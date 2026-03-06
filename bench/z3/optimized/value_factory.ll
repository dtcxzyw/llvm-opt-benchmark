; ModuleID = 'bench/z3/original/value_factory.ll'
source_filename = "bench/z3/original/value_factory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.obj_map<sort, simple_factory<unsigned int>::value_set *>::key_data" = type { ptr, ptr }
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %5 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.idx.i.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %14
  %.not34.i.i = icmp eq i32 %10, %8
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %24, %2
  %.not2736.i.i = icmp eq i32 %10, 0
  br i1 %.not2736.i.i, label %.loopexit31, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %2, %24
  %.035.i.i = phi ptr [ %25, %24 ], [ %13, %2 ]
  %16 = load ptr, ptr %.035.i.i, align 8, !tbaa !101
  %.not.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !117
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i = and i1 %21, %20
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %24

22:                                               ; preds = %.lr.ph.i.i
  %23 = icmp eq ptr %16, null
  br i1 %23, label %.loopexit31, label %24

24:                                               ; preds = %22, %17
  %25 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %25, %15
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !118

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %11, %.preheader.i.i ]
  %26 = load ptr, ptr %.137.i.i, align 8, !tbaa !101
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph38.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !117
  %31 = icmp eq i32 %30, %6
  %32 = icmp eq ptr %26, %1
  %or.cond31.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %36

33:                                               ; preds = %.lr.ph38.i.i
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %35, %13
  %or.cond43.i.i = select i1 %34, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit31, label %.lr.ph38.i.i.backedge

36:                                               ; preds = %28
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %13
  br i1 %.not27.old.i.i, label %.loopexit31, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %36, %33
  %.137.i.i.be = phi ptr [ %35, %33 ], [ %.old.i.i, %36 ]
  br label %.lr.ph38.i.i, !llvm.loop !120

.loopexit31:                                      ; preds = %22, %36, %33, %.preheader.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !95
  %40 = add i32 %39, -1
  %41 = and i32 %40, %6
  %42 = load ptr, ptr %37, align 8, !tbaa !92
  %43 = zext i32 %41 to i64
  %.idx.i.i.i = shl nuw nsw i64 %43, 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i
  %45 = zext i32 %39 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %45
  %.not34.i.i.i = icmp eq i32 %41, %39
  br i1 %.not34.i.i.i, label %.preheader.i.i.i7, label %.lr.ph.i.i.i3

.preheader.i.i.i7:                                ; preds = %56, %.loopexit31
  %.not2736.i.i.i8 = icmp eq i32 %41, 0
  br i1 %.not2736.i.i.i8, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit20.thread, label %.lr.ph38.i.i.i9

.lr.ph.i.i.i3:                                    ; preds = %.loopexit31, %56
  %.035.i.i.i4 = phi ptr [ %57, %56 ], [ %44, %.loopexit31 ]
  %47 = load ptr, ptr %.035.i.i.i4, align 8, !tbaa !121
  %48 = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %48, label %54, label %49

49:                                               ; preds = %.lr.ph.i.i.i3
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !117
  %52 = icmp eq i32 %51, %6
  %53 = icmp eq ptr %47, %1
  %or.cond.i.i.i5 = and i1 %53, %52
  br i1 %or.cond.i.i.i5, label %.loopexit, label %56

54:                                               ; preds = %.lr.ph.i.i.i3
  %55 = icmp eq ptr %47, null
  br i1 %55, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit20.thread, label %56

56:                                               ; preds = %54, %49
  %57 = getelementptr inbounds nuw i8, ptr %.035.i.i.i4, i64 16
  %.not.i.i.i6 = icmp eq ptr %57, %46
  br i1 %.not.i.i.i6, label %.preheader.i.i.i7, label %.lr.ph.i.i.i3, !llvm.loop !125

.lr.ph38.i.i.i9:                                  ; preds = %.preheader.i.i.i7, %.lr.ph38.i.i.i9.backedge
  %.137.i.i.i10 = phi ptr [ %.137.i.i.i10.be, %.lr.ph38.i.i.i9.backedge ], [ %42, %.preheader.i.i.i7 ]
  %58 = load ptr, ptr %.137.i.i.i10, align 8, !tbaa !121
  %59 = icmp ult ptr %58, inttoptr (i64 2 to ptr)
  br i1 %59, label %65, label %60

60:                                               ; preds = %.lr.ph38.i.i.i9
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !117
  %63 = icmp eq i32 %62, %6
  %64 = icmp eq ptr %58, %1
  %or.cond31.i.i.i11 = and i1 %64, %63
  br i1 %or.cond31.i.i.i11, label %.loopexit, label %68

65:                                               ; preds = %.lr.ph38.i.i.i9
  %66 = icmp eq ptr %58, null
  %67 = getelementptr inbounds nuw i8, ptr %.137.i.i.i10, i64 16
  %.not27.i.i.i18 = icmp eq ptr %67, %44
  %or.cond43.i.i.i19 = select i1 %66, i1 true, i1 %.not27.i.i.i18
  br i1 %or.cond43.i.i.i19, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit20.thread, label %.lr.ph38.i.i.i9.backedge

68:                                               ; preds = %60
  %.old.i.i.i12 = getelementptr inbounds nuw i8, ptr %.137.i.i.i10, i64 16
  %.not27.old.i.i.i13 = icmp eq ptr %.old.i.i.i12, %44
  br i1 %.not27.old.i.i.i13, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit20.thread, label %.lr.ph38.i.i.i9.backedge

.lr.ph38.i.i.i9.backedge:                         ; preds = %68, %65
  %.137.i.i.i10.be = phi ptr [ %67, %65 ], [ %.old.i.i.i12, %68 ]
  br label %.lr.ph38.i.i.i9, !llvm.loop !126

.loopexit:                                        ; preds = %49, %60
  %.026.i.i.i17 = phi ptr [ %.137.i.i.i10, %60 ], [ %.035.i.i.i4, %49 ]
  %69 = getelementptr inbounds nuw i8, ptr %.026.i.i.i17, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !127
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !115
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit20.thread, label %78

_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit20.thread: ; preds = %54, %68, %65, %.preheader.i.i.i7, %.loopexit
  %74 = load ptr, ptr %0, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1)
  br label %78

78:                                               ; preds = %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit20.thread, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !128
  call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %17, %28, %78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK17user_sort_factory18get_known_universeEP4sort(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(136) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !92
  %11 = zext i32 %9 to i64
  %.idx.i.i.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not34.i.i.i = icmp eq i32 %9, %7
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %24, %2
  %.not2736.i.i.i = icmp eq i32 %9, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %24
  %.035.i.i.i = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !121
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !117
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %1
  %or.cond.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i, label %.loopexit, label %24

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = icmp eq ptr %15, null
  br i1 %23, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread, label %24

24:                                               ; preds = %22, %17
  %25 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %25, %14
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !125

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %10, %.preheader.i.i.i ]
  %26 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !121
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph38.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !117
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %1
  %or.cond31.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i, label %.loopexit, label %36

33:                                               ; preds = %.lr.ph38.i.i.i
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %35, %12
  %or.cond43.i.i.i = select i1 %34, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread, label %.lr.ph38.i.i.i.backedge

