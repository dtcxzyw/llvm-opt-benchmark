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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean10object_refD2Ev.exit, label %27

27:                                               ; preds = %3
  %.val.i.i.i.i = load i32, ptr %0, align 4, !tbaa !3
  %28 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %28, label %.thread372, label %31, !prof !8

.thread372:                                       ; preds = %27
  %29 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %29, ptr %0, align 4, !tbaa !3
  %30 = getelementptr i8, ptr %0, i64 24
  %.val.i.i.i373 = load i64, ptr %30, align 8, !tbaa !9
  br label %36

31:                                               ; preds = %27
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.thread378, label %33

.thread378:                                       ; preds = %31
  %32 = getelementptr i8, ptr %0, i64 24
  %.val.i.i.i376 = load i64, ptr %32, align 8, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit

33:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0)
  %.pr = load i32, ptr %0, align 4, !tbaa !3
  %34 = getelementptr i8, ptr %0, i64 24
  %.val.i.i.i = load i64, ptr %34, align 8, !tbaa !9
  %35 = icmp sgt i32 %.pr, 1
  br i1 %35, label %36, label %39, !prof !11

36:                                               ; preds = %.thread372, %33
  %.val.i.i.i374 = phi i64 [ %.val.i.i.i373, %.thread372 ], [ %.val.i.i.i, %33 ]
  %37 = phi i32 [ %29, %.thread372 ], [ %.pr, %33 ]
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %0, align 4, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit

39:                                               ; preds = %33
  %.not.i.i.i = icmp eq i32 %.pr, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %40

40:                                               ; preds = %39
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %0)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #28
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %.thread378, %3, %36, %39, %40
  %.0.i.i.i206 = phi i64 [ %.val.i.i.i, %39 ], [ %.val.i.i.i, %40 ], [ %.val.i.i.i374, %36 ], [ 1723, %3 ], [ %.val.i.i.i376, %.thread378 ]
  %44 = urem i64 %.0.i.i.i206, 139637976727552
  %45 = and i64 %44, 140737488289792
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = inttoptr i64 %45 to ptr
  call void @_ZN4lean16object_compactorC1EPv(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !12
  %47 = ptrtoint ptr %1 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %55, label %49

49:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i.i.i104 = load i32, ptr %1, align 4, !tbaa !3
  %50 = icmp sgt i32 %.val.i.i.i.i104, 0
  br i1 %50, label %51, label %53, !prof !8

51:                                               ; preds = %49
  %52 = add nuw nsw i32 %.val.i.i.i.i104, 1
  store i32 %52, ptr %1, align 4, !tbaa !3
  br label %55

53:                                               ; preds = %49
  %.not.i.i.i.i105 = icmp eq i32 %.val.i.i.i.i104, 0
  br i1 %.not.i.i.i.i105, label %55, label %54

54:                                               ; preds = %53
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1)
          to label %55 unwind label %91

55:                                               ; preds = %54, %_ZN4lean10object_refD2Ev.exit, %51, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i106 = load i64, ptr %57, align 8, !tbaa !9
  %.idx = shl nuw nsw i64 %.val.i.i.i106, 3
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx
  %.not215277 = icmp eq i64 %.val.i.i.i106, 0
  br i1 %.not215277, label %._crit_edge289, label %.lr.ph

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
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %84 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 24), align 8
  %86 = getelementptr i8, ptr %84, i64 -24
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %93

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0278, i64 8
  %.not215 = icmp eq ptr %90, %58
  br i1 %.not215, label %.preheader, label %93

91:                                               ; preds = %54
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %557

93:                                               ; preds = %.lr.ph, %89
  %.033279 = phi ptr [ undef, %.lr.ph ], [ %.2, %89 ]
  %.sroa.0202.0278 = phi ptr [ %56, %.lr.ph ], [ %90, %89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %94 = load ptr, ptr %.sroa.0202.0278, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %96 = load ptr, ptr %95, align 8, !tbaa !12, !noalias !15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = getelementptr i8, ptr %96, i64 8
  %.val.i.i.i107 = load i64, ptr %98, align 8, !tbaa !9, !noalias !15
  %99 = add i64 %.val.i.i.i107, -1
  store ptr %59, ptr %10, align 8, !tbaa !18, !alias.scope !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !15
  store i64 %99, ptr %6, align 8, !tbaa !9, !noalias !15
  %100 = icmp ugt i64 %99, 15
  br i1 %100, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %93
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc108 unwind label %261

.noexc108:                                        ; preds = %.noexc.i.i
  store ptr %101, ptr %10, align 8, !tbaa !21, !alias.scope !15
  %102 = load i64, ptr %6, align 8, !tbaa !9, !noalias !15
  store i64 %102, ptr %59, align 8, !tbaa !23, !alias.scope !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc108, %93
  %103 = phi ptr [ %101, %.noexc108 ], [ %59, %93 ]
  switch i64 %99, label %106 [
    i64 1, label %104
    i64 0, label %107
  ]

104:                                              ; preds = %._crit_edge.i.i.i
  %105 = load i8, ptr %97, align 1, !tbaa !23
  store i8 %105, ptr %103, align 1, !tbaa !23
  br label %107

106:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr nonnull align 1 %97, i64 %99, i1 false)
  br label %107

107:                                              ; preds = %106, %104, %._crit_edge.i.i.i
  %108 = load i64, ptr %6, align 8, !tbaa !9, !noalias !15
  store i64 %108, ptr %60, align 8, !tbaa !24, !alias.scope !15
  %109 = load ptr, ptr %10, align 8, !tbaa !21, !alias.scope !15
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %111 = load ptr, ptr %10, align 8, !tbaa !21, !noalias !25
  %112 = load i64, ptr %60, align 8, !tbaa !24, !noalias !25
  store ptr %61, ptr %12, align 8, !tbaa !18, !alias.scope !28
  store i64 0, ptr %62, align 8, !tbaa !24, !alias.scope !28
  store i8 0, ptr %61, align 8, !tbaa !23, !alias.scope !28
  %113 = add i64 %112, 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %113)
          to label %114 unwind label %123

114:                                              ; preds = %107
  %115 = load i64, ptr %62, align 8, !tbaa !24, !alias.scope !28
  %116 = sub i64 4611686018427387903, %115
  %117 = icmp ult i64 %116, %112
  br i1 %117, label %.invoke.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %114
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %111, i64 noundef %112)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i unwind label %123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %119 = load i64, ptr %62, align 8, !tbaa !24, !alias.scope !28
  %120 = add i64 %119, -4611686018427387899
  %121 = icmp ult i64 %120, 5
  br i1 %121, label %.invoke.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i

.invoke.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i, %114
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.cont.i.i unwind label %123

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %123

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i, %.invoke.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i, %107
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %125 = load ptr, ptr %12, align 8, !tbaa !21, !alias.scope !28
  %126 = icmp eq ptr %125, %61
  br i1 %126, label %.body, label %.body.sink.split

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  br i1 %63, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %138
  %.02230.i.i = phi i32 [ %139, %138 ], [ %24, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  %.02329.i.i = phi i32 [ %140, %138 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  %127 = icmp ult i32 %.02230.i.i, 100
  br i1 %127, label %128, label %130

128:                                              ; preds = %.lr.ph.i.i
  %129 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

130:                                              ; preds = %.lr.ph.i.i
  %131 = icmp ult i32 %.02230.i.i, 1000
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

134:                                              ; preds = %130
  %135 = icmp ult i32 %.02230.i.i, 10000
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

138:                                              ; preds = %134
  %139 = udiv i32 %.02230.i.i, 10000
  %140 = add i32 %.02329.i.i, 4
  %141 = icmp ult i32 %.02230.i.i, 100000
  br i1 %141, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !34

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %138, %136, %132, %128, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %.0.i.i = phi i32 [ %137, %136 ], [ %129, %128 ], [ %133, %132 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ], [ %140, %138 ]
  %142 = zext i32 %.0.i.i to i64
  store ptr %64, ptr %13, align 8, !tbaa !18, !alias.scope !31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %142, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i unwind label %174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %143 = load ptr, ptr %13, align 8, !tbaa !21, !alias.scope !31
  br i1 %65, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i
  %144 = load i64, ptr %66, align 8, !tbaa !24, !alias.scope !31
  %145 = trunc i64 %144 to i32
  %146 = add i32 %145, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %149, %.lr.ph.i2.i ], [ %24, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %160, %.lr.ph.i2.i ], [ %146, %.lr.ph.preheader.i.i ]
  %147 = urem i32 %.020.i.i, 100
  %148 = shl nuw nsw i32 %147, 1
  %149 = udiv i32 %.020.i.i, 100
  %150 = zext nneg i32 %148 to i64
  %151 = getelementptr inbounds nuw i8, ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !23, !noalias !31
  %154 = zext i32 %.01819.i.i to i64
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 %154
  store i8 %153, ptr %155, align 1, !tbaa !23
  %156 = load i8, ptr %151, align 2, !tbaa !23, !noalias !31
  %157 = add i32 %.01819.i.i, -1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %143, i64 %158
  store i8 %156, ptr %159, align 1, !tbaa !23
  %160 = add i32 %.01819.i.i, -2
  %161 = icmp ugt i32 %.020.i.i, 9999
  br i1 %161, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !36

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i ], [ %149, %.lr.ph.i2.i ]
  %162 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %162, label %163, label %171

163:                                              ; preds = %._crit_edge.i.i
  %164 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !23, !noalias !31
  %169 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store i8 %168, ptr %169, align 1, !tbaa !23
  %170 = load i8, ptr %166, align 2, !tbaa !23, !noalias !31
  br label %_ZNSt7__cxx119to_stringEj.exit

171:                                              ; preds = %._crit_edge.i.i
  %172 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %173 = or disjoint i8 %172, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

174:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #28
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %163, %171
  %storemerge.i.i = phi i8 [ %173, %171 ], [ %170, %163 ]
  store i8 %storemerge.i.i, ptr %143, align 1, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %177 = load i64, ptr %62, align 8, !tbaa !24, !noalias !37
  %178 = load i64, ptr %66, align 8, !tbaa !24, !noalias !37
  %179 = add i64 %178, %177
  %180 = load ptr, ptr %12, align 8, !tbaa !21, !noalias !37
  %181 = icmp eq ptr %180, %61
  br i1 %181, label %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

182:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %183 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %182, %_ZNSt7__cxx119to_stringEj.exit
  %184 = load i64, ptr %61, align 8, !noalias !37
  %185 = select i1 %181, i64 15, i64 %184
  %186 = icmp ugt i64 %179, %185
  br i1 %186, label %187, label %206

187:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %188 = load ptr, ptr %13, align 8, !tbaa !21, !noalias !37
  %189 = icmp eq ptr %188, %64
  br i1 %189, label %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

190:                                              ; preds = %187
  %191 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %190, %187
  %192 = load i64, ptr %64, align 8, !noalias !37
  %193 = select i1 %189, i64 15, i64 %192
  %.not.i = icmp ugt i64 %179, %193
  br i1 %.not.i, label %206, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %180, i64 noundef %177)
          to label %.noexc109 unwind label %263

.noexc109:                                        ; preds = %.critedge.i
  store ptr %67, ptr %11, align 8, !tbaa !18, !alias.scope !37
  %195 = load ptr, ptr %194, align 8, !tbaa !21
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

198:                                              ; preds = %.noexc109
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !24
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  %202 = add nuw nsw i64 %200, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %196, i64 %202, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc109
  store ptr %195, ptr %11, align 8, !tbaa !21, !alias.scope !37
  %203 = load i64, ptr %196, align 8, !tbaa !23
  store i64 %203, ptr %67, align 8, !tbaa !23, !alias.scope !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %198
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !24
  store i64 %205, ptr %68, align 8, !tbaa !24, !alias.scope !37
  store ptr %196, ptr %194, align 8, !tbaa !21
  store i64 0, ptr %204, align 8, !tbaa !24
  store i8 0, ptr %196, align 8, !tbaa !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

206:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %207 = sub i64 4611686018427387903, %177
  %208 = icmp ult i64 %207, %178
  br i1 %208, label %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

209:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc110 unwind label %263

.noexc110:                                        ; preds = %209
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %206
  %210 = load ptr, ptr %13, align 8, !tbaa !21, !noalias !37
  %211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %210, i64 noundef %178)
          to label %.noexc111 unwind label %263

.noexc111:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %67, ptr %11, align 8, !tbaa !18, !alias.scope !37
  %212 = load ptr, ptr %211, align 8, !tbaa !21
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

215:                                              ; preds = %.noexc111
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !24
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  %219 = add nuw nsw i64 %217, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %213, i64 %219, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc111
  store ptr %212, ptr %11, align 8, !tbaa !21, !alias.scope !37
  %220 = load i64, ptr %213, align 8, !tbaa !23
  store i64 %220, ptr %67, align 8, !tbaa !23, !alias.scope !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %215
  %221 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !24
  store i64 %222, ptr %68, align 8, !tbaa !24, !alias.scope !37
  store ptr %213, ptr %211, align 8, !tbaa !21
  store i64 0, ptr %221, align 8, !tbaa !24
  store i8 0, ptr %213, align 8, !tbaa !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %223 = load ptr, ptr %13, align 8, !tbaa !21
  %224 = icmp eq ptr %223, %64
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %225 = load i64, ptr %64, align 8, !tbaa !23
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %227 = load ptr, ptr %12, align 8, !tbaa !21
  %228 = icmp eq ptr %227, %61
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %229 = load i64, ptr %61, align 8, !tbaa !23
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %231 = load ptr, ptr %69, align 8, !tbaa !40
  %232 = load ptr, ptr %70, align 8, !tbaa !43
  %.not.i116 = icmp eq ptr %231, %232
  br i1 %.not.i116, label %250, label %233

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr %234, ptr %231, align 8, !tbaa !18
  %235 = load ptr, ptr %11, align 8, !tbaa !21
  %236 = load i64, ptr %68, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %236, ptr %5, align 8, !tbaa !9
  %237 = icmp ugt i64 %236, 15
  br i1 %237, label %.noexc.i.i118, label %._crit_edge.i.i.i117

.noexc.i.i118:                                    ; preds = %233
  %238 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc119 unwind label %273

.noexc119:                                        ; preds = %.noexc.i.i118
  store ptr %238, ptr %231, align 8, !tbaa !21
  %239 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %239, ptr %234, align 8, !tbaa !23
  br label %._crit_edge.i.i.i117

._crit_edge.i.i.i117:                             ; preds = %.noexc119, %233
  %240 = phi ptr [ %238, %.noexc119 ], [ %234, %233 ]
  switch i64 %236, label %243 [
    i64 1, label %241
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

241:                                              ; preds = %._crit_edge.i.i.i117
  %242 = load i8, ptr %235, align 1, !tbaa !23
  store i8 %242, ptr %240, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

243:                                              ; preds = %._crit_edge.i.i.i117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr align 1 %235, i64 %236, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %243, %241, %._crit_edge.i.i.i117
  %244 = load i64, ptr %5, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 %244, ptr %245, align 8, !tbaa !24
  %246 = load ptr, ptr %231, align 8, !tbaa !21
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %244
  store i8 0, ptr %247, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %248 = load ptr, ptr %69, align 8, !tbaa !40
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  store ptr %249, ptr %69, align 8, !tbaa !40
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %231, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %273

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %250
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %14, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 4)
          to label %251 unwind label %275

251:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %252 = load ptr, ptr %71, align 8, !tbaa !44
  %253 = load ptr, ptr %72, align 8, !tbaa !65
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = and i64 %256, 65535
  %.not = icmp eq i64 %257, 0
  br i1 %.not, label %279, label %258

258:                                              ; preds = %251
  %259 = sub nuw nsw i64 65536, %257
  %260 = invoke noundef ptr @_ZN4lean16object_compactor5allocEm(ptr noundef nonnull align 8 dereferenceable(144) %7, i64 noundef %259)
          to label %._crit_edge300 unwind label %277

._crit_edge300:                                   ; preds = %258
  %.pre = load ptr, ptr %71, align 8, !tbaa !44
  %.pre301 = load ptr, ptr %72, align 8, !tbaa !65
  %.pre302 = ptrtoint ptr %.pre to i64
  %.pre303 = ptrtoint ptr %.pre301 to i64
  %.pre305 = sub i64 %.pre302, %.pre303
  br label %279

261:                                              ; preds = %.noexc.i.i
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %209, %.critedge.i
  %264 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %265 = load ptr, ptr %13, align 8, !tbaa !21
  %266 = icmp eq ptr %265, %64
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %263
  %267 = load i64, ptr %64, align 8, !tbaa !23
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %268) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %269 = load ptr, ptr %12, align 8, !tbaa !21
  %270 = icmp eq ptr %269, %61
  br i1 %270, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %123
  %.sink = phi ptr [ %125, %123 ], [ %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
  %.pn.ph = phi { ptr, i32 } [ %124, %123 ], [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
  %271 = load i64, ptr %61, align 8, !tbaa !23
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %272) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

273:                                              ; preds = %250, %.noexc.i.i118
  %274 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %352

275:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %276 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %351

277:                                              ; preds = %258
  %278 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %350

279:                                              ; preds = %._crit_edge300, %251
  %.pre-phi306 = phi i64 [ %.pre305, %._crit_edge300 ], [ %256, %251 ]
  %280 = invoke noundef ptr @_ZN4lean16object_compactor5allocEm(ptr noundef nonnull align 8 dereferenceable(144) %7, i64 noundef 88)
          to label %281 unwind label %309

281:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %15, i8 0, i64 80, i1 false)
  store i8 111, ptr %15, align 8, !tbaa !23
  store i8 108, ptr %73, align 1, !tbaa !23
  store i8 101, ptr %74, align 2, !tbaa !23
  store i8 97, ptr %75, align 1, !tbaa !23
  store i8 110, ptr %76, align 4, !tbaa !23
  store i8 2, ptr %77, align 1, !tbaa !23
  store i8 1, ptr %78, align 2, !tbaa !23
  %282 = add i64 %.pre-phi306, %45
  store i64 %282, ptr %79, align 8, !tbaa !9
  %283 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4lean24get_short_version_stringB5cxx11Ev()
          to label %284 unwind label %311

284:                                              ; preds = %281
  %285 = load ptr, ptr %283, align 8, !tbaa !21
  %286 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(1) %285, i64 noundef 33) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %81, i8 0, i64 40, i1 false)
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %15, i64 noundef 88)
          to label %288 unwind label %311

288:                                              ; preds = %284
  %289 = load ptr, ptr %.sroa.0202.0278, align 8, !tbaa !12
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !12
  invoke void @_ZN4lean16object_compactorclEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %291)
          to label %292 unwind label %311

292:                                              ; preds = %288
  %293 = load ptr, ptr %14, align 8, !tbaa !66
  %294 = getelementptr i8, ptr %293, i64 -24
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %14, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %298 = load i32, ptr %297, align 8, !tbaa !68
  %299 = and i32 %298, 5
  %.not216 = icmp eq i32 %299, 0
  br i1 %.not216, label %323, label %300

300:                                              ; preds = %292
  %301 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %17, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %17)
          to label %_ZN4lean7sstreamC2Ev.exit unwind label %.thread

_ZN4lean7sstreamC2Ev.exit:                        ; preds = %300
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %17, ptr noundef nonnull @.str.2, i64 noundef 23)
          to label %_ZN4lean7sstreamlsIA24_cEERS0_RKT_.exit unwind label %.thread210

_ZN4lean7sstreamlsIA24_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamC2Ev.exit
  %303 = load ptr, ptr %10, align 8, !tbaa !21
  %304 = load i64, ptr %60, align 8, !tbaa !24
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %17, ptr noundef %303, i64 noundef %304)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %.thread210

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %_ZN4lean7sstreamlsIA24_cEERS0_RKT_.exit
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %17, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit unwind label %.thread210

_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit:           ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  invoke void @_ZNK4lean7sstream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(376) %17)
          to label %307 unwind label %.thread210

307:                                              ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit
  invoke void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %301, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %308 unwind label %315

308:                                              ; preds = %307
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %301, align 8, !tbaa !66
  invoke void @__cxa_throw(ptr nonnull %301, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #29
          to label %561 unwind label %315

309:                                              ; preds = %279
  %310 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %350

311:                                              ; preds = %335, %333, %323, %288, %284, %281
  %312 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %349

.thread:                                          ; preds = %300
  %313 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %.sink.split

.thread210:                                       ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit, %_ZN4lean7sstreamC2Ev.exit, %_ZN4lean7sstreamlsIA24_cEERS0_RKT_.exit, %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %314 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %17) #27
  br label %.sink.split

315:                                              ; preds = %307, %308
  %.034 = phi i1 [ false, %308 ], [ true, %307 ]
  %316 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %317 = load ptr, ptr %16, align 8, !tbaa !21
  %318 = icmp eq ptr %317, %82
  br i1 %318, label %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %315
  %319 = load i64, ptr %82, align 8, !tbaa !23
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %320) #30
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.034, label %322, label %349

321:                                              ; preds = %315
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.034, label %322, label %349

.sink.split:                                      ; preds = %.thread, %.thread210
  %.pn75.pn209.ph = phi { ptr, i32 } [ %314, %.thread210 ], [ %313, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %322

322:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %321
  %.pn75.pn209 = phi { ptr, i32 } [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ], [ %316, %321 ], [ %.pn75.pn209.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %301) #27
  br label %349

323:                                              ; preds = %292
  %324 = load ptr, ptr %72, align 8, !tbaa !65
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %.pre-phi306
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 88
  %327 = load ptr, ptr %71, align 8, !tbaa !44
  %328 = ptrtoint ptr %327 to i64
  %329 = ptrtoint ptr %324 to i64
  %330 = add i64 %.pre-phi306, %329
  %reass.sub = sub i64 %328, %330
  %331 = add i64 %reass.sub, -88
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %326, i64 noundef %331)
          to label %333 unwind label %311

333:                                              ; preds = %323
  %334 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %83)
          to label %.noexc136 unwind label %311

.noexc136:                                        ; preds = %333
  %.not.i135 = icmp eq ptr %334, null
  br i1 %.not.i135, label %335, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit

335:                                              ; preds = %.noexc136
  %336 = load ptr, ptr %14, align 8, !tbaa !66
  %337 = getelementptr i8, ptr %336, i64 -24
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %14, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %341 = load i32, ptr %340, align 8, !tbaa !68
  %342 = or i32 %341, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %339, i32 noundef %342)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %311

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc136, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr %84, ptr %14, align 8, !tbaa !66
  %343 = load i64, ptr %86, align 8
  %344 = getelementptr inbounds i8, ptr %14, i64 %343
  store ptr %85, ptr %344, align 8, !tbaa !66
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %83) #27
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %87) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %345 = load ptr, ptr %11, align 8, !tbaa !21
  %346 = icmp eq ptr %345, %67
  br i1 %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %347 = load i64, ptr %67, align 8, !tbaa !23
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %348) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %395

349:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %321, %322, %311
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn209, %322 ], [ %316, %321 ], [ %312, %311 ], [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %350

350:                                              ; preds = %309, %349, %277
  %.pn75.pn.pn.pn.pn = phi { ptr, i32 } [ %278, %277 ], [ %.pn75.pn.pn, %349 ], [ %310, %309 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %14) #27
  br label %351

351:                                              ; preds = %350, %275
  %.pn75.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn, %350 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %352

352:                                              ; preds = %351, %273
  %.pn75.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn, %351 ], [ %274, %273 ]
  %353 = load ptr, ptr %11, align 8, !tbaa !21
  %354 = icmp eq ptr %353, %67
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %352
  %355 = load i64, ptr %67, align 8, !tbaa !23
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %356) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %.body
  %.pn75.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn75.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ], [ %.pn75.pn.pn.pn.pn.pn.pn, %352 ]
  %.654 = extractvalue { ptr, i32 } %.pn75.pn.pn.pn.pn.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %357 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9exceptionE) #27
  %358 = icmp eq i32 %.654, %357
  br i1 %358, label %359, label %.loopexit

359:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %.643 = extractvalue { ptr, i32 } %.pn75.pn.pn.pn.pn.pn.pn.pn, 0
  %360 = call ptr @__cxa_begin_catch(ptr %.643) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %19, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %19)
          to label %_ZN4lean7sstreamC2Ev.exit145 unwind label %379

_ZN4lean7sstreamC2Ev.exit145:                     ; preds = %359
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef nonnull @.str.4, i64 noundef 17)
          to label %_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit unwind label %381

_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamC2Ev.exit145
  %362 = load ptr, ptr %10, align 8, !tbaa !21
  %363 = load i64, ptr %60, align 8, !tbaa !24
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef %362, i64 noundef %363)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit148 unwind label %381

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit148: ; preds = %_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit unwind label %381

_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit:           ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit148
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %366 = load ptr, ptr %360, align 8, !tbaa !66
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  %369 = call noundef ptr %368(ptr noundef nonnull align 8 dereferenceable(40) %360) #27
  store ptr %369, ptr %20, align 8, !tbaa !77
  %370 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %371 unwind label %383

371:                                              ; preds = %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit
  invoke void @_ZNK4lean7sstream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(376) %370)
          to label %372 unwind label %383

372:                                              ; preds = %371
  %373 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %374 unwind label %385

374:                                              ; preds = %372
  %375 = load ptr, ptr %18, align 8, !tbaa !21
  %376 = icmp eq ptr %375, %88
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %374
  %377 = load i64, ptr %88, align 8, !tbaa !23
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %378) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @__cxa_end_catch()
          to label %395 unwind label %393

379:                                              ; preds = %359
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %392

381:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit148, %_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit, %_ZN4lean7sstreamC2Ev.exit145
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %391

383:                                              ; preds = %371, %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

385:                                              ; preds = %372
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %18, align 8, !tbaa !21
  %388 = icmp eq ptr %387, %88
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %385
  %389 = load i64, ptr %88, align 8, !tbaa !23
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %390) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %383
  %.pn84 = phi { ptr, i32 } [ %384, %383 ], [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %391

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %381
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %382, %381 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %19) #27
  br label %392

392:                                              ; preds = %391, %379
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %391 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %558

393:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %cond3 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ]
  %.2 = phi ptr [ %.033279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ]
  %396 = load ptr, ptr %10, align 8, !tbaa !21
  %397 = icmp eq ptr %396, %59
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %395
  %398 = load i64, ptr %59, align 8, !tbaa !23
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %399) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %cond3, label %89, label %.thread213

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %393, %392
  %.merged103 = phi { ptr, i32 } [ %.pn84.pn.pn, %392 ], [ %394, %393 ], [ %.pn75.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %400 = load ptr, ptr %10, align 8, !tbaa !21
  %401 = icmp eq ptr %400, %59
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %.loopexit
  %402 = load i64, ptr %59, align 8, !tbaa !23
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %403) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %261
  %.merged102 = phi { ptr, i32 } [ %262, %261 ], [ %.merged103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ], [ %.merged103, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %556

.preheader:                                       ; preds = %89
  %.val.i.i284.pr = load i64, ptr %57, align 8, !tbaa !9
  %.not97285.not = icmp eq i64 %.val.i.i284.pr, 0
  br i1 %.not97285.not, label %._crit_edge289, label %.lr.ph288

.lr.ph288:                                        ; preds = %.preheader
  %404 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %409 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %410 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %411 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %412 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %413 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %414 = getelementptr i8, ptr %412, i64 -24
  %415 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %417 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %418 = getelementptr inbounds nuw i8, ptr %23, i64 112
  br label %422

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %420 = add i32 %.0287, 1
  %421 = zext i32 %420 to i64
  %.val.i.i = load i64, ptr %57, align 8, !tbaa !9
  %.not97 = icmp ugt i64 %.val.i.i, %421
  br i1 %.not97, label %422, label %._crit_edge289, !llvm.loop !78

422:                                              ; preds = %.lr.ph288, %419
  %423 = phi i64 [ 0, %.lr.ph288 ], [ %421, %419 ]
  %.0287 = phi i32 [ 0, %.lr.ph288 ], [ %420, %419 ]
  %.4286 = phi ptr [ %.2, %.lr.ph288 ], [ %.6, %419 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %424 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !12
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %427 = load ptr, ptr %426, align 8, !tbaa !12, !noalias !79
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %429 = getelementptr i8, ptr %427, i64 8
  %.val.i.i.i162 = load i64, ptr %429, align 8, !tbaa !9, !noalias !79
  %430 = add i64 %.val.i.i.i162, -1
  store ptr %404, ptr %21, align 8, !tbaa !18, !alias.scope !79
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !79
  store i64 %430, ptr %4, align 8, !tbaa !9, !noalias !79
  %431 = icmp ugt i64 %430, 15
  br i1 %431, label %.noexc.i.i164, label %._crit_edge.i.i.i163

.noexc.i.i164:                                    ; preds = %422
  %432 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc165 unwind label %498

.noexc165:                                        ; preds = %.noexc.i.i164
  store ptr %432, ptr %21, align 8, !tbaa !21, !alias.scope !79
  %433 = load i64, ptr %4, align 8, !tbaa !9, !noalias !79
  store i64 %433, ptr %404, align 8, !tbaa !23, !alias.scope !79
  br label %._crit_edge.i.i.i163

._crit_edge.i.i.i163:                             ; preds = %.noexc165, %422
  %434 = phi ptr [ %432, %.noexc165 ], [ %404, %422 ]
  switch i64 %430, label %437 [
    i64 1, label %435
    i64 0, label %438
  ]

435:                                              ; preds = %._crit_edge.i.i.i163
  %436 = load i8, ptr %428, align 1, !tbaa !23
  store i8 %436, ptr %434, align 1, !tbaa !23
  br label %438

437:                                              ; preds = %._crit_edge.i.i.i163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %434, ptr nonnull align 1 %428, i64 %430, i1 false)
  br label %438

438:                                              ; preds = %437, %435, %._crit_edge.i.i.i163
  %439 = load i64, ptr %4, align 8, !tbaa !9, !noalias !79
  store i64 %439, ptr %405, align 8, !tbaa !24, !alias.scope !79
  %440 = load ptr, ptr %21, align 8, !tbaa !21, !alias.scope !79
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 %439
  store i8 0, ptr %441, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !79
  %442 = load ptr, ptr %9, align 8, !tbaa !82
  %443 = getelementptr inbounds nuw [32 x i8], ptr %442, i64 %423
  %444 = load ptr, ptr %443, align 8, !tbaa !21
  %445 = load ptr, ptr %21, align 8, !tbaa !21
  %446 = call i32 @rename(ptr noundef %444, ptr noundef %445) #27
  %.not90 = icmp eq i32 %446, 0
  br i1 %.not90, label %517, label %447

447:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %23, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %23)
          to label %_ZN4lean7sstreamC2Ev.exit168 unwind label %500

