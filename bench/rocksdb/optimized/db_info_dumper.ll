; ModuleID = 'bench/rocksdb/original/db_info_dumper.ll'
source_filename = "bench/rocksdb/original/db_info_dumper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [12 x i8] c"DB SUMMARY\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Host name (Env):  %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"DB Session ID:  %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Error when reading %s dir %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"CURRENT file:  %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"IDENTITY file:  %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"MANIFEST file:  %s size: %lu Bytes\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Error when reading MANIFEST file: %s/%s %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" size: \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" ; \00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Error when reading LOG file: %s/%s %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"Directory from db_paths/cf_paths does not yet exist: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"SST files in %s dir, Total Num: %lu, files: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"Write Ahead Log directory does not yet exist: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Error when reading wal dir %s: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Error when reading LOG file %s/%s %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Write Ahead Log file in %s: %s\0A\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.19 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17DumpDBFileSummaryERKNS_18ImmutableDBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.32", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.rocksdb::Status", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  %16 = alloca %"class.rocksdb::Status", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.rocksdb::Status", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.rocksdb::Status", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.rocksdb::Status", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.rocksdb::Status", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %930, label %38

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 6, ptr %8, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %41, ptr %11, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %42, align 8, !tbaa !68
  store i8 0, ptr %41, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %43, ptr %12, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %44, align 8, !tbaa !68
  store i8 0, ptr %43, align 8, !tbaa !69
  invoke void (ptr, ptr, ...) @_ZN7rocksdb6HeaderERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str)
          to label %45 unwind label %58

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %46, ptr %13, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %47, align 8, !tbaa !68
  store i8 0, ptr %46, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %48 = load ptr, ptr %40, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 480
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull %13)
          to label %51 unwind label %60

51:                                               ; preds = %45
  %52 = load i8, ptr %14, align 8, !tbaa !72
  %53 = icmp eq i8 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %51
  call void @_ZdaPv(ptr noundef nonnull %55) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %51, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %53, label %56, label %64

56:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %57 = load ptr, ptr %13, align 8, !tbaa !84
  invoke void (ptr, ptr, ...) @_ZN7rocksdb6HeaderERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.1, ptr noundef %57)
          to label %64 unwind label %62

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %38
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %933

60:                                               ; preds = %45
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %112

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %112

64:                                               ; preds = %56, %_ZN7rocksdb6StatusD2Ev.exit
  %65 = load ptr, ptr %13, align 8, !tbaa !84
  %66 = icmp eq ptr %65, %46
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %64
  %67 = load i64, ptr %47, align 8, !tbaa !68
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  %69 = load i64, ptr %46, align 8, !tbaa !69
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %71 = load ptr, ptr %2, align 8, !tbaa !84
  invoke void (ptr, ptr, ...) @_ZN7rocksdb6HeaderERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.2, ptr noundef %71)
          to label %72 unwind label %58

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %73, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %74 = load ptr, ptr %40, align 8, !tbaa !70
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 240
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %9)
          to label %77 unwind label %119

77:                                               ; preds = %72
  %78 = load i8, ptr %16, align 8, !tbaa !86
  store i8 %78, ptr %15, align 8, !tbaa !72
  store i8 0, ptr %16, align 8, !tbaa !72
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !87
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 %80, ptr %81, align 1, !tbaa !88
  store i8 0, ptr %79, align 1, !tbaa !88
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %83 = load i8, ptr %82, align 2, !tbaa !89
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 %83, ptr %84, align 2, !tbaa !90
  store i8 0, ptr %82, align 2, !tbaa !90
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %86 = load i8, ptr %85, align 1, !tbaa !91, !range !92, !noundef !93
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 3
  store i8 %86, ptr %87, align 1, !tbaa !94
  store i8 0, ptr %85, align 1, !tbaa !94
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %89 = load i8, ptr %88, align 4, !tbaa !91, !range !92, !noundef !93
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 %89, ptr %90, align 4, !tbaa !95
  store i8 0, ptr %88, align 4, !tbaa !95
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %92 = load i8, ptr %91, align 1, !tbaa !69
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 5
  store i8 %92, ptr %93, align 1, !tbaa !96
  store i8 0, ptr %91, align 1, !tbaa !96
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !83
  store ptr null, ptr %94, align 8, !tbaa !83
  %96 = load ptr, ptr %73, align 8, !tbaa !83
  store ptr %95, ptr %73, align 8, !tbaa !83
  %.not.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %77
  call void @_ZdaPv(ptr noundef nonnull %96) #16
  %.pr = load ptr, ptr %94, align 8, !tbaa !83
  %.not.i.i163 = icmp eq ptr %.pr, null
  br i1 %.not.i.i163, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i164

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i164: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #16
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %77, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i164, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %97 = load i8, ptr %15, align 8, !tbaa !72
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %133, label %99

99:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %100 = load ptr, ptr %1, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %101 unwind label %121

101:                                              ; preds = %99
  %102 = load ptr, ptr %17, align 8, !tbaa !84
  invoke void (ptr, ptr, ...) @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.3, ptr noundef %100, ptr noundef %102)
          to label %103 unwind label %123

103:                                              ; preds = %101
  %104 = load ptr, ptr %17, align 8, !tbaa !84
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !68
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %103
  %110 = load i64, ptr %105, align 8, !tbaa !69
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %133

112:                                              ; preds = %62, %60
  %.pn122 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %113 = load ptr, ptr %13, align 8, !tbaa !84
  %114 = icmp eq ptr %113, %46
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %112
  %115 = load i64, ptr %47, align 8, !tbaa !68
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %112
  %117 = load i64, ptr %46, align 8, !tbaa !69
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %933

119:                                              ; preds = %72
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %931

.loopexit517:                                     ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit519 = landingpad { ptr, i32 }
          cleanup
  br label %931

.loopexit.split-lp518:                            ; preds = %137, %146, %149
  %lpad.loopexit.split-lp520 = landingpad { ptr, i32 }
          cleanup
  br label %931

121:                                              ; preds = %99
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

123:                                              ; preds = %101
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %17, align 8, !tbaa !84
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !68
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %123
  %131 = load i64, ptr %126, align 8, !tbaa !69
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %121
  %.pn124 = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %931

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %134 = load ptr, ptr %9, align 8, !tbaa !97
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !97
  %.not.i.i175 = icmp eq ptr %134, %136
  br i1 %.not.i.i175, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, label %137

137:                                              ; preds = %133
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 5
  %142 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %141, i1 true)
  %143 = shl nuw nsw i64 %142, 1
  %144 = xor i64 %143, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %134, ptr %136, i64 noundef %144)
          to label %.noexc unwind label %.loopexit.split-lp518

.noexc:                                           ; preds = %137
  %145 = icmp sgt i64 %140, 512
  br i1 %145, label %146, label %149

146:                                              ; preds = %.noexc
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 512
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %134, ptr nonnull %147)
          to label %.noexc176 unwind label %.loopexit.split-lp518

.noexc176:                                        ; preds = %146
  %.not4.i.i.i.i = icmp eq ptr %147, %136
  br i1 %.not4.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc176, %.noexc177
  %.sroa.0.05.i.i.i.i = phi ptr [ %148, %.noexc177 ], [ %147, %.noexc176 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i)
          to label %.noexc177 unwind label %.loopexit517

.noexc177:                                        ; preds = %.lr.ph.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %148, %136
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !99

149:                                              ; preds = %.noexc
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %134, ptr %136)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit unwind label %.loopexit.split-lp518

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit: ; preds = %.noexc177, %.noexc176, %133, %149
  %150 = load ptr, ptr %9, align 8, !tbaa !97
  %151 = load ptr, ptr %135, align 8, !tbaa !97
  %.not456684 = icmp eq ptr %150, %151
  br i1 %.not456684, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %192

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit278, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit
  %.0.lcssa = phi i64 [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit278 ]
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %180 = load ptr, ptr %179, align 8, !tbaa !101
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %182 = load ptr, ptr %181, align 8, !tbaa !101
  %.not457692 = icmp eq ptr %180, %182
  br i1 %.not457692, label %._crit_edge697, label %.lr.ph696

.lr.ph696:                                        ; preds = %._crit_edge
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %185 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %187 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %189 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %526

192:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit278
  %.0686 = phi i64 [ 0, %.lr.ph ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit278 ]
  %.sroa.0438.0685 = phi ptr [ %150, %.lr.ph ], [ %524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit278 ]
  %193 = invoke noundef zeroext i1 @_ZN7rocksdb13ParseFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmPNS_8FileTypeEPNS_11WalFileTypeE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0438.0685, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null)
          to label %194 unwind label %.loopexit487

194:                                              ; preds = %192
  br i1 %193, label %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit278

.loopexit487:                                     ; preds = %.invoke, %192, %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i275
  %lpad.loopexit489 = landingpad { ptr, i32 }
          cleanup
  br label %931

.loopexit.split-lp488:                            ; preds = %.invoke857
  %lpad.loopexit.split-lp490 = landingpad { ptr, i32 }
          cleanup
  br label %931

195:                                              ; preds = %194
  %196 = load i32, ptr %8, align 4, !tbaa !65
  switch i32 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit278 [
    i32 4, label %197
    i32 8, label %.invoke
    i32 3, label %200
    i32 0, label %312
    i32 2, label %509
  ]

197:                                              ; preds = %195
  br label %.invoke

.invoke:                                          ; preds = %195, %197
  %198 = phi ptr [ @.str.4, %197 ], [ @.str.5, %195 ]
  %199 = load ptr, ptr %.sroa.0438.0685, align 8, !tbaa !84
  invoke void (ptr, ptr, ...) @_ZN7rocksdb6HeaderERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %198, ptr noundef %199)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit278 unwind label %.loopexit487

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  store ptr %167, ptr %20, align 8, !tbaa !67, !alias.scope !102
  %201 = load ptr, ptr %1, align 8, !tbaa !84, !noalias !102
  %202 = load i64, ptr %153, align 8, !tbaa !68, !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !102
  store i64 %202, ptr %6, align 8, !tbaa !64, !noalias !102
  %203 = icmp ugt i64 %202, 15
  br i1 %203, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %200
  %204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc179 unwind label %274

.noexc179:                                        ; preds = %.noexc.i.i
  store ptr %204, ptr %20, align 8, !tbaa !84, !alias.scope !102
  %205 = load i64, ptr %6, align 8, !tbaa !64, !noalias !102
  store i64 %205, ptr %167, align 8, !tbaa !69, !alias.scope !102
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc179, %200
  %206 = phi ptr [ %204, %.noexc179 ], [ %167, %200 ]
  switch i64 %202, label %209 [
    i64 1, label %207
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

207:                                              ; preds = %._crit_edge.i.i.i
  %208 = load i8, ptr %201, align 1, !tbaa !69
  store i8 %208, ptr %206, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

209:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 %201, i64 %202, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %209, %207, %._crit_edge.i.i.i
  %210 = load i64, ptr %6, align 8, !tbaa !64, !noalias !102
  store i64 %210, ptr %168, align 8, !tbaa !68, !alias.scope !102
  %211 = load ptr, ptr %20, align 8, !tbaa !84, !alias.scope !102
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %210
  store i8 0, ptr %212, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !102
  %213 = load i64, ptr %168, align 8, !tbaa !68, !alias.scope !102
  %214 = icmp eq i64 %213, 4611686018427387903
  br i1 %214, label %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #17
          to label %.noexc.i unwind label %.loopexit.split-lp508

.noexc.i:                                         ; preds = %215
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %216 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit507

.loopexit507:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit509 = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit.split-lp508:                            ; preds = %215
  %lpad.loopexit.split-lp510 = landingpad { ptr, i32 }
          cleanup
  br label %217

217:                                              ; preds = %.loopexit.split-lp508, %.loopexit507
  %lpad.phi511 = phi { ptr, i32 } [ %lpad.loopexit509, %.loopexit507 ], [ %lpad.loopexit.split-lp510, %.loopexit.split-lp508 ]
  %218 = load ptr, ptr %20, align 8, !tbaa !84, !alias.scope !102
  %219 = icmp eq ptr %218, %167
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %217
  %220 = load i64, ptr %168, align 8, !tbaa !68, !alias.scope !102
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %217
  %222 = load i64, ptr %167, align 8, !tbaa !69, !alias.scope !102
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #16
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0438.0685, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !68, !noalias !105
  %226 = load i64, ptr %168, align 8, !tbaa !68, !noalias !105
  %227 = sub i64 4611686018427387903, %226
  %228 = icmp ult i64 %227, %225
  br i1 %228, label %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

229:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #17
          to label %.noexc181 unwind label %.loopexit.split-lp513

.noexc181:                                        ; preds = %229
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %230 = load ptr, ptr %.sroa.0438.0685, align 8, !tbaa !84, !noalias !105
  %231 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %230, i64 noundef %225)
          to label %.noexc182 unwind label %.loopexit512

.noexc182:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %169, ptr %19, align 8, !tbaa !67, !alias.scope !105
  %232 = load ptr, ptr %231, align 8, !tbaa !84
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

235:                                              ; preds = %.noexc182
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !68
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  %239 = add nuw nsw i64 %237, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %169, ptr noundef nonnull align 8 dereferenceable(1) %233, i64 %239, i1 false)
  br label %241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %.noexc182
  store ptr %232, ptr %19, align 8, !tbaa !84, !alias.scope !105
  %240 = load i64, ptr %233, align 8, !tbaa !69
  store i64 %240, ptr %169, align 8, !tbaa !69, !alias.scope !105
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %231, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !68
  br label %241

241:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %235
  %242 = phi i64 [ %237, %235 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ]
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 %242, ptr %170, align 8, !tbaa !68, !alias.scope !105
  store ptr %233, ptr %231, align 8, !tbaa !84
  store i64 0, ptr %243, align 8, !tbaa !68
  store i8 0, ptr %233, align 8, !tbaa !69
  %244 = load ptr, ptr %40, align 8, !tbaa !70
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 296
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %10)
          to label %247 unwind label %276

247:                                              ; preds = %241
  %248 = load i8, ptr %18, align 8, !tbaa !86
  store i8 %248, ptr %15, align 8, !tbaa !72
  store i8 0, ptr %18, align 8, !tbaa !72
  %249 = load i8, ptr %171, align 1, !tbaa !87
  store i8 %249, ptr %81, align 1, !tbaa !88
  store i8 0, ptr %171, align 1, !tbaa !88
  %250 = load i8, ptr %172, align 2, !tbaa !89
  store i8 %250, ptr %84, align 2, !tbaa !90
  store i8 0, ptr %172, align 2, !tbaa !90
  %251 = load i8, ptr %173, align 1, !tbaa !91, !range !92, !noundef !93
  store i8 %251, ptr %87, align 1, !tbaa !94
  store i8 0, ptr %173, align 1, !tbaa !94
  %252 = load i8, ptr %174, align 4, !tbaa !91, !range !92, !noundef !93
  store i8 %252, ptr %90, align 4, !tbaa !95
  store i8 0, ptr %174, align 4, !tbaa !95
  %253 = load i8, ptr %175, align 1, !tbaa !69
  store i8 %253, ptr %93, align 1, !tbaa !96
  store i8 0, ptr %175, align 1, !tbaa !96
  %254 = load ptr, ptr %176, align 8, !tbaa !83
  store ptr null, ptr %176, align 8, !tbaa !83
  %255 = load ptr, ptr %73, align 8, !tbaa !83
  store ptr %254, ptr %73, align 8, !tbaa !83
  %.not.i.i.i.i.i184 = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i184, label %_ZN7rocksdb6StatusD2Ev.exit189, label %_ZN7rocksdb6StatusaSEOS0_.exit186

