; ModuleID = 'bench/z3/original/reg_decl_plugins.cpp.ll'
source_filename = "bench/z3/original/reg_decl_plugins.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%class.decl_plugin = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.datatype::decl::plugin" = type <{ %class.decl_plugin.base, [4 x i8], %class.scoped_ptr, %class.map.33, %class.map.37, i32, [4 x i8], %class.svector.4, i32, i8, [3 x i8] }>
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.scoped_ptr = type { ptr }
%class.map.33 = type { %class.table2map.34 }
%class.table2map.34 = type { %class.core_hashtable.35 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.37 = type { %class.table2map.38 }
%class.table2map.38 = type { %class.core_hashtable.39 }
%class.core_hashtable.39 = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZN3mapI6symbolPN8datatype3defE16symbol_hash_proc14symbol_eq_procED2Ev = comdat any

$_ZN10scoped_ptrIN8datatype4utilEED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"datatype\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"recfun\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"datalog_relation\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"fpa\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"specrels\00", align 1
@_ZTVN8datatype4decl6pluginE = external unnamed_addr constant { [23 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_reg_decl_plugins.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16reg_decl_pluginsR11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %m) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp2 = alloca %class.symbol, align 8
  %ref.tmp4 = alloca %class.symbol, align 8
  %ref.tmp10 = alloca %class.symbol, align 8
  %ref.tmp13 = alloca %class.symbol, align 8
  %ref.tmp19 = alloca %class.symbol, align 8
  %ref.tmp22 = alloca %class.symbol, align 8
  %ref.tmp28 = alloca %class.symbol, align 8
  %ref.tmp31 = alloca %class.symbol, align 8
  %ref.tmp37 = alloca %class.symbol, align 8
  %ref.tmp40 = alloca %class.symbol, align 8
  %ref.tmp46 = alloca %class.symbol, align 8
  %ref.tmp49 = alloca %class.symbol, align 8
  %ref.tmp55 = alloca %class.symbol, align 8
  %ref.tmp58 = alloca %class.symbol, align 8
  %ref.tmp64 = alloca %class.symbol, align 8
  %ref.tmp67 = alloca %class.symbol, align 8
  %ref.tmp73 = alloca %class.symbol, align 8
  %ref.tmp76 = alloca %class.symbol, align 8
  %ref.tmp82 = alloca %class.symbol, align 8
  %ref.tmp85 = alloca %class.symbol, align 8
  %ref.tmp91 = alloca %class.symbol, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str)
  %m_family_manager.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 2
  %call.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call1 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %call.i)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull @.str)
  %call3 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 448)
  call void @_ZN17arith_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(441) %call3)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull %call3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull @.str.1)
  %call.i34 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  %call6 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %call.i34)
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull @.str.1)
  %call11 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 608)
  call void @_ZN14bv_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(608) %call11)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull %call11)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull @.str.2)
  %call.i36 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
  %call15 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %call.i36)
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end12
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef nonnull @.str.2)
  %call20 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
  call void @_ZN17array_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %call20)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef nonnull %call20)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end12
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef nonnull @.str.3)
  %call.i38 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
  %call24 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %call.i38)
  %tobool25.not = icmp eq ptr %call24, null
  br i1 %tobool25.not, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end21
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull @.str.3)
  %call29 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
  %m_manager.i.i = getelementptr inbounds %class.decl_plugin, ptr %call29, i64 0, i32 1
  store ptr null, ptr %m_manager.i.i, align 8
  %m_family_id.i.i = getelementptr inbounds %class.decl_plugin, ptr %call29, i64 0, i32 2
  store i32 -1, ptr %m_family_id.i.i, align 8
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN8datatype4decl6pluginE, i64 0, inrange i32 0, i64 2), ptr %call29, align 8
  %m_util.i = getelementptr inbounds %"class.datatype::decl::plugin", ptr %call29, i64 0, i32 2
  store ptr null, ptr %m_util.i, align 8
  %m_defs.i = getelementptr inbounds %"class.datatype::decl::plugin", ptr %call29, i64 0, i32 3
  %call.i.i.i.i.i2.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %if.then27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i2.i, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i2.i, ptr %m_defs.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.datatype::decl::plugin", ptr %call29, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %"class.datatype::decl::plugin", ptr %call29, i64 0, i32 3, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds %"class.datatype::decl::plugin", ptr %call29, i64 0, i32 3, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %call.i.i.i.i.i6.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %_ZN8datatype4decl6pluginC2Ev.exit unwind label %lpad7.i

lpad3.i:                                          ; preds = %if.then27
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i

lpad7.i:                                          ; preds = %invoke.cont4.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3mapI6symbolPN8datatype3defE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_defs.i) #8
  br label %ehcleanup11.i

ehcleanup11.i:                                    ; preds = %lpad7.i, %lpad3.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad7.i ], [ %0, %lpad3.i ]
  call void @_ZN10scoped_ptrIN8datatype4utilEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_util.i) #8
  resume { ptr, i32 } %.pn.i

