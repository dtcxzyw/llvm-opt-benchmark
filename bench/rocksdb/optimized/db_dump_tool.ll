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
          to label %53 unwind label %121

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
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56) #19
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
  call void @_ZdaPv(ptr noundef nonnull %80) #20
  %.pr = load ptr, ptr %78, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %60, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %81 = load i8, ptr %5, align 8, !tbaa !79
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %134, label %83

83:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %121

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %83
  %85 = load ptr, ptr %1, align 8, !tbaa !99
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !17
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %85, i64 noundef %87)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %121

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.2, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84 unwind label %121

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %90 unwind label %123

90:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  %91 = load ptr, ptr %12, align 8, !tbaa !99
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !17
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %91, i64 noundef %93)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit85 unwind label %125

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
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc unwind label %125

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
          to label %.noexc285 unwind label %125

.noexc285:                                        ; preds = %107
  %108 = load ptr, ptr %100, align 8, !tbaa !75
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef signext i8 %110(ptr noundef nonnull align 8 dereferenceable(570) %100, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %125

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc285, %104
  %.0.i.i.i = phi i8 [ %106, %104 ], [ %111, %.noexc285 ]
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %94, i8 noundef signext %.0.i.i.i)
          to label %.noexc287 unwind label %125

.noexc287:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %125

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc287
  %114 = load ptr, ptr %12, align 8, !tbaa !99
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %117 = load i64, ptr %92, align 8, !tbaa !17
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %119 = load i64, ptr %115, align 8, !tbaa !19
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %120) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit

121:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %83, %3
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit268

123:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

125:                                              ; preds = %.noexc287, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc285, %107, %101, %90
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %12, align 8, !tbaa !99
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %125
  %130 = load i64, ptr %92, align 8, !tbaa !17
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %125
  %132 = load i64, ptr %128, align 8, !tbaa !19
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %133) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit268

134:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7rocksdb10EnvOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %136 unwind label %195

136:                                              ; preds = %134
  %137 = load ptr, ptr %52, align 8, !tbaa !75
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 184
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %140 unwind label %195

140:                                              ; preds = %136
  %141 = load i8, ptr %13, align 8, !tbaa !77
  store i8 %141, ptr %5, align 8, !tbaa !79
  store i8 0, ptr %13, align 8, !tbaa !79
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !88
  store i8 %143, ptr %65, align 1, !tbaa !89
  store i8 0, ptr %142, align 1, !tbaa !89
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %145 = load i8, ptr %144, align 2, !tbaa !90
  store i8 %145, ptr %68, align 2, !tbaa !91
  store i8 0, ptr %144, align 2, !tbaa !91
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %147 = load i8, ptr %146, align 1, !tbaa !92, !range !93, !noundef !94
  store i8 %147, ptr %71, align 1, !tbaa !95
  store i8 0, ptr %146, align 1, !tbaa !95
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %149 = load i8, ptr %148, align 4, !tbaa !92, !range !93, !noundef !94
  store i8 %149, ptr %74, align 4, !tbaa !96
  store i8 0, ptr %148, align 4, !tbaa !96
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %151 = load i8, ptr %150, align 1, !tbaa !19
  store i8 %151, ptr %77, align 1, !tbaa !97
  store i8 0, ptr %150, align 1, !tbaa !97
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !98
  store ptr null, ptr %152, align 8, !tbaa !98
  %154 = load ptr, ptr %49, align 8, !tbaa !98
  store ptr %153, ptr %49, align 8, !tbaa !98
  %.not.i.i.i.i.i89 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i89, label %_ZN7rocksdb6StatusaSEOS0_.exit91.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit91

_ZN7rocksdb6StatusaSEOS0_.exit91:                 ; preds = %140
  call void @_ZdaPv(ptr noundef nonnull %154) #20
  %.pr349 = load ptr, ptr %152, align 8, !tbaa !98
  %.not.i.i92 = icmp eq ptr %.pr349, null
  br i1 %.not.i.i92, label %_ZN7rocksdb6StatusaSEOS0_.exit91.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i93

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i93: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit91
  call void @_ZdaPv(ptr noundef nonnull %.pr349) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit91.thread

_ZN7rocksdb6StatusaSEOS0_.exit91.thread:          ; preds = %140, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i93, %_ZN7rocksdb6StatusaSEOS0_.exit91
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %155 = load i8, ptr %5, align 8, !tbaa !79
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %210, label %157

157:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit91.thread
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %197

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %157
  %159 = load ptr, ptr %135, align 8, !tbaa !99
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %161 = load i64, ptr %160, align 8, !tbaa !17
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %159, i64 noundef %161)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit96 unwind label %197

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit96: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.4, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %197

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit96
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %164 unwind label %199

164:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %165 = load ptr, ptr %15, align 8, !tbaa !99
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !17
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef %165, i64 noundef %167)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit98 unwind label %201

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit98: ; preds = %164
  %169 = load ptr, ptr %168, align 8, !tbaa !75
  %170 = getelementptr i8, ptr %169, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 240
  %174 = load ptr, ptr %173, align 8, !tbaa !100
  %.not.i.i.i289 = icmp eq ptr %174, null
  br i1 %.not.i.i.i289, label %175, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i290

175:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit98
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc294 unwind label %201

.noexc294:                                        ; preds = %175
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i290: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit98
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %177 = load i8, ptr %176, align 8, !tbaa !115
  %.not.i1.i.i291 = icmp eq i8 %177, 0
  br i1 %.not.i1.i.i291, label %181, label %178

178:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i290
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 67
  %180 = load i8, ptr %179, align 1, !tbaa !19
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i292

181:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i290
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %174)
          to label %.noexc295 unwind label %201

.noexc295:                                        ; preds = %181
  %182 = load ptr, ptr %174, align 8, !tbaa !75
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef signext i8 %184(ptr noundef nonnull align 8 dereferenceable(570) %174, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i292 unwind label %201

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i292: ; preds = %.noexc295, %178
  %.0.i.i.i293 = phi i8 [ %180, %178 ], [ %185, %.noexc295 ]
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %168, i8 noundef signext %.0.i.i.i293)
          to label %.noexc297 unwind label %201

.noexc297:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i292
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %_ZNSolsEPFRSoS_E.exit99 unwind label %201

_ZNSolsEPFRSoS_E.exit99:                          ; preds = %.noexc297
  %188 = load ptr, ptr %15, align 8, !tbaa !99
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSolsEPFRSoS_E.exit99
  %191 = load i64, ptr %166, align 8, !tbaa !17
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSolsEPFRSoS_E.exit99
  %193 = load i64, ptr %189, align 8, !tbaa !19
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %194) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %889

195:                                              ; preds = %136, %134
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %893

197:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit96, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95, %157
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %893

199:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

201:                                              ; preds = %.noexc297, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i292, %.noexc295, %181, %175, %164
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %15, align 8, !tbaa !99
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %201
  %206 = load i64, ptr %166, align 8, !tbaa !17
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %201
  %208 = load i64, ptr %204, align 8, !tbaa !19
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %209) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %199
  %.pn48 = phi { ptr, i32 } [ %200, %199 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %893

210:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit91.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !121
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 8, ptr %211, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %212 = load ptr, ptr %6, align 8, !tbaa !124
  %213 = load ptr, ptr %212, align 8, !tbaa !75
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %17, ptr noundef nonnull align 8 dereferenceable(33) %212, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %216 unwind label %268

216:                                              ; preds = %210
  %217 = load i8, ptr %17, align 8, !tbaa !77
  store i8 %217, ptr %5, align 8, !tbaa !79
  store i8 0, ptr %17, align 8, !tbaa !79
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %219 = load i8, ptr %218, align 1, !tbaa !88
  store i8 %219, ptr %65, align 1, !tbaa !89
  store i8 0, ptr %218, align 1, !tbaa !89
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %221 = load i8, ptr %220, align 2, !tbaa !90
  store i8 %221, ptr %68, align 2, !tbaa !91
  store i8 0, ptr %220, align 2, !tbaa !91
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %223 = load i8, ptr %222, align 1, !tbaa !92, !range !93, !noundef !94
  store i8 %223, ptr %71, align 1, !tbaa !95
  store i8 0, ptr %222, align 1, !tbaa !95
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %225 = load i8, ptr %224, align 4, !tbaa !92, !range !93, !noundef !94
  store i8 %225, ptr %74, align 4, !tbaa !96
  store i8 0, ptr %224, align 4, !tbaa !96
  %226 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %227 = load i8, ptr %226, align 1, !tbaa !19
  store i8 %227, ptr %77, align 1, !tbaa !97
  store i8 0, ptr %226, align 1, !tbaa !97
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !98
  store ptr null, ptr %228, align 8, !tbaa !98
  %230 = load ptr, ptr %49, align 8, !tbaa !98
  store ptr %229, ptr %49, align 8, !tbaa !98
  %.not.i.i.i.i.i106 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i106, label %_ZN7rocksdb6StatusaSEOS0_.exit108.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit108

_ZN7rocksdb6StatusaSEOS0_.exit108:                ; preds = %216
  call void @_ZdaPv(ptr noundef nonnull %230) #20
  %.pr351 = load ptr, ptr %228, align 8, !tbaa !98
  %.not.i.i109 = icmp eq ptr %.pr351, null
  br i1 %.not.i.i109, label %_ZN7rocksdb6StatusaSEOS0_.exit108.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i110

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i110: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit108
  call void @_ZdaPv(ptr noundef nonnull %.pr351) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit108.thread

_ZN7rocksdb6StatusaSEOS0_.exit108.thread:         ; preds = %216, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i110, %_ZN7rocksdb6StatusaSEOS0_.exit108
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %231 = load i8, ptr %5, align 8, !tbaa !79
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %281, label %233

233:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit108.thread
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112 unwind label %266

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112: ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %235 unwind label %270

235:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %236 = load ptr, ptr %18, align 8, !tbaa !99
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !17
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %236, i64 noundef %238)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit113 unwind label %272

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit113: ; preds = %235
  %240 = load ptr, ptr %239, align 8, !tbaa !75
  %241 = getelementptr i8, ptr %240, i64 -24
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %239, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 240
  %245 = load ptr, ptr %244, align 8, !tbaa !100
  %.not.i.i.i300 = icmp eq ptr %245, null
  br i1 %.not.i.i.i300, label %246, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i301

246:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit113
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc305 unwind label %272

.noexc305:                                        ; preds = %246
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i301: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit113
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 56
  %248 = load i8, ptr %247, align 8, !tbaa !115
  %.not.i1.i.i302 = icmp eq i8 %248, 0
  br i1 %.not.i1.i.i302, label %252, label %249

249:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i301
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 67
  %251 = load i8, ptr %250, align 1, !tbaa !19
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i303

252:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i301
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %245)
          to label %.noexc306 unwind label %272

.noexc306:                                        ; preds = %252
  %253 = load ptr, ptr %245, align 8, !tbaa !75
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 48
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noundef signext i8 %255(ptr noundef nonnull align 8 dereferenceable(570) %245, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i303 unwind label %272

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i303: ; preds = %.noexc306, %249
  %.0.i.i.i304 = phi i8 [ %251, %249 ], [ %256, %.noexc306 ]
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %239, i8 noundef signext %.0.i.i.i304)
          to label %.noexc308 unwind label %272

.noexc308:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i303
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %257)
          to label %_ZNSolsEPFRSoS_E.exit114 unwind label %272

_ZNSolsEPFRSoS_E.exit114:                         ; preds = %.noexc308
  %259 = load ptr, ptr %18, align 8, !tbaa !99
  %260 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZNSolsEPFRSoS_E.exit114
  %262 = load i64, ptr %237, align 8, !tbaa !17
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSolsEPFRSoS_E.exit114
  %264 = load i64, ptr %260, align 8, !tbaa !19
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %265) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %887

266:                                              ; preds = %233
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %888

268:                                              ; preds = %210
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %888

270:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

