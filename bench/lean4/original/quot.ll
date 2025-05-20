target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::environment" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::local_ctx" = type { %"class.lean::object_ref" }
%"class.lean::name_generator" = type <{ %"class.lean::name", i32, [4 x i8] }>
%"class.lean::level" = type { %"class.lean::object_ref" }
%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::constant_info" = type { %"class.lean::object_ref" }
%"class.lean::quot_val" = type { %"class.lean::object_ref" }
%"class.lean::list_ref" = type { %"class.lean::object_ref" }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::initializer_list.0" = type { ptr, i64 }
%"class.lean::list_ref.1" = type { %"class.lean::object_ref" }
%"class.std::initializer_list.2" = type { ptr, i64 }
%"class.lean::inductive_val" = type { %"class.lean::object_ref" }
%"class.lean::local_decl" = type { %"class.lean::object_ref" }
%"class.std::initializer_list.3" = type { ptr, i64 }
%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

$_ZN4lean11environmentC2ERKS0_ = comdat any

$_ZN4lean4nameC2EPKc = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE = comdat any

$_ZN4lean23mk_implicit_binder_infoEv = comdat any

$_ZN4lean14mk_binder_infoEv = comdat any

$_ZN4lean4nameC2ERKS0_ = comdat any

$_ZN4lean8list_refINS_4nameEEC2ERKSt16initializer_listIS1_E = comdat any

$_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_ = comdat any

$_ZN4lean4exprC2ERKS0_ = comdat any

$_ZN4lean6mk_appERKNS_4exprES2_S2_ = comdat any

$_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE = comdat any

$_ZN4lean5levelC2ERKS0_ = comdat any

$_ZN4lean8list_refINS_5levelEEC2ERKSt16initializer_listIS1_E = comdat any

$_ZN4lean9local_ctxaSEOS0_ = comdat any

$_ZN4lean4expraSEOS0_ = comdat any

$_ZN4lean6mk_appERKNS_4exprES2_S2_S2_ = comdat any

$_ZN4lean9local_ctx5mk_piERKNS_4exprES3_ = comdat any

$_ZN4lean14name_generatorD2Ev = comdat any

$_ZN4lean15mark_persistentEP11lean_object = comdat any

$_ZNK4lean10object_ref3rawEv = comdat any

$_ZN4lean10object_refC2ERKS0_ = comdat any

$_ZN4lean3incEP11lean_object = comdat any

$_ZNK4lean13constant_info12is_inductiveEv = comdat any

$_ZN4lean9exceptionC2EPKc = comdat any

$_ZNK4lean13constant_info16to_inductive_valEv = comdat any

$_ZN4lean13inductive_valC2ERKS0_ = comdat any

$_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE = comdat any

$_ZNK4lean13constant_info11get_lparamsEv = comdat any

$_ZNK4lean13inductive_val10get_cnstrsEv = comdat any

$_ZN4lean4headERKNS_8list_refINS_4nameEEE = comdat any

$_ZN4leanneERKNS_4exprES2_ = comdat any

$_ZNK4lean13constant_info8get_typeEv = comdat any

$_ZNK4lean13constant_info4kindEv = comdat any

$_ZN4lean9cnstr_tagEP11lean_object = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZNK4lean13constant_info6to_valEv = comdat any

$_ZN4lean13cnstr_get_refERKNS_10object_refEj = comdat any

$_ZN4lean13cnstr_get_refEP11lean_objectj = comdat any

$_ZN4lean9is_scalarEP11lean_object = comdat any

$_ZN4lean9cnstr_getEP11lean_objectj = comdat any

$_ZNK4lean13constant_info15to_constant_valEv = comdat any

$_ZNK4lean12constant_val11get_lparamsEv = comdat any

$_ZN4leaneqERKNS_4exprES2_ = comdat any

$_ZNK4lean12constant_val8get_typeEv = comdat any

$_ZN4lean3decEP11lean_object = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean4nameC2Ev = comdat any

$_ZN4lean3boxEm = comdat any

$_ZN4lean10object_refC2EP11lean_object = comdat any

$_ZNKSt16initializer_listIN4lean4exprEE4sizeEv = comdat any

$_ZNKSt16initializer_listIN4lean4exprEE5beginEv = comdat any

$_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE = comdat any

$_ZN4lean10object_refaSEOS0_ = comdat any

$_ZNKSt16initializer_listIN4lean5levelEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4lean5levelEE3endEv = comdat any

$_ZN4lean8list_refINS_5levelEEC2IPKS1_EERKT_S8_ = comdat any

$_ZNKSt16initializer_listIN4lean5levelEE4sizeEv = comdat any

$_ZN4lean8list_refINS_5levelEEC2Ev = comdat any

$_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_ = comdat any

$_ZN4lean8list_refINS_5levelEEaSEOS2_ = comdat any

$_ZN4lean8mk_cnstrEjP11lean_objectS1_j = comdat any

$_ZN4lean10object_refC2EOS0_ = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZNKSt16initializer_listIN4lean4nameEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4lean4nameEE3endEv = comdat any

$_ZN4lean8list_refINS_4nameEEC2IPKS1_EERKT_S8_ = comdat any

$_ZNKSt16initializer_listIN4lean4nameEE4sizeEv = comdat any

$_ZN4lean8list_refINS_4nameEEC2Ev = comdat any

$_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_ = comdat any

$_ZN4lean8list_refINS_4nameEEaSEOS2_ = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean9exceptionE = comdat any

@_ZN4lean11quot_consts6g_quotE = hidden global ptr null, align 8
@_ZN4lean11quot_consts11g_quot_liftE = hidden global ptr null, align 8
@_ZN4lean11quot_consts10g_quot_indE = hidden global ptr null, align 8
@_ZN4lean11quot_consts9g_quot_mkE = hidden global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\CE\B1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\CE\B2\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"Eq\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"mk\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Quot\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"lift\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"ind\00", align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"failed to initialize quot module, environment does not have 'Eq' type\00", align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@.str.15 = private unnamed_addr constant [84 x i8] c"failed to initialize quot module, unexpected number of universe params at 'Eq' type\00", align 1
@.str.16 = private unnamed_addr constant [82 x i8] c"failed to initialize quot module, unexpected number of constructors for 'Eq' type\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"failed to initialize quot module, 'Eq' has an expected type\00", align 1
@.str.18 = private unnamed_addr constant [76 x i8] c"failed to initialize quot module, unexpected type for 'Eq' type constructor\00", align 1
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean11environment8add_quotEv(ptr dead_on_unwind noalias writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.lean::name", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.lean::local_ctx", align 8
  %10 = alloca %"class.lean::name_generator", align 8
  %11 = alloca %"class.lean::level", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::name", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::name", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca %"class.lean::expr", align 8
  %19 = alloca %"class.lean::expr", align 8
  %20 = alloca %"class.lean::constant_info", align 8
  %21 = alloca %"class.lean::quot_val", align 8
  %22 = alloca %"class.lean::list_ref", align 8
  %23 = alloca %"class.std::initializer_list", align 8
  %24 = alloca [1 x %"class.lean::name"], align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.lean::expr", align 8
  %27 = alloca %"class.std::initializer_list.0", align 8
  %28 = alloca [2 x %"class.lean::expr"], align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.lean::expr", align 8
  %31 = alloca %"class.lean::expr", align 8
  %32 = alloca %"class.lean::list_ref.1", align 8
  %33 = alloca %"class.std::initializer_list.2", align 8
  %34 = alloca [1 x %"class.lean::level"], align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.lean::expr", align 8
  %37 = alloca %"class.lean::name", align 8
  %38 = alloca %"class.lean::constant_info", align 8
  %39 = alloca %"class.lean::quot_val", align 8
  %40 = alloca %"class.lean::list_ref", align 8
  %41 = alloca %"class.std::initializer_list", align 8
  %42 = alloca [1 x %"class.lean::name"], align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.lean::expr", align 8
  %45 = alloca %"class.std::initializer_list.0", align 8
  %46 = alloca [3 x %"class.lean::expr"], align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.lean::local_ctx", align 8
  %49 = alloca %"class.lean::expr", align 8
  %50 = alloca %"class.lean::name", align 8
  %51 = alloca %"class.lean::expr", align 8
  %52 = alloca %"class.lean::name", align 8
  %53 = alloca %"class.lean::expr", align 8
  %54 = alloca %"class.lean::expr", align 8
  %55 = alloca %"class.lean::expr", align 8
  %56 = alloca %"class.lean::expr", align 8
  %57 = alloca %"class.lean::expr", align 8
  %58 = alloca %"class.lean::list_ref.1", align 8
  %59 = alloca %"class.std::initializer_list.2", align 8
  %60 = alloca [1 x %"class.lean::level"], align 8
  %61 = alloca ptr, align 8
  %62 = alloca %"class.lean::expr", align 8
  %63 = alloca %"class.lean::name", align 8
  %64 = alloca %"class.lean::name", align 8
  %65 = alloca %"class.lean::level", align 8
  %66 = alloca %"class.lean::expr", align 8
  %67 = alloca %"class.lean::expr", align 8
  %68 = alloca %"class.lean::name", align 8
  %69 = alloca %"class.lean::expr", align 8
  %70 = alloca %"class.lean::name", align 8
  %71 = alloca %"class.lean::expr", align 8
  %72 = alloca %"class.lean::expr", align 8
  %73 = alloca %"class.lean::name", align 8
  %74 = alloca %"class.lean::expr", align 8
  %75 = alloca %"class.lean::expr", align 8
  %76 = alloca %"class.lean::expr", align 8
  %77 = alloca %"class.lean::name", align 8
  %78 = alloca %"class.lean::list_ref.1", align 8
  %79 = alloca %"class.std::initializer_list.2", align 8
  %80 = alloca [1 x %"class.lean::level"], align 8
  %81 = alloca ptr, align 8
  %82 = alloca %"class.lean::expr", align 8
  %83 = alloca %"class.lean::expr", align 8
  %84 = alloca %"class.lean::expr", align 8
  %85 = alloca %"class.std::initializer_list.0", align 8
  %86 = alloca [2 x %"class.lean::expr"], align 8
  %87 = alloca ptr, align 8
  %88 = alloca %"class.lean::expr", align 8
  %89 = alloca %"class.lean::constant_info", align 8
  %90 = alloca %"class.lean::quot_val", align 8
  %91 = alloca %"class.lean::list_ref", align 8
  %92 = alloca %"class.std::initializer_list", align 8
  %93 = alloca [2 x %"class.lean::name"], align 8
  %94 = alloca ptr, align 8
  %95 = alloca %"class.lean::expr", align 8
  %96 = alloca %"class.std::initializer_list.0", align 8
  %97 = alloca [4 x %"class.lean::expr"], align 8
  %98 = alloca ptr, align 8
  %99 = alloca %"class.lean::expr", align 8
  %100 = alloca %"class.lean::expr", align 8
  %101 = alloca %"class.lean::expr", align 8
  %102 = alloca %"class.lean::name", align 8
  %103 = alloca %"class.lean::expr", align 8
  %104 = alloca %"class.lean::expr", align 8
  %105 = alloca %"class.lean::expr", align 8
  %106 = alloca %"class.lean::expr", align 8
  %107 = alloca %"class.lean::list_ref.1", align 8
  %108 = alloca %"class.std::initializer_list.2", align 8
  %109 = alloca [1 x %"class.lean::level"], align 8
  %110 = alloca ptr, align 8
  %111 = alloca %"class.lean::expr", align 8
  %112 = alloca %"class.lean::expr", align 8
  %113 = alloca %"class.lean::expr", align 8
  %114 = alloca %"class.lean::name", align 8
  %115 = alloca %"class.lean::expr", align 8
  %116 = alloca %"class.lean::constant_info", align 8
  %117 = alloca %"class.lean::quot_val", align 8
  %118 = alloca %"class.lean::list_ref", align 8
  %119 = alloca %"class.std::initializer_list", align 8
  %120 = alloca [1 x %"class.lean::name"], align 8
  %121 = alloca ptr, align 8
  %122 = alloca %"class.lean::expr", align 8
  %123 = alloca %"class.std::initializer_list.0", align 8
  %124 = alloca [3 x %"class.lean::expr"], align 8
  %125 = alloca ptr, align 8
  %126 = alloca %"class.lean::expr", align 8
  %127 = alloca %"class.lean::name", align 8
  %128 = alloca %"class.lean::expr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %129 = load ptr, ptr %4, align 8
  %130 = call noundef zeroext i1 @_ZNK4lean11environment19is_quot_initializedEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
  br i1 %130, label %131, label %132

131:                                              ; preds = %2
  call void @_ZN4lean11environmentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %129)
  br label %1121

132:                                              ; preds = %2
  call void @_ZN4leanL13check_eq_typeERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(8) %129)
  store i1 false, ptr %5, align 1
  call void @_ZN4lean11environmentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %129)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str)
          to label %133 unwind label %414

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %134 unwind label %418

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  invoke void @_ZN4lean14name_generatorC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %135 unwind label %422

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  invoke void @_ZN4lean13mk_univ_paramERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %136 unwind label %426

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  invoke void @_ZN4lean7mk_sortERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %137 unwind label %430

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.1)
          to label %138 unwind label %434

138:                                              ; preds = %137
  %139 = invoke noundef i32 @_ZN4lean23mk_implicit_binder_infoEv()
          to label %140 unwind label %438

140:                                              ; preds = %138
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %139)
          to label %141 unwind label %438

141:                                              ; preds = %140
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.2)
          to label %142 unwind label %443

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  invoke void @_ZN4lean7mk_PropEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %19)
          to label %143 unwind label %447

143:                                              ; preds = %142
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %144 unwind label %451

144:                                              ; preds = %143
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %145 unwind label %455

145:                                              ; preds = %144
  %146 = invoke noundef i32 @_ZN4lean14mk_binder_infoEv()
          to label %147 unwind label %459

147:                                              ; preds = %145
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %146)
          to label %148 unwind label %459

148:                                              ; preds = %147
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %149 = load ptr, ptr @_ZN4lean11quot_consts6g_quotE, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr %24, ptr %25, align 8
  invoke void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %150 unwind label %467

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %23, i32 0, i32 0
  store ptr %24, ptr %151, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %23, i32 0, i32 1
  store i64 1, ptr %152, align 8, !tbaa !13
  invoke void @_ZN4lean8list_refINS_4nameEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %153 unwind label %478

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  store ptr %28, ptr %29, align 8
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %154 unwind label %482

