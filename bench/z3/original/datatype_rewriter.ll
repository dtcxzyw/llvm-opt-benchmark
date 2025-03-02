target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.datatype_rewriter = type { %"class.datatype::util" }
%"class.datatype::util" = type { ptr, i32, ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i32, i32, i32 }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
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
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.vector.27 = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.28, i8, [7 x i8] }>
%class.vector.28 = type { ptr }

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZNK17datatype_rewriter1mEv = comdat any

$_ZNK11ast_manager7mk_trueEv = comdat any

$_Z6is_appPK3ast = comdat any

$_ZNK8datatype4util14is_constructorEPK3app = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

$_ZNK6vectorIP9func_declLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP9func_declLb0EjEixEj = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZN10ptr_bufferI4exprLj16EEC2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_ = comdat any

$_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_ = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE4dataEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZN11ast_manager5mk_eqEP4exprS1_ = comdat any

$_ZN11ast_manager6mk_andEjPKP4expr = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE4sizeEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZNK8datatype4util11get_managerEv = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZN6bufferIP4exprLb0ELj16EEC2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP4exprEvPT_ = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE6expandEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/datatype_rewriter.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_datatype_rewriter.cpp, ptr null }]

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
define hidden noundef i32 @_ZN17datatype_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %class.ptr_buffer, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !15
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  switch i32 %30, label %242 [
    i32 0, label %31
    i32 1, label %32
    i32 2, label %43
    i32 3, label %90
    i32 4, label %150
  ]

31:                                               ; preds = %5
  store i32 5, ptr %6, align 4
  br label %244

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %class.datatype_rewriter, ptr %28, i32 0, i32 0
  %34 = getelementptr inbounds nuw %class.datatype_rewriter, ptr %28, i32 0, i32 0
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = call noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %35)
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = call noundef ptr @_ZN8datatype4util5mk_isEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %36, ptr noundef %39)
  %41 = load ptr, ptr %11, align 8, !tbaa !15
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %40)
  store i32 0, ptr %6, align 4
  br label %244

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw %class.datatype_rewriter, ptr %28, i32 0, i32 0
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %49 = call noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %48)
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK17datatype_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %53 = call noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %52)
  %54 = load ptr, ptr %11, align 8, !tbaa !15
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %53)
  store i32 4, ptr %6, align 4
  br label %244

56:                                               ; preds = %43
  %57 = load ptr, ptr %10, align 8, !tbaa !12
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %59)
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw %class.datatype_rewriter, ptr %28, i32 0, i32 0
  %63 = load ptr, ptr %10, align 8, !tbaa !12
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = call noundef ptr @_Z6to_appP3ast(ptr noundef %65)
  %67 = call noundef zeroext i1 @_ZNK8datatype4util14is_constructorEPK3app(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef %66)
  br i1 %67, label %69, label %68

68:                                               ; preds = %61, %56
  store i32 5, ptr %6, align 4
  br label %244

69:                                               ; preds = %61
  %70 = load ptr, ptr %10, align 8, !tbaa !12
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = call noundef ptr @_Z6to_appP3ast(ptr noundef %72)
  %74 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
  %75 = getelementptr inbounds nuw %class.datatype_rewriter, ptr %28, i32 0, i32 0
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = call noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef %76)
  %78 = icmp eq ptr %74, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %69
  %80 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK17datatype_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %81 = call noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %80)
  %82 = load ptr, ptr %11, align 8, !tbaa !15
  %83 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef %81)
  br label %89

84:                                               ; preds = %69
  %85 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK17datatype_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %86 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %85)
  %87 = load ptr, ptr %11, align 8, !tbaa !15
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef %86)
  br label %89

89:                                               ; preds = %84, %79
  store i32 4, ptr %6, align 4
  br label %244

