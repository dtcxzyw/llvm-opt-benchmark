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
  br i1 %28, label %.thread314, label %31, !prof !8

.thread314:                                       ; preds = %27
  %29 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %29, ptr %0, align 4, !tbaa !3
  %30 = getelementptr i8, ptr %0, i64 24
  %.val.i.i.i315 = load i64, ptr %30, align 8, !tbaa !9
  br label %36

31:                                               ; preds = %27
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.thread320, label %33

.thread320:                                       ; preds = %31
  %32 = getelementptr i8, ptr %0, i64 24
  %.val.i.i.i318 = load i64, ptr %32, align 8, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit

33:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0)
  %.pr = load i32, ptr %0, align 4, !tbaa !3
  %34 = getelementptr i8, ptr %0, i64 24
  %.val.i.i.i = load i64, ptr %34, align 8, !tbaa !9
  %35 = icmp sgt i32 %.pr, 1
  br i1 %35, label %36, label %39, !prof !11

36:                                               ; preds = %.thread314, %33
  %.val.i.i.i316 = phi i64 [ %.val.i.i.i315, %.thread314 ], [ %.val.i.i.i, %33 ]
  %37 = phi i32 [ %29, %.thread314 ], [ %.pr, %33 ]
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

_ZN4lean10object_refD2Ev.exit:                    ; preds = %.thread320, %3, %36, %39, %40
  %.0.i.i.i211 = phi i64 [ %.val.i.i.i316, %36 ], [ %.val.i.i.i, %39 ], [ %.val.i.i.i, %40 ], [ 1723, %3 ], [ %.val.i.i.i318, %.thread320 ]
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
          to label %55 unwind label %92

55:                                               ; preds = %54, %_ZN4lean10object_refD2Ev.exit, %51, %53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %56 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i109 = load i64, ptr %56, align 8, !tbaa !9, !noalias !15
  %.idx = shl nuw nsw i64 %.val.i.i.i109, 3
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr296 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %invariant.gep = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.not221283 = icmp eq i64 %.val.i.i.i109, 0
  br i1 %.not221283, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = icmp ult i32 %24, 10
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %64 = icmp ugt i32 %24, 99
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 7
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %84 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 24), align 8
  %86 = getelementptr i8, ptr %84, i64 -24
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %94

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0284, i64 8
  %.not221 = icmp eq ptr %91, %.ptr296
  br i1 %.not221, label %.preheader, label %94

92:                                               ; preds = %54
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %603

94:                                               ; preds = %.lr.ph, %90
  %.033285 = phi ptr [ undef, %.lr.ph ], [ %.2, %90 ]
  %.sroa.0207.0284 = phi ptr [ %.ptr, %.lr.ph ], [ %91, %90 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  %95 = load ptr, ptr %.sroa.0207.0284, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %97 = load ptr, ptr %96, align 8, !tbaa !12, !noalias !18
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = getelementptr i8, ptr %97, i64 8
  %.val.i.i.i110 = load i64, ptr %99, align 8, !tbaa !9, !noalias !18
  %100 = add i64 %.val.i.i.i110, -1
  store ptr %58, ptr %10, align 8, !tbaa !21, !alias.scope !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27, !noalias !18
  store i64 %100, ptr %6, align 8, !tbaa !9, !noalias !18
  %101 = icmp ugt i64 %100, 15
  br i1 %101, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %94
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc111 unwind label %274

.noexc111:                                        ; preds = %.noexc.i.i
  store ptr %102, ptr %10, align 8, !tbaa !24, !alias.scope !18
  %103 = load i64, ptr %6, align 8, !tbaa !9, !noalias !18
  store i64 %103, ptr %58, align 8, !tbaa !26, !alias.scope !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc111, %94
  %104 = phi ptr [ %102, %.noexc111 ], [ %58, %94 ]
  switch i64 %.val.i.i.i110, label %107 [
    i64 2, label %105
    i64 1, label %108
  ]

105:                                              ; preds = %._crit_edge.i.i.i
  %106 = load i8, ptr %98, align 1, !tbaa !26
  store i8 %106, ptr %104, align 1, !tbaa !26
  br label %108

107:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr nonnull align 1 %98, i64 %100, i1 false)
  br label %108

108:                                              ; preds = %107, %105, %._crit_edge.i.i.i
  %109 = load i64, ptr %6, align 8, !tbaa !9, !noalias !18
  store i64 %109, ptr %59, align 8, !tbaa !27, !alias.scope !18
  %110 = load ptr, ptr %10, align 8, !tbaa !24, !alias.scope !18
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  store i8 0, ptr %111, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27, !noalias !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %112 = load ptr, ptr %10, align 8, !tbaa !24, !noalias !28
  %113 = load i64, ptr %59, align 8, !tbaa !27, !noalias !28
  store ptr %60, ptr %12, align 8, !tbaa !21, !alias.scope !31
  store i64 0, ptr %61, align 8, !tbaa !27, !alias.scope !31
  store i8 0, ptr %60, align 8, !tbaa !26, !alias.scope !31
  %114 = add i64 %113, 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %114)
          to label %115 unwind label %124

115:                                              ; preds = %108
  %116 = load i64, ptr %61, align 8, !tbaa !27, !alias.scope !31
  %117 = sub i64 4611686018427387903, %116
  %118 = icmp ult i64 %117, %113
  br i1 %118, label %.invoke.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %115
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %112, i64 noundef %113)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i unwind label %124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %120 = load i64, ptr %61, align 8, !tbaa !27, !alias.scope !31
  %121 = add i64 %120, -4611686018427387899
  %122 = icmp ult i64 %121, 5
  br i1 %122, label %.invoke.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i

.invoke.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i, %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.cont.i.i unwind label %124

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %124

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i, %.invoke.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i, %108
  %125 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %126 = load ptr, ptr %12, align 8, !tbaa !24, !alias.scope !31
  %127 = icmp eq ptr %126, %60
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %124
  %128 = load i64, ptr %61, align 8, !tbaa !27, !alias.scope !31
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %124
  %130 = load i64, ptr %60, align 8, !tbaa !26, !alias.scope !31
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #30
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  br i1 %62, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %143
  %.02230.i.i = phi i32 [ %144, %143 ], [ %24, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  %.02329.i.i = phi i32 [ %145, %143 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  %132 = icmp ult i32 %.02230.i.i, 100
  br i1 %132, label %133, label %135

133:                                              ; preds = %.lr.ph.i.i
  %134 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

135:                                              ; preds = %.lr.ph.i.i
  %136 = icmp ult i32 %.02230.i.i, 1000
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

139:                                              ; preds = %135
  %140 = icmp ult i32 %.02230.i.i, 10000
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

143:                                              ; preds = %139
  %144 = udiv i32 %.02230.i.i, 10000
  %145 = add i32 %.02329.i.i, 4
  %146 = icmp ult i32 %.02230.i.i, 100000
  br i1 %146, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !37

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %143, %141, %137, %133, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %.0.i.i = phi i32 [ %134, %133 ], [ %138, %137 ], [ %142, %141 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ], [ %145, %143 ]
  %147 = zext i32 %.0.i.i to i64
  store ptr %63, ptr %13, align 8, !tbaa !21, !alias.scope !34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %147, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i unwind label %183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %148 = load ptr, ptr %13, align 8, !tbaa !24, !alias.scope !34
  br i1 %64, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i
  %149 = load i64, ptr %65, align 8, !tbaa !27, !alias.scope !34
  %150 = trunc i64 %149 to i32
  %151 = add i32 %150, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %154, %.lr.ph.i2.i ], [ %24, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %167, %.lr.ph.i2.i ], [ %151, %.lr.ph.preheader.i.i ]
  %152 = urem i32 %.020.i.i, 100
  %153 = shl nuw nsw i32 %152, 1
  %154 = udiv i32 %.020.i.i, 100
  %155 = or disjoint i32 %153, 1
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !26, !noalias !34
  %159 = zext i32 %.01819.i.i to i64
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 %159
  store i8 %158, ptr %160, align 1, !tbaa !26
  %161 = zext nneg i32 %153 to i64
  %162 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %161
  %163 = load i8, ptr %162, align 2, !tbaa !26, !noalias !34
  %164 = add i32 %.01819.i.i, -1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %148, i64 %165
  store i8 %163, ptr %166, align 1, !tbaa !26
  %167 = add i32 %.01819.i.i, -2
  %168 = icmp ugt i32 %.020.i.i, 9999
  br i1 %168, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !39

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i ], [ %154, %.lr.ph.i2.i ]
  %169 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %169, label %170, label %180

170:                                              ; preds = %._crit_edge.i.i
  %171 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %172 = or disjoint i32 %171, 1
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !26, !noalias !34
  %176 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store i8 %175, ptr %176, align 1, !tbaa !26
  %177 = zext nneg i32 %171 to i64
  %178 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %177
  %179 = load i8, ptr %178, align 2, !tbaa !26, !noalias !34
  br label %_ZNSt7__cxx119to_stringEj.exit

180:                                              ; preds = %._crit_edge.i.i
  %181 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %182 = or disjoint i8 %181, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

183:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #28
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %170, %180
  %storemerge.i.i = phi i8 [ %182, %180 ], [ %179, %170 ]
  store i8 %storemerge.i.i, ptr %148, align 1, !tbaa !26
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %186 = load i64, ptr %61, align 8, !tbaa !27, !noalias !40
  %187 = load i64, ptr %65, align 8, !tbaa !27, !noalias !40
  %188 = add i64 %187, %186
  %189 = load ptr, ptr %12, align 8, !tbaa !24, !noalias !40
  %190 = icmp eq ptr %189, %60
  br i1 %190, label %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

191:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %192 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %191, %_ZNSt7__cxx119to_stringEj.exit
  %193 = load i64, ptr %60, align 8, !noalias !40
  %194 = select i1 %190, i64 15, i64 %193
  %195 = icmp ugt i64 %188, %194
  br i1 %195, label %196, label %215

196:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %197 = load ptr, ptr %13, align 8, !tbaa !24, !noalias !40
  %198 = icmp eq ptr %197, %63
  br i1 %198, label %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

199:                                              ; preds = %196
  %200 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %199, %196
  %201 = load i64, ptr %63, align 8, !noalias !40
  %202 = select i1 %198, i64 15, i64 %201
  %.not.i = icmp ugt i64 %188, %202
  br i1 %.not.i, label %215, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %189, i64 noundef %186)
          to label %.noexc112 unwind label %276

.noexc112:                                        ; preds = %.critedge.i
  store ptr %66, ptr %11, align 8, !tbaa !21, !alias.scope !40
  %204 = load ptr, ptr %203, align 8, !tbaa !24
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

207:                                              ; preds = %.noexc112
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !27
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  %211 = add nuw nsw i64 %209, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %205, i64 %211, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc112
  store ptr %204, ptr %11, align 8, !tbaa !24, !alias.scope !40
  %212 = load i64, ptr %205, align 8, !tbaa !26
  store i64 %212, ptr %66, align 8, !tbaa !26, !alias.scope !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %207
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !27
  store i64 %214, ptr %67, align 8, !tbaa !27, !alias.scope !40
  store ptr %205, ptr %203, align 8, !tbaa !24
  store i64 0, ptr %213, align 8, !tbaa !27
  store i8 0, ptr %205, align 8, !tbaa !26
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

215:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %216 = sub i64 4611686018427387903, %186
  %217 = icmp ult i64 %216, %187
  br i1 %217, label %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

218:                                              ; preds = %215
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc113 unwind label %276

.noexc113:                                        ; preds = %218
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %215
  %219 = load ptr, ptr %13, align 8, !tbaa !24, !noalias !40
  %220 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %219, i64 noundef %187)
          to label %.noexc114 unwind label %276

.noexc114:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %66, ptr %11, align 8, !tbaa !21, !alias.scope !40
  %221 = load ptr, ptr %220, align 8, !tbaa !24
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

224:                                              ; preds = %.noexc114
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !27
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  %228 = add nuw nsw i64 %226, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %222, i64 %228, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc114
  store ptr %221, ptr %11, align 8, !tbaa !24, !alias.scope !40
  %229 = load i64, ptr %222, align 8, !tbaa !26
  store i64 %229, ptr %66, align 8, !tbaa !26, !alias.scope !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %224
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !27
  store i64 %231, ptr %67, align 8, !tbaa !27, !alias.scope !40
  store ptr %222, ptr %220, align 8, !tbaa !24
  store i64 0, ptr %230, align 8, !tbaa !27
  store i8 0, ptr %222, align 8, !tbaa !26
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %232 = load ptr, ptr %13, align 8, !tbaa !24
  %233 = icmp eq ptr %232, %63
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %234 = load i64, ptr %65, align 8, !tbaa !27
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %236 = load i64, ptr %63, align 8, !tbaa !26
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  %238 = load ptr, ptr %12, align 8, !tbaa !24
  %239 = icmp eq ptr %238, %60
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %240 = load i64, ptr %61, align 8, !tbaa !27
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %242 = load i64, ptr %60, align 8, !tbaa !26
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  %244 = load ptr, ptr %68, align 8, !tbaa !43
  %245 = load ptr, ptr %69, align 8, !tbaa !46
  %.not.i119 = icmp eq ptr %244, %245
  br i1 %.not.i119, label %263, label %246

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store ptr %247, ptr %244, align 8, !tbaa !21
  %248 = load ptr, ptr %11, align 8, !tbaa !24
  %249 = load i64, ptr %67, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %249, ptr %5, align 8, !tbaa !9
  %250 = icmp ugt i64 %249, 15
  br i1 %250, label %.noexc.i.i121, label %._crit_edge.i.i.i120

.noexc.i.i121:                                    ; preds = %246
  %251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc122 unwind label %290

.noexc122:                                        ; preds = %.noexc.i.i121
  store ptr %251, ptr %244, align 8, !tbaa !24
  %252 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %252, ptr %247, align 8, !tbaa !26
  br label %._crit_edge.i.i.i120

._crit_edge.i.i.i120:                             ; preds = %.noexc122, %246
  %253 = phi ptr [ %251, %.noexc122 ], [ %247, %246 ]
  switch i64 %249, label %256 [
    i64 1, label %254
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

254:                                              ; preds = %._crit_edge.i.i.i120
  %255 = load i8, ptr %248, align 1, !tbaa !26
  store i8 %255, ptr %253, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

256:                                              ; preds = %._crit_edge.i.i.i120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %248, i64 %249, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %256, %254, %._crit_edge.i.i.i120
  %257 = load i64, ptr %5, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i64 %257, ptr %258, align 8, !tbaa !27
  %259 = load ptr, ptr %244, align 8, !tbaa !24
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %257
  store i8 0, ptr %260, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %261 = load ptr, ptr %68, align 8, !tbaa !43
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  store ptr %262, ptr %68, align 8, !tbaa !43
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %244, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %290

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %263
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %14) #27
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %14, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 4)
          to label %264 unwind label %292

264:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %265 = load ptr, ptr %70, align 8, !tbaa !47
  %266 = load ptr, ptr %71, align 8, !tbaa !68
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = and i64 %269, 65535
  %.not = icmp eq i64 %270, 0
  br i1 %.not, label %296, label %271

271:                                              ; preds = %264
  %272 = sub nuw nsw i64 65536, %270
  %273 = invoke noundef ptr @_ZN4lean16object_compactor5allocEm(ptr noundef nonnull align 8 dereferenceable(144) %7, i64 noundef %272)
          to label %._crit_edge307 unwind label %294

._crit_edge307:                                   ; preds = %271
  %.pre = load ptr, ptr %70, align 8, !tbaa !47
  %.pre308 = load ptr, ptr %71, align 8, !tbaa !68
  %.pre309 = ptrtoint ptr %.pre to i64
  %.pre310 = ptrtoint ptr %.pre308 to i64
  %.pre312 = sub i64 %.pre309, %.pre310
  br label %296

274:                                              ; preds = %.noexc.i.i
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %218, %.critedge.i
  %277 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %278 = load ptr, ptr %13, align 8, !tbaa !24
  %279 = icmp eq ptr %278, %63
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %276
  %280 = load i64, ptr %65, align 8, !tbaa !27
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %276
  %282 = load i64, ptr %63, align 8, !tbaa !26
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  %284 = load ptr, ptr %12, align 8, !tbaa !24
  %285 = icmp eq ptr %284, %60
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %286 = load i64, ptr %61, align 8, !tbaa !27
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %288 = load i64, ptr %60, align 8, !tbaa !26
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %289) #30
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

290:                                              ; preds = %263, %.noexc.i.i121
  %291 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %371

292:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %293 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %370

294:                                              ; preds = %271
  %295 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %369

296:                                              ; preds = %._crit_edge307, %264
  %.pre-phi313 = phi i64 [ %.pre312, %._crit_edge307 ], [ %269, %264 ]
  %297 = invoke noundef ptr @_ZN4lean16object_compactor5allocEm(ptr noundef nonnull align 8 dereferenceable(144) %7, i64 noundef 88)
          to label %298 unwind label %324

298:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %15, i8 0, i64 80, i1 false)
  store i8 111, ptr %15, align 8, !tbaa !26
  store i8 108, ptr %72, align 1, !tbaa !26
  store i8 101, ptr %73, align 2, !tbaa !26
  store i8 97, ptr %74, align 1, !tbaa !26
  store i8 110, ptr %75, align 4, !tbaa !26
  store i8 2, ptr %76, align 1, !tbaa !26
  store i8 1, ptr %77, align 2, !tbaa !26
  %299 = add i64 %.pre-phi313, %45
  store i64 %299, ptr %78, align 8, !tbaa !9
  %300 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4lean24get_short_version_stringB5cxx11Ev()
          to label %301 unwind label %326

