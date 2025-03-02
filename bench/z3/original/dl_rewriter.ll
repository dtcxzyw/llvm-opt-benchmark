target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.dl_rewriter = type { %"class.datalog::dl_decl_util" }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.26, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.26 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i32, i32, i32 }
%class.symbol = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.10, %class.ptr_vector.13, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.21, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.4 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.1, %class.svector.2 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.1 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.6, %class.ptr_vector.6 }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.8 }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.parray_manager.10 = type { ptr, ptr, %class.ptr_vector.11, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.15 }
%class.core_hashtable.15 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.17 }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.decl_info = type <{ i32, i32, %class.vector.27, i8, [7 x i8] }>
%class.vector.27 = type { ptr }

$_ZNK7obj_refI4expr11ast_managerE11get_managerEv = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZN11ast_manager11mk_bool_valEb = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

$_ZN11ast_manager6mk_notEP4expr = comdat any

$_ZN11ast_manager5mk_eqEP4exprS1_ = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_rewriter.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN11dl_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !15
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %17 = load ptr, ptr %11, align 8, !tbaa !15
  %18 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7obj_refI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %18, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  switch i32 %20, label %91 [
    i32 14, label %21
  ]

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw %class.dl_rewriter, ptr %16, i32 0, i32 0
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = call noundef zeroext i1 @_ZNK7datalog12dl_decl_util14is_numeral_extEP4exprRm(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %class.dl_rewriter, ptr %16, i32 0, i32 0
  %29 = load ptr, ptr %10, align 8, !tbaa !12
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = call noundef zeroext i1 @_ZNK7datalog12dl_decl_util14is_numeral_extEP4exprRm(ptr noundef nonnull align 8 dereferenceable(28) %28, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8, !tbaa !17
  %35 = load i64, ptr %13, align 8, !tbaa !21
  %36 = load i64, ptr %14, align 8, !tbaa !21
  %37 = icmp ult i64 %35, %36
  %38 = call noundef ptr @_ZN11ast_manager11mk_bool_valEb(ptr noundef nonnull align 8 dereferenceable(976) %34, i1 noundef zeroext %37)
  %39 = load ptr, ptr %11, align 8, !tbaa !15
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %38)
  store i32 4, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %93

41:                                               ; preds = %27, %21
  %42 = load ptr, ptr %10, align 8, !tbaa !12
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load ptr, ptr %12, align 8, !tbaa !17
  %51 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %50)
  %52 = load ptr, ptr %11, align 8, !tbaa !15
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %51)
  store i32 4, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %93

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw %class.dl_rewriter, ptr %16, i32 0, i32 0
  %56 = load ptr, ptr %10, align 8, !tbaa !12
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = call noundef zeroext i1 @_ZNK7datalog12dl_decl_util14is_numeral_extEP4exprRm(ptr noundef nonnull align 8 dereferenceable(28) %55, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load i64, ptr %14, align 8, !tbaa !21
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %12, align 8, !tbaa !17
  %65 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %64)
  %66 = load ptr, ptr %11, align 8, !tbaa !15
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef %65)
  store i32 4, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %93

68:                                               ; preds = %60, %54
  %69 = getelementptr inbounds nuw %class.dl_rewriter, ptr %16, i32 0, i32 0
  %70 = load ptr, ptr %10, align 8, !tbaa !12
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = call noundef zeroext i1 @_ZNK7datalog12dl_decl_util14is_numeral_extEP4exprRm(ptr noundef nonnull align 8 dereferenceable(28) %69, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %73, label %74, label %90

74:                                               ; preds = %68
  %75 = load i64, ptr %13, align 8, !tbaa !21
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8, !tbaa !17
  %79 = load ptr, ptr %12, align 8, !tbaa !17
  %80 = load ptr, ptr %10, align 8, !tbaa !12
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = load ptr, ptr %10, align 8, !tbaa !12
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  %86 = call noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef %82, ptr noundef %85)
  %87 = call noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef %86)
  %88 = load ptr, ptr %11, align 8, !tbaa !15
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef %87)
  store i32 4, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %93

90:                                               ; preds = %74, %68
  br label %92

91:                                               ; preds = %5
  br label %92

92:                                               ; preds = %91, %90
  store i32 5, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %93

93:                                               ; preds = %92, %77, %63, %49, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %94 = load i32, ptr %6, align 4
  ret i32 %94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7obj_refI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