_ZN4lean7sstreamC2Ev.exit168:                     ; preds = %447
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %23, ptr noundef nonnull @.str.4, i64 noundef 17)
          to label %_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit170 unwind label %502

_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit170:       ; preds = %_ZN4lean7sstreamC2Ev.exit168
  %449 = load ptr, ptr %21, align 8, !tbaa !21
  %450 = load i64, ptr %405, align 8, !tbaa !24
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %23, ptr noundef %449, i64 noundef %450)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit172 unwind label %502

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit172: ; preds = %_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit170
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %23, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit174 unwind label %502

_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit174:        ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit172
  %453 = tail call ptr @__errno_location() #31
  %454 = load i32, ptr %453, align 4, !tbaa !83
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(376) %23, i32 noundef %454)
          to label %_ZN4lean7sstreamlsIiEERS0_RKT_.exit unwind label %502

_ZN4lean7sstreamlsIiEERS0_RKT_.exit:              ; preds = %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit174
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %23, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit177 unwind label %502

_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit177:        ; preds = %_ZN4lean7sstreamlsIiEERS0_RKT_.exit
  %457 = load i32, ptr %453, align 4, !tbaa !83
  %458 = call ptr @strerror(i32 noundef %457) #27
  %.not.i.i = icmp eq ptr %458, null
  br i1 %.not.i.i, label %459, label %467

459:                                              ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit177
  %460 = load ptr, ptr %23, align 8, !tbaa !66
  %461 = getelementptr i8, ptr %460, i64 -24
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %23, i64 %462
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %465 = load i32, ptr %464, align 8, !tbaa !68
  %466 = or i32 %465, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %463, i32 noundef %466)
          to label %_ZN4lean7sstreamlsIPcEERS0_RKT_.exit unwind label %504

467:                                              ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit177
  %468 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %458) #27
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %23, ptr noundef nonnull %458, i64 noundef %468)
          to label %_ZN4lean7sstreamlsIPcEERS0_RKT_.exit unwind label %504

_ZN4lean7sstreamlsIPcEERS0_RKT_.exit:             ; preds = %459, %467
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  store ptr %406, ptr %22, align 8, !tbaa !18, !alias.scope !93
  store i64 0, ptr %407, align 8, !tbaa !24, !alias.scope !93
  store i8 0, ptr %406, align 8, !tbaa !23, !alias.scope !93
  %470 = load ptr, ptr %408, align 8, !tbaa !94, !noalias !93
  %.not.i.not.i.i.i = icmp eq ptr %470, null
  %471 = load ptr, ptr %409, align 8, !noalias !93
  %472 = icmp ugt ptr %470, %471
  %.08.i.i.i.i = select i1 %472, ptr %470, ptr %471
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i180 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i180, label %485, label %473

473:                                              ; preds = %_ZN4lean7sstreamlsIPcEERS0_RKT_.exit
  %474 = load ptr, ptr %410, align 8, !tbaa !96, !noalias !93
  %475 = ptrtoint ptr %.08.i.i.i.i to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef %474, i64 noundef %477)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit unwind label %479

479:                                              ; preds = %485, %473
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %22, align 8, !tbaa !21, !alias.scope !93
  %482 = icmp eq ptr %481, %406
  br i1 %482, label %.body181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %479
  %483 = load i64, ptr %406, align 8, !tbaa !23, !alias.scope !93
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %484) #30
  br label %.body181

485:                                              ; preds = %_ZN4lean7sstreamlsIPcEERS0_RKT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %411)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit unwind label %479

_ZNK4lean7sstream3strB5cxx11Ev.exit:              ; preds = %485, %473
  %486 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %487 unwind label %506

487:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit
  %488 = load ptr, ptr %22, align 8, !tbaa !21
  %489 = icmp eq ptr %488, %406
  br i1 %489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %487
  %490 = load i64, ptr %406, align 8, !tbaa !23
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %491) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  store ptr %412, ptr %23, align 8, !tbaa !66
  %492 = load i64, ptr %414, align 8
  %493 = getelementptr inbounds i8, ptr %23, i64 %492
  store ptr %413, ptr %493, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %415, align 8, !tbaa !66
  %494 = load ptr, ptr %411, align 8, !tbaa !21
  %495 = icmp eq ptr %494, %416
  br i1 %495, label %_ZN4lean7sstreamD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %496 = load i64, ptr %416, align 8, !tbaa !23
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %497) #30
  br label %_ZN4lean7sstreamD2Ev.exit

_ZN4lean7sstreamD2Ev.exit:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %415, align 8, !tbaa !66
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %417) #27
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %418) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %517

498:                                              ; preds = %.noexc.i.i164
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

500:                                              ; preds = %447
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %512

502:                                              ; preds = %_ZN4lean7sstreamlsIiEERS0_RKT_.exit, %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit174, %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit172, %_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit170, %_ZN4lean7sstreamC2Ev.exit168
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

504:                                              ; preds = %467, %459
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

506:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %22, align 8, !tbaa !21
  %509 = icmp eq ptr %508, %406
  br i1 %509, label %.body181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %506
  %510 = load i64, ptr %406, align 8, !tbaa !23
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %511) #30
  br label %.body181

.body181:                                         ; preds = %506, %479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %502
  %.pn91.pn = phi { ptr, i32 } [ %503, %502 ], [ %507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ], [ %505, %504 ], [ %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %480, %479 ], [ %507, %506 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %23) #27
  br label %512

512:                                              ; preds = %.body181, %500
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %.body181 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %513 = load ptr, ptr %21, align 8, !tbaa !21
  %514 = icmp eq ptr %513, %404
  br i1 %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %512
  %515 = load i64, ptr %404, align 8, !tbaa !23
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %516) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

517:                                              ; preds = %438, %_ZN4lean7sstreamD2Ev.exit
  %.6 = phi ptr [ %486, %_ZN4lean7sstreamD2Ev.exit ], [ %.4286, %438 ]
  %518 = load ptr, ptr %21, align 8, !tbaa !21
  %519 = icmp eq ptr %518, %404
  br i1 %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %517
  %520 = load i64, ptr %404, align 8, !tbaa !23
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %521) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.not90, label %419, label %.thread213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %498
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %499, %498 ], [ %.pn91.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ], [ %.pn91.pn.pn, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %556

._crit_edge289:                                   ; preds = %419, %55, %.preheader
  invoke void @lean_inc_heartbeat()
          to label %.noexc195 unwind label %528

.noexc195:                                        ; preds = %._crit_edge289
  %522 = call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %523 = icmp eq ptr %522, null
  br i1 %523, label %524, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

524:                                              ; preds = %.noexc195
  invoke void @lean_internal_panic_out_of_memory() #29
          to label %.noexc196 unwind label %528

.noexc196:                                        ; preds = %524
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %.noexc195
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 4
  store i32 1, ptr %522, align 4, !tbaa !3
  store i32 131096, ptr %525, align 4
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %526, align 8, !tbaa !97
  %527 = getelementptr inbounds nuw i8, ptr %522, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %527, align 8, !tbaa !97
  br label %.thread213

528:                                              ; preds = %524, %._crit_edge289
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %556

.thread213:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZN4lean15io_result_mk_okEP11lean_object.exit
  %.3 = phi ptr [ %.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %522, %_ZN4lean15io_result_mk_okEP11lean_object.exit ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ]
  %530 = load ptr, ptr %9, align 8, !tbaa !82
  %531 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !40
  %.not4.i.i.i = icmp eq ptr %530, %532
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.thread213, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %538, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %530, %.thread213 ]
  %533 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !21
  %534 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %535 = icmp eq ptr %533, %534
  br i1 %535, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i197: ; preds = %.lr.ph.i.i.i
  %536 = load i64, ptr %534, align 8, !tbaa !23
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %537) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i197
  %538 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i198 = icmp eq ptr %538, %532
  br i1 %.not.i.i.i198, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.thread213
  %539 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %530, %.thread213 ]
  %.not.i.i1.i = icmp eq ptr %539, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %540

540:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %541 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %542 = load ptr, ptr %541, align 8, !tbaa !43
  %543 = ptrtoint ptr %542 to i64
  %544 = ptrtoint ptr %539 to i64
  %545 = sub i64 %543, %544
  call void @_ZdlPvm(ptr noundef nonnull %539, i64 noundef %545) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %540
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %48, label %_ZN4lean10object_refD2Ev.exit201, label %546

546:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %547 = load i32, ptr %1, align 4, !tbaa !3
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %549, label %551, !prof !8

549:                                              ; preds = %546
  %550 = add nsw i32 %547, -1
  store i32 %550, ptr %1, align 4, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit201

551:                                              ; preds = %546
  %.not.i.i.i200 = icmp eq i32 %547, 0
  br i1 %.not.i.i.i200, label %_ZN4lean10object_refD2Ev.exit201, label %552

552:                                              ; preds = %551
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1)
          to label %_ZN4lean10object_refD2Ev.exit201 unwind label %553

553:                                              ; preds = %552
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #28
  unreachable

_ZN4lean10object_refD2Ev.exit201:                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %549, %551, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean16object_compactorD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.3

556:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %528
  %.merged99 = phi { ptr, i32 } [ %529, %528 ], [ %.merged102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %.pn91.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %557

557:                                              ; preds = %556, %91
  %.merged98 = phi { ptr, i32 } [ %.merged99, %556 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean16object_compactorD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.merged98

558:                                              ; preds = %392
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #28
  unreachable

561:                                              ; preds = %308
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
  br i1 %.not.i.i, label %23, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !96, !noalias !105
  %13 = ptrtoint ptr %.08.i.i.i to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %12, i64 noundef %15)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %17

17:                                               ; preds = %23, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %0, align 8, !tbaa !21, !alias.scope !105
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  %21 = load i64, ptr %3, align 8, !tbaa !23, !alias.scope !105
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  resume { ptr, i32 } %18

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %17

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %10, %23
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
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !23
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #27
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
  %.05.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !23
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
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
  %37 = trunc i64 %36 to i1
  br i1 %37, label %44, label %38

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
  %.not484550 = icmp eq i64 %.val.i.i.i, 0
  br i1 %.not484550, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.loopexit500

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
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 552
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 560
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 568
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 576
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 592
  %106 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %108 = getelementptr i8, ptr %106, i64 -24
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %112 = getelementptr i8, ptr %110, i64 -24
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 288
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 256
  br label %120

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0454.0551, i64 8
  %.not484 = icmp eq ptr %119, %47
  br i1 %.not484, label %._crit_edge, label %120

120:                                              ; preds = %.lr.ph, %118
  %.0552 = phi ptr [ undef, %.lr.ph ], [ %.4, %118 ]
  %.sroa.0454.0551 = phi ptr [ %45, %.lr.ph ], [ %119, %118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %121 = load ptr, ptr %.sroa.0454.0551, align 8, !tbaa !12, !noalias !109
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = getelementptr i8, ptr %121, i64 8
  %.val.i.i.i228 = load i64, ptr %123, align 8, !tbaa !9, !noalias !109
  %124 = add i64 %.val.i.i.i228, -1
  store ptr %49, ptr %9, align 8, !tbaa !18, !alias.scope !109
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !109
  store i64 %124, ptr %6, align 8, !tbaa !9, !noalias !109
  %125 = icmp ugt i64 %124, 15
  br i1 %125, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %120
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %178

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %126, ptr %9, align 8, !tbaa !21, !alias.scope !109
  %127 = load i64, ptr %6, align 8, !tbaa !9, !noalias !109
  store i64 %127, ptr %49, align 8, !tbaa !23, !alias.scope !109
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %120
  %128 = phi ptr [ %126, %.noexc ], [ %49, %120 ]
  switch i64 %124, label %131 [
    i64 1, label %129
    i64 0, label %132
  ]

129:                                              ; preds = %._crit_edge.i.i.i
  %130 = load i8, ptr %122, align 1, !tbaa !23
  store i8 %130, ptr %128, align 1, !tbaa !23
  br label %132

131:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr nonnull align 1 %122, i64 %124, i1 false)
  br label %132

132:                                              ; preds = %131, %129, %._crit_edge.i.i.i
  %133 = load i64, ptr %6, align 8, !tbaa !9, !noalias !109
  store i64 %133, ptr %50, align 8, !tbaa !24, !alias.scope !109
  %134 = load ptr, ptr %9, align 8, !tbaa !21, !alias.scope !109
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %133
  store i8 0, ptr %135, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 4)
          to label %136 unwind label %180

136:                                              ; preds = %132
  %137 = load ptr, ptr %10, align 8, !tbaa !66
  %138 = getelementptr i8, ptr %137, i64 -24
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %10, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load i32, ptr %141, align 8, !tbaa !68
  %143 = and i32 %142, 5
  %.not490 = icmp eq i32 %143, 0
  br i1 %.not490, label %195, label %144

144:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %12, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %12)
          to label %_ZN4lean7sstreamC2Ev.exit unwind label %184

_ZN4lean7sstreamC2Ev.exit:                        ; preds = %144
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull @.str.7, i64 noundef 21)
          to label %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit unwind label %186

_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamC2Ev.exit
  %146 = load ptr, ptr %9, align 8, !tbaa !21
  %147 = load i64, ptr %50, align 8, !tbaa !24
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef %146, i64 noundef %147)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %186

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit unwind label %186

_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit:           ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  store ptr %51, ptr %11, align 8, !tbaa !18, !alias.scope !121
  store i64 0, ptr %52, align 8, !tbaa !24, !alias.scope !121
  store i8 0, ptr %51, align 8, !tbaa !23, !alias.scope !121
  %150 = load ptr, ptr %53, align 8, !tbaa !94, !noalias !121
  %.not.i.not.i.i.i = icmp eq ptr %150, null
  %151 = load ptr, ptr %54, align 8, !noalias !121
  %152 = icmp ugt ptr %150, %151
  %.08.i.i.i.i = select i1 %152, ptr %150, ptr %151
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %165, label %153

153:                                              ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit
  %154 = load ptr, ptr %55, align 8, !tbaa !96, !noalias !121
  %155 = ptrtoint ptr %.08.i.i.i.i to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %154, i64 noundef %157)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit unwind label %159

159:                                              ; preds = %165, %153
  %160 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %161 = load ptr, ptr %11, align 8, !tbaa !21, !alias.scope !121
  %162 = icmp eq ptr %161, %51
  br i1 %162, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %159
  %163 = load i64, ptr %51, align 8, !tbaa !23, !alias.scope !121
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #30
  br label %.body

165:                                              ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit unwind label %159

_ZNK4lean7sstream3strB5cxx11Ev.exit:              ; preds = %165, %153
  %166 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %167 unwind label %188

167:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit
  %168 = load ptr, ptr %11, align 8, !tbaa !21
  %169 = icmp eq ptr %168, %51
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %167
  %170 = load i64, ptr %51, align 8, !tbaa !23
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %57, ptr %12, align 8, !tbaa !66
  %172 = load i64, ptr %59, align 8
  %173 = getelementptr inbounds i8, ptr %12, i64 %172
  store ptr %58, ptr %173, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %60, align 8, !tbaa !66
  %174 = load ptr, ptr %56, align 8, !tbaa !21
  %175 = icmp eq ptr %174, %61
  br i1 %175, label %_ZN4lean7sstreamD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %176 = load i64, ptr %61, align 8, !tbaa !23
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #30
  br label %_ZN4lean7sstreamD2Ev.exit