301:                                              ; preds = %298
  %302 = load ptr, ptr %300, align 8, !tbaa !24
  %303 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) %302, i64 noundef 33) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %80, i8 0, i64 40, i1 false)
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %15, i64 noundef 88)
          to label %305 unwind label %326

305:                                              ; preds = %301
  %306 = load ptr, ptr %.sroa.0207.0284, align 8, !tbaa !12
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !12
  invoke void @_ZN4lean16object_compactorclEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %308)
          to label %309 unwind label %326

309:                                              ; preds = %305
  %310 = load ptr, ptr %14, align 8, !tbaa !69
  %311 = getelementptr i8, ptr %310, i64 -24
  %312 = load i64, ptr %311, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %312
  %313 = load i32, ptr %gep, align 8, !tbaa !71
  %314 = and i32 %313, 5
  %.not222 = icmp eq i32 %314, 0
  br i1 %.not222, label %340, label %315

315:                                              ; preds = %309
  %316 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %17) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %17, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %17)
          to label %_ZN4lean7sstreamC2Ev.exit unwind label %.thread

_ZN4lean7sstreamC2Ev.exit:                        ; preds = %315
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %17, ptr noundef nonnull @.str.2, i64 noundef 23)
          to label %_ZN4lean7sstreamlsIA24_cEERS0_RKT_.exit unwind label %.thread216

_ZN4lean7sstreamlsIA24_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamC2Ev.exit
  %318 = load ptr, ptr %10, align 8, !tbaa !24
  %319 = load i64, ptr %59, align 8, !tbaa !27
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %17, ptr noundef %318, i64 noundef %319)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %.thread216

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %_ZN4lean7sstreamlsIA24_cEERS0_RKT_.exit
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %17, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit unwind label %.thread216

_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit:           ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  invoke void @_ZNK4lean7sstream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(376) %17)
          to label %322 unwind label %.thread216

322:                                              ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit
  invoke void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %316, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %323 unwind label %330

323:                                              ; preds = %322
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %316, align 8, !tbaa !69
  invoke void @__cxa_throw(ptr nonnull %316, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #29
          to label %607 unwind label %330

324:                                              ; preds = %296
  %325 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %369

326:                                              ; preds = %352, %350, %340, %305, %301, %298
  %327 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %368

.thread:                                          ; preds = %315
  %328 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %.sink.split

.thread216:                                       ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit, %_ZN4lean7sstreamC2Ev.exit, %_ZN4lean7sstreamlsIA24_cEERS0_RKT_.exit, %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %329 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %17) #27
  br label %.sink.split

330:                                              ; preds = %322, %323
  %.034 = phi i1 [ false, %323 ], [ true, %322 ]
  %331 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %332 = load ptr, ptr %16, align 8, !tbaa !24
  %333 = icmp eq ptr %332, %81
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %330
  %334 = load i64, ptr %82, align 8, !tbaa !27
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %17) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br i1 %.034, label %339, label %368

336:                                              ; preds = %330
  %337 = load i64, ptr %81, align 8, !tbaa !26
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %338) #30
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %17) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br i1 %.034, label %339, label %368

.sink.split:                                      ; preds = %.thread, %.thread216
  %.pn75.pn215.ph = phi { ptr, i32 } [ %329, %.thread216 ], [ %328, %.thread ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br label %339

339:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %336
  %.pn75.pn215 = phi { ptr, i32 } [ %331, %336 ], [ %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ], [ %.pn75.pn215.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %316) #27
  br label %368

340:                                              ; preds = %309
  %341 = load ptr, ptr %71, align 8, !tbaa !68
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %.pre-phi313
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 88
  %344 = load ptr, ptr %70, align 8, !tbaa !47
  %345 = ptrtoint ptr %344 to i64
  %346 = ptrtoint ptr %341 to i64
  %347 = add i64 %.pre-phi313, %346
  %reass.sub = sub i64 %345, %347
  %348 = add i64 %reass.sub, -88
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %343, i64 noundef %348)
          to label %350 unwind label %326

350:                                              ; preds = %340
  %351 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %83)
          to label %.noexc139 unwind label %326

.noexc139:                                        ; preds = %350
  %.not.i138 = icmp eq ptr %351, null
  br i1 %.not.i138, label %352, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit

352:                                              ; preds = %.noexc139
  %353 = load ptr, ptr %14, align 8, !tbaa !69
  %354 = getelementptr i8, ptr %353, i64 -24
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %14, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %358 = load i32, ptr %357, align 8, !tbaa !71
  %359 = or i32 %358, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %356, i32 noundef %359)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %326

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc139, %352
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #27
  store ptr %84, ptr %14, align 8, !tbaa !69
  %360 = load i64, ptr %86, align 8
  %361 = getelementptr inbounds i8, ptr %14, i64 %360
  store ptr %85, ptr %361, align 8, !tbaa !69
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %83) #27
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %87) #27
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14) #27
  %362 = load ptr, ptr %11, align 8, !tbaa !24
  %363 = icmp eq ptr %362, %66
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %364 = load i64, ptr %67, align 8, !tbaa !27
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %366 = load i64, ptr %66, align 8, !tbaa !26
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %367) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %420

368:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %336, %339, %326
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn215, %339 ], [ %331, %336 ], [ %327, %326 ], [ %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #27
  br label %369

369:                                              ; preds = %324, %368, %294
  %.pn75.pn.pn.pn.pn = phi { ptr, i32 } [ %295, %294 ], [ %.pn75.pn.pn, %368 ], [ %325, %324 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %14) #27
  br label %370

370:                                              ; preds = %369, %292
  %.pn75.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn, %369 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14) #27
  br label %371

371:                                              ; preds = %370, %290
  %.pn75.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn, %370 ], [ %291, %290 ]
  %372 = load ptr, ptr %11, align 8, !tbaa !24
  %373 = icmp eq ptr %372, %66
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %371
  %374 = load i64, ptr %67, align 8, !tbaa !27
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %371
  %376 = load i64, ptr %66, align 8, !tbaa !26
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %377) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %.body
  %.pn75.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn75.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %.pn75.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ]
  %.654 = extractvalue { ptr, i32 } %.pn75.pn.pn.pn.pn.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  %378 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9exceptionE) #27
  %379 = icmp eq i32 %.654, %378
  br i1 %379, label %380, label %.loopexit

380:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %.643 = extractvalue { ptr, i32 } %.pn75.pn.pn.pn.pn.pn.pn.pn, 0
  %381 = call ptr @__cxa_begin_catch(ptr %.643) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %19) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %19, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %19)
          to label %_ZN4lean7sstreamC2Ev.exit148 unwind label %402

_ZN4lean7sstreamC2Ev.exit148:                     ; preds = %380
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef nonnull @.str.4, i64 noundef 17)
          to label %_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit unwind label %404

_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamC2Ev.exit148
  %383 = load ptr, ptr %10, align 8, !tbaa !24
  %384 = load i64, ptr %59, align 8, !tbaa !27
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef %383, i64 noundef %384)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit151 unwind label %404

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit151: ; preds = %_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit unwind label %404

_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit:           ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #27
  %387 = load ptr, ptr %381, align 8, !tbaa !69
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef ptr %389(ptr noundef nonnull align 8 dereferenceable(40) %381) #27
  store ptr %390, ptr %20, align 8, !tbaa !80
  %391 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %392 unwind label %406

392:                                              ; preds = %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit
  invoke void @_ZNK4lean7sstream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(376) %391)
          to label %393 unwind label %406

393:                                              ; preds = %392
  %394 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %395 unwind label %408

395:                                              ; preds = %393
  %396 = load ptr, ptr %18, align 8, !tbaa !24
  %397 = icmp eq ptr %396, %88
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %395
  %398 = load i64, ptr %89, align 8, !tbaa !27
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %395
  %400 = load i64, ptr %88, align 8, !tbaa !26
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %401) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #27
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %19) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  invoke void @__cxa_end_catch()
          to label %420 unwind label %418

402:                                              ; preds = %380
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %417

404:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit151, %_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit, %_ZN4lean7sstreamC2Ev.exit148
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %416

406:                                              ; preds = %392, %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

408:                                              ; preds = %393
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %18, align 8, !tbaa !24
  %411 = icmp eq ptr %410, %88
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %408
  %412 = load i64, ptr %89, align 8, !tbaa !27
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %408
  %414 = load i64, ptr %88, align 8, !tbaa !26
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %415) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %406
  %.pn84 = phi { ptr, i32 } [ %407, %406 ], [ %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #27
  br label %416

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %404
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %405, %404 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %19) #27
  br label %417

417:                                              ; preds = %416, %402
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %416 ], [ %403, %402 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %604

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %cond3 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ]
  %.2 = phi ptr [ %.033285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ]
  %421 = load ptr, ptr %10, align 8, !tbaa !24
  %422 = icmp eq ptr %421, %58
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %420
  %423 = load i64, ptr %59, align 8, !tbaa !27
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %420
  %425 = load i64, ptr %58, align 8, !tbaa !26
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %426) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br i1 %cond3, label %90, label %.thread219

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %418, %417
  %.merged103 = phi { ptr, i32 } [ %419, %418 ], [ %.pn84.pn.pn, %417 ], [ %.pn75.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ]
  %427 = load ptr, ptr %10, align 8, !tbaa !24
  %428 = icmp eq ptr %427, %58
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %.loopexit
  %429 = load i64, ptr %59, align 8, !tbaa !27
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %.loopexit
  %431 = load i64, ptr %58, align 8, !tbaa !26
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %432) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %274
  %.merged102 = phi { ptr, i32 } [ %275, %274 ], [ %.merged103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %.merged103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %602

.preheader:                                       ; preds = %90, %55
  %.1.ph = phi ptr [ undef, %55 ], [ %.2, %90 ]
  %.val.i.i290 = load i64, ptr %56, align 8, !tbaa !9
  %.not97291.not = icmp eq i64 %.val.i.i290, 0
  br i1 %.not97291.not, label %._crit_edge295, label %.lr.ph294

.lr.ph294:                                        ; preds = %.preheader
  %433 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %438 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %439 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %440 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %441 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %442 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %443 = getelementptr i8, ptr %441, i64 -24
  %444 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %446 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %447 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %448 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %453

450:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %451 = add i32 %.0293, 1
  %452 = zext i32 %451 to i64
  %.val.i.i = load i64, ptr %56, align 8, !tbaa !9
  %.not97 = icmp ugt i64 %.val.i.i, %452
  br i1 %.not97, label %453, label %._crit_edge295, !llvm.loop !81

453:                                              ; preds = %.lr.ph294, %450
  %454 = phi i64 [ 0, %.lr.ph294 ], [ %452, %450 ]
  %.0293 = phi i32 [ 0, %.lr.ph294 ], [ %451, %450 ]
  %.4292 = phi ptr [ %.1.ph, %.lr.ph294 ], [ %.6, %450 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #27
  %455 = getelementptr inbounds nuw %"class.lean::pair_ref", ptr %449, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !12
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %458 = load ptr, ptr %457, align 8, !tbaa !12, !noalias !82
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %460 = getelementptr i8, ptr %458, i64 8
  %.val.i.i.i165 = load i64, ptr %460, align 8, !tbaa !9, !noalias !82
  %461 = add i64 %.val.i.i.i165, -1
  store ptr %433, ptr %21, align 8, !tbaa !21, !alias.scope !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27, !noalias !82
  store i64 %461, ptr %4, align 8, !tbaa !9, !noalias !82
  %462 = icmp ugt i64 %461, 15
  br i1 %462, label %.noexc.i.i167, label %._crit_edge.i.i.i166

.noexc.i.i167:                                    ; preds = %453
  %463 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc168 unwind label %535

.noexc168:                                        ; preds = %.noexc.i.i167
  store ptr %463, ptr %21, align 8, !tbaa !24, !alias.scope !82
  %464 = load i64, ptr %4, align 8, !tbaa !9, !noalias !82
  store i64 %464, ptr %433, align 8, !tbaa !26, !alias.scope !82
  br label %._crit_edge.i.i.i166

._crit_edge.i.i.i166:                             ; preds = %.noexc168, %453
  %465 = phi ptr [ %463, %.noexc168 ], [ %433, %453 ]
  switch i64 %.val.i.i.i165, label %468 [
    i64 2, label %466
    i64 1, label %469
  ]

466:                                              ; preds = %._crit_edge.i.i.i166
  %467 = load i8, ptr %459, align 1, !tbaa !26
  store i8 %467, ptr %465, align 1, !tbaa !26
  br label %469

468:                                              ; preds = %._crit_edge.i.i.i166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %465, ptr nonnull align 1 %459, i64 %461, i1 false)
  br label %469

469:                                              ; preds = %468, %466, %._crit_edge.i.i.i166
  %470 = load i64, ptr %4, align 8, !tbaa !9, !noalias !82
  store i64 %470, ptr %434, align 8, !tbaa !27, !alias.scope !82
  %471 = load ptr, ptr %21, align 8, !tbaa !24, !alias.scope !82
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %470
  store i8 0, ptr %472, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27, !noalias !82
  %473 = load ptr, ptr %9, align 8, !tbaa !85
  %474 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %473, i64 %454
  %475 = load ptr, ptr %474, align 8, !tbaa !24
  %476 = load ptr, ptr %21, align 8, !tbaa !24
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
  %480 = load ptr, ptr %21, align 8, !tbaa !24
  %481 = load i64, ptr %434, align 8, !tbaa !27
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %23, ptr noundef %480, i64 noundef %481)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit175 unwind label %539

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit175: ; preds = %_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit173
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %23, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit177 unwind label %539

_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit177:        ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit175
  %484 = tail call ptr @__errno_location() #31
  %485 = load i32, ptr %484, align 4, !tbaa !86
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(376) %23, i32 noundef %485)
          to label %_ZN4lean7sstreamlsIiEERS0_RKT_.exit unwind label %539

_ZN4lean7sstreamlsIiEERS0_RKT_.exit:              ; preds = %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit177
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %23, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit180 unwind label %539

_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit180:        ; preds = %_ZN4lean7sstreamlsIiEERS0_RKT_.exit
  %488 = load i32, ptr %484, align 4, !tbaa !86
  %489 = call ptr @strerror(i32 noundef %488) #27
  %.not.i.i181 = icmp eq ptr %489, null
  br i1 %.not.i.i181, label %490, label %498

490:                                              ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit180
  %491 = load ptr, ptr %23, align 8, !tbaa !69
  %492 = getelementptr i8, ptr %491, i64 -24
  %493 = load i64, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %23, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %496 = load i32, ptr %495, align 8, !tbaa !71
  %497 = or i32 %496, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %494, i32 noundef %497)
          to label %_ZN4lean7sstreamlsIPcEERS0_RKT_.exit unwind label %541

498:                                              ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit180
  %499 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %489) #27
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %23, ptr noundef nonnull %489, i64 noundef %499)
          to label %_ZN4lean7sstreamlsIPcEERS0_RKT_.exit unwind label %541

_ZN4lean7sstreamlsIPcEERS0_RKT_.exit:             ; preds = %490, %498
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  store ptr %435, ptr %22, align 8, !tbaa !21, !alias.scope !96
  store i64 0, ptr %436, align 8, !tbaa !27, !alias.scope !96
  store i8 0, ptr %435, align 8, !tbaa !26, !alias.scope !96
  %501 = load ptr, ptr %437, align 8, !tbaa !97, !noalias !96
  %.not.i.not.i.i.i = icmp eq ptr %501, null
  %502 = load ptr, ptr %438, align 8, !noalias !96
  %503 = icmp ugt ptr %501, %502
  %.08.i.i.i.i = select i1 %503, ptr %501, ptr %502
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i184 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i184, label %518, label %504

504:                                              ; preds = %_ZN4lean7sstreamlsIPcEERS0_RKT_.exit
  %505 = load ptr, ptr %439, align 8, !tbaa !99, !noalias !96
  %506 = ptrtoint ptr %.08.i.i.i.i to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef %505, i64 noundef %508)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit unwind label %510

510:                                              ; preds = %518, %504
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = load ptr, ptr %22, align 8, !tbaa !24, !alias.scope !96
  %513 = icmp eq ptr %512, %435
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %510
  %514 = load i64, ptr %436, align 8, !tbaa !27, !alias.scope !96
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %.body185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %510
  %516 = load i64, ptr %435, align 8, !tbaa !26, !alias.scope !96
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %517) #30
  br label %.body185

518:                                              ; preds = %_ZN4lean7sstreamlsIPcEERS0_RKT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %440)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit unwind label %510

_ZNK4lean7sstream3strB5cxx11Ev.exit:              ; preds = %518, %504
  %519 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %520 unwind label %543

520:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit
  %521 = load ptr, ptr %22, align 8, !tbaa !24
  %522 = icmp eq ptr %521, %435
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %520
  %523 = load i64, ptr %436, align 8, !tbaa !27
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %520
  %525 = load i64, ptr %435, align 8, !tbaa !26
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %526) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  store ptr %441, ptr %23, align 8, !tbaa !69
  %527 = load i64, ptr %443, align 8
  %528 = getelementptr inbounds i8, ptr %23, i64 %527
  store ptr %442, ptr %528, align 8, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %444, align 8, !tbaa !69
  %529 = load ptr, ptr %440, align 8, !tbaa !24
  %530 = icmp eq ptr %529, %445
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %531 = load i64, ptr %446, align 8, !tbaa !27
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZN4lean7sstreamD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %533 = load i64, ptr %445, align 8, !tbaa !26
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %534) #30
  br label %_ZN4lean7sstreamD2Ev.exit

_ZN4lean7sstreamD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %444, align 8, !tbaa !69
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %447) #27
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %448) #27
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
  %545 = load ptr, ptr %22, align 8, !tbaa !24
  %546 = icmp eq ptr %545, %435
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %543
  %547 = load i64, ptr %436, align 8, !tbaa !27
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %.body185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %543
  %549 = load i64, ptr %435, align 8, !tbaa !26
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
  %552 = load ptr, ptr %21, align 8, !tbaa !24
  %553 = icmp eq ptr %552, %433
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %551
  %554 = load i64, ptr %434, align 8, !tbaa !27
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %551
  %556 = load i64, ptr %433, align 8, !tbaa !26
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %557) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

558:                                              ; preds = %469, %_ZN4lean7sstreamD2Ev.exit
  %.6 = phi ptr [ %519, %_ZN4lean7sstreamD2Ev.exit ], [ %.4292, %469 ]
  %559 = load ptr, ptr %21, align 8, !tbaa !24
  %560 = icmp eq ptr %559, %433
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %558
  %561 = load i64, ptr %434, align 8, !tbaa !27
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %558
  %563 = load i64, ptr %433, align 8, !tbaa !26
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

._crit_edge295:                                   ; preds = %450, %.preheader
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
  store ptr inttoptr (i64 1 to ptr), ptr %569, align 8, !tbaa !100
  %570 = getelementptr inbounds nuw i8, ptr %565, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %570, align 8, !tbaa !100
  br label %.thread219

571:                                              ; preds = %567, %._crit_edge295
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %602

.thread219:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZN4lean15io_result_mk_okEP11lean_object.exit
  %.3 = phi ptr [ %565, %_ZN4lean15io_result_mk_okEP11lean_object.exit ], [ %.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ]
  %573 = load ptr, ptr %9, align 8, !tbaa !85
  %574 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !43
  %.not4.i.i.i = icmp eq ptr %573, %575
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.thread219, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %584, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %573, %.thread219 ]
  %576 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %577 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i203: ; preds = %.lr.ph.i.i.i
  %579 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %580 = load i64, ptr %579, align 8, !tbaa !27
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i201: ; preds = %.lr.ph.i.i.i
  %582 = load i64, ptr %577, align 8, !tbaa !26
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %583) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i203
  %584 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i202 = icmp eq ptr %584, %575
  br i1 %.not.i.i.i202, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.thread219
  %585 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %573, %.thread219 ]
  %.not.i.i1.i = icmp eq ptr %585, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %586

586:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %587 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %588 = load ptr, ptr %587, align 8, !tbaa !46
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

603:                                              ; preds = %602, %92
  %.merged98 = phi { ptr, i32 } [ %.merged99, %602 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  call void @_ZN4lean16object_compactorD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #27
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #27
  resume { ptr, i32 } %.merged98

604:                                              ; preds = %417
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #28
  unreachable

607:                                              ; preds = %323
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !21, !alias.scope !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !27, !alias.scope !108
  store i8 0, ptr %3, align 8, !tbaa !26, !alias.scope !108
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !97, !noalias !108
  %.not.i.not.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !108
  %9 = icmp ugt ptr %6, %8
  %.08.i.i.i = select i1 %9, ptr %6, ptr %8
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !99, !noalias !108
  %13 = ptrtoint ptr %.08.i.i.i to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %12, i64 noundef %15)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %17

17:                                               ; preds = %25, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !108
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !27, !alias.scope !108
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  %23 = load i64, ptr %3, align 8, !tbaa !26, !alias.scope !108
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
  store ptr %2, ptr %0, align 8, !tbaa !69
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8, !tbaa !26
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !69
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
  %3 = load ptr, ptr %1, align 8, !tbaa !80
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %12

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !69
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !71
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
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !46
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
  %45 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load i64, ptr %45, align 8, !tbaa !9, !noalias !109
  %.idx = shl nuw nsw i64 %.val.i.i.i, 3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.ptr574 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %invariant.gep = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.not488554 = icmp eq i64 %.val.i.i.i, 0
  br i1 %.not488554, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.loopexit504

.lr.ph:                                           ; preds = %44
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %56 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 88
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
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 552
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 560
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 568
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 576
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 592
  %109 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %111 = getelementptr i8, ptr %109, i64 -24
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %115 = getelementptr i8, ptr %113, i64 -24
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 288
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 256
  br label %123

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0458.0555, i64 8
  %.not488 = icmp eq ptr %122, %.ptr574
  br i1 %.not488, label %._crit_edge, label %123

123:                                              ; preds = %.lr.ph, %121
  %.0556 = phi ptr [ undef, %.lr.ph ], [ %.4, %121 ]
  %.sroa.0458.0555 = phi ptr [ %.ptr, %.lr.ph ], [ %122, %121 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %124 = load ptr, ptr %.sroa.0458.0555, align 8, !tbaa !12, !noalias !112
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = getelementptr i8, ptr %124, i64 8
  %.val.i.i.i228 = load i64, ptr %126, align 8, !tbaa !9, !noalias !112
  %127 = add i64 %.val.i.i.i228, -1
  store ptr %48, ptr %9, align 8, !tbaa !21, !alias.scope !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27, !noalias !112
  store i64 %127, ptr %6, align 8, !tbaa !9, !noalias !112
  %128 = icmp ugt i64 %127, 15
  br i1 %128, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %123
  %129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %185

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %129, ptr %9, align 8, !tbaa !24, !alias.scope !112
  %130 = load i64, ptr %6, align 8, !tbaa !9, !noalias !112
  store i64 %130, ptr %48, align 8, !tbaa !26, !alias.scope !112
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %123
  %131 = phi ptr [ %129, %.noexc ], [ %48, %123 ]
  switch i64 %.val.i.i.i228, label %134 [
    i64 2, label %132
    i64 1, label %135
  ]

132:                                              ; preds = %._crit_edge.i.i.i
  %133 = load i8, ptr %125, align 1, !tbaa !26
  store i8 %133, ptr %131, align 1, !tbaa !26
  br label %135

134:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr nonnull align 1 %125, i64 %127, i1 false)
  br label %135

135:                                              ; preds = %134, %132, %._crit_edge.i.i.i
  %136 = load i64, ptr %6, align 8, !tbaa !9, !noalias !112
  store i64 %136, ptr %49, align 8, !tbaa !27, !alias.scope !112
  %137 = load ptr, ptr %9, align 8, !tbaa !24, !alias.scope !112
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27, !noalias !112
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %10) #27
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 4)
          to label %139 unwind label %187

139:                                              ; preds = %135
  %140 = load ptr, ptr %10, align 8, !tbaa !69
  %141 = getelementptr i8, ptr %140, i64 -24
  %142 = load i64, ptr %141, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %142
  %143 = load i32, ptr %gep, align 8, !tbaa !71
  %144 = and i32 %143, 5
  %.not494 = icmp eq i32 %144, 0
  br i1 %.not494, label %204, label %145

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %12) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %12, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %12)
          to label %_ZN4lean7sstreamC2Ev.exit unwind label %191

_ZN4lean7sstreamC2Ev.exit:                        ; preds = %145
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull @.str.7, i64 noundef 21)
          to label %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit unwind label %193

_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamC2Ev.exit
  %147 = load ptr, ptr %9, align 8, !tbaa !24
  %148 = load i64, ptr %49, align 8, !tbaa !27
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef %147, i64 noundef %148)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %193

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit unwind label %193

_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit:           ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  store ptr %50, ptr %11, align 8, !tbaa !21, !alias.scope !124
  store i64 0, ptr %51, align 8, !tbaa !27, !alias.scope !124
  store i8 0, ptr %50, align 8, !tbaa !26, !alias.scope !124
  %151 = load ptr, ptr %52, align 8, !tbaa !97, !noalias !124
  %.not.i.not.i.i.i = icmp eq ptr %151, null
  %152 = load ptr, ptr %53, align 8, !noalias !124
  %153 = icmp ugt ptr %151, %152
  %.08.i.i.i.i = select i1 %153, ptr %151, ptr %152
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i233 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i233, label %168, label %154

154:                                              ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit
  %155 = load ptr, ptr %54, align 8, !tbaa !99, !noalias !124
  %156 = ptrtoint ptr %.08.i.i.i.i to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %155, i64 noundef %158)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit unwind label %160

160:                                              ; preds = %168, %154
  %161 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %162 = load ptr, ptr %11, align 8, !tbaa !24, !alias.scope !124
  %163 = icmp eq ptr %162, %50
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %160
  %164 = load i64, ptr %51, align 8, !tbaa !27, !alias.scope !124
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %160
  %166 = load i64, ptr %50, align 8, !tbaa !26, !alias.scope !124
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #30
  br label %.body

168:                                              ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit unwind label %160

_ZNK4lean7sstream3strB5cxx11Ev.exit:              ; preds = %168, %154
  %169 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %170 unwind label %195

170:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit
  %171 = load ptr, ptr %11, align 8, !tbaa !24
  %172 = icmp eq ptr %171, %50
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %170
  %173 = load i64, ptr %51, align 8, !tbaa !27
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %170
  %175 = load i64, ptr %50, align 8, !tbaa !26
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %56, ptr %12, align 8, !tbaa !69
  %177 = load i64, ptr %58, align 8
  %178 = getelementptr inbounds i8, ptr %12, i64 %177
  store ptr %57, ptr %178, align 8, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %59, align 8, !tbaa !69
  %179 = load ptr, ptr %55, align 8, !tbaa !24
  %180 = icmp eq ptr %179, %60
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %181 = load i64, ptr %61, align 8, !tbaa !27
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZN4lean7sstreamD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %183 = load i64, ptr %60, align 8, !tbaa !26
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #30
  br label %_ZN4lean7sstreamD2Ev.exit

_ZN4lean7sstreamD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %59, align 8, !tbaa !69
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #27
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %63) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %374

185:                                              ; preds = %.noexc.i.i
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

187:                                              ; preds = %135
  %188 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %393

189:                                              ; preds = %204
  %190 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %392

191:                                              ; preds = %145
  %192 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %203

193:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit, %_ZN4lean7sstreamC2Ev.exit
  %194 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %.body

195:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit
  %196 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %197 = load ptr, ptr %11, align 8, !tbaa !24
  %198 = icmp eq ptr %197, %50
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %195
  %199 = load i64, ptr %51, align 8, !tbaa !27
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %195
  %201 = load i64, ptr %50, align 8, !tbaa !26
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #30
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn189 = phi { ptr, i32 } [ %194, %193 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %12) #27
  br label %203

203:                                              ; preds = %.body, %191
  %.pn189.pn = phi { ptr, i32 } [ %.pn189, %.body ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %392

204:                                              ; preds = %139
  %205 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0, i32 noundef 2)
          to label %206 unwind label %189

206:                                              ; preds = %204
  %207 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %208 unwind label %262

208:                                              ; preds = %206
  %209 = extractvalue { i64, i64 } %207, 0
  %210 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 0, i64 0)
          to label %211 unwind label %264

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %13, i8 0, i64 88, i1 false)
  store i8 111, ptr %13, align 8, !tbaa !26
  store i8 108, ptr %64, align 1, !tbaa !26
  store i8 101, ptr %65, align 2, !tbaa !26
  store i8 97, ptr %66, align 1, !tbaa !26
  store i8 110, ptr %67, align 4, !tbaa !26
  store i8 2, ptr %68, align 1, !tbaa !26
  store i8 1, ptr %69, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14) #27
  store i8 111, ptr %14, align 8, !tbaa !26
  store i8 108, ptr %70, align 1, !tbaa !26
  store i8 101, ptr %71, align 2, !tbaa !26
  store i8 97, ptr %72, align 1, !tbaa !26
  store i8 110, ptr %73, align 4, !tbaa !26
  store i8 2, ptr %74, align 1, !tbaa !26
  store i8 1, ptr %75, align 2, !tbaa !26
  %212 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %14, i64 noundef 88)
          to label %213 unwind label %266

213:                                              ; preds = %211
  %214 = load ptr, ptr %212, align 8, !tbaa !69
  %215 = getelementptr i8, ptr %214, i64 -24
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %212, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %219 = load i32, ptr %218, align 8, !tbaa !71
  %220 = and i32 %219, 5
  %.not495 = icmp eq i32 %220, 0
  br i1 %.not495, label %221, label %222

221:                                              ; preds = %213
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %14, ptr noundef nonnull dereferenceable(5) %13, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %281, label %222

222:                                              ; preds = %221, %213
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %16) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %16, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %16)
          to label %_ZN4lean7sstreamC2Ev.exit238 unwind label %268

_ZN4lean7sstreamC2Ev.exit238:                     ; preds = %222
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %16, ptr noundef nonnull @.str.8, i64 noundef 21)
          to label %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit240 unwind label %270

_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit240:       ; preds = %_ZN4lean7sstreamC2Ev.exit238
  %224 = load ptr, ptr %9, align 8, !tbaa !24
  %225 = load i64, ptr %49, align 8, !tbaa !27
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %16, ptr noundef %224, i64 noundef %225)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit242 unwind label %270

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit242: ; preds = %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit240
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %16, ptr noundef nonnull @.str.9, i64 noundef 17)
          to label %_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit unwind label %270

_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit242
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  store ptr %76, ptr %15, align 8, !tbaa !21, !alias.scope !134
  store i64 0, ptr %77, align 8, !tbaa !27, !alias.scope !134
  store i8 0, ptr %76, align 8, !tbaa !26, !alias.scope !134
  %228 = load ptr, ptr %78, align 8, !tbaa !97, !noalias !134
  %.not.i.not.i.i.i244 = icmp eq ptr %228, null
  %229 = load ptr, ptr %79, align 8, !noalias !134
  %230 = icmp ugt ptr %228, %229
  %.08.i.i.i.i245 = select i1 %230, ptr %228, ptr %229
  %.not5.i.i.i246 = icmp eq ptr %.08.i.i.i.i245, null
  %.not.i.i.i247 = select i1 %.not.i.not.i.i.i244, i1 true, i1 %.not5.i.i.i246
  br i1 %.not.i.i.i247, label %245, label %231

231:                                              ; preds = %_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit
  %232 = load ptr, ptr %80, align 8, !tbaa !99, !noalias !134
  %233 = ptrtoint ptr %.08.i.i.i.i245 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %232, i64 noundef %235)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit253 unwind label %237

237:                                              ; preds = %245, %231
  %238 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %239 = load ptr, ptr %15, align 8, !tbaa !24, !alias.scope !134
  %240 = icmp eq ptr %239, %76
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i250: ; preds = %237
  %241 = load i64, ptr %77, align 8, !tbaa !27, !alias.scope !134
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %.body251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248: ; preds = %237
  %243 = load i64, ptr %76, align 8, !tbaa !26, !alias.scope !134
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #30
  br label %.body251

245:                                              ; preds = %_ZN4lean7sstreamlsIA18_cEERS0_RKT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit253 unwind label %237

_ZNK4lean7sstream3strB5cxx11Ev.exit253:           ; preds = %245, %231
  %246 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %247 unwind label %272

247:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit253
  %248 = load ptr, ptr %15, align 8, !tbaa !24
  %249 = icmp eq ptr %248, %76
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %247
  %250 = load i64, ptr %77, align 8, !tbaa !27
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %247
  %252 = load i64, ptr %76, align 8, !tbaa !26
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %253) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  store ptr %56, ptr %16, align 8, !tbaa !69
  %254 = load i64, ptr %58, align 8
  %255 = getelementptr inbounds i8, ptr %16, i64 %254
  store ptr %57, ptr %255, align 8, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %82, align 8, !tbaa !69
  %256 = load ptr, ptr %81, align 8, !tbaa !24
  %257 = icmp eq ptr %256, %83
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %258 = load i64, ptr %84, align 8, !tbaa !27
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZN4lean7sstreamD2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %260 = load i64, ptr %83, align 8, !tbaa !26
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %261) #30
  br label %_ZN4lean7sstreamD2Ev.exit259

_ZN4lean7sstreamD2Ev.exit259:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i257
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %82, align 8, !tbaa !69
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #27
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %86) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %372

262:                                              ; preds = %206
  %263 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %392

264:                                              ; preds = %208
  %265 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %392

266:                                              ; preds = %281, %211
  %267 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %391

268:                                              ; preds = %222
  %269 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %280

270:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit242, %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit240, %_ZN4lean7sstreamC2Ev.exit238
  %271 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %.body251

272:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit253
  %273 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %274 = load ptr, ptr %15, align 8, !tbaa !24
  %275 = icmp eq ptr %274, %76
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %272
  %276 = load i64, ptr %77, align 8, !tbaa !27
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %.body251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %272
  %278 = load i64, ptr %76, align 8, !tbaa !26
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #30
  br label %.body251

.body251:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i250
  %.pn184 = phi { ptr, i32 } [ %271, %270 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i250 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %16) #27
  br label %280