154:                                              ; preds = %153
  %155 = getelementptr inbounds %"class.lean::expr", ptr %28, i64 1
  store ptr %155, ptr %29, align 8
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %156 unwind label %482

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw %"class.std::initializer_list.0", ptr %27, i32 0, i32 0
  store ptr %28, ptr %157, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw %"class.std::initializer_list.0", ptr %27, i32 0, i32 1
  store i64 2, ptr %158, align 8, !tbaa !17
  invoke void @_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %159 unwind label %493

159:                                              ; preds = %156
  invoke void @_ZN4lean8quot_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprENS_9quot_kindE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 0)
          to label %160 unwind label %497

160:                                              ; preds = %159
  invoke void @_ZN4lean13constant_infoC1ERKNS_8quot_valE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %161 unwind label %501

161:                                              ; preds = %160
  invoke void @_ZN4lean11environment8add_coreERKNS_13constant_infoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %162 unwind label %505

162:                                              ; preds = %161
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  %163 = getelementptr inbounds [2 x %"class.lean::expr"], ptr %28, i32 0, i32 0
  %164 = getelementptr inbounds %"class.lean::expr", ptr %163, i64 2
  br label %165

165:                                              ; preds = %165, %162
  %166 = phi ptr [ %164, %162 ], [ %167, %165 ]
  %167 = getelementptr inbounds %"class.lean::expr", ptr %166, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %167) #13
  %168 = icmp eq ptr %167, %163
  br i1 %168, label %169, label %165

169:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  %170 = getelementptr inbounds [1 x %"class.lean::name"], ptr %24, i32 0, i32 0
  %171 = getelementptr inbounds %"class.lean::name", ptr %170, i64 1
  br label %172

172:                                              ; preds = %172, %169
  %173 = phi ptr [ %171, %169 ], [ %174, %172 ]
  %174 = getelementptr inbounds %"class.lean::name", ptr %173, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %174) #13
  %175 = icmp eq ptr %174, %170
  br i1 %175, label %176, label %172

176:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %177 = load ptr, ptr @_ZN4lean11quot_consts6g_quotE, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  store ptr %34, ptr %35, align 8
  invoke void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %178 unwind label %529

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw %"class.std::initializer_list.2", ptr %33, i32 0, i32 0
  store ptr %34, ptr %179, align 8, !tbaa !18
  %180 = getelementptr inbounds nuw %"class.std::initializer_list.2", ptr %33, i32 0, i32 1
  store i64 1, ptr %180, align 8, !tbaa !21
  invoke void @_ZN4lean8list_refINS_5levelEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %181 unwind label %540

181:                                              ; preds = %178
  invoke void @_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %182 unwind label %544

182:                                              ; preds = %181
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %183 unwind label %548

183:                                              ; preds = %182
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #13
  %184 = getelementptr inbounds [1 x %"class.lean::level"], ptr %34, i32 0, i32 0
  %185 = getelementptr inbounds %"class.lean::level", ptr %184, i64 1
  br label %186

186:                                              ; preds = %186, %183
  %187 = phi ptr [ %185, %183 ], [ %188, %186 ]
  %188 = getelementptr inbounds %"class.lean::level", ptr %187, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #13
  %189 = icmp eq ptr %188, %184
  br i1 %189, label %190, label %186

190:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.3)
          to label %191 unwind label %562

191:                                              ; preds = %190
  %192 = invoke noundef i32 @_ZN4lean14mk_binder_infoEv()
          to label %193 unwind label %566

193:                                              ; preds = %191
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %192)
          to label %194 unwind label %566

194:                                              ; preds = %193
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %195 = load ptr, ptr @_ZN4lean11quot_consts9g_quot_mkE, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  store ptr %42, ptr %43, align 8
  invoke void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %196 unwind label %571

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %41, i32 0, i32 0
  store ptr %42, ptr %197, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %41, i32 0, i32 1
  store i64 1, ptr %198, align 8, !tbaa !13
  invoke void @_ZN4lean8list_refINS_4nameEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %199 unwind label %582

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #13
  store ptr %46, ptr %47, align 8
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %200 unwind label %586

200:                                              ; preds = %199
  %201 = getelementptr inbounds %"class.lean::expr", ptr %46, i64 1
  store ptr %201, ptr %47, align 8
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %202 unwind label %586

202:                                              ; preds = %200
  %203 = getelementptr inbounds %"class.lean::expr", ptr %46, i64 2
  store ptr %203, ptr %47, align 8
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %204 unwind label %586

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw %"class.std::initializer_list.0", ptr %45, i32 0, i32 0
  store ptr %46, ptr %205, align 8, !tbaa !14
  %206 = getelementptr inbounds nuw %"class.std::initializer_list.0", ptr %45, i32 0, i32 1
  store i64 3, ptr %206, align 8, !tbaa !17
  invoke void @_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %207 unwind label %597

207:                                              ; preds = %204
  invoke void @_ZN4lean8quot_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprENS_9quot_kindE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 1)
          to label %208 unwind label %601

208:                                              ; preds = %207
  invoke void @_ZN4lean13constant_infoC1ERKNS_8quot_valE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %209 unwind label %605

209:                                              ; preds = %208
  invoke void @_ZN4lean11environment8add_coreERKNS_13constant_infoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %210 unwind label %609

210:                                              ; preds = %209
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #13
  %211 = getelementptr inbounds [3 x %"class.lean::expr"], ptr %46, i32 0, i32 0
  %212 = getelementptr inbounds %"class.lean::expr", ptr %211, i64 3
  br label %213

213:                                              ; preds = %213, %210
  %214 = phi ptr [ %212, %210 ], [ %215, %213 ]
  %215 = getelementptr inbounds %"class.lean::expr", ptr %214, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %215) #13
  %216 = icmp eq ptr %215, %211
  br i1 %216, label %217, label %213

217:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #13
  %218 = getelementptr inbounds [1 x %"class.lean::name"], ptr %42, i32 0, i32 0
  %219 = getelementptr inbounds %"class.lean::name", ptr %218, i64 1
  br label %220

220:                                              ; preds = %220, %217
  %221 = phi ptr [ %219, %217 ], [ %222, %220 ]
  %222 = getelementptr inbounds %"class.lean::name", ptr %221, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %222) #13
  %223 = icmp eq ptr %222, %218
  br i1 %223, label %224, label %220

224:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %225 unwind label %633

225:                                              ; preds = %224
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9local_ctxaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %227 unwind label %637

227:                                              ; preds = %225
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #13
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.1)
          to label %228 unwind label %642

228:                                              ; preds = %227
  %229 = invoke noundef i32 @_ZN4lean23mk_implicit_binder_infoEv()
          to label %230 unwind label %646

230:                                              ; preds = %228
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %229)
          to label %231 unwind label %646

231:                                              ; preds = %230
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %233 unwind label %650

233:                                              ; preds = %231
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #13
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.2)
          to label %234 unwind label %656

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #13
  invoke void @_ZN4lean7mk_PropEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %55)
          to label %235 unwind label %660

235:                                              ; preds = %234
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %236 unwind label %664

236:                                              ; preds = %235
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %237 unwind label %668

237:                                              ; preds = %236
  %238 = invoke noundef i32 @_ZN4lean23mk_implicit_binder_infoEv()
          to label %239 unwind label %672

239:                                              ; preds = %237
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %238)
          to label %240 unwind label %672

240:                                              ; preds = %239
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %242 unwind label %676

242:                                              ; preds = %240
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #13
  %243 = load ptr, ptr @_ZN4lean11quot_consts6g_quotE, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #13
  store ptr %60, ptr %61, align 8
  invoke void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %244 unwind label %685

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw %"class.std::initializer_list.2", ptr %59, i32 0, i32 0
  store ptr %60, ptr %245, align 8, !tbaa !18
  %246 = getelementptr inbounds nuw %"class.std::initializer_list.2", ptr %59, i32 0, i32 1
  store i64 1, ptr %246, align 8, !tbaa !21
  invoke void @_ZN4lean8list_refINS_5levelEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %247 unwind label %696

247:                                              ; preds = %244
  invoke void @_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %248 unwind label %700

248:                                              ; preds = %247
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %249 unwind label %704

249:                                              ; preds = %248
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %251 unwind label %708

251:                                              ; preds = %249
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #13
  %252 = getelementptr inbounds [1 x %"class.lean::level"], ptr %60, i32 0, i32 0
  %253 = getelementptr inbounds %"class.lean::level", ptr %252, i64 1
  br label %254

254:                                              ; preds = %254, %251
  %255 = phi ptr [ %253, %251 ], [ %256, %254 ]
  %256 = getelementptr inbounds %"class.lean::level", ptr %255, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %256) #13
  %257 = icmp eq ptr %256, %252
  br i1 %257, label %258, label %254

258:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #13
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.3)
          to label %259 unwind label %723

259:                                              ; preds = %258
  %260 = invoke noundef i32 @_ZN4lean14mk_binder_infoEv()
          to label %261 unwind label %727

261:                                              ; preds = %259
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %260)
          to label %262 unwind label %727

262:                                              ; preds = %261
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %264 unwind label %731

264:                                              ; preds = %262
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #13
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.4)
          to label %265 unwind label %737

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #13
  invoke void @_ZN4lean13mk_univ_paramERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %266 unwind label %741

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #13
  invoke void @_ZN4lean7mk_sortERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %66, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %267 unwind label %745

267:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #13
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.5)
          to label %268 unwind label %749

268:                                              ; preds = %267
  %269 = invoke noundef i32 @_ZN4lean23mk_implicit_binder_infoEv()
          to label %270 unwind label %753

270:                                              ; preds = %268
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %269)
          to label %271 unwind label %753

271:                                              ; preds = %270
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #13
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.6)
          to label %272 unwind label %758

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #13
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %71, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %273 unwind label %762

273:                                              ; preds = %272
  %274 = invoke noundef i32 @_ZN4lean14mk_binder_infoEv()
          to label %275 unwind label %766

275:                                              ; preds = %273
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %274)
          to label %276 unwind label %766

276:                                              ; preds = %275
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #13
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @.str.7)
          to label %277 unwind label %772

277:                                              ; preds = %276
  %278 = invoke noundef i32 @_ZN4lean14mk_binder_infoEv()
          to label %279 unwind label %776

279:                                              ; preds = %277
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %72, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %278)
          to label %280 unwind label %776

280:                                              ; preds = %279
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #13
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %74, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %281 unwind label %781

281:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #13
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.8)
          to label %282 unwind label %785

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #13
  store ptr %80, ptr %81, align 8
  invoke void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %283 unwind label %789

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw %"class.std::initializer_list.2", ptr %79, i32 0, i32 0
  store ptr %80, ptr %284, align 8, !tbaa !18
  %285 = getelementptr inbounds nuw %"class.std::initializer_list.2", ptr %79, i32 0, i32 1
  store i64 1, ptr %285, align 8, !tbaa !21
  invoke void @_ZN4lean8list_refINS_5levelEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %286 unwind label %800

286:                                              ; preds = %283
  invoke void @_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %76, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %287 unwind label %804

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #13
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %82, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %288 unwind label %808

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #13
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %83, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %289 unwind label %812

289:                                              ; preds = %288
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %75, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %290 unwind label %816

290:                                              ; preds = %289
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #13
  %291 = getelementptr inbounds [1 x %"class.lean::level"], ptr %80, i32 0, i32 0
  %292 = getelementptr inbounds %"class.lean::level", ptr %291, i64 1
  br label %293

293:                                              ; preds = %293, %290
  %294 = phi ptr [ %292, %290 ], [ %295, %293 ]
  %295 = getelementptr inbounds %"class.lean::level", ptr %294, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %295) #13
  %296 = icmp eq ptr %295, %291
  br i1 %296, label %297, label %293

297:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #13
  store ptr %86, ptr %87, align 8
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %298 unwind label %833

298:                                              ; preds = %297
  %299 = getelementptr inbounds %"class.lean::expr", ptr %86, i64 1
  store ptr %299, ptr %87, align 8
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %300 unwind label %833

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw %"class.std::initializer_list.0", ptr %85, i32 0, i32 0
  store ptr %86, ptr %301, align 8, !tbaa !14
  %302 = getelementptr inbounds nuw %"class.std::initializer_list.0", ptr %85, i32 0, i32 1
  store i64 2, ptr %302, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #13
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %88, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %303 unwind label %844

303:                                              ; preds = %300
  invoke void @_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %84, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %304 unwind label %848

304:                                              ; preds = %303
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #13
  %305 = getelementptr inbounds [2 x %"class.lean::expr"], ptr %86, i32 0, i32 0
  %306 = getelementptr inbounds %"class.lean::expr", ptr %305, i64 2
  br label %307

307:                                              ; preds = %307, %304
  %308 = phi ptr [ %306, %304 ], [ %309, %307 ]
  %309 = getelementptr inbounds %"class.lean::expr", ptr %308, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %309) #13
  %310 = icmp eq ptr %309, %305
  br i1 %310, label %311, label %307

311:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #13
  %312 = load ptr, ptr @_ZN4lean11quot_consts11g_quot_liftE, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #13
  store ptr %93, ptr %94, align 8
  invoke void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %313 unwind label %861

313:                                              ; preds = %311
  %314 = getelementptr inbounds %"class.lean::name", ptr %93, i64 1
  store ptr %314, ptr %94, align 8
  invoke void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %315 unwind label %861

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %92, i32 0, i32 0
  store ptr %93, ptr %316, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %92, i32 0, i32 1
  store i64 2, ptr %317, align 8, !tbaa !13
  invoke void @_ZN4lean8list_refINS_4nameEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %318 unwind label %872

318:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #13
  store ptr %97, ptr %98, align 8
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %319 unwind label %876

319:                                              ; preds = %318
  %320 = getelementptr inbounds %"class.lean::expr", ptr %97, i64 1
  store ptr %320, ptr %98, align 8
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %321 unwind label %876

321:                                              ; preds = %319
  %322 = getelementptr inbounds %"class.lean::expr", ptr %97, i64 2
  store ptr %322, ptr %98, align 8
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %323 unwind label %876