_ZN7rocksdb6StatusaSEOS0_.exit186:                ; preds = %247
  call void @_ZdaPv(ptr noundef nonnull %255) #16
  %.pr442 = load ptr, ptr %176, align 8, !tbaa !83
  %.not.i.i187 = icmp eq ptr %.pr442, null
  br i1 %.not.i.i187, label %_ZN7rocksdb6StatusD2Ev.exit189, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i188

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i188: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit186
  call void @_ZdaPv(ptr noundef nonnull %.pr442) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit189

_ZN7rocksdb6StatusD2Ev.exit189:                   ; preds = %247, %_ZN7rocksdb6StatusaSEOS0_.exit186, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i188
  store ptr null, ptr %176, align 8, !tbaa !83
  %256 = load ptr, ptr %19, align 8, !tbaa !84
  %257 = icmp eq ptr %256, %169
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %_ZN7rocksdb6StatusD2Ev.exit189
  %258 = load i64, ptr %170, align 8, !tbaa !68
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZN7rocksdb6StatusD2Ev.exit189
  %260 = load i64, ptr %169, align 8, !tbaa !69
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %261) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  %262 = load ptr, ptr %20, align 8, !tbaa !84
  %263 = icmp eq ptr %262, %167
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %264 = load i64, ptr %168, align 8, !tbaa !68
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %266 = load i64, ptr %167, align 8, !tbaa !69
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #16
  br label %268

268:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %269 = load i8, ptr %15, align 8, !tbaa !72
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %290

271:                                              ; preds = %268
  %272 = load ptr, ptr %.sroa.0438.0685, align 8, !tbaa !84
  %273 = load i64, ptr %10, align 8, !tbaa !64
  invoke void (ptr, ptr, ...) @_ZN7rocksdb6HeaderERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.7, ptr noundef %272, i64 noundef %273)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit278 unwind label %.loopexit487

274:                                              ; preds = %.noexc.i.i
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit512:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit514 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

.loopexit.split-lp513:                            ; preds = %229
  %lpad.loopexit.split-lp515 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

276:                                              ; preds = %241
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %19, align 8, !tbaa !84
  %279 = icmp eq ptr %278, %169
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %276
  %280 = load i64, ptr %170, align 8, !tbaa !68
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %276
  %282 = load i64, ptr %169, align 8, !tbaa !69
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %.loopexit512, %.loopexit.split-lp513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197
  %.pn150 = phi { ptr, i32 } [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ], [ %lpad.loopexit514, %.loopexit512 ], [ %lpad.loopexit.split-lp515, %.loopexit.split-lp513 ]
  %284 = load ptr, ptr %20, align 8, !tbaa !84
  %285 = icmp eq ptr %284, %167
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %286 = load i64, ptr %168, align 8, !tbaa !68
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %288 = load i64, ptr %167, align 8, !tbaa !69
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %289) #16
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn150.pn = phi { ptr, i32 } [ %275, %274 ], [ %lpad.phi511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ], [ %.pn150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %931

290:                                              ; preds = %268
  %291 = load ptr, ptr %1, align 8, !tbaa !84
  %292 = load ptr, ptr %.sroa.0438.0685, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %293 unwind label %302

293:                                              ; preds = %290
  %294 = load ptr, ptr %21, align 8, !tbaa !84
  invoke void (ptr, ptr, ...) @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.8, ptr noundef %291, ptr noundef %292, ptr noundef %294)
          to label %295 unwind label %304

295:                                              ; preds = %293
  %296 = load ptr, ptr %21, align 8, !tbaa !84
  %297 = icmp eq ptr %296, %177
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %295
  %298 = load i64, ptr %178, align 8, !tbaa !68
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %295
  %300 = load i64, ptr %177, align 8, !tbaa !69
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %301) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit278

302:                                              ; preds = %290
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

304:                                              ; preds = %293
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %21, align 8, !tbaa !84
  %307 = icmp eq ptr %306, %177
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %304
  %308 = load i64, ptr %178, align 8, !tbaa !68
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %304
  %310 = load i64, ptr %177, align 8, !tbaa !69
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %302
  %.pn153 = phi { ptr, i32 } [ %303, %302 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %931

312:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  store ptr %152, ptr %24, align 8, !tbaa !67, !alias.scope !108
  %313 = load ptr, ptr %1, align 8, !tbaa !84, !noalias !108
  %314 = load i64, ptr %153, align 8, !tbaa !68, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !108
  store i64 %314, ptr %5, align 8, !tbaa !64, !noalias !108
  %315 = icmp ugt i64 %314, 15
  br i1 %315, label %.noexc.i.i215, label %._crit_edge.i.i.i208

.noexc.i.i215:                                    ; preds = %312
  %316 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc216 unwind label %462

.noexc216:                                        ; preds = %.noexc.i.i215
  store ptr %316, ptr %24, align 8, !tbaa !84, !alias.scope !108
  %317 = load i64, ptr %5, align 8, !tbaa !64, !noalias !108
  store i64 %317, ptr %152, align 8, !tbaa !69, !alias.scope !108
  br label %._crit_edge.i.i.i208

._crit_edge.i.i.i208:                             ; preds = %.noexc216, %312
  %318 = phi ptr [ %316, %.noexc216 ], [ %152, %312 ]
  switch i64 %314, label %321 [
    i64 1, label %319
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i209
  ]

319:                                              ; preds = %._crit_edge.i.i.i208
  %320 = load i8, ptr %313, align 1, !tbaa !69
  store i8 %320, ptr %318, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i209

321:                                              ; preds = %._crit_edge.i.i.i208
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr align 1 %313, i64 %314, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i209: ; preds = %321, %319, %._crit_edge.i.i.i208
  %322 = load i64, ptr %5, align 8, !tbaa !64, !noalias !108
  store i64 %322, ptr %154, align 8, !tbaa !68, !alias.scope !108
  %323 = load ptr, ptr %24, align 8, !tbaa !84, !alias.scope !108
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %322
  store i8 0, ptr %324, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !108
  %325 = load i64, ptr %154, align 8, !tbaa !68, !alias.scope !108
  %326 = icmp eq i64 %325, 4611686018427387903
  br i1 %326, label %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i210

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i209
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #17
          to label %.noexc.i214 unwind label %.loopexit.split-lp493

.noexc.i214:                                      ; preds = %327
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i209
  %328 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit219 unwind label %.loopexit492

.loopexit492:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i210
  %lpad.loopexit494 = landingpad { ptr, i32 }
          cleanup
  br label %329

.loopexit.split-lp493:                            ; preds = %327
  %lpad.loopexit.split-lp495 = landingpad { ptr, i32 }
          cleanup
  br label %329

329:                                              ; preds = %.loopexit.split-lp493, %.loopexit492
  %lpad.phi496 = phi { ptr, i32 } [ %lpad.loopexit494, %.loopexit492 ], [ %lpad.loopexit.split-lp495, %.loopexit.split-lp493 ]
  %330 = load ptr, ptr %24, align 8, !tbaa !84, !alias.scope !108
  %331 = icmp eq ptr %330, %152
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213: ; preds = %329
  %332 = load i64, ptr %154, align 8, !tbaa !68, !alias.scope !108
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %.body217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211: ; preds = %329
  %334 = load i64, ptr %152, align 8, !tbaa !69, !alias.scope !108
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %335) #16
  br label %.body217

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i210
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0438.0685, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !68, !noalias !111
  %338 = load i64, ptr %154, align 8, !tbaa !68, !noalias !111
  %339 = sub i64 4611686018427387903, %338
  %340 = icmp ult i64 %339, %337
  br i1 %340, label %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i220

341:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit219
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #17
          to label %.noexc224 unwind label %.loopexit.split-lp498

.noexc224:                                        ; preds = %341
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i220: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit219
  %342 = load ptr, ptr %.sroa.0438.0685, align 8, !tbaa !84, !noalias !111
  %343 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %342, i64 noundef %337)
          to label %.noexc225 unwind label %.loopexit497

.noexc225:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i220
  store ptr %155, ptr %23, align 8, !tbaa !67, !alias.scope !111
  %344 = load ptr, ptr %343, align 8, !tbaa !84
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

347:                                              ; preds = %.noexc225
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !68
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  %351 = add nuw nsw i64 %349, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(1) %345, i64 %351, i1 false)
  br label %353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %.noexc225
  store ptr %344, ptr %23, align 8, !tbaa !84, !alias.scope !111
  %352 = load i64, ptr %345, align 8, !tbaa !69
  store i64 %352, ptr %155, align 8, !tbaa !69, !alias.scope !111
  %.phi.trans.insert.i222 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %.pre.i223 = load i64, ptr %.phi.trans.insert.i222, align 8, !tbaa !68
  br label %353

353:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %347
  %354 = phi i64 [ %349, %347 ], [ %.pre.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ]
  %355 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i64 %354, ptr %156, align 8, !tbaa !68, !alias.scope !111
  store ptr %345, ptr %343, align 8, !tbaa !84
  store i64 0, ptr %355, align 8, !tbaa !68
  store i8 0, ptr %345, align 8, !tbaa !69
  %356 = load ptr, ptr %40, align 8, !tbaa !70
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 296
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %10)
          to label %359 unwind label %464

359:                                              ; preds = %353
  %360 = load i8, ptr %22, align 8, !tbaa !86
  store i8 %360, ptr %15, align 8, !tbaa !72
  store i8 0, ptr %22, align 8, !tbaa !72
  %361 = load i8, ptr %157, align 1, !tbaa !87
  store i8 %361, ptr %81, align 1, !tbaa !88
  store i8 0, ptr %157, align 1, !tbaa !88
  %362 = load i8, ptr %158, align 2, !tbaa !89
  store i8 %362, ptr %84, align 2, !tbaa !90
  store i8 0, ptr %158, align 2, !tbaa !90
  %363 = load i8, ptr %159, align 1, !tbaa !91, !range !92, !noundef !93
  store i8 %363, ptr %87, align 1, !tbaa !94
  store i8 0, ptr %159, align 1, !tbaa !94
  %364 = load i8, ptr %160, align 4, !tbaa !91, !range !92, !noundef !93
  store i8 %364, ptr %90, align 4, !tbaa !95
  store i8 0, ptr %160, align 4, !tbaa !95
  %365 = load i8, ptr %161, align 1, !tbaa !69
  store i8 %365, ptr %93, align 1, !tbaa !96
  store i8 0, ptr %161, align 1, !tbaa !96
  %366 = load ptr, ptr %162, align 8, !tbaa !83
  store ptr null, ptr %162, align 8, !tbaa !83
  %367 = load ptr, ptr %73, align 8, !tbaa !83
  store ptr %366, ptr %73, align 8, !tbaa !83
  %.not.i.i.i.i.i228 = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i.i228, label %_ZN7rocksdb6StatusD2Ev.exit233, label %_ZN7rocksdb6StatusaSEOS0_.exit230

_ZN7rocksdb6StatusaSEOS0_.exit230:                ; preds = %359
  call void @_ZdaPv(ptr noundef nonnull %367) #16
  %.pr444 = load ptr, ptr %162, align 8, !tbaa !83
  %.not.i.i231 = icmp eq ptr %.pr444, null
  br i1 %.not.i.i231, label %_ZN7rocksdb6StatusD2Ev.exit233, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i232

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i232: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit230
  call void @_ZdaPv(ptr noundef nonnull %.pr444) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit233

_ZN7rocksdb6StatusD2Ev.exit233:                   ; preds = %359, %_ZN7rocksdb6StatusaSEOS0_.exit230, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i232
  store ptr null, ptr %162, align 8, !tbaa !83
  %368 = load ptr, ptr %23, align 8, !tbaa !84
  %369 = icmp eq ptr %368, %155
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %_ZN7rocksdb6StatusD2Ev.exit233
  %370 = load i64, ptr %156, align 8, !tbaa !68
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZN7rocksdb6StatusD2Ev.exit233
  %372 = load i64, ptr %155, align 8, !tbaa !69
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %373) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  %374 = load ptr, ptr %24, align 8, !tbaa !84
  %375 = icmp eq ptr %374, %152
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %376 = load i64, ptr %154, align 8, !tbaa !68
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %378 = load i64, ptr %152, align 8, !tbaa !69
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %379) #16
  br label %380

380:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %381 = load i8, ptr %15, align 8, !tbaa !72
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %383, label %487

383:                                              ; preds = %380
  %384 = load i64, ptr %336, align 8, !tbaa !68
  %385 = load i64, ptr %44, align 8, !tbaa !68
  %386 = sub i64 4611686018427387903, %385
  %387 = icmp ult i64 %386, %384
  br i1 %387, label %.invoke857, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke857:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit274, %512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %383
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #17
          to label %.cont unwind label %.loopexit.split-lp488

.cont:                                            ; preds = %.invoke857
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %383
  %388 = load ptr, ptr %.sroa.0438.0685, align 8, !tbaa !84
  %389 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %388, i64 noundef %384)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load i64, ptr %390, align 8, !tbaa !68
  %392 = add i64 %391, -4611686018427387897
  %393 = icmp ult i64 %392, 7
  br i1 %393, label %.invoke857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %394 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %389, ptr noundef nonnull @.str.9, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %.loopexit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %395 = load i64, ptr %10, align 8, !tbaa !64
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %396 = icmp ult i64 %395, 10
  br i1 %396, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %408
  %.02229.i.i = phi i64 [ %409, %408 ], [ %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ]
  %.02328.i.i = phi i32 [ %410, %408 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ]
  %397 = icmp ult i64 %.02229.i.i, 100
  br i1 %397, label %398, label %400

398:                                              ; preds = %.lr.ph.i.i
  %399 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

400:                                              ; preds = %.lr.ph.i.i
  %401 = icmp ult i64 %.02229.i.i, 1000
  br i1 %401, label %402, label %404

402:                                              ; preds = %400
  %403 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

404:                                              ; preds = %400
  %405 = icmp ult i64 %.02229.i.i, 10000
  br i1 %405, label %406, label %408

406:                                              ; preds = %404
  %407 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

408:                                              ; preds = %404
  %409 = udiv i64 %.02229.i.i, 10000
  %410 = add i32 %.02328.i.i, 4
  %411 = icmp ult i64 %.02229.i.i, 100000
  br i1 %411, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !117

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %408, %406, %402, %398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %.0.i.i = phi i32 [ %399, %398 ], [ %403, %402 ], [ %407, %406 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ], [ %410, %408 ]
  %412 = zext i32 %.0.i.i to i64
  store ptr %165, ptr %25, align 8, !tbaa !67, !alias.scope !114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %412, i8 noundef signext 0)
          to label %.noexc244 unwind label %478

.noexc244:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %413 = load ptr, ptr %25, align 8, !tbaa !84, !alias.scope !114
  %414 = icmp ugt i64 %395, 99
  br i1 %414, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc244
  %415 = load i64, ptr %166, align 8, !tbaa !68, !alias.scope !114
  %416 = trunc i64 %415 to i32
  %417 = add i32 %416, -1
  br label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %.lr.ph.i6.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %420, %.lr.ph.i6.i ], [ %395, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %430, %.lr.ph.i6.i ], [ %417, %.lr.ph.preheader.i.i ]
  %418 = urem i64 %.020.i.i, 100
  %419 = shl nuw nsw i64 %418, 1
  %420 = udiv i64 %.020.i.i, 100
  %421 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %419
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 1
  %423 = load i8, ptr %422, align 1, !tbaa !69, !noalias !114
  %424 = zext i32 %.01819.i.i to i64
  %425 = getelementptr inbounds nuw i8, ptr %413, i64 %424
  store i8 %423, ptr %425, align 1, !tbaa !69
  %426 = load i8, ptr %421, align 2, !tbaa !69, !noalias !114
  %427 = add i32 %.01819.i.i, -1
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %413, i64 %428
  store i8 %426, ptr %429, align 1, !tbaa !69
  %430 = add i32 %.01819.i.i, -2
  %431 = icmp ugt i64 %.020.i.i, 9999
  br i1 %431, label %.lr.ph.i6.i, label %._crit_edge.i.i, !llvm.loop !118

