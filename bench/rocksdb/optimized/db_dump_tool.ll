; ModuleID = 'bench/rocksdb/original/db_dump_tool.ll'
source_filename = "bench/rocksdb/original/db_dump_tool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::unique_ptr.80" = type { %"struct.std::__uniq_ptr_data.81" }
%"struct.std::__uniq_ptr_data.81" = type { %"class.std::__uniq_ptr_impl.82" }
%"class.std::__uniq_ptr_impl.82" = type { %"class.std::tuple.83" }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
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
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::ReadOptions" = type { ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function", i8, i8, i8, i8, i64 }
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
%"struct.rocksdb::WriteOptions" = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i32, [4 x i8], i64, i8, [7 x i8] }>
%"struct.rocksdb::CompactRangeOptions" = type { i8, i8, i32, i32, i32, i8, i32, ptr, ptr, i32, double }

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN7rocksdb2DB4OpenERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

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
define noundef zeroext i1 @_ZN7rocksdb10DbDumpTool3RunERKNS_11DumpOptionsENS_7OptionsE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.80", align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.std::unique_ptr.72", align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca [4096 x i8], align 16
  %11 = alloca %"class.rocksdb::Status", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = alloca %"struct.rocksdb::EnvOptions", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Status", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = alloca %"class.rocksdb::Status", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.rocksdb::Status", align 8
  %23 = alloca %"class.rocksdb::Status", align 8
  %24 = alloca %"class.rocksdb::Status", align 8
  %25 = alloca %"class.rocksdb::Slice", align 8
  %26 = alloca [4 x i8], align 4
  %27 = alloca %"class.rocksdb::Slice", align 8
  %28 = alloca %"class.rocksdb::Status", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.rocksdb::Status", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"struct.rocksdb::ReadOptions", align 8
  %33 = alloca [4 x i8], align 4
  %34 = alloca %"class.rocksdb::Slice", align 8
  %35 = alloca %"class.rocksdb::Status", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.rocksdb::Status", align 8
  %38 = alloca %"class.rocksdb::Slice", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca [4 x i8], align 4
  %41 = alloca %"class.rocksdb::Slice", align 8
  %42 = alloca %"class.rocksdb::Status", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.rocksdb::Status", align 8
  %45 = alloca %"class.rocksdb::Slice", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.rocksdb::Status", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %49, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %50, ptr %9, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %51, align 8, !tbaa !17
  store i8 0, ptr %50, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %52 = invoke noundef ptr @_ZN7rocksdb3Env7DefaultEv()
          to label %53 unwind label %119

53:                                               ; preds = %3
  store i8 0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !68
  store ptr null, ptr %4, align 8, !tbaa !71, !noalias !68
  invoke void @_ZN7rocksdb2DB15OpenForReadOnlyERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS0_St14default_deleteIS0_EEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(1544) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %60 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %4, align 8, !tbaa !74, !noalias !68
  %.not.i6.i = icmp eq ptr %56, null
  br i1 %.not.i6.i, label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit8.i, label %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i7.i

_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i7.i: ; preds = %54
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56) #18
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit8.i

_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit8.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i7.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit268

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8, !tbaa !74, !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !68
  %62 = load i8, ptr %11, align 8, !tbaa !77
  store i8 %62, ptr %5, align 8, !tbaa !79
  store i8 0, ptr %11, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !88
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %64, ptr %65, align 1, !tbaa !89
  store i8 0, ptr %63, align 1, !tbaa !89
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %67 = load i8, ptr %66, align 2, !tbaa !90
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %67, ptr %68, align 2, !tbaa !91
  store i8 0, ptr %66, align 2, !tbaa !91
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %70 = load i8, ptr %69, align 1, !tbaa !92, !range !93, !noundef !94
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %70, ptr %71, align 1, !tbaa !95
  store i8 0, ptr %69, align 1, !tbaa !95
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %73 = load i8, ptr %72, align 4, !tbaa !92, !range !93, !noundef !94
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %73, ptr %74, align 4, !tbaa !96
  store i8 0, ptr %72, align 4, !tbaa !96
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %76 = load i8, ptr %75, align 1, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %76, ptr %77, align 1, !tbaa !97
  store i8 0, ptr %75, align 1, !tbaa !97
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !98
  store ptr null, ptr %78, align 8, !tbaa !98
  %80 = load ptr, ptr %49, align 8, !tbaa !98
  store ptr %79, ptr %49, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %80) #19
  %.pr = load ptr, ptr %78, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %60, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %81 = load i8, ptr %5, align 8, !tbaa !79
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %130, label %83

83:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %119

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %83
  %85 = load ptr, ptr %1, align 8, !tbaa !99
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !17
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %85, i64 noundef %87)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %119

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.2, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84 unwind label %119

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %90 unwind label %121

90:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  %91 = load ptr, ptr %12, align 8, !tbaa !99
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !17
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %91, i64 noundef %93)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit85 unwind label %123

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit85: ; preds = %90
  %95 = load ptr, ptr %94, align 8, !tbaa !75
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 240
  %100 = load ptr, ptr %99, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i, label %101, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

101:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit85
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %101
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit85
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %103 = load i8, ptr %102, align 8, !tbaa !115
  %.not.i1.i.i = icmp eq i8 %103, 0
  br i1 %.not.i1.i.i, label %107, label %104

104:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 67
  %106 = load i8, ptr %105, align 1, !tbaa !19
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

107:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %100)
          to label %.noexc285 unwind label %123

.noexc285:                                        ; preds = %107
  %108 = load ptr, ptr %100, align 8, !tbaa !75
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef signext i8 %110(ptr noundef nonnull align 8 dereferenceable(570) %100, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %123

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc285, %104
  %.0.i.i.i = phi i8 [ %106, %104 ], [ %111, %.noexc285 ]
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %94, i8 noundef signext %.0.i.i.i)
          to label %.noexc287 unwind label %123

.noexc287:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %123

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc287
  %114 = load ptr, ptr %12, align 8, !tbaa !99
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %117 = load i64, ptr %115, align 8, !tbaa !19
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit

119:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %83, %3
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit268

121:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

123:                                              ; preds = %.noexc287, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc285, %107, %101, %90
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %12, align 8, !tbaa !99
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %123
  %128 = load i64, ptr %126, align 8, !tbaa !19
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit268

130:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7rocksdb10EnvOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %132 unwind label %189

132:                                              ; preds = %130
  %133 = load ptr, ptr %52, align 8, !tbaa !75
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 184
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %136 unwind label %189

136:                                              ; preds = %132
  %137 = load i8, ptr %13, align 8, !tbaa !77
  store i8 %137, ptr %5, align 8, !tbaa !79
  store i8 0, ptr %13, align 8, !tbaa !79
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !88
  store i8 %139, ptr %65, align 1, !tbaa !89
  store i8 0, ptr %138, align 1, !tbaa !89
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %141 = load i8, ptr %140, align 2, !tbaa !90
  store i8 %141, ptr %68, align 2, !tbaa !91
  store i8 0, ptr %140, align 2, !tbaa !91
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %143 = load i8, ptr %142, align 1, !tbaa !92, !range !93, !noundef !94
  store i8 %143, ptr %71, align 1, !tbaa !95
  store i8 0, ptr %142, align 1, !tbaa !95
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %145 = load i8, ptr %144, align 4, !tbaa !92, !range !93, !noundef !94
  store i8 %145, ptr %74, align 4, !tbaa !96
  store i8 0, ptr %144, align 4, !tbaa !96
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %147 = load i8, ptr %146, align 1, !tbaa !19
  store i8 %147, ptr %77, align 1, !tbaa !97
  store i8 0, ptr %146, align 1, !tbaa !97
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !98
  store ptr null, ptr %148, align 8, !tbaa !98
  %150 = load ptr, ptr %49, align 8, !tbaa !98
  store ptr %149, ptr %49, align 8, !tbaa !98
  %.not.i.i.i.i.i89 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i89, label %_ZN7rocksdb6StatusaSEOS0_.exit91.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit91

_ZN7rocksdb6StatusaSEOS0_.exit91:                 ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %150) #19
  %.pr349 = load ptr, ptr %148, align 8, !tbaa !98
  %.not.i.i92 = icmp eq ptr %.pr349, null
  br i1 %.not.i.i92, label %_ZN7rocksdb6StatusaSEOS0_.exit91.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i93

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i93: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit91
  call void @_ZdaPv(ptr noundef nonnull %.pr349) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit91.thread

_ZN7rocksdb6StatusaSEOS0_.exit91.thread:          ; preds = %136, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i93, %_ZN7rocksdb6StatusaSEOS0_.exit91
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %151 = load i8, ptr %5, align 8, !tbaa !79
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %202, label %153

153:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit91.thread
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %191

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %153
  %155 = load ptr, ptr %131, align 8, !tbaa !99
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %157 = load i64, ptr %156, align 8, !tbaa !17
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %155, i64 noundef %157)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit96 unwind label %191

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit96: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.4, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %191

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit96
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %160 unwind label %193

160:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %161 = load ptr, ptr %15, align 8, !tbaa !99
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !17
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef %161, i64 noundef %163)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit98 unwind label %195

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit98: ; preds = %160
  %165 = load ptr, ptr %164, align 8, !tbaa !75
  %166 = getelementptr i8, ptr %165, i64 -24
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 240
  %170 = load ptr, ptr %169, align 8, !tbaa !100
  %.not.i.i.i289 = icmp eq ptr %170, null
  br i1 %.not.i.i.i289, label %171, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i290

171:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit98
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc294 unwind label %195

.noexc294:                                        ; preds = %171
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i290: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit98
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %173 = load i8, ptr %172, align 8, !tbaa !115
  %.not.i1.i.i291 = icmp eq i8 %173, 0
  br i1 %.not.i1.i.i291, label %177, label %174

174:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i290
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 67
  %176 = load i8, ptr %175, align 1, !tbaa !19
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i292

177:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i290
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %170)
          to label %.noexc295 unwind label %195

.noexc295:                                        ; preds = %177
  %178 = load ptr, ptr %170, align 8, !tbaa !75
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef signext i8 %180(ptr noundef nonnull align 8 dereferenceable(570) %170, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i292 unwind label %195

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i292: ; preds = %.noexc295, %174
  %.0.i.i.i293 = phi i8 [ %176, %174 ], [ %181, %.noexc295 ]
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %164, i8 noundef signext %.0.i.i.i293)
          to label %.noexc297 unwind label %195

.noexc297:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i292
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %_ZNSolsEPFRSoS_E.exit99 unwind label %195

_ZNSolsEPFRSoS_E.exit99:                          ; preds = %.noexc297
  %184 = load ptr, ptr %15, align 8, !tbaa !99
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSolsEPFRSoS_E.exit99
  %187 = load i64, ptr %185, align 8, !tbaa !19
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %188) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSolsEPFRSoS_E.exit99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %845

189:                                              ; preds = %132, %130
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %849

191:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit96, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95, %153
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %849

193:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

195:                                              ; preds = %.noexc297, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i292, %.noexc295, %177, %171, %160
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %15, align 8, !tbaa !99
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %195
  %200 = load i64, ptr %198, align 8, !tbaa !19
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %201) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %193
  %.pn48 = phi { ptr, i32 } [ %194, %193 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %849

202:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit91.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !121
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 8, ptr %203, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %204 = load ptr, ptr %6, align 8, !tbaa !124
  %205 = load ptr, ptr %204, align 8, !tbaa !75
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %17, ptr noundef nonnull align 8 dereferenceable(33) %204, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %208 unwind label %258

208:                                              ; preds = %202
  %209 = load i8, ptr %17, align 8, !tbaa !77
  store i8 %209, ptr %5, align 8, !tbaa !79
  store i8 0, ptr %17, align 8, !tbaa !79
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %211 = load i8, ptr %210, align 1, !tbaa !88
  store i8 %211, ptr %65, align 1, !tbaa !89
  store i8 0, ptr %210, align 1, !tbaa !89
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %213 = load i8, ptr %212, align 2, !tbaa !90
  store i8 %213, ptr %68, align 2, !tbaa !91
  store i8 0, ptr %212, align 2, !tbaa !91
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %215 = load i8, ptr %214, align 1, !tbaa !92, !range !93, !noundef !94
  store i8 %215, ptr %71, align 1, !tbaa !95
  store i8 0, ptr %214, align 1, !tbaa !95
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %217 = load i8, ptr %216, align 4, !tbaa !92, !range !93, !noundef !94
  store i8 %217, ptr %74, align 4, !tbaa !96
  store i8 0, ptr %216, align 4, !tbaa !96
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %219 = load i8, ptr %218, align 1, !tbaa !19
  store i8 %219, ptr %77, align 1, !tbaa !97
  store i8 0, ptr %218, align 1, !tbaa !97
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !98
  store ptr null, ptr %220, align 8, !tbaa !98
  %222 = load ptr, ptr %49, align 8, !tbaa !98
  store ptr %221, ptr %49, align 8, !tbaa !98
  %.not.i.i.i.i.i106 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i106, label %_ZN7rocksdb6StatusaSEOS0_.exit108.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit108

_ZN7rocksdb6StatusaSEOS0_.exit108:                ; preds = %208
  call void @_ZdaPv(ptr noundef nonnull %222) #19
  %.pr351 = load ptr, ptr %220, align 8, !tbaa !98
  %.not.i.i109 = icmp eq ptr %.pr351, null
  br i1 %.not.i.i109, label %_ZN7rocksdb6StatusaSEOS0_.exit108.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i110

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i110: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit108
  call void @_ZdaPv(ptr noundef nonnull %.pr351) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit108.thread

_ZN7rocksdb6StatusaSEOS0_.exit108.thread:         ; preds = %208, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i110, %_ZN7rocksdb6StatusaSEOS0_.exit108
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %223 = load i8, ptr %5, align 8, !tbaa !79
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %269, label %225

225:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit108.thread
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112 unwind label %256

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112: ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %227 unwind label %260

227:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %228 = load ptr, ptr %18, align 8, !tbaa !99
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !17
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %228, i64 noundef %230)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit113 unwind label %262

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit113: ; preds = %227
  %232 = load ptr, ptr %231, align 8, !tbaa !75
  %233 = getelementptr i8, ptr %232, i64 -24
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 240
  %237 = load ptr, ptr %236, align 8, !tbaa !100
  %.not.i.i.i300 = icmp eq ptr %237, null
  br i1 %.not.i.i.i300, label %238, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i301

238:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit113
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc305 unwind label %262

.noexc305:                                        ; preds = %238
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i301: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit113
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %240 = load i8, ptr %239, align 8, !tbaa !115
  %.not.i1.i.i302 = icmp eq i8 %240, 0
  br i1 %.not.i1.i.i302, label %244, label %241

241:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i301
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 67
  %243 = load i8, ptr %242, align 1, !tbaa !19
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i303

244:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i301
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %237)
          to label %.noexc306 unwind label %262

