; ModuleID = 'bench/z3/original/value_factory.ll'
source_filename = "bench/z3/original/value_factory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.obj_hash_entry = type { ptr }
%"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry" = type { %"struct.obj_map<sort, simple_factory<unsigned int>::value_set *>::key_data" }
%"struct.obj_map<sort, simple_factory<unsigned int>::value_set *>::key_data" = type { ptr, ptr }
%class.obj_hash_entry.49 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN14simple_factoryIjE14get_some_valueEP4sort = comdat any

$_ZN14simple_factoryIjE15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES7_ = comdat any

$_ZN14simple_factoryIjE15get_fresh_valueEP4sort = comdat any

$_ZN14simple_factoryIjE14register_valueEP4expr = comdat any

$_ZN13basic_factoryD0Ev = comdat any

$_ZN13basic_factory14register_valueEP4expr = comdat any

$_ZN17user_sort_factoryD2Ev = comdat any

$_ZN17user_sort_factoryD0Ev = comdat any

$_ZN14simple_factoryIjE8mk_valueERKjP4sort = comdat any

$_ZN13value_factoryD2Ev = comdat any

$_ZN13value_factoryD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14simple_factoryIjED2Ev = comdat any

$_ZN14simple_factoryIjED0Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14simple_factoryIjE13get_value_setEP4sort = comdat any

$_ZN14simple_factoryIjE8mk_valueERKjP4sortRb = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZTV13value_factory = comdat any

$_ZTI13value_factory = comdat any

$_ZTS13value_factory = comdat any

$_ZTI14simple_factoryIjE = comdat any

$_ZTS14simple_factoryIjE = comdat any

$_ZTV14simple_factoryIjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV13value_factory = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI13value_factory, ptr @_ZN13value_factoryD2Ev, ptr @_ZN13value_factoryD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV13basic_factory = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI13basic_factory, ptr @_ZN13value_factoryD2Ev, ptr @_ZN13basic_factoryD0Ev, ptr @_ZN13basic_factory14get_some_valueEP4sort, ptr @_ZN13basic_factory15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES6_, ptr @_ZN13basic_factory15get_fresh_valueEP4sort, ptr @_ZN13basic_factory14register_valueEP4expr] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"user-sort\00", align 1
@_ZTV17user_sort_factory = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI17user_sort_factory, ptr @_ZN17user_sort_factoryD2Ev, ptr @_ZN17user_sort_factoryD0Ev, ptr @_ZN17user_sort_factory14get_some_valueEP4sort, ptr @_ZN17user_sort_factory15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES6_, ptr @_ZN17user_sort_factory15get_fresh_valueEP4sort, ptr @_ZN17user_sort_factory14register_valueEP4expr, ptr @_ZN17user_sort_factory13mk_value_coreERKjP4sort, ptr @_ZN14simple_factoryIjE8mk_valueERKjP4sort] }, align 8
@_ZTI13basic_factory = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13basic_factory, ptr @_ZTI13value_factory }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13basic_factory = hidden constant [16 x i8] c"13basic_factory\00", align 1
@_ZTI13value_factory = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13value_factory }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13value_factory = linkonce_odr hidden constant [16 x i8] c"13value_factory\00", comdat, align 1
@_ZTI17user_sort_factory = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17user_sort_factory, ptr @_ZTI14simple_factoryIjE }, align 8
@_ZTS17user_sort_factory = hidden constant [20 x i8] c"17user_sort_factory\00", align 1
@_ZTI14simple_factoryIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14simple_factoryIjE, ptr @_ZTI13value_factory }, comdat, align 8
@_ZTS14simple_factoryIjE = linkonce_odr hidden constant [20 x i8] c"14simple_factoryIjE\00", comdat, align 1
@_ZTV14simple_factoryIjE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14simple_factoryIjE, ptr @_ZN14simple_factoryIjED2Ev, ptr @_ZN14simple_factoryIjED0Ev, ptr @_ZN14simple_factoryIjE14get_some_valueEP4sort, ptr @_ZN14simple_factoryIjE15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES7_, ptr @_ZN14simple_factoryIjE15get_fresh_valueEP4sort, ptr @_ZN14simple_factoryIjE14register_valueEP4expr, ptr @__cxa_pure_virtual, ptr @_ZN14simple_factoryIjE8mk_valueERKjP4sort] }, comdat, align 8
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_value_factory.cpp, ptr null }]

@_ZN13basic_factoryC1ER11ast_managerj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN13basic_factoryC2ER11ast_managerj
@_ZN17user_sort_factoryC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN17user_sort_factoryC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13value_factoryC2ER11ast_manageri(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13value_factory, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13basic_factoryC2ER11ast_managerj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13basic_factory, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %6, align 4, !tbaa !13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN13basic_factory14get_some_valueEP4sort(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef readnone captures(address) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 840
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %.sink.split, label %16

.sink.split:                                      ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = mul i32 %9, 214013
  %11 = add i32 %10, 2531011
  store i32 %11, ptr %8, align 4, !tbaa !13
  %12 = and i32 %11, 65536
  %13 = icmp eq i32 %12, 0
  %. = select i1 %13, i64 864, i64 856
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %.
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  br label %16

16:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %15, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN13basic_factory15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 840
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %42

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 864
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %16, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !85
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !85
  br label %16

16:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %10
  %17 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i4.i = icmp eq ptr %17, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !85
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !85
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

25:                                               ; preds = %18
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %17)
  %.pre = load ptr, ptr %5, align 8, !tbaa !15
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %16, %18, %25
  %26 = phi ptr [ %6, %16 ], [ %6, %18 ], [ %.pre, %25 ]
  store ptr %12, ptr %2, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 856
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %.not.i5 = icmp eq ptr %28, null
  br i1 %.not.i5, label %32, label %_ZN11ast_manager7inc_refEP3ast.exit.i6

_ZN11ast_manager7inc_refEP3ast.exit.i6:           ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !85
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !85
  br label %32

32:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i6, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %33 = load ptr, ptr %3, align 8, !tbaa !87
  %.not.i4.i7 = icmp eq ptr %33, null
  br i1 %.not.i4.i7, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit8, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !85
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !85
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit8

41:                                               ; preds = %34
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %33)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit8

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit8:     ; preds = %32, %34, %41
  store ptr %28, ptr %3, align 8, !tbaa !87
  br label %42

42:                                               ; preds = %4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit8
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZN13basic_factory15get_fresh_valueEP4sort(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #6 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17user_sort_factoryC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 20), (24, 44), (48, 88)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %5 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %7, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14simple_factoryIjE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 8, ptr %10, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %11, align 4, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %12, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = ptrtoint ptr %1 to i64
  store i64 %14, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %15, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %14, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17user_sort_factory, i64 16), ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %20 unwind label %30

20:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false), !tbaa !101
  store ptr %19, ptr %18, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 8, ptr %21, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %22, align 4, !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %23, align 8, !tbaa !108
  %24 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %25 unwind label %32

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false), !tbaa !109
  store ptr %24, ptr %26, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 8, ptr %27, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %28, align 4, !tbaa !115
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %29, align 8, !tbaa !116
  ret void

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %18) #23
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN14simple_factoryIjED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !103
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17user_sort_factory15freeze_universeEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !106
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !103
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %11, i64 %12
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %11, i64 %14
  %.not35.i.i = icmp eq i32 %10, %8
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %22, %2
  %.not2737.i.i = icmp eq i32 %10, 0
  br i1 %.not2737.i.i, label %.loopexit27, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %2, %22
  %.036.i.i = phi ptr [ %23, %22 ], [ %13, %2 ]
  %16 = load ptr, ptr %.036.i.i, align 8, !tbaa !101
  %magicptr30.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr30.i.i, label %17 [
    i64 0, label %.loopexit27
    i64 1, label %22
  ]

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !117
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i = and i1 %21, %20
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %22

22:                                               ; preds = %17, %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !118

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %30
  %.138.i.i = phi ptr [ %31, %30 ], [ %11, %.preheader.i.i ]
  %24 = load ptr, ptr %.138.i.i, align 8, !tbaa !101
  %magicptr32.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr32.i.i, label %25 [
    i64 0, label %.loopexit27
    i64 1, label %30
  ]

25:                                               ; preds = %.lr.ph39.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !117
  %28 = icmp eq i32 %27, %6
  %29 = icmp eq ptr %24, %1
  %or.cond31.i.i = and i1 %29, %28
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %30

30:                                               ; preds = %25, %.lr.ph39.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %31, %13
  br i1 %.not27.i.i, label %.loopexit27, label %.lr.ph39.i.i, !llvm.loop !120

.loopexit27:                                      ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %30, %.preheader.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !95
  %35 = add i32 %34, -1
  %36 = and i32 %35, %6
  %37 = load ptr, ptr %32, align 8, !tbaa !92
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %37, i64 %38
  %40 = zext i32 %34 to i64
  %41 = getelementptr inbounds nuw %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %37, i64 %40
  %.not35.i.i.i = icmp eq i32 %36, %34
  br i1 %.not35.i.i.i, label %.preheader.i.i.i6, label %.lr.ph.i.i.i2

.preheader.i.i.i6:                                ; preds = %48, %.loopexit27
  %.not2737.i.i.i7 = icmp eq i32 %36, 0
  br i1 %.not2737.i.i.i7, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit16.thread, label %.lr.ph39.i.i.i8