280:                                              ; preds = %.body251, %268
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %.body251 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %391

281:                                              ; preds = %221
  %282 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 0, i64 0)
          to label %283 unwind label %266

283:                                              ; preds = %281
  %284 = load i8, ptr %74, align 1, !tbaa !26
  %.not178 = icmp eq i8 %284, 2
  %285 = load i8, ptr %75, align 2
  %.not179 = icmp eq i8 %285, 1
  %or.cond = select i1 %.not178, i1 %.not179, i1 false
  br i1 %or.cond, label %339, label %286

286:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %18) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %18, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %18)
          to label %_ZN4lean7sstreamC2Ev.exit264 unwind label %326

_ZN4lean7sstreamC2Ev.exit264:                     ; preds = %286
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %18, ptr noundef nonnull @.str.8, i64 noundef 21)
          to label %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit266 unwind label %328

_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit266:       ; preds = %_ZN4lean7sstreamC2Ev.exit264
  %288 = load ptr, ptr %9, align 8, !tbaa !24
  %289 = load i64, ptr %49, align 8, !tbaa !27
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %18, ptr noundef %288, i64 noundef %289)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit268 unwind label %328

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit268: ; preds = %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit266
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %18, ptr noundef nonnull @.str.10, i64 noundef 22)
          to label %_ZN4lean7sstreamlsIA23_cEERS0_RKT_.exit unwind label %328

_ZN4lean7sstreamlsIA23_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit268
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  store ptr %87, ptr %17, align 8, !tbaa !21, !alias.scope !144
  store i64 0, ptr %88, align 8, !tbaa !27, !alias.scope !144
  store i8 0, ptr %87, align 8, !tbaa !26, !alias.scope !144
  %292 = load ptr, ptr %89, align 8, !tbaa !97, !noalias !144
  %.not.i.not.i.i.i270 = icmp eq ptr %292, null
  %293 = load ptr, ptr %90, align 8, !noalias !144
  %294 = icmp ugt ptr %292, %293
  %.08.i.i.i.i271 = select i1 %294, ptr %292, ptr %293
  %.not5.i.i.i272 = icmp eq ptr %.08.i.i.i.i271, null
  %.not.i.i.i273 = select i1 %.not.i.not.i.i.i270, i1 true, i1 %.not5.i.i.i272
  br i1 %.not.i.i.i273, label %309, label %295

295:                                              ; preds = %_ZN4lean7sstreamlsIA23_cEERS0_RKT_.exit
  %296 = load ptr, ptr %91, align 8, !tbaa !99, !noalias !144
  %297 = ptrtoint ptr %.08.i.i.i.i271 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %296, i64 noundef %299)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit279 unwind label %301

301:                                              ; preds = %309, %295
  %302 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %303 = load ptr, ptr %17, align 8, !tbaa !24, !alias.scope !144
  %304 = icmp eq ptr %303, %87
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i276: ; preds = %301
  %305 = load i64, ptr %88, align 8, !tbaa !27, !alias.scope !144
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %.body277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274: ; preds = %301
  %307 = load i64, ptr %87, align 8, !tbaa !26, !alias.scope !144
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #30
  br label %.body277

309:                                              ; preds = %_ZN4lean7sstreamlsIA23_cEERS0_RKT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit279 unwind label %301

_ZNK4lean7sstream3strB5cxx11Ev.exit279:           ; preds = %309, %295
  %310 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %311 unwind label %330

311:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit279
  %312 = load ptr, ptr %17, align 8, !tbaa !24
  %313 = icmp eq ptr %312, %87
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %311
  %314 = load i64, ptr %88, align 8, !tbaa !27
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %311
  %316 = load i64, ptr %87, align 8, !tbaa !26
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  store ptr %56, ptr %18, align 8, !tbaa !69
  %318 = load i64, ptr %58, align 8
  %319 = getelementptr inbounds i8, ptr %18, i64 %318
  store ptr %57, ptr %319, align 8, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %93, align 8, !tbaa !69
  %320 = load ptr, ptr %92, align 8, !tbaa !24
  %321 = icmp eq ptr %320, %94
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %322 = load i64, ptr %95, align 8, !tbaa !27
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZN4lean7sstreamD2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %324 = load i64, ptr %94, align 8, !tbaa !26
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %325) #30
  br label %_ZN4lean7sstreamD2Ev.exit285

_ZN4lean7sstreamD2Ev.exit285:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i283
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %93, align 8, !tbaa !69
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #27
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %97) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br label %372

326:                                              ; preds = %286
  %327 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %338

328:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit268, %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit266, %_ZN4lean7sstreamC2Ev.exit264
  %329 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %.body277

330:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit279
  %331 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %332 = load ptr, ptr %17, align 8, !tbaa !24
  %333 = icmp eq ptr %332, %87
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %330
  %334 = load i64, ptr %88, align 8, !tbaa !27
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %.body277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %330
  %336 = load i64, ptr %87, align 8, !tbaa !26
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %337) #30
  br label %.body277

.body277:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i276
  %.pn181 = phi { ptr, i32 } [ %329, %328 ], [ %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274 ], [ %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i276 ], [ %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287 ], [ %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %18) #27
  br label %338

338:                                              ; preds = %.body277, %326
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %.body277 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br label %391

339:                                              ; preds = %283
  %340 = load i64, ptr %98, align 8, !tbaa !9
  %341 = inttoptr i64 %340 to ptr
  call void @llvm.lifetime.start.p0(i64 608, ptr nonnull %19) #27
  store ptr %99, ptr %19, align 8, !tbaa !21
  %342 = load ptr, ptr %9, align 8, !tbaa !24
  %343 = load i64, ptr %49, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %343, ptr %5, align 8, !tbaa !9
  %344 = icmp ugt i64 %343, 15
  br i1 %344, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %339
  %345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc289 unwind label %379

.noexc289:                                        ; preds = %.noexc.i
  store ptr %345, ptr %19, align 8, !tbaa !24
  %346 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %346, ptr %99, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc289, %339
  %347 = phi ptr [ %345, %.noexc289 ], [ %99, %339 ]
  switch i64 %343, label %350 [
    i64 1, label %348
    i64 0, label %351
  ]

348:                                              ; preds = %._crit_edge.i.i
  %349 = load i8, ptr %342, align 1, !tbaa !26
  store i8 %349, ptr %347, align 1, !tbaa !26
  br label %351

350:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %347, ptr align 1 %342, i64 %343, i1 false)
  br label %351

351:                                              ; preds = %350, %348, %._crit_edge.i.i
  %352 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %352, ptr %100, align 8, !tbaa !27
  %353 = load ptr, ptr %19, align 8, !tbaa !24
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %352
  store i8 0, ptr %354, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EOS2_(ptr noundef nonnull align 8 dereferenceable(256) %101, ptr noundef nonnull align 8 dereferenceable(256) %10)
          to label %355 unwind label %381

355:                                              ; preds = %351
  store ptr %341, ptr %102, align 8, !tbaa !145
  store i64 %209, ptr %103, align 8, !tbaa !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %104, i8 0, i64 40, i1 false)
  invoke void @_ZNSt6vectorIN4lean11module_fileESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(608) %19)
          to label %_ZNSt6vectorIN4lean11module_fileESaIS1_EE9push_backEOS1_.exit unwind label %389

_ZNSt6vectorIN4lean11module_fileESaIS1_EE9push_backEOS1_.exit: ; preds = %355
  %356 = load ptr, ptr %108, align 8, !tbaa !159
  %.not.i.i = icmp eq ptr %356, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %357

357:                                              ; preds = %_ZNSt6vectorIN4lean11module_fileESaIS1_EE9push_backEOS1_.exit
  %358 = invoke noundef zeroext i1 %356(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %359

359:                                              ; preds = %357
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %357, %_ZNSt6vectorIN4lean11module_fileESaIS1_EE9push_backEOS1_.exit
  store ptr %109, ptr %101, align 8, !tbaa !69
  %362 = load i64, ptr %111, align 8
  %363 = getelementptr inbounds i8, ptr %101, i64 %362
  store ptr %110, ptr %363, align 8, !tbaa !69
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %112) #27
  store ptr %113, ptr %101, align 8, !tbaa !69
  %364 = load i64, ptr %115, align 8
  %365 = getelementptr inbounds i8, ptr %101, i64 %364
  store ptr %114, ptr %365, align 8, !tbaa !69
  store i64 0, ptr %116, align 8, !tbaa !160
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %117) #27
  %366 = load ptr, ptr %19, align 8, !tbaa !24
  %367 = icmp eq ptr %366, %99
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %368 = load i64, ptr %100, align 8, !tbaa !27
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZN4lean11module_fileD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %370 = load i64, ptr %99, align 8, !tbaa !26
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %371) #30
  br label %_ZN4lean11module_fileD2Ev.exit

_ZN4lean11module_fileD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %19) #27
  br label %372

372:                                              ; preds = %_ZN4lean11module_fileD2Ev.exit, %_ZN4lean7sstreamD2Ev.exit285, %_ZN4lean7sstreamD2Ev.exit259
  %373 = phi i1 [ false, %_ZN4lean7sstreamD2Ev.exit259 ], [ false, %_ZN4lean7sstreamD2Ev.exit285 ], [ true, %_ZN4lean11module_fileD2Ev.exit ]
  %.3 = phi ptr [ %246, %_ZN4lean7sstreamD2Ev.exit259 ], [ %310, %_ZN4lean7sstreamD2Ev.exit285 ], [ %.0556, %_ZN4lean11module_fileD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #27
  br label %374

374:                                              ; preds = %372, %_ZN4lean7sstreamD2Ev.exit
  %.1159 = phi i1 [ false, %_ZN4lean7sstreamD2Ev.exit ], [ %373, %372 ]
  %.2 = phi ptr [ %169, %_ZN4lean7sstreamD2Ev.exit ], [ %.3, %372 ]
  store ptr %109, ptr %10, align 8, !tbaa !69
  %375 = load i64, ptr %111, align 8
  %376 = getelementptr inbounds i8, ptr %10, i64 %375
  store ptr %110, ptr %376, align 8, !tbaa !69
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %118) #27
  store ptr %113, ptr %10, align 8, !tbaa !69
  %377 = load i64, ptr %115, align 8
  %378 = getelementptr inbounds i8, ptr %10, i64 %377
  store ptr %114, ptr %378, align 8, !tbaa !69
  store i64 0, ptr %119, align 8, !tbaa !160
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %120) #27
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %10) #27
  br label %436

379:                                              ; preds = %.noexc.i
  %380 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

381:                                              ; preds = %351
  %382 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %383 = load ptr, ptr %19, align 8, !tbaa !24
  %384 = icmp eq ptr %383, %99
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %381
  %385 = load i64, ptr %100, align 8, !tbaa !27
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %381
  %387 = load i64, ptr %99, align 8, !tbaa !26
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %388) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

389:                                              ; preds = %355
  %390 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean11module_fileD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %389, %379
  %.pn = phi { ptr, i32 } [ %390, %389 ], [ %380, %379 ], [ %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292 ], [ %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ]
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %19) #27
  br label %391

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %338, %280, %266
  %.pn184.pn.pn = phi { ptr, i32 } [ %.pn184.pn, %280 ], [ %.pn181.pn, %338 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #27
  br label %392

392:                                              ; preds = %262, %264, %391, %203, %189
  %.pn189.pn.pn = phi { ptr, i32 } [ %.pn189.pn, %203 ], [ %190, %189 ], [ %.pn184.pn.pn, %391 ], [ %265, %264 ], [ %263, %262 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #27
  br label %393

393:                                              ; preds = %392, %187
  %.pn189.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn, %392 ], [ %188, %187 ]
  %.3118 = extractvalue { ptr, i32 } %.pn189.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %10) #27
  %394 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9exceptionE) #27
  %395 = icmp eq i32 %.3118, %394
  br i1 %395, label %396, label %.loopexit505

396:                                              ; preds = %393
  %.3104 = extractvalue { ptr, i32 } %.pn189.pn.pn.pn, 0
  %397 = call ptr @__cxa_begin_catch(ptr %.3104) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #27
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %21) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %21, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %21)
          to label %_ZN4lean7sstreamC2Ev.exit295 unwind label %418

_ZN4lean7sstreamC2Ev.exit295:                     ; preds = %396
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %21, ptr noundef nonnull @.str.11, i64 noundef 16)
          to label %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit unwind label %420

_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamC2Ev.exit295
  %399 = load ptr, ptr %9, align 8, !tbaa !24
  %400 = load i64, ptr %49, align 8, !tbaa !27
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %21, ptr noundef %399, i64 noundef %400)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit298 unwind label %420

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit298: ; preds = %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %21, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit unwind label %420

_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit:           ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit298
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #27
  %403 = load ptr, ptr %397, align 8, !tbaa !69
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8
  %406 = call noundef ptr %405(ptr noundef nonnull align 8 dereferenceable(40) %397) #27
  store ptr %406, ptr %22, align 8, !tbaa !80
  %407 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %408 unwind label %422

408:                                              ; preds = %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit
  invoke void @_ZNK4lean7sstream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(376) %407)
          to label %409 unwind label %422

409:                                              ; preds = %408
  %410 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %411 unwind label %424

411:                                              ; preds = %409
  %412 = load ptr, ptr %20, align 8, !tbaa !24
  %413 = icmp eq ptr %412, %106
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %411
  %414 = load i64, ptr %107, align 8, !tbaa !27
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %411
  %416 = load i64, ptr %106, align 8, !tbaa !26
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %417) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #27
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %21) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  invoke void @__cxa_end_catch()
          to label %436 unwind label %434

418:                                              ; preds = %396
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %433

420:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit298, %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit, %_ZN4lean7sstreamC2Ev.exit295
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %432

422:                                              ; preds = %408, %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

424:                                              ; preds = %409
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %20, align 8, !tbaa !24
  %427 = icmp eq ptr %426, %106
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %424
  %428 = load i64, ptr %107, align 8, !tbaa !27
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %424
  %430 = load i64, ptr %106, align 8, !tbaa !26
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %422
  %.pn194 = phi { ptr, i32 } [ %423, %422 ], [ %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304 ], [ %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #27
  br label %432

432:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %420
  %.pn194.pn = phi { ptr, i32 } [ %.pn194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ], [ %421, %420 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %21) #27
  br label %433

433:                                              ; preds = %432, %418
  %.pn194.pn.pn = phi { ptr, i32 } [ %.pn194.pn, %432 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  invoke void @__cxa_end_catch()
          to label %.loopexit505 unwind label %988

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit505

436:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, %374
  %.3161 = phi i1 [ %.1159, %374 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ]
  %.4 = phi ptr [ %.2, %374 ], [ %410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ]
  %437 = load ptr, ptr %9, align 8, !tbaa !24
  %438 = icmp eq ptr %437, %48
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %436
  %439 = load i64, ptr %49, align 8, !tbaa !27
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %436
  %441 = load i64, ptr %48, align 8, !tbaa !26
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %442) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br i1 %.3161, label %121, label %.critedge

.loopexit505:                                     ; preds = %393, %434, %433
  %.merged497 = phi { ptr, i32 } [ %435, %434 ], [ %.pn194.pn.pn, %433 ], [ %.pn189.pn.pn.pn, %393 ]
  %443 = load ptr, ptr %9, align 8, !tbaa !24
  %444 = icmp eq ptr %443, %48
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %.loopexit505
  %445 = load i64, ptr %49, align 8, !tbaa !27
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %.loopexit505
  %447 = load i64, ptr %48, align 8, !tbaa !26
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %185
  %.merged496 = phi { ptr, i32 } [ %186, %185 ], [ %.merged497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310 ], [ %.merged497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %987

._crit_edge:                                      ; preds = %121
  %.pre = load ptr, ptr %8, align 8, !tbaa !161
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre599 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !161
  %449 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not489557 = icmp eq ptr %.pre, %.pre599
  br i1 %.not489557, label %.loopexit504, label %.lr.ph560

.lr.ph560:                                        ; preds = %._crit_edge
  %450 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %452

452:                                              ; preds = %.lr.ph560, %616
  %.sroa.0450.0558 = phi ptr [ %.pre, %.lr.ph560 ], [ %618, %616 ]
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0558, i64 552
  %454 = load ptr, ptr %453, align 8, !tbaa !145
  %455 = load ptr, ptr %.sroa.0450.0558, align 8, !tbaa !24
  %456 = invoke i32 (ptr, i32, ...) @open(ptr noundef %455, i32 noundef 0)
          to label %457 unwind label %529

457:                                              ; preds = %452
  %458 = icmp eq i32 %456, -1
  br i1 %458, label %459, label %546

459:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #27
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %24) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %24, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %24)
          to label %_ZN4lean7sstreamC2Ev.exit313 unwind label %531

_ZN4lean7sstreamC2Ev.exit313:                     ; preds = %459
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %24, ptr noundef nonnull @.str.12, i64 noundef 16)
          to label %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit315 unwind label %533

_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit315:       ; preds = %_ZN4lean7sstreamC2Ev.exit313
  %461 = load ptr, ptr %.sroa.0450.0558, align 8, !tbaa !24
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0558, i64 8
  %463 = load i64, ptr %462, align 8, !tbaa !27
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %24, ptr noundef %461, i64 noundef %463)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit317 unwind label %533

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit317: ; preds = %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit315
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %24, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit319 unwind label %533