.noexc306:                                        ; preds = %244
  %245 = load ptr, ptr %237, align 8, !tbaa !75
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %247 = load ptr, ptr %246, align 8
  %248 = invoke noundef signext i8 %247(ptr noundef nonnull align 8 dereferenceable(570) %237, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i303 unwind label %262

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i303: ; preds = %.noexc306, %241
  %.0.i.i.i304 = phi i8 [ %243, %241 ], [ %248, %.noexc306 ]
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %231, i8 noundef signext %.0.i.i.i304)
          to label %.noexc308 unwind label %262

.noexc308:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i303
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %249)
          to label %_ZNSolsEPFRSoS_E.exit114 unwind label %262

_ZNSolsEPFRSoS_E.exit114:                         ; preds = %.noexc308
  %251 = load ptr, ptr %18, align 8, !tbaa !99
  %252 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSolsEPFRSoS_E.exit114
  %254 = load i64, ptr %252, align 8, !tbaa !19
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %255) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNSolsEPFRSoS_E.exit114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %843

256:                                              ; preds = %225
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %844

258:                                              ; preds = %202
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %844

260:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

262:                                              ; preds = %.noexc308, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i303, %.noexc306, %244, %238, %227
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %18, align 8, !tbaa !99
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %262
  %267 = load i64, ptr %265, align 8, !tbaa !19
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %268) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %260
  %.pn50 = phi { ptr, i32 } [ %261, %260 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %844

269:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit108.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @_ZZN7rocksdb10DbDumpTool3RunERKNS_11DumpOptionsENS_7OptionsEE10versionstr, ptr %19, align 8, !tbaa !121
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 8, ptr %270, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %271 = load ptr, ptr %6, align 8, !tbaa !124
  %272 = load ptr, ptr %271, align 8, !tbaa !75
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %20, ptr noundef nonnull align 8 dereferenceable(33) %271, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %275 unwind label %325

275:                                              ; preds = %269
  %276 = load i8, ptr %20, align 8, !tbaa !77
  store i8 %276, ptr %5, align 8, !tbaa !79
  store i8 0, ptr %20, align 8, !tbaa !79
  %277 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %278 = load i8, ptr %277, align 1, !tbaa !88
  store i8 %278, ptr %65, align 1, !tbaa !89
  store i8 0, ptr %277, align 1, !tbaa !89
  %279 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %280 = load i8, ptr %279, align 2, !tbaa !90
  store i8 %280, ptr %68, align 2, !tbaa !91
  store i8 0, ptr %279, align 2, !tbaa !91
  %281 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %282 = load i8, ptr %281, align 1, !tbaa !92, !range !93, !noundef !94
  store i8 %282, ptr %71, align 1, !tbaa !95
  store i8 0, ptr %281, align 1, !tbaa !95
  %283 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %284 = load i8, ptr %283, align 4, !tbaa !92, !range !93, !noundef !94
  store i8 %284, ptr %74, align 4, !tbaa !96
  store i8 0, ptr %283, align 4, !tbaa !96
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %286 = load i8, ptr %285, align 1, !tbaa !19
  store i8 %286, ptr %77, align 1, !tbaa !97
  store i8 0, ptr %285, align 1, !tbaa !97
  %287 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !98
  store ptr null, ptr %287, align 8, !tbaa !98
  %289 = load ptr, ptr %49, align 8, !tbaa !98
  store ptr %288, ptr %49, align 8, !tbaa !98
  %.not.i.i.i.i.i121 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i.i121, label %_ZN7rocksdb6StatusaSEOS0_.exit123.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit123

_ZN7rocksdb6StatusaSEOS0_.exit123:                ; preds = %275
  call void @_ZdaPv(ptr noundef nonnull %289) #19
  %.pr353 = load ptr, ptr %287, align 8, !tbaa !98
  %.not.i.i124 = icmp eq ptr %.pr353, null
  br i1 %.not.i.i124, label %_ZN7rocksdb6StatusaSEOS0_.exit123.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit123
  call void @_ZdaPv(ptr noundef nonnull %.pr353) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit123.thread

_ZN7rocksdb6StatusaSEOS0_.exit123.thread:         ; preds = %275, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125, %_ZN7rocksdb6StatusaSEOS0_.exit123
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %290 = load i8, ptr %5, align 8, !tbaa !79
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %336, label %292

292:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit123.thread
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127 unwind label %323

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127: ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %294 unwind label %327

294:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %295 = load ptr, ptr %21, align 8, !tbaa !99
  %296 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !17
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %295, i64 noundef %297)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128 unwind label %329

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128: ; preds = %294
  %299 = load ptr, ptr %298, align 8, !tbaa !75
  %300 = getelementptr i8, ptr %299, i64 -24
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %298, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 240
  %304 = load ptr, ptr %303, align 8, !tbaa !100
  %.not.i.i.i311 = icmp eq ptr %304, null
  br i1 %.not.i.i.i311, label %305, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i312

305:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc316 unwind label %329

.noexc316:                                        ; preds = %305
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i312: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 56
  %307 = load i8, ptr %306, align 8, !tbaa !115
  %.not.i1.i.i313 = icmp eq i8 %307, 0
  br i1 %.not.i1.i.i313, label %311, label %308

308:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i312
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 67
  %310 = load i8, ptr %309, align 1, !tbaa !19
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i314

311:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i312
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %304)
          to label %.noexc317 unwind label %329

.noexc317:                                        ; preds = %311
  %312 = load ptr, ptr %304, align 8, !tbaa !75
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %314 = load ptr, ptr %313, align 8
  %315 = invoke noundef signext i8 %314(ptr noundef nonnull align 8 dereferenceable(570) %304, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i314 unwind label %329

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i314: ; preds = %.noexc317, %308
  %.0.i.i.i315 = phi i8 [ %310, %308 ], [ %315, %.noexc317 ]
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %298, i8 noundef signext %.0.i.i.i315)
          to label %.noexc319 unwind label %329

.noexc319:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i314
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %316)
          to label %_ZNSolsEPFRSoS_E.exit129 unwind label %329

_ZNSolsEPFRSoS_E.exit129:                         ; preds = %.noexc319
  %318 = load ptr, ptr %21, align 8, !tbaa !99
  %319 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSolsEPFRSoS_E.exit129
  %321 = load i64, ptr %319, align 8, !tbaa !19
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %322) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNSolsEPFRSoS_E.exit129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %841

323:                                              ; preds = %292
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %842

325:                                              ; preds = %269
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %842

327:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

329:                                              ; preds = %.noexc319, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i314, %.noexc317, %311, %305, %294
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %21, align 8, !tbaa !99
  %332 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %329
  %334 = load i64, ptr %332, align 8, !tbaa !19
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %335) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %327
  %.pn52 = phi { ptr, i32 } [ %328, %327 ], [ %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %842

336:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit123.thread
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %338 = load i8, ptr %337, align 8, !tbaa !125, !range !93, !noundef !94
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %340, label %341

340:                                              ; preds = %336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  br label %405

341:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %342 = load ptr, ptr %52, align 8, !tbaa !75
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 472
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull %7, i64 noundef 1024)
          to label %345 unwind label %399

345:                                              ; preds = %341
  %346 = load i8, ptr %22, align 8, !tbaa !77
  store i8 %346, ptr %5, align 8, !tbaa !79
  store i8 0, ptr %22, align 8, !tbaa !79
  %347 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %348 = load i8, ptr %347, align 1, !tbaa !88
  store i8 %348, ptr %65, align 1, !tbaa !89
  store i8 0, ptr %347, align 1, !tbaa !89
  %349 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %350 = load i8, ptr %349, align 2, !tbaa !90
  store i8 %350, ptr %68, align 2, !tbaa !91
  store i8 0, ptr %349, align 2, !tbaa !91
  %351 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %352 = load i8, ptr %351, align 1, !tbaa !92, !range !93, !noundef !94
  store i8 %352, ptr %71, align 1, !tbaa !95
  store i8 0, ptr %351, align 1, !tbaa !95
  %353 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %354 = load i8, ptr %353, align 4, !tbaa !92, !range !93, !noundef !94
  store i8 %354, ptr %74, align 4, !tbaa !96
  store i8 0, ptr %353, align 4, !tbaa !96
  %355 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %356 = load i8, ptr %355, align 1, !tbaa !19
  store i8 %356, ptr %77, align 1, !tbaa !97
  store i8 0, ptr %355, align 1, !tbaa !97
  %357 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !98
  store ptr null, ptr %357, align 8, !tbaa !98
  %359 = load ptr, ptr %49, align 8, !tbaa !98
  store ptr %358, ptr %49, align 8, !tbaa !98
  %.not.i.i.i.i.i136 = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i.i136, label %_ZN7rocksdb6StatusD2Ev.exit141, label %_ZN7rocksdb6StatusaSEOS0_.exit138

_ZN7rocksdb6StatusaSEOS0_.exit138:                ; preds = %345
  call void @_ZdaPv(ptr noundef nonnull %359) #19
  %.pr355 = load ptr, ptr %357, align 8, !tbaa !98
  %.not.i.i139 = icmp eq ptr %.pr355, null
  br i1 %.not.i.i139, label %_ZN7rocksdb6StatusD2Ev.exit141, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i140

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i140: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit138
  call void @_ZdaPv(ptr noundef nonnull %.pr355) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit141

_ZN7rocksdb6StatusD2Ev.exit141:                   ; preds = %345, %_ZN7rocksdb6StatusaSEOS0_.exit138, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %360 = load ptr, ptr %52, align 8, !tbaa !75
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 488
  %362 = load ptr, ptr %361, align 8
  invoke void %362(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull %8)
          to label %363 unwind label %401

363:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit141
  %364 = load i8, ptr %23, align 8, !tbaa !77
  store i8 %364, ptr %5, align 8, !tbaa !79
  store i8 0, ptr %23, align 8, !tbaa !79
  %365 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %366 = load i8, ptr %365, align 1, !tbaa !88
  store i8 %366, ptr %65, align 1, !tbaa !89
  store i8 0, ptr %365, align 1, !tbaa !89
  %367 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %368 = load i8, ptr %367, align 2, !tbaa !90
  store i8 %368, ptr %68, align 2, !tbaa !91
  store i8 0, ptr %367, align 2, !tbaa !91
  %369 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %370 = load i8, ptr %369, align 1, !tbaa !92, !range !93, !noundef !94
  store i8 %370, ptr %71, align 1, !tbaa !95
  store i8 0, ptr %369, align 1, !tbaa !95
  %371 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %372 = load i8, ptr %371, align 4, !tbaa !92, !range !93, !noundef !94
  store i8 %372, ptr %74, align 4, !tbaa !96
  store i8 0, ptr %371, align 4, !tbaa !96
  %373 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %374 = load i8, ptr %373, align 1, !tbaa !19
  store i8 %374, ptr %77, align 1, !tbaa !97
  store i8 0, ptr %373, align 1, !tbaa !97
  %375 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !98
  store ptr null, ptr %375, align 8, !tbaa !98
  %377 = load ptr, ptr %49, align 8, !tbaa !98
  store ptr %376, ptr %49, align 8, !tbaa !98
  %.not.i.i.i.i.i142 = icmp eq ptr %377, null
  br i1 %.not.i.i.i.i.i142, label %_ZN7rocksdb6StatusD2Ev.exit147, label %_ZN7rocksdb6StatusaSEOS0_.exit144

_ZN7rocksdb6StatusaSEOS0_.exit144:                ; preds = %363
  call void @_ZdaPv(ptr noundef nonnull %377) #19
  %.pr357 = load ptr, ptr %375, align 8, !tbaa !98
  %.not.i.i145 = icmp eq ptr %.pr357, null
  br i1 %.not.i.i145, label %_ZN7rocksdb6StatusD2Ev.exit147, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i146

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i146: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit144
  call void @_ZdaPv(ptr noundef nonnull %.pr357) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit147

_ZN7rocksdb6StatusD2Ev.exit147:                   ; preds = %363, %_ZN7rocksdb6StatusaSEOS0_.exit144, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %378 = load ptr, ptr %52, align 8, !tbaa !75
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 496
  %380 = load ptr, ptr %379, align 8
  invoke void %380(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %9)
          to label %381 unwind label %403

381:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit147
  %382 = load i8, ptr %24, align 8, !tbaa !77
  store i8 %382, ptr %5, align 8, !tbaa !79
  store i8 0, ptr %24, align 8, !tbaa !79
  %383 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %384 = load i8, ptr %383, align 1, !tbaa !88
  store i8 %384, ptr %65, align 1, !tbaa !89
  store i8 0, ptr %383, align 1, !tbaa !89
  %385 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %386 = load i8, ptr %385, align 2, !tbaa !90
  store i8 %386, ptr %68, align 2, !tbaa !91
  store i8 0, ptr %385, align 2, !tbaa !91
  %387 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %388 = load i8, ptr %387, align 1, !tbaa !92, !range !93, !noundef !94
  store i8 %388, ptr %71, align 1, !tbaa !95
  store i8 0, ptr %387, align 1, !tbaa !95
  %389 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %390 = load i8, ptr %389, align 4, !tbaa !92, !range !93, !noundef !94
  store i8 %390, ptr %74, align 4, !tbaa !96
  store i8 0, ptr %389, align 4, !tbaa !96
  %391 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %392 = load i8, ptr %391, align 1, !tbaa !19
  store i8 %392, ptr %77, align 1, !tbaa !97
  store i8 0, ptr %391, align 1, !tbaa !97
  %393 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !98
  store ptr null, ptr %393, align 8, !tbaa !98
  %395 = load ptr, ptr %49, align 8, !tbaa !98
  store ptr %394, ptr %49, align 8, !tbaa !98
  %.not.i.i.i.i.i148 = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i.i148, label %_ZN7rocksdb6StatusD2Ev.exit153, label %_ZN7rocksdb6StatusaSEOS0_.exit150

_ZN7rocksdb6StatusaSEOS0_.exit150:                ; preds = %381
  call void @_ZdaPv(ptr noundef nonnull %395) #19
  %.pr359 = load ptr, ptr %393, align 8, !tbaa !98
  %.not.i.i151 = icmp eq ptr %.pr359, null
  br i1 %.not.i.i151, label %_ZN7rocksdb6StatusD2Ev.exit153, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit150
  call void @_ZdaPv(ptr noundef nonnull %.pr359) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit153

_ZN7rocksdb6StatusD2Ev.exit153:                   ; preds = %381, %_ZN7rocksdb6StatusaSEOS0_.exit150, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %396 = load ptr, ptr %9, align 8, !tbaa !99
  %397 = load i64, ptr %8, align 8, !tbaa !13
  %398 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef %396, ptr noundef nonnull %7, i64 noundef %397) #18
  br label %405

399:                                              ; preds = %341
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %842

401:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit141
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %842

403:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit147
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %842

405:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit153, %340
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %406 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #21
  store ptr %10, ptr %25, align 8, !tbaa !121
  %407 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %406, ptr %407, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %408 = trunc i64 %406 to i32
  store i32 %408, ptr %26, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %26, ptr %27, align 8, !tbaa !121
  %409 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 4, ptr %409, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %410 = load ptr, ptr %6, align 8, !tbaa !124
  %411 = load ptr, ptr %410, align 8, !tbaa !75
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load ptr, ptr %412, align 8
  invoke void %413(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %28, ptr noundef nonnull align 8 dereferenceable(33) %410, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %414 unwind label %464

414:                                              ; preds = %405
  %415 = load i8, ptr %28, align 8, !tbaa !77
  store i8 %415, ptr %5, align 8, !tbaa !79
  store i8 0, ptr %28, align 8, !tbaa !79
  %416 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %417 = load i8, ptr %416, align 1, !tbaa !88
  store i8 %417, ptr %65, align 1, !tbaa !89
  store i8 0, ptr %416, align 1, !tbaa !89
  %418 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %419 = load i8, ptr %418, align 2, !tbaa !90
  store i8 %419, ptr %68, align 2, !tbaa !91
  store i8 0, ptr %418, align 2, !tbaa !91
  %420 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %421 = load i8, ptr %420, align 1, !tbaa !92, !range !93, !noundef !94
  store i8 %421, ptr %71, align 1, !tbaa !95
  store i8 0, ptr %420, align 1, !tbaa !95
  %422 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %423 = load i8, ptr %422, align 4, !tbaa !92, !range !93, !noundef !94
  store i8 %423, ptr %74, align 4, !tbaa !96
  store i8 0, ptr %422, align 4, !tbaa !96
  %424 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %425 = load i8, ptr %424, align 1, !tbaa !19
  store i8 %425, ptr %77, align 1, !tbaa !97
  store i8 0, ptr %424, align 1, !tbaa !97
  %426 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !98
  store ptr null, ptr %426, align 8, !tbaa !98
  %428 = load ptr, ptr %49, align 8, !tbaa !98
  store ptr %427, ptr %49, align 8, !tbaa !98
  %.not.i.i.i.i.i154 = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i.i154, label %_ZN7rocksdb6StatusaSEOS0_.exit156.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit156

_ZN7rocksdb6StatusaSEOS0_.exit156:                ; preds = %414
  call void @_ZdaPv(ptr noundef nonnull %428) #19
  %.pr361 = load ptr, ptr %426, align 8, !tbaa !98
  %.not.i.i157 = icmp eq ptr %.pr361, null
  br i1 %.not.i.i157, label %_ZN7rocksdb6StatusaSEOS0_.exit156.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i158

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i158: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit156
  call void @_ZdaPv(ptr noundef nonnull %.pr361) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit156.thread

_ZN7rocksdb6StatusaSEOS0_.exit156.thread:         ; preds = %414, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i158, %_ZN7rocksdb6StatusaSEOS0_.exit156
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %429 = load i8, ptr %5, align 8, !tbaa !79
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %475, label %431

431:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit156.thread
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160 unwind label %462

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160: ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %433 unwind label %466

433:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160
  %434 = load ptr, ptr %29, align 8, !tbaa !99
  %435 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %436 = load i64, ptr %435, align 8, !tbaa !17
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %434, i64 noundef %436)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit161 unwind label %468

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit161: ; preds = %433
  %438 = load ptr, ptr %437, align 8, !tbaa !75
  %439 = getelementptr i8, ptr %438, i64 -24
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %437, i64 %440
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 240
  %443 = load ptr, ptr %442, align 8, !tbaa !100
  %.not.i.i.i322 = icmp eq ptr %443, null
  br i1 %.not.i.i.i322, label %444, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i323

444:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit161
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc327 unwind label %468

.noexc327:                                        ; preds = %444
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i323: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit161
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 56
  %446 = load i8, ptr %445, align 8, !tbaa !115
  %.not.i1.i.i324 = icmp eq i8 %446, 0
  br i1 %.not.i1.i.i324, label %450, label %447

447:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i323
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 67
  %449 = load i8, ptr %448, align 1, !tbaa !19
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325

450:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i323
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %443)
          to label %.noexc328 unwind label %468

.noexc328:                                        ; preds = %450
  %451 = load ptr, ptr %443, align 8, !tbaa !75
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 48
  %453 = load ptr, ptr %452, align 8
  %454 = invoke noundef signext i8 %453(ptr noundef nonnull align 8 dereferenceable(570) %443, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325 unwind label %468

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325: ; preds = %.noexc328, %447
  %.0.i.i.i326 = phi i8 [ %449, %447 ], [ %454, %.noexc328 ]
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %437, i8 noundef signext %.0.i.i.i326)
          to label %.noexc330 unwind label %468

.noexc330:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %455)
          to label %_ZNSolsEPFRSoS_E.exit162 unwind label %468

_ZNSolsEPFRSoS_E.exit162:                         ; preds = %.noexc330
  %457 = load ptr, ptr %29, align 8, !tbaa !99
  %458 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSolsEPFRSoS_E.exit162
  %460 = load i64, ptr %458, align 8, !tbaa !19
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %461) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNSolsEPFRSoS_E.exit162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %839

462:                                              ; preds = %497, %431
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %840

464:                                              ; preds = %405
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %840

466:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

468:                                              ; preds = %.noexc330, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325, %.noexc328, %450, %444, %433
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = load ptr, ptr %29, align 8, !tbaa !99
  %471 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %468
  %473 = load i64, ptr %471, align 8, !tbaa !19
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %474) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %466
  %.pn54 = phi { ptr, i32 } [ %467, %466 ], [ %469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %840

475:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit156.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %476 = load ptr, ptr %6, align 8, !tbaa !124
  %477 = load ptr, ptr %476, align 8, !tbaa !75
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %479 = load ptr, ptr %478, align 8
  invoke void %479(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %30, ptr noundef nonnull align 8 dereferenceable(33) %476, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %480 unwind label %510

480:                                              ; preds = %475
  %481 = load i8, ptr %30, align 8, !tbaa !77
  store i8 %481, ptr %5, align 8, !tbaa !79
  store i8 0, ptr %30, align 8, !tbaa !79
  %482 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %483 = load i8, ptr %482, align 1, !tbaa !88
  store i8 %483, ptr %65, align 1, !tbaa !89
  store i8 0, ptr %482, align 1, !tbaa !89
  %484 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %485 = load i8, ptr %484, align 2, !tbaa !90
  store i8 %485, ptr %68, align 2, !tbaa !91
  store i8 0, ptr %484, align 2, !tbaa !91
  %486 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %487 = load i8, ptr %486, align 1, !tbaa !92, !range !93, !noundef !94
  store i8 %487, ptr %71, align 1, !tbaa !95
  store i8 0, ptr %486, align 1, !tbaa !95
  %488 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %489 = load i8, ptr %488, align 4, !tbaa !92, !range !93, !noundef !94
  store i8 %489, ptr %74, align 4, !tbaa !96
  store i8 0, ptr %488, align 4, !tbaa !96
  %490 = getelementptr inbounds nuw i8, ptr %30, i64 5
  %491 = load i8, ptr %490, align 1, !tbaa !19
  store i8 %491, ptr %77, align 1, !tbaa !97
  store i8 0, ptr %490, align 1, !tbaa !97
  %492 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !98
  store ptr null, ptr %492, align 8, !tbaa !98
  %494 = load ptr, ptr %49, align 8, !tbaa !98
  store ptr %493, ptr %49, align 8, !tbaa !98
  %.not.i.i.i.i.i169 = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i.i169, label %_ZN7rocksdb6StatusaSEOS0_.exit171.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit171

_ZN7rocksdb6StatusaSEOS0_.exit171:                ; preds = %480
  call void @_ZdaPv(ptr noundef nonnull %494) #19
  %.pr363 = load ptr, ptr %492, align 8, !tbaa !98
  %.not.i.i172 = icmp eq ptr %.pr363, null
  br i1 %.not.i.i172, label %_ZN7rocksdb6StatusaSEOS0_.exit171.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i173

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i173: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit171
  call void @_ZdaPv(ptr noundef nonnull %.pr363) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit171.thread

_ZN7rocksdb6StatusaSEOS0_.exit171.thread:         ; preds = %480, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i173, %_ZN7rocksdb6StatusaSEOS0_.exit171
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %495 = load i8, ptr %5, align 8, !tbaa !79
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %521, label %497

497:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit171.thread
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175 unwind label %462

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175: ; preds = %497
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %499 unwind label %512

499:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175
  %500 = load ptr, ptr %31, align 8, !tbaa !99
  %501 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %502 = load i64, ptr %501, align 8, !tbaa !17
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %500, i64 noundef %502)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit176 unwind label %514

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit176: ; preds = %499
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %503)
          to label %_ZNSolsEPFRSoS_E.exit177 unwind label %514

_ZNSolsEPFRSoS_E.exit177:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit176
  %505 = load ptr, ptr %31, align 8, !tbaa !99
  %506 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSolsEPFRSoS_E.exit177
  %508 = load i64, ptr %506, align 8, !tbaa !19
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %509) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNSolsEPFRSoS_E.exit177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %839

510:                                              ; preds = %475
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %840

512:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

514:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit176, %499
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %31, align 8, !tbaa !99
  %517 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %514
  %519 = load i64, ptr %517, align 8, !tbaa !19
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %520) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %512
  %.pn56 = phi { ptr, i32 } [ %513, %512 ], [ %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ], [ %515, %514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %840

521:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit171.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %522 = getelementptr inbounds nuw i8, ptr %32, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %32, i8 0, i64 44, i1 false)
  store i32 4, ptr %522, align 4, !tbaa !127
  %523 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i64 -1, ptr %523, align 8, !tbaa !141
  %524 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i8 0, ptr %524, align 8, !tbaa !142
  %525 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store i8 1, ptr %525, align 8, !tbaa !143
  %526 = getelementptr inbounds nuw i8, ptr %32, i64 73
  store i8 1, ptr %526, align 1, !tbaa !144
  %527 = getelementptr inbounds nuw i8, ptr %32, i64 74
  store i8 0, ptr %527, align 2, !tbaa !145
  %528 = getelementptr inbounds nuw i8, ptr %32, i64 75
  store i8 0, ptr %528, align 1, !tbaa !146
  %529 = getelementptr inbounds nuw i8, ptr %32, i64 76
  store i8 1, ptr %529, align 4, !tbaa !147
  %530 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %531 = getelementptr inbounds nuw i8, ptr %32, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %530, i8 0, i64 72, i1 false)
  store i8 1, ptr %531, align 8, !tbaa !148
  %532 = getelementptr inbounds nuw i8, ptr %32, i64 153
  store i8 0, ptr %532, align 1, !tbaa !149
  %533 = getelementptr inbounds nuw i8, ptr %32, i64 154
  store i8 0, ptr %533, align 2, !tbaa !150
  %534 = getelementptr inbounds nuw i8, ptr %32, i64 155
  store i8 11, ptr %534, align 1, !tbaa !151
  %535 = getelementptr inbounds nuw i8, ptr %32, i64 160
  store i64 0, ptr %535, align 8, !tbaa !152
  %536 = load ptr, ptr %61, align 8, !tbaa !75
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 464
  %538 = load ptr, ptr %537, align 8
  %539 = invoke noundef ptr %538(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(168) %32)
          to label %540 unwind label %622

540:                                              ; preds = %521
  %541 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %542 = load ptr, ptr %541, align 8, !tbaa !153
  %.not.i.i184 = icmp eq ptr %542, null
  br i1 %.not.i.i184, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %543

543:                                              ; preds = %540
  %544 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %545 = invoke noundef zeroext i1 %542(ptr noundef nonnull align 8 dereferenceable(32) %544, ptr noundef nonnull align 8 dereferenceable(32) %544, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %546

546:                                              ; preds = %543
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #22
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %540, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %549 = load ptr, ptr %539, align 8, !tbaa !75
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %551 = load ptr, ptr %550, align 8
  invoke void %551(ptr noundef nonnull align 8 dereferenceable(40) %539)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit
  %552 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %554 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %555 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %556 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %557 = getelementptr inbounds nuw i8, ptr %35, i64 5
  %558 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %561 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %562 = getelementptr inbounds nuw i8, ptr %37, i64 3
  %563 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %564 = getelementptr inbounds nuw i8, ptr %37, i64 5
  %565 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %568 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %569 = getelementptr inbounds nuw i8, ptr %42, i64 3
  %570 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %571 = getelementptr inbounds nuw i8, ptr %42, i64 5
  %572 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %575 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %576 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %577 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %578 = getelementptr inbounds nuw i8, ptr %44, i64 5
  %579 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %580

580:                                              ; preds = %.preheader, %792
  %581 = load ptr, ptr %539, align 8, !tbaa !75
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %583 = load ptr, ptr %582, align 8
  %584 = invoke noundef zeroext i1 %583(ptr noundef nonnull align 8 dereferenceable(40) %539)
          to label %585 unwind label %.loopexit

585:                                              ; preds = %580
  br i1 %584, label %586, label %800

586:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %587 = load ptr, ptr %539, align 8, !tbaa !75
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 96
  %589 = load ptr, ptr %588, align 8
  %590 = invoke { ptr, i64 } %589(ptr noundef nonnull align 8 dereferenceable(40) %539)
          to label %591 unwind label %632

591:                                              ; preds = %586
  %592 = extractvalue { ptr, i64 } %590, 1
  %593 = trunc i64 %592 to i32
  store i32 %593, ptr %33, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %33, ptr %34, align 8, !tbaa !121
  store i64 4, ptr %552, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %594 = load ptr, ptr %6, align 8, !tbaa !124
  %595 = load ptr, ptr %594, align 8, !tbaa !75
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %597 = load ptr, ptr %596, align 8
  invoke void %597(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %35, ptr noundef nonnull align 8 dereferenceable(33) %594, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %598 unwind label %636

598:                                              ; preds = %591
  %599 = load i8, ptr %35, align 8, !tbaa !77
  store i8 %599, ptr %5, align 8, !tbaa !79
  store i8 0, ptr %35, align 8, !tbaa !79
  %600 = load i8, ptr %553, align 1, !tbaa !88
  store i8 %600, ptr %65, align 1, !tbaa !89
  store i8 0, ptr %553, align 1, !tbaa !89
  %601 = load i8, ptr %554, align 2, !tbaa !90
  store i8 %601, ptr %68, align 2, !tbaa !91
  store i8 0, ptr %554, align 2, !tbaa !91
  %602 = load i8, ptr %555, align 1, !tbaa !92, !range !93, !noundef !94
  store i8 %602, ptr %71, align 1, !tbaa !95
  store i8 0, ptr %555, align 1, !tbaa !95
  %603 = load i8, ptr %556, align 4, !tbaa !92, !range !93, !noundef !94
  store i8 %603, ptr %74, align 4, !tbaa !96
  store i8 0, ptr %556, align 4, !tbaa !96
  %604 = load i8, ptr %557, align 1, !tbaa !19
  store i8 %604, ptr %77, align 1, !tbaa !97
  store i8 0, ptr %557, align 1, !tbaa !97
  %605 = load ptr, ptr %558, align 8, !tbaa !98
  store ptr null, ptr %558, align 8, !tbaa !98
  %606 = load ptr, ptr %49, align 8, !tbaa !98
  store ptr %605, ptr %49, align 8, !tbaa !98
  %.not.i.i.i.i.i185 = icmp eq ptr %606, null
  br i1 %.not.i.i.i.i.i185, label %_ZN7rocksdb6StatusaSEOS0_.exit187.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit187

_ZN7rocksdb6StatusaSEOS0_.exit187:                ; preds = %598
  call void @_ZdaPv(ptr noundef nonnull %606) #19
  %.pr365 = load ptr, ptr %558, align 8, !tbaa !98
  %.not.i.i188 = icmp eq ptr %.pr365, null
  br i1 %.not.i.i188, label %_ZN7rocksdb6StatusaSEOS0_.exit187.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i189

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i189: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit187
  call void @_ZdaPv(ptr noundef nonnull %.pr365) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit187.thread

_ZN7rocksdb6StatusaSEOS0_.exit187.thread:         ; preds = %598, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i189, %_ZN7rocksdb6StatusaSEOS0_.exit187
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %607 = load i8, ptr %5, align 8, !tbaa !79
  %608 = icmp eq i8 %607, 0
  br i1 %608, label %647, label %609

609:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit187.thread
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191 unwind label %634

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191: ; preds = %609
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %611 unwind label %638

611:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191
  %612 = load ptr, ptr %36, align 8, !tbaa !99
  %613 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %614 = load i64, ptr %613, align 8, !tbaa !17
  %615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %612, i64 noundef %614)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit192 unwind label %640

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit192: ; preds = %611
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %615)
          to label %_ZNSolsEPFRSoS_E.exit193 unwind label %640