.lr.ph.i.i.i2:                                    ; preds = %.loopexit27, %48
  %.036.i.i.i3 = phi ptr [ %49, %48 ], [ %39, %.loopexit27 ]
  %42 = load ptr, ptr %.036.i.i.i3, align 8, !tbaa !121
  %magicptr30.i.i.i4 = ptrtoint ptr %42 to i64
  switch i64 %magicptr30.i.i.i4, label %43 [
    i64 0, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit16.thread
    i64 1, label %48
  ]

43:                                               ; preds = %.lr.ph.i.i.i2
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !117
  %46 = icmp eq i32 %45, %6
  %47 = icmp eq ptr %42, %1
  %or.cond.i.i.i15 = and i1 %47, %46
  br i1 %or.cond.i.i.i15, label %.loopexit, label %48

48:                                               ; preds = %43, %.lr.ph.i.i.i2
  %49 = getelementptr inbounds nuw i8, ptr %.036.i.i.i3, i64 16
  %.not.i.i.i5 = icmp eq ptr %49, %41
  br i1 %.not.i.i.i5, label %.preheader.i.i.i6, label %.lr.ph.i.i.i2, !llvm.loop !125

.lr.ph39.i.i.i8:                                  ; preds = %.preheader.i.i.i6, %56
  %.138.i.i.i9 = phi ptr [ %57, %56 ], [ %37, %.preheader.i.i.i6 ]
  %50 = load ptr, ptr %.138.i.i.i9, align 8, !tbaa !121
  %magicptr32.i.i.i10 = ptrtoint ptr %50 to i64
  switch i64 %magicptr32.i.i.i10, label %51 [
    i64 0, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit16.thread
    i64 1, label %56
  ]

51:                                               ; preds = %.lr.ph39.i.i.i8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !117
  %54 = icmp eq i32 %53, %6
  %55 = icmp eq ptr %50, %1
  %or.cond31.i.i.i12 = and i1 %55, %54
  br i1 %or.cond31.i.i.i12, label %.loopexit, label %56

56:                                               ; preds = %51, %.lr.ph39.i.i.i8
  %57 = getelementptr inbounds nuw i8, ptr %.138.i.i.i9, i64 16
  %.not27.i.i.i11 = icmp eq ptr %57, %39
  br i1 %.not27.i.i.i11, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit16.thread, label %.lr.ph39.i.i.i8, !llvm.loop !126

.loopexit:                                        ; preds = %43, %51
  %.026.i.i.i14 = phi ptr [ %.138.i.i.i9, %51 ], [ %.036.i.i.i3, %43 ]
  %58 = getelementptr inbounds nuw i8, ptr %.026.i.i.i14, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !127
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !115
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit16.thread, label %67

_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit16.thread: ; preds = %.lr.ph.i.i.i2, %56, %.lr.ph39.i.i.i8, %.preheader.i.i.i6, %.loopexit
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1)
  br label %67