_ZN4lean7sstreamD2Ev.exit:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %60, align 8, !tbaa !66
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #27
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %63) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %347

178:                                              ; preds = %.noexc.i.i
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

180:                                              ; preds = %132
  %181 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %364

182:                                              ; preds = %195
  %183 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %363

184:                                              ; preds = %144
  %185 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %194

186:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit, %_ZN4lean7sstreamC2Ev.exit
  %187 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %.body

188:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit
  %189 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %190 = load ptr, ptr %11, align 8, !tbaa !21
  %191 = icmp eq ptr %190, %51
  br i1 %191, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %188
  %192 = load i64, ptr %51, align 8, !tbaa !23
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #30
  br label %.body

.body:                                            ; preds = %188, %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.pn189 = phi { ptr, i32 } [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233 ], [ %187, %186 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %160, %159 ], [ %189, %188 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %12) #27
  br label %194

194:                                              ; preds = %.body, %184
  %.pn189.pn = phi { ptr, i32 } [ %.pn189, %.body ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %363

195:                                              ; preds = %136
  %196 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0, i32 noundef 2)
          to label %197 unwind label %182

197:                                              ; preds = %195
  %198 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %199 unwind label %247

199:                                              ; preds = %197
  %200 = extractvalue { i64, i64 } %198, 0
  %201 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 0, i64 0)
          to label %202 unwind label %249

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %13, i8 0, i64 88, i1 false)
  store i8 111, ptr %13, align 8, !tbaa !23
  store i8 108, ptr %64, align 1, !tbaa !23
  store i8 101, ptr %65, align 2, !tbaa !23
  store i8 97, ptr %66, align 1, !tbaa !23
  store i8 110, ptr %67, align 4, !tbaa !23
  store i8 2, ptr %68, align 1, !tbaa !23
  store i8 1, ptr %69, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 111, ptr %14, align 8, !tbaa !23
  store i8 108, ptr %70, align 1, !tbaa !23
  store i8 101, ptr %71, align 2, !tbaa !23
  store i8 97, ptr %72, align 1, !tbaa !23
  store i8 110, ptr %73, align 4, !tbaa !23
  store i8 2, ptr %74, align 1, !tbaa !23
  store i8 1, ptr %75, align 2, !tbaa !23
  %203 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %14, i64 noundef 88)
          to label %204 unwind label %251

204:                                              ; preds = %202
  %205 = load ptr, ptr %203, align 8, !tbaa !66
  %206 = getelementptr i8, ptr %205, i64 -24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %203, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load i32, ptr %209, align 8, !tbaa !68
  %211 = and i32 %210, 5
  %.not491 = icmp eq i32 %211, 0
  br i1 %.not491, label %212, label %213

212:                                              ; preds = %204
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %14, ptr noundef nonnull dereferenceable(5) %13, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %264, label %213

213:                                              ; preds = %212, %204
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %16, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %16)
          to label %_ZN4lean7sstreamC2Ev.exit237 unwind label %253

_ZN4lean7sstreamC2Ev.exit237:                     ; preds = %213
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %16, ptr noundef nonnull @.str.8, i64 noundef 21)
          to label %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit239 unwind label %255

_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit239:       ; preds = %_ZN4lean7sstreamC2Ev.exit237
  %215 = load ptr, ptr %9, align 8, !tbaa !21
  %216 = load i64, ptr %50, align 8, !tbaa !24
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %16, ptr noundef %215, i64 noundef %216)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit241 unwind label %255

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit241: ; preds = %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit239
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %16, ptr noundef nonnull @.str.9, i64 noundef 17)
          to label %_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit unwind label %255

_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit241
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  store ptr %76, ptr %15, align 8, !tbaa !18, !alias.scope !131
  store i64 0, ptr %77, align 8, !tbaa !24, !alias.scope !131
  store i8 0, ptr %76, align 8, !tbaa !23, !alias.scope !131
  %219 = load ptr, ptr %78, align 8, !tbaa !94, !noalias !131
  %.not.i.not.i.i.i243 = icmp eq ptr %219, null
  %220 = load ptr, ptr %79, align 8, !noalias !131
  %221 = icmp ugt ptr %219, %220
  %.08.i.i.i.i244 = select i1 %221, ptr %219, ptr %220
  %.not5.i.i.i245 = icmp eq ptr %.08.i.i.i.i244, null
  %.not.i.i.i246 = select i1 %.not.i.not.i.i.i243, i1 true, i1 %.not5.i.i.i245
  br i1 %.not.i.i.i246, label %234, label %222

222:                                              ; preds = %_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit
  %223 = load ptr, ptr %80, align 8, !tbaa !96, !noalias !131
  %224 = ptrtoint ptr %.08.i.i.i.i244 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %223, i64 noundef %226)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit252 unwind label %228

228:                                              ; preds = %234, %222
  %229 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %230 = load ptr, ptr %15, align 8, !tbaa !21, !alias.scope !131
  %231 = icmp eq ptr %230, %76
  br i1 %231, label %.body250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i247: ; preds = %228
  %232 = load i64, ptr %76, align 8, !tbaa !23, !alias.scope !131
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #30
  br label %.body250

234:                                              ; preds = %_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit252 unwind label %228

_ZNK4lean7sstream3strB5cxx11Ev.exit252:           ; preds = %234, %222
  %235 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %236 unwind label %257

236:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit252
  %237 = load ptr, ptr %15, align 8, !tbaa !21
  %238 = icmp eq ptr %237, %76
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %236
  %239 = load i64, ptr %76, align 8, !tbaa !23
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  store ptr %57, ptr %16, align 8, !tbaa !66
  %241 = load i64, ptr %59, align 8
  %242 = getelementptr inbounds i8, ptr %16, i64 %241
  store ptr %58, ptr %242, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %82, align 8, !tbaa !66
  %243 = load ptr, ptr %81, align 8, !tbaa !21
  %244 = icmp eq ptr %243, %83
  br i1 %244, label %_ZN4lean7sstreamD2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %245 = load i64, ptr %83, align 8, !tbaa !23
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %246) #30
  br label %_ZN4lean7sstreamD2Ev.exit258

_ZN4lean7sstreamD2Ev.exit258:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i256
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %82, align 8, !tbaa !66
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #27
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %85) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %345

247:                                              ; preds = %197
  %248 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %363

249:                                              ; preds = %199
  %250 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %363

251:                                              ; preds = %264, %202
  %252 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %362

253:                                              ; preds = %213
  %254 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %263

255:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit241, %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit239, %_ZN4lean7sstreamC2Ev.exit237
  %256 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %.body250

257:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit252
  %258 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %259 = load ptr, ptr %15, align 8, !tbaa !21
  %260 = icmp eq ptr %259, %76
  br i1 %260, label %.body250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %257
  %261 = load i64, ptr %76, align 8, !tbaa !23
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %262) #30
  br label %.body250

.body250:                                         ; preds = %257, %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i247
  %.pn184 = phi { ptr, i32 } [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259 ], [ %256, %255 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i247 ], [ %229, %228 ], [ %258, %257 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %16) #27
  br label %263

263:                                              ; preds = %.body250, %253
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %.body250 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %362

264:                                              ; preds = %212
  %265 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 0, i64 0)
          to label %266 unwind label %251

266:                                              ; preds = %264
  %267 = load i8, ptr %74, align 1, !tbaa !23
  %.not178 = icmp eq i8 %267, 2
  %268 = load i8, ptr %75, align 2
  %.not179 = icmp eq i8 %268, 1
  %or.cond = select i1 %.not178, i1 %.not179, i1 false
  br i1 %or.cond, label %314, label %269

269:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %18, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %18)
          to label %_ZN4lean7sstreamC2Ev.exit263 unwind label %303

_ZN4lean7sstreamC2Ev.exit263:                     ; preds = %269
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %18, ptr noundef nonnull @.str.8, i64 noundef 21)
          to label %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit265 unwind label %305

_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit265:       ; preds = %_ZN4lean7sstreamC2Ev.exit263
  %271 = load ptr, ptr %9, align 8, !tbaa !21
  %272 = load i64, ptr %50, align 8, !tbaa !24
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %18, ptr noundef %271, i64 noundef %272)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit267 unwind label %305

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit267: ; preds = %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit265
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %18, ptr noundef nonnull @.str.10, i64 noundef 22)
          to label %_ZN4lean7sstreamlsIA23_cEERS0_RKT_.exit unwind label %305

_ZN4lean7sstreamlsIA23_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit267
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  store ptr %86, ptr %17, align 8, !tbaa !18, !alias.scope !141
  store i64 0, ptr %87, align 8, !tbaa !24, !alias.scope !141
  store i8 0, ptr %86, align 8, !tbaa !23, !alias.scope !141
  %275 = load ptr, ptr %88, align 8, !tbaa !94, !noalias !141
  %.not.i.not.i.i.i269 = icmp eq ptr %275, null
  %276 = load ptr, ptr %89, align 8, !noalias !141
  %277 = icmp ugt ptr %275, %276
  %.08.i.i.i.i270 = select i1 %277, ptr %275, ptr %276
  %.not5.i.i.i271 = icmp eq ptr %.08.i.i.i.i270, null
  %.not.i.i.i272 = select i1 %.not.i.not.i.i.i269, i1 true, i1 %.not5.i.i.i271
  br i1 %.not.i.i.i272, label %290, label %278

278:                                              ; preds = %_ZN4lean7sstreamlsIA23_cEERS0_RKT_.exit
  %279 = load ptr, ptr %90, align 8, !tbaa !96, !noalias !141
  %280 = ptrtoint ptr %.08.i.i.i.i270 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %279, i64 noundef %282)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit278 unwind label %284

284:                                              ; preds = %290, %278
  %285 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %286 = load ptr, ptr %17, align 8, !tbaa !21, !alias.scope !141
  %287 = icmp eq ptr %286, %86
  br i1 %287, label %.body276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i273: ; preds = %284
  %288 = load i64, ptr %86, align 8, !tbaa !23, !alias.scope !141
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %289) #30
  br label %.body276

290:                                              ; preds = %_ZN4lean7sstreamlsIA23_cEERS0_RKT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit278 unwind label %284

_ZNK4lean7sstream3strB5cxx11Ev.exit278:           ; preds = %290, %278
  %291 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %292 unwind label %307

292:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit278
  %293 = load ptr, ptr %17, align 8, !tbaa !21
  %294 = icmp eq ptr %293, %86
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %292
  %295 = load i64, ptr %86, align 8, !tbaa !23
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  store ptr %57, ptr %18, align 8, !tbaa !66
  %297 = load i64, ptr %59, align 8
  %298 = getelementptr inbounds i8, ptr %18, i64 %297
  store ptr %58, ptr %298, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %92, align 8, !tbaa !66
  %299 = load ptr, ptr %91, align 8, !tbaa !21
  %300 = icmp eq ptr %299, %93
  br i1 %300, label %_ZN4lean7sstreamD2Ev.exit284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %301 = load i64, ptr %93, align 8, !tbaa !23
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #30
  br label %_ZN4lean7sstreamD2Ev.exit284

_ZN4lean7sstreamD2Ev.exit284:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i282
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %92, align 8, !tbaa !66
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #27
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %95) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %345

303:                                              ; preds = %269
  %304 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %313

305:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit267, %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit265, %_ZN4lean7sstreamC2Ev.exit263
  %306 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %.body276

307:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit278
  %308 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %309 = load ptr, ptr %17, align 8, !tbaa !21
  %310 = icmp eq ptr %309, %86
  br i1 %310, label %.body276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %307
  %311 = load i64, ptr %86, align 8, !tbaa !23
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %312) #30
  br label %.body276

.body276:                                         ; preds = %307, %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285, %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i273
  %.pn181 = phi { ptr, i32 } [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285 ], [ %306, %305 ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i273 ], [ %285, %284 ], [ %308, %307 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %18) #27
  br label %313

313:                                              ; preds = %.body276, %303
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %.body276 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %362

314:                                              ; preds = %266
  %315 = load i64, ptr %96, align 8, !tbaa !9
  %316 = inttoptr i64 %315 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %97, ptr %19, align 8, !tbaa !18
  %317 = load ptr, ptr %9, align 8, !tbaa !21
  %318 = load i64, ptr %50, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %318, ptr %5, align 8, !tbaa !9
  %319 = icmp ugt i64 %318, 15
  br i1 %319, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %314
  %320 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc288 unwind label %352

.noexc288:                                        ; preds = %.noexc.i
  store ptr %320, ptr %19, align 8, !tbaa !21
  %321 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %321, ptr %97, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc288, %314
  %322 = phi ptr [ %320, %.noexc288 ], [ %97, %314 ]
  switch i64 %318, label %325 [
    i64 1, label %323
    i64 0, label %326
  ]

323:                                              ; preds = %._crit_edge.i.i
  %324 = load i8, ptr %317, align 1, !tbaa !23
  store i8 %324, ptr %322, align 1, !tbaa !23
  br label %326

325:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %322, ptr align 1 %317, i64 %318, i1 false)
  br label %326

326:                                              ; preds = %325, %323, %._crit_edge.i.i
  %327 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %327, ptr %98, align 8, !tbaa !24
  %328 = load ptr, ptr %19, align 8, !tbaa !21
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %327
  store i8 0, ptr %329, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EOS2_(ptr noundef nonnull align 8 dereferenceable(256) %99, ptr noundef nonnull align 8 dereferenceable(256) %10)
          to label %330 unwind label %354

330:                                              ; preds = %326
  store ptr %316, ptr %100, align 8, !tbaa !142
  store i64 %200, ptr %101, align 8, !tbaa !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %102, i8 0, i64 40, i1 false)
  invoke void @_ZNSt6vectorIN4lean11module_fileESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(608) %19)
          to label %_ZNSt6vectorIN4lean11module_fileESaIS1_EE9push_backEOS1_.exit unwind label %360

_ZNSt6vectorIN4lean11module_fileESaIS1_EE9push_backEOS1_.exit: ; preds = %330
  %331 = load ptr, ptr %105, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %331, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %332

332:                                              ; preds = %_ZNSt6vectorIN4lean11module_fileESaIS1_EE9push_backEOS1_.exit
  %333 = invoke noundef zeroext i1 %331(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %103, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %334

334:                                              ; preds = %332
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %332, %_ZNSt6vectorIN4lean11module_fileESaIS1_EE9push_backEOS1_.exit
  store ptr %106, ptr %99, align 8, !tbaa !66
  %337 = load i64, ptr %108, align 8
  %338 = getelementptr inbounds i8, ptr %99, i64 %337
  store ptr %107, ptr %338, align 8, !tbaa !66
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %109) #27
  store ptr %110, ptr %99, align 8, !tbaa !66
  %339 = load i64, ptr %112, align 8
  %340 = getelementptr inbounds i8, ptr %99, i64 %339
  store ptr %111, ptr %340, align 8, !tbaa !66
  store i64 0, ptr %113, align 8, !tbaa !157
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %114) #27
  %341 = load ptr, ptr %19, align 8, !tbaa !21
  %342 = icmp eq ptr %341, %97
  br i1 %342, label %_ZN4lean11module_fileD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %343 = load i64, ptr %97, align 8, !tbaa !23
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #30
  br label %_ZN4lean11module_fileD2Ev.exit