_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit319:        ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit317
  %466 = tail call ptr @__errno_location() #31
  %467 = load i32, ptr %466, align 4, !tbaa !86
  %468 = call ptr @strerror(i32 noundef %467) #27
  %.not.i.i320 = icmp eq ptr %468, null
  br i1 %.not.i.i320, label %469, label %477

469:                                              ; preds = %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit319
  %470 = load ptr, ptr %24, align 8, !tbaa !69
  %471 = getelementptr i8, ptr %470, i64 -24
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %24, i64 %472
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 32
  %475 = load i32, ptr %474, align 8, !tbaa !71
  %476 = or i32 %475, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %473, i32 noundef %476)
          to label %_ZN4lean7sstreamlsIPcEERS0_RKT_.exit unwind label %535

477:                                              ; preds = %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit319
  %478 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %468) #27
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %24, ptr noundef nonnull %468, i64 noundef %478)
          to label %_ZN4lean7sstreamlsIPcEERS0_RKT_.exit unwind label %535

_ZN4lean7sstreamlsIPcEERS0_RKT_.exit:             ; preds = %469, %477
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %480 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %480, ptr %23, align 8, !tbaa !21, !alias.scope !172
  %481 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %481, align 8, !tbaa !27, !alias.scope !172
  store i8 0, ptr %480, align 8, !tbaa !26, !alias.scope !172
  %482 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %483 = load ptr, ptr %482, align 8, !tbaa !97, !noalias !172
  %.not.i.not.i.i.i323 = icmp eq ptr %483, null
  %484 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %485 = load ptr, ptr %484, align 8, !noalias !172
  %486 = icmp ugt ptr %483, %485
  %.08.i.i.i.i324 = select i1 %486, ptr %483, ptr %485
  %.not5.i.i.i325 = icmp eq ptr %.08.i.i.i.i324, null
  %.not.i.i.i326 = select i1 %.not.i.not.i.i.i323, i1 true, i1 %.not5.i.i.i325
  br i1 %.not.i.i.i326, label %502, label %487

487:                                              ; preds = %_ZN4lean7sstreamlsIPcEERS0_RKT_.exit
  %488 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %489 = load ptr, ptr %488, align 8, !tbaa !99, !noalias !172
  %490 = ptrtoint ptr %.08.i.i.i.i324 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %489, i64 noundef %492)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit332 unwind label %494

494:                                              ; preds = %502, %487
  %495 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %496 = load ptr, ptr %23, align 8, !tbaa !24, !alias.scope !172
  %497 = icmp eq ptr %496, %480
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i329: ; preds = %494
  %498 = load i64, ptr %481, align 8, !tbaa !27, !alias.scope !172
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %.body330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i327: ; preds = %494
  %500 = load i64, ptr %480, align 8, !tbaa !26, !alias.scope !172
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %501) #30
  br label %.body330

502:                                              ; preds = %_ZN4lean7sstreamlsIPcEERS0_RKT_.exit
  %503 = getelementptr inbounds nuw i8, ptr %24, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %503)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit332 unwind label %494

_ZNK4lean7sstream3strB5cxx11Ev.exit332:           ; preds = %502, %487
  %504 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %505 unwind label %537

505:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit332
  %506 = load ptr, ptr %23, align 8, !tbaa !24
  %507 = icmp eq ptr %506, %480
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %505
  %508 = load i64, ptr %481, align 8, !tbaa !27
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %505
  %510 = load i64, ptr %480, align 8, !tbaa !26
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %511) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  %512 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %512, ptr %24, align 8, !tbaa !69
  %513 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %514 = getelementptr i8, ptr %512, i64 -24
  %515 = load i64, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %24, i64 %515
  store ptr %513, ptr %516, align 8, !tbaa !69
  %517 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %517, align 8, !tbaa !69
  %518 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %519 = load ptr, ptr %518, align 8, !tbaa !24
  %520 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %521 = icmp eq ptr %519, %520
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %522 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %523 = load i64, ptr %522, align 8, !tbaa !27
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZN4lean7sstreamD2Ev.exit338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %525 = load i64, ptr %520, align 8, !tbaa !26
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %526) #30
  br label %_ZN4lean7sstreamD2Ev.exit338

_ZN4lean7sstreamD2Ev.exit338:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i336
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %517, align 8, !tbaa !69
  %527 = getelementptr inbounds nuw i8, ptr %24, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %527) #27
  %528 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %528) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %24) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  br label %.critedge

529:                                              ; preds = %452
  %530 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %568

531:                                              ; preds = %459
  %532 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %545

533:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit317, %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit315, %_ZN4lean7sstreamC2Ev.exit313
  %534 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %.body330

535:                                              ; preds = %477, %469
  %536 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %.body330

537:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit332
  %538 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %539 = load ptr, ptr %23, align 8, !tbaa !24
  %540 = icmp eq ptr %539, %480
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340: ; preds = %537
  %541 = load i64, ptr %481, align 8, !tbaa !27
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %.body330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %537
  %543 = load i64, ptr %480, align 8, !tbaa !26
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %544) #30
  br label %.body330

.body330:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i327, %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339, %533
  %.pn200.pn = phi { ptr, i32 } [ %534, %533 ], [ %536, %535 ], [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i327 ], [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i329 ], [ %538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340 ], [ %538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %24) #27
  br label %545

545:                                              ; preds = %.body330, %531
  %.pn200.pn.pn = phi { ptr, i32 } [ %.pn200.pn, %.body330 ], [ %532, %531 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %24) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  br label %568

546:                                              ; preds = %457
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0558, i64 560
  %548 = load i64, ptr %547, align 8, !tbaa !158
  %549 = call ptr @mmap(ptr noundef %454, i64 noundef %548, i32 noundef 1, i32 noundef 2, i32 noundef %456, i64 noundef 0) #27
  %550 = icmp eq ptr %549, inttoptr (i64 -1 to ptr)
  br i1 %550, label %.thread480, label %551

551:                                              ; preds = %546
  %552 = invoke i32 @close(i32 noundef %456)
          to label %553 unwind label %566

553:                                              ; preds = %551
  %554 = load i64, ptr %547, align 8, !tbaa !158
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0558, i64 576
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %555, i64 16, i1 false), !tbaa.struct !173
  store ptr %549, ptr %555, align 8
  %.sroa.4448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0450.0558, i64 584
  store i64 %554, ptr %.sroa.4448.0..sroa_idx, align 8
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0558, i64 592
  %557 = load ptr, ptr %556, align 8, !tbaa !100
  store ptr %557, ptr %450, align 8, !tbaa !100
  store ptr @"_ZNSt17_Function_handlerIFvvEZ27lean_read_module_data_partsE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", ptr %556, align 8, !tbaa !100
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0558, i64 600
  %559 = load ptr, ptr %558, align 8, !tbaa !100
  store ptr %559, ptr %451, align 8, !tbaa !100
  store ptr @"_ZNSt17_Function_handlerIFvvEZ27lean_read_module_data_partsE3$_0E9_M_invokeERKSt9_Any_data", ptr %558, align 8, !tbaa !100
  %.not.i.i342 = icmp eq ptr %557, null
  br i1 %.not.i.i342, label %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit", label %560

560:                                              ; preds = %553
  %561 = invoke noundef zeroext i1 %557(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit" unwind label %562

562:                                              ; preds = %560
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #28
  unreachable

"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit": ; preds = %553, %560
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %565 = icmp eq ptr %549, %454
  br i1 %565, label %616, label %.thread480

566:                                              ; preds = %551
  %567 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %568

568:                                              ; preds = %566, %545, %529
  %.pn200.pn.pn.pn = phi { ptr, i32 } [ %.pn200.pn.pn, %545 ], [ %567, %566 ], [ %530, %529 ]
  %.20135 = extractvalue { ptr, i32 } %.pn200.pn.pn.pn, 1
  %569 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9exceptionE) #27
  %570 = icmp eq i32 %.20135, %569
  br i1 %570, label %571, label %987

571:                                              ; preds = %568
  %.20 = extractvalue { ptr, i32 } %.pn200.pn.pn.pn, 0
  %572 = call ptr @__cxa_begin_catch(ptr %.20) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #27
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %26) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %26, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %26)
          to label %_ZN4lean7sstreamC2Ev.exit345 unwind label %596

_ZN4lean7sstreamC2Ev.exit345:                     ; preds = %571
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %26, ptr noundef nonnull @.str.11, i64 noundef 16)
          to label %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit347 unwind label %598

_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit347:       ; preds = %_ZN4lean7sstreamC2Ev.exit345
  %574 = load ptr, ptr %.sroa.0450.0558, align 8, !tbaa !24
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0558, i64 8
  %576 = load i64, ptr %575, align 8, !tbaa !27
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %26, ptr noundef %574, i64 noundef %576)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit349 unwind label %598

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit349: ; preds = %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit347
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %26, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit351 unwind label %598

_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit351:        ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit349
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #27
  %579 = load ptr, ptr %572, align 8, !tbaa !69
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %581 = load ptr, ptr %580, align 8
  %582 = call noundef ptr %581(ptr noundef nonnull align 8 dereferenceable(40) %572) #27
  store ptr %582, ptr %27, align 8, !tbaa !80
  %583 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %584 unwind label %600

584:                                              ; preds = %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit351
  invoke void @_ZNK4lean7sstream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(376) %583)
          to label %585 unwind label %600

585:                                              ; preds = %584
  %586 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %587 unwind label %602

587:                                              ; preds = %585
  %588 = load ptr, ptr %25, align 8, !tbaa !24
  %589 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %592 = load i64, ptr %591, align 8, !tbaa !27
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %587
  %594 = load i64, ptr %589, align 8, !tbaa !26
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %595) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #27
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %26) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %26) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  invoke void @__cxa_end_catch()
          to label %.critedge unwind label %614

596:                                              ; preds = %571
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %613

598:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit349, %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit347, %_ZN4lean7sstreamC2Ev.exit345
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %612

600:                                              ; preds = %584, %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit351
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

602:                                              ; preds = %585
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = load ptr, ptr %25, align 8, !tbaa !24
  %605 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %608 = load i64, ptr %607, align 8, !tbaa !27
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %602
  %610 = load i64, ptr %605, align 8, !tbaa !26
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %611) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %600
  %.pn205 = phi { ptr, i32 } [ %601, %600 ], [ %603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356 ], [ %603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #27
  br label %612

612:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %598
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ], [ %599, %598 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %26) #27
  br label %613

613:                                              ; preds = %612, %596
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %612 ], [ %597, %596 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %26) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  invoke void @__cxa_end_catch()
          to label %987 unwind label %988

614:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %987

616:                                              ; preds = %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit"
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0558, i64 568
  store ptr %549, ptr %617, align 8, !tbaa !174
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0558, i64 608
  %.not489 = icmp eq ptr %618, %.pre599
  br i1 %.not489, label %.loopexit504, label %452

.thread480:                                       ; preds = %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit", %546
  %619 = load ptr, ptr %8, align 8, !tbaa !161
  %620 = load ptr, ptr %449, align 8, !tbaa !161
  %.not490561 = icmp eq ptr %619, %620
  br i1 %.not490561, label %._crit_edge564, label %.lr.ph563

._crit_edge564.loopexit:                          ; preds = %_ZNSt8functionIFvvEEaSEDn.exit
  %.pre600 = load ptr, ptr %449, align 8, !tbaa !175
  %.pre601 = load ptr, ptr %8, align 8, !tbaa !177
  br label %._crit_edge564

._crit_edge564:                                   ; preds = %._crit_edge564.loopexit, %.thread480
  %621 = phi ptr [ %.pre601, %._crit_edge564.loopexit ], [ %619, %.thread480 ]
  %622 = phi ptr [ %.pre600, %._crit_edge564.loopexit ], [ %619, %.thread480 ]
  %623 = ptrtoint ptr %622 to i64
  %624 = ptrtoint ptr %621 to i64
  %625 = sub i64 %623, %624
  %626 = getelementptr i8, ptr %621, i64 %625
  %627 = getelementptr i8, ptr %626, i64 -56
  %628 = load ptr, ptr %627, align 8, !tbaa !145
  %629 = getelementptr i8, ptr %626, i64 -48
  %630 = load i64, ptr %629, align 8, !tbaa !158
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 %630
  %632 = getelementptr inbounds nuw i8, ptr %621, i64 552
  %633 = load ptr, ptr %632, align 8, !tbaa !145
  %634 = ptrtoint ptr %631 to i64
  %635 = ptrtoint ptr %633 to i64
  %636 = sub i64 %634, %635
  %637 = call noalias ptr @malloc(i64 noundef %636) #32
  %.not491565 = icmp eq ptr %621, %622
  br i1 %.not491565, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit, label %.lr.ph568

.lr.ph563:                                        ; preds = %.thread480, %_ZNSt8functionIFvvEEaSEDn.exit
  %.sroa.0444.0562 = phi ptr [ %653, %_ZNSt8functionIFvvEEaSEDn.exit ], [ %619, %.thread480 ]
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.0444.0562, i64 576
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.0444.0562, i64 592
  %640 = load ptr, ptr %639, align 8, !tbaa !159
  %.not.i.i358.not = icmp eq ptr %640, null
  br i1 %.not.i.i358.not, label %_ZNSt8functionIFvvEEaSEDn.exit, label %641

641:                                              ; preds = %.lr.ph563
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.0444.0562, i64 600
  %643 = load ptr, ptr %642, align 8, !tbaa !178
  invoke void %643(ptr noundef nonnull align 8 dereferenceable(32) %638)
          to label %_ZNKSt8functionIFvvEEclEv.exit unwind label %651

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %641
  %644 = load ptr, ptr %639, align 8, !tbaa !159
  %.not.i = icmp eq ptr %644, null
  br i1 %.not.i, label %_ZNSt8functionIFvvEEaSEDn.exit, label %645

645:                                              ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  %646 = invoke noundef zeroext i1 %644(ptr noundef nonnull align 8 dereferenceable(32) %638, ptr noundef nonnull align 8 dereferenceable(32) %638, i32 noundef 3)
          to label %647 unwind label %648

647:                                              ; preds = %645
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %639, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEaSEDn.exit

648:                                              ; preds = %645
  %649 = landingpad { ptr, i32 }
          catch ptr null
  %650 = extractvalue { ptr, i32 } %649, 0
  call void @__clang_call_terminate(ptr %650) #28
  unreachable

651:                                              ; preds = %641
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %987

_ZNSt8functionIFvvEEaSEDn.exit:                   ; preds = %647, %_ZNKSt8functionIFvvEEclEv.exit, %.lr.ph563
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.0444.0562, i64 608
  %.not490 = icmp eq ptr %653, %620
  br i1 %.not490, label %._crit_edge564.loopexit, label %.lr.ph563

.lr.ph568:                                        ; preds = %._crit_edge564, %806
  %.sroa.0440.0566 = phi ptr [ %807, %806 ], [ %621, %._crit_edge564 ]
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0566, i64 552
  %655 = load ptr, ptr %654, align 8, !tbaa !145
  %656 = load ptr, ptr %8, align 8, !tbaa !177
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 552
  %658 = load ptr, ptr %657, align 8, !tbaa !145
  %659 = ptrtoint ptr %655 to i64
  %660 = ptrtoint ptr %658 to i64
  %661 = sub i64 %659, %660
  %662 = getelementptr inbounds i8, ptr %637, i64 %661
  %663 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0566, i64 568
  store ptr %662, ptr %663, align 8, !tbaa !174
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0566, i64 32
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0566, i64 560
  %666 = load i64, ptr %665, align 8, !tbaa !158
  %667 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %664, ptr noundef %662, i64 noundef %666)
          to label %668 unwind label %732

668:                                              ; preds = %.lr.ph568
  %669 = load ptr, ptr %664, align 8, !tbaa !69
  %670 = getelementptr i8, ptr %669, i64 -24
  %671 = load i64, ptr %670, align 8
  %672 = getelementptr inbounds i8, ptr %664, i64 %671
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 32
  %674 = load i32, ptr %673, align 8, !tbaa !71
  %675 = and i32 %674, 5
  %.not493 = icmp eq i32 %675, 0
  br i1 %.not493, label %775, label %676

676:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #27
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %29) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %29, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %29)
          to label %_ZN4lean7sstreamC2Ev.exit363 unwind label %734

_ZN4lean7sstreamC2Ev.exit363:                     ; preds = %676
  %677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %29, ptr noundef nonnull @.str.8, i64 noundef 21)
          to label %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit365 unwind label %736

_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit365:       ; preds = %_ZN4lean7sstreamC2Ev.exit363
  %678 = load ptr, ptr %.sroa.0440.0566, align 8, !tbaa !24
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0566, i64 8
  %680 = load i64, ptr %679, align 8, !tbaa !27
  %681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %29, ptr noundef %678, i64 noundef %680)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit367 unwind label %736

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit367: ; preds = %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit365
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %29, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit369 unwind label %736

