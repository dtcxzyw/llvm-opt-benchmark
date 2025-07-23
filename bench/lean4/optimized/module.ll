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
  br i1 %28, label %.thread313, label %31, !prof !8

.thread313:                                       ; preds = %27
  %29 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %29, ptr %0, align 4, !tbaa !3
  %30 = getelementptr i8, ptr %0, i64 24
  %.val.i.i.i314 = load i64, ptr %30, align 8, !tbaa !9
  br label %36

31:                                               ; preds = %27
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.thread319, label %33

.thread319:                                       ; preds = %31
  %32 = getelementptr i8, ptr %0, i64 24
  %.val.i.i.i317 = load i64, ptr %32, align 8, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit

33:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0)
  %.pr = load i32, ptr %0, align 4, !tbaa !3
  %34 = getelementptr i8, ptr %0, i64 24
  %.val.i.i.i = load i64, ptr %34, align 8, !tbaa !9
  %35 = icmp sgt i32 %.pr, 1
  br i1 %35, label %36, label %39, !prof !11

36:                                               ; preds = %.thread313, %33
  %.val.i.i.i315 = phi i64 [ %.val.i.i.i314, %.thread313 ], [ %.val.i.i.i, %33 ]
  %37 = phi i32 [ %29, %.thread313 ], [ %.pr, %33 ]
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

_ZN4lean10object_refD2Ev.exit:                    ; preds = %.thread319, %3, %36, %39, %40
  %.0.i.i.i211 = phi i64 [ %.val.i.i.i315, %36 ], [ %.val.i.i.i, %39 ], [ %.val.i.i.i, %40 ], [ 1723, %3 ], [ %.val.i.i.i317, %.thread319 ]
  %44 = urem i64 %.0.i.i.i211, 139637976727552
  %45 = and i64 %44, 140737488289792
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #27
  %46 = inttoptr i64 %45 to ptr
  call void @_ZN4lean16object_compactorC1EPv(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i109 = load i64, ptr %57, align 8, !tbaa !9
  %.idx = shl nuw nsw i64 %.val.i.i.i109, 3
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx
  %invariant.gep = getelementptr inbounds nuw i8, ptr %14, i64 32
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
  br label %603

95:                                               ; preds = %.lr.ph, %91
  %.033285 = phi ptr [ undef, %.lr.ph ], [ %.2, %91 ]
  %.sroa.0207.0284 = phi ptr [ %56, %.lr.ph ], [ %92, %91 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  %96 = load ptr, ptr %.sroa.0207.0284, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %98 = load ptr, ptr %97, align 8, !tbaa !12, !noalias !15
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = getelementptr i8, ptr %98, i64 8
  %.val.i.i.i110 = load i64, ptr %100, align 8, !tbaa !9, !noalias !15
  %101 = add i64 %.val.i.i.i110, -1
  store ptr %59, ptr %10, align 8, !tbaa !18, !alias.scope !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27, !noalias !15
  store i64 %101, ptr %6, align 8, !tbaa !9, !noalias !15
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %95
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc111 unwind label %275

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27, !noalias !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
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
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i unwind label %184

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
  %.01819.i.i = phi i32 [ %168, %.lr.ph.i2.i ], [ %152, %.lr.ph.preheader.i.i ]
  %153 = urem i32 %.020.i.i, 100
  %154 = shl nuw nsw i32 %153, 1
  %155 = udiv i32 %.020.i.i, 100
  %156 = or disjoint i32 %154, 1
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !23, !noalias !31
  %160 = zext i32 %.01819.i.i to i64
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 %160
  store i8 %159, ptr %161, align 1, !tbaa !23
  %162 = zext nneg i32 %154 to i64
  %163 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %162
  %164 = load i8, ptr %163, align 2, !tbaa !23, !noalias !31
  %165 = add i32 %.01819.i.i, -1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %149, i64 %166
  store i8 %164, ptr %167, align 1, !tbaa !23
  %168 = add i32 %.01819.i.i, -2
  %169 = icmp ugt i32 %.020.i.i, 9999
  br i1 %169, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !36

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i ], [ %155, %.lr.ph.i2.i ]
  %170 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %170, label %171, label %181

171:                                              ; preds = %._crit_edge.i.i
  %172 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %173 = or disjoint i32 %172, 1
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !23, !noalias !31
  %177 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store i8 %176, ptr %177, align 1, !tbaa !23
  %178 = zext nneg i32 %172 to i64
  %179 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %178
  %180 = load i8, ptr %179, align 2, !tbaa !23, !noalias !31
  br label %_ZNSt7__cxx119to_stringEj.exit

181:                                              ; preds = %._crit_edge.i.i
  %182 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %183 = or disjoint i8 %182, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

184:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #28
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %171, %181
  %storemerge.i.i = phi i8 [ %183, %181 ], [ %180, %171 ]
  store i8 %storemerge.i.i, ptr %149, align 1, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %187 = load i64, ptr %62, align 8, !tbaa !24, !noalias !37
  %188 = load i64, ptr %66, align 8, !tbaa !24, !noalias !37
  %189 = add i64 %188, %187
  %190 = load ptr, ptr %12, align 8, !tbaa !21, !noalias !37
  %191 = icmp eq ptr %190, %61
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

192:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %193 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %192, %_ZNSt7__cxx119to_stringEj.exit
  %194 = load i64, ptr %61, align 8, !noalias !37
  %195 = select i1 %191, i64 15, i64 %194
  %196 = icmp ugt i64 %189, %195
  br i1 %196, label %197, label %216

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %198 = load ptr, ptr %13, align 8, !tbaa !21, !noalias !37
  %199 = icmp eq ptr %198, %64
  br i1 %199, label %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

200:                                              ; preds = %197
  %201 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %200, %197
  %202 = load i64, ptr %64, align 8, !noalias !37
  %203 = select i1 %199, i64 15, i64 %202
  %.not.i = icmp ugt i64 %189, %203
  br i1 %.not.i, label %216, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %190, i64 noundef %187)
          to label %.noexc112 unwind label %277

.noexc112:                                        ; preds = %.critedge.i
  store ptr %67, ptr %11, align 8, !tbaa !18, !alias.scope !37
  %205 = load ptr, ptr %204, align 8, !tbaa !21
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

208:                                              ; preds = %.noexc112
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !24
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  %212 = add nuw nsw i64 %210, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %206, i64 %212, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc112
  store ptr %205, ptr %11, align 8, !tbaa !21, !alias.scope !37
  %213 = load i64, ptr %206, align 8, !tbaa !23
  store i64 %213, ptr %67, align 8, !tbaa !23, !alias.scope !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %208
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !24
  store i64 %215, ptr %68, align 8, !tbaa !24, !alias.scope !37
  store ptr %206, ptr %204, align 8, !tbaa !21
  store i64 0, ptr %214, align 8, !tbaa !24
  store i8 0, ptr %206, align 8, !tbaa !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

216:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %217 = sub i64 4611686018427387903, %187
  %218 = icmp ult i64 %217, %188
  br i1 %218, label %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

219:                                              ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc113 unwind label %277

.noexc113:                                        ; preds = %219
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %216
  %220 = load ptr, ptr %13, align 8, !tbaa !21, !noalias !37
  %221 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %220, i64 noundef %188)
          to label %.noexc114 unwind label %277

.noexc114:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %67, ptr %11, align 8, !tbaa !18, !alias.scope !37
  %222 = load ptr, ptr %221, align 8, !tbaa !21
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

225:                                              ; preds = %.noexc114
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !24
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  %229 = add nuw nsw i64 %227, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %223, i64 %229, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc114
  store ptr %222, ptr %11, align 8, !tbaa !21, !alias.scope !37
  %230 = load i64, ptr %223, align 8, !tbaa !23
  store i64 %230, ptr %67, align 8, !tbaa !23, !alias.scope !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %225
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !24
  store i64 %232, ptr %68, align 8, !tbaa !24, !alias.scope !37
  store ptr %223, ptr %221, align 8, !tbaa !21
  store i64 0, ptr %231, align 8, !tbaa !24
  store i8 0, ptr %223, align 8, !tbaa !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %233 = load ptr, ptr %13, align 8, !tbaa !21
  %234 = icmp eq ptr %233, %64
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %235 = load i64, ptr %66, align 8, !tbaa !24
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %237 = load i64, ptr %64, align 8, !tbaa !23
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  %239 = load ptr, ptr %12, align 8, !tbaa !21
  %240 = icmp eq ptr %239, %61
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %241 = load i64, ptr %62, align 8, !tbaa !24
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %243 = load i64, ptr %61, align 8, !tbaa !23
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  %245 = load ptr, ptr %69, align 8, !tbaa !40
  %246 = load ptr, ptr %70, align 8, !tbaa !43
  %.not.i119 = icmp eq ptr %245, %246
  br i1 %.not.i119, label %264, label %247

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %248, ptr %245, align 8, !tbaa !18
  %249 = load ptr, ptr %11, align 8, !tbaa !21
  %250 = load i64, ptr %68, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %250, ptr %5, align 8, !tbaa !9
  %251 = icmp ugt i64 %250, 15
  br i1 %251, label %.noexc.i.i121, label %._crit_edge.i.i.i120

.noexc.i.i121:                                    ; preds = %247
  %252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc122 unwind label %291

.noexc122:                                        ; preds = %.noexc.i.i121
  store ptr %252, ptr %245, align 8, !tbaa !21
  %253 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %253, ptr %248, align 8, !tbaa !23
  br label %._crit_edge.i.i.i120

._crit_edge.i.i.i120:                             ; preds = %.noexc122, %247
  %254 = phi ptr [ %252, %.noexc122 ], [ %248, %247 ]
  switch i64 %250, label %257 [
    i64 1, label %255
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

255:                                              ; preds = %._crit_edge.i.i.i120
  %256 = load i8, ptr %249, align 1, !tbaa !23
  store i8 %256, ptr %254, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

257:                                              ; preds = %._crit_edge.i.i.i120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr align 1 %249, i64 %250, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %257, %255, %._crit_edge.i.i.i120
  %258 = load i64, ptr %5, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 %258, ptr %259, align 8, !tbaa !24
  %260 = load ptr, ptr %245, align 8, !tbaa !21
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %258
  store i8 0, ptr %261, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %262 = load ptr, ptr %69, align 8, !tbaa !40
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 32
  store ptr %263, ptr %69, align 8, !tbaa !40
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %245, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %291

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %264
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %14) #27
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %14, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 4)
          to label %265 unwind label %293

265:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %266 = load ptr, ptr %71, align 8, !tbaa !44
  %267 = load ptr, ptr %72, align 8, !tbaa !65
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = and i64 %270, 65535
  %.not = icmp eq i64 %271, 0
  br i1 %.not, label %297, label %272

272:                                              ; preds = %265
  %273 = sub nuw nsw i64 65536, %271
  %274 = invoke noundef ptr @_ZN4lean16object_compactor5allocEm(ptr noundef nonnull align 8 dereferenceable(144) %7, i64 noundef %273)
          to label %._crit_edge306 unwind label %295

._crit_edge306:                                   ; preds = %272
  %.pre = load ptr, ptr %71, align 8, !tbaa !44
  %.pre307 = load ptr, ptr %72, align 8, !tbaa !65
  %.pre308 = ptrtoint ptr %.pre to i64
  %.pre309 = ptrtoint ptr %.pre307 to i64
  %.pre311 = sub i64 %.pre308, %.pre309
  br label %297

275:                                              ; preds = %.noexc.i.i
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %219, %.critedge.i
  %278 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %279 = load ptr, ptr %13, align 8, !tbaa !21
  %280 = icmp eq ptr %279, %64
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %277
  %281 = load i64, ptr %66, align 8, !tbaa !24
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %277
  %283 = load i64, ptr %64, align 8, !tbaa !23
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  %285 = load ptr, ptr %12, align 8, !tbaa !21
  %286 = icmp eq ptr %285, %61
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %287 = load i64, ptr %62, align 8, !tbaa !24
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %289 = load i64, ptr %61, align 8, !tbaa !23
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #30
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

291:                                              ; preds = %264, %.noexc.i.i121
  %292 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %372

293:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %294 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %371

295:                                              ; preds = %272
  %296 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %370

297:                                              ; preds = %._crit_edge306, %265
  %.pre-phi312 = phi i64 [ %.pre311, %._crit_edge306 ], [ %270, %265 ]
  %298 = invoke noundef ptr @_ZN4lean16object_compactor5allocEm(ptr noundef nonnull align 8 dereferenceable(144) %7, i64 noundef 88)
          to label %299 unwind label %325

299:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %15, i8 0, i64 80, i1 false)
  store i8 111, ptr %15, align 8, !tbaa !23
  store i8 108, ptr %73, align 1, !tbaa !23
  store i8 101, ptr %74, align 2, !tbaa !23
  store i8 97, ptr %75, align 1, !tbaa !23
  store i8 110, ptr %76, align 4, !tbaa !23
  store i8 2, ptr %77, align 1, !tbaa !23
  store i8 1, ptr %78, align 2, !tbaa !23
  %300 = add i64 %.pre-phi312, %45
  store i64 %300, ptr %79, align 8, !tbaa !9
  %301 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4lean24get_short_version_stringB5cxx11Ev()
          to label %302 unwind label %327

302:                                              ; preds = %299
  %303 = load ptr, ptr %301, align 8, !tbaa !21
  %304 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(1) %303, i64 noundef 33) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %81, i8 0, i64 40, i1 false)
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %15, i64 noundef 88)
          to label %306 unwind label %327

306:                                              ; preds = %302
  %307 = load ptr, ptr %.sroa.0207.0284, align 8, !tbaa !12
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !12
  invoke void @_ZN4lean16object_compactorclEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %309)
          to label %310 unwind label %327

310:                                              ; preds = %306
  %311 = load ptr, ptr %14, align 8, !tbaa !66
  %312 = getelementptr i8, ptr %311, i64 -24
  %313 = load i64, ptr %312, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %313
  %314 = load i32, ptr %gep, align 8, !tbaa !68
  %315 = and i32 %314, 5
  %.not222 = icmp eq i32 %315, 0
  br i1 %.not222, label %341, label %316

316:                                              ; preds = %310
  %317 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %17) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %17, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %17)
          to label %_ZN4lean7sstreamC2Ev.exit unwind label %.thread