90:                                               ; preds = %5
  %91 = load ptr, ptr %10, align 8, !tbaa !12
  %92 = getelementptr inbounds ptr, ptr %91, i64 0
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %93)
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw %class.datatype_rewriter, ptr %28, i32 0, i32 0
  %97 = load ptr, ptr %10, align 8, !tbaa !12
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = call noundef ptr @_Z6to_appP3ast(ptr noundef %99)
  %101 = call noundef zeroext i1 @_ZNK8datatype4util14is_constructorEPK3app(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef %100)
  br i1 %101, label %103, label %102

102:                                              ; preds = %95, %90
  store i32 5, ptr %6, align 4
  br label %244

103:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %104 = load ptr, ptr %10, align 8, !tbaa !12
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = call noundef ptr @_Z6to_appP3ast(ptr noundef %106)
  store ptr %107, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %108 = load ptr, ptr %12, align 8, !tbaa !19
  %109 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
  store ptr %109, ptr %13, align 8, !tbaa !8
  %110 = load ptr, ptr %13, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %class.datatype_rewriter, ptr %28, i32 0, i32 0
  %112 = load ptr, ptr %8, align 8, !tbaa !8
  %113 = call noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef %112)
  %114 = icmp ne ptr %110, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %103
  store i32 5, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %148

116:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %117 = getelementptr inbounds nuw %class.datatype_rewriter, ptr %28, i32 0, i32 0
  %118 = load ptr, ptr %13, align 8, !tbaa !8
  %119 = call noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef %118)
  store ptr %119, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %120 = load ptr, ptr %15, align 8, !tbaa !21
  %121 = call noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
  store i32 %121, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %122

122:                                              ; preds = %141, %116
  %123 = load i32, ptr %17, align 4, !tbaa !10
  %124 = load i32, ptr %16, align 4, !tbaa !10
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 3, ptr %14, align 4
  br label %144

127:                                              ; preds = %122
  %128 = load ptr, ptr %8, align 8, !tbaa !8
  %129 = load ptr, ptr %15, align 8, !tbaa !21
  %130 = load i32, ptr %17, align 4, !tbaa !10
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %129, i32 noundef %130)
  %132 = load ptr, ptr %131, align 8, !tbaa !8
  %133 = icmp eq ptr %128, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %127
  %135 = load ptr, ptr %12, align 8, !tbaa !19
  %136 = load i32, ptr %17, align 4, !tbaa !10
  %137 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %135, i32 noundef %136)
  %138 = load ptr, ptr %11, align 8, !tbaa !15
  %139 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef %137)
  store i32 4, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %144

140:                                              ; preds = %127
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %17, align 4, !tbaa !10
  %143 = add i32 %142, 1
  store i32 %143, ptr %17, align 4, !tbaa !10
  br label %122, !llvm.loop !23

144:                                              ; preds = %134, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %145 = load i32, ptr %14, align 4
  switch i32 %145, label %147 [
    i32 3, label %146
  ]

146:                                              ; preds = %144
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 69, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 2, ptr %14, align 4
  br label %147

147:                                              ; preds = %146, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %148

148:                                              ; preds = %147, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %149 = load i32, ptr %14, align 4
  switch i32 %149, label %251 [
    i32 1, label %244
    i32 2, label %243
  ]

150:                                              ; preds = %5
  %151 = load ptr, ptr %10, align 8, !tbaa !12
  %152 = getelementptr inbounds ptr, ptr %151, i64 0
  %153 = load ptr, ptr %152, align 8, !tbaa !17
  %154 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %153)
  br i1 %154, label %155, label %162

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw %class.datatype_rewriter, ptr %28, i32 0, i32 0
  %157 = load ptr, ptr %10, align 8, !tbaa !12
  %158 = getelementptr inbounds ptr, ptr %157, i64 0
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = call noundef ptr @_Z6to_appP3ast(ptr noundef %159)
  %161 = call noundef zeroext i1 @_ZNK8datatype4util14is_constructorEPK3app(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef %160)
  br i1 %161, label %163, label %162