_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit369:        ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit367
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %683 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %683, ptr %28, align 8, !tbaa !21, !alias.scope !188
  %684 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %684, align 8, !tbaa !27, !alias.scope !188
  store i8 0, ptr %683, align 8, !tbaa !26, !alias.scope !188
  %685 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %686 = load ptr, ptr %685, align 8, !tbaa !97, !noalias !188
  %.not.i.not.i.i.i370 = icmp eq ptr %686, null
  %687 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %688 = load ptr, ptr %687, align 8, !noalias !188
  %689 = icmp ugt ptr %686, %688
  %.08.i.i.i.i371 = select i1 %689, ptr %686, ptr %688
  %.not5.i.i.i372 = icmp eq ptr %.08.i.i.i.i371, null
  %.not.i.i.i373 = select i1 %.not.i.not.i.i.i370, i1 true, i1 %.not5.i.i.i372
  br i1 %.not.i.i.i373, label %705, label %690

690:                                              ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit369
  %691 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %692 = load ptr, ptr %691, align 8, !tbaa !99, !noalias !188
  %693 = ptrtoint ptr %.08.i.i.i.i371 to i64
  %694 = ptrtoint ptr %692 to i64
  %695 = sub i64 %693, %694
  %696 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef 0, ptr noundef %692, i64 noundef %695)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit379 unwind label %697

697:                                              ; preds = %705, %690
  %698 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %699 = load ptr, ptr %28, align 8, !tbaa !24, !alias.scope !188
  %700 = icmp eq ptr %699, %683
  br i1 %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i376: ; preds = %697
  %701 = load i64, ptr %684, align 8, !tbaa !27, !alias.scope !188
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %.body377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i374: ; preds = %697
  %703 = load i64, ptr %683, align 8, !tbaa !26, !alias.scope !188
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %704) #30
  br label %.body377

705:                                              ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit369
  %706 = getelementptr inbounds nuw i8, ptr %29, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %706)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit379 unwind label %697

_ZNK4lean7sstream3strB5cxx11Ev.exit379:           ; preds = %705, %690
  %707 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %708 unwind label %738

708:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit379
  %709 = load ptr, ptr %28, align 8, !tbaa !24
  %710 = icmp eq ptr %709, %683
  br i1 %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %708
  %711 = load i64, ptr %684, align 8, !tbaa !27
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %708
  %713 = load i64, ptr %683, align 8, !tbaa !26
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %714) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  %715 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %715, ptr %29, align 8, !tbaa !69
  %716 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %717 = getelementptr i8, ptr %715, i64 -24
  %718 = load i64, ptr %717, align 8
  %719 = getelementptr inbounds i8, ptr %29, i64 %718
  store ptr %716, ptr %719, align 8, !tbaa !69
  %720 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %720, align 8, !tbaa !69
  %721 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %722 = load ptr, ptr %721, align 8, !tbaa !24
  %723 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %724 = icmp eq ptr %722, %723
  br i1 %724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %725 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %726 = load i64, ptr %725, align 8, !tbaa !27
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %_ZN4lean7sstreamD2Ev.exit385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %728 = load i64, ptr %723, align 8, !tbaa !26
  %729 = add i64 %728, 1
  call void @_ZdlPvm(ptr noundef %722, i64 noundef %729) #30
  br label %_ZN4lean7sstreamD2Ev.exit385

_ZN4lean7sstreamD2Ev.exit385:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i383
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %720, align 8, !tbaa !69
  %730 = getelementptr inbounds nuw i8, ptr %29, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %730) #27
  %731 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %731) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %29) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  br label %.critedge

732:                                              ; preds = %778, %775, %.lr.ph568
  %733 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %747

734:                                              ; preds = %676
  %735 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %746

736:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit367, %_ZN4lean7sstreamlsIA22_cEERS0_RKT_.exit365, %_ZN4lean7sstreamC2Ev.exit363
  %737 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %.body377

738:                                              ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit379
  %739 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %740 = load ptr, ptr %28, align 8, !tbaa !24
  %741 = icmp eq ptr %740, %683
  br i1 %741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %738
  %742 = load i64, ptr %684, align 8, !tbaa !27
  %743 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %743)
  br label %.body377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %738
  %744 = load i64, ptr %683, align 8, !tbaa !26
  %745 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %740, i64 noundef %745) #30
  br label %.body377

.body377:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, %736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i376
  %.pn211 = phi { ptr, i32 } [ %737, %736 ], [ %698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i374 ], [ %698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i376 ], [ %739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387 ], [ %739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %29) #27
  br label %746

746:                                              ; preds = %.body377, %734
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %.body377 ], [ %735, %734 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %29) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  br label %747

747:                                              ; preds = %746, %732
  %.pn211.pn.pn = phi { ptr, i32 } [ %.pn211.pn, %746 ], [ %733, %732 ]
  %.30145 = extractvalue { ptr, i32 } %.pn211.pn.pn, 1
  %748 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9exceptionE) #27
  %749 = icmp eq i32 %.30145, %748
  br i1 %749, label %750, label %987

750:                                              ; preds = %747
  %.30 = extractvalue { ptr, i32 } %.pn211.pn.pn, 0
  %751 = call ptr @__cxa_begin_catch(ptr %.30) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #27
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %31) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %31, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %31)
          to label %_ZN4lean7sstreamC2Ev.exit390 unwind label %786

_ZN4lean7sstreamC2Ev.exit390:                     ; preds = %750
  %752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %31, ptr noundef nonnull @.str.11, i64 noundef 16)
          to label %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit392 unwind label %788

_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit392:       ; preds = %_ZN4lean7sstreamC2Ev.exit390
  %753 = load ptr, ptr %.sroa.0440.0566, align 8, !tbaa !24
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0566, i64 8
  %755 = load i64, ptr %754, align 8, !tbaa !27
  %756 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %31, ptr noundef %753, i64 noundef %755)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit394 unwind label %788

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit394: ; preds = %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit392
  %757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %31, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit396 unwind label %788

_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit396:        ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit394
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #27
  %758 = load ptr, ptr %751, align 8, !tbaa !69
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %760 = load ptr, ptr %759, align 8
  %761 = call noundef ptr %760(ptr noundef nonnull align 8 dereferenceable(40) %751) #27
  store ptr %761, ptr %32, align 8, !tbaa !80
  %762 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %763 unwind label %790

763:                                              ; preds = %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit396
  invoke void @_ZNK4lean7sstream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(376) %762)
          to label %764 unwind label %790

764:                                              ; preds = %763
  %765 = invoke noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %766 unwind label %792

766:                                              ; preds = %764
  %767 = load ptr, ptr %30, align 8, !tbaa !24
  %768 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398: ; preds = %766
  %770 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %771 = load i64, ptr %770, align 8, !tbaa !27
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %766
  %773 = load i64, ptr %768, align 8, !tbaa !26
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %774) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #27
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %31) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %31) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  invoke void @__cxa_end_catch()
          to label %.critedge unwind label %804

775:                                              ; preds = %668
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0566, i64 48
  %777 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %776)
          to label %.noexc401 unwind label %732

.noexc401:                                        ; preds = %775
  %.not.i400 = icmp eq ptr %777, null
  br i1 %.not.i400, label %778, label %806

778:                                              ; preds = %.noexc401
  %779 = load ptr, ptr %664, align 8, !tbaa !69
  %780 = getelementptr i8, ptr %779, i64 -24
  %781 = load i64, ptr %780, align 8
  %782 = getelementptr inbounds i8, ptr %664, i64 %781
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 32
  %784 = load i32, ptr %783, align 8, !tbaa !71
  %785 = or i32 %784, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %782, i32 noundef %785)
          to label %806 unwind label %732

786:                                              ; preds = %750
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %803

788:                                              ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit394, %_ZN4lean7sstreamlsIA17_cEERS0_RKT_.exit392, %_ZN4lean7sstreamC2Ev.exit390
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %802

790:                                              ; preds = %763, %_ZN4lean7sstreamlsIA4_cEERS0_RKT_.exit396
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

792:                                              ; preds = %764
  %793 = landingpad { ptr, i32 }
          cleanup
  %794 = load ptr, ptr %30, align 8, !tbaa !24
  %795 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %796 = icmp eq ptr %794, %795
  br i1 %796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404: ; preds = %792
  %797 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %798 = load i64, ptr %797, align 8, !tbaa !27
  %799 = icmp ult i64 %798, 16
  call void @llvm.assume(i1 %799)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %792
  %800 = load i64, ptr %795, align 8, !tbaa !26
  %801 = add i64 %800, 1
  call void @_ZdlPvm(ptr noundef %794, i64 noundef %801) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, %790
  %.pn215 = phi { ptr, i32 } [ %791, %790 ], [ %793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404 ], [ %793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #27
  br label %802

802:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %788
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405 ], [ %789, %788 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %31) #27
  br label %803

803:                                              ; preds = %802, %786
  %.pn215.pn.pn = phi { ptr, i32 } [ %.pn215.pn, %802 ], [ %787, %786 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %31) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  invoke void @__cxa_end_catch()
          to label %987 unwind label %988

804:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %987

806:                                              ; preds = %778, %.noexc401
  %807 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0566, i64 608
  %.not491 = icmp eq ptr %807, %622
  br i1 %.not491, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.loopexit, label %.lr.ph568

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.loopexit: ; preds = %806
  %.pre602 = load ptr, ptr %8, align 8, !tbaa !177
  br label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.loopexit, %._crit_edge564
  %808 = phi ptr [ %.pre602, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.loopexit ], [ %621, %._crit_edge564 ]
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 576
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %810 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %811 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %809, i64 16, i1 false), !tbaa.struct !173
  store ptr %637, ptr %809, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %808, i64 584
  store i64 %636, ptr %.sroa.4.0..sroa_idx, align 8
  %812 = getelementptr inbounds nuw i8, ptr %808, i64 592
  %813 = load ptr, ptr %812, align 8, !tbaa !100
  store ptr %813, ptr %810, align 8, !tbaa !100
  store ptr @"_ZNSt17_Function_handlerIFvvEZ27lean_read_module_data_partsE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", ptr %812, align 8, !tbaa !100
  %814 = getelementptr inbounds nuw i8, ptr %808, i64 600
  %815 = load ptr, ptr %814, align 8, !tbaa !100
  store ptr %815, ptr %811, align 8, !tbaa !100
  store ptr @"_ZNSt17_Function_handlerIFvvEZ27lean_read_module_data_partsE3$_1E9_M_invokeERKSt9_Any_data", ptr %814, align 8, !tbaa !100
  %.not.i.i406 = icmp eq ptr %813, null
  br i1 %.not.i.i406, label %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit", label %816

816:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  %817 = invoke noundef zeroext i1 %813(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit" unwind label %818

818:                                              ; preds = %816
  %819 = landingpad { ptr, i32 }
          catch ptr null
  %820 = extractvalue { ptr, i32 } %819, 0
  call void @__clang_call_terminate(ptr %820) #28
  unreachable

"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit": ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit, %816
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %.loopexit504

.loopexit504:                                     ; preds = %616, %._crit_edge.thread, %._crit_edge, %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit"
  %821 = phi ptr [ %449, %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit" ], [ %449, %._crit_edge ], [ %47, %._crit_edge.thread ], [ %449, %616 ]
  %822 = phi i1 [ false, %"_ZNSt8functionIFvvEEaSIZ27lean_read_module_data_partsE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS5_.exit" ], [ true, %._crit_edge ], [ true, %._crit_edge.thread ], [ true, %616 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %823 = load ptr, ptr %8, align 8, !tbaa !161
  %824 = load ptr, ptr %821, align 8, !tbaa !161
  %.not492569 = icmp eq ptr %823, %824
  br i1 %.not492569, label %._crit_edge573, label %.lr.ph572

.lr.ph572:                                        ; preds = %.loopexit504
  %825 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %826 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %827 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %828 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %860

._crit_edge573.loopexit:                          ; preds = %_ZN4lean10object_refD2Ev.exit
  %.pre605 = load ptr, ptr %827, align 8, !tbaa !189
  %.pre606 = load ptr, ptr %33, align 8, !tbaa !192
  %829 = ptrtoint ptr %.pre605 to i64
  %830 = ptrtoint ptr %.pre606 to i64
  %831 = sub i64 %829, %830
  br label %._crit_edge573

._crit_edge573:                                   ; preds = %._crit_edge573.loopexit, %.loopexit504
  %832 = phi i64 [ %831, %._crit_edge573.loopexit ], [ 0, %.loopexit504 ]
  %833 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %834 = add i64 %832, 24
  %835 = invoke ptr @lean_alloc_object(i64 noundef %834)
          to label %.noexc412 unwind label %.loopexit.split-lp

.noexc412:                                        ; preds = %._crit_edge573
  %836 = ashr exact i64 %832, 3
  store i32 1, ptr %835, align 4, !tbaa !3
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 4
  %838 = load i32, ptr %837, align 4
  %839 = and i32 %838, 65535
  %840 = or disjoint i32 %839, -167772160
  store i32 %840, ptr %837, align 4
  %841 = getelementptr inbounds nuw i8, ptr %835, i64 8
  store i64 %836, ptr %841, align 8, !tbaa !9
  %842 = getelementptr inbounds nuw i8, ptr %835, i64 16
  store i64 %836, ptr %842, align 8, !tbaa !9
  %843 = load ptr, ptr %33, align 8, !tbaa !193
  %844 = load ptr, ptr %833, align 8, !tbaa !193
  %.not13.i = icmp eq ptr %843, %844
  br i1 %.not13.i, label %_ZN4lean8to_arrayISt6vectorINS_10object_refESaIS2_EEEEP11lean_objectRKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc412
  %845 = getelementptr inbounds nuw i8, ptr %835, i64 24
  br label %846

846:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i, %.lr.ph.i
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %858, %_ZN4lean3incEP11lean_object.exit.i ]
  %.sroa.010.014.i = phi ptr [ %843, %.lr.ph.i ], [ %859, %_ZN4lean3incEP11lean_object.exit.i ]
  %847 = load ptr, ptr %.sroa.010.014.i, align 8, !tbaa !12
  %848 = ptrtoint ptr %847 to i64
  %849 = and i64 %848, 1
  %.not.i.i408 = icmp eq i64 %849, 0
  br i1 %.not.i.i408, label %850, label %_ZN4lean3incEP11lean_object.exit.i

850:                                              ; preds = %846
  %.val.i.i.i410 = load i32, ptr %847, align 4, !tbaa !3
  %851 = icmp sgt i32 %.val.i.i.i410, 0
  br i1 %851, label %852, label %854, !prof !8

852:                                              ; preds = %850
  %853 = add nuw nsw i32 %.val.i.i.i410, 1
  store i32 %853, ptr %847, align 4, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i

854:                                              ; preds = %850
  %.not.i.i.i411 = icmp eq i32 %.val.i.i.i410, 0
  br i1 %.not.i.i.i411, label %_ZN4lean3incEP11lean_object.exit.i, label %855

855:                                              ; preds = %854
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %847)
          to label %.noexc413 unwind label %.loopexit

.noexc413:                                        ; preds = %855
  %.pre.i = load ptr, ptr %.sroa.010.014.i, align 8, !tbaa !12
  br label %_ZN4lean3incEP11lean_object.exit.i

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %.noexc413, %854, %852, %846
  %856 = phi ptr [ %847, %846 ], [ %847, %852 ], [ %847, %854 ], [ %.pre.i, %.noexc413 ]
  %857 = getelementptr inbounds nuw [0 x ptr], ptr %845, i64 0, i64 %.015.i
  store ptr %856, ptr %857, align 8, !tbaa !100
  %858 = add i64 %.015.i, 1
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i, i64 8
  %.not.i409 = icmp eq ptr %859, %844
  br i1 %.not.i409, label %_ZN4lean8to_arrayISt6vectorINS_10object_refESaIS2_EEEEP11lean_objectRKT_.exit, label %846

860:                                              ; preds = %.lr.ph572, %_ZN4lean10object_refD2Ev.exit
  %.sroa.0435.0570 = phi ptr [ %823, %.lr.ph572 ], [ %928, %_ZN4lean10object_refD2Ev.exit ]
  %861 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
          to label %862 unwind label %929

862:                                              ; preds = %860
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0570, i64 560
  %864 = load i64, ptr %863, align 8, !tbaa !158
  %865 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0570, i64 568
  %866 = load ptr, ptr %865, align 8, !tbaa !174
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0570, i64 552
  %868 = load ptr, ptr %867, align 8, !tbaa !145
  %869 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0570, i64 592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  %870 = load ptr, ptr %869, align 8, !tbaa !159
  %.not.i.i.not.i = icmp eq ptr %870, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2ERKS1_.exit, label %871

871:                                              ; preds = %862
  %872 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0570, i64 576
  %873 = invoke noundef zeroext i1 %870(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %872, i32 noundef 2)
          to label %874 unwind label %878

874:                                              ; preds = %871
  %875 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0570, i64 600
  %876 = load ptr, ptr %875, align 8, !tbaa !178
  store ptr %876, ptr %826, align 8, !tbaa !178
  %877 = load ptr, ptr %869, align 8, !tbaa !159
  store ptr %877, ptr %825, align 8, !tbaa !159
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit

878:                                              ; preds = %871
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = load ptr, ptr %825, align 8, !tbaa !159
  %.not.i.i414 = icmp eq ptr %880, null
  br i1 %.not.i.i414, label %.body416, label %881

881:                                              ; preds = %878
  %882 = invoke noundef zeroext i1 %880(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3)
          to label %.body416 unwind label %883

883:                                              ; preds = %881
  %884 = landingpad { ptr, i32 }
          catch ptr null
  %885 = extractvalue { ptr, i32 } %884, 0
  call void @__clang_call_terminate(ptr %885) #28
  unreachable

_ZNSt8functionIFvvEEC2ERKS1_.exit:                ; preds = %874, %862
  %886 = getelementptr inbounds nuw i8, ptr %868, i64 88
  %887 = getelementptr inbounds nuw i8, ptr %866, i64 88
  %888 = add i64 %864, -88
  invoke void @_ZN4lean16compacted_regionC1EmPvS1_bSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(72) %861, i64 noundef %888, ptr noundef nonnull %887, ptr noundef nonnull %886, i1 noundef zeroext %822, ptr noundef nonnull %34)
          to label %889 unwind label %931