_ZN4lean7sstreamC2Ev.exit:                        ; preds = %316
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %17, ptr noundef nonnull @.str.2, i64 noundef 23)
          to label %_ZN4lean7sstreamlsIA24_cEERS0_RKT_.exit unwind label %.thread216

_ZN4lean7sstreamlsIA24_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamC2Ev.exit
  %319 = load ptr, ptr %10, align 8, !tbaa !21
  %320 = load i64, ptr %60, align 8, !tbaa !24
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %17, ptr noundef %319, i64 noundef %320)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %.thread216

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %_ZN4lean7sstreamlsIA24_cEERS0_RKT_.exit
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %17, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit unwind label %.thread216

_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit:           ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  invoke void @_ZNK4lean7sstream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(376) %17)
          to label %323 unwind label %.thread216

323:                                              ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit
  invoke void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %317, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %324 unwind label %331

324:                                              ; preds = %323
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %317, align 8, !tbaa !66
  invoke void @__cxa_throw(ptr nonnull %317, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #29
          to label %607 unwind label %331

325:                                              ; preds = %297
  %326 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %370

327:                                              ; preds = %353, %351, %341, %306, %302, %299
  %328 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %369

.thread:                                          ; preds = %316
  %329 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %.sink.split

.thread216:                                       ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit, %_ZN4lean7sstreamC2Ev.exit, %_ZN4lean7sstreamlsIA24_cEERS0_RKT_.exit, %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %330 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %17) #27
  br label %.sink.split

331:                                              ; preds = %323, %324
  %.034 = phi i1 [ false, %324 ], [ true, %323 ]
  %332 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %333 = load ptr, ptr %16, align 8, !tbaa !21
  %334 = icmp eq ptr %333, %82
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %331
  %335 = load i64, ptr %83, align 8, !tbaa !24
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %17) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br i1 %.034, label %340, label %369

337:                                              ; preds = %331
  %338 = load i64, ptr %82, align 8, !tbaa !23
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %339) #30
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %17) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br i1 %.034, label %340, label %369

.sink.split:                                      ; preds = %.thread, %.thread216
  %.pn75.pn215.ph = phi { ptr, i32 } [ %330, %.thread216 ], [ %329, %.thread ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br label %340

340:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %337
  %.pn75.pn215 = phi { ptr, i32 } [ %332, %337 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ], [ %.pn75.pn215.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %317) #27
  br label %369

341:                                              ; preds = %310
  %342 = load ptr, ptr %72, align 8, !tbaa !65
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %.pre-phi312
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 88
  %345 = load ptr, ptr %71, align 8, !tbaa !44
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %342 to i64
  %348 = add i64 %.pre-phi312, %347
  %reass.sub = sub i64 %346, %348
  %349 = add i64 %reass.sub, -88
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %344, i64 noundef %349)
          to label %351 unwind label %327

351:                                              ; preds = %341
  %352 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %84)
          to label %.noexc139 unwind label %327

.noexc139:                                        ; preds = %351
  %.not.i138 = icmp eq ptr %352, null
  br i1 %.not.i138, label %353, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit

353:                                              ; preds = %.noexc139
  %354 = load ptr, ptr %14, align 8, !tbaa !66
  %355 = getelementptr i8, ptr %354, i64 -24
  %356 = load i64, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %14, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %359 = load i32, ptr %358, align 8, !tbaa !68
  %360 = or i32 %359, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %357, i32 noundef %360)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %327

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc139, %353
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #27
  store ptr %85, ptr %14, align 8, !tbaa !66
  %361 = load i64, ptr %87, align 8
  %362 = getelementptr inbounds i8, ptr %14, i64 %361
  store ptr %86, ptr %362, align 8, !tbaa !66
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %84) #27
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %88) #27
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14) #27
  %363 = load ptr, ptr %11, align 8, !tbaa !21
  %364 = icmp eq ptr %363, %67
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %365 = load i64, ptr %68, align 8, !tbaa !24
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %367 = load i64, ptr %67, align 8, !tbaa !23
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %421

369:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %337, %340, %327
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn215, %340 ], [ %332, %337 ], [ %328, %327 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #27
  br label %370

370:                                              ; preds = %325, %369, %295
  %.pn75.pn.pn.pn.pn = phi { ptr, i32 } [ %296, %295 ], [ %.pn75.pn.pn, %369 ], [ %326, %325 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %14) #27
  br label %371

371:                                              ; preds = %370, %293
  %.pn75.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn, %370 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14) #27
  br label %372

372:                                              ; preds = %371, %291
  %.pn75.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn, %371 ], [ %292, %291 ]
  %373 = load ptr, ptr %11, align 8, !tbaa !21
  %374 = icmp eq ptr %373, %67
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %372
  %375 = load i64, ptr %68, align 8, !tbaa !24
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %372
  %377 = load i64, ptr %67, align 8, !tbaa !23
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %378) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %.body
  %.pn75.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn75.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %.pn75.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ]
  %.654 = extractvalue { ptr, i32 } %.pn75.pn.pn.pn.pn.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  %379 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9exceptionE) #27
  %380 = icmp eq i32 %.654, %379
  br i1 %380, label %381, label %.loopexit

381:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %.643 = extractvalue { ptr, i32 } %.pn75.pn.pn.pn.pn.pn.pn.pn, 0
  %382 = call ptr @__cxa_begin_catch(ptr %.643) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %19) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %19, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %19)
          to label %_ZN4lean7sstreamC2Ev.exit148 unwind label %403

_ZN4lean7sstreamC2Ev.exit148:                     ; preds = %381
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef nonnull @.str.4, i64 noundef 17)
          to label %_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit unwind label %405

_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamC2Ev.exit148
  %384 = load ptr, ptr %10, align 8, !tbaa !21
  %385 = load i64, ptr %60, align 8, !tbaa !24
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef %384, i64 noundef %385)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit151 unwind label %405

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit151: ; preds = %_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit unwind label %405

_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit:           ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #27
  %388 = load ptr, ptr %382, align 8, !tbaa !66
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  %391 = call noundef ptr %390(ptr noundef nonnull align 8 dereferenceable(40) %382) #27
  store ptr %391, ptr %20, align 8, !tbaa !77
  %392 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %393 unwind label %407

393:                                              ; preds = %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit
  invoke void @_ZNK4lean7sstream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(376) %392)
          to label %394 unwind label %407

394:                                              ; preds = %393
  %395 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %396 unwind label %409

396:                                              ; preds = %394
  %397 = load ptr, ptr %18, align 8, !tbaa !21
  %398 = icmp eq ptr %397, %89
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %396
  %399 = load i64, ptr %90, align 8, !tbaa !24
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %396
  %401 = load i64, ptr %89, align 8, !tbaa !23
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %402) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #27
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %19) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  invoke void @__cxa_end_catch()
          to label %421 unwind label %419

403:                                              ; preds = %381
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %418

405:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit151, %_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit, %_ZN4lean7sstreamC2Ev.exit148
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %417

407:                                              ; preds = %393, %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

409:                                              ; preds = %394
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %18, align 8, !tbaa !21
  %412 = icmp eq ptr %411, %89
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %409
  %413 = load i64, ptr %90, align 8, !tbaa !24
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %409
  %415 = load i64, ptr %89, align 8, !tbaa !23
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %416) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %407
  %.pn84 = phi { ptr, i32 } [ %408, %407 ], [ %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #27
  br label %417

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %405
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %406, %405 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %19) #27
  br label %418

418:                                              ; preds = %417, %403
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %417 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %604

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %cond3 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ]
  %.2 = phi ptr [ %.033285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ]
  %422 = load ptr, ptr %10, align 8, !tbaa !21
  %423 = icmp eq ptr %422, %59
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %421
  %424 = load i64, ptr %60, align 8, !tbaa !24
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %421
  %426 = load i64, ptr %59, align 8, !tbaa !23
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %427) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br i1 %cond3, label %91, label %.thread219

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %419, %418
  %.merged103 = phi { ptr, i32 } [ %420, %419 ], [ %.pn84.pn.pn, %418 ], [ %.pn75.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ]
  %428 = load ptr, ptr %10, align 8, !tbaa !21
  %429 = icmp eq ptr %428, %59
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %.loopexit
  %430 = load i64, ptr %60, align 8, !tbaa !24
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %.loopexit
  %432 = load i64, ptr %59, align 8, !tbaa !23
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %433) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %275
  %.merged102 = phi { ptr, i32 } [ %276, %275 ], [ %.merged103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %.merged103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %602

.preheader:                                       ; preds = %91
  %.val.i.i290.pr = load i64, ptr %57, align 8, !tbaa !9
  %.not97291.not = icmp eq i64 %.val.i.i290.pr, 0
  br i1 %.not97291.not, label %._crit_edge295, label %.lr.ph294

.lr.ph294:                                        ; preds = %.preheader
  %434 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %439 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %440 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %441 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %442 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %443 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %444 = getelementptr i8, ptr %442, i64 -24
  %445 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %447 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %448 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %449 = getelementptr inbounds nuw i8, ptr %23, i64 112
  br label %453

450:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %451 = add i32 %.0293, 1
  %452 = zext i32 %451 to i64
  %.val.i.i = load i64, ptr %57, align 8, !tbaa !9
  %.not97 = icmp ugt i64 %.val.i.i, %452
  br i1 %.not97, label %453, label %._crit_edge295, !llvm.loop !78

453:                                              ; preds = %.lr.ph294, %450
  %454 = phi i64 [ 0, %.lr.ph294 ], [ %452, %450 ]
  %.0293 = phi i32 [ 0, %.lr.ph294 ], [ %451, %450 ]
  %.4292 = phi ptr [ %.2, %.lr.ph294 ], [ %.6, %450 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #27
  %455 = getelementptr inbounds nuw %"class.lean::pair_ref", ptr %56, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !12
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %458 = load ptr, ptr %457, align 8, !tbaa !12, !noalias !79
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %460 = getelementptr i8, ptr %458, i64 8
  %.val.i.i.i165 = load i64, ptr %460, align 8, !tbaa !9, !noalias !79
  %461 = add i64 %.val.i.i.i165, -1
  store ptr %434, ptr %21, align 8, !tbaa !18, !alias.scope !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27, !noalias !79
  store i64 %461, ptr %4, align 8, !tbaa !9, !noalias !79
  %462 = icmp ugt i64 %461, 15
  br i1 %462, label %.noexc.i.i167, label %._crit_edge.i.i.i166

.noexc.i.i167:                                    ; preds = %453
  %463 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc168 unwind label %535

.noexc168:                                        ; preds = %.noexc.i.i167
  store ptr %463, ptr %21, align 8, !tbaa !21, !alias.scope !79
  %464 = load i64, ptr %4, align 8, !tbaa !9, !noalias !79
  store i64 %464, ptr %434, align 8, !tbaa !23, !alias.scope !79
  br label %._crit_edge.i.i.i166

._crit_edge.i.i.i166:                             ; preds = %.noexc168, %453
  %465 = phi ptr [ %463, %.noexc168 ], [ %434, %453 ]
  switch i64 %.val.i.i.i165, label %468 [
    i64 2, label %466
    i64 1, label %469
  ]

466:                                              ; preds = %._crit_edge.i.i.i166
  %467 = load i8, ptr %459, align 1, !tbaa !23
  store i8 %467, ptr %465, align 1, !tbaa !23
  br label %469

468:                                              ; preds = %._crit_edge.i.i.i166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %465, ptr nonnull align 1 %459, i64 %461, i1 false)
  br label %469

469:                                              ; preds = %468, %466, %._crit_edge.i.i.i166
  %470 = load i64, ptr %4, align 8, !tbaa !9, !noalias !79
  store i64 %470, ptr %435, align 8, !tbaa !24, !alias.scope !79
  %471 = load ptr, ptr %21, align 8, !tbaa !21, !alias.scope !79
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %470
  store i8 0, ptr %472, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27, !noalias !79
  %473 = load ptr, ptr %9, align 8, !tbaa !82
  %474 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %473, i64 %454
  %475 = load ptr, ptr %474, align 8, !tbaa !21
  %476 = load ptr, ptr %21, align 8, !tbaa !21
  %477 = call i32 @rename(ptr noundef %475, ptr noundef %476) #27
  %.not90 = icmp eq i32 %477, 0
  br i1 %.not90, label %558, label %478

478:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #27
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %23) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %23, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %23)
          to label %_ZN4lean7sstreamC2Ev.exit171 unwind label %537

_ZN4lean7sstreamC2Ev.exit171:                     ; preds = %478
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %23, ptr noundef nonnull @.str.4, i64 noundef 17)
          to label %_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit173 unwind label %539

_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit173:       ; preds = %_ZN4lean7sstreamC2Ev.exit171
  %480 = load ptr, ptr %21, align 8, !tbaa !21
  %481 = load i64, ptr %435, align 8, !tbaa !24
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %23, ptr noundef %480, i64 noundef %481)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit175 unwind label %539

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit175: ; preds = %_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit173
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %23, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit177 unwind label %539

_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit177:        ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit175
  %484 = tail call ptr @__errno_location() #31
  %485 = load i32, ptr %484, align 4, !tbaa !83
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(376) %23, i32 noundef %485)
          to label %_ZN4lean7sstreamlsIiEERS0_RKT_.exit unwind label %539

_ZN4lean7sstreamlsIiEERS0_RKT_.exit:              ; preds = %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit177
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %23, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit180 unwind label %539

_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit180:        ; preds = %_ZN4lean7sstreamlsIiEERS0_RKT_.exit
  %488 = load i32, ptr %484, align 4, !tbaa !83
  %489 = call ptr @strerror(i32 noundef %488) #27
  %.not.i.i181 = icmp eq ptr %489, null
  br i1 %.not.i.i181, label %490, label %498

490:                                              ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit180
  %491 = load ptr, ptr %23, align 8, !tbaa !66
  %492 = getelementptr i8, ptr %491, i64 -24
  %493 = load i64, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %23, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %496 = load i32, ptr %495, align 8, !tbaa !68
  %497 = or i32 %496, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %494, i32 noundef %497)
          to label %_ZN4lean7sstreamlsIPcEERS0_RKT_.exit unwind label %541

498:                                              ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit180
  %499 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %489) #27
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %23, ptr noundef nonnull %489, i64 noundef %499)
          to label %_ZN4lean7sstreamlsIPcEERS0_RKT_.exit unwind label %541