._crit_edge.i.i:                                  ; preds = %.lr.ph.i6.i, %.noexc244
  %.0.lcssa.i.i = phi i64 [ %395, %.noexc244 ], [ %420, %.lr.ph.i6.i ]
  %432 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %432, label %433, label %440

433:                                              ; preds = %._crit_edge.i.i
  %434 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %435 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 1
  %437 = load i8, ptr %436, align 1, !tbaa !69, !noalias !114
  %438 = getelementptr inbounds nuw i8, ptr %413, i64 1
  store i8 %437, ptr %438, align 1, !tbaa !69
  %439 = load i8, ptr %435, align 2, !tbaa !69, !noalias !114
  br label %443

440:                                              ; preds = %._crit_edge.i.i
  %441 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %442 = or disjoint i8 %441, 48
  br label %443

443:                                              ; preds = %440, %433
  %storemerge.i.i = phi i8 [ %442, %440 ], [ %439, %433 ]
  store i8 %storemerge.i.i, ptr %413, align 1, !tbaa !69
  %444 = load i64, ptr %166, align 8, !tbaa !68
  %445 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %446 = load i64, ptr %445, align 8, !tbaa !68
  %447 = sub i64 4611686018427387903, %446
  %448 = icmp ult i64 %447, %444
  br i1 %448, label %.invoke858, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i245

.invoke858:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit248, %443
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #17
          to label %.cont859 unwind label %.loopexit.split-lp503

.cont859:                                         ; preds = %.invoke858
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i245: ; preds = %443
  %449 = load ptr, ptr %25, align 8, !tbaa !84
  %450 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %394, ptr noundef %449, i64 noundef %444)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit248 unwind label %.loopexit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i245
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !68
  %453 = add i64 %452, -4611686018427387901
  %454 = icmp ult i64 %453, 3
  br i1 %454, label %.invoke858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit248
  %455 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %450, ptr noundef nonnull @.str.10, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit252 unwind label %.loopexit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i249
  %456 = load ptr, ptr %25, align 8, !tbaa !84
  %457 = icmp eq ptr %456, %165
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit252
  %458 = load i64, ptr %166, align 8, !tbaa !68
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit252
  %460 = load i64, ptr %165, align 8, !tbaa !69
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %461) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit278

462:                                              ; preds = %.noexc.i.i215
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %.body217

.loopexit497:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i220
  %lpad.loopexit499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

.loopexit.split-lp498:                            ; preds = %341
  %lpad.loopexit.split-lp500 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

464:                                              ; preds = %353
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %23, align 8, !tbaa !84
  %467 = icmp eq ptr %466, %155
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %464
  %468 = load i64, ptr %156, align 8, !tbaa !68
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %464
  %470 = load i64, ptr %155, align 8, !tbaa !69
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %471) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %.loopexit497, %.loopexit.split-lp498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257
  %.pn143 = phi { ptr, i32 } [ %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257 ], [ %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256 ], [ %lpad.loopexit499, %.loopexit497 ], [ %lpad.loopexit.split-lp500, %.loopexit.split-lp498 ]
  %472 = load ptr, ptr %24, align 8, !tbaa !84
  %473 = icmp eq ptr %472, %152
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %474 = load i64, ptr %154, align 8, !tbaa !68
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %.body217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %476 = load i64, ptr %152, align 8, !tbaa !69
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %477) #16
  br label %.body217

.body217:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213
  %.pn143.pn = phi { ptr, i32 } [ %463, %462 ], [ %lpad.phi496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211 ], [ %lpad.phi496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213 ], [ %.pn143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260 ], [ %.pn143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %931

478:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

.loopexit502:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i249
  %lpad.loopexit504 = landingpad { ptr, i32 }
          cleanup
  br label %480

.loopexit.split-lp503:                            ; preds = %.invoke858
  %lpad.loopexit.split-lp505 = landingpad { ptr, i32 }
          cleanup
  br label %480

480:                                              ; preds = %.loopexit.split-lp503, %.loopexit502
  %lpad.phi506 = phi { ptr, i32 } [ %lpad.loopexit504, %.loopexit502 ], [ %lpad.loopexit.split-lp505, %.loopexit.split-lp503 ]
  %481 = load ptr, ptr %25, align 8, !tbaa !84
  %482 = icmp eq ptr %481, %165
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %480
  %483 = load i64, ptr %166, align 8, !tbaa !68
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %480
  %485 = load i64, ptr %165, align 8, !tbaa !69
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %486) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %478
  %.pn148 = phi { ptr, i32 } [ %479, %478 ], [ %lpad.phi506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263 ], [ %lpad.phi506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %931

487:                                              ; preds = %380
  %488 = load ptr, ptr %1, align 8, !tbaa !84
  %489 = load ptr, ptr %.sroa.0438.0685, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %490 unwind label %499

490:                                              ; preds = %487
  %491 = load ptr, ptr %26, align 8, !tbaa !84
  invoke void (ptr, ptr, ...) @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.11, ptr noundef %488, ptr noundef %489, ptr noundef %491)
          to label %492 unwind label %501

492:                                              ; preds = %490
  %493 = load ptr, ptr %26, align 8, !tbaa !84
  %494 = icmp eq ptr %493, %163
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %492
  %495 = load i64, ptr %164, align 8, !tbaa !68
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %492
  %497 = load i64, ptr %163, align 8, !tbaa !69
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %498) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit278

499:                                              ; preds = %487
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

501:                                              ; preds = %490
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = load ptr, ptr %26, align 8, !tbaa !84
  %504 = icmp eq ptr %503, %163
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %501
  %505 = load i64, ptr %164, align 8, !tbaa !68
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %501
  %507 = load i64, ptr %163, align 8, !tbaa !69
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %508) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %499
  %.pn146 = phi { ptr, i32 } [ %500, %499 ], [ %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269 ], [ %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %931

509:                                              ; preds = %195
  %510 = add i64 %.0686, 1
  %511 = icmp ult i64 %510, 10
  br i1 %511, label %512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit278

512:                                              ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0438.0685, i64 8
  %514 = load i64, ptr %513, align 8, !tbaa !68
  %515 = load i64, ptr %42, align 8, !tbaa !68
  %516 = sub i64 4611686018427387903, %515
  %517 = icmp ult i64 %516, %514
  br i1 %517, label %.invoke857, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i271: ; preds = %512
  %518 = load ptr, ptr %.sroa.0438.0685, align 8, !tbaa !84
  %519 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %518, i64 noundef %514)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit274 unwind label %.loopexit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i271
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load i64, ptr %520, align 8, !tbaa !68
  %522 = icmp eq i64 %521, 4611686018427387903
  br i1 %522, label %.invoke857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit274
  %523 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %519, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit278 unwind label %.loopexit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit278: ; preds = %.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i275, %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %509, %195, %194
  %.1 = phi i64 [ %.0686, %194 ], [ %.0686, %195 ], [ %.0686, %271 ], [ %.0686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %.0686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ %.0686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ %510, %509 ], [ %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i275 ], [ %.0686, %.invoke ]
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0438.0685, i64 32
  %.not456 = icmp eq ptr %524, %151
  br i1 %.not456, label %._crit_edge, label %192

._crit_edge697:                                   ; preds = %614, %._crit_edge
  %525 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7rocksdb18ImmutableDBOptions9GetWalDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %616 unwind label %643

526:                                              ; preds = %.lr.ph696, %614
  %.3694 = phi i64 [ %.0.lcssa, %.lr.ph696 ], [ %.5, %614 ]
  %.sroa.0434.0693 = phi ptr [ %180, %.lr.ph696 ], [ %615, %614 ]
  %527 = load i64, ptr %183, align 8, !tbaa !68
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.0434.0693, i64 8
  %529 = load i64, ptr %528, align 8, !tbaa !68
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %529, i64 %527)
  %530 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i:     ; preds = %526
  %531 = load ptr, ptr %.sroa.0434.0693, align 8, !tbaa !84
  %532 = load ptr, ptr %1, align 8, !tbaa !84
  %bcmp = call i32 @bcmp(ptr %532, ptr %531, i64 %.sroa.speculated.i)
  %.not.i279 = icmp eq i32 %bcmp, 0
  %.not = icmp eq i64 %527, %529
  %or.cond460 = and i1 %.not, %.not.i279
  br i1 %or.cond460, label %.loopexit476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit: ; preds = %526
  %.not.old = icmp eq i64 %527, %529
  br i1 %.not.old, label %.loopexit476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %533 = load ptr, ptr %40, align 8, !tbaa !70
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 240
  %535 = load ptr, ptr %534, align 8
  invoke void %535(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0434.0693, ptr noundef nonnull %9)
          to label %536 unwind label %550

536:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit.thread
  %537 = load i8, ptr %27, align 8, !tbaa !86
  store i8 %537, ptr %15, align 8, !tbaa !72
  store i8 0, ptr %27, align 8, !tbaa !72
  %538 = load i8, ptr %184, align 1, !tbaa !87
  store i8 %538, ptr %81, align 1, !tbaa !88
  store i8 0, ptr %184, align 1, !tbaa !88
  %539 = load i8, ptr %185, align 2, !tbaa !89
  store i8 %539, ptr %84, align 2, !tbaa !90
  store i8 0, ptr %185, align 2, !tbaa !90
  %540 = load i8, ptr %186, align 1, !tbaa !91, !range !92, !noundef !93
  store i8 %540, ptr %87, align 1, !tbaa !94
  store i8 0, ptr %186, align 1, !tbaa !94
  %541 = load i8, ptr %187, align 4, !tbaa !91, !range !92, !noundef !93
  store i8 %541, ptr %90, align 4, !tbaa !95
  store i8 0, ptr %187, align 4, !tbaa !95
  %542 = load i8, ptr %188, align 1, !tbaa !69
  store i8 %542, ptr %93, align 1, !tbaa !96
  store i8 0, ptr %188, align 1, !tbaa !96
  %543 = load ptr, ptr %189, align 8, !tbaa !83
  store ptr null, ptr %189, align 8, !tbaa !83
  %544 = load ptr, ptr %73, align 8, !tbaa !83
  store ptr %543, ptr %73, align 8, !tbaa !83
  %.not.i.i.i.i.i281 = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i.i281, label %_ZN7rocksdb6StatusD2Ev.exit286, label %_ZN7rocksdb6StatusaSEOS0_.exit283

_ZN7rocksdb6StatusaSEOS0_.exit283:                ; preds = %536
  call void @_ZdaPv(ptr noundef nonnull %544) #16
  %.pr448 = load ptr, ptr %189, align 8, !tbaa !83
  %.not.i.i284 = icmp eq ptr %.pr448, null
  br i1 %.not.i.i284, label %_ZN7rocksdb6StatusD2Ev.exit286, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i285

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i285: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit283
  call void @_ZdaPv(ptr noundef nonnull %.pr448) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit286

_ZN7rocksdb6StatusD2Ev.exit286:                   ; preds = %536, %_ZN7rocksdb6StatusaSEOS0_.exit283, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %545 = load i8, ptr %15, align 8, !tbaa !72
  switch i8 %545, label %.thread [
    i8 1, label %548
    i8 5, label %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit
    i8 0, label %572
  ]

_ZNK7rocksdb6Status14IsPathNotFoundEv.exit:       ; preds = %_ZN7rocksdb6StatusD2Ev.exit286
  %546 = load i8, ptr %81, align 1, !tbaa !88
  %547 = icmp eq i8 %546, 9
  br i1 %547, label %548, label %.thread

548:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit286, %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit
  %549 = load ptr, ptr %.sroa.0434.0693, align 8, !tbaa !84
  invoke void (ptr, ptr, ...) @_ZN7rocksdb6HeaderERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.13, ptr noundef %549)
          to label %614 unwind label %.loopexit.split-lp483

.loopexit482:                                     ; preds = %.lr.ph.i.i.i.i295
  %lpad.loopexit484 = landingpad { ptr, i32 }
          cleanup
  br label %931

.loopexit.split-lp483:                            ; preds = %548, %.loopexit476, %575, %584, %587
  %lpad.loopexit.split-lp485 = landingpad { ptr, i32 }
          cleanup
  br label %931

550:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit.thread
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %931

.thread:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit286, %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit
  %552 = load ptr, ptr %.sroa.0434.0693, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %553 unwind label %562

553:                                              ; preds = %.thread
  %554 = load ptr, ptr %28, align 8, !tbaa !84
  invoke void (ptr, ptr, ...) @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.3, ptr noundef %552, ptr noundef %554)
          to label %555 unwind label %564

555:                                              ; preds = %553
  %556 = load ptr, ptr %28, align 8, !tbaa !84
  %557 = icmp eq ptr %556, %190
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %555
  %558 = load i64, ptr %191, align 8, !tbaa !68
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %555
  %560 = load i64, ptr %190, align 8, !tbaa !69
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %561) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %614

562:                                              ; preds = %.thread
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

564:                                              ; preds = %553
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = load ptr, ptr %28, align 8, !tbaa !84
  %567 = icmp eq ptr %566, %190
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %564
  %568 = load i64, ptr %191, align 8, !tbaa !68
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %564
  %570 = load i64, ptr %190, align 8, !tbaa !69
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %571) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %562
  %.pn139 = phi { ptr, i32 } [ %563, %562 ], [ %565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291 ], [ %565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %931

572:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit286
  %573 = load ptr, ptr %9, align 8, !tbaa !97
  %574 = load ptr, ptr %135, align 8, !tbaa !97
  %.not.i.i293 = icmp eq ptr %573, %574
  br i1 %.not.i.i293, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit302, label %575

575:                                              ; preds = %572
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %573 to i64
  %578 = sub i64 %576, %577
  %579 = ashr exact i64 %578, 5
  %580 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %579, i1 true)
  %581 = shl nuw nsw i64 %580, 1
  %582 = xor i64 %581, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %573, ptr %574, i64 noundef %582)
          to label %.noexc298 unwind label %.loopexit.split-lp483

.noexc298:                                        ; preds = %575
  %583 = icmp sgt i64 %578, 512
  br i1 %583, label %584, label %587

584:                                              ; preds = %.noexc298
  %585 = getelementptr inbounds nuw i8, ptr %573, i64 512
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %573, ptr nonnull %585)
          to label %.noexc299 unwind label %.loopexit.split-lp483

.noexc299:                                        ; preds = %584
  %.not4.i.i.i.i294 = icmp eq ptr %585, %574
  br i1 %.not4.i.i.i.i294, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit302, label %.lr.ph.i.i.i.i295

.lr.ph.i.i.i.i295:                                ; preds = %.noexc299, %.noexc300
  %.sroa.0.05.i.i.i.i296 = phi ptr [ %586, %.noexc300 ], [ %585, %.noexc299 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i296)
          to label %.noexc300 unwind label %.loopexit482

.noexc300:                                        ; preds = %.lr.ph.i.i.i.i295
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i296, i64 32
  %.not.i.i.i.i297 = icmp eq ptr %586, %574
  br i1 %.not.i.i.i.i297, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit302, label %.lr.ph.i.i.i.i295, !llvm.loop !99

