; ModuleID = 'bench/lean4/original/module.ll'
source_filename = "bench/lean4/original/module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::object_compactor" = type { %"class.std::unordered_map", %"class.std::unique_ptr", %"class.std::vector", %"class.std::vector", ptr, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<lean_object *, std::allocator<lean_object *>>::_Vector_impl" }
%"struct.std::_Vector_base<lean_object *, std::allocator<lean_object *>>::_Vector_impl" = type { %"struct.std::_Vector_base<lean_object *, std::allocator<lean_object *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<lean_object *, std::allocator<lean_object *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.lean::array_ref" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.12 }
%union.anon.12 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.lean::olean_header" = type { [5 x i8], i8, i8, [33 x i8], [40 x i8], i64, [0 x i64] }
%"class.lean::sstream" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.lean::pair_ref" = type { %"class.lean::object_ref" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.lean::array_ref.13" = type { %"class.lean::object_ref" }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<lean::module_file, std::allocator<lean::module_file>>::_Vector_impl" }
%"struct.std::_Vector_base<lean::module_file, std::allocator<lean::module_file>>::_Vector_impl" = type { %"struct.std::_Vector_base<lean::module_file, std::allocator<lean::module_file>>::_Vector_impl_data" }
%"struct.std::_Vector_base<lean::module_file, std::allocator<lean::module_file>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"struct.lean::module_file" = type { %"class.std::__cxx11::basic_string", %"class.std::basic_ifstream", ptr, i64, ptr, %"class.std::function" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<lean::object_ref, std::allocator<lean::object_ref>>::_Vector_impl" }
%"struct.std::_Vector_base<lean::object_ref, std::allocator<lean::object_ref>>::_Vector_impl" = type { %"struct.std::_Vector_base<lean::object_ref, std::allocator<lean::object_ref>>::_Vector_impl_data" }
%"struct.std::_Vector_base<lean::object_ref, std::allocator<lean::object_ref>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK4lean7sstream3strB5cxx11Ev = comdat any

$_ZN4lean7sstreamD2Ev = comdat any

$_ZN4lean7sstreamlsIPKcEERS0_RKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4lean11module_fileD2Ev = comdat any

$_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN4lean11module_fileESaIS1_EED2Ev = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt8_DestroyIPN4lean11module_fileEEvT_S3_ = comdat any

$_ZNSt6vectorIN4lean11module_fileESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN4lean11module_fileESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4lean11module_fileEES3_ET0_T_S6_S5_ = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZSt8_DestroyIPN4lean10object_refEEvT_S3_ = comdat any

$_ZNSt6vectorIN4lean10object_refESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4lean10object_refEPS1_ET0_T_S6_S5_ = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean9exceptionE = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@.str = private unnamed_addr constant [6 x i8] c".tmp.\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"failed to create file '\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"failed to write '\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"failed to open file '\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"failed to read file '\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"', invalid header\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"', incompatible header\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"failed to read '\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"failed to open '\00", align 1
@__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@.str.18 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lean4/lean4/src/library/module.cpp\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"munmap(buffer, size) == 0\00", align 1
@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@.str.20 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1
@"_ZTIZ27lean_read_module_data_partsE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ27lean_read_module_data_partsE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZ27lean_read_module_data_partsE3$_0" = internal constant [36 x i8] c"Z27lean_read_module_data_partsE3$_0\00", align 1
@"_ZTIZ27lean_read_module_data_partsE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ27lean_read_module_data_partsE3$_1" }, align 8
@"_ZTSZ27lean_read_module_data_partsE3$_1" = internal constant [36 x i8] c"Z27lean_read_module_data_partsE3$_1\00", align 1

; Function Attrs: mustprogress uwtable
define ptr @lean_save_module_data_parts(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.lean::object_compactor", align 8
  %8 = alloca %"class.lean::array_ref", align 8
  %9 = alloca %"class.std::vector.4", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::basic_ofstream", align 8
  %15 = alloca %"struct.lean::olean_header", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.lean::sstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.lean::sstream", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.lean::sstream", align 8
  %24 = tail call i32 @getpid() #27
  %25 = ptrtoint ptr %0 to i64
  %26 = and i64 %25, 1
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %27, label %_ZN4lean10object_refD2Ev.exit

27:                                               ; preds = %3
  %.val.i.i.i.i = load i32, ptr %0, align 4, !tbaa !3
  %28 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %28, label %.thread378, label %31, !prof !8

.thread378:                                       ; preds = %27
  %29 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %29, ptr %0, align 4, !tbaa !3
  %30 = getelementptr i8, ptr %0, i64 24
  %.val.i.i.i379 = load i64, ptr %30, align 8, !tbaa !9
  br label %36

31:                                               ; preds = %27
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.thread384, label %33

.thread384:                                       ; preds = %31
  %32 = getelementptr i8, ptr %0, i64 24
  %.val.i.i.i382 = load i64, ptr %32, align 8, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit

33:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0)
  %.pr = load i32, ptr %0, align 4, !tbaa !3
  %34 = getelementptr i8, ptr %0, i64 24
  %.val.i.i.i = load i64, ptr %34, align 8, !tbaa !9
  %35 = icmp sgt i32 %.pr, 1
  br i1 %35, label %36, label %39, !prof !11

36:                                               ; preds = %.thread378, %33
  %.val.i.i.i380 = phi i64 [ %.val.i.i.i379, %.thread378 ], [ %.val.i.i.i, %33 ]
  %37 = phi i32 [ %29, %.thread378 ], [ %.pr, %33 ]
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %0, align 4, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit

39:                                               ; preds = %33
  %.not.i.i.i105 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i.i105, label %_ZN4lean10object_refD2Ev.exit, label %40

40:                                               ; preds = %39
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %0)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #28
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %.thread384, %3, %36, %39, %40
  %.0.i.i.i211 = phi i64 [ %.val.i.i.i380, %36 ], [ %.val.i.i.i, %39 ], [ %.val.i.i.i, %40 ], [ 1723, %3 ], [ %.val.i.i.i382, %.thread384 ]
  %44 = urem i64 %.0.i.i.i211, 139637976727552
  %45 = and i64 %44, 140737488289792
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = inttoptr i64 %45 to ptr
  call void @_ZN4lean16object_compactorC1EPv(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !12
  %47 = ptrtoint ptr %1 to i64
  %48 = and i64 %47, 1
  %.not.i.i.i106 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i106, label %49, label %55

49:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i.i.i107 = load i32, ptr %1, align 4, !tbaa !3
  %50 = icmp sgt i32 %.val.i.i.i.i107, 0
  br i1 %50, label %51, label %53, !prof !8

51:                                               ; preds = %49
  %52 = add nuw nsw i32 %.val.i.i.i.i107, 1
  store i32 %52, ptr %1, align 4, !tbaa !3
  br label %55

53:                                               ; preds = %49
  %.not.i.i.i.i108 = icmp eq i32 %.val.i.i.i.i107, 0
  br i1 %.not.i.i.i.i108, label %55, label %54

54:                                               ; preds = %53
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1)
          to label %55 unwind label %93

55:                                               ; preds = %54, %_ZN4lean10object_refD2Ev.exit, %51, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i109 = load i64, ptr %57, align 8, !tbaa !9
  %.idx = shl nuw nsw i64 %.val.i.i.i109, 3
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx
  %.not221283 = icmp eq i64 %.val.i.i.i109, 0
  br i1 %.not221283, label %._crit_edge295, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %63 = icmp ult i32 %24, 10
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %65 = icmp ugt i32 %24, 99
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 7
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %85 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 24), align 8
  %87 = getelementptr i8, ptr %85, i64 -24
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %95

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0284, i64 8
  %.not221 = icmp eq ptr %92, %58
  br i1 %.not221, label %.preheader, label %95

93:                                               ; preds = %54
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %601

95:                                               ; preds = %.lr.ph, %91
  %.033285 = phi ptr [ undef, %.lr.ph ], [ %.2, %91 ]
  %.sroa.0207.0284 = phi ptr [ %56, %.lr.ph ], [ %92, %91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %96 = load ptr, ptr %.sroa.0207.0284, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %98 = load ptr, ptr %97, align 8, !tbaa !12, !noalias !15
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = getelementptr i8, ptr %98, i64 8
  %.val.i.i.i110 = load i64, ptr %100, align 8, !tbaa !9, !noalias !15
  %101 = add i64 %.val.i.i.i110, -1
  store ptr %59, ptr %10, align 8, !tbaa !18, !alias.scope !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !15
  store i64 %101, ptr %6, align 8, !tbaa !9, !noalias !15
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %95
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc111 unwind label %271

.noexc111:                                        ; preds = %.noexc.i.i
  store ptr %103, ptr %10, align 8, !tbaa !21, !alias.scope !15
  %104 = load i64, ptr %6, align 8, !tbaa !9, !noalias !15
  store i64 %104, ptr %59, align 8, !tbaa !23, !alias.scope !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc111, %95
  %105 = phi ptr [ %103, %.noexc111 ], [ %59, %95 ]
  switch i64 %.val.i.i.i110, label %108 [
    i64 2, label %106
    i64 1, label %109
  ]

106:                                              ; preds = %._crit_edge.i.i.i
  %107 = load i8, ptr %99, align 1, !tbaa !23
  store i8 %107, ptr %105, align 1, !tbaa !23
  br label %109

108:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr nonnull align 1 %99, i64 %101, i1 false)
  br label %109

109:                                              ; preds = %108, %106, %._crit_edge.i.i.i
  %110 = load i64, ptr %6, align 8, !tbaa !9, !noalias !15
  store i64 %110, ptr %60, align 8, !tbaa !24, !alias.scope !15
  %111 = load ptr, ptr %10, align 8, !tbaa !21, !alias.scope !15
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store i8 0, ptr %112, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %113 = load ptr, ptr %10, align 8, !tbaa !21, !noalias !25
  %114 = load i64, ptr %60, align 8, !tbaa !24, !noalias !25
  store ptr %61, ptr %12, align 8, !tbaa !18, !alias.scope !28
  store i64 0, ptr %62, align 8, !tbaa !24, !alias.scope !28
  store i8 0, ptr %61, align 8, !tbaa !23, !alias.scope !28
  %115 = add i64 %114, 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %115)
          to label %116 unwind label %125

116:                                              ; preds = %109
  %117 = load i64, ptr %62, align 8, !tbaa !24, !alias.scope !28
  %118 = sub i64 4611686018427387903, %117
  %119 = icmp ult i64 %118, %114
  br i1 %119, label %.invoke.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %116
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %113, i64 noundef %114)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i unwind label %125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %121 = load i64, ptr %62, align 8, !tbaa !24, !alias.scope !28
  %122 = add i64 %121, -4611686018427387899
  %123 = icmp ult i64 %122, 5
  br i1 %123, label %.invoke.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i

.invoke.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i, %116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.cont.i.i unwind label %125

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %125

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i, %.invoke.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i, %109
  %126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %127 = load ptr, ptr %12, align 8, !tbaa !21, !alias.scope !28
  %128 = icmp eq ptr %127, %61
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %125
  %129 = load i64, ptr %62, align 8, !tbaa !24, !alias.scope !28
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %125
  %131 = load i64, ptr %61, align 8, !tbaa !23, !alias.scope !28
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #30
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  br i1 %63, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %144
  %.02230.i.i = phi i32 [ %145, %144 ], [ %24, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  %.02329.i.i = phi i32 [ %146, %144 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  %133 = icmp ult i32 %.02230.i.i, 100
  br i1 %133, label %134, label %136

134:                                              ; preds = %.lr.ph.i.i
  %135 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

136:                                              ; preds = %.lr.ph.i.i
  %137 = icmp ult i32 %.02230.i.i, 1000
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

140:                                              ; preds = %136
  %141 = icmp ult i32 %.02230.i.i, 10000
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

144:                                              ; preds = %140
  %145 = udiv i32 %.02230.i.i, 10000
  %146 = add i32 %.02329.i.i, 4
  %147 = icmp ult i32 %.02230.i.i, 100000
  br i1 %147, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !34

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %144, %142, %138, %134, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %.0.i.i = phi i32 [ %135, %134 ], [ %139, %138 ], [ %143, %142 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ], [ %146, %144 ]
  %148 = zext i32 %.0.i.i to i64
  store ptr %64, ptr %13, align 8, !tbaa !18, !alias.scope !31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %148, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i unwind label %180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %149 = load ptr, ptr %13, align 8, !tbaa !21, !alias.scope !31
  br i1 %65, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i
  %150 = load i64, ptr %66, align 8, !tbaa !24, !alias.scope !31
  %151 = trunc i64 %150 to i32
  %152 = add i32 %151, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %155, %.lr.ph.i2.i ], [ %24, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %166, %.lr.ph.i2.i ], [ %152, %.lr.ph.preheader.i.i ]
  %153 = urem i32 %.020.i.i, 100
  %154 = shl nuw nsw i32 %153, 1
  %155 = udiv i32 %.020.i.i, 100
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr inbounds nuw i8, ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !23, !noalias !31
  %160 = zext i32 %.01819.i.i to i64
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 %160
  store i8 %159, ptr %161, align 1, !tbaa !23
  %162 = load i8, ptr %157, align 2, !tbaa !23, !noalias !31
  %163 = add i32 %.01819.i.i, -1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %149, i64 %164
  store i8 %162, ptr %165, align 1, !tbaa !23
  %166 = add i32 %.01819.i.i, -2
  %167 = icmp ugt i32 %.020.i.i, 9999
  br i1 %167, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !36

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i ], [ %155, %.lr.ph.i2.i ]
  %168 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %168, label %169, label %177

169:                                              ; preds = %._crit_edge.i.i
  %170 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !23, !noalias !31
  %175 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store i8 %174, ptr %175, align 1, !tbaa !23
  %176 = load i8, ptr %172, align 2, !tbaa !23, !noalias !31
  br label %_ZNSt7__cxx119to_stringEj.exit

177:                                              ; preds = %._crit_edge.i.i
  %178 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %179 = or disjoint i8 %178, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

180:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #28
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %169, %177
  %storemerge.i.i = phi i8 [ %179, %177 ], [ %176, %169 ]
  store i8 %storemerge.i.i, ptr %149, align 1, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %183 = load i64, ptr %62, align 8, !tbaa !24, !noalias !37
  %184 = load i64, ptr %66, align 8, !tbaa !24, !noalias !37
  %185 = add i64 %184, %183
  %186 = load ptr, ptr %12, align 8, !tbaa !21, !noalias !37
  %187 = icmp eq ptr %186, %61
  br i1 %187, label %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

188:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %189 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %188, %_ZNSt7__cxx119to_stringEj.exit
  %190 = load i64, ptr %61, align 8, !noalias !37
  %191 = select i1 %187, i64 15, i64 %190
  %192 = icmp ugt i64 %185, %191
  br i1 %192, label %193, label %212

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %194 = load ptr, ptr %13, align 8, !tbaa !21, !noalias !37
  %195 = icmp eq ptr %194, %64
  br i1 %195, label %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

196:                                              ; preds = %193
  %197 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %196, %193
  %198 = load i64, ptr %64, align 8, !noalias !37
  %199 = select i1 %195, i64 15, i64 %198
  %.not.i = icmp ugt i64 %185, %199
  br i1 %.not.i, label %212, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %186, i64 noundef %183)
          to label %.noexc112 unwind label %273

.noexc112:                                        ; preds = %.critedge.i
  store ptr %67, ptr %11, align 8, !tbaa !18, !alias.scope !37
  %201 = load ptr, ptr %200, align 8, !tbaa !21
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

204:                                              ; preds = %.noexc112
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !24
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  %208 = add nuw nsw i64 %206, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %202, i64 %208, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc112
  store ptr %201, ptr %11, align 8, !tbaa !21, !alias.scope !37
  %209 = load i64, ptr %202, align 8, !tbaa !23
  store i64 %209, ptr %67, align 8, !tbaa !23, !alias.scope !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %204
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !24
  store i64 %211, ptr %68, align 8, !tbaa !24, !alias.scope !37
  store ptr %202, ptr %200, align 8, !tbaa !21
  store i64 0, ptr %210, align 8, !tbaa !24
  store i8 0, ptr %202, align 8, !tbaa !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

212:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %213 = sub i64 4611686018427387903, %183
  %214 = icmp ult i64 %213, %184
  br i1 %214, label %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

215:                                              ; preds = %212
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc113 unwind label %273

.noexc113:                                        ; preds = %215
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %212
  %216 = load ptr, ptr %13, align 8, !tbaa !21, !noalias !37
  %217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %216, i64 noundef %184)
          to label %.noexc114 unwind label %273

.noexc114:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %67, ptr %11, align 8, !tbaa !18, !alias.scope !37
  %218 = load ptr, ptr %217, align 8, !tbaa !21
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

221:                                              ; preds = %.noexc114
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !24
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  %225 = add nuw nsw i64 %223, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %219, i64 %225, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc114
  store ptr %218, ptr %11, align 8, !tbaa !21, !alias.scope !37
  %226 = load i64, ptr %219, align 8, !tbaa !23
  store i64 %226, ptr %67, align 8, !tbaa !23, !alias.scope !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %221
  %227 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !24
  store i64 %228, ptr %68, align 8, !tbaa !24, !alias.scope !37
  store ptr %219, ptr %217, align 8, !tbaa !21
  store i64 0, ptr %227, align 8, !tbaa !24
  store i8 0, ptr %219, align 8, !tbaa !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %229 = load ptr, ptr %13, align 8, !tbaa !21
  %230 = icmp eq ptr %229, %64
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %231 = load i64, ptr %66, align 8, !tbaa !24
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %233 = load i64, ptr %64, align 8, !tbaa !23
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %234) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %235 = load ptr, ptr %12, align 8, !tbaa !21
  %236 = icmp eq ptr %235, %61
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %237 = load i64, ptr %62, align 8, !tbaa !24
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %239 = load i64, ptr %61, align 8, !tbaa !23
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %241 = load ptr, ptr %69, align 8, !tbaa !40
  %242 = load ptr, ptr %70, align 8, !tbaa !43
  %.not.i119 = icmp eq ptr %241, %242
  br i1 %.not.i119, label %260, label %243

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %244, ptr %241, align 8, !tbaa !18
  %245 = load ptr, ptr %11, align 8, !tbaa !21
  %246 = load i64, ptr %68, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %246, ptr %5, align 8, !tbaa !9
  %247 = icmp ugt i64 %246, 15
  br i1 %247, label %.noexc.i.i121, label %._crit_edge.i.i.i120

.noexc.i.i121:                                    ; preds = %243
  %248 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc122 unwind label %287

.noexc122:                                        ; preds = %.noexc.i.i121
  store ptr %248, ptr %241, align 8, !tbaa !21
  %249 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %249, ptr %244, align 8, !tbaa !23
  br label %._crit_edge.i.i.i120

._crit_edge.i.i.i120:                             ; preds = %.noexc122, %243
  %250 = phi ptr [ %248, %.noexc122 ], [ %244, %243 ]
  switch i64 %246, label %253 [
    i64 1, label %251
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

251:                                              ; preds = %._crit_edge.i.i.i120
  %252 = load i8, ptr %245, align 1, !tbaa !23
  store i8 %252, ptr %250, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

253:                                              ; preds = %._crit_edge.i.i.i120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %250, ptr align 1 %245, i64 %246, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %253, %251, %._crit_edge.i.i.i120
  %254 = load i64, ptr %5, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i64 %254, ptr %255, align 8, !tbaa !24
  %256 = load ptr, ptr %241, align 8, !tbaa !21
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %254
  store i8 0, ptr %257, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %258 = load ptr, ptr %69, align 8, !tbaa !40
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  store ptr %259, ptr %69, align 8, !tbaa !40
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %241, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %287

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %260
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %14, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 4)
          to label %261 unwind label %289

261:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %262 = load ptr, ptr %71, align 8, !tbaa !44
  %263 = load ptr, ptr %72, align 8, !tbaa !65
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = and i64 %266, 65535
  %.not = icmp eq i64 %267, 0
  br i1 %.not, label %293, label %268

268:                                              ; preds = %261
  %269 = sub nuw nsw i64 65536, %267
  %270 = invoke noundef ptr @_ZN4lean16object_compactor5allocEm(ptr noundef nonnull align 8 dereferenceable(144) %7, i64 noundef %269)
          to label %._crit_edge306 unwind label %291

._crit_edge306:                                   ; preds = %268
  %.pre = load ptr, ptr %71, align 8, !tbaa !44
  %.pre307 = load ptr, ptr %72, align 8, !tbaa !65
  %.pre308 = ptrtoint ptr %.pre to i64
  %.pre309 = ptrtoint ptr %.pre307 to i64
  %.pre311 = sub i64 %.pre308, %.pre309
  br label %293

271:                                              ; preds = %.noexc.i.i
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %215, %.critedge.i
  %274 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %275 = load ptr, ptr %13, align 8, !tbaa !21
  %276 = icmp eq ptr %275, %64
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %273
  %277 = load i64, ptr %66, align 8, !tbaa !24
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %273
  %279 = load i64, ptr %64, align 8, !tbaa !23
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %281 = load ptr, ptr %12, align 8, !tbaa !21
  %282 = icmp eq ptr %281, %61
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %283 = load i64, ptr %62, align 8, !tbaa !24
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %285 = load i64, ptr %61, align 8, !tbaa !23
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #30
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

287:                                              ; preds = %260, %.noexc.i.i121
  %288 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %370

289:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %290 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %369

291:                                              ; preds = %268
  %292 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %368

293:                                              ; preds = %._crit_edge306, %261
  %.pre-phi312 = phi i64 [ %.pre311, %._crit_edge306 ], [ %266, %261 ]
  %294 = invoke noundef ptr @_ZN4lean16object_compactor5allocEm(ptr noundef nonnull align 8 dereferenceable(144) %7, i64 noundef 88)
          to label %295 unwind label %323

295:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %15, i8 0, i64 80, i1 false)
  store i8 111, ptr %15, align 8, !tbaa !23
  store i8 108, ptr %73, align 1, !tbaa !23
  store i8 101, ptr %74, align 2, !tbaa !23
  store i8 97, ptr %75, align 1, !tbaa !23
  store i8 110, ptr %76, align 4, !tbaa !23
  store i8 2, ptr %77, align 1, !tbaa !23
  store i8 1, ptr %78, align 2, !tbaa !23
  %296 = add i64 %.pre-phi312, %45
  store i64 %296, ptr %79, align 8, !tbaa !9
  %297 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4lean24get_short_version_stringB5cxx11Ev()
          to label %298 unwind label %325

298:                                              ; preds = %295
  %299 = load ptr, ptr %297, align 8, !tbaa !21
  %300 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(1) %299, i64 noundef 33) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %81, i8 0, i64 40, i1 false)
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %15, i64 noundef 88)
          to label %302 unwind label %325

302:                                              ; preds = %298
  %303 = load ptr, ptr %.sroa.0207.0284, align 8, !tbaa !12
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !12
  invoke void @_ZN4lean16object_compactorclEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %305)
          to label %306 unwind label %325

306:                                              ; preds = %302
  %307 = load ptr, ptr %14, align 8, !tbaa !66
  %308 = getelementptr i8, ptr %307, i64 -24
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %14, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %312 = load i32, ptr %311, align 8, !tbaa !68
  %313 = and i32 %312, 5
  %.not222 = icmp eq i32 %313, 0
  br i1 %.not222, label %339, label %314

314:                                              ; preds = %306
  %315 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %17, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %17)
          to label %_ZN4lean7sstreamC2Ev.exit unwind label %.thread

_ZN4lean7sstreamC2Ev.exit:                        ; preds = %314
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %17, ptr noundef nonnull @.str.2, i64 noundef 23)
          to label %_ZN4lean7sstreamlsIA24_cEERS0_RKT_.exit unwind label %.thread216

_ZN4lean7sstreamlsIA24_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamC2Ev.exit
  %317 = load ptr, ptr %10, align 8, !tbaa !21
  %318 = load i64, ptr %60, align 8, !tbaa !24
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %17, ptr noundef %317, i64 noundef %318)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %.thread216

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %_ZN4lean7sstreamlsIA24_cEERS0_RKT_.exit
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %17, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit unwind label %.thread216

_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit:           ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  invoke void @_ZNK4lean7sstream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(376) %17)
          to label %321 unwind label %.thread216

321:                                              ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit
  invoke void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %315, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %322 unwind label %329

322:                                              ; preds = %321
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %315, align 8, !tbaa !66
  invoke void @__cxa_throw(ptr nonnull %315, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #29
          to label %605 unwind label %329

323:                                              ; preds = %293
  %324 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %368

325:                                              ; preds = %351, %349, %339, %302, %298, %295
  %326 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %367

.thread:                                          ; preds = %314
  %327 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %.sink.split

.thread216:                                       ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit, %_ZN4lean7sstreamC2Ev.exit, %_ZN4lean7sstreamlsIA24_cEERS0_RKT_.exit, %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %328 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %17) #27
  br label %.sink.split

329:                                              ; preds = %321, %322
  %.034 = phi i1 [ false, %322 ], [ true, %321 ]
  %330 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %331 = load ptr, ptr %16, align 8, !tbaa !21
  %332 = icmp eq ptr %331, %82
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %329
  %333 = load i64, ptr %83, align 8, !tbaa !24
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.034, label %338, label %367

335:                                              ; preds = %329
  %336 = load i64, ptr %82, align 8, !tbaa !23
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %337) #30
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.034, label %338, label %367

.sink.split:                                      ; preds = %.thread, %.thread216
  %.pn75.pn215.ph = phi { ptr, i32 } [ %328, %.thread216 ], [ %327, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %338

338:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %335
  %.pn75.pn215 = phi { ptr, i32 } [ %330, %335 ], [ %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ], [ %.pn75.pn215.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %315) #27
  br label %367

339:                                              ; preds = %306
  %340 = load ptr, ptr %72, align 8, !tbaa !65
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 %.pre-phi312
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 88
  %343 = load ptr, ptr %71, align 8, !tbaa !44
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %340 to i64
  %346 = add i64 %.pre-phi312, %345
  %reass.sub = sub i64 %344, %346
  %347 = add i64 %reass.sub, -88
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %342, i64 noundef %347)
          to label %349 unwind label %325

349:                                              ; preds = %339
  %350 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %84)
          to label %.noexc139 unwind label %325

.noexc139:                                        ; preds = %349
  %.not.i138 = icmp eq ptr %350, null
  br i1 %.not.i138, label %351, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit

351:                                              ; preds = %.noexc139
  %352 = load ptr, ptr %14, align 8, !tbaa !66
  %353 = getelementptr i8, ptr %352, i64 -24
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %14, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %357 = load i32, ptr %356, align 8, !tbaa !68
  %358 = or i32 %357, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %355, i32 noundef %358)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %325

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc139, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr %85, ptr %14, align 8, !tbaa !66
  %359 = load i64, ptr %87, align 8
  %360 = getelementptr inbounds i8, ptr %14, i64 %359
  store ptr %86, ptr %360, align 8, !tbaa !66
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %84) #27
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %88) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %361 = load ptr, ptr %11, align 8, !tbaa !21
  %362 = icmp eq ptr %361, %67
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %363 = load i64, ptr %68, align 8, !tbaa !24
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %365 = load i64, ptr %67, align 8, !tbaa !23
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %366) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %419

367:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %335, %338, %325
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn215, %338 ], [ %330, %335 ], [ %326, %325 ], [ %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %368

368:                                              ; preds = %323, %367, %291
  %.pn75.pn.pn.pn.pn = phi { ptr, i32 } [ %292, %291 ], [ %.pn75.pn.pn, %367 ], [ %324, %323 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %14) #27
  br label %369

369:                                              ; preds = %368, %289
  %.pn75.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn, %368 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %370

370:                                              ; preds = %369, %287
  %.pn75.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn, %369 ], [ %288, %287 ]
  %371 = load ptr, ptr %11, align 8, !tbaa !21
  %372 = icmp eq ptr %371, %67
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %370
  %373 = load i64, ptr %68, align 8, !tbaa !24
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %370
  %375 = load i64, ptr %67, align 8, !tbaa !23
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %376) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %.body
  %.pn75.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn75.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %.pn75.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ]
  %.654 = extractvalue { ptr, i32 } %.pn75.pn.pn.pn.pn.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %377 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9exceptionE) #27
  %378 = icmp eq i32 %.654, %377
  br i1 %378, label %379, label %.loopexit

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %.643 = extractvalue { ptr, i32 } %.pn75.pn.pn.pn.pn.pn.pn.pn, 0
  %380 = call ptr @__cxa_begin_catch(ptr %.643) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %19, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %19)
          to label %_ZN4lean7sstreamC2Ev.exit148 unwind label %401

_ZN4lean7sstreamC2Ev.exit148:                     ; preds = %379
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef nonnull @.str.4, i64 noundef 17)
          to label %_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit unwind label %403

_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamC2Ev.exit148
  %382 = load ptr, ptr %10, align 8, !tbaa !21
  %383 = load i64, ptr %60, align 8, !tbaa !24
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef %382, i64 noundef %383)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit151 unwind label %403

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit151: ; preds = %_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit unwind label %403

_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit:           ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit151
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %386 = load ptr, ptr %380, align 8, !tbaa !66
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = call noundef ptr %388(ptr noundef nonnull align 8 dereferenceable(40) %380) #27
  store ptr %389, ptr %20, align 8, !tbaa !77
  %390 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %391 unwind label %405

391:                                              ; preds = %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit
  invoke void @_ZNK4lean7sstream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(376) %390)
          to label %392 unwind label %405

392:                                              ; preds = %391
  %393 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %394 unwind label %407

394:                                              ; preds = %392
  %395 = load ptr, ptr %18, align 8, !tbaa !21
  %396 = icmp eq ptr %395, %89
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %394
  %397 = load i64, ptr %90, align 8, !tbaa !24
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %394
  %399 = load i64, ptr %89, align 8, !tbaa !23
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %400) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @__cxa_end_catch()
          to label %419 unwind label %417

401:                                              ; preds = %379
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %416

403:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit151, %_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit, %_ZN4lean7sstreamC2Ev.exit148
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %415

405:                                              ; preds = %391, %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

407:                                              ; preds = %392
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %18, align 8, !tbaa !21
  %410 = icmp eq ptr %409, %89
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %407
  %411 = load i64, ptr %90, align 8, !tbaa !24
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %407
  %413 = load i64, ptr %89, align 8, !tbaa !23
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %414) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %405
  %.pn84 = phi { ptr, i32 } [ %406, %405 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %415

415:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %403
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %404, %403 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %19) #27
  br label %416

416:                                              ; preds = %415, %401
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %415 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %602

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %cond3 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ]
  %.2 = phi ptr [ %.033285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ]
  %420 = load ptr, ptr %10, align 8, !tbaa !21
  %421 = icmp eq ptr %420, %59
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %419
  %422 = load i64, ptr %60, align 8, !tbaa !24
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %419
  %424 = load i64, ptr %59, align 8, !tbaa !23
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %425) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %cond3, label %91, label %.thread219

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %417, %416
  %.merged103 = phi { ptr, i32 } [ %418, %417 ], [ %.pn84.pn.pn, %416 ], [ %.pn75.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ]
  %426 = load ptr, ptr %10, align 8, !tbaa !21
  %427 = icmp eq ptr %426, %59
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %.loopexit
  %428 = load i64, ptr %60, align 8, !tbaa !24
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %.loopexit
  %430 = load i64, ptr %59, align 8, !tbaa !23
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %271
  %.merged102 = phi { ptr, i32 } [ %272, %271 ], [ %.merged103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %.merged103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %600

.preheader:                                       ; preds = %91
  %.val.i.i290.pr = load i64, ptr %57, align 8, !tbaa !9
  %.not97291.not = icmp eq i64 %.val.i.i290.pr, 0
  br i1 %.not97291.not, label %._crit_edge295, label %.lr.ph294

.lr.ph294:                                        ; preds = %.preheader
  %432 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %437 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %438 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %439 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %440 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %441 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %442 = getelementptr i8, ptr %440, i64 -24
  %443 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %445 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %446 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %447 = getelementptr inbounds nuw i8, ptr %23, i64 112
  br label %451

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %449 = add i32 %.0293, 1
  %450 = zext i32 %449 to i64
  %.val.i.i = load i64, ptr %57, align 8, !tbaa !9
  %.not97 = icmp ugt i64 %.val.i.i, %450
  br i1 %.not97, label %451, label %._crit_edge295, !llvm.loop !78

451:                                              ; preds = %.lr.ph294, %448
  %452 = phi i64 [ 0, %.lr.ph294 ], [ %450, %448 ]
  %.0293 = phi i32 [ 0, %.lr.ph294 ], [ %449, %448 ]
  %.4292 = phi ptr [ %.2, %.lr.ph294 ], [ %.6, %448 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %453 = getelementptr inbounds nuw %"class.lean::pair_ref", ptr %56, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !12
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %456 = load ptr, ptr %455, align 8, !tbaa !12, !noalias !79
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 32
  %458 = getelementptr i8, ptr %456, i64 8
  %.val.i.i.i165 = load i64, ptr %458, align 8, !tbaa !9, !noalias !79
  %459 = add i64 %.val.i.i.i165, -1
  store ptr %432, ptr %21, align 8, !tbaa !18, !alias.scope !79
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !79
  store i64 %459, ptr %4, align 8, !tbaa !9, !noalias !79
  %460 = icmp ugt i64 %459, 15
  br i1 %460, label %.noexc.i.i167, label %._crit_edge.i.i.i166

.noexc.i.i167:                                    ; preds = %451
  %461 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc168 unwind label %533

.noexc168:                                        ; preds = %.noexc.i.i167
  store ptr %461, ptr %21, align 8, !tbaa !21, !alias.scope !79
  %462 = load i64, ptr %4, align 8, !tbaa !9, !noalias !79
  store i64 %462, ptr %432, align 8, !tbaa !23, !alias.scope !79
  br label %._crit_edge.i.i.i166

._crit_edge.i.i.i166:                             ; preds = %.noexc168, %451
  %463 = phi ptr [ %461, %.noexc168 ], [ %432, %451 ]
  switch i64 %.val.i.i.i165, label %466 [
    i64 2, label %464
    i64 1, label %467
  ]

464:                                              ; preds = %._crit_edge.i.i.i166
  %465 = load i8, ptr %457, align 1, !tbaa !23
  store i8 %465, ptr %463, align 1, !tbaa !23
  br label %467

466:                                              ; preds = %._crit_edge.i.i.i166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %463, ptr nonnull align 1 %457, i64 %459, i1 false)
  br label %467

467:                                              ; preds = %466, %464, %._crit_edge.i.i.i166
  %468 = load i64, ptr %4, align 8, !tbaa !9, !noalias !79
  store i64 %468, ptr %433, align 8, !tbaa !24, !alias.scope !79
  %469 = load ptr, ptr %21, align 8, !tbaa !21, !alias.scope !79
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 %468
  store i8 0, ptr %470, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !79
  %471 = load ptr, ptr %9, align 8, !tbaa !82
  %472 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %471, i64 %452
  %473 = load ptr, ptr %472, align 8, !tbaa !21
  %474 = load ptr, ptr %21, align 8, !tbaa !21
  %475 = call i32 @rename(ptr noundef %473, ptr noundef %474) #27
  %.not90 = icmp eq i32 %475, 0
  br i1 %.not90, label %556, label %476

476:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %23, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %23)
          to label %_ZN4lean7sstreamC2Ev.exit171 unwind label %535

_ZN4lean7sstreamC2Ev.exit171:                     ; preds = %476
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %23, ptr noundef nonnull @.str.4, i64 noundef 17)
          to label %_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit173 unwind label %537

_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit173:       ; preds = %_ZN4lean7sstreamC2Ev.exit171
  %478 = load ptr, ptr %21, align 8, !tbaa !21
  %479 = load i64, ptr %433, align 8, !tbaa !24
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %23, ptr noundef %478, i64 noundef %479)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit175 unwind label %537

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit175: ; preds = %_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit173
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %23, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit177 unwind label %537

_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit177:        ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit175
  %482 = tail call ptr @__errno_location() #31
  %483 = load i32, ptr %482, align 4, !tbaa !83
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(376) %23, i32 noundef %483)
          to label %_ZN4lean7sstreamlsIiEERS0_RKT_.exit unwind label %537

_ZN4lean7sstreamlsIiEERS0_RKT_.exit:              ; preds = %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit177
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %23, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit180 unwind label %537

_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit180:        ; preds = %_ZN4lean7sstreamlsIiEERS0_RKT_.exit
  %486 = load i32, ptr %482, align 4, !tbaa !83
  %487 = call ptr @strerror(i32 noundef %486) #27
  %.not.i.i181 = icmp eq ptr %487, null
  br i1 %.not.i.i181, label %488, label %496

488:                                              ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit180
  %489 = load ptr, ptr %23, align 8, !tbaa !66
  %490 = getelementptr i8, ptr %489, i64 -24
  %491 = load i64, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %23, i64 %491
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %494 = load i32, ptr %493, align 8, !tbaa !68
  %495 = or i32 %494, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %492, i32 noundef %495)
          to label %_ZN4lean7sstreamlsIPcEERS0_RKT_.exit unwind label %539

496:                                              ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit180
  %497 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %487) #27
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %23, ptr noundef nonnull %487, i64 noundef %497)
          to label %_ZN4lean7sstreamlsIPcEERS0_RKT_.exit unwind label %539

_ZN4lean7sstreamlsIPcEERS0_RKT_.exit:             ; preds = %488, %496
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  store ptr %434, ptr %22, align 8, !tbaa !18, !alias.scope !93
  store i64 0, ptr %435, align 8, !tbaa !24, !alias.scope !93
  store i8 0, ptr %434, align 8, !tbaa !23, !alias.scope !93
  %499 = load ptr, ptr %436, align 8, !tbaa !94, !noalias !93
  %.not.i.not.i.i.i = icmp eq ptr %499, null
  %500 = load ptr, ptr %437, align 8, !noalias !93
  %501 = icmp ugt ptr %499, %500
  %.08.i.i.i.i = select i1 %501, ptr %499, ptr %500
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i184 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i184, label %516, label %502

502:                                              ; preds = %_ZN4lean7sstreamlsIPcEERS0_RKT_.exit
  %503 = load ptr, ptr %438, align 8, !tbaa !96, !noalias !93
  %504 = ptrtoint ptr %.08.i.i.i.i to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  %507 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef %503, i64 noundef %506)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit unwind label %508