323:                                              ; preds = %321
  %324 = getelementptr inbounds %"class.lean::expr", ptr %97, i64 3
  store ptr %324, ptr %98, align 8
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %325 unwind label %876

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw %"class.std::initializer_list.0", ptr %96, i32 0, i32 0
  store ptr %97, ptr %326, align 8, !tbaa !14
  %327 = getelementptr inbounds nuw %"class.std::initializer_list.0", ptr %96, i32 0, i32 1
  store i64 4, ptr %327, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #13
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %328 unwind label %887

328:                                              ; preds = %325
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %99, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %329 unwind label %891

329:                                              ; preds = %328
  invoke void @_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %95, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %330 unwind label %895

330:                                              ; preds = %329
  invoke void @_ZN4lean8quot_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprENS_9quot_kindE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef 2)
          to label %331 unwind label %899

331:                                              ; preds = %330
  invoke void @_ZN4lean13constant_infoC1ERKNS_8quot_valE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %332 unwind label %903

332:                                              ; preds = %331
  invoke void @_ZN4lean11environment8add_coreERKNS_13constant_infoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %333 unwind label %907

333:                                              ; preds = %332
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #13
  %334 = getelementptr inbounds [4 x %"class.lean::expr"], ptr %97, i32 0, i32 0
  %335 = getelementptr inbounds %"class.lean::expr", ptr %334, i64 4
  br label %336

336:                                              ; preds = %336, %333
  %337 = phi ptr [ %335, %333 ], [ %338, %336 ]
  %338 = getelementptr inbounds %"class.lean::expr", ptr %337, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %338) #13
  %339 = icmp eq ptr %338, %334
  br i1 %339, label %340, label %336

340:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #13
  %341 = getelementptr inbounds [2 x %"class.lean::name"], ptr %93, i32 0, i32 0
  %342 = getelementptr inbounds %"class.lean::name", ptr %341, i64 2
  br label %343

343:                                              ; preds = %343, %340
  %344 = phi ptr [ %342, %340 ], [ %345, %343 ]
  %345 = getelementptr inbounds %"class.lean::name", ptr %344, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %345) #13
  %346 = icmp eq ptr %345, %341
  br i1 %346, label %347, label %343

347:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #13
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef @.str.5)
          to label %348 unwind label %933

348:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #13
  invoke void @_ZN4lean7mk_PropEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %104)
          to label %349 unwind label %937

349:                                              ; preds = %348
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %103, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %350 unwind label %941

350:                                              ; preds = %349
  %351 = invoke noundef i32 @_ZN4lean23mk_implicit_binder_infoEv()
          to label %352 unwind label %945

352:                                              ; preds = %350
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %101, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef %351)
          to label %353 unwind label %945

353:                                              ; preds = %352
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %355 unwind label %949

355:                                              ; preds = %353
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #13
  %356 = load ptr, ptr @_ZN4lean11quot_consts9g_quot_mkE, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %108) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #13
  store ptr %109, ptr %110, align 8
  invoke void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %357 unwind label %957

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw %"class.std::initializer_list.2", ptr %108, i32 0, i32 0
  store ptr %109, ptr %358, align 8, !tbaa !18
  %359 = getelementptr inbounds nuw %"class.std::initializer_list.2", ptr %108, i32 0, i32 1
  store i64 1, ptr %359, align 8, !tbaa !21
  invoke void @_ZN4lean8list_refINS_5levelEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %360 unwind label %968

360:                                              ; preds = %357
  invoke void @_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %106, ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %361 unwind label %972

361:                                              ; preds = %360
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %105, ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %362 unwind label %976

362:                                              ; preds = %361
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #13
  %363 = getelementptr inbounds [1 x %"class.lean::level"], ptr %109, i32 0, i32 0
  %364 = getelementptr inbounds %"class.lean::level", ptr %363, i64 1
  br label %365

365:                                              ; preds = %365, %362
  %366 = phi ptr [ %364, %362 ], [ %367, %365 ]
  %367 = getelementptr inbounds %"class.lean::level", ptr %366, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %367) #13
  %368 = icmp eq ptr %367, %363
  br i1 %368, label %369, label %365

369:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #13
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %112, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %370 unwind label %990

370:                                              ; preds = %369
  invoke void @_ZN4lean9local_ctx5mk_piERKNS_4exprES3_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %111, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %371 unwind label %994

371:                                              ; preds = %370
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #13
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @.str.9)
          to label %372 unwind label %999

372:                                              ; preds = %371
  %373 = invoke noundef i32 @_ZN4lean14mk_binder_infoEv()
          to label %374 unwind label %1003

374:                                              ; preds = %372
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %113, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %373)
          to label %375 unwind label %1003

375:                                              ; preds = %374
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #13
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %115, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %376 unwind label %1008

376:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #13
  %377 = load ptr, ptr @_ZN4lean11quot_consts10g_quot_indE, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %119) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #13
  store ptr %120, ptr %121, align 8
  invoke void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %378 unwind label %1012

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %119, i32 0, i32 0
  store ptr %120, ptr %379, align 8, !tbaa !10
  %380 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %119, i32 0, i32 1
  store i64 1, ptr %380, align 8, !tbaa !13
  invoke void @_ZN4lean8list_refINS_4nameEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %381 unwind label %1023

381:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %123) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %124) #13
  store ptr %124, ptr %125, align 8
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %382 unwind label %1027

382:                                              ; preds = %381
  %383 = getelementptr inbounds %"class.lean::expr", ptr %124, i64 1
  store ptr %383, ptr %125, align 8
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %384 unwind label %1027

384:                                              ; preds = %382
  %385 = getelementptr inbounds %"class.lean::expr", ptr %124, i64 2
  store ptr %385, ptr %125, align 8
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %386 unwind label %1027

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw %"class.std::initializer_list.0", ptr %123, i32 0, i32 0
  store ptr %124, ptr %387, align 8, !tbaa !14
  %388 = getelementptr inbounds nuw %"class.std::initializer_list.0", ptr %123, i32 0, i32 1
  store i64 3, ptr %388, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #13
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef @.str.10)
          to label %389 unwind label %1038

389:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #13
  invoke void @_ZN4lean9local_ctx5mk_piERKNS_4exprES3_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %128, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %390 unwind label %1042

390:                                              ; preds = %389
  %391 = invoke noundef i32 @_ZN4lean14mk_binder_infoEv()
          to label %392 unwind label %1046

392:                                              ; preds = %390
  invoke void @_ZN4lean5mk_piERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %126, ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef %391)
          to label %393 unwind label %1046

393:                                              ; preds = %392
  invoke void @_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %122, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %394 unwind label %1050

394:                                              ; preds = %393
  invoke void @_ZN4lean8quot_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprENS_9quot_kindE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef 3)
          to label %395 unwind label %1054

395:                                              ; preds = %394
  invoke void @_ZN4lean13constant_infoC1ERKNS_8quot_valE(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %396 unwind label %1058

396:                                              ; preds = %395
  invoke void @_ZN4lean11environment8add_coreERKNS_13constant_infoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %397 unwind label %1062

397:                                              ; preds = %396
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #13
  %398 = getelementptr inbounds [3 x %"class.lean::expr"], ptr %124, i32 0, i32 0
  %399 = getelementptr inbounds %"class.lean::expr", ptr %398, i64 3
  br label %400

400:                                              ; preds = %400, %397
  %401 = phi ptr [ %399, %397 ], [ %402, %400 ]
  %402 = getelementptr inbounds %"class.lean::expr", ptr %401, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %402) #13
  %403 = icmp eq ptr %402, %398
  br i1 %403, label %404, label %400

404:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(i64 24, ptr %124) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %123) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #13
  %405 = getelementptr inbounds [1 x %"class.lean::name"], ptr %120, i32 0, i32 0
  %406 = getelementptr inbounds %"class.lean::name", ptr %405, i64 1
  br label %407

407:                                              ; preds = %407, %404
  %408 = phi ptr [ %406, %404 ], [ %409, %407 ]
  %409 = getelementptr inbounds %"class.lean::name", ptr %408, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %409) #13
  %410 = icmp eq ptr %409, %405
  br i1 %410, label %411, label %407

411:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #13
  invoke void @_ZN4lean11environment21mark_quot_initializedEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %412 unwind label %1089

412:                                              ; preds = %411
  store i1 true, ptr %5, align 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %413 = load i1, ptr %5, align 1
  br i1 %413, label %1120, label %1119

414:                                              ; preds = %132
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %7, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %8, align 4
  br label %1118

418:                                              ; preds = %133
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %7, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %8, align 4
  br label %1117

422:                                              ; preds = %134
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %7, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %8, align 4
  br label %1116

426:                                              ; preds = %135
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %7, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %8, align 4
  br label %1115

430:                                              ; preds = %136
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %7, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %8, align 4
  br label %1114

434:                                              ; preds = %137
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %7, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %8, align 4
  br label %442

438:                                              ; preds = %140, %138
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %7, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  br label %442

442:                                              ; preds = %438, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %1113

443:                                              ; preds = %141
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %7, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %8, align 4
  br label %466

447:                                              ; preds = %142
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %7, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %8, align 4
  br label %465

451:                                              ; preds = %143
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %7, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %8, align 4
  br label %464

455:                                              ; preds = %144
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %7, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %8, align 4
  br label %463

459:                                              ; preds = %147, %145
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %7, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  br label %463

463:                                              ; preds = %459, %455
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  br label %464

464:                                              ; preds = %463, %451
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  br label %465

465:                                              ; preds = %464, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  br label %466

466:                                              ; preds = %465, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %1112

467:                                              ; preds = %148
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %7, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %8, align 4
  %471 = load ptr, ptr %25, align 8
  %472 = icmp eq ptr %24, %471
  br i1 %472, label %477, label %473

473:                                              ; preds = %473, %467
  %474 = phi ptr [ %471, %467 ], [ %475, %473 ]
  %475 = getelementptr inbounds %"class.lean::name", ptr %474, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %475) #13
  %476 = icmp eq ptr %475, %24
  br i1 %476, label %477, label %473

477:                                              ; preds = %473, %467
  br label %528

478:                                              ; preds = %150
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %7, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %8, align 4
  br label %520

482:                                              ; preds = %154, %153
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %7, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %8, align 4
  %486 = load ptr, ptr %29, align 8
  %487 = icmp eq ptr %28, %486
  br i1 %487, label %492, label %488

488:                                              ; preds = %488, %482
  %489 = phi ptr [ %486, %482 ], [ %490, %488 ]
  %490 = getelementptr inbounds %"class.lean::expr", ptr %489, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %490) #13
  %491 = icmp eq ptr %490, %28
  br i1 %491, label %492, label %488

492:                                              ; preds = %488, %482
  br label %519

493:                                              ; preds = %156
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %7, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %8, align 4
  br label %511

497:                                              ; preds = %159
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %7, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %8, align 4
  br label %510

501:                                              ; preds = %160
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %7, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %8, align 4
  br label %509

505:                                              ; preds = %161
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %7, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  br label %509

509:                                              ; preds = %505, %501
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  br label %510

510:                                              ; preds = %509, %497
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  br label %511

511:                                              ; preds = %510, %493
  %512 = getelementptr inbounds [2 x %"class.lean::expr"], ptr %28, i32 0, i32 0
  %513 = getelementptr inbounds %"class.lean::expr", ptr %512, i64 2
  br label %514

514:                                              ; preds = %514, %511
  %515 = phi ptr [ %513, %511 ], [ %516, %514 ]
  %516 = getelementptr inbounds %"class.lean::expr", ptr %515, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %516) #13
  %517 = icmp eq ptr %516, %512
  br i1 %517, label %518, label %514

518:                                              ; preds = %514
  br label %519

519:                                              ; preds = %518, %492
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  br label %520

520:                                              ; preds = %519, %478
  %521 = getelementptr inbounds [1 x %"class.lean::name"], ptr %24, i32 0, i32 0
  %522 = getelementptr inbounds %"class.lean::name", ptr %521, i64 1
  br label %523

523:                                              ; preds = %523, %520
  %524 = phi ptr [ %522, %520 ], [ %525, %523 ]
  %525 = getelementptr inbounds %"class.lean::name", ptr %524, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %525) #13
  %526 = icmp eq ptr %525, %521
  br i1 %526, label %527, label %523

527:                                              ; preds = %523
  br label %528

528:                                              ; preds = %527, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %1111

529:                                              ; preds = %176
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %7, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %8, align 4
  %533 = load ptr, ptr %35, align 8
  %534 = icmp eq ptr %34, %533
  br i1 %534, label %539, label %535

535:                                              ; preds = %535, %529
  %536 = phi ptr [ %533, %529 ], [ %537, %535 ]
  %537 = getelementptr inbounds %"class.lean::level", ptr %536, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %537) #13
  %538 = icmp eq ptr %537, %34
  br i1 %538, label %539, label %535

539:                                              ; preds = %535, %529
  br label %561

540:                                              ; preds = %178
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  store ptr %542, ptr %7, align 8
  %543 = extractvalue { ptr, i32 } %541, 1
  store i32 %543, ptr %8, align 4
  br label %553

544:                                              ; preds = %181
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  store ptr %546, ptr %7, align 8
  %547 = extractvalue { ptr, i32 } %545, 1
  store i32 %547, ptr %8, align 4
  br label %552

548:                                              ; preds = %182
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = extractvalue { ptr, i32 } %549, 0
  store ptr %550, ptr %7, align 8
  %551 = extractvalue { ptr, i32 } %549, 1
  store i32 %551, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #13
  br label %552

552:                                              ; preds = %548, %544
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #13
  br label %553

553:                                              ; preds = %552, %540
  %554 = getelementptr inbounds [1 x %"class.lean::level"], ptr %34, i32 0, i32 0
  %555 = getelementptr inbounds %"class.lean::level", ptr %554, i64 1
  br label %556

556:                                              ; preds = %556, %553
  %557 = phi ptr [ %555, %553 ], [ %558, %556 ]
  %558 = getelementptr inbounds %"class.lean::level", ptr %557, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %558) #13
  %559 = icmp eq ptr %558, %554
  br i1 %559, label %560, label %556

560:                                              ; preds = %556
  br label %561

561:                                              ; preds = %560, %539
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %1110