162:                                              ; preds = %155, %150
  store i32 5, ptr %6, align 4
  br label %244

163:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %164 = load ptr, ptr %10, align 8, !tbaa !12
  %165 = getelementptr inbounds ptr, ptr %164, i64 0
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  %167 = call noundef ptr @_Z6to_appP3ast(ptr noundef %166)
  store ptr %167, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %168 = load ptr, ptr %18, align 8, !tbaa !19
  %169 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %168)
  store ptr %169, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %170 = getelementptr inbounds nuw %class.datatype_rewriter, ptr %28, i32 0, i32 0
  %171 = load ptr, ptr %8, align 8, !tbaa !8
  %172 = call noundef ptr @_ZNK8datatype4util19get_update_accessorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef %171)
  store ptr %172, ptr %20, align 8, !tbaa !8
  %173 = load ptr, ptr %19, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %class.datatype_rewriter, ptr %28, i32 0, i32 0
  %175 = load ptr, ptr %20, align 8, !tbaa !8
  %176 = call noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef %175)
  %177 = icmp ne ptr %173, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %163
  %179 = load ptr, ptr %18, align 8, !tbaa !19
  %180 = load ptr, ptr %11, align 8, !tbaa !15
  %181 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef %179)
  store i32 4, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %241

182:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %183 = getelementptr inbounds nuw %class.datatype_rewriter, ptr %28, i32 0, i32 0
  %184 = load ptr, ptr %19, align 8, !tbaa !8
  %185 = call noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef %184)
  store ptr %185, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %186 = load ptr, ptr %21, align 8, !tbaa !21
  %187 = call noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %186)
  store i32 %187, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 144, ptr %23) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %188

188:                                              ; preds = %220, %182
  %189 = load i32, ptr %24, align 4, !tbaa !10
  %190 = load i32, ptr %22, align 4, !tbaa !10
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  store i32 6, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %224

193:                                              ; preds = %188
  %194 = load ptr, ptr %20, align 8, !tbaa !8
  %195 = load ptr, ptr %21, align 8, !tbaa !21
  %196 = load i32, ptr %24, align 4, !tbaa !10
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %195, i32 noundef %196)
          to label %198 unwind label %205

198:                                              ; preds = %193
  %199 = load ptr, ptr %197, align 8, !tbaa !8
  %200 = icmp eq ptr %194, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %198
  %202 = load ptr, ptr %10, align 8, !tbaa !12
  %203 = getelementptr inbounds ptr, ptr %202, i64 1
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %204 unwind label %205

204:                                              ; preds = %201
  br label %219

205:                                              ; preds = %201, %193
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %25, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %26, align 4
  br label %223

209:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %210 = load ptr, ptr %18, align 8, !tbaa !19
  %211 = load i32, ptr %24, align 4, !tbaa !10
  %212 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %210, i32 noundef %211)
          to label %213 unwind label %215

213:                                              ; preds = %209
  store ptr %212, ptr %27, align 8, !tbaa !17
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %214 unwind label %215

214:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %219

215:                                              ; preds = %213, %209
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %25, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %223

219:                                              ; preds = %214, %204
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %24, align 4, !tbaa !10
  %222 = add i32 %221, 1
  store i32 %222, ptr %24, align 4, !tbaa !10
  br label %188, !llvm.loop !25

223:                                              ; preds = %215, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %240

224:                                              ; preds = %192
  %225 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK17datatype_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %226 unwind label %236

226:                                              ; preds = %224
  %227 = load ptr, ptr %19, align 8, !tbaa !8
  %228 = load i32, ptr %22, align 4, !tbaa !10
  %229 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %230 unwind label %236

230:                                              ; preds = %226
  %231 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %225, ptr noundef %227, i32 noundef %228, ptr noundef %229)
          to label %232 unwind label %236