508:                                              ; preds = %516, %502
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %22, align 8, !tbaa !21, !alias.scope !93
  %511 = icmp eq ptr %510, %434
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %508
  %512 = load i64, ptr %435, align 8, !tbaa !24, !alias.scope !93
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %.body185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %508
  %514 = load i64, ptr %434, align 8, !tbaa !23, !alias.scope !93
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %515) #30
  br label %.body185

516:                                              ; preds = %_ZN4lean7sstreamlsIPcEERS0_RKT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %439)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit unwind label %508

_ZNK4lean7sstream3strB5cxx11Ev.exit:              ; preds = %516, %502
  %517 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %518 unwind label %541

518:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit
  %519 = load ptr, ptr %22, align 8, !tbaa !21
  %520 = icmp eq ptr %519, %434
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %518
  %521 = load i64, ptr %435, align 8, !tbaa !24
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %518
  %523 = load i64, ptr %434, align 8, !tbaa !23
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %524) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  store ptr %440, ptr %23, align 8, !tbaa !66
  %525 = load i64, ptr %442, align 8
  %526 = getelementptr inbounds i8, ptr %23, i64 %525
  store ptr %441, ptr %526, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %443, align 8, !tbaa !66
  %527 = load ptr, ptr %439, align 8, !tbaa !21
  %528 = icmp eq ptr %527, %444
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %529 = load i64, ptr %445, align 8, !tbaa !24
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %_ZN4lean7sstreamD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %531 = load i64, ptr %444, align 8, !tbaa !23
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %532) #30
  br label %_ZN4lean7sstreamD2Ev.exit

_ZN4lean7sstreamD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %443, align 8, !tbaa !66
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %446) #27
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %447) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %556

533:                                              ; preds = %.noexc.i.i167
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

535:                                              ; preds = %476
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %549

537:                                              ; preds = %_ZN4lean7sstreamlsIiEERS0_RKT_.exit, %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit177, %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit175, %_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit173, %_ZN4lean7sstreamC2Ev.exit171
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %.body185

539:                                              ; preds = %496, %488
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %.body185

541:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = load ptr, ptr %22, align 8, !tbaa !21
  %544 = icmp eq ptr %543, %434
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %541
  %545 = load i64, ptr %435, align 8, !tbaa !24
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %.body185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %541
  %547 = load i64, ptr %434, align 8, !tbaa !23
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %548) #30
  br label %.body185

.body185:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %537
  %.pn91.pn = phi { ptr, i32 } [ %538, %537 ], [ %540, %539 ], [ %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ], [ %542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %23) #27
  br label %549

549:                                              ; preds = %.body185, %535
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %.body185 ], [ %536, %535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %550 = load ptr, ptr %21, align 8, !tbaa !21
  %551 = icmp eq ptr %550, %432
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %549
  %552 = load i64, ptr %433, align 8, !tbaa !24
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %549
  %554 = load i64, ptr %432, align 8, !tbaa !23
  %555 = add i64 %554, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %555) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

556:                                              ; preds = %467, %_ZN4lean7sstreamD2Ev.exit
  %.6 = phi ptr [ %517, %_ZN4lean7sstreamD2Ev.exit ], [ %.4292, %467 ]
  %557 = load ptr, ptr %21, align 8, !tbaa !21
  %558 = icmp eq ptr %557, %432
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %556
  %559 = load i64, ptr %433, align 8, !tbaa !24
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %556
  %561 = load i64, ptr %432, align 8, !tbaa !23
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %562) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.not90, label %448, label %.thread219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %533
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %534, %533 ], [ %.pn91.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194 ], [ %.pn91.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %600

._crit_edge295:                                   ; preds = %448, %55, %.preheader
  invoke void @lean_inc_heartbeat()
          to label %.noexc199 unwind label %569

.noexc199:                                        ; preds = %._crit_edge295
  %563 = call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %564 = icmp eq ptr %563, null
  br i1 %564, label %565, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

565:                                              ; preds = %.noexc199
  invoke void @lean_internal_panic_out_of_memory() #29
          to label %.noexc200 unwind label %569

.noexc200:                                        ; preds = %565
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %.noexc199
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 4
  store i32 1, ptr %563, align 4, !tbaa !3
  store i32 131096, ptr %566, align 4
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %567, align 8, !tbaa !97
  %568 = getelementptr inbounds nuw i8, ptr %563, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %568, align 8, !tbaa !97
  br label %.thread219

569:                                              ; preds = %565, %._crit_edge295
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %600

.thread219:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZN4lean15io_result_mk_okEP11lean_object.exit
  %.3 = phi ptr [ %563, %_ZN4lean15io_result_mk_okEP11lean_object.exit ], [ %.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ]
  %571 = load ptr, ptr %9, align 8, !tbaa !82
  %572 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !40
  %.not4.i.i.i = icmp eq ptr %571, %573
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.thread219, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %582, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %571, %.thread219 ]
  %574 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !21
  %575 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i203: ; preds = %.lr.ph.i.i.i
  %577 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %578 = load i64, ptr %577, align 8, !tbaa !24
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i201: ; preds = %.lr.ph.i.i.i
  %580 = load i64, ptr %575, align 8, !tbaa !23
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %581) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i203
  %582 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i202 = icmp eq ptr %582, %573
  br i1 %.not.i.i.i202, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.thread219
  %583 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %571, %.thread219 ]
  %.not.i.i1.i = icmp eq ptr %583, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %584

584:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %585 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %586 = load ptr, ptr %585, align 8, !tbaa !43
  %587 = ptrtoint ptr %586 to i64
  %588 = ptrtoint ptr %583 to i64
  %589 = sub i64 %587, %588
  call void @_ZdlPvm(ptr noundef nonnull %583, i64 noundef %589) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %584
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i.i.i106, label %590, label %_ZN4lean10object_refD2Ev.exit206

590:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %591 = load i32, ptr %1, align 4, !tbaa !3
  %592 = icmp sgt i32 %591, 1
  br i1 %592, label %593, label %595, !prof !8

593:                                              ; preds = %590
  %594 = add nsw i32 %591, -1
  store i32 %594, ptr %1, align 4, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit206

595:                                              ; preds = %590
  %.not.i.i.i205 = icmp eq i32 %591, 0
  br i1 %.not.i.i.i205, label %_ZN4lean10object_refD2Ev.exit206, label %596

596:                                              ; preds = %595
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1)
          to label %_ZN4lean10object_refD2Ev.exit206 unwind label %597

597:                                              ; preds = %596
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #28
  unreachable

_ZN4lean10object_refD2Ev.exit206:                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %593, %595, %596
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean16object_compactorD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.3

600:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %569
  %.merged99 = phi { ptr, i32 } [ %570, %569 ], [ %.pn91.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %.merged102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %601

601:                                              ; preds = %600, %93
  %.merged98 = phi { ptr, i32 } [ %.merged99, %600 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean16object_compactorD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.merged98

602:                                              ; preds = %416
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #28
  unreachable

605:                                              ; preds = %322
  unreachable
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4lean16object_compactorC1EPv(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

declare noundef ptr @_ZN4lean16object_compactor5allocEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4lean24get_short_version_stringB5cxx11Ev() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4lean16object_compactorclEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean7sstream3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !18, !alias.scope !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !24, !alias.scope !105
  store i8 0, ptr %3, align 8, !tbaa !23, !alias.scope !105
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !94, !noalias !105
  %.not.i.not.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !105
  %9 = icmp ugt ptr %6, %8
  %.08.i.i.i = select i1 %9, ptr %6, ptr %8
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !96, !noalias !105
  %13 = ptrtoint ptr %.08.i.i.i to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %12, i64 noundef %15)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %17

17:                                               ; preds = %25, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %0, align 8, !tbaa !21, !alias.scope !105
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !24, !alias.scope !105
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  %23 = load i64, ptr %3, align 8, !tbaa !23, !alias.scope !105
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  resume { ptr, i32 } %18

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %17

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %10, %25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !66
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8, !tbaa !23
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #27
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #7 align 2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !77
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %12

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !66
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !68
  %11 = or i32 %10, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %8, i32 noundef %11)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

12:                                               ; preds = %2
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef %13)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4, %12
  ret ptr %0
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !23
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4lean16object_compactorD1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @lean_read_module_data_parts(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.lean::array_ref.13", align 8
  %8 = alloca %"class.std::vector.14", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::basic_ifstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.lean::sstream", align 8
  %13 = alloca %"struct.lean::olean_header", align 8
  %14 = alloca %"struct.lean::olean_header", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.lean::sstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.lean::sstream", align 8
  %19 = alloca %"struct.lean::module_file", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.lean::sstream", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.lean::sstream", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.lean::sstream", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.lean::sstream", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.lean::sstream", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.std::vector.20", align 8
  %34 = alloca %"class.std::function", align 8
  %35 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !12
  %36 = ptrtoint ptr %0 to i64
  %37 = and i64 %36, 1
  %.not.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i, label %38, label %44

38:                                               ; preds = %2
  %.val.i.i.i.i = load i32, ptr %0, align 4, !tbaa !3
  %39 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %39, label %40, label %42, !prof !8

40:                                               ; preds = %38
  %41 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %41, ptr %0, align 4, !tbaa !3
  br label %44

42:                                               ; preds = %38
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %44, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0)
  br label %44

44:                                               ; preds = %43, %42, %40, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load i64, ptr %46, align 8, !tbaa !9, !noalias !106
  %.idx = shl nuw nsw i64 %.val.i.i.i, 3
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx
  %.not488554 = icmp eq i64 %.val.i.i.i, 0
  br i1 %.not488554, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.loopexit504

.lr.ph:                                           ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %57 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %59 = getelementptr i8, ptr %57, i64 -24
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 552
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 560
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 568
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 576
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 592
  %110 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %112 = getelementptr i8, ptr %110, i64 -24
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %116 = getelementptr i8, ptr %114, i64 -24
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 288
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 256
  br label %124

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0458.0555, i64 8
  %.not488 = icmp eq ptr %123, %47
  br i1 %.not488, label %._crit_edge, label %124

124:                                              ; preds = %.lr.ph, %122
  %.0556 = phi ptr [ undef, %.lr.ph ], [ %.4, %122 ]
  %.sroa.0458.0555 = phi ptr [ %45, %.lr.ph ], [ %123, %122 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %125 = load ptr, ptr %.sroa.0458.0555, align 8, !tbaa !12, !noalias !109
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = getelementptr i8, ptr %125, i64 8
  %.val.i.i.i228 = load i64, ptr %127, align 8, !tbaa !9, !noalias !109
  %128 = add i64 %.val.i.i.i228, -1
  store ptr %49, ptr %9, align 8, !tbaa !18, !alias.scope !109
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !109
  store i64 %128, ptr %6, align 8, !tbaa !9, !noalias !109
  %129 = icmp ugt i64 %128, 15
  br i1 %129, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %124
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %188

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %130, ptr %9, align 8, !tbaa !21, !alias.scope !109
  %131 = load i64, ptr %6, align 8, !tbaa !9, !noalias !109
  store i64 %131, ptr %49, align 8, !tbaa !23, !alias.scope !109
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %124
  %132 = phi ptr [ %130, %.noexc ], [ %49, %124 ]
  switch i64 %.val.i.i.i228, label %135 [
    i64 2, label %133
    i64 1, label %136
  ]

133:                                              ; preds = %._crit_edge.i.i.i
  %134 = load i8, ptr %126, align 1, !tbaa !23
  store i8 %134, ptr %132, align 1, !tbaa !23
  br label %136

135:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr nonnull align 1 %126, i64 %128, i1 false)
  br label %136

136:                                              ; preds = %135, %133, %._crit_edge.i.i.i
  %137 = load i64, ptr %6, align 8, !tbaa !9, !noalias !109
  store i64 %137, ptr %50, align 8, !tbaa !24, !alias.scope !109
  %138 = load ptr, ptr %9, align 8, !tbaa !21, !alias.scope !109
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %137
  store i8 0, ptr %139, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 4)
          to label %140 unwind label %190

140:                                              ; preds = %136
  %141 = load ptr, ptr %10, align 8, !tbaa !66
  %142 = getelementptr i8, ptr %141, i64 -24
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %10, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load i32, ptr %145, align 8, !tbaa !68
  %147 = and i32 %146, 5
  %.not494 = icmp eq i32 %147, 0
  br i1 %.not494, label %207, label %148

148:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %12, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %12)
          to label %_ZN4lean7sstreamC2Ev.exit unwind label %194

_ZN4lean7sstreamC2Ev.exit:                        ; preds = %148
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull @.str.7, i64 noundef 21)
          to label %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit unwind label %196

_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamC2Ev.exit
  %150 = load ptr, ptr %9, align 8, !tbaa !21
  %151 = load i64, ptr %50, align 8, !tbaa !24
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef %150, i64 noundef %151)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %196

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit unwind label %196

_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit:           ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  store ptr %51, ptr %11, align 8, !tbaa !18, !alias.scope !121
  store i64 0, ptr %52, align 8, !tbaa !24, !alias.scope !121
  store i8 0, ptr %51, align 8, !tbaa !23, !alias.scope !121
  %154 = load ptr, ptr %53, align 8, !tbaa !94, !noalias !121
  %.not.i.not.i.i.i = icmp eq ptr %154, null
  %155 = load ptr, ptr %54, align 8, !noalias !121
  %156 = icmp ugt ptr %154, %155
  %.08.i.i.i.i = select i1 %156, ptr %154, ptr %155
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i233 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i233, label %171, label %157

157:                                              ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit
  %158 = load ptr, ptr %55, align 8, !tbaa !96, !noalias !121
  %159 = ptrtoint ptr %.08.i.i.i.i to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %158, i64 noundef %161)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit unwind label %163

163:                                              ; preds = %171, %157
  %164 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %165 = load ptr, ptr %11, align 8, !tbaa !21, !alias.scope !121
  %166 = icmp eq ptr %165, %51
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %163
  %167 = load i64, ptr %52, align 8, !tbaa !24, !alias.scope !121
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %163
  %169 = load i64, ptr %51, align 8, !tbaa !23, !alias.scope !121
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #30
  br label %.body

171:                                              ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit unwind label %163

_ZNK4lean7sstream3strB5cxx11Ev.exit:              ; preds = %171, %157
  %172 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %173 unwind label %198

173:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit
  %174 = load ptr, ptr %11, align 8, !tbaa !21
  %175 = icmp eq ptr %174, %51
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %173
  %176 = load i64, ptr %52, align 8, !tbaa !24
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %173
  %178 = load i64, ptr %51, align 8, !tbaa !23
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %57, ptr %12, align 8, !tbaa !66
  %180 = load i64, ptr %59, align 8
  %181 = getelementptr inbounds i8, ptr %12, i64 %180
  store ptr %58, ptr %181, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %60, align 8, !tbaa !66
  %182 = load ptr, ptr %56, align 8, !tbaa !21
  %183 = icmp eq ptr %182, %61
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %184 = load i64, ptr %62, align 8, !tbaa !24
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZN4lean7sstreamD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %186 = load i64, ptr %61, align 8, !tbaa !23
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #30
  br label %_ZN4lean7sstreamD2Ev.exit

_ZN4lean7sstreamD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %60, align 8, !tbaa !66
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #27
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %377

188:                                              ; preds = %.noexc.i.i
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

190:                                              ; preds = %136
  %191 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %396

192:                                              ; preds = %207
  %193 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %395

194:                                              ; preds = %148
  %195 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %206

196:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit, %_ZN4lean7sstreamC2Ev.exit
  %197 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %.body

198:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit
  %199 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %200 = load ptr, ptr %11, align 8, !tbaa !21
  %201 = icmp eq ptr %200, %51
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %198
  %202 = load i64, ptr %52, align 8, !tbaa !24
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %198
  %204 = load i64, ptr %51, align 8, !tbaa !23
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #30
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn189 = phi { ptr, i32 } [ %197, %196 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %12) #27
  br label %206

206:                                              ; preds = %.body, %194
  %.pn189.pn = phi { ptr, i32 } [ %.pn189, %.body ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %395

207:                                              ; preds = %140
  %208 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0, i32 noundef 2)
          to label %209 unwind label %192

209:                                              ; preds = %207
  %210 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %211 unwind label %265

211:                                              ; preds = %209
  %212 = extractvalue { i64, i64 } %210, 0
  %213 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 0, i64 0)
          to label %214 unwind label %267

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %13, i8 0, i64 88, i1 false)
  store i8 111, ptr %13, align 8, !tbaa !23
  store i8 108, ptr %65, align 1, !tbaa !23
  store i8 101, ptr %66, align 2, !tbaa !23
  store i8 97, ptr %67, align 1, !tbaa !23
  store i8 110, ptr %68, align 4, !tbaa !23
  store i8 2, ptr %69, align 1, !tbaa !23
  store i8 1, ptr %70, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 111, ptr %14, align 8, !tbaa !23
  store i8 108, ptr %71, align 1, !tbaa !23
  store i8 101, ptr %72, align 2, !tbaa !23
  store i8 97, ptr %73, align 1, !tbaa !23
  store i8 110, ptr %74, align 4, !tbaa !23
  store i8 2, ptr %75, align 1, !tbaa !23
  store i8 1, ptr %76, align 2, !tbaa !23
  %215 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %14, i64 noundef 88)
          to label %216 unwind label %269

216:                                              ; preds = %214
  %217 = load ptr, ptr %215, align 8, !tbaa !66
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %215, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load i32, ptr %221, align 8, !tbaa !68
  %223 = and i32 %222, 5
  %.not495 = icmp eq i32 %223, 0
  br i1 %.not495, label %224, label %225

224:                                              ; preds = %216
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %14, ptr noundef nonnull dereferenceable(5) %13, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %284, label %225

225:                                              ; preds = %224, %216
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %16, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %16)
          to label %_ZN4lean7sstreamC2Ev.exit238 unwind label %271

_ZN4lean7sstreamC2Ev.exit238:                     ; preds = %225
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %16, ptr noundef nonnull @.str.8, i64 noundef 21)
          to label %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit240 unwind label %273

_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit240:       ; preds = %_ZN4lean7sstreamC2Ev.exit238
  %227 = load ptr, ptr %9, align 8, !tbaa !21
  %228 = load i64, ptr %50, align 8, !tbaa !24
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %16, ptr noundef %227, i64 noundef %228)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit242 unwind label %273

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit242: ; preds = %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit240
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %16, ptr noundef nonnull @.str.9, i64 noundef 17)
          to label %_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit unwind label %273

_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit242
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  store ptr %77, ptr %15, align 8, !tbaa !18, !alias.scope !131
  store i64 0, ptr %78, align 8, !tbaa !24, !alias.scope !131
  store i8 0, ptr %77, align 8, !tbaa !23, !alias.scope !131
  %231 = load ptr, ptr %79, align 8, !tbaa !94, !noalias !131
  %.not.i.not.i.i.i244 = icmp eq ptr %231, null
  %232 = load ptr, ptr %80, align 8, !noalias !131
  %233 = icmp ugt ptr %231, %232
  %.08.i.i.i.i245 = select i1 %233, ptr %231, ptr %232
  %.not5.i.i.i246 = icmp eq ptr %.08.i.i.i.i245, null
  %.not.i.i.i247 = select i1 %.not.i.not.i.i.i244, i1 true, i1 %.not5.i.i.i246
  br i1 %.not.i.i.i247, label %248, label %234