587:                                              ; preds = %.noexc298
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %573, ptr %574)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit302 unwind label %.loopexit.split-lp483

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit302: ; preds = %.noexc300, %.noexc299, %572, %587
  %588 = load ptr, ptr %9, align 8, !tbaa !97
  %589 = load ptr, ptr %135, align 8, !tbaa !97
  %.not459687 = icmp eq ptr %588, %589
  br i1 %.not459687, label %.loopexit476, label %.lr.ph690

.lr.ph690:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit310
  %.6689 = phi i64 [ %.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit310 ], [ %.3694, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit302 ]
  %.sroa.0430.0688 = phi ptr [ %609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit310 ], [ %588, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit302 ]
  %590 = invoke noundef zeroext i1 @_ZN7rocksdb13ParseFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmPNS_8FileTypeEPNS_11WalFileTypeE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0430.0688, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null)
          to label %591 unwind label %.loopexit477

591:                                              ; preds = %.lr.ph690
  %592 = load i32, ptr %8, align 4
  %593 = icmp eq i32 %592, 2
  %or.cond = select i1 %590, i1 %593, i1 false
  br i1 %or.cond, label %594, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit310

594:                                              ; preds = %591
  %595 = add i64 %.6689, 1
  %596 = icmp ult i64 %595, 10
  br i1 %596, label %597, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit310

597:                                              ; preds = %594
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.0430.0688, i64 8
  %599 = load i64, ptr %598, align 8, !tbaa !68
  %600 = load i64, ptr %42, align 8, !tbaa !68
  %601 = sub i64 4611686018427387903, %600
  %602 = icmp ult i64 %601, %599
  br i1 %602, label %.invoke860, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i303

.invoke860:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit306, %597
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #17
          to label %.cont861 unwind label %.loopexit.split-lp478

.cont861:                                         ; preds = %.invoke860
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i303: ; preds = %597
  %603 = load ptr, ptr %.sroa.0430.0688, align 8, !tbaa !84
  %604 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %603, i64 noundef %599)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit306 unwind label %.loopexit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i303
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %606 = load i64, ptr %605, align 8, !tbaa !68
  %607 = icmp eq i64 %606, 4611686018427387903
  br i1 %607, label %.invoke860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit306
  %608 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %604, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit310 unwind label %.loopexit477

.loopexit477:                                     ; preds = %.lr.ph690, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i307
  %lpad.loopexit479 = landingpad { ptr, i32 }
          cleanup
  br label %931

.loopexit.split-lp478:                            ; preds = %.invoke860
  %lpad.loopexit.split-lp480 = landingpad { ptr, i32 }
          cleanup
  br label %931

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i307, %594, %591
  %.7 = phi i64 [ %595, %594 ], [ %.6689, %591 ], [ %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i307 ]
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.0430.0688, i64 32
  %.not459 = icmp eq ptr %609, %589
  br i1 %.not459, label %.loopexit476, label %.lr.ph690

.loopexit476:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit310, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit302, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit
  %.4 = phi i64 [ %.3694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit ], [ %.3694, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i ], [ %.3694, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit302 ], [ %.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit310 ]
  %610 = load ptr, ptr %.sroa.0434.0693, align 8, !tbaa !84
  %611 = load ptr, ptr %11, align 8, !tbaa !84
  invoke void (ptr, ptr, ...) @_ZN7rocksdb6HeaderERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.14, ptr noundef %610, i64 noundef %.4, ptr noundef %611)
          to label %612 unwind label %.loopexit.split-lp483

612:                                              ; preds = %.loopexit476
  store i64 0, ptr %42, align 8, !tbaa !68
  %613 = load ptr, ptr %11, align 8, !tbaa !84
  store i8 0, ptr %613, align 1, !tbaa !69
  br label %614

614:                                              ; preds = %548, %612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %.5 = phi i64 [ 0, %612 ], [ %.3694, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ], [ %.3694, %548 ]
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.0434.0693, i64 40
  %.not457 = icmp eq ptr %615, %182
  br i1 %.not457, label %._crit_edge697, label %526

616:                                              ; preds = %._crit_edge697
  %617 = invoke noundef zeroext i1 @_ZNK7rocksdb18ImmutableDBOptions20IsWalDirSameAsDBPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %618 unwind label %645

618:                                              ; preds = %616
  br i1 %617, label %.critedge, label %619

619:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %620 = load ptr, ptr %40, align 8, !tbaa !70
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 240
  %622 = load ptr, ptr %621, align 8
  invoke void %622(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(32) %525, ptr noundef nonnull %9)
          to label %623 unwind label %647

623:                                              ; preds = %619
  %624 = load i8, ptr %29, align 8, !tbaa !86
  store i8 %624, ptr %15, align 8, !tbaa !72
  store i8 0, ptr %29, align 8, !tbaa !72
  %625 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %626 = load i8, ptr %625, align 1, !tbaa !87
  store i8 %626, ptr %81, align 1, !tbaa !88
  store i8 0, ptr %625, align 1, !tbaa !88
  %627 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %628 = load i8, ptr %627, align 2, !tbaa !89
  store i8 %628, ptr %84, align 2, !tbaa !90
  store i8 0, ptr %627, align 2, !tbaa !90
  %629 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %630 = load i8, ptr %629, align 1, !tbaa !91, !range !92, !noundef !93
  store i8 %630, ptr %87, align 1, !tbaa !94
  store i8 0, ptr %629, align 1, !tbaa !94
  %631 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %632 = load i8, ptr %631, align 4, !tbaa !91, !range !92, !noundef !93
  store i8 %632, ptr %90, align 4, !tbaa !95
  store i8 0, ptr %631, align 4, !tbaa !95
  %633 = getelementptr inbounds nuw i8, ptr %29, i64 5
  %634 = load i8, ptr %633, align 1, !tbaa !69
  store i8 %634, ptr %93, align 1, !tbaa !96
  store i8 0, ptr %633, align 1, !tbaa !96
  %635 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %636 = load ptr, ptr %635, align 8, !tbaa !83
  store ptr null, ptr %635, align 8, !tbaa !83
  %637 = load ptr, ptr %73, align 8, !tbaa !83
  store ptr %636, ptr %73, align 8, !tbaa !83
  %.not.i.i.i.i.i312 = icmp eq ptr %637, null
  br i1 %.not.i.i.i.i.i312, label %_ZN7rocksdb6StatusD2Ev.exit317, label %_ZN7rocksdb6StatusaSEOS0_.exit314

_ZN7rocksdb6StatusaSEOS0_.exit314:                ; preds = %623
  call void @_ZdaPv(ptr noundef nonnull %637) #16
  %.pr450 = load ptr, ptr %635, align 8, !tbaa !83
  %.not.i.i315 = icmp eq ptr %.pr450, null
  br i1 %.not.i.i315, label %_ZN7rocksdb6StatusD2Ev.exit317, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i316

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i316: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit314
  call void @_ZdaPv(ptr noundef nonnull %.pr450) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit317

_ZN7rocksdb6StatusD2Ev.exit317:                   ; preds = %623, %_ZN7rocksdb6StatusaSEOS0_.exit314, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %638 = load i8, ptr %15, align 8, !tbaa !72
  switch i8 %638, label %.thread452 [
    i8 1, label %641
    i8 5, label %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit318
    i8 0, label %673
  ]

_ZNK7rocksdb6Status14IsPathNotFoundEv.exit318:    ; preds = %_ZN7rocksdb6StatusD2Ev.exit317
  %639 = load i8, ptr %81, align 1, !tbaa !88
  %640 = icmp eq i8 %639, 9
  br i1 %640, label %641, label %.thread452

641:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit317, %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit318
  %642 = load ptr, ptr %525, align 8, !tbaa !84
  invoke void (ptr, ptr, ...) @_ZN7rocksdb6HeaderERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.15, ptr noundef %642)
          to label %673 unwind label %645

643:                                              ; preds = %._crit_edge697
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %931

645:                                              ; preds = %.critedge, %641, %616
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %931

647:                                              ; preds = %619
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %931

.thread452:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit317, %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit318
  %649 = load ptr, ptr %525, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %650 unwind label %661

650:                                              ; preds = %.thread452
  %651 = load ptr, ptr %30, align 8, !tbaa !84
  invoke void (ptr, ptr, ...) @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.16, ptr noundef %649, ptr noundef %651)
          to label %652 unwind label %663

652:                                              ; preds = %650
  %653 = load ptr, ptr %30, align 8, !tbaa !84
  %654 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %655 = icmp eq ptr %653, %654
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %652
  %656 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %657 = load i64, ptr %656, align 8, !tbaa !68
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %652
  %659 = load i64, ptr %654, align 8, !tbaa !69
  %660 = add i64 %659, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %660) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %673

661:                                              ; preds = %.thread452
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

663:                                              ; preds = %650
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = load ptr, ptr %30, align 8, !tbaa !84
  %666 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %667 = icmp eq ptr %665, %666
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %663
  %668 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %669 = load i64, ptr %668, align 8, !tbaa !68
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %663
  %671 = load i64, ptr %666, align 8, !tbaa !69
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %672) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %661
  %.pn126 = phi { ptr, i32 } [ %662, %661 ], [ %664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323 ], [ %664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %931

673:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit317, %641, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %.193 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321 ], [ false, %641 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit317 ]
  store i64 0, ptr %44, align 8, !tbaa !68
  %674 = load ptr, ptr %12, align 8, !tbaa !84
  store i8 0, ptr %674, align 1, !tbaa !69
  %675 = load ptr, ptr %9, align 8, !tbaa !97
  %676 = load ptr, ptr %135, align 8, !tbaa !97
  %.not458698 = icmp eq ptr %675, %676
  br i1 %.not458698, label %._crit_edge702, label %.lr.ph701

.lr.ph701:                                        ; preds = %673
  %677 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %678 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %681 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %682 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %683 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %684 = getelementptr inbounds nuw i8, ptr %31, i64 3
  %685 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %686 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %687 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %688 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %689 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %690 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %691 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %692

._crit_edge702:                                   ; preds = %894, %673
  br i1 %.193, label %.critedge, label %898

692:                                              ; preds = %.lr.ph701, %894
  %.sroa.0426.0699 = phi ptr [ %675, %.lr.ph701 ], [ %895, %894 ]
  %693 = invoke noundef zeroext i1 @_ZN7rocksdb13ParseFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmPNS_8FileTypeEPNS_11WalFileTypeE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0426.0699, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null)
          to label %694 unwind label %.loopexit

694:                                              ; preds = %692
  %695 = load i32, ptr %8, align 4
  %696 = icmp eq i32 %695, 0
  %or.cond3 = select i1 %693, i1 %696, i1 false
  br i1 %or.cond3, label %697, label %894

697:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  store ptr %677, ptr %33, align 8, !tbaa !67, !alias.scope !119
  %698 = load ptr, ptr %525, align 8, !tbaa !84, !noalias !119
  %699 = load i64, ptr %678, align 8, !tbaa !68, !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !119
  store i64 %699, ptr %4, align 8, !tbaa !64, !noalias !119
  %700 = icmp ugt i64 %699, 15
  br i1 %700, label %.noexc.i.i332, label %._crit_edge.i.i.i325

.noexc.i.i332:                                    ; preds = %697
  %701 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc333 unwind label %847

.noexc333:                                        ; preds = %.noexc.i.i332
  store ptr %701, ptr %33, align 8, !tbaa !84, !alias.scope !119
  %702 = load i64, ptr %4, align 8, !tbaa !64, !noalias !119
  store i64 %702, ptr %677, align 8, !tbaa !69, !alias.scope !119
  br label %._crit_edge.i.i.i325

._crit_edge.i.i.i325:                             ; preds = %.noexc333, %697
  %703 = phi ptr [ %701, %.noexc333 ], [ %677, %697 ]
  switch i64 %699, label %706 [
    i64 1, label %704
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i326
  ]

704:                                              ; preds = %._crit_edge.i.i.i325
  %705 = load i8, ptr %698, align 1, !tbaa !69
  store i8 %705, ptr %703, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i326

706:                                              ; preds = %._crit_edge.i.i.i325
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %703, ptr align 1 %698, i64 %699, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i326: ; preds = %706, %704, %._crit_edge.i.i.i325
  %707 = load i64, ptr %4, align 8, !tbaa !64, !noalias !119
  store i64 %707, ptr %679, align 8, !tbaa !68, !alias.scope !119
  %708 = load ptr, ptr %33, align 8, !tbaa !84, !alias.scope !119
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 %707
  store i8 0, ptr %709, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !119
  %710 = load i64, ptr %679, align 8, !tbaa !68, !alias.scope !119
  %711 = icmp eq i64 %710, 4611686018427387903
  br i1 %711, label %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i327

712:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i326
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #17
          to label %.noexc.i331 unwind label %.loopexit.split-lp462

.noexc.i331:                                      ; preds = %712
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i326
  %713 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit336 unwind label %.loopexit461

.loopexit461:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i327
  %lpad.loopexit463 = landingpad { ptr, i32 }
          cleanup
  br label %714

.loopexit.split-lp462:                            ; preds = %712
  %lpad.loopexit.split-lp464 = landingpad { ptr, i32 }
          cleanup
  br label %714

714:                                              ; preds = %.loopexit.split-lp462, %.loopexit461
  %lpad.phi465 = phi { ptr, i32 } [ %lpad.loopexit463, %.loopexit461 ], [ %lpad.loopexit.split-lp464, %.loopexit.split-lp462 ]
  %715 = load ptr, ptr %33, align 8, !tbaa !84, !alias.scope !119
  %716 = icmp eq ptr %715, %677
  br i1 %716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i330: ; preds = %714
  %717 = load i64, ptr %679, align 8, !tbaa !68, !alias.scope !119
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %.body334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328: ; preds = %714
  %719 = load i64, ptr %677, align 8, !tbaa !69, !alias.scope !119
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %720) #16
  br label %.body334

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i327
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %721 = getelementptr inbounds nuw i8, ptr %.sroa.0426.0699, i64 8
  %722 = load i64, ptr %721, align 8, !tbaa !68, !noalias !122
  %723 = load i64, ptr %679, align 8, !tbaa !68, !noalias !122
  %724 = sub i64 4611686018427387903, %723
  %725 = icmp ult i64 %724, %722
  br i1 %725, label %726, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i337

726:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit336
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #17
          to label %.noexc341 unwind label %.loopexit.split-lp467

.noexc341:                                        ; preds = %726
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i337: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit336
  %727 = load ptr, ptr %.sroa.0426.0699, align 8, !tbaa !84, !noalias !122
  %728 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %727, i64 noundef %722)
          to label %.noexc342 unwind label %.loopexit466

.noexc342:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i337
  store ptr %680, ptr %32, align 8, !tbaa !67, !alias.scope !122
  %729 = load ptr, ptr %728, align 8, !tbaa !84
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %731 = icmp eq ptr %729, %730
  br i1 %731, label %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

732:                                              ; preds = %.noexc342
  %733 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %734 = load i64, ptr %733, align 8, !tbaa !68
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  %736 = add nuw nsw i64 %734, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %680, ptr noundef nonnull align 8 dereferenceable(1) %730, i64 %736, i1 false)
  br label %738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %.noexc342
  store ptr %729, ptr %32, align 8, !tbaa !84, !alias.scope !122
  %737 = load i64, ptr %730, align 8, !tbaa !69
  store i64 %737, ptr %680, align 8, !tbaa !69, !alias.scope !122
  %.phi.trans.insert.i339 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %.pre.i340 = load i64, ptr %.phi.trans.insert.i339, align 8, !tbaa !68
  br label %738

738:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338, %732
  %739 = phi i64 [ %734, %732 ], [ %.pre.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338 ]
  %740 = getelementptr inbounds nuw i8, ptr %728, i64 8
  store i64 %739, ptr %681, align 8, !tbaa !68, !alias.scope !122
  store ptr %730, ptr %728, align 8, !tbaa !84
  store i64 0, ptr %740, align 8, !tbaa !68
  store i8 0, ptr %730, align 8, !tbaa !69
  %741 = load ptr, ptr %40, align 8, !tbaa !70
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 296
  %743 = load ptr, ptr %742, align 8
  invoke void %743(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %10)
          to label %744 unwind label %849

744:                                              ; preds = %738
  %745 = load i8, ptr %31, align 8, !tbaa !86
  store i8 %745, ptr %15, align 8, !tbaa !72
  store i8 0, ptr %31, align 8, !tbaa !72
  %746 = load i8, ptr %682, align 1, !tbaa !87
  store i8 %746, ptr %81, align 1, !tbaa !88
  store i8 0, ptr %682, align 1, !tbaa !88
  %747 = load i8, ptr %683, align 2, !tbaa !89
  store i8 %747, ptr %84, align 2, !tbaa !90
  store i8 0, ptr %683, align 2, !tbaa !90
  %748 = load i8, ptr %684, align 1, !tbaa !91, !range !92, !noundef !93
  store i8 %748, ptr %87, align 1, !tbaa !94
  store i8 0, ptr %684, align 1, !tbaa !94
  %749 = load i8, ptr %685, align 4, !tbaa !91, !range !92, !noundef !93
  store i8 %749, ptr %90, align 4, !tbaa !95
  store i8 0, ptr %685, align 4, !tbaa !95
  %750 = load i8, ptr %686, align 1, !tbaa !69
  store i8 %750, ptr %93, align 1, !tbaa !96
  store i8 0, ptr %686, align 1, !tbaa !96
  %751 = load ptr, ptr %687, align 8, !tbaa !83
  store ptr null, ptr %687, align 8, !tbaa !83
  %752 = load ptr, ptr %73, align 8, !tbaa !83
  store ptr %751, ptr %73, align 8, !tbaa !83
  %.not.i.i.i.i.i345 = icmp eq ptr %752, null
  br i1 %.not.i.i.i.i.i345, label %_ZN7rocksdb6StatusD2Ev.exit350, label %_ZN7rocksdb6StatusaSEOS0_.exit347

_ZN7rocksdb6StatusaSEOS0_.exit347:                ; preds = %744
  call void @_ZdaPv(ptr noundef nonnull %752) #16
  %.pr453 = load ptr, ptr %687, align 8, !tbaa !83
  %.not.i.i348 = icmp eq ptr %.pr453, null
  br i1 %.not.i.i348, label %_ZN7rocksdb6StatusD2Ev.exit350, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i349

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i349: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit347
  call void @_ZdaPv(ptr noundef nonnull %.pr453) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit350

_ZN7rocksdb6StatusD2Ev.exit350:                   ; preds = %744, %_ZN7rocksdb6StatusaSEOS0_.exit347, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i349
  store ptr null, ptr %687, align 8, !tbaa !83
  %753 = load ptr, ptr %32, align 8, !tbaa !84
  %754 = icmp eq ptr %753, %680
  br i1 %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %_ZN7rocksdb6StatusD2Ev.exit350
  %755 = load i64, ptr %681, align 8, !tbaa !68
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %_ZN7rocksdb6StatusD2Ev.exit350
  %757 = load i64, ptr %680, align 8, !tbaa !69
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %758) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  %759 = load ptr, ptr %33, align 8, !tbaa !84
  %760 = icmp eq ptr %759, %677
  br i1 %760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %761 = load i64, ptr %679, align 8, !tbaa !68
  %762 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %762)
  br label %765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %763 = load i64, ptr %677, align 8, !tbaa !69
  %764 = add i64 %763, 1
  call void @_ZdlPvm(ptr noundef %759, i64 noundef %764) #16
  br label %765

765:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %766 = load i8, ptr %15, align 8, !tbaa !72
  %767 = icmp eq i8 %766, 0
  br i1 %767, label %768, label %872

768:                                              ; preds = %765
  %769 = load i64, ptr %721, align 8, !tbaa !68
  %770 = load i64, ptr %44, align 8, !tbaa !68
  %771 = sub i64 4611686018427387903, %770
  %772 = icmp ult i64 %771, %769
  br i1 %772, label %.invoke862, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i357

.invoke862:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit360, %768
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #17
          to label %.cont863 unwind label %.loopexit.split-lp

.cont863:                                         ; preds = %.invoke862
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i357: ; preds = %768
  %773 = load ptr, ptr %.sroa.0426.0699, align 8, !tbaa !84
  %774 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %773, i64 noundef %769)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit360 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i357
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %776 = load i64, ptr %775, align 8, !tbaa !68
  %777 = add i64 %776, -4611686018427387897
  %778 = icmp ult i64 %777, 7
  br i1 %778, label %.invoke862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit360
  %779 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %774, ptr noundef nonnull @.str.9, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit364 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit364: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i361
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %780 = load i64, ptr %10, align 8, !tbaa !64
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %781 = icmp ult i64 %780, 10
  br i1 %781, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i368, label %.lr.ph.i.i365

.lr.ph.i.i365:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit364, %793
  %.02229.i.i366 = phi i64 [ %794, %793 ], [ %780, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit364 ]
  %.02328.i.i367 = phi i32 [ %795, %793 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit364 ]
  %782 = icmp ult i64 %.02229.i.i366, 100
  br i1 %782, label %783, label %785

783:                                              ; preds = %.lr.ph.i.i365
  %784 = add i32 %.02328.i.i367, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i368

785:                                              ; preds = %.lr.ph.i.i365
  %786 = icmp ult i64 %.02229.i.i366, 1000
  br i1 %786, label %787, label %789

787:                                              ; preds = %785
  %788 = add i32 %.02328.i.i367, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i368

789:                                              ; preds = %785
  %790 = icmp ult i64 %.02229.i.i366, 10000
  br i1 %790, label %791, label %793

791:                                              ; preds = %789
  %792 = add i32 %.02328.i.i367, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i368

793:                                              ; preds = %789
  %794 = udiv i64 %.02229.i.i366, 10000
  %795 = add i32 %.02328.i.i367, 4
  %796 = icmp ult i64 %.02229.i.i366, 100000
  br i1 %796, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i368, label %.lr.ph.i.i365, !llvm.loop !117

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i368: ; preds = %793, %791, %787, %783, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit364
  %.0.i.i369 = phi i32 [ %784, %783 ], [ %788, %787 ], [ %792, %791 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit364 ], [ %795, %793 ]
  %797 = zext i32 %.0.i.i369 to i64
  store ptr %690, ptr %34, align 8, !tbaa !67, !alias.scope !125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %797, i8 noundef signext 0)
          to label %.noexc377 unwind label %863

.noexc377:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i368
  %798 = load ptr, ptr %34, align 8, !tbaa !84, !alias.scope !125
  %799 = icmp ugt i64 %780, 99
  br i1 %799, label %.lr.ph.preheader.i.i373, label %._crit_edge.i.i370

.lr.ph.preheader.i.i373:                          ; preds = %.noexc377
  %800 = load i64, ptr %691, align 8, !tbaa !68, !alias.scope !125
  %801 = trunc i64 %800 to i32
  %802 = add i32 %801, -1
  br label %.lr.ph.i6.i374

.lr.ph.i6.i374:                                   ; preds = %.lr.ph.i6.i374, %.lr.ph.preheader.i.i373
  %.020.i.i375 = phi i64 [ %805, %.lr.ph.i6.i374 ], [ %780, %.lr.ph.preheader.i.i373 ]
  %.01819.i.i376 = phi i32 [ %815, %.lr.ph.i6.i374 ], [ %802, %.lr.ph.preheader.i.i373 ]
  %803 = urem i64 %.020.i.i375, 100
  %804 = shl nuw nsw i64 %803, 1
  %805 = udiv i64 %.020.i.i375, 100
  %806 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %804
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 1
  %808 = load i8, ptr %807, align 1, !tbaa !69, !noalias !125
  %809 = zext i32 %.01819.i.i376 to i64
  %810 = getelementptr inbounds nuw i8, ptr %798, i64 %809
  store i8 %808, ptr %810, align 1, !tbaa !69
  %811 = load i8, ptr %806, align 2, !tbaa !69, !noalias !125
  %812 = add i32 %.01819.i.i376, -1
  %813 = zext i32 %812 to i64
  %814 = getelementptr inbounds nuw i8, ptr %798, i64 %813
  store i8 %811, ptr %814, align 1, !tbaa !69
  %815 = add i32 %.01819.i.i376, -2
  %816 = icmp ugt i64 %.020.i.i375, 9999
  br i1 %816, label %.lr.ph.i6.i374, label %._crit_edge.i.i370, !llvm.loop !118

._crit_edge.i.i370:                               ; preds = %.lr.ph.i6.i374, %.noexc377
  %.0.lcssa.i.i371 = phi i64 [ %780, %.noexc377 ], [ %805, %.lr.ph.i6.i374 ]
  %817 = icmp samesign ugt i64 %.0.lcssa.i.i371, 9
  br i1 %817, label %818, label %825

818:                                              ; preds = %._crit_edge.i.i370
  %819 = shl nuw nsw i64 %.0.lcssa.i.i371, 1
  %820 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %819
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 1
  %822 = load i8, ptr %821, align 1, !tbaa !69, !noalias !125
  %823 = getelementptr inbounds nuw i8, ptr %798, i64 1
  store i8 %822, ptr %823, align 1, !tbaa !69
  %824 = load i8, ptr %820, align 2, !tbaa !69, !noalias !125
  br label %828

825:                                              ; preds = %._crit_edge.i.i370
  %826 = trunc nuw nsw i64 %.0.lcssa.i.i371 to i8
  %827 = or disjoint i8 %826, 48
  br label %828

828:                                              ; preds = %825, %818
  %storemerge.i.i372 = phi i8 [ %827, %825 ], [ %824, %818 ]
  store i8 %storemerge.i.i372, ptr %798, align 1, !tbaa !69
  %829 = load i64, ptr %691, align 8, !tbaa !68
  %830 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %831 = load i64, ptr %830, align 8, !tbaa !68
  %832 = sub i64 4611686018427387903, %831
  %833 = icmp ult i64 %832, %829
  br i1 %833, label %.invoke864, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i379

.invoke864:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit382, %828
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #17
          to label %.cont865 unwind label %.loopexit.split-lp472

.cont865:                                         ; preds = %.invoke864
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i379: ; preds = %828
  %834 = load ptr, ptr %34, align 8, !tbaa !84
  %835 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %779, ptr noundef %834, i64 noundef %829)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit382 unwind label %.loopexit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i379
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %837 = load i64, ptr %836, align 8, !tbaa !68
  %838 = add i64 %837, -4611686018427387901
  %839 = icmp ult i64 %838, 3
  br i1 %839, label %.invoke864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit382
  %840 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %835, ptr noundef nonnull @.str.10, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit386 unwind label %.loopexit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i383
  %841 = load ptr, ptr %34, align 8, !tbaa !84
  %842 = icmp eq ptr %841, %690
  br i1 %842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit386
  %843 = load i64, ptr %691, align 8, !tbaa !68
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit386
  %845 = load i64, ptr %690, align 8, !tbaa !69
  %846 = add i64 %845, 1
  call void @_ZdlPvm(ptr noundef %841, i64 noundef %846) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %894

.loopexit:                                        ; preds = %692, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i361
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %931

.loopexit.split-lp:                               ; preds = %.invoke862
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %931

847:                                              ; preds = %.noexc.i.i332
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %.body334

.loopexit466:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i337
  %lpad.loopexit468 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

.loopexit.split-lp467:                            ; preds = %726
  %lpad.loopexit.split-lp469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

849:                                              ; preds = %738
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = load ptr, ptr %32, align 8, !tbaa !84
  %852 = icmp eq ptr %851, %680
  br i1 %852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %849
  %853 = load i64, ptr %681, align 8, !tbaa !68
  %854 = icmp ult i64 %853, 16
  call void @llvm.assume(i1 %854)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %849
  %855 = load i64, ptr %680, align 8, !tbaa !69
  %856 = add i64 %855, 1
  call void @_ZdlPvm(ptr noundef %851, i64 noundef %856) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %.loopexit466, %.loopexit.split-lp467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391
  %.pn128 = phi { ptr, i32 } [ %850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391 ], [ %850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390 ], [ %lpad.loopexit468, %.loopexit466 ], [ %lpad.loopexit.split-lp469, %.loopexit.split-lp467 ]
  %857 = load ptr, ptr %33, align 8, !tbaa !84
  %858 = icmp eq ptr %857, %677
  br i1 %858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %859 = load i64, ptr %679, align 8, !tbaa !68
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860)
  br label %.body334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %861 = load i64, ptr %677, align 8, !tbaa !69
  %862 = add i64 %861, 1
  call void @_ZdlPvm(ptr noundef %857, i64 noundef %862) #16
  br label %.body334