36:                                               ; preds = %28
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %12
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %36, %33
  %.137.i.i.i.be = phi ptr [ %35, %33 ], [ %.old.i.i.i, %36 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !126

_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread: ; preds = %22, %33, %36, %.preheader.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %40

.loopexit:                                        ; preds = %17, %28
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %28 ], [ %.035.i.i.i, %17 ]
  %38 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !127
  br label %40

40:                                               ; preds = %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread, %.loopexit
  %41 = phi ptr [ %39, %.loopexit ], [ %37, %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread ]
  ret ptr %41
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
  %.idx.i.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
  %.not34.i.i.i = icmp eq i32 %9, %7
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %23, %2
  %.not2736.i.i.i = icmp eq i32 %9, 0
  br i1 %.not2736.i.i.i, label %.loopexit44, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %23
  %.035.i.i.i = phi ptr [ %24, %23 ], [ %12, %2 ]
  %15 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !101
  %.not.i.not.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i, label %21, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %1
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %_ZNK17user_sort_factory9is_finiteEP4sort.exit, label %23

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = icmp eq ptr %15, null
  br i1 %22, label %.loopexit44, label %23

23:                                               ; preds = %21, %16
  %24 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %14
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !118

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %10, %.preheader.i.i.i ]
  %25 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !101
  %26 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %32, label %27

27:                                               ; preds = %.lr.ph38.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !117
  %30 = icmp eq i32 %29, %5
  %31 = icmp eq ptr %25, %1
  %or.cond31.i.i.i = and i1 %31, %30
  br i1 %or.cond31.i.i.i, label %_ZNK17user_sort_factory9is_finiteEP4sort.exit, label %35

32:                                               ; preds = %.lr.ph38.i.i.i
  %33 = icmp eq ptr %25, null
  %34 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %34, %12
  %or.cond43.i.i.i = select i1 %33, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit44, label %.lr.ph38.i.i.i.backedge

35:                                               ; preds = %27
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %12
  br i1 %.not27.old.i.i.i, label %.loopexit44, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %35, %32
  %.137.i.i.i.be = phi ptr [ %34, %32 ], [ %.old.i.i.i, %35 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !120

_ZNK17user_sort_factory9is_finiteEP4sort.exit:    ; preds = %16, %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !95
  %39 = add i32 %38, -1
  %40 = and i32 %39, %5
  %41 = load ptr, ptr %36, align 8, !tbaa !92
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %42
  %.not34.i.i.i15 = icmp eq i32 %40, %38
  br i1 %.not34.i.i.i15, label %.lr.ph38.i.i.i22.preheader, label %.lr.ph.i.i.i16.preheader

.lr.ph.i.i.i16.preheader:                         ; preds = %_ZNK17user_sort_factory9is_finiteEP4sort.exit
  %44 = zext i32 %40 to i64
  %.idx.i.i.i14 = shl nuw nsw i64 %44, 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i.i14
  br label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %.lr.ph.i.i.i16.preheader, %54
  %.035.i.i.i17 = phi ptr [ %55, %54 ], [ %45, %.lr.ph.i.i.i16.preheader ]
  %46 = load ptr, ptr %.035.i.i.i17, align 8, !tbaa !121
  %47 = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %47, label %53, label %48

48:                                               ; preds = %.lr.ph.i.i.i16
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !117
  %51 = icmp eq i32 %50, %5
  %52 = icmp eq ptr %46, %1
  %or.cond.i.i.i18 = and i1 %52, %51
  br i1 %or.cond.i.i.i18, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE9find_coreEPS0_.exit.i, label %54

53:                                               ; preds = %.lr.ph.i.i.i16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %46) ]
  br label %54

54:                                               ; preds = %53, %48
  %55 = getelementptr inbounds nuw i8, ptr %.035.i.i.i17, i64 16
  %.not.i.i.i19 = icmp eq ptr %55, %43
  br i1 %.not.i.i.i19, label %.lr.ph38.i.i.i22.preheader, label %.lr.ph.i.i.i16, !llvm.loop !125

.lr.ph38.i.i.i22.preheader:                       ; preds = %54, %_ZNK17user_sort_factory9is_finiteEP4sort.exit
  br label %.lr.ph38.i.i.i22

.lr.ph38.i.i.i22:                                 ; preds = %.lr.ph38.i.i.i22.preheader, %.lr.ph38.backedge.i.i.i27
  %.137.i.i.i23 = phi ptr [ %.pn, %.lr.ph38.backedge.i.i.i27 ], [ %41, %.lr.ph38.i.i.i22.preheader ]
  %56 = load ptr, ptr %.137.i.i.i23, align 8, !tbaa !121
  %57 = icmp ult ptr %56, inttoptr (i64 2 to ptr)
  br i1 %57, label %63, label %58

58:                                               ; preds = %.lr.ph38.i.i.i22
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !117
  %61 = icmp eq i32 %60, %5
  %62 = icmp eq ptr %56, %1
  %or.cond31.i.i.i24 = and i1 %62, %61
  br i1 %or.cond31.i.i.i24, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE9find_coreEPS0_.exit.i, label %.lr.ph38.backedge.i.i.i27

63:                                               ; preds = %.lr.ph38.i.i.i22
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %56) ]
  br label %.lr.ph38.backedge.i.i.i27

.lr.ph38.backedge.i.i.i27:                        ; preds = %58, %63
  %.pn = getelementptr inbounds nuw i8, ptr %.137.i.i.i23, i64 16
  br label %.lr.ph38.i.i.i22, !llvm.loop !126

_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE9find_coreEPS0_.exit.i: ; preds = %48, %58
  %.026.i.i.i29 = phi ptr [ %.137.i.i.i23, %58 ], [ %.035.i.i.i17, %48 ]
  %64 = getelementptr inbounds nuw i8, ptr %.026.i.i.i29, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !127
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 748
  %69 = load i32, ptr %68, align 4, !tbaa !129
  %70 = load ptr, ptr %65, align 8, !tbaa !111
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !114
  %73 = zext i32 %72 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr i8, ptr %70, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %72, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE9find_coreEPS0_.exit.i, %77
  %.sroa.0.0.i = phi ptr [ %78, %77 ], [ %70, %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE9find_coreEPS0_.exit.i ]
  %75 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !109
  %76 = icmp ult ptr %75, inttoptr (i64 2 to ptr)
  br i1 %76, label %77, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