232:                                              ; preds = %230
  %233 = load ptr, ptr %11, align 8, !tbaa !15
  %234 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef %231)
          to label %235 unwind label %236

235:                                              ; preds = %232
  store i32 4, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %241

236:                                              ; preds = %232, %230, %226, %224
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %25, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %26, align 4
  br label %240

240:                                              ; preds = %236, %223
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %246

241:                                              ; preds = %235, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %244

242:                                              ; preds = %5
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 100, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %243

243:                                              ; preds = %242, %148
  store i32 5, ptr %6, align 4
  br label %244

244:                                              ; preds = %243, %241, %162, %148, %102, %89, %68, %51, %32, %31
  %245 = load i32, ptr %6, align 4
  ret i32 %245

246:                                              ; preds = %240
  %247 = load ptr, ptr %25, align 8
  %248 = load i32, ptr %26, align 4
  %249 = insertvalue { ptr, i32 } poison, ptr %247, 0
  %250 = insertvalue { ptr, i32 } %249, i32 %248, 1
  resume { ptr, i32 } %250

251:                                              ; preds = %148
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

declare noundef ptr @_ZN8datatype4util5mk_isEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #1

declare noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !37
  ret ptr %5
}

declare noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK17datatype_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.datatype_rewriter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK8datatype4util11get_managerEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8datatype4util14is_constructorEPK3app(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 0)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

declare noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

declare noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.27, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.27, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

declare noundef ptr @_ZNK8datatype4util19get_update_accessorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !122
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !120
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %20, ptr %18, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !120
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !122
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !120
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %20, ptr %18, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !120
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !120
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN17datatype_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ptr_buffer, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !15
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %17)
  br i1 %18, label %19, label %32

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %20)
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %class.datatype_rewriter, ptr %16, i32 0, i32 0
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = call noundef ptr @_Z6to_appP3ast(ptr noundef %24)
  %26 = call noundef zeroext i1 @_ZNK8datatype4util14is_constructorEPK3app(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %25)
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %class.datatype_rewriter, ptr %16, i32 0, i32 0
  %29 = load ptr, ptr %8, align 8, !tbaa !17
  %30 = call noundef ptr @_Z6to_appP3ast(ptr noundef %29)
  %31 = call noundef zeroext i1 @_ZNK8datatype4util14is_constructorEPK3app(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %27, %22, %19, %4
  store i32 5, ptr %5, align 4
  br label %99

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !17
  %35 = call noundef ptr @_Z6to_appP3ast(ptr noundef %34)
  %36 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !17
  %38 = call noundef ptr @_Z6to_appP3ast(ptr noundef %37)
  %39 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = icmp ne ptr %36, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK17datatype_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %43 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %42)
  %44 = load ptr, ptr %9, align 8, !tbaa !15
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %43)
  store i32 4, ptr %5, align 4
  br label %99

46:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %47 = load ptr, ptr %7, align 8, !tbaa !17
  %48 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %47)
          to label %49 unwind label %57

49:                                               ; preds = %46
  %50 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %51 unwind label %57

51:                                               ; preds = %49
  store i32 %50, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %79, %51
  %53 = load i32, ptr %14, align 4, !tbaa !10
  %54 = load i32, ptr %11, align 4, !tbaa !10
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %86

57:                                               ; preds = %94, %92, %90, %88, %86, %49, %46
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  br label %98

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %62 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK17datatype_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %63 unwind label %82

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8, !tbaa !17
  %65 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %64)
          to label %66 unwind label %82

66:                                               ; preds = %63
  %67 = load i32, ptr %14, align 4, !tbaa !10
  %68 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef %67)
          to label %69 unwind label %82

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !17
  %71 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %70)
          to label %72 unwind label %82

72:                                               ; preds = %69
  %73 = load i32, ptr %14, align 4, !tbaa !10
  %74 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef %73)
          to label %75 unwind label %82

75:                                               ; preds = %72
  %76 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef %68, ptr noundef %74)
          to label %77 unwind label %82