889:                                              ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit
  %890 = load ptr, ptr %825, align 8, !tbaa !159
  %.not.i418 = icmp eq ptr %890, null
  br i1 %.not.i418, label %_ZNSt14_Function_baseD2Ev.exit, label %891

891:                                              ; preds = %889
  %892 = invoke noundef zeroext i1 %890(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %893

893:                                              ; preds = %891
  %894 = landingpad { ptr, i32 }
          catch ptr null
  %895 = extractvalue { ptr, i32 } %894, 0
  call void @__clang_call_terminate(ptr %895) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %889, %891
  %896 = invoke noundef ptr @_ZN4lean16compacted_region4readEv(ptr noundef nonnull align 8 dereferenceable(72) %861)
          to label %897 unwind label %939

897:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  invoke void @lean_inc_heartbeat()
          to label %.noexc419 unwind label %.loopexit499

.noexc419:                                        ; preds = %897
  %898 = call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %899 = icmp eq ptr %898, null
  br i1 %899, label %.invoke, label %900

.invoke:                                          ; preds = %.noexc421, %.noexc419
  invoke void @lean_internal_panic_out_of_memory() #29
          to label %.cont unwind label %.loopexit.split-lp500

.cont:                                            ; preds = %.invoke
  unreachable

900:                                              ; preds = %.noexc419
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 4
  store i32 1, ptr %898, align 4, !tbaa !3
  store i32 131096, ptr %901, align 4
  %902 = getelementptr inbounds nuw i8, ptr %898, i64 8
  store ptr %896, ptr %902, align 8, !tbaa !100
  %903 = ptrtoint ptr %861 to i64
  invoke void @lean_inc_heartbeat()
          to label %.noexc421 unwind label %.loopexit499

.noexc421:                                        ; preds = %900
  %904 = call noalias ptr @mi_malloc_small(i64 noundef 16) #27
  %905 = icmp eq ptr %904, null
  br i1 %905, label %.invoke, label %906

906:                                              ; preds = %.noexc421
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 4
  store i32 1, ptr %904, align 4, !tbaa !3
  store i32 16, ptr %907, align 4
  %908 = getelementptr inbounds nuw i8, ptr %904, i64 8
  store i64 %903, ptr %908, align 8, !tbaa !9
  %909 = getelementptr inbounds nuw i8, ptr %898, i64 16
  store ptr %904, ptr %909, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #27
  store ptr %898, ptr %35, align 8, !tbaa !12
  %910 = load ptr, ptr %827, align 8, !tbaa !189
  %911 = load ptr, ptr %828, align 8, !tbaa !194
  %.not.i.i423 = icmp eq ptr %910, %911
  br i1 %.not.i.i423, label %914, label %912

912:                                              ; preds = %906
  store ptr %898, ptr %910, align 8, !tbaa !12
  store ptr inttoptr (i64 1 to ptr), ptr %35, align 8, !tbaa !12
  %913 = getelementptr inbounds nuw i8, ptr %910, i64 8
  store ptr %913, ptr %827, align 8, !tbaa !189
  br label %_ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit

914:                                              ; preds = %906
  invoke void @_ZNSt6vectorIN4lean10object_refESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %910, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %._ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit_crit_edge unwind label %941

._ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit_crit_edge: ; preds = %914
  %.pre603 = load ptr, ptr %35, align 8, !tbaa !12
  br label %_ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit: ; preds = %._ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit_crit_edge, %912
  %915 = phi ptr [ %.pre603, %._ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit_crit_edge ], [ inttoptr (i64 1 to ptr), %912 ]
  %916 = ptrtoint ptr %915 to i64
  %917 = and i64 %916, 1
  %.not.i.i425 = icmp eq i64 %917, 0
  br i1 %.not.i.i425, label %918, label %_ZN4lean10object_refD2Ev.exit

918:                                              ; preds = %_ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit
  %919 = load i32, ptr %915, align 4, !tbaa !3
  %920 = icmp sgt i32 %919, 1
  br i1 %920, label %921, label %923, !prof !8

921:                                              ; preds = %918
  %922 = add nsw i32 %919, -1
  store i32 %922, ptr %915, align 4, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit

923:                                              ; preds = %918
  %.not.i.i.i426 = icmp eq i32 %919, 0
  br i1 %.not.i.i.i426, label %_ZN4lean10object_refD2Ev.exit, label %924

924:                                              ; preds = %923
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %915)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %925

925:                                              ; preds = %924
  %926 = landingpad { ptr, i32 }
          catch ptr null
  %927 = extractvalue { ptr, i32 } %926, 0
  call void @__clang_call_terminate(ptr %927) #28
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit, %921, %923, %924
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #27
  %928 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0570, i64 608
  %.not492 = icmp eq ptr %928, %824
  br i1 %.not492, label %._crit_edge573.loopexit, label %860

929:                                              ; preds = %860
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %973

931:                                              ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit
  %932 = landingpad { ptr, i32 }
          cleanup
  %933 = load ptr, ptr %825, align 8, !tbaa !159
  %.not.i427 = icmp eq ptr %933, null
  br i1 %.not.i427, label %.body416, label %934

934:                                              ; preds = %931
  %935 = invoke noundef zeroext i1 %933(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3)
          to label %.body416 unwind label %936

936:                                              ; preds = %934
  %937 = landingpad { ptr, i32 }
          catch ptr null
  %938 = extractvalue { ptr, i32 } %937, 0
  call void @__clang_call_terminate(ptr %938) #28
  unreachable

.body416:                                         ; preds = %934, %931, %881, %878
  %.pn221 = phi { ptr, i32 } [ %879, %881 ], [ %879, %878 ], [ %932, %931 ], [ %932, %934 ]
  call void @_ZdlPvm(ptr noundef nonnull %861, i64 noundef 72) #30
  br label %973

939:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %973

.loopexit499:                                     ; preds = %897, %900
  %lpad.loopexit501 = landingpad { ptr, i32 }
          cleanup
  br label %973

.loopexit.split-lp500:                            ; preds = %.invoke
  %lpad.loopexit.split-lp502 = landingpad { ptr, i32 }
          cleanup
  br label %973

941:                                              ; preds = %914
  %942 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #27
  br label %973

_ZN4lean8to_arrayISt6vectorINS_10object_refESaIS2_EEEEP11lean_objectRKT_.exit: ; preds = %_ZN4lean3incEP11lean_object.exit.i, %.noexc412
  invoke void @lean_inc_heartbeat()
          to label %.noexc429 unwind label %.loopexit.split-lp

.noexc429:                                        ; preds = %_ZN4lean8to_arrayISt6vectorINS_10object_refESaIS2_EEEEP11lean_objectRKT_.exit
  %943 = call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %944 = icmp eq ptr %943, null
  br i1 %944, label %945, label %946

945:                                              ; preds = %.noexc429
  invoke void @lean_internal_panic_out_of_memory() #29
          to label %.noexc430 unwind label %.loopexit.split-lp

.noexc430:                                        ; preds = %945
  unreachable

946:                                              ; preds = %.noexc429
  %947 = getelementptr inbounds nuw i8, ptr %943, i64 4
  store i32 1, ptr %943, align 4, !tbaa !3
  store i32 131096, ptr %947, align 4
  %948 = getelementptr inbounds nuw i8, ptr %943, i64 8
  store ptr %835, ptr %948, align 8, !tbaa !100
  %949 = getelementptr inbounds nuw i8, ptr %943, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %949, align 8, !tbaa !100
  %950 = load ptr, ptr %33, align 8, !tbaa !192
  %951 = load ptr, ptr %833, align 8, !tbaa !189
  %.not4.i.i.i = icmp eq ptr %950, %951
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %946, %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %965, %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i ], [ %950, %946 ]
  %952 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %953 = ptrtoint ptr %952 to i64
  %954 = and i64 %953, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %954, 0
  br i1 %.not.i.i.i.i.i.i, label %955, label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i

955:                                              ; preds = %.lr.ph.i.i.i
  %956 = load i32, ptr %952, align 4, !tbaa !3
  %957 = icmp sgt i32 %956, 1
  br i1 %957, label %958, label %960, !prof !8

958:                                              ; preds = %955
  %959 = add nsw i32 %956, -1
  store i32 %959, ptr %952, align 4, !tbaa !3
  br label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i

960:                                              ; preds = %955
  %.not.i.i.i.i.i.i.i = icmp eq i32 %956, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i, label %961

961:                                              ; preds = %960
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %952)
          to label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i unwind label %962

962:                                              ; preds = %961
  %963 = landingpad { ptr, i32 }
          catch ptr null
  %964 = extractvalue { ptr, i32 } %963, 0
  call void @__clang_call_terminate(ptr %964) #28
  unreachable

_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i: ; preds = %961, %960, %958, %.lr.ph.i.i.i
  %965 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i431 = icmp eq ptr %965, %951
  br i1 %.not.i.i.i431, label %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !195

_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %33, align 8, !tbaa !192
  br label %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %946
  %966 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %950, %946 ]
  %.not.i.i1.i = icmp eq ptr %966, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev.exit, label %967

967:                                              ; preds = %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exit.i
  %968 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %969 = load ptr, ptr %968, align 8, !tbaa !194
  %970 = ptrtoint ptr %969 to i64
  %971 = ptrtoint ptr %966 to i64
  %972 = sub i64 %970, %971
  call void @_ZdlPvm(ptr noundef nonnull %966, i64 noundef %972) #30
  br label %_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev.exit

_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exit.i, %967
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #27
  br label %.critedge

.loopexit:                                        ; preds = %855
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %973

.loopexit.split-lp:                               ; preds = %._crit_edge573, %_ZN4lean8to_arrayISt6vectorINS_10object_refESaIS2_EEEEP11lean_objectRKT_.exit, %945
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %973

973:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit499, %.loopexit.split-lp500, %929, %.body416, %941, %939
  %.pn223.pn.pn.pn = phi { ptr, i32 } [ %.pn221, %.body416 ], [ %930, %929 ], [ %940, %939 ], [ %942, %941 ], [ %lpad.loopexit501, %.loopexit499 ], [ %lpad.loopexit.split-lp502, %.loopexit.split-lp500 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #27
  br label %987

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, %_ZN4lean7sstreamD2Ev.exit385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, %_ZN4lean7sstreamD2Ev.exit338, %_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev.exit
  %.5 = phi ptr [ %943, %_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev.exit ], [ %586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ], [ %504, %_ZN4lean7sstreamD2Ev.exit338 ], [ %765, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399 ], [ %707, %_ZN4lean7sstreamD2Ev.exit385 ], [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ]
  call void @_ZNSt6vectorIN4lean11module_fileESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  %974 = load ptr, ptr %7, align 8, !tbaa !12
  %975 = ptrtoint ptr %974 to i64
  %976 = and i64 %975, 1
  %.not.i.i432 = icmp eq i64 %976, 0
  br i1 %.not.i.i432, label %977, label %_ZN4lean10object_refD2Ev.exit434

977:                                              ; preds = %.critedge
  %978 = load i32, ptr %974, align 4, !tbaa !3
  %979 = icmp sgt i32 %978, 1
  br i1 %979, label %980, label %982, !prof !8

980:                                              ; preds = %977
  %981 = add nsw i32 %978, -1
  store i32 %981, ptr %974, align 4, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit434

982:                                              ; preds = %977
  %.not.i.i.i433 = icmp eq i32 %978, 0
  br i1 %.not.i.i.i433, label %_ZN4lean10object_refD2Ev.exit434, label %983

983:                                              ; preds = %982
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %974)
          to label %_ZN4lean10object_refD2Ev.exit434 unwind label %984

984:                                              ; preds = %983
  %985 = landingpad { ptr, i32 }
          catch ptr null
  %986 = extractvalue { ptr, i32 } %985, 0
  call void @__clang_call_terminate(ptr %986) #28
  unreachable

_ZN4lean10object_refD2Ev.exit434:                 ; preds = %.critedge, %980, %982, %983
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  ret ptr %.5

987:                                              ; preds = %804, %803, %614, %613, %747, %568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %651, %973
  %.merged = phi { ptr, i32 } [ %.pn223.pn.pn.pn, %973 ], [ %652, %651 ], [ %.merged496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ], [ %.pn200.pn.pn.pn, %568 ], [ %.pn211.pn.pn, %747 ], [ %615, %614 ], [ %.pn205.pn.pn, %613 ], [ %805, %804 ], [ %.pn215.pn.pn, %803 ]
  call void @_ZNSt6vectorIN4lean11module_fileESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  resume { ptr, i32 } %.merged

988:                                              ; preds = %803, %613, %433
  %989 = landingpad { ptr, i32 }
          catch ptr null
  %990 = extractvalue { ptr, i32 } %989, 0
  call void @__clang_call_terminate(ptr %990) #28
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
  %3 = load ptr, ptr %2, align 8, !tbaa !159
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
  store ptr %11, ptr %10, align 8, !tbaa !69
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %16) #27
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %17, ptr %10, align 8, !tbaa !69
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %19 = getelementptr i8, ptr %17, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %22, align 8, !tbaa !160
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #27
  %24 = load ptr, ptr %0, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !26
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
  %2 = load ptr, ptr %0, align 8, !tbaa !192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !189
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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !195

_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !192
  br label %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseIN4lean10object_refESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !194
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
  %2 = load ptr, ptr %0, align 8, !tbaa !177
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !175
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
  %13 = load ptr, ptr %12, align 8, !tbaa !159
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
  store ptr %5, ptr %20, align 8, !tbaa !69
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %6, ptr %22, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  tail call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %23) #27
  store ptr %8, ptr %20, align 8, !tbaa !69
  %24 = load i64, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  store ptr %9, ptr %25, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  store i64 0, ptr %26, align 8, !tbaa !160
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 288
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #27
  %28 = load ptr, ptr %.05.i.i, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !26
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #30
  br label %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i.i

_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 608
  %.not.i.i = icmp eq ptr %36, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4lean11module_fileES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %11, !llvm.loop !196

_ZSt8_DestroyIPN4lean11module_fileES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !177
  br label %_ZSt8_DestroyIPN4lean11module_fileES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4lean11module_fileES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4lean11module_fileES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %37 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4lean11module_fileES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %37, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseIN4lean11module_fileESaIS1_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN4lean11module_fileES1_EvT_S3_RSaIT0_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !197
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
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %0, align 8, !tbaa !85
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
  store ptr %25, ptr %24, align 8, !tbaa !21
  %26 = load ptr, ptr %2, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %28, ptr %4, align 8, !tbaa !9
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i
  store ptr %30, ptr %24, align 8, !tbaa !24
  %31 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %31, ptr %25, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !26
  store i8 %34, ptr %32, align 1, !tbaa !26
  br label %36

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !27
  %39 = load ptr, ptr %24, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !21, !alias.scope !198, !noalias !201
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !24, !alias.scope !201, !noalias !198
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !27, !alias.scope !201, !noalias !198
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !203
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !24, !alias.scope !198, !noalias !201
  %50 = load i64, ptr %43, align 8, !tbaa !26, !alias.scope !201, !noalias !198
  store i64 %50, ptr %41, align 8, !tbaa !26, !alias.scope !198, !noalias !201
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !27, !alias.scope !201, !noalias !198
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !27, !alias.scope !198, !noalias !201
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !24, !alias.scope !201, !noalias !198
  store i64 0, ptr %52, align 8, !tbaa !27, !alias.scope !201, !noalias !198
  store i8 0, ptr %43, align 1, !tbaa !26, !alias.scope !201, !noalias !198
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !204

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !21, !alias.scope !205, !noalias !208
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !24, !alias.scope !208, !noalias !205
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !27, !alias.scope !208, !noalias !205
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !210
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !24, !alias.scope !205, !noalias !208
  %66 = load i64, ptr %59, align 8, !tbaa !26, !alias.scope !208, !noalias !205
  store i64 %66, ptr %57, align 8, !tbaa !26, !alias.scope !205, !noalias !208
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !27, !alias.scope !208, !noalias !205
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !27, !alias.scope !205, !noalias !208
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !24, !alias.scope !208, !noalias !205
  store i64 0, ptr %68, align 8, !tbaa !27, !alias.scope !208, !noalias !205
  store i8 0, ptr %59, align 1, !tbaa !26, !alias.scope !208, !noalias !205
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !204

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !46
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !85
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !46
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
  %11 = load ptr, ptr %10, align 8, !tbaa !159
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
  store ptr %3, ptr %18, align 8, !tbaa !69
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %4, ptr %20, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  tail call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %21) #27
  store ptr %6, ptr %18, align 8, !tbaa !69
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  store ptr %7, ptr %23, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  store i64 0, ptr %24, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw i8, ptr %.05.i, i64 288
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #27
  %26 = load ptr, ptr %.05.i, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !27
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %32 = load i64, ptr %27, align 8, !tbaa !26
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #30
  br label %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i