77:                                               ; preds = %.lr.ph.i.i.i32
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i33 = icmp eq ptr %78, %74
  br i1 %.not.i.i.i33, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i32, !llvm.loop !130

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i32, %77, %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE9find_coreEPS0_.exit.i
  %.sroa.0.1.i = phi ptr [ %70, %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE9find_coreEPS0_.exit.i ], [ %74, %77 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i32 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %73
  %.not48 = icmp eq ptr %.sroa.0.1.i, %79
  br i1 %.not48, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.01252 = phi i32 [ %85, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ 1, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %.01351 = phi ptr [ %spec.select, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ null, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %.sroa.039.050 = phi i32 [ %82, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %69, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %.sroa.036.049 = phi ptr [ %.sroa.036.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %80 = load ptr, ptr %.sroa.036.049, align 8, !tbaa !131
  %81 = mul i32 %.sroa.039.050, 214013
  %82 = add i32 %81, 2531011
  %83 = lshr i32 %82, 16
  %84 = and i32 %83, 32767
  %85 = add nuw nsw i32 %.01252, 1
  %86 = urem i32 %84, %.01252
  %87 = icmp eq i32 %86, 0
  %spec.select = select i1 %87, ptr %80, ptr %.01351
  %exitcond.not = icmp eq i32 %.01252, 10
  br i1 %exitcond.not, label %.loopexit, label %88

88:                                               ; preds = %.lr.ph
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.036.049, i64 8
  %.not1.i.i = icmp eq ptr %89, %74
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %88, %92
  %.sroa.036.1 = phi ptr [ %93, %92 ], [ %89, %88 ]
  %90 = load ptr, ptr %.sroa.036.1, align 8, !tbaa !109
  %91 = icmp ult ptr %90, inttoptr (i64 2 to ptr)
  br i1 %91, label %92, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

92:                                               ; preds = %.lr.ph.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.036.1, i64 8
  %.not.i.i = icmp eq ptr %93, %74
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !130

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %92, %88
  %.sroa.036.2 = phi ptr [ %89, %88 ], [ %.sroa.036.1, %.lr.ph.i.i ], [ %93, %92 ]
  %.not = icmp eq ptr %.sroa.036.2, %79
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit44:                                      ; preds = %21, %32, %35, %.preheader.i.i.i
  %94 = tail call noundef ptr @_ZN14simple_factoryIjE14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.lr.ph, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %.loopexit44
  %.0 = phi ptr [ %94, %.loopexit44 ], [ null, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ %spec.select, %.lr.ph ], [ %spec.select, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
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
  %.idx.i.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %14
  %.not34.i.i.i = icmp eq i32 %10, %8
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %2
  %.not2736.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %25
  %.035.i.i.i = phi ptr [ %26, %25 ], [ %13, %2 ]
  %16 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !121
  %17 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %17, label %23, label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !117
  %21 = icmp eq i32 %20, %6
  %22 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i, label %.loopexit, label %25

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = icmp eq ptr %16, null
  br i1 %24, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread, label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !125

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %11, %.preheader.i.i.i ]
  %27 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !121
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %34, label %29

29:                                               ; preds = %.lr.ph38.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !117
  %32 = icmp eq i32 %31, %6
  %33 = icmp eq ptr %27, %1
  %or.cond31.i.i.i = and i1 %33, %32
  br i1 %or.cond31.i.i.i, label %.loopexit, label %37

34:                                               ; preds = %.lr.ph38.i.i.i
  %35 = icmp eq ptr %27, null
  %36 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %36, %13
  %or.cond43.i.i.i = select i1 %35, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread, label %.lr.ph38.i.i.i.backedge

37:                                               ; preds = %29
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %13
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %37, %34
  %.137.i.i.i.be = phi ptr [ %36, %34 ], [ %.old.i.i.i, %37 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !126

.loopexit:                                        ; preds = %18, %29
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %29 ], [ %.035.i.i.i, %18 ]
  %38 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !115
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread, label %43

43:                                               ; preds = %.loopexit
  %44 = load ptr, ptr %39, align 8, !tbaa !111
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !114
  %47 = zext i32 %46 to i64
  %.idx.i = shl nuw nsw i64 %47, 3
  %48 = getelementptr i8, ptr %44, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %46, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %43, %51
  %.sroa.0.0.i = phi ptr [ %52, %51 ], [ %44, %43 ]
  %49 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !109
  %50 = icmp ult ptr %49, inttoptr (i64 2 to ptr)
  br i1 %50, label %51, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

51:                                               ; preds = %.lr.ph.i.i.i4
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i5 = icmp eq ptr %52, %48
  br i1 %.not.i.i.i5, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i4, !llvm.loop !130

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i4, %51, %43
  %.sroa.0.1.i = phi ptr [ %44, %43 ], [ %48, %51 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i4 ]
  %53 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !131
  br label %58

_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread: ; preds = %23, %37, %34, %.preheader.i.i.i, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !132
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

58:                                               ; preds = %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %.0 = phi ptr [ %57, %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread ], [ %53, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
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
  %.idx.i.i.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %15
  %.not34.i.i.i = icmp eq i32 %11, %9
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %4
  %.not2736.i.i.i = icmp eq i32 %11, 0
  br i1 %.not2736.i.i.i, label %.loopexit41, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %25
  %.035.i.i.i = phi ptr [ %26, %25 ], [ %14, %4 ]
  %17 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !101
  %.not.i.not.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i, label %23, label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !117
  %21 = icmp eq i32 %20, %7
  %22 = icmp eq ptr %17, %1
  %or.cond.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i, label %_ZNK17user_sort_factory9is_finiteEP4sort.exit, label %25

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = icmp eq ptr %17, null
  br i1 %24, label %.loopexit41, label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %16
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !118

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %12, %.preheader.i.i.i ]
  %27 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !101
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %34, label %29

29:                                               ; preds = %.lr.ph38.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !117
  %32 = icmp eq i32 %31, %7
  %33 = icmp eq ptr %27, %1
  %or.cond31.i.i.i = and i1 %33, %32
  br i1 %or.cond31.i.i.i, label %_ZNK17user_sort_factory9is_finiteEP4sort.exit, label %37

34:                                               ; preds = %.lr.ph38.i.i.i
  %35 = icmp eq ptr %27, null
  %36 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %36, %14
  %or.cond43.i.i.i = select i1 %35, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit41, label %.lr.ph38.i.i.i.backedge

37:                                               ; preds = %29
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %14
  br i1 %.not27.old.i.i.i, label %.loopexit41, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %37, %34
  %.137.i.i.i.be = phi ptr [ %36, %34 ], [ %.old.i.i.i, %37 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !120

_ZNK17user_sort_factory9is_finiteEP4sort.exit:    ; preds = %18, %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !95
  %41 = add i32 %40, -1
  %42 = and i32 %41, %7
  %43 = load ptr, ptr %38, align 8, !tbaa !92
  %44 = zext i32 %42 to i64
  %.idx.i.i.i9 = shl nuw nsw i64 %44, 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i.i9
  %46 = zext i32 %40 to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %46
  %.not34.i.i.i10 = icmp eq i32 %42, %40
  br i1 %.not34.i.i.i10, label %.preheader.i.i.i15, label %.lr.ph.i.i.i11

.preheader.i.i.i15:                               ; preds = %57, %_ZNK17user_sort_factory9is_finiteEP4sort.exit
  %.not2736.i.i.i16 = icmp eq i32 %42, 0
  br i1 %.not2736.i.i.i16, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread, label %.lr.ph38.i.i.i17

.lr.ph.i.i.i11:                                   ; preds = %_ZNK17user_sort_factory9is_finiteEP4sort.exit, %57
  %.035.i.i.i12 = phi ptr [ %58, %57 ], [ %45, %_ZNK17user_sort_factory9is_finiteEP4sort.exit ]
  %48 = load ptr, ptr %.035.i.i.i12, align 8, !tbaa !121
  %49 = icmp ult ptr %48, inttoptr (i64 2 to ptr)
  br i1 %49, label %55, label %50

50:                                               ; preds = %.lr.ph.i.i.i11
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !117
  %53 = icmp eq i32 %52, %7
  %54 = icmp eq ptr %48, %1
  %or.cond.i.i.i13 = and i1 %54, %53
  br i1 %or.cond.i.i.i13, label %.loopexit, label %57

55:                                               ; preds = %.lr.ph.i.i.i11
  %56 = icmp eq ptr %48, null
  br i1 %56, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread, label %57

57:                                               ; preds = %55, %50
  %58 = getelementptr inbounds nuw i8, ptr %.035.i.i.i12, i64 16
  %.not.i.i.i14 = icmp eq ptr %58, %47
  br i1 %.not.i.i.i14, label %.preheader.i.i.i15, label %.lr.ph.i.i.i11, !llvm.loop !125

.lr.ph38.i.i.i17:                                 ; preds = %.preheader.i.i.i15, %.lr.ph38.i.i.i17.backedge
  %.137.i.i.i18 = phi ptr [ %.137.i.i.i18.be, %.lr.ph38.i.i.i17.backedge ], [ %43, %.preheader.i.i.i15 ]
  %59 = load ptr, ptr %.137.i.i.i18, align 8, !tbaa !121
  %60 = icmp ult ptr %59, inttoptr (i64 2 to ptr)
  br i1 %60, label %66, label %61

61:                                               ; preds = %.lr.ph38.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !117
  %64 = icmp eq i32 %63, %7
  %65 = icmp eq ptr %59, %1
  %or.cond31.i.i.i19 = and i1 %65, %64
  br i1 %or.cond31.i.i.i19, label %.loopexit, label %69

66:                                               ; preds = %.lr.ph38.i.i.i17
  %67 = icmp eq ptr %59, null
  %68 = getelementptr inbounds nuw i8, ptr %.137.i.i.i18, i64 16
  %.not27.i.i.i25 = icmp eq ptr %68, %45
  %or.cond43.i.i.i26 = select i1 %67, i1 true, i1 %.not27.i.i.i25
  br i1 %or.cond43.i.i.i26, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread, label %.lr.ph38.i.i.i17.backedge

69:                                               ; preds = %61
  %.old.i.i.i20 = getelementptr inbounds nuw i8, ptr %.137.i.i.i18, i64 16
  %.not27.old.i.i.i21 = icmp eq ptr %.old.i.i.i20, %45
  br i1 %.not27.old.i.i.i21, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread, label %.lr.ph38.i.i.i17.backedge

.lr.ph38.i.i.i17.backedge:                        ; preds = %69, %66
  %.137.i.i.i18.be = phi ptr [ %68, %66 ], [ %.old.i.i.i20, %69 ]
  br label %.lr.ph38.i.i.i17, !llvm.loop !126

.loopexit:                                        ; preds = %50, %61
  %.026.i.i.i24 = phi ptr [ %.137.i.i.i18, %61 ], [ %.035.i.i.i12, %50 ]
  %70 = getelementptr inbounds nuw i8, ptr %.026.i.i.i24, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !127
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !115
  %74 = icmp ugt i32 %73, 1
  br i1 %74, label %75, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread

75:                                               ; preds = %.loopexit
  %76 = load ptr, ptr %71, align 8, !tbaa !111
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !114
  %79 = zext i32 %78 to i64
  %.idx.i = shl nuw nsw i64 %79, 3
  %80 = getelementptr i8, ptr %76, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %78, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %75, %83
  %.sroa.0.0.i = phi ptr [ %84, %83 ], [ %76, %75 ]
  %81 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !131
  %82 = icmp ult ptr %81, inttoptr (i64 2 to ptr)
  br i1 %82, label %83, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

83:                                               ; preds = %.lr.ph.i.i.i27
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i28 = icmp eq ptr %84, %80
  br i1 %.not.i.i.i28, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split, label %.lr.ph.i.i.i27, !llvm.loop !130

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split: ; preds = %83, %75
  %.sroa.0.1.i.ph = phi ptr [ %76, %75 ], [ %80, %83 ]
  %.pr = load ptr, ptr %.sroa.0.1.i.ph, align 8, !tbaa !131
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i27, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split
  %85 = phi ptr [ %.pr, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split ], [ %81, %.lr.ph.i.i.i27 ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.1.i.ph, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split ], [ %.sroa.0.0.i, %.lr.ph.i.i.i27 ]
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %89, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !85
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !85
  br label %89

89:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %90 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i4.i = icmp eq ptr %90, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !90
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !85
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !85
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

98:                                               ; preds = %91
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %90)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %89, %91, %98
  store ptr %85, ptr %2, align 8, !tbaa !87
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not1.i.i = icmp eq ptr %99, %80
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %102
  %.sroa.0.0 = phi ptr [ %103, %102 ], [ %99, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %100 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !131
  %101 = icmp ult ptr %100, inttoptr (i64 2 to ptr)
  br i1 %101, label %102, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

102:                                              ; preds = %.lr.ph.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %.not.i.i = icmp eq ptr %103, %80
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !130

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split: ; preds = %102, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.pr79 = load ptr, ptr %80, align 8, !tbaa !131
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split
  %104 = phi ptr [ %.pr79, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split ], [ %100, %.lr.ph.i.i ]
  %.not.i29 = icmp eq ptr %104, null
  br i1 %.not.i29, label %108, label %_ZN11ast_manager7inc_refEP3ast.exit.i30

_ZN11ast_manager7inc_refEP3ast.exit.i30:          ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !85
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !85
  br label %108

108:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i30, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %109 = load ptr, ptr %3, align 8, !tbaa !87
  %.not.i4.i31 = icmp eq ptr %109, null
  br i1 %.not.i4.i31, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit32, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !90
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !85
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !85
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit32

117:                                              ; preds = %110
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %109)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit32

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit32:    ; preds = %108, %110, %117
  store ptr %104, ptr %3, align 8, !tbaa !87
  br label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread

.loopexit41:                                      ; preds = %23, %34, %37, %.preheader.i.i.i
  %118 = tail call noundef zeroext i1 @_ZN14simple_factoryIjE15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread

_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread: ; preds = %55, %69, %66, %.preheader.i.i.i15, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit32, %.loopexit, %.loopexit41
  %.1 = phi i1 [ %118, %.loopexit41 ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit32 ], [ false, %.loopexit ], [ false, %.preheader.i.i.i15 ], [ false, %69 ], [ false, %66 ], [ false, %55 ]
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
  %.idx.i.i.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %21
  %.not34.i.i.i = icmp eq i32 %17, %15
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %32, %4
  %.not2736.i.i.i = icmp eq i32 %17, 0
  br i1 %.not2736.i.i.i, label %.loopexit70, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %32
  %.035.i.i.i = phi ptr [ %33, %32 ], [ %20, %4 ]
  %23 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !121
  %24 = icmp ult ptr %23, inttoptr (i64 2 to ptr)
  br i1 %24, label %30, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !117
  %28 = icmp eq i32 %27, %13
  %29 = icmp eq ptr %23, %1
  %or.cond.i.i.i = and i1 %29, %28
  br i1 %or.cond.i.i.i, label %.loopexit, label %32

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = icmp eq ptr %23, null
  br i1 %31, label %.loopexit70, label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %22
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !125

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %18, %.preheader.i.i.i ]
  %34 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !121
  %35 = icmp ult ptr %34, inttoptr (i64 2 to ptr)
  br i1 %35, label %41, label %36

36:                                               ; preds = %.lr.ph38.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !117
  %39 = icmp eq i32 %38, %13
  %40 = icmp eq ptr %34, %1
  %or.cond31.i.i.i = and i1 %40, %39
  br i1 %or.cond31.i.i.i, label %.loopexit, label %44

41:                                               ; preds = %.lr.ph38.i.i.i
  %42 = icmp eq ptr %34, null
  %43 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %43, %20
  %or.cond43.i.i.i = select i1 %42, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit70, label %.lr.ph38.i.i.i.backedge

44:                                               ; preds = %36
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %20
  br i1 %.not27.old.i.i.i, label %.loopexit70, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %44, %41
  %.137.i.i.i.be = phi ptr [ %43, %41 ], [ %.old.i.i.i, %44 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !126

.loopexit:                                        ; preds = %25, %36
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %36 ], [ %.035.i.i.i, %25 ]
  %45 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !127
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !115
  switch i32 %48, label %145 [
    i32 0, label %49
    i32 1, label %84
  ]

49:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !132
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %1)
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %57, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !85
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !85
  br label %57

57:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %49
  %58 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i4.i = icmp eq ptr %58, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !90
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !85
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !85
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

66:                                               ; preds = %59
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %58)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %57, %59, %66
  store ptr %53, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !132
  %67 = load ptr, ptr %0, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %1)
  %.not.i20 = icmp eq ptr %70, null
  br i1 %.not.i20, label %74, label %_ZN11ast_manager7inc_refEP3ast.exit.i21

_ZN11ast_manager7inc_refEP3ast.exit.i21:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !85
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !85
  br label %74

74:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i21, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %75 = load ptr, ptr %3, align 8, !tbaa !87
  %.not.i4.i22 = icmp eq ptr %75, null
  br i1 %.not.i4.i22, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit23, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !90
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !85
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !85
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit23

83:                                               ; preds = %76
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %75)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit23

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit23:    ; preds = %74, %76, %83
  store ptr %70, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %222