562:                                              ; preds = %190
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = extractvalue { ptr, i32 } %563, 0
  store ptr %564, ptr %7, align 8
  %565 = extractvalue { ptr, i32 } %563, 1
  store i32 %565, ptr %8, align 4
  br label %570

566:                                              ; preds = %193, %191
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = extractvalue { ptr, i32 } %567, 0
  store ptr %568, ptr %7, align 8
  %569 = extractvalue { ptr, i32 } %567, 1
  store i32 %569, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #13
  br label %570

570:                                              ; preds = %566, %562
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %1109

571:                                              ; preds = %194
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %7, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %8, align 4
  %575 = load ptr, ptr %43, align 8
  %576 = icmp eq ptr %42, %575
  br i1 %576, label %581, label %577

577:                                              ; preds = %577, %571
  %578 = phi ptr [ %575, %571 ], [ %579, %577 ]
  %579 = getelementptr inbounds %"class.lean::name", ptr %578, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %579) #13
  %580 = icmp eq ptr %579, %42
  br i1 %580, label %581, label %577

581:                                              ; preds = %577, %571
  br label %632

582:                                              ; preds = %196
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %7, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %8, align 4
  br label %624

586:                                              ; preds = %202, %200, %199
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %7, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %8, align 4
  %590 = load ptr, ptr %47, align 8
  %591 = icmp eq ptr %46, %590
  br i1 %591, label %596, label %592

592:                                              ; preds = %592, %586
  %593 = phi ptr [ %590, %586 ], [ %594, %592 ]
  %594 = getelementptr inbounds %"class.lean::expr", ptr %593, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %594) #13
  %595 = icmp eq ptr %594, %46
  br i1 %595, label %596, label %592

596:                                              ; preds = %592, %586
  br label %623

597:                                              ; preds = %204
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %7, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %8, align 4
  br label %615

601:                                              ; preds = %207
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %7, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %8, align 4
  br label %614

605:                                              ; preds = %208
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = extractvalue { ptr, i32 } %606, 0
  store ptr %607, ptr %7, align 8
  %608 = extractvalue { ptr, i32 } %606, 1
  store i32 %608, ptr %8, align 4
  br label %613

609:                                              ; preds = %209
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %7, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #13
  br label %613

613:                                              ; preds = %609, %605
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #13
  br label %614

614:                                              ; preds = %613, %601
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #13
  br label %615

615:                                              ; preds = %614, %597
  %616 = getelementptr inbounds [3 x %"class.lean::expr"], ptr %46, i32 0, i32 0
  %617 = getelementptr inbounds %"class.lean::expr", ptr %616, i64 3
  br label %618

618:                                              ; preds = %618, %615
  %619 = phi ptr [ %617, %615 ], [ %620, %618 ]
  %620 = getelementptr inbounds %"class.lean::expr", ptr %619, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %620) #13
  %621 = icmp eq ptr %620, %616
  br i1 %621, label %622, label %618

622:                                              ; preds = %618
  br label %623

623:                                              ; preds = %622, %596
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #13
  br label %624

624:                                              ; preds = %623, %582
  %625 = getelementptr inbounds [1 x %"class.lean::name"], ptr %42, i32 0, i32 0
  %626 = getelementptr inbounds %"class.lean::name", ptr %625, i64 1
  br label %627

627:                                              ; preds = %627, %624
  %628 = phi ptr [ %626, %624 ], [ %629, %627 ]
  %629 = getelementptr inbounds %"class.lean::name", ptr %628, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %629) #13
  %630 = icmp eq ptr %629, %625
  br i1 %630, label %631, label %627

631:                                              ; preds = %627
  br label %632

632:                                              ; preds = %631, %581
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %1108

633:                                              ; preds = %224
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = extractvalue { ptr, i32 } %634, 0
  store ptr %635, ptr %7, align 8
  %636 = extractvalue { ptr, i32 } %634, 1
  store i32 %636, ptr %8, align 4
  br label %641

637:                                              ; preds = %225
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = extractvalue { ptr, i32 } %638, 0
  store ptr %639, ptr %7, align 8
  %640 = extractvalue { ptr, i32 } %638, 1
  store i32 %640, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #13
  br label %641

641:                                              ; preds = %637, %633
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  br label %1108

642:                                              ; preds = %227
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = extractvalue { ptr, i32 } %643, 0
  store ptr %644, ptr %7, align 8
  %645 = extractvalue { ptr, i32 } %643, 1
  store i32 %645, ptr %8, align 4
  br label %655

646:                                              ; preds = %230, %228
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = extractvalue { ptr, i32 } %647, 0
  store ptr %648, ptr %7, align 8
  %649 = extractvalue { ptr, i32 } %647, 1
  store i32 %649, ptr %8, align 4
  br label %654

650:                                              ; preds = %231
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = extractvalue { ptr, i32 } %651, 0
  store ptr %652, ptr %7, align 8
  %653 = extractvalue { ptr, i32 } %651, 1
  store i32 %653, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #13
  br label %654

654:                                              ; preds = %650, %646
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #13
  br label %655

655:                                              ; preds = %654, %642
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  br label %1108

656:                                              ; preds = %233
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = extractvalue { ptr, i32 } %657, 0
  store ptr %658, ptr %7, align 8
  %659 = extractvalue { ptr, i32 } %657, 1
  store i32 %659, ptr %8, align 4
  br label %684

660:                                              ; preds = %234
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = extractvalue { ptr, i32 } %661, 0
  store ptr %662, ptr %7, align 8
  %663 = extractvalue { ptr, i32 } %661, 1
  store i32 %663, ptr %8, align 4
  br label %683

664:                                              ; preds = %235
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = extractvalue { ptr, i32 } %665, 0
  store ptr %666, ptr %7, align 8
  %667 = extractvalue { ptr, i32 } %665, 1
  store i32 %667, ptr %8, align 4
  br label %682

668:                                              ; preds = %236
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = extractvalue { ptr, i32 } %669, 0
  store ptr %670, ptr %7, align 8
  %671 = extractvalue { ptr, i32 } %669, 1
  store i32 %671, ptr %8, align 4
  br label %681

672:                                              ; preds = %239, %237
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = extractvalue { ptr, i32 } %673, 0
  store ptr %674, ptr %7, align 8
  %675 = extractvalue { ptr, i32 } %673, 1
  store i32 %675, ptr %8, align 4
  br label %680

676:                                              ; preds = %240
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = extractvalue { ptr, i32 } %677, 0
  store ptr %678, ptr %7, align 8
  %679 = extractvalue { ptr, i32 } %677, 1
  store i32 %679, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #13
  br label %680

680:                                              ; preds = %676, %672
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #13
  br label %681

681:                                              ; preds = %680, %668
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #13
  br label %682

682:                                              ; preds = %681, %664
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #13
  br label %683

683:                                              ; preds = %682, %660
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #13
  br label %684

684:                                              ; preds = %683, %656
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  br label %1108

685:                                              ; preds = %242
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %7, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %8, align 4
  %689 = load ptr, ptr %61, align 8
  %690 = icmp eq ptr %60, %689
  br i1 %690, label %695, label %691

691:                                              ; preds = %691, %685
  %692 = phi ptr [ %689, %685 ], [ %693, %691 ]
  %693 = getelementptr inbounds %"class.lean::level", ptr %692, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %693) #13
  %694 = icmp eq ptr %693, %60
  br i1 %694, label %695, label %691

695:                                              ; preds = %691, %685
  br label %722

696:                                              ; preds = %244
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = extractvalue { ptr, i32 } %697, 0
  store ptr %698, ptr %7, align 8
  %699 = extractvalue { ptr, i32 } %697, 1
  store i32 %699, ptr %8, align 4
  br label %714

700:                                              ; preds = %247
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = extractvalue { ptr, i32 } %701, 0
  store ptr %702, ptr %7, align 8
  %703 = extractvalue { ptr, i32 } %701, 1
  store i32 %703, ptr %8, align 4
  br label %713

704:                                              ; preds = %248
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = extractvalue { ptr, i32 } %705, 0
  store ptr %706, ptr %7, align 8
  %707 = extractvalue { ptr, i32 } %705, 1
  store i32 %707, ptr %8, align 4
  br label %712

708:                                              ; preds = %249
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = extractvalue { ptr, i32 } %709, 0
  store ptr %710, ptr %7, align 8
  %711 = extractvalue { ptr, i32 } %709, 1
  store i32 %711, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #13
  br label %712

712:                                              ; preds = %708, %704
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #13
  br label %713

713:                                              ; preds = %712, %700
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #13
  br label %714

714:                                              ; preds = %713, %696
  %715 = getelementptr inbounds [1 x %"class.lean::level"], ptr %60, i32 0, i32 0
  %716 = getelementptr inbounds %"class.lean::level", ptr %715, i64 1
  br label %717

717:                                              ; preds = %717, %714
  %718 = phi ptr [ %716, %714 ], [ %719, %717 ]
  %719 = getelementptr inbounds %"class.lean::level", ptr %718, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %719) #13
  %720 = icmp eq ptr %719, %715
  br i1 %720, label %721, label %717

721:                                              ; preds = %717
  br label %722

722:                                              ; preds = %721, %695
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #13
  br label %1108

723:                                              ; preds = %258
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = extractvalue { ptr, i32 } %724, 0
  store ptr %725, ptr %7, align 8
  %726 = extractvalue { ptr, i32 } %724, 1
  store i32 %726, ptr %8, align 4
  br label %736

727:                                              ; preds = %261, %259
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = extractvalue { ptr, i32 } %728, 0
  store ptr %729, ptr %7, align 8
  %730 = extractvalue { ptr, i32 } %728, 1
  store i32 %730, ptr %8, align 4
  br label %735

731:                                              ; preds = %262
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = extractvalue { ptr, i32 } %732, 0
  store ptr %733, ptr %7, align 8
  %734 = extractvalue { ptr, i32 } %732, 1
  store i32 %734, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #13
  br label %735

735:                                              ; preds = %731, %727
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #13
  br label %736

736:                                              ; preds = %735, %723
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #13
  br label %1108

737:                                              ; preds = %264
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = extractvalue { ptr, i32 } %738, 0
  store ptr %739, ptr %7, align 8
  %740 = extractvalue { ptr, i32 } %738, 1
  store i32 %740, ptr %8, align 4
  br label %1107

741:                                              ; preds = %265
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = extractvalue { ptr, i32 } %742, 0
  store ptr %743, ptr %7, align 8
  %744 = extractvalue { ptr, i32 } %742, 1
  store i32 %744, ptr %8, align 4
  br label %1106

745:                                              ; preds = %266
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = extractvalue { ptr, i32 } %746, 0
  store ptr %747, ptr %7, align 8
  %748 = extractvalue { ptr, i32 } %746, 1
  store i32 %748, ptr %8, align 4
  br label %1105

749:                                              ; preds = %267
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = extractvalue { ptr, i32 } %750, 0
  store ptr %751, ptr %7, align 8
  %752 = extractvalue { ptr, i32 } %750, 1
  store i32 %752, ptr %8, align 4
  br label %757

753:                                              ; preds = %270, %268
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = extractvalue { ptr, i32 } %754, 0
  store ptr %755, ptr %7, align 8
  %756 = extractvalue { ptr, i32 } %754, 1
  store i32 %756, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #13
  br label %757

757:                                              ; preds = %753, %749
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #13
  br label %1104

758:                                              ; preds = %271
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = extractvalue { ptr, i32 } %759, 0
  store ptr %760, ptr %7, align 8
  %761 = extractvalue { ptr, i32 } %759, 1
  store i32 %761, ptr %8, align 4
  br label %771

762:                                              ; preds = %272
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = extractvalue { ptr, i32 } %763, 0
  store ptr %764, ptr %7, align 8
  %765 = extractvalue { ptr, i32 } %763, 1
  store i32 %765, ptr %8, align 4
  br label %770

766:                                              ; preds = %275, %273
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = extractvalue { ptr, i32 } %767, 0
  store ptr %768, ptr %7, align 8
  %769 = extractvalue { ptr, i32 } %767, 1
  store i32 %769, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #13
  br label %770

770:                                              ; preds = %766, %762
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #13
  br label %771

771:                                              ; preds = %770, %758
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #13
  br label %1103

772:                                              ; preds = %276
  %773 = landingpad { ptr, i32 }
          cleanup
  %774 = extractvalue { ptr, i32 } %773, 0
  store ptr %774, ptr %7, align 8
  %775 = extractvalue { ptr, i32 } %773, 1
  store i32 %775, ptr %8, align 4
  br label %780

776:                                              ; preds = %279, %277
  %777 = landingpad { ptr, i32 }
          cleanup
  %778 = extractvalue { ptr, i32 } %777, 0
  store ptr %778, ptr %7, align 8
  %779 = extractvalue { ptr, i32 } %777, 1
  store i32 %779, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #13
  br label %780

780:                                              ; preds = %776, %772
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #13
  br label %1102

781:                                              ; preds = %280
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = extractvalue { ptr, i32 } %782, 0
  store ptr %783, ptr %7, align 8
  %784 = extractvalue { ptr, i32 } %782, 1
  store i32 %784, ptr %8, align 4
  br label %1101

785:                                              ; preds = %281
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = extractvalue { ptr, i32 } %786, 0
  store ptr %787, ptr %7, align 8
  %788 = extractvalue { ptr, i32 } %786, 1
  store i32 %788, ptr %8, align 4
  br label %832

789:                                              ; preds = %282
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = extractvalue { ptr, i32 } %790, 0
  store ptr %791, ptr %7, align 8
  %792 = extractvalue { ptr, i32 } %790, 1
  store i32 %792, ptr %8, align 4
  %793 = load ptr, ptr %81, align 8
  %794 = icmp eq ptr %80, %793
  br i1 %794, label %799, label %795

795:                                              ; preds = %795, %789
  %796 = phi ptr [ %793, %789 ], [ %797, %795 ]
  %797 = getelementptr inbounds %"class.lean::level", ptr %796, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %797) #13
  %798 = icmp eq ptr %797, %80
  br i1 %798, label %799, label %795

799:                                              ; preds = %795, %789
  br label %831