_ZN4lean7sstreamlsIPcEERS0_RKT_.exit:             ; preds = %490, %498
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  store ptr %436, ptr %22, align 8, !tbaa !18, !alias.scope !93
  store i64 0, ptr %437, align 8, !tbaa !24, !alias.scope !93
  store i8 0, ptr %436, align 8, !tbaa !23, !alias.scope !93
  %501 = load ptr, ptr %438, align 8, !tbaa !94, !noalias !93
  %.not.i.not.i.i.i = icmp eq ptr %501, null
  %502 = load ptr, ptr %439, align 8, !noalias !93
  %503 = icmp ugt ptr %501, %502
  %.08.i.i.i.i = select i1 %503, ptr %501, ptr %502
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i184 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i184, label %518, label %504

504:                                              ; preds = %_ZN4lean7sstreamlsIPcEERS0_RKT_.exit
  %505 = load ptr, ptr %440, align 8, !tbaa !96, !noalias !93
  %506 = ptrtoint ptr %.08.i.i.i.i to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef %505, i64 noundef %508)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit unwind label %510

510:                                              ; preds = %518, %504
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = load ptr, ptr %22, align 8, !tbaa !21, !alias.scope !93
  %513 = icmp eq ptr %512, %436
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %510
  %514 = load i64, ptr %437, align 8, !tbaa !24, !alias.scope !93
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %.body185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %510
  %516 = load i64, ptr %436, align 8, !tbaa !23, !alias.scope !93
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %517) #30
  br label %.body185

518:                                              ; preds = %_ZN4lean7sstreamlsIPcEERS0_RKT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %441)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit unwind label %510

_ZNK4lean7sstream3strB5cxx11Ev.exit:              ; preds = %518, %504
  %519 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %520 unwind label %543

520:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit
  %521 = load ptr, ptr %22, align 8, !tbaa !21
  %522 = icmp eq ptr %521, %436
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %520
  %523 = load i64, ptr %437, align 8, !tbaa !24
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %520
  %525 = load i64, ptr %436, align 8, !tbaa !23
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %526) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  store ptr %442, ptr %23, align 8, !tbaa !66
  %527 = load i64, ptr %444, align 8
  %528 = getelementptr inbounds i8, ptr %23, i64 %527
  store ptr %443, ptr %528, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %445, align 8, !tbaa !66
  %529 = load ptr, ptr %441, align 8, !tbaa !21
  %530 = icmp eq ptr %529, %446
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %531 = load i64, ptr %447, align 8, !tbaa !24
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZN4lean7sstreamD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %533 = load i64, ptr %446, align 8, !tbaa !23
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %534) #30
  br label %_ZN4lean7sstreamD2Ev.exit

_ZN4lean7sstreamD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %445, align 8, !tbaa !66
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %448) #27
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %449) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %23) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  br label %558

535:                                              ; preds = %.noexc.i.i167
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

537:                                              ; preds = %478
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %551

539:                                              ; preds = %_ZN4lean7sstreamlsIiEERS0_RKT_.exit, %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit177, %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit175, %_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit173, %_ZN4lean7sstreamC2Ev.exit171
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %.body185

541:                                              ; preds = %498, %490
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %.body185

543:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %22, align 8, !tbaa !21
  %546 = icmp eq ptr %545, %436
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %543
  %547 = load i64, ptr %437, align 8, !tbaa !24
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %.body185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %543
  %549 = load i64, ptr %436, align 8, !tbaa !23
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %550) #30
  br label %.body185

.body185:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %539
  %.pn91.pn = phi { ptr, i32 } [ %540, %539 ], [ %542, %541 ], [ %511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ], [ %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %23) #27
  br label %551

551:                                              ; preds = %.body185, %537
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %.body185 ], [ %538, %537 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %23) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  %552 = load ptr, ptr %21, align 8, !tbaa !21
  %553 = icmp eq ptr %552, %434
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %551
  %554 = load i64, ptr %435, align 8, !tbaa !24
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %551
  %556 = load i64, ptr %434, align 8, !tbaa !23
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %557) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

558:                                              ; preds = %469, %_ZN4lean7sstreamD2Ev.exit
  %.6 = phi ptr [ %519, %_ZN4lean7sstreamD2Ev.exit ], [ %.4292, %469 ]
  %559 = load ptr, ptr %21, align 8, !tbaa !21
  %560 = icmp eq ptr %559, %434
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %558
  %561 = load i64, ptr %435, align 8, !tbaa !24
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %558
  %563 = load i64, ptr %434, align 8, !tbaa !23
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %559, i64 noundef %564) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  br i1 %.not90, label %450, label %.thread219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %535
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %536, %535 ], [ %.pn91.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194 ], [ %.pn91.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  br label %602

._crit_edge295:                                   ; preds = %450, %55, %.preheader
  invoke void @lean_inc_heartbeat()
          to label %.noexc199 unwind label %571

.noexc199:                                        ; preds = %._crit_edge295
  %565 = call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %566 = icmp eq ptr %565, null
  br i1 %566, label %567, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

567:                                              ; preds = %.noexc199
  invoke void @lean_internal_panic_out_of_memory() #29
          to label %.noexc200 unwind label %571

.noexc200:                                        ; preds = %567
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %.noexc199
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 4
  store i32 1, ptr %565, align 4, !tbaa !3
  store i32 131096, ptr %568, align 4
  %569 = getelementptr inbounds nuw i8, ptr %565, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %569, align 8, !tbaa !97
  %570 = getelementptr inbounds nuw i8, ptr %565, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %570, align 8, !tbaa !97
  br label %.thread219

571:                                              ; preds = %567, %._crit_edge295
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %602

.thread219:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZN4lean15io_result_mk_okEP11lean_object.exit
  %.3 = phi ptr [ %565, %_ZN4lean15io_result_mk_okEP11lean_object.exit ], [ %.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ]
  %573 = load ptr, ptr %9, align 8, !tbaa !82
  %574 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !40
  %.not4.i.i.i = icmp eq ptr %573, %575
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.thread219, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %584, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %573, %.thread219 ]
  %576 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !21
  %577 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i203: ; preds = %.lr.ph.i.i.i
  %579 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %580 = load i64, ptr %579, align 8, !tbaa !24
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i201: ; preds = %.lr.ph.i.i.i
  %582 = load i64, ptr %577, align 8, !tbaa !23
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %583) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i203
  %584 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i202 = icmp eq ptr %584, %575
  br i1 %.not.i.i.i202, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.thread219
  %585 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %573, %.thread219 ]
  %.not.i.i1.i = icmp eq ptr %585, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %586

586:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %587 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %588 = load ptr, ptr %587, align 8, !tbaa !43
  %589 = ptrtoint ptr %588 to i64
  %590 = ptrtoint ptr %585 to i64
  %591 = sub i64 %589, %590
  call void @_ZdlPvm(ptr noundef nonnull %585, i64 noundef %591) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %586
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  br i1 %.not.i.i.i106, label %592, label %_ZN4lean10object_refD2Ev.exit206

592:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %593 = load i32, ptr %1, align 4, !tbaa !3
  %594 = icmp sgt i32 %593, 1
  br i1 %594, label %595, label %597, !prof !8

595:                                              ; preds = %592
  %596 = add nsw i32 %593, -1
  store i32 %596, ptr %1, align 4, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit206

597:                                              ; preds = %592
  %.not.i.i.i205 = icmp eq i32 %593, 0
  br i1 %.not.i.i.i205, label %_ZN4lean10object_refD2Ev.exit206, label %598

598:                                              ; preds = %597
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1)
          to label %_ZN4lean10object_refD2Ev.exit206 unwind label %599

599:                                              ; preds = %598
  %600 = landingpad { ptr, i32 }
          catch ptr null
  %601 = extractvalue { ptr, i32 } %600, 0
  call void @__clang_call_terminate(ptr %601) #28
  unreachable

_ZN4lean10object_refD2Ev.exit206:                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %595, %597, %598
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  call void @_ZN4lean16object_compactorD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #27
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #27
  ret ptr %.3

602:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %571
  %.merged99 = phi { ptr, i32 } [ %572, %571 ], [ %.pn91.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %.merged102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %603

603:                                              ; preds = %602, %93
  %.merged98 = phi { ptr, i32 } [ %.merged99, %602 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  call void @_ZN4lean16object_compactorD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #27
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #27
  resume { ptr, i32 } %.merged98

604:                                              ; preds = %418
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #28
  unreachable

607:                                              ; preds = %324
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4lean16object_compactorC1EPv(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

declare noundef ptr @_ZN4lean16object_compactor5allocEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4lean24get_short_version_stringB5cxx11Ev() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4lean16object_compactorclEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #3

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #8 align 2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN4lean16object_compactorD1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load i64, ptr %46, align 8, !tbaa !9, !noalias !106
  %.idx = shl nuw nsw i64 %.val.i.i.i, 3
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx
  %invariant.gep = getelementptr inbounds nuw i8, ptr %10, i64 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %125 = load ptr, ptr %.sroa.0458.0555, align 8, !tbaa !12, !noalias !109
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = getelementptr i8, ptr %125, i64 8
  %.val.i.i.i228 = load i64, ptr %127, align 8, !tbaa !9, !noalias !109
  %128 = add i64 %.val.i.i.i228, -1
  store ptr %49, ptr %9, align 8, !tbaa !18, !alias.scope !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27, !noalias !109
  store i64 %128, ptr %6, align 8, !tbaa !9, !noalias !109
  %129 = icmp ugt i64 %128, 15
  br i1 %129, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %124
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %186

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27, !noalias !109
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %10) #27
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 4)
          to label %140 unwind label %188

140:                                              ; preds = %136
  %141 = load ptr, ptr %10, align 8, !tbaa !66
  %142 = getelementptr i8, ptr %141, i64 -24
  %143 = load i64, ptr %142, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %143
  %144 = load i32, ptr %gep, align 8, !tbaa !68
  %145 = and i32 %144, 5
  %.not494 = icmp eq i32 %145, 0
  br i1 %.not494, label %205, label %146

146:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %12) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %12, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %12)
          to label %_ZN4lean7sstreamC2Ev.exit unwind label %192

_ZN4lean7sstreamC2Ev.exit:                        ; preds = %146
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull @.str.7, i64 noundef 21)
          to label %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit unwind label %194

_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamC2Ev.exit
  %148 = load ptr, ptr %9, align 8, !tbaa !21
  %149 = load i64, ptr %50, align 8, !tbaa !24
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef %148, i64 noundef %149)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %194

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit unwind label %194

_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit:           ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  store ptr %51, ptr %11, align 8, !tbaa !18, !alias.scope !121
  store i64 0, ptr %52, align 8, !tbaa !24, !alias.scope !121
  store i8 0, ptr %51, align 8, !tbaa !23, !alias.scope !121
  %152 = load ptr, ptr %53, align 8, !tbaa !94, !noalias !121
  %.not.i.not.i.i.i = icmp eq ptr %152, null
  %153 = load ptr, ptr %54, align 8, !noalias !121
  %154 = icmp ugt ptr %152, %153
  %.08.i.i.i.i = select i1 %154, ptr %152, ptr %153
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i233 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i233, label %169, label %155

155:                                              ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit
  %156 = load ptr, ptr %55, align 8, !tbaa !96, !noalias !121
  %157 = ptrtoint ptr %.08.i.i.i.i to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %156, i64 noundef %159)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit unwind label %161

161:                                              ; preds = %169, %155
  %162 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %163 = load ptr, ptr %11, align 8, !tbaa !21, !alias.scope !121
  %164 = icmp eq ptr %163, %51
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %161
  %165 = load i64, ptr %52, align 8, !tbaa !24, !alias.scope !121
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %161
  %167 = load i64, ptr %51, align 8, !tbaa !23, !alias.scope !121
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #30
  br label %.body

169:                                              ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit unwind label %161

_ZNK4lean7sstream3strB5cxx11Ev.exit:              ; preds = %169, %155
  %170 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %171 unwind label %196

171:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit
  %172 = load ptr, ptr %11, align 8, !tbaa !21
  %173 = icmp eq ptr %172, %51
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %171
  %174 = load i64, ptr %52, align 8, !tbaa !24
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %171
  %176 = load i64, ptr %51, align 8, !tbaa !23
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %57, ptr %12, align 8, !tbaa !66
  %178 = load i64, ptr %59, align 8
  %179 = getelementptr inbounds i8, ptr %12, i64 %178
  store ptr %58, ptr %179, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %60, align 8, !tbaa !66
  %180 = load ptr, ptr %56, align 8, !tbaa !21
  %181 = icmp eq ptr %180, %61
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %182 = load i64, ptr %62, align 8, !tbaa !24
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZN4lean7sstreamD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %184 = load i64, ptr %61, align 8, !tbaa !23
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #30
  br label %_ZN4lean7sstreamD2Ev.exit

_ZN4lean7sstreamD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %60, align 8, !tbaa !66
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #27
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %375

186:                                              ; preds = %.noexc.i.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

188:                                              ; preds = %136
  %189 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %394

190:                                              ; preds = %205
  %191 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %393

192:                                              ; preds = %146
  %193 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %204

194:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit, %_ZN4lean7sstreamC2Ev.exit
  %195 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %.body

196:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit
  %197 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %198 = load ptr, ptr %11, align 8, !tbaa !21
  %199 = icmp eq ptr %198, %51
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %196
  %200 = load i64, ptr %52, align 8, !tbaa !24
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %196
  %202 = load i64, ptr %51, align 8, !tbaa !23
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #30
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn189 = phi { ptr, i32 } [ %195, %194 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %12) #27
  br label %204

204:                                              ; preds = %.body, %192
  %.pn189.pn = phi { ptr, i32 } [ %.pn189, %.body ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %393

205:                                              ; preds = %140
  %206 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0, i32 noundef 2)
          to label %207 unwind label %190

207:                                              ; preds = %205
  %208 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %209 unwind label %263