_ZN4lean11module_fileD2Ev.exit:                   ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %345

345:                                              ; preds = %_ZN4lean11module_fileD2Ev.exit, %_ZN4lean7sstreamD2Ev.exit284, %_ZN4lean7sstreamD2Ev.exit258
  %346 = phi i1 [ false, %_ZN4lean7sstreamD2Ev.exit258 ], [ false, %_ZN4lean7sstreamD2Ev.exit284 ], [ true, %_ZN4lean11module_fileD2Ev.exit ]
  %.3 = phi ptr [ %235, %_ZN4lean7sstreamD2Ev.exit258 ], [ %291, %_ZN4lean7sstreamD2Ev.exit284 ], [ %.0552, %_ZN4lean11module_fileD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %347

347:                                              ; preds = %345, %_ZN4lean7sstreamD2Ev.exit
  %.1159 = phi i1 [ false, %_ZN4lean7sstreamD2Ev.exit ], [ %346, %345 ]
  %.2 = phi ptr [ %166, %_ZN4lean7sstreamD2Ev.exit ], [ %.3, %345 ]
  store ptr %106, ptr %10, align 8, !tbaa !66
  %348 = load i64, ptr %108, align 8
  %349 = getelementptr inbounds i8, ptr %10, i64 %348
  store ptr %107, ptr %349, align 8, !tbaa !66
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %115) #27
  store ptr %110, ptr %10, align 8, !tbaa !66
  %350 = load i64, ptr %112, align 8
  %351 = getelementptr inbounds i8, ptr %10, i64 %350
  store ptr %111, ptr %351, align 8, !tbaa !66
  store i64 0, ptr %116, align 8, !tbaa !157
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %117) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %403

352:                                              ; preds = %.noexc.i
  %353 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

354:                                              ; preds = %326
  %355 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %356 = load ptr, ptr %19, align 8, !tbaa !21
  %357 = icmp eq ptr %356, %97
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %354
  %358 = load i64, ptr %97, align 8, !tbaa !23
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %359) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

360:                                              ; preds = %330
  %361 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean11module_fileD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %360, %352
  %.pn = phi { ptr, i32 } [ %361, %360 ], [ %353, %352 ], [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %362

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %313, %263, %251
  %.pn184.pn.pn = phi { ptr, i32 } [ %.pn184.pn, %263 ], [ %.pn181.pn, %313 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %363

363:                                              ; preds = %247, %249, %362, %194, %182
  %.pn189.pn.pn = phi { ptr, i32 } [ %.pn189.pn, %194 ], [ %183, %182 ], [ %.pn184.pn.pn, %362 ], [ %250, %249 ], [ %248, %247 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #27
  br label %364

364:                                              ; preds = %363, %180
  %.pn189.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn, %363 ], [ %181, %180 ]
  %.3118 = extractvalue { ptr, i32 } %.pn189.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %365 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9exceptionE) #27
  %366 = icmp eq i32 %.3118, %365
  br i1 %366, label %367, label %.loopexit501

367:                                              ; preds = %364
  %.3104 = extractvalue { ptr, i32 } %.pn189.pn.pn.pn, 0
  %368 = call ptr @__cxa_begin_catch(ptr %.3104) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %21, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %21)
          to label %_ZN4lean7sstreamC2Ev.exit294 unwind label %387

_ZN4lean7sstreamC2Ev.exit294:                     ; preds = %367
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %21, ptr noundef nonnull @.str.11, i64 noundef 16)
          to label %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit unwind label %389

_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamC2Ev.exit294
  %370 = load ptr, ptr %9, align 8, !tbaa !21
  %371 = load i64, ptr %50, align 8, !tbaa !24
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %21, ptr noundef %370, i64 noundef %371)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit297 unwind label %389

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit297: ; preds = %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %21, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit unwind label %389

_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit:           ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit297
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %374 = load ptr, ptr %368, align 8, !tbaa !66
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8
  %377 = call noundef ptr %376(ptr noundef nonnull align 8 dereferenceable(40) %368) #27
  store ptr %377, ptr %22, align 8, !tbaa !77
  %378 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %379 unwind label %391

379:                                              ; preds = %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit
  invoke void @_ZNK4lean7sstream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(376) %378)
          to label %380 unwind label %391

380:                                              ; preds = %379
  %381 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %382 unwind label %393

382:                                              ; preds = %380
  %383 = load ptr, ptr %20, align 8, !tbaa !21
  %384 = icmp eq ptr %383, %104
  br i1 %384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %382
  %385 = load i64, ptr %104, align 8, !tbaa !23
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %386) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @__cxa_end_catch()
          to label %403 unwind label %401

387:                                              ; preds = %367
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %400

389:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit297, %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit, %_ZN4lean7sstreamC2Ev.exit294
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %399

391:                                              ; preds = %379, %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

393:                                              ; preds = %380
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %20, align 8, !tbaa !21
  %396 = icmp eq ptr %395, %104
  br i1 %396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %393
  %397 = load i64, ptr %104, align 8, !tbaa !23
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %398) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %391
  %.pn194 = phi { ptr, i32 } [ %392, %391 ], [ %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %399

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %389
  %.pn194.pn = phi { ptr, i32 } [ %.pn194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %390, %389 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %21) #27
  br label %400

400:                                              ; preds = %399, %387
  %.pn194.pn.pn = phi { ptr, i32 } [ %.pn194.pn, %399 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @__cxa_end_catch()
          to label %.loopexit501 unwind label %921

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit501

403:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %347
  %.3161 = phi i1 [ %.1159, %347 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ]
  %.4 = phi ptr [ %.2, %347 ], [ %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ]
  %404 = load ptr, ptr %9, align 8, !tbaa !21
  %405 = icmp eq ptr %404, %49
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %403
  %406 = load i64, ptr %49, align 8, !tbaa !23
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %407) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.3161, label %118, label %.critedge

.loopexit501:                                     ; preds = %364, %401, %400
  %.merged493 = phi { ptr, i32 } [ %.pn194.pn.pn, %400 ], [ %402, %401 ], [ %.pn189.pn.pn.pn, %364 ]
  %408 = load ptr, ptr %9, align 8, !tbaa !21
  %409 = icmp eq ptr %408, %49
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %.loopexit501
  %410 = load i64, ptr %49, align 8, !tbaa !23
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %411) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %.loopexit501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308, %178
  %.merged492 = phi { ptr, i32 } [ %179, %178 ], [ %.merged493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308 ], [ %.merged493, %.loopexit501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %920

._crit_edge:                                      ; preds = %118
  %.pre = load ptr, ptr %8, align 8, !tbaa !158
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre594 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !158
  %412 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not485553 = icmp eq ptr %.pre, %.pre594
  br i1 %.not485553, label %.loopexit500, label %.lr.ph556

.lr.ph556:                                        ; preds = %._crit_edge
  %413 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %415

415:                                              ; preds = %.lr.ph556, %564
  %.sroa.0446.0554 = phi ptr [ %.pre, %.lr.ph556 ], [ %566, %564 ]
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0554, i64 552
  %417 = load ptr, ptr %416, align 8, !tbaa !142
  %418 = load ptr, ptr %.sroa.0446.0554, align 8, !tbaa !21
  %419 = invoke i32 (ptr, i32, ...) @open(ptr noundef %418, i32 noundef 0)
          to label %420 unwind label %485

420:                                              ; preds = %415
  %421 = icmp eq i32 %419, -1
  br i1 %421, label %422, label %500

422:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %24, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %24)
          to label %_ZN4lean7sstreamC2Ev.exit312 unwind label %487

_ZN4lean7sstreamC2Ev.exit312:                     ; preds = %422
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %24, ptr noundef nonnull @.str.12, i64 noundef 16)
          to label %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit314 unwind label %489

_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit314:       ; preds = %_ZN4lean7sstreamC2Ev.exit312
  %424 = load ptr, ptr %.sroa.0446.0554, align 8, !tbaa !21
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0554, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !24
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %24, ptr noundef %424, i64 noundef %426)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit316 unwind label %489

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit316: ; preds = %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit314
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %24, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit318 unwind label %489

_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit318:        ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit316
  %429 = tail call ptr @__errno_location() #31
  %430 = load i32, ptr %429, align 4, !tbaa !83
  %431 = call ptr @strerror(i32 noundef %430) #27
  %.not.i.i319 = icmp eq ptr %431, null
  br i1 %.not.i.i319, label %432, label %440

432:                                              ; preds = %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit318
  %433 = load ptr, ptr %24, align 8, !tbaa !66
  %434 = getelementptr i8, ptr %433, i64 -24
  %435 = load i64, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %24, i64 %435
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %438 = load i32, ptr %437, align 8, !tbaa !68
  %439 = or i32 %438, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %436, i32 noundef %439)
          to label %_ZN4lean7sstreamlsIPcEERS0_RKT_.exit unwind label %491

440:                                              ; preds = %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit318
  %441 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %431) #27
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %24, ptr noundef nonnull %431, i64 noundef %441)
          to label %_ZN4lean7sstreamlsIPcEERS0_RKT_.exit unwind label %491

_ZN4lean7sstreamlsIPcEERS0_RKT_.exit:             ; preds = %432, %440
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %443 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %443, ptr %23, align 8, !tbaa !18, !alias.scope !169
  %444 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %444, align 8, !tbaa !24, !alias.scope !169
  store i8 0, ptr %443, align 8, !tbaa !23, !alias.scope !169
  %445 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %446 = load ptr, ptr %445, align 8, !tbaa !94, !noalias !169
  %.not.i.not.i.i.i322 = icmp eq ptr %446, null
  %447 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %448 = load ptr, ptr %447, align 8, !noalias !169
  %449 = icmp ugt ptr %446, %448
  %.08.i.i.i.i323 = select i1 %449, ptr %446, ptr %448
  %.not5.i.i.i324 = icmp eq ptr %.08.i.i.i.i323, null
  %.not.i.i.i325 = select i1 %.not.i.not.i.i.i322, i1 true, i1 %.not5.i.i.i324
  br i1 %.not.i.i.i325, label %463, label %450

450:                                              ; preds = %_ZN4lean7sstreamlsIPcEERS0_RKT_.exit
  %451 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %452 = load ptr, ptr %451, align 8, !tbaa !96, !noalias !169
  %453 = ptrtoint ptr %.08.i.i.i.i323 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %452, i64 noundef %455)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit331 unwind label %457

457:                                              ; preds = %463, %450
  %458 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %459 = load ptr, ptr %23, align 8, !tbaa !21, !alias.scope !169
  %460 = icmp eq ptr %459, %443
  br i1 %460, label %.body329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i326: ; preds = %457
  %461 = load i64, ptr %443, align 8, !tbaa !23, !alias.scope !169
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %462) #30
  br label %.body329

463:                                              ; preds = %_ZN4lean7sstreamlsIPcEERS0_RKT_.exit
  %464 = getelementptr inbounds nuw i8, ptr %24, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %464)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit331 unwind label %457

_ZNK4lean7sstream3strB5cxx11Ev.exit331:           ; preds = %463, %450
  %465 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %466 unwind label %493

466:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit331
  %467 = load ptr, ptr %23, align 8, !tbaa !21
  %468 = icmp eq ptr %467, %443
  br i1 %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %466
  %469 = load i64, ptr %443, align 8, !tbaa !23
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %470) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  %471 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %471, ptr %24, align 8, !tbaa !66
  %472 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %473 = getelementptr i8, ptr %471, i64 -24
  %474 = load i64, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %24, i64 %474
  store ptr %472, ptr %475, align 8, !tbaa !66
  %476 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %476, align 8, !tbaa !66
  %477 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %478 = load ptr, ptr %477, align 8, !tbaa !21
  %479 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %_ZN4lean7sstreamD2Ev.exit337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %481 = load i64, ptr %479, align 8, !tbaa !23
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %482) #30
  br label %_ZN4lean7sstreamD2Ev.exit337

_ZN4lean7sstreamD2Ev.exit337:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i335
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %476, align 8, !tbaa !66
  %483 = getelementptr inbounds nuw i8, ptr %24, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %483) #27
  %484 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %484) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge

485:                                              ; preds = %415
  %486 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %522

487:                                              ; preds = %422
  %488 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %499

489:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit316, %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit314, %_ZN4lean7sstreamC2Ev.exit312
  %490 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %.body329

491:                                              ; preds = %440, %432
  %492 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %.body329

493:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit331
  %494 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %495 = load ptr, ptr %23, align 8, !tbaa !21
  %496 = icmp eq ptr %495, %443
  br i1 %496, label %.body329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %493
  %497 = load i64, ptr %443, align 8, !tbaa !23
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %498) #30
  br label %.body329

.body329:                                         ; preds = %493, %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i326, %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338, %489
  %.pn200.pn = phi { ptr, i32 } [ %490, %489 ], [ %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338 ], [ %492, %491 ], [ %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i326 ], [ %458, %457 ], [ %494, %493 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %24) #27
  br label %499

499:                                              ; preds = %.body329, %487
  %.pn200.pn.pn = phi { ptr, i32 } [ %.pn200.pn, %.body329 ], [ %488, %487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %522

500:                                              ; preds = %420
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0554, i64 560
  %502 = load i64, ptr %501, align 8, !tbaa !155
  %503 = call ptr @mmap(ptr noundef %417, i64 noundef %502, i32 noundef 1, i32 noundef 2, i32 noundef %419, i64 noundef 0) #27
  %504 = icmp eq ptr %503, inttoptr (i64 -1 to ptr)
  br i1 %504, label %.thread476, label %505

505:                                              ; preds = %500
  %506 = invoke i32 @close(i32 noundef %419)
          to label %507 unwind label %520

507:                                              ; preds = %505
  %508 = load i64, ptr %501, align 8, !tbaa !155
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0554, i64 576
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %509, i64 16, i1 false), !tbaa.struct !170
  store ptr %503, ptr %509, align 8
  %.sroa.4444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0446.0554, i64 584
  store i64 %508, ptr %.sroa.4444.0..sroa_idx, align 8
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0554, i64 592
  %511 = load ptr, ptr %510, align 8, !tbaa !97
  store ptr %511, ptr %413, align 8, !tbaa !97
  store ptr @"_ZNSt17_Function_handlerIFvvEZ27lean_read_module_data_partsE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", ptr %510, align 8, !tbaa !97
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0554, i64 600
  %513 = load ptr, ptr %512, align 8, !tbaa !97
  store ptr %513, ptr %414, align 8, !tbaa !97
  store ptr @"_ZNSt17_Function_handlerIFvvEZ27lean_read_module_data_partsE3$_0E9_M_invokeERKSt9_Any_data", ptr %512, align 8, !tbaa !97
  %.not.i.i341 = icmp eq ptr %511, null
  br i1 %.not.i.i341, label %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit", label %514

514:                                              ; preds = %507
  %515 = invoke noundef zeroext i1 %511(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit" unwind label %516

516:                                              ; preds = %514
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #28
  unreachable

"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit": ; preds = %507, %514
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %519 = icmp eq ptr %503, %417
  br i1 %519, label %564, label %.thread476

520:                                              ; preds = %505
  %521 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %522

522:                                              ; preds = %520, %499, %485
  %.pn200.pn.pn.pn = phi { ptr, i32 } [ %.pn200.pn.pn, %499 ], [ %521, %520 ], [ %486, %485 ]
  %.20135 = extractvalue { ptr, i32 } %.pn200.pn.pn.pn, 1
  %523 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9exceptionE) #27
  %524 = icmp eq i32 %.20135, %523
  br i1 %524, label %525, label %920