84:                                               ; preds = %.loopexit
  %85 = load ptr, ptr %46, align 8, !tbaa !111
  %86 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !114
  %88 = zext i32 %87 to i64
  %.idx.i = shl nuw nsw i64 %88, 3
  %89 = getelementptr i8, ptr %85, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %87, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split, label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %84, %92
  %.sroa.0.0.i = phi ptr [ %93, %92 ], [ %85, %84 ]
  %90 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !131
  %91 = icmp ult ptr %90, inttoptr (i64 2 to ptr)
  br i1 %91, label %92, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

92:                                               ; preds = %.lr.ph.i.i.i24
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i25 = icmp eq ptr %93, %89
  br i1 %.not.i.i.i25, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split, label %.lr.ph.i.i.i24, !llvm.loop !130

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split: ; preds = %92, %84
  %.sroa.0.1.i.ph = phi ptr [ %85, %84 ], [ %89, %92 ]
  %.pr = load ptr, ptr %.sroa.0.1.i.ph, align 8, !tbaa !131
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i24, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split
  %94 = phi ptr [ %.pr, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split ], [ %90, %.lr.ph.i.i.i24 ]
  %.not.i26 = icmp eq ptr %94, null
  br i1 %.not.i26, label %98, label %_ZN11ast_manager7inc_refEP3ast.exit.i27