67:                                               ; preds = %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit16.thread, %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %1, ptr %3, align 8, !tbaa !128
  call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %17, %25, %67
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK17user_sort_factory18get_known_universeEP4sort(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(136) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !92
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %10, i64 %11
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %10, i64 %13
  %.not35.i.i.i = icmp eq i32 %9, %7
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %21, %2
  %.not2737.i.i.i = icmp eq i32 %9, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %21
  %.036.i.i.i = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !121
  %magicptr30.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr30.i.i.i, label %16 [
    i64 0, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %1
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %.loopexit, label %21

21:                                               ; preds = %16, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !125

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %29
  %.138.i.i.i = phi ptr [ %30, %29 ], [ %10, %.preheader.i.i.i ]
  %23 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !121
  %magicptr32.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr32.i.i.i, label %24 [
    i64 0, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph39.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !117
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %1
  %or.cond31.i.i.i = and i1 %28, %27
  br i1 %or.cond31.i.i.i, label %.loopexit, label %29

29:                                               ; preds = %24, %.lr.ph39.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %30, %12
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !126

_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread: ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %29, %.preheader.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %34

.loopexit:                                        ; preds = %16, %24
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %24 ], [ %.036.i.i.i, %16 ]
  %32 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !127
  br label %34

34:                                               ; preds = %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread, %.loopexit
  %35 = phi ptr [ %33, %.loopexit ], [ %31, %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread ]
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17user_sort_factory14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !106
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !103
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %10, i64 %11
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %10, i64 %13
  %.not35.i.i.i = icmp eq i32 %9, %7
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %21, %2
  %.not2737.i.i.i = icmp eq i32 %9, 0
  br i1 %.not2737.i.i.i, label %.loopexit41, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %21
  %.036.i.i.i = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !101
  %magicptr30.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr30.i.i.i, label %16 [
    i64 0, label %.loopexit41
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %1
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %_ZNK17user_sort_factory9is_finiteEP4sort.exit, label %21

21:                                               ; preds = %16, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !118

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %29
  %.138.i.i.i = phi ptr [ %30, %29 ], [ %10, %.preheader.i.i.i ]
  %23 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !101
  %magicptr32.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr32.i.i.i, label %24 [
    i64 0, label %.loopexit41
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph39.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !117
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %1
  %or.cond31.i.i.i = and i1 %28, %27
  br i1 %or.cond31.i.i.i, label %_ZNK17user_sort_factory9is_finiteEP4sort.exit, label %29

29:                                               ; preds = %24, %.lr.ph39.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %30, %12
  br i1 %.not27.i.i.i, label %.loopexit41, label %.lr.ph39.i.i.i, !llvm.loop !120

_ZNK17user_sort_factory9is_finiteEP4sort.exit:    ; preds = %16, %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !95
  %34 = add i32 %33, -1
  %35 = and i32 %34, %5
  %36 = load ptr, ptr %31, align 8, !tbaa !92
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %36, i64 %37
  %39 = zext i32 %33 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %36, i64 %39
  %.not35.i.i.i14 = icmp eq i32 %35, %33
  br i1 %.not35.i.i.i14, label %.preheader.i.i.i19, label %.lr.ph.i.i.i15

.preheader.i.i.i19:                               ; preds = %47, %_ZNK17user_sort_factory9is_finiteEP4sort.exit
  %.not2737.i.i.i20 = icmp ne i32 %35, 0
  br label %.lr.ph39.i.i.i21

.lr.ph.i.i.i15:                                   ; preds = %_ZNK17user_sort_factory9is_finiteEP4sort.exit, %47
  %.036.i.i.i16 = phi ptr [ %48, %47 ], [ %38, %_ZNK17user_sort_factory9is_finiteEP4sort.exit ]
  %41 = load ptr, ptr %.036.i.i.i16, align 8, !tbaa !121
  %cond = icmp eq ptr %41, inttoptr (i64 1 to ptr)
  br i1 %cond, label %47, label %42

42:                                               ; preds = %.lr.ph.i.i.i15
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !117
  %45 = icmp eq i32 %44, %5
  %46 = icmp eq ptr %41, %1
  %or.cond.i.i.i27 = and i1 %46, %45
  br i1 %or.cond.i.i.i27, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE9find_coreEPS0_.exit.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i15, %42
  %48 = getelementptr inbounds nuw i8, ptr %.036.i.i.i16, i64 16
  %.not.i.i.i18 = icmp eq ptr %48, %40
  br i1 %.not.i.i.i18, label %.preheader.i.i.i19, label %.lr.ph.i.i.i15, !llvm.loop !125

.lr.ph39.i.i.i21:                                 ; preds = %55, %.preheader.i.i.i19
  %.not27.i.i.i24.sink = phi i1 [ %.not27.i.i.i24, %55 ], [ %.not2737.i.i.i20, %.preheader.i.i.i19 ]
  %.138.i.i.i22 = phi ptr [ %56, %55 ], [ %36, %.preheader.i.i.i19 ]
  tail call void @llvm.assume(i1 %.not27.i.i.i24.sink)
  %49 = load ptr, ptr %.138.i.i.i22, align 8, !tbaa !121
  %cond39 = icmp eq ptr %49, inttoptr (i64 1 to ptr)
  br i1 %cond39, label %55, label %50

50:                                               ; preds = %.lr.ph39.i.i.i21
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !117
  %53 = icmp eq i32 %52, %5
  %54 = icmp eq ptr %49, %1
  %or.cond31.i.i.i25 = and i1 %54, %53
  br i1 %or.cond31.i.i.i25, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE9find_coreEPS0_.exit.i, label %55

55:                                               ; preds = %.lr.ph39.i.i.i21, %50
  %56 = getelementptr inbounds nuw i8, ptr %.138.i.i.i22, i64 16
  %.not27.i.i.i24 = icmp ne ptr %56, %38
  br label %.lr.ph39.i.i.i21

_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE9find_coreEPS0_.exit.i: ; preds = %42, %50
  %.026.i.i.i26 = phi ptr [ %.138.i.i.i22, %50 ], [ %.036.i.i.i16, %42 ]
  %57 = getelementptr inbounds nuw i8, ptr %.026.i.i.i26, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !127
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 748
  %62 = load i32, ptr %61, align 4, !tbaa !129
  %63 = load ptr, ptr %58, align 8, !tbaa !111
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !114
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %class.obj_hash_entry.49, ptr %63, i64 %66
  %.not1.i.i.i = icmp eq i32 %65, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE9find_coreEPS0_.exit.i, %69
  %.sroa.0.0.i = phi ptr [ %70, %69 ], [ %63, %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE9find_coreEPS0_.exit.i ]
  %68 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !109
  %switch.i.i.i = icmp ult ptr %68, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %69, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

69:                                               ; preds = %.lr.ph.i.i.i28
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i29 = icmp eq ptr %70, %67
  br i1 %.not.i.i.i29, label %.loopexit, label %.lr.ph.i.i.i28, !llvm.loop !130

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i28, %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE9find_coreEPS0_.exit.i
  %.sroa.0.1.i = phi ptr [ %63, %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE9find_coreEPS0_.exit.i ], [ %.sroa.0.0.i, %.lr.ph.i.i.i28 ]
  %.not45 = icmp eq ptr %.sroa.0.1.i, %67
  br i1 %.not45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.01249 = phi i32 [ %76, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ 1, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %.01348 = phi ptr [ %spec.select, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ null, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %.sroa.035.047 = phi i32 [ %73, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %62, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %.sroa.032.046 = phi ptr [ %.sroa.032.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %71 = load ptr, ptr %.sroa.032.046, align 8, !tbaa !131
  %72 = mul i32 %.sroa.035.047, 214013
  %73 = add i32 %72, 2531011
  %74 = lshr i32 %73, 16
  %75 = and i32 %74, 32767
  %76 = add nuw nsw i32 %.01249, 1
  %77 = urem i32 %75, %.01249
  %78 = icmp eq i32 %77, 0
  %spec.select = select i1 %78, ptr %71, ptr %.01348
  %exitcond.not = icmp eq i32 %.01249, 10
  br i1 %exitcond.not, label %.loopexit, label %79

79:                                               ; preds = %.lr.ph
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.032.046, i64 8
  %.not1.i.i = icmp eq ptr %80, %67
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79, %82
  %.sroa.032.1 = phi ptr [ %83, %82 ], [ %80, %79 ]
  %81 = load ptr, ptr %.sroa.032.1, align 8, !tbaa !109
  %switch.i.i = icmp ult ptr %81, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %82, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

82:                                               ; preds = %.lr.ph.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 8
  %.not.i.i = icmp eq ptr %83, %67
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !130

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %82, %79
  %.sroa.032.2 = phi ptr [ %80, %79 ], [ %.sroa.032.1, %.lr.ph.i.i ], [ %83, %82 ]
  %.not = icmp eq ptr %.sroa.032.2, %67
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit41:                                      ; preds = %.lr.ph.i.i.i, %29, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %84 = tail call noundef ptr @_ZN14simple_factoryIjE14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1)
  br label %.loopexit

.loopexit:                                        ; preds = %69, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.lr.ph, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %.loopexit41
  %.0 = phi ptr [ %84, %.loopexit41 ], [ null, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ %spec.select, %.lr.ph ], [ %spec.select, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ null, %69 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14simple_factoryIjE14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !95
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %11, i64 %12
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %11, i64 %14
  %.not35.i.i.i = icmp eq i32 %10, %8
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %22, %2
  %.not2737.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %22
  %.036.i.i.i = phi ptr [ %23, %22 ], [ %13, %2 ]
  %16 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !121
  %magicptr30.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr30.i.i.i, label %17 [
    i64 0, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread
    i64 1, label %22
  ]

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !117
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i, label %.loopexit, label %22

22:                                               ; preds = %17, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !125

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %30
  %.138.i.i.i = phi ptr [ %31, %30 ], [ %11, %.preheader.i.i.i ]
  %24 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !121
  %magicptr32.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr32.i.i.i, label %25 [
    i64 0, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread
    i64 1, label %30
  ]

25:                                               ; preds = %.lr.ph39.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !117
  %28 = icmp eq i32 %27, %6
  %29 = icmp eq ptr %24, %1
  %or.cond31.i.i.i = and i1 %29, %28
  br i1 %or.cond31.i.i.i, label %.loopexit, label %30

30:                                               ; preds = %25, %.lr.ph39.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %31, %13
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !126

.loopexit:                                        ; preds = %17, %25
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %25 ], [ %.036.i.i.i, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !115
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread, label %37

37:                                               ; preds = %.loopexit
  %38 = load ptr, ptr %33, align 8, !tbaa !111
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !114
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %class.obj_hash_entry.49, ptr %38, i64 %41
  %.not1.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %37, %44
  %.sroa.0.0.i = phi ptr [ %45, %44 ], [ %38, %37 ]
  %43 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !109
  %switch.i.i.i = icmp ult ptr %43, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %44, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

44:                                               ; preds = %.lr.ph.i.i.i4
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i5 = icmp eq ptr %45, %42
  br i1 %.not.i.i.i5, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i4, !llvm.loop !130

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i4, %44, %37
  %.sroa.0.1.i = phi ptr [ %38, %37 ], [ %42, %44 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i4 ]
  %46 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !131
  br label %51

_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread: ; preds = %.lr.ph.i.i.i, %30, %.lr.ph39.i.i.i, %.preheader.i.i.i, %.loopexit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  store i32 0, ptr %3, align 4, !tbaa !132
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  br label %51

51:                                               ; preds = %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %.0 = phi ptr [ %50, %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread ], [ %46, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17user_sort_factory15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !106
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i64 %13
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i64 %15
  %.not35.i.i.i = icmp eq i32 %11, %9
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %23, %4
  %.not2737.i.i.i = icmp eq i32 %11, 0
  br i1 %.not2737.i.i.i, label %.loopexit37, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %23
  %.036.i.i.i = phi ptr [ %24, %23 ], [ %14, %4 ]
  %17 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !101
  %magicptr30.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr30.i.i.i, label %18 [
    i64 0, label %.loopexit37
    i64 1, label %23
  ]

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !117
  %21 = icmp eq i32 %20, %7
  %22 = icmp eq ptr %17, %1
  %or.cond.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i, label %_ZNK17user_sort_factory9is_finiteEP4sort.exit, label %23

23:                                               ; preds = %18, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !118

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %31
  %.138.i.i.i = phi ptr [ %32, %31 ], [ %12, %.preheader.i.i.i ]
  %25 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !101
  %magicptr32.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr32.i.i.i, label %26 [
    i64 0, label %.loopexit37
    i64 1, label %31
  ]

26:                                               ; preds = %.lr.ph39.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !117
  %29 = icmp eq i32 %28, %7
  %30 = icmp eq ptr %25, %1
  %or.cond31.i.i.i = and i1 %30, %29
  br i1 %or.cond31.i.i.i, label %_ZNK17user_sort_factory9is_finiteEP4sort.exit, label %31

31:                                               ; preds = %26, %.lr.ph39.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %32, %14
  br i1 %.not27.i.i.i, label %.loopexit37, label %.lr.ph39.i.i.i, !llvm.loop !120

_ZNK17user_sort_factory9is_finiteEP4sort.exit:    ; preds = %18, %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !95
  %36 = add i32 %35, -1
  %37 = and i32 %36, %7
  %38 = load ptr, ptr %33, align 8, !tbaa !92
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %38, i64 %39
  %41 = zext i32 %35 to i64
  %42 = getelementptr inbounds nuw %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %38, i64 %41
  %.not35.i.i.i9 = icmp eq i32 %37, %35
  br i1 %.not35.i.i.i9, label %.preheader.i.i.i14, label %.lr.ph.i.i.i10

.preheader.i.i.i14:                               ; preds = %49, %_ZNK17user_sort_factory9is_finiteEP4sort.exit
  %.not2737.i.i.i15 = icmp eq i32 %37, 0
  br i1 %.not2737.i.i.i15, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread, label %.lr.ph39.i.i.i16

.lr.ph.i.i.i10:                                   ; preds = %_ZNK17user_sort_factory9is_finiteEP4sort.exit, %49
  %.036.i.i.i11 = phi ptr [ %50, %49 ], [ %40, %_ZNK17user_sort_factory9is_finiteEP4sort.exit ]
  %43 = load ptr, ptr %.036.i.i.i11, align 8, !tbaa !121
  %magicptr30.i.i.i12 = ptrtoint ptr %43 to i64
  switch i64 %magicptr30.i.i.i12, label %44 [
    i64 0, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread
    i64 1, label %49
  ]

44:                                               ; preds = %.lr.ph.i.i.i10
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !117
  %47 = icmp eq i32 %46, %7
  %48 = icmp eq ptr %43, %1
  %or.cond.i.i.i22 = and i1 %48, %47
  br i1 %or.cond.i.i.i22, label %.loopexit, label %49

49:                                               ; preds = %44, %.lr.ph.i.i.i10
  %50 = getelementptr inbounds nuw i8, ptr %.036.i.i.i11, i64 16
  %.not.i.i.i13 = icmp eq ptr %50, %42
  br i1 %.not.i.i.i13, label %.preheader.i.i.i14, label %.lr.ph.i.i.i10, !llvm.loop !125

.lr.ph39.i.i.i16:                                 ; preds = %.preheader.i.i.i14, %57
  %.138.i.i.i17 = phi ptr [ %58, %57 ], [ %38, %.preheader.i.i.i14 ]
  %51 = load ptr, ptr %.138.i.i.i17, align 8, !tbaa !121
  %magicptr32.i.i.i18 = ptrtoint ptr %51 to i64
  switch i64 %magicptr32.i.i.i18, label %52 [
    i64 0, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread
    i64 1, label %57
  ]

52:                                               ; preds = %.lr.ph39.i.i.i16
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !117
  %55 = icmp eq i32 %54, %7
  %56 = icmp eq ptr %51, %1
  %or.cond31.i.i.i20 = and i1 %56, %55
  br i1 %or.cond31.i.i.i20, label %.loopexit, label %57

57:                                               ; preds = %52, %.lr.ph39.i.i.i16
  %58 = getelementptr inbounds nuw i8, ptr %.138.i.i.i17, i64 16
  %.not27.i.i.i19 = icmp eq ptr %58, %40
  br i1 %.not27.i.i.i19, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread, label %.lr.ph39.i.i.i16, !llvm.loop !126

.loopexit:                                        ; preds = %44, %52
  %.026.i.i.i21 = phi ptr [ %.138.i.i.i17, %52 ], [ %.036.i.i.i11, %44 ]
  %59 = getelementptr inbounds nuw i8, ptr %.026.i.i.i21, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !127
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !115
  %63 = icmp ugt i32 %62, 1
  br i1 %63, label %64, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread

64:                                               ; preds = %.loopexit
  %65 = load ptr, ptr %60, align 8, !tbaa !111
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !114
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %class.obj_hash_entry.49, ptr %65, i64 %68
  %.not1.i.i.i = icmp eq i32 %67, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split, label %.lr.ph.i.i.i23

.lr.ph.i.i.i23:                                   ; preds = %64, %71
  %.sroa.0.0.i = phi ptr [ %72, %71 ], [ %65, %64 ]
  %70 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !131
  %switch.i.i.i = icmp ult ptr %70, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %71, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

71:                                               ; preds = %.lr.ph.i.i.i23
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i24 = icmp eq ptr %72, %69
  br i1 %.not.i.i.i24, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split, label %.lr.ph.i.i.i23, !llvm.loop !130

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split: ; preds = %71, %64
  %.sroa.0.1.i.ph = phi ptr [ %65, %64 ], [ %69, %71 ]
  %.pr = load ptr, ptr %.sroa.0.1.i.ph, align 8, !tbaa !131
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i23, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split
  %73 = phi ptr [ %.pr, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split ], [ %70, %.lr.ph.i.i.i23 ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.1.i.ph, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split ], [ %.sroa.0.0.i, %.lr.ph.i.i.i23 ]
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %77, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !85
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !85
  br label %77

77:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %78 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i4.i = icmp eq ptr %78, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !85
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !85
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

86:                                               ; preds = %79
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %78)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %77, %79, %86
  store ptr %73, ptr %2, align 8, !tbaa !87
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not1.i.i = icmp eq ptr %87, %69
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %89
  %.sroa.0.0 = phi ptr [ %90, %89 ], [ %87, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %88 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !131
  %switch.i.i = icmp ult ptr %88, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %89, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

89:                                               ; preds = %.lr.ph.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %.not.i.i = icmp eq ptr %90, %69
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !130

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split: ; preds = %89, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.pr54 = load ptr, ptr %69, align 8, !tbaa !131
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split
  %91 = phi ptr [ %.pr54, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split ], [ %88, %.lr.ph.i.i ]
  %.not.i25 = icmp eq ptr %91, null
  br i1 %.not.i25, label %95, label %_ZN11ast_manager7inc_refEP3ast.exit.i26

_ZN11ast_manager7inc_refEP3ast.exit.i26:          ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !85
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !85
  br label %95

95:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i26, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %96 = load ptr, ptr %3, align 8, !tbaa !87
  %.not.i4.i27 = icmp eq ptr %96, null
  br i1 %.not.i4.i27, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit28, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !90
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !85
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !85
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit28

104:                                              ; preds = %97
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull %96)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit28

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit28:    ; preds = %95, %97, %104
  store ptr %91, ptr %3, align 8, !tbaa !87
  br label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread

.loopexit37:                                      ; preds = %.lr.ph.i.i.i, %31, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %105 = tail call noundef zeroext i1 @_ZN14simple_factoryIjE15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread

_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread: ; preds = %.lr.ph.i.i.i10, %57, %.lr.ph39.i.i.i16, %.preheader.i.i.i14, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit28, %.loopexit, %.loopexit37
  %.1 = phi i1 [ %105, %.loopexit37 ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit28 ], [ false, %.loopexit ], [ false, %.preheader.i.i.i14 ], [ false, %.lr.ph39.i.i.i16 ], [ false, %57 ], [ false, %.lr.ph.i.i.i10 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14simple_factoryIjE15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !117
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !95
  %16 = add i32 %15, -1
  %17 = and i32 %16, %13
  %18 = load ptr, ptr %11, align 8, !tbaa !92
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %18, i64 %19
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %18, i64 %21
  %.not35.i.i.i = icmp eq i32 %17, %15
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %29, %4
  %.not2737.i.i.i = icmp eq i32 %17, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %29
  %.036.i.i.i = phi ptr [ %30, %29 ], [ %20, %4 ]
  %23 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !121
  %magicptr30.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr30.i.i.i, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !117
  %27 = icmp eq i32 %26, %13
  %28 = icmp eq ptr %23, %1
  %or.cond.i.i.i = and i1 %28, %27
  br i1 %or.cond.i.i.i, label %.loopexit70, label %29

29:                                               ; preds = %24, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %22
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !125

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %37
  %.138.i.i.i = phi ptr [ %38, %37 ], [ %18, %.preheader.i.i.i ]
  %31 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !121
  %magicptr32.i.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr32.i.i.i, label %32 [
    i64 0, label %.loopexit
    i64 1, label %37
  ]

32:                                               ; preds = %.lr.ph39.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !117
  %35 = icmp eq i32 %34, %13
  %36 = icmp eq ptr %31, %1
  %or.cond31.i.i.i = and i1 %36, %35
  br i1 %or.cond31.i.i.i, label %.loopexit70, label %37

37:                                               ; preds = %32, %.lr.ph39.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %38, %20
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !126

.loopexit70:                                      ; preds = %24, %32
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %32 ], [ %.036.i.i.i, %24 ]
  %39 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !127
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !115
  switch i32 %42, label %138 [
    i32 0, label %43
    i32 1, label %78
  ]

43:                                               ; preds = %.loopexit70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store i32 0, ptr %5, align 4, !tbaa !132
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %1)
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %51, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !85
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !85
  br label %51

51:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %43
  %52 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i4.i = icmp eq ptr %52, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !90
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !85
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !85
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

60:                                               ; preds = %53
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %52)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %51, %53, %60
  store ptr %47, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  store i32 1, ptr %6, align 4, !tbaa !132
  %61 = load ptr, ptr %0, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %1)
  %.not.i20 = icmp eq ptr %64, null
  br i1 %.not.i20, label %68, label %_ZN11ast_manager7inc_refEP3ast.exit.i21

_ZN11ast_manager7inc_refEP3ast.exit.i21:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !85
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !85
  br label %68

68:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i21, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %69 = load ptr, ptr %3, align 8, !tbaa !87
  %.not.i4.i22 = icmp eq ptr %69, null
  br i1 %.not.i4.i22, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit23, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !90
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !85
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !85
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit23

77:                                               ; preds = %70
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %69)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit23

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit23:    ; preds = %68, %70, %77
  store ptr %64, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  br label %213

78:                                               ; preds = %.loopexit70
  %79 = load ptr, ptr %40, align 8, !tbaa !111
  %80 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !114
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %class.obj_hash_entry.49, ptr %79, i64 %82
  %.not1.i.i.i = icmp eq i32 %81, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split, label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %78, %85
  %.sroa.0.0.i = phi ptr [ %86, %85 ], [ %79, %78 ]
  %84 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !131
  %switch.i.i.i = icmp ult ptr %84, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %85, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

85:                                               ; preds = %.lr.ph.i.i.i24
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i25 = icmp eq ptr %86, %83
  br i1 %.not.i.i.i25, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split, label %.lr.ph.i.i.i24, !llvm.loop !130

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split: ; preds = %85, %78
  %.sroa.0.1.i.ph = phi ptr [ %79, %78 ], [ %83, %85 ]
  %.pr = load ptr, ptr %.sroa.0.1.i.ph, align 8, !tbaa !131
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i24, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split
  %87 = phi ptr [ %.pr, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split ], [ %84, %.lr.ph.i.i.i24 ]
  %.not.i26 = icmp eq ptr %87, null
  br i1 %.not.i26, label %91, label %_ZN11ast_manager7inc_refEP3ast.exit.i27

_ZN11ast_manager7inc_refEP3ast.exit.i27:          ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !85
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !85
  br label %91

91:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i27, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %92 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i4.i28 = icmp eq ptr %92, null
  br i1 %.not.i4.i28, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !90
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !85
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !85
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29

100:                                              ; preds = %93
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %92)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29:    ; preds = %91, %93, %100
  store ptr %87, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
  store i32 0, ptr %7, align 4, !tbaa !132
  %101 = load ptr, ptr %0, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %1)
  %.not.i30 = icmp eq ptr %104, null
  br i1 %.not.i30, label %108, label %_ZN11ast_manager7inc_refEP3ast.exit.i31

_ZN11ast_manager7inc_refEP3ast.exit.i31:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !85
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !85
  br label %108

108:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i31, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29
  %109 = load ptr, ptr %3, align 8, !tbaa !87
  %.not.i4.i32 = icmp eq ptr %109, null
  br i1 %.not.i4.i32, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !90
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !85
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !85
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33

117:                                              ; preds = %110
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %109)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33:    ; preds = %108, %110, %117
  store ptr %104, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  %118 = load ptr, ptr %2, align 8, !tbaa !87
  %119 = icmp eq ptr %118, %104
  br i1 %119, label %120, label %213

120:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23
  store i32 1, ptr %8, align 4, !tbaa !132
  %121 = load ptr, ptr %0, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %1)
  %.not.i34 = icmp eq ptr %124, null
  br i1 %.not.i34, label %128, label %_ZN11ast_manager7inc_refEP3ast.exit.i35