_ZNSolsEPFRSoS_E.exit193:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit192
  %617 = load ptr, ptr %36, align 8, !tbaa !99
  %618 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZNSolsEPFRSoS_E.exit193
  %620 = load i64, ptr %618, align 8, !tbaa !19
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %621) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNSolsEPFRSoS_E.exit193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.critedge

622:                                              ; preds = %521
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %625 = load ptr, ptr %624, align 8, !tbaa !153
  %.not.i.i197 = icmp eq ptr %625, null
  br i1 %.not.i.i197, label %_ZN7rocksdb11ReadOptionsD2Ev.exit198, label %626

626:                                              ; preds = %622
  %627 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %628 = invoke noundef zeroext i1 %625(ptr noundef nonnull align 8 dereferenceable(32) %627, ptr noundef nonnull align 8 dereferenceable(32) %627, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit198 unwind label %629

629:                                              ; preds = %626
  %630 = landingpad { ptr, i32 }
          catch ptr null
  %631 = extractvalue { ptr, i32 } %630, 0
  call void @__clang_call_terminate(ptr %631) #22
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit198:             ; preds = %622, %626
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %840

.loopexit:                                        ; preds = %580, %792
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit264

.loopexit.split-lp:                               ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit, %809
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit264

632:                                              ; preds = %586
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %799

634:                                              ; preds = %670, %609
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %798

636:                                              ; preds = %591
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %798

638:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

640:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit192, %611
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = load ptr, ptr %36, align 8, !tbaa !99
  %643 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %644 = icmp eq ptr %642, %643
  br i1 %644, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %640
  %645 = load i64, ptr %643, align 8, !tbaa !19
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %646) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %638
  %.pn62 = phi { ptr, i32 } [ %639, %638 ], [ %641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ], [ %641, %640 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %798

647:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit187.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %648 = load ptr, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %649 = load ptr, ptr %539, align 8, !tbaa !75
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 96
  %651 = load ptr, ptr %650, align 8
  %652 = invoke { ptr, i64 } %651(ptr noundef nonnull align 8 dereferenceable(40) %539)
          to label %653 unwind label %683

653:                                              ; preds = %647
  %654 = extractvalue { ptr, i64 } %652, 0
  store ptr %654, ptr %38, align 8
  %655 = extractvalue { ptr, i64 } %652, 1
  store i64 %655, ptr %559, align 8
  %656 = load ptr, ptr %648, align 8, !tbaa !75
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8
  invoke void %658(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %37, ptr noundef nonnull align 8 dereferenceable(33) %648, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %659 unwind label %683

659:                                              ; preds = %653
  %660 = load i8, ptr %37, align 8, !tbaa !77
  store i8 %660, ptr %5, align 8, !tbaa !79
  store i8 0, ptr %37, align 8, !tbaa !79
  %661 = load i8, ptr %560, align 1, !tbaa !88
  store i8 %661, ptr %65, align 1, !tbaa !89
  store i8 0, ptr %560, align 1, !tbaa !89
  %662 = load i8, ptr %561, align 2, !tbaa !90
  store i8 %662, ptr %68, align 2, !tbaa !91
  store i8 0, ptr %561, align 2, !tbaa !91
  %663 = load i8, ptr %562, align 1, !tbaa !92, !range !93, !noundef !94
  store i8 %663, ptr %71, align 1, !tbaa !95
  store i8 0, ptr %562, align 1, !tbaa !95
  %664 = load i8, ptr %563, align 4, !tbaa !92, !range !93, !noundef !94
  store i8 %664, ptr %74, align 4, !tbaa !96
  store i8 0, ptr %563, align 4, !tbaa !96
  %665 = load i8, ptr %564, align 1, !tbaa !19
  store i8 %665, ptr %77, align 1, !tbaa !97
  store i8 0, ptr %564, align 1, !tbaa !97
  %666 = load ptr, ptr %565, align 8, !tbaa !98
  store ptr null, ptr %565, align 8, !tbaa !98
  %667 = load ptr, ptr %49, align 8, !tbaa !98
  store ptr %666, ptr %49, align 8, !tbaa !98
  %.not.i.i.i.i.i202 = icmp eq ptr %667, null
  br i1 %.not.i.i.i.i.i202, label %_ZN7rocksdb6StatusaSEOS0_.exit204.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit204

_ZN7rocksdb6StatusaSEOS0_.exit204:                ; preds = %659
  call void @_ZdaPv(ptr noundef nonnull %667) #19
  %.pr367 = load ptr, ptr %565, align 8, !tbaa !98
  %.not.i.i205 = icmp eq ptr %.pr367, null
  br i1 %.not.i.i205, label %_ZN7rocksdb6StatusaSEOS0_.exit204.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i206

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i206: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit204
  call void @_ZdaPv(ptr noundef nonnull %.pr367) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit204.thread

_ZN7rocksdb6StatusaSEOS0_.exit204.thread:         ; preds = %659, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i206, %_ZN7rocksdb6StatusaSEOS0_.exit204
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %668 = load i8, ptr %5, align 8, !tbaa !79
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %694, label %670

670:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit204.thread
  %671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208 unwind label %634

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208: ; preds = %670
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %672 unwind label %685

672:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208
  %673 = load ptr, ptr %39, align 8, !tbaa !99
  %674 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %675 = load i64, ptr %674, align 8, !tbaa !17
  %676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %673, i64 noundef %675)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit209 unwind label %687

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit209: ; preds = %672
  %677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %676)
          to label %_ZNSolsEPFRSoS_E.exit210 unwind label %687

_ZNSolsEPFRSoS_E.exit210:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit209
  %678 = load ptr, ptr %39, align 8, !tbaa !99
  %679 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %680 = icmp eq ptr %678, %679
  br i1 %680, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSolsEPFRSoS_E.exit210
  %681 = load i64, ptr %679, align 8, !tbaa !19
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %682) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNSolsEPFRSoS_E.exit210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.critedge

683:                                              ; preds = %653, %647
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %798

685:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

687:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit209, %672
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = load ptr, ptr %39, align 8, !tbaa !99
  %690 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %691 = icmp eq ptr %689, %690
  br i1 %691, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %687
  %692 = load i64, ptr %690, align 8, !tbaa !19
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %693) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %685
  %.pn64 = phi { ptr, i32 } [ %686, %685 ], [ %688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ], [ %688, %687 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %798

694:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit204.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %695 = load ptr, ptr %539, align 8, !tbaa !75
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 112
  %697 = load ptr, ptr %696, align 8
  %698 = invoke { ptr, i64 } %697(ptr noundef nonnull align 8 dereferenceable(40) %539)
          to label %699 unwind label %730

699:                                              ; preds = %694
  %700 = extractvalue { ptr, i64 } %698, 1
  %701 = trunc i64 %700 to i32
  store i32 %701, ptr %40, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %40, ptr %41, align 8, !tbaa !121
  store i64 4, ptr %566, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %702 = load ptr, ptr %6, align 8, !tbaa !124
  %703 = load ptr, ptr %702, align 8, !tbaa !75
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %705 = load ptr, ptr %704, align 8
  invoke void %705(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %42, ptr noundef nonnull align 8 dereferenceable(33) %702, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %706 unwind label %734

706:                                              ; preds = %699
  %707 = load i8, ptr %42, align 8, !tbaa !77
  store i8 %707, ptr %5, align 8, !tbaa !79
  store i8 0, ptr %42, align 8, !tbaa !79
  %708 = load i8, ptr %567, align 1, !tbaa !88
  store i8 %708, ptr %65, align 1, !tbaa !89
  store i8 0, ptr %567, align 1, !tbaa !89
  %709 = load i8, ptr %568, align 2, !tbaa !90
  store i8 %709, ptr %68, align 2, !tbaa !91
  store i8 0, ptr %568, align 2, !tbaa !91
  %710 = load i8, ptr %569, align 1, !tbaa !92, !range !93, !noundef !94
  store i8 %710, ptr %71, align 1, !tbaa !95
  store i8 0, ptr %569, align 1, !tbaa !95
  %711 = load i8, ptr %570, align 4, !tbaa !92, !range !93, !noundef !94
  store i8 %711, ptr %74, align 4, !tbaa !96
  store i8 0, ptr %570, align 4, !tbaa !96
  %712 = load i8, ptr %571, align 1, !tbaa !19
  store i8 %712, ptr %77, align 1, !tbaa !97
  store i8 0, ptr %571, align 1, !tbaa !97
  %713 = load ptr, ptr %572, align 8, !tbaa !98
  store ptr null, ptr %572, align 8, !tbaa !98
  %714 = load ptr, ptr %49, align 8, !tbaa !98
  store ptr %713, ptr %49, align 8, !tbaa !98
  %.not.i.i.i.i.i217 = icmp eq ptr %714, null
  br i1 %.not.i.i.i.i.i217, label %_ZN7rocksdb6StatusaSEOS0_.exit219.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit219

_ZN7rocksdb6StatusaSEOS0_.exit219:                ; preds = %706
  call void @_ZdaPv(ptr noundef nonnull %714) #19
  %.pr369 = load ptr, ptr %572, align 8, !tbaa !98
  %.not.i.i220 = icmp eq ptr %.pr369, null
  br i1 %.not.i.i220, label %_ZN7rocksdb6StatusaSEOS0_.exit219.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i221

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i221: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit219
  call void @_ZdaPv(ptr noundef nonnull %.pr369) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit219.thread

_ZN7rocksdb6StatusaSEOS0_.exit219.thread:         ; preds = %706, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i221, %_ZN7rocksdb6StatusaSEOS0_.exit219
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %715 = load i8, ptr %5, align 8, !tbaa !79
  %716 = icmp eq i8 %715, 0
  br i1 %716, label %745, label %717

717:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit219.thread
  %718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223 unwind label %732

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223: ; preds = %717
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %719 unwind label %736

719:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223
  %720 = load ptr, ptr %43, align 8, !tbaa !99
  %721 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %722 = load i64, ptr %721, align 8, !tbaa !17
  %723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %720, i64 noundef %722)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit224 unwind label %738

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit224: ; preds = %719
  %724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %723)
          to label %_ZNSolsEPFRSoS_E.exit225 unwind label %738

_ZNSolsEPFRSoS_E.exit225:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit224
  %725 = load ptr, ptr %43, align 8, !tbaa !99
  %726 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %727 = icmp eq ptr %725, %726
  br i1 %727, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNSolsEPFRSoS_E.exit225
  %728 = load i64, ptr %726, align 8, !tbaa !19
  %729 = add i64 %728, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %729) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNSolsEPFRSoS_E.exit225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.critedge83

730:                                              ; preds = %694
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %797

732:                                              ; preds = %768, %717
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %796

734:                                              ; preds = %699
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %796

736:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

738:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit224, %719
  %739 = landingpad { ptr, i32 }
          cleanup
  %740 = load ptr, ptr %43, align 8, !tbaa !99
  %741 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %742 = icmp eq ptr %740, %741
  br i1 %742, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %738
  %743 = load i64, ptr %741, align 8, !tbaa !19
  %744 = add i64 %743, 1
  call void @_ZdlPvm(ptr noundef %740, i64 noundef %744) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %736
  %.pn66 = phi { ptr, i32 } [ %737, %736 ], [ %739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229 ], [ %739, %738 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %796

745:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit219.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %746 = load ptr, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %747 = load ptr, ptr %539, align 8, !tbaa !75
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 112
  %749 = load ptr, ptr %748, align 8
  %750 = invoke { ptr, i64 } %749(ptr noundef nonnull align 8 dereferenceable(40) %539)
          to label %751 unwind label %781

751:                                              ; preds = %745
  %752 = extractvalue { ptr, i64 } %750, 0
  store ptr %752, ptr %45, align 8
  %753 = extractvalue { ptr, i64 } %750, 1
  store i64 %753, ptr %573, align 8
  %754 = load ptr, ptr %746, align 8, !tbaa !75
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %756 = load ptr, ptr %755, align 8
  invoke void %756(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %44, ptr noundef nonnull align 8 dereferenceable(33) %746, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %757 unwind label %781

757:                                              ; preds = %751
  %758 = load i8, ptr %44, align 8, !tbaa !77
  store i8 %758, ptr %5, align 8, !tbaa !79
  store i8 0, ptr %44, align 8, !tbaa !79
  %759 = load i8, ptr %574, align 1, !tbaa !88
  store i8 %759, ptr %65, align 1, !tbaa !89
  store i8 0, ptr %574, align 1, !tbaa !89
  %760 = load i8, ptr %575, align 2, !tbaa !90
  store i8 %760, ptr %68, align 2, !tbaa !91
  store i8 0, ptr %575, align 2, !tbaa !91
  %761 = load i8, ptr %576, align 1, !tbaa !92, !range !93, !noundef !94
  store i8 %761, ptr %71, align 1, !tbaa !95
  store i8 0, ptr %576, align 1, !tbaa !95
  %762 = load i8, ptr %577, align 4, !tbaa !92, !range !93, !noundef !94
  store i8 %762, ptr %74, align 4, !tbaa !96
  store i8 0, ptr %577, align 4, !tbaa !96
  %763 = load i8, ptr %578, align 1, !tbaa !19
  store i8 %763, ptr %77, align 1, !tbaa !97
  store i8 0, ptr %578, align 1, !tbaa !97
  %764 = load ptr, ptr %579, align 8, !tbaa !98
  store ptr null, ptr %579, align 8, !tbaa !98
  %765 = load ptr, ptr %49, align 8, !tbaa !98
  store ptr %764, ptr %49, align 8, !tbaa !98
  %.not.i.i.i.i.i232 = icmp eq ptr %765, null
  br i1 %.not.i.i.i.i.i232, label %_ZN7rocksdb6StatusaSEOS0_.exit234.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit234

_ZN7rocksdb6StatusaSEOS0_.exit234:                ; preds = %757
  call void @_ZdaPv(ptr noundef nonnull %765) #19
  %.pr371 = load ptr, ptr %579, align 8, !tbaa !98
  %.not.i.i235 = icmp eq ptr %.pr371, null
  br i1 %.not.i.i235, label %_ZN7rocksdb6StatusaSEOS0_.exit234.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i236

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i236: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit234
  call void @_ZdaPv(ptr noundef nonnull %.pr371) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit234.thread

_ZN7rocksdb6StatusaSEOS0_.exit234.thread:         ; preds = %757, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i236, %_ZN7rocksdb6StatusaSEOS0_.exit234
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %766 = load i8, ptr %5, align 8, !tbaa !79
  %767 = icmp eq i8 %766, 0
  br i1 %767, label %792, label %768

768:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit234.thread
  %769 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238 unwind label %732

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238: ; preds = %768
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %770 unwind label %783

770:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238
  %771 = load ptr, ptr %46, align 8, !tbaa !99
  %772 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %773 = load i64, ptr %772, align 8, !tbaa !17
  %774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %771, i64 noundef %773)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit239 unwind label %785

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit239: ; preds = %770
  %775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %774)
          to label %_ZNSolsEPFRSoS_E.exit240 unwind label %785