209:                                              ; preds = %207
  %210 = extractvalue { i64, i64 } %208, 0
  %211 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 0, i64 0)
          to label %212 unwind label %265

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %13, i8 0, i64 88, i1 false)
  store i8 111, ptr %13, align 8, !tbaa !23
  store i8 108, ptr %65, align 1, !tbaa !23
  store i8 101, ptr %66, align 2, !tbaa !23
  store i8 97, ptr %67, align 1, !tbaa !23
  store i8 110, ptr %68, align 4, !tbaa !23
  store i8 2, ptr %69, align 1, !tbaa !23
  store i8 1, ptr %70, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14) #27
  store i8 111, ptr %14, align 8, !tbaa !23
  store i8 108, ptr %71, align 1, !tbaa !23
  store i8 101, ptr %72, align 2, !tbaa !23
  store i8 97, ptr %73, align 1, !tbaa !23
  store i8 110, ptr %74, align 4, !tbaa !23
  store i8 2, ptr %75, align 1, !tbaa !23
  store i8 1, ptr %76, align 2, !tbaa !23
  %213 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %14, i64 noundef 88)
          to label %214 unwind label %267

214:                                              ; preds = %212
  %215 = load ptr, ptr %213, align 8, !tbaa !66
  %216 = getelementptr i8, ptr %215, i64 -24
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %213, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load i32, ptr %219, align 8, !tbaa !68
  %221 = and i32 %220, 5
  %.not495 = icmp eq i32 %221, 0
  br i1 %.not495, label %222, label %223

222:                                              ; preds = %214
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %14, ptr noundef nonnull dereferenceable(5) %13, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %282, label %223

223:                                              ; preds = %222, %214
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %16) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %16, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %16)
          to label %_ZN4lean7sstreamC2Ev.exit238 unwind label %269

_ZN4lean7sstreamC2Ev.exit238:                     ; preds = %223
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %16, ptr noundef nonnull @.str.8, i64 noundef 21)
          to label %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit240 unwind label %271

_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit240:       ; preds = %_ZN4lean7sstreamC2Ev.exit238
  %225 = load ptr, ptr %9, align 8, !tbaa !21
  %226 = load i64, ptr %50, align 8, !tbaa !24
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %16, ptr noundef %225, i64 noundef %226)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit242 unwind label %271

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit242: ; preds = %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit240
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %16, ptr noundef nonnull @.str.9, i64 noundef 17)
          to label %_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit unwind label %271

_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit242
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  store ptr %77, ptr %15, align 8, !tbaa !18, !alias.scope !131
  store i64 0, ptr %78, align 8, !tbaa !24, !alias.scope !131
  store i8 0, ptr %77, align 8, !tbaa !23, !alias.scope !131
  %229 = load ptr, ptr %79, align 8, !tbaa !94, !noalias !131
  %.not.i.not.i.i.i244 = icmp eq ptr %229, null
  %230 = load ptr, ptr %80, align 8, !noalias !131
  %231 = icmp ugt ptr %229, %230
  %.08.i.i.i.i245 = select i1 %231, ptr %229, ptr %230
  %.not5.i.i.i246 = icmp eq ptr %.08.i.i.i.i245, null
  %.not.i.i.i247 = select i1 %.not.i.not.i.i.i244, i1 true, i1 %.not5.i.i.i246
  br i1 %.not.i.i.i247, label %246, label %232

232:                                              ; preds = %_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit
  %233 = load ptr, ptr %81, align 8, !tbaa !96, !noalias !131
  %234 = ptrtoint ptr %.08.i.i.i.i245 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %233, i64 noundef %236)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit253 unwind label %238

238:                                              ; preds = %246, %232
  %239 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %240 = load ptr, ptr %15, align 8, !tbaa !21, !alias.scope !131
  %241 = icmp eq ptr %240, %77
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i250: ; preds = %238
  %242 = load i64, ptr %78, align 8, !tbaa !24, !alias.scope !131
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %.body251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248: ; preds = %238
  %244 = load i64, ptr %77, align 8, !tbaa !23, !alias.scope !131
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #30
  br label %.body251

246:                                              ; preds = %_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit253 unwind label %238

_ZNK4lean7sstream3strB5cxx11Ev.exit253:           ; preds = %246, %232
  %247 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %248 unwind label %273

248:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit253
  %249 = load ptr, ptr %15, align 8, !tbaa !21
  %250 = icmp eq ptr %249, %77
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %248
  %251 = load i64, ptr %78, align 8, !tbaa !24
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %248
  %253 = load i64, ptr %77, align 8, !tbaa !23
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  store ptr %57, ptr %16, align 8, !tbaa !66
  %255 = load i64, ptr %59, align 8
  %256 = getelementptr inbounds i8, ptr %16, i64 %255
  store ptr %58, ptr %256, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %83, align 8, !tbaa !66
  %257 = load ptr, ptr %82, align 8, !tbaa !21
  %258 = icmp eq ptr %257, %84
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %259 = load i64, ptr %85, align 8, !tbaa !24
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZN4lean7sstreamD2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %261 = load i64, ptr %84, align 8, !tbaa !23
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #30
  br label %_ZN4lean7sstreamD2Ev.exit259

_ZN4lean7sstreamD2Ev.exit259:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i257
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %83, align 8, !tbaa !66
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #27
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %87) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %373

263:                                              ; preds = %207
  %264 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %393

265:                                              ; preds = %209
  %266 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %393

267:                                              ; preds = %282, %212
  %268 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %392

269:                                              ; preds = %223
  %270 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %281

271:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit242, %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit240, %_ZN4lean7sstreamC2Ev.exit238
  %272 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %.body251

273:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit253
  %274 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %275 = load ptr, ptr %15, align 8, !tbaa !21
  %276 = icmp eq ptr %275, %77
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %273
  %277 = load i64, ptr %78, align 8, !tbaa !24
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %.body251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %273
  %279 = load i64, ptr %77, align 8, !tbaa !23
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #30
  br label %.body251

.body251:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i250
  %.pn184 = phi { ptr, i32 } [ %272, %271 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i250 ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261 ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %16) #27
  br label %281

281:                                              ; preds = %.body251, %269
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %.body251 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %392

282:                                              ; preds = %222
  %283 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 0, i64 0)
          to label %284 unwind label %267

284:                                              ; preds = %282
  %285 = load i8, ptr %75, align 1, !tbaa !23
  %.not178 = icmp eq i8 %285, 2
  %286 = load i8, ptr %76, align 2
  %.not179 = icmp eq i8 %286, 1
  %or.cond = select i1 %.not178, i1 %.not179, i1 false
  br i1 %or.cond, label %340, label %287

287:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %18) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %18, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %18)
          to label %_ZN4lean7sstreamC2Ev.exit264 unwind label %327

_ZN4lean7sstreamC2Ev.exit264:                     ; preds = %287
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %18, ptr noundef nonnull @.str.8, i64 noundef 21)
          to label %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit266 unwind label %329

_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit266:       ; preds = %_ZN4lean7sstreamC2Ev.exit264
  %289 = load ptr, ptr %9, align 8, !tbaa !21
  %290 = load i64, ptr %50, align 8, !tbaa !24
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %18, ptr noundef %289, i64 noundef %290)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit268 unwind label %329

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit268: ; preds = %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit266
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %18, ptr noundef nonnull @.str.10, i64 noundef 22)
          to label %_ZN4lean7sstreamlsIA23_cEERS0_RKT_.exit unwind label %329

_ZN4lean7sstreamlsIA23_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit268
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  store ptr %88, ptr %17, align 8, !tbaa !18, !alias.scope !141
  store i64 0, ptr %89, align 8, !tbaa !24, !alias.scope !141
  store i8 0, ptr %88, align 8, !tbaa !23, !alias.scope !141
  %293 = load ptr, ptr %90, align 8, !tbaa !94, !noalias !141
  %.not.i.not.i.i.i270 = icmp eq ptr %293, null
  %294 = load ptr, ptr %91, align 8, !noalias !141
  %295 = icmp ugt ptr %293, %294
  %.08.i.i.i.i271 = select i1 %295, ptr %293, ptr %294
  %.not5.i.i.i272 = icmp eq ptr %.08.i.i.i.i271, null
  %.not.i.i.i273 = select i1 %.not.i.not.i.i.i270, i1 true, i1 %.not5.i.i.i272
  br i1 %.not.i.i.i273, label %310, label %296

296:                                              ; preds = %_ZN4lean7sstreamlsIA23_cEERS0_RKT_.exit
  %297 = load ptr, ptr %92, align 8, !tbaa !96, !noalias !141
  %298 = ptrtoint ptr %.08.i.i.i.i271 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %297, i64 noundef %300)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit279 unwind label %302

302:                                              ; preds = %310, %296
  %303 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %304 = load ptr, ptr %17, align 8, !tbaa !21, !alias.scope !141
  %305 = icmp eq ptr %304, %88
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i276: ; preds = %302
  %306 = load i64, ptr %89, align 8, !tbaa !24, !alias.scope !141
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %.body277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274: ; preds = %302
  %308 = load i64, ptr %88, align 8, !tbaa !23, !alias.scope !141
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %309) #30
  br label %.body277

310:                                              ; preds = %_ZN4lean7sstreamlsIA23_cEERS0_RKT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit279 unwind label %302

_ZNK4lean7sstream3strB5cxx11Ev.exit279:           ; preds = %310, %296
  %311 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %312 unwind label %331

312:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit279
  %313 = load ptr, ptr %17, align 8, !tbaa !21
  %314 = icmp eq ptr %313, %88
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %312
  %315 = load i64, ptr %89, align 8, !tbaa !24
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %312
  %317 = load i64, ptr %88, align 8, !tbaa !23
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  store ptr %57, ptr %18, align 8, !tbaa !66
  %319 = load i64, ptr %59, align 8
  %320 = getelementptr inbounds i8, ptr %18, i64 %319
  store ptr %58, ptr %320, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %94, align 8, !tbaa !66
  %321 = load ptr, ptr %93, align 8, !tbaa !21
  %322 = icmp eq ptr %321, %95
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %323 = load i64, ptr %96, align 8, !tbaa !24
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZN4lean7sstreamD2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %325 = load i64, ptr %95, align 8, !tbaa !23
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %326) #30
  br label %_ZN4lean7sstreamD2Ev.exit285

_ZN4lean7sstreamD2Ev.exit285:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i283
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %94, align 8, !tbaa !66
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #27
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %98) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br label %373

327:                                              ; preds = %287
  %328 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %339

329:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit268, %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit266, %_ZN4lean7sstreamC2Ev.exit264
  %330 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %.body277

331:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit279
  %332 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %333 = load ptr, ptr %17, align 8, !tbaa !21
  %334 = icmp eq ptr %333, %88
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %331
  %335 = load i64, ptr %89, align 8, !tbaa !24
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %.body277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %331
  %337 = load i64, ptr %88, align 8, !tbaa !23
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #30
  br label %.body277

.body277:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i276
  %.pn181 = phi { ptr, i32 } [ %330, %329 ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274 ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i276 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %18) #27
  br label %339

339:                                              ; preds = %.body277, %327
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %.body277 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br label %392

340:                                              ; preds = %284
  %341 = load i64, ptr %99, align 8, !tbaa !9
  %342 = inttoptr i64 %341 to ptr
  call void @llvm.lifetime.start.p0(i64 608, ptr nonnull %19) #27
  store ptr %100, ptr %19, align 8, !tbaa !18
  %343 = load ptr, ptr %9, align 8, !tbaa !21
  %344 = load i64, ptr %50, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %344, ptr %5, align 8, !tbaa !9
  %345 = icmp ugt i64 %344, 15
  br i1 %345, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %340
  %346 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc289 unwind label %380

.noexc289:                                        ; preds = %.noexc.i
  store ptr %346, ptr %19, align 8, !tbaa !21
  %347 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %347, ptr %100, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc289, %340
  %348 = phi ptr [ %346, %.noexc289 ], [ %100, %340 ]
  switch i64 %344, label %351 [
    i64 1, label %349
    i64 0, label %352
  ]

349:                                              ; preds = %._crit_edge.i.i
  %350 = load i8, ptr %343, align 1, !tbaa !23
  store i8 %350, ptr %348, align 1, !tbaa !23
  br label %352

351:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %348, ptr align 1 %343, i64 %344, i1 false)
  br label %352

352:                                              ; preds = %351, %349, %._crit_edge.i.i
  %353 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %353, ptr %101, align 8, !tbaa !24
  %354 = load ptr, ptr %19, align 8, !tbaa !21
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 %353
  store i8 0, ptr %355, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EOS2_(ptr noundef nonnull align 8 dereferenceable(256) %102, ptr noundef nonnull align 8 dereferenceable(256) %10)
          to label %356 unwind label %382

356:                                              ; preds = %352
  store ptr %342, ptr %103, align 8, !tbaa !142
  store i64 %210, ptr %104, align 8, !tbaa !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %105, i8 0, i64 40, i1 false)
  invoke void @_ZNSt6vectorIN4lean11module_fileESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(608) %19)
          to label %_ZNSt6vectorIN4lean11module_fileESaIS1_EE9push_backEOS1_.exit unwind label %390

_ZNSt6vectorIN4lean11module_fileESaIS1_EE9push_backEOS1_.exit: ; preds = %356
  %357 = load ptr, ptr %109, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %357, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %358

358:                                              ; preds = %_ZNSt6vectorIN4lean11module_fileESaIS1_EE9push_backEOS1_.exit
  %359 = invoke noundef zeroext i1 %357(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %106, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %360

360:                                              ; preds = %358
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %358, %_ZNSt6vectorIN4lean11module_fileESaIS1_EE9push_backEOS1_.exit
  store ptr %110, ptr %102, align 8, !tbaa !66
  %363 = load i64, ptr %112, align 8
  %364 = getelementptr inbounds i8, ptr %102, i64 %363
  store ptr %111, ptr %364, align 8, !tbaa !66
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %113) #27
  store ptr %114, ptr %102, align 8, !tbaa !66
  %365 = load i64, ptr %116, align 8
  %366 = getelementptr inbounds i8, ptr %102, i64 %365
  store ptr %115, ptr %366, align 8, !tbaa !66
  store i64 0, ptr %117, align 8, !tbaa !157
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %118) #27
  %367 = load ptr, ptr %19, align 8, !tbaa !21
  %368 = icmp eq ptr %367, %100
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %369 = load i64, ptr %101, align 8, !tbaa !24
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZN4lean11module_fileD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %371 = load i64, ptr %100, align 8, !tbaa !23
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %372) #30
  br label %_ZN4lean11module_fileD2Ev.exit

_ZN4lean11module_fileD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %19) #27
  br label %373