_ZN11ast_manager7inc_refEP3ast.exit.i35:          ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !85
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !85
  br label %128

128:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i35, %120
  %129 = load ptr, ptr %3, align 8, !tbaa !87
  %.not.i4.i36 = icmp eq ptr %129, null
  br i1 %.not.i4.i36, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !90
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !85
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !85
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37

137:                                              ; preds = %130
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull %129)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37:    ; preds = %128, %130, %137
  store ptr %124, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  br label %213

138:                                              ; preds = %.loopexit70
  %139 = load ptr, ptr %40, align 8, !tbaa !111
  %140 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !114
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %class.obj_hash_entry.49, ptr %139, i64 %142
  %.not1.i.i.i38 = icmp eq i32 %141, 0
  br i1 %.not1.i.i.i38, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46thread-pre-split, label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %138, %145
  %.sroa.0.0.i40 = phi ptr [ %146, %145 ], [ %139, %138 ]
  %144 = load ptr, ptr %.sroa.0.0.i40, align 8, !tbaa !131
  %switch.i.i.i41 = icmp ult ptr %144, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i41, label %145, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46

145:                                              ; preds = %.lr.ph.i.i.i39
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i40, i64 8
  %.not.i.i.i45 = icmp eq ptr %146, %143
  br i1 %.not.i.i.i45, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46thread-pre-split, label %.lr.ph.i.i.i39, !llvm.loop !130

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46thread-pre-split: ; preds = %145, %138
  %.sroa.0.1.i42.ph = phi ptr [ %139, %138 ], [ %143, %145 ]
  %.pr69 = load ptr, ptr %.sroa.0.1.i42.ph, align 8, !tbaa !131
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46: ; preds = %.lr.ph.i.i.i39, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46thread-pre-split
  %147 = phi ptr [ %.pr69, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46thread-pre-split ], [ %144, %.lr.ph.i.i.i39 ]
  %.sroa.0.1.i42 = phi ptr [ %.sroa.0.1.i42.ph, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46thread-pre-split ], [ %.sroa.0.0.i40, %.lr.ph.i.i.i39 ]
  %.not.i47 = icmp eq ptr %147, null
  br i1 %.not.i47, label %151, label %_ZN11ast_manager7inc_refEP3ast.exit.i48