declare noundef zeroext i1 @_ZNK7datalog12dl_decl_util14is_numeral_extEP4exprRm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager11mk_bool_valEb(ptr noundef nonnull align 8 dereferenceable(976) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !33, !range !35, !noundef !36
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.ast_manager, ptr %6, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.ast_manager, ptr %6, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %11, %9 ], [ %14, %12 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !102
  ret i32 %5
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !108
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !106
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !108
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !108
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_rewriter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11dl_rewriter", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS4expr", !14, i64 0}
!14 = !{!"any p2 pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS4expr", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !18, i64 8}
!24 = !{!"_ZTS7obj_refI4expr11ast_managerE", !20, i64 0, !18, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS4decl", !5, i64 0}
!27 = !{!28, !32, i64 24}
!28 = !{!"_ZTS4decl", !29, i64 0, !30, i64 16, !32, i64 24}
!29 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!30 = !{!"_ZTS6symbol", !31, i64 0}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"bool", !6, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !88, i64 856}
!38 = !{!"_ZTS11ast_manager", !39, i64 0, !48, i64 40, !49, i64 560, !61, i64 616, !66, i64 648, !70, i64 672, !74, i64 704, !77, i64 712, !34, i64 716, !78, i64 720, !81, i64 784, !84, i64 808, !84, i64 824, !87, i64 840, !87, i64 848, !88, i64 856, !88, i64 864, !88, i64 872, !11, i64 880, !34, i64 884, !89, i64 888, !94, i64 912, !34, i64 920, !34, i64 921, !18, i64 928, !30, i64 936, !95, i64 944, !98, i64 968}
!39 = !{!"_ZTS8reslimit", !40, i64 0, !34, i64 4, !22, i64 8, !22, i64 16, !42, i64 24, !45, i64 32}
!40 = !{!"_ZTSSt6atomicIjE", !41, i64 0}
!41 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!42 = !{!"_ZTS7svectorImjE", !43, i64 0}
!43 = !{!"_ZTS6vectorImLb0EjE", !44, i64 0}
!44 = !{!"p1 long", !5, i64 0}
!45 = !{!"_ZTS10ptr_vectorI8reslimitE", !46, i64 0}
!46 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !47, i64 0}
!47 = !{!"p2 _ZTS8reslimit", !14, i64 0}
!48 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !22, i64 512}
!49 = !{!"_ZTS14family_manager", !11, i64 0, !50, i64 8, !58, i64 48}
!50 = !{!"_ZTS12symbol_tableIiE", !51, i64 0, !53, i64 24, !55, i64 32}
!51 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !52, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!52 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!53 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !54, i64 0}
!54 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!55 = !{!"_ZTS7svectorIijE", !56, i64 0}
!56 = !{!"_ZTS6vectorIiLb0EjE", !57, i64 0}
!57 = !{!"p1 int", !5, i64 0}
!58 = !{!"_ZTS7svectorI6symboljE", !59, i64 0}
!59 = !{!"_ZTS6vectorI6symbolLb0EjE", !60, i64 0}
!60 = !{!"p1 _ZTS6symbol", !5, i64 0}
!61 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !18, i64 0, !62, i64 8, !63, i64 16, !63, i64 24}
!62 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!63 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !64, i64 0}
!64 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !65, i64 0}
!65 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !14, i64 0}
!66 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !18, i64 0, !62, i64 8, !67, i64 16}
!67 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !68, i64 0}
!68 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !69, i64 0}
!69 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !14, i64 0}
!70 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !18, i64 0, !62, i64 8, !71, i64 16, !71, i64 24}
!71 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !72, i64 0}
!72 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !73, i64 0}
!73 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !14, i64 0}
!74 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !75, i64 0}
!75 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !76, i64 0}
!76 = !{!"p2 _ZTS11decl_plugin", !14, i64 0}
!77 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!78 = !{!"_ZTS9ast_table", !79, i64 0}
!79 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !80, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !80, i64 40, !80, i64 48, !80, i64 56}
!80 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!81 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !82, i64 0}
!82 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !83, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!83 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!84 = !{!"_ZTS6id_gen", !11, i64 0, !85, i64 8}
!85 = !{!"_ZTS7svectorIjjE", !86, i64 0}
!86 = !{!"_ZTS6vectorIjLb0EjE", !57, i64 0}
!87 = !{!"p1 _ZTS4sort", !5, i64 0}
!88 = !{!"p1 _ZTS3app", !5, i64 0}
!89 = !{!"_ZTS5u_mapIjE", !90, i64 0}
!90 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !91, i64 0}
!91 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !92, i64 0}
!92 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !93, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!93 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!94 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!95 = !{!"_ZTS7obj_mapI9func_declPS0_E", !96, i64 0}
!96 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !97, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!97 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!98 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!99 = !{!38, !88, i64 864}
!100 = !{!24, !20, i64 0}
!101 = !{!32, !32, i64 0}
!102 = !{!103, !11, i64 4}
!103 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !104, i64 8, !34, i64 16}
!104 = !{!"_ZTS6vectorI9parameterLb1EjE", !105, i64 0}
!105 = !{!"p1 _ZTS9parameter", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS3ast", !5, i64 0}
!108 = !{!29, !11, i64 8}