234:                                              ; preds = %_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit
  %235 = load ptr, ptr %81, align 8, !tbaa !96, !noalias !131
  %236 = ptrtoint ptr %.08.i.i.i.i245 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %235, i64 noundef %238)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit253 unwind label %240

240:                                              ; preds = %248, %234
  %241 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %242 = load ptr, ptr %15, align 8, !tbaa !21, !alias.scope !131
  %243 = icmp eq ptr %242, %77
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i250: ; preds = %240
  %244 = load i64, ptr %78, align 8, !tbaa !24, !alias.scope !131
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %.body251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248: ; preds = %240
  %246 = load i64, ptr %77, align 8, !tbaa !23, !alias.scope !131
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #30
  br label %.body251

248:                                              ; preds = %_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit253 unwind label %240

_ZNK4lean7sstream3strB5cxx11Ev.exit253:           ; preds = %248, %234
  %249 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %250 unwind label %275

250:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit253
  %251 = load ptr, ptr %15, align 8, !tbaa !21
  %252 = icmp eq ptr %251, %77
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %250
  %253 = load i64, ptr %78, align 8, !tbaa !24
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %250
  %255 = load i64, ptr %77, align 8, !tbaa !23
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  store ptr %57, ptr %16, align 8, !tbaa !66
  %257 = load i64, ptr %59, align 8
  %258 = getelementptr inbounds i8, ptr %16, i64 %257
  store ptr %58, ptr %258, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %83, align 8, !tbaa !66
  %259 = load ptr, ptr %82, align 8, !tbaa !21
  %260 = icmp eq ptr %259, %84
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %261 = load i64, ptr %85, align 8, !tbaa !24
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZN4lean7sstreamD2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %263 = load i64, ptr %84, align 8, !tbaa !23
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %264) #30
  br label %_ZN4lean7sstreamD2Ev.exit259

_ZN4lean7sstreamD2Ev.exit259:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i257
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %83, align 8, !tbaa !66
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #27
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %87) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %375

265:                                              ; preds = %209
  %266 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %395

267:                                              ; preds = %211
  %268 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %395

269:                                              ; preds = %284, %214
  %270 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %394

271:                                              ; preds = %225
  %272 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %283

273:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit242, %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit240, %_ZN4lean7sstreamC2Ev.exit238
  %274 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %.body251

275:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit253
  %276 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %277 = load ptr, ptr %15, align 8, !tbaa !21
  %278 = icmp eq ptr %277, %77
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %275
  %279 = load i64, ptr %78, align 8, !tbaa !24
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %.body251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %275
  %281 = load i64, ptr %77, align 8, !tbaa !23
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #30
  br label %.body251

.body251:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i250
  %.pn184 = phi { ptr, i32 } [ %274, %273 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i250 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %16) #27
  br label %283

283:                                              ; preds = %.body251, %271
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %.body251 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %394

284:                                              ; preds = %224
  %285 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 0, i64 0)
          to label %286 unwind label %269

286:                                              ; preds = %284
  %287 = load i8, ptr %75, align 1, !tbaa !23
  %.not178 = icmp eq i8 %287, 2
  %288 = load i8, ptr %76, align 2
  %.not179 = icmp eq i8 %288, 1
  %or.cond = select i1 %.not178, i1 %.not179, i1 false
  br i1 %or.cond, label %342, label %289

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %18, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %18)
          to label %_ZN4lean7sstreamC2Ev.exit264 unwind label %329

_ZN4lean7sstreamC2Ev.exit264:                     ; preds = %289
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %18, ptr noundef nonnull @.str.8, i64 noundef 21)
          to label %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit266 unwind label %331

_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit266:       ; preds = %_ZN4lean7sstreamC2Ev.exit264
  %291 = load ptr, ptr %9, align 8, !tbaa !21
  %292 = load i64, ptr %50, align 8, !tbaa !24
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %18, ptr noundef %291, i64 noundef %292)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit268 unwind label %331

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit268: ; preds = %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit266
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %18, ptr noundef nonnull @.str.10, i64 noundef 22)
          to label %_ZN4lean7sstreamlsIA23_cEERS0_RKT_.exit unwind label %331

_ZN4lean7sstreamlsIA23_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit268
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  store ptr %88, ptr %17, align 8, !tbaa !18, !alias.scope !141
  store i64 0, ptr %89, align 8, !tbaa !24, !alias.scope !141
  store i8 0, ptr %88, align 8, !tbaa !23, !alias.scope !141
  %295 = load ptr, ptr %90, align 8, !tbaa !94, !noalias !141
  %.not.i.not.i.i.i270 = icmp eq ptr %295, null
  %296 = load ptr, ptr %91, align 8, !noalias !141
  %297 = icmp ugt ptr %295, %296
  %.08.i.i.i.i271 = select i1 %297, ptr %295, ptr %296
  %.not5.i.i.i272 = icmp eq ptr %.08.i.i.i.i271, null
  %.not.i.i.i273 = select i1 %.not.i.not.i.i.i270, i1 true, i1 %.not5.i.i.i272
  br i1 %.not.i.i.i273, label %312, label %298

298:                                              ; preds = %_ZN4lean7sstreamlsIA23_cEERS0_RKT_.exit
  %299 = load ptr, ptr %92, align 8, !tbaa !96, !noalias !141
  %300 = ptrtoint ptr %.08.i.i.i.i271 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %299, i64 noundef %302)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit279 unwind label %304

304:                                              ; preds = %312, %298
  %305 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %306 = load ptr, ptr %17, align 8, !tbaa !21, !alias.scope !141
  %307 = icmp eq ptr %306, %88
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i276: ; preds = %304
  %308 = load i64, ptr %89, align 8, !tbaa !24, !alias.scope !141
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %.body277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274: ; preds = %304
  %310 = load i64, ptr %88, align 8, !tbaa !23, !alias.scope !141
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #30
  br label %.body277

312:                                              ; preds = %_ZN4lean7sstreamlsIA23_cEERS0_RKT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit279 unwind label %304

_ZNK4lean7sstream3strB5cxx11Ev.exit279:           ; preds = %312, %298
  %313 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %314 unwind label %333

314:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit279
  %315 = load ptr, ptr %17, align 8, !tbaa !21
  %316 = icmp eq ptr %315, %88
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %314
  %317 = load i64, ptr %89, align 8, !tbaa !24
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %314
  %319 = load i64, ptr %88, align 8, !tbaa !23
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %320) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  store ptr %57, ptr %18, align 8, !tbaa !66
  %321 = load i64, ptr %59, align 8
  %322 = getelementptr inbounds i8, ptr %18, i64 %321
  store ptr %58, ptr %322, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %94, align 8, !tbaa !66
  %323 = load ptr, ptr %93, align 8, !tbaa !21
  %324 = icmp eq ptr %323, %95
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %325 = load i64, ptr %96, align 8, !tbaa !24
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZN4lean7sstreamD2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %327 = load i64, ptr %95, align 8, !tbaa !23
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #30
  br label %_ZN4lean7sstreamD2Ev.exit285

_ZN4lean7sstreamD2Ev.exit285:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i283
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %94, align 8, !tbaa !66
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #27
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %98) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %375

329:                                              ; preds = %289
  %330 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %341

331:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit268, %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit266, %_ZN4lean7sstreamC2Ev.exit264
  %332 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %.body277

333:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit279
  %334 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %335 = load ptr, ptr %17, align 8, !tbaa !21
  %336 = icmp eq ptr %335, %88
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %333
  %337 = load i64, ptr %89, align 8, !tbaa !24
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %.body277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %333
  %339 = load i64, ptr %88, align 8, !tbaa !23
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %340) #30
  br label %.body277

.body277:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i276
  %.pn181 = phi { ptr, i32 } [ %332, %331 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i276 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %18) #27
  br label %341

341:                                              ; preds = %.body277, %329
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %.body277 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %394

342:                                              ; preds = %286
  %343 = load i64, ptr %99, align 8, !tbaa !9
  %344 = inttoptr i64 %343 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %100, ptr %19, align 8, !tbaa !18
  %345 = load ptr, ptr %9, align 8, !tbaa !21
  %346 = load i64, ptr %50, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %346, ptr %5, align 8, !tbaa !9
  %347 = icmp ugt i64 %346, 15
  br i1 %347, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %342
  %348 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc289 unwind label %382

.noexc289:                                        ; preds = %.noexc.i
  store ptr %348, ptr %19, align 8, !tbaa !21
  %349 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %349, ptr %100, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc289, %342
  %350 = phi ptr [ %348, %.noexc289 ], [ %100, %342 ]
  switch i64 %346, label %353 [
    i64 1, label %351
    i64 0, label %354
  ]

351:                                              ; preds = %._crit_edge.i.i
  %352 = load i8, ptr %345, align 1, !tbaa !23
  store i8 %352, ptr %350, align 1, !tbaa !23
  br label %354

353:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %350, ptr align 1 %345, i64 %346, i1 false)
  br label %354

354:                                              ; preds = %353, %351, %._crit_edge.i.i
  %355 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %355, ptr %101, align 8, !tbaa !24
  %356 = load ptr, ptr %19, align 8, !tbaa !21
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %355
  store i8 0, ptr %357, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EOS2_(ptr noundef nonnull align 8 dereferenceable(256) %102, ptr noundef nonnull align 8 dereferenceable(256) %10)
          to label %358 unwind label %384

358:                                              ; preds = %354
  store ptr %344, ptr %103, align 8, !tbaa !142
  store i64 %212, ptr %104, align 8, !tbaa !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %105, i8 0, i64 40, i1 false)
  invoke void @_ZNSt6vectorIN4lean11module_fileESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(608) %19)
          to label %_ZNSt6vectorIN4lean11module_fileESaIS1_EE9push_backEOS1_.exit unwind label %392

_ZNSt6vectorIN4lean11module_fileESaIS1_EE9push_backEOS1_.exit: ; preds = %358
  %359 = load ptr, ptr %109, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %359, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %360

360:                                              ; preds = %_ZNSt6vectorIN4lean11module_fileESaIS1_EE9push_backEOS1_.exit
  %361 = invoke noundef zeroext i1 %359(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %106, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %362

362:                                              ; preds = %360
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %360, %_ZNSt6vectorIN4lean11module_fileESaIS1_EE9push_backEOS1_.exit
  store ptr %110, ptr %102, align 8, !tbaa !66
  %365 = load i64, ptr %112, align 8
  %366 = getelementptr inbounds i8, ptr %102, i64 %365
  store ptr %111, ptr %366, align 8, !tbaa !66
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %113) #27
  store ptr %114, ptr %102, align 8, !tbaa !66
  %367 = load i64, ptr %116, align 8
  %368 = getelementptr inbounds i8, ptr %102, i64 %367
  store ptr %115, ptr %368, align 8, !tbaa !66
  store i64 0, ptr %117, align 8, !tbaa !157
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %118) #27
  %369 = load ptr, ptr %19, align 8, !tbaa !21
  %370 = icmp eq ptr %369, %100
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %371 = load i64, ptr %101, align 8, !tbaa !24
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZN4lean11module_fileD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %373 = load i64, ptr %100, align 8, !tbaa !23
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #30
  br label %_ZN4lean11module_fileD2Ev.exit

_ZN4lean11module_fileD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %375

375:                                              ; preds = %_ZN4lean11module_fileD2Ev.exit, %_ZN4lean7sstreamD2Ev.exit285, %_ZN4lean7sstreamD2Ev.exit259
  %376 = phi i1 [ false, %_ZN4lean7sstreamD2Ev.exit259 ], [ false, %_ZN4lean7sstreamD2Ev.exit285 ], [ true, %_ZN4lean11module_fileD2Ev.exit ]
  %.3 = phi ptr [ %249, %_ZN4lean7sstreamD2Ev.exit259 ], [ %313, %_ZN4lean7sstreamD2Ev.exit285 ], [ %.0556, %_ZN4lean11module_fileD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %377

377:                                              ; preds = %375, %_ZN4lean7sstreamD2Ev.exit
  %.1159 = phi i1 [ false, %_ZN4lean7sstreamD2Ev.exit ], [ %376, %375 ]
  %.2 = phi ptr [ %172, %_ZN4lean7sstreamD2Ev.exit ], [ %.3, %375 ]
  store ptr %110, ptr %10, align 8, !tbaa !66
  %378 = load i64, ptr %112, align 8
  %379 = getelementptr inbounds i8, ptr %10, i64 %378
  store ptr %111, ptr %379, align 8, !tbaa !66
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %119) #27
  store ptr %114, ptr %10, align 8, !tbaa !66
  %380 = load i64, ptr %116, align 8
  %381 = getelementptr inbounds i8, ptr %10, i64 %380
  store ptr %115, ptr %381, align 8, !tbaa !66
  store i64 0, ptr %120, align 8, !tbaa !157
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %121) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %439

382:                                              ; preds = %.noexc.i
  %383 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

384:                                              ; preds = %354
  %385 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %386 = load ptr, ptr %19, align 8, !tbaa !21
  %387 = icmp eq ptr %386, %100
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %384
  %388 = load i64, ptr %101, align 8, !tbaa !24
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %384
  %390 = load i64, ptr %100, align 8, !tbaa !23
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %391) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

392:                                              ; preds = %358
  %393 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean11module_fileD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %392, %382
  %.pn = phi { ptr, i32 } [ %393, %392 ], [ %383, %382 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %394

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %341, %283, %269
  %.pn184.pn.pn = phi { ptr, i32 } [ %.pn184.pn, %283 ], [ %.pn181.pn, %341 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %395

395:                                              ; preds = %265, %267, %394, %206, %192
  %.pn189.pn.pn = phi { ptr, i32 } [ %.pn189.pn, %206 ], [ %193, %192 ], [ %.pn184.pn.pn, %394 ], [ %268, %267 ], [ %266, %265 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #27
  br label %396

396:                                              ; preds = %395, %190
  %.pn189.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn, %395 ], [ %191, %190 ]
  %.3118 = extractvalue { ptr, i32 } %.pn189.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %397 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9exceptionE) #27
  %398 = icmp eq i32 %.3118, %397
  br i1 %398, label %399, label %.loopexit505

399:                                              ; preds = %396
  %.3104 = extractvalue { ptr, i32 } %.pn189.pn.pn.pn, 0
  %400 = call ptr @__cxa_begin_catch(ptr %.3104) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %21, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %21)
          to label %_ZN4lean7sstreamC2Ev.exit295 unwind label %421

_ZN4lean7sstreamC2Ev.exit295:                     ; preds = %399
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %21, ptr noundef nonnull @.str.11, i64 noundef 16)
          to label %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit unwind label %423

_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamC2Ev.exit295
  %402 = load ptr, ptr %9, align 8, !tbaa !21
  %403 = load i64, ptr %50, align 8, !tbaa !24
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %21, ptr noundef %402, i64 noundef %403)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit298 unwind label %423

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit298: ; preds = %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %21, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit unwind label %423

_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit:           ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit298
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %406 = load ptr, ptr %400, align 8, !tbaa !66
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8
  %409 = call noundef ptr %408(ptr noundef nonnull align 8 dereferenceable(40) %400) #27
  store ptr %409, ptr %22, align 8, !tbaa !77
  %410 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %411 unwind label %425

411:                                              ; preds = %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit
  invoke void @_ZNK4lean7sstream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(376) %410)
          to label %412 unwind label %425

412:                                              ; preds = %411
  %413 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %414 unwind label %427

414:                                              ; preds = %412
  %415 = load ptr, ptr %20, align 8, !tbaa !21
  %416 = icmp eq ptr %415, %107
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %414
  %417 = load i64, ptr %108, align 8, !tbaa !24
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %414
  %419 = load i64, ptr %107, align 8, !tbaa !23
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %420) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @__cxa_end_catch()
          to label %439 unwind label %437

421:                                              ; preds = %399
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %436

423:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit298, %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit, %_ZN4lean7sstreamC2Ev.exit295
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %435

425:                                              ; preds = %411, %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

427:                                              ; preds = %412
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %20, align 8, !tbaa !21
  %430 = icmp eq ptr %429, %107
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %427
  %431 = load i64, ptr %108, align 8, !tbaa !24
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %427
  %433 = load i64, ptr %107, align 8, !tbaa !23
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %434) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %425
  %.pn194 = phi { ptr, i32 } [ %426, %425 ], [ %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304 ], [ %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %435

435:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %423
  %.pn194.pn = phi { ptr, i32 } [ %.pn194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ], [ %424, %423 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %21) #27
  br label %436

436:                                              ; preds = %435, %421
  %.pn194.pn.pn = phi { ptr, i32 } [ %.pn194.pn, %435 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @__cxa_end_catch()
          to label %.loopexit505 unwind label %991

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit505

439:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, %377
  %.3161 = phi i1 [ %.1159, %377 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ]
  %.4 = phi ptr [ %.2, %377 ], [ %413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ]
  %440 = load ptr, ptr %9, align 8, !tbaa !21
  %441 = icmp eq ptr %440, %49
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %439
  %442 = load i64, ptr %50, align 8, !tbaa !24
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %439
  %444 = load i64, ptr %49, align 8, !tbaa !23
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %445) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.3161, label %122, label %.critedge

.loopexit505:                                     ; preds = %396, %437, %436
  %.merged497 = phi { ptr, i32 } [ %438, %437 ], [ %.pn194.pn.pn, %436 ], [ %.pn189.pn.pn.pn, %396 ]
  %446 = load ptr, ptr %9, align 8, !tbaa !21
  %447 = icmp eq ptr %446, %49
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %.loopexit505
  %448 = load i64, ptr %50, align 8, !tbaa !24
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %.loopexit505
  %450 = load i64, ptr %49, align 8, !tbaa !23
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %451) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %188
  %.merged496 = phi { ptr, i32 } [ %189, %188 ], [ %.merged497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310 ], [ %.merged497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %990

._crit_edge:                                      ; preds = %122
  %.pre = load ptr, ptr %8, align 8, !tbaa !158
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre598 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !158
  %452 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not489557 = icmp eq ptr %.pre, %.pre598
  br i1 %.not489557, label %.loopexit504, label %.lr.ph560

.lr.ph560:                                        ; preds = %._crit_edge
  %453 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %455

455:                                              ; preds = %.lr.ph560, %619
  %.sroa.0450.0558 = phi ptr [ %.pre, %.lr.ph560 ], [ %621, %619 ]
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0558, i64 552
  %457 = load ptr, ptr %456, align 8, !tbaa !142
  %458 = load ptr, ptr %.sroa.0450.0558, align 8, !tbaa !21
  %459 = invoke i32 (ptr, i32, ...) @open(ptr noundef %458, i32 noundef 0)
          to label %460 unwind label %532

460:                                              ; preds = %455
  %461 = icmp eq i32 %459, -1
  br i1 %461, label %462, label %549

462:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %24, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %24)
          to label %_ZN4lean7sstreamC2Ev.exit313 unwind label %534

_ZN4lean7sstreamC2Ev.exit313:                     ; preds = %462
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %24, ptr noundef nonnull @.str.12, i64 noundef 16)
          to label %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit315 unwind label %536

_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit315:       ; preds = %_ZN4lean7sstreamC2Ev.exit313
  %464 = load ptr, ptr %.sroa.0450.0558, align 8, !tbaa !21
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0558, i64 8
  %466 = load i64, ptr %465, align 8, !tbaa !24
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %24, ptr noundef %464, i64 noundef %466)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit317 unwind label %536

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit317: ; preds = %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit315
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %24, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit319 unwind label %536