.body334:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, %847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i330
  %.pn128.pn = phi { ptr, i32 } [ %848, %847 ], [ %lpad.phi465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328 ], [ %lpad.phi465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i330 ], [ %.pn128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394 ], [ %.pn128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %931

863:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i368
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

.loopexit471:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i383
  %lpad.loopexit473 = landingpad { ptr, i32 }
          cleanup
  br label %865

.loopexit.split-lp472:                            ; preds = %.invoke864
  %lpad.loopexit.split-lp474 = landingpad { ptr, i32 }
          cleanup
  br label %865

865:                                              ; preds = %.loopexit.split-lp472, %.loopexit471
  %lpad.phi475 = phi { ptr, i32 } [ %lpad.loopexit473, %.loopexit471 ], [ %lpad.loopexit.split-lp474, %.loopexit.split-lp472 ]
  %866 = load ptr, ptr %34, align 8, !tbaa !84
  %867 = icmp eq ptr %866, %690
  br i1 %867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %865
  %868 = load i64, ptr %691, align 8, !tbaa !68
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %865
  %870 = load i64, ptr %690, align 8, !tbaa !69
  %871 = add i64 %870, 1
  call void @_ZdlPvm(ptr noundef %866, i64 noundef %871) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, %863
  %.pn133 = phi { ptr, i32 } [ %864, %863 ], [ %lpad.phi475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397 ], [ %lpad.phi475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %931

872:                                              ; preds = %765
  %873 = load ptr, ptr %525, align 8, !tbaa !84
  %874 = load ptr, ptr %.sroa.0426.0699, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %875 unwind label %884

875:                                              ; preds = %872
  %876 = load ptr, ptr %35, align 8, !tbaa !84
  invoke void (ptr, ptr, ...) @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.17, ptr noundef %873, ptr noundef %874, ptr noundef %876)
          to label %877 unwind label %886

877:                                              ; preds = %875
  %878 = load ptr, ptr %35, align 8, !tbaa !84
  %879 = icmp eq ptr %878, %688
  br i1 %879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400: ; preds = %877
  %880 = load i64, ptr %689, align 8, !tbaa !68
  %881 = icmp ult i64 %880, 16
  call void @llvm.assume(i1 %881)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %877
  %882 = load i64, ptr %688, align 8, !tbaa !69
  %883 = add i64 %882, 1
  call void @_ZdlPvm(ptr noundef %878, i64 noundef %883) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %894

884:                                              ; preds = %872
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

886:                                              ; preds = %875
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = load ptr, ptr %35, align 8, !tbaa !84
  %889 = icmp eq ptr %888, %688
  br i1 %889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403: ; preds = %886
  %890 = load i64, ptr %689, align 8, !tbaa !68
  %891 = icmp ult i64 %890, 16
  call void @llvm.assume(i1 %891)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %886
  %892 = load i64, ptr %688, align 8, !tbaa !69
  %893 = add i64 %892, 1
  call void @_ZdlPvm(ptr noundef %888, i64 noundef %893) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, %884
  %.pn131 = phi { ptr, i32 } [ %885, %884 ], [ %887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403 ], [ %887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %931

894:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, %694
  %895 = getelementptr inbounds nuw i8, ptr %.sroa.0426.0699, i64 32
  %.not458 = icmp eq ptr %895, %676
  br i1 %.not458, label %._crit_edge702, label %692

.critedge:                                        ; preds = %618, %._crit_edge702
  %896 = load ptr, ptr %525, align 8, !tbaa !84
  %897 = load ptr, ptr %12, align 8, !tbaa !84
  invoke void (ptr, ptr, ...) @_ZN7rocksdb6HeaderERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.18, ptr noundef %896, ptr noundef %897)
          to label %898 unwind label %645

898:                                              ; preds = %.critedge, %._crit_edge702
  %899 = load ptr, ptr %73, align 8, !tbaa !83
  %.not.i.i405 = icmp eq ptr %899, null
  br i1 %.not.i.i405, label %_ZN7rocksdb6StatusD2Ev.exit407, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i406

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i406: ; preds = %898
  call void @_ZdaPv(ptr noundef nonnull %899) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit407

_ZN7rocksdb6StatusD2Ev.exit407:                   ; preds = %898, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %900 = load ptr, ptr %12, align 8, !tbaa !84
  %901 = icmp eq ptr %900, %43
  br i1 %901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409: ; preds = %_ZN7rocksdb6StatusD2Ev.exit407
  %902 = load i64, ptr %44, align 8, !tbaa !68
  %903 = icmp ult i64 %902, 16
  call void @llvm.assume(i1 %903)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %_ZN7rocksdb6StatusD2Ev.exit407
  %904 = load i64, ptr %43, align 8, !tbaa !69
  %905 = add i64 %904, 1
  call void @_ZdlPvm(ptr noundef %900, i64 noundef %905) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %906 = load ptr, ptr %11, align 8, !tbaa !84
  %907 = icmp eq ptr %906, %41
  br i1 %907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %908 = load i64, ptr %42, align 8, !tbaa !68
  %909 = icmp ult i64 %908, 16
  call void @llvm.assume(i1 %909)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %910 = load i64, ptr %41, align 8, !tbaa !69
  %911 = add i64 %910, 1
  call void @_ZdlPvm(ptr noundef %906, i64 noundef %911) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %912 = load ptr, ptr %9, align 8, !tbaa !128
  %913 = load ptr, ptr %135, align 8, !tbaa !130
  %.not4.i.i.i.i414 = icmp eq ptr %912, %913
  br i1 %.not4.i.i.i.i414, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i415

.lr.ph.i.i.i.i415:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %922, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %912, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413 ]
  %914 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !84
  %915 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %916 = icmp eq ptr %914, %915
  br i1 %916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i415
  %917 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %918 = load i64, ptr %917, align 8, !tbaa !68
  %919 = icmp ult i64 %918, 16
  call void @llvm.assume(i1 %919)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i415
  %920 = load i64, ptr %915, align 8, !tbaa !69
  %921 = add i64 %920, 1
  call void @_ZdlPvm(ptr noundef %914, i64 noundef %921) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %922 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i416 = icmp eq ptr %922, %913
  br i1 %.not.i.i.i.i416, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i415, !llvm.loop !131

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !128
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  %923 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %912, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413 ]
  %.not.i.i.i = icmp eq ptr %923, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %924

924:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %925 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %926 = load ptr, ptr %925, align 8, !tbaa !132
  %927 = ptrtoint ptr %926 to i64
  %928 = ptrtoint ptr %923 to i64
  %929 = sub i64 %927, %928
  call void @_ZdlPvm(ptr noundef nonnull %923, i64 noundef %929) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %924
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %930

930:                                              ; preds = %3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  ret void

931:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit477, %.loopexit.split-lp478, %.loopexit482, %.loopexit.split-lp483, %.loopexit487, %.loopexit.split-lp488, %.loopexit517, %.loopexit.split-lp518, %.body334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %.body217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %643, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %647, %645, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %119
  %.pn155.pn = phi { ptr, i32 } [ %.pn124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %120, %119 ], [ %644, %643 ], [ %646, %645 ], [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324 ], [ %648, %647 ], [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %.pn150.pn, %.body ], [ %.pn148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %.pn143.pn, %.body217 ], [ %.pn139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ], [ %551, %550 ], [ %.pn133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ], [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ], [ %.pn128.pn, %.body334 ], [ %lpad.loopexit519, %.loopexit517 ], [ %lpad.loopexit.split-lp520, %.loopexit.split-lp518 ], [ %lpad.loopexit489, %.loopexit487 ], [ %lpad.loopexit.split-lp490, %.loopexit.split-lp488 ], [ %lpad.loopexit484, %.loopexit482 ], [ %lpad.loopexit.split-lp485, %.loopexit.split-lp483 ], [ %lpad.loopexit479, %.loopexit477 ], [ %lpad.loopexit.split-lp480, %.loopexit.split-lp478 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %932 = load ptr, ptr %73, align 8, !tbaa !83
  %.not.i.i417 = icmp eq ptr %932, null
  br i1 %.not.i.i417, label %_ZN7rocksdb6StatusD2Ev.exit419, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i418

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i418: ; preds = %931
  call void @_ZdaPv(ptr noundef nonnull %932) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit419

_ZN7rocksdb6StatusD2Ev.exit419:                   ; preds = %931, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i418
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %933

933:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %58
  %.pn155.pn.pn = phi { ptr, i32 } [ %.pn155.pn, %_ZN7rocksdb6StatusD2Ev.exit419 ], [ %59, %58 ], [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ]
  %934 = load ptr, ptr %12, align 8, !tbaa !84
  %935 = icmp eq ptr %934, %43
  br i1 %935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421: ; preds = %933
  %936 = load i64, ptr %44, align 8, !tbaa !68
  %937 = icmp ult i64 %936, 16
  call void @llvm.assume(i1 %937)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %933
  %938 = load i64, ptr %43, align 8, !tbaa !69
  %939 = add i64 %938, 1
  call void @_ZdlPvm(ptr noundef %934, i64 noundef %939) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %940 = load ptr, ptr %11, align 8, !tbaa !84
  %941 = icmp eq ptr %940, %41
  br i1 %941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  %942 = load i64, ptr %42, align 8, !tbaa !68
  %943 = icmp ult i64 %942, 16
  call void @llvm.assume(i1 %943)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  %944 = load i64, ptr %41, align 8, !tbaa !69
  %945 = add i64 %944, 1
  call void @_ZdlPvm(ptr noundef %940, i64 noundef %945) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn155.pn.pn
}

declare void @_ZN7rocksdb6HeaderERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7rocksdb13ParseFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmPNS_8FileTypeEPNS_11WalFileTypeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7rocksdb18ImmutableDBOptions9GetWalDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7rocksdb18ImmutableDBOptions20IsWalDirSameAsDBPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !68
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !69
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !131

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !128
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 5
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit
  %14 = phi i64 [ %9, %.lr.ph ], [ %51, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit ]
  %.015 = phi i64 [ %2, %.lr.ph ], [ %48, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit ]
  %storemerge14 = phi ptr [ %1, %.lr.ph ], [ %.sroa.019.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit ]
  %15 = icmp eq i64 %.015, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %storemerge14, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %16, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %17, %.lr.ph.i8.i ], [ %storemerge14, %16 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr nonnull %17, ptr nonnull %17, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %6
  %20 = icmp sgt i64 %19, 32
  br i1 %20, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit, !llvm.loop !133

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

21:                                               ; preds = %13
  %22 = lshr i64 %14, 1
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %storemerge14, i64 -32
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %0, ptr nonnull %11, ptr %23, ptr nonnull %24)
  br label %25

25:                                               ; preds = %47, %21
  %.sroa.019.0.i.i = phi ptr [ %11, %21 ], [ %36, %47 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge14, %21 ], [ %.sroa.0.1.i.i, %47 ]
  %26 = load i64, ptr %12, align 8, !tbaa !68
  br label %27

27:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i, %25
  %.sroa.019.1.i.i = phi ptr [ %.sroa.019.0.i.i, %25 ], [ %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.019.1.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !68
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %29)
  %30 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %27
  %31 = load ptr, ptr %0, align 8, !tbaa !84
  %32 = load ptr, ptr %.sroa.019.1.i.i, align 8, !tbaa !84
  %33 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %31, i64 noundef %.sroa.speculated.i.i.i.i.i) #18
  %.not.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %27
  %34 = sub i64 %29, %26
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %35 = icmp slt i32 %.0.i.i.i.i.i, 0
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.019.1.i.i, i64 32
  br i1 %35, label %27, label %.preheader.i.i, !llvm.loop !134

.preheader.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i ], [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %37 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %38 = load i64, ptr %37, align 8, !tbaa !68
  %.sroa.speculated.i.i.i8.i.i = tail call i64 @llvm.umin.i64(i64 %38, i64 %26)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i8.i.i, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i12.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i9.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i9.i.i: ; preds = %.preheader.i.i
  %40 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !84
  %41 = load ptr, ptr %0, align 8, !tbaa !84
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i8.i.i) #18
  %.not.i.i.i10.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i10.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i12.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i12.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i9.i.i, %.preheader.i.i
  %43 = sub i64 %26, %38
  %spec.select7.i.i.i.i13.i.i = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i14.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i13.i.i, i64 2147483647)
  %.0.i6.i.i.i15.i.i = trunc nsw i64 %.08.i.i.i.i14.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i12.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i9.i.i
  %.0.i.i.i11.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i9.i.i ], [ %.0.i6.i.i.i15.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i12.i.i ]
  %44 = icmp slt i32 %.0.i.i.i11.i.i, 0
  br i1 %44, label %.preheader.i.i, label %45, !llvm.loop !135

45:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i
  %46 = icmp ult ptr %.sroa.019.1.i.i, %.sroa.0.1.i.i
  br i1 %46, label %47, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit

47:                                               ; preds = %45
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.019.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i) #18
  br label %25, !llvm.loop !136

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit: ; preds = %45
  %48 = add nsw i64 %.015, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %.sroa.019.1.i.i, ptr %storemerge14, i64 noundef %48)
  %49 = ptrtoint ptr %.sroa.019.1.i.i to i64
  %50 = sub i64 %49, %6
  %51 = ashr exact i64 %50, 5
  %52 = icmp sgt i64 %51, 16
  br i1 %52, label %13, label %.loopexit, !llvm.loop !137

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
  %.08 = phi i64 [ %13, %11 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.08
  store ptr %14, ptr %4, align 8, !tbaa !67
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !68
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %27, align 8, !tbaa !68
  store i8 0, ptr %21, align 8, !tbaa !69
  store ptr %16, ptr %5, align 8, !tbaa !67
  br label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %18
  %28 = load i64, ptr %21, align 8, !tbaa !69
  store i64 %28, ptr %14, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %19, align 8, !tbaa !84
  store i64 0, ptr %29, align 8, !tbaa !68
  store i8 0, ptr %21, align 8, !tbaa !69
  store ptr %16, ptr %5, align 8, !tbaa !67
  %30 = icmp eq ptr %20, %14
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %32 = phi i64 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %20, ptr %5, align 8, !tbaa !84
  %35 = load i64, ptr %14, align 8, !tbaa !69
  store i64 %35, ptr %16, align 8, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %36 = phi i64 [ %32, %31 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9 ]
  store i64 %36, ptr %17, align 8, !tbaa !68
  store ptr %14, ptr %4, align 8, !tbaa !84
  store i64 0, ptr %15, align 8, !tbaa !68
  store i8 0, ptr %14, align 8, !tbaa !69
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef %.08, i64 noundef %9, ptr noundef nonnull %5)
          to label %37 unwind label %51

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  %38 = load ptr, ptr %5, align 8, !tbaa !84
  %39 = icmp eq ptr %38, %16
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %40 = load i64, ptr %17, align 8, !tbaa !68
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %42 = load i64, ptr %16, align 8, !tbaa !69
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.not = icmp eq i64 %.08, 0
  %44 = add nsw i64 %.08, -1
  %45 = load ptr, ptr %4, align 8, !tbaa !84
  %46 = icmp eq ptr %45, %14
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %15, align 8, !tbaa !68
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %14, align 8, !tbaa !69
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %18, !llvm.loop !138

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !84
  %54 = icmp eq ptr %53, %16
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %51
  %55 = load i64, ptr %17, align 8, !tbaa !68
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %51
  %57 = load i64, ptr %16, align 8, !tbaa !69
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %59 = load ptr, ptr %4, align 8, !tbaa !84
  %60 = icmp eq ptr %59, %14
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %61 = load i64, ptr %15, align 8, !tbaa !68
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %63 = load i64, ptr %14, align 8, !tbaa !69
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %52

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !67
  %8 = load ptr, ptr %2, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !68
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  store ptr %8, ptr %5, align 8, !tbaa !84
  %16 = load i64, ptr %9, align 8, !tbaa !69
  store i64 %16, ptr %7, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !68
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %11
  %17 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !68
  store ptr %9, ptr %2, align 8, !tbaa !84
  store i64 0, ptr %18, align 8, !tbaa !68
  store i8 0, ptr %9, align 8, !tbaa !69
  %20 = load ptr, ptr %0, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !68
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %.not22.i = icmp eq ptr %0, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %27, !prof !139