272:                                              ; preds = %.noexc308, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i303, %.noexc306, %252, %246, %235
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %18, align 8, !tbaa !99
  %275 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %272
  %277 = load i64, ptr %237, align 8, !tbaa !17
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %272
  %279 = load i64, ptr %275, align 8, !tbaa !19
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %280) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %270
  %.pn50 = phi { ptr, i32 } [ %271, %270 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %888

281:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit108.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @_ZZN7rocksdb10DbDumpTool3RunERKNS_11DumpOptionsENS_7OptionsEE10versionstr, ptr %19, align 8, !tbaa !121
  %282 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 8, ptr %282, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %283 = load ptr, ptr %6, align 8, !tbaa !124
  %284 = load ptr, ptr %283, align 8, !tbaa !75
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8
  invoke void %286(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %20, ptr noundef nonnull align 8 dereferenceable(33) %283, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %287 unwind label %339

287:                                              ; preds = %281
  %288 = load i8, ptr %20, align 8, !tbaa !77
  store i8 %288, ptr %5, align 8, !tbaa !79
  store i8 0, ptr %20, align 8, !tbaa !79
  %289 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !88
  store i8 %290, ptr %65, align 1, !tbaa !89
  store i8 0, ptr %289, align 1, !tbaa !89
  %291 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %292 = load i8, ptr %291, align 2, !tbaa !90
  store i8 %292, ptr %68, align 2, !tbaa !91
  store i8 0, ptr %291, align 2, !tbaa !91
  %293 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %294 = load i8, ptr %293, align 1, !tbaa !92, !range !93, !noundef !94
  store i8 %294, ptr %71, align 1, !tbaa !95
  store i8 0, ptr %293, align 1, !tbaa !95
  %295 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %296 = load i8, ptr %295, align 4, !tbaa !92, !range !93, !noundef !94
  store i8 %296, ptr %74, align 4, !tbaa !96
  store i8 0, ptr %295, align 4, !tbaa !96
  %297 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %298 = load i8, ptr %297, align 1, !tbaa !19
  store i8 %298, ptr %77, align 1, !tbaa !97
  store i8 0, ptr %297, align 1, !tbaa !97
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !98
  store ptr null, ptr %299, align 8, !tbaa !98
  %301 = load ptr, ptr %49, align 8, !tbaa !98
  store ptr %300, ptr %49, align 8, !tbaa !98
  %.not.i.i.i.i.i121 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i.i121, label %_ZN7rocksdb6StatusaSEOS0_.exit123.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit123

_ZN7rocksdb6StatusaSEOS0_.exit123:                ; preds = %287
  call void @_ZdaPv(ptr noundef nonnull %301) #20
  %.pr353 = load ptr, ptr %299, align 8, !tbaa !98
  %.not.i.i124 = icmp eq ptr %.pr353, null
  br i1 %.not.i.i124, label %_ZN7rocksdb6StatusaSEOS0_.exit123.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit123
  call void @_ZdaPv(ptr noundef nonnull %.pr353) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit123.thread

_ZN7rocksdb6StatusaSEOS0_.exit123.thread:         ; preds = %287, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125, %_ZN7rocksdb6StatusaSEOS0_.exit123
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %302 = load i8, ptr %5, align 8, !tbaa !79
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %352, label %304

304:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit123.thread
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127 unwind label %337

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127: ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %306 unwind label %341

306:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %307 = load ptr, ptr %21, align 8, !tbaa !99
  %308 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !17
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %307, i64 noundef %309)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128 unwind label %343

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128: ; preds = %306
  %311 = load ptr, ptr %310, align 8, !tbaa !75
  %312 = getelementptr i8, ptr %311, i64 -24
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %310, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 240
  %316 = load ptr, ptr %315, align 8, !tbaa !100
  %.not.i.i.i311 = icmp eq ptr %316, null
  br i1 %.not.i.i.i311, label %317, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i312

317:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc316 unwind label %343

.noexc316:                                        ; preds = %317
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i312: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 56
  %319 = load i8, ptr %318, align 8, !tbaa !115
  %.not.i1.i.i313 = icmp eq i8 %319, 0
  br i1 %.not.i1.i.i313, label %323, label %320

320:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i312
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 67
  %322 = load i8, ptr %321, align 1, !tbaa !19
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i314

323:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i312
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %316)
          to label %.noexc317 unwind label %343

.noexc317:                                        ; preds = %323
  %324 = load ptr, ptr %316, align 8, !tbaa !75
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %326 = load ptr, ptr %325, align 8
  %327 = invoke noundef signext i8 %326(ptr noundef nonnull align 8 dereferenceable(570) %316, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i314 unwind label %343

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i314: ; preds = %.noexc317, %320
  %.0.i.i.i315 = phi i8 [ %322, %320 ], [ %327, %.noexc317 ]
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %310, i8 noundef signext %.0.i.i.i315)
          to label %.noexc319 unwind label %343

.noexc319:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i314
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %328)
          to label %_ZNSolsEPFRSoS_E.exit129 unwind label %343

_ZNSolsEPFRSoS_E.exit129:                         ; preds = %.noexc319
  %330 = load ptr, ptr %21, align 8, !tbaa !99
  %331 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZNSolsEPFRSoS_E.exit129
  %333 = load i64, ptr %308, align 8, !tbaa !17
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSolsEPFRSoS_E.exit129
  %335 = load i64, ptr %331, align 8, !tbaa !19
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %336) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %885

337:                                              ; preds = %304
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %886

339:                                              ; preds = %281
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %886

341:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

343:                                              ; preds = %.noexc319, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i314, %.noexc317, %323, %317, %306
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %21, align 8, !tbaa !99
  %346 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %343
  %348 = load i64, ptr %308, align 8, !tbaa !17
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %343
  %350 = load i64, ptr %346, align 8, !tbaa !19
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %351) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %341
  %.pn52 = phi { ptr, i32 } [ %342, %341 ], [ %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %886

352:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit123.thread
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %354 = load i8, ptr %353, align 8, !tbaa !125, !range !93, !noundef !94
  %355 = trunc nuw i8 %354 to i1
  br i1 %355, label %356, label %357

356:                                              ; preds = %352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  br label %421

357:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %358 = load ptr, ptr %52, align 8, !tbaa !75
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 472
  %360 = load ptr, ptr %359, align 8
  invoke void %360(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull %7, i64 noundef 1024)
          to label %361 unwind label %415

361:                                              ; preds = %357
  %362 = load i8, ptr %22, align 8, !tbaa !77
  store i8 %362, ptr %5, align 8, !tbaa !79
  store i8 0, ptr %22, align 8, !tbaa !79
  %363 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %364 = load i8, ptr %363, align 1, !tbaa !88
  store i8 %364, ptr %65, align 1, !tbaa !89
  store i8 0, ptr %363, align 1, !tbaa !89
  %365 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %366 = load i8, ptr %365, align 2, !tbaa !90
  store i8 %366, ptr %68, align 2, !tbaa !91
  store i8 0, ptr %365, align 2, !tbaa !91
  %367 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %368 = load i8, ptr %367, align 1, !tbaa !92, !range !93, !noundef !94
  store i8 %368, ptr %71, align 1, !tbaa !95
  store i8 0, ptr %367, align 1, !tbaa !95
  %369 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %370 = load i8, ptr %369, align 4, !tbaa !92, !range !93, !noundef !94
  store i8 %370, ptr %74, align 4, !tbaa !96
  store i8 0, ptr %369, align 4, !tbaa !96
  %371 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %372 = load i8, ptr %371, align 1, !tbaa !19
  store i8 %372, ptr %77, align 1, !tbaa !97
  store i8 0, ptr %371, align 1, !tbaa !97
  %373 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !98
  store ptr null, ptr %373, align 8, !tbaa !98
  %375 = load ptr, ptr %49, align 8, !tbaa !98
  store ptr %374, ptr %49, align 8, !tbaa !98
  %.not.i.i.i.i.i136 = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i.i136, label %_ZN7rocksdb6StatusD2Ev.exit141, label %_ZN7rocksdb6StatusaSEOS0_.exit138

_ZN7rocksdb6StatusaSEOS0_.exit138:                ; preds = %361
  call void @_ZdaPv(ptr noundef nonnull %375) #20
  %.pr355 = load ptr, ptr %373, align 8, !tbaa !98
  %.not.i.i139 = icmp eq ptr %.pr355, null
  br i1 %.not.i.i139, label %_ZN7rocksdb6StatusD2Ev.exit141, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i140

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i140: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit138
  call void @_ZdaPv(ptr noundef nonnull %.pr355) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit141

_ZN7rocksdb6StatusD2Ev.exit141:                   ; preds = %361, %_ZN7rocksdb6StatusaSEOS0_.exit138, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %376 = load ptr, ptr %52, align 8, !tbaa !75
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 488
  %378 = load ptr, ptr %377, align 8
  invoke void %378(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull %8)
          to label %379 unwind label %417

379:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit141
  %380 = load i8, ptr %23, align 8, !tbaa !77
  store i8 %380, ptr %5, align 8, !tbaa !79
  store i8 0, ptr %23, align 8, !tbaa !79
  %381 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %382 = load i8, ptr %381, align 1, !tbaa !88
  store i8 %382, ptr %65, align 1, !tbaa !89
  store i8 0, ptr %381, align 1, !tbaa !89
  %383 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %384 = load i8, ptr %383, align 2, !tbaa !90
  store i8 %384, ptr %68, align 2, !tbaa !91
  store i8 0, ptr %383, align 2, !tbaa !91
  %385 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %386 = load i8, ptr %385, align 1, !tbaa !92, !range !93, !noundef !94
  store i8 %386, ptr %71, align 1, !tbaa !95
  store i8 0, ptr %385, align 1, !tbaa !95
  %387 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %388 = load i8, ptr %387, align 4, !tbaa !92, !range !93, !noundef !94
  store i8 %388, ptr %74, align 4, !tbaa !96
  store i8 0, ptr %387, align 4, !tbaa !96
  %389 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %390 = load i8, ptr %389, align 1, !tbaa !19
  store i8 %390, ptr %77, align 1, !tbaa !97
  store i8 0, ptr %389, align 1, !tbaa !97
  %391 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !98
  store ptr null, ptr %391, align 8, !tbaa !98
  %393 = load ptr, ptr %49, align 8, !tbaa !98
  store ptr %392, ptr %49, align 8, !tbaa !98
  %.not.i.i.i.i.i142 = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i.i142, label %_ZN7rocksdb6StatusD2Ev.exit147, label %_ZN7rocksdb6StatusaSEOS0_.exit144

_ZN7rocksdb6StatusaSEOS0_.exit144:                ; preds = %379
  call void @_ZdaPv(ptr noundef nonnull %393) #20
  %.pr357 = load ptr, ptr %391, align 8, !tbaa !98
  %.not.i.i145 = icmp eq ptr %.pr357, null
  br i1 %.not.i.i145, label %_ZN7rocksdb6StatusD2Ev.exit147, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i146

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i146: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit144
  call void @_ZdaPv(ptr noundef nonnull %.pr357) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit147

_ZN7rocksdb6StatusD2Ev.exit147:                   ; preds = %379, %_ZN7rocksdb6StatusaSEOS0_.exit144, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %394 = load ptr, ptr %52, align 8, !tbaa !75
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 496
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %9)
          to label %397 unwind label %419

397:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit147
  %398 = load i8, ptr %24, align 8, !tbaa !77
  store i8 %398, ptr %5, align 8, !tbaa !79
  store i8 0, ptr %24, align 8, !tbaa !79
  %399 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %400 = load i8, ptr %399, align 1, !tbaa !88
  store i8 %400, ptr %65, align 1, !tbaa !89
  store i8 0, ptr %399, align 1, !tbaa !89
  %401 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %402 = load i8, ptr %401, align 2, !tbaa !90
  store i8 %402, ptr %68, align 2, !tbaa !91
  store i8 0, ptr %401, align 2, !tbaa !91
  %403 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %404 = load i8, ptr %403, align 1, !tbaa !92, !range !93, !noundef !94
  store i8 %404, ptr %71, align 1, !tbaa !95
  store i8 0, ptr %403, align 1, !tbaa !95
  %405 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %406 = load i8, ptr %405, align 4, !tbaa !92, !range !93, !noundef !94
  store i8 %406, ptr %74, align 4, !tbaa !96
  store i8 0, ptr %405, align 4, !tbaa !96
  %407 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %408 = load i8, ptr %407, align 1, !tbaa !19
  store i8 %408, ptr %77, align 1, !tbaa !97
  store i8 0, ptr %407, align 1, !tbaa !97
  %409 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !98
  store ptr null, ptr %409, align 8, !tbaa !98
  %411 = load ptr, ptr %49, align 8, !tbaa !98
  store ptr %410, ptr %49, align 8, !tbaa !98
  %.not.i.i.i.i.i148 = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i.i148, label %_ZN7rocksdb6StatusD2Ev.exit153, label %_ZN7rocksdb6StatusaSEOS0_.exit150

_ZN7rocksdb6StatusaSEOS0_.exit150:                ; preds = %397
  call void @_ZdaPv(ptr noundef nonnull %411) #20
  %.pr359 = load ptr, ptr %409, align 8, !tbaa !98
  %.not.i.i151 = icmp eq ptr %.pr359, null
  br i1 %.not.i.i151, label %_ZN7rocksdb6StatusD2Ev.exit153, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit150
  call void @_ZdaPv(ptr noundef nonnull %.pr359) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit153

_ZN7rocksdb6StatusD2Ev.exit153:                   ; preds = %397, %_ZN7rocksdb6StatusaSEOS0_.exit150, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %412 = load ptr, ptr %9, align 8, !tbaa !99
  %413 = load i64, ptr %8, align 8, !tbaa !13
  %414 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef %412, ptr noundef nonnull %7, i64 noundef %413) #19
  br label %421

415:                                              ; preds = %357
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %886

417:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit141
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %886

419:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit147
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %886

421:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit153, %356
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %422 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #22
  store ptr %10, ptr %25, align 8, !tbaa !121
  %423 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %422, ptr %423, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %424 = trunc i64 %422 to i32
  store i32 %424, ptr %26, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %26, ptr %27, align 8, !tbaa !121
  %425 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 4, ptr %425, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %426 = load ptr, ptr %6, align 8, !tbaa !124
  %427 = load ptr, ptr %426, align 8, !tbaa !75
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8
  invoke void %429(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %28, ptr noundef nonnull align 8 dereferenceable(33) %426, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %430 unwind label %482

430:                                              ; preds = %421
  %431 = load i8, ptr %28, align 8, !tbaa !77
  store i8 %431, ptr %5, align 8, !tbaa !79
  store i8 0, ptr %28, align 8, !tbaa !79
  %432 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %433 = load i8, ptr %432, align 1, !tbaa !88
  store i8 %433, ptr %65, align 1, !tbaa !89
  store i8 0, ptr %432, align 1, !tbaa !89
  %434 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %435 = load i8, ptr %434, align 2, !tbaa !90
  store i8 %435, ptr %68, align 2, !tbaa !91
  store i8 0, ptr %434, align 2, !tbaa !91
  %436 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %437 = load i8, ptr %436, align 1, !tbaa !92, !range !93, !noundef !94
  store i8 %437, ptr %71, align 1, !tbaa !95
  store i8 0, ptr %436, align 1, !tbaa !95
  %438 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %439 = load i8, ptr %438, align 4, !tbaa !92, !range !93, !noundef !94
  store i8 %439, ptr %74, align 4, !tbaa !96
  store i8 0, ptr %438, align 4, !tbaa !96
  %440 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %441 = load i8, ptr %440, align 1, !tbaa !19
  store i8 %441, ptr %77, align 1, !tbaa !97
  store i8 0, ptr %440, align 1, !tbaa !97
  %442 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !98
  store ptr null, ptr %442, align 8, !tbaa !98
  %444 = load ptr, ptr %49, align 8, !tbaa !98
  store ptr %443, ptr %49, align 8, !tbaa !98
  %.not.i.i.i.i.i154 = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i.i154, label %_ZN7rocksdb6StatusaSEOS0_.exit156.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit156

_ZN7rocksdb6StatusaSEOS0_.exit156:                ; preds = %430
  call void @_ZdaPv(ptr noundef nonnull %444) #20
  %.pr361 = load ptr, ptr %442, align 8, !tbaa !98
  %.not.i.i157 = icmp eq ptr %.pr361, null
  br i1 %.not.i.i157, label %_ZN7rocksdb6StatusaSEOS0_.exit156.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i158

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i158: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit156
  call void @_ZdaPv(ptr noundef nonnull %.pr361) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit156.thread

_ZN7rocksdb6StatusaSEOS0_.exit156.thread:         ; preds = %430, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i158, %_ZN7rocksdb6StatusaSEOS0_.exit156
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %445 = load i8, ptr %5, align 8, !tbaa !79
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %495, label %447

447:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit156.thread
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160 unwind label %480

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160: ; preds = %447
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %449 unwind label %484

449:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160
  %450 = load ptr, ptr %29, align 8, !tbaa !99
  %451 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !17
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %450, i64 noundef %452)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit161 unwind label %486

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit161: ; preds = %449
  %454 = load ptr, ptr %453, align 8, !tbaa !75
  %455 = getelementptr i8, ptr %454, i64 -24
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %453, i64 %456
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 240
  %459 = load ptr, ptr %458, align 8, !tbaa !100
  %.not.i.i.i322 = icmp eq ptr %459, null
  br i1 %.not.i.i.i322, label %460, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i323

460:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit161
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc327 unwind label %486

.noexc327:                                        ; preds = %460
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i323: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit161
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 56
  %462 = load i8, ptr %461, align 8, !tbaa !115
  %.not.i1.i.i324 = icmp eq i8 %462, 0
  br i1 %.not.i1.i.i324, label %466, label %463

463:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i323
  %464 = getelementptr inbounds nuw i8, ptr %459, i64 67
  %465 = load i8, ptr %464, align 1, !tbaa !19
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325

466:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i323
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %459)
          to label %.noexc328 unwind label %486

.noexc328:                                        ; preds = %466
  %467 = load ptr, ptr %459, align 8, !tbaa !75
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %469 = load ptr, ptr %468, align 8
  %470 = invoke noundef signext i8 %469(ptr noundef nonnull align 8 dereferenceable(570) %459, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325 unwind label %486

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325: ; preds = %.noexc328, %463
  %.0.i.i.i326 = phi i8 [ %465, %463 ], [ %470, %.noexc328 ]
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %453, i8 noundef signext %.0.i.i.i326)
          to label %.noexc330 unwind label %486

.noexc330:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %471)
          to label %_ZNSolsEPFRSoS_E.exit162 unwind label %486

_ZNSolsEPFRSoS_E.exit162:                         ; preds = %.noexc330
  %473 = load ptr, ptr %29, align 8, !tbaa !99
  %474 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %_ZNSolsEPFRSoS_E.exit162
  %476 = load i64, ptr %451, align 8, !tbaa !17
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSolsEPFRSoS_E.exit162
  %478 = load i64, ptr %474, align 8, !tbaa !19
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %479) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %883

480:                                              ; preds = %517, %447
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %884

482:                                              ; preds = %421
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %884

484:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

486:                                              ; preds = %.noexc330, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325, %.noexc328, %466, %460, %449
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %29, align 8, !tbaa !99
  %489 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %490 = icmp eq ptr %488, %489
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %486
  %491 = load i64, ptr %451, align 8, !tbaa !17
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %486
  %493 = load i64, ptr %489, align 8, !tbaa !19
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %494) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %484
  %.pn54 = phi { ptr, i32 } [ %485, %484 ], [ %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %884

495:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit156.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %496 = load ptr, ptr %6, align 8, !tbaa !124
  %497 = load ptr, ptr %496, align 8, !tbaa !75
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %499 = load ptr, ptr %498, align 8
  invoke void %499(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %30, ptr noundef nonnull align 8 dereferenceable(33) %496, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %500 unwind label %532

500:                                              ; preds = %495
  %501 = load i8, ptr %30, align 8, !tbaa !77
  store i8 %501, ptr %5, align 8, !tbaa !79
  store i8 0, ptr %30, align 8, !tbaa !79
  %502 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %503 = load i8, ptr %502, align 1, !tbaa !88
  store i8 %503, ptr %65, align 1, !tbaa !89
  store i8 0, ptr %502, align 1, !tbaa !89
  %504 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %505 = load i8, ptr %504, align 2, !tbaa !90
  store i8 %505, ptr %68, align 2, !tbaa !91
  store i8 0, ptr %504, align 2, !tbaa !91
  %506 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %507 = load i8, ptr %506, align 1, !tbaa !92, !range !93, !noundef !94
  store i8 %507, ptr %71, align 1, !tbaa !95
  store i8 0, ptr %506, align 1, !tbaa !95
  %508 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %509 = load i8, ptr %508, align 4, !tbaa !92, !range !93, !noundef !94
  store i8 %509, ptr %74, align 4, !tbaa !96
  store i8 0, ptr %508, align 4, !tbaa !96
  %510 = getelementptr inbounds nuw i8, ptr %30, i64 5
  %511 = load i8, ptr %510, align 1, !tbaa !19
  store i8 %511, ptr %77, align 1, !tbaa !97
  store i8 0, ptr %510, align 1, !tbaa !97
  %512 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !98
  store ptr null, ptr %512, align 8, !tbaa !98
  %514 = load ptr, ptr %49, align 8, !tbaa !98
  store ptr %513, ptr %49, align 8, !tbaa !98
  %.not.i.i.i.i.i169 = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i.i169, label %_ZN7rocksdb6StatusaSEOS0_.exit171.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit171

_ZN7rocksdb6StatusaSEOS0_.exit171:                ; preds = %500
  call void @_ZdaPv(ptr noundef nonnull %514) #20
  %.pr363 = load ptr, ptr %512, align 8, !tbaa !98
  %.not.i.i172 = icmp eq ptr %.pr363, null
  br i1 %.not.i.i172, label %_ZN7rocksdb6StatusaSEOS0_.exit171.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i173

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i173: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit171
  call void @_ZdaPv(ptr noundef nonnull %.pr363) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit171.thread

_ZN7rocksdb6StatusaSEOS0_.exit171.thread:         ; preds = %500, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i173, %_ZN7rocksdb6StatusaSEOS0_.exit171
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %515 = load i8, ptr %5, align 8, !tbaa !79
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %545, label %517

517:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit171.thread
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175 unwind label %480

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175: ; preds = %517
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %519 unwind label %534

519:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175
  %520 = load ptr, ptr %31, align 8, !tbaa !99
  %521 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %522 = load i64, ptr %521, align 8, !tbaa !17
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %520, i64 noundef %522)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit176 unwind label %536

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit176: ; preds = %519
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %523)
          to label %_ZNSolsEPFRSoS_E.exit177 unwind label %536

_ZNSolsEPFRSoS_E.exit177:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit176
  %525 = load ptr, ptr %31, align 8, !tbaa !99
  %526 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %527 = icmp eq ptr %525, %526
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZNSolsEPFRSoS_E.exit177
  %528 = load i64, ptr %521, align 8, !tbaa !17
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSolsEPFRSoS_E.exit177
  %530 = load i64, ptr %526, align 8, !tbaa !19
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %531) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %883

532:                                              ; preds = %495
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %884

534:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

536:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit176, %519
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = load ptr, ptr %31, align 8, !tbaa !99
  %539 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %536
  %541 = load i64, ptr %521, align 8, !tbaa !17
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %536
  %543 = load i64, ptr %539, align 8, !tbaa !19
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %544) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %534
  %.pn56 = phi { ptr, i32 } [ %535, %534 ], [ %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182 ], [ %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %884

545:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit171.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %546 = getelementptr inbounds nuw i8, ptr %32, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %32, i8 0, i64 44, i1 false)
  store i32 4, ptr %546, align 4, !tbaa !127
  %547 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i64 -1, ptr %547, align 8, !tbaa !141
  %548 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i8 0, ptr %548, align 8, !tbaa !142
  %549 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store i8 1, ptr %549, align 8, !tbaa !143
  %550 = getelementptr inbounds nuw i8, ptr %32, i64 73
  store i8 1, ptr %550, align 1, !tbaa !144
  %551 = getelementptr inbounds nuw i8, ptr %32, i64 74
  store i8 0, ptr %551, align 2, !tbaa !145
  %552 = getelementptr inbounds nuw i8, ptr %32, i64 75
  store i8 0, ptr %552, align 1, !tbaa !146
  %553 = getelementptr inbounds nuw i8, ptr %32, i64 76
  store i8 1, ptr %553, align 4, !tbaa !147
  %554 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %555 = getelementptr inbounds nuw i8, ptr %32, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %554, i8 0, i64 72, i1 false)
  store i8 1, ptr %555, align 8, !tbaa !148
  %556 = getelementptr inbounds nuw i8, ptr %32, i64 153
  store i8 0, ptr %556, align 1, !tbaa !149
  %557 = getelementptr inbounds nuw i8, ptr %32, i64 154
  store i8 0, ptr %557, align 2, !tbaa !150
  %558 = getelementptr inbounds nuw i8, ptr %32, i64 155
  store i8 11, ptr %558, align 1, !tbaa !151
  %559 = getelementptr inbounds nuw i8, ptr %32, i64 160
  store i64 0, ptr %559, align 8, !tbaa !152
  %560 = load ptr, ptr %61, align 8, !tbaa !75
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 464
  %562 = load ptr, ptr %561, align 8
  %563 = invoke noundef ptr %562(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(168) %32)
          to label %564 unwind label %648

564:                                              ; preds = %545
  %565 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %566 = load ptr, ptr %565, align 8, !tbaa !153
  %.not.i.i184 = icmp eq ptr %566, null
  br i1 %.not.i.i184, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %567