373:                                              ; preds = %_ZN4lean11module_fileD2Ev.exit, %_ZN4lean7sstreamD2Ev.exit285, %_ZN4lean7sstreamD2Ev.exit259
  %374 = phi i1 [ false, %_ZN4lean7sstreamD2Ev.exit259 ], [ false, %_ZN4lean7sstreamD2Ev.exit285 ], [ true, %_ZN4lean11module_fileD2Ev.exit ]
  %.3 = phi ptr [ %247, %_ZN4lean7sstreamD2Ev.exit259 ], [ %311, %_ZN4lean7sstreamD2Ev.exit285 ], [ %.0556, %_ZN4lean11module_fileD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #27
  br label %375

375:                                              ; preds = %373, %_ZN4lean7sstreamD2Ev.exit
  %.1159 = phi i1 [ false, %_ZN4lean7sstreamD2Ev.exit ], [ %374, %373 ]
  %.2 = phi ptr [ %170, %_ZN4lean7sstreamD2Ev.exit ], [ %.3, %373 ]
  store ptr %110, ptr %10, align 8, !tbaa !66
  %376 = load i64, ptr %112, align 8
  %377 = getelementptr inbounds i8, ptr %10, i64 %376
  store ptr %111, ptr %377, align 8, !tbaa !66
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %119) #27
  store ptr %114, ptr %10, align 8, !tbaa !66
  %378 = load i64, ptr %116, align 8
  %379 = getelementptr inbounds i8, ptr %10, i64 %378
  store ptr %115, ptr %379, align 8, !tbaa !66
  store i64 0, ptr %120, align 8, !tbaa !157
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %121) #27
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %10) #27
  br label %437

380:                                              ; preds = %.noexc.i
  %381 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

382:                                              ; preds = %352
  %383 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %384 = load ptr, ptr %19, align 8, !tbaa !21
  %385 = icmp eq ptr %384, %100
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %382
  %386 = load i64, ptr %101, align 8, !tbaa !24
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %382
  %388 = load i64, ptr %100, align 8, !tbaa !23
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %389) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

390:                                              ; preds = %356
  %391 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean11module_fileD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %390, %380
  %.pn = phi { ptr, i32 } [ %391, %390 ], [ %381, %380 ], [ %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292 ], [ %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ]
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %19) #27
  br label %392

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %339, %281, %267
  %.pn184.pn.pn = phi { ptr, i32 } [ %.pn184.pn, %281 ], [ %.pn181.pn, %339 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #27
  br label %393

393:                                              ; preds = %263, %265, %392, %204, %190
  %.pn189.pn.pn = phi { ptr, i32 } [ %.pn189.pn, %204 ], [ %191, %190 ], [ %.pn184.pn.pn, %392 ], [ %266, %265 ], [ %264, %263 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #27
  br label %394

394:                                              ; preds = %393, %188
  %.pn189.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn, %393 ], [ %189, %188 ]
  %.3118 = extractvalue { ptr, i32 } %.pn189.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %10) #27
  %395 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9exceptionE) #27
  %396 = icmp eq i32 %.3118, %395
  br i1 %396, label %397, label %.loopexit505

397:                                              ; preds = %394
  %.3104 = extractvalue { ptr, i32 } %.pn189.pn.pn.pn, 0
  %398 = call ptr @__cxa_begin_catch(ptr %.3104) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #27
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %21) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %21, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %21)
          to label %_ZN4lean7sstreamC2Ev.exit295 unwind label %419

_ZN4lean7sstreamC2Ev.exit295:                     ; preds = %397
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %21, ptr noundef nonnull @.str.11, i64 noundef 16)
          to label %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit unwind label %421

_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamC2Ev.exit295
  %400 = load ptr, ptr %9, align 8, !tbaa !21
  %401 = load i64, ptr %50, align 8, !tbaa !24
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %21, ptr noundef %400, i64 noundef %401)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit298 unwind label %421

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit298: ; preds = %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %21, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit unwind label %421

_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit:           ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit298
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #27
  %404 = load ptr, ptr %398, align 8, !tbaa !66
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = load ptr, ptr %405, align 8
  %407 = call noundef ptr %406(ptr noundef nonnull align 8 dereferenceable(40) %398) #27
  store ptr %407, ptr %22, align 8, !tbaa !77
  %408 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %409 unwind label %423

409:                                              ; preds = %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit
  invoke void @_ZNK4lean7sstream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(376) %408)
          to label %410 unwind label %423

410:                                              ; preds = %409
  %411 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %412 unwind label %425

412:                                              ; preds = %410
  %413 = load ptr, ptr %20, align 8, !tbaa !21
  %414 = icmp eq ptr %413, %107
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %412
  %415 = load i64, ptr %108, align 8, !tbaa !24
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %412
  %417 = load i64, ptr %107, align 8, !tbaa !23
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %418) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #27
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %21) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  invoke void @__cxa_end_catch()
          to label %437 unwind label %435

419:                                              ; preds = %397
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %434

421:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit298, %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit, %_ZN4lean7sstreamC2Ev.exit295
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %433

423:                                              ; preds = %409, %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

425:                                              ; preds = %410
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %20, align 8, !tbaa !21
  %428 = icmp eq ptr %427, %107
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %425
  %429 = load i64, ptr %108, align 8, !tbaa !24
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %425
  %431 = load i64, ptr %107, align 8, !tbaa !23
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %432) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %423
  %.pn194 = phi { ptr, i32 } [ %424, %423 ], [ %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304 ], [ %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #27
  br label %433

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %421
  %.pn194.pn = phi { ptr, i32 } [ %.pn194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ], [ %422, %421 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %21) #27
  br label %434

434:                                              ; preds = %433, %419
  %.pn194.pn.pn = phi { ptr, i32 } [ %.pn194.pn, %433 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  invoke void @__cxa_end_catch()
          to label %.loopexit505 unwind label %989

435:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit505

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, %375
  %.3161 = phi i1 [ %.1159, %375 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ]
  %.4 = phi ptr [ %.2, %375 ], [ %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ]
  %438 = load ptr, ptr %9, align 8, !tbaa !21
  %439 = icmp eq ptr %438, %49
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %437
  %440 = load i64, ptr %50, align 8, !tbaa !24
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %437
  %442 = load i64, ptr %49, align 8, !tbaa !23
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %443) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br i1 %.3161, label %122, label %.critedge

.loopexit505:                                     ; preds = %394, %435, %434
  %.merged497 = phi { ptr, i32 } [ %436, %435 ], [ %.pn194.pn.pn, %434 ], [ %.pn189.pn.pn.pn, %394 ]
  %444 = load ptr, ptr %9, align 8, !tbaa !21
  %445 = icmp eq ptr %444, %49
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %.loopexit505
  %446 = load i64, ptr %50, align 8, !tbaa !24
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %.loopexit505
  %448 = load i64, ptr %49, align 8, !tbaa !23
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %449) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %186
  %.merged496 = phi { ptr, i32 } [ %187, %186 ], [ %.merged497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310 ], [ %.merged497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %988

._crit_edge:                                      ; preds = %122
  %.pre = load ptr, ptr %8, align 8, !tbaa !158
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre598 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !158
  %450 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not489557 = icmp eq ptr %.pre, %.pre598
  br i1 %.not489557, label %.loopexit504, label %.lr.ph560

.lr.ph560:                                        ; preds = %._crit_edge
  %451 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %453

453:                                              ; preds = %.lr.ph560, %617
  %.sroa.0450.0558 = phi ptr [ %.pre, %.lr.ph560 ], [ %619, %617 ]
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0558, i64 552
  %455 = load ptr, ptr %454, align 8, !tbaa !142
  %456 = load ptr, ptr %.sroa.0450.0558, align 8, !tbaa !21
  %457 = invoke i32 (ptr, i32, ...) @open(ptr noundef %456, i32 noundef 0)
          to label %458 unwind label %530

458:                                              ; preds = %453
  %459 = icmp eq i32 %457, -1
  br i1 %459, label %460, label %547

460:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #27
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %24) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %24, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %24)
          to label %_ZN4lean7sstreamC2Ev.exit313 unwind label %532

_ZN4lean7sstreamC2Ev.exit313:                     ; preds = %460
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %24, ptr noundef nonnull @.str.12, i64 noundef 16)
          to label %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit315 unwind label %534

_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit315:       ; preds = %_ZN4lean7sstreamC2Ev.exit313
  %462 = load ptr, ptr %.sroa.0450.0558, align 8, !tbaa !21
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0558, i64 8
  %464 = load i64, ptr %463, align 8, !tbaa !24
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %24, ptr noundef %462, i64 noundef %464)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit317 unwind label %534

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit317: ; preds = %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit315
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %24, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit319 unwind label %534

_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit319:        ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit317
  %467 = tail call ptr @__errno_location() #31
  %468 = load i32, ptr %467, align 4, !tbaa !83
  %469 = call ptr @strerror(i32 noundef %468) #27
  %.not.i.i320 = icmp eq ptr %469, null
  br i1 %.not.i.i320, label %470, label %478

470:                                              ; preds = %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit319
  %471 = load ptr, ptr %24, align 8, !tbaa !66
  %472 = getelementptr i8, ptr %471, i64 -24
  %473 = load i64, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %24, i64 %473
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %476 = load i32, ptr %475, align 8, !tbaa !68
  %477 = or i32 %476, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %474, i32 noundef %477)
          to label %_ZN4lean7sstreamlsIPcEERS0_RKT_.exit unwind label %536

478:                                              ; preds = %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit319
  %479 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %469) #27
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %24, ptr noundef nonnull %469, i64 noundef %479)
          to label %_ZN4lean7sstreamlsIPcEERS0_RKT_.exit unwind label %536

_ZN4lean7sstreamlsIPcEERS0_RKT_.exit:             ; preds = %470, %478
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %481 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %481, ptr %23, align 8, !tbaa !18, !alias.scope !169
  %482 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %482, align 8, !tbaa !24, !alias.scope !169
  store i8 0, ptr %481, align 8, !tbaa !23, !alias.scope !169
  %483 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %484 = load ptr, ptr %483, align 8, !tbaa !94, !noalias !169
  %.not.i.not.i.i.i323 = icmp eq ptr %484, null
  %485 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %486 = load ptr, ptr %485, align 8, !noalias !169
  %487 = icmp ugt ptr %484, %486
  %.08.i.i.i.i324 = select i1 %487, ptr %484, ptr %486
  %.not5.i.i.i325 = icmp eq ptr %.08.i.i.i.i324, null
  %.not.i.i.i326 = select i1 %.not.i.not.i.i.i323, i1 true, i1 %.not5.i.i.i325
  br i1 %.not.i.i.i326, label %503, label %488

488:                                              ; preds = %_ZN4lean7sstreamlsIPcEERS0_RKT_.exit
  %489 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %490 = load ptr, ptr %489, align 8, !tbaa !96, !noalias !169
  %491 = ptrtoint ptr %.08.i.i.i.i324 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %490, i64 noundef %493)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit332 unwind label %495

495:                                              ; preds = %503, %488
  %496 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %497 = load ptr, ptr %23, align 8, !tbaa !21, !alias.scope !169
  %498 = icmp eq ptr %497, %481
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i329: ; preds = %495
  %499 = load i64, ptr %482, align 8, !tbaa !24, !alias.scope !169
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %.body330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i327: ; preds = %495
  %501 = load i64, ptr %481, align 8, !tbaa !23, !alias.scope !169
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %502) #30
  br label %.body330

503:                                              ; preds = %_ZN4lean7sstreamlsIPcEERS0_RKT_.exit
  %504 = getelementptr inbounds nuw i8, ptr %24, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %504)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit332 unwind label %495

_ZNK4lean7sstream3strB5cxx11Ev.exit332:           ; preds = %503, %488
  %505 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %506 unwind label %538

506:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit332
  %507 = load ptr, ptr %23, align 8, !tbaa !21
  %508 = icmp eq ptr %507, %481
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %506
  %509 = load i64, ptr %482, align 8, !tbaa !24
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %506
  %511 = load i64, ptr %481, align 8, !tbaa !23
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %512) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  %513 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %513, ptr %24, align 8, !tbaa !66
  %514 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %515 = getelementptr i8, ptr %513, i64 -24
  %516 = load i64, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %24, i64 %516
  store ptr %514, ptr %517, align 8, !tbaa !66
  %518 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %518, align 8, !tbaa !66
  %519 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %520 = load ptr, ptr %519, align 8, !tbaa !21
  %521 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %523 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %524 = load i64, ptr %523, align 8, !tbaa !24
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %_ZN4lean7sstreamD2Ev.exit338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %526 = load i64, ptr %521, align 8, !tbaa !23
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %527) #30
  br label %_ZN4lean7sstreamD2Ev.exit338

_ZN4lean7sstreamD2Ev.exit338:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i336
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %518, align 8, !tbaa !66
  %528 = getelementptr inbounds nuw i8, ptr %24, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %528) #27
  %529 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %529) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %24) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  br label %.critedge

530:                                              ; preds = %453
  %531 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %569

532:                                              ; preds = %460
  %533 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %546

534:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit317, %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit315, %_ZN4lean7sstreamC2Ev.exit313
  %535 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %.body330

536:                                              ; preds = %478, %470
  %537 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %.body330

538:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit332
  %539 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %540 = load ptr, ptr %23, align 8, !tbaa !21
  %541 = icmp eq ptr %540, %481
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340: ; preds = %538
  %542 = load i64, ptr %482, align 8, !tbaa !24
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %.body330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %538
  %544 = load i64, ptr %481, align 8, !tbaa !23
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %545) #30
  br label %.body330

.body330:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i327, %536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339, %534
  %.pn200.pn = phi { ptr, i32 } [ %535, %534 ], [ %537, %536 ], [ %496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i327 ], [ %496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i329 ], [ %539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340 ], [ %539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %24) #27
  br label %546

546:                                              ; preds = %.body330, %532
  %.pn200.pn.pn = phi { ptr, i32 } [ %.pn200.pn, %.body330 ], [ %533, %532 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %24) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  br label %569

547:                                              ; preds = %458
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0558, i64 560
  %549 = load i64, ptr %548, align 8, !tbaa !155
  %550 = call ptr @mmap(ptr noundef %455, i64 noundef %549, i32 noundef 1, i32 noundef 2, i32 noundef %457, i64 noundef 0) #27
  %551 = icmp eq ptr %550, inttoptr (i64 -1 to ptr)
  br i1 %551, label %.thread480, label %552

552:                                              ; preds = %547
  %553 = invoke i32 @close(i32 noundef %457)
          to label %554 unwind label %567