525:                                              ; preds = %522
  %.20 = extractvalue { ptr, i32 } %.pn200.pn.pn.pn, 0
  %526 = call ptr @__cxa_begin_catch(ptr %.20) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %26, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %26)
          to label %_ZN4lean7sstreamC2Ev.exit344 unwind label %547

_ZN4lean7sstreamC2Ev.exit344:                     ; preds = %525
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %26, ptr noundef nonnull @.str.11, i64 noundef 16)
          to label %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit346 unwind label %549

_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit346:       ; preds = %_ZN4lean7sstreamC2Ev.exit344
  %528 = load ptr, ptr %.sroa.0446.0554, align 8, !tbaa !21
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0554, i64 8
  %530 = load i64, ptr %529, align 8, !tbaa !24
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %26, ptr noundef %528, i64 noundef %530)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit348 unwind label %549

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit348: ; preds = %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit346
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %26, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit350 unwind label %549

_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit350:        ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit348
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %533 = load ptr, ptr %526, align 8, !tbaa !66
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %535 = load ptr, ptr %534, align 8
  %536 = call noundef ptr %535(ptr noundef nonnull align 8 dereferenceable(40) %526) #27
  store ptr %536, ptr %27, align 8, !tbaa !77
  %537 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %538 unwind label %551

538:                                              ; preds = %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit350
  invoke void @_ZNK4lean7sstream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(376) %537)
          to label %539 unwind label %551

539:                                              ; preds = %538
  %540 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %541 unwind label %553

541:                                              ; preds = %539
  %542 = load ptr, ptr %25, align 8, !tbaa !21
  %543 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %541
  %545 = load i64, ptr %543, align 8, !tbaa !23
  %546 = add i64 %545, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %546) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @__cxa_end_catch()
          to label %.critedge unwind label %562

547:                                              ; preds = %525
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %561

549:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit348, %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit346, %_ZN4lean7sstreamC2Ev.exit344
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %560

551:                                              ; preds = %538, %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit350
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

553:                                              ; preds = %539
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = load ptr, ptr %25, align 8, !tbaa !21
  %556 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %553
  %558 = load i64, ptr %556, align 8, !tbaa !23
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %559) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354, %551
  %.pn205 = phi { ptr, i32 } [ %552, %551 ], [ %554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354 ], [ %554, %553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %560

560:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %549
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ], [ %550, %549 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %26) #27
  br label %561

561:                                              ; preds = %560, %547
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %560 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @__cxa_end_catch()
          to label %920 unwind label %921

562:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %920

564:                                              ; preds = %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit"
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0554, i64 568
  store ptr %503, ptr %565, align 8, !tbaa !171
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0554, i64 608
  %.not485 = icmp eq ptr %566, %.pre594
  br i1 %.not485, label %.loopexit500, label %415

.thread476:                                       ; preds = %500, %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit"
  %567 = load ptr, ptr %8, align 8, !tbaa !158
  %568 = load ptr, ptr %412, align 8, !tbaa !158
  %.not486557 = icmp eq ptr %567, %568
  br i1 %.not486557, label %._crit_edge560, label %.lr.ph559

._crit_edge560.loopexit:                          ; preds = %_ZNSt8functionIFvvEEaSEDn.exit
  %.pre595 = load ptr, ptr %412, align 8, !tbaa !172
  %.pre596 = load ptr, ptr %8, align 8, !tbaa !174
  br label %._crit_edge560

._crit_edge560:                                   ; preds = %._crit_edge560.loopexit, %.thread476
  %569 = phi ptr [ %.pre596, %._crit_edge560.loopexit ], [ %567, %.thread476 ]
  %570 = phi ptr [ %.pre595, %._crit_edge560.loopexit ], [ %567, %.thread476 ]
  %571 = ptrtoint ptr %570 to i64
  %572 = ptrtoint ptr %569 to i64
  %573 = sub i64 %571, %572
  %574 = getelementptr i8, ptr %569, i64 %573
  %575 = getelementptr i8, ptr %574, i64 -56
  %576 = load ptr, ptr %575, align 8, !tbaa !142
  %577 = getelementptr i8, ptr %574, i64 -48
  %578 = load i64, ptr %577, align 8, !tbaa !155
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 %578
  %580 = getelementptr inbounds nuw i8, ptr %569, i64 552
  %581 = load ptr, ptr %580, align 8, !tbaa !142
  %582 = ptrtoint ptr %579 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = call noalias ptr @malloc(i64 noundef %584) #32
  %.not487561 = icmp eq ptr %569, %570
  br i1 %.not487561, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit, label %.lr.ph564

.lr.ph559:                                        ; preds = %.thread476, %_ZNSt8functionIFvvEEaSEDn.exit
  %.sroa.0440.0558 = phi ptr [ %601, %_ZNSt8functionIFvvEEaSEDn.exit ], [ %567, %.thread476 ]
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0558, i64 576
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0558, i64 592
  %588 = load ptr, ptr %587, align 8, !tbaa !156
  %.not.i.i357.not = icmp eq ptr %588, null
  br i1 %.not.i.i357.not, label %_ZNSt8functionIFvvEEaSEDn.exit, label %589

589:                                              ; preds = %.lr.ph559
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0558, i64 600
  %591 = load ptr, ptr %590, align 8, !tbaa !175
  invoke void %591(ptr noundef nonnull align 8 dereferenceable(32) %586)
          to label %_ZNKSt8functionIFvvEEclEv.exit unwind label %599

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %589
  %592 = load ptr, ptr %587, align 8, !tbaa !156
  %.not.i = icmp eq ptr %592, null
  br i1 %.not.i, label %_ZNSt8functionIFvvEEaSEDn.exit, label %593

593:                                              ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  %594 = invoke noundef zeroext i1 %592(ptr noundef nonnull align 8 dereferenceable(32) %586, ptr noundef nonnull align 8 dereferenceable(32) %586, i32 noundef 3)
          to label %595 unwind label %596

595:                                              ; preds = %593
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %587, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEaSEDn.exit

596:                                              ; preds = %593
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #28
  unreachable

599:                                              ; preds = %589
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %920

_ZNSt8functionIFvvEEaSEDn.exit:                   ; preds = %595, %_ZNKSt8functionIFvvEEclEv.exit, %.lr.ph559
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0558, i64 608
  %.not486 = icmp eq ptr %601, %568
  br i1 %.not486, label %._crit_edge560.loopexit, label %.lr.ph559

.lr.ph564:                                        ; preds = %._crit_edge560, %739
  %.sroa.0436.0562 = phi ptr [ %740, %739 ], [ %569, %._crit_edge560 ]
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.0436.0562, i64 552
  %603 = load ptr, ptr %602, align 8, !tbaa !142
  %604 = load ptr, ptr %8, align 8, !tbaa !174
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 552
  %606 = load ptr, ptr %605, align 8, !tbaa !142
  %607 = ptrtoint ptr %603 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  %610 = getelementptr inbounds i8, ptr %585, i64 %609
  %611 = getelementptr inbounds nuw i8, ptr %.sroa.0436.0562, i64 568
  store ptr %610, ptr %611, align 8, !tbaa !171
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.0436.0562, i64 32
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.0436.0562, i64 560
  %614 = load i64, ptr %613, align 8, !tbaa !155
  %615 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %612, ptr noundef %610, i64 noundef %614)
          to label %616 unwind label %673

616:                                              ; preds = %.lr.ph564
  %617 = load ptr, ptr %612, align 8, !tbaa !66
  %618 = getelementptr i8, ptr %617, i64 -24
  %619 = load i64, ptr %618, align 8
  %620 = getelementptr inbounds i8, ptr %612, i64 %619
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 32
  %622 = load i32, ptr %621, align 8, !tbaa !68
  %623 = and i32 %622, 5
  %.not489 = icmp eq i32 %623, 0
  br i1 %.not489, label %711, label %624

624:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %29, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %29)
          to label %_ZN4lean7sstreamC2Ev.exit362 unwind label %675

_ZN4lean7sstreamC2Ev.exit362:                     ; preds = %624
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %29, ptr noundef nonnull @.str.8, i64 noundef 21)
          to label %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit364 unwind label %677

_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit364:       ; preds = %_ZN4lean7sstreamC2Ev.exit362
  %626 = load ptr, ptr %.sroa.0436.0562, align 8, !tbaa !21
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.0436.0562, i64 8
  %628 = load i64, ptr %627, align 8, !tbaa !24
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %29, ptr noundef %626, i64 noundef %628)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit366 unwind label %677

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit366: ; preds = %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit364
  %630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %29, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit368 unwind label %677

_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit368:        ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit366
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %631 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %631, ptr %28, align 8, !tbaa !18, !alias.scope !185
  %632 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %632, align 8, !tbaa !24, !alias.scope !185
  store i8 0, ptr %631, align 8, !tbaa !23, !alias.scope !185
  %633 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %634 = load ptr, ptr %633, align 8, !tbaa !94, !noalias !185
  %.not.i.not.i.i.i369 = icmp eq ptr %634, null
  %635 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %636 = load ptr, ptr %635, align 8, !noalias !185
  %637 = icmp ugt ptr %634, %636
  %.08.i.i.i.i370 = select i1 %637, ptr %634, ptr %636
  %.not5.i.i.i371 = icmp eq ptr %.08.i.i.i.i370, null
  %.not.i.i.i372 = select i1 %.not.i.not.i.i.i369, i1 true, i1 %.not5.i.i.i371
  br i1 %.not.i.i.i372, label %651, label %638

638:                                              ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit368
  %639 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %640 = load ptr, ptr %639, align 8, !tbaa !96, !noalias !185
  %641 = ptrtoint ptr %.08.i.i.i.i370 to i64
  %642 = ptrtoint ptr %640 to i64
  %643 = sub i64 %641, %642
  %644 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef 0, ptr noundef %640, i64 noundef %643)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit378 unwind label %645

645:                                              ; preds = %651, %638
  %646 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %647 = load ptr, ptr %28, align 8, !tbaa !21, !alias.scope !185
  %648 = icmp eq ptr %647, %631
  br i1 %648, label %.body376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i373: ; preds = %645
  %649 = load i64, ptr %631, align 8, !tbaa !23, !alias.scope !185
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %650) #30
  br label %.body376

651:                                              ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit368
  %652 = getelementptr inbounds nuw i8, ptr %29, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %652)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit378 unwind label %645

_ZNK4lean7sstream3strB5cxx11Ev.exit378:           ; preds = %651, %638
  %653 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %654 unwind label %679

654:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit378
  %655 = load ptr, ptr %28, align 8, !tbaa !21
  %656 = icmp eq ptr %655, %631
  br i1 %656, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %654
  %657 = load i64, ptr %631, align 8, !tbaa !23
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %658) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  %659 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %659, ptr %29, align 8, !tbaa !66
  %660 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %661 = getelementptr i8, ptr %659, i64 -24
  %662 = load i64, ptr %661, align 8
  %663 = getelementptr inbounds i8, ptr %29, i64 %662
  store ptr %660, ptr %663, align 8, !tbaa !66
  %664 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %664, align 8, !tbaa !66
  %665 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %666 = load ptr, ptr %665, align 8, !tbaa !21
  %667 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %668 = icmp eq ptr %666, %667
  br i1 %668, label %_ZN4lean7sstreamD2Ev.exit384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %669 = load i64, ptr %667, align 8, !tbaa !23
  %670 = add i64 %669, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %670) #30
  br label %_ZN4lean7sstreamD2Ev.exit384

_ZN4lean7sstreamD2Ev.exit384:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i382
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %664, align 8, !tbaa !66
  %671 = getelementptr inbounds nuw i8, ptr %29, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %671) #27
  %672 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %672) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge

673:                                              ; preds = %714, %711, %.lr.ph564
  %674 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %686

675:                                              ; preds = %624
  %676 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %685

677:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit366, %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit364, %_ZN4lean7sstreamC2Ev.exit362
  %678 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %.body376

679:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit378
  %680 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %681 = load ptr, ptr %28, align 8, !tbaa !21
  %682 = icmp eq ptr %681, %631
  br i1 %682, label %.body376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %679
  %683 = load i64, ptr %631, align 8, !tbaa !23
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %684) #30
  br label %.body376

.body376:                                         ; preds = %679, %645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385, %677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i373
  %.pn211 = phi { ptr, i32 } [ %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385 ], [ %678, %677 ], [ %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i373 ], [ %646, %645 ], [ %680, %679 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %29) #27
  br label %685

685:                                              ; preds = %.body376, %675
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %.body376 ], [ %676, %675 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %686

686:                                              ; preds = %685, %673
  %.pn211.pn.pn = phi { ptr, i32 } [ %.pn211.pn, %685 ], [ %674, %673 ]
  %.30145 = extractvalue { ptr, i32 } %.pn211.pn.pn, 1
  %687 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9exceptionE) #27
  %688 = icmp eq i32 %.30145, %687
  br i1 %688, label %689, label %920

689:                                              ; preds = %686
  %.30 = extractvalue { ptr, i32 } %.pn211.pn.pn, 0
  %690 = call ptr @__cxa_begin_catch(ptr %.30) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %31, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %31)
          to label %_ZN4lean7sstreamC2Ev.exit389 unwind label %722

_ZN4lean7sstreamC2Ev.exit389:                     ; preds = %689
  %691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %31, ptr noundef nonnull @.str.11, i64 noundef 16)
          to label %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit391 unwind label %724

_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit391:       ; preds = %_ZN4lean7sstreamC2Ev.exit389
  %692 = load ptr, ptr %.sroa.0436.0562, align 8, !tbaa !21
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.0436.0562, i64 8
  %694 = load i64, ptr %693, align 8, !tbaa !24
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %31, ptr noundef %692, i64 noundef %694)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit393 unwind label %724

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit393: ; preds = %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit391
  %696 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %31, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit395 unwind label %724

_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit395:        ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit393
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %697 = load ptr, ptr %690, align 8, !tbaa !66
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %699 = load ptr, ptr %698, align 8
  %700 = call noundef ptr %699(ptr noundef nonnull align 8 dereferenceable(40) %690) #27
  store ptr %700, ptr %32, align 8, !tbaa !77
  %701 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %702 unwind label %726

702:                                              ; preds = %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit395
  invoke void @_ZNK4lean7sstream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(376) %701)
          to label %703 unwind label %726

703:                                              ; preds = %702
  %704 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %705 unwind label %728

705:                                              ; preds = %703
  %706 = load ptr, ptr %30, align 8, !tbaa !21
  %707 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %708 = icmp eq ptr %706, %707
  br i1 %708, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %705
  %709 = load i64, ptr %707, align 8, !tbaa !23
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %710) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %31) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @__cxa_end_catch()
          to label %.critedge unwind label %737

711:                                              ; preds = %616
  %712 = getelementptr inbounds nuw i8, ptr %.sroa.0436.0562, i64 48
  %713 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %712)
          to label %.noexc400 unwind label %673

.noexc400:                                        ; preds = %711
  %.not.i399 = icmp eq ptr %713, null
  br i1 %.not.i399, label %714, label %739