27:                                               ; preds = %23
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %20, align 1, !tbaa !69
  store i8 %29, ptr %9, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %20, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8, !tbaa !68
  store i64 %31, ptr %18, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !69
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  store ptr %20, ptr %2, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !68
  store i64 %35, ptr %18, align 8, !tbaa !68
  %36 = load i64, ptr %21, align 8, !tbaa !69
  store i64 %36, ptr %9, align 8, !tbaa !69
  store ptr %21, ptr %0, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %33
  %37 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %21, %33 ], [ %20, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8, !tbaa !68
  store i8 0, ptr %37, align 1, !tbaa !69
  %39 = ptrtoint ptr %1 to i64
  %40 = ptrtoint ptr %0 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %43, ptr %6, align 8, !tbaa !67
  %44 = load ptr, ptr %5, align 8, !tbaa !84
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %47 = load i64, ptr %19, align 8, !tbaa !68
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  store ptr %44, ptr %6, align 8, !tbaa !84
  %50 = load i64, ptr %7, align 8, !tbaa !69
  store i64 %50, ptr %43, align 8, !tbaa !69
  %.pre17 = load i64, ptr %19, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2
  %51 = phi i64 [ %47, %46 ], [ %.pre17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2 ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !68
  store ptr %7, ptr %5, align 8, !tbaa !84
  store i64 0, ptr %19, align 8, !tbaa !68
  store i8 0, ptr %7, align 8, !tbaa !69
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %42, ptr noundef nonnull %6)
          to label %53 unwind label %66

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3
  %54 = load ptr, ptr %6, align 8, !tbaa !84
  %55 = icmp eq ptr %54, %43
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %53
  %56 = load i64, ptr %52, align 8, !tbaa !68
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  %58 = load i64, ptr %43, align 8, !tbaa !69
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %60 = load ptr, ptr %5, align 8, !tbaa !84
  %61 = icmp eq ptr %60, %7
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = load i64, ptr %19, align 8, !tbaa !68
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %7, align 8, !tbaa !69
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %6, align 8, !tbaa !84
  %69 = icmp eq ptr %68, %43
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %66
  %70 = load i64, ptr %52, align 8, !tbaa !68
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %66
  %72 = load i64, ptr %43, align 8, !tbaa !69
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %74 = load ptr, ptr %5, align 8, !tbaa !84
  %75 = icmp eq ptr %74, %7
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %76 = load i64, ptr %19, align 8, !tbaa !68
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %78 = load i64, ptr %7, align 8, !tbaa !69
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.047 = phi i64 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %1, %4 ]
  %10 = shl i64 %.047, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !68
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph
  %20 = load ptr, ptr %14, align 8, !tbaa !84
  %21 = load ptr, ptr %12, align 8, !tbaa !84
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %20, i64 noundef %.sroa.speculated.i.i.i) #18
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %.lr.ph
  %23 = sub i64 %16, %18
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %24 = icmp slt i32 %.0.i.i.i, 0
  %spec.select = select i1 %24, i64 %13, i64 %11
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %spec.select
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.047
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !68
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %25, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %39, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %36 = load ptr, ptr %25, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %40 = phi ptr [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !68
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  %.not22.i = icmp eq i64 %spec.select, %.047
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %44, !prof !139

44:                                               ; preds = %39
  switch i64 %42, label %47 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %45
  ]

45:                                               ; preds = %44
  %46 = load i8, ptr %40, align 1, !tbaa !69
  store i8 %46, ptr %27, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

47:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %40, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %47, %45, %44
  %48 = load i64, ptr %41, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !68
  %50 = load ptr, ptr %26, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !69
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %33, ptr %26, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !68
  store i64 %53, ptr %30, align 8, !tbaa !68
  %54 = load i64, ptr %34, align 8, !tbaa !69
  store i64 %54, ptr %28, align 8, !tbaa !69
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %55 = load i64, ptr %28, align 8, !tbaa !69
  store ptr %36, ptr %26, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !68
  %59 = load i64, ptr %37, align 8, !tbaa !69
  store i64 %59, ptr %28, align 8, !tbaa !69
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %61, label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %27, ptr %25, align 8, !tbaa !84
  store i64 %55, ptr %37, align 8, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %62 = phi ptr [ %34, %.thread.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %62, ptr %25, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %60, %61
  %63 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %27, %60 ], [ %62, %61 ], [ %40, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %64, align 8, !tbaa !68
  store i8 0, ptr %63, align 1, !tbaa !69
  %65 = icmp slt i64 %spec.select, %8
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !140

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %66 = and i64 %2, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %115

68:                                               ; preds = %._crit_edge
  %69 = add nsw i64 %2, -2
  %70 = ashr exact i64 %69, 1
  %71 = icmp eq i64 %.0.lcssa, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %68
  %73 = shl nsw i64 %.0.lcssa, 1
  %74 = or disjoint i64 %73, 1
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %74
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa
  %77 = load ptr, ptr %76, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31: ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !68
  %82 = icmp ult i64 %81, 16
  tail call void @llvm.assume(i1 %82)
  %83 = load ptr, ptr %75, align 8, !tbaa !84
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %89, label %.thread.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25: ; preds = %72
  %86 = load ptr, ptr %75, align 8, !tbaa !84
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  %90 = phi ptr [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31 ]
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !68
  %93 = icmp ult i64 %92, 16
  tail call void @llvm.assume(i1 %93)
  %.not22.i28 = icmp eq i64 %74, %.0.lcssa
  br i1 %.not22.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33, label %94, !prof !139

94:                                               ; preds = %89
  switch i64 %92, label %97 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29
    i64 1, label %95
  ]

95:                                               ; preds = %94
  %96 = load i8, ptr %90, align 1, !tbaa !69
  store i8 %96, ptr %77, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

97:                                               ; preds = %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %90, i64 %92, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29: ; preds = %97, %95, %94
  %98 = load i64, ptr %91, align 8, !tbaa !68
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !68
  %100 = load ptr, ptr %76, align 8, !tbaa !84
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !69
  %.pre.i30 = load ptr, ptr %75, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

.thread.i32:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  store ptr %83, ptr %76, align 8, !tbaa !84
  %102 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !68
  store i64 %103, ptr %80, align 8, !tbaa !68
  %104 = load i64, ptr %84, align 8, !tbaa !69
  store i64 %104, ptr %78, align 8, !tbaa !69
  br label %111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25
  %105 = load i64, ptr %78, align 8, !tbaa !69
  store ptr %86, ptr %76, align 8, !tbaa !84
  %106 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !68
  %108 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !68
  %109 = load i64, ptr %87, align 8, !tbaa !69
  store i64 %109, ptr %78, align 8, !tbaa !69
  %.not.i27 = icmp eq ptr %77, null
  br i1 %.not.i27, label %111, label %110

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26
  store ptr %77, ptr %75, align 8, !tbaa !84
  store i64 %105, ptr %87, align 8, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26, %.thread.i32
  %112 = phi ptr [ %84, %.thread.i32 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26 ]
  store ptr %112, ptr %75, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29, %110, %111
  %113 = phi ptr [ %.pre.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29 ], [ %77, %110 ], [ %112, %111 ], [ %90, %89 ]
  %114 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 0, ptr %114, align 8, !tbaa !68
  store i8 0, ptr %113, align 1, !tbaa !69
  br label %115

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33, %68, %._crit_edge
  %.1 = phi i64 [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33 ], [ %.0.lcssa, %68 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %116, ptr %6, align 8, !tbaa !67
  %117 = load ptr, ptr %3, align 8, !tbaa !84
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !68
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %124, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34: ; preds = %115
  store ptr %117, ptr %6, align 8, !tbaa !84
  %125 = load i64, ptr %118, align 8, !tbaa !69
  store i64 %125, ptr %116, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34
  %126 = phi i64 [ %122, %120 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34 ]
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %126, ptr %128, align 8, !tbaa !68
  store ptr %118, ptr %3, align 8, !tbaa !84
  store i64 0, ptr %127, align 8, !tbaa !68
  store i8 0, ptr %118, align 8, !tbaa !69
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %129 unwind label %136

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %130 = load ptr, ptr %6, align 8, !tbaa !84
  %131 = icmp eq ptr %130, %116
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %129
  %132 = load i64, ptr %128, align 8, !tbaa !68
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %129
  %134 = load i64, ptr %116, align 8, !tbaa !69
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %6, align 8, !tbaa !84
  %139 = icmp eq ptr %138, %116
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %136
  %140 = load i64, ptr %128, align 8, !tbaa !68
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %136
  %142 = load i64, ptr %116, align 8, !tbaa !69
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.027 = phi i64 [ %1, %.lr.ph ], [ %.0928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.0928.in = add nsw i64 %.027, -1
  %.0928 = sdiv i64 %.0928.in, 2
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0928
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !68
  %12 = load i64, ptr %7, align 8, !tbaa !68
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !84
  %15 = load ptr, ptr %9, align 8, !tbaa !84
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %14, i64 noundef %.sroa.speculated.i.i.i) #18
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %17 = sub i64 %11, %12
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.027
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !68
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %33, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %19
  %30 = load ptr, ptr %9, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %34 = phi ptr [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %35 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %35)
  %.not22.i = icmp eq i64 %.0928, %.027
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %36, !prof !139

36:                                               ; preds = %33
  switch i64 %11, label %39 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %37
  ]

37:                                               ; preds = %36
  %38 = load i8, ptr %34, align 1, !tbaa !69
  store i8 %38, ptr %21, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

39:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %34, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %39, %37, %36
  %40 = load i64, ptr %10, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !68
  %42 = load ptr, ptr %20, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !69
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %27, ptr %20, align 8, !tbaa !84
  store i64 %11, ptr %24, align 8, !tbaa !68
  %44 = load i64, ptr %28, align 8, !tbaa !69
  store i64 %44, ptr %22, align 8, !tbaa !69
  br label %49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %45 = load i64, ptr %22, align 8, !tbaa !69
  store ptr %30, ptr %20, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %11, ptr %46, align 8, !tbaa !68
  %47 = load i64, ptr %31, align 8, !tbaa !69
  store i64 %47, ptr %22, align 8, !tbaa !69
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %49, label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %21, ptr %9, align 8, !tbaa !84
  store i64 %45, ptr %31, align 8, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %50 = phi ptr [ %28, %.thread.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %50, ptr %9, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %48, %49
  %51 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %21, %48 ], [ %50, %49 ], [ %34, %33 ]
  store i64 0, ptr %10, align 8, !tbaa !68
  store i8 0, ptr %51, align 1, !tbaa !69
  %52 = icmp sgt i64 %.0928, %2
  br i1 %52, label %8, label %.critedge, !llvm.loop !141

.critedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %.027, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit ]
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16: ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !68
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !84
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %66, label %.thread.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10: ; preds = %.critedge
  %63 = load ptr, ptr %3, align 8, !tbaa !84
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16
  %67 = phi ptr [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16 ]
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !68
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  %.not22.i13 = icmp eq ptr %3, %53
  br i1 %.not22.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18, label %71, !prof !139

71:                                               ; preds = %66
  switch i64 %69, label %74 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14
    i64 1, label %72
  ]

72:                                               ; preds = %71
  %73 = load i8, ptr %67, align 1, !tbaa !69
  store i8 %73, ptr %54, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14

74:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %67, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14: ; preds = %74, %72, %71
  %75 = load i64, ptr %68, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !68
  %77 = load ptr, ptr %53, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !69
  %.pre.i15 = load ptr, ptr %3, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

.thread.i17:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16
  store ptr %60, ptr %53, align 8, !tbaa !84
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !68
  store i64 %80, ptr %57, align 8, !tbaa !68
  %81 = load i64, ptr %61, align 8, !tbaa !69
  store i64 %81, ptr %55, align 8, !tbaa !69
  br label %88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10
  %82 = load i64, ptr %55, align 8, !tbaa !69
  store ptr %63, ptr %53, align 8, !tbaa !84
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !68
  %86 = load i64, ptr %64, align 8, !tbaa !69
  store i64 %86, ptr %55, align 8, !tbaa !69
  %.not.i12 = icmp eq ptr %54, null
  br i1 %.not.i12, label %88, label %87

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11
  store ptr %54, ptr %3, align 8, !tbaa !84
  store i64 %82, ptr %64, align 8, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11, %.thread.i17
  %89 = phi ptr [ %61, %.thread.i17 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11 ]
  store ptr %89, ptr %3, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18: ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14, %87, %88
  %90 = phi ptr [ %.pre.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14 ], [ %54, %87 ], [ %89, %88 ], [ %67, %66 ]
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %91, align 8, !tbaa !68
  store i8 0, ptr %90, align 1, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !68
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %6)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !84
  %11 = load ptr, ptr %1, align 8, !tbaa !84
  %12 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i) #18
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %4
  %13 = sub i64 %6, %8
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %13, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %14 = icmp slt i32 %.0.i.i.i, 0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !68
  br i1 %14, label %17, label %31

17:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %.sroa.speculated.i.i.i26 = tail call i64 @llvm.umin.i64(i64 %16, i64 %8)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i26, 0
  br i1 %18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27: ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !84
  %20 = load ptr, ptr %2, align 8, !tbaa !84
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %19, i64 noundef %.sroa.speculated.i.i.i26) #18
  %.not.i.i.i28 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i30: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27, %17
  %22 = sub i64 %8, %16
  %spec.select7.i.i.i.i31 = tail call i64 @llvm.smax.i64(i64 %22, i64 -2147483648)
  %.08.i.i.i.i32 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i31, i64 2147483647)
  %.0.i6.i.i.i33 = trunc nsw i64 %.08.i.i.i.i32 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i30
  %.0.i.i.i29 = phi i32 [ %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27 ], [ %.0.i6.i.i.i33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i30 ]
  %23 = icmp slt i32 %.0.i.i.i29, 0
  br i1 %23, label %45, label %24

24:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34
  %.sroa.speculated.i.i.i35 = tail call i64 @llvm.umin.i64(i64 %16, i64 %6)
  %25 = icmp eq i64 %.sroa.speculated.i.i.i35, 0
  br i1 %25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36: ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !84
  %27 = load ptr, ptr %1, align 8, !tbaa !84
  %28 = tail call i32 @memcmp(ptr noundef %27, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i35) #18
  %.not.i.i.i37 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit43

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36, %24
  %29 = sub i64 %6, %16
  %spec.select7.i.i.i.i40 = tail call i64 @llvm.smax.i64(i64 %29, i64 -2147483648)
  %.08.i.i.i.i41 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i40, i64 2147483647)
  %.0.i6.i.i.i42 = trunc nsw i64 %.08.i.i.i.i41 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit43

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit43: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39
  %.0.i.i.i38 = phi i32 [ %28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36 ], [ %.0.i6.i.i.i42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39 ]
  %30 = icmp slt i32 %.0.i.i.i38, 0
  %. = select i1 %30, ptr %3, ptr %1
  br label %45

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %.sroa.speculated.i.i.i44 = tail call i64 @llvm.umin.i64(i64 %16, i64 %6)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i44, 0
  br i1 %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45: ; preds = %31
  %33 = load ptr, ptr %3, align 8, !tbaa !84
  %34 = load ptr, ptr %1, align 8, !tbaa !84
  %35 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %33, i64 noundef %.sroa.speculated.i.i.i44) #18
  %.not.i.i.i46 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i46, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i48, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i48: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45, %31
  %36 = sub i64 %6, %16
  %spec.select7.i.i.i.i49 = tail call i64 @llvm.smax.i64(i64 %36, i64 -2147483648)
  %.08.i.i.i.i50 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i49, i64 2147483647)
  %.0.i6.i.i.i51 = trunc nsw i64 %.08.i.i.i.i50 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i48
  %.0.i.i.i47 = phi i32 [ %35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45 ], [ %.0.i6.i.i.i51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i48 ]
  %37 = icmp slt i32 %.0.i.i.i47, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52
  %.sroa.speculated.i.i.i53 = tail call i64 @llvm.umin.i64(i64 %16, i64 %8)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i53, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54: ; preds = %38
  %40 = load ptr, ptr %3, align 8, !tbaa !84
  %41 = load ptr, ptr %2, align 8, !tbaa !84
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i53) #18
  %.not.i.i.i55 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i55, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit61

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54, %38
  %43 = sub i64 %8, %16
  %spec.select7.i.i.i.i58 = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i59 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i58, i64 2147483647)
  %.0.i6.i.i.i60 = trunc nsw i64 %.08.i.i.i.i59 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit61

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit61: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57
  %.0.i.i.i56 = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54 ], [ %.0.i6.i.i.i60, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57 ]
  %44 = icmp slt i32 %.0.i.i.i56, 0
  %.66 = select i1 %44, ptr %3, ptr %2
  br label %45

45:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit61, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit43, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34
  %.sink = phi ptr [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34 ], [ %., %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit43 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52 ], [ %.66, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit61 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.020 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not21 = icmp eq ptr %.sroa.0.020, %1
  br i1 %.not21, label %.loopexit19, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not22.i = icmp eq ptr %3, %0
  br label %10

10:                                               ; preds = %.lr.ph, %107
  %.sroa.0.023 = phi ptr [ %.sroa.0.020, %.lr.ph ], [ %.sroa.0.0, %107 ]
  %.pn22 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.023, %107 ]
  %11 = getelementptr inbounds nuw i8, ptr %.pn22, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !68
  %13 = load i64, ptr %5, align 8, !tbaa !68
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %12)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !84
  %16 = load ptr, ptr %.sroa.0.023, align 8, !tbaa !84
  %17 = call i32 @memcmp(ptr noundef %16, ptr noundef %15, i64 noundef %.sroa.speculated.i.i.i) #18
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %10
  %18 = sub i64 %12, %13
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i, 0
  br i1 %19, label %20, label %106

20:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !67
  %21 = load ptr, ptr %.sroa.0.023, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %.pn22, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

24:                                               ; preds = %20
  %25 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %26, i1 false)
  %.pre = load i64, ptr %11, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %20
  store ptr %21, ptr %3, align 8, !tbaa !84
  %27 = load i64, ptr %22, align 8, !tbaa !69
  store i64 %27, ptr %6, align 8, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = phi i64 [ %.pre, %24 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  store i64 %28, ptr %7, align 8, !tbaa !68
  store ptr %22, ptr %.sroa.0.023, align 8, !tbaa !84
  store i64 0, ptr %11, align 8, !tbaa !68
  store i8 0, ptr %22, align 8, !tbaa !69
  %29 = ptrtoint ptr %.sroa.0.023 to i64
  %30 = sub i64 %29, %8
  %31 = ashr exact i64 %30, 5
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.pn22, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %.sroa.0.023, %.lr.ph.i.i.i.i.i.preheader ]
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %40 = load i64, ptr %39, align 8, !tbaa !68
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %34, align 8, !tbaa !84
  %43 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %48, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %45 = load ptr, ptr %34, align 8, !tbaa !84
  %46 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %49 = phi ptr [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %50 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %51 = load i64, ptr %50, align 8, !tbaa !68
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  switch i64 %51, label %55 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %53
  ]

53:                                               ; preds = %48
  %54 = load i8, ptr %49, align 1, !tbaa !69
  store i8 %54, ptr %36, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

55:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %49, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %55, %53, %48
  %56 = load i64, ptr %50, align 8, !tbaa !68
  %57 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %56, ptr %57, align 8, !tbaa !68
  %58 = load ptr, ptr %35, align 8, !tbaa !84
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !69
  %.pre.i.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %42, ptr %35, align 8, !tbaa !84
  %60 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %61 = load i64, ptr %60, align 8, !tbaa !68
  store i64 %61, ptr %39, align 8, !tbaa !68
  %62 = load i64, ptr %43, align 8, !tbaa !69
  store i64 %62, ptr %37, align 8, !tbaa !69
  br label %69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %63 = load i64, ptr %37, align 8, !tbaa !69
  store ptr %45, ptr %35, align 8, !tbaa !84
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %65 = load i64, ptr %64, align 8, !tbaa !68
  %66 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %65, ptr %66, align 8, !tbaa !68
  %67 = load i64, ptr %46, align 8, !tbaa !69
  store i64 %67, ptr %37, align 8, !tbaa !69
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %69, label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %36, ptr %34, align 8, !tbaa !84
  store i64 %63, ptr %46, align 8, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %70 = phi ptr [ %43, %.thread.i.i.i.i.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %70, ptr %34, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %69, %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
  %71 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %36, %68 ], [ %70, %69 ]
  %72 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %72, align 8, !tbaa !68
  store i8 0, ptr %71, align 1, !tbaa !69
  %73 = add nsw i64 %.010.i.i.i.i.i, -1
  %74 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %74, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !142

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %75 = load ptr, ptr %0, align 8, !tbaa !84
  %76 = icmp eq ptr %75, %9
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7: ; preds = %.loopexit
  %77 = load i64, ptr %5, align 8, !tbaa !68
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !84
  %80 = icmp eq ptr %79, %6
  %.pre26 = load i64, ptr %7, align 8, !tbaa !68
  br i1 %80, label %83, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %.loopexit
  %81 = load ptr, ptr %3, align 8, !tbaa !84
  %82 = icmp eq ptr %81, %6
  %.pre25 = load i64, ptr %7, align 8, !tbaa !68
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7
  %84 = phi i64 [ %.pre25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %.pre26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7 ]
  %85 = phi ptr [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7 ]
  %86 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %86)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %87, !prof !139

87:                                               ; preds = %83
  switch i64 %84, label %90 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %88
  ]

88:                                               ; preds = %87
  %89 = load i8, ptr %85, align 1, !tbaa !69
  store i8 %89, ptr %75, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

90:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %85, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %90, %88, %87
  %91 = load i64, ptr %7, align 8, !tbaa !68
  store i64 %91, ptr %5, align 8, !tbaa !68
  %92 = load ptr, ptr %0, align 8, !tbaa !84
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store i8 0, ptr %93, align 1, !tbaa !69
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7
  store ptr %79, ptr %0, align 8, !tbaa !84
  store i64 %.pre26, ptr %5, align 8, !tbaa !68
  %94 = load i64, ptr %6, align 8, !tbaa !69
  store i64 %94, ptr %9, align 8, !tbaa !69
  br label %98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %9, align 8, !tbaa !69
  store ptr %81, ptr %0, align 8, !tbaa !84
  store i64 %.pre25, ptr %5, align 8, !tbaa !68
  %96 = load i64, ptr %6, align 8, !tbaa !69
  store i64 %96, ptr %9, align 8, !tbaa !69
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %98, label %97

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %75, ptr %3, align 8, !tbaa !84
  store i64 %95, ptr %6, align 8, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %3, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %97, %98
  %99 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %75, %97 ], [ %6, %98 ], [ %85, %83 ]
  store i64 0, ptr %7, align 8, !tbaa !68
  store i8 0, ptr %99, align 1, !tbaa !69
  %100 = load ptr, ptr %3, align 8, !tbaa !84
  %101 = icmp eq ptr %100, %6
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %102 = load i64, ptr %7, align 8, !tbaa !68
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %6, align 8, !tbaa !69
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %107

106:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.023)
  br label %107

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %106
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit19, label %10, !llvm.loop !143

.loopexit19:                                      ; preds = %107, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !67
  %4 = load ptr, ptr %0, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !68
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !84
  %12 = load i64, ptr %5, align 8, !tbaa !69
  store i64 %12, ptr %3, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !68
  store ptr %5, ptr %0, align 8, !tbaa !84
  store i64 0, ptr %14, align 8, !tbaa !68
  store i8 0, ptr %5, align 8, !tbaa !69
  br label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %17 = phi i64 [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %.pre16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.sroa.013.0 = phi ptr [ %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -32
  %18 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -24
  %19 = load i64, ptr %18, align 8, !tbaa !68
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %16
  %21 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !84
  %22 = load ptr, ptr %2, align 8, !tbaa !84
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i) #18
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %16
  %24 = sub i64 %17, %19
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %25 = icmp slt i32 %.0.i.i.i, 0
  %26 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %25, label %29, label %57

29:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1: ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !68
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !84
  %34 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %39, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %29
  %36 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !84
  %37 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  %40 = phi ptr [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1 ]
  %41 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %41)
  switch i64 %19, label %44 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %42
  ]

42:                                               ; preds = %39
  %43 = load i8, ptr %40, align 1, !tbaa !69
  store i8 %43, ptr %26, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

44:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %40, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %44, %42, %39
  %45 = load i64, ptr %18, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !68
  %47 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !69
  %.pre.i = load ptr, ptr %.sroa.0.0, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  store ptr %33, ptr %.sroa.013.0, align 8, !tbaa !84
  store i64 %19, ptr %30, align 8, !tbaa !68
  %49 = load i64, ptr %34, align 8, !tbaa !69
  store i64 %49, ptr %27, align 8, !tbaa !69
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %50 = load i64, ptr %27, align 8, !tbaa !69
  store ptr %36, ptr %.sroa.013.0, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %19, ptr %51, align 8, !tbaa !68
  %52 = load i64, ptr %37, align 8, !tbaa !69
  store i64 %52, ptr %27, align 8, !tbaa !69
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %26, ptr %.sroa.0.0, align 8, !tbaa !84
  store i64 %50, ptr %37, align 8, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %55 = phi ptr [ %34, %.thread.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %55, ptr %.sroa.0.0, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %53, %54
  %56 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %26, %53 ], [ %55, %54 ]
  store i64 0, ptr %18, align 8, !tbaa !68
  store i8 0, ptr %56, align 1, !tbaa !69
  %.pre16 = load i64, ptr %15, align 8, !tbaa !68
  br label %16, !llvm.loop !144

57:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8: ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !68
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !84
  %62 = icmp eq ptr %61, %3
  br i1 %62, label %65, label %.thread.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2: ; preds = %57
  %63 = load ptr, ptr %2, align 8, !tbaa !84
  %64 = icmp eq ptr %63, %3
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  %66 = phi ptr [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8 ]
  %67 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %67)
  %.not22.i5 = icmp eq ptr %2, %.sroa.013.0
  br i1 %.not22.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10, label %68, !prof !139

68:                                               ; preds = %65
  switch i64 %17, label %71 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6
    i64 1, label %69
  ]

69:                                               ; preds = %68
  %70 = load i8, ptr %66, align 1, !tbaa !69
  store i8 %70, ptr %26, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6

71:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %66, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6: ; preds = %71, %69, %68
  %72 = load i64, ptr %15, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !68
  %74 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !69
  %.pre.i7 = load ptr, ptr %2, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

.thread.i9:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  store ptr %61, ptr %.sroa.013.0, align 8, !tbaa !84
  store i64 %17, ptr %58, align 8, !tbaa !68
  %76 = load i64, ptr %3, align 8, !tbaa !69
  store i64 %76, ptr %27, align 8, !tbaa !69
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2
  %77 = load i64, ptr %27, align 8, !tbaa !69
  store ptr %63, ptr %.sroa.013.0, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %17, ptr %78, align 8, !tbaa !68
  %79 = load i64, ptr %3, align 8, !tbaa !69
  store i64 %79, ptr %27, align 8, !tbaa !69
  %.not.i4 = icmp eq ptr %26, null
  br i1 %.not.i4, label %81, label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3
  store ptr %26, ptr %2, align 8, !tbaa !84
  store i64 %77, ptr %3, align 8, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3, %.thread.i9
  store ptr %3, ptr %2, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10: ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6, %80, %81
  %82 = phi ptr [ %.pre.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6 ], [ %26, %80 ], [ %3, %81 ], [ %66, %65 ]
  store i64 0, ptr %15, align 8, !tbaa !68
  store i8 0, ptr %82, align 1, !tbaa !69
  %83 = load ptr, ptr %2, align 8, !tbaa !84
  %84 = icmp eq ptr %83, %3
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10
  %85 = load i64, ptr %15, align 8, !tbaa !68
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10
  %87 = load i64, ptr %3, align 8, !tbaa !69
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!11 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!12 = !{!13, !15, i64 16}
!13 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !14, i64 0, !14, i64 1, !14, i64 2, !14, i64 3, !14, i64 4, !14, i64 5, !14, i64 6, !14, i64 7, !14, i64 8, !15, i64 16, !16, i64 24, !19, i64 40, !22, i64 56, !23, i64 72, !24, i64 76, !25, i64 80, !14, i64 96, !28, i64 104, !33, i64 128, !33, i64 160, !36, i64 192, !36, i64 200, !36, i64 208, !36, i64 216, !36, i64 224, !24, i64 232, !36, i64 240, !36, i64 248, !36, i64 256, !36, i64 264, !14, i64 272, !14, i64 273, !14, i64 274, !14, i64 275, !14, i64 276, !14, i64 277, !14, i64 278, !36, i64 280, !37, i64 288, !14, i64 304, !40, i64 312, !14, i64 336, !14, i64 337, !14, i64 338, !14, i64 339, !14, i64 340, !36, i64 344, !36, i64 352, !14, i64 360, !14, i64 361, !45, i64 362, !14, i64 363, !46, i64 368, !49, i64 384, !14, i64 392, !14, i64 393, !14, i64 394, !14, i64 395, !14, i64 396, !14, i64 397, !50, i64 398, !14, i64 399, !14, i64 400, !14, i64 401, !14, i64 402, !14, i64 403, !14, i64 404, !14, i64 405, !36, i64 408, !51, i64 416, !14, i64 432, !24, i64 436, !36, i64 440, !14, i64 448, !33, i64 456, !54, i64 488, !55, i64 496, !56, i64 504, !14, i64 520, !36, i64 528, !36, i64 536, !36, i64 544, !59, i64 552, !59, i64 553, !60, i64 560, !63, i64 576, !27, i64 584, !6, i64 592}
!14 = !{!"bool", !8, i64 0}
!15 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!16 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !17, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !10, i64 8}
!18 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!19 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !20, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !10, i64 8}
!21 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!22 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !5, i64 0}
!23 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !26, i64 0}
!26 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0, !10, i64 8}
!27 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!28 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !36, i64 8, !8, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!35 = !{!"p1 omnipotent char", !7, i64 0}
!36 = !{!"long", !8, i64 0}
!37 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !38, i64 0}
!38 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0, !10, i64 8}
!39 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!40 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!45 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!46 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !47, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !10, i64 8}
!48 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!49 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!50 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!51 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !52, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !10, i64 8}
!53 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!54 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !36, i64 0}
!55 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!56 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !57, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !10, i64 8}
!58 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!59 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!60 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !61, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !10, i64 8}
!62 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!63 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!64 = !{!36, !36, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"_ZTSN7rocksdb8FileTypeE", !8, i64 0}
!67 = !{!34, !35, i64 0}
!68 = !{!33, !36, i64 8}
!69 = !{!8, !8, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"vtable pointer", !9, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSN7rocksdb6StatusE", !74, i64 0, !75, i64 1, !76, i64 2, !14, i64 3, !14, i64 4, !8, i64 5, !77, i64 8}
!74 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!75 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!76 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!77 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !80, i64 0}
!80 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !35, i64 0}
!83 = !{!35, !35, i64 0}
!84 = !{!33, !35, i64 0}
!85 = !{!82, !35, i64 0}
!86 = !{!74, !74, i64 0}
!87 = !{!75, !75, i64 0}
!88 = !{!73, !75, i64 1}
!89 = !{!76, !76, i64 0}
!90 = !{!73, !76, i64 2}
!91 = !{!14, !14, i64 0}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!73, !14, i64 3}
!95 = !{!73, !14, i64 4}
!96 = !{!73, !8, i64 5}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!32, !32, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!104 = distinct !{!104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!107 = distinct !{!107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!110 = distinct !{!110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!113 = distinct !{!113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!116 = distinct !{!116, !"_ZNSt7__cxx119to_stringEm"}
!117 = distinct !{!117, !100}
!118 = distinct !{!118, !100}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!121 = distinct !{!121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!124 = distinct !{!124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!127 = distinct !{!127, !"_ZNSt7__cxx119to_stringEm"}
!128 = !{!129, !98, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!130 = !{!129, !98, i64 8}
!131 = distinct !{!131, !100}
!132 = !{!129, !98, i64 16}
!133 = distinct !{!133, !100}
!134 = distinct !{!134, !100}
!135 = distinct !{!135, !100}
!136 = distinct !{!136, !100}
!137 = distinct !{!137, !100}
!138 = distinct !{!138, !100}
!139 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!140 = distinct !{!140, !100}
!141 = distinct !{!141, !100}
!142 = distinct !{!142, !100}
!143 = distinct !{!143, !100}
!144 = distinct !{!144, !100}