567:                                              ; preds = %564
  %568 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %569 = invoke noundef zeroext i1 %566(ptr noundef nonnull align 8 dereferenceable(32) %568, ptr noundef nonnull align 8 dereferenceable(32) %568, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %570

570:                                              ; preds = %567
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #23
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %564, %567
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %573 = load ptr, ptr %563, align 8, !tbaa !75
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %575 = load ptr, ptr %574, align 8
  invoke void %575(ptr noundef nonnull align 8 dereferenceable(40) %563)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit
  %576 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %578 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %579 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %580 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %581 = getelementptr inbounds nuw i8, ptr %35, i64 5
  %582 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %585 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %586 = getelementptr inbounds nuw i8, ptr %37, i64 3
  %587 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %588 = getelementptr inbounds nuw i8, ptr %37, i64 5
  %589 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %592 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %593 = getelementptr inbounds nuw i8, ptr %42, i64 3
  %594 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %595 = getelementptr inbounds nuw i8, ptr %42, i64 5
  %596 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %599 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %600 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %601 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %602 = getelementptr inbounds nuw i8, ptr %44, i64 5
  %603 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %604

604:                                              ; preds = %.preheader, %832
  %605 = load ptr, ptr %563, align 8, !tbaa !75
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %607 = load ptr, ptr %606, align 8
  %608 = invoke noundef zeroext i1 %607(ptr noundef nonnull align 8 dereferenceable(40) %563)
          to label %609 unwind label %.loopexit

609:                                              ; preds = %604
  br i1 %608, label %610, label %840

610:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %611 = load ptr, ptr %563, align 8, !tbaa !75
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 96
  %613 = load ptr, ptr %612, align 8
  %614 = invoke { ptr, i64 } %613(ptr noundef nonnull align 8 dereferenceable(40) %563)
          to label %615 unwind label %658

615:                                              ; preds = %610
  %616 = extractvalue { ptr, i64 } %614, 1
  %617 = trunc i64 %616 to i32
  store i32 %617, ptr %33, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %33, ptr %34, align 8, !tbaa !121
  store i64 4, ptr %576, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %618 = load ptr, ptr %6, align 8, !tbaa !124
  %619 = load ptr, ptr %618, align 8, !tbaa !75
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 16
  %621 = load ptr, ptr %620, align 8
  invoke void %621(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %35, ptr noundef nonnull align 8 dereferenceable(33) %618, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %622 unwind label %662

622:                                              ; preds = %615
  %623 = load i8, ptr %35, align 8, !tbaa !77
  store i8 %623, ptr %5, align 8, !tbaa !79
  store i8 0, ptr %35, align 8, !tbaa !79
  %624 = load i8, ptr %577, align 1, !tbaa !88
  store i8 %624, ptr %65, align 1, !tbaa !89
  store i8 0, ptr %577, align 1, !tbaa !89
  %625 = load i8, ptr %578, align 2, !tbaa !90
  store i8 %625, ptr %68, align 2, !tbaa !91
  store i8 0, ptr %578, align 2, !tbaa !91
  %626 = load i8, ptr %579, align 1, !tbaa !92, !range !93, !noundef !94
  store i8 %626, ptr %71, align 1, !tbaa !95
  store i8 0, ptr %579, align 1, !tbaa !95
  %627 = load i8, ptr %580, align 4, !tbaa !92, !range !93, !noundef !94
  store i8 %627, ptr %74, align 4, !tbaa !96
  store i8 0, ptr %580, align 4, !tbaa !96
  %628 = load i8, ptr %581, align 1, !tbaa !19
  store i8 %628, ptr %77, align 1, !tbaa !97
  store i8 0, ptr %581, align 1, !tbaa !97
  %629 = load ptr, ptr %582, align 8, !tbaa !98
  store ptr null, ptr %582, align 8, !tbaa !98
  %630 = load ptr, ptr %49, align 8, !tbaa !98
  store ptr %629, ptr %49, align 8, !tbaa !98
  %.not.i.i.i.i.i185 = icmp eq ptr %630, null
  br i1 %.not.i.i.i.i.i185, label %_ZN7rocksdb6StatusaSEOS0_.exit187.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit187

_ZN7rocksdb6StatusaSEOS0_.exit187:                ; preds = %622
  call void @_ZdaPv(ptr noundef nonnull %630) #20
  %.pr365 = load ptr, ptr %582, align 8, !tbaa !98
  %.not.i.i188 = icmp eq ptr %.pr365, null
  br i1 %.not.i.i188, label %_ZN7rocksdb6StatusaSEOS0_.exit187.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i189

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i189: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit187
  call void @_ZdaPv(ptr noundef nonnull %.pr365) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit187.thread

_ZN7rocksdb6StatusaSEOS0_.exit187.thread:         ; preds = %622, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i189, %_ZN7rocksdb6StatusaSEOS0_.exit187
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %631 = load i8, ptr %5, align 8, !tbaa !79
  %632 = icmp eq i8 %631, 0
  br i1 %632, label %675, label %633

633:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit187.thread
  %634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191 unwind label %660

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191: ; preds = %633
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %635 unwind label %664

635:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191
  %636 = load ptr, ptr %36, align 8, !tbaa !99
  %637 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %638 = load i64, ptr %637, align 8, !tbaa !17
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %636, i64 noundef %638)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit192 unwind label %666

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit192: ; preds = %635
  %640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %639)
          to label %_ZNSolsEPFRSoS_E.exit193 unwind label %666

_ZNSolsEPFRSoS_E.exit193:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit192
  %641 = load ptr, ptr %36, align 8, !tbaa !99
  %642 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %643 = icmp eq ptr %641, %642
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %_ZNSolsEPFRSoS_E.exit193
  %644 = load i64, ptr %637, align 8, !tbaa !17
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZNSolsEPFRSoS_E.exit193
  %646 = load i64, ptr %642, align 8, !tbaa !19
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %647) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.critedge

648:                                              ; preds = %545
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %651 = load ptr, ptr %650, align 8, !tbaa !153
  %.not.i.i197 = icmp eq ptr %651, null
  br i1 %.not.i.i197, label %_ZN7rocksdb11ReadOptionsD2Ev.exit198, label %652

652:                                              ; preds = %648
  %653 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %654 = invoke noundef zeroext i1 %651(ptr noundef nonnull align 8 dereferenceable(32) %653, ptr noundef nonnull align 8 dereferenceable(32) %653, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit198 unwind label %655

655:                                              ; preds = %652
  %656 = landingpad { ptr, i32 }
          catch ptr null
  %657 = extractvalue { ptr, i32 } %656, 0
  call void @__clang_call_terminate(ptr %657) #23
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit198:             ; preds = %648, %652
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %884

.loopexit:                                        ; preds = %604, %832
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit264

.loopexit.split-lp:                               ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit, %849
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit264

658:                                              ; preds = %610
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %839

660:                                              ; preds = %698, %633
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %838

662:                                              ; preds = %615
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %838

664:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

666:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit192, %635
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = load ptr, ptr %36, align 8, !tbaa !99
  %669 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %666
  %671 = load i64, ptr %637, align 8, !tbaa !17
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %666
  %673 = load i64, ptr %669, align 8, !tbaa !19
  %674 = add i64 %673, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %674) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %664
  %.pn62 = phi { ptr, i32 } [ %665, %664 ], [ %667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ], [ %667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %838

675:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit187.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %676 = load ptr, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %677 = load ptr, ptr %563, align 8, !tbaa !75
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 96
  %679 = load ptr, ptr %678, align 8
  %680 = invoke { ptr, i64 } %679(ptr noundef nonnull align 8 dereferenceable(40) %563)
          to label %681 unwind label %713

681:                                              ; preds = %675
  %682 = extractvalue { ptr, i64 } %680, 0
  store ptr %682, ptr %38, align 8
  %683 = extractvalue { ptr, i64 } %680, 1
  store i64 %683, ptr %583, align 8
  %684 = load ptr, ptr %676, align 8, !tbaa !75
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %686 = load ptr, ptr %685, align 8
  invoke void %686(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %37, ptr noundef nonnull align 8 dereferenceable(33) %676, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %687 unwind label %713

687:                                              ; preds = %681
  %688 = load i8, ptr %37, align 8, !tbaa !77
  store i8 %688, ptr %5, align 8, !tbaa !79
  store i8 0, ptr %37, align 8, !tbaa !79
  %689 = load i8, ptr %584, align 1, !tbaa !88
  store i8 %689, ptr %65, align 1, !tbaa !89
  store i8 0, ptr %584, align 1, !tbaa !89
  %690 = load i8, ptr %585, align 2, !tbaa !90
  store i8 %690, ptr %68, align 2, !tbaa !91
  store i8 0, ptr %585, align 2, !tbaa !91
  %691 = load i8, ptr %586, align 1, !tbaa !92, !range !93, !noundef !94
  store i8 %691, ptr %71, align 1, !tbaa !95
  store i8 0, ptr %586, align 1, !tbaa !95
  %692 = load i8, ptr %587, align 4, !tbaa !92, !range !93, !noundef !94
  store i8 %692, ptr %74, align 4, !tbaa !96
  store i8 0, ptr %587, align 4, !tbaa !96
  %693 = load i8, ptr %588, align 1, !tbaa !19
  store i8 %693, ptr %77, align 1, !tbaa !97
  store i8 0, ptr %588, align 1, !tbaa !97
  %694 = load ptr, ptr %589, align 8, !tbaa !98
  store ptr null, ptr %589, align 8, !tbaa !98
  %695 = load ptr, ptr %49, align 8, !tbaa !98
  store ptr %694, ptr %49, align 8, !tbaa !98
  %.not.i.i.i.i.i202 = icmp eq ptr %695, null
  br i1 %.not.i.i.i.i.i202, label %_ZN7rocksdb6StatusaSEOS0_.exit204.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit204

_ZN7rocksdb6StatusaSEOS0_.exit204:                ; preds = %687
  call void @_ZdaPv(ptr noundef nonnull %695) #20
  %.pr367 = load ptr, ptr %589, align 8, !tbaa !98
  %.not.i.i205 = icmp eq ptr %.pr367, null
  br i1 %.not.i.i205, label %_ZN7rocksdb6StatusaSEOS0_.exit204.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i206

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i206: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit204
  call void @_ZdaPv(ptr noundef nonnull %.pr367) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit204.thread

_ZN7rocksdb6StatusaSEOS0_.exit204.thread:         ; preds = %687, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i206, %_ZN7rocksdb6StatusaSEOS0_.exit204
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %696 = load i8, ptr %5, align 8, !tbaa !79
  %697 = icmp eq i8 %696, 0
  br i1 %697, label %726, label %698

698:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit204.thread
  %699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208 unwind label %660

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208: ; preds = %698
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %700 unwind label %715

700:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208
  %701 = load ptr, ptr %39, align 8, !tbaa !99
  %702 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %703 = load i64, ptr %702, align 8, !tbaa !17
  %704 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %701, i64 noundef %703)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit209 unwind label %717

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit209: ; preds = %700
  %705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %704)
          to label %_ZNSolsEPFRSoS_E.exit210 unwind label %717

_ZNSolsEPFRSoS_E.exit210:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit209
  %706 = load ptr, ptr %39, align 8, !tbaa !99
  %707 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %708 = icmp eq ptr %706, %707
  br i1 %708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %_ZNSolsEPFRSoS_E.exit210
  %709 = load i64, ptr %702, align 8, !tbaa !17
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSolsEPFRSoS_E.exit210
  %711 = load i64, ptr %707, align 8, !tbaa !19
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %712) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.critedge

713:                                              ; preds = %681, %675
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %838

715:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

717:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit209, %700
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = load ptr, ptr %39, align 8, !tbaa !99
  %720 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %721 = icmp eq ptr %719, %720
  br i1 %721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %717
  %722 = load i64, ptr %702, align 8, !tbaa !17
  %723 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %723)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %717
  %724 = load i64, ptr %720, align 8, !tbaa !19
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %719, i64 noundef %725) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %715
  %.pn64 = phi { ptr, i32 } [ %716, %715 ], [ %718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215 ], [ %718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %838

726:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit204.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %727 = load ptr, ptr %563, align 8, !tbaa !75
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 112
  %729 = load ptr, ptr %728, align 8
  %730 = invoke { ptr, i64 } %729(ptr noundef nonnull align 8 dereferenceable(40) %563)
          to label %731 unwind label %764

731:                                              ; preds = %726
  %732 = extractvalue { ptr, i64 } %730, 1
  %733 = trunc i64 %732 to i32
  store i32 %733, ptr %40, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %40, ptr %41, align 8, !tbaa !121
  store i64 4, ptr %590, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %734 = load ptr, ptr %6, align 8, !tbaa !124
  %735 = load ptr, ptr %734, align 8, !tbaa !75
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %737 = load ptr, ptr %736, align 8
  invoke void %737(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %42, ptr noundef nonnull align 8 dereferenceable(33) %734, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %738 unwind label %768

738:                                              ; preds = %731
  %739 = load i8, ptr %42, align 8, !tbaa !77
  store i8 %739, ptr %5, align 8, !tbaa !79
  store i8 0, ptr %42, align 8, !tbaa !79
  %740 = load i8, ptr %591, align 1, !tbaa !88
  store i8 %740, ptr %65, align 1, !tbaa !89
  store i8 0, ptr %591, align 1, !tbaa !89
  %741 = load i8, ptr %592, align 2, !tbaa !90
  store i8 %741, ptr %68, align 2, !tbaa !91
  store i8 0, ptr %592, align 2, !tbaa !91
  %742 = load i8, ptr %593, align 1, !tbaa !92, !range !93, !noundef !94
  store i8 %742, ptr %71, align 1, !tbaa !95
  store i8 0, ptr %593, align 1, !tbaa !95
  %743 = load i8, ptr %594, align 4, !tbaa !92, !range !93, !noundef !94
  store i8 %743, ptr %74, align 4, !tbaa !96
  store i8 0, ptr %594, align 4, !tbaa !96
  %744 = load i8, ptr %595, align 1, !tbaa !19
  store i8 %744, ptr %77, align 1, !tbaa !97
  store i8 0, ptr %595, align 1, !tbaa !97
  %745 = load ptr, ptr %596, align 8, !tbaa !98
  store ptr null, ptr %596, align 8, !tbaa !98
  %746 = load ptr, ptr %49, align 8, !tbaa !98
  store ptr %745, ptr %49, align 8, !tbaa !98
  %.not.i.i.i.i.i217 = icmp eq ptr %746, null
  br i1 %.not.i.i.i.i.i217, label %_ZN7rocksdb6StatusaSEOS0_.exit219.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit219

_ZN7rocksdb6StatusaSEOS0_.exit219:                ; preds = %738
  call void @_ZdaPv(ptr noundef nonnull %746) #20
  %.pr369 = load ptr, ptr %596, align 8, !tbaa !98
  %.not.i.i220 = icmp eq ptr %.pr369, null
  br i1 %.not.i.i220, label %_ZN7rocksdb6StatusaSEOS0_.exit219.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i221

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i221: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit219
  call void @_ZdaPv(ptr noundef nonnull %.pr369) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit219.thread

_ZN7rocksdb6StatusaSEOS0_.exit219.thread:         ; preds = %738, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i221, %_ZN7rocksdb6StatusaSEOS0_.exit219
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %747 = load i8, ptr %5, align 8, !tbaa !79
  %748 = icmp eq i8 %747, 0
  br i1 %748, label %781, label %749

749:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit219.thread
  %750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223 unwind label %766

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223: ; preds = %749
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %751 unwind label %770

751:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223
  %752 = load ptr, ptr %43, align 8, !tbaa !99
  %753 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %754 = load i64, ptr %753, align 8, !tbaa !17
  %755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %752, i64 noundef %754)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit224 unwind label %772

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit224: ; preds = %751
  %756 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %755)
          to label %_ZNSolsEPFRSoS_E.exit225 unwind label %772