554:                                              ; preds = %552
  %555 = load i64, ptr %548, align 8, !tbaa !155
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0558, i64 576
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %556, i64 16, i1 false), !tbaa.struct !170
  store ptr %550, ptr %556, align 8
  %.sroa.4448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0450.0558, i64 584
  store i64 %555, ptr %.sroa.4448.0..sroa_idx, align 8
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0558, i64 592
  %558 = load ptr, ptr %557, align 8, !tbaa !97
  store ptr %558, ptr %451, align 8, !tbaa !97
  store ptr @"_ZNSt17_Function_handlerIFvvEZ27lean_read_module_data_partsE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", ptr %557, align 8, !tbaa !97
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0558, i64 600
  %560 = load ptr, ptr %559, align 8, !tbaa !97
  store ptr %560, ptr %452, align 8, !tbaa !97
  store ptr @"_ZNSt17_Function_handlerIFvvEZ27lean_read_module_data_partsE3$_0E9_M_invokeERKSt9_Any_data", ptr %559, align 8, !tbaa !97
  %.not.i.i342 = icmp eq ptr %558, null
  br i1 %.not.i.i342, label %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit", label %561

561:                                              ; preds = %554
  %562 = invoke noundef zeroext i1 %558(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit" unwind label %563

563:                                              ; preds = %561
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #28
  unreachable

"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit": ; preds = %554, %561
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %566 = icmp eq ptr %550, %455
  br i1 %566, label %617, label %.thread480

567:                                              ; preds = %552
  %568 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %569

569:                                              ; preds = %567, %546, %530
  %.pn200.pn.pn.pn = phi { ptr, i32 } [ %.pn200.pn.pn, %546 ], [ %568, %567 ], [ %531, %530 ]
  %.20135 = extractvalue { ptr, i32 } %.pn200.pn.pn.pn, 1
  %570 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9exceptionE) #27
  %571 = icmp eq i32 %.20135, %570
  br i1 %571, label %572, label %988

572:                                              ; preds = %569
  %.20 = extractvalue { ptr, i32 } %.pn200.pn.pn.pn, 0
  %573 = call ptr @__cxa_begin_catch(ptr %.20) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #27
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %26) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %26, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %26)
          to label %_ZN4lean7sstreamC2Ev.exit345 unwind label %597

_ZN4lean7sstreamC2Ev.exit345:                     ; preds = %572
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %26, ptr noundef nonnull @.str.11, i64 noundef 16)
          to label %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit347 unwind label %599

_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit347:       ; preds = %_ZN4lean7sstreamC2Ev.exit345
  %575 = load ptr, ptr %.sroa.0450.0558, align 8, !tbaa !21
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0558, i64 8
  %577 = load i64, ptr %576, align 8, !tbaa !24
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %26, ptr noundef %575, i64 noundef %577)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit349 unwind label %599

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit349: ; preds = %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit347
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %26, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit351 unwind label %599

_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit351:        ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit349
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #27
  %580 = load ptr, ptr %573, align 8, !tbaa !66
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %582 = load ptr, ptr %581, align 8
  %583 = call noundef ptr %582(ptr noundef nonnull align 8 dereferenceable(40) %573) #27
  store ptr %583, ptr %27, align 8, !tbaa !77
  %584 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %585 unwind label %601

585:                                              ; preds = %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit351
  invoke void @_ZNK4lean7sstream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(376) %584)
          to label %586 unwind label %601

586:                                              ; preds = %585
  %587 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %588 unwind label %603

588:                                              ; preds = %586
  %589 = load ptr, ptr %25, align 8, !tbaa !21
  %590 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %591 = icmp eq ptr %589, %590
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %588
  %592 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %593 = load i64, ptr %592, align 8, !tbaa !24
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %588
  %595 = load i64, ptr %590, align 8, !tbaa !23
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %596) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #27
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %26) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %26) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  invoke void @__cxa_end_catch()
          to label %.critedge unwind label %615

597:                                              ; preds = %572
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %614

599:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit349, %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit347, %_ZN4lean7sstreamC2Ev.exit345
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %613

601:                                              ; preds = %585, %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit351
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

603:                                              ; preds = %586
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = load ptr, ptr %25, align 8, !tbaa !21
  %606 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %607 = icmp eq ptr %605, %606
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %603
  %608 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %609 = load i64, ptr %608, align 8, !tbaa !24
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %603
  %611 = load i64, ptr %606, align 8, !tbaa !23
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %605, i64 noundef %612) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %601
  %.pn205 = phi { ptr, i32 } [ %602, %601 ], [ %604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356 ], [ %604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #27
  br label %613

613:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %599
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ], [ %600, %599 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %26) #27
  br label %614

614:                                              ; preds = %613, %597
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %613 ], [ %598, %597 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %26) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  invoke void @__cxa_end_catch()
          to label %988 unwind label %989

615:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %988

617:                                              ; preds = %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit"
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0558, i64 568
  store ptr %550, ptr %618, align 8, !tbaa !171
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0558, i64 608
  %.not489 = icmp eq ptr %619, %.pre598
  br i1 %.not489, label %.loopexit504, label %453

.thread480:                                       ; preds = %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit", %547
  %620 = load ptr, ptr %8, align 8, !tbaa !158
  %621 = load ptr, ptr %450, align 8, !tbaa !158
  %.not490561 = icmp eq ptr %620, %621
  br i1 %.not490561, label %._crit_edge564, label %.lr.ph563

._crit_edge564.loopexit:                          ; preds = %_ZNSt8functionIFvvEEaSEDn.exit
  %.pre599 = load ptr, ptr %450, align 8, !tbaa !172
  %.pre600 = load ptr, ptr %8, align 8, !tbaa !174
  br label %._crit_edge564

._crit_edge564:                                   ; preds = %._crit_edge564.loopexit, %.thread480
  %622 = phi ptr [ %.pre600, %._crit_edge564.loopexit ], [ %620, %.thread480 ]
  %623 = phi ptr [ %.pre599, %._crit_edge564.loopexit ], [ %620, %.thread480 ]
  %624 = ptrtoint ptr %623 to i64
  %625 = ptrtoint ptr %622 to i64
  %626 = sub i64 %624, %625
  %627 = getelementptr i8, ptr %622, i64 %626
  %628 = getelementptr i8, ptr %627, i64 -56
  %629 = load ptr, ptr %628, align 8, !tbaa !142
  %630 = getelementptr i8, ptr %627, i64 -48
  %631 = load i64, ptr %630, align 8, !tbaa !155
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 %631
  %633 = getelementptr inbounds nuw i8, ptr %622, i64 552
  %634 = load ptr, ptr %633, align 8, !tbaa !142
  %635 = ptrtoint ptr %632 to i64
  %636 = ptrtoint ptr %634 to i64
  %637 = sub i64 %635, %636
  %638 = call noalias ptr @malloc(i64 noundef %637) #32
  %.not491565 = icmp eq ptr %622, %623
  br i1 %.not491565, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit, label %.lr.ph568

.lr.ph563:                                        ; preds = %.thread480, %_ZNSt8functionIFvvEEaSEDn.exit
  %.sroa.0444.0562 = phi ptr [ %654, %_ZNSt8functionIFvvEEaSEDn.exit ], [ %620, %.thread480 ]
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.0444.0562, i64 576
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.0444.0562, i64 592
  %641 = load ptr, ptr %640, align 8, !tbaa !156
  %.not.i.i358.not = icmp eq ptr %641, null
  br i1 %.not.i.i358.not, label %_ZNSt8functionIFvvEEaSEDn.exit, label %642

642:                                              ; preds = %.lr.ph563
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.0444.0562, i64 600
  %644 = load ptr, ptr %643, align 8, !tbaa !175
  invoke void %644(ptr noundef nonnull align 8 dereferenceable(32) %639)
          to label %_ZNKSt8functionIFvvEEclEv.exit unwind label %652

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %642
  %645 = load ptr, ptr %640, align 8, !tbaa !156
  %.not.i = icmp eq ptr %645, null
  br i1 %.not.i, label %_ZNSt8functionIFvvEEaSEDn.exit, label %646

646:                                              ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  %647 = invoke noundef zeroext i1 %645(ptr noundef nonnull align 8 dereferenceable(32) %639, ptr noundef nonnull align 8 dereferenceable(32) %639, i32 noundef 3)
          to label %648 unwind label %649

648:                                              ; preds = %646
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %640, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEaSEDn.exit

649:                                              ; preds = %646
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  call void @__clang_call_terminate(ptr %651) #28
  unreachable

652:                                              ; preds = %642
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %988

_ZNSt8functionIFvvEEaSEDn.exit:                   ; preds = %648, %_ZNKSt8functionIFvvEEclEv.exit, %.lr.ph563
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.0444.0562, i64 608
  %.not490 = icmp eq ptr %654, %621
  br i1 %.not490, label %._crit_edge564.loopexit, label %.lr.ph563

.lr.ph568:                                        ; preds = %._crit_edge564, %807
  %.sroa.0440.0566 = phi ptr [ %808, %807 ], [ %622, %._crit_edge564 ]
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0566, i64 552
  %656 = load ptr, ptr %655, align 8, !tbaa !142
  %657 = load ptr, ptr %8, align 8, !tbaa !174
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 552
  %659 = load ptr, ptr %658, align 8, !tbaa !142
  %660 = ptrtoint ptr %656 to i64
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %660, %661
  %663 = getelementptr inbounds i8, ptr %638, i64 %662
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0566, i64 568
  store ptr %663, ptr %664, align 8, !tbaa !171
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0566, i64 32
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0566, i64 560
  %667 = load i64, ptr %666, align 8, !tbaa !155
  %668 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %665, ptr noundef %663, i64 noundef %667)
          to label %669 unwind label %733

669:                                              ; preds = %.lr.ph568
  %670 = load ptr, ptr %665, align 8, !tbaa !66
  %671 = getelementptr i8, ptr %670, i64 -24
  %672 = load i64, ptr %671, align 8
  %673 = getelementptr inbounds i8, ptr %665, i64 %672
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 32
  %675 = load i32, ptr %674, align 8, !tbaa !68
  %676 = and i32 %675, 5
  %.not493 = icmp eq i32 %676, 0
  br i1 %.not493, label %776, label %677

677:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #27
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %29) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %29, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %29)
          to label %_ZN4lean7sstreamC2Ev.exit363 unwind label %735

_ZN4lean7sstreamC2Ev.exit363:                     ; preds = %677
  %678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %29, ptr noundef nonnull @.str.8, i64 noundef 21)
          to label %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit365 unwind label %737

_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit365:       ; preds = %_ZN4lean7sstreamC2Ev.exit363
  %679 = load ptr, ptr %.sroa.0440.0566, align 8, !tbaa !21
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0566, i64 8
  %681 = load i64, ptr %680, align 8, !tbaa !24
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %29, ptr noundef %679, i64 noundef %681)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit367 unwind label %737

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit367: ; preds = %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit365
  %683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %29, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit369 unwind label %737

_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit369:        ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit367
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %684 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %684, ptr %28, align 8, !tbaa !18, !alias.scope !185
  %685 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %685, align 8, !tbaa !24, !alias.scope !185
  store i8 0, ptr %684, align 8, !tbaa !23, !alias.scope !185
  %686 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %687 = load ptr, ptr %686, align 8, !tbaa !94, !noalias !185
  %.not.i.not.i.i.i370 = icmp eq ptr %687, null
  %688 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %689 = load ptr, ptr %688, align 8, !noalias !185
  %690 = icmp ugt ptr %687, %689
  %.08.i.i.i.i371 = select i1 %690, ptr %687, ptr %689
  %.not5.i.i.i372 = icmp eq ptr %.08.i.i.i.i371, null
  %.not.i.i.i373 = select i1 %.not.i.not.i.i.i370, i1 true, i1 %.not5.i.i.i372
  br i1 %.not.i.i.i373, label %706, label %691

691:                                              ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit369
  %692 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %693 = load ptr, ptr %692, align 8, !tbaa !96, !noalias !185
  %694 = ptrtoint ptr %.08.i.i.i.i371 to i64
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %694, %695
  %697 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef 0, ptr noundef %693, i64 noundef %696)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit379 unwind label %698

698:                                              ; preds = %706, %691
  %699 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %700 = load ptr, ptr %28, align 8, !tbaa !21, !alias.scope !185
  %701 = icmp eq ptr %700, %684
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i376: ; preds = %698
  %702 = load i64, ptr %685, align 8, !tbaa !24, !alias.scope !185
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %.body377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i374: ; preds = %698
  %704 = load i64, ptr %684, align 8, !tbaa !23, !alias.scope !185
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %705) #30
  br label %.body377

706:                                              ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit369
  %707 = getelementptr inbounds nuw i8, ptr %29, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %707)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit379 unwind label %698

_ZNK4lean7sstream3strB5cxx11Ev.exit379:           ; preds = %706, %691
  %708 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %709 unwind label %739

709:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit379
  %710 = load ptr, ptr %28, align 8, !tbaa !21
  %711 = icmp eq ptr %710, %684
  br i1 %711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %709
  %712 = load i64, ptr %685, align 8, !tbaa !24
  %713 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %713)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %709
  %714 = load i64, ptr %684, align 8, !tbaa !23
  %715 = add i64 %714, 1
  call void @_ZdlPvm(ptr noundef %710, i64 noundef %715) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  %716 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %716, ptr %29, align 8, !tbaa !66
  %717 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %718 = getelementptr i8, ptr %716, i64 -24
  %719 = load i64, ptr %718, align 8
  %720 = getelementptr inbounds i8, ptr %29, i64 %719
  store ptr %717, ptr %720, align 8, !tbaa !66
  %721 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %721, align 8, !tbaa !66
  %722 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %723 = load ptr, ptr %722, align 8, !tbaa !21
  %724 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %725 = icmp eq ptr %723, %724
  br i1 %725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %726 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %727 = load i64, ptr %726, align 8, !tbaa !24
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %_ZN4lean7sstreamD2Ev.exit385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %729 = load i64, ptr %724, align 8, !tbaa !23
  %730 = add i64 %729, 1
  call void @_ZdlPvm(ptr noundef %723, i64 noundef %730) #30
  br label %_ZN4lean7sstreamD2Ev.exit385

_ZN4lean7sstreamD2Ev.exit385:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i383
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %721, align 8, !tbaa !66
  %731 = getelementptr inbounds nuw i8, ptr %29, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %731) #27
  %732 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %732) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %29) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  br label %.critedge