800:                                              ; preds = %283
  %801 = landingpad { ptr, i32 }
          cleanup
  %802 = extractvalue { ptr, i32 } %801, 0
  store ptr %802, ptr %7, align 8
  %803 = extractvalue { ptr, i32 } %801, 1
  store i32 %803, ptr %8, align 4
  br label %823

804:                                              ; preds = %286
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = extractvalue { ptr, i32 } %805, 0
  store ptr %806, ptr %7, align 8
  %807 = extractvalue { ptr, i32 } %805, 1
  store i32 %807, ptr %8, align 4
  br label %822

808:                                              ; preds = %287
  %809 = landingpad { ptr, i32 }
          cleanup
  %810 = extractvalue { ptr, i32 } %809, 0
  store ptr %810, ptr %7, align 8
  %811 = extractvalue { ptr, i32 } %809, 1
  store i32 %811, ptr %8, align 4
  br label %821

812:                                              ; preds = %288
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = extractvalue { ptr, i32 } %813, 0
  store ptr %814, ptr %7, align 8
  %815 = extractvalue { ptr, i32 } %813, 1
  store i32 %815, ptr %8, align 4
  br label %820

816:                                              ; preds = %289
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = extractvalue { ptr, i32 } %817, 0
  store ptr %818, ptr %7, align 8
  %819 = extractvalue { ptr, i32 } %817, 1
  store i32 %819, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #13
  br label %820

820:                                              ; preds = %816, %812
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #13
  br label %821

821:                                              ; preds = %820, %808
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #13
  br label %822

822:                                              ; preds = %821, %804
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #13
  br label %823

823:                                              ; preds = %822, %800
  %824 = getelementptr inbounds [1 x %"class.lean::level"], ptr %80, i32 0, i32 0
  %825 = getelementptr inbounds %"class.lean::level", ptr %824, i64 1
  br label %826

826:                                              ; preds = %826, %823
  %827 = phi ptr [ %825, %823 ], [ %828, %826 ]
  %828 = getelementptr inbounds %"class.lean::level", ptr %827, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %828) #13
  %829 = icmp eq ptr %828, %824
  br i1 %829, label %830, label %826

830:                                              ; preds = %826
  br label %831

831:                                              ; preds = %830, %799
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #13
  br label %832

832:                                              ; preds = %831, %785
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #13
  br label %1100

833:                                              ; preds = %298, %297
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = extractvalue { ptr, i32 } %834, 0
  store ptr %835, ptr %7, align 8
  %836 = extractvalue { ptr, i32 } %834, 1
  store i32 %836, ptr %8, align 4
  %837 = load ptr, ptr %87, align 8
  %838 = icmp eq ptr %86, %837
  br i1 %838, label %843, label %839

839:                                              ; preds = %839, %833
  %840 = phi ptr [ %837, %833 ], [ %841, %839 ]
  %841 = getelementptr inbounds %"class.lean::expr", ptr %840, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %841) #13
  %842 = icmp eq ptr %841, %86
  br i1 %842, label %843, label %839

843:                                              ; preds = %839, %833
  br label %860

844:                                              ; preds = %300
  %845 = landingpad { ptr, i32 }
          cleanup
  %846 = extractvalue { ptr, i32 } %845, 0
  store ptr %846, ptr %7, align 8
  %847 = extractvalue { ptr, i32 } %845, 1
  store i32 %847, ptr %8, align 4
  br label %852

848:                                              ; preds = %303
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = extractvalue { ptr, i32 } %849, 0
  store ptr %850, ptr %7, align 8
  %851 = extractvalue { ptr, i32 } %849, 1
  store i32 %851, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #13
  br label %852

852:                                              ; preds = %848, %844
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #13
  %853 = getelementptr inbounds [2 x %"class.lean::expr"], ptr %86, i32 0, i32 0
  %854 = getelementptr inbounds %"class.lean::expr", ptr %853, i64 2
  br label %855

855:                                              ; preds = %855, %852
  %856 = phi ptr [ %854, %852 ], [ %857, %855 ]
  %857 = getelementptr inbounds %"class.lean::expr", ptr %856, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %857) #13
  %858 = icmp eq ptr %857, %853
  br i1 %858, label %859, label %855

859:                                              ; preds = %855
  br label %860

860:                                              ; preds = %859, %843
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #13
  br label %1099

861:                                              ; preds = %313, %311
  %862 = landingpad { ptr, i32 }
          cleanup
  %863 = extractvalue { ptr, i32 } %862, 0
  store ptr %863, ptr %7, align 8
  %864 = extractvalue { ptr, i32 } %862, 1
  store i32 %864, ptr %8, align 4
  %865 = load ptr, ptr %94, align 8
  %866 = icmp eq ptr %93, %865
  br i1 %866, label %871, label %867

867:                                              ; preds = %867, %861
  %868 = phi ptr [ %865, %861 ], [ %869, %867 ]
  %869 = getelementptr inbounds %"class.lean::name", ptr %868, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %869) #13
  %870 = icmp eq ptr %869, %93
  br i1 %870, label %871, label %867

871:                                              ; preds = %867, %861
  br label %932

872:                                              ; preds = %315
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = extractvalue { ptr, i32 } %873, 0
  store ptr %874, ptr %7, align 8
  %875 = extractvalue { ptr, i32 } %873, 1
  store i32 %875, ptr %8, align 4
  br label %924

876:                                              ; preds = %323, %321, %319, %318
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = extractvalue { ptr, i32 } %877, 0
  store ptr %878, ptr %7, align 8
  %879 = extractvalue { ptr, i32 } %877, 1
  store i32 %879, ptr %8, align 4
  %880 = load ptr, ptr %98, align 8
  %881 = icmp eq ptr %97, %880
  br i1 %881, label %886, label %882

882:                                              ; preds = %882, %876
  %883 = phi ptr [ %880, %876 ], [ %884, %882 ]
  %884 = getelementptr inbounds %"class.lean::expr", ptr %883, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %884) #13
  %885 = icmp eq ptr %884, %97
  br i1 %885, label %886, label %882

886:                                              ; preds = %882, %876
  br label %923

887:                                              ; preds = %325
  %888 = landingpad { ptr, i32 }
          cleanup
  %889 = extractvalue { ptr, i32 } %888, 0
  store ptr %889, ptr %7, align 8
  %890 = extractvalue { ptr, i32 } %888, 1
  store i32 %890, ptr %8, align 4
  br label %915

891:                                              ; preds = %328
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = extractvalue { ptr, i32 } %892, 0
  store ptr %893, ptr %7, align 8
  %894 = extractvalue { ptr, i32 } %892, 1
  store i32 %894, ptr %8, align 4
  br label %914

895:                                              ; preds = %329
  %896 = landingpad { ptr, i32 }
          cleanup
  %897 = extractvalue { ptr, i32 } %896, 0
  store ptr %897, ptr %7, align 8
  %898 = extractvalue { ptr, i32 } %896, 1
  store i32 %898, ptr %8, align 4
  br label %913

899:                                              ; preds = %330
  %900 = landingpad { ptr, i32 }
          cleanup
  %901 = extractvalue { ptr, i32 } %900, 0
  store ptr %901, ptr %7, align 8
  %902 = extractvalue { ptr, i32 } %900, 1
  store i32 %902, ptr %8, align 4
  br label %912

903:                                              ; preds = %331
  %904 = landingpad { ptr, i32 }
          cleanup
  %905 = extractvalue { ptr, i32 } %904, 0
  store ptr %905, ptr %7, align 8
  %906 = extractvalue { ptr, i32 } %904, 1
  store i32 %906, ptr %8, align 4
  br label %911

907:                                              ; preds = %332
  %908 = landingpad { ptr, i32 }
          cleanup
  %909 = extractvalue { ptr, i32 } %908, 0
  store ptr %909, ptr %7, align 8
  %910 = extractvalue { ptr, i32 } %908, 1
  store i32 %910, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #13
  br label %911

911:                                              ; preds = %907, %903
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #13
  br label %912

912:                                              ; preds = %911, %899
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #13
  br label %913

913:                                              ; preds = %912, %895
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #13
  br label %914

914:                                              ; preds = %913, %891
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #13
  br label %915

915:                                              ; preds = %914, %887
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #13
  %916 = getelementptr inbounds [4 x %"class.lean::expr"], ptr %97, i32 0, i32 0
  %917 = getelementptr inbounds %"class.lean::expr", ptr %916, i64 4
  br label %918

918:                                              ; preds = %918, %915
  %919 = phi ptr [ %917, %915 ], [ %920, %918 ]
  %920 = getelementptr inbounds %"class.lean::expr", ptr %919, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %920) #13
  %921 = icmp eq ptr %920, %916
  br i1 %921, label %922, label %918

922:                                              ; preds = %918
  br label %923

923:                                              ; preds = %922, %886
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #13
  br label %924

924:                                              ; preds = %923, %872
  %925 = getelementptr inbounds [2 x %"class.lean::name"], ptr %93, i32 0, i32 0
  %926 = getelementptr inbounds %"class.lean::name", ptr %925, i64 2
  br label %927

927:                                              ; preds = %927, %924
  %928 = phi ptr [ %926, %924 ], [ %929, %927 ]
  %929 = getelementptr inbounds %"class.lean::name", ptr %928, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %929) #13
  %930 = icmp eq ptr %929, %925
  br i1 %930, label %931, label %927

931:                                              ; preds = %927
  br label %932

932:                                              ; preds = %931, %871
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #13
  br label %1098

933:                                              ; preds = %347
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = extractvalue { ptr, i32 } %934, 0
  store ptr %935, ptr %7, align 8
  %936 = extractvalue { ptr, i32 } %934, 1
  store i32 %936, ptr %8, align 4
  br label %956

937:                                              ; preds = %348
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = extractvalue { ptr, i32 } %938, 0
  store ptr %939, ptr %7, align 8
  %940 = extractvalue { ptr, i32 } %938, 1
  store i32 %940, ptr %8, align 4
  br label %955

941:                                              ; preds = %349
  %942 = landingpad { ptr, i32 }
          cleanup
  %943 = extractvalue { ptr, i32 } %942, 0
  store ptr %943, ptr %7, align 8
  %944 = extractvalue { ptr, i32 } %942, 1
  store i32 %944, ptr %8, align 4
  br label %954

945:                                              ; preds = %352, %350
  %946 = landingpad { ptr, i32 }
          cleanup
  %947 = extractvalue { ptr, i32 } %946, 0
  store ptr %947, ptr %7, align 8
  %948 = extractvalue { ptr, i32 } %946, 1
  store i32 %948, ptr %8, align 4
  br label %953

949:                                              ; preds = %353
  %950 = landingpad { ptr, i32 }
          cleanup
  %951 = extractvalue { ptr, i32 } %950, 0
  store ptr %951, ptr %7, align 8
  %952 = extractvalue { ptr, i32 } %950, 1
  store i32 %952, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #13
  br label %953

953:                                              ; preds = %949, %945
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #13
  br label %954

954:                                              ; preds = %953, %941
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #13
  br label %955

955:                                              ; preds = %954, %937
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #13
  br label %956

956:                                              ; preds = %955, %933
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #13
  br label %1098

957:                                              ; preds = %355
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = extractvalue { ptr, i32 } %958, 0
  store ptr %959, ptr %7, align 8
  %960 = extractvalue { ptr, i32 } %958, 1
  store i32 %960, ptr %8, align 4
  %961 = load ptr, ptr %110, align 8
  %962 = icmp eq ptr %109, %961
  br i1 %962, label %967, label %963

963:                                              ; preds = %963, %957
  %964 = phi ptr [ %961, %957 ], [ %965, %963 ]
  %965 = getelementptr inbounds %"class.lean::level", ptr %964, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %965) #13
  %966 = icmp eq ptr %965, %109
  br i1 %966, label %967, label %963

967:                                              ; preds = %963, %957
  br label %989

968:                                              ; preds = %357
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = extractvalue { ptr, i32 } %969, 0
  store ptr %970, ptr %7, align 8
  %971 = extractvalue { ptr, i32 } %969, 1
  store i32 %971, ptr %8, align 4
  br label %981

972:                                              ; preds = %360
  %973 = landingpad { ptr, i32 }
          cleanup
  %974 = extractvalue { ptr, i32 } %973, 0
  store ptr %974, ptr %7, align 8
  %975 = extractvalue { ptr, i32 } %973, 1
  store i32 %975, ptr %8, align 4
  br label %980

976:                                              ; preds = %361
  %977 = landingpad { ptr, i32 }
          cleanup
  %978 = extractvalue { ptr, i32 } %977, 0
  store ptr %978, ptr %7, align 8
  %979 = extractvalue { ptr, i32 } %977, 1
  store i32 %979, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #13
  br label %980

980:                                              ; preds = %976, %972
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #13
  br label %981

981:                                              ; preds = %980, %968
  %982 = getelementptr inbounds [1 x %"class.lean::level"], ptr %109, i32 0, i32 0
  %983 = getelementptr inbounds %"class.lean::level", ptr %982, i64 1
  br label %984

984:                                              ; preds = %984, %981
  %985 = phi ptr [ %983, %981 ], [ %986, %984 ]
  %986 = getelementptr inbounds %"class.lean::level", ptr %985, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %986) #13
  %987 = icmp eq ptr %986, %982
  br i1 %987, label %988, label %984

988:                                              ; preds = %984
  br label %989

989:                                              ; preds = %988, %967
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #13
  br label %1097

990:                                              ; preds = %369
  %991 = landingpad { ptr, i32 }
          cleanup
  %992 = extractvalue { ptr, i32 } %991, 0
  store ptr %992, ptr %7, align 8
  %993 = extractvalue { ptr, i32 } %991, 1
  store i32 %993, ptr %8, align 4
  br label %998

994:                                              ; preds = %370
  %995 = landingpad { ptr, i32 }
          cleanup
  %996 = extractvalue { ptr, i32 } %995, 0
  store ptr %996, ptr %7, align 8
  %997 = extractvalue { ptr, i32 } %995, 1
  store i32 %997, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #13
  br label %998

998:                                              ; preds = %994, %990
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #13
  br label %1096

999:                                              ; preds = %371
  %1000 = landingpad { ptr, i32 }
          cleanup
  %1001 = extractvalue { ptr, i32 } %1000, 0
  store ptr %1001, ptr %7, align 8
  %1002 = extractvalue { ptr, i32 } %1000, 1
  store i32 %1002, ptr %8, align 4
  br label %1007