_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit319:        ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit317
  %469 = tail call ptr @__errno_location() #31
  %470 = load i32, ptr %469, align 4, !tbaa !83
  %471 = call ptr @strerror(i32 noundef %470) #27
  %.not.i.i320 = icmp eq ptr %471, null
  br i1 %.not.i.i320, label %472, label %480

472:                                              ; preds = %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit319
  %473 = load ptr, ptr %24, align 8, !tbaa !66
  %474 = getelementptr i8, ptr %473, i64 -24
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %24, i64 %475
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %478 = load i32, ptr %477, align 8, !tbaa !68
  %479 = or i32 %478, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %476, i32 noundef %479)
          to label %_ZN4lean7sstreamlsIPcEERS0_RKT_.exit unwind label %538

480:                                              ; preds = %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit319
  %481 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %471) #27
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %24, ptr noundef nonnull %471, i64 noundef %481)
          to label %_ZN4lean7sstreamlsIPcEERS0_RKT_.exit unwind label %538

_ZN4lean7sstreamlsIPcEERS0_RKT_.exit:             ; preds = %472, %480
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %483 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %483, ptr %23, align 8, !tbaa !18, !alias.scope !169
  %484 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %484, align 8, !tbaa !24, !alias.scope !169
  store i8 0, ptr %483, align 8, !tbaa !23, !alias.scope !169
  %485 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %486 = load ptr, ptr %485, align 8, !tbaa !94, !noalias !169
  %.not.i.not.i.i.i323 = icmp eq ptr %486, null
  %487 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %488 = load ptr, ptr %487, align 8, !noalias !169
  %489 = icmp ugt ptr %486, %488
  %.08.i.i.i.i324 = select i1 %489, ptr %486, ptr %488
  %.not5.i.i.i325 = icmp eq ptr %.08.i.i.i.i324, null
  %.not.i.i.i326 = select i1 %.not.i.not.i.i.i323, i1 true, i1 %.not5.i.i.i325
  br i1 %.not.i.i.i326, label %505, label %490

490:                                              ; preds = %_ZN4lean7sstreamlsIPcEERS0_RKT_.exit
  %491 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %492 = load ptr, ptr %491, align 8, !tbaa !96, !noalias !169
  %493 = ptrtoint ptr %.08.i.i.i.i324 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %492, i64 noundef %495)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit332 unwind label %497

497:                                              ; preds = %505, %490
  %498 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %499 = load ptr, ptr %23, align 8, !tbaa !21, !alias.scope !169
  %500 = icmp eq ptr %499, %483
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i329: ; preds = %497
  %501 = load i64, ptr %484, align 8, !tbaa !24, !alias.scope !169
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %.body330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i327: ; preds = %497
  %503 = load i64, ptr %483, align 8, !tbaa !23, !alias.scope !169
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %504) #30
  br label %.body330

505:                                              ; preds = %_ZN4lean7sstreamlsIPcEERS0_RKT_.exit
  %506 = getelementptr inbounds nuw i8, ptr %24, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %506)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit332 unwind label %497

_ZNK4lean7sstream3strB5cxx11Ev.exit332:           ; preds = %505, %490
  %507 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %508 unwind label %540

508:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit332
  %509 = load ptr, ptr %23, align 8, !tbaa !21
  %510 = icmp eq ptr %509, %483
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %508
  %511 = load i64, ptr %484, align 8, !tbaa !24
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %508
  %513 = load i64, ptr %483, align 8, !tbaa !23
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %514) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  %515 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %515, ptr %24, align 8, !tbaa !66
  %516 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %517 = getelementptr i8, ptr %515, i64 -24
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %24, i64 %518
  store ptr %516, ptr %519, align 8, !tbaa !66
  %520 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %520, align 8, !tbaa !66
  %521 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %522 = load ptr, ptr %521, align 8, !tbaa !21
  %523 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %525 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %526 = load i64, ptr %525, align 8, !tbaa !24
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZN4lean7sstreamD2Ev.exit338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %528 = load i64, ptr %523, align 8, !tbaa !23
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %529) #30
  br label %_ZN4lean7sstreamD2Ev.exit338

_ZN4lean7sstreamD2Ev.exit338:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i336
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %520, align 8, !tbaa !66
  %530 = getelementptr inbounds nuw i8, ptr %24, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %530) #27
  %531 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %531) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge

532:                                              ; preds = %455
  %533 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %571

534:                                              ; preds = %462
  %535 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %548

536:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit317, %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit315, %_ZN4lean7sstreamC2Ev.exit313
  %537 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %.body330

538:                                              ; preds = %480, %472
  %539 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %.body330

540:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit332
  %541 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %542 = load ptr, ptr %23, align 8, !tbaa !21
  %543 = icmp eq ptr %542, %483
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340: ; preds = %540
  %544 = load i64, ptr %484, align 8, !tbaa !24
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %.body330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %540
  %546 = load i64, ptr %483, align 8, !tbaa !23
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %547) #30
  br label %.body330

.body330:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i327, %538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339, %536
  %.pn200.pn = phi { ptr, i32 } [ %537, %536 ], [ %539, %538 ], [ %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i327 ], [ %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i329 ], [ %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340 ], [ %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %24) #27
  br label %548

548:                                              ; preds = %.body330, %534
  %.pn200.pn.pn = phi { ptr, i32 } [ %.pn200.pn, %.body330 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %571

549:                                              ; preds = %460
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0558, i64 560
  %551 = load i64, ptr %550, align 8, !tbaa !155
  %552 = call ptr @mmap(ptr noundef %457, i64 noundef %551, i32 noundef 1, i32 noundef 2, i32 noundef %459, i64 noundef 0) #27
  %553 = icmp eq ptr %552, inttoptr (i64 -1 to ptr)
  br i1 %553, label %.thread480, label %554

554:                                              ; preds = %549
  %555 = invoke i32 @close(i32 noundef %459)
          to label %556 unwind label %569

556:                                              ; preds = %554
  %557 = load i64, ptr %550, align 8, !tbaa !155
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0558, i64 576
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %558, i64 16, i1 false), !tbaa.struct !170
  store ptr %552, ptr %558, align 8
  %.sroa.4448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0450.0558, i64 584
  store i64 %557, ptr %.sroa.4448.0..sroa_idx, align 8
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0558, i64 592
  %560 = load ptr, ptr %559, align 8, !tbaa !97
  store ptr %560, ptr %453, align 8, !tbaa !97
  store ptr @"_ZNSt17_Function_handlerIFvvEZ27lean_read_module_data_partsE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", ptr %559, align 8, !tbaa !97
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0558, i64 600
  %562 = load ptr, ptr %561, align 8, !tbaa !97
  store ptr %562, ptr %454, align 8, !tbaa !97
  store ptr @"_ZNSt17_Function_handlerIFvvEZ27lean_read_module_data_partsE3$_0E9_M_invokeERKSt9_Any_data", ptr %561, align 8, !tbaa !97
  %.not.i.i342 = icmp eq ptr %560, null
  br i1 %.not.i.i342, label %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit", label %563

563:                                              ; preds = %556
  %564 = invoke noundef zeroext i1 %560(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit" unwind label %565

565:                                              ; preds = %563
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #28
  unreachable

"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit": ; preds = %556, %563
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %568 = icmp eq ptr %552, %457
  br i1 %568, label %619, label %.thread480

569:                                              ; preds = %554
  %570 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %571

571:                                              ; preds = %569, %548, %532
  %.pn200.pn.pn.pn = phi { ptr, i32 } [ %.pn200.pn.pn, %548 ], [ %570, %569 ], [ %533, %532 ]
  %.20135 = extractvalue { ptr, i32 } %.pn200.pn.pn.pn, 1
  %572 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9exceptionE) #27
  %573 = icmp eq i32 %.20135, %572
  br i1 %573, label %574, label %990

574:                                              ; preds = %571
  %.20 = extractvalue { ptr, i32 } %.pn200.pn.pn.pn, 0
  %575 = call ptr @__cxa_begin_catch(ptr %.20) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %26, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %26)
          to label %_ZN4lean7sstreamC2Ev.exit345 unwind label %599

_ZN4lean7sstreamC2Ev.exit345:                     ; preds = %574
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %26, ptr noundef nonnull @.str.11, i64 noundef 16)
          to label %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit347 unwind label %601

_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit347:       ; preds = %_ZN4lean7sstreamC2Ev.exit345
  %577 = load ptr, ptr %.sroa.0450.0558, align 8, !tbaa !21
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0558, i64 8
  %579 = load i64, ptr %578, align 8, !tbaa !24
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %26, ptr noundef %577, i64 noundef %579)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit349 unwind label %601

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit349: ; preds = %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit347
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %26, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit351 unwind label %601

_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit351:        ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit349
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %582 = load ptr, ptr %575, align 8, !tbaa !66
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %584 = load ptr, ptr %583, align 8
  %585 = call noundef ptr %584(ptr noundef nonnull align 8 dereferenceable(40) %575) #27
  store ptr %585, ptr %27, align 8, !tbaa !77
  %586 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %587 unwind label %603

587:                                              ; preds = %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit351
  invoke void @_ZNK4lean7sstream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(376) %586)
          to label %588 unwind label %603

588:                                              ; preds = %587
  %589 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %590 unwind label %605

590:                                              ; preds = %588
  %591 = load ptr, ptr %25, align 8, !tbaa !21
  %592 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %593 = icmp eq ptr %591, %592
  br i1 %593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %595 = load i64, ptr %594, align 8, !tbaa !24
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %590
  %597 = load i64, ptr %592, align 8, !tbaa !23
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %598) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @__cxa_end_catch()
          to label %.critedge unwind label %617

599:                                              ; preds = %574
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %616

601:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit349, %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit347, %_ZN4lean7sstreamC2Ev.exit345
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %615

603:                                              ; preds = %587, %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit351
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

605:                                              ; preds = %588
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = load ptr, ptr %25, align 8, !tbaa !21
  %608 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %609 = icmp eq ptr %607, %608
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %605
  %610 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %611 = load i64, ptr %610, align 8, !tbaa !24
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %605
  %613 = load i64, ptr %608, align 8, !tbaa !23
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %614) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %603
  %.pn205 = phi { ptr, i32 } [ %604, %603 ], [ %606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356 ], [ %606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %615

615:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %601
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ], [ %602, %601 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %26) #27
  br label %616

616:                                              ; preds = %615, %599
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %615 ], [ %600, %599 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @__cxa_end_catch()
          to label %990 unwind label %991

617:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %990

619:                                              ; preds = %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit"
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0558, i64 568
  store ptr %552, ptr %620, align 8, !tbaa !171
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0558, i64 608
  %.not489 = icmp eq ptr %621, %.pre598
  br i1 %.not489, label %.loopexit504, label %455

.thread480:                                       ; preds = %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit", %549
  %622 = load ptr, ptr %8, align 8, !tbaa !158
  %623 = load ptr, ptr %452, align 8, !tbaa !158
  %.not490561 = icmp eq ptr %622, %623
  br i1 %.not490561, label %._crit_edge564, label %.lr.ph563

._crit_edge564.loopexit:                          ; preds = %_ZNSt8functionIFvvEEaSEDn.exit
  %.pre599 = load ptr, ptr %452, align 8, !tbaa !172
  %.pre600 = load ptr, ptr %8, align 8, !tbaa !174
  br label %._crit_edge564

._crit_edge564:                                   ; preds = %._crit_edge564.loopexit, %.thread480
  %624 = phi ptr [ %.pre600, %._crit_edge564.loopexit ], [ %622, %.thread480 ]
  %625 = phi ptr [ %.pre599, %._crit_edge564.loopexit ], [ %622, %.thread480 ]
  %626 = ptrtoint ptr %625 to i64
  %627 = ptrtoint ptr %624 to i64
  %628 = sub i64 %626, %627
  %629 = getelementptr i8, ptr %624, i64 %628
  %630 = getelementptr i8, ptr %629, i64 -56
  %631 = load ptr, ptr %630, align 8, !tbaa !142
  %632 = getelementptr i8, ptr %629, i64 -48
  %633 = load i64, ptr %632, align 8, !tbaa !155
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 %633
  %635 = getelementptr inbounds nuw i8, ptr %624, i64 552
  %636 = load ptr, ptr %635, align 8, !tbaa !142
  %637 = ptrtoint ptr %634 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  %640 = call noalias ptr @malloc(i64 noundef %639) #32
  %.not491565 = icmp eq ptr %624, %625
  br i1 %.not491565, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit, label %.lr.ph568

.lr.ph563:                                        ; preds = %.thread480, %_ZNSt8functionIFvvEEaSEDn.exit
  %.sroa.0444.0562 = phi ptr [ %656, %_ZNSt8functionIFvvEEaSEDn.exit ], [ %622, %.thread480 ]
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.0444.0562, i64 576
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.0444.0562, i64 592
  %643 = load ptr, ptr %642, align 8, !tbaa !156
  %.not.i.i358.not = icmp eq ptr %643, null
  br i1 %.not.i.i358.not, label %_ZNSt8functionIFvvEEaSEDn.exit, label %644

644:                                              ; preds = %.lr.ph563
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.0444.0562, i64 600
  %646 = load ptr, ptr %645, align 8, !tbaa !175
  invoke void %646(ptr noundef nonnull align 8 dereferenceable(32) %641)
          to label %_ZNKSt8functionIFvvEEclEv.exit unwind label %654

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %644
  %647 = load ptr, ptr %642, align 8, !tbaa !156
  %.not.i = icmp eq ptr %647, null
  br i1 %.not.i, label %_ZNSt8functionIFvvEEaSEDn.exit, label %648

648:                                              ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  %649 = invoke noundef zeroext i1 %647(ptr noundef nonnull align 8 dereferenceable(32) %641, ptr noundef nonnull align 8 dereferenceable(32) %641, i32 noundef 3)
          to label %650 unwind label %651

650:                                              ; preds = %648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %642, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEaSEDn.exit

651:                                              ; preds = %648
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #28
  unreachable

654:                                              ; preds = %644
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %990

_ZNSt8functionIFvvEEaSEDn.exit:                   ; preds = %650, %_ZNKSt8functionIFvvEEclEv.exit, %.lr.ph563
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.0444.0562, i64 608
  %.not490 = icmp eq ptr %656, %623
  br i1 %.not490, label %._crit_edge564.loopexit, label %.lr.ph563

.lr.ph568:                                        ; preds = %._crit_edge564, %809
  %.sroa.0440.0566 = phi ptr [ %810, %809 ], [ %624, %._crit_edge564 ]
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0566, i64 552
  %658 = load ptr, ptr %657, align 8, !tbaa !142
  %659 = load ptr, ptr %8, align 8, !tbaa !174
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 552
  %661 = load ptr, ptr %660, align 8, !tbaa !142
  %662 = ptrtoint ptr %658 to i64
  %663 = ptrtoint ptr %661 to i64
  %664 = sub i64 %662, %663
  %665 = getelementptr inbounds i8, ptr %640, i64 %664
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0566, i64 568
  store ptr %665, ptr %666, align 8, !tbaa !171
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0566, i64 32
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0566, i64 560
  %669 = load i64, ptr %668, align 8, !tbaa !155
  %670 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %667, ptr noundef %665, i64 noundef %669)
          to label %671 unwind label %735

671:                                              ; preds = %.lr.ph568
  %672 = load ptr, ptr %667, align 8, !tbaa !66
  %673 = getelementptr i8, ptr %672, i64 -24
  %674 = load i64, ptr %673, align 8
  %675 = getelementptr inbounds i8, ptr %667, i64 %674
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 32
  %677 = load i32, ptr %676, align 8, !tbaa !68
  %678 = and i32 %677, 5
  %.not493 = icmp eq i32 %678, 0
  br i1 %.not493, label %778, label %679

679:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %29, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %29)
          to label %_ZN4lean7sstreamC2Ev.exit363 unwind label %737

_ZN4lean7sstreamC2Ev.exit363:                     ; preds = %679
  %680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %29, ptr noundef nonnull @.str.8, i64 noundef 21)
          to label %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit365 unwind label %739

_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit365:       ; preds = %_ZN4lean7sstreamC2Ev.exit363
  %681 = load ptr, ptr %.sroa.0440.0566, align 8, !tbaa !21
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0566, i64 8
  %683 = load i64, ptr %682, align 8, !tbaa !24
  %684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %29, ptr noundef %681, i64 noundef %683)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit367 unwind label %739

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit367: ; preds = %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit365
  %685 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %29, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit369 unwind label %739

_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit369:        ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit367
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %686 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %686, ptr %28, align 8, !tbaa !18, !alias.scope !185
  %687 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %687, align 8, !tbaa !24, !alias.scope !185
  store i8 0, ptr %686, align 8, !tbaa !23, !alias.scope !185
  %688 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %689 = load ptr, ptr %688, align 8, !tbaa !94, !noalias !185
  %.not.i.not.i.i.i370 = icmp eq ptr %689, null
  %690 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %691 = load ptr, ptr %690, align 8, !noalias !185
  %692 = icmp ugt ptr %689, %691
  %.08.i.i.i.i371 = select i1 %692, ptr %689, ptr %691
  %.not5.i.i.i372 = icmp eq ptr %.08.i.i.i.i371, null
  %.not.i.i.i373 = select i1 %.not.i.not.i.i.i370, i1 true, i1 %.not5.i.i.i372
  br i1 %.not.i.i.i373, label %708, label %693

693:                                              ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit369
  %694 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %695 = load ptr, ptr %694, align 8, !tbaa !96, !noalias !185
  %696 = ptrtoint ptr %.08.i.i.i.i371 to i64
  %697 = ptrtoint ptr %695 to i64
  %698 = sub i64 %696, %697
  %699 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef 0, ptr noundef %695, i64 noundef %698)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit379 unwind label %700

700:                                              ; preds = %708, %693
  %701 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %702 = load ptr, ptr %28, align 8, !tbaa !21, !alias.scope !185
  %703 = icmp eq ptr %702, %686
  br i1 %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i376: ; preds = %700
  %704 = load i64, ptr %687, align 8, !tbaa !24, !alias.scope !185
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %.body377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i374: ; preds = %700
  %706 = load i64, ptr %686, align 8, !tbaa !23, !alias.scope !185
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %707) #30
  br label %.body377

708:                                              ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit369
  %709 = getelementptr inbounds nuw i8, ptr %29, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %709)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit379 unwind label %700

_ZNK4lean7sstream3strB5cxx11Ev.exit379:           ; preds = %708, %693
  %710 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %711 unwind label %741

711:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit379
  %712 = load ptr, ptr %28, align 8, !tbaa !21
  %713 = icmp eq ptr %712, %686
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %711
  %714 = load i64, ptr %687, align 8, !tbaa !24
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %711
  %716 = load i64, ptr %686, align 8, !tbaa !23
  %717 = add i64 %716, 1
  call void @_ZdlPvm(ptr noundef %712, i64 noundef %717) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  %718 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %718, ptr %29, align 8, !tbaa !66
  %719 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %720 = getelementptr i8, ptr %718, i64 -24
  %721 = load i64, ptr %720, align 8
  %722 = getelementptr inbounds i8, ptr %29, i64 %721
  store ptr %719, ptr %722, align 8, !tbaa !66
  %723 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %723, align 8, !tbaa !66
  %724 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %725 = load ptr, ptr %724, align 8, !tbaa !21
  %726 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %727 = icmp eq ptr %725, %726
  br i1 %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %728 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %729 = load i64, ptr %728, align 8, !tbaa !24
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %_ZN4lean7sstreamD2Ev.exit385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %731 = load i64, ptr %726, align 8, !tbaa !23
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %732) #30
  br label %_ZN4lean7sstreamD2Ev.exit385