714:                                              ; preds = %.noexc400
  %715 = load ptr, ptr %612, align 8, !tbaa !66
  %716 = getelementptr i8, ptr %715, i64 -24
  %717 = load i64, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr %612, i64 %717
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 32
  %720 = load i32, ptr %719, align 8, !tbaa !68
  %721 = or i32 %720, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %718, i32 noundef %721)
          to label %739 unwind label %673

722:                                              ; preds = %689
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %736

724:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit393, %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit391, %_ZN4lean7sstreamC2Ev.exit389
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %735

726:                                              ; preds = %702, %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit395
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

728:                                              ; preds = %703
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = load ptr, ptr %30, align 8, !tbaa !21
  %731 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %732 = icmp eq ptr %730, %731
  br i1 %732, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %728
  %733 = load i64, ptr %731, align 8, !tbaa !23
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %734) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402, %726
  %.pn215 = phi { ptr, i32 } [ %727, %726 ], [ %729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402 ], [ %729, %728 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %735

735:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %724
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ], [ %725, %724 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %31) #27
  br label %736

736:                                              ; preds = %735, %722
  %.pn215.pn.pn = phi { ptr, i32 } [ %.pn215.pn, %735 ], [ %723, %722 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @__cxa_end_catch()
          to label %920 unwind label %921

737:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %920

739:                                              ; preds = %714, %.noexc400
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.0436.0562, i64 608
  %.not487 = icmp eq ptr %740, %570
  br i1 %.not487, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.loopexit, label %.lr.ph564

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.loopexit: ; preds = %739
  %.pre597 = load ptr, ptr %8, align 8, !tbaa !174
  br label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.loopexit, %._crit_edge560
  %741 = phi ptr [ %.pre597, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.loopexit ], [ %569, %._crit_edge560 ]
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 576
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %743 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %744 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %742, i64 16, i1 false), !tbaa.struct !170
  store ptr %585, ptr %742, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %741, i64 584
  store i64 %584, ptr %.sroa.4.0..sroa_idx, align 8
  %745 = getelementptr inbounds nuw i8, ptr %741, i64 592
  %746 = load ptr, ptr %745, align 8, !tbaa !97
  store ptr %746, ptr %743, align 8, !tbaa !97
  store ptr @"_ZNSt17_Function_handlerIFvvEZ27lean_read_module_data_partsE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", ptr %745, align 8, !tbaa !97
  %747 = getelementptr inbounds nuw i8, ptr %741, i64 600
  %748 = load ptr, ptr %747, align 8, !tbaa !97
  store ptr %748, ptr %744, align 8, !tbaa !97
  store ptr @"_ZNSt17_Function_handlerIFvvEZ27lean_read_module_data_partsE3$_1E9_M_invokeERKSt9_Any_data", ptr %747, align 8, !tbaa !97
  %.not.i.i405 = icmp eq ptr %746, null
  br i1 %.not.i.i405, label %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit", label %749

749:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  %750 = invoke noundef zeroext i1 %746(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit" unwind label %751

751:                                              ; preds = %749
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #28
  unreachable

"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit": ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit, %749
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit500

.loopexit500:                                     ; preds = %564, %._crit_edge.thread, %._crit_edge, %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit"
  %754 = phi ptr [ %412, %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit" ], [ %412, %._crit_edge ], [ %48, %._crit_edge.thread ], [ %412, %564 ]
  %755 = phi i1 [ false, %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit" ], [ true, %._crit_edge ], [ true, %._crit_edge.thread ], [ true, %564 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %756 = load ptr, ptr %8, align 8, !tbaa !158
  %757 = load ptr, ptr %754, align 8, !tbaa !158
  %.not488565 = icmp eq ptr %756, %757
  br i1 %.not488565, label %._crit_edge569, label %.lr.ph568

.lr.ph568:                                        ; preds = %.loopexit500
  %758 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %759 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %760 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %761 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %793

._crit_edge569.loopexit:                          ; preds = %_ZN4lean10object_refD2Ev.exit
  %.pre600 = load ptr, ptr %760, align 8, !tbaa !186
  %.pre601 = load ptr, ptr %33, align 8, !tbaa !189
  %762 = ptrtoint ptr %.pre600 to i64
  %763 = ptrtoint ptr %.pre601 to i64
  %764 = sub i64 %762, %763
  br label %._crit_edge569

._crit_edge569:                                   ; preds = %._crit_edge569.loopexit, %.loopexit500
  %765 = phi i64 [ %764, %._crit_edge569.loopexit ], [ 0, %.loopexit500 ]
  %766 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %767 = add i64 %765, 24
  %768 = invoke ptr @lean_alloc_object(i64 noundef %767)
          to label %.noexc410 unwind label %.loopexit.split-lp

.noexc410:                                        ; preds = %._crit_edge569
  %769 = ashr exact i64 %765, 3
  store i32 1, ptr %768, align 4, !tbaa !3
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 4
  %771 = load i32, ptr %770, align 4
  %772 = and i32 %771, 65535
  %773 = or disjoint i32 %772, -167772160
  store i32 %773, ptr %770, align 4
  %774 = getelementptr inbounds nuw i8, ptr %768, i64 8
  store i64 %769, ptr %774, align 8, !tbaa !9
  %775 = getelementptr inbounds nuw i8, ptr %768, i64 16
  store i64 %769, ptr %775, align 8, !tbaa !9
  %776 = load ptr, ptr %33, align 8, !tbaa !190
  %777 = load ptr, ptr %766, align 8, !tbaa !190
  %.not13.i = icmp eq ptr %776, %777
  br i1 %.not13.i, label %_ZN4lean8to_arrayISt6vectorINS_10object_refESaIS2_EEEEP11lean_objectRKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc410
  %778 = getelementptr inbounds nuw i8, ptr %768, i64 24
  br label %779

779:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i, %.lr.ph.i
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %791, %_ZN4lean3incEP11lean_object.exit.i ]
  %.sroa.010.014.i = phi ptr [ %776, %.lr.ph.i ], [ %792, %_ZN4lean3incEP11lean_object.exit.i ]
  %780 = load ptr, ptr %.sroa.010.014.i, align 8, !tbaa !12
  %781 = ptrtoint ptr %780 to i64
  %782 = trunc i64 %781 to i1
  br i1 %782, label %_ZN4lean3incEP11lean_object.exit.i, label %783

783:                                              ; preds = %779
  %.val.i.i.i407 = load i32, ptr %780, align 4, !tbaa !3
  %784 = icmp sgt i32 %.val.i.i.i407, 0
  br i1 %784, label %785, label %787, !prof !8

785:                                              ; preds = %783
  %786 = add nuw nsw i32 %.val.i.i.i407, 1
  store i32 %786, ptr %780, align 4, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i

787:                                              ; preds = %783
  %.not.i.i.i408 = icmp eq i32 %.val.i.i.i407, 0
  br i1 %.not.i.i.i408, label %_ZN4lean3incEP11lean_object.exit.i, label %788

788:                                              ; preds = %787
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %780)
          to label %.noexc411 unwind label %.loopexit

.noexc411:                                        ; preds = %788
  %.pre.i = load ptr, ptr %.sroa.010.014.i, align 8, !tbaa !12
  br label %_ZN4lean3incEP11lean_object.exit.i

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %.noexc411, %787, %785, %779
  %789 = phi ptr [ %780, %779 ], [ %780, %785 ], [ %780, %787 ], [ %.pre.i, %.noexc411 ]
  %790 = getelementptr inbounds nuw [8 x i8], ptr %778, i64 %.015.i
  store ptr %789, ptr %790, align 8, !tbaa !97
  %791 = add i64 %.015.i, 1
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i, i64 8
  %.not.i409 = icmp eq ptr %792, %777
  br i1 %.not.i409, label %_ZN4lean8to_arrayISt6vectorINS_10object_refESaIS2_EEEEP11lean_objectRKT_.exit, label %779

793:                                              ; preds = %.lr.ph568, %_ZN4lean10object_refD2Ev.exit
  %.sroa.0431.0566 = phi ptr [ %756, %.lr.ph568 ], [ %861, %_ZN4lean10object_refD2Ev.exit ]
  %794 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
          to label %795 unwind label %862

795:                                              ; preds = %793
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.0431.0566, i64 560
  %797 = load i64, ptr %796, align 8, !tbaa !155
  %798 = getelementptr inbounds nuw i8, ptr %.sroa.0431.0566, i64 568
  %799 = load ptr, ptr %798, align 8, !tbaa !171
  %800 = getelementptr inbounds nuw i8, ptr %.sroa.0431.0566, i64 552
  %801 = load ptr, ptr %800, align 8, !tbaa !142
  %802 = getelementptr inbounds nuw i8, ptr %.sroa.0431.0566, i64 592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  %803 = load ptr, ptr %802, align 8, !tbaa !156
  %.not.i.i.not.i = icmp eq ptr %803, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2ERKS1_.exit, label %804

804:                                              ; preds = %795
  %805 = getelementptr inbounds nuw i8, ptr %.sroa.0431.0566, i64 576
  %806 = invoke noundef zeroext i1 %803(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %805, i32 noundef 2)
          to label %807 unwind label %811

807:                                              ; preds = %804
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.0431.0566, i64 600
  %809 = load ptr, ptr %808, align 8, !tbaa !175
  store ptr %809, ptr %759, align 8, !tbaa !175
  %810 = load ptr, ptr %802, align 8, !tbaa !156
  store ptr %810, ptr %758, align 8, !tbaa !156
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit

811:                                              ; preds = %804
  %812 = landingpad { ptr, i32 }
          cleanup
  %813 = load ptr, ptr %758, align 8, !tbaa !156
  %.not.i.i412 = icmp eq ptr %813, null
  br i1 %.not.i.i412, label %.body414, label %814

814:                                              ; preds = %811
  %815 = invoke noundef zeroext i1 %813(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3)
          to label %.body414 unwind label %816

816:                                              ; preds = %814
  %817 = landingpad { ptr, i32 }
          catch ptr null
  %818 = extractvalue { ptr, i32 } %817, 0
  call void @__clang_call_terminate(ptr %818) #28
  unreachable

_ZNSt8functionIFvvEEC2ERKS1_.exit:                ; preds = %807, %795
  %819 = getelementptr inbounds nuw i8, ptr %801, i64 88
  %820 = getelementptr inbounds nuw i8, ptr %799, i64 88
  %821 = add i64 %797, -88
  invoke void @_ZN4lean16compacted_regionC1EmPvS1_bSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(72) %794, i64 noundef %821, ptr noundef nonnull %820, ptr noundef nonnull %819, i1 noundef zeroext %755, ptr noundef nonnull %34)
          to label %822 unwind label %864

822:                                              ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit
  %823 = load ptr, ptr %758, align 8, !tbaa !156
  %.not.i416 = icmp eq ptr %823, null
  br i1 %.not.i416, label %_ZNSt14_Function_baseD2Ev.exit, label %824

824:                                              ; preds = %822
  %825 = invoke noundef zeroext i1 %823(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %826

826:                                              ; preds = %824
  %827 = landingpad { ptr, i32 }
          catch ptr null
  %828 = extractvalue { ptr, i32 } %827, 0
  call void @__clang_call_terminate(ptr %828) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %822, %824
  %829 = invoke noundef ptr @_ZN4lean16compacted_region4readEv(ptr noundef nonnull align 8 dereferenceable(72) %794)
          to label %830 unwind label %872

830:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  invoke void @lean_inc_heartbeat()
          to label %.noexc417 unwind label %.loopexit495

.noexc417:                                        ; preds = %830
  %831 = call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %832 = icmp eq ptr %831, null
  br i1 %832, label %.invoke, label %833

.invoke:                                          ; preds = %.noexc419, %.noexc417
  invoke void @lean_internal_panic_out_of_memory() #29
          to label %.cont unwind label %.loopexit.split-lp496

.cont:                                            ; preds = %.invoke
  unreachable

833:                                              ; preds = %.noexc417
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 4
  store i32 1, ptr %831, align 4, !tbaa !3
  store i32 131096, ptr %834, align 4
  %835 = getelementptr inbounds nuw i8, ptr %831, i64 8
  store ptr %829, ptr %835, align 8, !tbaa !97
  %836 = ptrtoint ptr %794 to i64
  invoke void @lean_inc_heartbeat()
          to label %.noexc419 unwind label %.loopexit495

.noexc419:                                        ; preds = %833
  %837 = call noalias ptr @mi_malloc_small(i64 noundef 16) #27
  %838 = icmp eq ptr %837, null
  br i1 %838, label %.invoke, label %839

839:                                              ; preds = %.noexc419
  %840 = getelementptr inbounds nuw i8, ptr %837, i64 4
  store i32 1, ptr %837, align 4, !tbaa !3
  store i32 16, ptr %840, align 4
  %841 = getelementptr inbounds nuw i8, ptr %837, i64 8
  store i64 %836, ptr %841, align 8, !tbaa !9
  %842 = getelementptr inbounds nuw i8, ptr %831, i64 16
  store ptr %837, ptr %842, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %831, ptr %35, align 8, !tbaa !12
  %843 = load ptr, ptr %760, align 8, !tbaa !186
  %844 = load ptr, ptr %761, align 8, !tbaa !191
  %.not.i.i421 = icmp eq ptr %843, %844
  br i1 %.not.i.i421, label %847, label %845

845:                                              ; preds = %839
  store ptr %831, ptr %843, align 8, !tbaa !12
  store ptr inttoptr (i64 1 to ptr), ptr %35, align 8, !tbaa !12
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 8
  store ptr %846, ptr %760, align 8, !tbaa !186
  br label %_ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit

847:                                              ; preds = %839
  invoke void @_ZNSt6vectorIN4lean10object_refESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %843, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %._ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit_crit_edge unwind label %874

._ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit_crit_edge: ; preds = %847
  %.pre598 = load ptr, ptr %35, align 8, !tbaa !12
  br label %_ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit: ; preds = %._ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit_crit_edge, %845
  %848 = phi ptr [ %.pre598, %._ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit_crit_edge ], [ inttoptr (i64 1 to ptr), %845 ]
  %849 = ptrtoint ptr %848 to i64
  %850 = trunc i64 %849 to i1
  br i1 %850, label %_ZN4lean10object_refD2Ev.exit, label %851

851:                                              ; preds = %_ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit
  %852 = load i32, ptr %848, align 4, !tbaa !3
  %853 = icmp sgt i32 %852, 1
  br i1 %853, label %854, label %856, !prof !8

854:                                              ; preds = %851
  %855 = add nsw i32 %852, -1
  store i32 %855, ptr %848, align 4, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit

856:                                              ; preds = %851
  %.not.i.i.i423 = icmp eq i32 %852, 0
  br i1 %.not.i.i.i423, label %_ZN4lean10object_refD2Ev.exit, label %857

857:                                              ; preds = %856
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %848)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %858

858:                                              ; preds = %857
  %859 = landingpad { ptr, i32 }
          catch ptr null
  %860 = extractvalue { ptr, i32 } %859, 0
  call void @__clang_call_terminate(ptr %860) #28
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit, %854, %856, %857
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %861 = getelementptr inbounds nuw i8, ptr %.sroa.0431.0566, i64 608
  %.not488 = icmp eq ptr %861, %757
  br i1 %.not488, label %._crit_edge569.loopexit, label %793