_ZN11ast_manager7inc_refEP3ast.exit.i27:          ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !85
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !85
  br label %98

98:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i27, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %99 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i4.i28 = icmp eq ptr %99, null
  br i1 %.not.i4.i28, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !90
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !85
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !85
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29

107:                                              ; preds = %100
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %99)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29:    ; preds = %98, %100, %107
  store ptr %94, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !132
  %108 = load ptr, ptr %0, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %1)
  %.not.i30 = icmp eq ptr %111, null
  br i1 %.not.i30, label %115, label %_ZN11ast_manager7inc_refEP3ast.exit.i31

_ZN11ast_manager7inc_refEP3ast.exit.i31:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !85
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !85
  br label %115

115:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i31, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29
  %116 = load ptr, ptr %3, align 8, !tbaa !87
  %.not.i4.i32 = icmp eq ptr %116, null
  br i1 %.not.i4.i32, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !90
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !85
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 4, !tbaa !85
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33

124:                                              ; preds = %117
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %116)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33:    ; preds = %115, %117, %124
  store ptr %111, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %125 = load ptr, ptr %2, align 8, !tbaa !87
  %126 = icmp eq ptr %125, %111
  br i1 %126, label %127, label %222

127:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !132
  %128 = load ptr, ptr %0, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %1)
  %.not.i34 = icmp eq ptr %131, null
  br i1 %.not.i34, label %135, label %_ZN11ast_manager7inc_refEP3ast.exit.i35

_ZN11ast_manager7inc_refEP3ast.exit.i35:          ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !85
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !85
  br label %135

135:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i35, %127
  %136 = load ptr, ptr %3, align 8, !tbaa !87
  %.not.i4.i36 = icmp eq ptr %136, null
  br i1 %.not.i4.i36, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !90
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !85
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4, !tbaa !85
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37

144:                                              ; preds = %137
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef nonnull %136)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37:    ; preds = %135, %137, %144
  store ptr %131, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %222

145:                                              ; preds = %.loopexit
  %146 = load ptr, ptr %46, align 8, !tbaa !111
  %147 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !114
  %149 = zext i32 %148 to i64
  %.idx.i38 = shl nuw nsw i64 %149, 3
  %150 = getelementptr i8, ptr %146, i64 %.idx.i38
  %.not1.i.i.i39 = icmp eq i32 %148, 0
  br i1 %.not1.i.i.i39, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46thread-pre-split, label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %145, %153
  %.sroa.0.0.i41 = phi ptr [ %154, %153 ], [ %146, %145 ]
  %151 = load ptr, ptr %.sroa.0.0.i41, align 8, !tbaa !131
  %152 = icmp ult ptr %151, inttoptr (i64 2 to ptr)
  br i1 %152, label %153, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46

153:                                              ; preds = %.lr.ph.i.i.i40
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i41, i64 8
  %.not.i.i.i45 = icmp eq ptr %154, %150
  br i1 %.not.i.i.i45, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46thread-pre-split, label %.lr.ph.i.i.i40, !llvm.loop !130

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46thread-pre-split: ; preds = %153, %145
  %.sroa.0.1.i42.ph = phi ptr [ %146, %145 ], [ %150, %153 ]
  %.pr69 = load ptr, ptr %.sroa.0.1.i42.ph, align 8, !tbaa !131
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46: ; preds = %.lr.ph.i.i.i40, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46thread-pre-split
  %155 = phi ptr [ %.pr69, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46thread-pre-split ], [ %151, %.lr.ph.i.i.i40 ]
  %.sroa.0.1.i42 = phi ptr [ %.sroa.0.1.i42.ph, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46thread-pre-split ], [ %.sroa.0.0.i41, %.lr.ph.i.i.i40 ]
  %.not.i47 = icmp eq ptr %155, null
  br i1 %.not.i47, label %159, label %_ZN11ast_manager7inc_refEP3ast.exit.i48