_ZNSolsEPFRSoS_E.exit240:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit239
  %776 = load ptr, ptr %46, align 8, !tbaa !99
  %777 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %778 = icmp eq ptr %776, %777
  br i1 %778, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZNSolsEPFRSoS_E.exit240
  %779 = load i64, ptr %777, align 8, !tbaa !19
  %780 = add i64 %779, 1
  call void @_ZdlPvm(ptr noundef %776, i64 noundef %780) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNSolsEPFRSoS_E.exit240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.critedge83

781:                                              ; preds = %751, %745
  %782 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %796

783:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

785:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit239, %770
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = load ptr, ptr %46, align 8, !tbaa !99
  %788 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %789 = icmp eq ptr %787, %788
  br i1 %789, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %785
  %790 = load i64, ptr %788, align 8, !tbaa !19
  %791 = add i64 %790, 1
  call void @_ZdlPvm(ptr noundef %787, i64 noundef %791) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244, %783
  %.pn68 = phi { ptr, i32 } [ %784, %783 ], [ %786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244 ], [ %786, %785 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %796

792:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit234.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %793 = load ptr, ptr %539, align 8, !tbaa !75
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 56
  %795 = load ptr, ptr %794, align 8
  invoke void %795(ptr noundef nonnull align 8 dereferenceable(40) %539)
          to label %580 unwind label %.loopexit, !llvm.loop !154

796:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %781, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %734, %732
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %733, %732 ], [ %782, %781 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %735, %734 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %797

797:                                              ; preds = %796, %730
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %796 ], [ %731, %730 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %798

798:                                              ; preds = %797, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %683, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %636, %634
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %797 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ %635, %634 ], [ %684, %683 ], [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %637, %636 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %799

799:                                              ; preds = %798, %632
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn, %798 ], [ %633, %632 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit264

800:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %801 = load ptr, ptr %539, align 8, !tbaa !75
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 104
  %803 = load ptr, ptr %802, align 8
  invoke void %803(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %47, ptr noundef nonnull align 8 dereferenceable(40) %539)
          to label %804 unwind label %822

804:                                              ; preds = %800
  %805 = load i8, ptr %47, align 8, !tbaa !79
  %806 = icmp eq i8 %805, 0
  %807 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %808 = load ptr, ptr %807, align 8, !tbaa !98
  %.not.i.i247 = icmp eq ptr %808, null
  br i1 %.not.i.i247, label %_ZN7rocksdb6StatusD2Ev.exit249, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i248

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i248: ; preds = %804
  call void @_ZdaPv(ptr noundef nonnull %808) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit249

_ZN7rocksdb6StatusD2Ev.exit249:                   ; preds = %804, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %806, label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit, label %809

809:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit249
  %810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250: ; preds = %809
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %811 unwind label %824

811:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250
  %812 = load ptr, ptr %48, align 8, !tbaa !99
  %813 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %814 = load i64, ptr %813, align 8, !tbaa !17
  %815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %812, i64 noundef %814)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit251 unwind label %826

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit251: ; preds = %811
  %816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %815)
          to label %_ZNSolsEPFRSoS_E.exit252 unwind label %826

_ZNSolsEPFRSoS_E.exit252:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit251
  %817 = load ptr, ptr %48, align 8, !tbaa !99
  %818 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %819 = icmp eq ptr %817, %818
  br i1 %819, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %_ZNSolsEPFRSoS_E.exit252
  %820 = load i64, ptr %818, align 8, !tbaa !19
  %821 = add i64 %820, 1
  call void @_ZdlPvm(ptr noundef %817, i64 noundef %821) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNSolsEPFRSoS_E.exit252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit

822:                                              ; preds = %800
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit264

824:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

826:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit251, %811
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = load ptr, ptr %48, align 8, !tbaa !99
  %829 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %830 = icmp eq ptr %828, %829
  br i1 %830, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %826
  %831 = load i64, ptr %829, align 8, !tbaa !19
  %832 = add i64 %831, 1
  call void @_ZdlPvm(ptr noundef %828, i64 noundef %832) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %824
  %.pn60 = phi { ptr, i32 } [ %825, %824 ], [ %827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259 ], [ %827, %826 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit264

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit

.critedge83:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %.critedge83, %_ZN7rocksdb6StatusD2Ev.exit249, %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %.846 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ false, %.critedge ], [ true, %_ZN7rocksdb6StatusD2Ev.exit249 ], [ false, %.critedge83 ]
  %833 = load ptr, ptr %539, align 8, !tbaa !75
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %835 = load ptr, ptr %834, align 8
  call void %835(ptr noundef nonnull align 8 dereferenceable(40) %539) #18
  br label %839

_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit264: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %822, %799
  %.pn74 = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn, %799 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %823, %822 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %836 = load ptr, ptr %539, align 8, !tbaa !75
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %838 = load ptr, ptr %837, align 8
  call void %838(ptr noundef nonnull align 8 dereferenceable(40) %539) #18
  br label %840

839:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.442 = phi i1 [ %.846, %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %841

840:                                              ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit198, %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %464, %462
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %463, %462 ], [ %511, %510 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %465, %464 ], [ %.pn74, %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit264 ], [ %623, %_ZN7rocksdb11ReadOptionsD2Ev.exit198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %842

841:                                              ; preds = %839, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %.341 = phi i1 [ %.442, %839 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %843

842:                                              ; preds = %840, %403, %401, %399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %325, %323
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %840 ], [ %404, %403 ], [ %402, %401 ], [ %400, %399 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %324, %323 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %844

843:                                              ; preds = %841, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %.240 = phi i1 [ %.341, %841 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %845

844:                                              ; preds = %842, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %258, %256
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn, %842 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %257, %256 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %849

845:                                              ; preds = %843, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %.139 = phi i1 [ %.240, %843 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  %.not.i265 = icmp eq ptr %61, null
  br i1 %.not.i265, label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i: ; preds = %845
  %846 = load ptr, ptr %61, align 8, !tbaa !75
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 24
  %848 = load ptr, ptr %847, align 8
  call void %848(ptr noundef nonnull align 8 dereferenceable(8) %61) #18
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit

849:                                              ; preds = %844, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %191, %189
  %.pn74.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn, %844 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %192, %191 ], [ %190, %189 ]
  %.not.i266 = icmp eq ptr %61, null
  br i1 %.not.i266, label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit268, label %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i267

_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i267: ; preds = %849
  %850 = load ptr, ptr %61, align 8, !tbaa !75
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 24
  %852 = load ptr, ptr %851, align 8
  call void %852(ptr noundef nonnull align 8 dereferenceable(8) %61) #18
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit268

_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i, %845, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.038 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.139, %845 ], [ %.139, %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %853 = load ptr, ptr %9, align 8, !tbaa !99
  %854 = icmp eq ptr %853, %50
  br i1 %854, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit
  %855 = load i64, ptr %50, align 8, !tbaa !19
  %856 = add i64 %855, 1
  call void @_ZdlPvm(ptr noundef %853, i64 noundef %856) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %857 = load ptr, ptr %6, align 8, !tbaa !124
  %.not.i272 = icmp eq ptr %857, null
  br i1 %.not.i272, label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %858 = load ptr, ptr %857, align 8, !tbaa !75
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %860 = load ptr, ptr %859, align 8
  call void %860(ptr noundef nonnull align 8 dereferenceable(33) %857) #18
  br label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %861 = load ptr, ptr %49, align 8, !tbaa !98
  %.not.i.i273 = icmp eq ptr %861, null
  br i1 %.not.i.i273, label %_ZN7rocksdb6StatusD2Ev.exit275, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i274

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i274: ; preds = %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %861) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit275

_ZN7rocksdb6StatusD2Ev.exit275:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.038

_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit268: ; preds = %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i267, %849, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit8.i, %119
  %.pn74.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %120, %119 ], [ %55, %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit8.i ], [ %.pn74.pn.pn.pn.pn.pn, %849 ], [ %.pn74.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %862 = load ptr, ptr %9, align 8, !tbaa !99
  %863 = icmp eq ptr %862, %50
  br i1 %863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit268
  %864 = load i64, ptr %50, align 8, !tbaa !19
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %862, i64 noundef %865) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %866 = load ptr, ptr %6, align 8, !tbaa !124
  %.not.i279 = icmp eq ptr %866, null
  br i1 %.not.i279, label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit281, label %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i280

_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %867 = load ptr, ptr %866, align 8, !tbaa !75
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %869 = load ptr, ptr %868, align 8
  call void %869(ptr noundef nonnull align 8 dereferenceable(33) %866) #18
  br label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit281

_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %870 = load ptr, ptr %49, align 8, !tbaa !98
  %.not.i.i282 = icmp eq ptr %870, null
  br i1 %.not.i.i282, label %_ZN7rocksdb6StatusD2Ev.exit284, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i283

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i283: ; preds = %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit281
  call void @_ZdaPv(ptr noundef nonnull %870) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit284

_ZN7rocksdb6StatusD2Ev.exit284:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit281, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn74.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZN7rocksdb3Env7DefaultEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 8, !tbaa !77
  store i8 %4, ptr %0, align 8, !tbaa !79
  store i8 0, ptr %1, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !89
  store i8 0, ptr %5, align 1, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 2, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %9, ptr %10, align 2, !tbaa !91
  store i8 0, ptr %8, align 2, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !92, !range !93, !noundef !94
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %12, ptr %13, align 1, !tbaa !95
  store i8 0, ptr %11, align 1, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4, !tbaa !92, !range !93, !noundef !94
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %15, ptr %16, align 4, !tbaa !96
  store i8 0, ptr %14, align 4, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %18, ptr %19, align 1, !tbaa !97
  store i8 0, ptr %17, align 1, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %20, align 8, !tbaa !98
  store ptr null, ptr %20, align 8, !tbaa !98
  %23 = load ptr, ptr %21, align 8, !tbaa !98
  store ptr %22, ptr %21, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %23) #19
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %3, %2
  ret ptr %0
}

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN7rocksdb10EnvOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb12DbUndumpTool3RunERKNS_13UndumpOptionsENS_7OptionsE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.std::unique_ptr.107", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca [8 x i8], align 1
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"struct.rocksdb::EnvOptions", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.rocksdb::Status", align 8
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = alloca %"class.rocksdb::Status", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.rocksdb::Status", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = alloca %"class.rocksdb::Slice", align 8
  %21 = alloca %"class.rocksdb::Status", align 8
  %22 = alloca %"class.rocksdb::Status", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.9", align 1
  %25 = alloca %"class.rocksdb::Status", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.9", align 1
  %28 = alloca %"class.rocksdb::Status", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.9", align 1
  %31 = alloca %"class.rocksdb::Status", align 8
  %32 = alloca %"struct.rocksdb::WriteOptions", align 8
  %33 = alloca %"class.rocksdb::Status", align 8
  %34 = alloca %"struct.rocksdb::CompactRangeOptions", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %35, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.20, ptr %7, align 8, !tbaa !121
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %36, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = invoke noundef ptr @_ZN7rocksdb3Env7DefaultEv()
          to label %38 unwind label %102

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7rocksdb10EnvOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %40 unwind label %104

40:                                               ; preds = %38
  %41 = load ptr, ptr %37, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 168
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %44 unwind label %104

44:                                               ; preds = %40
  %45 = load i8, ptr %9, align 8, !tbaa !77
  store i8 %45, ptr %5, align 8, !tbaa !79
  store i8 0, ptr %9, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !88
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %47, ptr %48, align 1, !tbaa !89
  store i8 0, ptr %46, align 1, !tbaa !89
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %50 = load i8, ptr %49, align 2, !tbaa !90
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %50, ptr %51, align 2, !tbaa !91
  store i8 0, ptr %49, align 2, !tbaa !91
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !92, !range !93, !noundef !94
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %53, ptr %54, align 1, !tbaa !95
  store i8 0, ptr %52, align 1, !tbaa !95
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %56 = load i8, ptr %55, align 4, !tbaa !92, !range !93, !noundef !94
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %56, ptr %57, align 4, !tbaa !96
  store i8 0, ptr %55, align 4, !tbaa !96
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %59 = load i8, ptr %58, align 1, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %59, ptr %60, align 1, !tbaa !97
  store i8 0, ptr %58, align 1, !tbaa !97
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !98
  store ptr null, ptr %61, align 8, !tbaa !98
  %63 = load ptr, ptr %35, align 8, !tbaa !98
  store ptr %62, ptr %35, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %63) #19
  %.pr = load ptr, ptr %61, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %44, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %64 = load i8, ptr %5, align 8, !tbaa !79
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %115, label %66

66:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %66
  %68 = load ptr, ptr %39, align 8, !tbaa !99
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !17
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %68, i64 noundef %70)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %102

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.2, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %73 unwind label %106

73:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  %74 = load ptr, ptr %11, align 8, !tbaa !99
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !17
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %74, i64 noundef %76)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit131 unwind label %108

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit131: ; preds = %73
  %78 = load ptr, ptr %77, align 8, !tbaa !75
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 240
  %83 = load ptr, ptr %82, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %84, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

84:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit131
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %84
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit131
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %86 = load i8, ptr %85, align 8, !tbaa !115
  %.not.i1.i.i = icmp eq i8 %86, 0
  br i1 %.not.i1.i.i, label %90, label %87

87:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 67
  %89 = load i8, ptr %88, align 1, !tbaa !19
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

90:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %83)
          to label %.noexc265 unwind label %108

.noexc265:                                        ; preds = %90
  %91 = load ptr, ptr %83, align 8, !tbaa !75
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef signext i8 %93(ptr noundef nonnull align 8 dereferenceable(570) %83, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %108

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc265, %87
  %.0.i.i.i = phi i8 [ %89, %87 ], [ %94, %.noexc265 ]
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %77, i8 noundef signext %.0.i.i.i)
          to label %.noexc267 unwind label %108