_ZNSolsEPFRSoS_E.exit225:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit224
  %757 = load ptr, ptr %43, align 8, !tbaa !99
  %758 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %759 = icmp eq ptr %757, %758
  br i1 %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %_ZNSolsEPFRSoS_E.exit225
  %760 = load i64, ptr %753, align 8, !tbaa !17
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNSolsEPFRSoS_E.exit225
  %762 = load i64, ptr %758, align 8, !tbaa !19
  %763 = add i64 %762, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %763) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.critedge83

764:                                              ; preds = %726
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %837

766:                                              ; preds = %804, %749
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %836

768:                                              ; preds = %731
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %836

770:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

772:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit224, %751
  %773 = landingpad { ptr, i32 }
          cleanup
  %774 = load ptr, ptr %43, align 8, !tbaa !99
  %775 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %776 = icmp eq ptr %774, %775
  br i1 %776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %772
  %777 = load i64, ptr %753, align 8, !tbaa !17
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %772
  %779 = load i64, ptr %775, align 8, !tbaa !19
  %780 = add i64 %779, 1
  call void @_ZdlPvm(ptr noundef %774, i64 noundef %780) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %770
  %.pn66 = phi { ptr, i32 } [ %771, %770 ], [ %773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230 ], [ %773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %836

781:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit219.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %782 = load ptr, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %783 = load ptr, ptr %563, align 8, !tbaa !75
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 112
  %785 = load ptr, ptr %784, align 8
  %786 = invoke { ptr, i64 } %785(ptr noundef nonnull align 8 dereferenceable(40) %563)
          to label %787 unwind label %819

787:                                              ; preds = %781
  %788 = extractvalue { ptr, i64 } %786, 0
  store ptr %788, ptr %45, align 8
  %789 = extractvalue { ptr, i64 } %786, 1
  store i64 %789, ptr %597, align 8
  %790 = load ptr, ptr %782, align 8, !tbaa !75
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %792 = load ptr, ptr %791, align 8
  invoke void %792(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %44, ptr noundef nonnull align 8 dereferenceable(33) %782, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %793 unwind label %819

793:                                              ; preds = %787
  %794 = load i8, ptr %44, align 8, !tbaa !77
  store i8 %794, ptr %5, align 8, !tbaa !79
  store i8 0, ptr %44, align 8, !tbaa !79
  %795 = load i8, ptr %598, align 1, !tbaa !88
  store i8 %795, ptr %65, align 1, !tbaa !89
  store i8 0, ptr %598, align 1, !tbaa !89
  %796 = load i8, ptr %599, align 2, !tbaa !90
  store i8 %796, ptr %68, align 2, !tbaa !91
  store i8 0, ptr %599, align 2, !tbaa !91
  %797 = load i8, ptr %600, align 1, !tbaa !92, !range !93, !noundef !94
  store i8 %797, ptr %71, align 1, !tbaa !95
  store i8 0, ptr %600, align 1, !tbaa !95
  %798 = load i8, ptr %601, align 4, !tbaa !92, !range !93, !noundef !94
  store i8 %798, ptr %74, align 4, !tbaa !96
  store i8 0, ptr %601, align 4, !tbaa !96
  %799 = load i8, ptr %602, align 1, !tbaa !19
  store i8 %799, ptr %77, align 1, !tbaa !97
  store i8 0, ptr %602, align 1, !tbaa !97
  %800 = load ptr, ptr %603, align 8, !tbaa !98
  store ptr null, ptr %603, align 8, !tbaa !98
  %801 = load ptr, ptr %49, align 8, !tbaa !98
  store ptr %800, ptr %49, align 8, !tbaa !98
  %.not.i.i.i.i.i232 = icmp eq ptr %801, null
  br i1 %.not.i.i.i.i.i232, label %_ZN7rocksdb6StatusaSEOS0_.exit234.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit234

_ZN7rocksdb6StatusaSEOS0_.exit234:                ; preds = %793
  call void @_ZdaPv(ptr noundef nonnull %801) #20
  %.pr371 = load ptr, ptr %603, align 8, !tbaa !98
  %.not.i.i235 = icmp eq ptr %.pr371, null
  br i1 %.not.i.i235, label %_ZN7rocksdb6StatusaSEOS0_.exit234.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i236

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i236: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit234
  call void @_ZdaPv(ptr noundef nonnull %.pr371) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit234.thread

_ZN7rocksdb6StatusaSEOS0_.exit234.thread:         ; preds = %793, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i236, %_ZN7rocksdb6StatusaSEOS0_.exit234
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %802 = load i8, ptr %5, align 8, !tbaa !79
  %803 = icmp eq i8 %802, 0
  br i1 %803, label %832, label %804

804:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit234.thread
  %805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238 unwind label %766

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238: ; preds = %804
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %806 unwind label %821

806:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238
  %807 = load ptr, ptr %46, align 8, !tbaa !99
  %808 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %809 = load i64, ptr %808, align 8, !tbaa !17
  %810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %807, i64 noundef %809)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit239 unwind label %823

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit239: ; preds = %806
  %811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %810)
          to label %_ZNSolsEPFRSoS_E.exit240 unwind label %823

_ZNSolsEPFRSoS_E.exit240:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit239
  %812 = load ptr, ptr %46, align 8, !tbaa !99
  %813 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %814 = icmp eq ptr %812, %813
  br i1 %814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %_ZNSolsEPFRSoS_E.exit240
  %815 = load i64, ptr %808, align 8, !tbaa !17
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZNSolsEPFRSoS_E.exit240
  %817 = load i64, ptr %813, align 8, !tbaa !19
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %812, i64 noundef %818) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.critedge83

819:                                              ; preds = %787, %781
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %836

821:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

823:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit239, %806
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = load ptr, ptr %46, align 8, !tbaa !99
  %826 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %827 = icmp eq ptr %825, %826
  br i1 %827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %823
  %828 = load i64, ptr %808, align 8, !tbaa !17
  %829 = icmp ult i64 %828, 16
  call void @llvm.assume(i1 %829)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %823
  %830 = load i64, ptr %826, align 8, !tbaa !19
  %831 = add i64 %830, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %831) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %821
  %.pn68 = phi { ptr, i32 } [ %822, %821 ], [ %824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245 ], [ %824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %836

832:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit234.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %833 = load ptr, ptr %563, align 8, !tbaa !75
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 56
  %835 = load ptr, ptr %834, align 8
  invoke void %835(ptr noundef nonnull align 8 dereferenceable(40) %563)
          to label %604 unwind label %.loopexit, !llvm.loop !154

836:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %819, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %768, %766
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %767, %766 ], [ %820, %819 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %769, %768 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %837

837:                                              ; preds = %836, %764
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %836 ], [ %765, %764 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %838

838:                                              ; preds = %837, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %713, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %662, %660
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %837 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ %661, %660 ], [ %714, %713 ], [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %663, %662 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %839

839:                                              ; preds = %838, %658
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn, %838 ], [ %659, %658 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit264

840:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %841 = load ptr, ptr %563, align 8, !tbaa !75
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 104
  %843 = load ptr, ptr %842, align 8
  invoke void %843(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %47, ptr noundef nonnull align 8 dereferenceable(40) %563)
          to label %844 unwind label %864

844:                                              ; preds = %840
  %845 = load i8, ptr %47, align 8, !tbaa !79
  %846 = icmp eq i8 %845, 0
  %847 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %848 = load ptr, ptr %847, align 8, !tbaa !98
  %.not.i.i247 = icmp eq ptr %848, null
  br i1 %.not.i.i247, label %_ZN7rocksdb6StatusD2Ev.exit249, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i248

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i248: ; preds = %844
  call void @_ZdaPv(ptr noundef nonnull %848) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit249

_ZN7rocksdb6StatusD2Ev.exit249:                   ; preds = %844, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %846, label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit, label %849

849:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit249
  %850 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250: ; preds = %849
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %851 unwind label %866

851:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250
  %852 = load ptr, ptr %48, align 8, !tbaa !99
  %853 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %854 = load i64, ptr %853, align 8, !tbaa !17
  %855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %852, i64 noundef %854)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit251 unwind label %868

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit251: ; preds = %851
  %856 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %855)
          to label %_ZNSolsEPFRSoS_E.exit252 unwind label %868

_ZNSolsEPFRSoS_E.exit252:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit251
  %857 = load ptr, ptr %48, align 8, !tbaa !99
  %858 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %859 = icmp eq ptr %857, %858
  br i1 %859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %_ZNSolsEPFRSoS_E.exit252
  %860 = load i64, ptr %853, align 8, !tbaa !17
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %_ZNSolsEPFRSoS_E.exit252
  %862 = load i64, ptr %858, align 8, !tbaa !19
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %857, i64 noundef %863) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit

864:                                              ; preds = %840
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit264

866:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

868:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit251, %851
  %869 = landingpad { ptr, i32 }
          cleanup
  %870 = load ptr, ptr %48, align 8, !tbaa !99
  %871 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %872 = icmp eq ptr %870, %871
  br i1 %872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %868
  %873 = load i64, ptr %853, align 8, !tbaa !17
  %874 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %874)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %868
  %875 = load i64, ptr %871, align 8, !tbaa !19
  %876 = add i64 %875, 1
  call void @_ZdlPvm(ptr noundef %870, i64 noundef %876) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %866
  %.pn60 = phi { ptr, i32 } [ %867, %866 ], [ %869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260 ], [ %869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259 ]
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
  %877 = load ptr, ptr %563, align 8, !tbaa !75
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %879 = load ptr, ptr %878, align 8
  call void %879(ptr noundef nonnull align 8 dereferenceable(40) %563) #19
  br label %883

_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit264: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %864, %839
  %.pn74 = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn, %839 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %865, %864 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %880 = load ptr, ptr %563, align 8, !tbaa !75
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %882 = load ptr, ptr %881, align 8
  call void %882(ptr noundef nonnull align 8 dereferenceable(40) %563) #19
  br label %884

883:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.442 = phi i1 [ %.846, %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %885

884:                                              ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit198, %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %482, %480
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %481, %480 ], [ %533, %532 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %483, %482 ], [ %.pn74, %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit264 ], [ %649, %_ZN7rocksdb11ReadOptionsD2Ev.exit198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %886

885:                                              ; preds = %883, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %.341 = phi i1 [ %.442, %883 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %887

886:                                              ; preds = %884, %419, %417, %415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %339, %337
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %884 ], [ %420, %419 ], [ %418, %417 ], [ %416, %415 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %338, %337 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %888

887:                                              ; preds = %885, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %.240 = phi i1 [ %.341, %885 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %889

888:                                              ; preds = %886, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %268, %266
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn, %886 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %267, %266 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %893

889:                                              ; preds = %887, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %.139 = phi i1 [ %.240, %887 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  %.not.i265 = icmp eq ptr %61, null
  br i1 %.not.i265, label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i: ; preds = %889
  %890 = load ptr, ptr %61, align 8, !tbaa !75
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 24
  %892 = load ptr, ptr %891, align 8
  call void %892(ptr noundef nonnull align 8 dereferenceable(8) %61) #19
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit

893:                                              ; preds = %888, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %197, %195
  %.pn74.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn, %888 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %198, %197 ], [ %196, %195 ]
  %.not.i266 = icmp eq ptr %61, null
  br i1 %.not.i266, label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit268, label %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i267

_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i267: ; preds = %893
  %894 = load ptr, ptr %61, align 8, !tbaa !75
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 24
  %896 = load ptr, ptr %895, align 8
  call void %896(ptr noundef nonnull align 8 dereferenceable(8) %61) #19
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit268

_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i, %889, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.038 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.139, %889 ], [ %.139, %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %897 = load ptr, ptr %9, align 8, !tbaa !99
  %898 = icmp eq ptr %897, %50
  br i1 %898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit
  %899 = load i64, ptr %51, align 8, !tbaa !17
  %900 = icmp ult i64 %899, 16
  call void @llvm.assume(i1 %900)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit
  %901 = load i64, ptr %50, align 8, !tbaa !19
  %902 = add i64 %901, 1
  call void @_ZdlPvm(ptr noundef %897, i64 noundef %902) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %903 = load ptr, ptr %6, align 8, !tbaa !124
  %.not.i272 = icmp eq ptr %903, null
  br i1 %.not.i272, label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %904 = load ptr, ptr %903, align 8, !tbaa !75
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %906 = load ptr, ptr %905, align 8
  call void %906(ptr noundef nonnull align 8 dereferenceable(33) %903) #19
  br label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %907 = load ptr, ptr %49, align 8, !tbaa !98
  %.not.i.i273 = icmp eq ptr %907, null
  br i1 %.not.i.i273, label %_ZN7rocksdb6StatusD2Ev.exit275, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i274

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i274: ; preds = %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %907) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit275

_ZN7rocksdb6StatusD2Ev.exit275:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.038

_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit268: ; preds = %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i267, %893, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit8.i, %121
  %.pn74.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %122, %121 ], [ %55, %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit8.i ], [ %.pn74.pn.pn.pn.pn.pn, %893 ], [ %.pn74.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %908 = load ptr, ptr %9, align 8, !tbaa !99
  %909 = icmp eq ptr %908, %50
  br i1 %909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit268
  %910 = load i64, ptr %51, align 8, !tbaa !17
  %911 = icmp ult i64 %910, 16
  call void @llvm.assume(i1 %911)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit268
  %912 = load i64, ptr %50, align 8, !tbaa !19
  %913 = add i64 %912, 1
  call void @_ZdlPvm(ptr noundef %908, i64 noundef %913) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %914 = load ptr, ptr %6, align 8, !tbaa !124
  %.not.i279 = icmp eq ptr %914, null
  br i1 %.not.i279, label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit281, label %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i280

_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %915 = load ptr, ptr %914, align 8, !tbaa !75
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %917 = load ptr, ptr %916, align 8
  call void %917(ptr noundef nonnull align 8 dereferenceable(33) %914) #19
  br label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit281

_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %918 = load ptr, ptr %49, align 8, !tbaa !98
  %.not.i.i282 = icmp eq ptr %918, null
  br i1 %.not.i.i282, label %_ZN7rocksdb6StatusD2Ev.exit284, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i283

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i283: ; preds = %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit281
  call void @_ZdaPv(ptr noundef nonnull %918) #20
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
  tail call void @_ZdaPv(ptr noundef nonnull %23) #20
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
          to label %38 unwind label %104

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7rocksdb10EnvOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %40 unwind label %106

40:                                               ; preds = %38
  %41 = load ptr, ptr %37, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 168
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %44 unwind label %106

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
  call void @_ZdaPv(ptr noundef nonnull %63) #20
  %.pr = load ptr, ptr %61, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %44, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %64 = load i8, ptr %5, align 8, !tbaa !79
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %119, label %66

66:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %104

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %66
  %68 = load ptr, ptr %39, align 8, !tbaa !99
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !17
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %68, i64 noundef %70)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %104

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.2, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130 unwind label %104

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %73 unwind label %108

73:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  %74 = load ptr, ptr %11, align 8, !tbaa !99
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !17
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %74, i64 noundef %76)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit131 unwind label %110

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
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc unwind label %110

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
          to label %.noexc265 unwind label %110