1003:                                             ; preds = %374, %372
  %1004 = landingpad { ptr, i32 }
          cleanup
  %1005 = extractvalue { ptr, i32 } %1004, 0
  store ptr %1005, ptr %7, align 8
  %1006 = extractvalue { ptr, i32 } %1004, 1
  store i32 %1006, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #13
  br label %1007

1007:                                             ; preds = %1003, %999
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #13
  br label %1095

1008:                                             ; preds = %375
  %1009 = landingpad { ptr, i32 }
          cleanup
  %1010 = extractvalue { ptr, i32 } %1009, 0
  store ptr %1010, ptr %7, align 8
  %1011 = extractvalue { ptr, i32 } %1009, 1
  store i32 %1011, ptr %8, align 4
  br label %1094

1012:                                             ; preds = %376
  %1013 = landingpad { ptr, i32 }
          cleanup
  %1014 = extractvalue { ptr, i32 } %1013, 0
  store ptr %1014, ptr %7, align 8
  %1015 = extractvalue { ptr, i32 } %1013, 1
  store i32 %1015, ptr %8, align 4
  %1016 = load ptr, ptr %121, align 8
  %1017 = icmp eq ptr %120, %1016
  br i1 %1017, label %1022, label %1018

1018:                                             ; preds = %1018, %1012
  %1019 = phi ptr [ %1016, %1012 ], [ %1020, %1018 ]
  %1020 = getelementptr inbounds %"class.lean::name", ptr %1019, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1020) #13
  %1021 = icmp eq ptr %1020, %120
  br i1 %1021, label %1022, label %1018

1022:                                             ; preds = %1018, %1012
  br label %1088

1023:                                             ; preds = %378
  %1024 = landingpad { ptr, i32 }
          cleanup
  %1025 = extractvalue { ptr, i32 } %1024, 0
  store ptr %1025, ptr %7, align 8
  %1026 = extractvalue { ptr, i32 } %1024, 1
  store i32 %1026, ptr %8, align 4
  br label %1080

1027:                                             ; preds = %384, %382, %381
  %1028 = landingpad { ptr, i32 }
          cleanup
  %1029 = extractvalue { ptr, i32 } %1028, 0
  store ptr %1029, ptr %7, align 8
  %1030 = extractvalue { ptr, i32 } %1028, 1
  store i32 %1030, ptr %8, align 4
  %1031 = load ptr, ptr %125, align 8
  %1032 = icmp eq ptr %124, %1031
  br i1 %1032, label %1037, label %1033

1033:                                             ; preds = %1033, %1027
  %1034 = phi ptr [ %1031, %1027 ], [ %1035, %1033 ]
  %1035 = getelementptr inbounds %"class.lean::expr", ptr %1034, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1035) #13
  %1036 = icmp eq ptr %1035, %124
  br i1 %1036, label %1037, label %1033

1037:                                             ; preds = %1033, %1027
  br label %1079

1038:                                             ; preds = %386
  %1039 = landingpad { ptr, i32 }
          cleanup
  %1040 = extractvalue { ptr, i32 } %1039, 0
  store ptr %1040, ptr %7, align 8
  %1041 = extractvalue { ptr, i32 } %1039, 1
  store i32 %1041, ptr %8, align 4
  br label %1071

1042:                                             ; preds = %389
  %1043 = landingpad { ptr, i32 }
          cleanup
  %1044 = extractvalue { ptr, i32 } %1043, 0
  store ptr %1044, ptr %7, align 8
  %1045 = extractvalue { ptr, i32 } %1043, 1
  store i32 %1045, ptr %8, align 4
  br label %1070

1046:                                             ; preds = %392, %390
  %1047 = landingpad { ptr, i32 }
          cleanup
  %1048 = extractvalue { ptr, i32 } %1047, 0
  store ptr %1048, ptr %7, align 8
  %1049 = extractvalue { ptr, i32 } %1047, 1
  store i32 %1049, ptr %8, align 4
  br label %1069

1050:                                             ; preds = %393
  %1051 = landingpad { ptr, i32 }
          cleanup
  %1052 = extractvalue { ptr, i32 } %1051, 0
  store ptr %1052, ptr %7, align 8
  %1053 = extractvalue { ptr, i32 } %1051, 1
  store i32 %1053, ptr %8, align 4
  br label %1068

1054:                                             ; preds = %394
  %1055 = landingpad { ptr, i32 }
          cleanup
  %1056 = extractvalue { ptr, i32 } %1055, 0
  store ptr %1056, ptr %7, align 8
  %1057 = extractvalue { ptr, i32 } %1055, 1
  store i32 %1057, ptr %8, align 4
  br label %1067

1058:                                             ; preds = %395
  %1059 = landingpad { ptr, i32 }
          cleanup
  %1060 = extractvalue { ptr, i32 } %1059, 0
  store ptr %1060, ptr %7, align 8
  %1061 = extractvalue { ptr, i32 } %1059, 1
  store i32 %1061, ptr %8, align 4
  br label %1066

1062:                                             ; preds = %396
  %1063 = landingpad { ptr, i32 }
          cleanup
  %1064 = extractvalue { ptr, i32 } %1063, 0
  store ptr %1064, ptr %7, align 8
  %1065 = extractvalue { ptr, i32 } %1063, 1
  store i32 %1065, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #13
  br label %1066

1066:                                             ; preds = %1062, %1058
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #13
  br label %1067

1067:                                             ; preds = %1066, %1054
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #13
  br label %1068

1068:                                             ; preds = %1067, %1050
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #13
  br label %1069

1069:                                             ; preds = %1068, %1046
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #13
  br label %1070

1070:                                             ; preds = %1069, %1042
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #13
  br label %1071

1071:                                             ; preds = %1070, %1038
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #13
  %1072 = getelementptr inbounds [3 x %"class.lean::expr"], ptr %124, i32 0, i32 0
  %1073 = getelementptr inbounds %"class.lean::expr", ptr %1072, i64 3
  br label %1074

1074:                                             ; preds = %1074, %1071
  %1075 = phi ptr [ %1073, %1071 ], [ %1076, %1074 ]
  %1076 = getelementptr inbounds %"class.lean::expr", ptr %1075, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1076) #13
  %1077 = icmp eq ptr %1076, %1072
  br i1 %1077, label %1078, label %1074

1078:                                             ; preds = %1074
  br label %1079

1079:                                             ; preds = %1078, %1037
  call void @llvm.lifetime.end.p0(i64 24, ptr %124) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %123) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #13
  br label %1080

1080:                                             ; preds = %1079, %1023
  %1081 = getelementptr inbounds [1 x %"class.lean::name"], ptr %120, i32 0, i32 0
  %1082 = getelementptr inbounds %"class.lean::name", ptr %1081, i64 1
  br label %1083

1083:                                             ; preds = %1083, %1080
  %1084 = phi ptr [ %1082, %1080 ], [ %1085, %1083 ]
  %1085 = getelementptr inbounds %"class.lean::name", ptr %1084, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1085) #13
  %1086 = icmp eq ptr %1085, %1081
  br i1 %1086, label %1087, label %1083

1087:                                             ; preds = %1083
  br label %1088

1088:                                             ; preds = %1087, %1022
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #13
  br label %1093

1089:                                             ; preds = %411
  %1090 = landingpad { ptr, i32 }
          cleanup
  %1091 = extractvalue { ptr, i32 } %1090, 0
  store ptr %1091, ptr %7, align 8
  %1092 = extractvalue { ptr, i32 } %1090, 1
  store i32 %1092, ptr %8, align 4
  br label %1093

1093:                                             ; preds = %1089, %1088
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #13
  br label %1094

1094:                                             ; preds = %1093, %1008
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #13
  br label %1095

1095:                                             ; preds = %1094, %1007
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #13
  br label %1096

1096:                                             ; preds = %1095, %998
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #13
  br label %1097

1097:                                             ; preds = %1096, %989
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #13
  br label %1098

1098:                                             ; preds = %1097, %956, %932
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #13
  br label %1099

1099:                                             ; preds = %1098, %860
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #13
  br label %1100

1100:                                             ; preds = %1099, %832
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #13
  br label %1101

1101:                                             ; preds = %1100, %781
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #13
  br label %1102

1102:                                             ; preds = %1101, %780
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #13
  br label %1103

1103:                                             ; preds = %1102, %771
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #13
  br label %1104

1104:                                             ; preds = %1103, %757
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #13
  br label %1105

1105:                                             ; preds = %1104, %745
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #13
  br label %1106

1106:                                             ; preds = %1105, %741
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #13
  br label %1107

1107:                                             ; preds = %1106, %737
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #13
  br label %1108

1108:                                             ; preds = %1107, %736, %722, %684, %655, %641, %632
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #13
  br label %1109

1109:                                             ; preds = %1108, %570
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  br label %1110

1110:                                             ; preds = %1109, %561
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %1111

1111:                                             ; preds = %1110, %528
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br label %1112

1112:                                             ; preds = %1111, %466
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %1113

1113:                                             ; preds = %1112, %442
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %1114

1114:                                             ; preds = %1113, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %1115

1115:                                             ; preds = %1114, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  br label %1116

1116:                                             ; preds = %1115, %422
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %1117

1117:                                             ; preds = %1116, %418
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %1118

1118:                                             ; preds = %1117, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %1122

1119:                                             ; preds = %412
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %1120

1120:                                             ; preds = %1119, %412
  br label %1121

1121:                                             ; preds = %1120, %131
  ret void

1122:                                             ; preds = %1118
  %1123 = load ptr, ptr %7, align 8
  %1124 = load i32, ptr %8, align 4
  %1125 = insertvalue { ptr, i32 } poison, ptr %1123, 0
  %1126 = insertvalue { ptr, i32 } %1125, i32 %1124, 1
  resume { ptr, i32 } %1126
}

declare noundef zeroext i1 @_ZNK4lean11environment19is_quot_initializedEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean11environmentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4leanL13check_eq_typeERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.lean::constant_info", align 8
  %4 = alloca %"class.lean::name", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.lean::inductive_val", align 8
  %8 = alloca %"class.lean::local_ctx", align 8
  %9 = alloca %"class.lean::name_generator", align 8
  %10 = alloca %"class.lean::level", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::name", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::expr", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca %"class.lean::constant_info", align 8
  %19 = alloca %"class.lean::level", align 8
  %20 = alloca %"class.lean::expr", align 8
  %21 = alloca %"class.lean::name", align 8
  %22 = alloca %"class.lean::expr", align 8
  %23 = alloca %"class.lean::expr", align 8
  %24 = alloca %"class.lean::name", align 8
  %25 = alloca %"class.lean::expr", align 8
  %26 = alloca %"class.std::initializer_list.0", align 8
  %27 = alloca [2 x %"class.lean::expr"], align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.lean::expr", align 8
  %30 = alloca %"class.lean::expr", align 8
  %31 = alloca %"class.lean::name", align 8
  %32 = alloca %"class.lean::list_ref.1", align 8
  %33 = alloca %"class.std::initializer_list.2", align 8
  %34 = alloca [1 x %"class.lean::level"], align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.8)
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %37 unwind label %43

37:                                               ; preds = %1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %38 = invoke noundef zeroext i1 @_ZNK4lean13constant_info12is_inductiveEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %39 unwind label %47

39:                                               ; preds = %37
  br i1 %38, label %55, label %40

40:                                               ; preds = %39
  %41 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN4lean9exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef @.str.14)
          to label %42 unwind label %51

42:                                               ; preds = %40
  invoke void @__cxa_throw(ptr %41, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev) #14
          to label %348 unwind label %47

43:                                               ; preds = %1
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %342

47:                                               ; preds = %42, %37
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %5, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %6, align 4
  br label %341

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %5, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %6, align 4
  call void @__cxa_free_exception(ptr %41) #13
  br label %341

55:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info16to_inductive_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %57 unwind label %67

57:                                               ; preds = %55
  invoke void @_ZN4lean13inductive_valC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %67

58:                                               ; preds = %57
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %60 unwind label %71

60:                                               ; preds = %58
  %61 = invoke noundef i64 @_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %62 unwind label %71

62:                                               ; preds = %60
  %63 = icmp ne i64 %61, 1
  br i1 %63, label %64, label %79

64:                                               ; preds = %62
  %65 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN4lean9exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef @.str.15)
          to label %66 unwind label %75

66:                                               ; preds = %64
  invoke void @__cxa_throw(ptr %65, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev) #14
          to label %348 unwind label %71

67:                                               ; preds = %57, %55
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %5, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %6, align 4
  br label %340

71:                                               ; preds = %87, %81, %79, %66, %60, %58
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %5, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %6, align 4
  br label %339

75:                                               ; preds = %64
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %5, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %6, align 4
  call void @__cxa_free_exception(ptr %65) #13
  br label %339

79:                                               ; preds = %62
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13inductive_val10get_cnstrsEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %81 unwind label %71

81:                                               ; preds = %79
  %82 = invoke noundef i64 @_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %83 unwind label %71

83:                                               ; preds = %81
  %84 = icmp ne i64 %82, 1
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN4lean9exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef @.str.16)
          to label %87 unwind label %88

87:                                               ; preds = %85
  invoke void @__cxa_throw(ptr %86, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev) #14
          to label %348 unwind label %71

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %5, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %6, align 4
  call void @__cxa_free_exception(ptr %86) #13
  br label %339

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %93 unwind label %116

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  invoke void @_ZN4lean14name_generatorC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %94 unwind label %120

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %96 unwind label %124

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headERKNS_8list_refINS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %98 unwind label %124

98:                                               ; preds = %96
  invoke void @_ZN4lean13mk_univ_paramERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %99 unwind label %124

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.1)
          to label %100 unwind label %128

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  invoke void @_ZN4lean7mk_sortERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %101 unwind label %132

101:                                              ; preds = %100
  %102 = invoke noundef i32 @_ZN4lean23mk_implicit_binder_infoEv()
          to label %103 unwind label %136

103:                                              ; preds = %101
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %102)
          to label %104 unwind label %136

104:                                              ; preds = %103
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  invoke void @_ZN4lean7mk_PropEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %17)
          to label %105 unwind label %142

105:                                              ; preds = %104
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %106 unwind label %146