862:                                              ; preds = %793
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %906

864:                                              ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit
  %865 = landingpad { ptr, i32 }
          cleanup
  %866 = load ptr, ptr %758, align 8, !tbaa !156
  %.not.i424 = icmp eq ptr %866, null
  br i1 %.not.i424, label %.body414, label %867

867:                                              ; preds = %864
  %868 = invoke noundef zeroext i1 %866(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3)
          to label %.body414 unwind label %869

869:                                              ; preds = %867
  %870 = landingpad { ptr, i32 }
          catch ptr null
  %871 = extractvalue { ptr, i32 } %870, 0
  call void @__clang_call_terminate(ptr %871) #28
  unreachable

.body414:                                         ; preds = %867, %864, %814, %811
  %.pn221 = phi { ptr, i32 } [ %812, %811 ], [ %865, %867 ], [ %812, %814 ], [ %865, %864 ]
  call void @_ZdlPvm(ptr noundef nonnull %794, i64 noundef 72) #30
  br label %906

872:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %906

.loopexit495:                                     ; preds = %830, %833
  %lpad.loopexit497 = landingpad { ptr, i32 }
          cleanup
  br label %906

.loopexit.split-lp496:                            ; preds = %.invoke
  %lpad.loopexit.split-lp498 = landingpad { ptr, i32 }
          cleanup
  br label %906

874:                                              ; preds = %847
  %875 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %906

_ZN4lean8to_arrayISt6vectorINS_10object_refESaIS2_EEEEP11lean_objectRKT_.exit: ; preds = %_ZN4lean3incEP11lean_object.exit.i, %.noexc410
  invoke void @lean_inc_heartbeat()
          to label %.noexc426 unwind label %.loopexit.split-lp

.noexc426:                                        ; preds = %_ZN4lean8to_arrayISt6vectorINS_10object_refESaIS2_EEEEP11lean_objectRKT_.exit
  %876 = call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %877 = icmp eq ptr %876, null
  br i1 %877, label %878, label %879

878:                                              ; preds = %.noexc426
  invoke void @lean_internal_panic_out_of_memory() #29
          to label %.noexc427 unwind label %.loopexit.split-lp

.noexc427:                                        ; preds = %878
  unreachable

879:                                              ; preds = %.noexc426
  %880 = getelementptr inbounds nuw i8, ptr %876, i64 4
  store i32 1, ptr %876, align 4, !tbaa !3
  store i32 131096, ptr %880, align 4
  %881 = getelementptr inbounds nuw i8, ptr %876, i64 8
  store ptr %768, ptr %881, align 8, !tbaa !97
  %882 = getelementptr inbounds nuw i8, ptr %876, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %882, align 8, !tbaa !97
  %883 = load ptr, ptr %33, align 8, !tbaa !189
  %884 = load ptr, ptr %766, align 8, !tbaa !186
  %.not4.i.i.i = icmp eq ptr %883, %884
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %879, %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %898, %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i ], [ %883, %879 ]
  %885 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %886 = ptrtoint ptr %885 to i64
  %887 = trunc i64 %886 to i1
  br i1 %887, label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i, label %888

888:                                              ; preds = %.lr.ph.i.i.i
  %889 = load i32, ptr %885, align 4, !tbaa !3
  %890 = icmp sgt i32 %889, 1
  br i1 %890, label %891, label %893, !prof !8

891:                                              ; preds = %888
  %892 = add nsw i32 %889, -1
  store i32 %892, ptr %885, align 4, !tbaa !3
  br label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i

893:                                              ; preds = %888
  %.not.i.i.i.i.i.i.i = icmp eq i32 %889, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i, label %894

894:                                              ; preds = %893
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %885)
          to label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i unwind label %895

895:                                              ; preds = %894
  %896 = landingpad { ptr, i32 }
          catch ptr null
  %897 = extractvalue { ptr, i32 } %896, 0
  call void @__clang_call_terminate(ptr %897) #28
  unreachable

_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i: ; preds = %894, %893, %891, %.lr.ph.i.i.i
  %898 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i428 = icmp eq ptr %898, %884
  br i1 %.not.i.i.i428, label %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !192

_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %33, align 8, !tbaa !189
  br label %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %879
  %899 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %883, %879 ]
  %.not.i.i1.i = icmp eq ptr %899, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev.exit, label %900

900:                                              ; preds = %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exit.i
  %901 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %902 = load ptr, ptr %901, align 8, !tbaa !191
  %903 = ptrtoint ptr %902 to i64
  %904 = ptrtoint ptr %899 to i64
  %905 = sub i64 %903, %904
  call void @_ZdlPvm(ptr noundef nonnull %899, i64 noundef %905) #30
  br label %_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev.exit

_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exit.i, %900
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.critedge

.loopexit:                                        ; preds = %788
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %906

.loopexit.split-lp:                               ; preds = %._crit_edge569, %_ZN4lean8to_arrayISt6vectorINS_10object_refESaIS2_EEEEP11lean_objectRKT_.exit, %878
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %906

906:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit495, %.loopexit.split-lp496, %862, %.body414, %874, %872
  %.pn223.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp498, %.loopexit.split-lp496 ], [ %863, %862 ], [ %.pn221, %.body414 ], [ %873, %872 ], [ %875, %874 ], [ %lpad.loopexit497, %.loopexit495 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %920

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %_ZN4lean7sstreamD2Ev.exit384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, %_ZN4lean7sstreamD2Ev.exit337, %_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev.exit
  %.5 = phi ptr [ %465, %_ZN4lean7sstreamD2Ev.exit337 ], [ %876, %_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev.exit ], [ %653, %_ZN4lean7sstreamD2Ev.exit384 ], [ %540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353 ], [ %704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ], [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307 ]
  call void @_ZNSt6vectorIN4lean11module_fileESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %907 = load ptr, ptr %7, align 8, !tbaa !12
  %908 = ptrtoint ptr %907 to i64
  %909 = trunc i64 %908 to i1
  br i1 %909, label %_ZN4lean10object_refD2Ev.exit430, label %910

910:                                              ; preds = %.critedge
  %911 = load i32, ptr %907, align 4, !tbaa !3
  %912 = icmp sgt i32 %911, 1
  br i1 %912, label %913, label %915, !prof !8

913:                                              ; preds = %910
  %914 = add nsw i32 %911, -1
  store i32 %914, ptr %907, align 4, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit430

915:                                              ; preds = %910
  %.not.i.i.i429 = icmp eq i32 %911, 0
  br i1 %.not.i.i.i429, label %_ZN4lean10object_refD2Ev.exit430, label %916

916:                                              ; preds = %915
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %907)
          to label %_ZN4lean10object_refD2Ev.exit430 unwind label %917

917:                                              ; preds = %916
  %918 = landingpad { ptr, i32 }
          catch ptr null
  %919 = extractvalue { ptr, i32 } %918, 0
  call void @__clang_call_terminate(ptr %919) #28
  unreachable

_ZN4lean10object_refD2Ev.exit430:                 ; preds = %.critedge, %913, %915, %916
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.5

920:                                              ; preds = %737, %736, %562, %561, %686, %522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, %599, %906
  %.merged = phi { ptr, i32 } [ %.pn205.pn.pn, %561 ], [ %.pn223.pn.pn.pn, %906 ], [ %600, %599 ], [ %.pn200.pn.pn.pn, %522 ], [ %.pn211.pn.pn, %686 ], [ %.merged492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310 ], [ %563, %562 ], [ %738, %737 ], [ %.pn215.pn.pn, %736 ]
  call void @_ZNSt6vectorIN4lean11module_fileESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.merged

921:                                              ; preds = %736, %561, %400
  %922 = landingpad { ptr, i32 }
          catch ptr null
  %923 = extractvalue { ptr, i32 } %922, 0
  call void @__clang_call_terminate(ptr %923) #28
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
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %27 = load i64, ptr %25, align 8, !tbaa !23
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i, label %8

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
  %.05.i.i = phi ptr [ %2, %.lr.ph.i.i ], [ %33, %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i.i ]
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
  br i1 %30, label %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i
  %31 = load i64, ptr %29, align 8, !tbaa !23
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #30
  br label %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i.i

_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 608
  %.not.i.i = icmp eq ptr %33, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4lean11module_fileES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %11, !llvm.loop !193

_ZSt8_DestroyIPN4lean11module_fileES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPN4lean11module_fileES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4lean11module_fileES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4lean11module_fileES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %34 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4lean11module_fileES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %34, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseIN4lean11module_fileESaIS1_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN4lean11module_fileES1_EvT_S3_RSaIT0_E.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !194
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #30
  br label %_ZNSt12_Vector_baseIN4lean11module_fileESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4lean11module_fileESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4lean11module_fileES1_EvT_S3_RSaIT0_E.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

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
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
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
  %.05.i = phi ptr [ %0, %.lr.ph.i ], [ %31, %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i ]
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
  br i1 %28, label %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %29 = load i64, ptr %27, align 8, !tbaa !23
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #30
  br label %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i

_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i:   ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i, i64 608
  %.not.i = icmp eq ptr %31, %1
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
  br i1 %.not, label %44, label %7

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
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %36
  %40 = load i64, ptr %8, align 8, !tbaa !23
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %37

_ZN4lean11module_fileC2EOS0_.exit:                ; preds = %23, %32
  %42 = load ptr, ptr %3, align 8, !tbaa !172
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 608
  store ptr %43, ptr %3, align 8, !tbaa !172
  br label %45

44:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN4lean11module_fileESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(608) %1)
  br label %45

45:                                               ; preds = %44, %_ZN4lean11module_fileC2EOS0_.exit
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
  br i1 %54, label %.body.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %51
  %55 = load i64, ptr %24, align 8, !tbaa !23
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #30
  br label %.body.thread

_ZNSt16allocator_traitsISaIN4lean11module_fileEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %48, %39
  %57 = invoke noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4lean11module_fileEES3_ET0_T_S6_S5_(ptr %6, ptr %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean11module_fileES2_SaIS1_EET0_T_S5_S4_RT1_.exit unwind label %96

_ZSt34__uninitialized_move_if_noexcept_aIPN4lean11module_fileES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4lean11module_fileEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 608
  %59 = invoke noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4lean11module_fileEES3_ET0_T_S6_S5_(ptr %1, ptr %5, ptr noundef nonnull %58)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean11module_fileES2_SaIS1_EET0_T_S5_S4_RT1_.exit28 unwind label %.body

_ZSt34__uninitialized_move_if_noexcept_aIPN4lean11module_fileES2_SaIS1_EET0_T_S5_S4_RT1_.exit28: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean11module_fileES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.not4.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4lean11module_fileEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean11module_fileES2_SaIS1_EET0_T_S5_S4_RT1_.exit28
  %60 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %62 = getelementptr i8, ptr %60, i64 -24
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %65 = getelementptr i8, ptr %63, i64 -24
  br label %66

66:                                               ; preds = %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i.i, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %88, %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 592
  %68 = load ptr, ptr %67, align 8, !tbaa !156
  %.not.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 576
  %71 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i unwind label %72

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i:           ; preds = %69, %66
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  store ptr %60, ptr %75, align 8, !tbaa !66
  %76 = load i64, ptr %62, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %61, ptr %77, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  tail call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %78) #27
  store ptr %63, ptr %75, align 8, !tbaa !66
  %79 = load i64, ptr %65, align 8
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  store ptr %64, ptr %80, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  store i64 0, ptr %81, align 8, !tbaa !157
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 288
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %82) #27
  %83 = load ptr, ptr %.05.i.i, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i
  %86 = load i64, ptr %84, align 8, !tbaa !23
  %87 = add i64 %86, 1
  tail call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #30
  br label %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i.i

_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 608
  %.not.i.i = icmp eq ptr %88, %5
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4lean11module_fileEEvT_S3_.exit, label %66, !llvm.loop !193

_ZSt8_DestroyIPN4lean11module_fileEEvT_S3_.exit:  ; preds = %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean11module_fileES2_SaIS1_EET0_T_S5_S4_RT1_.exit28
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN4lean11module_fileESaIS1_EE13_M_deallocateEPS1_m.exit, label %90

90:                                               ; preds = %_ZSt8_DestroyIPN4lean11module_fileEEvT_S3_.exit
  %91 = load ptr, ptr %89, align 8, !tbaa !194
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %93) #30
  br label %_ZNSt12_Vector_baseIN4lean11module_fileESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4lean11module_fileESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4lean11module_fileEEvT_S3_.exit, %90
  store ptr %22, ptr %0, align 8, !tbaa !174
  store ptr %59, ptr %4, align 8, !tbaa !172
  %94 = getelementptr inbounds nuw [608 x i8], ptr %22, i64 %16
  store ptr %94, ptr %89, align 8, !tbaa !194
  ret void

.body:                                            ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean11module_fileES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %95 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.thread

96:                                               ; preds = %_ZNSt16allocator_traitsISaIN4lean11module_fileEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = tail call ptr @__cxa_begin_catch(ptr %98) #27
  tail call void @_ZN4lean11module_fileD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %23) #27
  br label %104

.body.thread:                                     ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %.body
  %.sink55 = phi { ptr, i32 } [ %95, %.body ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %52, %51 ]
  %.0.lpad-body38 = phi ptr [ %58, %.body ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %22, %51 ]
  %100 = extractvalue { ptr, i32 } %.sink55, 0
  %101 = tail call ptr @__cxa_begin_catch(ptr %100) #27
  invoke void @_ZSt8_DestroyIPN4lean11module_fileEEvT_S3_(ptr noundef nonnull %22, ptr noundef nonnull %.0.lpad-body38)
          to label %104 unwind label %102

102:                                              ; preds = %.body.thread, %104
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %106 unwind label %107

104:                                              ; preds = %96, %.body.thread
  %105 = mul nuw nsw i64 %16, 608
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %105) #30
  invoke void @__cxa_rethrow() #29
          to label %110 unwind label %102

106:                                              ; preds = %102
  resume { ptr, i32 } %103

107:                                              ; preds = %102
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #28
  unreachable

110:                                              ; preds = %104
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4lean11module_fileEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4lean11module_fileEJS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %39, %_ZSt10_ConstructIN4lean11module_fileEJS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.015 = phi ptr [ %38, %_ZSt10_ConstructIN4lean11module_fileEJS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
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
  br i1 %35, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %32
  %36 = load i64, ptr %4, align 8, !tbaa !23
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #30
  br label %.body

_ZSt10_ConstructIN4lean11module_fileEJS1_EEvPT_DpOT0_.exit: ; preds = %28, %19
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 608
  %39 = getelementptr inbounds nuw i8, ptr %.016, i64 608
  %.not = icmp eq ptr %38, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !208

.body:                                            ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %40 = extractvalue { ptr, i32 } %33, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #27
  invoke void @_ZSt8_DestroyIPN4lean11module_fileEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %42 unwind label %43

42:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #29
          to label %49 unwind label %43

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4lean11module_fileEJS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %39, %_ZSt10_ConstructIN4lean11module_fileEJS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

43:                                               ; preds = %42, %.body
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

45:                                               ; preds = %43
  resume { ptr, i32 } %44

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #28
  unreachable

49:                                               ; preds = %42
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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i, label %6

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
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i, label %32

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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %16
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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt10_ConstructIN4lean10object_refEJRKS1_EEvPT_DpOT0_.exit, label %7

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