.noexc265:                                        ; preds = %90
  %91 = load ptr, ptr %83, align 8, !tbaa !75
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef signext i8 %93(ptr noundef nonnull align 8 dereferenceable(570) %83, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %110

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc265, %87
  %.0.i.i.i = phi i8 [ %89, %87 ], [ %94, %.noexc265 ]
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %77, i8 noundef signext %.0.i.i.i)
          to label %.noexc267 unwind label %110

.noexc267:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %110

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc267
  %97 = load ptr, ptr %11, align 8, !tbaa !99
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %100 = load i64, ptr %75, align 8, !tbaa !17
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %102 = load i64, ptr %98, align 8, !tbaa !19
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %103) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSolsEPFRSoS_E.exit144

104:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283.invoke, %.invoke, %.noexc288.invoke, %.noexc286, %206, %.noexc275, %159, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158, %232, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit152, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151, %191, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit142, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141, %144, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %66, %3
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit254

106:                                              ; preds = %40, %38
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit254

108:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

110:                                              ; preds = %.noexc267, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc265, %90, %84, %73
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %11, align 8, !tbaa !99
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %110
  %115 = load i64, ptr %75, align 8, !tbaa !17
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %110
  %117 = load i64, ptr %113, align 8, !tbaa !19
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %118) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit254

119:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %120 = load ptr, ptr %6, align 8, !tbaa !159
  %121 = load ptr, ptr %120, align 8, !tbaa !75
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %120, i64 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %124 unwind label %164

124:                                              ; preds = %119
  %125 = load i8, ptr %12, align 8, !tbaa !77
  store i8 %125, ptr %5, align 8, !tbaa !79
  store i8 0, ptr %12, align 8, !tbaa !79
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !88
  store i8 %127, ptr %48, align 1, !tbaa !89
  store i8 0, ptr %126, align 1, !tbaa !89
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %129 = load i8, ptr %128, align 2, !tbaa !90
  store i8 %129, ptr %51, align 2, !tbaa !91
  store i8 0, ptr %128, align 2, !tbaa !91
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %131 = load i8, ptr %130, align 1, !tbaa !92, !range !93, !noundef !94
  store i8 %131, ptr %54, align 1, !tbaa !95
  store i8 0, ptr %130, align 1, !tbaa !95
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %133 = load i8, ptr %132, align 4, !tbaa !92, !range !93, !noundef !94
  store i8 %133, ptr %57, align 4, !tbaa !96
  store i8 0, ptr %132, align 4, !tbaa !96
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %135 = load i8, ptr %134, align 1, !tbaa !19
  store i8 %135, ptr %60, align 1, !tbaa !97
  store i8 0, ptr %134, align 1, !tbaa !97
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !98
  store ptr null, ptr %136, align 8, !tbaa !98
  %138 = load ptr, ptr %35, align 8, !tbaa !98
  store ptr %137, ptr %35, align 8, !tbaa !98
  %.not.i.i.i.i.i135 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i135, label %_ZN7rocksdb6StatusaSEOS0_.exit137.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit137

_ZN7rocksdb6StatusaSEOS0_.exit137:                ; preds = %124
  call void @_ZdaPv(ptr noundef nonnull %138) #20
  %.pr307 = load ptr, ptr %136, align 8, !tbaa !98
  %.not.i.i138 = icmp eq ptr %.pr307, null
  br i1 %.not.i.i138, label %_ZN7rocksdb6StatusaSEOS0_.exit137.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i139

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i139: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit137
  call void @_ZdaPv(ptr noundef nonnull %.pr307) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit137.thread

_ZN7rocksdb6StatusaSEOS0_.exit137.thread:         ; preds = %124, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i139, %_ZN7rocksdb6StatusaSEOS0_.exit137
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %139 = load i8, ptr %5, align 8, !tbaa !79
  %140 = icmp eq i8 %139, 0
  %141 = load i64, ptr %36, align 8
  %.not = icmp eq i64 %141, 8
  %or.cond = select i1 %140, i1 %.not, i1 false
  br i1 %or.cond, label %142, label %144

142:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit137.thread
  %143 = load ptr, ptr %7, align 8, !tbaa !121
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %143, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %.not90 = icmp eq i32 %bcmp, 0
  br i1 %.not90, label %166, label %144

144:                                              ; preds = %142, %_ZN7rocksdb6StatusaSEOS0_.exit137.thread
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141 unwind label %104

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141: ; preds = %144
  %146 = load ptr, ptr %39, align 8, !tbaa !99
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %148 = load i64, ptr %147, align 8, !tbaa !17
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %146, i64 noundef %148)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit142 unwind label %104

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit142: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.10, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143 unwind label %104

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit142
  %151 = load ptr, ptr %149, align 8, !tbaa !75
  %152 = getelementptr i8, ptr %151, i64 -24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 240
  %156 = load ptr, ptr %155, align 8, !tbaa !100
  %.not.i.i.i269 = icmp eq ptr %156, null
  br i1 %.not.i.i.i269, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i270

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i270: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = load i8, ptr %157, align 8, !tbaa !115
  %.not.i1.i.i271 = icmp eq i8 %158, 0
  br i1 %.not.i1.i.i271, label %159, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283.invoke.sink.split

159:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i270
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %156)
          to label %.noexc275 unwind label %104

.noexc275:                                        ; preds = %159
  %160 = load ptr, ptr %156, align 8, !tbaa !75
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef signext i8 %162(ptr noundef nonnull align 8 dereferenceable(570) %156, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283.invoke unwind label %104

164:                                              ; preds = %119
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit254

166:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %167 = load ptr, ptr %6, align 8, !tbaa !159
  %168 = load ptr, ptr %167, align 8, !tbaa !75
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %167, i64 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %171 unwind label %217

171:                                              ; preds = %166
  %172 = load i8, ptr %13, align 8, !tbaa !77
  store i8 %172, ptr %5, align 8, !tbaa !79
  store i8 0, ptr %13, align 8, !tbaa !79
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !88
  store i8 %174, ptr %48, align 1, !tbaa !89
  store i8 0, ptr %173, align 1, !tbaa !89
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %176 = load i8, ptr %175, align 2, !tbaa !90
  store i8 %176, ptr %51, align 2, !tbaa !91
  store i8 0, ptr %175, align 2, !tbaa !91
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %178 = load i8, ptr %177, align 1, !tbaa !92, !range !93, !noundef !94
  store i8 %178, ptr %54, align 1, !tbaa !95
  store i8 0, ptr %177, align 1, !tbaa !95
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %180 = load i8, ptr %179, align 4, !tbaa !92, !range !93, !noundef !94
  store i8 %180, ptr %57, align 4, !tbaa !96
  store i8 0, ptr %179, align 4, !tbaa !96
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %182 = load i8, ptr %181, align 1, !tbaa !19
  store i8 %182, ptr %60, align 1, !tbaa !97
  store i8 0, ptr %181, align 1, !tbaa !97
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !98
  store ptr null, ptr %183, align 8, !tbaa !98
  %185 = load ptr, ptr %35, align 8, !tbaa !98
  store ptr %184, ptr %35, align 8, !tbaa !98
  %.not.i.i.i.i.i145 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i145, label %_ZN7rocksdb6StatusaSEOS0_.exit147.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit147

_ZN7rocksdb6StatusaSEOS0_.exit147:                ; preds = %171
  call void @_ZdaPv(ptr noundef nonnull %185) #20
  %.pr309 = load ptr, ptr %183, align 8, !tbaa !98
  %.not.i.i148 = icmp eq ptr %.pr309, null
  br i1 %.not.i.i148, label %_ZN7rocksdb6StatusaSEOS0_.exit147.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit147
  call void @_ZdaPv(ptr noundef nonnull %.pr309) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit147.thread

_ZN7rocksdb6StatusaSEOS0_.exit147.thread:         ; preds = %171, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149, %_ZN7rocksdb6StatusaSEOS0_.exit147
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %186 = load i8, ptr %5, align 8, !tbaa !79
  %187 = icmp eq i8 %186, 0
  %188 = load i64, ptr %36, align 8
  %.not91 = icmp eq i64 %188, 8
  %or.cond343 = select i1 %187, i1 %.not91, i1 false
  br i1 %or.cond343, label %189, label %191

189:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit147.thread
  %190 = load ptr, ptr %7, align 8, !tbaa !121
  %bcmp92 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %190, ptr noundef nonnull dereferenceable(8) @_ZZN7rocksdb12DbUndumpTool3RunERKNS_13UndumpOptionsENS_7OptionsEE10versionstr, i64 8)
  %.not93 = icmp eq i32 %bcmp92, 0
  br i1 %.not93, label %219, label %191

191:                                              ; preds = %189, %_ZN7rocksdb6StatusaSEOS0_.exit147.thread
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %104

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151: ; preds = %191
  %193 = load ptr, ptr %39, align 8, !tbaa !99
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %195 = load i64, ptr %194, align 8, !tbaa !17
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %193, i64 noundef %195)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit152 unwind label %104

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit152: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.11, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153 unwind label %104

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit152
  %198 = load ptr, ptr %196, align 8, !tbaa !75
  %199 = getelementptr i8, ptr %198, i64 -24
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 240
  %203 = load ptr, ptr %202, align 8, !tbaa !100
  %.not.i.i.i280 = icmp eq ptr %203, null
  br i1 %.not.i.i.i280, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont unwind label %104

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %205 = load i8, ptr %204, align 8, !tbaa !115
  %.not.i1.i.i282 = icmp eq i8 %205, 0
  br i1 %.not.i1.i.i282, label %206, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283.invoke.sink.split

206:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %203)
          to label %.noexc286 unwind label %104

.noexc286:                                        ; preds = %206
  %207 = load ptr, ptr %203, align 8, !tbaa !75
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef signext i8 %209(ptr noundef nonnull align 8 dereferenceable(570) %203, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283.invoke unwind label %104

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i270
  %.sink469 = phi ptr [ %156, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i270 ], [ %203, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281 ]
  %.ph = phi ptr [ %149, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i270 ], [ %196, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281 ]
  %211 = getelementptr inbounds nuw i8, ptr %.sink469, i64 67
  %212 = load i8, ptr %211, align 1, !tbaa !19
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283.invoke.sink.split, %.noexc286, %.noexc275
  %213 = phi ptr [ %149, %.noexc275 ], [ %196, %.noexc286 ], [ %.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283.invoke.sink.split ]
  %214 = phi i8 [ %163, %.noexc275 ], [ %210, %.noexc286 ], [ %212, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283.invoke.sink.split ]
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %213, i8 noundef signext %214)
          to label %.noexc288.invoke unwind label %104

.noexc288.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283.invoke
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %215)
          to label %_ZNSolsEPFRSoS_E.exit144 unwind label %104

