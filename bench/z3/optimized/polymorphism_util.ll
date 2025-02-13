; ModuleID = 'bench/z3/original/polymorphism_util.ll'
source_filename = "bench/z3/original/polymorphism_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.vector.33 = type { ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.34" }
%"union.std::__detail::__variant::_Variadic_union.34" = type { %"struct.std::__detail::__variant::_Uninitialized.35" }
%"struct.std::__detail::__variant::_Uninitialized.35" = type { ptr }
%class.sort_info = type { %class.decl_info.base, %class.sort_size }
%class.decl_info.base = type <{ i32, i32, %class.vector.33, i8 }>
%class.sort_size = type { i32, i64 }
%"class.obj_map<sort, sort *>::obj_map_entry" = type { %"struct.obj_map<sort, sort *>::key_data" }
%"struct.obj_map<sort, sort *>::key_data" = type { ptr, ptr }
%class.obj_ref.47 = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ptr_vector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.ref_vector.50 = type { %class.ref_vector_core.51 }
%class.ref_vector_core.51 = type { %class.ref_manager_wrapper.52, %class.ptr_vector.48 }
%class.ref_manager_wrapper.52 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer.53 }
%class.ptr_buffer.53 = type { %class.buffer.54 }
%class.buffer.54 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.symbol = type { ptr }
%"class.obj_map<func_decl, func_decl *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl *>::key_data" }
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
%class.ptr_vector.63 = type { %class.vector.64 }
%class.vector.64 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.62 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.62 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%struct._Guard = type { ptr }

$_ZN7obj_refI4sort11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4sort11ast_managerED2Ev = comdat any

$_ZNK9parameter7get_astEv = comdat any

$_ZN9sort_infoD2Ev = comdat any

$_ZN6vectorI9parameterLb1EjED2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN12polymorphism12substitution6insertEP4sortS2_ = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorI9parameterLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN10ptr_vectorI3astED2Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"fresh!\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_polymorphism_util.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12polymorphism12substitutionclERK10ref_vectorI4sort11ast_managerE(ptr noalias sret(%class.ref_vector) align 8 initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %agg.result, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %nrvo.skipdtor, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %2, i64 %4
  %cmp.not8 = icmp eq i32 %3, 0
  br i1 %cmp.not8, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %__begin1.09 = phi ptr [ %incdec.ptr, %_ZN7obj_refI4sort11ast_managerED2Ev.exit ], [ %2, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %5 = load ptr, ptr %__begin1.09, align 8
  invoke void @_ZN12polymorphism12substitutionclEP4sort(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.body
  %6 = load ptr, ptr %ref.tmp, align 8
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont4
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc
  %10 = phi i32 [ %.pre1.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %11, i64 %idx.ext.i.i
  store ptr %6, ptr %add.ptr.i.i, align 8
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.09, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body

lpad:                                             ; preds = %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %invoke.cont, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad5 ], [ %14, %lpad ]
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #17
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12polymorphism12substitutionclEP4sort(ptr noalias writeonly sret(%class.obj_ref) align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ps = alloca %class.vector.33, align 8
  %p = alloca %class.parameter, align 8
  %s21 = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.parameter, align 8
  %si = alloca %class.sort_info, align 8
  %0 = load ptr, ptr %this, align 8
  %call125 = tail call noundef zeroext i1 @_ZNK11ast_manager12has_type_varEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %s)
  br i1 %call125, label %if.end.lr.ph, label %if.then

if.end.lr.ph:                                     ; preds = %entry
  %m_sub = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %if.end

if.then:                                          ; preds = %if.then6, %entry
  %s.tr.lcssa = phi ptr [ %s, %entry ], [ %12, %if.then6 ]
  %1 = load ptr, ptr %this, align 8
  store ptr %s.tr.lcssa, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %1, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %s.tr.lcssa, null
  br i1 %tobool.not.i.i, label %return, label %return.sink.split

if.end:                                           ; preds = %if.end.lr.ph, %if.then6
  %s.tr126 = phi ptr [ %s, %if.end.lr.ph ], [ %12, %if.then6 ]
  %m_info.i.i = getelementptr inbounds nuw i8, ptr %s.tr126, i64 24
  %2 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK4decl18get_num_parametersEv.exit.thread, label %_ZNK4sort11is_type_varEv.exit

_ZNK4sort11is_type_varEv.exit:                    ; preds = %if.end
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %if.then4, label %cond.false.i

if.then4:                                         ; preds = %_ZNK4sort11is_type_varEv.exit
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s.tr126, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %6 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %6, -1
  %and.i.i.i = and i32 %sub.i.i.i, %5
  %7 = load ptr, ptr %m_sub, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %7, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %6 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %7, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %6
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.then4
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end7, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.then4 ]
  %8 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end7
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %9 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %9, %5
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %s.tr126
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then6, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %7, %for.cond18.preheader.i.i.i ]
  %10 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end7
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %11 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %11, %5
  %cmp.i.i.i23.i.i.i = icmp eq ptr %10, %s.tr126
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then6, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end7, label %for.body20.i.i.i, !llvm.loop !6

if.then6:                                         ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  %12 = load ptr, ptr %m_value.i, align 8
  %13 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZNK11ast_manager12has_type_varEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %12)
  br i1 %call, label %if.end, label %if.then

if.end7:                                          ; preds = %for.cond18.preheader.i.i.i, %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i
  %14 = load ptr, ptr %this, align 8
  store ptr %s.tr126, ptr %agg.result, align 8
  %m_manager.i6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %14, ptr %m_manager.i6, align 8
  %tobool.not.i.i7 = icmp eq ptr %s.tr126, null
  br i1 %tobool.not.i.i7, label %return, label %return.sink.split

cond.false.i:                                     ; preds = %_ZNK4sort11is_type_varEv.exit
  %m_info.i.i.le = getelementptr inbounds nuw i8, ptr %s.tr126, i64 24
  %m_parameters.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i, label %_ZNK4decl18get_num_parametersEv.exit.thread, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit.thread:      ; preds = %if.end, %cond.false.i
  store ptr null, ptr %ps, align 8
  br label %for.end

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  store ptr null, ptr %ps, align 8
  %cmp127.not = icmp eq i32 %16, 0
  br i1 %cmp127.not, label %land.rhs.i, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %_M_index.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %s21, i64 8
  %wide.trip.count = zext i32 %16 to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %if.end36
  %indvars.iv = phi i64 [ 0, %invoke.cont.lr.ph ], [ %indvars.iv.next, %if.end36 ]
  %17 = load ptr, ptr %m_info.i.i.le, align 8
  %m_parameters.i.i13 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %m_parameters.i.i13, align 8
  %arrayidx.i.i.i14 = getelementptr inbounds nuw %class.parameter, ptr %18, i64 %indvars.iv
  store i32 0, ptr %p, align 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i14)
          to label %invoke.cont14 unwind label %lpad.loopexit

invoke.cont14:                                    ; preds = %invoke.cont
  %19 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i16 = icmp eq i8 %19, 1
  br i1 %cmp.i16, label %invoke.cont18, label %if.else

invoke.cont18:                                    ; preds = %invoke.cont14
  %20 = load ptr, ptr %p, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %20, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i19 = icmp eq i32 %bf.clear.i.i, 3
  br i1 %cmp.i19, label %invoke.cont22, label %if.else

invoke.cont22:                                    ; preds = %invoke.cont18
  invoke void @_ZN12polymorphism12substitutionclEP4sort(ptr nonnull sret(%class.obj_ref) align 8 %s21, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %20)
          to label %invoke.cont26 unwind label %lpad13

invoke.cont26:                                    ; preds = %invoke.cont22
  %21 = load ptr, ptr %s21, align 8
  store ptr %21, ptr %ref.tmp, align 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i27, align 8
  %22 = load ptr, ptr %ps, align 8
  %cmp.i28 = icmp eq ptr %22, null
  br i1 %cmp.i28, label %if.then.i31, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont26
  %arrayidx.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %23, %24
  br i1 %cmp5.i, label %if.then.i31, label %if.end.i

if.then.i31:                                      ; preds = %lor.lhs.false.i, %invoke.cont26
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ps)
          to label %.noexc32 unwind label %lpad31

.noexc32:                                         ; preds = %if.then.i31
  %.pre.i = load ptr, ptr %ps, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc32, %lor.lhs.false.i
  %25 = phi i32 [ %.pre1.i, %.noexc32 ], [ %23, %lor.lhs.false.i ]
  %26 = phi ptr [ %.pre.i, %.noexc32 ], [ %22, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %25 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.parameter, ptr %26, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %27 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i27, align 8
  %cmp.i.i.i30 = icmp eq i8 %27, 0
  br i1 %cmp.i.i.i30, label %invoke.cont32, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i27, align 8
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.else.i.i.i, %if.end.i
  store i32 0, ptr %ref.tmp, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %28, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  %tobool.not.i.i33 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i33, label %if.end36, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %invoke.cont32
  %29 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i35, align 4
  %dec.i.i.i.i = add i32 %30, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i35, align 4
  %cmp.i.i.i36 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i36, label %if.then2.i.i.i, label %if.end36

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %21)
          to label %if.end36 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable

lpad.loopexit:                                    ; preds = %invoke.cont
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad.loopexit.split-lp:                           ; preds = %invoke.cont44
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad13:                                           ; preds = %if.end.i42, %if.then.i47, %invoke.cont22
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad31:                                           ; preds = %if.then.i31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s21) #17
  br label %ehcleanup37

if.else:                                          ; preds = %invoke.cont18, %invoke.cont14
  %35 = load ptr, ptr %ps, align 8
  %cmp.i37 = icmp eq ptr %35, null
  br i1 %cmp.i37, label %if.then.i47, label %lor.lhs.false.i38

lor.lhs.false.i38:                                ; preds = %if.else
  %arrayidx.i39 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i39, align 4
  %arrayidx4.i40 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %arrayidx4.i40, align 4
  %cmp5.i41 = icmp eq i32 %36, %37
  br i1 %cmp5.i41, label %if.then.i47, label %if.end.i42

if.then.i47:                                      ; preds = %lor.lhs.false.i38, %if.else
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ps)
          to label %.noexc51 unwind label %lpad13

.noexc51:                                         ; preds = %if.then.i47
  %.pre.i48 = load ptr, ptr %ps, align 8
  %arrayidx8.phi.trans.insert.i49 = getelementptr inbounds i8, ptr %.pre.i48, i64 -4
  %.pre1.i50 = load i32, ptr %arrayidx8.phi.trans.insert.i49, align 4
  br label %if.end.i42

if.end.i42:                                       ; preds = %.noexc51, %lor.lhs.false.i38
  %38 = phi i32 [ %.pre1.i50, %.noexc51 ], [ %36, %lor.lhs.false.i38 ]
  %39 = phi ptr [ %.pre.i48, %.noexc51 ], [ %35, %lor.lhs.false.i38 ]
  %idx.ext.i43 = zext i32 %38 to i64
  %add.ptr.i44 = getelementptr inbounds nuw %class.parameter, ptr %39, i64 %idx.ext.i43
  store i32 0, ptr %add.ptr.i44, align 4
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i44, i64 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %call.i.i52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i44, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit unwind label %lpad13

_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit: ; preds = %if.end.i42
  %40 = load ptr, ptr %ps, align 8
  %arrayidx10.i45 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx10.i45, align 4
  %inc.i46 = add i32 %41, 1
  store i32 %inc.i46, ptr %arrayidx10.i45, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then2.i.i.i, %if.then.i.i.i34, %invoke.cont32, %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %invoke.cont, !llvm.loop !7

ehcleanup37:                                      ; preds = %lpad31, %lpad13
  %.pn = phi { ptr, i32 } [ %34, %lpad31 ], [ %33, %lpad13 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #17
  br label %ehcleanup56

for.end.loopexit:                                 ; preds = %if.end36
  %.pre = load ptr, ptr %m_info.i.i.le, align 8
  br label %for.end

for.end:                                          ; preds = %_ZNK4decl18get_num_parametersEv.exit.thread, %for.end.loopexit
  %cond.i151 = phi i32 [ %16, %for.end.loopexit ], [ 0, %_ZNK4decl18get_num_parametersEv.exit.thread ]
  %42 = phi ptr [ %.pre, %for.end.loopexit ], [ %2, %_ZNK4decl18get_num_parametersEv.exit.thread ]
  %cmp.i54 = icmp eq ptr %42, null
  br i1 %cmp.i54, label %invoke.cont44, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK4decl18get_num_parametersEv.exit, %for.end
  %43 = phi ptr [ %42, %for.end ], [ %2, %_ZNK4decl18get_num_parametersEv.exit ]
  %cond.i151154 = phi i32 [ %cond.i151, %for.end ], [ 0, %_ZNK4decl18get_num_parametersEv.exit ]
  %44 = load i32, ptr %43, align 8
  %m_kind.i.i60 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %m_kind.i.i60, align 4
  %m_private_parameters.i.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i8, ptr %m_private_parameters.i.i, align 8
  %tobool.i.i = trunc i8 %46 to i1
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %for.end, %land.rhs.i
  %cond.i151155 = phi i32 [ %cond.i151154, %land.rhs.i ], [ %cond.i151, %for.end ]
  %cond.i6197 = phi i32 [ %45, %land.rhs.i ], [ -1, %for.end ]
  %cond.i569396 = phi i32 [ %44, %land.rhs.i ], [ -1, %for.end ]
  %47 = phi i1 [ %tobool.i.i, %land.rhs.i ], [ false, %for.end ]
  %48 = load ptr, ptr %ps, align 8
  invoke void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %si, i32 noundef %cond.i569396, i32 noundef %cond.i6197, i32 noundef %cond.i151155, ptr noundef %48, i1 noundef zeroext %47)
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp

invoke.cont46:                                    ; preds = %invoke.cont44
  %m_num_elements.i = getelementptr inbounds nuw i8, ptr %si, i64 24
  store i32 2, ptr %m_num_elements.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %si, i64 32
  store i64 0, ptr %m_size.i.i, align 8
  %49 = load ptr, ptr %this, align 8
  %m_name.i = getelementptr inbounds nuw i8, ptr %s.tr126, i64 16
  %50 = load i32, ptr %si, align 8
  %cmp.i64 = icmp eq i32 %50, -1
  br i1 %cmp.i64, label %if.then.i65, label %if.else.i

if.then.i65:                                      ; preds = %invoke.cont46
  %call.i.i66 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i32 noundef 0, ptr noundef null)
          to label %invoke.cont51 unwind label %lpad48

if.else.i:                                        ; preds = %invoke.cont46
  %call3.i67 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, ptr noundef nonnull align 8 dereferenceable(40) %si)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %if.then.i65, %if.else.i
  %retval.0.i = phi ptr [ %call.i.i66, %if.then.i65 ], [ %call3.i67, %if.else.i ]
  %51 = load ptr, ptr %this, align 8
  store ptr %retval.0.i, ptr %agg.result, align 8
  %m_manager.i68 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %51, ptr %m_manager.i68, align 8
  %tobool.not.i.i69 = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not.i.i69, label %invoke.cont54, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i70

_ZN11ast_manager7inc_refEP3ast.exit.i.i70:        ; preds = %invoke.cont51
  %m_ref_count.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %52 = load i32, ptr %m_ref_count.i.i.i.i71, align 4
  %inc.i.i.i.i72 = add i32 %52, 1
  store i32 %inc.i.i.i.i72, ptr %m_ref_count.i.i.i.i71, align 4
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i70, %invoke.cont51
  %m_parameters.i.i74 = getelementptr inbounds nuw i8, ptr %si, i64 8
  %53 = load ptr, ptr %m_parameters.i.i74, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9sort_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont54
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %54, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i74, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %55 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %53, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN9sort_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

_ZN9sort_infoD2Ev.exit:                           ; preds = %invoke.cont54, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %58 = load ptr, ptr %ps, align 8
  %tobool.not.i.i75 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i75, label %return, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_ZN9sort_infoD2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %59, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %58, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %ps, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %60 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %58, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i76 = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i76)
          to label %return unwind label %terminate.lpad.i77

terminate.lpad.i77:                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #18
  unreachable

lpad48:                                           ; preds = %if.else.i, %if.then.i65
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %si) #17
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad48, %ehcleanup37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup37 ], [ %63, %lpad48 ], [ %lpad.loopexit98, %lpad.loopexit ], [ %lpad.loopexit.split-lp99, %lpad.loopexit.split-lp ]
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ps) #17
  resume { ptr, i32 } %.pn.pn

return.sink.split:                                ; preds = %if.end7, %if.then
  %s.tr126181.sink = phi ptr [ %s.tr.lcssa, %if.then ], [ %s.tr126, %if.end7 ]
  %m_ref_count.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %s.tr126181.sink, i64 8
  %64 = load i32, ptr %m_ref_count.i.i.i.i9, align 4
  %inc.i.i.i.i10 = add i32 %64, 1
  store i32 %inc.i.i.i.i10, ptr %m_ref_count.i.i.i.i9, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, %_ZN9sort_infoD2Ev.exit, %if.end7, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !9

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager12has_type_varEP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_index.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.not.i.i = icmp eq i8 %0, 1
  br i1 %cmp.not.i.i, label %_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i, i64 8
  store ptr @.str.2, ptr %_M_reason.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #19
  unreachable

_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  ret ptr %1
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_parameters.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_parameters.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !8

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_parameters.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %2 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN9decl_infoD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !8

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %2 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12polymorphism12substitutionclEP4expr(ptr noalias writeonly sret(%class.obj_ref.47) align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %ref.tmp.i651 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i652 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %todo = alloca %class.ptr_vector.48, align 8
  %result = alloca %class.ref_vector.50, align 8
  %args = alloca %class.ptr_buffer, align 8
  %domain = alloca %class.ref_buffer, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %patterns = alloca %class.ptr_buffer, align 8
  %no_patterns = alloca %class.ptr_buffer, align 8
  %ref.tmp124 = alloca %class.obj_ref, align 8
  %ref.tmp219 = alloca %class.obj_ref, align 8
  %range = alloca %class.obj_ref, align 8
  store ptr null, ptr %todo, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %result, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %e, ptr %add.ptr.i, align 8
  %2 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_initial_buffer.i.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  store ptr %m_initial_buffer.i.i, ptr %args, align 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %args, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %4 = load ptr, ptr %this, align 8
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %domain, align 8
  %m_buffer.i.i = getelementptr inbounds nuw i8, ptr %domain, i64 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %domain, i64 24
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds nuw i8, ptr %domain, i64 16
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %domain, i64 20
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %6 = load ptr, ptr %todo, align 8
  %cmp.i67727 = icmp eq ptr %6, null
  br i1 %cmp.i67727, label %invoke.cont256, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %invoke.cont3
  %m_manager.i.i547 = getelementptr inbounds nuw i8, ptr %range, i64 8
  %m_initial_buffer.i.i154 = getelementptr inbounds nuw i8, ptr %patterns, i64 16
  %m_pos.i.i155 = getelementptr inbounds nuw i8, ptr %patterns, i64 8
  %m_capacity.i.i156 = getelementptr inbounds nuw i8, ptr %patterns, i64 12
  %m_initial_buffer.i.i157 = getelementptr inbounds nuw i8, ptr %no_patterns, i64 16
  %m_pos.i.i158 = getelementptr inbounds nuw i8, ptr %no_patterns, i64 8
  %m_capacity.i.i159 = getelementptr inbounds nuw i8, ptr %no_patterns, i64 12
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %7 = phi ptr [ %6, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %15, %while.cond.backedge ]
  %arrayidx.i68 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i68, align 4
  %cmp3.i = icmp eq i32 %8, 0
  br i1 %cmp3.i, label %invoke.cont256.loopexit, label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  %arrayidx.i1.i = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  %11 = load ptr, ptr %arrayidx.i1.i, align 8
  %in_cache.val.val = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %in_cache.val.val, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %invoke.cont10
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %in_cache.val.val, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %13 = load i32, ptr %11, align 4
  %cmp.i69 = icmp ugt i32 %12, %13
  br i1 %cmp.i69, label %invoke.cont12, label %if.end

invoke.cont12:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %idxprom.i.i.i = zext i32 %13 to i64
  %arrayidx.i.i3.i = getelementptr inbounds nuw ptr, ptr %in_cache.val.val, i64 %idxprom.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i3.i, align 8
  %tobool.i.not = icmp eq ptr %14, null
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont12
  store i32 %9, ptr %arrayidx.i68, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end.i.i.i.i.i393, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, %if.end43, %invoke.cont249, %if.end, %if.then, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit474
  %15 = load ptr, ptr %todo, align 8
  %cmp.i67 = icmp eq ptr %15, null
  br i1 %cmp.i67, label %invoke.cont256.loopexit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !10

lpad2:                                            ; preds = %if.then.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

lpad7.loopexit:                                   ; preds = %for.body218
  %lpad.loopexit700 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

lpad7.loopexit.split-lp.loopexit:                 ; preds = %if.then2.i.i.i.i.i493
  %lpad.loopexit702 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i425, %if.then.i437, %if.end.i.i.i.i456
  %lpad.loopexit705 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i675, %if.then.i678
  %lpad.loopexit748 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i593
  %lpad.loopexit755 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then17, %invoke.cont19, %if.then23, %invoke.cont31, %for.end228, %if.then2.i.i.i.i.i100, %if.then.i149, %if.end243, %if.then2.i.i.i.i.i576
  %lpad.loopexit.split-lp756 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

if.end:                                           ; preds = %invoke.cont10, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %invoke.cont12
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %while.cond.backedge [
    i16 1, label %if.then17
    i16 2, label %if.then48
    i16 0, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  ]

if.then17:                                        ; preds = %if.end
  %17 = load ptr, ptr %this, align 8
  %call20 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %invoke.cont19 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %if.then17
  %call22 = invoke noundef zeroext i1 @_ZNK11ast_manager12has_type_varEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont19
  %18 = load i32, ptr %11, align 4
  br i1 %call22, label %if.then23, label %if.else

if.then23:                                        ; preds = %invoke.cont21
  %19 = load ptr, ptr %this, align 8
  %m_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load i32, ptr %m_idx.i, align 8
  %call32 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %invoke.cont31 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %if.then23
  invoke void @_ZN12polymorphism12substitutionclEP4sort(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %call32)
          to label %invoke.cont33 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont31
  %21 = load ptr, ptr %ref.tmp, align 8
  %call38 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef %20, ptr noundef %21)
          to label %invoke.cont37 unwind label %lpad34.loopexit.split-lp

invoke.cont37:                                    ; preds = %invoke.cont33
  %add.i = add i32 %18, 1
  %22 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i73 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i73, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont37
  %cmp.not.not.i.i = icmp eq i32 %add.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %invoke.cont37
  %arrayidx.i.i.i74 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i.i74, align 4
  %cmp.not4.i.i = icmp ugt i32 %add.i, %23
  br i1 %cmp.not4.i.i, label %while.cond.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %22, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %.noexc77
  %24 = phi ptr [ %.pr.pre.i.i.i, %.noexc77 ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i10.i.i.i, label %if.then.i648, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %24, i64 -8
  %25 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i = icmp ugt i32 %add.i, %25
  br i1 %cmp3.i.i.i, label %if.else.i, label %while.end.i.i.i

if.then.i648:                                     ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i649 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad34.loopexit

call.i.noexc:                                     ; preds = %if.then.i648
  store i32 2, ptr %call.i649, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i649, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i649, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc77

if.else.i:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i645 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i32, ptr %arrayidx.i645, align 4
  %mul9.i = mul i32 %26, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %26
  br i1 %cmp15.not.i, label %lor.lhs.false.i646, label %if.then17.i

lor.lhs.false.i646:                               ; preds = %if.else.i
  %mul6.i = shl i32 %26, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i647, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i646, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %lpad34.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %lpad34.body

if.end.i647:                                      ; preds = %lor.lhs.false.i646
  %conv24.i = zext i32 %add13.i to i64
  %call25.i650 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i645, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad34.loopexit

call25.i.noexc:                                   ; preds = %if.end.i647
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i650, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i650, align 4
  br label %.noexc77

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc77:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i, !llvm.loop !11

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 %add.i, ptr %arrayidx.i2.i.i, align 4
  %cmp8.not19.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i
  br i1 %cmp8.not19.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i to i64
  %29 = load ptr, ptr %m_nodes.i.i, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr ptr, ptr %29, i64 %idx.ext.i.i.i
  %30 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %31 = shl nsw i64 %30, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %31, i1 false)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i: ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %call38, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call38, i64 8
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %32, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %33 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i75 = zext i32 %18 to i64
  %arrayidx.i.i3.i76 = getelementptr inbounds nuw ptr, ptr %33, i64 %idxprom.i.i.i75
  %34 = load ptr, ptr %arrayidx.i.i3.i76, align 8
  %35 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i3.i.i, label %invoke.cont39, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %m_ref_count.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %36, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %invoke.cont39

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i4.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %invoke.cont39 unwind label %lpad34.loopexit.split-lp

invoke.cont39:                                    ; preds = %if.then.i.i.i4.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %if.then2.i.i.i.i.i
  %37 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i7.i.i = getelementptr inbounds nuw ptr, ptr %37, i64 %idxprom.i.i.i75
  store ptr %call38, ptr %arrayidx.i7.i.i, align 8
  %38 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i, label %if.end43, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont39
  %39 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %40, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i79 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i79, label %if.then2.i.i.i, label %if.end43

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %if.end43 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

lpad34.loopexit:                                  ; preds = %if.then.i648, %if.end.i647
  %lpad.loopexit745 = landingpad { ptr, i32 }
          cleanup
  br label %lpad34.body

lpad34.loopexit.split-lp:                         ; preds = %invoke.cont33, %if.then2.i.i.i.i.i
  %lpad.loopexit.split-lp746 = landingpad { ptr, i32 }
          cleanup
  br label %lpad34.body

lpad34.body:                                      ; preds = %lpad34.loopexit, %lpad34.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %27, %ehcleanup.i ], [ %28, %cleanup.action.i ], [ %lpad.loopexit745, %lpad34.loopexit ], [ %lpad.loopexit.split-lp746, %lpad34.loopexit.split-lp ]
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br label %ehcleanup261

if.else:                                          ; preds = %invoke.cont21
  %add.i80 = add i32 %18, 1
  %43 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i82 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i82, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i119, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i83

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i119:      ; preds = %if.else
  %cmp.not.not.i.i120 = icmp eq i32 %add.i80, 0
  br i1 %cmp.not.not.i.i120, label %if.then.i.i.i.i.i88, label %while.cond.i.i.i104.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i83: ; preds = %if.else
  %arrayidx.i.i.i84 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i.i.i84, align 4
  %cmp.not4.i.i85 = icmp ugt i32 %add.i80, %44
  br i1 %cmp.not4.i.i85, label %while.cond.i.i.i104.preheader, label %if.then.i.i.i.i.i88

while.cond.i.i.i104.preheader:                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i119, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i83
  %.ph747 = phi ptr [ %43, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i83 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i119 ]
  %retval.0.i16.i.i.i105.ph = phi i32 [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i83 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i119 ]
  br label %while.cond.i.i.i104

while.cond.i.i.i104:                              ; preds = %while.cond.i.i.i104.preheader, %.noexc121
  %45 = phi ptr [ %.pr.pre.i.i.i118, %.noexc121 ], [ %.ph747, %while.cond.i.i.i104.preheader ]
  %cmp.i10.i.i.i106 = icmp eq ptr %45, null
  br i1 %cmp.i10.i.i.i106, label %if.then.i678, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i107

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i107: ; preds = %while.cond.i.i.i104
  %arrayidx.i12.i.i.i108 = getelementptr inbounds i8, ptr %45, i64 -8
  %46 = load i32, ptr %arrayidx.i12.i.i.i108, align 4
  %cmp3.i.i.i109 = icmp ugt i32 %add.i80, %46
  br i1 %cmp3.i.i.i109, label %if.else.i654, label %while.end.i.i.i110

if.then.i678:                                     ; preds = %while.cond.i.i.i104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i651)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i652)
  %call.i682 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc681 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc681:                                  ; preds = %if.then.i678
  store i32 2, ptr %call.i682, align 4
  %incdec.ptr.i679 = getelementptr inbounds nuw i8, ptr %call.i682, i64 4
  store i32 0, ptr %incdec.ptr.i679, align 4
  %incdec.ptr2.i680 = getelementptr inbounds nuw i8, ptr %call.i682, i64 8
  store ptr %incdec.ptr2.i680, ptr %m_nodes.i.i, align 8
  br label %.noexc121

if.else.i654:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i651)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i652)
  %arrayidx.i655 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load i32, ptr %arrayidx.i655, align 4
  %mul9.i656 = mul i32 %47, 3
  %add10.i657 = add i32 %mul9.i656, 1
  %shr.i658 = lshr i32 %add10.i657, 1
  %mul12.i659 = shl i32 %shr.i658, 3
  %add13.i660 = add i32 %mul12.i659, 8
  %cmp15.not.i661 = icmp ugt i32 %shr.i658, %47
  br i1 %cmp15.not.i661, label %lor.lhs.false.i671, label %if.then17.i662

lor.lhs.false.i671:                               ; preds = %if.else.i654
  %mul6.i672 = shl i32 %47, 3
  %add7.i673 = add i32 %mul6.i672, 8
  %cmp16.not.i674 = icmp ugt i32 %add13.i660, %add7.i673
  br i1 %cmp16.not.i674, label %if.end.i675, label %if.then17.i662

if.then17.i662:                                   ; preds = %lor.lhs.false.i671, %if.else.i654
  %exception.i663 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i652) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i651, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i652)
          to label %invoke.cont.i667 unwind label %cleanup.action.i664

invoke.cont.i667:                                 ; preds = %if.then17.i662
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i663, align 8
  %m_msg.i.i668 = getelementptr inbounds nuw i8, ptr %exception.i663, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i668, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i651) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i663, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i670 unwind label %ehcleanup.i669

ehcleanup.i669:                                   ; preds = %invoke.cont.i667
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i651) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i652) #17
  br label %ehcleanup261

cleanup.action.i664:                              ; preds = %if.then17.i662
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i652) #17
  call void @__cxa_free_exception(ptr %exception.i663) #17
  br label %ehcleanup261

if.end.i675:                                      ; preds = %lor.lhs.false.i671
  %conv24.i676 = zext i32 %add13.i660 to i64
  %call25.i684 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i655, i64 noundef %conv24.i676)
          to label %call25.i.noexc683 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc683:                                ; preds = %if.end.i675
  %add.ptr26.i677 = getelementptr inbounds nuw i8, ptr %call25.i684, i64 8
  store ptr %add.ptr26.i677, ptr %m_nodes.i.i, align 8
  store i32 %shr.i658, ptr %call25.i684, align 4
  br label %.noexc121

unreachable.i670:                                 ; preds = %invoke.cont.i667
  unreachable

.noexc121:                                        ; preds = %call25.i.noexc683, %call.i.noexc681
  %.pr.pre.i.i.i118 = phi ptr [ %add.ptr26.i677, %call25.i.noexc683 ], [ %incdec.ptr2.i680, %call.i.noexc681 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i651)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i652)
  br label %while.cond.i.i.i104, !llvm.loop !11

while.end.i.i.i110:                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i107
  %arrayidx.i2.i.i111 = getelementptr inbounds i8, ptr %45, i64 -4
  store i32 %add.i80, ptr %arrayidx.i2.i.i111, align 4
  %cmp8.not19.i.i.i112 = icmp eq i32 %retval.0.i16.i.i.i105.ph, %add.i80
  br i1 %cmp8.not19.i.i.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i86, label %for.body.preheader.i.i.i113

for.body.preheader.i.i.i113:                      ; preds = %while.end.i.i.i110
  %idx.ext6.i.i.i114 = zext i32 %add.i80 to i64
  %50 = load ptr, ptr %m_nodes.i.i, align 8
  %idx.ext.i.i.i115 = zext i32 %retval.0.i16.i.i.i105.ph to i64
  %add.ptr.i.i.i116 = getelementptr ptr, ptr %50, i64 %idx.ext.i.i.i115
  %51 = sub nsw i64 %idx.ext6.i.i.i114, %idx.ext.i.i.i115
  %52 = shl nsw i64 %51, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i116, i8 0, i64 %52, i1 false)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i86: ; preds = %for.body.preheader.i.i.i113, %while.end.i.i.i110
  %tobool.not.i.i.i.i.i87 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i91, label %if.then.i.i.i.i.i88

if.then.i.i.i.i.i88:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i119, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i86
  %m_ref_count.i.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load i32, ptr %m_ref_count.i.i.i.i.i.i89, align 4
  %inc.i.i.i.i.i.i90 = add i32 %53, 1
  store i32 %inc.i.i.i.i.i.i90, ptr %m_ref_count.i.i.i.i.i.i89, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i91

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i91: ; preds = %if.then.i.i.i.i.i88, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i86
  %54 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i92 = zext i32 %18 to i64
  %arrayidx.i.i3.i93 = getelementptr inbounds nuw ptr, ptr %54, i64 %idxprom.i.i.i92
  %55 = load ptr, ptr %arrayidx.i.i3.i93, align 8
  %56 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i3.i.i94 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i3.i.i94, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit123, label %if.then.i.i.i4.i.i95

if.then.i.i.i4.i.i95:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i91
  %m_ref_count.i.i.i.i5.i.i96 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %m_ref_count.i.i.i.i5.i.i96, align 4
  %dec.i.i.i.i.i.i97 = add i32 %57, -1
  store i32 %dec.i.i.i.i.i.i97, ptr %m_ref_count.i.i.i.i5.i.i96, align 4
  %cmp.i.i.i.i.i98 = icmp eq i32 %dec.i.i.i.i.i.i97, 0
  br i1 %cmp.i.i.i.i.i98, label %if.then2.i.i.i.i.i100, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit123

if.then2.i.i.i.i.i100:                            ; preds = %if.then.i.i.i4.i.i95
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %55)
          to label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit123 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit123: ; preds = %if.then2.i.i.i.i.i100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i91, %if.then.i.i.i4.i.i95
  %58 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i7.i.i99 = getelementptr inbounds nuw ptr, ptr %58, i64 %idxprom.i.i.i92
  store ptr %11, ptr %arrayidx.i7.i.i99, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont39, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit123
  %59 = load ptr, ptr %todo, align 8
  %arrayidx.i124 = getelementptr inbounds i8, ptr %59, i64 -4
  %60 = load i32, ptr %arrayidx.i124, align 4
  %dec.i125 = add i32 %60, -1
  store i32 %dec.i125, ptr %arrayidx.i124, align 4
  br label %while.cond.backedge

if.then48:                                        ; preds = %if.end
  %m_expr.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %61 = load ptr, ptr %m_expr.i, align 8
  br i1 %cmp.i.i.i, label %lor.lhs.false.i141, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i131

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i131: ; preds = %if.then48
  %arrayidx.i.i.i132 = getelementptr inbounds i8, ptr %in_cache.val.val, i64 -4
  %62 = load i32, ptr %arrayidx.i.i.i132, align 4
  %63 = load i32, ptr %61, align 4
  %cmp.i133 = icmp ugt i32 %62, %63
  br i1 %cmp.i133, label %invoke.cont53, label %lor.lhs.false.i141

invoke.cont53:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i131
  %idxprom.i.i.i135 = zext i32 %63 to i64
  %arrayidx.i.i3.i136 = getelementptr inbounds nuw ptr, ptr %in_cache.val.val, i64 %idxprom.i.i.i135
  %64 = load ptr, ptr %arrayidx.i.i3.i136, align 8
  %tobool.i137.not = icmp eq ptr %64, null
  br i1 %tobool.i137.not, label %lor.lhs.false.i141, label %if.end61

lor.lhs.false.i141:                               ; preds = %if.then48, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i131, %invoke.cont53
  %arrayidx4.i143 = getelementptr inbounds i8, ptr %7, i64 -8
  %65 = load i32, ptr %arrayidx4.i143, align 4
  %cmp5.i144 = icmp eq i32 %8, %65
  br i1 %cmp5.i144, label %if.then.i149, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i149:                                     ; preds = %lor.lhs.false.i141
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc153 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc153:                                        ; preds = %if.then.i149
  %.pre.i150 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i151 = getelementptr inbounds i8, ptr %.pre.i150, i64 -4
  %.pre1.i152 = load i32, ptr %arrayidx8.phi.trans.insert.i151, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i141, %.noexc153
  %66 = phi i32 [ %.pre1.i152, %.noexc153 ], [ %8, %lor.lhs.false.i141 ]
  %67 = phi ptr [ %.pre.i150, %.noexc153 ], [ %7, %lor.lhs.false.i141 ]
  %idx.ext.i145 = zext i32 %66 to i64
  %add.ptr.i146 = getelementptr inbounds nuw ptr, ptr %67, i64 %idx.ext.i145
  store ptr %61, ptr %add.ptr.i146, align 8
  %68 = load ptr, ptr %todo, align 8
  %arrayidx10.i147 = getelementptr inbounds i8, ptr %68, i64 -4
  %69 = load i32, ptr %arrayidx10.i147, align 4
  %inc.i148 = add i32 %69, 1
  store i32 %inc.i148, ptr %arrayidx10.i147, align 4
  br label %if.end61

if.end61:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %invoke.cont53
  %pending.0 = phi i1 [ false, %invoke.cont53 ], [ true, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  store ptr %m_initial_buffer.i.i154, ptr %patterns, align 8
  store i32 0, ptr %m_pos.i.i155, align 8
  store i32 16, ptr %m_capacity.i.i156, align 4
  store ptr %m_initial_buffer.i.i157, ptr %no_patterns, align 8
  store i32 0, ptr %m_pos.i.i158, align 8
  store i32 16, ptr %m_capacity.i.i159, align 4
  %m_num_patterns.i = getelementptr inbounds nuw i8, ptr %11, i64 72
  %70 = load i32, ptr %m_num_patterns.i, align 8
  %cmp717.not = icmp eq i32 %70, 0
  br i1 %cmp717.not, label %for.end, label %invoke.cont65.lr.ph

invoke.cont65.lr.ph:                              ; preds = %if.end61
  %m_patterns_decls.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 80
  %m_num_decls.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 20
  %wide.trip.count = zext i32 %70 to i64
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %invoke.cont65.lr.ph, %for.inc
  %indvars.iv730 = phi i64 [ 0, %invoke.cont65.lr.ph ], [ %indvars.iv.next731, %for.inc ]
  %pending.1719 = phi i1 [ %pending.0, %invoke.cont65.lr.ph ], [ %pending.2, %for.inc ]
  %71 = load i32, ptr %m_num_decls.i.i.i, align 4
  %idx.ext.i.i.i160 = zext i32 %71 to i64
  %add.ptr.i.i.i161 = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i, i64 %idx.ext.i.i.i160
  %add.ptr.i.i = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i.i161, i64 %idx.ext.i.i.i160
  %arrayidx.i162 = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i, i64 %indvars.iv730
  %72 = load ptr, ptr %arrayidx.i162, align 8
  %in_cache.val64.val = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i163 = icmp eq ptr %in_cache.val64.val, null
  br i1 %cmp.i.i.i163, label %invoke.cont71, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i164

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i164: ; preds = %invoke.cont65
  %arrayidx.i.i.i165 = getelementptr inbounds i8, ptr %in_cache.val64.val, i64 -4
  %73 = load i32, ptr %arrayidx.i.i.i165, align 4
  %74 = load i32, ptr %72, align 4
  %cmp.i166 = icmp ugt i32 %73, %74
  br i1 %cmp.i166, label %invoke.cont67, label %invoke.cont71

invoke.cont67:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i164
  %idxprom.i.i.i168 = zext i32 %74 to i64
  %arrayidx.i.i3.i169 = getelementptr inbounds nuw ptr, ptr %in_cache.val64.val, i64 %idxprom.i.i.i168
  %75 = load ptr, ptr %arrayidx.i.i3.i169, align 8
  %tobool.i170.not = icmp eq ptr %75, null
  br i1 %tobool.i170.not, label %invoke.cont71, label %invoke.cont81

invoke.cont71:                                    ; preds = %invoke.cont65, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i164, %invoke.cont67
  %76 = load ptr, ptr %todo, align 8
  %cmp.i179 = icmp eq ptr %76, null
  br i1 %cmp.i179, label %if.then.i188, label %lor.lhs.false.i180

lor.lhs.false.i180:                               ; preds = %invoke.cont71
  %arrayidx.i181 = getelementptr inbounds i8, ptr %76, i64 -4
  %77 = load i32, ptr %arrayidx.i181, align 4
  %arrayidx4.i182 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = load i32, ptr %arrayidx4.i182, align 4
  %cmp5.i183 = icmp eq i32 %77, %78
  br i1 %cmp5.i183, label %if.then.i188, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit193

if.then.i188:                                     ; preds = %lor.lhs.false.i180, %invoke.cont71
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc192 unwind label %lpad62.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc192:                                        ; preds = %if.then.i188
  %.pre.i189 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i190 = getelementptr inbounds i8, ptr %.pre.i189, i64 -4
  %.pre1.i191 = load i32, ptr %arrayidx8.phi.trans.insert.i190, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit193

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit193:   ; preds = %lor.lhs.false.i180, %.noexc192
  %79 = phi i32 [ %.pre1.i191, %.noexc192 ], [ %77, %lor.lhs.false.i180 ]
  %80 = phi ptr [ %.pre.i189, %.noexc192 ], [ %76, %lor.lhs.false.i180 ]
  %idx.ext.i184 = zext i32 %79 to i64
  %add.ptr.i185 = getelementptr inbounds nuw ptr, ptr %80, i64 %idx.ext.i184
  store ptr %72, ptr %add.ptr.i185, align 8
  %81 = load ptr, ptr %todo, align 8
  %arrayidx10.i186 = getelementptr inbounds i8, ptr %81, i64 -4
  %82 = load i32, ptr %arrayidx10.i186, align 4
  %inc.i187 = add i32 %82, 1
  store i32 %inc.i187, ptr %arrayidx10.i186, align 4
  br label %for.inc

lpad62.loopexit:                                  ; preds = %invoke.cont125
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad62.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i304
  %lpad.loopexit692 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad62.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i243, %if.then.i262, %if.end.i.i.i.i281
  %lpad.loopexit695 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad62.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i.i.i, %if.then.i202, %if.then.i188
  %lpad.loopexit697 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad62.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i377
  %lpad.loopexit752 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad62.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont146, %if.then2.i.i.i.i.i360
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont81:                                    ; preds = %invoke.cont67
  %83 = load i32, ptr %m_pos.i.i155, align 8
  %84 = load i32, ptr %m_capacity.i.i156, align 4
  %cmp.not.i = icmp ult i32 %83, %84
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i202

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont81
  %.pre.i208 = load ptr, ptr %patterns, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit

if.then.i202:                                     ; preds = %invoke.cont81
  %shl.i.i = shl i32 %84, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i209 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad62.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i202
  %85 = load i32, ptr %m_pos.i.i155, align 8
  %cmp6.not.i.i = icmp eq i32 %85, 0
  %.pre.i.i = load ptr, ptr %patterns, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %85 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i203 = getelementptr inbounds nuw ptr, ptr %call.i.i209, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %86 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %86, ptr %arrayidx.i.i203, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !12

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i154
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc210 unwind label %lpad62.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc210:                                        ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i155, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc210, %for.end.i.i
  %.pre1.i204 = phi i32 [ %85, %for.end.i.i ], [ %.pre1.pre.i, %.noexc210 ]
  store ptr %call.i.i209, ptr %patterns, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i156, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit:  ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %87 = phi i32 [ %83, %entry.if.end_crit_edge.i ], [ %.pre1.i204, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %88 = phi ptr [ %.pre.i208, %entry.if.end_crit_edge.i ], [ %call.i.i209, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i205 = zext i32 %87 to i64
  %add.ptr.i206 = getelementptr inbounds nuw ptr, ptr %88, i64 %idx.ext.i205
  store ptr %75, ptr %add.ptr.i206, align 8
  %89 = load i32, ptr %m_pos.i.i155, align 8
  %inc.i207 = add i32 %89, 1
  store i32 %inc.i207, ptr %m_pos.i.i155, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit193
  %pending.2 = phi i1 [ %pending.1719, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit ], [ true, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit193 ]
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next731, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont65, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %if.end61
  %pending.1.lcssa = phi i1 [ %pending.0, %if.end61 ], [ %pending.2, %for.inc ]
  %m_num_no_patterns.i = getelementptr inbounds nuw i8, ptr %11, i64 76
  %90 = load i32, ptr %m_num_no_patterns.i, align 4
  %cmp89720.not = icmp eq i32 %90, 0
  br i1 %cmp89720.not, label %for.end113, label %invoke.cont91.lr.ph

invoke.cont91.lr.ph:                              ; preds = %for.end
  %m_patterns_decls.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %m_num_decls.i.i.i212 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %wide.trip.count734 = zext i32 %90 to i64
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %invoke.cont91.lr.ph, %for.inc111
  %indvars.iv732 = phi i64 [ 0, %invoke.cont91.lr.ph ], [ %indvars.iv.next733, %for.inc111 ]
  %pending.3722 = phi i1 [ %pending.1.lcssa, %invoke.cont91.lr.ph ], [ %pending.4, %for.inc111 ]
  %91 = load i32, ptr %m_num_decls.i.i.i212, align 4
  %idx.ext.i.i.i213 = zext i32 %91 to i64
  %add.ptr.i.i.i214 = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i211, i64 %idx.ext.i.i.i213
  %add.ptr.i.i215 = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i.i214, i64 %idx.ext.i.i.i213
  %arrayidx.i217 = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i215, i64 %indvars.iv732
  %92 = load ptr, ptr %arrayidx.i217, align 8
  %in_cache.val65.val = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i218 = icmp eq ptr %in_cache.val65.val, null
  br i1 %cmp.i.i.i218, label %invoke.cont97, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i219

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i219: ; preds = %invoke.cont91
  %arrayidx.i.i.i220 = getelementptr inbounds i8, ptr %in_cache.val65.val, i64 -4
  %93 = load i32, ptr %arrayidx.i.i.i220, align 4
  %94 = load i32, ptr %92, align 4
  %cmp.i221 = icmp ugt i32 %93, %94
  br i1 %cmp.i221, label %invoke.cont93, label %invoke.cont97

invoke.cont93:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i219
  %idxprom.i.i.i223 = zext i32 %94 to i64
  %arrayidx.i.i3.i224 = getelementptr inbounds nuw ptr, ptr %in_cache.val65.val, i64 %idxprom.i.i.i223
  %95 = load ptr, ptr %arrayidx.i.i3.i224, align 8
  %tobool.i225.not = icmp eq ptr %95, null
  br i1 %tobool.i225.not, label %invoke.cont97, label %invoke.cont107

invoke.cont97:                                    ; preds = %invoke.cont91, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i219, %invoke.cont93
  %96 = load ptr, ptr %todo, align 8
  %cmp.i234 = icmp eq ptr %96, null
  br i1 %cmp.i234, label %if.then.i243, label %lor.lhs.false.i235

lor.lhs.false.i235:                               ; preds = %invoke.cont97
  %arrayidx.i236 = getelementptr inbounds i8, ptr %96, i64 -4
  %97 = load i32, ptr %arrayidx.i236, align 4
  %arrayidx4.i237 = getelementptr inbounds i8, ptr %96, i64 -8
  %98 = load i32, ptr %arrayidx4.i237, align 4
  %cmp5.i238 = icmp eq i32 %97, %98
  br i1 %cmp5.i238, label %if.then.i243, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit248

if.then.i243:                                     ; preds = %lor.lhs.false.i235, %invoke.cont97
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc247 unwind label %lpad62.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc247:                                        ; preds = %if.then.i243
  %.pre.i244 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i245 = getelementptr inbounds i8, ptr %.pre.i244, i64 -4
  %.pre1.i246 = load i32, ptr %arrayidx8.phi.trans.insert.i245, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit248

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit248:   ; preds = %lor.lhs.false.i235, %.noexc247
  %99 = phi i32 [ %.pre1.i246, %.noexc247 ], [ %97, %lor.lhs.false.i235 ]
  %100 = phi ptr [ %.pre.i244, %.noexc247 ], [ %96, %lor.lhs.false.i235 ]
  %idx.ext.i239 = zext i32 %99 to i64
  %add.ptr.i240 = getelementptr inbounds nuw ptr, ptr %100, i64 %idx.ext.i239
  store ptr %92, ptr %add.ptr.i240, align 8
  %101 = load ptr, ptr %todo, align 8
  %arrayidx10.i241 = getelementptr inbounds i8, ptr %101, i64 -4
  %102 = load i32, ptr %arrayidx10.i241, align 4
  %inc.i242 = add i32 %102, 1
  store i32 %inc.i242, ptr %arrayidx10.i241, align 4
  br label %for.inc111

invoke.cont107:                                   ; preds = %invoke.cont93
  %103 = load i32, ptr %m_pos.i.i158, align 8
  %104 = load i32, ptr %m_capacity.i.i159, align 4
  %cmp.not.i261 = icmp ult i32 %103, %104
  br i1 %cmp.not.i261, label %entry.if.end_crit_edge.i288, label %if.then.i262

entry.if.end_crit_edge.i288:                      ; preds = %invoke.cont107
  %.pre.i289 = load ptr, ptr %no_patterns, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit293

if.then.i262:                                     ; preds = %invoke.cont107
  %shl.i.i263 = shl i32 %104, 1
  %conv.i.i264 = zext i32 %shl.i.i263 to i64
  %mul.i.i265 = shl nuw nsw i64 %conv.i.i264, 3
  %call.i.i291 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i265)
          to label %call.i.i.noexc290 unwind label %lpad62.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc290:                                ; preds = %if.then.i262
  %105 = load i32, ptr %m_pos.i.i158, align 8
  %cmp6.not.i.i266 = icmp eq i32 %105, 0
  %.pre.i.i267 = load ptr, ptr %no_patterns, align 8
  br i1 %cmp6.not.i.i266, label %for.end.i.i276, label %for.body.lr.ph.i.i268

for.body.lr.ph.i.i268:                            ; preds = %call.i.i.noexc290
  %wide.trip.count.i.i269 = zext i32 %105 to i64
  br label %for.body.i.i270

for.body.i.i270:                                  ; preds = %for.body.i.i270, %for.body.lr.ph.i.i268
  %indvars.iv.i.i271 = phi i64 [ 0, %for.body.lr.ph.i.i268 ], [ %indvars.iv.next.i.i274, %for.body.i.i270 ]
  %arrayidx.i.i272 = getelementptr inbounds nuw ptr, ptr %call.i.i291, i64 %indvars.iv.i.i271
  %arrayidx3.i.i273 = getelementptr inbounds nuw ptr, ptr %.pre.i.i267, i64 %indvars.iv.i.i271
  %106 = load ptr, ptr %arrayidx3.i.i273, align 8
  store ptr %106, ptr %arrayidx.i.i272, align 8
  %indvars.iv.next.i.i274 = add nuw nsw i64 %indvars.iv.i.i271, 1
  %exitcond.not.i.i275 = icmp eq i64 %indvars.iv.next.i.i274, %wide.trip.count.i.i269
  br i1 %exitcond.not.i.i275, label %for.end.i.i276, label %for.body.i.i270, !llvm.loop !12

for.end.i.i276:                                   ; preds = %for.body.i.i270, %call.i.i.noexc290
  %cmp.not.i.i.i278 = icmp eq ptr %.pre.i.i267, %m_initial_buffer.i.i157
  %cmp.i.i.i.i279 = icmp eq ptr %.pre.i.i267, null
  %or.cond.i.i.i280 = or i1 %cmp.not.i.i.i278, %cmp.i.i.i.i279
  br i1 %or.cond.i.i.i280, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i283, label %if.end.i.i.i.i281

if.end.i.i.i.i281:                                ; preds = %for.end.i.i276
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i267)
          to label %.noexc292 unwind label %lpad62.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc292:                                        ; preds = %if.end.i.i.i.i281
  %.pre1.pre.i282 = load i32, ptr %m_pos.i.i158, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i283

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i283:   ; preds = %.noexc292, %for.end.i.i276
  %.pre1.i284 = phi i32 [ %105, %for.end.i.i276 ], [ %.pre1.pre.i282, %.noexc292 ]
  store ptr %call.i.i291, ptr %no_patterns, align 8
  store i32 %shl.i.i263, ptr %m_capacity.i.i159, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit293

_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit293: ; preds = %entry.if.end_crit_edge.i288, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i283
  %107 = phi i32 [ %103, %entry.if.end_crit_edge.i288 ], [ %.pre1.i284, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i283 ]
  %108 = phi ptr [ %.pre.i289, %entry.if.end_crit_edge.i288 ], [ %call.i.i291, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i283 ]
  %idx.ext.i285 = zext i32 %107 to i64
  %add.ptr.i286 = getelementptr inbounds nuw ptr, ptr %108, i64 %idx.ext.i285
  store ptr %95, ptr %add.ptr.i286, align 8
  %109 = load i32, ptr %m_pos.i.i158, align 8
  %inc.i287 = add i32 %109, 1
  store i32 %inc.i287, ptr %m_pos.i.i158, align 8
  br label %for.inc111

for.inc111:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit293, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit248
  %pending.4 = phi i1 [ %pending.3722, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit293 ], [ true, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit248 ]
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %exitcond735.not = icmp eq i64 %indvars.iv.next733, %wide.trip.count734
  br i1 %exitcond735.not, label %for.end113, label %invoke.cont91, !llvm.loop !14

for.end113:                                       ; preds = %for.inc111, %for.end
  %pending.3.lcssa = phi i1 [ %pending.1.lcssa, %for.end ], [ %pending.4, %for.inc111 ]
  br i1 %pending.3.lcssa, label %cleanup, label %if.end115, !llvm.loop !10

if.end115:                                        ; preds = %for.end113
  %110 = load ptr, ptr %todo, align 8
  %arrayidx.i294 = getelementptr inbounds i8, ptr %110, i64 -4
  %111 = load i32, ptr %arrayidx.i294, align 4
  %dec.i295 = add i32 %111, -1
  store i32 %dec.i295, ptr %arrayidx.i294, align 4
  %112 = load ptr, ptr %m_buffer.i.i, align 8
  %113 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %113 to i64
  %add.ptr.i.i296 = getelementptr inbounds nuw ptr, ptr %112, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %113, 0
  br i1 %cmp3.i.not.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit, label %for.body.i.i297

for.body.i.i297:                                  ; preds = %if.end115, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %112, %if.end115 ]
  %114 = load ptr, ptr %it.04.i.i, align 8
  %115 = load ptr, ptr %domain, align 8
  %tobool.not.i.i.i.i.i298 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i.i.i298, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i299

if.then.i.i.i.i.i299:                             ; preds = %for.body.i.i297
  %m_ref_count.i.i.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i32, ptr %m_ref_count.i.i.i.i.i.i300, align 4
  %dec.i.i.i.i.i.i301 = add i32 %116, -1
  store i32 %dec.i.i.i.i.i.i301, ptr %m_ref_count.i.i.i.i.i.i300, align 4
  %cmp.i.i.i.i.i302 = icmp eq i32 %dec.i.i.i.i.i.i301, 0
  br i1 %cmp.i.i.i.i.i302, label %if.then2.i.i.i.i.i304, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i304:                            ; preds = %if.then.i.i.i.i.i299
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %114)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %lpad62.loopexit.split-lp.loopexit

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i304, %if.then.i.i.i.i.i299, %for.body.i.i297
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i.i303 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i296
  br i1 %cmp.i.i303, label %for.body.i.i297, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit, !llvm.loop !15

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, %if.end115
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_num_decls.i = getelementptr inbounds nuw i8, ptr %11, i64 20
  %117 = load i32, ptr %m_num_decls.i, align 4
  %cmp122724.not = icmp eq i32 %117, 0
  br i1 %cmp122724.not, label %invoke.cont146, label %invoke.cont125.lr.ph

invoke.cont125.lr.ph:                             ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit
  %m_patterns_decls.i.i = getelementptr inbounds nuw i8, ptr %11, i64 80
  br label %invoke.cont125

invoke.cont125:                                   ; preds = %invoke.cont125.lr.ph, %_ZN7obj_refI4sort11ast_managerED2Ev.exit327
  %indvars.iv736 = phi i64 [ 0, %invoke.cont125.lr.ph ], [ %indvars.iv.next737, %_ZN7obj_refI4sort11ast_managerED2Ev.exit327 ]
  %arrayidx.i307 = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i, i64 %indvars.iv736
  %118 = load ptr, ptr %arrayidx.i307, align 8
  invoke void @_ZN12polymorphism12substitutionclEP4sort(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %118)
          to label %invoke.cont127 unwind label %lpad62.loopexit

invoke.cont127:                                   ; preds = %invoke.cont125
  %119 = load ptr, ptr %ref.tmp124, align 8
  %120 = load i32, ptr %m_pos.i.i.i.i, align 8
  %121 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %120, %121
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %invoke.cont127
  %.pre.i.i316 = load ptr, ptr %m_buffer.i.i, align 8
  br label %_ZN7obj_refI4sort11ast_managerED2Ev.exit327

if.then.i.i:                                      ; preds = %invoke.cont127
  %shl.i.i.i = shl i32 %121, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i317 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad128

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %122 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %122, 0
  %.pre.i.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %122 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i311 = getelementptr inbounds nuw ptr, ptr %call.i.i.i317, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %123 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %123, ptr %arrayidx.i.i.i311, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !16

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i313 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i313
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc318 unwind label %lpad128

.noexc318:                                        ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc318, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %122, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc318 ]
  store ptr %call.i.i.i317, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN7obj_refI4sort11ast_managerED2Ev.exit327

_ZN7obj_refI4sort11ast_managerED2Ev.exit327:      ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i
  %124 = phi i32 [ %120, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i ]
  %125 = phi ptr [ %.pre.i.i316, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i317, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i314 = zext i32 %124 to i64
  %add.ptr.i.i315 = getelementptr inbounds nuw ptr, ptr %125, i64 %idx.ext.i.i314
  store ptr %119, ptr %add.ptr.i.i315, align 8
  %126 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i = add i32 %126, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp124, align 8
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %127 = load i32, ptr %m_num_decls.i, align 4
  %128 = zext i32 %127 to i64
  %cmp122 = icmp samesign ult i64 %indvars.iv.next737, %128
  br i1 %cmp122, label %invoke.cont125, label %invoke.cont146, !llvm.loop !17

lpad128:                                          ; preds = %if.end.i.i.i.i.i, %if.then.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124) #17
  br label %ehcleanup

invoke.cont146:                                   ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit327, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit
  %.lcssa = phi i32 [ 0, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit ], [ %127, %_ZN7obj_refI4sort11ast_managerED2Ev.exit327 ]
  %130 = load ptr, ptr %this, align 8
  %m_kind.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %131 = load i32, ptr %m_kind.i, align 8
  %132 = load ptr, ptr %m_buffer.i.i, align 8
  %m_patterns_decls.i.i330 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %idx.ext.i332 = zext i32 %.lcssa to i64
  %add.ptr.i333 = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i330, i64 %idx.ext.i332
  %133 = load ptr, ptr %m_expr.i, align 8
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i336 = zext i32 %134 to i64
  %arrayidx.i.i337 = getelementptr inbounds nuw ptr, ptr %135, i64 %idxprom.i.i336
  %136 = load ptr, ptr %arrayidx.i.i337, align 8
  %m_weight.i = getelementptr inbounds nuw i8, ptr %11, i64 44
  %137 = load i32, ptr %m_weight.i, align 4
  %m_qid.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %m_skid.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  %138 = load i32, ptr %m_num_patterns.i, align 8
  %139 = load ptr, ptr %patterns, align 8
  %140 = load i32, ptr %m_num_no_patterns.i, align 4
  %141 = load ptr, ptr %no_patterns, align 8
  %call163 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %130, i32 noundef %131, i32 noundef %.lcssa, ptr noundef %132, ptr noundef nonnull %add.ptr.i333, ptr noundef %136, i32 noundef %137, ptr noundef nonnull align 8 dereferenceable(8) %m_qid.i, ptr noundef nonnull align 8 dereferenceable(8) %m_skid.i, i32 noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef %141)
          to label %invoke.cont162 unwind label %lpad62.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont162:                                   ; preds = %invoke.cont146
  %142 = load i32, ptr %11, align 4
  %add.i340 = add i32 %142, 1
  %143 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i342 = icmp eq ptr %143, null
  br i1 %cmp.i.i.i342, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i379, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i343

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i379:      ; preds = %invoke.cont162
  %cmp.not.not.i.i380 = icmp eq i32 %add.i340, 0
  br i1 %cmp.not.not.i.i380, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i346, label %while.cond.i.i.i364.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i343: ; preds = %invoke.cont162
  %arrayidx.i.i.i344 = getelementptr inbounds i8, ptr %143, i64 -4
  %144 = load i32, ptr %arrayidx.i.i.i344, align 4
  %cmp.not4.i.i345 = icmp ugt i32 %add.i340, %144
  br i1 %cmp.not4.i.i345, label %while.cond.i.i.i364.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i346

while.cond.i.i.i364.preheader:                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i379, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i343
  %.ph751 = phi ptr [ %143, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i343 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i379 ]
  %retval.0.i16.i.i.i365.ph = phi i32 [ %144, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i343 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i379 ]
  br label %while.cond.i.i.i364

while.cond.i.i.i364:                              ; preds = %while.cond.i.i.i364.preheader, %.noexc381
  %145 = phi ptr [ %.pr.pre.i.i.i378, %.noexc381 ], [ %.ph751, %while.cond.i.i.i364.preheader ]
  %cmp.i10.i.i.i366 = icmp eq ptr %145, null
  br i1 %cmp.i10.i.i.i366, label %while.body.i.i.i377, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i367

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i367: ; preds = %while.cond.i.i.i364
  %arrayidx.i12.i.i.i368 = getelementptr inbounds i8, ptr %145, i64 -8
  %146 = load i32, ptr %arrayidx.i12.i.i.i368, align 4
  %cmp3.i.i.i369 = icmp ugt i32 %add.i340, %146
  br i1 %cmp3.i.i.i369, label %while.body.i.i.i377, label %while.end.i.i.i370

while.body.i.i.i377:                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i367, %while.cond.i.i.i364
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc381 unwind label %lpad62.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc381:                                        ; preds = %while.body.i.i.i377
  %.pr.pre.i.i.i378 = load ptr, ptr %m_nodes.i.i, align 8
  br label %while.cond.i.i.i364, !llvm.loop !11

while.end.i.i.i370:                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i367
  %arrayidx.i2.i.i371 = getelementptr inbounds i8, ptr %145, i64 -4
  store i32 %add.i340, ptr %arrayidx.i2.i.i371, align 4
  %cmp8.not19.i.i.i372 = icmp eq i32 %retval.0.i16.i.i.i365.ph, %add.i340
  br i1 %cmp8.not19.i.i.i372, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i346, label %for.body.preheader.i.i.i373

for.body.preheader.i.i.i373:                      ; preds = %while.end.i.i.i370
  %idx.ext6.i.i.i374 = zext i32 %add.i340 to i64
  %147 = load ptr, ptr %m_nodes.i.i, align 8
  %idx.ext.i.i.i375 = zext i32 %retval.0.i16.i.i.i365.ph to i64
  %add.ptr.i.i.i376 = getelementptr ptr, ptr %147, i64 %idx.ext.i.i.i375
  %148 = sub nsw i64 %idx.ext6.i.i.i374, %idx.ext.i.i.i375
  %149 = shl nsw i64 %148, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i376, i8 0, i64 %149, i1 false)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i346

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i346: ; preds = %for.body.preheader.i.i.i373, %while.end.i.i.i370, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i343, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i379
  %tobool.not.i.i.i.i.i347 = icmp eq ptr %call163, null
  br i1 %tobool.not.i.i.i.i.i347, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i351, label %if.then.i.i.i.i.i348

if.then.i.i.i.i.i348:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i346
  %m_ref_count.i.i.i.i.i.i349 = getelementptr inbounds nuw i8, ptr %call163, i64 8
  %150 = load i32, ptr %m_ref_count.i.i.i.i.i.i349, align 4
  %inc.i.i.i.i.i.i350 = add i32 %150, 1
  store i32 %inc.i.i.i.i.i.i350, ptr %m_ref_count.i.i.i.i.i.i349, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i351

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i351: ; preds = %if.then.i.i.i.i.i348, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i346
  %151 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i352 = zext i32 %142 to i64
  %arrayidx.i.i3.i353 = getelementptr inbounds nuw ptr, ptr %151, i64 %idxprom.i.i.i352
  %152 = load ptr, ptr %arrayidx.i.i3.i353, align 8
  %153 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i3.i.i354 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i3.i.i354, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit383, label %if.then.i.i.i4.i.i355

if.then.i.i.i4.i.i355:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i351
  %m_ref_count.i.i.i.i5.i.i356 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %m_ref_count.i.i.i.i5.i.i356, align 4
  %dec.i.i.i.i.i.i357 = add i32 %154, -1
  store i32 %dec.i.i.i.i.i.i357, ptr %m_ref_count.i.i.i.i5.i.i356, align 4
  %cmp.i.i.i.i.i358 = icmp eq i32 %dec.i.i.i.i.i.i357, 0
  br i1 %cmp.i.i.i.i.i358, label %if.then2.i.i.i.i.i360, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit383

if.then2.i.i.i.i.i360:                            ; preds = %if.then.i.i.i4.i.i355
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %152)
          to label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit383 unwind label %lpad62.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit383: ; preds = %if.then2.i.i.i.i.i360, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i351, %if.then.i.i.i4.i.i355
  %155 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i7.i.i359 = getelementptr inbounds nuw ptr, ptr %155, i64 %idxprom.i.i.i352
  store ptr %call163, ptr %arrayidx.i7.i.i359, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit383, %for.end113
  %156 = load ptr, ptr %no_patterns, align 8
  %cmp.not.i.i.i.i385 = icmp eq ptr %156, %m_initial_buffer.i.i157
  %cmp.i.i.i.i.i386 = icmp eq ptr %156, null
  %or.cond.i.i.i.i387 = or i1 %cmp.not.i.i.i.i385, %cmp.i.i.i.i.i386
  br i1 %or.cond.i.i.i.i387, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i388

if.end.i.i.i.i.i388:                              ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %156)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i388
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #18
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %cleanup, %if.end.i.i.i.i.i388
  %159 = load ptr, ptr %patterns, align 8
  %cmp.not.i.i.i.i390 = icmp eq ptr %159, %m_initial_buffer.i.i154
  %cmp.i.i.i.i.i391 = icmp eq ptr %159, null
  %or.cond.i.i.i.i392 = or i1 %cmp.not.i.i.i.i390, %cmp.i.i.i.i.i391
  br i1 %or.cond.i.i.i.i392, label %while.cond.backedge, label %if.end.i.i.i.i.i393

if.end.i.i.i.i.i393:                              ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %159)
          to label %while.cond.backedge unwind label %terminate.lpad.i.i394

terminate.lpad.i.i394:                            ; preds = %if.end.i.i.i.i.i393
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #18
  unreachable

ehcleanup:                                        ; preds = %lpad62.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad62.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad62.loopexit, %lpad62.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad62.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad62.loopexit.split-lp.loopexit, %lpad128
  %.pn = phi { ptr, i32 } [ %129, %lpad128 ], [ %lpad.loopexit, %lpad62.loopexit ], [ %lpad.loopexit692, %lpad62.loopexit.split-lp.loopexit ], [ %lpad.loopexit695, %lpad62.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit697, %lpad62.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit752, %lpad62.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad62.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %no_patterns) #17
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %patterns) #17
  br label %ehcleanup261

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.end
  store i32 0, ptr %m_pos.i.i, align 8
  %162 = load i32, ptr %arrayidx.i68, align 4
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %163 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i404 = zext i32 %163 to i64
  %add.ptr.i405.idx = shl nuw nsw i64 %idx.ext.i404, 3
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 %add.ptr.i405.idx
  %add.ptr.i405.ptr = getelementptr inbounds nuw i8, ptr %164, i64 32
  %cmp183.not713 = icmp eq i32 %163, 0
  br i1 %cmp183.not713, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit474, label %for.body184.preheader

for.body184.preheader:                            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_args.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %for.body184

for.body184:                                      ; preds = %for.body184.preheader, %for.inc198
  %__begin5.0714 = phi ptr [ %incdec.ptr, %for.inc198 ], [ %m_args.i.ptr, %for.body184.preheader ]
  %165 = load ptr, ptr %__begin5.0714, align 8
  %in_cache.val66.val = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i406 = icmp eq ptr %in_cache.val66.val, null
  br i1 %cmp.i.i.i406, label %if.then187, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i407

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i407: ; preds = %for.body184
  %arrayidx.i.i.i408 = getelementptr inbounds i8, ptr %in_cache.val66.val, i64 -4
  %166 = load i32, ptr %arrayidx.i.i.i408, align 4
  %167 = load i32, ptr %165, align 4
  %cmp.i409 = icmp ugt i32 %166, %167
  br i1 %cmp.i409, label %invoke.cont185, label %if.then187

invoke.cont185:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i407
  %idxprom.i.i.i411 = zext i32 %167 to i64
  %arrayidx.i.i3.i412 = getelementptr inbounds nuw ptr, ptr %in_cache.val66.val, i64 %idxprom.i.i.i411
  %168 = load ptr, ptr %arrayidx.i.i3.i412, align 8
  %tobool.i413.not = icmp eq ptr %168, null
  br i1 %tobool.i413.not, label %if.then187, label %invoke.cont194

if.then187:                                       ; preds = %for.body184, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i407, %invoke.cont185
  %169 = load ptr, ptr %todo, align 8
  %cmp.i415 = icmp eq ptr %169, null
  br i1 %cmp.i415, label %if.then.i425, label %lor.lhs.false.i416

lor.lhs.false.i416:                               ; preds = %if.then187
  %arrayidx.i417 = getelementptr inbounds i8, ptr %169, i64 -4
  %170 = load i32, ptr %arrayidx.i417, align 4
  %arrayidx4.i418 = getelementptr inbounds i8, ptr %169, i64 -8
  %171 = load i32, ptr %arrayidx4.i418, align 4
  %cmp5.i419 = icmp eq i32 %170, %171
  br i1 %cmp5.i419, label %if.then.i425, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit430

if.then.i425:                                     ; preds = %lor.lhs.false.i416, %if.then187
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc429 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc429:                                        ; preds = %if.then.i425
  %.pre.i426 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i427 = getelementptr inbounds i8, ptr %.pre.i426, i64 -4
  %.pre1.i428 = load i32, ptr %arrayidx8.phi.trans.insert.i427, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit430

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit430:  ; preds = %lor.lhs.false.i416, %.noexc429
  %172 = phi i32 [ %.pre1.i428, %.noexc429 ], [ %170, %lor.lhs.false.i416 ]
  %173 = phi ptr [ %.pre.i426, %.noexc429 ], [ %169, %lor.lhs.false.i416 ]
  %idx.ext.i421 = zext i32 %172 to i64
  %add.ptr.i422 = getelementptr inbounds nuw ptr, ptr %173, i64 %idx.ext.i421
  store ptr %165, ptr %add.ptr.i422, align 8
  %174 = load ptr, ptr %todo, align 8
  %arrayidx10.i423 = getelementptr inbounds i8, ptr %174, i64 -4
  %175 = load i32, ptr %arrayidx10.i423, align 4
  %inc.i424 = add i32 %175, 1
  store i32 %inc.i424, ptr %arrayidx10.i423, align 4
  br label %for.inc198

invoke.cont194:                                   ; preds = %invoke.cont185
  %176 = load i32, ptr %m_pos.i.i, align 8
  %177 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i436 = icmp ult i32 %176, %177
  br i1 %cmp.not.i436, label %entry.if.end_crit_edge.i464, label %if.then.i437

entry.if.end_crit_edge.i464:                      ; preds = %invoke.cont194
  %.pre.i465 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit469

if.then.i437:                                     ; preds = %invoke.cont194
  %shl.i.i438 = shl i32 %177, 1
  %conv.i.i439 = zext i32 %shl.i.i438 to i64
  %mul.i.i440 = shl nuw nsw i64 %conv.i.i439, 3
  %call.i.i467 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i440)
          to label %call.i.i.noexc466 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc466:                                ; preds = %if.then.i437
  %178 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i441 = icmp eq i32 %178, 0
  %.pre.i.i442 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i441, label %for.end.i.i451, label %for.body.lr.ph.i.i443

for.body.lr.ph.i.i443:                            ; preds = %call.i.i.noexc466
  %wide.trip.count.i.i444 = zext i32 %178 to i64
  br label %for.body.i.i445

for.body.i.i445:                                  ; preds = %for.body.i.i445, %for.body.lr.ph.i.i443
  %indvars.iv.i.i446 = phi i64 [ 0, %for.body.lr.ph.i.i443 ], [ %indvars.iv.next.i.i449, %for.body.i.i445 ]
  %arrayidx.i.i447 = getelementptr inbounds nuw ptr, ptr %call.i.i467, i64 %indvars.iv.i.i446
  %arrayidx3.i.i448 = getelementptr inbounds nuw ptr, ptr %.pre.i.i442, i64 %indvars.iv.i.i446
  %179 = load ptr, ptr %arrayidx3.i.i448, align 8
  store ptr %179, ptr %arrayidx.i.i447, align 8
  %indvars.iv.next.i.i449 = add nuw nsw i64 %indvars.iv.i.i446, 1
  %exitcond.not.i.i450 = icmp eq i64 %indvars.iv.next.i.i449, %wide.trip.count.i.i444
  br i1 %exitcond.not.i.i450, label %for.end.i.i451, label %for.body.i.i445, !llvm.loop !12

for.end.i.i451:                                   ; preds = %for.body.i.i445, %call.i.i.noexc466
  %cmp.not.i.i.i453 = icmp eq ptr %.pre.i.i442, %m_initial_buffer.i.i
  %cmp.i.i.i.i454 = icmp eq ptr %.pre.i.i442, null
  %or.cond.i.i.i455 = or i1 %cmp.not.i.i.i453, %cmp.i.i.i.i454
  br i1 %or.cond.i.i.i455, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i458, label %if.end.i.i.i.i456

if.end.i.i.i.i456:                                ; preds = %for.end.i.i451
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i442)
          to label %.noexc468 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc468:                                        ; preds = %if.end.i.i.i.i456
  %.pre1.pre.i457 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i458

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i458:   ; preds = %.noexc468, %for.end.i.i451
  %.pre1.i459 = phi i32 [ %178, %for.end.i.i451 ], [ %.pre1.pre.i457, %.noexc468 ]
  store ptr %call.i.i467, ptr %args, align 8
  store i32 %shl.i.i438, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit469

_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit469: ; preds = %entry.if.end_crit_edge.i464, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i458
  %180 = phi i32 [ %176, %entry.if.end_crit_edge.i464 ], [ %.pre1.i459, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i458 ]
  %181 = phi ptr [ %.pre.i465, %entry.if.end_crit_edge.i464 ], [ %call.i.i467, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i458 ]
  %idx.ext.i461 = zext i32 %180 to i64
  %add.ptr.i462 = getelementptr inbounds nuw ptr, ptr %181, i64 %idx.ext.i461
  store ptr %168, ptr %add.ptr.i462, align 8
  %182 = load i32, ptr %m_pos.i.i, align 8
  %inc.i463 = add i32 %182, 1
  store i32 %inc.i463, ptr %m_pos.i.i, align 8
  br label %for.inc198

for.inc198:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit469, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit430
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin5.0714, i64 8
  %cmp183.not = icmp eq ptr %incdec.ptr, %add.ptr.i405.ptr
  br i1 %cmp183.not, label %for.end199, label %for.body184

for.end199:                                       ; preds = %for.inc198
  %.pre = load ptr, ptr %todo, align 8
  %cmp.i470 = icmp eq ptr %.pre, null
  br i1 %cmp.i470, label %if.end204, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit474

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit474:          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %for.end199
  %183 = phi ptr [ %.pre, %for.end199 ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %arrayidx.i472 = getelementptr inbounds i8, ptr %183, i64 -4
  %184 = load i32, ptr %arrayidx.i472, align 4
  %cmp202 = icmp ult i32 %162, %184
  br i1 %cmp202, label %while.cond.backedge, label %if.end204

if.end204:                                        ; preds = %for.end199, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit474
  %m_decl.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %185 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i = getelementptr inbounds nuw i8, ptr %185, i64 24
  %186 = load ptr, ptr %m_info.i.i, align 8
  %cmp.not.i475 = icmp eq ptr %186, null
  br i1 %cmp.not.i475, label %if.end243, label %invoke.cont209

invoke.cont209:                                   ; preds = %if.end204
  %m_polymorphic.i.i = getelementptr inbounds nuw i8, ptr %186, i64 17
  %bf.load.i.i477 = load i16, ptr %m_polymorphic.i.i, align 1
  %187 = and i16 %bf.load.i.i477, 1024
  %bf.cast.i.i.not = icmp eq i16 %187, 0
  br i1 %bf.cast.i.i.not, label %if.end243, label %if.then211

if.then211:                                       ; preds = %invoke.cont209
  %188 = load ptr, ptr %m_buffer.i.i, align 8
  %189 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i480 = zext i32 %189 to i64
  %add.ptr.i.i481 = getelementptr inbounds nuw ptr, ptr %188, i64 %idx.ext.i.i480
  %cmp3.i.not.i482 = icmp eq i32 %189, 0
  br i1 %cmp3.i.not.i482, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit495, label %for.body.i.i483

for.body.i.i483:                                  ; preds = %if.then211, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i490
  %it.04.i.i484 = phi ptr [ %incdec.ptr.i.i491, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i490 ], [ %188, %if.then211 ]
  %190 = load ptr, ptr %it.04.i.i484, align 8
  %191 = load ptr, ptr %domain, align 8
  %tobool.not.i.i.i.i.i485 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i.i.i485, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i490, label %if.then.i.i.i.i.i486

if.then.i.i.i.i.i486:                             ; preds = %for.body.i.i483
  %m_ref_count.i.i.i.i.i.i487 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i32, ptr %m_ref_count.i.i.i.i.i.i487, align 4
  %dec.i.i.i.i.i.i488 = add i32 %192, -1
  store i32 %dec.i.i.i.i.i.i488, ptr %m_ref_count.i.i.i.i.i.i487, align 4
  %cmp.i.i.i.i.i489 = icmp eq i32 %dec.i.i.i.i.i.i488, 0
  br i1 %cmp.i.i.i.i.i489, label %if.then2.i.i.i.i.i493, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i490

if.then2.i.i.i.i.i493:                            ; preds = %if.then.i.i.i.i.i486
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %191, ptr noundef nonnull %190)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i490 unwind label %lpad7.loopexit.split-lp.loopexit

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i490: ; preds = %if.then2.i.i.i.i.i493, %if.then.i.i.i.i.i486, %for.body.i.i483
  %incdec.ptr.i.i491 = getelementptr inbounds nuw i8, ptr %it.04.i.i484, i64 8
  %cmp.i.i492 = icmp ult ptr %incdec.ptr.i.i491, %add.ptr.i.i481
  br i1 %cmp.i.i492, label %for.body.i.i483, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit495, !llvm.loop !15

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit495: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i490, %if.then211
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_arity.i = getelementptr inbounds nuw i8, ptr %185, i64 32
  %193 = load i32, ptr %m_arity.i, align 8
  %cmp217715.not = icmp eq i32 %193, 0
  br i1 %cmp217715.not, label %for.end228, label %for.body218.lr.ph

for.body218.lr.ph:                                ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit495
  %m_domain.i = getelementptr inbounds nuw i8, ptr %185, i64 48
  br label %for.body218

for.body218:                                      ; preds = %for.body218.lr.ph, %_ZN7obj_refI4sort11ast_managerED2Ev.exit542
  %indvars.iv = phi i64 [ 0, %for.body218.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4sort11ast_managerED2Ev.exit542 ]
  %arrayidx.i497 = getelementptr inbounds nuw [0 x ptr], ptr %m_domain.i, i64 0, i64 %indvars.iv
  %194 = load ptr, ptr %arrayidx.i497, align 8
  invoke void @_ZN12polymorphism12substitutionclEP4sort(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp219, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %194)
          to label %invoke.cont222 unwind label %lpad7.loopexit

invoke.cont222:                                   ; preds = %for.body218
  %195 = load ptr, ptr %ref.tmp219, align 8
  %196 = load i32, ptr %m_pos.i.i.i.i, align 8
  %197 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i501 = icmp ult i32 %196, %197
  br i1 %cmp.not.i.i501, label %entry.if.end_crit_edge.i.i528, label %if.then.i.i502

entry.if.end_crit_edge.i.i528:                    ; preds = %invoke.cont222
  %.pre.i.i529 = load ptr, ptr %m_buffer.i.i, align 8
  br label %_ZN7obj_refI4sort11ast_managerED2Ev.exit542

if.then.i.i502:                                   ; preds = %invoke.cont222
  %shl.i.i.i503 = shl i32 %197, 1
  %conv.i.i.i504 = zext i32 %shl.i.i.i503 to i64
  %mul.i.i.i505 = shl nuw nsw i64 %conv.i.i.i504, 3
  %call.i.i.i531 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i505)
          to label %call.i.i.i.noexc530 unwind label %lpad223

call.i.i.i.noexc530:                              ; preds = %if.then.i.i502
  %198 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i506 = icmp eq i32 %198, 0
  %.pre.i.i.i507 = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i506, label %for.end.i.i.i516, label %for.body.lr.ph.i.i.i508

for.body.lr.ph.i.i.i508:                          ; preds = %call.i.i.i.noexc530
  %wide.trip.count.i.i.i509 = zext i32 %198 to i64
  br label %for.body.i.i.i510

for.body.i.i.i510:                                ; preds = %for.body.i.i.i510, %for.body.lr.ph.i.i.i508
  %indvars.iv.i.i.i511 = phi i64 [ 0, %for.body.lr.ph.i.i.i508 ], [ %indvars.iv.next.i.i.i514, %for.body.i.i.i510 ]
  %arrayidx.i.i.i512 = getelementptr inbounds nuw ptr, ptr %call.i.i.i531, i64 %indvars.iv.i.i.i511
  %arrayidx3.i.i.i513 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i507, i64 %indvars.iv.i.i.i511
  %199 = load ptr, ptr %arrayidx3.i.i.i513, align 8
  store ptr %199, ptr %arrayidx.i.i.i512, align 8
  %indvars.iv.next.i.i.i514 = add nuw nsw i64 %indvars.iv.i.i.i511, 1
  %exitcond.not.i.i.i515 = icmp eq i64 %indvars.iv.next.i.i.i514, %wide.trip.count.i.i.i509
  br i1 %exitcond.not.i.i.i515, label %for.end.i.i.i516, label %for.body.i.i.i510, !llvm.loop !16

for.end.i.i.i516:                                 ; preds = %for.body.i.i.i510, %call.i.i.i.noexc530
  %cmp.not.i.i.i.i518 = icmp eq ptr %.pre.i.i.i507, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i519 = icmp eq ptr %.pre.i.i.i507, null
  %or.cond.i.i.i.i520 = or i1 %cmp.not.i.i.i.i518, %cmp.i.i.i.i.i519
  br i1 %or.cond.i.i.i.i520, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i523, label %if.end.i.i.i.i.i521

if.end.i.i.i.i.i521:                              ; preds = %for.end.i.i.i516
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i507)
          to label %.noexc532 unwind label %lpad223

.noexc532:                                        ; preds = %if.end.i.i.i.i.i521
  %.pre1.pre.i.i522 = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i523

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i523: ; preds = %.noexc532, %for.end.i.i.i516
  %.pre1.i.i524 = phi i32 [ %198, %for.end.i.i.i516 ], [ %.pre1.pre.i.i522, %.noexc532 ]
  store ptr %call.i.i.i531, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i503, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN7obj_refI4sort11ast_managerED2Ev.exit542

_ZN7obj_refI4sort11ast_managerED2Ev.exit542:      ; preds = %entry.if.end_crit_edge.i.i528, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i523
  %200 = phi i32 [ %196, %entry.if.end_crit_edge.i.i528 ], [ %.pre1.i.i524, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i523 ]
  %201 = phi ptr [ %.pre.i.i529, %entry.if.end_crit_edge.i.i528 ], [ %call.i.i.i531, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i523 ]
  %idx.ext.i.i525 = zext i32 %200 to i64
  %add.ptr.i.i526 = getelementptr inbounds nuw ptr, ptr %201, i64 %idx.ext.i.i525
  store ptr %195, ptr %add.ptr.i.i526, align 8
  %202 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i527 = add i32 %202, 1
  store i32 %inc.i.i527, ptr %m_pos.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp219, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %203 = load i32, ptr %m_arity.i, align 8
  %204 = zext i32 %203 to i64
  %cmp217 = icmp samesign ult i64 %indvars.iv.next, %204
  br i1 %cmp217, label %for.body218, label %for.end228, !llvm.loop !18

lpad223:                                          ; preds = %if.end.i.i.i.i.i521, %if.then.i.i502
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp219) #17
  br label %ehcleanup261

for.end228:                                       ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit542, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit495
  %m_range.i = getelementptr inbounds nuw i8, ptr %185, i64 40
  %206 = load ptr, ptr %m_range.i, align 8
  invoke void @_ZN12polymorphism12substitutionclEP4sort(ptr nonnull sret(%class.obj_ref) align 8 %range, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %206)
          to label %invoke.cont236 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont236:                                   ; preds = %for.end228
  %207 = load ptr, ptr %this, align 8
  %208 = load i32, ptr %m_arity.i, align 8
  %209 = load ptr, ptr %m_buffer.i.i, align 8
  %210 = load ptr, ptr %range, align 8
  %call241 = invoke noundef ptr @_ZN11ast_manager23instantiate_polymorphicEP9func_decljPKP4sortS3_(ptr noundef nonnull align 8 dereferenceable(976) %207, ptr noundef nonnull %185, i32 noundef %208, ptr noundef %209, ptr noundef %210)
          to label %invoke.cont240 unwind label %lpad233

invoke.cont240:                                   ; preds = %invoke.cont236
  %tobool.not.i.i545 = icmp eq ptr %210, null
  br i1 %tobool.not.i.i545, label %if.end243, label %if.then.i.i.i546

if.then.i.i.i546:                                 ; preds = %invoke.cont240
  %211 = load ptr, ptr %m_manager.i.i547, align 8
  %m_ref_count.i.i.i.i548 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load i32, ptr %m_ref_count.i.i.i.i548, align 4
  %dec.i.i.i.i549 = add i32 %212, -1
  store i32 %dec.i.i.i.i549, ptr %m_ref_count.i.i.i.i548, align 4
  %cmp.i.i.i550 = icmp eq i32 %dec.i.i.i.i549, 0
  br i1 %cmp.i.i.i550, label %if.then2.i.i.i551, label %if.end243

if.then2.i.i.i551:                                ; preds = %if.then.i.i.i546
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %211, ptr noundef nonnull %210)
          to label %if.end243 unwind label %terminate.lpad.i552

terminate.lpad.i552:                              ; preds = %if.then2.i.i.i551
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #18
  unreachable

lpad233:                                          ; preds = %invoke.cont236
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %range) #17
  br label %ehcleanup261

if.end243:                                        ; preds = %if.end204, %if.then2.i.i.i551, %if.then.i.i.i546, %invoke.cont240, %invoke.cont209
  %f.0 = phi ptr [ %185, %invoke.cont209 ], [ %call241, %invoke.cont240 ], [ %call241, %if.then.i.i.i546 ], [ %call241, %if.then2.i.i.i551 ], [ %185, %if.end204 ]
  %216 = load i32, ptr %11, align 4
  %217 = load ptr, ptr %this, align 8
  %218 = load i32, ptr %m_pos.i.i, align 8
  %219 = load ptr, ptr %args, align 8
  %call3.i555 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %217, ptr noundef %f.0, i32 noundef %218, ptr noundef %219)
          to label %invoke.cont247 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont247:                                   ; preds = %if.end243
  %add.i556 = add i32 %216, 1
  %220 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i558 = icmp eq ptr %220, null
  br i1 %cmp.i.i.i558, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i595, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i559

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i595:      ; preds = %invoke.cont247
  %cmp.not.not.i.i596 = icmp eq i32 %add.i556, 0
  br i1 %cmp.not.not.i.i596, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i562, label %while.cond.i.i.i580.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i559: ; preds = %invoke.cont247
  %arrayidx.i.i.i560 = getelementptr inbounds i8, ptr %220, i64 -4
  %221 = load i32, ptr %arrayidx.i.i.i560, align 4
  %cmp.not4.i.i561 = icmp ugt i32 %add.i556, %221
  br i1 %cmp.not4.i.i561, label %while.cond.i.i.i580.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i562

while.cond.i.i.i580.preheader:                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i595, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i559
  %.ph754 = phi ptr [ %220, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i559 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i595 ]
  %retval.0.i16.i.i.i581.ph = phi i32 [ %221, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i559 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i595 ]
  br label %while.cond.i.i.i580

while.cond.i.i.i580:                              ; preds = %while.cond.i.i.i580.preheader, %.noexc597
  %222 = phi ptr [ %.pr.pre.i.i.i594, %.noexc597 ], [ %.ph754, %while.cond.i.i.i580.preheader ]
  %cmp.i10.i.i.i582 = icmp eq ptr %222, null
  br i1 %cmp.i10.i.i.i582, label %while.body.i.i.i593, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i583

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i583: ; preds = %while.cond.i.i.i580
  %arrayidx.i12.i.i.i584 = getelementptr inbounds i8, ptr %222, i64 -8
  %223 = load i32, ptr %arrayidx.i12.i.i.i584, align 4
  %cmp3.i.i.i585 = icmp ugt i32 %add.i556, %223
  br i1 %cmp3.i.i.i585, label %while.body.i.i.i593, label %while.end.i.i.i586

while.body.i.i.i593:                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i583, %while.cond.i.i.i580
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc597 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc597:                                        ; preds = %while.body.i.i.i593
  %.pr.pre.i.i.i594 = load ptr, ptr %m_nodes.i.i, align 8
  br label %while.cond.i.i.i580, !llvm.loop !11

while.end.i.i.i586:                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i583
  %arrayidx.i2.i.i587 = getelementptr inbounds i8, ptr %222, i64 -4
  store i32 %add.i556, ptr %arrayidx.i2.i.i587, align 4
  %cmp8.not19.i.i.i588 = icmp eq i32 %retval.0.i16.i.i.i581.ph, %add.i556
  br i1 %cmp8.not19.i.i.i588, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i562, label %for.body.preheader.i.i.i589

for.body.preheader.i.i.i589:                      ; preds = %while.end.i.i.i586
  %idx.ext6.i.i.i590 = zext i32 %add.i556 to i64
  %224 = load ptr, ptr %m_nodes.i.i, align 8
  %idx.ext.i.i.i591 = zext i32 %retval.0.i16.i.i.i581.ph to i64
  %add.ptr.i.i.i592 = getelementptr ptr, ptr %224, i64 %idx.ext.i.i.i591
  %225 = sub nsw i64 %idx.ext6.i.i.i590, %idx.ext.i.i.i591
  %226 = shl nsw i64 %225, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i592, i8 0, i64 %226, i1 false)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i562

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i562: ; preds = %for.body.preheader.i.i.i589, %while.end.i.i.i586, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i559, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i595
  %tobool.not.i.i.i.i.i563 = icmp eq ptr %call3.i555, null
  br i1 %tobool.not.i.i.i.i.i563, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i567, label %if.then.i.i.i.i.i564

if.then.i.i.i.i.i564:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i562
  %m_ref_count.i.i.i.i.i.i565 = getelementptr inbounds nuw i8, ptr %call3.i555, i64 8
  %227 = load i32, ptr %m_ref_count.i.i.i.i.i.i565, align 4
  %inc.i.i.i.i.i.i566 = add i32 %227, 1
  store i32 %inc.i.i.i.i.i.i566, ptr %m_ref_count.i.i.i.i.i.i565, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i567

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i567: ; preds = %if.then.i.i.i.i.i564, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i562
  %228 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i568 = zext i32 %216 to i64
  %arrayidx.i.i3.i569 = getelementptr inbounds nuw ptr, ptr %228, i64 %idxprom.i.i.i568
  %229 = load ptr, ptr %arrayidx.i.i3.i569, align 8
  %230 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i3.i.i570 = icmp eq ptr %229, null
  br i1 %tobool.not.i.i.i3.i.i570, label %invoke.cont249, label %if.then.i.i.i4.i.i571

if.then.i.i.i4.i.i571:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i567
  %m_ref_count.i.i.i.i5.i.i572 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i32, ptr %m_ref_count.i.i.i.i5.i.i572, align 4
  %dec.i.i.i.i.i.i573 = add i32 %231, -1
  store i32 %dec.i.i.i.i.i.i573, ptr %m_ref_count.i.i.i.i5.i.i572, align 4
  %cmp.i.i.i.i.i574 = icmp eq i32 %dec.i.i.i.i.i.i573, 0
  br i1 %cmp.i.i.i.i.i574, label %if.then2.i.i.i.i.i576, label %invoke.cont249

if.then2.i.i.i.i.i576:                            ; preds = %if.then.i.i.i4.i.i571
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %230, ptr noundef nonnull %229)
          to label %invoke.cont249 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont249:                                   ; preds = %if.then.i.i.i4.i.i571, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i567, %if.then2.i.i.i.i.i576
  %232 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i7.i.i575 = getelementptr inbounds nuw ptr, ptr %232, i64 %idxprom.i.i.i568
  store ptr %call3.i555, ptr %arrayidx.i7.i.i575, align 8
  %233 = load ptr, ptr %todo, align 8
  %arrayidx.i600 = getelementptr inbounds i8, ptr %233, i64 -4
  %234 = load i32, ptr %arrayidx.i600, align 4
  %dec.i601 = add i32 %234, -1
  store i32 %dec.i601, ptr %arrayidx.i600, align 4
  br label %while.cond.backedge

invoke.cont256.loopexit:                          ; preds = %while.cond.backedge, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %.pre741 = load ptr, ptr %this, align 8
  br label %invoke.cont256

invoke.cont256:                                   ; preds = %invoke.cont256.loopexit, %invoke.cont3
  %235 = phi ptr [ %.pre741, %invoke.cont256.loopexit ], [ %4, %invoke.cont3 ]
  %236 = load i32, ptr %e, align 4
  %237 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i603 = zext i32 %236 to i64
  %arrayidx.i.i604 = getelementptr inbounds nuw ptr, ptr %237, i64 %idxprom.i.i603
  %238 = load ptr, ptr %arrayidx.i.i604, align 8
  store ptr %238, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %235, ptr %m_manager.i, align 8
  %tobool.not.i.i605 = icmp eq ptr %238, null
  br i1 %tobool.not.i.i605, label %invoke.cont259, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont256
  %m_ref_count.i.i.i.i606 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %239 = load i32, ptr %m_ref_count.i.i.i.i606, align 4
  %inc.i.i.i.i = add i32 %239, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i606, align 4
  br label %invoke.cont259

invoke.cont259:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont256
  %240 = load ptr, ptr %m_buffer.i.i, align 8
  %241 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i609 = zext i32 %241 to i64
  %add.ptr.i.i.i610 = getelementptr inbounds nuw ptr, ptr %240, i64 %idx.ext.i.i.i609
  %cmp3.i.not.i.i = icmp eq i32 %241, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i611

for.body.i.i.i611:                                ; preds = %invoke.cont259, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %240, %invoke.cont259 ]
  %242 = load ptr, ptr %it.04.i.i.i, align 8
  %243 = load ptr, ptr %domain, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %242, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i611
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %244, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %243, ptr noundef nonnull %242)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i614

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i611
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i.i.i612 = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i610
  br i1 %cmp.i.i.i612, label %for.body.i.i.i611, label %invoke.cont5.loopexit.i.i, !llvm.loop !15

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i613 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %invoke.cont259
  %245 = phi ptr [ %.pre.i.i613, %invoke.cont5.loopexit.i.i ], [ %240, %invoke.cont259 ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %245, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %245, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %245)
          to label %_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #18
  unreachable

terminate.lpad.i.i614:                            ; preds = %if.then2.i.i.i.i.i.i
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #18
  unreachable

_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev.exit: ; preds = %invoke.cont5.i.i, %if.end.i.i.i.i.i.i.i
  %250 = load ptr, ptr %args, align 8
  %cmp.not.i.i.i.i616 = icmp eq ptr %250, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i617 = icmp eq ptr %250, null
  %or.cond.i.i.i.i618 = or i1 %cmp.not.i.i.i.i616, %cmp.i.i.i.i.i617
  br i1 %or.cond.i.i.i.i618, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit621, label %if.end.i.i.i.i.i619

if.end.i.i.i.i.i619:                              ; preds = %_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %250)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit621 unwind label %terminate.lpad.i.i620

terminate.lpad.i.i620:                            ; preds = %if.end.i.i.i.i.i619
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #18
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit621:          ; preds = %_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev.exit, %if.end.i.i.i.i.i619
  %253 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i623 = icmp eq ptr %253, null
  br i1 %cmp.i.i.i623, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i624

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i624:      ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit621
  %arrayidx.i.i.i625 = getelementptr inbounds i8, ptr %253, i64 -4
  %254 = load i32, ptr %arrayidx.i.i.i625, align 4
  %255 = zext i32 %254 to i64
  %add.ptr.i.i626 = getelementptr inbounds nuw ptr, ptr %253, i64 %255
  %cmp3.i.not.i.i627 = icmp eq i32 %254, 0
  br i1 %cmp3.i.not.i.i627, label %if.then.i.i.i.i.i638, label %for.body.i.i.i628

for.body.i.i.i628:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i624, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i629 = phi ptr [ %incdec.ptr.i.i.i635, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %253, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i624 ]
  %256 = load ptr, ptr %it.04.i.i.i629, align 8
  %257 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i.i.i.i630 = icmp eq ptr %256, null
  br i1 %tobool.not.i.i.i.i.i.i630, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i631

if.then.i.i.i.i.i.i631:                           ; preds = %for.body.i.i.i628
  %m_ref_count.i.i.i.i.i.i.i632 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i632, align 4
  %dec.i.i.i.i.i.i.i633 = add i32 %258, -1
  store i32 %dec.i.i.i.i.i.i.i633, ptr %m_ref_count.i.i.i.i.i.i.i632, align 4
  %cmp.i.i.i.i.i.i634 = icmp eq i32 %dec.i.i.i.i.i.i.i633, 0
  br i1 %cmp.i.i.i.i.i.i634, label %if.then2.i.i.i.i.i.i640, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i640:                          ; preds = %if.then.i.i.i.i.i.i631
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %257, ptr noundef nonnull %256)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i641

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i640, %if.then.i.i.i.i.i.i631, %for.body.i.i.i628
  %incdec.ptr.i.i.i635 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i629, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i635, %add.ptr.i.i626
  br i1 %cmp.i1.i.i, label %for.body.i.i.i628, label %invoke.cont8.i.i, !llvm.loop !19

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i636 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i637 = icmp eq ptr %.pre.i.i636, null
  br i1 %tobool.not.i.i.i.i.i637, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i638

if.then.i.i.i.i.i638:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i624
  %259 = phi ptr [ %.pre.i.i636, %invoke.cont8.i.i ], [ %253, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i624 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %259, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i639

terminate.lpad.i.i.i.i639:                        ; preds = %if.then.i.i.i.i.i638
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #18
  unreachable

terminate.lpad.i.i641:                            ; preds = %if.then2.i.i.i.i.i.i640
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit621, %invoke.cont8.i.i, %if.then.i.i.i.i.i638
  %264 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %264, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i642

if.then.i.i.i642:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %264, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i643

terminate.lpad.i.i643:                            ; preds = %if.then.i.i.i642
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i642
  ret void

ehcleanup261:                                     ; preds = %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad7.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad7.loopexit.split-lp.loopexit, %ehcleanup.i669, %cleanup.action.i664, %lpad233, %lpad223, %ehcleanup, %lpad34.body
  %.pn58 = phi { ptr, i32 } [ %eh.lpad-body, %lpad34.body ], [ %.pn, %ehcleanup ], [ %205, %lpad223 ], [ %215, %lpad233 ], [ %48, %ehcleanup.i669 ], [ %49, %cleanup.action.i664 ], [ %lpad.loopexit700, %lpad7.loopexit ], [ %lpad.loopexit702, %lpad7.loopexit.split-lp.loopexit ], [ %lpad.loopexit705, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit748, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit755, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp756, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %domain) #17
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #17
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %ehcleanup261, %lpad2
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58, %ehcleanup261 ], [ %16, %lpad2 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #17
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #17
  resume { ptr, i32 } %.pn58.pn.pn
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager23instantiate_polymorphicEP9func_decljPKP4sortS3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_buffer.i, align 8
  %m_pos.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !15

invoke.cont5.loopexit.i:                          ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.loopexit.i, %entry
  %5 = phi ptr [ %.pre.i, %invoke.cont5.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont5.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !19

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12polymorphism12substitution5unifyEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %s1, ptr noundef %s2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<sort, sort *>::key_data", align 8
  %s22 = alloca %class.obj_ref, align 8
  %p1 = alloca %class.parameter, align 8
  %p2 = alloca %class.parameter, align 8
  %cmp217349 = icmp eq ptr %s1, %s2
  br i1 %cmp217349, label %return, label %if.end.lr.ph.lr.ph

if.end.lr.ph.lr.ph:                               ; preds = %entry
  %m_sub = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %0, -1
  %1 = load ptr, ptr %m_sub, align 8
  %idx.ext4.i.i.i = zext i32 %0 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %1, i64 %idx.ext4.i.i.i
  br label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %if.end.lr.ph.lr.ph, %if.then3
  %s2.tr.ph351 = phi ptr [ %s2, %if.end.lr.ph.lr.ph ], [ %s2.tr218.us253, %if.then3 ]
  %s1.tr.ph350 = phi ptr [ %s1, %if.end.lr.ph.lr.ph ], [ %29, %if.then3 ]
  %m_info.i.i = getelementptr inbounds nuw i8, ptr %s1.tr.ph350, i64 24
  %2 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s1.tr.ph350, i64 12
  br i1 %cmp.i.i, label %if.end.us, label %if.end.lr.ph.split

if.end.us:                                        ; preds = %if.end.lr.ph, %if.then10.us
  %s2.tr218.us = phi ptr [ %11, %if.then10.us ], [ %s2.tr.ph351, %if.end.lr.ph ]
  %m_info.i.i7.us = getelementptr inbounds nuw i8, ptr %s2.tr218.us, i64 24
  %3 = load ptr, ptr %m_info.i.i7.us, align 8
  %cmp.i.i8.us = icmp eq ptr %3, null
  br i1 %cmp.i.i8.us, label %if.end17, label %_ZNK4sort11is_type_varEv.exit11.us

_ZNK4sort11is_type_varEv.exit11.us:               ; preds = %if.end.us
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %land.lhs.true7.us, label %if.end17

land.lhs.true7.us:                                ; preds = %_ZNK4sort11is_type_varEv.exit11.us
  %m_hash.i.i.i.i.i.i.i12.us = getelementptr inbounds nuw i8, ptr %s2.tr218.us, i64 12
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i.i12.us, align 4
  %and.i.i.i15.us = and i32 %sub.i.i.i, %6
  %idx.ext.i.i.i16.us = zext i32 %and.i.i.i15.us to i64
  %add.ptr.i.i.i17.us = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %1, i64 %idx.ext.i.i.i16.us
  %cmp.not30.i.i.i20.us = icmp eq i32 %and.i.i.i15.us, %0
  br i1 %cmp.not30.i.i.i20.us, label %for.cond18.preheader.i.i.i27.us, label %for.body.i.i.i21.us

for.body.i.i.i21.us:                              ; preds = %land.lhs.true7.us, %for.inc.i.i.i24.us
  %curr.031.i.i.i22.us = phi ptr [ %incdec.ptr.i.i.i25.us, %for.inc.i.i.i24.us ], [ %add.ptr.i.i.i17.us, %land.lhs.true7.us ]
  %7 = load ptr, ptr %curr.031.i.i.i22.us, align 8
  %magicptr25.i.i.i23.us = ptrtoint ptr %7 to i64
  switch i64 %magicptr25.i.i.i23.us, label %if.then.i.i.i44.us [
    i64 0, label %_ZNK4sort11is_type_varEv.exit54
    i64 1, label %for.inc.i.i.i24.us
  ]

if.then.i.i.i44.us:                               ; preds = %for.body.i.i.i21.us
  %m_hash.i.i.i.i.i.i45.us = getelementptr inbounds nuw i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i.i.i.i45.us, align 4
  %cmp8.i.i.i46.us = icmp eq i32 %8, %6
  %cmp.i.i.i.i.i.i47.us = icmp eq ptr %7, %s2.tr218.us
  %or.cond.i.i.i48.us = and i1 %cmp.i.i.i.i.i.i47.us, %cmp8.i.i.i46.us
  br i1 %or.cond.i.i.i48.us, label %if.then10.us, label %for.inc.i.i.i24.us

for.inc.i.i.i24.us:                               ; preds = %if.then.i.i.i44.us, %for.body.i.i.i21.us
  %incdec.ptr.i.i.i25.us = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i22.us, i64 16
  %cmp.not.i.i.i26.us = icmp eq ptr %incdec.ptr.i.i.i25.us, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i26.us, label %for.cond18.preheader.i.i.i27.us, label %for.body.i.i.i21.us, !llvm.loop !4

for.cond18.preheader.i.i.i27.us:                  ; preds = %for.inc.i.i.i24.us, %land.lhs.true7.us
  %cmp19.not32.i.i.i28.us = icmp eq i32 %and.i.i.i15.us, 0
  br i1 %cmp19.not32.i.i.i28.us, label %_ZNK4sort11is_type_varEv.exit54, label %for.body20.i.i.i29.us

for.body20.i.i.i29.us:                            ; preds = %for.cond18.preheader.i.i.i27.us, %for.inc36.i.i.i32.us
  %curr.133.i.i.i30.us = phi ptr [ %incdec.ptr37.i.i.i33.us, %for.inc36.i.i.i32.us ], [ %1, %for.cond18.preheader.i.i.i27.us ]
  %9 = load ptr, ptr %curr.133.i.i.i30.us, align 8
  %magicptr27.i.i.i31.us = ptrtoint ptr %9 to i64
  switch i64 %magicptr27.i.i.i31.us, label %if.then22.i.i.i36.us [
    i64 0, label %_ZNK4sort11is_type_varEv.exit54
    i64 1, label %for.inc36.i.i.i32.us
  ]

if.then22.i.i.i36.us:                             ; preds = %for.body20.i.i.i29.us
  %m_hash.i.i.i22.i.i.i37.us = getelementptr inbounds nuw i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i.i22.i.i.i37.us, align 4
  %cmp24.i.i.i38.us = icmp eq i32 %10, %6
  %cmp.i.i.i23.i.i.i39.us = icmp eq ptr %9, %s2.tr218.us
  %or.cond26.i.i.i40.us = and i1 %cmp.i.i.i23.i.i.i39.us, %cmp24.i.i.i38.us
  br i1 %or.cond26.i.i.i40.us, label %if.then10.us, label %for.inc36.i.i.i32.us

for.inc36.i.i.i32.us:                             ; preds = %if.then22.i.i.i36.us, %for.body20.i.i.i29.us
  %incdec.ptr37.i.i.i33.us = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i30.us, i64 16
  %cmp19.not.i.i.i34.us = icmp eq ptr %incdec.ptr37.i.i.i33.us, %add.ptr.i.i.i17.us
  br i1 %cmp19.not.i.i.i34.us, label %_ZNK4sort11is_type_varEv.exit54, label %for.body20.i.i.i29.us, !llvm.loop !6

if.then10.us:                                     ; preds = %if.then.i.i.i44.us, %if.then22.i.i.i36.us
  %retval.0.i.i.i42.us = phi ptr [ %curr.133.i.i.i30.us, %if.then22.i.i.i36.us ], [ %curr.031.i.i.i22.us, %if.then.i.i.i44.us ]
  %m_value.i43.us = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i42.us, i64 8
  %11 = load ptr, ptr %m_value.i43.us, align 8
  %cmp.us = icmp eq ptr %s1.tr.ph350, %11
  br i1 %cmp.us, label %return, label %if.end.us

if.end.lr.ph.split:                               ; preds = %if.end.lr.ph
  %12 = load i32, ptr %2, align 8
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %if.end.lr.ph.split.split.us, label %if.end

if.end.lr.ph.split.split.us:                      ; preds = %if.end.lr.ph.split
  %14 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %and.i.i.i.us = and i32 %sub.i.i.i, %14
  %idx.ext.i.i.i.us = zext i32 %and.i.i.i.us to i64
  %add.ptr.i.i.i.us = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %1, i64 %idx.ext.i.i.i.us
  %cmp.not30.i.i.i.us = icmp eq i32 %and.i.i.i.us, %0
  %cmp19.not32.i.i.i.us = icmp eq i32 %and.i.i.i.us, 0
  br label %if.end.us252

if.end.us252:                                     ; preds = %if.then10.us288, %if.end.lr.ph.split.split.us
  %s2.tr218.us253 = phi ptr [ %s2.tr.ph351, %if.end.lr.ph.split.split.us ], [ %27, %if.then10.us288 ]
  br i1 %cmp.not30.i.i.i.us, label %for.cond18.preheader.i.i.i.us, label %for.body.i.i.i.us

for.body.i.i.i.us:                                ; preds = %if.end.us252, %for.inc.i.i.i.us
  %curr.031.i.i.i.us = phi ptr [ %incdec.ptr.i.i.i.us, %for.inc.i.i.i.us ], [ %add.ptr.i.i.i.us, %if.end.us252 ]
  %15 = load ptr, ptr %curr.031.i.i.i.us, align 8
  %magicptr25.i.i.i.us = ptrtoint ptr %15 to i64
  switch i64 %magicptr25.i.i.i.us, label %if.then.i.i.i.us [
    i64 0, label %if.end5.us254
    i64 1, label %for.inc.i.i.i.us
  ]

if.then.i.i.i.us:                                 ; preds = %for.body.i.i.i.us
  %m_hash.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %15, i64 12
  %16 = load i32, ptr %m_hash.i.i.i.i.i.i.us, align 4
  %cmp8.i.i.i.us = icmp eq i32 %16, %14
  %cmp.i.i.i.i.i.i.us = icmp eq ptr %15, %s1.tr.ph350
  %or.cond.i.i.i.us = and i1 %cmp.i.i.i.i.i.i.us, %cmp8.i.i.i.us
  br i1 %or.cond.i.i.i.us, label %if.then3, label %for.inc.i.i.i.us

for.inc.i.i.i.us:                                 ; preds = %if.then.i.i.i.us, %for.body.i.i.i.us
  %incdec.ptr.i.i.i.us = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i.us, i64 16
  %cmp.not.i.i.i.us = icmp eq ptr %incdec.ptr.i.i.i.us, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i.us, label %for.cond18.preheader.i.i.i.us, label %for.body.i.i.i.us, !llvm.loop !4

for.cond18.preheader.i.i.i.us:                    ; preds = %for.inc.i.i.i.us, %if.end.us252
  br i1 %cmp19.not32.i.i.i.us, label %if.end5.us254, label %for.body20.i.i.i.us

for.body20.i.i.i.us:                              ; preds = %for.cond18.preheader.i.i.i.us, %for.inc36.i.i.i.us
  %curr.133.i.i.i.us = phi ptr [ %incdec.ptr37.i.i.i.us, %for.inc36.i.i.i.us ], [ %1, %for.cond18.preheader.i.i.i.us ]
  %17 = load ptr, ptr %curr.133.i.i.i.us, align 8
  %magicptr27.i.i.i.us = ptrtoint ptr %17 to i64
  switch i64 %magicptr27.i.i.i.us, label %if.then22.i.i.i.us [
    i64 0, label %if.end5.us254
    i64 1, label %for.inc36.i.i.i.us
  ]

if.then22.i.i.i.us:                               ; preds = %for.body20.i.i.i.us
  %m_hash.i.i.i22.i.i.i.us = getelementptr inbounds nuw i8, ptr %17, i64 12
  %18 = load i32, ptr %m_hash.i.i.i22.i.i.i.us, align 4
  %cmp24.i.i.i.us = icmp eq i32 %18, %14
  %cmp.i.i.i23.i.i.i.us = icmp eq ptr %17, %s1.tr.ph350
  %or.cond26.i.i.i.us = and i1 %cmp.i.i.i23.i.i.i.us, %cmp24.i.i.i.us
  br i1 %or.cond26.i.i.i.us, label %if.then3, label %for.inc36.i.i.i.us

for.inc36.i.i.i.us:                               ; preds = %if.then22.i.i.i.us, %for.body20.i.i.i.us
  %incdec.ptr37.i.i.i.us = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i.us, i64 16
  %cmp19.not.i.i.i.us = icmp eq ptr %incdec.ptr37.i.i.i.us, %add.ptr.i.i.i.us
  br i1 %cmp19.not.i.i.i.us, label %if.end5.us254, label %for.body20.i.i.i.us, !llvm.loop !6

if.end5.us254:                                    ; preds = %for.body.i.i.i.us, %for.body20.i.i.i.us, %for.inc36.i.i.i.us, %for.cond18.preheader.i.i.i.us
  %m_info.i.i7.us255 = getelementptr inbounds nuw i8, ptr %s2.tr218.us253, i64 24
  %19 = load ptr, ptr %m_info.i.i7.us255, align 8
  %cmp.i.i8.us256 = icmp eq ptr %19, null
  br i1 %cmp.i.i8.us256, label %if.end17, label %_ZNK4sort11is_type_varEv.exit11.us257

_ZNK4sort11is_type_varEv.exit11.us257:            ; preds = %if.end5.us254
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %land.lhs.true7.us258, label %if.end17

land.lhs.true7.us258:                             ; preds = %_ZNK4sort11is_type_varEv.exit11.us257
  %m_hash.i.i.i.i.i.i.i12.us259 = getelementptr inbounds nuw i8, ptr %s2.tr218.us253, i64 12
  %22 = load i32, ptr %m_hash.i.i.i.i.i.i.i12.us259, align 4
  %and.i.i.i15.us260 = and i32 %sub.i.i.i, %22
  %idx.ext.i.i.i16.us261 = zext i32 %and.i.i.i15.us260 to i64
  %add.ptr.i.i.i17.us262 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %1, i64 %idx.ext.i.i.i16.us261
  %cmp.not30.i.i.i20.us263 = icmp eq i32 %and.i.i.i15.us260, %0
  br i1 %cmp.not30.i.i.i20.us263, label %for.cond18.preheader.i.i.i27.us275, label %for.body.i.i.i21.us264

for.body.i.i.i21.us264:                           ; preds = %land.lhs.true7.us258, %for.inc.i.i.i24.us272
  %curr.031.i.i.i22.us265 = phi ptr [ %incdec.ptr.i.i.i25.us273, %for.inc.i.i.i24.us272 ], [ %add.ptr.i.i.i17.us262, %land.lhs.true7.us258 ]
  %23 = load ptr, ptr %curr.031.i.i.i22.us265, align 8
  %magicptr25.i.i.i23.us266 = ptrtoint ptr %23 to i64
  switch i64 %magicptr25.i.i.i23.us266, label %if.then.i.i.i44.us267 [
    i64 0, label %_ZNK4sort11is_type_varEv.exit54
    i64 1, label %for.inc.i.i.i24.us272
  ]

if.then.i.i.i44.us267:                            ; preds = %for.body.i.i.i21.us264
  %m_hash.i.i.i.i.i.i45.us268 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %24 = load i32, ptr %m_hash.i.i.i.i.i.i45.us268, align 4
  %cmp8.i.i.i46.us269 = icmp eq i32 %24, %22
  %cmp.i.i.i.i.i.i47.us270 = icmp eq ptr %23, %s2.tr218.us253
  %or.cond.i.i.i48.us271 = and i1 %cmp.i.i.i.i.i.i47.us270, %cmp8.i.i.i46.us269
  br i1 %or.cond.i.i.i48.us271, label %if.then10.us288, label %for.inc.i.i.i24.us272

for.inc.i.i.i24.us272:                            ; preds = %if.then.i.i.i44.us267, %for.body.i.i.i21.us264
  %incdec.ptr.i.i.i25.us273 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i22.us265, i64 16
  %cmp.not.i.i.i26.us274 = icmp eq ptr %incdec.ptr.i.i.i25.us273, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i26.us274, label %for.cond18.preheader.i.i.i27.us275, label %for.body.i.i.i21.us264, !llvm.loop !4

for.cond18.preheader.i.i.i27.us275:               ; preds = %for.inc.i.i.i24.us272, %land.lhs.true7.us258
  %cmp19.not32.i.i.i28.us276 = icmp eq i32 %and.i.i.i15.us260, 0
  br i1 %cmp19.not32.i.i.i28.us276, label %_ZNK4sort11is_type_varEv.exit54, label %for.body20.i.i.i29.us277

for.body20.i.i.i29.us277:                         ; preds = %for.cond18.preheader.i.i.i27.us275, %for.inc36.i.i.i32.us285
  %curr.133.i.i.i30.us278 = phi ptr [ %incdec.ptr37.i.i.i33.us286, %for.inc36.i.i.i32.us285 ], [ %1, %for.cond18.preheader.i.i.i27.us275 ]
  %25 = load ptr, ptr %curr.133.i.i.i30.us278, align 8
  %magicptr27.i.i.i31.us279 = ptrtoint ptr %25 to i64
  switch i64 %magicptr27.i.i.i31.us279, label %if.then22.i.i.i36.us280 [
    i64 0, label %_ZNK4sort11is_type_varEv.exit54
    i64 1, label %for.inc36.i.i.i32.us285
  ]

if.then22.i.i.i36.us280:                          ; preds = %for.body20.i.i.i29.us277
  %m_hash.i.i.i22.i.i.i37.us281 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %26 = load i32, ptr %m_hash.i.i.i22.i.i.i37.us281, align 4
  %cmp24.i.i.i38.us282 = icmp eq i32 %26, %22
  %cmp.i.i.i23.i.i.i39.us283 = icmp eq ptr %25, %s2.tr218.us253
  %or.cond26.i.i.i40.us284 = and i1 %cmp.i.i.i23.i.i.i39.us283, %cmp24.i.i.i38.us282
  br i1 %or.cond26.i.i.i40.us284, label %if.then10.us288, label %for.inc36.i.i.i32.us285

for.inc36.i.i.i32.us285:                          ; preds = %if.then22.i.i.i36.us280, %for.body20.i.i.i29.us277
  %incdec.ptr37.i.i.i33.us286 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i30.us278, i64 16
  %cmp19.not.i.i.i34.us287 = icmp eq ptr %incdec.ptr37.i.i.i33.us286, %add.ptr.i.i.i17.us262
  br i1 %cmp19.not.i.i.i34.us287, label %_ZNK4sort11is_type_varEv.exit54, label %for.body20.i.i.i29.us277, !llvm.loop !6

if.then10.us288:                                  ; preds = %if.then.i.i.i44.us267, %if.then22.i.i.i36.us280
  %retval.0.i.i.i42.us289 = phi ptr [ %curr.133.i.i.i30.us278, %if.then22.i.i.i36.us280 ], [ %curr.031.i.i.i22.us265, %if.then.i.i.i44.us267 ]
  %m_value.i43.us290 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i42.us289, i64 8
  %27 = load ptr, ptr %m_value.i43.us290, align 8
  %cmp.us291 = icmp eq ptr %s1.tr.ph350, %27
  br i1 %cmp.us291, label %return, label %if.end.us252

if.end:                                           ; preds = %if.end.lr.ph.split, %if.then10
  %s2.tr218 = phi ptr [ %37, %if.then10 ], [ %s2.tr.ph351, %if.end.lr.ph.split ]
  %m_info.i.i7 = getelementptr inbounds nuw i8, ptr %s2.tr218, i64 24
  %28 = load ptr, ptr %m_info.i.i7, align 8
  %cmp.i.i8 = icmp eq ptr %28, null
  br i1 %cmp.i.i8, label %if.end17, label %_ZNK4sort11is_type_varEv.exit11

if.then3:                                         ; preds = %if.then.i.i.i.us, %if.then22.i.i.i.us
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i.us, %if.then22.i.i.i.us ], [ %curr.031.i.i.i.us, %if.then.i.i.i.us ]
  %m_value.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  %29 = load ptr, ptr %m_value.i, align 8
  %cmp217 = icmp eq ptr %29, %s2.tr218.us253
  br i1 %cmp217, label %return, label %if.end.lr.ph

_ZNK4sort11is_type_varEv.exit11:                  ; preds = %if.end
  %30 = load i32, ptr %28, align 8
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %land.lhs.true7, label %if.end17

land.lhs.true7:                                   ; preds = %_ZNK4sort11is_type_varEv.exit11
  %m_hash.i.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %s2.tr218, i64 12
  %32 = load i32, ptr %m_hash.i.i.i.i.i.i.i12, align 4
  %and.i.i.i15 = and i32 %sub.i.i.i, %32
  %idx.ext.i.i.i16 = zext i32 %and.i.i.i15 to i64
  %add.ptr.i.i.i17 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %1, i64 %idx.ext.i.i.i16
  %cmp.not30.i.i.i20 = icmp eq i32 %and.i.i.i15, %0
  br i1 %cmp.not30.i.i.i20, label %for.cond18.preheader.i.i.i27, label %for.body.i.i.i21

for.cond18.preheader.i.i.i27:                     ; preds = %for.inc.i.i.i24, %land.lhs.true7
  %cmp19.not32.i.i.i28 = icmp eq i32 %and.i.i.i15, 0
  br i1 %cmp19.not32.i.i.i28, label %_ZNK4sort11is_type_varEv.exit54, label %for.body20.i.i.i29

for.body.i.i.i21:                                 ; preds = %land.lhs.true7, %for.inc.i.i.i24
  %curr.031.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i25, %for.inc.i.i.i24 ], [ %add.ptr.i.i.i17, %land.lhs.true7 ]
  %33 = load ptr, ptr %curr.031.i.i.i22, align 8
  %magicptr25.i.i.i23 = ptrtoint ptr %33 to i64
  switch i64 %magicptr25.i.i.i23, label %if.then.i.i.i44 [
    i64 0, label %_ZNK4sort11is_type_varEv.exit54
    i64 1, label %for.inc.i.i.i24
  ]

if.then.i.i.i44:                                  ; preds = %for.body.i.i.i21
  %m_hash.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %34 = load i32, ptr %m_hash.i.i.i.i.i.i45, align 4
  %cmp8.i.i.i46 = icmp eq i32 %34, %32
  %cmp.i.i.i.i.i.i47 = icmp eq ptr %33, %s2.tr218
  %or.cond.i.i.i48 = and i1 %cmp.i.i.i.i.i.i47, %cmp8.i.i.i46
  br i1 %or.cond.i.i.i48, label %if.then10, label %for.inc.i.i.i24

for.inc.i.i.i24:                                  ; preds = %if.then.i.i.i44, %for.body.i.i.i21
  %incdec.ptr.i.i.i25 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i22, i64 16
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i25, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i26, label %for.cond18.preheader.i.i.i27, label %for.body.i.i.i21, !llvm.loop !4

for.body20.i.i.i29:                               ; preds = %for.cond18.preheader.i.i.i27, %for.inc36.i.i.i32
  %curr.133.i.i.i30 = phi ptr [ %incdec.ptr37.i.i.i33, %for.inc36.i.i.i32 ], [ %1, %for.cond18.preheader.i.i.i27 ]
  %35 = load ptr, ptr %curr.133.i.i.i30, align 8
  %magicptr27.i.i.i31 = ptrtoint ptr %35 to i64
  switch i64 %magicptr27.i.i.i31, label %if.then22.i.i.i36 [
    i64 0, label %_ZNK4sort11is_type_varEv.exit54
    i64 1, label %for.inc36.i.i.i32
  ]

if.then22.i.i.i36:                                ; preds = %for.body20.i.i.i29
  %m_hash.i.i.i22.i.i.i37 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %36 = load i32, ptr %m_hash.i.i.i22.i.i.i37, align 4
  %cmp24.i.i.i38 = icmp eq i32 %36, %32
  %cmp.i.i.i23.i.i.i39 = icmp eq ptr %35, %s2.tr218
  %or.cond26.i.i.i40 = and i1 %cmp.i.i.i23.i.i.i39, %cmp24.i.i.i38
  br i1 %or.cond26.i.i.i40, label %if.then10, label %for.inc36.i.i.i32

for.inc36.i.i.i32:                                ; preds = %if.then22.i.i.i36, %for.body20.i.i.i29
  %incdec.ptr37.i.i.i33 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i30, i64 16
  %cmp19.not.i.i.i34 = icmp eq ptr %incdec.ptr37.i.i.i33, %add.ptr.i.i.i17
  br i1 %cmp19.not.i.i.i34, label %_ZNK4sort11is_type_varEv.exit54, label %for.body20.i.i.i29, !llvm.loop !6

if.then10:                                        ; preds = %if.then.i.i.i44, %if.then22.i.i.i36
  %retval.0.i.i.i42 = phi ptr [ %curr.133.i.i.i30, %if.then22.i.i.i36 ], [ %curr.031.i.i.i22, %if.then.i.i.i44 ]
  %m_value.i43 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i42, i64 8
  %37 = load ptr, ptr %m_value.i43, align 8
  %cmp = icmp eq ptr %s1.tr.ph350, %37
  br i1 %cmp, label %return, label %if.end

_ZNK4sort11is_type_varEv.exit54:                  ; preds = %for.cond18.preheader.i.i.i27.us275, %for.body.i.i.i21.us264, %for.inc36.i.i.i32.us285, %for.body20.i.i.i29.us277, %for.cond18.preheader.i.i.i27, %for.body.i.i.i21, %for.body20.i.i.i29, %for.inc36.i.i.i32, %for.cond18.preheader.i.i.i27.us, %for.body.i.i.i21.us, %for.body20.i.i.i29.us, %for.inc36.i.i.i32.us
  %.pre = phi ptr [ %3, %for.inc36.i.i.i32.us ], [ %3, %for.body20.i.i.i29.us ], [ %3, %for.body.i.i.i21.us ], [ %3, %for.cond18.preheader.i.i.i27.us ], [ %28, %for.inc36.i.i.i32 ], [ %28, %for.body20.i.i.i29 ], [ %28, %for.body.i.i.i21 ], [ %28, %for.cond18.preheader.i.i.i27 ], [ %19, %for.body20.i.i.i29.us277 ], [ %19, %for.inc36.i.i.i32.us285 ], [ %19, %for.body.i.i.i21.us264 ], [ %19, %for.cond18.preheader.i.i.i27.us275 ]
  %s2.tr212 = phi ptr [ %s2.tr218.us, %for.inc36.i.i.i32.us ], [ %s2.tr218.us, %for.body20.i.i.i29.us ], [ %s2.tr218.us, %for.body.i.i.i21.us ], [ %s2.tr218.us, %for.cond18.preheader.i.i.i27.us ], [ %s2.tr218, %for.inc36.i.i.i32 ], [ %s2.tr218, %for.body20.i.i.i29 ], [ %s2.tr218, %for.body.i.i.i21 ], [ %s2.tr218, %for.cond18.preheader.i.i.i27 ], [ %s2.tr218.us253, %for.body20.i.i.i29.us277 ], [ %s2.tr218.us253, %for.inc36.i.i.i32.us285 ], [ %s2.tr218.us253, %for.body.i.i.i21.us264 ], [ %s2.tr218.us253, %for.cond18.preheader.i.i.i27.us275 ]
  %.pr = load i32, ptr %.pre, align 8
  %38 = icmp eq i32 %.pr, 6
  br i1 %38, label %land.lhs.true14, label %if.end17

land.lhs.true14:                                  ; preds = %_ZNK4sort11is_type_varEv.exit54
  br i1 %cmp.i.i, label %if.then16, label %_ZNK4sort11is_type_varEv.exit59

_ZNK4sort11is_type_varEv.exit59:                  ; preds = %land.lhs.true14
  %39 = load i32, ptr %2, align 8
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %if.end17.thread, label %if.then16

if.then16:                                        ; preds = %land.lhs.true14, %_ZNK4sort11is_type_varEv.exit59
  br label %if.end17.thread

if.end17.thread:                                  ; preds = %_ZNK4sort11is_type_varEv.exit59, %if.then16
  %.ph = phi ptr [ %.pre, %if.then16 ], [ %2, %_ZNK4sort11is_type_varEv.exit59 ]
  %s2.addr.1.ph = phi ptr [ %s1.tr.ph350, %if.then16 ], [ %s2.tr212, %_ZNK4sort11is_type_varEv.exit59 ]
  %s1.addr.1.ph = phi ptr [ %s2.tr212, %if.then16 ], [ %s1.tr.ph350, %_ZNK4sort11is_type_varEv.exit59 ]
  %m_info.i.i60422 = getelementptr inbounds nuw i8, ptr %s1.addr.1.ph, i64 24
  br label %_ZNK4sort11is_type_varEv.exit64

if.end17:                                         ; preds = %_ZNK4sort11is_type_varEv.exit11.us257, %if.end5.us254, %_ZNK4sort11is_type_varEv.exit11, %if.end, %_ZNK4sort11is_type_varEv.exit11.us, %if.end.us, %_ZNK4sort11is_type_varEv.exit54
  %s2.addr.1 = phi ptr [ %s2.tr212, %_ZNK4sort11is_type_varEv.exit54 ], [ %s2.tr218.us, %if.end.us ], [ %s2.tr218.us, %_ZNK4sort11is_type_varEv.exit11.us ], [ %s2.tr218, %if.end ], [ %s2.tr218, %_ZNK4sort11is_type_varEv.exit11 ], [ %s2.tr218.us253, %if.end5.us254 ], [ %s2.tr218.us253, %_ZNK4sort11is_type_varEv.exit11.us257 ]
  %m_info.i.i60 = getelementptr inbounds nuw i8, ptr %s1.tr.ph350, i64 24
  %cmp.i.i61 = icmp eq ptr %2, null
  br i1 %cmp.i.i61, label %_ZNK4decl13get_family_idEv.exit, label %_ZNK4sort11is_type_varEv.exit64

_ZNK4sort11is_type_varEv.exit64:                  ; preds = %if.end17.thread, %if.end17
  %m_info.i.i60428 = phi ptr [ %m_info.i.i60422, %if.end17.thread ], [ %m_info.i.i60, %if.end17 ]
  %s1.addr.1426 = phi ptr [ %s1.addr.1.ph, %if.end17.thread ], [ %s1.tr.ph350, %if.end17 ]
  %s2.addr.1424 = phi ptr [ %s2.addr.1.ph, %if.end17.thread ], [ %s2.addr.1, %if.end17 ]
  %41 = phi ptr [ %.ph, %if.end17.thread ], [ %2, %if.end17 ]
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %if.then19, label %_ZNK4decl13get_family_idEv.exit

if.then19:                                        ; preds = %_ZNK4sort11is_type_varEv.exit64
  call void @_ZN12polymorphism12substitutionclEP4sort(ptr nonnull sret(%class.obj_ref) align 8 %s22, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %s2.addr.1424)
  %44 = load ptr, ptr %s22, align 8
  %call22 = invoke noundef zeroext i1 @_Z6occursP4sortS0_(ptr noundef nonnull %s1.addr.1426, ptr noundef %44)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then19
  %.pre408 = load ptr, ptr %s22, align 8
  br i1 %call22, label %cleanup, label %if.end24

lpad:                                             ; preds = %invoke.cont30, %if.then.i.i81, %if.then.i.i, %if.then19
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s22) #17
  br label %eh.resume

if.end24:                                         ; preds = %invoke.cont21
  %tobool.not.i.i.i.i = icmp eq ptr %.pre408, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end24
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre408, i64 8
  %46 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %46, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.end24
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %47 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i65 = icmp eq ptr %47, null
  br i1 %cmp.i.i65, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %48, %49
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70: ; preds = %.noexc, %lor.lhs.false.i.i
  %50 = phi i32 [ %.pre1.i.i, %.noexc ], [ %48, %lor.lhs.false.i.i ]
  %51 = phi ptr [ %.pre.i.i, %.noexc ], [ %47, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %50 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %51, i64 %idx.ext.i.i
  store ptr %.pre408, ptr %add.ptr.i.i, align 8
  %52 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %53, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_ref_count.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %s1.addr.1426, i64 8
  %54 = load i32, ptr %m_ref_count.i.i.i.i.i68, align 4
  %inc.i.i.i.i.i69 = add i32 %54, 1
  store i32 %inc.i.i.i.i.i69, ptr %m_ref_count.i.i.i.i.i68, align 4
  %55 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i72 = icmp eq ptr %55, null
  br i1 %cmp.i.i72, label %if.then.i.i81, label %lor.lhs.false.i.i73

lor.lhs.false.i.i73:                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70
  %arrayidx.i.i74 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx.i.i74, align 4
  %arrayidx4.i.i75 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i32, ptr %arrayidx4.i.i75, align 4
  %cmp5.i.i76 = icmp eq i32 %56, %57
  br i1 %cmp5.i.i76, label %if.then.i.i81, label %invoke.cont30

if.then.i.i81:                                    ; preds = %lor.lhs.false.i.i73, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc85 unwind label %lpad

.noexc85:                                         ; preds = %if.then.i.i81
  %.pre.i.i82 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i83 = getelementptr inbounds i8, ptr %.pre.i.i82, i64 -4
  %.pre1.i.i84 = load i32, ptr %arrayidx8.phi.trans.insert.i.i83, align 4
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %.noexc85, %lor.lhs.false.i.i73
  %58 = phi i32 [ %.pre1.i.i84, %.noexc85 ], [ %56, %lor.lhs.false.i.i73 ]
  %59 = phi ptr [ %.pre.i.i82, %.noexc85 ], [ %55, %lor.lhs.false.i.i73 ]
  %idx.ext.i.i77 = zext i32 %58 to i64
  %add.ptr.i.i78 = getelementptr inbounds nuw ptr, ptr %59, i64 %idx.ext.i.i77
  store ptr %s1.addr.1426, ptr %add.ptr.i.i78, align 8
  %60 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i79 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx10.i.i79, align 4
  %inc.i.i80 = add i32 %61, 1
  store i32 %inc.i.i80, ptr %arrayidx10.i.i79, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %s1.addr.1426, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr %.pre408, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %m_sub, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %_ZN7obj_mapI4sortPS0_E6insertES1_OS1_.exit unwind label %lpad

_ZN7obj_mapI4sortPS0_E6insertES1_OS1_.exit:       ; preds = %invoke.cont30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN7obj_mapI4sortPS0_E6insertES1_OS1_.exit, %invoke.cont21
  %retval.1 = xor i1 %call22, true
  %tobool.not.i.i = icmp eq ptr %.pre408, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %cleanup
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %s22, i64 8
  %62 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre408, i64 8
  %63 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %63, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %.pre408)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #18
  unreachable

_ZNK4decl13get_family_idEv.exit:                  ; preds = %_ZNK4sort11is_type_varEv.exit64, %if.end17
  %cmp.i.i61431 = phi i1 [ true, %if.end17 ], [ false, %_ZNK4sort11is_type_varEv.exit64 ]
  %m_info.i.i60429 = phi ptr [ %m_info.i.i60, %if.end17 ], [ %m_info.i.i60428, %_ZNK4sort11is_type_varEv.exit64 ]
  %s1.addr.1427 = phi ptr [ %s1.tr.ph350, %if.end17 ], [ %s1.addr.1426, %_ZNK4sort11is_type_varEv.exit64 ]
  %s2.addr.1425 = phi ptr [ %s2.addr.1, %if.end17 ], [ %s2.addr.1424, %_ZNK4sort11is_type_varEv.exit64 ]
  %66 = phi ptr [ null, %if.end17 ], [ %41, %_ZNK4sort11is_type_varEv.exit64 ]
  %cond.i = phi i32 [ -1, %if.end17 ], [ %42, %_ZNK4sort11is_type_varEv.exit64 ]
  %m_info.i89 = getelementptr inbounds nuw i8, ptr %s2.addr.1425, i64 24
  %67 = load ptr, ptr %m_info.i89, align 8
  %cmp.i90 = icmp eq ptr %67, null
  br i1 %cmp.i90, label %_ZNK4decl13get_family_idEv.exit93, label %cond.false.i91

cond.false.i91:                                   ; preds = %_ZNK4decl13get_family_idEv.exit
  %68 = load i32, ptr %67, align 8
  br label %_ZNK4decl13get_family_idEv.exit93

_ZNK4decl13get_family_idEv.exit93:                ; preds = %_ZNK4decl13get_family_idEv.exit, %cond.false.i91
  %cond.i92 = phi i32 [ %68, %cond.false.i91 ], [ -1, %_ZNK4decl13get_family_idEv.exit ]
  %cmp39.not = icmp eq i32 %cond.i, %cond.i92
  br i1 %cmp39.not, label %if.end41, label %return

if.end41:                                         ; preds = %_ZNK4decl13get_family_idEv.exit93
  br i1 %cmp.i.i61431, label %_ZNK4decl13get_decl_kindEv.exit, label %cond.false.i96

cond.false.i96:                                   ; preds = %if.end41
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load i32, ptr %m_kind.i.i, align 4
  br label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %if.end41, %cond.false.i96
  %cond.i97 = phi i32 [ %69, %cond.false.i96 ], [ -1, %if.end41 ]
  br i1 %cmp.i90, label %_ZNK4decl13get_decl_kindEv.exit103, label %cond.false.i100

cond.false.i100:                                  ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %m_kind.i.i101 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load i32, ptr %m_kind.i.i101, align 4
  br label %_ZNK4decl13get_decl_kindEv.exit103

_ZNK4decl13get_decl_kindEv.exit103:               ; preds = %_ZNK4decl13get_decl_kindEv.exit, %cond.false.i100
  %cond.i102 = phi i32 [ %70, %cond.false.i100 ], [ -1, %_ZNK4decl13get_decl_kindEv.exit ]
  %cmp44.not = icmp eq i32 %cond.i97, %cond.i102
  br i1 %cmp44.not, label %if.end46, label %return

if.end46:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit103
  %m_name.i = getelementptr inbounds nuw i8, ptr %s1.addr.1427, i64 16
  %m_name.i104 = getelementptr inbounds nuw i8, ptr %s2.addr.1425, i64 16
  %71 = load ptr, ptr %m_name.i, align 8
  %72 = load ptr, ptr %m_name.i104, align 8
  %cmp.i105.not = icmp eq ptr %71, %72
  br i1 %cmp.i105.not, label %if.end51, label %return

if.end51:                                         ; preds = %if.end46
  br i1 %cmp.i.i61431, label %_ZNK4decl18get_num_parametersEv.exit, label %cond.false.i108

cond.false.i108:                                  ; preds = %if.end51
  %m_parameters.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i109 = icmp eq ptr %73, null
  br i1 %cmp.i.i.i109, label %_ZNK4decl18get_num_parametersEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i108
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %73, i64 -4
  %74 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %if.end51, %cond.false.i108, %if.end.i.i.i
  %cond.i110 = phi i32 [ 0, %if.end51 ], [ %74, %if.end.i.i.i ], [ 0, %cond.false.i108 ]
  br i1 %cmp.i90, label %_ZNK4decl18get_num_parametersEv.exit119, label %cond.false.i113

cond.false.i113:                                  ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %m_parameters.i.i114 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %75 = load ptr, ptr %m_parameters.i.i114, align 8
  %cmp.i.i.i115 = icmp eq ptr %75, null
  br i1 %cmp.i.i.i115, label %_ZNK4decl18get_num_parametersEv.exit119, label %if.end.i.i.i116

if.end.i.i.i116:                                  ; preds = %cond.false.i113
  %arrayidx.i.i.i117 = getelementptr inbounds i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx.i.i.i117, align 4
  br label %_ZNK4decl18get_num_parametersEv.exit119

_ZNK4decl18get_num_parametersEv.exit119:          ; preds = %_ZNK4decl18get_num_parametersEv.exit, %cond.false.i113, %if.end.i.i.i116
  %cond.i118 = phi i32 [ 0, %_ZNK4decl18get_num_parametersEv.exit ], [ %76, %if.end.i.i.i116 ], [ 0, %cond.false.i113 ]
  %cmp54.not = icmp eq i32 %cond.i110, %cond.i118
  br i1 %cmp54.not, label %if.end56, label %return

if.end56:                                         ; preds = %_ZNK4decl18get_num_parametersEv.exit119
  br i1 %cmp.i.i61431, label %_ZNK4decl18get_num_parametersEv.exit128, label %cond.false.i122

cond.false.i122:                                  ; preds = %if.end56
  %m_parameters.i.i123 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %77 = load ptr, ptr %m_parameters.i.i123, align 8
  %cmp.i.i.i124 = icmp eq ptr %77, null
  br i1 %cmp.i.i.i124, label %_ZNK4decl18get_num_parametersEv.exit128, label %if.end.i.i.i125

if.end.i.i.i125:                                  ; preds = %cond.false.i122
  %arrayidx.i.i.i126 = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx.i.i.i126, align 4
  %79 = zext i32 %78 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit128

_ZNK4decl18get_num_parametersEv.exit128:          ; preds = %if.end56, %cond.false.i122, %if.end.i.i.i125
  %cond.i127 = phi i64 [ 0, %if.end56 ], [ %79, %if.end.i.i.i125 ], [ 0, %cond.false.i122 ]
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p1, i64 8
  %_M_index.i.i.i.i.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %p2, i64 8
  br label %for.cond

for.cond:                                         ; preds = %cleanup100, %_ZNK4decl18get_num_parametersEv.exit128
  %indvars.iv = phi i64 [ %80, %cleanup100 ], [ %cond.i127, %_ZNK4decl18get_num_parametersEv.exit128 ]
  %80 = add nsw i64 %indvars.iv, -1
  %cmp58.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp58.not, label %return, label %invoke.cont61

invoke.cont61:                                    ; preds = %for.cond
  %81 = load ptr, ptr %m_info.i.i60429, align 8
  %m_parameters.i.i130 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %82 = load ptr, ptr %m_parameters.i.i130, align 8
  %arrayidx.i.i.i131 = getelementptr inbounds nuw %class.parameter, ptr %82, i64 %80
  store i32 0, ptr %p1, align 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %p1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i131)
  %83 = load ptr, ptr %m_info.i89, align 8
  %m_parameters.i.i133 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %84 = load ptr, ptr %m_parameters.i.i133, align 8
  %arrayidx.i.i.i135 = getelementptr inbounds nuw %class.parameter, ptr %84, i64 %80
  store i32 0, ptr %p2, align 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i136, align 8
  %call.i137138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %p2, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i135)
          to label %invoke.cont65 unwind label %lpad60

invoke.cont65:                                    ; preds = %invoke.cont61
  %85 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i139 = icmp eq i8 %85, 1
  br i1 %cmp.i139, label %invoke.cont70, label %if.end95

invoke.cont70:                                    ; preds = %invoke.cont65
  %86 = load ptr, ptr %p1, align 8
  %m_kind.i.i143 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i143, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i144 = icmp eq i32 %bf.clear.i.i, 3
  br i1 %cmp.i144, label %invoke.cont73, label %if.end95

invoke.cont73:                                    ; preds = %invoke.cont70
  %87 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i136, align 8
  %cmp.i146 = icmp eq i8 %87, 1
  br i1 %cmp.i146, label %invoke.cont79, label %return.critedge

lpad60:                                           ; preds = %invoke.cont61
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad64:                                           ; preds = %if.end95, %invoke.cont87, %invoke.cont83, %if.end82
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p2) #17
  br label %ehcleanup

invoke.cont79:                                    ; preds = %invoke.cont73
  %90 = load ptr, ptr %p2, align 8
  %m_kind.i.i154 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %bf.load.i.i155 = load i32, ptr %m_kind.i.i154, align 4
  %bf.clear.i.i156 = and i32 %bf.load.i.i155, 65535
  %cmp.i157 = icmp eq i32 %bf.clear.i.i156, 3
  br i1 %cmp.i157, label %if.end82, label %return.critedge

if.end82:                                         ; preds = %invoke.cont79
  %call84 = invoke noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %p1)
          to label %invoke.cont83 unwind label %lpad64

invoke.cont83:                                    ; preds = %if.end82
  %call88 = invoke noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %p2)
          to label %invoke.cont87 unwind label %lpad64

invoke.cont87:                                    ; preds = %invoke.cont83
  %call92 = invoke noundef zeroext i1 @_ZN12polymorphism12substitution5unifyEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %call84, ptr noundef %call88)
          to label %cleanup100 unwind label %lpad64, !llvm.loop !20

if.end95:                                         ; preds = %invoke.cont70, %invoke.cont65
  %call.i158159 = invoke noundef zeroext i1 @_ZNK9parametereqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %p1, ptr noundef nonnull align 8 dereferenceable(16) %p2)
          to label %cleanup100 unwind label %lpad64

cleanup100:                                       ; preds = %if.end95, %invoke.cont87
  %cleanup.dest.slot.0.in = phi i1 [ %call92, %invoke.cont87 ], [ %call.i158159, %if.end95 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p2) #17
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p1) #17
  br i1 %cleanup.dest.slot.0.in, label %for.cond, label %return

ehcleanup:                                        ; preds = %lpad64, %lpad60
  %.pn = phi { ptr, i32 } [ %89, %lpad64 ], [ %88, %lpad60 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p1) #17
  br label %eh.resume

return.critedge:                                  ; preds = %invoke.cont79, %invoke.cont73
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p2) #17
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p1) #17
  br label %return

return:                                           ; preds = %if.then3, %if.then10.us288, %if.then10, %if.then10.us, %for.cond, %cleanup100, %entry, %return.critedge, %if.then2.i.i.i, %if.then.i.i.i88, %cleanup, %_ZNK4decl18get_num_parametersEv.exit119, %if.end46, %_ZNK4decl13get_decl_kindEv.exit103, %_ZNK4decl13get_family_idEv.exit93
  %retval.0 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit93 ], [ false, %_ZNK4decl13get_decl_kindEv.exit103 ], [ false, %if.end46 ], [ false, %_ZNK4decl18get_num_parametersEv.exit119 ], [ %retval.1, %cleanup ], [ %retval.1, %if.then.i.i.i88 ], [ %retval.1, %if.then2.i.i.i ], [ false, %return.critedge ], [ true, %entry ], [ %cmp58.not, %cleanup100 ], [ %cmp58.not, %for.cond ], [ true, %if.then10.us ], [ true, %if.then10 ], [ true, %if.then10.us288 ], [ true, %if.then3 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn4 = phi { ptr, i32 } [ %45, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn4
}

declare noundef zeroext i1 @_Z6occursP4sortS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12polymorphism12substitution5matchEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %s1, ptr noundef %s2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<sort, sort *>::key_data", align 8
  %p1 = alloca %class.parameter, align 8
  %p2 = alloca %class.parameter, align 8
  %cmp132 = icmp eq ptr %s1, %s2
  br i1 %cmp132, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %m_sub = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %0, -1
  %1 = load ptr, ptr %m_sub, align 8
  %idx.ext4.i.i.i = zext i32 %0 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %1, i64 %idx.ext4.i.i.i
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.then3
  %s1.tr133 = phi ptr [ %s1, %if.end.lr.ph ], [ %10, %if.then3 ]
  %m_info.i.i = getelementptr inbounds nuw i8, ptr %s1.tr133, i64 24
  %2 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK4decl13get_family_idEv.exit, label %_ZNK4sort11is_type_varEv.exit

_ZNK4sort11is_type_varEv.exit:                    ; preds = %if.end
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %land.lhs.true, label %_ZNK4decl13get_family_idEv.exit

land.lhs.true:                                    ; preds = %_ZNK4sort11is_type_varEv.exit
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s1.tr133, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %and.i.i.i = and i32 %sub.i.i.i, %5
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %1, i64 %idx.ext.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %0
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %land.lhs.true
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %_ZNK4sort11is_type_varEv.exit9, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %land.lhs.true, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %land.lhs.true ]
  %6 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %_ZNK4sort11is_type_varEv.exit9
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %7, %5
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %s1.tr133
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then3, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %1, %for.cond18.preheader.i.i.i ]
  %8 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %_ZNK4sort11is_type_varEv.exit9
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %9 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %9, %5
  %cmp.i.i.i23.i.i.i = icmp eq ptr %8, %s1.tr133
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then3, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %_ZNK4sort11is_type_varEv.exit9, label %for.body20.i.i.i, !llvm.loop !6

if.then3:                                         ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  %10 = load ptr, ptr %m_value.i, align 8
  %cmp = icmp eq ptr %10, %s2
  br i1 %cmp, label %return, label %if.end

_ZNK4sort11is_type_varEv.exit9:                   ; preds = %for.cond18.preheader.i.i.i, %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i
  %.pr = load i32, ptr %2, align 8
  %11 = icmp eq i32 %.pr, 6
  br i1 %11, label %if.then7, label %_ZNK4decl13get_family_idEv.exit

if.then7:                                         ; preds = %_ZNK4sort11is_type_varEv.exit9
  %tobool.not.i.i.i.i = icmp eq ptr %s2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s2, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then7
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %13 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i10 = icmp eq ptr %13, null
  br i1 %cmp.i.i10, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i15

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i15

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i15: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %16 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %17, i64 %idx.ext.i.i
  store ptr %s2, ptr %add.ptr.i.i, align 8
  %18 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_ref_count.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %s1.tr133, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i13, align 4
  %inc.i.i.i.i.i14 = add i32 %20, 1
  store i32 %inc.i.i.i.i.i14, ptr %m_ref_count.i.i.i.i.i13, align 4
  %21 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i17 = icmp eq ptr %21, null
  br i1 %cmp.i.i17, label %if.then.i.i26, label %lor.lhs.false.i.i18

lor.lhs.false.i.i18:                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i15
  %arrayidx.i.i19 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i19, align 4
  %arrayidx4.i.i20 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i32, ptr %arrayidx4.i.i20, align 4
  %cmp5.i.i21 = icmp eq i32 %22, %23
  br i1 %cmp5.i.i21, label %if.then.i.i26, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit30

if.then.i.i26:                                    ; preds = %lor.lhs.false.i.i18, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i15
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i27 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i28 = getelementptr inbounds i8, ptr %.pre.i.i27, i64 -4
  %.pre1.i.i29 = load i32, ptr %arrayidx8.phi.trans.insert.i.i28, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit30

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit30: ; preds = %lor.lhs.false.i.i18, %if.then.i.i26
  %24 = phi i32 [ %.pre1.i.i29, %if.then.i.i26 ], [ %22, %lor.lhs.false.i.i18 ]
  %25 = phi ptr [ %.pre.i.i27, %if.then.i.i26 ], [ %21, %lor.lhs.false.i.i18 ]
  %idx.ext.i.i22 = zext i32 %24 to i64
  %add.ptr.i.i23 = getelementptr inbounds nuw ptr, ptr %25, i64 %idx.ext.i.i22
  store ptr %s1.tr133, ptr %add.ptr.i.i23, align 8
  %26 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i24 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx10.i.i24, align 4
  %inc.i.i25 = add i32 %27, 1
  store i32 %inc.i.i25, ptr %arrayidx10.i.i24, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %s1.tr133, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr %s2, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %m_sub, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %return

_ZNK4decl13get_family_idEv.exit:                  ; preds = %_ZNK4sort11is_type_varEv.exit, %if.end, %_ZNK4sort11is_type_varEv.exit9
  %cmp.i.i216 = phi i1 [ false, %_ZNK4sort11is_type_varEv.exit9 ], [ %cmp.i.i, %if.end ], [ %cmp.i.i, %_ZNK4sort11is_type_varEv.exit ]
  %cond.i = phi i32 [ %.pr, %_ZNK4sort11is_type_varEv.exit9 ], [ -1, %if.end ], [ %3, %_ZNK4sort11is_type_varEv.exit ]
  %m_info.i.i169 = getelementptr inbounds nuw i8, ptr %s1.tr133, i64 24
  %m_info.i31 = getelementptr inbounds nuw i8, ptr %s2, i64 24
  %28 = load ptr, ptr %m_info.i31, align 8
  %cmp.i32 = icmp eq ptr %28, null
  br i1 %cmp.i32, label %_ZNK4decl13get_family_idEv.exit35, label %cond.false.i33

cond.false.i33:                                   ; preds = %_ZNK4decl13get_family_idEv.exit
  %29 = load i32, ptr %28, align 8
  br label %_ZNK4decl13get_family_idEv.exit35

_ZNK4decl13get_family_idEv.exit35:                ; preds = %_ZNK4decl13get_family_idEv.exit, %cond.false.i33
  %cond.i34 = phi i32 [ %29, %cond.false.i33 ], [ -1, %_ZNK4decl13get_family_idEv.exit ]
  %cmp15.not = icmp eq i32 %cond.i, %cond.i34
  br i1 %cmp15.not, label %if.end17, label %return

if.end17:                                         ; preds = %_ZNK4decl13get_family_idEv.exit35
  br i1 %cmp.i.i216, label %_ZNK4decl13get_decl_kindEv.exit, label %cond.false.i38

cond.false.i38:                                   ; preds = %if.end17
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load i32, ptr %m_kind.i.i, align 4
  br label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %if.end17, %cond.false.i38
  %cond.i39 = phi i32 [ %30, %cond.false.i38 ], [ -1, %if.end17 ]
  br i1 %cmp.i32, label %_ZNK4decl13get_decl_kindEv.exit45, label %cond.false.i42

cond.false.i42:                                   ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %m_kind.i.i43 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %m_kind.i.i43, align 4
  br label %_ZNK4decl13get_decl_kindEv.exit45

_ZNK4decl13get_decl_kindEv.exit45:                ; preds = %_ZNK4decl13get_decl_kindEv.exit, %cond.false.i42
  %cond.i44 = phi i32 [ %31, %cond.false.i42 ], [ -1, %_ZNK4decl13get_decl_kindEv.exit ]
  %cmp20.not = icmp eq i32 %cond.i39, %cond.i44
  br i1 %cmp20.not, label %if.end22, label %return

if.end22:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit45
  %m_name.i = getelementptr inbounds nuw i8, ptr %s1.tr133, i64 16
  %m_name.i46 = getelementptr inbounds nuw i8, ptr %s2, i64 16
  %32 = load ptr, ptr %m_name.i, align 8
  %33 = load ptr, ptr %m_name.i46, align 8
  %cmp.i47.not = icmp eq ptr %32, %33
  br i1 %cmp.i47.not, label %if.end27, label %return

if.end27:                                         ; preds = %if.end22
  br i1 %cmp.i.i216, label %_ZNK4decl18get_num_parametersEv.exit, label %cond.false.i50

cond.false.i50:                                   ; preds = %if.end27
  %m_parameters.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i.i, label %_ZNK4decl18get_num_parametersEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i50
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %if.end27, %cond.false.i50, %if.end.i.i.i
  %cond.i51 = phi i32 [ 0, %if.end27 ], [ %35, %if.end.i.i.i ], [ 0, %cond.false.i50 ]
  br i1 %cmp.i32, label %_ZNK4decl18get_num_parametersEv.exit60, label %cond.false.i54

cond.false.i54:                                   ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %m_parameters.i.i55 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load ptr, ptr %m_parameters.i.i55, align 8
  %cmp.i.i.i56 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i56, label %_ZNK4decl18get_num_parametersEv.exit60, label %if.end.i.i.i57

if.end.i.i.i57:                                   ; preds = %cond.false.i54
  %arrayidx.i.i.i58 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i.i58, align 4
  br label %_ZNK4decl18get_num_parametersEv.exit60

_ZNK4decl18get_num_parametersEv.exit60:           ; preds = %_ZNK4decl18get_num_parametersEv.exit, %cond.false.i54, %if.end.i.i.i57
  %cond.i59 = phi i32 [ 0, %_ZNK4decl18get_num_parametersEv.exit ], [ %37, %if.end.i.i.i57 ], [ 0, %cond.false.i54 ]
  %cmp30.not = icmp eq i32 %cond.i51, %cond.i59
  br i1 %cmp30.not, label %if.end32, label %return

if.end32:                                         ; preds = %_ZNK4decl18get_num_parametersEv.exit60
  br i1 %cmp.i.i216, label %_ZNK4decl18get_num_parametersEv.exit69, label %cond.false.i63

cond.false.i63:                                   ; preds = %if.end32
  %m_parameters.i.i64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %m_parameters.i.i64, align 8
  %cmp.i.i.i65 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i65, label %_ZNK4decl18get_num_parametersEv.exit69, label %if.end.i.i.i66

if.end.i.i.i66:                                   ; preds = %cond.false.i63
  %arrayidx.i.i.i67 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i.i.i67, align 4
  %40 = zext i32 %39 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit69

_ZNK4decl18get_num_parametersEv.exit69:           ; preds = %if.end32, %cond.false.i63, %if.end.i.i.i66
  %cond.i68 = phi i64 [ 0, %if.end32 ], [ %40, %if.end.i.i.i66 ], [ 0, %cond.false.i63 ]
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p1, i64 8
  %_M_index.i.i.i.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %p2, i64 8
  br label %for.cond

for.cond:                                         ; preds = %cleanup, %_ZNK4decl18get_num_parametersEv.exit69
  %indvars.iv = phi i64 [ %41, %cleanup ], [ %cond.i68, %_ZNK4decl18get_num_parametersEv.exit69 ]
  %41 = add nsw i64 %indvars.iv, -1
  %cmp34.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp34.not, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %42 = load ptr, ptr %m_info.i.i169, align 8
  %m_parameters.i.i71 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = load ptr, ptr %m_parameters.i.i71, align 8
  %arrayidx.i.i.i72 = getelementptr inbounds nuw %class.parameter, ptr %43, i64 %41
  store i32 0, ptr %p1, align 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %p1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i72)
  %44 = load ptr, ptr %m_info.i31, align 8
  %m_parameters.i.i74 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = load ptr, ptr %m_parameters.i.i74, align 8
  %arrayidx.i.i.i76 = getelementptr inbounds nuw %class.parameter, ptr %45, i64 %41
  store i32 0, ptr %p2, align 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i77, align 8
  %call.i7879 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %p2, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i76)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont
  %46 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i80 = icmp eq i8 %46, 1
  br i1 %cmp.i80, label %invoke.cont44, label %if.end69

invoke.cont44:                                    ; preds = %invoke.cont39
  %47 = load ptr, ptr %p1, align 8
  %m_kind.i.i83 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i83, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i84 = icmp eq i32 %bf.clear.i.i, 3
  br i1 %cmp.i84, label %invoke.cont47, label %if.end69

invoke.cont47:                                    ; preds = %invoke.cont44
  %48 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i77, align 8
  %cmp.i86 = icmp eq i8 %48, 1
  br i1 %cmp.i86, label %invoke.cont53, label %return.critedge

lpad:                                             ; preds = %invoke.cont
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38:                                           ; preds = %if.end69, %invoke.cont61, %invoke.cont57, %if.end56
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p2) #17
  br label %ehcleanup

invoke.cont53:                                    ; preds = %invoke.cont47
  %51 = load ptr, ptr %p2, align 8
  %m_kind.i.i94 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %bf.load.i.i95 = load i32, ptr %m_kind.i.i94, align 4
  %bf.clear.i.i96 = and i32 %bf.load.i.i95, 65535
  %cmp.i97 = icmp eq i32 %bf.clear.i.i96, 3
  br i1 %cmp.i97, label %if.end56, label %return.critedge

if.end56:                                         ; preds = %invoke.cont53
  %call58 = invoke noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %p1)
          to label %invoke.cont57 unwind label %lpad38

invoke.cont57:                                    ; preds = %if.end56
  %call62 = invoke noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %p2)
          to label %invoke.cont61 unwind label %lpad38

invoke.cont61:                                    ; preds = %invoke.cont57
  %call66 = invoke noundef zeroext i1 @_ZN12polymorphism12substitution5matchEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %call58, ptr noundef %call62)
          to label %cleanup unwind label %lpad38, !llvm.loop !21

if.end69:                                         ; preds = %invoke.cont44, %invoke.cont39
  %call.i9899 = invoke noundef zeroext i1 @_ZNK9parametereqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %p1, ptr noundef nonnull align 8 dereferenceable(16) %p2)
          to label %cleanup unwind label %lpad38

cleanup:                                          ; preds = %if.end69, %invoke.cont61
  %cleanup.dest.slot.0.in = phi i1 [ %call66, %invoke.cont61 ], [ %call.i9899, %if.end69 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p2) #17
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p1) #17
  br i1 %cleanup.dest.slot.0.in, label %for.cond, label %return

ehcleanup:                                        ; preds = %lpad38, %lpad
  %.pn = phi { ptr, i32 } [ %50, %lpad38 ], [ %49, %lpad ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p1) #17
  resume { ptr, i32 } %.pn

return.critedge:                                  ; preds = %invoke.cont53, %invoke.cont47
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p2) #17
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p1) #17
  br label %return

return:                                           ; preds = %if.then3, %for.cond, %cleanup, %entry, %return.critedge, %_ZNK4decl18get_num_parametersEv.exit60, %if.end22, %_ZNK4decl13get_decl_kindEv.exit45, %_ZNK4decl13get_family_idEv.exit35, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit30
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit30 ], [ false, %_ZNK4decl13get_family_idEv.exit35 ], [ false, %_ZNK4decl13get_decl_kindEv.exit45 ], [ false, %if.end22 ], [ false, %_ZNK4decl18get_num_parametersEv.exit60 ], [ false, %return.critedge ], [ true, %entry ], [ %cmp34.not, %cleanup ], [ %cmp34.not, %for.cond ], [ true, %if.then3 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12polymorphism4util5unifyEP4sortS2_RNS_12substitutionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %this, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull align 8 dereferenceable(48) %sub) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN12polymorphism12substitution5unifyEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(48) %sub, ptr noundef %s1, ptr noundef %s2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12polymorphism4util5unifyEP9func_declS2_RNS_12substitutionE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef readonly %f1, ptr noundef readonly %f2, ptr noundef nonnull align 8 dereferenceable(48) %sub) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp21 = alloca %class.obj_ref, align 8
  %cmp = icmp eq ptr %f1, %f2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_info.i.i = getelementptr inbounds nuw i8, ptr %f1, i64 24
  %0 = load ptr, ptr %m_info.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %return, label %_ZNK9func_decl14is_polymorphicEv.exit

_ZNK9func_decl14is_polymorphicEv.exit:            ; preds = %if.end
  %m_polymorphic.i.i = getelementptr inbounds nuw i8, ptr %0, i64 17
  %bf.load.i.i = load i16, ptr %m_polymorphic.i.i, align 1
  %1 = and i16 %bf.load.i.i, 1024
  %bf.cast.i.i.not = icmp eq i16 %1, 0
  br i1 %bf.cast.i.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK9func_decl14is_polymorphicEv.exit
  %m_info.i.i14 = getelementptr inbounds nuw i8, ptr %f2, i64 24
  %2 = load ptr, ptr %m_info.i.i14, align 8
  %cmp.not.i15 = icmp eq ptr %2, null
  br i1 %cmp.not.i15, label %return, label %_ZNK9func_decl14is_polymorphicEv.exit20

_ZNK9func_decl14is_polymorphicEv.exit20:          ; preds = %lor.lhs.false
  %m_polymorphic.i.i17 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %bf.load.i.i18 = load i16, ptr %m_polymorphic.i.i17, align 1
  %3 = and i16 %bf.load.i.i18, 1024
  %bf.cast.i.i19.not = icmp eq i16 %3, 0
  br i1 %bf.cast.i.i19.not, label %return, label %if.end4

if.end4:                                          ; preds = %_ZNK9func_decl14is_polymorphicEv.exit20
  %4 = load ptr, ptr %this, align 8
  %m_poly_roots.i = getelementptr inbounds nuw i8, ptr %4, i64 944
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %f1, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 952
  %6 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %6, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %5
  %7 = load ptr, ptr %m_poly_roots.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %7, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %6 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %7, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %6
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %if.end4
  %cmp19.not32.i.i.i.i.i = icmp ne i32 %and.i.i.i.i.i, 0
  br label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end4, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end4 ]
  %8 = load ptr, ptr %curr.031.i.i.i.i.i, align 8
  %cond.i.i.i = icmp eq ptr %8, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %9 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i = icmp eq i32 %9, %5
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %8, %f1
  %or.cond.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !22

for.body20.i.i.i.i.i:                             ; preds = %for.inc36.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i
  %cmp19.not.i.i.sink.i.i.i = phi i1 [ %cmp19.not.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %cmp19.not32.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i ]
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %7, %for.cond18.preheader.i.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.sink.i.i.i)
  %10 = load ptr, ptr %curr.133.i.i.i.i.i, align 8
  %cond2.i.i.i = icmp eq ptr %10, inttoptr (i64 1 to ptr)
  br i1 %cond2.i.i.i, label %for.inc36.i.i.i.i.i, label %if.then22.i.i.i.i.i

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %11 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i = icmp eq i32 %11, %5
  %cmp.i.i.i23.i.i.i.i.i = icmp eq ptr %10, %f1
  %or.cond26.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i, %cmp24.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br label %for.body20.i.i.i.i.i

_ZNK11ast_manager9poly_rootEP9func_decl.exit:     ; preds = %if.then.i.i.i.i.i, %if.then22.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i, %if.then22.i.i.i.i.i ], [ %curr.031.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %m_value.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %m_value.i.i.i, align 8
  %m_hash.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %f2, i64 12
  %13 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i22, align 4
  %and.i.i.i.i.i25 = and i32 %13, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i26 = zext i32 %and.i.i.i.i.i25 to i64
  %add.ptr.i.i.i.i.i27 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %7, i64 %idx.ext.i.i.i.i.i26
  %cmp.not30.i.i.i.i.i30 = icmp eq i32 %and.i.i.i.i.i25, %6
  br i1 %cmp.not30.i.i.i.i.i30, label %for.cond18.preheader.i.i.i.i.i42, label %for.body.i.i.i.i.i31

for.cond18.preheader.i.i.i.i.i42:                 ; preds = %for.inc.i.i.i.i.i39, %_ZNK11ast_manager9poly_rootEP9func_decl.exit
  %cmp19.not32.i.i.i.i.i43 = icmp ne i32 %and.i.i.i.i.i25, 0
  br label %for.body20.i.i.i.i.i44

for.body.i.i.i.i.i31:                             ; preds = %_ZNK11ast_manager9poly_rootEP9func_decl.exit, %for.inc.i.i.i.i.i39
  %curr.031.i.i.i.i.i32 = phi ptr [ %incdec.ptr.i.i.i.i.i40, %for.inc.i.i.i.i.i39 ], [ %add.ptr.i.i.i.i.i27, %_ZNK11ast_manager9poly_rootEP9func_decl.exit ]
  %14 = load ptr, ptr %curr.031.i.i.i.i.i32, align 8
  %cond.i.i.i33 = icmp eq ptr %14, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i33, label %for.inc.i.i.i.i.i39, label %if.then.i.i.i.i.i34

if.then.i.i.i.i.i34:                              ; preds = %for.body.i.i.i.i.i31
  %m_hash.i.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %15 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i35, align 4
  %cmp8.i.i.i.i.i36 = icmp eq i32 %15, %13
  %cmp.i.i.i.i.i.i.i.i37 = icmp eq ptr %14, %f2
  %or.cond.i.i.i.i.i38 = and i1 %cmp.i.i.i.i.i.i.i.i37, %cmp8.i.i.i.i.i36
  br i1 %or.cond.i.i.i.i.i38, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit58, label %for.inc.i.i.i.i.i39

for.inc.i.i.i.i.i39:                              ; preds = %if.then.i.i.i.i.i34, %for.body.i.i.i.i.i31
  %incdec.ptr.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i.i.i32, i64 16
  %cmp.not.i.i.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i.i.i40, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i41, label %for.cond18.preheader.i.i.i.i.i42, label %for.body.i.i.i.i.i31, !llvm.loop !22

for.body20.i.i.i.i.i44:                           ; preds = %for.inc36.i.i.i.i.i53, %for.cond18.preheader.i.i.i.i.i42
  %cmp19.not.i.i.sink.i.i.i45 = phi i1 [ %cmp19.not.i.i.i.i.i55, %for.inc36.i.i.i.i.i53 ], [ %cmp19.not32.i.i.i.i.i43, %for.cond18.preheader.i.i.i.i.i42 ]
  %curr.133.i.i.i.i.i46 = phi ptr [ %incdec.ptr37.i.i.i.i.i54, %for.inc36.i.i.i.i.i53 ], [ %7, %for.cond18.preheader.i.i.i.i.i42 ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.sink.i.i.i45)
  %16 = load ptr, ptr %curr.133.i.i.i.i.i46, align 8
  %cond2.i.i.i47 = icmp eq ptr %16, inttoptr (i64 1 to ptr)
  br i1 %cond2.i.i.i47, label %for.inc36.i.i.i.i.i53, label %if.then22.i.i.i.i.i48

if.then22.i.i.i.i.i48:                            ; preds = %for.body20.i.i.i.i.i44
  %m_hash.i.i.i22.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %17 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i49, align 4
  %cmp24.i.i.i.i.i50 = icmp eq i32 %17, %13
  %cmp.i.i.i23.i.i.i.i.i51 = icmp eq ptr %16, %f2
  %or.cond26.i.i.i.i.i52 = and i1 %cmp.i.i.i23.i.i.i.i.i51, %cmp24.i.i.i.i.i50
  br i1 %or.cond26.i.i.i.i.i52, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit58, label %for.inc36.i.i.i.i.i53

for.inc36.i.i.i.i.i53:                            ; preds = %if.then22.i.i.i.i.i48, %for.body20.i.i.i.i.i44
  %incdec.ptr37.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i.i.i46, i64 16
  %cmp19.not.i.i.i.i.i55 = icmp ne ptr %incdec.ptr37.i.i.i.i.i54, %add.ptr.i.i.i.i.i27
  br label %for.body20.i.i.i.i.i44

_ZNK11ast_manager9poly_rootEP9func_decl.exit58:   ; preds = %if.then.i.i.i.i.i34, %if.then22.i.i.i.i.i48
  %retval.0.i.i.i.i.i56 = phi ptr [ %curr.133.i.i.i.i.i46, %if.then22.i.i.i.i.i48 ], [ %curr.031.i.i.i.i.i32, %if.then.i.i.i.i.i34 ]
  %m_value.i.i.i57 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i56, i64 8
  %18 = load ptr, ptr %m_value.i.i.i57, align 8
  %cmp8.not = icmp eq ptr %12, %18
  br i1 %cmp8.not, label %if.end10, label %return

if.end10:                                         ; preds = %_ZNK11ast_manager9poly_rootEP9func_decl.exit58
  %m_arity.i = getelementptr inbounds nuw i8, ptr %f1, i64 32
  %19 = load i32, ptr %m_arity.i, align 8
  %m_domain.i = getelementptr inbounds nuw i8, ptr %f1, i64 48
  %m_domain.i59 = getelementptr inbounds nuw i8, ptr %f2, i64 48
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = zext i32 %19 to i64
  br label %for.cond

for.cond:                                         ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %if.end10
  %indvars.iv = phi i64 [ %21, %_ZN7obj_refI4sort11ast_managerED2Ev.exit ], [ %20, %if.end10 ]
  %21 = add nsw i64 %indvars.iv, -1
  %cmp12.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp12.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds nuw [0 x ptr], ptr %m_domain.i, i64 0, i64 %21
  %22 = load ptr, ptr %arrayidx.i, align 8
  call void @_ZN12polymorphism4util5freshEP4sort(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %22)
  %23 = load ptr, ptr %ref.tmp, align 8
  %arrayidx.i61 = getelementptr inbounds nuw [0 x ptr], ptr %m_domain.i59, i64 0, i64 %21
  %24 = load ptr, ptr %arrayidx.i61, align 8
  %call18 = invoke noundef zeroext i1 @_ZN12polymorphism12substitution5unifyEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(48) %sub, ptr noundef %23, ptr noundef %24)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %for.body
  %tobool.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont17
  %25 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %26, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %23)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %invoke.cont17, %if.then.i.i.i, %if.then2.i.i.i
  br i1 %call18, label %for.cond, label %return, !llvm.loop !23

lpad:                                             ; preds = %for.body
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %m_range.i = getelementptr inbounds nuw i8, ptr %f1, i64 40
  %30 = load ptr, ptr %m_range.i, align 8
  call void @_ZN12polymorphism4util5freshEP4sort(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %30)
  %31 = load ptr, ptr %ref.tmp21, align 8
  %m_range.i62 = getelementptr inbounds nuw i8, ptr %f2, i64 40
  %32 = load ptr, ptr %m_range.i62, align 8
  %call29 = invoke noundef zeroext i1 @_ZN12polymorphism12substitution5unifyEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(48) %sub, ptr noundef %31, ptr noundef %32)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %for.end
  %tobool.not.i.i63 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i63, label %return, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %invoke.cont28
  %m_manager.i.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %33 = load ptr, ptr %m_manager.i.i65, align 8
  %m_ref_count.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i.i66, align 4
  %dec.i.i.i.i67 = add i32 %34, -1
  store i32 %dec.i.i.i.i67, ptr %m_ref_count.i.i.i.i66, align 4
  %cmp.i.i.i68 = icmp eq i32 %dec.i.i.i.i67, 0
  br i1 %cmp.i.i.i68, label %if.then2.i.i.i69, label %return

if.then2.i.i.i69:                                 ; preds = %if.then.i.i.i64
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %31)
          to label %return unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %if.then2.i.i.i69
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #18
  unreachable

lpad23:                                           ; preds = %for.end
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %lor.lhs.false, %if.end, %if.then2.i.i.i69, %if.then.i.i.i64, %invoke.cont28, %_ZNK11ast_manager9poly_rootEP9func_decl.exit58, %_ZNK9func_decl14is_polymorphicEv.exit, %_ZNK9func_decl14is_polymorphicEv.exit20, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %_ZNK9func_decl14is_polymorphicEv.exit20 ], [ false, %_ZNK9func_decl14is_polymorphicEv.exit ], [ false, %_ZNK11ast_manager9poly_rootEP9func_decl.exit58 ], [ %call29, %invoke.cont28 ], [ %call29, %if.then.i.i.i64 ], [ %call29, %if.then2.i.i.i69 ], [ false, %if.end ], [ false, %lor.lhs.false ], [ false, %_ZN7obj_refI4sort11ast_managerED2Ev.exit ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad23, %lpad
  %ref.tmp21.sink = phi ptr [ %ref.tmp21, %lpad23 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %37, %lpad23 ], [ %29, %lpad ]
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21.sink) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12polymorphism4util5freshEP4sort(ptr noalias writeonly sret(%class.obj_ref) align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i150 = alloca %"struct.obj_map<sort, sort *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<sort, sort *>::key_data", align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %params = alloca %class.vector.33, align 8
  %p = alloca %class.parameter, align 8
  %fs = alloca %class.obj_ref, align 8
  %ref.tmp37 = alloca %class.parameter, align 8
  %info = alloca %class.sort_info, align 8
  %m_fresh = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_fresh, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %s
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %s
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !6

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  %7 = load ptr, ptr %m_value.i, align 8
  %8 = load ptr, ptr %this, align 8
  store ptr %7, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %8, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %return, label %return.sink.split

if.end:                                           ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_info.i.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  %9 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.thread, label %_ZNK11ast_manager11is_type_varEPK4sort.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.thread:  ; preds = %if.end
  store ptr null, ptr %params, align 8
  br label %invoke.cont59

_ZNK11ast_manager11is_type_varEPK4sort.exit:      ; preds = %if.end
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %if.then4, label %cond.false.i.lr.ph

if.then4:                                         ; preds = %_ZNK11ast_manager11is_type_varEPK4sort.exit
  %12 = load ptr, ptr %this, align 8
  %m_counter = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load i32, ptr %m_counter, align 8
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, i32 noundef %13) #17
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef 0, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %call.i19) #17
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %call11 = invoke noundef ptr @_ZN11ast_manager11mk_type_varERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #17
  %tobool.not.i.i.i.i = icmp eq ptr %call11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont10
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call11, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont10
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %15 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i20 = icmp eq ptr %15, null
  br i1 %cmp.i.i20, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i25

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i25

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i25: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %18 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %16, %lor.lhs.false.i.i ]
  %19 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %15, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %19, i64 %idx.ext.i.i
  store ptr %call11, ptr %add.ptr.i.i, align 8
  %20 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_ref_count.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i23, align 4
  %inc.i.i.i.i.i24 = add i32 %22, 1
  store i32 %inc.i.i.i.i.i24, ptr %m_ref_count.i.i.i.i.i23, align 4
  %23 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i27 = icmp eq ptr %23, null
  br i1 %cmp.i.i27, label %if.then.i.i36, label %lor.lhs.false.i.i28

lor.lhs.false.i.i28:                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i25
  %arrayidx.i.i29 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i29, align 4
  %arrayidx4.i.i30 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %arrayidx4.i.i30, align 4
  %cmp5.i.i31 = icmp eq i32 %24, %25
  br i1 %cmp5.i.i31, label %if.then.i.i36, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40

if.then.i.i36:                                    ; preds = %lor.lhs.false.i.i28, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i25
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i37 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i38 = getelementptr inbounds i8, ptr %.pre.i.i37, i64 -4
  %.pre1.i.i39 = load i32, ptr %arrayidx8.phi.trans.insert.i.i38, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40: ; preds = %lor.lhs.false.i.i28, %if.then.i.i36
  %26 = phi i32 [ %.pre1.i.i39, %if.then.i.i36 ], [ %24, %lor.lhs.false.i.i28 ]
  %27 = phi ptr [ %.pre.i.i37, %if.then.i.i36 ], [ %23, %lor.lhs.false.i.i28 ]
  %idx.ext.i.i32 = zext i32 %26 to i64
  %add.ptr.i.i33 = getelementptr inbounds nuw ptr, ptr %27, i64 %idx.ext.i.i32
  store ptr %s, ptr %add.ptr.i.i33, align 8
  %28 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i34 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx10.i.i34, align 4
  %inc.i.i35 = add i32 %29, 1
  store i32 %inc.i.i35, ptr %arrayidx10.i.i34, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %s, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr %call11, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %m_fresh, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %30 = load ptr, ptr %this, align 8
  store ptr %call11, ptr %agg.result, align 8
  %m_manager.i41 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %30, ptr %m_manager.i41, align 8
  br i1 %tobool.not.i.i.i.i, label %return, label %return.sink.split

lpad:                                             ; preds = %if.then4
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont, %invoke.cont9
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn16 = phi { ptr, i32 } [ %32, %lpad8 ], [ %31, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #17
  br label %eh.resume

cond.false.i.lr.ph:                               ; preds = %_ZNK11ast_manager11is_type_varEPK4sort.exit
  store ptr null, ptr %params, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %_M_index.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %fs, i64 8
  br label %cond.false.i

cond.false.i:                                     ; preds = %cond.false.i.lr.ph, %if.end49
  %indvars.iv = phi i64 [ 0, %cond.false.i.lr.ph ], [ %indvars.iv.next, %if.end49 ]
  %33 = phi ptr [ %9, %cond.false.i.lr.ph ], [ %60, %if.end49 ]
  %m_parameters.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i.i, label %invoke.cont19, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i.i, align 4
  %36 = zext i32 %35 to i64
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.end.i.i.i, %cond.false.i
  %cond.i = phi i64 [ %36, %if.end.i.i.i ], [ 0, %cond.false.i ]
  %cmp = icmp samesign ult i64 %indvars.iv, %cond.i
  br i1 %cmp, label %invoke.cont21, label %invoke.cont53.thread226

invoke.cont21:                                    ; preds = %invoke.cont19
  %arrayidx.i.i.i49 = getelementptr inbounds nuw %class.parameter, ptr %34, i64 %indvars.iv
  store i32 0, ptr %p, align 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %call.i5051 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i49)
          to label %invoke.cont25 unwind label %lpad18.loopexit

invoke.cont25:                                    ; preds = %invoke.cont21
  %37 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i52 = icmp eq i8 %37, 1
  br i1 %cmp.i52, label %invoke.cont29, label %if.else

invoke.cont29:                                    ; preds = %invoke.cont25
  %38 = load ptr, ptr %p, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %38, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i55 = icmp eq i32 %bf.clear.i.i, 3
  br i1 %cmp.i55, label %invoke.cont32, label %if.else

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN12polymorphism4util5freshEP4sort(ptr nonnull sret(%class.obj_ref) align 8 %fs, ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull %38)
          to label %invoke.cont36 unwind label %lpad24

invoke.cont36:                                    ; preds = %invoke.cont32
  %39 = load ptr, ptr %fs, align 8
  store ptr %39, ptr %ref.tmp37, align 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i63, align 8
  %40 = load ptr, ptr %params, align 8
  %cmp.i64 = icmp eq ptr %40, null
  br i1 %cmp.i64, label %if.then.i67, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont36
  %arrayidx.i = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %41, %42
  br i1 %cmp5.i, label %if.then.i67, label %if.end.i

if.then.i67:                                      ; preds = %lor.lhs.false.i, %invoke.cont36
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %params)
          to label %.noexc68 unwind label %lpad42

.noexc68:                                         ; preds = %if.then.i67
  %.pre.i = load ptr, ptr %params, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc68, %lor.lhs.false.i
  %43 = phi i32 [ %.pre1.i, %.noexc68 ], [ %41, %lor.lhs.false.i ]
  %44 = phi ptr [ %.pre.i, %.noexc68 ], [ %40, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %43 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.parameter, ptr %44, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37, i64 16, i1 false)
  %45 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i63, align 8
  %cmp.i.i.i66 = icmp eq i8 %45, 0
  br i1 %cmp.i.i.i66, label %invoke.cont43, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i63, align 8
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %if.else.i.i.i, %if.end.i
  store i32 0, ptr %ref.tmp37, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %46, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37) #17
  %tobool.not.i.i69 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i69, label %if.end49, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %invoke.cont43
  %47 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i.i71, align 4
  %dec.i.i.i.i = add i32 %48, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i71, align 4
  %cmp.i.i.i72 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i72, label %if.then2.i.i.i, label %if.end49

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i70
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %39)
          to label %if.end49 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

lpad18.loopexit:                                  ; preds = %invoke.cont21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad18.loopexit.split-lp:                         ; preds = %invoke.cont59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad24:                                           ; preds = %if.end.i78, %if.then.i83, %invoke.cont32
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad42:                                           ; preds = %if.then.i67
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37) #17
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fs) #17
  br label %ehcleanup50

if.else:                                          ; preds = %invoke.cont29, %invoke.cont25
  %53 = load ptr, ptr %params, align 8
  %cmp.i73 = icmp eq ptr %53, null
  br i1 %cmp.i73, label %if.then.i83, label %lor.lhs.false.i74

lor.lhs.false.i74:                                ; preds = %if.else
  %arrayidx.i75 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i75, align 4
  %arrayidx4.i76 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load i32, ptr %arrayidx4.i76, align 4
  %cmp5.i77 = icmp eq i32 %54, %55
  br i1 %cmp5.i77, label %if.then.i83, label %if.end.i78

if.then.i83:                                      ; preds = %lor.lhs.false.i74, %if.else
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %params)
          to label %.noexc87 unwind label %lpad24

.noexc87:                                         ; preds = %if.then.i83
  %.pre.i84 = load ptr, ptr %params, align 8
  %arrayidx8.phi.trans.insert.i85 = getelementptr inbounds i8, ptr %.pre.i84, i64 -4
  %.pre1.i86 = load i32, ptr %arrayidx8.phi.trans.insert.i85, align 4
  br label %if.end.i78

if.end.i78:                                       ; preds = %.noexc87, %lor.lhs.false.i74
  %56 = phi i32 [ %.pre1.i86, %.noexc87 ], [ %54, %lor.lhs.false.i74 ]
  %57 = phi ptr [ %.pre.i84, %.noexc87 ], [ %53, %lor.lhs.false.i74 ]
  %idx.ext.i79 = zext i32 %56 to i64
  %add.ptr.i80 = getelementptr inbounds nuw %class.parameter, ptr %57, i64 %idx.ext.i79
  store i32 0, ptr %add.ptr.i80, align 4
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i80, i64 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %call.i.i88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i80, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit unwind label %lpad24

_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit: ; preds = %if.end.i78
  %58 = load ptr, ptr %params, align 8
  %arrayidx10.i81 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx10.i81, align 4
  %inc.i82 = add i32 %59, 1
  store i32 %inc.i82, ptr %arrayidx10.i81, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then2.i.i.i, %if.then.i.i.i70, %invoke.cont43, %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i = icmp eq ptr %60, null
  br i1 %cmp.i, label %invoke.cont53, label %cond.false.i, !llvm.loop !24

ehcleanup50:                                      ; preds = %lpad42, %lpad24
  %.pn = phi { ptr, i32 } [ %52, %lpad42 ], [ %51, %lpad24 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #17
  br label %ehcleanup79

invoke.cont53:                                    ; preds = %if.end49
  %.pr = load ptr, ptr %params, align 8
  %cmp.i98 = icmp eq ptr %.pr, null
  br i1 %cmp.i98, label %invoke.cont59, label %if.end.i99

invoke.cont53.thread226:                          ; preds = %invoke.cont19
  %61 = load i32, ptr %33, align 8
  %m_kind.i.i96 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %62 = load i32, ptr %m_kind.i.i96, align 4
  %.pr231 = load ptr, ptr %params, align 8
  %cmp.i98232 = icmp eq ptr %.pr231, null
  br i1 %cmp.i98232, label %land.rhs.i, label %if.end.i99.thread

if.end.i99.thread:                                ; preds = %invoke.cont53.thread226
  %arrayidx.i100243 = getelementptr inbounds i8, ptr %.pr231, i64 -4
  %63 = load i32, ptr %arrayidx.i100243, align 4
  br label %land.rhs.i

if.end.i99:                                       ; preds = %invoke.cont53
  %arrayidx.i100 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %64 = load i32, ptr %arrayidx.i100, align 4
  br label %invoke.cont59

land.rhs.i:                                       ; preds = %invoke.cont53.thread226, %if.end.i99.thread
  %retval.0.i225 = phi i32 [ %63, %if.end.i99.thread ], [ 0, %invoke.cont53.thread226 ]
  %65 = phi ptr [ %.pr231, %if.end.i99.thread ], [ null, %invoke.cont53.thread226 ]
  %m_private_parameters.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %66 = load i8, ptr %m_private_parameters.i.i, align 8
  %tobool.i.i = trunc i8 %66 to i1
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %invoke.cont53, %if.end.i99, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.thread, %land.rhs.i
  %retval.0.i222 = phi i32 [ %retval.0.i225, %land.rhs.i ], [ 0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.thread ], [ %64, %if.end.i99 ], [ 0, %invoke.cont53 ]
  %67 = phi ptr [ %65, %land.rhs.i ], [ null, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.thread ], [ %.pr, %if.end.i99 ], [ null, %invoke.cont53 ]
  %cond.i92176214221 = phi i32 [ %61, %land.rhs.i ], [ -1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.thread ], [ -1, %if.end.i99 ], [ -1, %invoke.cont53 ]
  %cond.i97215220 = phi i32 [ %62, %land.rhs.i ], [ -1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.thread ], [ -1, %if.end.i99 ], [ -1, %invoke.cont53 ]
  %68 = phi i1 [ %tobool.i.i, %land.rhs.i ], [ false, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.thread ], [ false, %if.end.i99 ], [ false, %invoke.cont53 ]
  invoke void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %info, i32 noundef %cond.i92176214221, i32 noundef %cond.i97215220, i32 noundef %retval.0.i222, ptr noundef %67, i1 noundef zeroext %68)
          to label %invoke.cont61 unwind label %lpad18.loopexit.split-lp

invoke.cont61:                                    ; preds = %invoke.cont59
  %m_num_elements.i = getelementptr inbounds nuw i8, ptr %info, i64 24
  store i32 2, ptr %m_num_elements.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %info, i64 32
  store i64 0, ptr %m_size.i.i, align 8
  %69 = load ptr, ptr %this, align 8
  %m_name.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %70 = load i32, ptr %info, align 8
  %cmp.i103 = icmp eq i32 %70, -1
  br i1 %cmp.i103, label %if.then.i105, label %if.else.i

if.then.i105:                                     ; preds = %invoke.cont61
  %call.i.i106 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i32 noundef 0, ptr noundef null)
          to label %invoke.cont66 unwind label %lpad63

if.else.i:                                        ; preds = %invoke.cont61
  %call3.i107 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, ptr noundef nonnull align 8 dereferenceable(40) %info)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %if.then.i105, %if.else.i
  %retval.0.i104 = phi ptr [ %call.i.i106, %if.then.i105 ], [ %call3.i107, %if.else.i ]
  %tobool.not.i.i.i.i108 = icmp eq ptr %retval.0.i104, null
  br i1 %tobool.not.i.i.i.i108, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i112, label %if.then.i.i.i.i109

if.then.i.i.i.i109:                               ; preds = %invoke.cont66
  %m_ref_count.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %retval.0.i104, i64 8
  %71 = load i32, ptr %m_ref_count.i.i.i.i.i110, align 4
  %inc.i.i.i.i.i111 = add i32 %71, 1
  store i32 %inc.i.i.i.i.i111, ptr %m_ref_count.i.i.i.i.i110, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i112

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i112: ; preds = %if.then.i.i.i.i109, %invoke.cont66
  %m_nodes.i113 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %72 = load ptr, ptr %m_nodes.i113, align 8
  %cmp.i.i114 = icmp eq ptr %72, null
  br i1 %cmp.i.i114, label %if.then.i.i123, label %lor.lhs.false.i.i115

lor.lhs.false.i.i115:                             ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i112
  %arrayidx.i.i116 = getelementptr inbounds i8, ptr %72, i64 -4
  %73 = load i32, ptr %arrayidx.i.i116, align 4
  %arrayidx4.i.i117 = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load i32, ptr %arrayidx4.i.i117, align 4
  %cmp5.i.i118 = icmp eq i32 %73, %74
  br i1 %cmp5.i.i118, label %if.then.i.i123, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i133

if.then.i.i123:                                   ; preds = %lor.lhs.false.i.i115, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i112
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i113)
          to label %.noexc127 unwind label %lpad63

.noexc127:                                        ; preds = %if.then.i.i123
  %.pre.i.i124 = load ptr, ptr %m_nodes.i113, align 8
  %arrayidx8.phi.trans.insert.i.i125 = getelementptr inbounds i8, ptr %.pre.i.i124, i64 -4
  %.pre1.i.i126 = load i32, ptr %arrayidx8.phi.trans.insert.i.i125, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i133

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i133: ; preds = %.noexc127, %lor.lhs.false.i.i115
  %75 = phi i32 [ %.pre1.i.i126, %.noexc127 ], [ %73, %lor.lhs.false.i.i115 ]
  %76 = phi ptr [ %.pre.i.i124, %.noexc127 ], [ %72, %lor.lhs.false.i.i115 ]
  %idx.ext.i.i119 = zext i32 %75 to i64
  %add.ptr.i.i120 = getelementptr inbounds nuw ptr, ptr %76, i64 %idx.ext.i.i119
  store ptr %retval.0.i104, ptr %add.ptr.i.i120, align 8
  %77 = load ptr, ptr %m_nodes.i113, align 8
  %arrayidx10.i.i121 = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx10.i.i121, align 4
  %inc.i.i122 = add i32 %78, 1
  store i32 %inc.i.i122, ptr %arrayidx10.i.i121, align 4
  %m_ref_count.i.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %79 = load i32, ptr %m_ref_count.i.i.i.i.i131, align 4
  %inc.i.i.i.i.i132 = add i32 %79, 1
  store i32 %inc.i.i.i.i.i132, ptr %m_ref_count.i.i.i.i.i131, align 4
  %80 = load ptr, ptr %m_nodes.i113, align 8
  %cmp.i.i135 = icmp eq ptr %80, null
  br i1 %cmp.i.i135, label %if.then.i.i144, label %lor.lhs.false.i.i136

lor.lhs.false.i.i136:                             ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i133
  %arrayidx.i.i137 = getelementptr inbounds i8, ptr %80, i64 -4
  %81 = load i32, ptr %arrayidx.i.i137, align 4
  %arrayidx4.i.i138 = getelementptr inbounds i8, ptr %80, i64 -8
  %82 = load i32, ptr %arrayidx4.i.i138, align 4
  %cmp5.i.i139 = icmp eq i32 %81, %82
  br i1 %cmp5.i.i139, label %if.then.i.i144, label %invoke.cont72

if.then.i.i144:                                   ; preds = %lor.lhs.false.i.i136, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i133
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i113)
          to label %.noexc148 unwind label %lpad63

.noexc148:                                        ; preds = %if.then.i.i144
  %.pre.i.i145 = load ptr, ptr %m_nodes.i113, align 8
  %arrayidx8.phi.trans.insert.i.i146 = getelementptr inbounds i8, ptr %.pre.i.i145, i64 -4
  %.pre1.i.i147 = load i32, ptr %arrayidx8.phi.trans.insert.i.i146, align 4
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %.noexc148, %lor.lhs.false.i.i136
  %83 = phi i32 [ %.pre1.i.i147, %.noexc148 ], [ %81, %lor.lhs.false.i.i136 ]
  %84 = phi ptr [ %.pre.i.i145, %.noexc148 ], [ %80, %lor.lhs.false.i.i136 ]
  %idx.ext.i.i140 = zext i32 %83 to i64
  %add.ptr.i.i141 = getelementptr inbounds nuw ptr, ptr %84, i64 %idx.ext.i.i140
  store ptr %s, ptr %add.ptr.i.i141, align 8
  %85 = load ptr, ptr %m_nodes.i113, align 8
  %arrayidx10.i.i142 = getelementptr inbounds i8, ptr %85, i64 -4
  %86 = load i32, ptr %arrayidx10.i.i142, align 4
  %inc.i.i143 = add i32 %86, 1
  store i32 %inc.i.i143, ptr %arrayidx10.i.i142, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i150)
  store ptr %s, ptr %ref.tmp.i150, align 8
  %m_value.i.i151 = getelementptr inbounds nuw i8, ptr %ref.tmp.i150, i64 8
  store ptr %retval.0.i104, ptr %m_value.i.i151, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %m_fresh, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i150)
          to label %invoke.cont75 unwind label %lpad63

invoke.cont75:                                    ; preds = %invoke.cont72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i150)
  %87 = load ptr, ptr %this, align 8
  store ptr %retval.0.i104, ptr %agg.result, align 8
  %m_manager.i153 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %87, ptr %m_manager.i153, align 8
  br i1 %tobool.not.i.i.i.i108, label %invoke.cont77, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i155

_ZN11ast_manager7inc_refEP3ast.exit.i.i155:       ; preds = %invoke.cont75
  %m_ref_count.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %retval.0.i104, i64 8
  %88 = load i32, ptr %m_ref_count.i.i.i.i156, align 4
  %inc.i.i.i.i157 = add i32 %88, 1
  store i32 %inc.i.i.i.i157, ptr %m_ref_count.i.i.i.i156, align 4
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i155, %invoke.cont75
  %m_parameters.i.i159 = getelementptr inbounds nuw i8, ptr %info, i64 8
  %89 = load ptr, ptr %m_parameters.i.i159, align 8
  %tobool.not.i.i.i.i160 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i160, label %_ZN9sort_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont77
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %89, i64 -4
  %90 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %90, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %90, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %89, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i159, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %91 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %89, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %91, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN9sort_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #18
  unreachable

_ZN9sort_infoD2Ev.exit:                           ; preds = %invoke.cont77, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %94 = load ptr, ptr %params, align 8
  %tobool.not.i.i161 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i161, label %return, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_ZN9sort_infoD2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %94, i64 -4
  %95 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %95, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %95, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %94, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i162 = load ptr, ptr %params, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %96 = phi ptr [ %.pre.i.i162, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %94, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i163 = getelementptr inbounds i8, ptr %96, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i163)
          to label %return unwind label %terminate.lpad.i164

terminate.lpad.i164:                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #18
  unreachable

lpad63:                                           ; preds = %invoke.cont72, %if.then.i.i144, %if.then.i.i123, %if.else.i, %if.then.i105
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %info) #17
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad18.loopexit, %lpad18.loopexit.split-lp, %lpad63, %ehcleanup50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup50 ], [ %99, %lpad63 ], [ %lpad.loopexit, %lpad18.loopexit ], [ %lpad.loopexit.split-lp, %lpad18.loopexit.split-lp ]
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %params) #17
  br label %eh.resume

return.sink.split:                                ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40, %if.then
  %call11.sink = phi ptr [ %7, %if.then ], [ %call11, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40 ]
  %m_ref_count.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %call11.sink, i64 8
  %100 = load i32, ptr %m_ref_count.i.i.i.i44, align 4
  %inc.i.i.i.i45 = add i32 %100, 1
  store i32 %inc.i.i.i.i45, ptr %m_ref_count.i.i.i.i44, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, %_ZN9sort_infoD2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup79, %ehcleanup
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup ], [ %.pn.pn, %ehcleanup79 ]
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12polymorphism4util5unifyERKNS_12substitutionES3_RS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %s1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %s2, ptr noundef nonnull align 8 dereferenceable(48) %sub) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp23 = alloca %class.obj_ref, align 8
  %m_sub.i = getelementptr inbounds nuw i8, ptr %s1, i64 8
  %0 = load ptr, ptr %m_sub.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %s1, i64 16
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i.i, !llvm.loop !25

_ZNK12polymorphism12substitution5beginEv.exit:    ; preds = %land.rhs.i.i.i.i.i, %entry
  %retval.sroa.0.1.i.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.not79 = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not79, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK12polymorphism12substitution5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %__begin1.sroa.0.080 = phi ptr [ %__begin1.sroa.0.2, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i.i, %_ZNK12polymorphism12substitution5beginEv.exit ]
  %3 = load ptr, ptr %__begin1.sroa.0.080, align 8
  %m_value = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.080, i64 8
  %4 = load ptr, ptr %m_value, align 8
  tail call void @_ZN12polymorphism12substitution6insertEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(48) %sub, ptr noundef %3, ptr noundef %4)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.080, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.body ]
  %5 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %5, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %land.rhs.i.i, !llvm.loop !25

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %for.body
  %__begin1.sroa.0.2 = phi ptr [ %incdec.ptr.i, %for.body ], [ %__begin1.sroa.0.1, %land.rhs.i.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.2, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK12polymorphism12substitution5beginEv.exit
  %m_sub.i20 = getelementptr inbounds nuw i8, ptr %s2, i64 8
  %6 = load ptr, ptr %m_sub.i20, align 8
  %m_capacity.i.i.i21 = getelementptr inbounds nuw i8, ptr %s2, i64 16
  %7 = load i32, ptr %m_capacity.i.i.i21, align 8
  %idx.ext.i.i.i22 = zext i32 %7 to i64
  %add.ptr.i.i.i23 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %6, i64 %idx.ext.i.i.i22
  %cmp.not2.i.i.i.i.i24 = icmp eq i32 %7, 0
  br i1 %cmp.not2.i.i.i.i.i24, label %_ZNK12polymorphism12substitution5beginEv.exit34, label %land.rhs.i.i.i.i.i25

land.rhs.i.i.i.i.i25:                             ; preds = %for.end, %while.body.i.i.i.i.i31
  %retval.sroa.0.0.i.i.i26 = phi ptr [ %incdec.ptr.i.i.i.i.i32, %while.body.i.i.i.i.i31 ], [ %6, %for.end ]
  %8 = load ptr, ptr %retval.sroa.0.0.i.i.i26, align 8
  %switch.i.i.i.i.i27 = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i27, label %while.body.i.i.i.i.i31, label %_ZNK12polymorphism12substitution5beginEv.exit34

while.body.i.i.i.i.i31:                           ; preds = %land.rhs.i.i.i.i.i25
  %incdec.ptr.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i26, i64 16
  %cmp.not.i.i.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i.i.i32, %add.ptr.i.i.i23
  br i1 %cmp.not.i.i.i.i.i33, label %return, label %land.rhs.i.i.i.i.i25, !llvm.loop !25

_ZNK12polymorphism12substitution5beginEv.exit34:  ; preds = %land.rhs.i.i.i.i.i25, %for.end
  %retval.sroa.0.1.i.i.i28 = phi ptr [ %6, %for.end ], [ %retval.sroa.0.0.i.i.i26, %land.rhs.i.i.i.i.i25 ]
  %cmp.i41.not81 = icmp eq ptr %retval.sroa.0.1.i.i.i28, %add.ptr.i.i.i23
  br i1 %cmp.i41.not81, label %return, label %for.body13.lr.ph

for.body13.lr.ph:                                 ; preds = %_ZNK12polymorphism12substitution5beginEv.exit34
  %m_sub.i42 = getelementptr inbounds nuw i8, ptr %sub, i64 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %sub, i64 16
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %m_manager.i.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit61
  %__begin17.sroa.0.082 = phi ptr [ %retval.sroa.0.1.i.i.i28, %for.body13.lr.ph ], [ %__begin17.sroa.0.2, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit61 ]
  %9 = load ptr, ptr %__begin17.sroa.0.082, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %11 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %11, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %10
  %12 = load ptr, ptr %m_sub.i42, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %12, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %11 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %12, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %11
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %for.body13
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.else, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body13, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body13 ]
  %13 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %14 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %14, %10
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %13, %9
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !4

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %12, %for.cond18.preheader.i.i.i.i ]
  %15 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %16 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %16, %10
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %15, %9
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %if.then, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.else, label %for.body20.i.i.i.i, !llvm.loop !6

if.then:                                          ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 8
  %17 = load ptr, ptr %m_value.i.i, align 8
  %m_value17 = getelementptr inbounds nuw i8, ptr %__begin17.sroa.0.082, i64 8
  %18 = load ptr, ptr %m_value17, align 8
  call void @_ZN12polymorphism12substitutionclEP4sort(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %sub, ptr noundef %18)
  %19 = load ptr, ptr %ref.tmp, align 8
  %call20 = invoke noundef zeroext i1 @_ZN12polymorphism12substitution5unifyEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(48) %sub, ptr noundef %19, ptr noundef %17)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont19
  %20 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %invoke.cont19, %if.then.i.i.i, %if.then2.i.i.i
  br i1 %call20, label %for.inc30, label %return

lpad:                                             ; preds = %if.then
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %m_value24 = getelementptr inbounds nuw i8, ptr %__begin17.sroa.0.082, i64 8
  %25 = load ptr, ptr %m_value24, align 8
  call void @_ZN12polymorphism12substitutionclEP4sort(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(48) %sub, ptr noundef %25)
  %26 = load ptr, ptr %ref.tmp23, align 8
  invoke void @_ZN12polymorphism12substitution6insertEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(48) %sub, ptr noundef %9, ptr noundef %26)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %if.else
  %tobool.not.i.i43 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i43, label %for.inc30, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %invoke.cont28
  %27 = load ptr, ptr %m_manager.i.i45, align 8
  %m_ref_count.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i46, align 4
  %dec.i.i.i.i47 = add i32 %28, -1
  store i32 %dec.i.i.i.i47, ptr %m_ref_count.i.i.i.i46, align 4
  %cmp.i.i.i48 = icmp eq i32 %dec.i.i.i.i47, 0
  br i1 %cmp.i.i.i48, label %if.then2.i.i.i49, label %for.inc30

if.then2.i.i.i49:                                 ; preds = %if.then.i.i.i44
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %for.inc30 unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %if.then2.i.i.i49
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #18
  unreachable

lpad25:                                           ; preds = %if.else
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.inc30:                                        ; preds = %if.then2.i.i.i49, %if.then.i.i.i44, %invoke.cont28, %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %incdec.ptr.i52 = getelementptr inbounds nuw i8, ptr %__begin17.sroa.0.082, i64 16
  %cmp.not2.i.i54 = icmp eq ptr %incdec.ptr.i52, %add.ptr.i.i.i23
  br i1 %cmp.not2.i.i54, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit61, label %land.rhs.i.i55

land.rhs.i.i55:                                   ; preds = %for.inc30, %while.body.i.i58
  %__begin17.sroa.0.1 = phi ptr [ %incdec.ptr.i.i59, %while.body.i.i58 ], [ %incdec.ptr.i52, %for.inc30 ]
  %32 = load ptr, ptr %__begin17.sroa.0.1, align 8
  %switch.i.i57 = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i57, label %while.body.i.i58, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit61

while.body.i.i58:                                 ; preds = %land.rhs.i.i55
  %incdec.ptr.i.i59 = getelementptr inbounds nuw i8, ptr %__begin17.sroa.0.1, i64 16
  %cmp.not.i.i60 = icmp eq ptr %incdec.ptr.i.i59, %add.ptr.i.i.i23
  br i1 %cmp.not.i.i60, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit61, label %land.rhs.i.i55, !llvm.loop !25

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit61: ; preds = %land.rhs.i.i55, %while.body.i.i58, %for.inc30
  %__begin17.sroa.0.2 = phi ptr [ %incdec.ptr.i52, %for.inc30 ], [ %__begin17.sroa.0.1, %land.rhs.i.i55 ], [ %incdec.ptr.i.i59, %while.body.i.i58 ]
  %cmp.i41.not = icmp eq ptr %__begin17.sroa.0.2, %add.ptr.i.i.i23
  br i1 %cmp.i41.not, label %return, label %for.body13

return:                                           ; preds = %while.body.i.i.i.i.i31, %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit61, %_ZNK12polymorphism12substitution5beginEv.exit34
  %cmp.i41.not.lcssa = phi i1 [ true, %_ZNK12polymorphism12substitution5beginEv.exit34 ], [ true, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit61 ], [ false, %_ZN7obj_refI4sort11ast_managerED2Ev.exit ], [ true, %while.body.i.i.i.i.i31 ]
  ret i1 %cmp.i41.not.lcssa

eh.resume:                                        ; preds = %lpad25, %lpad
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %lpad25 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %31, %lpad25 ], [ %24, %lpad ]
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23.sink) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12polymorphism12substitution6insertEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %v, ptr noundef %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<sort, sort *>::key_data", align 8
  %tobool.not.i.i.i.i = icmp eq ptr %v, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %v, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i2 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i4, align 4
  %inc.i.i.i.i.i5 = add i32 %8, 1
  store i32 %inc.i.i.i.i.i5, ptr %m_ref_count.i.i.i.i.i4, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6: ; preds = %if.then.i.i.i.i3, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %9 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i8 = icmp eq ptr %9, null
  br i1 %cmp.i.i8, label %if.then.i.i17, label %lor.lhs.false.i.i9

lor.lhs.false.i.i9:                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6
  %arrayidx.i.i10 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i10, align 4
  %arrayidx4.i.i11 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i11, align 4
  %cmp5.i.i12 = icmp eq i32 %10, %11
  br i1 %cmp5.i.i12, label %if.then.i.i17, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit21

if.then.i.i17:                                    ; preds = %lor.lhs.false.i.i9, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i18 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i19 = getelementptr inbounds i8, ptr %.pre.i.i18, i64 -4
  %.pre1.i.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i.i19, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit21

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit21: ; preds = %lor.lhs.false.i.i9, %if.then.i.i17
  %12 = phi i32 [ %.pre1.i.i20, %if.then.i.i17 ], [ %10, %lor.lhs.false.i.i9 ]
  %13 = phi ptr [ %.pre.i.i18, %if.then.i.i17 ], [ %9, %lor.lhs.false.i.i9 ]
  %idx.ext.i.i13 = zext i32 %12 to i64
  %add.ptr.i.i14 = getelementptr inbounds nuw ptr, ptr %13, i64 %idx.ext.i.i13
  store ptr %t, ptr %add.ptr.i.i14, align 8
  %14 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i15 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i15, align 4
  %inc.i.i16 = add i32 %15, 1
  store i32 %inc.i.i16, ptr %arrayidx10.i.i15, align 4
  %m_sub = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %v, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr %t, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %m_sub, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12polymorphism4util5matchERNS_12substitutionEP4sortS4_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(48) %sub, ptr noundef %s1, ptr noundef %s_ground) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN12polymorphism12substitution5matchEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(48) %sub, ptr noundef %s1, ptr noundef %s_ground)
  ret i1 %call
}

declare noundef ptr @_ZN11ast_manager11mk_type_varERK6symbol(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cmp19.i = icmp ult i32 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !26

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %cmp14.i = icmp ugt i32 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont1
  %conv4 = trunc i64 %call3 to i32
  %sub.i = add i32 %conv4, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i4 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i4 to i64
  %arrayidx.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %call2, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call2, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i5 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !27

while.end.i:                                      ; preds = %while.body.i, %invoke.cont1
  %__val.addr.0.lcssa.i = phi i32 [ %__val, %invoke.cont1 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %call2, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc nuw i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call2, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12polymorphism4util5freshEjPKP4sort(ptr noalias sret(%class.ref_vector) align 8 initializes((0, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %n, ptr noundef readonly captures(none) %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %agg.result, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp4.not = icmp eq i32 %n, 0
  br i1 %cmp4.not, label %nrvo.skipdtor, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN7obj_refI4sort11ast_managerED2Ev.exit ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %s, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  invoke void @_ZN12polymorphism4util5freshEP4sort(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %ref.tmp, align 8
  %4 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc
  %7 = phi i32 [ %.pre1.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i ]
  %8 = phi ptr [ %.pre.i.i, %.noexc ], [ %4, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %8, i64 %idx.ext.i.i
  store ptr %3, ptr %add.ptr.i.i, align 8
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !28

lpad:                                             ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %entry
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad2 ], [ %11, %lpad ]
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12polymorphism4util22collect_poly_instancesEP4exprR10ptr_vectorI9func_declE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(8) %instances) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack.i.i = alloca %class.ptr_vector.63, align 8
  %visited.i = alloca %class.ast_mark, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %visited.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %visited.i, align 8
  %m_marks.i.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stack.i.i)
  store ptr null, ptr %stack.i.i, align 8
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i)
          to label %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i.i:  ; preds = %entry
  %.pre.i.i.i = load ptr, ptr %stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %.pre1.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %idx.ext.i.i.i
  store ptr %e, ptr %add.ptr.i.i.i, align 8
  %0 = load ptr, ptr %stack.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %2 = load ptr, ptr %stack.i.i, align 8
  %cmp.i50255.i.i = icmp eq ptr %2, null
  br i1 %cmp.i50255.i.i, label %invoke.cont.i, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i:         ; preds = %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i.i, %while.cond.backedge.i.i
  %3 = phi ptr [ %10, %while.cond.backedge.i.i ], [ %2, %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i.i ]
  %arrayidx.i51.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i51.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont3.i.i

invoke.cont3.i.i:                                 ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %arrayidx.i1.i.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %7 = load ptr, ptr %arrayidx.i1.i.i.i, align 8
  %call6.i.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef %7)
          to label %invoke.cont5.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont3.i.i
  br i1 %call6.i.i, label %while.cond.backedge.sink.split.i.i, label %if.end.i.i

while.cond.backedge.sink.split.sink.split.sink.split.i.i: ; preds = %if.then.i223.i.i, %if.then.i105.i.i, %if.then.i73.i.i
  %.sink.ph.i.i = phi ptr [ %22, %if.then.i73.i.i ], [ %39, %if.then.i105.i.i ], [ %72, %if.then.i223.i.i ]
  %.pre.i224.i.i = load ptr, ptr %stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i225.i.i = getelementptr inbounds i8, ptr %.pre.i224.i.i, i64 -4
  %.pre1.i226.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i225.i.i, align 4
  br label %while.cond.backedge.sink.split.sink.split.i.i

while.cond.backedge.sink.split.sink.split.i.i:    ; preds = %lor.lhs.false.i215.i.i, %lor.lhs.false.i97.i.i, %lor.lhs.false.i65.i.i, %while.cond.backedge.sink.split.sink.split.sink.split.i.i
  %.sink338.i.i = phi i32 [ %24, %lor.lhs.false.i65.i.i ], [ %41, %lor.lhs.false.i97.i.i ], [ %74, %lor.lhs.false.i215.i.i ], [ %.pre1.i226.i.i, %while.cond.backedge.sink.split.sink.split.sink.split.i.i ]
  %.sink337.i.i = phi ptr [ %23, %lor.lhs.false.i65.i.i ], [ %40, %lor.lhs.false.i97.i.i ], [ %73, %lor.lhs.false.i215.i.i ], [ %.pre.i224.i.i, %while.cond.backedge.sink.split.sink.split.sink.split.i.i ]
  %.sink.i.i = phi ptr [ %22, %lor.lhs.false.i65.i.i ], [ %39, %lor.lhs.false.i97.i.i ], [ %72, %lor.lhs.false.i215.i.i ], [ %.sink.ph.i.i, %while.cond.backedge.sink.split.sink.split.sink.split.i.i ]
  %idx.ext.i219.i.i = zext i32 %.sink338.i.i to i64
  %add.ptr.i220.i.i = getelementptr inbounds nuw ptr, ptr %.sink337.i.i, i64 %idx.ext.i219.i.i
  store ptr %.sink.i.i, ptr %add.ptr.i220.i.i, align 8
  br label %while.cond.backedge.sink.split.i.i

while.cond.backedge.sink.split.i.i:               ; preds = %if.end18.invoke.i.i, %while.cond.backedge.sink.split.sink.split.i.i, %invoke.cont5.i.i
  %.sink335.i.i = phi i32 [ -1, %invoke.cont5.i.i ], [ 1, %while.cond.backedge.sink.split.sink.split.i.i ], [ -1, %if.end18.invoke.i.i ]
  %8 = load ptr, ptr %stack.i.i, align 8
  %arrayidx.i53.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i53.i.i, align 4
  %dec.i54.i.i = add i32 %9, %.sink335.i.i
  store i32 %dec.i54.i.i, ptr %arrayidx.i53.i.i, align 4
  br label %while.cond.backedge.i.i

while.cond.backedge.i.i:                          ; preds = %for.inc.i164.thread.i.i, %for.inc.i200.thread.i.i, %for.inc.i129.thread.i.i, %for.inc.i.thread.i.i, %invoke.cont118.i.i, %invoke.cont109.i.i, %invoke.cont93.i.i, %invoke.cont52.i.i, %if.end.i.i, %while.cond.backedge.sink.split.i.i
  %10 = load ptr, ptr %stack.i.i, align 8
  %cmp.i50.i.i = icmp eq ptr %10, null
  br i1 %cmp.i50.i.i, label %invoke.cont.i, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i, !llvm.loop !29

lpad.loopexit.loopexit.i.i:                       ; preds = %for.body.i.i.i
  %lpad.loopexit283.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.loopexit.split-lp.i.i:              ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.loopexit.i.i:     ; preds = %for.body.i114.i.i
  %lpad.loopexit286.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.loopexit.split-lp.i.i: ; preds = %if.then.i.i134.i.i
  %lpad.loopexit.split-lp287.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i: ; preds = %for.body.i185.i.i
  %lpad.loopexit290.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i: ; preds = %if.then.i.i205.i.i
  %lpad.loopexit.split-lp291.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i: ; preds = %for.body.i149.i.i
  %lpad.loopexit294.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i: ; preds = %if.then.i.i169.i.i
  %lpad.loopexit.split-lp295.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %if.then.i223.i.i, %if.end121.i.i, %if.then.i105.i.i, %sw.bb75.i.i, %if.then.i.i88.i.i, %if.then.i73.i.i, %if.end55.i.i, %if.end18.invoke.i.i, %invoke.cont3.i.i
  %lpad.loopexit246.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %entry
  %lpad.loopexit.split-lp247.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i, %lpad.loopexit.split-lp.loopexit.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.loopexit.i.i, %lpad.loopexit.loopexit.split-lp.i.i, %lpad.loopexit.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit246.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp247.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ], [ %lpad.loopexit283.i.i, %lpad.loopexit.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad.loopexit.loopexit.split-lp.i.i ], [ %lpad.loopexit286.i.i, %lpad.loopexit.split-lp.loopexit.loopexit.i.i ], [ %lpad.loopexit.split-lp287.i.i, %lpad.loopexit.split-lp.loopexit.loopexit.split-lp.i.i ], [ %lpad.loopexit290.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i ], [ %lpad.loopexit.split-lp291.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i ], [ %lpad.loopexit294.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i ], [ %lpad.loopexit.split-lp295.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i ]
  call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i) #17
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited.i) #17
  resume { ptr, i32 } %lpad.phi.i.i

if.end.i.i:                                       ; preds = %invoke.cont5.i.i
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc.i.i = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc.i.i, label %while.cond.backedge.i.i [
    i16 3, label %if.end18.invoke.i.i
    i16 1, label %if.end18.invoke.i.i
    i16 4, label %if.end44.i.i
    i16 0, label %sw.bb75.i.i
    i16 2, label %invoke.cont107.i.i
  ]

if.end18.invoke.i.i:                              ; preds = %invoke.cont124.i.i, %invoke.cont93.i.i, %if.end86.i.i, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i.i.i, %_Z10is_decl_ofPK9func_declii.exit.i.i.i, %_ZNK11ast_manager5is_eqEPK9func_decl.exit.i.i.i, %_ZNK9func_decl14is_polymorphicEv.exit.i.i.i, %if.end67.i.i, %if.end.i.i, %if.end.i.i
  %vtable135.i.i = load ptr, ptr %visited.i, align 8
  %vfn136.i.i = getelementptr inbounds nuw i8, ptr %vtable135.i.i, i64 16
  %11 = load ptr, ptr %vfn136.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef nonnull %7, i1 noundef zeroext true)
          to label %while.cond.backedge.sink.split.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

if.end44.i.i:                                     ; preds = %if.end.i.i
  %m_arity.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i32, ptr %m_arity.i.i.i, align 8
  %m_domain.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %cmp4.not.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp4.not.i.i.i, label %if.end55.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.end44.i.i
  %wide.trip.count.i.i.i = zext i32 %12 to i64
  br label %for.body.i.outer.i.i

for.body.i.outer.i.i:                             ; preds = %for.inc.i.thread.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.ph.i.i = phi i64 [ %indvars.iv.next.i264.i.i, %for.inc.i.thread.i.i ], [ 0, %for.body.preheader.i.i.i ]
  %result.06.i.ph.i.i = phi i1 [ false, %for.inc.i.thread.i.i ], [ true, %for.body.preheader.i.i.i ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.i.outer.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ], [ %indvars.iv.i.ph.i.i, %for.body.i.outer.i.i ]
  %arrayidx.i57.i.i = getelementptr inbounds nuw ptr, ptr %m_domain.i.i.i, i64 %indvars.iv.i.i.i
  %13 = load ptr, ptr %arrayidx.i57.i.i, align 8
  %call.i61.i.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef %13)
          to label %call.i.noexc.i.i unwind label %lpad.loopexit.loopexit.i.i

call.i.noexc.i.i:                                 ; preds = %for.body.i.i.i
  br i1 %call.i61.i.i, label %for.inc.i.i.i, label %if.then.i58.i.i

if.then.i58.i.i:                                  ; preds = %call.i.noexc.i.i
  %14 = load ptr, ptr %stack.i.i, align 8
  %cmp.i.i59.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i59.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i58.i.i
  %arrayidx.i.i60.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i60.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %15, %16
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %for.inc.i.thread.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i58.i.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i)
          to label %.noexc62.i.i unwind label %lpad.loopexit.loopexit.split-lp.i.i

.noexc62.i.i:                                     ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %for.inc.i.thread.i.i

for.inc.i.i.i:                                    ; preds = %call.i.noexc.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %invoke.cont52.i.i, label %for.body.i.i.i, !llvm.loop !30

for.inc.i.thread.i.i:                             ; preds = %.noexc62.i.i, %lor.lhs.false.i.i.i.i
  %17 = phi i32 [ %.pre1.i.i.i.i, %.noexc62.i.i ], [ %15, %lor.lhs.false.i.i.i.i ]
  %18 = phi ptr [ %.pre.i.i.i.i, %.noexc62.i.i ], [ %14, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %17 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw ptr, ptr %18, i64 %idx.ext.i.i.i.i
  store ptr %13, ptr %add.ptr.i.i.i.i, align 8
  %19 = load ptr, ptr %stack.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i264.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i265.i.i = icmp eq i64 %indvars.iv.next.i264.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i265.i.i, label %while.cond.backedge.i.i, label %for.body.i.outer.i.i, !llvm.loop !30

invoke.cont52.i.i:                                ; preds = %for.inc.i.i.i
  br i1 %result.06.i.ph.i.i, label %if.end55.i.i, label %while.cond.backedge.i.i

if.end55.i.i:                                     ; preds = %invoke.cont52.i.i, %if.end44.i.i
  %m_range.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %21 = load ptr, ptr %m_range.i.i.i, align 8
  %call60.i.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef %21)
          to label %invoke.cont59.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

invoke.cont59.i.i:                                ; preds = %if.end55.i.i
  br i1 %call60.i.i, label %if.end67.i.i, label %if.then61.i.i

if.then61.i.i:                                    ; preds = %invoke.cont59.i.i
  %22 = load ptr, ptr %m_range.i.i.i, align 8
  %23 = load ptr, ptr %stack.i.i, align 8
  %cmp.i64.i.i = icmp eq ptr %23, null
  br i1 %cmp.i64.i.i, label %if.then.i73.i.i, label %lor.lhs.false.i65.i.i

lor.lhs.false.i65.i.i:                            ; preds = %if.then61.i.i
  %arrayidx.i66.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i66.i.i, align 4
  %arrayidx4.i67.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %arrayidx4.i67.i.i, align 4
  %cmp5.i68.i.i = icmp eq i32 %24, %25
  br i1 %cmp5.i68.i.i, label %if.then.i73.i.i, label %while.cond.backedge.sink.split.sink.split.i.i

if.then.i73.i.i:                                  ; preds = %lor.lhs.false.i65.i.i, %if.then61.i.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i)
          to label %while.cond.backedge.sink.split.sink.split.sink.split.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

if.end67.i.i:                                     ; preds = %invoke.cont59.i.i
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i, label %if.end18.invoke.i.i, label %_ZNK9func_decl14is_polymorphicEv.exit.i.i.i

_ZNK9func_decl14is_polymorphicEv.exit.i.i.i:      ; preds = %if.end67.i.i
  %m_polymorphic.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 17
  %bf.load.i.i.i.i.i = load i16, ptr %m_polymorphic.i.i.i.i.i, align 1
  %27 = and i16 %bf.load.i.i.i.i.i, 1024
  %bf.cast.i.i.not.i.i.i = icmp eq i16 %27, 0
  br i1 %bf.cast.i.i.not.i.i.i, label %if.end18.invoke.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK9func_decl14is_polymorphicEv.exit.i.i.i
  %28 = load i32, ptr %26, align 8
  switch i32 %28, label %if.then.i78.i.i [
    i32 0, label %_ZNK11ast_manager5is_eqEPK9func_decl.exit.i.i.i
    i32 2, label %_Z10is_decl_ofPK9func_declii.exit.i.i.i
  ]

_ZNK11ast_manager5is_eqEPK9func_decl.exit.i.i.i:  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %29, 2
  br i1 %cmp2.i.i.i.i.i, label %if.end18.invoke.i.i, label %if.then.i78.i.i

_Z10is_decl_ofPK9func_declii.exit.i.i.i:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %30, 0
  br i1 %cmp2.i.i.i.i, label %if.end18.invoke.i.i, label %if.then.i78.i.i

if.then.i78.i.i:                                  ; preds = %_Z10is_decl_ofPK9func_declii.exit.i.i.i, %_ZNK11ast_manager5is_eqEPK9func_decl.exit.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %31 = load ptr, ptr %instances, align 8
  %cmp.i.i79.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.i79.i.i, label %if.then.i.i88.i.i, label %lor.lhs.false.i.i80.i.i

lor.lhs.false.i.i80.i.i:                          ; preds = %if.then.i78.i.i
  %arrayidx.i.i81.i.i = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i.i81.i.i, align 4
  %arrayidx4.i.i82.i.i = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i32, ptr %arrayidx4.i.i82.i.i, align 4
  %cmp5.i.i83.i.i = icmp eq i32 %32, %33
  br i1 %cmp5.i.i83.i.i, label %if.then.i.i88.i.i, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i.i.i

if.then.i.i88.i.i:                                ; preds = %lor.lhs.false.i.i80.i.i, %if.then.i78.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %instances)
          to label %.noexc92.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc92.i.i:                                     ; preds = %if.then.i.i88.i.i
  %.pre.i.i89.i.i = load ptr, ptr %instances, align 8
  %arrayidx8.phi.trans.insert.i.i90.i.i = getelementptr inbounds i8, ptr %.pre.i.i89.i.i, i64 -4
  %.pre1.i.i91.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i90.i.i, align 4
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i.i.i

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i.i.i: ; preds = %.noexc92.i.i, %lor.lhs.false.i.i80.i.i
  %34 = phi i32 [ %.pre1.i.i91.i.i, %.noexc92.i.i ], [ %32, %lor.lhs.false.i.i80.i.i ]
  %35 = phi ptr [ %.pre.i.i89.i.i, %.noexc92.i.i ], [ %31, %lor.lhs.false.i.i80.i.i ]
  %idx.ext.i.i84.i.i = zext i32 %34 to i64
  %add.ptr.i.i85.i.i = getelementptr inbounds nuw ptr, ptr %35, i64 %idx.ext.i.i84.i.i
  store ptr %7, ptr %add.ptr.i.i85.i.i, align 8
  %36 = load ptr, ptr %instances, align 8
  %arrayidx10.i.i86.i.i = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx10.i.i86.i.i, align 4
  %inc.i.i87.i.i = add i32 %37, 1
  store i32 %inc.i.i87.i.i, ptr %arrayidx10.i.i86.i.i, align 4
  br label %if.end18.invoke.i.i

sw.bb75.i.i:                                      ; preds = %if.end.i.i
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load ptr, ptr %m_decl.i.i.i, align 8
  %call79.i.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef %38)
          to label %invoke.cont78.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

invoke.cont78.i.i:                                ; preds = %sw.bb75.i.i
  br i1 %call79.i.i, label %if.end86.i.i, label %if.then80.i.i

if.then80.i.i:                                    ; preds = %invoke.cont78.i.i
  %39 = load ptr, ptr %m_decl.i.i.i, align 8
  %40 = load ptr, ptr %stack.i.i, align 8
  %cmp.i96.i.i = icmp eq ptr %40, null
  br i1 %cmp.i96.i.i, label %if.then.i105.i.i, label %lor.lhs.false.i97.i.i

lor.lhs.false.i97.i.i:                            ; preds = %if.then80.i.i
  %arrayidx.i98.i.i = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i98.i.i, align 4
  %arrayidx4.i99.i.i = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load i32, ptr %arrayidx4.i99.i.i, align 4
  %cmp5.i100.i.i = icmp eq i32 %41, %42
  br i1 %cmp5.i100.i.i, label %if.then.i105.i.i, label %while.cond.backedge.sink.split.sink.split.i.i

if.then.i105.i.i:                                 ; preds = %lor.lhs.false.i97.i.i, %if.then80.i.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i)
          to label %while.cond.backedge.sink.split.sink.split.sink.split.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

if.end86.i.i:                                     ; preds = %invoke.cont78.i.i
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = load i32, ptr %m_num_args.i.i.i, align 8
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %cmp4.not.i111.i.i = icmp eq i32 %43, 0
  br i1 %cmp4.not.i111.i.i, label %if.end18.invoke.i.i, label %for.body.preheader.i112.i.i

for.body.preheader.i112.i.i:                      ; preds = %if.end86.i.i
  %wide.trip.count.i113.i.i = zext i32 %43 to i64
  br label %for.body.i114.outer.i.i

for.body.i114.outer.i.i:                          ; preds = %for.inc.i129.thread.i.i, %for.body.preheader.i112.i.i
  %indvars.iv.i115.ph.i.i = phi i64 [ %indvars.iv.next.i131269.i.i, %for.inc.i129.thread.i.i ], [ 0, %for.body.preheader.i112.i.i ]
  %result.06.i116.ph.i.i = phi i1 [ false, %for.inc.i129.thread.i.i ], [ true, %for.body.preheader.i112.i.i ]
  br label %for.body.i114.i.i

for.body.i114.i.i:                                ; preds = %for.inc.i129.i.i, %for.body.i114.outer.i.i
  %indvars.iv.i115.i.i = phi i64 [ %indvars.iv.next.i131.i.i, %for.inc.i129.i.i ], [ %indvars.iv.i115.ph.i.i, %for.body.i114.outer.i.i ]
  %arrayidx.i117.i.i = getelementptr inbounds nuw ptr, ptr %m_args.i.i.i, i64 %indvars.iv.i115.i.i
  %44 = load ptr, ptr %arrayidx.i117.i.i, align 8
  %call.i139.i.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef %44)
          to label %call.i.noexc138.i.i unwind label %lpad.loopexit.split-lp.loopexit.loopexit.i.i

call.i.noexc138.i.i:                              ; preds = %for.body.i114.i.i
  br i1 %call.i139.i.i, label %for.inc.i129.i.i, label %if.then.i118.i.i

if.then.i118.i.i:                                 ; preds = %call.i.noexc138.i.i
  %45 = load ptr, ptr %stack.i.i, align 8
  %cmp.i.i119.i.i = icmp eq ptr %45, null
  br i1 %cmp.i.i119.i.i, label %if.then.i.i134.i.i, label %lor.lhs.false.i.i120.i.i

lor.lhs.false.i.i120.i.i:                         ; preds = %if.then.i118.i.i
  %arrayidx.i.i121.i.i = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx.i.i121.i.i, align 4
  %arrayidx4.i.i122.i.i = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load i32, ptr %arrayidx4.i.i122.i.i, align 4
  %cmp5.i.i123.i.i = icmp eq i32 %46, %47
  br i1 %cmp5.i.i123.i.i, label %if.then.i.i134.i.i, label %for.inc.i129.thread.i.i

if.then.i.i134.i.i:                               ; preds = %lor.lhs.false.i.i120.i.i, %if.then.i118.i.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i)
          to label %.noexc140.i.i unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp.i.i

.noexc140.i.i:                                    ; preds = %if.then.i.i134.i.i
  %.pre.i.i135.i.i = load ptr, ptr %stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i136.i.i = getelementptr inbounds i8, ptr %.pre.i.i135.i.i, i64 -4
  %.pre1.i.i137.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i136.i.i, align 4
  br label %for.inc.i129.thread.i.i

for.inc.i129.i.i:                                 ; preds = %call.i.noexc138.i.i
  %indvars.iv.next.i131.i.i = add nuw nsw i64 %indvars.iv.i115.i.i, 1
  %exitcond.not.i132.i.i = icmp eq i64 %indvars.iv.next.i131.i.i, %wide.trip.count.i113.i.i
  br i1 %exitcond.not.i132.i.i, label %invoke.cont93.i.i, label %for.body.i114.i.i, !llvm.loop !31

for.inc.i129.thread.i.i:                          ; preds = %.noexc140.i.i, %lor.lhs.false.i.i120.i.i
  %48 = phi i32 [ %.pre1.i.i137.i.i, %.noexc140.i.i ], [ %46, %lor.lhs.false.i.i120.i.i ]
  %49 = phi ptr [ %.pre.i.i135.i.i, %.noexc140.i.i ], [ %45, %lor.lhs.false.i.i120.i.i ]
  %idx.ext.i.i125.i.i = zext i32 %48 to i64
  %add.ptr.i.i126.i.i = getelementptr inbounds nuw ptr, ptr %49, i64 %idx.ext.i.i125.i.i
  store ptr %44, ptr %add.ptr.i.i126.i.i, align 8
  %50 = load ptr, ptr %stack.i.i, align 8
  %arrayidx10.i.i127.i.i = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx10.i.i127.i.i, align 4
  %inc.i.i128.i.i = add i32 %51, 1
  store i32 %inc.i.i128.i.i, ptr %arrayidx10.i.i127.i.i, align 4
  %indvars.iv.next.i131269.i.i = add nuw nsw i64 %indvars.iv.i115.i.i, 1
  %exitcond.not.i132270.i.i = icmp eq i64 %indvars.iv.next.i131269.i.i, %wide.trip.count.i113.i.i
  br i1 %exitcond.not.i132270.i.i, label %while.cond.backedge.i.i, label %for.body.i114.outer.i.i, !llvm.loop !31

invoke.cont93.i.i:                                ; preds = %for.inc.i129.i.i
  br i1 %result.06.i116.ph.i.i, label %if.end18.invoke.i.i, label %while.cond.backedge.i.i

invoke.cont107.i.i:                               ; preds = %if.end.i.i
  %m_num_patterns.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  %52 = load i32, ptr %m_num_patterns.i.i.i, align 8
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  %m_num_decls.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  %53 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i143.i.i = zext i32 %53 to i64
  %add.ptr.i.i144.i.i = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i143.i.i
  %add.ptr.i145.i.i = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i144.i.i, i64 %idx.ext.i.i143.i.i
  %cmp4.not.i146.i.i = icmp eq i32 %52, 0
  br i1 %cmp4.not.i146.i.i, label %invoke.cont116.i.i, label %for.body.preheader.i147.i.i

for.body.preheader.i147.i.i:                      ; preds = %invoke.cont107.i.i
  %wide.trip.count.i148.i.i = zext i32 %52 to i64
  br label %for.body.i149.outer.i.i

for.body.i149.outer.i.i:                          ; preds = %for.inc.i164.thread.i.i, %for.body.preheader.i147.i.i
  %indvars.iv.i150.ph.i.i = phi i64 [ %indvars.iv.next.i166274.i.i, %for.inc.i164.thread.i.i ], [ 0, %for.body.preheader.i147.i.i ]
  %result.06.i151.ph.i.i = phi i1 [ false, %for.inc.i164.thread.i.i ], [ true, %for.body.preheader.i147.i.i ]
  br label %for.body.i149.i.i

for.body.i149.i.i:                                ; preds = %for.inc.i164.i.i, %for.body.i149.outer.i.i
  %indvars.iv.i150.i.i = phi i64 [ %indvars.iv.next.i166.i.i, %for.inc.i164.i.i ], [ %indvars.iv.i150.ph.i.i, %for.body.i149.outer.i.i ]
  %arrayidx.i152.i.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i145.i.i, i64 %indvars.iv.i150.i.i
  %54 = load ptr, ptr %arrayidx.i152.i.i, align 8
  %call.i174.i.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef %54)
          to label %call.i.noexc173.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i

call.i.noexc173.i.i:                              ; preds = %for.body.i149.i.i
  br i1 %call.i174.i.i, label %for.inc.i164.i.i, label %if.then.i153.i.i

if.then.i153.i.i:                                 ; preds = %call.i.noexc173.i.i
  %55 = load ptr, ptr %stack.i.i, align 8
  %cmp.i.i154.i.i = icmp eq ptr %55, null
  br i1 %cmp.i.i154.i.i, label %if.then.i.i169.i.i, label %lor.lhs.false.i.i155.i.i

lor.lhs.false.i.i155.i.i:                         ; preds = %if.then.i153.i.i
  %arrayidx.i.i156.i.i = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx.i.i156.i.i, align 4
  %arrayidx4.i.i157.i.i = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i32, ptr %arrayidx4.i.i157.i.i, align 4
  %cmp5.i.i158.i.i = icmp eq i32 %56, %57
  br i1 %cmp5.i.i158.i.i, label %if.then.i.i169.i.i, label %for.inc.i164.thread.i.i

if.then.i.i169.i.i:                               ; preds = %lor.lhs.false.i.i155.i.i, %if.then.i153.i.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i)
          to label %.noexc175.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i

.noexc175.i.i:                                    ; preds = %if.then.i.i169.i.i
  %.pre.i.i170.i.i = load ptr, ptr %stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i171.i.i = getelementptr inbounds i8, ptr %.pre.i.i170.i.i, i64 -4
  %.pre1.i.i172.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i171.i.i, align 4
  br label %for.inc.i164.thread.i.i

for.inc.i164.i.i:                                 ; preds = %call.i.noexc173.i.i
  %indvars.iv.next.i166.i.i = add nuw nsw i64 %indvars.iv.i150.i.i, 1
  %exitcond.not.i167.i.i = icmp eq i64 %indvars.iv.next.i166.i.i, %wide.trip.count.i148.i.i
  br i1 %exitcond.not.i167.i.i, label %invoke.cont109.i.i, label %for.body.i149.i.i, !llvm.loop !31

for.inc.i164.thread.i.i:                          ; preds = %.noexc175.i.i, %lor.lhs.false.i.i155.i.i
  %58 = phi i32 [ %.pre1.i.i172.i.i, %.noexc175.i.i ], [ %56, %lor.lhs.false.i.i155.i.i ]
  %59 = phi ptr [ %.pre.i.i170.i.i, %.noexc175.i.i ], [ %55, %lor.lhs.false.i.i155.i.i ]
  %idx.ext.i.i160.i.i = zext i32 %58 to i64
  %add.ptr.i.i161.i.i = getelementptr inbounds nuw ptr, ptr %59, i64 %idx.ext.i.i160.i.i
  store ptr %54, ptr %add.ptr.i.i161.i.i, align 8
  %60 = load ptr, ptr %stack.i.i, align 8
  %arrayidx10.i.i162.i.i = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx10.i.i162.i.i, align 4
  %inc.i.i163.i.i = add i32 %61, 1
  store i32 %inc.i.i163.i.i, ptr %arrayidx10.i.i162.i.i, align 4
  %indvars.iv.next.i166274.i.i = add nuw nsw i64 %indvars.iv.i150.i.i, 1
  %exitcond.not.i167275.i.i = icmp eq i64 %indvars.iv.next.i166274.i.i, %wide.trip.count.i148.i.i
  br i1 %exitcond.not.i167275.i.i, label %while.cond.backedge.i.i, label %for.body.i149.outer.i.i, !llvm.loop !31

invoke.cont109.i.i:                               ; preds = %for.inc.i164.i.i
  br i1 %result.06.i151.ph.i.i, label %invoke.cont109.invoke.cont116_crit_edge.i.i, label %while.cond.backedge.i.i

invoke.cont109.invoke.cont116_crit_edge.i.i:      ; preds = %invoke.cont109.i.i
  %.pre.i.i = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %.pre262.i.i = zext i32 %.pre.i.i to i64
  br label %invoke.cont116.i.i

invoke.cont116.i.i:                               ; preds = %invoke.cont109.invoke.cont116_crit_edge.i.i, %invoke.cont107.i.i
  %idx.ext.i.i179.pre-phi.i.i = phi i64 [ %.pre262.i.i, %invoke.cont109.invoke.cont116_crit_edge.i.i ], [ %idx.ext.i.i143.i.i, %invoke.cont107.i.i ]
  %m_num_no_patterns.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 76
  %62 = load i32, ptr %m_num_no_patterns.i.i.i, align 4
  %add.ptr.i.i180.i.i = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i179.pre-phi.i.i
  %add.ptr.i181.i.i = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i180.i.i, i64 %idx.ext.i.i179.pre-phi.i.i
  %cmp4.not.i182.i.i = icmp eq i32 %62, 0
  br i1 %cmp4.not.i182.i.i, label %if.end121.i.i, label %for.body.preheader.i183.i.i

for.body.preheader.i183.i.i:                      ; preds = %invoke.cont116.i.i
  %wide.trip.count.i184.i.i = zext i32 %62 to i64
  br label %for.body.i185.outer.i.i

for.body.i185.outer.i.i:                          ; preds = %for.inc.i200.thread.i.i, %for.body.preheader.i183.i.i
  %indvars.iv.i186.ph.i.i = phi i64 [ %indvars.iv.next.i202279.i.i, %for.inc.i200.thread.i.i ], [ 0, %for.body.preheader.i183.i.i ]
  %result.06.i187.ph.i.i = phi i1 [ false, %for.inc.i200.thread.i.i ], [ true, %for.body.preheader.i183.i.i ]
  br label %for.body.i185.i.i

for.body.i185.i.i:                                ; preds = %for.inc.i200.i.i, %for.body.i185.outer.i.i
  %indvars.iv.i186.i.i = phi i64 [ %indvars.iv.next.i202.i.i, %for.inc.i200.i.i ], [ %indvars.iv.i186.ph.i.i, %for.body.i185.outer.i.i ]
  %arrayidx.i188.i.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i181.i.i, i64 %indvars.iv.i186.i.i
  %63 = load ptr, ptr %arrayidx.i188.i.i, align 8
  %call.i210.i.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef %63)
          to label %call.i.noexc209.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i

call.i.noexc209.i.i:                              ; preds = %for.body.i185.i.i
  br i1 %call.i210.i.i, label %for.inc.i200.i.i, label %if.then.i189.i.i

if.then.i189.i.i:                                 ; preds = %call.i.noexc209.i.i
  %64 = load ptr, ptr %stack.i.i, align 8
  %cmp.i.i190.i.i = icmp eq ptr %64, null
  br i1 %cmp.i.i190.i.i, label %if.then.i.i205.i.i, label %lor.lhs.false.i.i191.i.i

lor.lhs.false.i.i191.i.i:                         ; preds = %if.then.i189.i.i
  %arrayidx.i.i192.i.i = getelementptr inbounds i8, ptr %64, i64 -4
  %65 = load i32, ptr %arrayidx.i.i192.i.i, align 4
  %arrayidx4.i.i193.i.i = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load i32, ptr %arrayidx4.i.i193.i.i, align 4
  %cmp5.i.i194.i.i = icmp eq i32 %65, %66
  br i1 %cmp5.i.i194.i.i, label %if.then.i.i205.i.i, label %for.inc.i200.thread.i.i

if.then.i.i205.i.i:                               ; preds = %lor.lhs.false.i.i191.i.i, %if.then.i189.i.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i)
          to label %.noexc211.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i

.noexc211.i.i:                                    ; preds = %if.then.i.i205.i.i
  %.pre.i.i206.i.i = load ptr, ptr %stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i207.i.i = getelementptr inbounds i8, ptr %.pre.i.i206.i.i, i64 -4
  %.pre1.i.i208.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i207.i.i, align 4
  br label %for.inc.i200.thread.i.i

for.inc.i200.i.i:                                 ; preds = %call.i.noexc209.i.i
  %indvars.iv.next.i202.i.i = add nuw nsw i64 %indvars.iv.i186.i.i, 1
  %exitcond.not.i203.i.i = icmp eq i64 %indvars.iv.next.i202.i.i, %wide.trip.count.i184.i.i
  br i1 %exitcond.not.i203.i.i, label %invoke.cont118.i.i, label %for.body.i185.i.i, !llvm.loop !31

for.inc.i200.thread.i.i:                          ; preds = %.noexc211.i.i, %lor.lhs.false.i.i191.i.i
  %67 = phi i32 [ %.pre1.i.i208.i.i, %.noexc211.i.i ], [ %65, %lor.lhs.false.i.i191.i.i ]
  %68 = phi ptr [ %.pre.i.i206.i.i, %.noexc211.i.i ], [ %64, %lor.lhs.false.i.i191.i.i ]
  %idx.ext.i.i196.i.i = zext i32 %67 to i64
  %add.ptr.i.i197.i.i = getelementptr inbounds nuw ptr, ptr %68, i64 %idx.ext.i.i196.i.i
  store ptr %63, ptr %add.ptr.i.i197.i.i, align 8
  %69 = load ptr, ptr %stack.i.i, align 8
  %arrayidx10.i.i198.i.i = getelementptr inbounds i8, ptr %69, i64 -4
  %70 = load i32, ptr %arrayidx10.i.i198.i.i, align 4
  %inc.i.i199.i.i = add i32 %70, 1
  store i32 %inc.i.i199.i.i, ptr %arrayidx10.i.i198.i.i, align 4
  %indvars.iv.next.i202279.i.i = add nuw nsw i64 %indvars.iv.i186.i.i, 1
  %exitcond.not.i203280.i.i = icmp eq i64 %indvars.iv.next.i202279.i.i, %wide.trip.count.i184.i.i
  br i1 %exitcond.not.i203280.i.i, label %while.cond.backedge.i.i, label %for.body.i185.outer.i.i, !llvm.loop !31

invoke.cont118.i.i:                               ; preds = %for.inc.i200.i.i
  br i1 %result.06.i187.ph.i.i, label %if.end121.i.i, label %while.cond.backedge.i.i

if.end121.i.i:                                    ; preds = %invoke.cont118.i.i, %invoke.cont116.i.i
  %m_expr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %71 = load ptr, ptr %m_expr.i.i.i, align 8
  %call125.i.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef %71)
          to label %invoke.cont124.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

invoke.cont124.i.i:                               ; preds = %if.end121.i.i
  br i1 %call125.i.i, label %if.end18.invoke.i.i, label %if.then126.i.i

if.then126.i.i:                                   ; preds = %invoke.cont124.i.i
  %72 = load ptr, ptr %m_expr.i.i.i, align 8
  %73 = load ptr, ptr %stack.i.i, align 8
  %cmp.i214.i.i = icmp eq ptr %73, null
  br i1 %cmp.i214.i.i, label %if.then.i223.i.i, label %lor.lhs.false.i215.i.i

lor.lhs.false.i215.i.i:                           ; preds = %if.then126.i.i
  %arrayidx.i216.i.i = getelementptr inbounds i8, ptr %73, i64 -4
  %74 = load i32, ptr %arrayidx.i216.i.i, align 4
  %arrayidx4.i217.i.i = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load i32, ptr %arrayidx4.i217.i.i, align 4
  %cmp5.i218.i.i = icmp eq i32 %74, %75
  br i1 %cmp5.i218.i.i, label %if.then.i223.i.i, label %while.cond.backedge.sink.split.sink.split.i.i

if.then.i223.i.i:                                 ; preds = %lor.lhs.false.i215.i.i, %if.then126.i.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i)
          to label %while.cond.backedge.sink.split.sink.split.sink.split.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #18
  unreachable

invoke.cont.i:                                    ; preds = %while.cond.backedge.i.i, %if.then.i.i.i.i.i, %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stack.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %visited.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 48
  %78 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %cmp.i.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i1.i

terminate.lpad.i.i.i1.i:                          ; preds = %if.end.i.i.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #18
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i, %invoke.cont.i
  %m_data.i.i1.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 24
  %81 = load ptr, ptr %m_data.i.i1.i.i, align 8
  %cmp.i.i.i2.i.i = icmp eq ptr %81, null
  br i1 %cmp.i.i.i2.i.i, label %_Z12for_each_astIZN12polymorphism4util22collect_poly_instancesEP4exprR10ptr_vectorI9func_declEE4procEvRT_P3astb.exit, label %if.end.i.i.i3.i.i

if.end.i.i.i3.i.i:                                ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_Z12for_each_astIZN12polymorphism4util22collect_poly_instancesEP4exprR10ptr_vectorI9func_declEE4procEvRT_P3astb.exit unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.end.i.i.i3.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #18
  unreachable

_Z12for_each_astIZN12polymorphism4util22collect_poly_instancesEP4exprR10ptr_vectorI9func_declEE4procEvRT_P3astb.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, %if.end.i.i.i3.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %visited.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12polymorphism4util13has_type_varsEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %this, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack.i.i = alloca %class.ptr_vector.63, align 8
  %visited.i = alloca %class.ast_mark, align 8
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %visited.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %visited.i, align 8
  %m_marks.i.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stack.i.i)
  store ptr null, ptr %stack.i.i, align 8
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i)
          to label %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i.i:  ; preds = %entry
  %.pre.i.i.i = load ptr, ptr %stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %.pre1.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %idx.ext.i.i.i
  store ptr %e, ptr %add.ptr.i.i.i, align 8
  %1 = load ptr, ptr %stack.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %3 = load ptr, ptr %stack.i.i, align 8
  %cmp.i49242.i.i = icmp eq ptr %3, null
  br i1 %cmp.i49242.i.i, label %invoke.cont.i, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i:         ; preds = %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i.i, %while.cond.backedge.i.i
  %proc.sroa.2.0 = phi i1 [ %proc.sroa.2.1, %while.cond.backedge.i.i ], [ false, %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i.i ]
  %4 = phi ptr [ %11, %while.cond.backedge.i.i ], [ %3, %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i.i ]
  %arrayidx.i50.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i50.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp3.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont2.i.i

invoke.cont2.i.i:                                 ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i
  %6 = add i32 %5, -1
  %7 = zext i32 %6 to i64
  %arrayidx.i1.i.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %8 = load ptr, ptr %arrayidx.i1.i.i.i, align 8
  %call5.i.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef %8)
          to label %invoke.cont4.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont2.i.i
  br i1 %call5.i.i, label %while.cond.backedge.sink.split.i.i, label %if.end.i.i

while.cond.backedge.sink.split.sink.split.sink.split.i.i: ; preds = %if.then.i210.i.i, %if.then.i92.i.i, %if.then.i75.i.i
  %.sink.ph.i.i = phi ptr [ %23, %if.then.i75.i.i ], [ %28, %if.then.i92.i.i ], [ %61, %if.then.i210.i.i ]
  %.pre.i211.i.i = load ptr, ptr %stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i212.i.i = getelementptr inbounds i8, ptr %.pre.i211.i.i, i64 -4
  %.pre1.i213.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i212.i.i, align 4
  br label %while.cond.backedge.sink.split.sink.split.i.i

while.cond.backedge.sink.split.sink.split.i.i:    ; preds = %lor.lhs.false.i202.i.i, %lor.lhs.false.i84.i.i, %lor.lhs.false.i67.i.i, %while.cond.backedge.sink.split.sink.split.sink.split.i.i
  %.sink325.i.i = phi i32 [ %25, %lor.lhs.false.i67.i.i ], [ %30, %lor.lhs.false.i84.i.i ], [ %63, %lor.lhs.false.i202.i.i ], [ %.pre1.i213.i.i, %while.cond.backedge.sink.split.sink.split.sink.split.i.i ]
  %.sink324.i.i = phi ptr [ %24, %lor.lhs.false.i67.i.i ], [ %29, %lor.lhs.false.i84.i.i ], [ %62, %lor.lhs.false.i202.i.i ], [ %.pre.i211.i.i, %while.cond.backedge.sink.split.sink.split.sink.split.i.i ]
  %.sink.i.i = phi ptr [ %23, %lor.lhs.false.i67.i.i ], [ %28, %lor.lhs.false.i84.i.i ], [ %61, %lor.lhs.false.i202.i.i ], [ %.sink.ph.i.i, %while.cond.backedge.sink.split.sink.split.sink.split.i.i ]
  %idx.ext.i206.i.i = zext i32 %.sink325.i.i to i64
  %add.ptr.i207.i.i = getelementptr inbounds nuw ptr, ptr %.sink324.i.i, i64 %idx.ext.i206.i.i
  store ptr %.sink.i.i, ptr %add.ptr.i207.i.i, align 8
  br label %while.cond.backedge.sink.split.i.i

while.cond.backedge.sink.split.i.i:               ; preds = %invoke.cont18.invoke.i.i, %while.cond.backedge.sink.split.sink.split.i.i, %invoke.cont4.i.i
  %proc.sroa.2.3 = phi i1 [ %proc.sroa.2.0, %invoke.cont4.i.i ], [ %proc.sroa.2.4, %invoke.cont18.invoke.i.i ], [ %proc.sroa.2.0, %while.cond.backedge.sink.split.sink.split.i.i ]
  %.sink322.i.i = phi i32 [ -1, %invoke.cont4.i.i ], [ -1, %invoke.cont18.invoke.i.i ], [ 1, %while.cond.backedge.sink.split.sink.split.i.i ]
  %9 = load ptr, ptr %stack.i.i, align 8
  %arrayidx.i54.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i54.i.i, align 4
  %dec.i55.i.i = add i32 %10, %.sink322.i.i
  store i32 %dec.i55.i.i, ptr %arrayidx.i54.i.i, align 4
  br label %while.cond.backedge.i.i

while.cond.backedge.i.i:                          ; preds = %for.inc.i151.thread.i.i, %for.inc.i187.thread.i.i, %for.inc.i116.thread.i.i, %for.inc.i.thread.i.i, %invoke.cont102.i.i, %invoke.cont93.i.i, %invoke.cont78.i.i, %invoke.cont43.i.i, %if.end.i.i, %while.cond.backedge.sink.split.i.i
  %proc.sroa.2.1 = phi i1 [ %proc.sroa.2.3, %while.cond.backedge.sink.split.i.i ], [ %proc.sroa.2.0, %if.end.i.i ], [ %proc.sroa.2.0, %invoke.cont102.i.i ], [ %proc.sroa.2.0, %invoke.cont93.i.i ], [ %proc.sroa.2.0, %invoke.cont78.i.i ], [ %proc.sroa.2.0, %invoke.cont43.i.i ], [ %proc.sroa.2.0, %for.inc.i.thread.i.i ], [ %proc.sroa.2.0, %for.inc.i116.thread.i.i ], [ %proc.sroa.2.0, %for.inc.i187.thread.i.i ], [ %proc.sroa.2.0, %for.inc.i151.thread.i.i ]
  %11 = load ptr, ptr %stack.i.i, align 8
  %cmp.i49.i.i = icmp eq ptr %11, null
  br i1 %cmp.i49.i.i, label %invoke.cont.i, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i, !llvm.loop !32

lpad.loopexit.loopexit.i.i:                       ; preds = %for.body.i.i.i
  %lpad.loopexit270.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.loopexit.split-lp.i.i:              ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.loopexit.i.i:     ; preds = %for.body.i101.i.i
  %lpad.loopexit273.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.loopexit.split-lp.i.i: ; preds = %if.then.i.i121.i.i
  %lpad.loopexit.split-lp274.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i: ; preds = %for.body.i172.i.i
  %lpad.loopexit277.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i: ; preds = %if.then.i.i192.i.i
  %lpad.loopexit.split-lp278.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i: ; preds = %for.body.i136.i.i
  %lpad.loopexit281.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i: ; preds = %if.then.i.i156.i.i
  %lpad.loopexit.split-lp282.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %if.then.i210.i.i, %if.end105.i.i, %if.then.i92.i.i, %sw.bb62.i.i, %if.then.i75.i.i, %if.end46.i.i, %invoke.cont18.invoke.i.i, %if.end16.i.i, %invoke.cont2.i.i
  %lpad.loopexit233.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %entry
  %lpad.loopexit.split-lp234.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i, %lpad.loopexit.split-lp.loopexit.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.loopexit.i.i, %lpad.loopexit.loopexit.split-lp.i.i, %lpad.loopexit.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit233.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp234.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ], [ %lpad.loopexit270.i.i, %lpad.loopexit.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad.loopexit.loopexit.split-lp.i.i ], [ %lpad.loopexit273.i.i, %lpad.loopexit.split-lp.loopexit.loopexit.i.i ], [ %lpad.loopexit.split-lp274.i.i, %lpad.loopexit.split-lp.loopexit.loopexit.split-lp.i.i ], [ %lpad.loopexit277.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i ], [ %lpad.loopexit.split-lp278.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i ], [ %lpad.loopexit281.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i ], [ %lpad.loopexit.split-lp282.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i ]
  call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i) #17
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited.i) #17
  resume { ptr, i32 } %lpad.phi.i.i

if.end.i.i:                                       ; preds = %invoke.cont4.i.i
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc.i.i = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc.i.i, label %while.cond.backedge.i.i [
    i16 3, label %if.end16.i.i
    i16 1, label %invoke.cont18.invoke.i.i
    i16 4, label %if.end38.i.i
    i16 0, label %sw.bb62.i.i
    i16 2, label %invoke.cont91.i.i
  ]

if.end16.i.i:                                     ; preds = %if.end.i.i
  %call.i53.i.i = invoke noundef zeroext i1 @_ZNK11ast_manager12has_type_varEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %8)
          to label %call.i.noexc.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

call.i.noexc.i.i:                                 ; preds = %if.end16.i.i
  %spec.select = select i1 %call.i53.i.i, i1 true, i1 %proc.sroa.2.0
  br label %invoke.cont18.invoke.i.i

invoke.cont18.invoke.i.i:                         ; preds = %call.i.noexc.i.i, %invoke.cont108.i.i, %invoke.cont78.i.i, %if.end73.i.i, %invoke.cont49.i.i, %if.end.i.i
  %proc.sroa.2.4 = phi i1 [ %proc.sroa.2.0, %invoke.cont108.i.i ], [ %proc.sroa.2.0, %if.end73.i.i ], [ %proc.sroa.2.0, %invoke.cont78.i.i ], [ %proc.sroa.2.0, %invoke.cont49.i.i ], [ %proc.sroa.2.0, %if.end.i.i ], [ %spec.select, %call.i.noexc.i.i ]
  %vtable119.i.i = load ptr, ptr %visited.i, align 8
  %vfn120.i.i = getelementptr inbounds nuw i8, ptr %vtable119.i.i, i64 16
  %12 = load ptr, ptr %vfn120.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef nonnull %8, i1 noundef zeroext true)
          to label %while.cond.backedge.sink.split.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

if.end38.i.i:                                     ; preds = %if.end.i.i
  %m_arity.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i32, ptr %m_arity.i.i.i, align 8
  %m_domain.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %cmp4.not.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp4.not.i.i.i, label %if.end46.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.end38.i.i
  %wide.trip.count.i.i.i = zext i32 %13 to i64
  br label %for.body.i.outer.i.i

for.body.i.outer.i.i:                             ; preds = %for.inc.i.thread.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.ph.i.i = phi i64 [ %indvars.iv.next.i251.i.i, %for.inc.i.thread.i.i ], [ 0, %for.body.preheader.i.i.i ]
  %result.06.i.ph.i.i = phi i1 [ false, %for.inc.i.thread.i.i ], [ true, %for.body.preheader.i.i.i ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.i.outer.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ], [ %indvars.iv.i.ph.i.i, %for.body.i.outer.i.i ]
  %arrayidx.i58.i.i = getelementptr inbounds nuw ptr, ptr %m_domain.i.i.i, i64 %indvars.iv.i.i.i
  %14 = load ptr, ptr %arrayidx.i58.i.i, align 8
  %call.i63.i.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef %14)
          to label %call.i.noexc62.i.i unwind label %lpad.loopexit.loopexit.i.i

call.i.noexc62.i.i:                               ; preds = %for.body.i.i.i
  br i1 %call.i63.i.i, label %for.inc.i.i.i, label %if.then.i59.i.i

if.then.i59.i.i:                                  ; preds = %call.i.noexc62.i.i
  %15 = load ptr, ptr %stack.i.i, align 8
  %cmp.i.i60.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i60.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i59.i.i
  %arrayidx.i.i61.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i61.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %for.inc.i.thread.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i59.i.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i)
          to label %.noexc64.i.i unwind label %lpad.loopexit.loopexit.split-lp.i.i

.noexc64.i.i:                                     ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %for.inc.i.thread.i.i

for.inc.i.i.i:                                    ; preds = %call.i.noexc62.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %invoke.cont43.i.i, label %for.body.i.i.i, !llvm.loop !30

for.inc.i.thread.i.i:                             ; preds = %.noexc64.i.i, %lor.lhs.false.i.i.i.i
  %18 = phi i32 [ %.pre1.i.i.i.i, %.noexc64.i.i ], [ %16, %lor.lhs.false.i.i.i.i ]
  %19 = phi ptr [ %.pre.i.i.i.i, %.noexc64.i.i ], [ %15, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %18 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw ptr, ptr %19, i64 %idx.ext.i.i.i.i
  store ptr %14, ptr %add.ptr.i.i.i.i, align 8
  %20 = load ptr, ptr %stack.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i251.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i252.i.i = icmp eq i64 %indvars.iv.next.i251.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i252.i.i, label %while.cond.backedge.i.i, label %for.body.i.outer.i.i, !llvm.loop !30

invoke.cont43.i.i:                                ; preds = %for.inc.i.i.i
  br i1 %result.06.i.ph.i.i, label %if.end46.i.i, label %while.cond.backedge.i.i

if.end46.i.i:                                     ; preds = %invoke.cont43.i.i, %if.end38.i.i
  %m_range.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = load ptr, ptr %m_range.i.i.i, align 8
  %call50.i.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef %22)
          to label %invoke.cont49.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

invoke.cont49.i.i:                                ; preds = %if.end46.i.i
  br i1 %call50.i.i, label %invoke.cont18.invoke.i.i, label %if.then51.i.i

if.then51.i.i:                                    ; preds = %invoke.cont49.i.i
  %23 = load ptr, ptr %m_range.i.i.i, align 8
  %24 = load ptr, ptr %stack.i.i, align 8
  %cmp.i66.i.i = icmp eq ptr %24, null
  br i1 %cmp.i66.i.i, label %if.then.i75.i.i, label %lor.lhs.false.i67.i.i

lor.lhs.false.i67.i.i:                            ; preds = %if.then51.i.i
  %arrayidx.i68.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i68.i.i, align 4
  %arrayidx4.i69.i.i = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i32, ptr %arrayidx4.i69.i.i, align 4
  %cmp5.i70.i.i = icmp eq i32 %25, %26
  br i1 %cmp5.i70.i.i, label %if.then.i75.i.i, label %while.cond.backedge.sink.split.sink.split.i.i

if.then.i75.i.i:                                  ; preds = %lor.lhs.false.i67.i.i, %if.then51.i.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i)
          to label %while.cond.backedge.sink.split.sink.split.sink.split.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

sw.bb62.i.i:                                      ; preds = %if.end.i.i
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load ptr, ptr %m_decl.i.i.i, align 8
  %call66.i.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef %27)
          to label %invoke.cont65.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

invoke.cont65.i.i:                                ; preds = %sw.bb62.i.i
  br i1 %call66.i.i, label %if.end73.i.i, label %if.then67.i.i

if.then67.i.i:                                    ; preds = %invoke.cont65.i.i
  %28 = load ptr, ptr %m_decl.i.i.i, align 8
  %29 = load ptr, ptr %stack.i.i, align 8
  %cmp.i83.i.i = icmp eq ptr %29, null
  br i1 %cmp.i83.i.i, label %if.then.i92.i.i, label %lor.lhs.false.i84.i.i

lor.lhs.false.i84.i.i:                            ; preds = %if.then67.i.i
  %arrayidx.i85.i.i = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i85.i.i, align 4
  %arrayidx4.i86.i.i = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i32, ptr %arrayidx4.i86.i.i, align 4
  %cmp5.i87.i.i = icmp eq i32 %30, %31
  br i1 %cmp5.i87.i.i, label %if.then.i92.i.i, label %while.cond.backedge.sink.split.sink.split.i.i

if.then.i92.i.i:                                  ; preds = %lor.lhs.false.i84.i.i, %if.then67.i.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i)
          to label %while.cond.backedge.sink.split.sink.split.sink.split.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

if.end73.i.i:                                     ; preds = %invoke.cont65.i.i
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = load i32, ptr %m_num_args.i.i.i, align 8
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %cmp4.not.i98.i.i = icmp eq i32 %32, 0
  br i1 %cmp4.not.i98.i.i, label %invoke.cont18.invoke.i.i, label %for.body.preheader.i99.i.i

for.body.preheader.i99.i.i:                       ; preds = %if.end73.i.i
  %wide.trip.count.i100.i.i = zext i32 %32 to i64
  br label %for.body.i101.outer.i.i

for.body.i101.outer.i.i:                          ; preds = %for.inc.i116.thread.i.i, %for.body.preheader.i99.i.i
  %indvars.iv.i102.ph.i.i = phi i64 [ %indvars.iv.next.i118256.i.i, %for.inc.i116.thread.i.i ], [ 0, %for.body.preheader.i99.i.i ]
  %result.06.i103.ph.i.i = phi i1 [ false, %for.inc.i116.thread.i.i ], [ true, %for.body.preheader.i99.i.i ]
  br label %for.body.i101.i.i

for.body.i101.i.i:                                ; preds = %for.inc.i116.i.i, %for.body.i101.outer.i.i
  %indvars.iv.i102.i.i = phi i64 [ %indvars.iv.next.i118.i.i, %for.inc.i116.i.i ], [ %indvars.iv.i102.ph.i.i, %for.body.i101.outer.i.i ]
  %arrayidx.i104.i.i = getelementptr inbounds nuw ptr, ptr %m_args.i.i.i, i64 %indvars.iv.i102.i.i
  %33 = load ptr, ptr %arrayidx.i104.i.i, align 8
  %call.i126.i.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef %33)
          to label %call.i.noexc125.i.i unwind label %lpad.loopexit.split-lp.loopexit.loopexit.i.i

call.i.noexc125.i.i:                              ; preds = %for.body.i101.i.i
  br i1 %call.i126.i.i, label %for.inc.i116.i.i, label %if.then.i105.i.i

if.then.i105.i.i:                                 ; preds = %call.i.noexc125.i.i
  %34 = load ptr, ptr %stack.i.i, align 8
  %cmp.i.i106.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i106.i.i, label %if.then.i.i121.i.i, label %lor.lhs.false.i.i107.i.i

lor.lhs.false.i.i107.i.i:                         ; preds = %if.then.i105.i.i
  %arrayidx.i.i108.i.i = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i108.i.i, align 4
  %arrayidx4.i.i109.i.i = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i32, ptr %arrayidx4.i.i109.i.i, align 4
  %cmp5.i.i110.i.i = icmp eq i32 %35, %36
  br i1 %cmp5.i.i110.i.i, label %if.then.i.i121.i.i, label %for.inc.i116.thread.i.i

if.then.i.i121.i.i:                               ; preds = %lor.lhs.false.i.i107.i.i, %if.then.i105.i.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i)
          to label %.noexc127.i.i unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp.i.i

.noexc127.i.i:                                    ; preds = %if.then.i.i121.i.i
  %.pre.i.i122.i.i = load ptr, ptr %stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i123.i.i = getelementptr inbounds i8, ptr %.pre.i.i122.i.i, i64 -4
  %.pre1.i.i124.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i123.i.i, align 4
  br label %for.inc.i116.thread.i.i

for.inc.i116.i.i:                                 ; preds = %call.i.noexc125.i.i
  %indvars.iv.next.i118.i.i = add nuw nsw i64 %indvars.iv.i102.i.i, 1
  %exitcond.not.i119.i.i = icmp eq i64 %indvars.iv.next.i118.i.i, %wide.trip.count.i100.i.i
  br i1 %exitcond.not.i119.i.i, label %invoke.cont78.i.i, label %for.body.i101.i.i, !llvm.loop !31

for.inc.i116.thread.i.i:                          ; preds = %.noexc127.i.i, %lor.lhs.false.i.i107.i.i
  %37 = phi i32 [ %.pre1.i.i124.i.i, %.noexc127.i.i ], [ %35, %lor.lhs.false.i.i107.i.i ]
  %38 = phi ptr [ %.pre.i.i122.i.i, %.noexc127.i.i ], [ %34, %lor.lhs.false.i.i107.i.i ]
  %idx.ext.i.i112.i.i = zext i32 %37 to i64
  %add.ptr.i.i113.i.i = getelementptr inbounds nuw ptr, ptr %38, i64 %idx.ext.i.i112.i.i
  store ptr %33, ptr %add.ptr.i.i113.i.i, align 8
  %39 = load ptr, ptr %stack.i.i, align 8
  %arrayidx10.i.i114.i.i = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx10.i.i114.i.i, align 4
  %inc.i.i115.i.i = add i32 %40, 1
  store i32 %inc.i.i115.i.i, ptr %arrayidx10.i.i114.i.i, align 4
  %indvars.iv.next.i118256.i.i = add nuw nsw i64 %indvars.iv.i102.i.i, 1
  %exitcond.not.i119257.i.i = icmp eq i64 %indvars.iv.next.i118256.i.i, %wide.trip.count.i100.i.i
  br i1 %exitcond.not.i119257.i.i, label %while.cond.backedge.i.i, label %for.body.i101.outer.i.i, !llvm.loop !31

invoke.cont78.i.i:                                ; preds = %for.inc.i116.i.i
  br i1 %result.06.i103.ph.i.i, label %invoke.cont18.invoke.i.i, label %while.cond.backedge.i.i

invoke.cont91.i.i:                                ; preds = %if.end.i.i
  %m_num_patterns.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  %41 = load i32, ptr %m_num_patterns.i.i.i, align 8
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  %m_num_decls.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  %42 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i130.i.i = zext i32 %42 to i64
  %add.ptr.i.i131.i.i = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i130.i.i
  %add.ptr.i132.i.i = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i131.i.i, i64 %idx.ext.i.i130.i.i
  %cmp4.not.i133.i.i = icmp eq i32 %41, 0
  br i1 %cmp4.not.i133.i.i, label %invoke.cont100.i.i, label %for.body.preheader.i134.i.i

for.body.preheader.i134.i.i:                      ; preds = %invoke.cont91.i.i
  %wide.trip.count.i135.i.i = zext i32 %41 to i64
  br label %for.body.i136.outer.i.i

for.body.i136.outer.i.i:                          ; preds = %for.inc.i151.thread.i.i, %for.body.preheader.i134.i.i
  %indvars.iv.i137.ph.i.i = phi i64 [ %indvars.iv.next.i153261.i.i, %for.inc.i151.thread.i.i ], [ 0, %for.body.preheader.i134.i.i ]
  %result.06.i138.ph.i.i = phi i1 [ false, %for.inc.i151.thread.i.i ], [ true, %for.body.preheader.i134.i.i ]
  br label %for.body.i136.i.i

for.body.i136.i.i:                                ; preds = %for.inc.i151.i.i, %for.body.i136.outer.i.i
  %indvars.iv.i137.i.i = phi i64 [ %indvars.iv.next.i153.i.i, %for.inc.i151.i.i ], [ %indvars.iv.i137.ph.i.i, %for.body.i136.outer.i.i ]
  %arrayidx.i139.i.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i132.i.i, i64 %indvars.iv.i137.i.i
  %43 = load ptr, ptr %arrayidx.i139.i.i, align 8
  %call.i161.i.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef %43)
          to label %call.i.noexc160.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i

call.i.noexc160.i.i:                              ; preds = %for.body.i136.i.i
  br i1 %call.i161.i.i, label %for.inc.i151.i.i, label %if.then.i140.i.i

if.then.i140.i.i:                                 ; preds = %call.i.noexc160.i.i
  %44 = load ptr, ptr %stack.i.i, align 8
  %cmp.i.i141.i.i = icmp eq ptr %44, null
  br i1 %cmp.i.i141.i.i, label %if.then.i.i156.i.i, label %lor.lhs.false.i.i142.i.i

lor.lhs.false.i.i142.i.i:                         ; preds = %if.then.i140.i.i
  %arrayidx.i.i143.i.i = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i143.i.i, align 4
  %arrayidx4.i.i144.i.i = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i32, ptr %arrayidx4.i.i144.i.i, align 4
  %cmp5.i.i145.i.i = icmp eq i32 %45, %46
  br i1 %cmp5.i.i145.i.i, label %if.then.i.i156.i.i, label %for.inc.i151.thread.i.i

if.then.i.i156.i.i:                               ; preds = %lor.lhs.false.i.i142.i.i, %if.then.i140.i.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i)
          to label %.noexc162.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i

.noexc162.i.i:                                    ; preds = %if.then.i.i156.i.i
  %.pre.i.i157.i.i = load ptr, ptr %stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i158.i.i = getelementptr inbounds i8, ptr %.pre.i.i157.i.i, i64 -4
  %.pre1.i.i159.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i158.i.i, align 4
  br label %for.inc.i151.thread.i.i

for.inc.i151.i.i:                                 ; preds = %call.i.noexc160.i.i
  %indvars.iv.next.i153.i.i = add nuw nsw i64 %indvars.iv.i137.i.i, 1
  %exitcond.not.i154.i.i = icmp eq i64 %indvars.iv.next.i153.i.i, %wide.trip.count.i135.i.i
  br i1 %exitcond.not.i154.i.i, label %invoke.cont93.i.i, label %for.body.i136.i.i, !llvm.loop !31

for.inc.i151.thread.i.i:                          ; preds = %.noexc162.i.i, %lor.lhs.false.i.i142.i.i
  %47 = phi i32 [ %.pre1.i.i159.i.i, %.noexc162.i.i ], [ %45, %lor.lhs.false.i.i142.i.i ]
  %48 = phi ptr [ %.pre.i.i157.i.i, %.noexc162.i.i ], [ %44, %lor.lhs.false.i.i142.i.i ]
  %idx.ext.i.i147.i.i = zext i32 %47 to i64
  %add.ptr.i.i148.i.i = getelementptr inbounds nuw ptr, ptr %48, i64 %idx.ext.i.i147.i.i
  store ptr %43, ptr %add.ptr.i.i148.i.i, align 8
  %49 = load ptr, ptr %stack.i.i, align 8
  %arrayidx10.i.i149.i.i = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx10.i.i149.i.i, align 4
  %inc.i.i150.i.i = add i32 %50, 1
  store i32 %inc.i.i150.i.i, ptr %arrayidx10.i.i149.i.i, align 4
  %indvars.iv.next.i153261.i.i = add nuw nsw i64 %indvars.iv.i137.i.i, 1
  %exitcond.not.i154262.i.i = icmp eq i64 %indvars.iv.next.i153261.i.i, %wide.trip.count.i135.i.i
  br i1 %exitcond.not.i154262.i.i, label %while.cond.backedge.i.i, label %for.body.i136.outer.i.i, !llvm.loop !31

invoke.cont93.i.i:                                ; preds = %for.inc.i151.i.i
  br i1 %result.06.i138.ph.i.i, label %invoke.cont93.invoke.cont100_crit_edge.i.i, label %while.cond.backedge.i.i

invoke.cont93.invoke.cont100_crit_edge.i.i:       ; preds = %invoke.cont93.i.i
  %.pre.i.i = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %.pre249.i.i = zext i32 %.pre.i.i to i64
  br label %invoke.cont100.i.i

invoke.cont100.i.i:                               ; preds = %invoke.cont93.invoke.cont100_crit_edge.i.i, %invoke.cont91.i.i
  %idx.ext.i.i166.pre-phi.i.i = phi i64 [ %.pre249.i.i, %invoke.cont93.invoke.cont100_crit_edge.i.i ], [ %idx.ext.i.i130.i.i, %invoke.cont91.i.i ]
  %m_num_no_patterns.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 76
  %51 = load i32, ptr %m_num_no_patterns.i.i.i, align 4
  %add.ptr.i.i167.i.i = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i166.pre-phi.i.i
  %add.ptr.i168.i.i = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i167.i.i, i64 %idx.ext.i.i166.pre-phi.i.i
  %cmp4.not.i169.i.i = icmp eq i32 %51, 0
  br i1 %cmp4.not.i169.i.i, label %if.end105.i.i, label %for.body.preheader.i170.i.i

for.body.preheader.i170.i.i:                      ; preds = %invoke.cont100.i.i
  %wide.trip.count.i171.i.i = zext i32 %51 to i64
  br label %for.body.i172.outer.i.i

for.body.i172.outer.i.i:                          ; preds = %for.inc.i187.thread.i.i, %for.body.preheader.i170.i.i
  %indvars.iv.i173.ph.i.i = phi i64 [ %indvars.iv.next.i189266.i.i, %for.inc.i187.thread.i.i ], [ 0, %for.body.preheader.i170.i.i ]
  %result.06.i174.ph.i.i = phi i1 [ false, %for.inc.i187.thread.i.i ], [ true, %for.body.preheader.i170.i.i ]
  br label %for.body.i172.i.i

for.body.i172.i.i:                                ; preds = %for.inc.i187.i.i, %for.body.i172.outer.i.i
  %indvars.iv.i173.i.i = phi i64 [ %indvars.iv.next.i189.i.i, %for.inc.i187.i.i ], [ %indvars.iv.i173.ph.i.i, %for.body.i172.outer.i.i ]
  %arrayidx.i175.i.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i168.i.i, i64 %indvars.iv.i173.i.i
  %52 = load ptr, ptr %arrayidx.i175.i.i, align 8
  %call.i197.i.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef %52)
          to label %call.i.noexc196.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i

call.i.noexc196.i.i:                              ; preds = %for.body.i172.i.i
  br i1 %call.i197.i.i, label %for.inc.i187.i.i, label %if.then.i176.i.i

if.then.i176.i.i:                                 ; preds = %call.i.noexc196.i.i
  %53 = load ptr, ptr %stack.i.i, align 8
  %cmp.i.i177.i.i = icmp eq ptr %53, null
  br i1 %cmp.i.i177.i.i, label %if.then.i.i192.i.i, label %lor.lhs.false.i.i178.i.i

lor.lhs.false.i.i178.i.i:                         ; preds = %if.then.i176.i.i
  %arrayidx.i.i179.i.i = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i.i179.i.i, align 4
  %arrayidx4.i.i180.i.i = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load i32, ptr %arrayidx4.i.i180.i.i, align 4
  %cmp5.i.i181.i.i = icmp eq i32 %54, %55
  br i1 %cmp5.i.i181.i.i, label %if.then.i.i192.i.i, label %for.inc.i187.thread.i.i

if.then.i.i192.i.i:                               ; preds = %lor.lhs.false.i.i178.i.i, %if.then.i176.i.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i)
          to label %.noexc198.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i

.noexc198.i.i:                                    ; preds = %if.then.i.i192.i.i
  %.pre.i.i193.i.i = load ptr, ptr %stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i194.i.i = getelementptr inbounds i8, ptr %.pre.i.i193.i.i, i64 -4
  %.pre1.i.i195.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i194.i.i, align 4
  br label %for.inc.i187.thread.i.i

for.inc.i187.i.i:                                 ; preds = %call.i.noexc196.i.i
  %indvars.iv.next.i189.i.i = add nuw nsw i64 %indvars.iv.i173.i.i, 1
  %exitcond.not.i190.i.i = icmp eq i64 %indvars.iv.next.i189.i.i, %wide.trip.count.i171.i.i
  br i1 %exitcond.not.i190.i.i, label %invoke.cont102.i.i, label %for.body.i172.i.i, !llvm.loop !31

for.inc.i187.thread.i.i:                          ; preds = %.noexc198.i.i, %lor.lhs.false.i.i178.i.i
  %56 = phi i32 [ %.pre1.i.i195.i.i, %.noexc198.i.i ], [ %54, %lor.lhs.false.i.i178.i.i ]
  %57 = phi ptr [ %.pre.i.i193.i.i, %.noexc198.i.i ], [ %53, %lor.lhs.false.i.i178.i.i ]
  %idx.ext.i.i183.i.i = zext i32 %56 to i64
  %add.ptr.i.i184.i.i = getelementptr inbounds nuw ptr, ptr %57, i64 %idx.ext.i.i183.i.i
  store ptr %52, ptr %add.ptr.i.i184.i.i, align 8
  %58 = load ptr, ptr %stack.i.i, align 8
  %arrayidx10.i.i185.i.i = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx10.i.i185.i.i, align 4
  %inc.i.i186.i.i = add i32 %59, 1
  store i32 %inc.i.i186.i.i, ptr %arrayidx10.i.i185.i.i, align 4
  %indvars.iv.next.i189266.i.i = add nuw nsw i64 %indvars.iv.i173.i.i, 1
  %exitcond.not.i190267.i.i = icmp eq i64 %indvars.iv.next.i189266.i.i, %wide.trip.count.i171.i.i
  br i1 %exitcond.not.i190267.i.i, label %while.cond.backedge.i.i, label %for.body.i172.outer.i.i, !llvm.loop !31

invoke.cont102.i.i:                               ; preds = %for.inc.i187.i.i
  br i1 %result.06.i174.ph.i.i, label %if.end105.i.i, label %while.cond.backedge.i.i

if.end105.i.i:                                    ; preds = %invoke.cont102.i.i, %invoke.cont100.i.i
  %m_expr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %60 = load ptr, ptr %m_expr.i.i.i, align 8
  %call109.i.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef %60)
          to label %invoke.cont108.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

invoke.cont108.i.i:                               ; preds = %if.end105.i.i
  br i1 %call109.i.i, label %invoke.cont18.invoke.i.i, label %if.then110.i.i

if.then110.i.i:                                   ; preds = %invoke.cont108.i.i
  %61 = load ptr, ptr %m_expr.i.i.i, align 8
  %62 = load ptr, ptr %stack.i.i, align 8
  %cmp.i201.i.i = icmp eq ptr %62, null
  br i1 %cmp.i201.i.i, label %if.then.i210.i.i, label %lor.lhs.false.i202.i.i

lor.lhs.false.i202.i.i:                           ; preds = %if.then110.i.i
  %arrayidx.i203.i.i = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx.i203.i.i, align 4
  %arrayidx4.i204.i.i = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load i32, ptr %arrayidx4.i204.i.i, align 4
  %cmp5.i205.i.i = icmp eq i32 %63, %64
  br i1 %cmp5.i205.i.i, label %if.then.i210.i.i, label %while.cond.backedge.sink.split.sink.split.i.i

if.then.i210.i.i:                                 ; preds = %lor.lhs.false.i202.i.i, %if.then110.i.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i)
          to label %while.cond.backedge.sink.split.sink.split.sink.split.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #18
  unreachable

invoke.cont.i:                                    ; preds = %while.cond.backedge.i.i, %if.then.i.i.i.i.i, %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i.i
  %proc.sroa.2.2 = phi i1 [ false, %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i.i ], [ %proc.sroa.2.0, %if.then.i.i.i.i.i ], [ %proc.sroa.2.1, %while.cond.backedge.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stack.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %visited.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 48
  %67 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %cmp.i.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i1.i

terminate.lpad.i.i.i1.i:                          ; preds = %if.end.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #18
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i, %invoke.cont.i
  %m_data.i.i1.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 24
  %70 = load ptr, ptr %m_data.i.i1.i.i, align 8
  %cmp.i.i.i2.i.i = icmp eq ptr %70, null
  br i1 %cmp.i.i.i2.i.i, label %_Z12for_each_astIZN12polymorphism4util13has_type_varsEP4exprE4procEvRT_P3astb.exit, label %if.end.i.i.i3.i.i

if.end.i.i.i3.i.i:                                ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %_Z12for_each_astIZN12polymorphism4util13has_type_varsEP4exprE4procEvRT_P3astb.exit unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.end.i.i.i3.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #18
  unreachable

_Z12for_each_astIZN12polymorphism4util13has_type_varsEP4exprE4procEvRT_P3astb.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, %if.end.i.i.i3.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %visited.i)
  ret i1 %proc.sroa.2.2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12polymorphism4util17collect_type_varsEP4exprR10ptr_vectorI4sortE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(8) %tvs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack.i.i = alloca %class.ptr_vector.63, align 8
  %visited.i = alloca %class.ast_mark, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %visited.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %visited.i, align 8
  %m_marks.i.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stack.i.i)
  store ptr null, ptr %stack.i.i, align 8
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i)
          to label %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i.i:  ; preds = %entry
  %.pre.i.i.i = load ptr, ptr %stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %.pre1.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %idx.ext.i.i.i
  store ptr %e, ptr %add.ptr.i.i.i, align 8
  %0 = load ptr, ptr %stack.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %2 = load ptr, ptr %stack.i.i, align 8
  %cmp.i50283.i.i = icmp eq ptr %2, null
  br i1 %cmp.i50283.i.i, label %invoke.cont.i, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i:         ; preds = %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i.i, %while.cond.backedge.i.i
  %3 = phi ptr [ %10, %while.cond.backedge.i.i ], [ %2, %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i.i ]
  %arrayidx.i51.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i51.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont2.i.i

invoke.cont2.i.i:                                 ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %arrayidx.i1.i.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %7 = load ptr, ptr %arrayidx.i1.i.i.i, align 8
  %call5.i.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef %7)
          to label %invoke.cont4.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont2.i.i
  br i1 %call5.i.i, label %while.cond.backedge.sink.split.i.i, label %if.end.i.i

while.cond.backedge.sink.split.sink.split.sink.split.i.i: ; preds = %if.then.i245.i.i, %if.then.i127.i.i, %if.then.i110.i.i
  %.sink.ph.i.i = phi ptr [ %38, %if.then.i110.i.i ], [ %43, %if.then.i127.i.i ], [ %76, %if.then.i245.i.i ]
  %.pre.i246.i.i = load ptr, ptr %stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i247.i.i = getelementptr inbounds i8, ptr %.pre.i246.i.i, i64 -4
  %.pre1.i248.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i247.i.i, align 4
  br label %while.cond.backedge.sink.split.sink.split.i.i

while.cond.backedge.sink.split.sink.split.i.i:    ; preds = %lor.lhs.false.i237.i.i, %lor.lhs.false.i119.i.i, %lor.lhs.false.i102.i.i, %while.cond.backedge.sink.split.sink.split.sink.split.i.i
  %.sink366.i.i = phi i32 [ %40, %lor.lhs.false.i102.i.i ], [ %45, %lor.lhs.false.i119.i.i ], [ %78, %lor.lhs.false.i237.i.i ], [ %.pre1.i248.i.i, %while.cond.backedge.sink.split.sink.split.sink.split.i.i ]
  %.sink365.i.i = phi ptr [ %39, %lor.lhs.false.i102.i.i ], [ %44, %lor.lhs.false.i119.i.i ], [ %77, %lor.lhs.false.i237.i.i ], [ %.pre.i246.i.i, %while.cond.backedge.sink.split.sink.split.sink.split.i.i ]
  %.sink.i.i = phi ptr [ %38, %lor.lhs.false.i102.i.i ], [ %43, %lor.lhs.false.i119.i.i ], [ %76, %lor.lhs.false.i237.i.i ], [ %.sink.ph.i.i, %while.cond.backedge.sink.split.sink.split.sink.split.i.i ]
  %idx.ext.i241.i.i = zext i32 %.sink366.i.i to i64
  %add.ptr.i242.i.i = getelementptr inbounds nuw ptr, ptr %.sink365.i.i, i64 %idx.ext.i241.i.i
  store ptr %.sink.i.i, ptr %add.ptr.i242.i.i, align 8
  br label %while.cond.backedge.sink.split.i.i

while.cond.backedge.sink.split.i.i:               ; preds = %invoke.cont18.invoke.i.i, %while.cond.backedge.sink.split.sink.split.i.i, %invoke.cont4.i.i
  %.sink363.i.i = phi i32 [ -1, %invoke.cont4.i.i ], [ 1, %while.cond.backedge.sink.split.sink.split.i.i ], [ -1, %invoke.cont18.invoke.i.i ]
  %8 = load ptr, ptr %stack.i.i, align 8
  %arrayidx.i64.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i64.i.i, align 4
  %dec.i65.i.i = add i32 %9, %.sink363.i.i
  store i32 %dec.i65.i.i, ptr %arrayidx.i64.i.i, align 4
  br label %while.cond.backedge.i.i

while.cond.backedge.i.i:                          ; preds = %for.inc.i186.thread.i.i, %for.inc.i222.thread.i.i, %for.inc.i151.thread.i.i, %for.inc.i.thread.i.i, %invoke.cont102.i.i, %invoke.cont93.i.i, %invoke.cont78.i.i, %invoke.cont43.i.i, %invoke.cont35.i.i, %invoke.cont13.i.i, %if.end.i.i, %while.cond.backedge.sink.split.i.i
  %10 = load ptr, ptr %stack.i.i, align 8
  %cmp.i50.i.i = icmp eq ptr %10, null
  br i1 %cmp.i50.i.i, label %invoke.cont.i, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i, !llvm.loop !33

lpad.loopexit.loopexit.i.i:                       ; preds = %for.body.i.i.i
  %lpad.loopexit311.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.loopexit.split-lp.i.i:              ; preds = %if.then.i.i94.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.loopexit.i.i:     ; preds = %for.body.i136.i.i
  %lpad.loopexit314.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.loopexit.split-lp.i.i: ; preds = %if.then.i.i156.i.i
  %lpad.loopexit.split-lp315.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i: ; preds = %for.body.i207.i.i
  %lpad.loopexit318.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i: ; preds = %if.then.i.i227.i.i
  %lpad.loopexit.split-lp319.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i: ; preds = %for.body.i171.i.i
  %lpad.loopexit322.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i: ; preds = %if.then.i.i191.i.i
  %lpad.loopexit.split-lp323.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %if.then.i245.i.i, %if.end105.i.i, %if.then.i127.i.i, %sw.bb62.i.i, %if.then.i110.i.i, %if.end46.i.i, %invoke.cont33.i.i, %invoke.cont18.invoke.i.i, %if.then.i.i.i.i, %invoke.cont11.i.i, %invoke.cont2.i.i
  %lpad.loopexit274.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %entry
  %lpad.loopexit.split-lp275.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i, %lpad.loopexit.split-lp.loopexit.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.loopexit.i.i, %lpad.loopexit.loopexit.split-lp.i.i, %lpad.loopexit.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit274.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp275.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ], [ %lpad.loopexit311.i.i, %lpad.loopexit.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad.loopexit.loopexit.split-lp.i.i ], [ %lpad.loopexit314.i.i, %lpad.loopexit.split-lp.loopexit.loopexit.i.i ], [ %lpad.loopexit.split-lp315.i.i, %lpad.loopexit.split-lp.loopexit.loopexit.split-lp.i.i ], [ %lpad.loopexit318.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i ], [ %lpad.loopexit.split-lp319.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i ], [ %lpad.loopexit322.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i ], [ %lpad.loopexit.split-lp323.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i ]
  call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i) #17
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited.i) #17
  resume { ptr, i32 } %lpad.phi.i.i

if.end.i.i:                                       ; preds = %invoke.cont4.i.i
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc.i.i = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc.i.i, label %while.cond.backedge.i.i [
    i16 3, label %land.lhs.true.i.i
    i16 1, label %invoke.cont18.invoke.i.i
    i16 4, label %land.lhs.true28.i.i
    i16 0, label %sw.bb62.i.i
    i16 2, label %invoke.cont91.i.i
  ]

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %m_info.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i53.i.i = icmp eq ptr %11, null
  br i1 %cmp.i53.i.i, label %invoke.cont11.i.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %land.lhs.true.i.i
  %m_parameters.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont11.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cond.false.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %invoke.cont11.i.i

invoke.cont11.i.i:                                ; preds = %if.end.i.i.i.i.i, %cond.false.i.i.i, %land.lhs.true.i.i
  %cond.i255.i.i = phi i32 [ 0, %land.lhs.true.i.i ], [ 0, %cond.false.i.i.i ], [ %13, %if.end.i.i.i.i.i ]
  %cond.i58.i.i = phi ptr [ null, %land.lhs.true.i.i ], [ null, %cond.false.i.i.i ], [ %12, %if.end.i.i.i.i.i ]
  %call14.i.i = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i, ptr noundef nonnull align 8 dereferenceable(56) %visited.i, i32 noundef %cond.i255.i.i, ptr noundef %cond.i58.i.i)
          to label %invoke.cont13.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

invoke.cont13.i.i:                                ; preds = %invoke.cont11.i.i
  br i1 %call14.i.i, label %if.end16.i.i, label %while.cond.backedge.i.i

if.end16.i.i:                                     ; preds = %invoke.cont13.i.i
  %14 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i59.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i59.i.i, label %invoke.cont18.invoke.i.i, label %_ZNK11ast_manager11is_type_varEPK4sort.exit.i.i.i

_ZNK11ast_manager11is_type_varEPK4sort.exit.i.i.i: ; preds = %if.end16.i.i
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %if.then.i60.i.i, label %invoke.cont18.invoke.i.i

if.then.i60.i.i:                                  ; preds = %_ZNK11ast_manager11is_type_varEPK4sort.exit.i.i.i
  %17 = load ptr, ptr %tvs, align 8
  %cmp.i.i61.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i61.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i60.i.i
  %arrayidx.i.i62.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i62.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %18, %19
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i60.i.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %tvs)
          to label %.noexc63.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc63.i.i:                                     ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %tvs, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i.i.i

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i.i.i: ; preds = %.noexc63.i.i, %lor.lhs.false.i.i.i.i
  %20 = phi i32 [ %.pre1.i.i.i.i, %.noexc63.i.i ], [ %18, %lor.lhs.false.i.i.i.i ]
  %21 = phi ptr [ %.pre.i.i.i.i, %.noexc63.i.i ], [ %17, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %20 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw ptr, ptr %21, i64 %idx.ext.i.i.i.i
  store ptr %7, ptr %add.ptr.i.i.i.i, align 8
  %22 = load ptr, ptr %tvs, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %23, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %invoke.cont18.invoke.i.i

invoke.cont18.invoke.i.i:                         ; preds = %invoke.cont108.i.i, %invoke.cont78.i.i, %if.end73.i.i, %invoke.cont49.i.i, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i.i.i, %_ZNK11ast_manager11is_type_varEPK4sort.exit.i.i.i, %if.end16.i.i, %if.end.i.i
  %vtable119.i.i = load ptr, ptr %visited.i, align 8
  %vfn120.i.i = getelementptr inbounds nuw i8, ptr %vtable119.i.i, i64 16
  %24 = load ptr, ptr %vfn120.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef nonnull %7, i1 noundef zeroext true)
          to label %while.cond.backedge.sink.split.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

land.lhs.true28.i.i:                              ; preds = %if.end.i.i
  %m_info.i68.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load ptr, ptr %m_info.i68.i.i, align 8
  %cmp.i69.i.i = icmp eq ptr %25, null
  br i1 %cmp.i69.i.i, label %invoke.cont33.i.i, label %cond.false.i70.i.i

cond.false.i70.i.i:                               ; preds = %land.lhs.true28.i.i
  %m_parameters.i.i71.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %m_parameters.i.i71.i.i, align 8
  %cmp.i.i.i72.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i.i72.i.i, label %invoke.cont33.i.i, label %if.end.i.i.i73.i.i

if.end.i.i.i73.i.i:                               ; preds = %cond.false.i70.i.i
  %arrayidx.i.i.i74.i.i = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i.i74.i.i, align 4
  br label %invoke.cont33.i.i

invoke.cont33.i.i:                                ; preds = %if.end.i.i.i73.i.i, %cond.false.i70.i.i, %land.lhs.true28.i.i
  %cond.i75258.i.i = phi i32 [ 0, %land.lhs.true28.i.i ], [ 0, %cond.false.i70.i.i ], [ %27, %if.end.i.i.i73.i.i ]
  %cond.i81.i.i = phi ptr [ null, %land.lhs.true28.i.i ], [ null, %cond.false.i70.i.i ], [ %26, %if.end.i.i.i73.i.i ]
  %call36.i.i = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i, ptr noundef nonnull align 8 dereferenceable(56) %visited.i, i32 noundef %cond.i75258.i.i, ptr noundef %cond.i81.i.i)
          to label %invoke.cont35.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

invoke.cont35.i.i:                                ; preds = %invoke.cont33.i.i
  br i1 %call36.i.i, label %if.end38.i.i, label %while.cond.backedge.i.i

if.end38.i.i:                                     ; preds = %invoke.cont35.i.i
  %m_arity.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = load i32, ptr %m_arity.i.i.i, align 8
  %m_domain.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %cmp4.not.i.i.i = icmp eq i32 %28, 0
  br i1 %cmp4.not.i.i.i, label %if.end46.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.end38.i.i
  %wide.trip.count.i.i.i = zext i32 %28 to i64
  br label %for.body.i.outer.i.i

for.body.i.outer.i.i:                             ; preds = %for.inc.i.thread.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.ph.i.i = phi i64 [ %indvars.iv.next.i292.i.i, %for.inc.i.thread.i.i ], [ 0, %for.body.preheader.i.i.i ]
  %result.06.i.ph.i.i = phi i1 [ false, %for.inc.i.thread.i.i ], [ true, %for.body.preheader.i.i.i ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.i.outer.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ], [ %indvars.iv.i.ph.i.i, %for.body.i.outer.i.i ]
  %arrayidx.i83.i.i = getelementptr inbounds nuw ptr, ptr %m_domain.i.i.i, i64 %indvars.iv.i.i.i
  %29 = load ptr, ptr %arrayidx.i83.i.i, align 8
  %call.i98.i.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef %29)
          to label %call.i.noexc.i.i unwind label %lpad.loopexit.loopexit.i.i

call.i.noexc.i.i:                                 ; preds = %for.body.i.i.i
  br i1 %call.i98.i.i, label %for.inc.i.i.i, label %if.then.i84.i.i

if.then.i84.i.i:                                  ; preds = %call.i.noexc.i.i
  %30 = load ptr, ptr %stack.i.i, align 8
  %cmp.i.i85.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i85.i.i, label %if.then.i.i94.i.i, label %lor.lhs.false.i.i86.i.i

lor.lhs.false.i.i86.i.i:                          ; preds = %if.then.i84.i.i
  %arrayidx.i.i87.i.i = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i87.i.i, align 4
  %arrayidx4.i.i88.i.i = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i32, ptr %arrayidx4.i.i88.i.i, align 4
  %cmp5.i.i89.i.i = icmp eq i32 %31, %32
  br i1 %cmp5.i.i89.i.i, label %if.then.i.i94.i.i, label %for.inc.i.thread.i.i

if.then.i.i94.i.i:                                ; preds = %lor.lhs.false.i.i86.i.i, %if.then.i84.i.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i)
          to label %.noexc99.i.i unwind label %lpad.loopexit.loopexit.split-lp.i.i

.noexc99.i.i:                                     ; preds = %if.then.i.i94.i.i
  %.pre.i.i95.i.i = load ptr, ptr %stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i96.i.i = getelementptr inbounds i8, ptr %.pre.i.i95.i.i, i64 -4
  %.pre1.i.i97.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i96.i.i, align 4
  br label %for.inc.i.thread.i.i

for.inc.i.i.i:                                    ; preds = %call.i.noexc.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %invoke.cont43.i.i, label %for.body.i.i.i, !llvm.loop !30

for.inc.i.thread.i.i:                             ; preds = %.noexc99.i.i, %lor.lhs.false.i.i86.i.i
  %33 = phi i32 [ %.pre1.i.i97.i.i, %.noexc99.i.i ], [ %31, %lor.lhs.false.i.i86.i.i ]
  %34 = phi ptr [ %.pre.i.i95.i.i, %.noexc99.i.i ], [ %30, %lor.lhs.false.i.i86.i.i ]
  %idx.ext.i.i90.i.i = zext i32 %33 to i64
  %add.ptr.i.i91.i.i = getelementptr inbounds nuw ptr, ptr %34, i64 %idx.ext.i.i90.i.i
  store ptr %29, ptr %add.ptr.i.i91.i.i, align 8
  %35 = load ptr, ptr %stack.i.i, align 8
  %arrayidx10.i.i92.i.i = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx10.i.i92.i.i, align 4
  %inc.i.i93.i.i = add i32 %36, 1
  store i32 %inc.i.i93.i.i, ptr %arrayidx10.i.i92.i.i, align 4
  %indvars.iv.next.i292.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i293.i.i = icmp eq i64 %indvars.iv.next.i292.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i293.i.i, label %while.cond.backedge.i.i, label %for.body.i.outer.i.i, !llvm.loop !30

invoke.cont43.i.i:                                ; preds = %for.inc.i.i.i
  br i1 %result.06.i.ph.i.i, label %if.end46.i.i, label %while.cond.backedge.i.i

if.end46.i.i:                                     ; preds = %invoke.cont43.i.i, %if.end38.i.i
  %m_range.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %37 = load ptr, ptr %m_range.i.i.i, align 8
  %call50.i.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef %37)
          to label %invoke.cont49.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

invoke.cont49.i.i:                                ; preds = %if.end46.i.i
  br i1 %call50.i.i, label %invoke.cont18.invoke.i.i, label %if.then51.i.i

if.then51.i.i:                                    ; preds = %invoke.cont49.i.i
  %38 = load ptr, ptr %m_range.i.i.i, align 8
  %39 = load ptr, ptr %stack.i.i, align 8
  %cmp.i101.i.i = icmp eq ptr %39, null
  br i1 %cmp.i101.i.i, label %if.then.i110.i.i, label %lor.lhs.false.i102.i.i

lor.lhs.false.i102.i.i:                           ; preds = %if.then51.i.i
  %arrayidx.i103.i.i = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i103.i.i, align 4
  %arrayidx4.i104.i.i = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load i32, ptr %arrayidx4.i104.i.i, align 4
  %cmp5.i105.i.i = icmp eq i32 %40, %41
  br i1 %cmp5.i105.i.i, label %if.then.i110.i.i, label %while.cond.backedge.sink.split.sink.split.i.i

if.then.i110.i.i:                                 ; preds = %lor.lhs.false.i102.i.i, %if.then51.i.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i)
          to label %while.cond.backedge.sink.split.sink.split.sink.split.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

sw.bb62.i.i:                                      ; preds = %if.end.i.i
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = load ptr, ptr %m_decl.i.i.i, align 8
  %call66.i.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef %42)
          to label %invoke.cont65.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

invoke.cont65.i.i:                                ; preds = %sw.bb62.i.i
  br i1 %call66.i.i, label %if.end73.i.i, label %if.then67.i.i

if.then67.i.i:                                    ; preds = %invoke.cont65.i.i
  %43 = load ptr, ptr %m_decl.i.i.i, align 8
  %44 = load ptr, ptr %stack.i.i, align 8
  %cmp.i118.i.i = icmp eq ptr %44, null
  br i1 %cmp.i118.i.i, label %if.then.i127.i.i, label %lor.lhs.false.i119.i.i

lor.lhs.false.i119.i.i:                           ; preds = %if.then67.i.i
  %arrayidx.i120.i.i = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i120.i.i, align 4
  %arrayidx4.i121.i.i = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i32, ptr %arrayidx4.i121.i.i, align 4
  %cmp5.i122.i.i = icmp eq i32 %45, %46
  br i1 %cmp5.i122.i.i, label %if.then.i127.i.i, label %while.cond.backedge.sink.split.sink.split.i.i

if.then.i127.i.i:                                 ; preds = %lor.lhs.false.i119.i.i, %if.then67.i.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i)
          to label %while.cond.backedge.sink.split.sink.split.sink.split.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

if.end73.i.i:                                     ; preds = %invoke.cont65.i.i
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %47 = load i32, ptr %m_num_args.i.i.i, align 8
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %cmp4.not.i133.i.i = icmp eq i32 %47, 0
  br i1 %cmp4.not.i133.i.i, label %invoke.cont18.invoke.i.i, label %for.body.preheader.i134.i.i

for.body.preheader.i134.i.i:                      ; preds = %if.end73.i.i
  %wide.trip.count.i135.i.i = zext i32 %47 to i64
  br label %for.body.i136.outer.i.i

for.body.i136.outer.i.i:                          ; preds = %for.inc.i151.thread.i.i, %for.body.preheader.i134.i.i
  %indvars.iv.i137.ph.i.i = phi i64 [ %indvars.iv.next.i153297.i.i, %for.inc.i151.thread.i.i ], [ 0, %for.body.preheader.i134.i.i ]
  %result.06.i138.ph.i.i = phi i1 [ false, %for.inc.i151.thread.i.i ], [ true, %for.body.preheader.i134.i.i ]
  br label %for.body.i136.i.i

for.body.i136.i.i:                                ; preds = %for.inc.i151.i.i, %for.body.i136.outer.i.i
  %indvars.iv.i137.i.i = phi i64 [ %indvars.iv.next.i153.i.i, %for.inc.i151.i.i ], [ %indvars.iv.i137.ph.i.i, %for.body.i136.outer.i.i ]
  %arrayidx.i139.i.i = getelementptr inbounds nuw ptr, ptr %m_args.i.i.i, i64 %indvars.iv.i137.i.i
  %48 = load ptr, ptr %arrayidx.i139.i.i, align 8
  %call.i161.i.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef %48)
          to label %call.i.noexc160.i.i unwind label %lpad.loopexit.split-lp.loopexit.loopexit.i.i

call.i.noexc160.i.i:                              ; preds = %for.body.i136.i.i
  br i1 %call.i161.i.i, label %for.inc.i151.i.i, label %if.then.i140.i.i

if.then.i140.i.i:                                 ; preds = %call.i.noexc160.i.i
  %49 = load ptr, ptr %stack.i.i, align 8
  %cmp.i.i141.i.i = icmp eq ptr %49, null
  br i1 %cmp.i.i141.i.i, label %if.then.i.i156.i.i, label %lor.lhs.false.i.i142.i.i

lor.lhs.false.i.i142.i.i:                         ; preds = %if.then.i140.i.i
  %arrayidx.i.i143.i.i = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i143.i.i, align 4
  %arrayidx4.i.i144.i.i = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i32, ptr %arrayidx4.i.i144.i.i, align 4
  %cmp5.i.i145.i.i = icmp eq i32 %50, %51
  br i1 %cmp5.i.i145.i.i, label %if.then.i.i156.i.i, label %for.inc.i151.thread.i.i

if.then.i.i156.i.i:                               ; preds = %lor.lhs.false.i.i142.i.i, %if.then.i140.i.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i)
          to label %.noexc162.i.i unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp.i.i

.noexc162.i.i:                                    ; preds = %if.then.i.i156.i.i
  %.pre.i.i157.i.i = load ptr, ptr %stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i158.i.i = getelementptr inbounds i8, ptr %.pre.i.i157.i.i, i64 -4
  %.pre1.i.i159.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i158.i.i, align 4
  br label %for.inc.i151.thread.i.i

for.inc.i151.i.i:                                 ; preds = %call.i.noexc160.i.i
  %indvars.iv.next.i153.i.i = add nuw nsw i64 %indvars.iv.i137.i.i, 1
  %exitcond.not.i154.i.i = icmp eq i64 %indvars.iv.next.i153.i.i, %wide.trip.count.i135.i.i
  br i1 %exitcond.not.i154.i.i, label %invoke.cont78.i.i, label %for.body.i136.i.i, !llvm.loop !31

for.inc.i151.thread.i.i:                          ; preds = %.noexc162.i.i, %lor.lhs.false.i.i142.i.i
  %52 = phi i32 [ %.pre1.i.i159.i.i, %.noexc162.i.i ], [ %50, %lor.lhs.false.i.i142.i.i ]
  %53 = phi ptr [ %.pre.i.i157.i.i, %.noexc162.i.i ], [ %49, %lor.lhs.false.i.i142.i.i ]
  %idx.ext.i.i147.i.i = zext i32 %52 to i64
  %add.ptr.i.i148.i.i = getelementptr inbounds nuw ptr, ptr %53, i64 %idx.ext.i.i147.i.i
  store ptr %48, ptr %add.ptr.i.i148.i.i, align 8
  %54 = load ptr, ptr %stack.i.i, align 8
  %arrayidx10.i.i149.i.i = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx10.i.i149.i.i, align 4
  %inc.i.i150.i.i = add i32 %55, 1
  store i32 %inc.i.i150.i.i, ptr %arrayidx10.i.i149.i.i, align 4
  %indvars.iv.next.i153297.i.i = add nuw nsw i64 %indvars.iv.i137.i.i, 1
  %exitcond.not.i154298.i.i = icmp eq i64 %indvars.iv.next.i153297.i.i, %wide.trip.count.i135.i.i
  br i1 %exitcond.not.i154298.i.i, label %while.cond.backedge.i.i, label %for.body.i136.outer.i.i, !llvm.loop !31

invoke.cont78.i.i:                                ; preds = %for.inc.i151.i.i
  br i1 %result.06.i138.ph.i.i, label %invoke.cont18.invoke.i.i, label %while.cond.backedge.i.i

invoke.cont91.i.i:                                ; preds = %if.end.i.i
  %m_num_patterns.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  %56 = load i32, ptr %m_num_patterns.i.i.i, align 8
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  %m_num_decls.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i165.i.i = zext i32 %57 to i64
  %add.ptr.i.i166.i.i = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i165.i.i
  %add.ptr.i167.i.i = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i166.i.i, i64 %idx.ext.i.i165.i.i
  %cmp4.not.i168.i.i = icmp eq i32 %56, 0
  br i1 %cmp4.not.i168.i.i, label %invoke.cont100.i.i, label %for.body.preheader.i169.i.i

for.body.preheader.i169.i.i:                      ; preds = %invoke.cont91.i.i
  %wide.trip.count.i170.i.i = zext i32 %56 to i64
  br label %for.body.i171.outer.i.i

for.body.i171.outer.i.i:                          ; preds = %for.inc.i186.thread.i.i, %for.body.preheader.i169.i.i
  %indvars.iv.i172.ph.i.i = phi i64 [ %indvars.iv.next.i188302.i.i, %for.inc.i186.thread.i.i ], [ 0, %for.body.preheader.i169.i.i ]
  %result.06.i173.ph.i.i = phi i1 [ false, %for.inc.i186.thread.i.i ], [ true, %for.body.preheader.i169.i.i ]
  br label %for.body.i171.i.i

for.body.i171.i.i:                                ; preds = %for.inc.i186.i.i, %for.body.i171.outer.i.i
  %indvars.iv.i172.i.i = phi i64 [ %indvars.iv.next.i188.i.i, %for.inc.i186.i.i ], [ %indvars.iv.i172.ph.i.i, %for.body.i171.outer.i.i ]
  %arrayidx.i174.i.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i167.i.i, i64 %indvars.iv.i172.i.i
  %58 = load ptr, ptr %arrayidx.i174.i.i, align 8
  %call.i196.i.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef %58)
          to label %call.i.noexc195.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i

call.i.noexc195.i.i:                              ; preds = %for.body.i171.i.i
  br i1 %call.i196.i.i, label %for.inc.i186.i.i, label %if.then.i175.i.i

if.then.i175.i.i:                                 ; preds = %call.i.noexc195.i.i
  %59 = load ptr, ptr %stack.i.i, align 8
  %cmp.i.i176.i.i = icmp eq ptr %59, null
  br i1 %cmp.i.i176.i.i, label %if.then.i.i191.i.i, label %lor.lhs.false.i.i177.i.i

lor.lhs.false.i.i177.i.i:                         ; preds = %if.then.i175.i.i
  %arrayidx.i.i178.i.i = getelementptr inbounds i8, ptr %59, i64 -4
  %60 = load i32, ptr %arrayidx.i.i178.i.i, align 4
  %arrayidx4.i.i179.i.i = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load i32, ptr %arrayidx4.i.i179.i.i, align 4
  %cmp5.i.i180.i.i = icmp eq i32 %60, %61
  br i1 %cmp5.i.i180.i.i, label %if.then.i.i191.i.i, label %for.inc.i186.thread.i.i

if.then.i.i191.i.i:                               ; preds = %lor.lhs.false.i.i177.i.i, %if.then.i175.i.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i)
          to label %.noexc197.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i

.noexc197.i.i:                                    ; preds = %if.then.i.i191.i.i
  %.pre.i.i192.i.i = load ptr, ptr %stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i193.i.i = getelementptr inbounds i8, ptr %.pre.i.i192.i.i, i64 -4
  %.pre1.i.i194.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i193.i.i, align 4
  br label %for.inc.i186.thread.i.i

for.inc.i186.i.i:                                 ; preds = %call.i.noexc195.i.i
  %indvars.iv.next.i188.i.i = add nuw nsw i64 %indvars.iv.i172.i.i, 1
  %exitcond.not.i189.i.i = icmp eq i64 %indvars.iv.next.i188.i.i, %wide.trip.count.i170.i.i
  br i1 %exitcond.not.i189.i.i, label %invoke.cont93.i.i, label %for.body.i171.i.i, !llvm.loop !31

for.inc.i186.thread.i.i:                          ; preds = %.noexc197.i.i, %lor.lhs.false.i.i177.i.i
  %62 = phi i32 [ %.pre1.i.i194.i.i, %.noexc197.i.i ], [ %60, %lor.lhs.false.i.i177.i.i ]
  %63 = phi ptr [ %.pre.i.i192.i.i, %.noexc197.i.i ], [ %59, %lor.lhs.false.i.i177.i.i ]
  %idx.ext.i.i182.i.i = zext i32 %62 to i64
  %add.ptr.i.i183.i.i = getelementptr inbounds nuw ptr, ptr %63, i64 %idx.ext.i.i182.i.i
  store ptr %58, ptr %add.ptr.i.i183.i.i, align 8
  %64 = load ptr, ptr %stack.i.i, align 8
  %arrayidx10.i.i184.i.i = getelementptr inbounds i8, ptr %64, i64 -4
  %65 = load i32, ptr %arrayidx10.i.i184.i.i, align 4
  %inc.i.i185.i.i = add i32 %65, 1
  store i32 %inc.i.i185.i.i, ptr %arrayidx10.i.i184.i.i, align 4
  %indvars.iv.next.i188302.i.i = add nuw nsw i64 %indvars.iv.i172.i.i, 1
  %exitcond.not.i189303.i.i = icmp eq i64 %indvars.iv.next.i188302.i.i, %wide.trip.count.i170.i.i
  br i1 %exitcond.not.i189303.i.i, label %while.cond.backedge.i.i, label %for.body.i171.outer.i.i, !llvm.loop !31

invoke.cont93.i.i:                                ; preds = %for.inc.i186.i.i
  br i1 %result.06.i173.ph.i.i, label %invoke.cont93.invoke.cont100_crit_edge.i.i, label %while.cond.backedge.i.i

invoke.cont93.invoke.cont100_crit_edge.i.i:       ; preds = %invoke.cont93.i.i
  %.pre.i.i = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %.pre290.i.i = zext i32 %.pre.i.i to i64
  br label %invoke.cont100.i.i

invoke.cont100.i.i:                               ; preds = %invoke.cont93.invoke.cont100_crit_edge.i.i, %invoke.cont91.i.i
  %idx.ext.i.i201.pre-phi.i.i = phi i64 [ %.pre290.i.i, %invoke.cont93.invoke.cont100_crit_edge.i.i ], [ %idx.ext.i.i165.i.i, %invoke.cont91.i.i ]
  %m_num_no_patterns.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 76
  %66 = load i32, ptr %m_num_no_patterns.i.i.i, align 4
  %add.ptr.i.i202.i.i = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i201.pre-phi.i.i
  %add.ptr.i203.i.i = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i202.i.i, i64 %idx.ext.i.i201.pre-phi.i.i
  %cmp4.not.i204.i.i = icmp eq i32 %66, 0
  br i1 %cmp4.not.i204.i.i, label %if.end105.i.i, label %for.body.preheader.i205.i.i

for.body.preheader.i205.i.i:                      ; preds = %invoke.cont100.i.i
  %wide.trip.count.i206.i.i = zext i32 %66 to i64
  br label %for.body.i207.outer.i.i

for.body.i207.outer.i.i:                          ; preds = %for.inc.i222.thread.i.i, %for.body.preheader.i205.i.i
  %indvars.iv.i208.ph.i.i = phi i64 [ %indvars.iv.next.i224307.i.i, %for.inc.i222.thread.i.i ], [ 0, %for.body.preheader.i205.i.i ]
  %result.06.i209.ph.i.i = phi i1 [ false, %for.inc.i222.thread.i.i ], [ true, %for.body.preheader.i205.i.i ]
  br label %for.body.i207.i.i

for.body.i207.i.i:                                ; preds = %for.inc.i222.i.i, %for.body.i207.outer.i.i
  %indvars.iv.i208.i.i = phi i64 [ %indvars.iv.next.i224.i.i, %for.inc.i222.i.i ], [ %indvars.iv.i208.ph.i.i, %for.body.i207.outer.i.i ]
  %arrayidx.i210.i.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i203.i.i, i64 %indvars.iv.i208.i.i
  %67 = load ptr, ptr %arrayidx.i210.i.i, align 8
  %call.i232.i.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef %67)
          to label %call.i.noexc231.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i

call.i.noexc231.i.i:                              ; preds = %for.body.i207.i.i
  br i1 %call.i232.i.i, label %for.inc.i222.i.i, label %if.then.i211.i.i

if.then.i211.i.i:                                 ; preds = %call.i.noexc231.i.i
  %68 = load ptr, ptr %stack.i.i, align 8
  %cmp.i.i212.i.i = icmp eq ptr %68, null
  br i1 %cmp.i.i212.i.i, label %if.then.i.i227.i.i, label %lor.lhs.false.i.i213.i.i

lor.lhs.false.i.i213.i.i:                         ; preds = %if.then.i211.i.i
  %arrayidx.i.i214.i.i = getelementptr inbounds i8, ptr %68, i64 -4
  %69 = load i32, ptr %arrayidx.i.i214.i.i, align 4
  %arrayidx4.i.i215.i.i = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load i32, ptr %arrayidx4.i.i215.i.i, align 4
  %cmp5.i.i216.i.i = icmp eq i32 %69, %70
  br i1 %cmp5.i.i216.i.i, label %if.then.i.i227.i.i, label %for.inc.i222.thread.i.i

if.then.i.i227.i.i:                               ; preds = %lor.lhs.false.i.i213.i.i, %if.then.i211.i.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i)
          to label %.noexc233.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i

.noexc233.i.i:                                    ; preds = %if.then.i.i227.i.i
  %.pre.i.i228.i.i = load ptr, ptr %stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i229.i.i = getelementptr inbounds i8, ptr %.pre.i.i228.i.i, i64 -4
  %.pre1.i.i230.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i229.i.i, align 4
  br label %for.inc.i222.thread.i.i

for.inc.i222.i.i:                                 ; preds = %call.i.noexc231.i.i
  %indvars.iv.next.i224.i.i = add nuw nsw i64 %indvars.iv.i208.i.i, 1
  %exitcond.not.i225.i.i = icmp eq i64 %indvars.iv.next.i224.i.i, %wide.trip.count.i206.i.i
  br i1 %exitcond.not.i225.i.i, label %invoke.cont102.i.i, label %for.body.i207.i.i, !llvm.loop !31

for.inc.i222.thread.i.i:                          ; preds = %.noexc233.i.i, %lor.lhs.false.i.i213.i.i
  %71 = phi i32 [ %.pre1.i.i230.i.i, %.noexc233.i.i ], [ %69, %lor.lhs.false.i.i213.i.i ]
  %72 = phi ptr [ %.pre.i.i228.i.i, %.noexc233.i.i ], [ %68, %lor.lhs.false.i.i213.i.i ]
  %idx.ext.i.i218.i.i = zext i32 %71 to i64
  %add.ptr.i.i219.i.i = getelementptr inbounds nuw ptr, ptr %72, i64 %idx.ext.i.i218.i.i
  store ptr %67, ptr %add.ptr.i.i219.i.i, align 8
  %73 = load ptr, ptr %stack.i.i, align 8
  %arrayidx10.i.i220.i.i = getelementptr inbounds i8, ptr %73, i64 -4
  %74 = load i32, ptr %arrayidx10.i.i220.i.i, align 4
  %inc.i.i221.i.i = add i32 %74, 1
  store i32 %inc.i.i221.i.i, ptr %arrayidx10.i.i220.i.i, align 4
  %indvars.iv.next.i224307.i.i = add nuw nsw i64 %indvars.iv.i208.i.i, 1
  %exitcond.not.i225308.i.i = icmp eq i64 %indvars.iv.next.i224307.i.i, %wide.trip.count.i206.i.i
  br i1 %exitcond.not.i225308.i.i, label %while.cond.backedge.i.i, label %for.body.i207.outer.i.i, !llvm.loop !31

invoke.cont102.i.i:                               ; preds = %for.inc.i222.i.i
  br i1 %result.06.i209.ph.i.i, label %if.end105.i.i, label %while.cond.backedge.i.i

if.end105.i.i:                                    ; preds = %invoke.cont102.i.i, %invoke.cont100.i.i
  %m_expr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %75 = load ptr, ptr %m_expr.i.i.i, align 8
  %call109.i.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef %75)
          to label %invoke.cont108.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

invoke.cont108.i.i:                               ; preds = %if.end105.i.i
  br i1 %call109.i.i, label %invoke.cont18.invoke.i.i, label %if.then110.i.i

if.then110.i.i:                                   ; preds = %invoke.cont108.i.i
  %76 = load ptr, ptr %m_expr.i.i.i, align 8
  %77 = load ptr, ptr %stack.i.i, align 8
  %cmp.i236.i.i = icmp eq ptr %77, null
  br i1 %cmp.i236.i.i, label %if.then.i245.i.i, label %lor.lhs.false.i237.i.i

lor.lhs.false.i237.i.i:                           ; preds = %if.then110.i.i
  %arrayidx.i238.i.i = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx.i238.i.i, align 4
  %arrayidx4.i239.i.i = getelementptr inbounds i8, ptr %77, i64 -8
  %79 = load i32, ptr %arrayidx4.i239.i.i, align 4
  %cmp5.i240.i.i = icmp eq i32 %78, %79
  br i1 %cmp5.i240.i.i, label %if.then.i245.i.i, label %while.cond.backedge.sink.split.sink.split.i.i

if.then.i245.i.i:                                 ; preds = %lor.lhs.false.i237.i.i, %if.then110.i.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i)
          to label %while.cond.backedge.sink.split.sink.split.sink.split.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #18
  unreachable

invoke.cont.i:                                    ; preds = %while.cond.backedge.i.i, %if.then.i.i.i.i.i, %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stack.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %visited.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 48
  %82 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i1.i = icmp eq ptr %82, null
  br i1 %cmp.i.i.i.i1.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, label %if.end.i.i.i.i2.i

if.end.i.i.i.i2.i:                                ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i3.i

terminate.lpad.i.i.i3.i:                          ; preds = %if.end.i.i.i.i2.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #18
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i2.i, %invoke.cont.i
  %m_data.i.i1.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 24
  %85 = load ptr, ptr %m_data.i.i1.i.i, align 8
  %cmp.i.i.i2.i.i = icmp eq ptr %85, null
  br i1 %cmp.i.i.i2.i.i, label %_Z12for_each_astIZN12polymorphism4util17collect_type_varsEP4exprR10ptr_vectorI4sortEE4procEvRT_P3astb.exit, label %if.end.i.i.i3.i.i

if.end.i.i.i3.i.i:                                ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_Z12for_each_astIZN12polymorphism4util17collect_type_varsEP4exprR10ptr_vectorI4sortEE4procEvRT_P3astb.exit unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.end.i.i.i3.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #18
  unreachable

_Z12for_each_astIZN12polymorphism4util17collect_type_varsEP4exprR10ptr_vectorI4sortEE4procEvRT_P3astb.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, %if.end.i.i.i3.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %visited.i)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9parametereqERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !34

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !35

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !36

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !37

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !38

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %class.parameter, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %6 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store i32 0, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !39

_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !8

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZN6vectorI9parameterLb1EjE7destroyEv.exit:       ; preds = %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.end.i.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_polymorphism_util.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { cold noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