.noexc267:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %108

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc267
  %97 = load ptr, ptr %11, align 8, !tbaa !99
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %100 = load i64, ptr %98, align 8, !tbaa !19
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSolsEPFRSoS_E.exit144

102:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283.invoke, %.invoke, %.noexc288.invoke, %.noexc286, %202, %.noexc275, %155, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158, %228, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit152, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151, %187, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit142, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141, %140, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %66, %3
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit254

104:                                              ; preds = %40, %38
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit254

106:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

108:                                              ; preds = %.noexc267, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc265, %90, %84, %73
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %11, align 8, !tbaa !99
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %108
  %113 = load i64, ptr %111, align 8, !tbaa !19
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit254

115:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %116 = load ptr, ptr %6, align 8, !tbaa !159
  %117 = load ptr, ptr %116, align 8, !tbaa !75
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %116, i64 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %120 unwind label %160

120:                                              ; preds = %115
  %121 = load i8, ptr %12, align 8, !tbaa !77
  store i8 %121, ptr %5, align 8, !tbaa !79
  store i8 0, ptr %12, align 8, !tbaa !79
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !88
  store i8 %123, ptr %48, align 1, !tbaa !89
  store i8 0, ptr %122, align 1, !tbaa !89
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %125 = load i8, ptr %124, align 2, !tbaa !90
  store i8 %125, ptr %51, align 2, !tbaa !91
  store i8 0, ptr %124, align 2, !tbaa !91
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %127 = load i8, ptr %126, align 1, !tbaa !92, !range !93, !noundef !94
  store i8 %127, ptr %54, align 1, !tbaa !95
  store i8 0, ptr %126, align 1, !tbaa !95
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %129 = load i8, ptr %128, align 4, !tbaa !92, !range !93, !noundef !94
  store i8 %129, ptr %57, align 4, !tbaa !96
  store i8 0, ptr %128, align 4, !tbaa !96
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %131 = load i8, ptr %130, align 1, !tbaa !19
  store i8 %131, ptr %60, align 1, !tbaa !97
  store i8 0, ptr %130, align 1, !tbaa !97
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !98
  store ptr null, ptr %132, align 8, !tbaa !98
  %134 = load ptr, ptr %35, align 8, !tbaa !98
  store ptr %133, ptr %35, align 8, !tbaa !98
  %.not.i.i.i.i.i135 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i135, label %_ZN7rocksdb6StatusaSEOS0_.exit137.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit137

_ZN7rocksdb6StatusaSEOS0_.exit137:                ; preds = %120
  call void @_ZdaPv(ptr noundef nonnull %134) #19
  %.pr307 = load ptr, ptr %132, align 8, !tbaa !98
  %.not.i.i138 = icmp eq ptr %.pr307, null
  br i1 %.not.i.i138, label %_ZN7rocksdb6StatusaSEOS0_.exit137.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i139

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i139: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit137
  call void @_ZdaPv(ptr noundef nonnull %.pr307) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit137.thread

_ZN7rocksdb6StatusaSEOS0_.exit137.thread:         ; preds = %120, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i139, %_ZN7rocksdb6StatusaSEOS0_.exit137
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %135 = load i8, ptr %5, align 8, !tbaa !79
  %136 = icmp eq i8 %135, 0
  %137 = load i64, ptr %36, align 8
  %.not = icmp eq i64 %137, 8
  %or.cond = select i1 %136, i1 %.not, i1 false
  br i1 %or.cond, label %138, label %140

138:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit137.thread
  %139 = load ptr, ptr %7, align 8, !tbaa !121
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %139, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %.not90 = icmp eq i32 %bcmp, 0
  br i1 %.not90, label %162, label %140

140:                                              ; preds = %138, %_ZN7rocksdb6StatusaSEOS0_.exit137.thread
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141: ; preds = %140
  %142 = load ptr, ptr %39, align 8, !tbaa !99
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %144 = load i64, ptr %143, align 8, !tbaa !17
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %142, i64 noundef %144)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit142 unwind label %102

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit142: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.10, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit142
  %147 = load ptr, ptr %145, align 8, !tbaa !75
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 240
  %152 = load ptr, ptr %151, align 8, !tbaa !100
  %.not.i.i.i269 = icmp eq ptr %152, null
  br i1 %.not.i.i.i269, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i270

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i270: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %154 = load i8, ptr %153, align 8, !tbaa !115
  %.not.i1.i.i271 = icmp eq i8 %154, 0
  br i1 %.not.i1.i.i271, label %155, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283.invoke.sink.split

155:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i270
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %152)
          to label %.noexc275 unwind label %102

.noexc275:                                        ; preds = %155
  %156 = load ptr, ptr %152, align 8, !tbaa !75
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef signext i8 %158(ptr noundef nonnull align 8 dereferenceable(570) %152, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283.invoke unwind label %102

160:                                              ; preds = %115
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit254

162:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %163 = load ptr, ptr %6, align 8, !tbaa !159
  %164 = load ptr, ptr %163, align 8, !tbaa !75
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %163, i64 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %167 unwind label %213

167:                                              ; preds = %162
  %168 = load i8, ptr %13, align 8, !tbaa !77
  store i8 %168, ptr %5, align 8, !tbaa !79
  store i8 0, ptr %13, align 8, !tbaa !79
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !88
  store i8 %170, ptr %48, align 1, !tbaa !89
  store i8 0, ptr %169, align 1, !tbaa !89
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %172 = load i8, ptr %171, align 2, !tbaa !90
  store i8 %172, ptr %51, align 2, !tbaa !91
  store i8 0, ptr %171, align 2, !tbaa !91
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %174 = load i8, ptr %173, align 1, !tbaa !92, !range !93, !noundef !94
  store i8 %174, ptr %54, align 1, !tbaa !95
  store i8 0, ptr %173, align 1, !tbaa !95
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %176 = load i8, ptr %175, align 4, !tbaa !92, !range !93, !noundef !94
  store i8 %176, ptr %57, align 4, !tbaa !96
  store i8 0, ptr %175, align 4, !tbaa !96
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %178 = load i8, ptr %177, align 1, !tbaa !19
  store i8 %178, ptr %60, align 1, !tbaa !97
  store i8 0, ptr %177, align 1, !tbaa !97
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !98
  store ptr null, ptr %179, align 8, !tbaa !98
  %181 = load ptr, ptr %35, align 8, !tbaa !98
  store ptr %180, ptr %35, align 8, !tbaa !98
  %.not.i.i.i.i.i145 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i145, label %_ZN7rocksdb6StatusaSEOS0_.exit147.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit147

_ZN7rocksdb6StatusaSEOS0_.exit147:                ; preds = %167
  call void @_ZdaPv(ptr noundef nonnull %181) #19
  %.pr309 = load ptr, ptr %179, align 8, !tbaa !98
  %.not.i.i148 = icmp eq ptr %.pr309, null
  br i1 %.not.i.i148, label %_ZN7rocksdb6StatusaSEOS0_.exit147.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit147
  call void @_ZdaPv(ptr noundef nonnull %.pr309) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit147.thread

_ZN7rocksdb6StatusaSEOS0_.exit147.thread:         ; preds = %167, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149, %_ZN7rocksdb6StatusaSEOS0_.exit147
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %182 = load i8, ptr %5, align 8, !tbaa !79
  %183 = icmp eq i8 %182, 0
  %184 = load i64, ptr %36, align 8
  %.not91 = icmp eq i64 %184, 8
  %or.cond343 = select i1 %183, i1 %.not91, i1 false
  br i1 %or.cond343, label %185, label %187

185:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit147.thread
  %186 = load ptr, ptr %7, align 8, !tbaa !121
  %bcmp92 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %186, ptr noundef nonnull dereferenceable(8) @_ZZN7rocksdb12DbUndumpTool3RunERKNS_13UndumpOptionsENS_7OptionsEE10versionstr, i64 8)
  %.not93 = icmp eq i32 %bcmp92, 0
  br i1 %.not93, label %215, label %187

187:                                              ; preds = %185, %_ZN7rocksdb6StatusaSEOS0_.exit147.thread
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151: ; preds = %187
  %189 = load ptr, ptr %39, align 8, !tbaa !99
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %191 = load i64, ptr %190, align 8, !tbaa !17
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %189, i64 noundef %191)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit152 unwind label %102

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit152: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull @.str.11, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit152
  %194 = load ptr, ptr %192, align 8, !tbaa !75
  %195 = getelementptr i8, ptr %194, i64 -24
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %192, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 240
  %199 = load ptr, ptr %198, align 8, !tbaa !100
  %.not.i.i.i280 = icmp eq ptr %199, null
  br i1 %.not.i.i.i280, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.cont unwind label %102

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 56
  %201 = load i8, ptr %200, align 8, !tbaa !115
  %.not.i1.i.i282 = icmp eq i8 %201, 0
  br i1 %.not.i1.i.i282, label %202, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283.invoke.sink.split

202:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %199)
          to label %.noexc286 unwind label %102

.noexc286:                                        ; preds = %202
  %203 = load ptr, ptr %199, align 8, !tbaa !75
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef signext i8 %205(ptr noundef nonnull align 8 dereferenceable(570) %199, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283.invoke unwind label %102

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i270
  %.sink513 = phi ptr [ %152, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i270 ], [ %199, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281 ]
  %.ph = phi ptr [ %145, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i270 ], [ %192, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281 ]
  %207 = getelementptr inbounds nuw i8, ptr %.sink513, i64 67
  %208 = load i8, ptr %207, align 1, !tbaa !19
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283.invoke.sink.split, %.noexc286, %.noexc275
  %209 = phi ptr [ %145, %.noexc275 ], [ %192, %.noexc286 ], [ %.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283.invoke.sink.split ]
  %210 = phi i8 [ %159, %.noexc275 ], [ %206, %.noexc286 ], [ %208, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283.invoke.sink.split ]
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %209, i8 noundef signext %210)
          to label %.noexc288.invoke unwind label %102

.noexc288.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283.invoke
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %211)
          to label %_ZNSolsEPFRSoS_E.exit144 unwind label %102

213:                                              ; preds = %162
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit254

215:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %216 = load ptr, ptr %6, align 8, !tbaa !159
  %217 = load ptr, ptr %216, align 8, !tbaa !75
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %216, i64 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %220 unwind label %231

220:                                              ; preds = %215
  %221 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !98
  %.not.i.i155 = icmp eq ptr %223, null
  br i1 %.not.i.i155, label %224, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i156

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i156: ; preds = %220
  call void @_ZdaPv(ptr noundef nonnull %223) #19
  br label %224

224:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i156, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %225 = load i8, ptr %5, align 8, !tbaa !79
  %226 = icmp eq i8 %225, 0
  %227 = load i64, ptr %36, align 8
  %.not94 = icmp eq i64 %227, 4
  %or.cond344 = select i1 %226, i1 %.not94, i1 false
  br i1 %or.cond344, label %233, label %228

228:                                              ; preds = %224
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158: ; preds = %228
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit144 unwind label %102

231:                                              ; preds = %215
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit254

233:                                              ; preds = %224
  %234 = load ptr, ptr %7, align 8, !tbaa !121
  %.0.copyload.i = load i32, ptr %234, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %235 = load ptr, ptr %6, align 8, !tbaa !159
  %236 = zext i32 %.0.copyload.i to i64
  %237 = load ptr, ptr %235, align 8, !tbaa !75
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %235, i64 noundef %236)
          to label %240 unwind label %262

240:                                              ; preds = %233
  %241 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !98
  %.not.i.i160 = icmp eq ptr %243, null
  br i1 %.not.i.i160, label %244, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i161

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i161: ; preds = %240
  call void @_ZdaPv(ptr noundef nonnull %243) #19
  br label %244

244:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i161, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %245 = load i8, ptr %5, align 8, !tbaa !79
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %273, label %247

247:                                              ; preds = %244
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163 unwind label %260

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163: ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %249 unwind label %264

249:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163
  %250 = load ptr, ptr %16, align 8, !tbaa !99
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !17
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %250, i64 noundef %252)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit164 unwind label %266

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit164: ; preds = %249
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %_ZNSolsEPFRSoS_E.exit165 unwind label %266

_ZNSolsEPFRSoS_E.exit165:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit164
  %255 = load ptr, ptr %16, align 8, !tbaa !99
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSolsEPFRSoS_E.exit165
  %258 = load i64, ptr %256, align 8, !tbaa !19
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %259) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNSolsEPFRSoS_E.exit165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSolsEPFRSoS_E.exit144

260:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit176, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175, %281, %247
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit254

262:                                              ; preds = %233
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit254

264:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

266:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit164, %249
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %16, align 8, !tbaa !99
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %266
  %271 = load i64, ptr %269, align 8, !tbaa !19
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %272) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %264
  %.pn95 = phi { ptr, i32 } [ %265, %264 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit254

273:                                              ; preds = %244
  store i8 1, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7rocksdb2DB4OpenERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPS0_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %17, ptr noundef nonnull align 8 dereferenceable(1544) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4)
          to label %274 unwind label %299

274:                                              ; preds = %273
  %275 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !98
  %.not.i.i172 = icmp eq ptr %277, null
  br i1 %.not.i.i172, label %278, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i173

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i173: ; preds = %274
  call void @_ZdaPv(ptr noundef nonnull %277) #19
  br label %278

278:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i173, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %279 = load i8, ptr %5, align 8, !tbaa !79
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %310, label %281

281:                                              ; preds = %278
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175 unwind label %260

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175: ; preds = %281
  %283 = load ptr, ptr %1, align 8, !tbaa !99
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !17
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %283, i64 noundef %285)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit176 unwind label %260

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit176: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull @.str.4, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177 unwind label %260

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit176
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %288 unwind label %301

288:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177
  %289 = load ptr, ptr %18, align 8, !tbaa !99
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !17
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef %289, i64 noundef %291)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit178 unwind label %303

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit178: ; preds = %288
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %292)
          to label %_ZNSolsEPFRSoS_E.exit179 unwind label %303

_ZNSolsEPFRSoS_E.exit179:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit178
  %294 = load ptr, ptr %18, align 8, !tbaa !99
  %295 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZNSolsEPFRSoS_E.exit179
  %297 = load i64, ptr %295, align 8, !tbaa !19
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %298) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNSolsEPFRSoS_E.exit179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSolsEPFRSoS_E.exit144

299:                                              ; preds = %273
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit254

301:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

303:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit178, %288
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %18, align 8, !tbaa !99
  %306 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %303
  %308 = load i64, ptr %306, align 8, !tbaa !19
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %309) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %301
  %.pn97 = phi { ptr, i32 } [ %302, %301 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit254

310:                                              ; preds = %278
  %311 = load ptr, ptr %4, align 8, !tbaa !74
  %312 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znam(i64 noundef 64) #23
          to label %313 unwind label %337

313:                                              ; preds = %310
  %314 = invoke noalias noundef nonnull dereferenceable(1048576) ptr @_Znam(i64 noundef 1048576) #23
          to label %.preheader350 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit248.thread

.preheader350:                                    ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %325

325:                                              ; preds = %.preheader350, %507
  %.sroa.0298.0 = phi ptr [ %.sroa.0298.4, %507 ], [ %312, %.preheader350 ]
  %.sroa.0294.0 = phi ptr [ %.sroa.0294.4, %507 ], [ %314, %.preheader350 ]
  %.069 = phi i32 [ %.271, %507 ], [ 64, %.preheader350 ]
  %.065 = phi i64 [ %.267, %507 ], [ 1048576, %.preheader350 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.20, ptr %19, align 8, !tbaa !121
  store i64 0, ptr %315, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.20, ptr %20, align 8, !tbaa !121
  store i64 0, ptr %316, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %326 = load ptr, ptr %6, align 8, !tbaa !159
  %327 = load ptr, ptr %326, align 8, !tbaa !75
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %326, i64 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %330 unwind label %342

330:                                              ; preds = %325
  %331 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %332 = load ptr, ptr %317, align 8, !tbaa !98
  %.not.i.i186 = icmp eq ptr %332, null
  br i1 %.not.i.i186, label %333, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i187

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i187: ; preds = %330
  call void @_ZdaPv(ptr noundef nonnull %332) #19
  br label %333

333:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i187, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %334 = load i8, ptr %5, align 8, !tbaa !79
  %335 = icmp eq i8 %334, 0
  %336 = load i64, ptr %36, align 8
  %.not99 = icmp eq i64 %336, 4
  %or.cond345 = select i1 %335, i1 %.not99, i1 false
  br i1 %or.cond345, label %344, label %509

337:                                              ; preds = %310
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit251

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit248.thread: ; preds = %313
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i250

340:                                              ; preds = %461, %409, %366
  %.sroa.0294.1 = phi ptr [ %.sroa.0294.4, %461 ], [ %.sroa.0294.0, %409 ], [ %.sroa.0294.0, %366 ]
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %508

342:                                              ; preds = %325
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %508

344:                                              ; preds = %333
  %345 = load ptr, ptr %7, align 8, !tbaa !121
  %.0.copyload.i189 = load i32, ptr %345, align 1
  %346 = icmp ugt i32 %.0.copyload.i189, %.069
  br i1 %346, label %.preheader349, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

.preheader349:                                    ; preds = %344, %.preheader349
  %.372 = phi i32 [ %348, %.preheader349 ], [ %.069, %344 ]
  %347 = icmp ugt i32 %.0.copyload.i189, %.372
  %348 = shl i32 %.372, 1
  br i1 %347, label %.preheader349, label %349, !llvm.loop !160

349:                                              ; preds = %.preheader349
  %350 = zext i32 %.372 to i64
  %351 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %350) #23
          to label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i unwind label %352

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %349
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0298.0) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

352:                                              ; preds = %349
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %508

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %344
  %.sroa.0298.4 = phi ptr [ %.sroa.0298.0, %344 ], [ %351, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i ]
  %.271 = phi i32 [ %.069, %344 ], [ %.372, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %354 = load ptr, ptr %6, align 8, !tbaa !159
  %355 = zext i32 %.0.copyload.i189 to i64
  %356 = load ptr, ptr %354, align 8, !tbaa !75
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %354, i64 noundef %355, ptr noundef nonnull %19, ptr noundef %.sroa.0298.4)
          to label %359 unwind label %385

359:                                              ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  %360 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %361 = load ptr, ptr %318, align 8, !tbaa !98
  %.not.i.i190 = icmp eq ptr %361, null
  br i1 %.not.i.i190, label %362, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i191

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i191: ; preds = %359
  call void @_ZdaPv(ptr noundef nonnull %361) #19
  br label %362

362:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i191, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %363 = load i8, ptr %5, align 8, !tbaa !79
  %364 = icmp eq i8 %363, 0
  %365 = load i64, ptr %315, align 8
  %.not100 = icmp eq i64 %365, %355
  %or.cond346 = select i1 %364, i1 %.not100, i1 false
  br i1 %or.cond346, label %397, label %366

366:                                              ; preds = %362
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 18)
          to label %368 unwind label %340

368:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %369 = load i8, ptr %5, align 8, !tbaa !79
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %373 unwind label %387

372:                                              ; preds = %368
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %373 unwind label %387

373:                                              ; preds = %372, %371
  %374 = load ptr, ptr %23, align 8, !tbaa !99
  %375 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !17
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %374, i64 noundef %376)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit194 unwind label %389

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit194: ; preds = %373
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %377)
          to label %_ZNSolsEPFRSoS_E.exit195 unwind label %389

_ZNSolsEPFRSoS_E.exit195:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit194
  %379 = load ptr, ptr %23, align 8, !tbaa !99
  %380 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSolsEPFRSoS_E.exit195
  %382 = load i64, ptr %380, align 8, !tbaa !19
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %383) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNSolsEPFRSoS_E.exit195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  br i1 %370, label %384, label %.critedge

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread

385:                                              ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %508

387:                                              ; preds = %372, %371
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

389:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit194, %373
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %23, align 8, !tbaa !99
  %392 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %389
  %394 = load i64, ptr %392, align 8, !tbaa !19
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %395) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %387
  %.pn109 = phi { ptr, i32 } [ %388, %387 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ], [ %390, %389 ]
  br i1 %370, label %396, label %.critedge121

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge121

.critedge121:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %508

397:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %398 = load ptr, ptr %6, align 8, !tbaa !159
  %399 = load ptr, ptr %398, align 8, !tbaa !75
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %398, i64 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %402 unwind label %428

402:                                              ; preds = %397
  %403 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %404 = load ptr, ptr %319, align 8, !tbaa !98
  %.not.i.i202 = icmp eq ptr %404, null
  br i1 %.not.i.i202, label %405, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i203

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i203: ; preds = %402
  call void @_ZdaPv(ptr noundef nonnull %404) #19
  br label %405

405:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i203, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %406 = load i8, ptr %5, align 8, !tbaa !79
  %407 = icmp eq i8 %406, 0
  %408 = load i64, ptr %36, align 8
  %.not101 = icmp eq i64 %408, 4
  %or.cond347 = select i1 %407, i1 %.not101, i1 false
  br i1 %or.cond347, label %440, label %409

409:                                              ; preds = %405
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 27)
          to label %411 unwind label %340

411:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %412 = load i8, ptr %5, align 8, !tbaa !79
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %416 unwind label %430

415:                                              ; preds = %411
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %416 unwind label %430

416:                                              ; preds = %415, %414
  %417 = load ptr, ptr %26, align 8, !tbaa !99
  %418 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %419 = load i64, ptr %418, align 8, !tbaa !17
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %417, i64 noundef %419)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit206 unwind label %432

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit206: ; preds = %416
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %420)
          to label %_ZNSolsEPFRSoS_E.exit207 unwind label %432

_ZNSolsEPFRSoS_E.exit207:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit206
  %422 = load ptr, ptr %26, align 8, !tbaa !99
  %423 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNSolsEPFRSoS_E.exit207
  %425 = load i64, ptr %423, align 8, !tbaa !19
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %426) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNSolsEPFRSoS_E.exit207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  br i1 %413, label %427, label %.critedge123

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge123

.critedge123:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread

428:                                              ; preds = %397
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %508

430:                                              ; preds = %415, %414
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

432:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit206, %416
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load ptr, ptr %26, align 8, !tbaa !99
  %435 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %432
  %437 = load i64, ptr %435, align 8, !tbaa !19
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %438) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %430
  %.pn106 = phi { ptr, i32 } [ %431, %430 ], [ %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ], [ %433, %432 ]
  br i1 %413, label %439, label %.critedge125

439:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge125

.critedge125:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %508

440:                                              ; preds = %405
  %441 = load ptr, ptr %7, align 8, !tbaa !121
  %.0.copyload.i214 = load i32, ptr %441, align 1
  %442 = zext i32 %.0.copyload.i214 to i64
  %443 = icmp ult i64 %.065, %442
  br i1 %443, label %.preheader, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit220

.preheader:                                       ; preds = %440, %.preheader
  %.368 = phi i64 [ %445, %.preheader ], [ %.065, %440 ]
  %444 = icmp ult i64 %.368, %442
  %445 = shl nuw nsw i64 %.368, 1
  br i1 %444, label %.preheader, label %446, !llvm.loop !161

446:                                              ; preds = %.preheader
  %447 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.368) #23
          to label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i216 unwind label %448

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i216: ; preds = %446
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0294.0) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit220

448:                                              ; preds = %446
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %508

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit220: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i216, %440
  %.sroa.0294.4 = phi ptr [ %.sroa.0294.0, %440 ], [ %447, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i216 ]
  %.267 = phi i64 [ %.065, %440 ], [ %.368, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i216 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %450 = load ptr, ptr %6, align 8, !tbaa !159
  %451 = load ptr, ptr %450, align 8, !tbaa !75
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %453 = load ptr, ptr %452, align 8
  invoke void %453(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %450, i64 noundef %442, ptr noundef nonnull %20, ptr noundef %.sroa.0294.4)
          to label %454 unwind label %480

454:                                              ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit220
  %455 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %456 = load ptr, ptr %320, align 8, !tbaa !98
  %.not.i.i221 = icmp eq ptr %456, null
  br i1 %.not.i.i221, label %457, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i222

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i222: ; preds = %454
  call void @_ZdaPv(ptr noundef nonnull %456) #19
  br label %457

457:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i222, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %458 = load i8, ptr %5, align 8, !tbaa !79
  %459 = icmp eq i8 %458, 0
  %460 = load i64, ptr %316, align 8
  %.not102 = icmp eq i64 %460, %442
  %or.cond348 = select i1 %459, i1 %.not102, i1 false
  br i1 %or.cond348, label %492, label %461

461:                                              ; preds = %457
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17, i64 noundef 22)
          to label %463 unwind label %340

463:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %464 = load i8, ptr %5, align 8, !tbaa !79
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %468 unwind label %482

467:                                              ; preds = %463
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %468 unwind label %482

468:                                              ; preds = %467, %466
  %469 = load ptr, ptr %29, align 8, !tbaa !99
  %470 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %471 = load i64, ptr %470, align 8, !tbaa !17
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %469, i64 noundef %471)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit225 unwind label %484

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit225: ; preds = %468
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %472)
          to label %_ZNSolsEPFRSoS_E.exit226 unwind label %484

_ZNSolsEPFRSoS_E.exit226:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit225
  %474 = load ptr, ptr %29, align 8, !tbaa !99
  %475 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSolsEPFRSoS_E.exit226
  %477 = load i64, ptr %475, align 8, !tbaa !19
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %478) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNSolsEPFRSoS_E.exit226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  br i1 %465, label %479, label %.critedge127

479:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge127

.critedge127:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %479
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.thread

480:                                              ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit220
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %508

482:                                              ; preds = %467, %466
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

484:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit225, %468
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = load ptr, ptr %29, align 8, !tbaa !99
  %487 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %484
  %489 = load i64, ptr %487, align 8, !tbaa !19
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %490) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %482
  %.pn103 = phi { ptr, i32 } [ %483, %482 ], [ %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ], [ %485, %484 ]
  br i1 %465, label %491, label %.critedge129

491:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge129

.critedge129:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %491
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %508

492:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %32, i8 0, i64 6, i1 false)
  store i32 4, ptr %321, align 8, !tbaa !162
  store i64 0, ptr %322, align 8, !tbaa !164
  store i8 11, ptr %323, align 8, !tbaa !165
  %493 = load ptr, ptr %311, align 8, !tbaa !75
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 96
  %495 = load ptr, ptr %494, align 8
  invoke void %495(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull align 8 dereferenceable(25) %32, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %496 unwind label %505

496:                                              ; preds = %492
  %497 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  %498 = load ptr, ptr %324, align 8, !tbaa !98
  %.not.i.i233 = icmp eq ptr %498, null
  br i1 %.not.i.i233, label %499, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i234

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i234: ; preds = %496
  call void @_ZdaPv(ptr noundef nonnull %498) #19
  br label %499

499:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i234, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %500 = load i8, ptr %5, align 8, !tbaa !79
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %507, label %502

502:                                              ; preds = %499
  %503 = load ptr, ptr @stderr, align 8, !tbaa !166
  %504 = call i64 @fwrite(ptr nonnull @.str.18, i64 31, i64 1, ptr %503) #24
  br label %.thread

505:                                              ; preds = %492
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %508

.thread:                                          ; preds = %.critedge, %.critedge123, %.critedge127, %502
  %.sroa.0294.2.ph = phi ptr [ %.sroa.0294.0, %.critedge ], [ %.sroa.0294.0, %.critedge123 ], [ %.sroa.0294.4, %.critedge127 ], [ %.sroa.0294.4, %502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit244

507:                                              ; preds = %499
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %325

508:                                              ; preds = %505, %.critedge129, %480, %448, %.critedge125, %428, %.critedge121, %385, %352, %342, %340
  %.sroa.0298.3 = phi ptr [ %.sroa.0298.4, %505 ], [ %.sroa.0298.4, %.critedge129 ], [ %.sroa.0298.4, %340 ], [ %.sroa.0298.4, %480 ], [ %.sroa.0298.4, %448 ], [ %.sroa.0298.4, %.critedge125 ], [ %.sroa.0298.4, %428 ], [ %.sroa.0298.4, %.critedge121 ], [ %.sroa.0298.4, %385 ], [ %.sroa.0298.0, %352 ], [ %.sroa.0298.0, %342 ]
  %.sroa.0294.3 = phi ptr [ %.sroa.0294.4, %505 ], [ %.sroa.0294.4, %.critedge129 ], [ %.sroa.0294.1, %340 ], [ %.sroa.0294.4, %480 ], [ %.sroa.0294.0, %448 ], [ %.sroa.0294.0, %.critedge125 ], [ %.sroa.0294.0, %428 ], [ %.sroa.0294.0, %.critedge121 ], [ %.sroa.0294.0, %385 ], [ %.sroa.0294.0, %352 ], [ %.sroa.0294.0, %342 ]
  %.pn109.pn.pn = phi { ptr, i32 } [ %506, %505 ], [ %.pn103, %.critedge129 ], [ %341, %340 ], [ %481, %480 ], [ %449, %448 ], [ %.pn106, %.critedge125 ], [ %429, %428 ], [ %.pn109, %.critedge121 ], [ %386, %385 ], [ %353, %352 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit248

509:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %511 = load i8, ptr %510, align 8, !tbaa !168, !range !93, !noundef !94
  %512 = trunc nuw i8 %511 to i1
  br i1 %512, label %513, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit244

513:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %514 = getelementptr inbounds nuw i8, ptr %34, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, i8 0, i64 48, i1 false)
  store i32 -1, ptr %514, align 4, !tbaa !170
  %515 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 1, ptr %515, align 4, !tbaa !176
  %516 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %517 = getelementptr inbounds nuw i8, ptr %34, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %516, i8 0, i64 20, i1 false)
  store i32 2, ptr %517, align 8, !tbaa !177
  %518 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store double -1.000000e+00, ptr %518, align 8, !tbaa !178
  %519 = load ptr, ptr %311, align 8, !tbaa !75
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 624
  %521 = load ptr, ptr %520, align 8
  invoke void %521(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef null, ptr noundef null)
          to label %522 unwind label %532

522:                                              ; preds = %513
  %523 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  %524 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %525 = load ptr, ptr %524, align 8, !tbaa !98
  %.not.i.i236 = icmp eq ptr %525, null
  br i1 %.not.i.i236, label %526, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i237

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i237: ; preds = %522
  call void @_ZdaPv(ptr noundef nonnull %525) #19
  br label %526

526:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i237, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %527 = load i8, ptr %5, align 8, !tbaa !79
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit244, label %529

529:                                              ; preds = %526
  %530 = load ptr, ptr @stderr, align 8, !tbaa !166
  %531 = call i64 @fwrite(ptr nonnull @.str.19, i64 61, i64 1, ptr %530) #24
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit244

532:                                              ; preds = %513
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit248

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit244: ; preds = %.thread, %509, %526, %529
  %.sroa.0294.2317 = phi ptr [ %.sroa.0294.0, %529 ], [ %.sroa.0294.0, %526 ], [ %.sroa.0294.0, %509 ], [ %.sroa.0294.2.ph, %.thread ]
  %.sroa.0298.1316 = phi ptr [ %.sroa.0298.0, %529 ], [ %.sroa.0298.0, %526 ], [ %.sroa.0298.0, %509 ], [ %.sroa.0298.4, %.thread ]
  %.4 = phi i1 [ false, %529 ], [ true, %526 ], [ true, %509 ], [ false, %.thread ]
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0294.2317) #19
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0298.1316) #19
  %.not.i245 = icmp eq ptr %311, null
  br i1 %.not.i245, label %_ZNSolsEPFRSoS_E.exit144, label %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit244
  %534 = load ptr, ptr %311, align 8, !tbaa !75
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(8) %311) #18
  br label %_ZNSolsEPFRSoS_E.exit144

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit248: ; preds = %532, %508
  %.sroa.0298.5 = phi ptr [ %.sroa.0298.0, %532 ], [ %.sroa.0298.3, %508 ]
  %.sroa.0294.5 = phi ptr [ %.sroa.0294.0, %532 ], [ %.sroa.0294.3, %508 ]
  %.pn113 = phi { ptr, i32 } [ %533, %532 ], [ %.pn109.pn.pn, %508 ]
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0294.5) #19
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i250

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i250: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit248, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit248.thread
  %.pn113.pn341 = phi { ptr, i32 } [ %339, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit248.thread ], [ %.pn113, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit248 ]
  %.sroa.0298.2340 = phi ptr [ %312, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit248.thread ], [ %.sroa.0298.5, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit248 ]
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0298.2340) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit251

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit251: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i250, %337
  %.pn113.pn.pn = phi { ptr, i32 } [ %338, %337 ], [ %.pn113.pn341, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i250 ]
  %.not.i252 = icmp eq ptr %311, null
  br i1 %.not.i252, label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit254, label %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i253