_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i, i64 608
  %.not.i = icmp eq ptr %34, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean11module_fileEEEvT_S5_.exit, label %9, !llvm.loop !196

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean11module_fileEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4lean11module_fileESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(608) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %46, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !21
  %9 = load ptr, ptr %1, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  store ptr %9, ptr %4, align 8, !tbaa !24
  %17 = load i64, ptr %10, align 8, !tbaa !26
  store i64 %17, ptr %8, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !27
  store ptr %10, ptr %1, align 8, !tbaa !24
  store i64 0, ptr %18, align 8, !tbaa !27
  store i8 0, ptr %10, align 8, !tbaa !26
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
  %29 = load ptr, ptr %28, align 8, !tbaa !178
  store ptr %29, ptr %27, align 8, !tbaa !178
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %31 = load ptr, ptr %30, align 8, !tbaa !159
  %.not.i.i.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.not.i.i, label %_ZN4lean11module_fileC2EOS0_.exit, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 16, i1 false), !tbaa.struct !173
  %35 = load ptr, ptr %30, align 8, !tbaa !159
  store ptr %35, ptr %34, align 8, !tbaa !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %_ZN4lean11module_fileC2EOS0_.exit

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !24
  %39 = icmp eq ptr %38, %8
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %36
  %40 = load i64, ptr %20, align 8, !tbaa !27
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %36
  %42 = load i64, ptr %8, align 8, !tbaa !26
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  resume { ptr, i32 } %37

_ZN4lean11module_fileC2EOS0_.exit:                ; preds = %23, %32
  %44 = load ptr, ptr %3, align 8, !tbaa !175
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 608
  store ptr %45, ptr %3, align 8, !tbaa !175
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
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = load ptr, ptr %0, align 8, !tbaa !177
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
  store ptr %24, ptr %23, align 8, !tbaa !21
  %25 = load ptr, ptr %2, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN4lean11module_fileESaIS1_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !27
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN4lean11module_fileESaIS1_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !24
  %33 = load i64, ptr %26, align 8, !tbaa !26
  store i64 %33, ptr %24, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %34 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %30, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !27
  store ptr %26, ptr %2, align 8, !tbaa !24
  store i64 0, ptr %35, align 8, !tbaa !27
  store i8 0, ptr %26, align 8, !tbaa !26
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
  %45 = load ptr, ptr %44, align 8, !tbaa !178
  store ptr %45, ptr %43, align 8, !tbaa !178
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %47 = load ptr, ptr %46, align 8, !tbaa !159
  %.not.i.i.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt16allocator_traitsISaIN4lean11module_fileEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 16, i1 false), !tbaa.struct !173
  store ptr %47, ptr %50, align 8, !tbaa !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4lean11module_fileEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = load ptr, ptr %23, align 8, !tbaa !24
  %54 = icmp eq ptr %53, %24
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %51
  %55 = load i64, ptr %36, align 8, !tbaa !27
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %.body.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %51
  %57 = load i64, ptr %24, align 8, !tbaa !26
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
  %70 = load ptr, ptr %69, align 8, !tbaa !159
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
  store ptr %62, ptr %77, align 8, !tbaa !69
  %78 = load i64, ptr %64, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %63, ptr %79, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  tail call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %80) #27
  store ptr %65, ptr %77, align 8, !tbaa !69
  %81 = load i64, ptr %67, align 8
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  store ptr %66, ptr %82, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  store i64 0, ptr %83, align 8, !tbaa !160
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 288
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %84) #27
  %85 = load ptr, ptr %.05.i.i, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !27
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  br label %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i
  %91 = load i64, ptr %86, align 8, !tbaa !26
  %92 = add i64 %91, 1
  tail call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #30
  br label %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i.i

_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 608
  %.not.i.i = icmp eq ptr %93, %5
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4lean11module_fileEEvT_S3_.exit, label %68, !llvm.loop !196

_ZSt8_DestroyIPN4lean11module_fileEEvT_S3_.exit:  ; preds = %_ZSt8_DestroyIN4lean11module_fileEEvPT_.exit.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean11module_fileES2_SaIS1_EET0_T_S5_S4_RT1_.exit28
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN4lean11module_fileESaIS1_EE13_M_deallocateEPS1_m.exit, label %95

95:                                               ; preds = %_ZSt8_DestroyIPN4lean11module_fileEEvT_S3_.exit
  %96 = load ptr, ptr %94, align 8, !tbaa !197
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %97, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %98) #30
  br label %_ZNSt12_Vector_baseIN4lean11module_fileESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4lean11module_fileESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4lean11module_fileEEvT_S3_.exit, %95
  store ptr %22, ptr %0, align 8, !tbaa !177
  store ptr %61, ptr %4, align 8, !tbaa !175
  %99 = getelementptr inbounds nuw %"struct.lean::module_file", ptr %22, i64 %16
  store ptr %99, ptr %94, align 8, !tbaa !197
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
  store ptr %4, ptr %.016, align 8, !tbaa !21
  %5 = load ptr, ptr %.sroa.08.015, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph
  store ptr %5, ptr %.016, align 8, !tbaa !24
  %13 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %13, ptr %4, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !27
  store ptr %6, ptr %.sroa.08.015, align 8, !tbaa !24
  store i64 0, ptr %14, align 8, !tbaa !27
  store i8 0, ptr %6, align 1, !tbaa !26
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
  %25 = load ptr, ptr %24, align 8, !tbaa !178
  store ptr %25, ptr %23, align 8, !tbaa !178
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 592
  %27 = load ptr, ptr %26, align 8, !tbaa !159
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZSt10_ConstructIN4lean11module_fileEJS1_EEvPT_DpOT0_.exit, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 576
  %30 = getelementptr inbounds nuw i8, ptr %.016, i64 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 16, i1 false), !tbaa.struct !173
  %31 = load ptr, ptr %26, align 8, !tbaa !159
  store ptr %31, ptr %30, align 8, !tbaa !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %_ZSt10_ConstructIN4lean11module_fileEJS1_EEvPT_DpOT0_.exit

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = load ptr, ptr %.016, align 8, !tbaa !24
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !27
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %32
  %39 = load i64, ptr %4, align 8, !tbaa !26
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %40) #30
  br label %.body

_ZSt10_ConstructIN4lean11module_fileEJS1_EEvPT_DpOT0_.exit: ; preds = %28, %19
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 608
  %42 = getelementptr inbounds nuw i8, ptr %.016, i64 608
  %.not = icmp eq ptr %41, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !211

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
  %.val = load ptr, ptr %0, align 8, !tbaa !212
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !tbaa !214
  %3 = tail call i32 @munmap(ptr noundef %.val, i64 noundef %.val1) #27
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZ27lean_read_module_data_partsE3$_0JEENSt9enable_ifIXsr7is_voidIT_EE5valueES3_E4typeEOT0_DpOT1_.exit", label %4, !prof !8

4:                                                ; preds = %1
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.18, i32 noundef 259, ptr noundef nonnull @.str.19)
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8, !tbaa !27
  store i8 0, ptr %7, align 1, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %5, align 8, !tbaa !69
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
  store ptr @"_ZTIZ27lean_read_module_data_partsE3$_0", ptr %0, align 8, !tbaa !215
  br label %"_ZNSt14_Function_base13_Base_managerIZ27lean_read_module_data_partsE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !100
  br label %"_ZNSt14_Function_base13_Base_managerIZ27lean_read_module_data_partsE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !217
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
  %.val = load ptr, ptr %0, align 8, !tbaa !218
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !tbaa !220
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
  store ptr @"_ZTIZ27lean_read_module_data_partsE3$_1", ptr %0, align 8, !tbaa !215
  br label %"_ZNSt14_Function_base13_Base_managerIZ27lean_read_module_data_partsE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !100
  br label %"_ZNSt14_Function_base13_Base_managerIZ27lean_read_module_data_partsE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !217
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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean10object_refEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !195

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean10object_refEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4lean10object_refESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = load ptr, ptr %0, align 8, !tbaa !192
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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4lean10object_refEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !195

_ZSt8_DestroyIPN4lean10object_refEEvT_S3_.exit:   ; preds = %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean10object_refES2_SaIS1_EET0_T_S5_S4_RT1_.exit28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN4lean10object_refESaIS1_EE13_M_deallocateEPS1_m.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN4lean10object_refEEvT_S3_.exit
  %45 = load ptr, ptr %43, align 8, !tbaa !194
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %47) #30
  br label %_ZNSt12_Vector_baseIN4lean10object_refESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4lean10object_refESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4lean10object_refEEvT_S3_.exit, %44
  store ptr %23, ptr %0, align 8, !tbaa !192
  store ptr %28, ptr %4, align 8, !tbaa !189
  %48 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %23, i64 %16
  store ptr %48, ptr %43, align 8, !tbaa !194
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !221

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
!16 = distinct !{!16, !17, !"_ZNK4lean9array_refINS_8pair_refINS_10string_refENS_10object_refEEEE3endEv: argument 0"}
!17 = distinct !{!17, !"_ZNK4lean9array_refINS_8pair_refINS_10string_refENS_10object_refEEEE3endEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4lean10string_ref13to_std_stringB5cxx11Ev: argument 0"}
!20 = distinct !{!20, !"_ZNK4lean10string_ref13to_std_stringB5cxx11Ev"}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !14, i64 0}
!24 = !{!25, !23, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !10, i64 8, !6, i64 16}
!26 = !{!6, !6, i64 0}
!27 = !{!25, !10, i64 8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!33 = distinct !{!33, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!36 = distinct !{!36, !"_ZNSt7__cxx119to_stringEj"}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!46 = !{!44, !45, i64 16}
!47 = !{!48, !14, i64 128}
!48 = !{!"_ZTSN4lean16object_compactorE", !49, i64 0, !57, i64 56, !64, i64 64, !64, i64 88, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136}
!49 = !{!"_ZTSSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !51, i64 0, !10, i64 8, !53, i64 16, !10, i64 24, !55, i64 32, !54, i64 48}
!51 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !52, i64 0}
!52 = !{!"any p2 pointer", !14, i64 0}
!53 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !54, i64 0}
!54 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !14, i64 0}
!55 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !56, i64 0, !10, i64 8}
!56 = !{!"float", !6, i64 0}
!57 = !{!"_ZTSSt10unique_ptrIN4lean16object_compactor17max_sharing_tableESt14default_deleteIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_dataIN4lean16object_compactor17max_sharing_tableESt14default_deleteIS2_ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_implIN4lean16object_compactor17max_sharing_tableESt14default_deleteIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt5tupleIJPN4lean16object_compactor17max_sharing_tableESt14default_deleteIS2_EEE", !61, i64 0}
!61 = !{!"_ZTSSt11_Tuple_implILm0EJPN4lean16object_compactor17max_sharing_tableESt14default_deleteIS2_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPN4lean16object_compactor17max_sharing_tableELb0EE", !63, i64 0}
!63 = !{!"p1 _ZTSN4lean16object_compactor17max_sharing_tableE", !14, i64 0}
!64 = !{!"_ZTSSt6vectorIP11lean_objectSaIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIP11lean_objectSaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIP11lean_objectSaIS1_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIP11lean_objectSaIS1_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!68 = !{!48, !14, i64 120}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !7, i64 0}
!71 = !{!72, !74, i64 32}
!72 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !73, i64 24, !74, i64 28, !74, i64 32, !75, i64 40, !76, i64 48, !6, i64 64, !5, i64 192, !77, i64 200, !78, i64 208}
!73 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!74 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!75 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!76 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!77 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!78 = !{!"_ZTSSt6locale", !79, i64 0}
!79 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!80 = !{!23, !23, i64 0}
!81 = distinct !{!81, !38}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4lean10string_ref13to_std_stringB5cxx11Ev: argument 0"}
!84 = distinct !{!84, !"_ZNK4lean10string_ref13to_std_stringB5cxx11Ev"}
!85 = !{!44, !45, i64 0}
!86 = !{!5, !5, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4lean7sstream3strB5cxx11Ev: argument 0"}
!89 = distinct !{!89, !"_ZNK4lean7sstream3strB5cxx11Ev"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!92 = distinct !{!92, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!95 = distinct !{!95, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!96 = !{!94, !91, !88}
!97 = !{!98, !23, i64 40}
!98 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !78, i64 56}
!99 = !{!98, !23, i64 32}
!100 = !{!14, !14, i64 0}
!101 = distinct !{!101, !38}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!107 = distinct !{!107, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!108 = !{!106, !103}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4lean9array_refINS_10string_refEE3endEv: argument 0"}
!111 = distinct !{!111, !"_ZNK4lean9array_refINS_10string_refEE3endEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4lean10string_ref13to_std_stringB5cxx11Ev: argument 0"}
!114 = distinct !{!114, !"_ZNK4lean10string_ref13to_std_stringB5cxx11Ev"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4lean7sstream3strB5cxx11Ev: argument 0"}
!117 = distinct !{!117, !"_ZNK4lean7sstream3strB5cxx11Ev"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!120 = distinct !{!120, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!123 = distinct !{!123, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!124 = !{!122, !119, !116}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK4lean7sstream3strB5cxx11Ev: argument 0"}
!127 = distinct !{!127, !"_ZNK4lean7sstream3strB5cxx11Ev"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!130 = distinct !{!130, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!133 = distinct !{!133, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!134 = !{!132, !129, !126}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4lean7sstream3strB5cxx11Ev: argument 0"}
!137 = distinct !{!137, !"_ZNK4lean7sstream3strB5cxx11Ev"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!140 = distinct !{!140, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!143 = distinct !{!143, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!144 = !{!142, !139, !136}
!145 = !{!146, !23, i64 552}
!146 = !{!"_ZTSN4lean11module_fileE", !25, i64 0, !147, i64 32, !23, i64 552, !10, i64 560, !23, i64 568, !156, i64 576}
!147 = !{!"_ZTSSt14basic_ifstreamIcSt11char_traitsIcEE", !148, i64 0, !149, i64 16}
!148 = !{!"_ZTSSi", !10, i64 8}
!149 = !{!"_ZTSSt13basic_filebufIcSt11char_traitsIcEE", !98, i64 0, !6, i64 64, !150, i64 104, !153, i64 120, !154, i64 124, !154, i64 132, !154, i64 140, !23, i64 152, !10, i64 160, !152, i64 168, !152, i64 169, !152, i64 170, !6, i64 171, !23, i64 176, !23, i64 184, !152, i64 192, !155, i64 200, !23, i64 208, !10, i64 216, !23, i64 224, !23, i64 232}
!150 = !{!"_ZTSSt12__basic_fileIcE", !151, i64 0, !152, i64 8}
!151 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!152 = !{!"bool", !6, i64 0}
!153 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!154 = !{!"_ZTS11__mbstate_t", !5, i64 0, !6, i64 4}
!155 = !{!"p1 _ZTSSt7codecvtIcc11__mbstate_tE", !14, i64 0}
!156 = !{!"_ZTSSt8functionIFvvEE", !157, i64 0, !14, i64 24}
!157 = !{!"_ZTSSt14_Function_base", !6, i64 0, !14, i64 16}
!158 = !{!146, !10, i64 560}
!159 = !{!157, !14, i64 16}
!160 = !{!148, !10, i64 8}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN4lean11module_fileE", !14, i64 0}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK4lean7sstream3strB5cxx11Ev: argument 0"}
!165 = distinct !{!165, !"_ZNK4lean7sstream3strB5cxx11Ev"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!168 = distinct !{!168, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!171 = distinct !{!171, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!172 = !{!170, !167, !164}
!173 = !{i64 0, i64 16, !26}
!174 = !{!146, !23, i64 568}
!175 = !{!176, !162, i64 8}
!176 = !{!"_ZTSNSt12_Vector_baseIN4lean11module_fileESaIS1_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!177 = !{!176, !162, i64 0}
!178 = !{!156, !14, i64 24}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK4lean7sstream3strB5cxx11Ev: argument 0"}
!181 = distinct !{!181, !"_ZNK4lean7sstream3strB5cxx11Ev"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!184 = distinct !{!184, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!187 = distinct !{!187, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!188 = !{!186, !183, !180}
!189 = !{!190, !191, i64 8}
!190 = !{!"_ZTSNSt12_Vector_baseIN4lean10object_refESaIS1_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p1 _ZTSN4lean10object_refE", !14, i64 0}
!192 = !{!190, !191, i64 0}
!193 = !{!191, !191, i64 0}
!194 = !{!190, !191, i64 16}
!195 = distinct !{!195, !38}
!196 = distinct !{!196, !38}
!197 = !{!176, !162, i64 16}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!203 = !{!199, !202}
!204 = distinct !{!204, !38}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!210 = !{!206, !209}
!211 = distinct !{!211, !38}
!212 = !{!213, !23, i64 0}
!213 = !{!"_ZTSZ27lean_read_module_data_partsE3$_0", !23, i64 0, !10, i64 8}
!214 = !{!213, !10, i64 8}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt9type_info", !14, i64 0}
!217 = !{i64 0, i64 8, !80, i64 8, i64 8, !9}
!218 = !{!219, !23, i64 0}
!219 = !{!"_ZTSZ27lean_read_module_data_partsE3$_1", !23, i64 0, !10, i64 8}
!220 = !{!219, !10, i64 8}
!221 = distinct !{!221, !38}