_ZN4lean7sstreamD2Ev.exit385:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i383
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %723, align 8, !tbaa !66
  %733 = getelementptr inbounds nuw i8, ptr %29, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %733) #27
  %734 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %734) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge

735:                                              ; preds = %781, %778, %.lr.ph568
  %736 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %750

737:                                              ; preds = %679
  %738 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %749

739:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit367, %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit365, %_ZN4lean7sstreamC2Ev.exit363
  %740 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %.body377

741:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit379
  %742 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %743 = load ptr, ptr %28, align 8, !tbaa !21
  %744 = icmp eq ptr %743, %686
  br i1 %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %741
  %745 = load i64, ptr %687, align 8, !tbaa !24
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %.body377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %741
  %747 = load i64, ptr %686, align 8, !tbaa !23
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %748) #30
  br label %.body377

.body377:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, %739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i376
  %.pn211 = phi { ptr, i32 } [ %740, %739 ], [ %701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i374 ], [ %701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i376 ], [ %742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387 ], [ %742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %29) #27
  br label %749

749:                                              ; preds = %.body377, %737
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %.body377 ], [ %738, %737 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %750

750:                                              ; preds = %749, %735
  %.pn211.pn.pn = phi { ptr, i32 } [ %.pn211.pn, %749 ], [ %736, %735 ]
  %.30145 = extractvalue { ptr, i32 } %.pn211.pn.pn, 1
  %751 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9exceptionE) #27
  %752 = icmp eq i32 %.30145, %751
  br i1 %752, label %753, label %990

753:                                              ; preds = %750
  %.30 = extractvalue { ptr, i32 } %.pn211.pn.pn, 0
  %754 = call ptr @__cxa_begin_catch(ptr %.30) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %31, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %31)
          to label %_ZN4lean7sstreamC2Ev.exit390 unwind label %789

_ZN4lean7sstreamC2Ev.exit390:                     ; preds = %753
  %755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %31, ptr noundef nonnull @.str.11, i64 noundef 16)
          to label %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit392 unwind label %791

_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit392:       ; preds = %_ZN4lean7sstreamC2Ev.exit390
  %756 = load ptr, ptr %.sroa.0440.0566, align 8, !tbaa !21
  %757 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0566, i64 8
  %758 = load i64, ptr %757, align 8, !tbaa !24
  %759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %31, ptr noundef %756, i64 noundef %758)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit394 unwind label %791

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit394: ; preds = %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit392
  %760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %31, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit396 unwind label %791

_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit396:        ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit394
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %761 = load ptr, ptr %754, align 8, !tbaa !66
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 16
  %763 = load ptr, ptr %762, align 8
  %764 = call noundef ptr %763(ptr noundef nonnull align 8 dereferenceable(40) %754) #27
  store ptr %764, ptr %32, align 8, !tbaa !77
  %765 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %766 unwind label %793

766:                                              ; preds = %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit396
  invoke void @_ZNK4lean7sstream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(376) %765)
          to label %767 unwind label %793

767:                                              ; preds = %766
  %768 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %769 unwind label %795

769:                                              ; preds = %767
  %770 = load ptr, ptr %30, align 8, !tbaa !21
  %771 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %772 = icmp eq ptr %770, %771
  br i1 %772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398: ; preds = %769
  %773 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %774 = load i64, ptr %773, align 8, !tbaa !24
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %769
  %776 = load i64, ptr %771, align 8, !tbaa !23
  %777 = add i64 %776, 1
  call void @_ZdlPvm(ptr noundef %770, i64 noundef %777) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %31) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @__cxa_end_catch()
          to label %.critedge unwind label %807

778:                                              ; preds = %671
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0566, i64 48
  %780 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %779)
          to label %.noexc401 unwind label %735

.noexc401:                                        ; preds = %778
  %.not.i400 = icmp eq ptr %780, null
  br i1 %.not.i400, label %781, label %809

781:                                              ; preds = %.noexc401
  %782 = load ptr, ptr %667, align 8, !tbaa !66
  %783 = getelementptr i8, ptr %782, i64 -24
  %784 = load i64, ptr %783, align 8
  %785 = getelementptr inbounds i8, ptr %667, i64 %784
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 32
  %787 = load i32, ptr %786, align 8, !tbaa !68
  %788 = or i32 %787, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %785, i32 noundef %788)
          to label %809 unwind label %735

789:                                              ; preds = %753
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %806

791:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit394, %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit392, %_ZN4lean7sstreamC2Ev.exit390
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %805

793:                                              ; preds = %766, %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit396
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

795:                                              ; preds = %767
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = load ptr, ptr %30, align 8, !tbaa !21
  %798 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %799 = icmp eq ptr %797, %798
  br i1 %799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404: ; preds = %795
  %800 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %801 = load i64, ptr %800, align 8, !tbaa !24
  %802 = icmp ult i64 %801, 16
  call void @llvm.assume(i1 %802)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %795
  %803 = load i64, ptr %798, align 8, !tbaa !23
  %804 = add i64 %803, 1
  call void @_ZdlPvm(ptr noundef %797, i64 noundef %804) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, %793
  %.pn215 = phi { ptr, i32 } [ %794, %793 ], [ %796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404 ], [ %796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %805

805:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %791
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405 ], [ %792, %791 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %31) #27
  br label %806

806:                                              ; preds = %805, %789
  %.pn215.pn.pn = phi { ptr, i32 } [ %.pn215.pn, %805 ], [ %790, %789 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @__cxa_end_catch()
          to label %990 unwind label %991

807:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %990

809:                                              ; preds = %781, %.noexc401
  %810 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0566, i64 608
  %.not491 = icmp eq ptr %810, %625
  br i1 %.not491, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.loopexit, label %.lr.ph568

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.loopexit: ; preds = %809
  %.pre601 = load ptr, ptr %8, align 8, !tbaa !174
  br label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.loopexit, %._crit_edge564
  %811 = phi ptr [ %.pre601, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.loopexit ], [ %624, %._crit_edge564 ]
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 576
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %813 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %814 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %812, i64 16, i1 false), !tbaa.struct !170
  store ptr %640, ptr %812, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %811, i64 584
  store i64 %639, ptr %.sroa.4.0..sroa_idx, align 8
  %815 = getelementptr inbounds nuw i8, ptr %811, i64 592
  %816 = load ptr, ptr %815, align 8, !tbaa !97
  store ptr %816, ptr %813, align 8, !tbaa !97
  store ptr @"_ZNSt17_Function_handlerIFvvEZ27lean_read_module_data_partsE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", ptr %815, align 8, !tbaa !97
  %817 = getelementptr inbounds nuw i8, ptr %811, i64 600
  %818 = load ptr, ptr %817, align 8, !tbaa !97
  store ptr %818, ptr %814, align 8, !tbaa !97
  store ptr @"_ZNSt17_Function_handlerIFvvEZ27lean_read_module_data_partsE3$_1E9_M_invokeERKSt9_Any_data", ptr %817, align 8, !tbaa !97
  %.not.i.i406 = icmp eq ptr %816, null
  br i1 %.not.i.i406, label %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit", label %819

819:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  %820 = invoke noundef zeroext i1 %816(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit" unwind label %821

821:                                              ; preds = %819
  %822 = landingpad { ptr, i32 }
          catch ptr null
  %823 = extractvalue { ptr, i32 } %822, 0
  call void @__clang_call_terminate(ptr %823) #28
  unreachable

"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit": ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit, %819
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit504

.loopexit504:                                     ; preds = %619, %._crit_edge.thread, %._crit_edge, %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit"
  %824 = phi ptr [ %452, %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit" ], [ %452, %._crit_edge ], [ %48, %._crit_edge.thread ], [ %452, %619 ]
  %825 = phi i1 [ false, %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit" ], [ true, %._crit_edge ], [ true, %._crit_edge.thread ], [ true, %619 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %826 = load ptr, ptr %8, align 8, !tbaa !158
  %827 = load ptr, ptr %824, align 8, !tbaa !158
  %.not492569 = icmp eq ptr %826, %827
  br i1 %.not492569, label %._crit_edge573, label %.lr.ph572

.lr.ph572:                                        ; preds = %.loopexit504
  %828 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %829 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %830 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %831 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %863

._crit_edge573.loopexit:                          ; preds = %_ZN4lean10object_refD2Ev.exit
  %.pre604 = load ptr, ptr %830, align 8, !tbaa !186
  %.pre605 = load ptr, ptr %33, align 8, !tbaa !189
  %832 = ptrtoint ptr %.pre604 to i64
  %833 = ptrtoint ptr %.pre605 to i64
  %834 = sub i64 %832, %833
  br label %._crit_edge573

._crit_edge573:                                   ; preds = %._crit_edge573.loopexit, %.loopexit504
  %835 = phi i64 [ %834, %._crit_edge573.loopexit ], [ 0, %.loopexit504 ]
  %836 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %837 = add i64 %835, 24
  %838 = invoke ptr @lean_alloc_object(i64 noundef %837)
          to label %.noexc412 unwind label %.loopexit.split-lp

.noexc412:                                        ; preds = %._crit_edge573
  %839 = ashr exact i64 %835, 3
  store i32 1, ptr %838, align 4, !tbaa !3
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 4
  %841 = load i32, ptr %840, align 4
  %842 = and i32 %841, 65535
  %843 = or disjoint i32 %842, -167772160
  store i32 %843, ptr %840, align 4
  %844 = getelementptr inbounds nuw i8, ptr %838, i64 8
  store i64 %839, ptr %844, align 8, !tbaa !9
  %845 = getelementptr inbounds nuw i8, ptr %838, i64 16
  store i64 %839, ptr %845, align 8, !tbaa !9
  %846 = load ptr, ptr %33, align 8, !tbaa !190
  %847 = load ptr, ptr %836, align 8, !tbaa !190
  %.not13.i = icmp eq ptr %846, %847
  br i1 %.not13.i, label %_ZN4lean8to_arrayISt6vectorINS_10object_refESaIS2_EEEEP11lean_objectRKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc412
  %848 = getelementptr inbounds nuw i8, ptr %838, i64 24
  br label %849

849:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i, %.lr.ph.i
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %861, %_ZN4lean3incEP11lean_object.exit.i ]
  %.sroa.010.014.i = phi ptr [ %846, %.lr.ph.i ], [ %862, %_ZN4lean3incEP11lean_object.exit.i ]
  %850 = load ptr, ptr %.sroa.010.014.i, align 8, !tbaa !12
  %851 = ptrtoint ptr %850 to i64
  %852 = and i64 %851, 1
  %.not.i.i408 = icmp eq i64 %852, 0
  br i1 %.not.i.i408, label %853, label %_ZN4lean3incEP11lean_object.exit.i

853:                                              ; preds = %849
  %.val.i.i.i410 = load i32, ptr %850, align 4, !tbaa !3
  %854 = icmp sgt i32 %.val.i.i.i410, 0
  br i1 %854, label %855, label %857, !prof !8

855:                                              ; preds = %853
  %856 = add nuw nsw i32 %.val.i.i.i410, 1
  store i32 %856, ptr %850, align 4, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i

857:                                              ; preds = %853
  %.not.i.i.i411 = icmp eq i32 %.val.i.i.i410, 0
  br i1 %.not.i.i.i411, label %_ZN4lean3incEP11lean_object.exit.i, label %858

858:                                              ; preds = %857
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %850)
          to label %.noexc413 unwind label %.loopexit

.noexc413:                                        ; preds = %858
  %.pre.i = load ptr, ptr %.sroa.010.014.i, align 8, !tbaa !12
  br label %_ZN4lean3incEP11lean_object.exit.i

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %.noexc413, %857, %855, %849
  %859 = phi ptr [ %850, %849 ], [ %850, %855 ], [ %850, %857 ], [ %.pre.i, %.noexc413 ]
  %860 = getelementptr inbounds nuw ptr, ptr %848, i64 %.015.i
  store ptr %859, ptr %860, align 8, !tbaa !97
  %861 = add i64 %.015.i, 1
  %862 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i, i64 8
  %.not.i409 = icmp eq ptr %862, %847
  br i1 %.not.i409, label %_ZN4lean8to_arrayISt6vectorINS_10object_refESaIS2_EEEEP11lean_objectRKT_.exit, label %849

863:                                              ; preds = %.lr.ph572, %_ZN4lean10object_refD2Ev.exit
  %.sroa.0435.0570 = phi ptr [ %826, %.lr.ph572 ], [ %931, %_ZN4lean10object_refD2Ev.exit ]
  %864 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
          to label %865 unwind label %932

865:                                              ; preds = %863
  %866 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0570, i64 560
  %867 = load i64, ptr %866, align 8, !tbaa !155
  %868 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0570, i64 568
  %869 = load ptr, ptr %868, align 8, !tbaa !171
  %870 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0570, i64 552
  %871 = load ptr, ptr %870, align 8, !tbaa !142
  %872 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0570, i64 592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  %873 = load ptr, ptr %872, align 8, !tbaa !156
  %.not.i.i.not.i = icmp eq ptr %873, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2ERKS1_.exit, label %874

874:                                              ; preds = %865
  %875 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0570, i64 576
  %876 = invoke noundef zeroext i1 %873(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %875, i32 noundef 2)
          to label %877 unwind label %881

877:                                              ; preds = %874
  %878 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0570, i64 600
  %879 = load ptr, ptr %878, align 8, !tbaa !175
  store ptr %879, ptr %829, align 8, !tbaa !175
  %880 = load ptr, ptr %872, align 8, !tbaa !156
  store ptr %880, ptr %828, align 8, !tbaa !156
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit

881:                                              ; preds = %874
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = load ptr, ptr %828, align 8, !tbaa !156
  %.not.i.i414 = icmp eq ptr %883, null
  br i1 %.not.i.i414, label %.body416, label %884

884:                                              ; preds = %881
  %885 = invoke noundef zeroext i1 %883(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3)
          to label %.body416 unwind label %886

886:                                              ; preds = %884
  %887 = landingpad { ptr, i32 }
          catch ptr null
  %888 = extractvalue { ptr, i32 } %887, 0
  call void @__clang_call_terminate(ptr %888) #28
  unreachable

_ZNSt8functionIFvvEEC2ERKS1_.exit:                ; preds = %877, %865
  %889 = getelementptr inbounds nuw i8, ptr %871, i64 88
  %890 = getelementptr inbounds nuw i8, ptr %869, i64 88
  %891 = add i64 %867, -88
  invoke void @_ZN4lean16compacted_regionC1EmPvS1_bSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(72) %864, i64 noundef %891, ptr noundef nonnull %890, ptr noundef nonnull %889, i1 noundef zeroext %825, ptr noundef nonnull %34)
          to label %892 unwind label %934

892:                                              ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit
  %893 = load ptr, ptr %828, align 8, !tbaa !156
  %.not.i418 = icmp eq ptr %893, null
  br i1 %.not.i418, label %_ZNSt14_Function_baseD2Ev.exit, label %894

894:                                              ; preds = %892
  %895 = invoke noundef zeroext i1 %893(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %896

896:                                              ; preds = %894
  %897 = landingpad { ptr, i32 }
          catch ptr null
  %898 = extractvalue { ptr, i32 } %897, 0
  call void @__clang_call_terminate(ptr %898) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %892, %894
  %899 = invoke noundef ptr @_ZN4lean16compacted_region4readEv(ptr noundef nonnull align 8 dereferenceable(72) %864)
          to label %900 unwind label %942

900:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  invoke void @lean_inc_heartbeat()
          to label %.noexc419 unwind label %.loopexit499

.noexc419:                                        ; preds = %900
  %901 = call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %902 = icmp eq ptr %901, null
  br i1 %902, label %.invoke, label %903

.invoke:                                          ; preds = %.noexc421, %.noexc419
  invoke void @lean_internal_panic_out_of_memory() #29
          to label %.cont unwind label %.loopexit.split-lp500

.cont:                                            ; preds = %.invoke
  unreachable

903:                                              ; preds = %.noexc419
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 4
  store i32 1, ptr %901, align 4, !tbaa !3
  store i32 131096, ptr %904, align 4
  %905 = getelementptr inbounds nuw i8, ptr %901, i64 8
  store ptr %899, ptr %905, align 8, !tbaa !97
  %906 = ptrtoint ptr %864 to i64
  invoke void @lean_inc_heartbeat()
          to label %.noexc421 unwind label %.loopexit499

.noexc421:                                        ; preds = %903
  %907 = call noalias ptr @mi_malloc_small(i64 noundef 16) #27
  %908 = icmp eq ptr %907, null
  br i1 %908, label %.invoke, label %909

909:                                              ; preds = %.noexc421
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 4
  store i32 1, ptr %907, align 4, !tbaa !3
  store i32 16, ptr %910, align 4
  %911 = getelementptr inbounds nuw i8, ptr %907, i64 8
  store i64 %906, ptr %911, align 8, !tbaa !9
  %912 = getelementptr inbounds nuw i8, ptr %901, i64 16
  store ptr %907, ptr %912, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %901, ptr %35, align 8, !tbaa !12
  %913 = load ptr, ptr %830, align 8, !tbaa !186
  %914 = load ptr, ptr %831, align 8, !tbaa !191
  %.not.i.i423 = icmp eq ptr %913, %914
  br i1 %.not.i.i423, label %917, label %915

915:                                              ; preds = %909
  store ptr %901, ptr %913, align 8, !tbaa !12
  store ptr inttoptr (i64 1 to ptr), ptr %35, align 8, !tbaa !12
  %916 = getelementptr inbounds nuw i8, ptr %913, i64 8
  store ptr %916, ptr %830, align 8, !tbaa !186
  br label %_ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit

917:                                              ; preds = %909
  invoke void @_ZNSt6vectorIN4lean10object_refESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %913, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %._ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit_crit_edge unwind label %944

._ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit_crit_edge: ; preds = %917
  %.pre602 = load ptr, ptr %35, align 8, !tbaa !12
  br label %_ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit: ; preds = %._ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit_crit_edge, %915
  %918 = phi ptr [ %.pre602, %._ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit_crit_edge ], [ inttoptr (i64 1 to ptr), %915 ]
  %919 = ptrtoint ptr %918 to i64
  %920 = and i64 %919, 1
  %.not.i.i425 = icmp eq i64 %920, 0
  br i1 %.not.i.i425, label %921, label %_ZN4lean10object_refD2Ev.exit

921:                                              ; preds = %_ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit
  %922 = load i32, ptr %918, align 4, !tbaa !3
  %923 = icmp sgt i32 %922, 1
  br i1 %923, label %924, label %926, !prof !8

924:                                              ; preds = %921
  %925 = add nsw i32 %922, -1
  store i32 %925, ptr %918, align 4, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit

926:                                              ; preds = %921
  %.not.i.i.i426 = icmp eq i32 %922, 0
  br i1 %.not.i.i.i426, label %_ZN4lean10object_refD2Ev.exit, label %927

927:                                              ; preds = %926
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %918)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %928