_ZN8datatype4decl6pluginC2Ev.exit:                ; preds = %invoke.cont4.i
  %m_axiom_bases.i = getelementptr inbounds %"class.datatype::decl::plugin", ptr %call29, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i6.i, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i6.i, ptr %m_axiom_bases.i, align 8
  %m_capacity.i.i.i3.i = getelementptr inbounds %"class.datatype::decl::plugin", ptr %call29, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i3.i, align 8
  %m_size.i.i.i4.i = getelementptr inbounds %"class.datatype::decl::plugin", ptr %call29, i64 0, i32 4, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i4.i, align 4
  %m_num_deleted.i.i.i5.i = getelementptr inbounds %"class.datatype::decl::plugin", ptr %call29, i64 0, i32 4, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i5.i, align 8
  %m_id_counter.i = getelementptr inbounds %"class.datatype::decl::plugin", ptr %call29, i64 0, i32 5
  store i32 0, ptr %m_id_counter.i, align 8
  %m_def_block.i = getelementptr inbounds %"class.datatype::decl::plugin", ptr %call29, i64 0, i32 7
  store ptr null, ptr %m_def_block.i, align 8
  %m_class_id.i = getelementptr inbounds %"class.datatype::decl::plugin", ptr %call29, i64 0, i32 8
  store i32 0, ptr %m_class_id.i, align 8
  %m_has_nested_rec.i = getelementptr inbounds %"class.datatype::decl::plugin", ptr %call29, i64 0, i32 9
  store i8 0, ptr %m_has_nested_rec.i, align 4
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull %call29)
  br label %if.end30

if.end30:                                         ; preds = %_ZN8datatype4decl6pluginC2Ev.exit, %if.end21
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef nonnull @.str.4)
  %call.i40 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
  %call33 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %call.i40)
  %tobool34.not = icmp eq ptr %call33, null
  br i1 %tobool34.not, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.end30
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull @.str.4)
  %call38 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  call void @_ZN6recfun4decl6pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %call38)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull %call38)
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %if.end30
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, ptr noundef nonnull @.str.5)
  %call.i42 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
  %call42 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %call.i42)
  %tobool43.not = icmp eq ptr %call42, null
  br i1 %tobool43.not, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end39
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46, ptr noundef nonnull @.str.5)
  %call47 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  call void @_ZN7datalog14dl_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %call47)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46, ptr noundef nonnull %call47)
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.end39
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef nonnull @.str.6)
  %call.i44 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
  %call51 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %call.i44)
  %tobool52.not = icmp eq ptr %call51, null
  br i1 %tobool52.not, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.end48
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull @.str.6)
  %call56 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  call void @_ZN16char_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %call56)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull %call56)
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.end48
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, ptr noundef nonnull @.str.7)
  %call.i46 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58)
  %call60 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %call.i46)
  %tobool61.not = icmp eq ptr %call60, null
  br i1 %tobool61.not, label %if.then63, label %if.end66

if.then63:                                        ; preds = %if.end57
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64, ptr noundef nonnull @.str.7)
  %call65 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
  call void @_ZN15seq_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %call65)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64, ptr noundef nonnull %call65)
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %if.end57
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, ptr noundef nonnull @.str.8)
  %call.i48 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67)
  %call69 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %call.i48)
  %tobool70.not = icmp eq ptr %call69, null
  br i1 %tobool70.not, label %if.then72, label %if.end75

if.then72:                                        ; preds = %if.end66
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, ptr noundef nonnull @.str.8)
  %call74 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1008)
  call void @_ZN15fpa_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(1008) %call74)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, ptr noundef nonnull %call74)
  br label %if.end75

if.end75:                                         ; preds = %if.then72, %if.end66
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76, ptr noundef nonnull @.str.9)
  %call.i50 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76)
  %call78 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %call.i50)
  %tobool79.not = icmp eq ptr %call78, null
  br i1 %tobool79.not, label %if.then81, label %if.end84

if.then81:                                        ; preds = %if.end75
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82, ptr noundef nonnull @.str.9)
  %call83 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @_ZN14pb_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call83)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82, ptr noundef nonnull %call83)
  br label %if.end84

if.end84:                                         ; preds = %if.then81, %if.end75
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85, ptr noundef nonnull @.str.10)
  %call.i52 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85)
  %call87 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %call.i52)
  %tobool88.not = icmp eq ptr %call87, null
  br i1 %tobool88.not, label %if.then90, label %if.end93

if.then90:                                        ; preds = %if.end84
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91, ptr noundef nonnull @.str.10)
  %call92 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  call void @_ZN29special_relations_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(73) %call92)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91, ptr noundef nonnull %call92)
  br label %if.end93

if.end93:                                         ; preds = %if.then90, %if.end84
  ret void
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN17arith_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(441)) unnamed_addr #0

declare void @_ZN14bv_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(608)) unnamed_addr #0

declare void @_ZN17array_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare void @_ZN6recfun4decl6pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #0

declare void @_ZN7datalog14dl_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare void @_ZN16char_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN15seq_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN15fpa_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(1008)) unnamed_addr #0

declare void @_ZN14pb_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN29special_relations_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapI6symbolPN8datatype3defE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN8datatype4utilEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_reg_decl_plugins.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