_ZN11ast_manager7inc_refEP3ast.exit.i48:          ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !85
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !85
  br label %151

151:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i48, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46
  %152 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i4.i49 = icmp eq ptr %152, null
  br i1 %.not.i4.i49, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit50, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !90
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !85
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4, !tbaa !85
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit50

160:                                              ; preds = %153
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef nonnull %152)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit50

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit50:    ; preds = %151, %153, %160
  store ptr %147, ptr %2, align 8, !tbaa !87
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i42, i64 8
  %.not1.i.i = icmp eq ptr %161, %143
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit50, %163
  %.sroa.0.0 = phi ptr [ %164, %163 ], [ %161, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit50 ]
  %162 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !131
  %switch.i.i = icmp ult ptr %162, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %163, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

163:                                              ; preds = %.lr.ph.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %.not.i.i = icmp eq ptr %164, %143
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !130

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split: ; preds = %163, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit50
  %.pr89 = load ptr, ptr %143, align 8, !tbaa !131
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split
  %165 = phi ptr [ %.pr89, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split ], [ %162, %.lr.ph.i.i ]
  %.not.i51 = icmp eq ptr %165, null
  br i1 %.not.i51, label %169, label %_ZN11ast_manager7inc_refEP3ast.exit.i52

_ZN11ast_manager7inc_refEP3ast.exit.i52:          ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !85
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !85
  br label %169

169:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i52, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %170 = load ptr, ptr %3, align 8, !tbaa !87
  %.not.i4.i53 = icmp eq ptr %170, null
  br i1 %.not.i4.i53, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !90
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !85
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 4, !tbaa !85
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54

178:                                              ; preds = %171
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %173, ptr noundef nonnull %170)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54:    ; preds = %169, %171, %178
  store ptr %165, ptr %3, align 8, !tbaa !87
  br label %213

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %37, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #23
  store i32 0, ptr %9, align 4, !tbaa !132
  %179 = load ptr, ptr %0, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef ptr %181(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %1)
  %.not.i55 = icmp eq ptr %182, null
  br i1 %.not.i55, label %186, label %_ZN11ast_manager7inc_refEP3ast.exit.i56

_ZN11ast_manager7inc_refEP3ast.exit.i56:          ; preds = %.loopexit
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !85
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !85
  br label %186

186:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i56, %.loopexit
  %187 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i4.i57 = icmp eq ptr %187, null
  br i1 %.not.i4.i57, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit58, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !90
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !85
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 4, !tbaa !85
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit58

195:                                              ; preds = %188
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %190, ptr noundef nonnull %187)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit58

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit58:    ; preds = %186, %188, %195
  store ptr %182, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #23
  store i32 1, ptr %10, align 4, !tbaa !132
  %196 = load ptr, ptr %0, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %1)
  %.not.i59 = icmp eq ptr %199, null
  br i1 %.not.i59, label %203, label %_ZN11ast_manager7inc_refEP3ast.exit.i60

_ZN11ast_manager7inc_refEP3ast.exit.i60:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit58
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !85
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 4, !tbaa !85
  br label %203

203:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i60, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit58
  %204 = load ptr, ptr %3, align 8, !tbaa !87
  %.not.i4.i61 = icmp eq ptr %204, null
  br i1 %.not.i4.i61, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !90
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !85
  %210 = add i32 %209, -1
  store i32 %210, ptr %208, align 4, !tbaa !85
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62

212:                                              ; preds = %205
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %207, ptr noundef nonnull %204)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62:    ; preds = %203, %205, %212
  store ptr %199, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  br label %213

213:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit23, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17user_sort_factory15get_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !106
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !103
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %11, i64 %12
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %11, i64 %14
  %.not35.i.i.i = icmp eq i32 %10, %8
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %22, %2
  %.not2737.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %22
  %.036.i.i.i = phi ptr [ %23, %22 ], [ %13, %2 ]
  %16 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !101
  %magicptr30.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr30.i.i.i, label %17 [
    i64 0, label %.loopexit
    i64 1, label %22
  ]

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !117
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i, label %_ZNK17user_sort_factory9is_finiteEP4sort.exit, label %22

22:                                               ; preds = %17, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !118

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %30
  %.138.i.i.i = phi ptr [ %31, %30 ], [ %11, %.preheader.i.i.i ]
  %24 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !101
  %magicptr32.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr32.i.i.i, label %25 [
    i64 0, label %.loopexit
    i64 1, label %30
  ]

25:                                               ; preds = %.lr.ph39.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !117
  %28 = icmp eq i32 %27, %6
  %29 = icmp eq ptr %24, %1
  %or.cond31.i.i.i = and i1 %29, %28
  br i1 %or.cond31.i.i.i, label %_ZNK17user_sort_factory9is_finiteEP4sort.exit, label %30

30:                                               ; preds = %25, %.lr.ph39.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %31, %13
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !120

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %30, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %32 = tail call noundef ptr @_ZN14simple_factoryIjE13get_value_setEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  store i8 0, ptr %3, align 1, !tbaa !133
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !134
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %.lr.ph.thread.i, label %35

35:                                               ; preds = %.loopexit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !137
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.lr.ph.i, label %.lr.ph.thread.i

.lr.ph.thread.i:                                  ; preds = %35, %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br label %.lr.ph.split.us.preheader.i

.lr.ph.i:                                         ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !140
  %.fr.i = freeze i64 %41
  %42 = icmp ult i64 %.fr.i, 4294967295
  %43 = trunc nuw i64 %.fr.i to i32
  %spec.select.i = select i1 %42, i32 %43, i32 0
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !141
  %46 = add i32 %spec.select.i, %45
  br i1 %42, label %.lr.ph.split.i, label %.lr.ph.split.us.preheader.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i, %.lr.ph.thread.i
  %47 = phi ptr [ %39, %.lr.ph.thread.i ], [ %44, %.lr.ph.i ]
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.preheader.i
  %48 = call noundef ptr @_ZN14simple_factoryIjE8mk_valueERKjP4sortRb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %49 = load i32, ptr %47, align 4, !tbaa !132
  %50 = add i32 %49, 1
  store i32 %50, ptr %47, align 4, !tbaa !132
  %51 = load i8, ptr %3, align 1, !tbaa !133, !range !144, !noundef !145
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_ZN14simple_factoryIjE15get_fresh_valueEP4sort.exit, label %.lr.ph.split.us.i, !llvm.loop !146

53:                                               ; preds = %.lr.ph.split.i
  %54 = load i8, ptr %3, align 1, !tbaa !133, !range !144, !noundef !145
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN14simple_factoryIjE15get_fresh_valueEP4sort.exit, label %.lr.ph.split.i, !llvm.loop !146

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %53
  %56 = call noundef ptr @_ZN14simple_factoryIjE8mk_valueERKjP4sortRb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %57 = load i32, ptr %44, align 4, !tbaa !132
  %58 = add i32 %57, 1
  store i32 %58, ptr %44, align 4, !tbaa !132
  %59 = icmp ugt i32 %58, %46
  br i1 %59, label %_ZN14simple_factoryIjE15get_fresh_valueEP4sort.exit, label %53, !llvm.loop !146