928:                                              ; preds = %927
  %929 = landingpad { ptr, i32 }
          catch ptr null
  %930 = extractvalue { ptr, i32 } %929, 0
  call void @__clang_call_terminate(ptr %930) #28
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit, %924, %926, %927
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %931 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0570, i64 608
  %.not492 = icmp eq ptr %931, %827
  br i1 %.not492, label %._crit_edge573.loopexit, label %863

932:                                              ; preds = %863
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %976

934:                                              ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit
  %935 = landingpad { ptr, i32 }
          cleanup
  %936 = load ptr, ptr %828, align 8, !tbaa !156
  %.not.i427 = icmp eq ptr %936, null
  br i1 %.not.i427, label %.body416, label %937

937:                                              ; preds = %934
  %938 = invoke noundef zeroext i1 %936(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3)
          to label %.body416 unwind label %939

939:                                              ; preds = %937
  %940 = landingpad { ptr, i32 }
          catch ptr null
  %941 = extractvalue { ptr, i32 } %940, 0
  call void @__clang_call_terminate(ptr %941) #28
  unreachable

.body416:                                         ; preds = %937, %934, %884, %881
  %.pn221 = phi { ptr, i32 } [ %882, %884 ], [ %882, %881 ], [ %935, %934 ], [ %935, %937 ]
  call void @_ZdlPvm(ptr noundef nonnull %864, i64 noundef 72) #30
  br label %976

942:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %976

.loopexit499:                                     ; preds = %900, %903
  %lpad.loopexit501 = landingpad { ptr, i32 }
          cleanup
  br label %976

.loopexit.split-lp500:                            ; preds = %.invoke
  %lpad.loopexit.split-lp502 = landingpad { ptr, i32 }
          cleanup
  br label %976

944:                                              ; preds = %917
  %945 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %976

_ZN4lean8to_arrayISt6vectorINS_10object_refESaIS2_EEEEP11lean_objectRKT_.exit: ; preds = %_ZN4lean3incEP11lean_object.exit.i, %.noexc412
  invoke void @lean_inc_heartbeat()
          to label %.noexc429 unwind label %.loopexit.split-lp

.noexc429:                                        ; preds = %_ZN4lean8to_arrayISt6vectorINS_10object_refESaIS2_EEEEP11lean_objectRKT_.exit
  %946 = call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %947 = icmp eq ptr %946, null
  br i1 %947, label %948, label %949

948:                                              ; preds = %.noexc429
  invoke void @lean_internal_panic_out_of_memory() #29
          to label %.noexc430 unwind label %.loopexit.split-lp

.noexc430:                                        ; preds = %948
  unreachable

949:                                              ; preds = %.noexc429
  %950 = getelementptr inbounds nuw i8, ptr %946, i64 4
  store i32 1, ptr %946, align 4, !tbaa !3
  store i32 131096, ptr %950, align 4
  %951 = getelementptr inbounds nuw i8, ptr %946, i64 8
  store ptr %838, ptr %951, align 8, !tbaa !97
  %952 = getelementptr inbounds nuw i8, ptr %946, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %952, align 8, !tbaa !97
  %953 = load ptr, ptr %33, align 8, !tbaa !189
  %954 = load ptr, ptr %836, align 8, !tbaa !186
  %.not4.i.i.i = icmp eq ptr %953, %954
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %949, %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %968, %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i ], [ %953, %949 ]
  %955 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %956 = ptrtoint ptr %955 to i64
  %957 = and i64 %956, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %957, 0
  br i1 %.not.i.i.i.i.i.i, label %958, label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i

958:                                              ; preds = %.lr.ph.i.i.i
  %959 = load i32, ptr %955, align 4, !tbaa !3
  %960 = icmp sgt i32 %959, 1
  br i1 %960, label %961, label %963, !prof !8

961:                                              ; preds = %958
  %962 = add nsw i32 %959, -1
  store i32 %962, ptr %955, align 4, !tbaa !3
  br label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i

963:                                              ; preds = %958
  %.not.i.i.i.i.i.i.i = icmp eq i32 %959, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i, label %964

964:                                              ; preds = %963
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %955)
          to label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i unwind label %965

965:                                              ; preds = %964
  %966 = landingpad { ptr, i32 }
          catch ptr null
  %967 = extractvalue { ptr, i32 } %966, 0
  call void @__clang_call_terminate(ptr %967) #28
  unreachable

_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i: ; preds = %964, %963, %961, %.lr.ph.i.i.i
  %968 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i431 = icmp eq ptr %968, %954
  br i1 %.not.i.i.i431, label %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !192

_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %33, align 8, !tbaa !189
  br label %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %949
  %969 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %953, %949 ]
  %.not.i.i1.i = icmp eq ptr %969, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev.exit, label %970

970:                                              ; preds = %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exit.i
  %971 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %972 = load ptr, ptr %971, align 8, !tbaa !191
  %973 = ptrtoint ptr %972 to i64
  %974 = ptrtoint ptr %969 to i64
  %975 = sub i64 %973, %974
  call void @_ZdlPvm(ptr noundef nonnull %969, i64 noundef %975) #30
  br label %_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev.exit

_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exit.i, %970
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.critedge

.loopexit:                                        ; preds = %858
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %976

.loopexit.split-lp:                               ; preds = %._crit_edge573, %_ZN4lean8to_arrayISt6vectorINS_10object_refESaIS2_EEEEP11lean_objectRKT_.exit, %948
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %976

976:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit499, %.loopexit.split-lp500, %932, %.body416, %944, %942
  %.pn223.pn.pn.pn = phi { ptr, i32 } [ %.pn221, %.body416 ], [ %933, %932 ], [ %943, %942 ], [ %945, %944 ], [ %lpad.loopexit501, %.loopexit499 ], [ %lpad.loopexit.split-lp502, %.loopexit.split-lp500 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %990

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, %_ZN4lean7sstreamD2Ev.exit385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, %_ZN4lean7sstreamD2Ev.exit338, %_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev.exit
  %.5 = phi ptr [ %946, %_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev.exit ], [ %589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ], [ %507, %_ZN4lean7sstreamD2Ev.exit338 ], [ %768, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399 ], [ %710, %_ZN4lean7sstreamD2Ev.exit385 ], [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ]
  call void @_ZNSt6vectorIN4lean11module_fileESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %977 = load ptr, ptr %7, align 8, !tbaa !12
  %978 = ptrtoint ptr %977 to i64
  %979 = and i64 %978, 1
  %.not.i.i432 = icmp eq i64 %979, 0
  br i1 %.not.i.i432, label %980, label %_ZN4lean10object_refD2Ev.exit434

980:                                              ; preds = %.critedge
  %981 = load i32, ptr %977, align 4, !tbaa !3
  %982 = icmp sgt i32 %981, 1
  br i1 %982, label %983, label %985, !prof !8

983:                                              ; preds = %980
  %984 = add nsw i32 %981, -1
  store i32 %984, ptr %977, align 4, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit434

985:                                              ; preds = %980
  %.not.i.i.i433 = icmp eq i32 %981, 0
  br i1 %.not.i.i.i433, label %_ZN4lean10object_refD2Ev.exit434, label %986

986:                                              ; preds = %985
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %977)
          to label %_ZN4lean10object_refD2Ev.exit434 unwind label %987

987:                                              ; preds = %986
  %988 = landingpad { ptr, i32 }
          catch ptr null
  %989 = extractvalue { ptr, i32 } %988, 0
  call void @__clang_call_terminate(ptr %989) #28
  unreachable

_ZN4lean10object_refD2Ev.exit434:                 ; preds = %.critedge, %983, %985, %986
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.5

990:                                              ; preds = %807, %806, %617, %616, %750, %571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %654, %976
  %.merged = phi { ptr, i32 } [ %.pn223.pn.pn.pn, %976 ], [ %655, %654 ], [ %.merged496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ], [ %.pn200.pn.pn.pn, %571 ], [ %.pn211.pn.pn, %750 ], [ %618, %617 ], [ %.pn205.pn.pn, %616 ], [ %808, %807 ], [ %.pn215.pn.pn, %806 ]
  call void @_ZNSt6vectorIN4lean11module_fileESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.merged

991:                                              ; preds = %806, %616, %436
  %992 = landingpad { ptr, i32 }
          catch ptr null
  %993 = extractvalue { ptr, i32 } %992, 0
  call void @__clang_call_terminate(ptr %993) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #2

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16), i64, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EOS2_(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean11module_fileD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %11, ptr %10, align 8, !tbaa !66
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %16) #27
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %17, ptr %10, align 8, !tbaa !66
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %19 = getelementptr i8, ptr %17, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %22, align 8, !tbaa !157
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #27
  %24 = load ptr, ptr %0, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !23
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #7 align 2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN4lean16compacted_regionC1EmPvS1_bSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare noundef ptr @_ZN4lean16compacted_region4readEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !12
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i, label %8, label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i

8:                                                ; preds = %.lr.ph.i.i
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !8

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %5, align 4, !tbaa !3
  br label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i

13:                                               ; preds = %8
  %.not.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i, label %14

14:                                               ; preds = %13
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %5)
          to label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i:  ; preds = %14, %13, %11, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !192

_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !189
  br label %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseIN4lean10object_refESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !191
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #30
  br label %_ZNSt12_Vector_baseIN4lean10object_refESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4lean10object_refESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4lean11module_fileESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !174
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4lean11module_fileES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %7 = getelementptr i8, ptr %5, i64 -24
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  br label %11

11:                                               ; preds = %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i.i, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %2, %.lr.ph.i.i ], [ %36, %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 592
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 576
  %16 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i:           ; preds = %14, %11
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  store ptr %5, ptr %20, align 8, !tbaa !66
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %6, ptr %22, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  tail call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %23) #27
  store ptr %8, ptr %20, align 8, !tbaa !66
  %24 = load i64, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  store ptr %9, ptr %25, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  store i64 0, ptr %26, align 8, !tbaa !157
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 288
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #27
  %28 = load ptr, ptr %.05.i.i, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !23
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #30
  br label %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i.i

_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 608
  %.not.i.i = icmp eq ptr %36, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4lean11module_fileES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %11, !llvm.loop !193

_ZSt8_DestroyIPN4lean11module_fileES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPN4lean11module_fileES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4lean11module_fileES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4lean11module_fileES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %37 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4lean11module_fileES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %37, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseIN4lean11module_fileESaIS1_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN4lean11module_fileES1_EvT_S3_RSaIT0_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !194
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #30
  br label %_ZNSt12_Vector_baseIN4lean11module_fileESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4lean11module_fileESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4lean11module_fileES1_EvT_S3_RSaIT0_E.exit, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN4lean3decEP11lean_object.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !8

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !3
  br label %_ZN4lean3decEP11lean_object.exit

10:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %12

_ZN4lean3decEP11lean_object.exit:                 ; preds = %10, %8, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #30
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #2

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %0, align 8, !tbaa !82
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !18
  %26 = load ptr, ptr %2, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !9
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i
  store ptr %30, ptr %24, align 8, !tbaa !21
  %31 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %31, ptr %25, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !23
  store i8 %34, ptr %32, align 1, !tbaa !23
  br label %36

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !24
  %39 = load ptr, ptr %24, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !18, !alias.scope !195, !noalias !198
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !21, !alias.scope !198, !noalias !195
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !24, !alias.scope !198, !noalias !195
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !200
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !21, !alias.scope !195, !noalias !198
  %50 = load i64, ptr %43, align 8, !tbaa !23, !alias.scope !198, !noalias !195
  store i64 %50, ptr %41, align 8, !tbaa !23, !alias.scope !195, !noalias !198
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !198, !noalias !195
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !24, !alias.scope !195, !noalias !198
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !21, !alias.scope !198, !noalias !195
  store i64 0, ptr %52, align 8, !tbaa !24, !alias.scope !198, !noalias !195
  store i8 0, ptr %43, align 8, !tbaa !23, !alias.scope !198, !noalias !195
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !201

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !18, !alias.scope !202, !noalias !205
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !21, !alias.scope !205, !noalias !202
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !24, !alias.scope !205, !noalias !202
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !207
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !21, !alias.scope !202, !noalias !205
  %66 = load i64, ptr %59, align 8, !tbaa !23, !alias.scope !205, !noalias !202
  store i64 %66, ptr %57, align 8, !tbaa !23, !alias.scope !202, !noalias !205
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !24, !alias.scope !205, !noalias !202
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !24, !alias.scope !202, !noalias !205
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !21, !alias.scope !205, !noalias !202
  store i64 0, ptr %68, align 8, !tbaa !24, !alias.scope !205, !noalias !202
  store i8 0, ptr %59, align 8, !tbaa !23, !alias.scope !205, !noalias !202
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !201

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !43
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !82
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !43
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #27
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #30
  invoke void @__cxa_rethrow() #29
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #28
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #7 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean11module_fileEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean11module_fileEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %3 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  br label %9

9:                                                ; preds = %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i, %.lr.ph.i
  %.05.i = phi ptr [ %0, %.lr.ph.i ], [ %34, %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 592
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.05.i, i64 576
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %12, %9
  %18 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  store ptr %3, ptr %18, align 8, !tbaa !66
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %4, ptr %20, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  tail call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %21) #27
  store ptr %6, ptr %18, align 8, !tbaa !66
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  store ptr %7, ptr %23, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  store i64 0, ptr %24, align 8, !tbaa !157
  %25 = getelementptr inbounds nuw i8, ptr %.05.i, i64 288
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #27
  %26 = load ptr, ptr %.05.i, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %32 = load i64, ptr %27, align 8, !tbaa !23
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #30
  br label %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i

_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i, i64 608
  %.not.i = icmp eq ptr %34, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean11module_fileEEEvT_S5_.exit, label %9, !llvm.loop !193

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean11module_fileEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4lean11module_fileESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(608) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %46, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !18
  %9 = load ptr, ptr %1, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  store ptr %9, ptr %4, align 8, !tbaa !21
  %17 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %17, ptr %8, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !24
  store ptr %10, ptr %1, align 8, !tbaa !21
  store i64 0, ptr %18, align 8, !tbaa !24
  store i8 0, ptr %10, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EOS2_(ptr noundef nonnull align 8 dereferenceable(256) %21, ptr noundef nonnull align 8 dereferenceable(256) %22)
          to label %23 unwind label %36

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 552
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr %28, align 8, !tbaa !175
  store ptr %29, ptr %27, align 8, !tbaa !175
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %31 = load ptr, ptr %30, align 8, !tbaa !156
  %.not.i.i.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.not.i.i, label %_ZN4lean11module_fileC2EOS0_.exit, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 16, i1 false), !tbaa.struct !170
  %35 = load ptr, ptr %30, align 8, !tbaa !156
  store ptr %35, ptr %34, align 8, !tbaa !156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %_ZN4lean11module_fileC2EOS0_.exit

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !21
  %39 = icmp eq ptr %38, %8
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %36
  %40 = load i64, ptr %20, align 8, !tbaa !24
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %36
  %42 = load i64, ptr %8, align 8, !tbaa !23
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  resume { ptr, i32 } %37

_ZN4lean11module_fileC2EOS0_.exit:                ; preds = %23, %32
  %44 = load ptr, ptr %3, align 8, !tbaa !172
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 608
  store ptr %45, ptr %3, align 8, !tbaa !172
  br label %47

46:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN4lean11module_fileESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(608) %1)
  br label %47

47:                                               ; preds = %46, %_ZN4lean11module_fileC2EOS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4lean11module_fileESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(608) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = load ptr, ptr %0, align 8, !tbaa !174
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775296
  br i1 %10, label %11, label %_ZNKSt6vectorIN4lean11module_fileESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
  unreachable

_ZNKSt6vectorIN4lean11module_fileESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 608
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 15170019797458512)
  %16 = select i1 %14, i64 15170019797458512, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4lean11module_fileESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4lean11module_fileESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 608
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #33
  br label %_ZNSt12_Vector_baseIN4lean11module_fileESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4lean11module_fileESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4lean11module_fileESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4lean11module_fileESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %2, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN4lean11module_fileESaIS1_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN4lean11module_fileESaIS1_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !21
  %33 = load i64, ptr %26, align 8, !tbaa !23
  store i64 %33, ptr %24, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %34 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %30, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !24
  store ptr %26, ptr %2, align 8, !tbaa !21
  store i64 0, ptr %35, align 8, !tbaa !24
  store i8 0, ptr %26, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EOS2_(ptr noundef nonnull align 8 dereferenceable(256) %37, ptr noundef nonnull align 8 dereferenceable(256) %38)
          to label %39 unwind label %51

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 552
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 552
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 576
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 600
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr %44, align 8, !tbaa !175
  store ptr %45, ptr %43, align 8, !tbaa !175
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %47 = load ptr, ptr %46, align 8, !tbaa !156
  %.not.i.i.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt16allocator_traitsISaIN4lean11module_fileEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 16, i1 false), !tbaa.struct !170
  store ptr %47, ptr %50, align 8, !tbaa !156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4lean11module_fileEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = load ptr, ptr %23, align 8, !tbaa !21
  %54 = icmp eq ptr %53, %24
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %51
  %55 = load i64, ptr %36, align 8, !tbaa !24
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %.body.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %51
  %57 = load i64, ptr %24, align 8, !tbaa !23
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #30
  br label %.body.thread

_ZNSt16allocator_traitsISaIN4lean11module_fileEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %48, %39
  %59 = invoke noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4lean11module_fileEES3_ET0_T_S6_S5_(ptr %6, ptr %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean11module_fileES2_SaIS1_EET0_T_S5_S4_RT1_.exit unwind label %101

_ZSt34__uninitialized_move_if_noexcept_aIPN4lean11module_fileES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4lean11module_fileEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 608
  %61 = invoke noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4lean11module_fileEES3_ET0_T_S6_S5_(ptr %1, ptr %5, ptr noundef nonnull %60)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean11module_fileES2_SaIS1_EET0_T_S5_S4_RT1_.exit28 unwind label %.body

_ZSt34__uninitialized_move_if_noexcept_aIPN4lean11module_fileES2_SaIS1_EET0_T_S5_S4_RT1_.exit28: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean11module_fileES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.not4.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4lean11module_fileEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean11module_fileES2_SaIS1_EET0_T_S5_S4_RT1_.exit28
  %62 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %64 = getelementptr i8, ptr %62, i64 -24
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %67 = getelementptr i8, ptr %65, i64 -24
  br label %68

68:                                               ; preds = %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i.i, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %93, %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 592
  %70 = load ptr, ptr %69, align 8, !tbaa !156
  %.not.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 576
  %73 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i unwind label %74

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i:           ; preds = %71, %68
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  store ptr %62, ptr %77, align 8, !tbaa !66
  %78 = load i64, ptr %64, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %63, ptr %79, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  tail call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %80) #27
  store ptr %65, ptr %77, align 8, !tbaa !66
  %81 = load i64, ptr %67, align 8
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  store ptr %66, ptr %82, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  store i64 0, ptr %83, align 8, !tbaa !157
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 288
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %84) #27
  %85 = load ptr, ptr %.05.i.i, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !24
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  br label %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i
  %91 = load i64, ptr %86, align 8, !tbaa !23
  %92 = add i64 %91, 1
  tail call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #30
  br label %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i.i

_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 608
  %.not.i.i = icmp eq ptr %93, %5
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4lean11module_fileEEvT_S3_.exit, label %68, !llvm.loop !193