77:                                               ; preds = %75
  store ptr %76, ptr %15, align 8, !tbaa !17
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %78 unwind label %82

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %14, align 4, !tbaa !10
  %81 = add i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !10
  br label %52, !llvm.loop !124

82:                                               ; preds = %77, %75, %72, %69, %66, %63, %61
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %12, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %98

86:                                               ; preds = %56
  %87 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK17datatype_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %88 unwind label %57

88:                                               ; preds = %86
  %89 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %90 unwind label %57

90:                                               ; preds = %88
  %91 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %92 unwind label %57

92:                                               ; preds = %90
  %93 = invoke noundef ptr @_ZN11ast_manager6mk_andEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %87, i32 noundef %89, ptr noundef %91)
          to label %94 unwind label %57

94:                                               ; preds = %92
  %95 = load ptr, ptr %9, align 8, !tbaa !15
  %96 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef %93)
          to label %97 unwind label %57

97:                                               ; preds = %94
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #3
  br label %99

98:                                               ; preds = %82, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #3
  br label %101

99:                                               ; preds = %97, %41, %32
  %100 = load i32, ptr %5, align 4
  ret i32 %100

101:                                              ; preds = %98
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %13, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !125
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_andEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 5, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !120
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !127
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK8datatype4util11get_managerEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datatype::util", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !134
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !127
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  call void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret i32 2
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !102
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
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !135
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !102
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !135
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !135
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !118
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !122
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !120
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  store ptr %30, ptr %24, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !10
  br label %14, !llvm.loop !136