217:                                              ; preds = %166
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit254

219:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %220 = load ptr, ptr %6, align 8, !tbaa !159
  %221 = load ptr, ptr %220, align 8, !tbaa !75
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %220, i64 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %224 unwind label %235

224:                                              ; preds = %219
  %225 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !98
  %.not.i.i155 = icmp eq ptr %227, null
  br i1 %.not.i.i155, label %228, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i156

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i156: ; preds = %224
  call void @_ZdaPv(ptr noundef nonnull %227) #20
  br label %228

228:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i156, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %229 = load i8, ptr %5, align 8, !tbaa !79
  %230 = icmp eq i8 %229, 0
  %231 = load i64, ptr %36, align 8
  %.not94 = icmp eq i64 %231, 4
  %or.cond344 = select i1 %230, i1 %.not94, i1 false
  br i1 %or.cond344, label %237, label %232

232:                                              ; preds = %228
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158 unwind label %104

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158: ; preds = %232
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit144 unwind label %104

235:                                              ; preds = %219
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit254

237:                                              ; preds = %228
  %238 = load ptr, ptr %7, align 8, !tbaa !121
  %.0.copyload.i = load i32, ptr %238, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %239 = load ptr, ptr %6, align 8, !tbaa !159
  %240 = zext i32 %.0.copyload.i to i64
  %241 = load ptr, ptr %239, align 8, !tbaa !75
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %239, i64 noundef %240)
          to label %244 unwind label %268

244:                                              ; preds = %237
  %245 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !98
  %.not.i.i160 = icmp eq ptr %247, null
  br i1 %.not.i.i160, label %248, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i161

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i161: ; preds = %244
  call void @_ZdaPv(ptr noundef nonnull %247) #20
  br label %248

248:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i161, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %249 = load i8, ptr %5, align 8, !tbaa !79
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %281, label %251

251:                                              ; preds = %248
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163 unwind label %266

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163: ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %253 unwind label %270

253:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163
  %254 = load ptr, ptr %16, align 8, !tbaa !99
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !17
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %254, i64 noundef %256)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit164 unwind label %272

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit164: ; preds = %253
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %257)
          to label %_ZNSolsEPFRSoS_E.exit165 unwind label %272

_ZNSolsEPFRSoS_E.exit165:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit164
  %259 = load ptr, ptr %16, align 8, !tbaa !99
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZNSolsEPFRSoS_E.exit165
  %262 = load i64, ptr %255, align 8, !tbaa !17
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSolsEPFRSoS_E.exit165
  %264 = load i64, ptr %260, align 8, !tbaa !19
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %265) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSolsEPFRSoS_E.exit144

266:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit176, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175, %289, %251
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit254

268:                                              ; preds = %237
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit254

270:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

272:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit164, %253
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %16, align 8, !tbaa !99
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %272
  %277 = load i64, ptr %255, align 8, !tbaa !17
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %272
  %279 = load i64, ptr %275, align 8, !tbaa !19
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %280) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %270
  %.pn95 = phi { ptr, i32 } [ %271, %270 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit254

281:                                              ; preds = %248
  store i8 1, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7rocksdb2DB4OpenERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPS0_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %17, ptr noundef nonnull align 8 dereferenceable(1544) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4)
          to label %282 unwind label %309

282:                                              ; preds = %281
  %283 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !98
  %.not.i.i172 = icmp eq ptr %285, null
  br i1 %.not.i.i172, label %286, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i173

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i173: ; preds = %282
  call void @_ZdaPv(ptr noundef nonnull %285) #20
  br label %286

286:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i173, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %287 = load i8, ptr %5, align 8, !tbaa !79
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %322, label %289

289:                                              ; preds = %286
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175 unwind label %266

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175: ; preds = %289
  %291 = load ptr, ptr %1, align 8, !tbaa !99
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !17
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %291, i64 noundef %293)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit176 unwind label %266

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit176: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull @.str.4, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177 unwind label %266

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit176
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %296 unwind label %311

296:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177
  %297 = load ptr, ptr %18, align 8, !tbaa !99
  %298 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !17
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef %297, i64 noundef %299)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit178 unwind label %313

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit178: ; preds = %296
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %300)
          to label %_ZNSolsEPFRSoS_E.exit179 unwind label %313

_ZNSolsEPFRSoS_E.exit179:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit178
  %302 = load ptr, ptr %18, align 8, !tbaa !99
  %303 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %_ZNSolsEPFRSoS_E.exit179
  %305 = load i64, ptr %298, align 8, !tbaa !17
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZNSolsEPFRSoS_E.exit179
  %307 = load i64, ptr %303, align 8, !tbaa !19
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %308) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSolsEPFRSoS_E.exit144

309:                                              ; preds = %281
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit254

311:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

313:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit178, %296
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %18, align 8, !tbaa !99
  %316 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %313
  %318 = load i64, ptr %298, align 8, !tbaa !17
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %313
  %320 = load i64, ptr %316, align 8, !tbaa !19
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %321) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %311
  %.pn97 = phi { ptr, i32 } [ %312, %311 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit254

322:                                              ; preds = %286
  %323 = load ptr, ptr %4, align 8, !tbaa !74
  %324 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znam(i64 noundef 64) #24
          to label %325 unwind label %349

325:                                              ; preds = %322
  %326 = invoke noalias noundef nonnull dereferenceable(1048576) ptr @_Znam(i64 noundef 1048576) #24
          to label %.preheader350 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit248.thread

.preheader350:                                    ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %336 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %337

337:                                              ; preds = %.preheader350, %531
  %.sroa.0298.0 = phi ptr [ %.sroa.0298.4, %531 ], [ %324, %.preheader350 ]
  %.sroa.0294.0 = phi ptr [ %.sroa.0294.4, %531 ], [ %326, %.preheader350 ]
  %.069 = phi i32 [ %.271, %531 ], [ 64, %.preheader350 ]
  %.065 = phi i64 [ %.267, %531 ], [ 1048576, %.preheader350 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.20, ptr %19, align 8, !tbaa !121
  store i64 0, ptr %327, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.20, ptr %20, align 8, !tbaa !121
  store i64 0, ptr %328, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %338 = load ptr, ptr %6, align 8, !tbaa !159
  %339 = load ptr, ptr %338, align 8, !tbaa !75
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8
  invoke void %341(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %338, i64 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %342 unwind label %354

342:                                              ; preds = %337
  %343 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  %344 = load ptr, ptr %329, align 8, !tbaa !98
  %.not.i.i186 = icmp eq ptr %344, null
  br i1 %.not.i.i186, label %345, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i187

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i187: ; preds = %342
  call void @_ZdaPv(ptr noundef nonnull %344) #20
  br label %345

345:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i187, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %346 = load i8, ptr %5, align 8, !tbaa !79
  %347 = icmp eq i8 %346, 0
  %348 = load i64, ptr %36, align 8
  %.not99 = icmp eq i64 %348, 4
  %or.cond345 = select i1 %347, i1 %.not99, i1 false
  br i1 %or.cond345, label %356, label %533

349:                                              ; preds = %322
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit251

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit248.thread: ; preds = %325
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i250

352:                                              ; preds = %481, %425, %378
  %.sroa.0294.1 = phi ptr [ %.sroa.0294.4, %481 ], [ %.sroa.0294.0, %425 ], [ %.sroa.0294.0, %378 ]
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %532

354:                                              ; preds = %337
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %532

356:                                              ; preds = %345
  %357 = load ptr, ptr %7, align 8, !tbaa !121
  %.0.copyload.i189 = load i32, ptr %357, align 1
  %358 = icmp ugt i32 %.0.copyload.i189, %.069
  br i1 %358, label %.preheader349, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

.preheader349:                                    ; preds = %356, %.preheader349
  %.372 = phi i32 [ %360, %.preheader349 ], [ %.069, %356 ]
  %359 = icmp ugt i32 %.0.copyload.i189, %.372
  %360 = shl i32 %.372, 1
  br i1 %359, label %.preheader349, label %361, !llvm.loop !160

361:                                              ; preds = %.preheader349
  %362 = zext i32 %.372 to i64
  %363 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %362) #24
          to label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i unwind label %364

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %361
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0298.0) #20
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

364:                                              ; preds = %361
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %532

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %356
  %.sroa.0298.4 = phi ptr [ %.sroa.0298.0, %356 ], [ %363, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i ]
  %.271 = phi i32 [ %.069, %356 ], [ %.372, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %366 = load ptr, ptr %6, align 8, !tbaa !159
  %367 = zext i32 %.0.copyload.i189 to i64
  %368 = load ptr, ptr %366, align 8, !tbaa !75
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8
  invoke void %370(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %366, i64 noundef %367, ptr noundef nonnull %19, ptr noundef %.sroa.0298.4)
          to label %371 unwind label %399

371:                                              ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  %372 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  %373 = load ptr, ptr %330, align 8, !tbaa !98
  %.not.i.i190 = icmp eq ptr %373, null
  br i1 %.not.i.i190, label %374, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i191

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i191: ; preds = %371
  call void @_ZdaPv(ptr noundef nonnull %373) #20
  br label %374

374:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i191, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %375 = load i8, ptr %5, align 8, !tbaa !79
  %376 = icmp eq i8 %375, 0
  %377 = load i64, ptr %327, align 8
  %.not100 = icmp eq i64 %377, %367
  %or.cond346 = select i1 %376, i1 %.not100, i1 false
  br i1 %or.cond346, label %413, label %378

378:                                              ; preds = %374
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 18)
          to label %380 unwind label %352

380:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %381 = load i8, ptr %5, align 8, !tbaa !79
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %385 unwind label %401

384:                                              ; preds = %380
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %385 unwind label %401

385:                                              ; preds = %384, %383
  %386 = load ptr, ptr %23, align 8, !tbaa !99
  %387 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !17
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %386, i64 noundef %388)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit194 unwind label %403

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit194: ; preds = %385
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %389)
          to label %_ZNSolsEPFRSoS_E.exit195 unwind label %403

_ZNSolsEPFRSoS_E.exit195:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit194
  %391 = load ptr, ptr %23, align 8, !tbaa !99
  %392 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %_ZNSolsEPFRSoS_E.exit195
  %394 = load i64, ptr %387, align 8, !tbaa !17
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSolsEPFRSoS_E.exit195
  %396 = load i64, ptr %392, align 8, !tbaa !19
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %397) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  br i1 %382, label %398, label %.critedge

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread

399:                                              ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %532

401:                                              ; preds = %384, %383
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

403:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit194, %385
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %23, align 8, !tbaa !99
  %406 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %403
  %408 = load i64, ptr %387, align 8, !tbaa !17
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %403
  %410 = load i64, ptr %406, align 8, !tbaa !19
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %411) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %401
  %.pn109 = phi { ptr, i32 } [ %402, %401 ], [ %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ], [ %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ]
  br i1 %382, label %412, label %.critedge121

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge121

.critedge121:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %532

413:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %414 = load ptr, ptr %6, align 8, !tbaa !159
  %415 = load ptr, ptr %414, align 8, !tbaa !75
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8
  invoke void %417(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %414, i64 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %418 unwind label %446

418:                                              ; preds = %413
  %419 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  %420 = load ptr, ptr %331, align 8, !tbaa !98
  %.not.i.i202 = icmp eq ptr %420, null
  br i1 %.not.i.i202, label %421, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i203

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i203: ; preds = %418
  call void @_ZdaPv(ptr noundef nonnull %420) #20
  br label %421

421:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i203, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %422 = load i8, ptr %5, align 8, !tbaa !79
  %423 = icmp eq i8 %422, 0
  %424 = load i64, ptr %36, align 8
  %.not101 = icmp eq i64 %424, 4
  %or.cond347 = select i1 %423, i1 %.not101, i1 false
  br i1 %or.cond347, label %460, label %425

425:                                              ; preds = %421
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 27)
          to label %427 unwind label %352

427:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %428 = load i8, ptr %5, align 8, !tbaa !79
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %432 unwind label %448

431:                                              ; preds = %427
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %432 unwind label %448

432:                                              ; preds = %431, %430
  %433 = load ptr, ptr %26, align 8, !tbaa !99
  %434 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !17
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %433, i64 noundef %435)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit206 unwind label %450

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit206: ; preds = %432
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %436)
          to label %_ZNSolsEPFRSoS_E.exit207 unwind label %450

_ZNSolsEPFRSoS_E.exit207:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit206
  %438 = load ptr, ptr %26, align 8, !tbaa !99
  %439 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %_ZNSolsEPFRSoS_E.exit207
  %441 = load i64, ptr %434, align 8, !tbaa !17
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNSolsEPFRSoS_E.exit207
  %443 = load i64, ptr %439, align 8, !tbaa !19
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %444) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  br i1 %429, label %445, label %.critedge123

445:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge123

.critedge123:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread

446:                                              ; preds = %413
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %532

448:                                              ; preds = %431, %430
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

450:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit206, %432
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %26, align 8, !tbaa !99
  %453 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %450
  %455 = load i64, ptr %434, align 8, !tbaa !17
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %450
  %457 = load i64, ptr %453, align 8, !tbaa !19
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %458) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %448
  %.pn106 = phi { ptr, i32 } [ %449, %448 ], [ %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212 ], [ %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ]
  br i1 %429, label %459, label %.critedge125

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge125

.critedge125:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %532