_ZSt8_DestroyIPN4lean11module_fileEEvT_S3_.exit:  ; preds = %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean11module_fileES2_SaIS1_EET0_T_S5_S4_RT1_.exit28
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN4lean11module_fileESaIS1_EE13_M_deallocateEPS1_m.exit, label %95

95:                                               ; preds = %_ZSt8_DestroyIPN4lean11module_fileEEvT_S3_.exit
  %96 = load ptr, ptr %94, align 8, !tbaa !194
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %97, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %98) #30
  br label %_ZNSt12_Vector_baseIN4lean11module_fileESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4lean11module_fileESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4lean11module_fileEEvT_S3_.exit, %95
  store ptr %22, ptr %0, align 8, !tbaa !174
  store ptr %61, ptr %4, align 8, !tbaa !172
  %99 = getelementptr inbounds nuw %"struct.lean::module_file", ptr %22, i64 %16
  store ptr %99, ptr %94, align 8, !tbaa !194
  ret void

.body:                                            ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean11module_fileES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %100 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.thread

101:                                              ; preds = %_ZNSt16allocator_traitsISaIN4lean11module_fileEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = tail call ptr @__cxa_begin_catch(ptr %103) #27
  tail call void @_ZN4lean11module_fileD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %23) #27
  br label %109

.body.thread:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %.body
  %.sink55 = phi { ptr, i32 } [ %100, %.body ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %.0.lpad-body38 = phi ptr [ %60, %.body ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %105 = extractvalue { ptr, i32 } %.sink55, 0
  %106 = tail call ptr @__cxa_begin_catch(ptr %105) #27
  invoke void @_ZSt8_DestroyIPN4lean11module_fileEEvT_S3_(ptr noundef nonnull %22, ptr noundef nonnull %.0.lpad-body38)
          to label %109 unwind label %107

107:                                              ; preds = %.body.thread, %109
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

109:                                              ; preds = %101, %.body.thread
  %110 = mul nuw nsw i64 %16, 608
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %110) #30
  invoke void @__cxa_rethrow() #29
          to label %115 unwind label %107

111:                                              ; preds = %107
  resume { ptr, i32 } %108

112:                                              ; preds = %107
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #28
  unreachable

115:                                              ; preds = %109
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4lean11module_fileEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4lean11module_fileEJS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %42, %_ZSt10_ConstructIN4lean11module_fileEJS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.015 = phi ptr [ %41, %_ZSt10_ConstructIN4lean11module_fileEJS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %4, ptr %.016, align 8, !tbaa !18
  %5 = load ptr, ptr %.sroa.08.015, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph
  store ptr %5, ptr %.016, align 8, !tbaa !21
  %13 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %13, ptr %4, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !24
  store ptr %6, ptr %.sroa.08.015, align 8, !tbaa !21
  store i64 0, ptr %14, align 8, !tbaa !24
  store i8 0, ptr %6, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 32
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EOS2_(ptr noundef nonnull align 8 dereferenceable(256) %17, ptr noundef nonnull align 8 dereferenceable(256) %18)
          to label %19 unwind label %32

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 552
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 552
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 576
  %23 = getelementptr inbounds nuw i8, ptr %.016, i64 600
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !175
  store ptr %25, ptr %23, align 8, !tbaa !175
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 592
  %27 = load ptr, ptr %26, align 8, !tbaa !156
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZSt10_ConstructIN4lean11module_fileEJS1_EEvPT_DpOT0_.exit, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 576
  %30 = getelementptr inbounds nuw i8, ptr %.016, i64 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 16, i1 false), !tbaa.struct !170
  %31 = load ptr, ptr %26, align 8, !tbaa !156
  store ptr %31, ptr %30, align 8, !tbaa !156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %_ZSt10_ConstructIN4lean11module_fileEJS1_EEvPT_DpOT0_.exit

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = load ptr, ptr %.016, align 8, !tbaa !21
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %32
  %39 = load i64, ptr %4, align 8, !tbaa !23
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %40) #30
  br label %.body

_ZSt10_ConstructIN4lean11module_fileEJS1_EEvPT_DpOT0_.exit: ; preds = %28, %19
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 608
  %42 = getelementptr inbounds nuw i8, ptr %.016, i64 608
  %.not = icmp eq ptr %41, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !208

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %43 = extractvalue { ptr, i32 } %33, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #27
  invoke void @_ZSt8_DestroyIPN4lean11module_fileEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %45 unwind label %46

45:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #29
          to label %52 unwind label %46

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4lean11module_fileEJS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %42, %_ZSt10_ConstructIN4lean11module_fileEJS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

46:                                               ; preds = %45, %.body
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

48:                                               ; preds = %46
  resume { ptr, i32 } %47

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #28
  unreachable

52:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZ27lean_read_module_data_partsE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !209
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !tbaa !211
  %3 = tail call i32 @munmap(ptr noundef %.val, i64 noundef %.val1) #27
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZ27lean_read_module_data_partsE3$_0JEENSt9enable_ifIXsr7is_voidIT_EE5valueES3_E4typeEOT0_DpOT1_.exit", label %4, !prof !8

4:                                                ; preds = %1
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.18, i32 noundef 259, ptr noundef nonnull @.str.19)
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8, !tbaa !24
  store i8 0, ptr %7, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %5, align 8, !tbaa !66
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #29
  unreachable

"_ZSt10__invoke_rIvRZ27lean_read_module_data_partsE3$_0JEENSt9enable_ifIXsr7is_voidIT_EE5valueES3_E4typeEOT0_DpOT1_.exit": ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZ27lean_read_module_data_partsE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ27lean_read_module_data_partsE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ27lean_read_module_data_partsE3$_0", ptr %0, align 8, !tbaa !212
  br label %"_ZNSt14_Function_base13_Base_managerIZ27lean_read_module_data_partsE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !97
  br label %"_ZNSt14_Function_base13_Base_managerIZ27lean_read_module_data_partsE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !214
  br label %"_ZNSt14_Function_base13_Base_managerIZ27lean_read_module_data_partsE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ27lean_read_module_data_partsE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.20
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZ27lean_read_module_data_partsE3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !215
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !tbaa !217
  tail call void @free_sized(ptr noundef %.val, i64 noundef %.val1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZ27lean_read_module_data_partsE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ27lean_read_module_data_partsE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ27lean_read_module_data_partsE3$_1", ptr %0, align 8, !tbaa !212
  br label %"_ZNSt14_Function_base13_Base_managerIZ27lean_read_module_data_partsE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !97
  br label %"_ZNSt14_Function_base13_Base_managerIZ27lean_read_module_data_partsE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !214
  br label %"_ZNSt14_Function_base13_Base_managerIZ27lean_read_module_data_partsE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ27lean_read_module_data_partsE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @free_sized(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean10object_refEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean10object_refEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !12
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i

6:                                                ; preds = %.lr.ph.i
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !8

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !3
  br label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i

11:                                               ; preds = %6
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i:    ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean10object_refEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !192

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean10object_refEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4lean10object_refESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = load ptr, ptr %0, align 8, !tbaa !189
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4lean10object_refESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
  unreachable

_ZNKSt6vectorIN4lean10object_refESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4lean10object_refESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #33
  br label %22

22:                                               ; preds = %_ZNKSt6vectorIN4lean10object_refESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %23 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4lean10object_refESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %18
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %25, ptr %24, align 8, !tbaa !12
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !12
  %26 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4lean10object_refEPS1_ET0_T_S6_S5_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean10object_refES2_SaIS1_EET0_T_S5_S4_RT1_.exit unwind label %49

_ZSt34__uninitialized_move_if_noexcept_aIPN4lean10object_refES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4lean10object_refEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %27)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean10object_refES2_SaIS1_EET0_T_S5_S4_RT1_.exit28 unwind label %53

_ZSt34__uninitialized_move_if_noexcept_aIPN4lean10object_refES2_SaIS1_EET0_T_S5_S4_RT1_.exit28: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean10object_refES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.not4.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4lean10object_refEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean10object_refES2_SaIS1_EET0_T_S5_S4_RT1_.exit28, %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %42, %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean10object_refES2_SaIS1_EET0_T_S5_S4_RT1_.exit28 ]
  %29 = load ptr, ptr %.05.i.i, align 8, !tbaa !12
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i, label %32, label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i

32:                                               ; preds = %.lr.ph.i.i
  %33 = load i32, ptr %29, align 4, !tbaa !3
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !8

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %29, align 4, !tbaa !3
  br label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i

37:                                               ; preds = %32
  %.not.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i, label %38

38:                                               ; preds = %37
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %29)
          to label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
  unreachable

_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i:  ; preds = %38, %37, %35, %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4lean10object_refEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !192

_ZSt8_DestroyIPN4lean10object_refEEvT_S3_.exit:   ; preds = %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean10object_refES2_SaIS1_EET0_T_S5_S4_RT1_.exit28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN4lean10object_refESaIS1_EE13_M_deallocateEPS1_m.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN4lean10object_refEEvT_S3_.exit
  %45 = load ptr, ptr %43, align 8, !tbaa !191
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %47) #30
  br label %_ZNSt12_Vector_baseIN4lean10object_refESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4lean10object_refESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4lean10object_refEEvT_S3_.exit, %44
  store ptr %23, ptr %0, align 8, !tbaa !189
  store ptr %28, ptr %4, align 8, !tbaa !186
  %48 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %23, i64 %16
  store ptr %48, ptr %43, align 8, !tbaa !191
  ret void

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #27
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #27
  br label %59

53:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean10object_refES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #27
  invoke void @_ZSt8_DestroyIPN4lean10object_refEEvT_S3_(ptr noundef nonnull %23, ptr noundef nonnull %27)
          to label %59 unwind label %57

57:                                               ; preds = %53, %59
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

59:                                               ; preds = %49, %53
  %60 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %60) #30
  invoke void @__cxa_rethrow() #29
          to label %65 unwind label %57

61:                                               ; preds = %57
  resume { ptr, i32 } %58

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #28
  unreachable

65:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4lean10object_refEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4lean10object_refEJRKS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %14, %_ZSt10_ConstructIN4lean10object_refEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %13, %_ZSt10_ConstructIN4lean10object_refEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !12
  store ptr %4, ptr %.016, align 8, !tbaa !12
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %7, label %_ZSt10_ConstructIN4lean10object_refEJRKS1_EEvPT_DpOT0_.exit

7:                                                ; preds = %.lr.ph
  %.val.i.i.i.i = load i32, ptr %4, align 4, !tbaa !3
  %8 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !8

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !3
  br label %_ZSt10_ConstructIN4lean10object_refEJRKS1_EEvPT_DpOT0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZSt10_ConstructIN4lean10object_refEJRKS1_EEvPT_DpOT0_.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %_ZSt10_ConstructIN4lean10object_refEJRKS1_EEvPT_DpOT0_.exit unwind label %15

_ZSt10_ConstructIN4lean10object_refEJRKS1_EEvPT_DpOT0_.exit: ; preds = %11, %9, %.lr.ph, %12
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %13, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !218

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #27
  invoke void @_ZSt8_DestroyIPN4lean10object_refEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #29
          to label %26 unwind label %20

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4lean10object_refEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %14, %_ZSt10_ConstructIN4lean10object_refEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

20:                                               ; preds = %19, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

26:                                               ; preds = %19
  unreachable
}

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS11lean_object", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 7}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4lean10object_refE", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4lean10string_ref13to_std_stringB5cxx11Ev: argument 0"}
!17 = distinct !{!17, !"_ZNK4lean10string_ref13to_std_stringB5cxx11Ev"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !14, i64 0}
!21 = !{!22, !20, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !10, i64 8, !6, i64 16}
!23 = !{!6, !6, i64 0}
!24 = !{!22, !10, i64 8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!30 = distinct !{!30, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!33 = distinct !{!33, !"_ZNSt7__cxx119to_stringEj"}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!43 = !{!41, !42, i64 16}
!44 = !{!45, !14, i64 128}
!45 = !{!"_ZTSN4lean16object_compactorE", !46, i64 0, !54, i64 56, !61, i64 64, !61, i64 88, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136}
!46 = !{!"_ZTSSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !48, i64 0, !10, i64 8, !50, i64 16, !10, i64 24, !52, i64 32, !51, i64 48}
!48 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !49, i64 0}
!49 = !{!"any p2 pointer", !14, i64 0}
!50 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !51, i64 0}
!51 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !14, i64 0}
!52 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !53, i64 0, !10, i64 8}
!53 = !{!"float", !6, i64 0}
!54 = !{!"_ZTSSt10unique_ptrIN4lean16object_compactor17max_sharing_tableESt14default_deleteIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataIN4lean16object_compactor17max_sharing_tableESt14default_deleteIS2_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implIN4lean16object_compactor17max_sharing_tableESt14default_deleteIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJPN4lean16object_compactor17max_sharing_tableESt14default_deleteIS2_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJPN4lean16object_compactor17max_sharing_tableESt14default_deleteIS2_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPN4lean16object_compactor17max_sharing_tableELb0EE", !60, i64 0}
!60 = !{!"p1 _ZTSN4lean16object_compactor17max_sharing_tableE", !14, i64 0}
!61 = !{!"_ZTSSt6vectorIP11lean_objectSaIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIP11lean_objectSaIS1_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIP11lean_objectSaIS1_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIP11lean_objectSaIS1_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!65 = !{!45, !14, i64 120}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !7, i64 0}
!68 = !{!69, !71, i64 32}
!69 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !70, i64 24, !71, i64 28, !71, i64 32, !72, i64 40, !73, i64 48, !6, i64 64, !5, i64 192, !74, i64 200, !75, i64 208}
!70 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!71 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!72 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!73 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!74 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!75 = !{!"_ZTSSt6locale", !76, i64 0}
!76 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!77 = !{!20, !20, i64 0}
!78 = distinct !{!78, !35}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4lean10string_ref13to_std_stringB5cxx11Ev: argument 0"}
!81 = distinct !{!81, !"_ZNK4lean10string_ref13to_std_stringB5cxx11Ev"}
!82 = !{!41, !42, i64 0}
!83 = !{!5, !5, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4lean7sstream3strB5cxx11Ev: argument 0"}
!86 = distinct !{!86, !"_ZNK4lean7sstream3strB5cxx11Ev"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!89 = distinct !{!89, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!92 = distinct !{!92, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!93 = !{!91, !88, !85}
!94 = !{!95, !20, i64 40}
!95 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !75, i64 56}
!96 = !{!95, !20, i64 32}
!97 = !{!14, !14, i64 0}
!98 = distinct !{!98, !35}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!101 = distinct !{!101, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!105 = !{!103, !100}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK4lean9array_refINS_10string_refEE3endEv: argument 0"}
!108 = distinct !{!108, !"_ZNK4lean9array_refINS_10string_refEE3endEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4lean10string_ref13to_std_stringB5cxx11Ev: argument 0"}
!111 = distinct !{!111, !"_ZNK4lean10string_ref13to_std_stringB5cxx11Ev"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4lean7sstream3strB5cxx11Ev: argument 0"}
!114 = distinct !{!114, !"_ZNK4lean7sstream3strB5cxx11Ev"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!117 = distinct !{!117, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!120 = distinct !{!120, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!121 = !{!119, !116, !113}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4lean7sstream3strB5cxx11Ev: argument 0"}
!124 = distinct !{!124, !"_ZNK4lean7sstream3strB5cxx11Ev"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!127 = distinct !{!127, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!130 = distinct !{!130, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!131 = !{!129, !126, !123}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4lean7sstream3strB5cxx11Ev: argument 0"}
!134 = distinct !{!134, !"_ZNK4lean7sstream3strB5cxx11Ev"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!137 = distinct !{!137, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!140 = distinct !{!140, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!141 = !{!139, !136, !133}
!142 = !{!143, !20, i64 552}
!143 = !{!"_ZTSN4lean11module_fileE", !22, i64 0, !144, i64 32, !20, i64 552, !10, i64 560, !20, i64 568, !153, i64 576}
!144 = !{!"_ZTSSt14basic_ifstreamIcSt11char_traitsIcEE", !145, i64 0, !146, i64 16}
!145 = !{!"_ZTSSi", !10, i64 8}
!146 = !{!"_ZTSSt13basic_filebufIcSt11char_traitsIcEE", !95, i64 0, !6, i64 64, !147, i64 104, !150, i64 120, !151, i64 124, !151, i64 132, !151, i64 140, !20, i64 152, !10, i64 160, !149, i64 168, !149, i64 169, !149, i64 170, !6, i64 171, !20, i64 176, !20, i64 184, !149, i64 192, !152, i64 200, !20, i64 208, !10, i64 216, !20, i64 224, !20, i64 232}
!147 = !{!"_ZTSSt12__basic_fileIcE", !148, i64 0, !149, i64 8}
!148 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!149 = !{!"bool", !6, i64 0}
!150 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!151 = !{!"_ZTS11__mbstate_t", !5, i64 0, !6, i64 4}
!152 = !{!"p1 _ZTSSt7codecvtIcc11__mbstate_tE", !14, i64 0}
!153 = !{!"_ZTSSt8functionIFvvEE", !154, i64 0, !14, i64 24}
!154 = !{!"_ZTSSt14_Function_base", !6, i64 0, !14, i64 16}
!155 = !{!143, !10, i64 560}
!156 = !{!154, !14, i64 16}
!157 = !{!145, !10, i64 8}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4lean11module_fileE", !14, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK4lean7sstream3strB5cxx11Ev: argument 0"}
!162 = distinct !{!162, !"_ZNK4lean7sstream3strB5cxx11Ev"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!165 = distinct !{!165, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!168 = distinct !{!168, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!169 = !{!167, !164, !161}
!170 = !{i64 0, i64 16, !23}
!171 = !{!143, !20, i64 568}
!172 = !{!173, !159, i64 8}
!173 = !{!"_ZTSNSt12_Vector_baseIN4lean11module_fileESaIS1_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!174 = !{!173, !159, i64 0}
!175 = !{!153, !14, i64 24}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK4lean7sstream3strB5cxx11Ev: argument 0"}
!178 = distinct !{!178, !"_ZNK4lean7sstream3strB5cxx11Ev"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!181 = distinct !{!181, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!184 = distinct !{!184, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!185 = !{!183, !180, !177}
!186 = !{!187, !188, i64 8}
!187 = !{!"_ZTSNSt12_Vector_baseIN4lean10object_refESaIS1_EE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!188 = !{!"p1 _ZTSN4lean10object_refE", !14, i64 0}
!189 = !{!187, !188, i64 0}
!190 = !{!188, !188, i64 0}
!191 = !{!187, !188, i64 16}
!192 = distinct !{!192, !35}
!193 = distinct !{!193, !35}
!194 = !{!173, !159, i64 16}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!197 = distinct !{!197, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!200 = !{!196, !199}
!201 = distinct !{!201, !35}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!204 = distinct !{!204, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!207 = !{!203, !206}
!208 = distinct !{!208, !35}
!209 = !{!210, !20, i64 0}
!210 = !{!"_ZTSZ27lean_read_module_data_partsE3$_0", !20, i64 0, !10, i64 8}
!211 = !{!210, !10, i64 8}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt9type_info", !14, i64 0}
!214 = !{i64 0, i64 8, !77, i64 8, i64 8, !9}
!215 = !{!216, !20, i64 0}
!216 = !{!"_ZTSZ27lean_read_module_data_partsE3$_1", !20, i64 0, !10, i64 8}
!217 = !{!216, !10, i64 8}
!218 = distinct !{!218, !35}