733:                                              ; preds = %779, %776, %.lr.ph568
  %734 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %748

735:                                              ; preds = %677
  %736 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %747

737:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit367, %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit365, %_ZN4lean7sstreamC2Ev.exit363
  %738 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %.body377

739:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit379
  %740 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %741 = load ptr, ptr %28, align 8, !tbaa !21
  %742 = icmp eq ptr %741, %684
  br i1 %742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %739
  %743 = load i64, ptr %685, align 8, !tbaa !24
  %744 = icmp ult i64 %743, 16
  call void @llvm.assume(i1 %744)
  br label %.body377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %739
  %745 = load i64, ptr %684, align 8, !tbaa !23
  %746 = add i64 %745, 1
  call void @_ZdlPvm(ptr noundef %741, i64 noundef %746) #30
  br label %.body377

.body377:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, %737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i376
  %.pn211 = phi { ptr, i32 } [ %738, %737 ], [ %699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i374 ], [ %699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i376 ], [ %740, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387 ], [ %740, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %29) #27
  br label %747

747:                                              ; preds = %.body377, %735
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %.body377 ], [ %736, %735 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %29) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  br label %748

748:                                              ; preds = %747, %733
  %.pn211.pn.pn = phi { ptr, i32 } [ %.pn211.pn, %747 ], [ %734, %733 ]
  %.30145 = extractvalue { ptr, i32 } %.pn211.pn.pn, 1
  %749 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9exceptionE) #27
  %750 = icmp eq i32 %.30145, %749
  br i1 %750, label %751, label %988

751:                                              ; preds = %748
  %.30 = extractvalue { ptr, i32 } %.pn211.pn.pn, 0
  %752 = call ptr @__cxa_begin_catch(ptr %.30) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #27
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %31) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %31, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %31)
          to label %_ZN4lean7sstreamC2Ev.exit390 unwind label %787

_ZN4lean7sstreamC2Ev.exit390:                     ; preds = %751
  %753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %31, ptr noundef nonnull @.str.11, i64 noundef 16)
          to label %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit392 unwind label %789

_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit392:       ; preds = %_ZN4lean7sstreamC2Ev.exit390
  %754 = load ptr, ptr %.sroa.0440.0566, align 8, !tbaa !21
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0566, i64 8
  %756 = load i64, ptr %755, align 8, !tbaa !24
  %757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %31, ptr noundef %754, i64 noundef %756)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit394 unwind label %789

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit394: ; preds = %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit392
  %758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %31, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit396 unwind label %789

_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit396:        ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit394
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #27
  %759 = load ptr, ptr %752, align 8, !tbaa !66
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %761 = load ptr, ptr %760, align 8
  %762 = call noundef ptr %761(ptr noundef nonnull align 8 dereferenceable(40) %752) #27
  store ptr %762, ptr %32, align 8, !tbaa !77
  %763 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %764 unwind label %791

764:                                              ; preds = %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit396
  invoke void @_ZNK4lean7sstream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(376) %763)
          to label %765 unwind label %791

765:                                              ; preds = %764
  %766 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %767 unwind label %793

767:                                              ; preds = %765
  %768 = load ptr, ptr %30, align 8, !tbaa !21
  %769 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %770 = icmp eq ptr %768, %769
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398: ; preds = %767
  %771 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %772 = load i64, ptr %771, align 8, !tbaa !24
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %767
  %774 = load i64, ptr %769, align 8, !tbaa !23
  %775 = add i64 %774, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %775) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #27
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %31) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %31) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  invoke void @__cxa_end_catch()
          to label %.critedge unwind label %805

776:                                              ; preds = %669
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0566, i64 48
  %778 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %777)
          to label %.noexc401 unwind label %733

.noexc401:                                        ; preds = %776
  %.not.i400 = icmp eq ptr %778, null
  br i1 %.not.i400, label %779, label %807

779:                                              ; preds = %.noexc401
  %780 = load ptr, ptr %665, align 8, !tbaa !66
  %781 = getelementptr i8, ptr %780, i64 -24
  %782 = load i64, ptr %781, align 8
  %783 = getelementptr inbounds i8, ptr %665, i64 %782
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 32
  %785 = load i32, ptr %784, align 8, !tbaa !68
  %786 = or i32 %785, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %783, i32 noundef %786)
          to label %807 unwind label %733

787:                                              ; preds = %751
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %804

789:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit394, %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit392, %_ZN4lean7sstreamC2Ev.exit390
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %803

791:                                              ; preds = %764, %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit396
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

793:                                              ; preds = %765
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = load ptr, ptr %30, align 8, !tbaa !21
  %796 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %797 = icmp eq ptr %795, %796
  br i1 %797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404: ; preds = %793
  %798 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %799 = load i64, ptr %798, align 8, !tbaa !24
  %800 = icmp ult i64 %799, 16
  call void @llvm.assume(i1 %800)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %793
  %801 = load i64, ptr %796, align 8, !tbaa !23
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %802) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, %791
  %.pn215 = phi { ptr, i32 } [ %792, %791 ], [ %794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404 ], [ %794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #27
  br label %803

803:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %789
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405 ], [ %790, %789 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %31) #27
  br label %804

804:                                              ; preds = %803, %787
  %.pn215.pn.pn = phi { ptr, i32 } [ %.pn215.pn, %803 ], [ %788, %787 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %31) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  invoke void @__cxa_end_catch()
          to label %988 unwind label %989

805:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %988

807:                                              ; preds = %779, %.noexc401
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0566, i64 608
  %.not491 = icmp eq ptr %808, %623
  br i1 %.not491, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.loopexit, label %.lr.ph568

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.loopexit: ; preds = %807
  %.pre601 = load ptr, ptr %8, align 8, !tbaa !174
  br label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.loopexit, %._crit_edge564
  %809 = phi ptr [ %.pre601, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.loopexit ], [ %622, %._crit_edge564 ]
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 576
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %811 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %812 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %810, i64 16, i1 false), !tbaa.struct !170
  store ptr %638, ptr %810, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %809, i64 584
  store i64 %637, ptr %.sroa.4.0..sroa_idx, align 8
  %813 = getelementptr inbounds nuw i8, ptr %809, i64 592
  %814 = load ptr, ptr %813, align 8, !tbaa !97
  store ptr %814, ptr %811, align 8, !tbaa !97
  store ptr @"_ZNSt17_Function_handlerIFvvEZ27lean_read_module_data_partsE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", ptr %813, align 8, !tbaa !97
  %815 = getelementptr inbounds nuw i8, ptr %809, i64 600
  %816 = load ptr, ptr %815, align 8, !tbaa !97
  store ptr %816, ptr %812, align 8, !tbaa !97
  store ptr @"_ZNSt17_Function_handlerIFvvEZ27lean_read_module_data_partsE3$_1E9_M_invokeERKSt9_Any_data", ptr %815, align 8, !tbaa !97
  %.not.i.i406 = icmp eq ptr %814, null
  br i1 %.not.i.i406, label %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit", label %817

817:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  %818 = invoke noundef zeroext i1 %814(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit" unwind label %819

819:                                              ; preds = %817
  %820 = landingpad { ptr, i32 }
          catch ptr null
  %821 = extractvalue { ptr, i32 } %820, 0
  call void @__clang_call_terminate(ptr %821) #28
  unreachable

"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit": ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit, %817
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %.loopexit504

.loopexit504:                                     ; preds = %617, %._crit_edge.thread, %._crit_edge, %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit"
  %822 = phi ptr [ %450, %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit" ], [ %450, %._crit_edge ], [ %48, %._crit_edge.thread ], [ %450, %617 ]
  %823 = phi i1 [ false, %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit" ], [ true, %._crit_edge ], [ true, %._crit_edge.thread ], [ true, %617 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %824 = load ptr, ptr %8, align 8, !tbaa !158
  %825 = load ptr, ptr %822, align 8, !tbaa !158
  %.not492569 = icmp eq ptr %824, %825
  br i1 %.not492569, label %._crit_edge573, label %.lr.ph572

.lr.ph572:                                        ; preds = %.loopexit504
  %826 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %827 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %828 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %829 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %861

._crit_edge573.loopexit:                          ; preds = %_ZN4lean10object_refD2Ev.exit
  %.pre604 = load ptr, ptr %828, align 8, !tbaa !186
  %.pre605 = load ptr, ptr %33, align 8, !tbaa !189
  %830 = ptrtoint ptr %.pre604 to i64
  %831 = ptrtoint ptr %.pre605 to i64
  %832 = sub i64 %830, %831
  br label %._crit_edge573

._crit_edge573:                                   ; preds = %._crit_edge573.loopexit, %.loopexit504
  %833 = phi i64 [ %832, %._crit_edge573.loopexit ], [ 0, %.loopexit504 ]
  %834 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %835 = add i64 %833, 24
  %836 = invoke ptr @lean_alloc_object(i64 noundef %835)
          to label %.noexc412 unwind label %.loopexit.split-lp

.noexc412:                                        ; preds = %._crit_edge573
  %837 = ashr exact i64 %833, 3
  store i32 1, ptr %836, align 4, !tbaa !3
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 4
  %839 = load i32, ptr %838, align 4
  %840 = and i32 %839, 65535
  %841 = or disjoint i32 %840, -167772160
  store i32 %841, ptr %838, align 4
  %842 = getelementptr inbounds nuw i8, ptr %836, i64 8
  store i64 %837, ptr %842, align 8, !tbaa !9
  %843 = getelementptr inbounds nuw i8, ptr %836, i64 16
  store i64 %837, ptr %843, align 8, !tbaa !9
  %844 = load ptr, ptr %33, align 8, !tbaa !190
  %845 = load ptr, ptr %834, align 8, !tbaa !190
  %.not13.i = icmp eq ptr %844, %845
  br i1 %.not13.i, label %_ZN4lean8to_arrayISt6vectorINS_10object_refESaIS2_EEEEP11lean_objectRKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc412
  %846 = getelementptr inbounds nuw i8, ptr %836, i64 24
  br label %847

847:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i, %.lr.ph.i
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %859, %_ZN4lean3incEP11lean_object.exit.i ]
  %.sroa.010.014.i = phi ptr [ %844, %.lr.ph.i ], [ %860, %_ZN4lean3incEP11lean_object.exit.i ]
  %848 = load ptr, ptr %.sroa.010.014.i, align 8, !tbaa !12
  %849 = ptrtoint ptr %848 to i64
  %850 = and i64 %849, 1
  %.not.i.i408 = icmp eq i64 %850, 0
  br i1 %.not.i.i408, label %851, label %_ZN4lean3incEP11lean_object.exit.i

851:                                              ; preds = %847
  %.val.i.i.i410 = load i32, ptr %848, align 4, !tbaa !3
  %852 = icmp sgt i32 %.val.i.i.i410, 0
  br i1 %852, label %853, label %855, !prof !8

853:                                              ; preds = %851
  %854 = add nuw nsw i32 %.val.i.i.i410, 1
  store i32 %854, ptr %848, align 4, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i

855:                                              ; preds = %851
  %.not.i.i.i411 = icmp eq i32 %.val.i.i.i410, 0
  br i1 %.not.i.i.i411, label %_ZN4lean3incEP11lean_object.exit.i, label %856

856:                                              ; preds = %855
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %848)
          to label %.noexc413 unwind label %.loopexit

.noexc413:                                        ; preds = %856
  %.pre.i = load ptr, ptr %.sroa.010.014.i, align 8, !tbaa !12
  br label %_ZN4lean3incEP11lean_object.exit.i

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %.noexc413, %855, %853, %847
  %857 = phi ptr [ %848, %847 ], [ %848, %853 ], [ %848, %855 ], [ %.pre.i, %.noexc413 ]
  %858 = getelementptr inbounds nuw [0 x ptr], ptr %846, i64 0, i64 %.015.i
  store ptr %857, ptr %858, align 8, !tbaa !97
  %859 = add i64 %.015.i, 1
  %860 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i, i64 8
  %.not.i409 = icmp eq ptr %860, %845
  br i1 %.not.i409, label %_ZN4lean8to_arrayISt6vectorINS_10object_refESaIS2_EEEEP11lean_objectRKT_.exit, label %847

861:                                              ; preds = %.lr.ph572, %_ZN4lean10object_refD2Ev.exit
  %.sroa.0435.0570 = phi ptr [ %824, %.lr.ph572 ], [ %929, %_ZN4lean10object_refD2Ev.exit ]
  %862 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
          to label %863 unwind label %930

863:                                              ; preds = %861
  %864 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0570, i64 560
  %865 = load i64, ptr %864, align 8, !tbaa !155
  %866 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0570, i64 568
  %867 = load ptr, ptr %866, align 8, !tbaa !171
  %868 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0570, i64 552
  %869 = load ptr, ptr %868, align 8, !tbaa !142
  %870 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0570, i64 592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  %871 = load ptr, ptr %870, align 8, !tbaa !156
  %.not.i.i.not.i = icmp eq ptr %871, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2ERKS1_.exit, label %872

872:                                              ; preds = %863
  %873 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0570, i64 576
  %874 = invoke noundef zeroext i1 %871(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %873, i32 noundef 2)
          to label %875 unwind label %879

875:                                              ; preds = %872
  %876 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0570, i64 600
  %877 = load ptr, ptr %876, align 8, !tbaa !175
  store ptr %877, ptr %827, align 8, !tbaa !175
  %878 = load ptr, ptr %870, align 8, !tbaa !156
  store ptr %878, ptr %826, align 8, !tbaa !156
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit

879:                                              ; preds = %872
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = load ptr, ptr %826, align 8, !tbaa !156
  %.not.i.i414 = icmp eq ptr %881, null
  br i1 %.not.i.i414, label %.body416, label %882

882:                                              ; preds = %879
  %883 = invoke noundef zeroext i1 %881(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3)
          to label %.body416 unwind label %884

884:                                              ; preds = %882
  %885 = landingpad { ptr, i32 }
          catch ptr null
  %886 = extractvalue { ptr, i32 } %885, 0
  call void @__clang_call_terminate(ptr %886) #28
  unreachable

_ZNSt8functionIFvvEEC2ERKS1_.exit:                ; preds = %875, %863
  %887 = getelementptr inbounds nuw i8, ptr %869, i64 88
  %888 = getelementptr inbounds nuw i8, ptr %867, i64 88
  %889 = add i64 %865, -88
  invoke void @_ZN4lean16compacted_regionC1EmPvS1_bSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(72) %862, i64 noundef %889, ptr noundef nonnull %888, ptr noundef nonnull %887, i1 noundef zeroext %823, ptr noundef nonnull %34)
          to label %890 unwind label %932