_ZN14simple_factoryIjE15get_fresh_valueEP4sort.exit: ; preds = %53, %.lr.ph.split.i, %.lr.ph.split.us.i
  %.0.i = phi ptr [ %48, %.lr.ph.split.us.i ], [ null, %.lr.ph.split.i ], [ %56, %53 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  br label %_ZNK17user_sort_factory9is_finiteEP4sort.exit

_ZNK17user_sort_factory9is_finiteEP4sort.exit:    ; preds = %17, %25, %_ZN14simple_factoryIjE15get_fresh_valueEP4sort.exit
  %.0 = phi ptr [ %.0.i, %_ZN14simple_factoryIjE15get_fresh_valueEP4sort.exit ], [ null, %25 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14simple_factoryIjE15get_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = tail call noundef ptr @_ZN14simple_factoryIjE13get_value_setEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  store i8 0, ptr %3, align 1, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.lr.ph.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !137
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.lr.ph, label %.lr.ph.thread

.lr.ph.thread:                                    ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %.lr.ph.split.us.preheader

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !140
  %.fr = freeze i64 %13
  %14 = icmp ult i64 %.fr, 4294967295
  %15 = trunc nuw i64 %.fr to i32
  %spec.select = select i1 %14, i32 %15, i32 0
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !141
  %18 = add i32 %17, %spec.select
  br i1 %14, label %.lr.ph.split, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph.thread, %.lr.ph
  %19 = phi ptr [ %11, %.lr.ph.thread ], [ %16, %.lr.ph ]
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %20 = call noundef ptr @_ZN14simple_factoryIjE8mk_valueERKjP4sortRb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %21 = load i32, ptr %19, align 4, !tbaa !132
  %22 = add i32 %21, 1
  store i32 %22, ptr %19, align 4, !tbaa !132
  %23 = load i8, ptr %3, align 1, !tbaa !133, !range !144, !noundef !145
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !146

25:                                               ; preds = %.lr.ph.split
  %26 = load i8, ptr %3, align 1, !tbaa !133, !range !144, !noundef !145
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %._crit_edge, label %.lr.ph.split, !llvm.loop !146

.lr.ph.split:                                     ; preds = %.lr.ph, %25
  %28 = call noundef ptr @_ZN14simple_factoryIjE8mk_valueERKjP4sortRb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %29 = load i32, ptr %16, align 4, !tbaa !132
  %30 = add i32 %29, 1
  store i32 %30, ptr %16, align 4, !tbaa !132
  %31 = icmp ugt i32 %30, %18
  br i1 %31, label %._crit_edge, label %25, !llvm.loop !146

._crit_edge:                                      ; preds = %.lr.ph.split, %25, %.lr.ph.split.us
  %.0 = phi ptr [ %20, %.lr.ph.split.us ], [ %28, %25 ], [ null, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17user_sort_factory14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  tail call void @_ZN14simple_factoryIjE14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14simple_factoryIjE14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %5 = tail call noundef ptr @_ZN14simple_factoryIjE13get_value_setEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !114
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = load ptr, ptr %5, align 8, !tbaa !111
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %class.obj_hash_entry.49, ptr %12, i64 %13
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw %class.obj_hash_entry.49, ptr %12, i64 %15
  %.not35.i.i = icmp eq i32 %11, %9
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %23, %2
  %.not2737.i.i = icmp eq i32 %11, 0
  br i1 %.not2737.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %2, %23
  %.036.i.i = phi ptr [ %24, %23 ], [ %14, %2 ]
  %17 = load ptr, ptr %.036.i.i, align 8, !tbaa !109
  %magicptr30.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr30.i.i, label %18 [
    i64 0, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
    i64 1, label %23
  ]

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !117
  %21 = icmp eq i32 %20, %7
  %22 = icmp eq ptr %17, %1
  %or.cond.i.i = and i1 %22, %21
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %23

23:                                               ; preds = %18, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !147

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %31
  %.138.i.i = phi ptr [ %32, %31 ], [ %12, %.preheader.i.i ]
  %25 = load ptr, ptr %.138.i.i, align 8, !tbaa !109
  %magicptr32.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr32.i.i, label %26 [
    i64 0, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
    i64 1, label %31
  ]

26:                                               ; preds = %.lr.ph39.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !117
  %29 = icmp eq i32 %28, %7
  %30 = icmp eq ptr %25, %1
  %or.cond31.i.i = and i1 %30, %29
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %31

31:                                               ; preds = %26, %.lr.ph39.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %32, %14
  br i1 %.not27.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %.lr.ph39.i.i, !llvm.loop !148

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %31, %.preheader.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !85
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !85
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !98
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !132
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !132
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

45:                                               ; preds = %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !98
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !132
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %39, %45
  %46 = phi i32 [ %.pre2.i.i, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i.i, %45 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  store ptr %1, ptr %50, align 8, !tbaa !131
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %1, ptr %3, align 8, !tbaa !131
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %18, %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17user_sort_factory13mk_value_coreERKjP4sort(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load i32, ptr %1, align 4, !tbaa !132
  %7 = tail call noundef ptr @_ZN11ast_manager14mk_model_valueEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %6, ptr noundef %2)
  ret ptr %7
}

declare noundef ptr @_ZN11ast_manager14mk_model_valueEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13basic_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13basic_factory14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17user_sort_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17user_sort_factory, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %12
  store ptr null, ptr %9, align 8, !tbaa !103
  tail call void @_ZN14simple_factoryIjED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17user_sort_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17user_sort_factory, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i: ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN17user_sort_factoryD2Ev.exit, label %12

12:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN17user_sort_factoryD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN17user_sort_factoryD2Ev.exit:                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, %12
  store ptr null, ptr %9, align 8, !tbaa !103
  tail call void @_ZN14simple_factoryIjED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14simple_factoryIjE8mk_valueERKjP4sort(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  %5 = call noundef ptr @_ZN14simple_factoryIjE8mk_valueERKjP4sortRb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13value_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13value_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14simple_factoryIjED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14simple_factoryIjE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !132
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %3, i64 %8
  %.not4.i = icmp eq i32 %7, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit.thread12, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZN11delete_procIN14simple_factoryIjE9value_setEEclEPS2_.exit.i
  %.05.i = phi ptr [ %18, %_ZN11delete_procIN14simple_factoryIjE9value_setEEclEPS2_.exit.i ], [ %3, %5 ]
  %10 = load ptr, ptr %.05.i, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN11delete_procIN14simple_factoryIjE9value_setEEclEPS2_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = load ptr, ptr %10, align 8, !tbaa !111
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z7deallocIN14simple_factoryIjE9value_setEEvPT_.exit.i.i, label %14

14:                                               ; preds = %11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_Z7deallocIN14simple_factoryIjE9value_setEEvPT_.exit.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_Z7deallocIN14simple_factoryIjE9value_setEEvPT_.exit.i.i: ; preds = %14, %11
  store ptr null, ptr %10, align 8, !tbaa !111
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN11delete_procIN14simple_factoryIjE9value_setEEclEPS2_.exit.i unwind label %83

_ZN11delete_procIN14simple_factoryIjE9value_setEEclEPS2_.exit.i: ; preds = %_Z7deallocIN14simple_factoryIjE9value_setEEvPT_.exit.i.i, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %18, %9
  br i1 %.not.i, label %_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !153

_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZN11delete_procIN14simple_factoryIjE9value_setEEclEPS2_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !149
  %.not.i.i1 = icmp eq ptr %.pre, null
  br i1 %.not.i.i1, label %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjED2Ev.exit, label %_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit.thread12

_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit.thread12: ; preds = %5, %_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit
  %19 = phi ptr [ %.pre, %_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit ], [ %3, %5 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit.thread12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjED2Ev.exit: ; preds = %1, %_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit, %_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit.thread12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !154
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjED2Ev.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !132
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %26, i64 %30
  %.not.i2 = icmp eq i32 %29, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %40, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %26, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %32 = load ptr, ptr %.06.i.i, align 8, !tbaa !128
  %33 = load ptr, ptr %24, align 8, !tbaa !157
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !85
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !85
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

39:                                               ; preds = %34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %47

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %39, %34, %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %41 = icmp ult ptr %40, %31
  br i1 %41, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !159

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !154
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %42 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %26, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %44

44:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #24
  unreachable

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !98
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !132
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %52, i64 %56
  %.not.i3 = icmp eq i32 %55, 0
  br i1 %.not.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i5 = phi ptr [ %66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %58 = load ptr, ptr %.06.i.i5, align 8, !tbaa !131
  %59 = load ptr, ptr %50, align 8, !tbaa !160
  %.not.i.i.i.i.i6 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i4
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !85
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !85
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

65:                                               ; preds = %60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %58)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %73

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %65, %60, %.lr.ph.i.i4
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i5, i64 8
  %67 = icmp ult ptr %66, %57
  br i1 %67, label %.lr.ph.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !162

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i7 = load ptr, ptr %51, align 8, !tbaa !98
  %.not.i.i.i8 = icmp eq ptr %.pre.i7, null
  br i1 %.not.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %68 = phi ptr [ %.pre.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %70

70:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #24
  unreachable

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !92
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN7obj_mapI4sortPN14simple_factoryIjE9value_setEED2Ev.exit, label %79

79:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN7obj_mapI4sortPN14simple_factoryIjE9value_setEED2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #24
  unreachable

_ZN7obj_mapI4sortPN14simple_factoryIjE9value_setEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %79
  store ptr null, ptr %76, align 8, !tbaa !92
  ret void

83:                                               ; preds = %_Z7deallocIN14simple_factoryIjE9value_setEEvPT_.exit.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14simple_factoryIjED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !108
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !106
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !106
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !103
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !101
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !117
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !101
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !108
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !108
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !101
  %38 = load i32, ptr %3, align 4, !tbaa !107
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !107
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !163

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !101
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !117
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !101
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !108
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !108
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !101
  %54 = load i32, ptr %3, align 4, !tbaa !107
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !107
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !164

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !106
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !101
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !103
  %9 = load i32, ptr %2, align 8, !tbaa !106
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %20
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !101
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !128
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !165

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !101
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !128
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !166

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !167

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !103
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !103
  store i32 %4, ptr %2, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !108
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14simple_factoryIjE13get_value_setEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<sort, simple_factory<unsigned int>::value_set *>::key_data", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !95
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %11, i64 %12
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %11, i64 %14
  %.not35.i.i.i = icmp eq i32 %10, %8
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %22, %2
  %.not2737.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %22
  %.036.i.i.i = phi ptr [ %23, %22 ], [ %13, %2 ]
  %16 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !121
  %magicptr30.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr30.i.i.i, label %17 [
    i64 0, label %.loopexit
    i64 1, label %22
  ]

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !117
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit, label %22

22:                                               ; preds = %17, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !125

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %30
  %.138.i.i.i = phi ptr [ %31, %30 ], [ %11, %.preheader.i.i.i ]
  %24 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !121
  %magicptr32.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr32.i.i.i, label %25 [
    i64 0, label %.loopexit
    i64 1, label %30
  ]

25:                                               ; preds = %.lr.ph39.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !117
  %28 = icmp eq i32 %27, %6
  %29 = icmp eq ptr %24, %1
  %or.cond31.i.i.i = and i1 %29, %28
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit, label %30

30:                                               ; preds = %25, %.lr.ph39.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %31, %13
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !126

_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit: ; preds = %17, %25
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %25 ], [ %.036.i.i.i, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !127
  br label %77

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %30, %.preheader.i.i.i
  %34 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %35 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false), !tbaa !109
  store ptr %35, ptr %34, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 8, ptr %36, align 8, !tbaa !114
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %37, align 4, !tbaa !115
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %38, align 8, !tbaa !116
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 0, ptr %39, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %1, ptr %3, align 8, !tbaa !168
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %40, align 8, !tbaa !127
  call void @_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %41

41:                                               ; preds = %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !85
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %41, %.loopexit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !154
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !132
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !132
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

54:                                               ; preds = %48, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %.pre.i.i = load ptr, ptr %45, align 8, !tbaa !154
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !132
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %48, %54
  %55 = phi i32 [ %.pre2.i.i, %54 ], [ %50, %48 ]
  %56 = phi ptr [ %.pre.i.i, %54 ], [ %46, %48 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr %1, ptr %59, align 8, !tbaa !128
  %60 = add i32 %55, 1
  store i32 %60, ptr %57, align 4, !tbaa !132
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !149
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !132
  %67 = getelementptr inbounds i8, ptr %62, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !132
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE9push_backERKS3_.exit

70:                                               ; preds = %64, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  call void @_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %.pre.i = load ptr, ptr %61, align 8, !tbaa !149
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !132
  br label %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE9push_backERKS3_.exit

_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE9push_backERKS3_.exit: ; preds = %64, %70
  %71 = phi i32 [ %.pre2.i, %70 ], [ %66, %64 ]
  %72 = phi ptr [ %.pre.i, %70 ], [ %62, %64 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  store ptr %34, ptr %75, align 8, !tbaa !152
  %76 = add i32 %71, 1
  store i32 %76, ptr %73, align 4, !tbaa !132
  br label %77

77:                                               ; preds = %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit, %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE9push_backERKS3_.exit
  %.0 = phi ptr [ %33, %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit ], [ %34, %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE9push_backERKS3_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14simple_factoryIjE8mk_valueERKjP4sortRb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = tail call noundef ptr @_ZN14simple_factoryIjE13get_value_setEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2)
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2)
  store i8 0, ptr %3, align 1, !tbaa !133
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !114
  %15 = add i32 %14, -1
  %16 = and i32 %15, %12
  %17 = load ptr, ptr %6, align 8, !tbaa !111
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw %class.obj_hash_entry.49, ptr %17, i64 %18
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry.49, ptr %17, i64 %20
  %.not35.i.i = icmp eq i32 %16, %14
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %28, %4
  %.not2737.i.i = icmp eq i32 %16, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %4, %28
  %.036.i.i = phi ptr [ %29, %28 ], [ %19, %4 ]
  %22 = load ptr, ptr %.036.i.i, align 8, !tbaa !109
  %magicptr30.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr30.i.i, label %23 [
    i64 0, label %.loopexit
    i64 1, label %28
  ]

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !117
  %26 = icmp eq i32 %25, %12
  %27 = icmp eq ptr %22, %10
  %or.cond.i.i = and i1 %27, %26
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %28

28:                                               ; preds = %23, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %29, %21
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !147

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %36
  %.138.i.i = phi ptr [ %37, %36 ], [ %17, %.preheader.i.i ]
  %30 = load ptr, ptr %.138.i.i, align 8, !tbaa !109
  %magicptr32.i.i = ptrtoint ptr %30 to i64
  switch i64 %magicptr32.i.i, label %31 [
    i64 0, label %.loopexit
    i64 1, label %36
  ]

31:                                               ; preds = %.lr.ph39.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !117
  %34 = icmp eq i32 %33, %12
  %35 = icmp eq ptr %30, %10
  %or.cond31.i.i = and i1 %35, %34
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %36

36:                                               ; preds = %31, %.lr.ph39.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %37, %19
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !148

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %36, %.preheader.i.i
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %38

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !85
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %38, %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !132
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !132
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

51:                                               ; preds = %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.pre.i.i = load ptr, ptr %42, align 8, !tbaa !98
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !132
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %45, %51
  %52 = phi i32 [ %.pre2.i.i, %51 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i.i, %51 ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  store ptr %10, ptr %56, align 8, !tbaa !131
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr %10, ptr %5, align 8, !tbaa !131
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  store i8 1, ptr %3, align 1, !tbaa !133
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %23, %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !97
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !95
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !168
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !92
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !121
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !117
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !169
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !97
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !97
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !169
  %38 = load i32, ptr %3, align 4, !tbaa !96
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !96
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !170

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !121
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !117
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !169
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !97
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !97
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !169
  %54 = load i32, ptr %3, align 4, !tbaa !96
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !96
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !171

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !95
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !92
  %9 = load i32, ptr %2, align 8, !tbaa !95
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !121
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !117
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !121
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !169
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !172

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !121
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !169
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !173

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !174

_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !92
  br label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !92
  store i32 %4, ptr %2, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !154
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !132
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !154
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !132
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !175
  %26 = load ptr, ptr %2, align 8, !tbaa !177
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !179
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !177
  %34 = load i64, ptr %27, align 8, !tbaa !180
  store i64 %34, ptr %25, align 8, !tbaa !180
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !179
  store ptr %27, ptr %2, align 8, !tbaa !177
  store i64 0, ptr %36, align 8, !tbaa !179
  store i8 0, ptr %27, align 8, !tbaa !180
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !177
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !179
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !180
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !154
  store i32 %15, ptr %51, align 4, !tbaa !132
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !175
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !181

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !177
  store i64 %8, ptr %4, align 8, !tbaa !180
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !180
  store i8 %18, ptr %16, align 1, !tbaa !180
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !179
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !180
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !179
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !180
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !149
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !132
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !149
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !132
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !175
  %26 = load ptr, ptr %2, align 8, !tbaa !177
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !179
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !177
  %34 = load i64, ptr %27, align 8, !tbaa !180
  store i64 %34, ptr %25, align 8, !tbaa !180
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !179
  store ptr %27, ptr %2, align 8, !tbaa !177
  store i64 0, ptr %36, align 8, !tbaa !179
  store i8 0, ptr %27, align 8, !tbaa !180
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !177
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !179
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !180
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !149
  store i32 %15, ptr %51, align 4, !tbaa !132
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !116
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !114
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !114
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !111
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %class.obj_hash_entry.49, ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry.49, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !109
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !117
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !109
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !116
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !116
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !109
  %38 = load i32, ptr %3, align 4, !tbaa !115
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !115
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !182

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !109
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !117
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !109
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !116
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !116
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !109
  %54 = load i32, ptr %3, align 4, !tbaa !115
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !115
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !183

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !98
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !132
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !98
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !132
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !175
  %26 = load ptr, ptr %2, align 8, !tbaa !177
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !179
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !177
  %34 = load i64, ptr %27, align 8, !tbaa !180
  store i64 %34, ptr %25, align 8, !tbaa !180
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !179
  store ptr %27, ptr %2, align 8, !tbaa !177
  store i64 0, ptr %36, align 8, !tbaa !179
  store i8 0, ptr %27, align 8, !tbaa !180
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !177
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !179
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !180
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !98
  store i32 %15, ptr %51, align 4, !tbaa !132
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !114
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !109
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !111
  %9 = load i32, ptr %2, align 8, !tbaa !114
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry.49, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %class.obj_hash_entry.49, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry.49, ptr %7, i64 %20
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !109
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !131
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !184

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !109
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !131
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !185

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !186

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !111
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !111
  store i32 %4, ptr %2, align 8, !tbaa !114
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !116
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_value_factory.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { cold noreturn }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS11ast_manager", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTS13value_factory", !7, i64 8, !12, i64 16}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"_ZTS10random_gen", !12, i64 0}
!15 = !{!11, !7, i64 8}
!16 = !{!17, !69, i64 840}
!17 = !{!"_ZTS11ast_manager", !18, i64 0, !30, i64 40, !31, i64 560, !43, i64 616, !48, i64 648, !52, i64 672, !56, i64 704, !59, i64 712, !21, i64 716, !60, i64 720, !63, i64 784, !66, i64 808, !66, i64 824, !69, i64 840, !69, i64 848, !70, i64 856, !70, i64 864, !70, i64 872, !12, i64 880, !21, i64 884, !71, i64 888, !76, i64 912, !21, i64 920, !21, i64 921, !7, i64 928, !77, i64 936, !79, i64 944, !82, i64 968}
!18 = !{!"_ZTS8reslimit", !19, i64 0, !21, i64 4, !22, i64 8, !22, i64 16, !23, i64 24, !26, i64 32}
!19 = !{!"_ZTSSt6atomicIjE", !20, i64 0}
!20 = !{!"_ZTSSt13__atomic_baseIjE", !12, i64 0}
!21 = !{!"bool", !9, i64 0}
!22 = !{!"long", !9, i64 0}
!23 = !{!"_ZTS7svectorImjE", !24, i64 0}
!24 = !{!"_ZTS6vectorImLb0EjE", !25, i64 0}
!25 = !{!"p1 long", !8, i64 0}
!26 = !{!"_ZTS10ptr_vectorI8reslimitE", !27, i64 0}
!27 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !28, i64 0}
!28 = !{!"p2 _ZTS8reslimit", !29, i64 0}
!29 = !{!"any p2 pointer", !8, i64 0}
!30 = !{!"_ZTS22small_object_allocator", !9, i64 0, !9, i64 256, !22, i64 512}
!31 = !{!"_ZTS14family_manager", !12, i64 0, !32, i64 8, !40, i64 48}
!32 = !{!"_ZTS12symbol_tableIiE", !33, i64 0, !35, i64 24, !37, i64 32}
!33 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !34, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!34 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !8, i64 0}
!35 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !36, i64 0}
!36 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !8, i64 0}
!37 = !{!"_ZTS7svectorIijE", !38, i64 0}
!38 = !{!"_ZTS6vectorIiLb0EjE", !39, i64 0}
!39 = !{!"p1 int", !8, i64 0}
!40 = !{!"_ZTS7svectorI6symboljE", !41, i64 0}
!41 = !{!"_ZTS6vectorI6symbolLb0EjE", !42, i64 0}
!42 = !{!"p1 _ZTS6symbol", !8, i64 0}
!43 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !7, i64 0, !44, i64 8, !45, i64 16, !45, i64 24}
!44 = !{!"p1 _ZTS22small_object_allocator", !8, i64 0}
!45 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !46, i64 0}
!46 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !47, i64 0}
!47 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !29, i64 0}
!48 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !7, i64 0, !44, i64 8, !49, i64 16}
!49 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !50, i64 0}
!50 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !51, i64 0}
!51 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !29, i64 0}
!52 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !7, i64 0, !44, i64 8, !53, i64 16, !53, i64 24}
!53 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !54, i64 0}
!54 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !55, i64 0}
!55 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !29, i64 0}
!56 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !57, i64 0}
!57 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !58, i64 0}
!58 = !{!"p2 _ZTS11decl_plugin", !29, i64 0}
!59 = !{!"_ZTS14proof_gen_mode", !9, i64 0}
!60 = !{!"_ZTS9ast_table", !61, i64 0}
!61 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !62, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !62, i64 40, !62, i64 48, !62, i64 56}
!62 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !8, i64 0}
!63 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !64, i64 0}
!64 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !65, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!65 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !8, i64 0}
!66 = !{!"_ZTS6id_gen", !12, i64 0, !67, i64 8}
!67 = !{!"_ZTS7svectorIjjE", !68, i64 0}
!68 = !{!"_ZTS6vectorIjLb0EjE", !39, i64 0}
!69 = !{!"p1 _ZTS4sort", !8, i64 0}
!70 = !{!"p1 _ZTS3app", !8, i64 0}
!71 = !{!"_ZTS5u_mapIjE", !72, i64 0}
!72 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !73, i64 0}
!73 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !74, i64 0}
!74 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !75, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!75 = !{!"p1 _ZTS17default_map_entryIjjE", !8, i64 0}
!76 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !8, i64 0}
!77 = !{!"_ZTS6symbol", !78, i64 0}
!78 = !{!"p1 omnipotent char", !8, i64 0}
!79 = !{!"_ZTS7obj_mapI9func_declPS0_E", !80, i64 0}
!80 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !81, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!81 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !8, i64 0}
!82 = !{!"p1 _ZTS15some_value_proc", !8, i64 0}
!83 = !{!70, !70, i64 0}
!84 = !{!17, !70, i64 864}
!85 = !{!86, !12, i64 8}
!86 = !{!"_ZTS3ast", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 8, !12, i64 12}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTS7obj_refI4expr11ast_managerE", !89, i64 0, !7, i64 8}
!89 = !{!"p1 _ZTS4expr", !8, i64 0}
!90 = !{!88, !7, i64 8}
!91 = !{!17, !70, i64 856}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !94, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!94 = !{!"p1 _ZTSN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE", !8, i64 0}
!95 = !{!93, !12, i64 8}
!96 = !{!93, !12, i64 12}
!97 = !{!93, !12, i64 16}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTS6vectorIP4exprLb0EjE", !100, i64 0}
!100 = !{!"p2 _ZTS4expr", !29, i64 0}
!101 = !{!102, !69, i64 0}
!102 = !{!"_ZTS14obj_hash_entryI4sortE", !69, i64 0}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !105, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!105 = !{!"p1 _ZTS14obj_hash_entryI4sortE", !8, i64 0}
!106 = !{!104, !12, i64 8}
!107 = !{!104, !12, i64 12}
!108 = !{!104, !12, i64 16}
!109 = !{!110, !89, i64 0}
!110 = !{!"_ZTS14obj_hash_entryI4exprE", !89, i64 0}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !113, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!113 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !8, i64 0}
!114 = !{!112, !12, i64 8}
!115 = !{!112, !12, i64 12}
!116 = !{!112, !12, i64 16}
!117 = !{!86, !12, i64 12}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.mustprogress"}
!120 = distinct !{!120, !119}
!121 = !{!122, !69, i64 0}
!122 = !{!"_ZTSN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE", !123, i64 0}
!123 = !{!"_ZTSN7obj_mapI4sortPN14simple_factoryIjE9value_setEE8key_dataE", !69, i64 0, !124, i64 8}
!124 = !{!"p1 _ZTSN14simple_factoryIjE9value_setE", !8, i64 0}
!125 = distinct !{!125, !119}
!126 = distinct !{!126, !119}
!127 = !{!123, !124, i64 8}
!128 = !{!69, !69, i64 0}
!129 = !{!61, !12, i64 28}
!130 = distinct !{!130, !119}
!131 = !{!89, !89, i64 0}
!132 = !{!12, !12, i64 0}
!133 = !{!21, !21, i64 0}
!134 = !{!135, !136, i64 24}
!135 = !{!"_ZTS4decl", !86, i64 0, !77, i64 16, !136, i64 24}
!136 = !{!"p1 _ZTS9decl_info", !8, i64 0}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTS9sort_size", !139, i64 0, !22, i64 8}
!139 = !{!"_ZTSN9sort_size6kind_tE", !9, i64 0}
!140 = !{!138, !22, i64 8}
!141 = !{!142, !12, i64 24}
!142 = !{!"_ZTSN14simple_factoryIjE9value_setE", !143, i64 0, !12, i64 24}
!143 = !{!"_ZTS13obj_hashtableI4exprE", !112, i64 0}
!144 = !{i8 0, i8 2}
!145 = !{}
!146 = distinct !{!146, !119}
!147 = distinct !{!147, !119}
!148 = distinct !{!148, !119}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTS6vectorIPN14simple_factoryIjE9value_setELb0EjE", !151, i64 0}
!151 = !{!"p2 _ZTSN14simple_factoryIjE9value_setE", !29, i64 0}
!152 = !{!124, !124, i64 0}
!153 = distinct !{!153, !119}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTS6vectorIP4sortLb0EjE", !156, i64 0}
!156 = !{!"p2 _ZTS4sort", !29, i64 0}
!157 = !{!158, !7, i64 0}
!158 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !7, i64 0}
!159 = distinct !{!159, !119}
!160 = !{!161, !7, i64 0}
!161 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !7, i64 0}
!162 = distinct !{!162, !119}
!163 = distinct !{!163, !119}
!164 = distinct !{!164, !119}
!165 = distinct !{!165, !119}
!166 = distinct !{!166, !119}
!167 = distinct !{!167, !119}
!168 = !{!123, !69, i64 0}
!169 = !{i64 0, i64 8, !128, i64 8, i64 8, !152}
!170 = distinct !{!170, !119}
!171 = distinct !{!171, !119}
!172 = distinct !{!172, !119}
!173 = distinct !{!173, !119}
!174 = distinct !{!174, !119}
!175 = !{!176, !78, i64 0}
!176 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !78, i64 0}
!177 = !{!178, !78, i64 0}
!178 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !176, i64 0, !22, i64 8, !9, i64 16}
!179 = !{!178, !22, i64 8}
!180 = !{!9, !9, i64 0}
!181 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!182 = distinct !{!182, !119}
!183 = distinct !{!183, !119}
!184 = distinct !{!184, !119}
!185 = distinct !{!185, !119}
!186 = distinct !{!186, !119}