_ZN11ast_manager7inc_refEP3ast.exit.i48:          ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !85
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !85
  br label %159

159:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i48, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46
  %160 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i4.i49 = icmp eq ptr %160, null
  br i1 %.not.i4.i49, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit50, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !90
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !85
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 4, !tbaa !85
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit50

168:                                              ; preds = %161
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef nonnull %160)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit50

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit50:    ; preds = %159, %161, %168
  store ptr %155, ptr %2, align 8, !tbaa !87
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i42, i64 8
  %.not1.i.i = icmp eq ptr %169, %150
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit50, %172
  %.sroa.0.0 = phi ptr [ %173, %172 ], [ %169, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit50 ]
  %170 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !131
  %171 = icmp ult ptr %170, inttoptr (i64 2 to ptr)
  br i1 %171, label %172, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

172:                                              ; preds = %.lr.ph.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %.not.i.i = icmp eq ptr %173, %150
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !130

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split: ; preds = %172, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit50
  %.pr120 = load ptr, ptr %150, align 8, !tbaa !131
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split
  %174 = phi ptr [ %.pr120, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split ], [ %170, %.lr.ph.i.i ]
  %.not.i51 = icmp eq ptr %174, null
  br i1 %.not.i51, label %178, label %_ZN11ast_manager7inc_refEP3ast.exit.i52

_ZN11ast_manager7inc_refEP3ast.exit.i52:          ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !85
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !85
  br label %178

178:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i52, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %179 = load ptr, ptr %3, align 8, !tbaa !87
  %.not.i4.i53 = icmp eq ptr %179, null
  br i1 %.not.i4.i53, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !90
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !85
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 4, !tbaa !85
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54

187:                                              ; preds = %180
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %179)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54:    ; preds = %178, %180, %187
  store ptr %174, ptr %3, align 8, !tbaa !87
  br label %222

.loopexit70:                                      ; preds = %30, %41, %44, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !132
  %188 = load ptr, ptr %0, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %1)
  %.not.i55 = icmp eq ptr %191, null
  br i1 %.not.i55, label %195, label %_ZN11ast_manager7inc_refEP3ast.exit.i56

_ZN11ast_manager7inc_refEP3ast.exit.i56:          ; preds = %.loopexit70
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !85
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !85
  br label %195

195:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i56, %.loopexit70
  %196 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i4.i57 = icmp eq ptr %196, null
  br i1 %.not.i4.i57, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit58, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !90
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !85
  %202 = add i32 %201, -1
  store i32 %202, ptr %200, align 4, !tbaa !85
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit58

204:                                              ; preds = %197
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %199, ptr noundef nonnull %196)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit58

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit58:    ; preds = %195, %197, %204
  store ptr %191, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !132
  %205 = load ptr, ptr %0, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 56
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef ptr %207(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %1)
  %.not.i59 = icmp eq ptr %208, null
  br i1 %.not.i59, label %212, label %_ZN11ast_manager7inc_refEP3ast.exit.i60

_ZN11ast_manager7inc_refEP3ast.exit.i60:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit58
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !85
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !85
  br label %212

212:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i60, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit58
  %213 = load ptr, ptr %3, align 8, !tbaa !87
  %.not.i4.i61 = icmp eq ptr %213, null
  br i1 %.not.i4.i61, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !90
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !85
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 4, !tbaa !85
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62

221:                                              ; preds = %214
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %216, ptr noundef nonnull %213)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62:    ; preds = %212, %214, %221
  store ptr %208, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %222

222:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit23, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62
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
  %.idx.i.i.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %14
  %.not34.i.i.i = icmp eq i32 %10, %8
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %24, %2
  %.not2736.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %24
  %.035.i.i.i = phi ptr [ %25, %24 ], [ %13, %2 ]
  %16 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !101
  %.not.i.not.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i, label %22, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !117
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i, label %_ZNK17user_sort_factory9is_finiteEP4sort.exit, label %24

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = icmp eq ptr %16, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %22, %17
  %25 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %25, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !118

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %11, %.preheader.i.i.i ]
  %26 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !101
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph38.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !117
  %31 = icmp eq i32 %30, %6
  %32 = icmp eq ptr %26, %1
  %or.cond31.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i, label %_ZNK17user_sort_factory9is_finiteEP4sort.exit, label %36

33:                                               ; preds = %.lr.ph38.i.i.i
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %35, %13
  %or.cond43.i.i.i = select i1 %34, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