890:                                              ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit
  %891 = load ptr, ptr %826, align 8, !tbaa !156
  %.not.i418 = icmp eq ptr %891, null
  br i1 %.not.i418, label %_ZNSt14_Function_baseD2Ev.exit, label %892

892:                                              ; preds = %890
  %893 = invoke noundef zeroext i1 %891(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %894

894:                                              ; preds = %892
  %895 = landingpad { ptr, i32 }
          catch ptr null
  %896 = extractvalue { ptr, i32 } %895, 0
  call void @__clang_call_terminate(ptr %896) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %890, %892
  %897 = invoke noundef ptr @_ZN4lean16compacted_region4readEv(ptr noundef nonnull align 8 dereferenceable(72) %862)
          to label %898 unwind label %940

898:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  invoke void @lean_inc_heartbeat()
          to label %.noexc419 unwind label %.loopexit499

.noexc419:                                        ; preds = %898
  %899 = call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %900 = icmp eq ptr %899, null
  br i1 %900, label %.invoke, label %901

.invoke:                                          ; preds = %.noexc421, %.noexc419
  invoke void @lean_internal_panic_out_of_memory() #29
          to label %.cont unwind label %.loopexit.split-lp500

.cont:                                            ; preds = %.invoke
  unreachable

901:                                              ; preds = %.noexc419
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 4
  store i32 1, ptr %899, align 4, !tbaa !3
  store i32 131096, ptr %902, align 4
  %903 = getelementptr inbounds nuw i8, ptr %899, i64 8
  store ptr %897, ptr %903, align 8, !tbaa !97
  %904 = ptrtoint ptr %862 to i64
  invoke void @lean_inc_heartbeat()
          to label %.noexc421 unwind label %.loopexit499

.noexc421:                                        ; preds = %901
  %905 = call noalias ptr @mi_malloc_small(i64 noundef 16) #27
  %906 = icmp eq ptr %905, null
  br i1 %906, label %.invoke, label %907

907:                                              ; preds = %.noexc421
  %908 = getelementptr inbounds nuw i8, ptr %905, i64 4
  store i32 1, ptr %905, align 4, !tbaa !3
  store i32 16, ptr %908, align 4
  %909 = getelementptr inbounds nuw i8, ptr %905, i64 8
  store i64 %904, ptr %909, align 8, !tbaa !9
  %910 = getelementptr inbounds nuw i8, ptr %899, i64 16
  store ptr %905, ptr %910, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #27
  store ptr %899, ptr %35, align 8, !tbaa !12
  %911 = load ptr, ptr %828, align 8, !tbaa !186
  %912 = load ptr, ptr %829, align 8, !tbaa !191
  %.not.i.i423 = icmp eq ptr %911, %912
  br i1 %.not.i.i423, label %915, label %913

913:                                              ; preds = %907
  store ptr %899, ptr %911, align 8, !tbaa !12
  store ptr inttoptr (i64 1 to ptr), ptr %35, align 8, !tbaa !12
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 8
  store ptr %914, ptr %828, align 8, !tbaa !186
  br label %_ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit

915:                                              ; preds = %907
  invoke void @_ZNSt6vectorIN4lean10object_refESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %911, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %._ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit_crit_edge unwind label %942

._ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit_crit_edge: ; preds = %915
  %.pre602 = load ptr, ptr %35, align 8, !tbaa !12
  br label %_ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit: ; preds = %._ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit_crit_edge, %913
  %916 = phi ptr [ %.pre602, %._ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit_crit_edge ], [ inttoptr (i64 1 to ptr), %913 ]
  %917 = ptrtoint ptr %916 to i64
  %918 = and i64 %917, 1
  %.not.i.i425 = icmp eq i64 %918, 0
  br i1 %.not.i.i425, label %919, label %_ZN4lean10object_refD2Ev.exit

919:                                              ; preds = %_ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit
  %920 = load i32, ptr %916, align 4, !tbaa !3
  %921 = icmp sgt i32 %920, 1
  br i1 %921, label %922, label %924, !prof !8

922:                                              ; preds = %919
  %923 = add nsw i32 %920, -1
  store i32 %923, ptr %916, align 4, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit

924:                                              ; preds = %919
  %.not.i.i.i426 = icmp eq i32 %920, 0
  br i1 %.not.i.i.i426, label %_ZN4lean10object_refD2Ev.exit, label %925

925:                                              ; preds = %924
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %916)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %926

926:                                              ; preds = %925
  %927 = landingpad { ptr, i32 }
          catch ptr null
  %928 = extractvalue { ptr, i32 } %927, 0
  call void @__clang_call_terminate(ptr %928) #28
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit, %922, %924, %925
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #27
  %929 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0570, i64 608
  %.not492 = icmp eq ptr %929, %825
  br i1 %.not492, label %._crit_edge573.loopexit, label %861

930:                                              ; preds = %861
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %974

932:                                              ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit
  %933 = landingpad { ptr, i32 }
          cleanup
  %934 = load ptr, ptr %826, align 8, !tbaa !156
  %.not.i427 = icmp eq ptr %934, null
  br i1 %.not.i427, label %.body416, label %935

935:                                              ; preds = %932
  %936 = invoke noundef zeroext i1 %934(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3)
          to label %.body416 unwind label %937

937:                                              ; preds = %935
  %938 = landingpad { ptr, i32 }
          catch ptr null
  %939 = extractvalue { ptr, i32 } %938, 0
  call void @__clang_call_terminate(ptr %939) #28
  unreachable

.body416:                                         ; preds = %935, %932, %882, %879
  %.pn221 = phi { ptr, i32 } [ %880, %882 ], [ %880, %879 ], [ %933, %932 ], [ %933, %935 ]
  call void @_ZdlPvm(ptr noundef nonnull %862, i64 noundef 72) #30
  br label %974

940:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %974

.loopexit499:                                     ; preds = %898, %901
  %lpad.loopexit501 = landingpad { ptr, i32 }
          cleanup
  br label %974

.loopexit.split-lp500:                            ; preds = %.invoke
  %lpad.loopexit.split-lp502 = landingpad { ptr, i32 }
          cleanup
  br label %974

942:                                              ; preds = %915
  %943 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #27
  br label %974

_ZN4lean8to_arrayISt6vectorINS_10object_refESaIS2_EEEEP11lean_objectRKT_.exit: ; preds = %_ZN4lean3incEP11lean_object.exit.i, %.noexc412
  invoke void @lean_inc_heartbeat()
          to label %.noexc429 unwind label %.loopexit.split-lp

.noexc429:                                        ; preds = %_ZN4lean8to_arrayISt6vectorINS_10object_refESaIS2_EEEEP11lean_objectRKT_.exit
  %944 = call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %945 = icmp eq ptr %944, null
  br i1 %945, label %946, label %947

946:                                              ; preds = %.noexc429
  invoke void @lean_internal_panic_out_of_memory() #29
          to label %.noexc430 unwind label %.loopexit.split-lp

.noexc430:                                        ; preds = %946
  unreachable

947:                                              ; preds = %.noexc429
  %948 = getelementptr inbounds nuw i8, ptr %944, i64 4
  store i32 1, ptr %944, align 4, !tbaa !3
  store i32 131096, ptr %948, align 4
  %949 = getelementptr inbounds nuw i8, ptr %944, i64 8
  store ptr %836, ptr %949, align 8, !tbaa !97
  %950 = getelementptr inbounds nuw i8, ptr %944, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %950, align 8, !tbaa !97
  %951 = load ptr, ptr %33, align 8, !tbaa !189
  %952 = load ptr, ptr %834, align 8, !tbaa !186
  %.not4.i.i.i = icmp eq ptr %951, %952
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %947, %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %966, %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i ], [ %951, %947 ]
  %953 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %954 = ptrtoint ptr %953 to i64
  %955 = and i64 %954, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %955, 0
  br i1 %.not.i.i.i.i.i.i, label %956, label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i

956:                                              ; preds = %.lr.ph.i.i.i
  %957 = load i32, ptr %953, align 4, !tbaa !3
  %958 = icmp sgt i32 %957, 1
  br i1 %958, label %959, label %961, !prof !8

959:                                              ; preds = %956
  %960 = add nsw i32 %957, -1
  store i32 %960, ptr %953, align 4, !tbaa !3
  br label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i

961:                                              ; preds = %956
  %.not.i.i.i.i.i.i.i = icmp eq i32 %957, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i, label %962

962:                                              ; preds = %961
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %953)
          to label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i unwind label %963

963:                                              ; preds = %962
  %964 = landingpad { ptr, i32 }
          catch ptr null
  %965 = extractvalue { ptr, i32 } %964, 0
  call void @__clang_call_terminate(ptr %965) #28
  unreachable

_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i: ; preds = %962, %961, %959, %.lr.ph.i.i.i
  %966 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i431 = icmp eq ptr %966, %952
  br i1 %.not.i.i.i431, label %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !192

_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %33, align 8, !tbaa !189
  br label %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %947
  %967 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %951, %947 ]
  %.not.i.i1.i = icmp eq ptr %967, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev.exit, label %968

968:                                              ; preds = %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exit.i
  %969 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %970 = load ptr, ptr %969, align 8, !tbaa !191
  %971 = ptrtoint ptr %970 to i64
  %972 = ptrtoint ptr %967 to i64
  %973 = sub i64 %971, %972
  call void @_ZdlPvm(ptr noundef nonnull %967, i64 noundef %973) #30
  br label %_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev.exit

_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exit.i, %968
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #27
  br label %.critedge

.loopexit:                                        ; preds = %856
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %974

.loopexit.split-lp:                               ; preds = %._crit_edge573, %_ZN4lean8to_arrayISt6vectorINS_10object_refESaIS2_EEEEP11lean_objectRKT_.exit, %946
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %974

974:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit499, %.loopexit.split-lp500, %930, %.body416, %942, %940
  %.pn223.pn.pn.pn = phi { ptr, i32 } [ %.pn221, %.body416 ], [ %931, %930 ], [ %941, %940 ], [ %943, %942 ], [ %lpad.loopexit501, %.loopexit499 ], [ %lpad.loopexit.split-lp502, %.loopexit.split-lp500 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #27
  br label %988

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, %_ZN4lean7sstreamD2Ev.exit385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, %_ZN4lean7sstreamD2Ev.exit338, %_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev.exit
  %.5 = phi ptr [ %944, %_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev.exit ], [ %587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ], [ %505, %_ZN4lean7sstreamD2Ev.exit338 ], [ %766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399 ], [ %708, %_ZN4lean7sstreamD2Ev.exit385 ], [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ]
  call void @_ZNSt6vectorIN4lean11module_fileESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  %975 = load ptr, ptr %7, align 8, !tbaa !12
  %976 = ptrtoint ptr %975 to i64
  %977 = and i64 %976, 1
  %.not.i.i432 = icmp eq i64 %977, 0
  br i1 %.not.i.i432, label %978, label %_ZN4lean10object_refD2Ev.exit434

978:                                              ; preds = %.critedge
  %979 = load i32, ptr %975, align 4, !tbaa !3
  %980 = icmp sgt i32 %979, 1
  br i1 %980, label %981, label %983, !prof !8

981:                                              ; preds = %978
  %982 = add nsw i32 %979, -1
  store i32 %982, ptr %975, align 4, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit434

983:                                              ; preds = %978
  %.not.i.i.i433 = icmp eq i32 %979, 0
  br i1 %.not.i.i.i433, label %_ZN4lean10object_refD2Ev.exit434, label %984

984:                                              ; preds = %983
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %975)
          to label %_ZN4lean10object_refD2Ev.exit434 unwind label %985

985:                                              ; preds = %984
  %986 = landingpad { ptr, i32 }
          catch ptr null
  %987 = extractvalue { ptr, i32 } %986, 0
  call void @__clang_call_terminate(ptr %987) #28
  unreachable

_ZN4lean10object_refD2Ev.exit434:                 ; preds = %.critedge, %981, %983, %984
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  ret ptr %.5

988:                                              ; preds = %805, %804, %615, %614, %748, %569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %652, %974
  %.merged = phi { ptr, i32 } [ %.pn223.pn.pn.pn, %974 ], [ %653, %652 ], [ %.merged496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ], [ %.pn200.pn.pn.pn, %569 ], [ %.pn211.pn.pn, %748 ], [ %616, %615 ], [ %.pn205.pn.pn, %614 ], [ %806, %805 ], [ %.pn215.pn.pn, %804 ]
  call void @_ZNSt6vectorIN4lean11module_fileESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  resume { ptr, i32 } %.merged

989:                                              ; preds = %804, %614, %434
  %990 = landingpad { ptr, i32 }
          catch ptr null
  %991 = extractvalue { ptr, i32 } %990, 0
  call void @__clang_call_terminate(ptr %991) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #3

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16), i64, i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EOS2_(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean11module_fileD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #8 align 2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @_ZN4lean16compacted_regionC1EmPvS1_bSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

declare noundef ptr @_ZN4lean16compacted_region4readEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt6vectorIN4lean11module_fileESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #30
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
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
  store i8 0, ptr %43, align 1, !tbaa !23, !alias.scope !198, !noalias !195
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
  store i8 0, ptr %59, align 1, !tbaa !23, !alias.scope !205, !noalias !202
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
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #8 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean11module_fileEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
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
  %.sink42 = phi { ptr, i32 } [ %100, %.body ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %.0.lpad-body38 = phi ptr [ %60, %.body ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %105 = extractvalue { ptr, i32 } %.sink42, 0
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
  store i8 0, ptr %6, align 1, !tbaa !23
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
  store i8 0, ptr %7, align 1, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %5, align 8, !tbaa !66
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #29
  unreachable

"_ZSt10__invoke_rIvRZ27lean_read_module_data_partsE3$_0JEENSt9enable_ifIXsr7is_voidIT_EE5valueES3_E4typeEOT0_DpOT1_.exit": ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZ27lean_read_module_data_partsE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
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
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZ27lean_read_module_data_partsE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
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

declare void @free_sized(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean10object_refEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
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

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #3

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