_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i253: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit251
  %537 = load ptr, ptr %311, align 8, !tbaa !75
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(8) %311) #18
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit254

_ZNSolsEPFRSoS_E.exit144:                         ; preds = %.noexc288.invoke, %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit244, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.057 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158 ], [ %.4, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit244 ], [ %.4, %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i ], [ false, %.noexc288.invoke ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %540 = load ptr, ptr %6, align 8, !tbaa !159
  %.not.i255 = icmp eq ptr %540, null
  br i1 %.not.i255, label %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14SequentialFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14SequentialFileEEclEPS1_.exit.i: ; preds = %_ZNSolsEPFRSoS_E.exit144
  %541 = load ptr, ptr %540, align 8, !tbaa !75
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(8) %540) #18
  br label %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit144, %_ZNKSt14default_deleteIN7rocksdb14SequentialFileEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %544 = load ptr, ptr %35, align 8, !tbaa !98
  %.not.i.i256 = icmp eq ptr %544, null
  br i1 %.not.i.i256, label %_ZN7rocksdb6StatusD2Ev.exit258, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i257

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i257: ; preds = %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %544) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit258

_ZN7rocksdb6StatusD2Ev.exit258:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.057

_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit254: ; preds = %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i253, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit251, %260, %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %231, %213, %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %104, %102
  %.pn118 = phi { ptr, i32 } [ %103, %102 ], [ %232, %231 ], [ %214, %213 ], [ %161, %160 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %105, %104 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %261, %260 ], [ %300, %299 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %263, %262 ], [ %.pn113.pn.pn, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit251 ], [ %.pn113.pn.pn, %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %545 = load ptr, ptr %6, align 8, !tbaa !159
  %.not.i259 = icmp eq ptr %545, null
  br i1 %.not.i259, label %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit261, label %_ZNKSt14default_deleteIN7rocksdb14SequentialFileEEclEPS1_.exit.i260

_ZNKSt14default_deleteIN7rocksdb14SequentialFileEEclEPS1_.exit.i260: ; preds = %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit254
  %546 = load ptr, ptr %545, align 8, !tbaa !75
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(8) %545) #18
  br label %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit261

_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit261: ; preds = %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit254, %_ZNKSt14default_deleteIN7rocksdb14SequentialFileEEclEPS1_.exit.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %549 = load ptr, ptr %35, align 8, !tbaa !98
  %.not.i.i262 = icmp eq ptr %549, null
  br i1 %.not.i.i262, label %_ZN7rocksdb6StatusD2Ev.exit264, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i263

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i263: ; preds = %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit261
  call void @_ZdaPv(ptr noundef nonnull %549) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit264

_ZN7rocksdb6StatusD2Ev.exit264:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit261, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn118
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB4OpenERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPS0_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1544) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.80", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !71
  invoke void @_ZN7rocksdb2DB4OpenERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1544) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %5)
          to label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit unwind label %7

_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit: ; preds = %4
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %6, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %.not.i5 = icmp eq ptr %9, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit7, label %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i6

_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i6: ; preds = %7
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit7

_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit7: ; preds = %7, %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %8
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !15
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !13
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !99
  %12 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %12, ptr %5, align 8, !tbaa !19
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %15, ptr %13, align 1, !tbaa !19
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %0, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN7rocksdb2DB15OpenForReadOnlyERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS0_St14default_deleteIS0_EEb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN7rocksdb2DB4OpenERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_db_dump_tool.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb12WritableFileELb0EE", !12, i64 0}
!12 = !{!"p1 _ZTSN7rocksdb12WritableFileE", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!17 = !{!18, !14, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !14, i64 8, !8, i64 16}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN7rocksdb9DBOptionsE", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 4, !22, i64 5, !22, i64 6, !22, i64 7, !22, i64 8, !23, i64 16, !24, i64 24, !29, i64 40, !32, i64 56, !35, i64 72, !36, i64 76, !36, i64 80, !14, i64 88, !37, i64 96, !22, i64 112, !40, i64 120, !18, i64 144, !18, i64 176, !14, i64 208, !36, i64 216, !36, i64 220, !36, i64 224, !36, i64 228, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !36, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !22, i64 304, !22, i64 305, !22, i64 306, !22, i64 307, !22, i64 308, !22, i64 309, !36, i64 312, !36, i64 316, !22, i64 320, !14, i64 328, !22, i64 336, !14, i64 344, !45, i64 352, !14, i64 368, !14, i64 376, !22, i64 384, !14, i64 392, !14, i64 400, !22, i64 408, !48, i64 416, !22, i64 440, !14, i64 448, !22, i64 456, !22, i64 457, !22, i64 458, !22, i64 459, !14, i64 464, !14, i64 472, !14, i64 480, !22, i64 488, !22, i64 489, !53, i64 490, !22, i64 491, !54, i64 496, !57, i64 512, !22, i64 520, !22, i64 521, !22, i64 522, !22, i64 523, !22, i64 524, !22, i64 525, !22, i64 526, !58, i64 527, !22, i64 528, !22, i64 529, !22, i64 530, !22, i64 531, !22, i64 532, !22, i64 533, !14, i64 536, !59, i64 544, !22, i64 560, !36, i64 564, !14, i64 568, !22, i64 576, !18, i64 584, !62, i64 616, !63, i64 624, !66, i64 640, !22, i64 641, !18, i64 648, !14, i64 680, !14, i64 688, !14, i64 696, !67, i64 704, !67, i64 705}
!22 = !{!"bool", !8, i64 0}
!23 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!24 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !25, i64 0}
!25 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!27 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0}
!28 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!29 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !30, i64 0}
!30 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !27, i64 8}
!31 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!32 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !33, i64 0}
!33 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !27, i64 8}
!34 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!35 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!36 = !{!"int", !8, i64 0}
!37 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !38, i64 0}
!38 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0, !27, i64 8}
!39 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!40 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!45 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !46, i64 0}
!46 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0, !27, i64 8}
!47 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!48 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!53 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!54 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !55, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !27, i64 8}
!56 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!57 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!58 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!59 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !60, i64 0}
!60 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !27, i64 8}
!61 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!62 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !14, i64 0}
!63 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !64, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !27, i64 8}
!65 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!66 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!67 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN7rocksdb2DB15OpenForReadOnlyERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPS0_b: argument 0"}
!70 = distinct !{!70, !"_ZN7rocksdb2DB15OpenForReadOnlyERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPS0_b"}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb2DBELb0EE", !73, i64 0}
!73 = !{!"p1 _ZTSN7rocksdb2DBE", !7, i64 0}
!74 = !{!73, !73, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !9, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!79 = !{!80, !78, i64 0}
!80 = !{!"_ZTSN7rocksdb6StatusE", !78, i64 0, !81, i64 1, !82, i64 2, !22, i64 3, !22, i64 4, !8, i64 5, !83, i64 8}
!81 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!82 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!83 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !5, i64 0}
!88 = !{!81, !81, i64 0}
!89 = !{!80, !81, i64 1}
!90 = !{!82, !82, i64 0}
!91 = !{!80, !82, i64 2}
!92 = !{!22, !22, i64 0}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!80, !22, i64 3}
!96 = !{!80, !22, i64 4}
!97 = !{!80, !8, i64 5}
!98 = !{!6, !6, i64 0}
!99 = !{!18, !6, i64 0}
!100 = !{!101, !112, i64 240}
!101 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !102, i64 0, !110, i64 216, !8, i64 224, !22, i64 225, !111, i64 232, !112, i64 240, !113, i64 248, !114, i64 256}
!102 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !103, i64 24, !104, i64 28, !104, i64 32, !105, i64 40, !106, i64 48, !8, i64 64, !36, i64 192, !107, i64 200, !108, i64 208}
!103 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!104 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!105 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!106 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !14, i64 8}
!107 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!108 = !{!"_ZTSSt6locale", !109, i64 0}
!109 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!110 = !{!"p1 _ZTSSo", !7, i64 0}
!111 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!112 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!113 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!114 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!115 = !{!116, !8, i64 56}
!116 = !{!"_ZTSSt5ctypeIcE", !117, i64 0, !118, i64 16, !22, i64 24, !119, i64 32, !119, i64 40, !120, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!117 = !{!"_ZTSNSt6locale5facetE", !36, i64 8}
!118 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!119 = !{!"p1 int", !7, i64 0}
!120 = !{!"p1 short", !7, i64 0}
!121 = !{!122, !6, i64 0}
!122 = !{!"_ZTSN7rocksdb5SliceE", !6, i64 0, !14, i64 8}
!123 = !{!122, !14, i64 8}
!124 = !{!12, !12, i64 0}
!125 = !{!126, !22, i64 64}
!126 = !{!"_ZTSN7rocksdb11DumpOptionsE", !18, i64 0, !18, i64 32, !22, i64 64}
!127 = !{!128, !133, i64 44}
!128 = !{!"_ZTSN7rocksdb11ReadOptionsE", !129, i64 0, !130, i64 8, !130, i64 16, !131, i64 24, !131, i64 32, !132, i64 40, !133, i64 44, !14, i64 48, !134, i64 56, !22, i64 72, !22, i64 73, !22, i64 74, !22, i64 75, !22, i64 76, !14, i64 80, !14, i64 88, !130, i64 96, !130, i64 104, !22, i64 112, !22, i64 113, !22, i64 114, !22, i64 115, !22, i64 116, !22, i64 117, !22, i64 118, !22, i64 119, !138, i64 120, !22, i64 152, !22, i64 153, !22, i64 154, !140, i64 155, !14, i64 160}
!129 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !7, i64 0}
!130 = !{!"p1 _ZTSN7rocksdb5SliceE", !7, i64 0}
!131 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !14, i64 0}
!132 = !{!"_ZTSN7rocksdb8ReadTierE", !8, i64 0}
!133 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!134 = !{!"_ZTSSt8optionalImE", !135, i64 0}
!135 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !22, i64 8}
!138 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !139, i64 0, !7, i64 24}
!139 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!140 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!141 = !{!128, !14, i64 48}
!142 = !{!137, !22, i64 8}
!143 = !{!128, !22, i64 72}
!144 = !{!128, !22, i64 73}
!145 = !{!128, !22, i64 74}
!146 = !{!128, !22, i64 75}
!147 = !{!128, !22, i64 76}
!148 = !{!128, !22, i64 152}
!149 = !{!128, !22, i64 153}
!150 = !{!128, !22, i64 154}
!151 = !{!128, !140, i64 155}
!152 = !{!128, !14, i64 160}
!153 = !{!139, !7, i64 16}
!154 = distinct !{!154, !155}
!155 = !{!"llvm.loop.mustprogress"}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb14SequentialFileELb0EE", !158, i64 0}
!158 = !{!"p1 _ZTSN7rocksdb14SequentialFileE", !7, i64 0}
!159 = !{!158, !158, i64 0}
!160 = distinct !{!160, !155}
!161 = distinct !{!161, !155}
!162 = !{!163, !133, i64 8}
!163 = !{!"_ZTSN7rocksdb12WriteOptionsE", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 4, !22, i64 5, !133, i64 8, !14, i64 16, !140, i64 24}
!164 = !{!163, !14, i64 16}
!165 = !{!163, !140, i64 24}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!168 = !{!169, !22, i64 64}
!169 = !{!"_ZTSN7rocksdb13UndumpOptionsE", !18, i64 0, !18, i64 32, !22, i64 64}
!170 = !{!171, !36, i64 4}
!171 = !{!"_ZTSN7rocksdb19CompactRangeOptionsE", !22, i64 0, !22, i64 1, !36, i64 4, !36, i64 8, !172, i64 12, !22, i64 16, !36, i64 20, !130, i64 24, !173, i64 32, !174, i64 40, !175, i64 48}
!172 = !{!"_ZTSN7rocksdb25BottommostLevelCompactionE", !8, i64 0}
!173 = !{!"p1 _ZTSSt6atomicIbE", !7, i64 0}
!174 = !{!"_ZTSN7rocksdb27BlobGarbageCollectionPolicyE", !8, i64 0}
!175 = !{!"double", !8, i64 0}
!176 = !{!171, !172, i64 12}
!177 = !{!171, !174, i64 40}
!178 = !{!171, !175, i64 48}