36:                                               ; preds = %28
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %13
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %36, %33
  %.137.i.i.i.be = phi ptr [ %35, %33 ], [ %.old.i.i.i, %36 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !120

.loopexit:                                        ; preds = %22, %33, %36, %.preheader.i.i.i
  %37 = tail call noundef ptr @_ZN14simple_factoryIjE13get_value_setEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !133
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !134
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %.lr.ph.thread.i, label %40

40:                                               ; preds = %.loopexit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !137
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.lr.ph.i, label %.lr.ph.thread.i

.lr.ph.thread.i:                                  ; preds = %40, %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 24
  br label %.lr.ph.split.us.preheader.i

.lr.ph.i:                                         ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !140
  %.fr.i = freeze i64 %46
  %47 = icmp ult i64 %.fr.i, 4294967295
  %48 = trunc nuw i64 %.fr.i to i32
  %spec.select.i = select i1 %47, i32 %48, i32 0
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !141
  %51 = add i32 %spec.select.i, %50
  br i1 %47, label %.lr.ph.split.i, label %.lr.ph.split.us.preheader.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i, %.lr.ph.thread.i
  %52 = phi ptr [ %44, %.lr.ph.thread.i ], [ %49, %.lr.ph.i ]
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.preheader.i
  %53 = call noundef ptr @_ZN14simple_factoryIjE8mk_valueERKjP4sortRb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %54 = load i32, ptr %52, align 4, !tbaa !132
  %55 = add i32 %54, 1
  store i32 %55, ptr %52, align 4, !tbaa !132
  %56 = load i8, ptr %3, align 1, !tbaa !133, !range !144, !noundef !145
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %_ZN14simple_factoryIjE15get_fresh_valueEP4sort.exit, label %.lr.ph.split.us.i, !llvm.loop !146

58:                                               ; preds = %.lr.ph.split.i
  %59 = load i8, ptr %3, align 1, !tbaa !133, !range !144, !noundef !145
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %_ZN14simple_factoryIjE15get_fresh_valueEP4sort.exit, label %.lr.ph.split.i, !llvm.loop !146

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %58
  %61 = call noundef ptr @_ZN14simple_factoryIjE8mk_valueERKjP4sortRb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %62 = load i32, ptr %49, align 4, !tbaa !132
  %63 = add i32 %62, 1
  store i32 %63, ptr %49, align 4, !tbaa !132
  %64 = icmp ugt i32 %63, %51
  br i1 %64, label %._crit_edge29.i, label %58, !llvm.loop !146

._crit_edge29.i:                                  ; preds = %.lr.ph.split.i
  br label %_ZN14simple_factoryIjE15get_fresh_valueEP4sort.exit, !llvm.loop !146

_ZN14simple_factoryIjE15get_fresh_valueEP4sort.exit: ; preds = %58, %.lr.ph.split.us.i, %._crit_edge29.i
  %.0.i = phi ptr [ null, %._crit_edge29.i ], [ %53, %.lr.ph.split.us.i ], [ %61, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK17user_sort_factory9is_finiteEP4sort.exit

_ZNK17user_sort_factory9is_finiteEP4sort.exit:    ; preds = %17, %28, %_ZN14simple_factoryIjE15get_fresh_valueEP4sort.exit
  %.0 = phi ptr [ %.0.i, %_ZN14simple_factoryIjE15get_fresh_valueEP4sort.exit ], [ null, %28 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14simple_factoryIjE15get_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = tail call noundef ptr @_ZN14simple_factoryIjE13get_value_setEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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

.lr.ph.thread:                                    ; preds = %2, %7
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
  br i1 %31, label %._crit_edge29, label %25, !llvm.loop !146

._crit_edge29:                                    ; preds = %.lr.ph.split
  br label %._crit_edge, !llvm.loop !146

._crit_edge:                                      ; preds = %25, %.lr.ph.split.us, %._crit_edge29
  %.0 = phi ptr [ null, %._crit_edge29 ], [ %20, %.lr.ph.split.us ], [ %28, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.idx.i.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %15
  %.not34.i.i = icmp eq i32 %11, %9
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %25, %2
  %.not2736.i.i = icmp eq i32 %11, 0
  br i1 %.not2736.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %2, %25
  %.035.i.i = phi ptr [ %26, %25 ], [ %14, %2 ]
  %17 = load ptr, ptr %.035.i.i, align 8, !tbaa !109
  %.not.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %23, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !117
  %21 = icmp eq i32 %20, %7
  %22 = icmp eq ptr %17, %1
  %or.cond.i.i = and i1 %22, %21
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %25

23:                                               ; preds = %.lr.ph.i.i
  %24 = icmp eq ptr %17, null
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %26, %16
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !147

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %12, %.preheader.i.i ]
  %27 = load ptr, ptr %.137.i.i, align 8, !tbaa !109
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %34, label %29

29:                                               ; preds = %.lr.ph38.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !117
  %32 = icmp eq i32 %31, %7
  %33 = icmp eq ptr %27, %1
  %or.cond31.i.i = and i1 %33, %32
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %37

34:                                               ; preds = %.lr.ph38.i.i
  %35 = icmp eq ptr %27, null
  %36 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %36, %14
  %or.cond43.i.i = select i1 %35, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %.lr.ph38.i.i.backedge

37:                                               ; preds = %29
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %14
  br i1 %.not27.old.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %37, %34
  %.137.i.i.be = phi ptr [ %36, %34 ], [ %.old.i.i, %37 ]
  br label %.lr.ph38.i.i, !llvm.loop !148

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %23, %37, %34, %.preheader.i.i
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !85
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !85
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !132
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !132
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

50:                                               ; preds = %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %.pre.i.i = load ptr, ptr %41, align 8, !tbaa !98
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !132
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %44, %50
  %51 = phi i32 [ %.pre2.i.i, %50 ], [ %46, %44 ]
  %52 = phi ptr [ %.pre.i.i, %50 ], [ %42, %44 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %54
  store ptr %1, ptr %55, align 8, !tbaa !131
  %56 = add i32 %51, 1
  store i32 %56, ptr %53, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !131
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %18, %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
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
define linkonce_odr hidden void @_ZN13basic_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13basic_factory14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17user_sort_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN17user_sort_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef ptr @_ZN14simple_factoryIjE8mk_valueERKjP4sortRb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

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
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %9
  %.not4.i = icmp eq i32 %7, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit.thread23, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZN11delete_procIN14simple_factoryIjE9value_setEEclEPS2_.exit.i
  %.05.i = phi ptr [ %19, %_ZN11delete_procIN14simple_factoryIjE9value_setEEclEPS2_.exit.i ], [ %3, %5 ]
  %11 = load ptr, ptr %.05.i, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN11delete_procIN14simple_factoryIjE9value_setEEclEPS2_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %11, align 8, !tbaa !111
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_Z7deallocIN14simple_factoryIjE9value_setEEvPT_.exit.i.i, label %15

15:                                               ; preds = %12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_Z7deallocIN14simple_factoryIjE9value_setEEvPT_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_Z7deallocIN14simple_factoryIjE9value_setEEvPT_.exit.i.i: ; preds = %15, %12
  store ptr null, ptr %11, align 8, !tbaa !111
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN11delete_procIN14simple_factoryIjE9value_setEEclEPS2_.exit.i unwind label %86

_ZN11delete_procIN14simple_factoryIjE9value_setEEclEPS2_.exit.i: ; preds = %_Z7deallocIN14simple_factoryIjE9value_setEEvPT_.exit.i.i, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %19, %10
  br i1 %.not.i, label %_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !153

_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZN11delete_procIN14simple_factoryIjE9value_setEEclEPS2_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !149
  %.not.i.i1 = icmp eq ptr %.pre, null
  br i1 %.not.i.i1, label %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjED2Ev.exit, label %_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit.thread23

_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit.thread23: ; preds = %5, %_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit
  %20 = phi ptr [ %.pre, %_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit ], [ %3, %5 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit.thread23
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjED2Ev.exit: ; preds = %1, %_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit, %_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit.thread23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !154
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjED2Ev.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !132
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %.not.i2 = icmp eq i32 %30, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %42, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %27, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %34 = load ptr, ptr %.06.i.i, align 8, !tbaa !128
  %35 = load ptr, ptr %25, align 8, !tbaa !157
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !85
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !85
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

41:                                               ; preds = %36
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %49

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %41, %36, %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %43 = icmp ult ptr %42, %33
  br i1 %43, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !159

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !154
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %44 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %27, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %46

46:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #24
  unreachable

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #24
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !98
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !132
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %.not.i3 = icmp eq i32 %57, 0
  br i1 %.not.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i5 = phi ptr [ %69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %54, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %61 = load ptr, ptr %.06.i.i5, align 8, !tbaa !131
  %62 = load ptr, ptr %52, align 8, !tbaa !160
  %.not.i.i.i.i.i6 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %63

63:                                               ; preds = %.lr.ph.i.i4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !85
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !85
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

68:                                               ; preds = %63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %61)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %76

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %68, %63, %.lr.ph.i.i4
  %69 = getelementptr inbounds nuw i8, ptr %.06.i.i5, i64 8
  %70 = icmp ult ptr %69, %60
  br i1 %70, label %.lr.ph.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !162

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i7 = load ptr, ptr %53, align 8, !tbaa !98
  %.not.i.i.i8 = icmp eq ptr %.pre.i7, null
  br i1 %.not.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %71 = phi ptr [ %.pre.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %54, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %73

73:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #24
  unreachable

76:                                               ; preds = %68
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !92
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN7obj_mapI4sortPN14simple_factoryIjE9value_setEED2Ev.exit, label %82

82:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %_ZN7obj_mapI4sortPN14simple_factoryIjE9value_setEED2Ev.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #24
  unreachable

_ZN7obj_mapI4sortPN14simple_factoryIjE9value_setEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %82
  store ptr null, ptr %79, align 8, !tbaa !92
  ret void

86:                                               ; preds = %_Z7deallocIN14simple_factoryIjE9value_setEEvPT_.exit.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14simple_factoryIjED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

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
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !101
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !117
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !101
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !108
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !108
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !101
  %41 = load i32, ptr %3, align 4, !tbaa !107
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !107
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !163

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !101
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !117
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !101
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !108
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !108
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !101
  %60 = load i32, ptr %3, align 4, !tbaa !107
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !107
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !164

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !117
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !101
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !128
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !165

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !101
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !128
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !166

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !167

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !103
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !103
  store i32 %4, ptr %2, align 8, !tbaa !106
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !108
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
  %.idx.i.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %14
  %.not34.i.i.i = icmp eq i32 %10, %8
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %2
  %.not2736.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %25
  %.035.i.i.i = phi ptr [ %26, %25 ], [ %13, %2 ]
  %16 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !121
  %17 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %17, label %23, label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !117
  %21 = icmp eq i32 %20, %6
  %22 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit, label %25

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = icmp eq ptr %16, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !125

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %11, %.preheader.i.i.i ]
  %27 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !121
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %34, label %29

29:                                               ; preds = %.lr.ph38.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !117
  %32 = icmp eq i32 %31, %6
  %33 = icmp eq ptr %27, %1
  %or.cond31.i.i.i = and i1 %33, %32
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit, label %37

34:                                               ; preds = %.lr.ph38.i.i.i
  %35 = icmp eq ptr %27, null
  %36 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %36, %13
  %or.cond43.i.i.i = select i1 %35, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

37:                                               ; preds = %29
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %13
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %37, %34
  %.137.i.i.i.be = phi ptr [ %36, %34 ], [ %.old.i.i.i, %37 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !126

_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit: ; preds = %18, %29
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %29 ], [ %.035.i.i.i, %18 ]
  %38 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !127
  br label %83

.loopexit:                                        ; preds = %23, %34, %37, %.preheader.i.i.i
  %40 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %41 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 0, i64 64, i1 false), !tbaa !109
  store ptr %41, ptr %40, align 8, !tbaa !111
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 8, ptr %42, align 8, !tbaa !114
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %43, align 4, !tbaa !115
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %44, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 0, ptr %45, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !168
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %40, ptr %46, align 8, !tbaa !127
  call void @_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %47

47:                                               ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !85
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %47, %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !154
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !132
  %57 = getelementptr inbounds i8, ptr %52, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !132
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

60:                                               ; preds = %54, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %.pre.i.i = load ptr, ptr %51, align 8, !tbaa !154
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !132
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %54, %60
  %61 = phi i32 [ %.pre2.i.i, %60 ], [ %56, %54 ]
  %62 = phi ptr [ %.pre.i.i, %60 ], [ %52, %54 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  store ptr %1, ptr %65, align 8, !tbaa !128
  %66 = add i32 %61, 1
  store i32 %66, ptr %63, align 4, !tbaa !132
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !149
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !132
  %73 = getelementptr inbounds i8, ptr %68, i64 -8
  %74 = load i32, ptr %73, align 4, !tbaa !132
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE9push_backERKS3_.exit

76:                                               ; preds = %70, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  call void @_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %.pre.i = load ptr, ptr %67, align 8, !tbaa !149
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !132
  br label %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE9push_backERKS3_.exit

_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE9push_backERKS3_.exit: ; preds = %70, %76
  %77 = phi i32 [ %.pre2.i, %76 ], [ %72, %70 ]
  %78 = phi ptr [ %.pre.i, %76 ], [ %68, %70 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %80
  store ptr %40, ptr %81, align 8, !tbaa !152
  %82 = add i32 %77, 1
  store i32 %82, ptr %79, align 4, !tbaa !132
  br label %83

83:                                               ; preds = %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit, %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE9push_backERKS3_.exit
  %.0 = phi ptr [ %39, %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit ], [ %40, %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE9push_backERKS3_.exit ]
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
  %.idx.i.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %20
  %.not34.i.i = icmp eq i32 %16, %14
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %30, %4
  %.not2736.i.i = icmp eq i32 %16, 0
  br i1 %.not2736.i.i, label %.loopexit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %4, %30
  %.035.i.i = phi ptr [ %31, %30 ], [ %19, %4 ]
  %22 = load ptr, ptr %.035.i.i, align 8, !tbaa !109
  %.not.i = icmp ult ptr %22, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %28, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !117
  %26 = icmp eq i32 %25, %12
  %27 = icmp eq ptr %22, %10
  %or.cond.i.i = and i1 %27, %26
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %30

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp eq ptr %22, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %31, %21
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !147

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %17, %.preheader.i.i ]
  %32 = load ptr, ptr %.137.i.i, align 8, !tbaa !109
  %33 = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %33, label %39, label %34

34:                                               ; preds = %.lr.ph38.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !117
  %37 = icmp eq i32 %36, %12
  %38 = icmp eq ptr %32, %10
  %or.cond31.i.i = and i1 %38, %37
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %42

39:                                               ; preds = %.lr.ph38.i.i
  %40 = icmp eq ptr %32, null
  %41 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %41, %19
  %or.cond43.i.i = select i1 %40, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

42:                                               ; preds = %34
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %19
  br i1 %.not27.old.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %42, %39
  %.137.i.i.be = phi ptr [ %41, %39 ], [ %.old.i.i, %42 ]
  br label %.lr.ph38.i.i, !llvm.loop !148

.loopexit:                                        ; preds = %28, %42, %39, %.preheader.i.i
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %43

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !85
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %43, %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !98
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !132
  %53 = getelementptr inbounds i8, ptr %48, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !132
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

56:                                               ; preds = %50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %.pre.i.i = load ptr, ptr %47, align 8, !tbaa !98
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !132
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %50, %56
  %57 = phi i32 [ %.pre2.i.i, %56 ], [ %52, %50 ]
  %58 = phi ptr [ %.pre.i.i, %56 ], [ %48, %50 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  store ptr %10, ptr %61, align 8, !tbaa !131
  %62 = add i32 %57, 1
  store i32 %62, ptr %59, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8, !tbaa !131
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 1, ptr %3, align 1, !tbaa !133
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %23, %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
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
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !121
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !117
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !169
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !97
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !97
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !169
  %41 = load i32, ptr %3, align 4, !tbaa !96
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !96
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !170

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !121
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !117
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !169
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !97
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !97
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !169
  %60 = load i32, ptr %3, align 4, !tbaa !96
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !96
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !171

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !121
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !121
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !169
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !172

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !121
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !169
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !173

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !174

_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !92
  br label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !92
  store i32 %4, ptr %2, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !97
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !177
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !180
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !154
  store i32 %15, ptr %49, align 4, !tbaa !132
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !180
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !177
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !180
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !149
  store i32 %15, ptr %49, align 4, !tbaa !132
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !109
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !117
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !109
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !116
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !116
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !109
  %41 = load i32, ptr %3, align 4, !tbaa !115
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !115
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !182

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !109
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !117
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !109
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !116
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !116
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !109
  %60 = load i32, ptr %3, align 4, !tbaa !115
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !115
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !183

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !177
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !180
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !98
  store i32 %15, ptr %49, align 4, !tbaa !132
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !117
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !109
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !131
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !184

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !109
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !131
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !185

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !186

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !111
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !111
  store i32 %4, ptr %2, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !116
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_value_factory.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { cold noreturn }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