106:                                              ; preds = %105
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %107 unwind label %150

107:                                              ; preds = %106
  invoke void @_ZN4lean9local_ctx5mk_piERKNS_4exprES3_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %108 unwind label %154

108:                                              ; preds = %107
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %110 unwind label %161

110:                                              ; preds = %108
  %111 = invoke noundef zeroext i1 @_ZN4leanneERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %112 unwind label %161

112:                                              ; preds = %110
  br i1 %111, label %113, label %169

113:                                              ; preds = %112
  %114 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN4lean9exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef @.str.17)
          to label %115 unwind label %165

115:                                              ; preds = %113
  invoke void @__cxa_throw(ptr %114, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev) #14
          to label %348 unwind label %161

116:                                              ; preds = %92
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %5, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %6, align 4
  br label %338

120:                                              ; preds = %93
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %5, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %6, align 4
  br label %337

124:                                              ; preds = %98, %96, %94
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %5, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %6, align 4
  br label %227

128:                                              ; preds = %99
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %5, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %6, align 4
  br label %141

132:                                              ; preds = %100
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %5, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %6, align 4
  br label %140

136:                                              ; preds = %103, %101
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %5, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %140

140:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %141

141:                                              ; preds = %140, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %226

142:                                              ; preds = %104
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %5, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %6, align 4
  br label %160

146:                                              ; preds = %105
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %5, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %6, align 4
  br label %159

150:                                              ; preds = %106
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %5, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %6, align 4
  br label %158

154:                                              ; preds = %107
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %5, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br label %158

158:                                              ; preds = %154, %150
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  br label %159

159:                                              ; preds = %158, %146
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  br label %160

160:                                              ; preds = %159, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %225

161:                                              ; preds = %115, %110, %108
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %5, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %6, align 4
  br label %224

165:                                              ; preds = %113
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %5, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %6, align 4
  call void @__cxa_free_exception(ptr %114) #13
  br label %224

169:                                              ; preds = %112
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %170 = load ptr, ptr %2, align 8, !tbaa !3
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13inductive_val10get_cnstrsEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %172 unwind label %228

172:                                              ; preds = %169
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headERKNS_8list_refINS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %174 unwind label %228

174:                                              ; preds = %172
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %175 unwind label %228

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %177 unwind label %232

177:                                              ; preds = %175
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headERKNS_8list_refINS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %179 unwind label %232

179:                                              ; preds = %177
  invoke void @_ZN4lean13mk_univ_paramERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %180 unwind label %232

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.1)
          to label %181 unwind label %236

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  invoke void @_ZN4lean7mk_sortERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %182 unwind label %240

182:                                              ; preds = %181
  %183 = invoke noundef i32 @_ZN4lean23mk_implicit_binder_infoEv()
          to label %184 unwind label %244

184:                                              ; preds = %182
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %183)
          to label %185 unwind label %244

185:                                              ; preds = %184
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.3)
          to label %186 unwind label %250

186:                                              ; preds = %185
  %187 = invoke noundef i32 @_ZN4lean14mk_binder_infoEv()
          to label %188 unwind label %254

188:                                              ; preds = %186
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %187)
          to label %189 unwind label %254

189:                                              ; preds = %188
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  store ptr %27, ptr %28, align 8
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %190 unwind label %259

190:                                              ; preds = %189
  %191 = getelementptr inbounds %"class.lean::expr", ptr %27, i64 1
  store ptr %191, ptr %28, align 8
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %192 unwind label %259

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw %"class.std::initializer_list.0", ptr %26, i32 0, i32 0
  store ptr %27, ptr %193, align 8, !tbaa !14
  %194 = getelementptr inbounds nuw %"class.std::initializer_list.0", ptr %26, i32 0, i32 1
  store i64 2, ptr %194, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.8)
          to label %195 unwind label %270

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  store ptr %34, ptr %35, align 8
  invoke void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %196 unwind label %274

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw %"class.std::initializer_list.2", ptr %33, i32 0, i32 0
  store ptr %34, ptr %197, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw %"class.std::initializer_list.2", ptr %33, i32 0, i32 1
  store i64 1, ptr %198, align 8, !tbaa !21
  invoke void @_ZN4lean8list_refINS_5levelEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %199 unwind label %285

199:                                              ; preds = %196
  invoke void @_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %200 unwind label %289

200:                                              ; preds = %199
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %201 unwind label %293

201:                                              ; preds = %200
  invoke void @_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %202 unwind label %297

202:                                              ; preds = %201
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #13
  %203 = getelementptr inbounds [1 x %"class.lean::level"], ptr %34, i32 0, i32 0
  %204 = getelementptr inbounds %"class.lean::level", ptr %203, i64 1
  br label %205

205:                                              ; preds = %205, %202
  %206 = phi ptr [ %204, %202 ], [ %207, %205 ]
  %207 = getelementptr inbounds %"class.lean::level", ptr %206, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %207) #13
  %208 = icmp eq ptr %207, %203
  br i1 %208, label %209, label %205

209:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  %210 = getelementptr inbounds [2 x %"class.lean::expr"], ptr %27, i32 0, i32 0
  %211 = getelementptr inbounds %"class.lean::expr", ptr %210, i64 2
  br label %212

212:                                              ; preds = %212, %209
  %213 = phi ptr [ %211, %209 ], [ %214, %212 ]
  %214 = getelementptr inbounds %"class.lean::expr", ptr %213, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %214) #13
  %215 = icmp eq ptr %214, %210
  br i1 %215, label %216, label %212

216:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %218 unwind label %321

218:                                              ; preds = %216
  %219 = invoke noundef zeroext i1 @_ZN4leanneERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %220 unwind label %321

220:                                              ; preds = %218
  br i1 %219, label %221, label %329

221:                                              ; preds = %220
  %222 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN4lean9exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %222, ptr noundef @.str.18)
          to label %223 unwind label %325

223:                                              ; preds = %221
  invoke void @__cxa_throw(ptr %222, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev) #14
          to label %348 unwind label %321

224:                                              ; preds = %165, %161
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  br label %225

225:                                              ; preds = %224, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %226

226:                                              ; preds = %225, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %227

227:                                              ; preds = %226, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %336

228:                                              ; preds = %174, %172, %169
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %5, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %6, align 4
  br label %335

232:                                              ; preds = %179, %177, %175
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %5, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %6, align 4
  br label %334

236:                                              ; preds = %180
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %5, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %6, align 4
  br label %249

240:                                              ; preds = %181
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %5, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %6, align 4
  br label %248

244:                                              ; preds = %184, %182
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %5, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  br label %248

248:                                              ; preds = %244, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  br label %249

249:                                              ; preds = %248, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %333

250:                                              ; preds = %185
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %5, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %6, align 4
  br label %258

254:                                              ; preds = %188, %186
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %5, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  br label %258

258:                                              ; preds = %254, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %332

259:                                              ; preds = %190, %189
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %5, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %6, align 4
  %263 = load ptr, ptr %28, align 8
  %264 = icmp eq ptr %27, %263
  br i1 %264, label %269, label %265

265:                                              ; preds = %265, %259
  %266 = phi ptr [ %263, %259 ], [ %267, %265 ]
  %267 = getelementptr inbounds %"class.lean::expr", ptr %266, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %267) #13
  %268 = icmp eq ptr %267, %27
  br i1 %268, label %269, label %265

269:                                              ; preds = %265, %259
  br label %320

270:                                              ; preds = %192
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %5, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %6, align 4
  br label %312

274:                                              ; preds = %195
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %5, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %6, align 4
  %278 = load ptr, ptr %35, align 8
  %279 = icmp eq ptr %34, %278
  br i1 %279, label %284, label %280

280:                                              ; preds = %280, %274
  %281 = phi ptr [ %278, %274 ], [ %282, %280 ]
  %282 = getelementptr inbounds %"class.lean::level", ptr %281, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %282) #13
  %283 = icmp eq ptr %282, %34
  br i1 %283, label %284, label %280

284:                                              ; preds = %280, %274
  br label %311

285:                                              ; preds = %196
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %5, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %6, align 4
  br label %303

289:                                              ; preds = %199
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %5, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %6, align 4
  br label %302

293:                                              ; preds = %200
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %5, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %6, align 4
  br label %301

297:                                              ; preds = %201
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %5, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  br label %301

301:                                              ; preds = %297, %293
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  br label %302

302:                                              ; preds = %301, %289
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #13
  br label %303

303:                                              ; preds = %302, %285
  %304 = getelementptr inbounds [1 x %"class.lean::level"], ptr %34, i32 0, i32 0
  %305 = getelementptr inbounds %"class.lean::level", ptr %304, i64 1
  br label %306

306:                                              ; preds = %306, %303
  %307 = phi ptr [ %305, %303 ], [ %308, %306 ]
  %308 = getelementptr inbounds %"class.lean::level", ptr %307, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %308) #13
  %309 = icmp eq ptr %308, %304
  br i1 %309, label %310, label %306

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #13
  br label %312

312:                                              ; preds = %311, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  %313 = getelementptr inbounds [2 x %"class.lean::expr"], ptr %27, i32 0, i32 0
  %314 = getelementptr inbounds %"class.lean::expr", ptr %313, i64 2
  br label %315

315:                                              ; preds = %315, %312
  %316 = phi ptr [ %314, %312 ], [ %317, %315 ]
  %317 = getelementptr inbounds %"class.lean::expr", ptr %316, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %317) #13
  %318 = icmp eq ptr %317, %313
  br i1 %318, label %319, label %315

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319, %269
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  br label %331

321:                                              ; preds = %223, %218, %216
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %5, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %6, align 4
  br label %330

325:                                              ; preds = %221
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %5, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %6, align 4
  call void @__cxa_free_exception(ptr %222) #13
  br label %330

329:                                              ; preds = %220
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

330:                                              ; preds = %325, %321
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  br label %331

331:                                              ; preds = %330, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  br label %332

332:                                              ; preds = %331, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  br label %333

333:                                              ; preds = %332, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  br label %334

334:                                              ; preds = %333, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  br label %335

335:                                              ; preds = %334, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %336

336:                                              ; preds = %335, %227
  call void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  br label %337

337:                                              ; preds = %336, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %338

338:                                              ; preds = %337, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %339

339:                                              ; preds = %338, %88, %75, %71
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %340

340:                                              ; preds = %339, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %341

341:                                              ; preds = %340, %51, %47
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %342

342:                                              ; preds = %341, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %5, align 8
  %345 = load i32, ptr %6, align 4
  %346 = insertvalue { ptr, i32 } poison, ptr %344, 0
  %347 = insertvalue { ptr, i32 } %346, i32 %345, 1
  resume { ptr, i32 } %347

348:                                              ; preds = %223, %115, %87, %66, %42
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::name", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @_ZN4lean4nameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4lean14name_generatorC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN4lean13mk_univ_paramERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN4lean7mk_sortERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.lean::local_decl", align 8
  %14 = alloca %"class.lean::name", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !28
  store i32 %5, ptr %12, align 4, !tbaa !29
  %17 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %18 = load ptr, ptr %9, align 8, !tbaa !26
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !28
  %21 = load i32, ptr %12, align 4, !tbaa !29
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
          to label %22 unwind label %24

22:                                               ; preds = %6
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %23 unwind label %28

23:                                               ; preds = %22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %15, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %16, align 4
  br label %32

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %15, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %16, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %16, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean23mk_implicit_binder_infoEv() #3 comdat {
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN4lean7mk_PropEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean14mk_binder_infoEv() #3 comdat {
  ret i32 0
}

declare void @_ZN4lean11environment8add_coreERKNS_13constant_infoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_4nameEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = call noundef ptr @_ZNKSt16initializer_listIN4lean4nameEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  store ptr %9, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = call noundef ptr @_ZNKSt16initializer_listIN4lean4nameEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  store ptr %11, ptr %6, align 8, !tbaa !8
  call void @_ZN4lean8list_refINS_4nameEEC2IPKS1_EERKT_S8_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !35
  %11 = call noundef i64 @_ZNKSt16initializer_listIN4lean4exprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %14 = call noundef ptr @_ZNKSt16initializer_listIN4lean4exprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %12, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare void @_ZN4lean8quot_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprENS_9quot_kindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare void @_ZN4lean13constant_infoC1ERKNS_8quot_valE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::initializer_list.0", align 8
  %10 = alloca [3 x %"class.lean::expr"], align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  store ptr %10, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %32

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"class.lean::expr", ptr %10, i64 1
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !28
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %32

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.lean::expr", ptr %10, i64 2
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8, !tbaa !28
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %32

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.std::initializer_list.0", ptr %9, i32 0, i32 0
  store ptr %10, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.std::initializer_list.0", ptr %9, i32 0, i32 1
  store i64 3, ptr %23, align 8, !tbaa !17
  invoke void @_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %24 unwind label %43

24:                                               ; preds = %21
  %25 = getelementptr inbounds [3 x %"class.lean::expr"], ptr %10, i32 0, i32 0
  %26 = getelementptr inbounds %"class.lean::expr", ptr %25, i64 3
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %26, %24 ], [ %29, %27 ]
  %29 = getelementptr inbounds %"class.lean::expr", ptr %28, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %31, label %27

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void

32:                                               ; preds = %18, %15, %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = icmp eq ptr %10, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %38, %32
  %39 = phi ptr [ %36, %32 ], [ %40, %38 ]
  %40 = getelementptr inbounds %"class.lean::expr", ptr %39, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #13
  %41 = icmp eq ptr %40, %10
  br i1 %41, label %42, label %38

42:                                               ; preds = %38, %32
  br label %54

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %12, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %13, align 4
  %47 = getelementptr inbounds [3 x %"class.lean::expr"], ptr %10, i32 0, i32 0
  %48 = getelementptr inbounds %"class.lean::expr", ptr %47, i64 3
  br label %49

49:                                               ; preds = %49, %43
  %50 = phi ptr [ %48, %43 ], [ %51, %49 ]
  %51 = getelementptr inbounds %"class.lean::expr", ptr %50, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #13
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %53, label %49

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_5levelEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call noundef ptr @_ZNKSt16initializer_listIN4lean5levelEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  store ptr %9, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = call noundef ptr @_ZNKSt16initializer_listIN4lean5levelEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  store ptr %11, ptr %6, align 8, !tbaa !39
  call void @_ZN4lean8list_refINS_5levelEEC2IPKS1_EERKT_S8_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9local_ctxaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6mk_appERKNS_4exprES2_S2_S2_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::initializer_list.0", align 8
  %12 = alloca [4 x %"class.lean::expr"], align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  store ptr %12, ptr %13, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %37