34:                                               ; preds = %19
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !123
  %37 = load i32, ptr %3, align 4, !tbaa !10
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_datatype_rewriter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17datatype_rewriter", !5, i64 0}
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
!18 = !{!"p1 _ZTS4expr", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS3app", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10ptr_vectorI9func_declE", !5, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS4decl", !5, i64 0}
!28 = !{!29, !33, i64 24}
!29 = !{!"_ZTS4decl", !30, i64 0, !31, i64 16, !33, i64 24}
!30 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!31 = !{!"_ZTS6symbol", !32, i64 0}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTS7obj_refI4expr11ast_managerE", !18, i64 0, !36, i64 8}
!36 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!37 = !{!35, !18, i64 0}
!38 = !{!36, !36, i64 0}
!39 = !{!40, !20, i64 856}
!40 = !{!"_ZTS11ast_manager", !41, i64 0, !52, i64 40, !53, i64 560, !65, i64 616, !70, i64 648, !74, i64 672, !78, i64 704, !81, i64 712, !44, i64 716, !82, i64 720, !85, i64 784, !88, i64 808, !88, i64 824, !91, i64 840, !91, i64 848, !20, i64 856, !20, i64 864, !20, i64 872, !11, i64 880, !44, i64 884, !92, i64 888, !97, i64 912, !44, i64 920, !44, i64 921, !36, i64 928, !31, i64 936, !98, i64 944, !101, i64 968}
!41 = !{!"_ZTS8reslimit", !42, i64 0, !44, i64 4, !45, i64 8, !45, i64 16, !46, i64 24, !49, i64 32}
!42 = !{!"_ZTSSt6atomicIjE", !43, i64 0}
!43 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!44 = !{!"bool", !6, i64 0}
!45 = !{!"long", !6, i64 0}
!46 = !{!"_ZTS7svectorImjE", !47, i64 0}
!47 = !{!"_ZTS6vectorImLb0EjE", !48, i64 0}
!48 = !{!"p1 long", !5, i64 0}
!49 = !{!"_ZTS10ptr_vectorI8reslimitE", !50, i64 0}
!50 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !51, i64 0}
!51 = !{!"p2 _ZTS8reslimit", !14, i64 0}
!52 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !45, i64 512}
!53 = !{!"_ZTS14family_manager", !11, i64 0, !54, i64 8, !62, i64 48}
!54 = !{!"_ZTS12symbol_tableIiE", !55, i64 0, !57, i64 24, !59, i64 32}
!55 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !56, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!56 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!57 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !58, i64 0}
!58 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!59 = !{!"_ZTS7svectorIijE", !60, i64 0}
!60 = !{!"_ZTS6vectorIiLb0EjE", !61, i64 0}
!61 = !{!"p1 int", !5, i64 0}
!62 = !{!"_ZTS7svectorI6symboljE", !63, i64 0}
!63 = !{!"_ZTS6vectorI6symbolLb0EjE", !64, i64 0}
!64 = !{!"p1 _ZTS6symbol", !5, i64 0}
!65 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !36, i64 0, !66, i64 8, !67, i64 16, !67, i64 24}
!66 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!67 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !68, i64 0}
!68 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !69, i64 0}
!69 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !14, i64 0}
!70 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !36, i64 0, !66, i64 8, !71, i64 16}
!71 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !72, i64 0}
!72 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !73, i64 0}
!73 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !14, i64 0}
!74 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !36, i64 0, !66, i64 8, !75, i64 16, !75, i64 24}
!75 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !76, i64 0}
!76 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !77, i64 0}
!77 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !14, i64 0}
!78 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !79, i64 0}
!79 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !80, i64 0}
!80 = !{!"p2 _ZTS11decl_plugin", !14, i64 0}
!81 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!82 = !{!"_ZTS9ast_table", !83, i64 0}
!83 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !84, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !84, i64 40, !84, i64 48, !84, i64 56}
!84 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!85 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !86, i64 0}
!86 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !87, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!87 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!88 = !{!"_ZTS6id_gen", !11, i64 0, !89, i64 8}
!89 = !{!"_ZTS7svectorIjjE", !90, i64 0}
!90 = !{!"_ZTS6vectorIjLb0EjE", !61, i64 0}
!91 = !{!"p1 _ZTS4sort", !5, i64 0}
!92 = !{!"_ZTS5u_mapIjE", !93, i64 0}
!93 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !94, i64 0}
!94 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !95, i64 0}
!95 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !96, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!96 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!97 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!98 = !{!"_ZTS7obj_mapI9func_declPS0_E", !99, i64 0}
!99 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !100, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!100 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!101 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS3ast", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN8datatype4utilE", !5, i64 0}
!106 = !{!107, !9, i64 16}
!107 = !{!"_ZTS3app", !108, i64 0, !9, i64 16, !11, i64 24, !109, i64 28, !6, i64 32}
!108 = !{!"_ZTS4expr", !30, i64 0}
!109 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!110 = !{!40, !20, i64 864}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS6vectorIP9func_declLb0EjE", !5, i64 0}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTS6vectorIP9func_declLb0EjE", !115, i64 0}
!115 = !{!"p2 _ZTS9func_decl", !14, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS10ptr_bufferI4exprLj16EE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS6bufferIP4exprLb0ELj16EE", !5, i64 0}
!120 = !{!121, !11, i64 8}
!121 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !13, i64 0, !11, i64 8, !11, i64 12, !6, i64 16}
!122 = !{!121, !11, i64 12}
!123 = !{!121, !13, i64 0}
!124 = distinct !{!124, !24}
!125 = !{!107, !11, i64 24}
!126 = !{!33, !33, i64 0}
!127 = !{!128, !11, i64 4}
!128 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !129, i64 8, !44, i64 16}
!129 = !{!"_ZTS6vectorI9parameterLb1EjE", !130, i64 0}
!130 = !{!"p1 _ZTS9parameter", !5, i64 0}
!131 = !{!132, !36, i64 0}
!132 = !{!"_ZTSN8datatype4utilE", !36, i64 0, !11, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!134 = !{!128, !11, i64 0}
!135 = !{!30, !11, i64 8}
!136 = distinct !{!136, !24}