460:                                              ; preds = %421
  %461 = load ptr, ptr %7, align 8, !tbaa !121
  %.0.copyload.i214 = load i32, ptr %461, align 1
  %462 = zext i32 %.0.copyload.i214 to i64
  %463 = icmp ult i64 %.065, %462
  br i1 %463, label %.preheader, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit220

.preheader:                                       ; preds = %460, %.preheader
  %.368 = phi i64 [ %465, %.preheader ], [ %.065, %460 ]
  %464 = icmp ult i64 %.368, %462
  %465 = shl nuw nsw i64 %.368, 1
  br i1 %464, label %.preheader, label %466, !llvm.loop !161

466:                                              ; preds = %.preheader
  %467 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.368) #24
          to label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i216 unwind label %468

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i216: ; preds = %466
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0294.0) #20
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit220

468:                                              ; preds = %466
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %532

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit220: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i216, %460
  %.sroa.0294.4 = phi ptr [ %.sroa.0294.0, %460 ], [ %467, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i216 ]
  %.267 = phi i64 [ %.065, %460 ], [ %.368, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i216 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %470 = load ptr, ptr %6, align 8, !tbaa !159
  %471 = load ptr, ptr %470, align 8, !tbaa !75
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8
  invoke void %473(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %470, i64 noundef %462, ptr noundef nonnull %20, ptr noundef %.sroa.0294.4)
          to label %474 unwind label %502

474:                                              ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit220
  %475 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %476 = load ptr, ptr %332, align 8, !tbaa !98
  %.not.i.i221 = icmp eq ptr %476, null
  br i1 %.not.i.i221, label %477, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i222

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i222: ; preds = %474
  call void @_ZdaPv(ptr noundef nonnull %476) #20
  br label %477

477:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i222, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %478 = load i8, ptr %5, align 8, !tbaa !79
  %479 = icmp eq i8 %478, 0
  %480 = load i64, ptr %328, align 8
  %.not102 = icmp eq i64 %480, %462
  %or.cond348 = select i1 %479, i1 %.not102, i1 false
  br i1 %or.cond348, label %516, label %481

481:                                              ; preds = %477
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17, i64 noundef 22)
          to label %483 unwind label %352

483:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %484 = load i8, ptr %5, align 8, !tbaa !79
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %488 unwind label %504

487:                                              ; preds = %483
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %488 unwind label %504

488:                                              ; preds = %487, %486
  %489 = load ptr, ptr %29, align 8, !tbaa !99
  %490 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %491 = load i64, ptr %490, align 8, !tbaa !17
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %489, i64 noundef %491)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit225 unwind label %506

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit225: ; preds = %488
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %492)
          to label %_ZNSolsEPFRSoS_E.exit226 unwind label %506

_ZNSolsEPFRSoS_E.exit226:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit225
  %494 = load ptr, ptr %29, align 8, !tbaa !99
  %495 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %_ZNSolsEPFRSoS_E.exit226
  %497 = load i64, ptr %490, align 8, !tbaa !17
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSolsEPFRSoS_E.exit226
  %499 = load i64, ptr %495, align 8, !tbaa !19
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %500) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  br i1 %485, label %501, label %.critedge127

501:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge127

.critedge127:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.thread

502:                                              ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit220
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %532

504:                                              ; preds = %487, %486
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

506:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit225, %488
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %29, align 8, !tbaa !99
  %509 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %510 = icmp eq ptr %508, %509
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %506
  %511 = load i64, ptr %490, align 8, !tbaa !17
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %506
  %513 = load i64, ptr %509, align 8, !tbaa !19
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %514) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %504
  %.pn103 = phi { ptr, i32 } [ %505, %504 ], [ %507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231 ], [ %507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ]
  br i1 %485, label %515, label %.critedge129

515:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge129

.critedge129:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %515
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %532

516:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %32, i8 0, i64 6, i1 false)
  store i32 4, ptr %333, align 8, !tbaa !162
  store i64 0, ptr %334, align 8, !tbaa !164
  store i8 11, ptr %335, align 8, !tbaa !165
  %517 = load ptr, ptr %323, align 8, !tbaa !75
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 96
  %519 = load ptr, ptr %518, align 8
  invoke void %519(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull align 8 dereferenceable(25) %32, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %520 unwind label %529

520:                                              ; preds = %516
  %521 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  %522 = load ptr, ptr %336, align 8, !tbaa !98
  %.not.i.i233 = icmp eq ptr %522, null
  br i1 %.not.i.i233, label %523, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i234

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i234: ; preds = %520
  call void @_ZdaPv(ptr noundef nonnull %522) #20
  br label %523

523:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i234, %520
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %524 = load i8, ptr %5, align 8, !tbaa !79
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %531, label %526

526:                                              ; preds = %523
  %527 = load ptr, ptr @stderr, align 8, !tbaa !166
  %528 = call i64 @fwrite(ptr nonnull @.str.18, i64 31, i64 1, ptr %527) #25
  br label %.thread

529:                                              ; preds = %516
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %532

.thread:                                          ; preds = %.critedge, %.critedge123, %.critedge127, %526
  %.sroa.0294.2.ph = phi ptr [ %.sroa.0294.0, %.critedge ], [ %.sroa.0294.0, %.critedge123 ], [ %.sroa.0294.4, %.critedge127 ], [ %.sroa.0294.4, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit244

531:                                              ; preds = %523
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %337

532:                                              ; preds = %529, %.critedge129, %502, %468, %.critedge125, %446, %.critedge121, %399, %364, %354, %352
  %.sroa.0298.3 = phi ptr [ %.sroa.0298.4, %529 ], [ %.sroa.0298.4, %.critedge129 ], [ %.sroa.0298.4, %352 ], [ %.sroa.0298.4, %502 ], [ %.sroa.0298.4, %468 ], [ %.sroa.0298.4, %.critedge125 ], [ %.sroa.0298.4, %446 ], [ %.sroa.0298.4, %.critedge121 ], [ %.sroa.0298.4, %399 ], [ %.sroa.0298.0, %364 ], [ %.sroa.0298.0, %354 ]
  %.sroa.0294.3 = phi ptr [ %.sroa.0294.4, %529 ], [ %.sroa.0294.4, %.critedge129 ], [ %.sroa.0294.1, %352 ], [ %.sroa.0294.4, %502 ], [ %.sroa.0294.0, %468 ], [ %.sroa.0294.0, %.critedge125 ], [ %.sroa.0294.0, %446 ], [ %.sroa.0294.0, %.critedge121 ], [ %.sroa.0294.0, %399 ], [ %.sroa.0294.0, %364 ], [ %.sroa.0294.0, %354 ]
  %.pn109.pn.pn = phi { ptr, i32 } [ %530, %529 ], [ %.pn103, %.critedge129 ], [ %353, %352 ], [ %503, %502 ], [ %469, %468 ], [ %.pn106, %.critedge125 ], [ %447, %446 ], [ %.pn109, %.critedge121 ], [ %400, %399 ], [ %365, %364 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit248

533:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %535 = load i8, ptr %534, align 8, !tbaa !168, !range !93, !noundef !94
  %536 = trunc nuw i8 %535 to i1
  br i1 %536, label %537, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit244

537:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %538 = getelementptr inbounds nuw i8, ptr %34, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, i8 0, i64 48, i1 false)
  store i32 -1, ptr %538, align 4, !tbaa !170
  %539 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 1, ptr %539, align 4, !tbaa !176
  %540 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %541 = getelementptr inbounds nuw i8, ptr %34, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %540, i8 0, i64 20, i1 false)
  store i32 2, ptr %541, align 8, !tbaa !177
  %542 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store double -1.000000e+00, ptr %542, align 8, !tbaa !178
  %543 = load ptr, ptr %323, align 8, !tbaa !75
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 624
  %545 = load ptr, ptr %544, align 8
  invoke void %545(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef null, ptr noundef null)
          to label %546 unwind label %556

546:                                              ; preds = %537
  %547 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  %548 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !98
  %.not.i.i236 = icmp eq ptr %549, null
  br i1 %.not.i.i236, label %550, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i237

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i237: ; preds = %546
  call void @_ZdaPv(ptr noundef nonnull %549) #20
  br label %550

550:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i237, %546
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %551 = load i8, ptr %5, align 8, !tbaa !79
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit244, label %553

553:                                              ; preds = %550
  %554 = load ptr, ptr @stderr, align 8, !tbaa !166
  %555 = call i64 @fwrite(ptr nonnull @.str.19, i64 61, i64 1, ptr %554) #25
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit244

556:                                              ; preds = %537
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit248

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit244: ; preds = %.thread, %533, %550, %553
  %.sroa.0294.2317 = phi ptr [ %.sroa.0294.0, %553 ], [ %.sroa.0294.0, %550 ], [ %.sroa.0294.0, %533 ], [ %.sroa.0294.2.ph, %.thread ]
  %.sroa.0298.1316 = phi ptr [ %.sroa.0298.0, %553 ], [ %.sroa.0298.0, %550 ], [ %.sroa.0298.0, %533 ], [ %.sroa.0298.4, %.thread ]
  %.4 = phi i1 [ false, %553 ], [ true, %550 ], [ true, %533 ], [ false, %.thread ]
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0294.2317) #20
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0298.1316) #20
  %.not.i245 = icmp eq ptr %323, null
  br i1 %.not.i245, label %_ZNSolsEPFRSoS_E.exit144, label %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit244
  %558 = load ptr, ptr %323, align 8, !tbaa !75
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(8) %323) #19
  br label %_ZNSolsEPFRSoS_E.exit144

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit248: ; preds = %556, %532
  %.sroa.0298.5 = phi ptr [ %.sroa.0298.0, %556 ], [ %.sroa.0298.3, %532 ]
  %.sroa.0294.5 = phi ptr [ %.sroa.0294.0, %556 ], [ %.sroa.0294.3, %532 ]
  %.pn113 = phi { ptr, i32 } [ %557, %556 ], [ %.pn109.pn.pn, %532 ]
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0294.5) #20
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i250

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i250: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit248, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit248.thread
  %.pn113.pn341 = phi { ptr, i32 } [ %351, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit248.thread ], [ %.pn113, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit248 ]
  %.sroa.0298.2340 = phi ptr [ %324, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit248.thread ], [ %.sroa.0298.5, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit248 ]
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0298.2340) #20
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit251

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit251: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i250, %349
  %.pn113.pn.pn = phi { ptr, i32 } [ %350, %349 ], [ %.pn113.pn341, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i250 ]
  %.not.i252 = icmp eq ptr %323, null
  br i1 %.not.i252, label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit254, label %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i253

_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i253: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit251
  %561 = load ptr, ptr %323, align 8, !tbaa !75
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(8) %323) #19
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit254

_ZNSolsEPFRSoS_E.exit144:                         ; preds = %.noexc288.invoke, %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit244, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.057 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158 ], [ %.4, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit244 ], [ %.4, %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i ], [ false, %.noexc288.invoke ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %564 = load ptr, ptr %6, align 8, !tbaa !159
  %.not.i255 = icmp eq ptr %564, null
  br i1 %.not.i255, label %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14SequentialFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14SequentialFileEEclEPS1_.exit.i: ; preds = %_ZNSolsEPFRSoS_E.exit144
  %565 = load ptr, ptr %564, align 8, !tbaa !75
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load ptr, ptr %566, align 8
  call void %567(ptr noundef nonnull align 8 dereferenceable(8) %564) #19
  br label %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit144, %_ZNKSt14default_deleteIN7rocksdb14SequentialFileEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %568 = load ptr, ptr %35, align 8, !tbaa !98
  %.not.i.i256 = icmp eq ptr %568, null
  br i1 %.not.i.i256, label %_ZN7rocksdb6StatusD2Ev.exit258, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i257

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i257: ; preds = %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %568) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit258

_ZN7rocksdb6StatusD2Ev.exit258:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.057

_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit254: ; preds = %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i253, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit251, %266, %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %235, %217, %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %106, %104
  %.pn118 = phi { ptr, i32 } [ %105, %104 ], [ %236, %235 ], [ %218, %217 ], [ %165, %164 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %107, %106 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %267, %266 ], [ %310, %309 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %269, %268 ], [ %.pn113.pn.pn, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit251 ], [ %.pn113.pn.pn, %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %569 = load ptr, ptr %6, align 8, !tbaa !159
  %.not.i259 = icmp eq ptr %569, null
  br i1 %.not.i259, label %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit261, label %_ZNKSt14default_deleteIN7rocksdb14SequentialFileEEclEPS1_.exit.i260

_ZNKSt14default_deleteIN7rocksdb14SequentialFileEEclEPS1_.exit.i260: ; preds = %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit254
  %570 = load ptr, ptr %569, align 8, !tbaa !75
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(8) %569) #19
  br label %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit261

_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit261: ; preds = %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit254, %_ZNKSt14default_deleteIN7rocksdb14SequentialFileEEclEPS1_.exit.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %573 = load ptr, ptr %35, align 8, !tbaa !98
  %.not.i.i262 = icmp eq ptr %573, null
  br i1 %.not.i.i262, label %_ZN7rocksdb6StatusD2Ev.exit264, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i263

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i263: ; preds = %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit261
  call void @_ZdaPv(ptr noundef nonnull %573) #20
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
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

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
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { cold }

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