17:                                               ; preds = %5
  %18 = getelementptr inbounds %"class.lean::expr", ptr %12, i64 1
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %8, align 8, !tbaa !28
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %37

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.lean::expr", ptr %12, i64 2
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %9, align 8, !tbaa !28
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %37

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.lean::expr", ptr %12, i64 3
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %10, align 8, !tbaa !28
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %37

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.std::initializer_list.0", ptr %11, i32 0, i32 0
  store ptr %12, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %"class.std::initializer_list.0", ptr %11, i32 0, i32 1
  store i64 4, ptr %28, align 8, !tbaa !17
  invoke void @_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %29 unwind label %48

29:                                               ; preds = %26
  %30 = getelementptr inbounds [4 x %"class.lean::expr"], ptr %12, i32 0, i32 0
  %31 = getelementptr inbounds %"class.lean::expr", ptr %30, i64 4
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi ptr [ %31, %29 ], [ %34, %32 ]
  %34 = getelementptr inbounds %"class.lean::expr", ptr %33, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #13
  %35 = icmp eq ptr %34, %30
  br i1 %35, label %36, label %32

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  ret void

37:                                               ; preds = %23, %20, %17, %5
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %14, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %15, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = icmp eq ptr %12, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %43, %37
  %44 = phi ptr [ %41, %37 ], [ %45, %43 ]
  %45 = getelementptr inbounds %"class.lean::expr", ptr %44, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #13
  %46 = icmp eq ptr %45, %12
  br i1 %46, label %47, label %43

47:                                               ; preds = %43, %37
  br label %59

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %14, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %15, align 4
  %52 = getelementptr inbounds [4 x %"class.lean::expr"], ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds %"class.lean::expr", ptr %52, i64 4
  br label %54

54:                                               ; preds = %54, %48
  %55 = phi ptr [ %53, %48 ], [ %56, %54 ]
  %56 = getelementptr inbounds %"class.lean::expr", ptr %55, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #13
  %57 = icmp eq ptr %56, %52
  br i1 %57, label %58, label %54

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %15, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

declare void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx5mk_piERKNS_4exprES3_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !28
  %11 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext false)
  ret void
}

declare void @_ZN4lean5mk_piERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_ZN4lean11environment21mark_quot_initializedEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::name_generator", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15initialize_quotEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::initializer_list.3", align 8
  %2 = alloca [1 x ptr], align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::initializer_list.3", align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::initializer_list.3", align 8
  %10 = alloca [2 x ptr], align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::initializer_list.3", align 8
  %13 = alloca [2 x ptr], align 8
  %14 = alloca i1, align 1
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  store ptr @.str.11, ptr %2, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %"class.std::initializer_list.3", ptr %1, i32 0, i32 0
  store ptr %2, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %"class.std::initializer_list.3", ptr %1, i32 0, i32 1
  store i64 1, ptr %17, align 8, !tbaa !46
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %18 unwind label %42

18:                                               ; preds = %0
  store i1 false, ptr %5, align 1
  store ptr %15, ptr @_ZN4lean11quot_consts6g_quotE, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #13
  %19 = load ptr, ptr @_ZN4lean11quot_consts6g_quotE, align 8, !tbaa !8
  %20 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %20)
  %21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
  store i1 true, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  store ptr @.str.11, ptr %7, align 8, !tbaa !22
  %22 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr @.str.12, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %"class.std::initializer_list.3", ptr %6, i32 0, i32 0
  store ptr %7, ptr %23, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %"class.std::initializer_list.3", ptr %6, i32 0, i32 1
  store i64 2, ptr %24, align 8, !tbaa !46
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %25 unwind label %49

25:                                               ; preds = %18
  store i1 false, ptr %8, align 1
  store ptr %21, ptr @_ZN4lean11quot_consts11g_quot_liftE, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %26 = load ptr, ptr @_ZN4lean11quot_consts11g_quot_liftE, align 8, !tbaa !8
  %27 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %27)
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
  store i1 true, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  store ptr @.str.11, ptr %10, align 8, !tbaa !22
  %29 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr @.str.13, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %"class.std::initializer_list.3", ptr %9, i32 0, i32 0
  store ptr %10, ptr %30, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %"class.std::initializer_list.3", ptr %9, i32 0, i32 1
  store i64 2, ptr %31, align 8, !tbaa !46
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %32 unwind label %56

32:                                               ; preds = %25
  store i1 false, ptr %11, align 1
  store ptr %28, ptr @_ZN4lean11quot_consts10g_quot_indE, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  %33 = load ptr, ptr @_ZN4lean11quot_consts10g_quot_indE, align 8, !tbaa !8
  %34 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %34)
  %35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
  store i1 true, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  store ptr @.str.11, ptr %13, align 8, !tbaa !22
  %36 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr @.str.10, ptr %36, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %"class.std::initializer_list.3", ptr %12, i32 0, i32 0
  store ptr %13, ptr %37, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %"class.std::initializer_list.3", ptr %12, i32 0, i32 1
  store i64 2, ptr %38, align 8, !tbaa !46
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %39 unwind label %63

39:                                               ; preds = %32
  store i1 false, ptr %14, align 1
  store ptr %35, ptr @_ZN4lean11quot_consts9g_quot_mkE, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  %40 = load ptr, ptr @_ZN4lean11quot_consts9g_quot_mkE, align 8, !tbaa !8
  %41 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %41)
  ret void

42:                                               ; preds = %0
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %3, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #13
  %46 = load i1, ptr %5, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 8) #16
  br label %48

48:                                               ; preds = %47, %42
  br label %70

49:                                               ; preds = %18
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %3, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %53 = load i1, ptr %8, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @_ZdlPvm(ptr noundef %21, i64 noundef 8) #16
  br label %55

55:                                               ; preds = %54, %49
  br label %70

56:                                               ; preds = %25
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %3, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  %60 = load i1, ptr %11, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @_ZdlPvm(ptr noundef %28, i64 noundef 8) #16
  br label %62

62:                                               ; preds = %61, %56
  br label %70

63:                                               ; preds = %32
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %3, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  %67 = load i1, ptr %14, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void @_ZdlPvm(ptr noundef %35, i64 noundef 8) #16
  br label %69

69:                                               ; preds = %68, %63
  br label %70

70:                                               ; preds = %69, %62, %55, %48
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %4, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

declare void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  call void @lean_mark_persistent(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean13finalize_quotEv() #7 {
  %1 = load ptr, ptr @_ZN4lean11quot_consts6g_quotE, align 8, !tbaa !8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @_ZdlPvm(ptr noundef %1, i64 noundef 8) #16
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @_ZN4lean11quot_consts11g_quot_liftE, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 8) #16
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr @_ZN4lean11quot_consts10g_quot_indE, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 8) #16
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr @_ZN4lean11quot_consts9g_quot_mkE, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 8) #16
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %9, ptr %6, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  call void @_ZN4lean3incEP11lean_object(ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3incEP11lean_object(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  call void @_ZL8lean_incP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_incP11lean_object(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  call void @_ZL12lean_inc_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL12lean_inc_refP11lean_object(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !52
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !47
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

declare void @lean_inc_ref_cold(ptr noundef) #1

declare void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean13constant_info12is_inductiveEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4lean13constant_info4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 5
  ret i1 %5
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9exceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !59
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #11

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info16to_inductive_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info6to_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean13inductive_valC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %6, ptr %4, align 8, !tbaa !47
  br label %7

7:                                                ; preds = %11, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = call noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %8)
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !63
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !63
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  %15 = call noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %4, align 8, !tbaa !47
  br label %7, !llvm.loop !64

16:                                               ; preds = %7
  %17 = load i64, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13inductive_val10get_cnstrsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headERKNS_8list_refINS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leanneERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call noundef zeroext i1 @_ZN4leaneqERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean13constant_info4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %3)
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

declare void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #16
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info6to_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !66
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [0 x ptr], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !66
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load i32, ptr %4, align 4, !tbaa !66
  %7 = call noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !66
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info6to_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leaneqERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

declare noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3decEP11lean_object(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  call void @_ZL8lean_decP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_decP11lean_object(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  call void @_ZL12lean_dec_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL12lean_dec_refP11lean_object(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.lean_object, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !52
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.lean_object, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !52
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !47
  call void @lean_dec_ref_cold(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  br label %23

23:                                               ; preds = %22, %10
  ret void
}

declare void @lean_dec_ref_cold(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret void
}

declare void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean3boxEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !63
  %3 = load i64, ptr %2, align 8, !tbaa !63
  %4 = call noundef ptr @_ZL8lean_boxm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %7, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL8lean_boxm(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !63
  %3 = load i64, ptr %2, align 8, !tbaa !63
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) #1

declare void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4lean4exprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4lean4exprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = call noundef i64 @_ZNKSt16initializer_listIN4lean4exprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = call noundef ptr @_ZNKSt16initializer_listIN4lean4exprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  call void @_ZN4lean6mk_appEjPKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, i32 noundef %7, ptr noundef %9)
  ret void
}

declare void @_ZN4lean6mk_appEjPKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, i32 noundef, ptr noundef) #1

declare void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZN4lean3decEP11lean_object(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !50
  %12 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !50
  ret ptr %5
}

declare void @lean_mark_persistent(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4lean5levelEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4lean5levelEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4lean5levelEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4lean5levelEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %6 = getelementptr inbounds nuw %"class.lean::level", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_5levelEEC2IPKS1_EERKT_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.lean::list_ref.1", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8
  call void @_ZN4lean8list_refINS_5levelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !69
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %13, ptr %7, align 8, !tbaa !39
  br label %14

14:                                               ; preds = %25, %3
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  %16 = load ptr, ptr %5, align 8, !tbaa !69
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = icmp ne ptr %15, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !39
  %21 = getelementptr inbounds %"class.lean::level", ptr %20, i32 -1
  store ptr %21, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void @_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %23 unwind label %26

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_5levelEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %25 unwind label %30

25:                                               ; preds = %23
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %14, !llvm.loop !71

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %34

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %36

35:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4lean5levelEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.2", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_5levelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::object_ref", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4lean8mk_cnstrEjP11lean_objectS1_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %7, i32 noundef 1, ptr noundef %12, ptr noundef %14, i32 noundef 0)
  invoke void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %22

15:                                               ; preds = %3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  invoke void @_ZN4lean3incEP11lean_object(ptr noundef %17)
          to label %18 unwind label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  %20 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  invoke void @_ZN4lean3incEP11lean_object(ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %18
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %30

26:                                               ; preds = %18, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_5levelEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjP11lean_objectS1_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x ptr], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %12 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %12, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds ptr, ptr %11, i64 1
  %14 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %14, ptr %13, align 8, !tbaa !47
  %15 = load i32, ptr %7, align 4, !tbaa !66
  %16 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %17 = load i32, ptr %10, align 4, !tbaa !66
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %15, i32 noundef 2, ptr noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %9, ptr %6, align 8, !tbaa !50
  %10 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  invoke void @_ZN4lean3decEP11lean_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4lean4nameEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4lean4nameEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4lean4nameEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4lean4nameEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %6 = getelementptr inbounds nuw %"class.lean::name", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_4nameEEC2IPKS1_EERKT_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.lean::list_ref", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %11 = load ptr, ptr %4, align 8
  call void @_ZN4lean8list_refINS_4nameEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !72
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %13, ptr %7, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %25, %3
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = icmp ne ptr %15, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds %"class.lean::name", ptr %20, i32 -1
  store ptr %21, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %23 unwind label %26

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_4nameEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %25 unwind label %30

25:                                               ; preds = %23
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %14, !llvm.loop !74

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %34

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %36

35:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4lean4nameEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !13
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_4nameEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::object_ref", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4lean8mk_cnstrEjP11lean_objectS1_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %7, i32 noundef 1, ptr noundef %12, ptr noundef %14, i32 noundef 0)
  invoke void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %22

15:                                               ; preds = %3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  invoke void @_ZN4lean3incEP11lean_object(ptr noundef %17)
          to label %18 unwind label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  %20 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  invoke void @_ZN4lean3incEP11lean_object(ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %18
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %30

26:                                               ; preds = %18, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_4nameEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4lean11environmentE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4lean4nameE", !5, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSSt16initializer_listIN4lean4nameEE", !9, i64 0, !12, i64 8}
!12 = !{!"long", !6, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt16initializer_listIN4lean4exprEE", !16, i64 0, !12, i64 8}
!16 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!17 = !{!15, !12, i64 8}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt16initializer_listIN4lean5levelEE", !20, i64 0, !12, i64 8}
!20 = !{!"p1 _ZTSN4lean5levelE", !5, i64 0}
!21 = !{!19, !12, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4lean9local_ctxE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4lean14name_generatorE", !5, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"_ZTSN4lean11binder_infoE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4lean8list_refINS_4nameEEE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt16initializer_listIN4lean4nameEE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt16initializer_listIN4lean4exprEE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4lean8list_refINS_5levelEEE", !5, i64 0}
!39 = !{!20, !20, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt16initializer_listIN4lean5levelEE", !5, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt16initializer_listIPKcE", !44, i64 0, !12, i64 8}
!44 = !{!"p2 omnipotent char", !45, i64 0}
!45 = !{!"any p2 pointer", !5, i64 0}
!46 = !{!43, !12, i64 8}
!47 = !{!5, !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4lean10object_refE", !5, i64 0}
!50 = !{!51, !5, i64 0}
!51 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTS11lean_object", !54, i64 0, !54, i64 4, !54, i64 6, !54, i64 7}
!54 = !{!"int", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4lean13constant_infoE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4lean9exceptionE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4lean13inductive_valE", !5, i64 0}
!63 = !{!12, !12, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!54, !54, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4lean12constant_valE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 _ZTSN4lean5levelE", !45, i64 0}
!71 = distinct !{!71, !65}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 _ZTSN4lean4nameE", !45, i64 0}
!74 = distinct !{!74, !65}
