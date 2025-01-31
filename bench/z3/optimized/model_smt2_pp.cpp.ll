; ModuleID = 'bench/z3/original/model_smt2_pp.cpp.ll'
source_filename = "bench/z3/original/model_smt2_pp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_hash_entry = type { ptr }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%class.ptr_buffer.43 = type { %class.buffer.44 }
%class.buffer.44 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.params_ref = type { ptr }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.sbuffer = type { %class.buffer.48 }
%class.buffer.48 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%class.scoped_ptr = type { ptr }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer.43 }
%class.ref_manager_wrapper = type { ptr }
%struct._Guard = type { ptr }

$_ZN13obj_hashtableI9func_declED2Ev = comdat any

$_ZN10ptr_vectorI9func_declED2Ev = comdat any

$_ZN10scoped_ptrI19ast_printer_contextED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9format_ns7mk_seq1IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_PKcSC_SC_ = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN10ptr_bufferI3appLj16EED2Ev = comdat any

$_ZN9format_ns6mk_seqIPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_ = comdat any

$_ZN10ref_bufferI3app11ast_managerLj16EED2Ev = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN9format_ns7mk_seq4IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_jPKcSC_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [14 x i8] c"universe for \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"\0A-----------\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c";; \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c";; definitions for universe elements:\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"(declare-fun \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" () \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c";; cardinality constraint:\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"((x \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"))\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"forall\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c";; -----------\0A\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"(define-fun \00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"#unspecified\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"x!\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"(ite \00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.27 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_model_smt2_pp.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z14sort_fun_declsR11ast_managerRK10model_coreR10ptr_bufferI9func_declLj16EE(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %md, ptr noundef nonnull align 8 dereferenceable(144) %result) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %tmp.i = alloca ptr, align 8
  %visited = alloca %class.obj_hashtable, align 8
  %todo = alloca %class.ptr_vector, align 8
  %deps = alloca %class.obj_hashtable, align 8
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %visited, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  store ptr null, ptr %todo, align 8
  %m_func_decls.i = getelementptr inbounds nuw i8, ptr %md, i64 88
  %0 = load ptr, ptr %m_func_decls.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10ptr_vectorI9func_declED2Ev.exit, label %_ZNK10model_core17get_num_functionsEv.exit

_ZNK10model_core17get_num_functionsEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp241.not = icmp eq i32 %1, 0
  br i1 %cmp241.not, label %_ZN10ptr_vectorI9func_declED2Ev.exit, label %invoke.cont3.lr.ph

invoke.cont3.lr.ph:                               ; preds = %_ZNK10model_core17get_num_functionsEv.exit
  %m_finterp.i = getelementptr inbounds nuw i8, ptr %md, i64 48
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %md, i64 56
  %m_capacity.i.i21 = getelementptr inbounds nuw i8, ptr %deps, i64 8
  %m_size.i.i22 = getelementptr inbounds nuw i8, ptr %deps, i64 12
  %m_num_deleted.i.i23 = getelementptr inbounds nuw i8, ptr %deps, i64 16
  %m_interp.i = getelementptr inbounds nuw i8, ptr %md, i64 24
  %m_capacity.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %md, i64 32
  %m_pos.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %m_capacity.i126 = getelementptr inbounds nuw i8, ptr %result, i64 12
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 16
  %wide.trip.count = zext i32 %1 to i64
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont3.lr.ph, %for.inc54
  %2 = phi ptr [ null, %invoke.cont3.lr.ph ], [ %103, %for.inc54 ]
  %indvars.iv = phi i64 [ 0, %invoke.cont3.lr.ph ], [ %indvars.iv.next, %for.inc54 ]
  %3 = load ptr, ptr %m_func_decls.i, align 8
  %arrayidx.i.i10 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i10, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %6 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %6, -1
  %and.i.i = and i32 %sub.i.i, %5
  %7 = load ptr, ptr %visited, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %6 to i64
  %add.ptr5.i.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %6
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %invoke.cont3
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end, label %for.body20.i.i

for.body.i.i:                                     ; preds = %invoke.cont3, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %invoke.cont3 ]
  %8 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %9 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %9, %5
  %cmp.i.i.i.i = icmp eq ptr %8, %4
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %for.inc54, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !4

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %7, %for.cond18.preheader.i.i ]
  %10 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %11 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %11, %5
  %cmp.i.i23.i.i = icmp eq ptr %10, %4
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %for.inc54, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i, i64 8
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.end, label %for.body20.i.i, !llvm.loop !6

lpad1.loopexit:                                   ; preds = %if.then18, %if.then.i127, %if.end.i.i.i.i
  %lpad.loopexit209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1.loopexit.split-lp:                          ; preds = %if.end, %if.then.i
  %lpad.loopexit.split-lp210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %4, ptr %tmp.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %visited, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %invoke.cont7 unwind label %lpad1.loopexit.split-lp

invoke.cont7:                                     ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %12 = load ptr, ptr %todo, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont7
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont7
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc unwind label %lpad1.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %.noexc
  %15 = phi i32 [ %.pre1.i, %.noexc ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %.noexc ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %16, i64 %idx.ext.i
  store ptr %4, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %19 = load ptr, ptr %todo, align 8
  %cmp.i13240 = icmp eq ptr %19, null
  br i1 %cmp.i13240, label %for.inc54, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit:       ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit, %while.cond.backedge
  %20 = phi ptr [ %94, %while.cond.backedge ], [ %19, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit ]
  %arrayidx.i14 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i14, align 4
  %cmp3.i = icmp eq i32 %21, 0
  br i1 %cmp3.i, label %for.inc54, label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit
  %22 = add i32 %21, -1
  %23 = zext i32 %22 to i64
  %arrayidx.i1.i = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  %24 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %25 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %26 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %26, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %25
  %27 = load ptr, ptr %m_finterp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %27, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %26 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %27, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %26
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %invoke.cont12
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %invoke.cont14, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont12, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont12 ]
  %28 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %invoke.cont14
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 12
  %29 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %29, %25
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %28, %24
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %27, %for.cond18.preheader.i.i.i.i ]
  %30 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %30 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %invoke.cont14
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  %31 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %31, %25
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %30, %24
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %.loopexit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %invoke.cont14, label %for.body20.i.i.i.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 8
  %32 = load ptr, ptr %m_value.i.i, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %.loopexit.i, %for.cond18.preheader.i.i.i.i
  %33 = phi ptr [ %32, %.loopexit.i ], [ null, %for.cond18.preheader.i.i.i.i ], [ null, %for.body20.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  %m_else.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  %34 = load ptr, ptr %m_else.i, align 8
  %cmp.i19 = icmp eq ptr %34, null
  br i1 %cmp.i19, label %if.end51, label %if.then18

if.then18:                                        ; preds = %invoke.cont14
  %call.i.i.i.i2024 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont19 unwind label %lpad1.loopexit

invoke.cont19:                                    ; preds = %if.then18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i2024, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i2024, ptr %deps, align 8
  store i32 8, ptr %m_capacity.i.i21, align 8
  store i32 0, ptr %m_size.i.i22, align 4
  store i32 0, ptr %m_num_deleted.i.i23, align 8
  %35 = load ptr, ptr %m_else.i, align 8
  invoke void @_Z18collect_func_declsR11ast_managerP4exprR13obj_hashtableI9func_declEb(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(20) %deps, i1 noundef zeroext false)
          to label %invoke.cont23 unwind label %lpad20.loopexit.split-lp.loopexit

invoke.cont23:                                    ; preds = %invoke.cont19
  %36 = load ptr, ptr %deps, align 8
  %37 = load i32, ptr %m_capacity.i.i21, align 8
  %idx.ext.i26 = zext i32 %37 to i64
  %add.ptr.i27 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %36, i64 %idx.ext.i26
  %cmp.not2.i.i.i = icmp eq i32 %37, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont26, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont23, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %36, %invoke.cont23 ]
  %38 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %38, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont26

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i27
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !9

invoke.cont26:                                    ; preds = %land.rhs.i.i.i, %invoke.cont23
  %retval.sroa.0.1.i = phi ptr [ %36, %invoke.cont23 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i33.not237 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i27
  br i1 %cmp.i33.not237, label %for.end, label %for.body31

for.body31:                                       ; preds = %invoke.cont26, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %all_visited.0239 = phi i1 [ %all_visited.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ true, %invoke.cont26 ]
  %__begin4.sroa.0.0238 = phi ptr [ %__begin4.sroa.0.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %invoke.cont26 ]
  %39 = load ptr, ptr %__begin4.sroa.0.0238, align 8
  %m_arity.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  %40 = load i32, ptr %m_arity.i, align 8
  %cmp36.not = icmp eq i32 %40, 0
  br i1 %cmp36.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body31
  %m_hash.i.i.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i34, align 4
  %42 = load i32, ptr %m_capacity.i.i.i.i35, align 8
  %sub.i.i.i.i36 = add i32 %42, -1
  %and.i.i.i.i37 = and i32 %sub.i.i.i.i36, %41
  %43 = load ptr, ptr %m_interp.i, align 8
  %idx.ext.i.i.i.i38 = zext i32 %and.i.i.i.i37 to i64
  %add.ptr.i.i.i.i39 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %43, i64 %idx.ext.i.i.i.i38
  %idx.ext4.i.i.i.i40 = zext i32 %42 to i64
  %add.ptr5.i.i.i.i41 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %43, i64 %idx.ext4.i.i.i.i40
  %cmp.not30.i.i.i.i42 = icmp eq i32 %and.i.i.i.i37, %42
  br i1 %cmp.not30.i.i.i.i42, label %for.cond18.preheader.i.i.i.i49, label %for.body.i.i.i.i43

for.cond18.preheader.i.i.i.i49:                   ; preds = %for.inc.i.i.i.i46, %land.lhs.true
  %cmp19.not32.i.i.i.i50 = icmp eq i32 %and.i.i.i.i37, 0
  br i1 %cmp19.not32.i.i.i.i50, label %lor.rhs.i57, label %for.body20.i.i.i.i51

for.body.i.i.i.i43:                               ; preds = %land.lhs.true, %for.inc.i.i.i.i46
  %curr.031.i.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i47, %for.inc.i.i.i.i46 ], [ %add.ptr.i.i.i.i39, %land.lhs.true ]
  %44 = load ptr, ptr %curr.031.i.i.i.i44, align 8
  %magicptr25.i.i.i.i45 = ptrtoint ptr %44 to i64
  switch i64 %magicptr25.i.i.i.i45, label %if.then.i.i.i.i64 [
    i64 0, label %lor.rhs.i57
    i64 1, label %for.inc.i.i.i.i46
  ]

if.then.i.i.i.i64:                                ; preds = %for.body.i.i.i.i43
  %m_hash.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %45 = load i32, ptr %m_hash.i.i.i.i.i.i.i65, align 4
  %cmp8.i.i.i.i66 = icmp eq i32 %45, %41
  %cmp.i.i.i.i.i.i.i67 = icmp eq ptr %44, %39
  %or.cond.i.i.i.i68 = and i1 %cmp.i.i.i.i.i.i.i67, %cmp8.i.i.i.i66
  br i1 %or.cond.i.i.i.i68, label %land.lhs.true39, label %for.inc.i.i.i.i46

for.inc.i.i.i.i46:                                ; preds = %if.then.i.i.i.i64, %for.body.i.i.i.i43
  %incdec.ptr.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i.i44, i64 24
  %cmp.not.i.i.i.i48 = icmp eq ptr %incdec.ptr.i.i.i.i47, %add.ptr5.i.i.i.i41
  br i1 %cmp.not.i.i.i.i48, label %for.cond18.preheader.i.i.i.i49, label %for.body.i.i.i.i43, !llvm.loop !10

for.body20.i.i.i.i51:                             ; preds = %for.cond18.preheader.i.i.i.i49, %for.inc36.i.i.i.i54
  %curr.133.i.i.i.i52 = phi ptr [ %incdec.ptr37.i.i.i.i55, %for.inc36.i.i.i.i54 ], [ %43, %for.cond18.preheader.i.i.i.i49 ]
  %46 = load ptr, ptr %curr.133.i.i.i.i52, align 8
  %magicptr27.i.i.i.i53 = ptrtoint ptr %46 to i64
  switch i64 %magicptr27.i.i.i.i53, label %if.then22.i.i.i.i59 [
    i64 0, label %lor.rhs.i57
    i64 1, label %for.inc36.i.i.i.i54
  ]

if.then22.i.i.i.i59:                              ; preds = %for.body20.i.i.i.i51
  %m_hash.i.i.i22.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %47 = load i32, ptr %m_hash.i.i.i22.i.i.i.i60, align 4
  %cmp24.i.i.i.i61 = icmp eq i32 %47, %41
  %cmp.i.i.i23.i.i.i.i62 = icmp eq ptr %46, %39
  %or.cond26.i.i.i.i63 = and i1 %cmp.i.i.i23.i.i.i.i62, %cmp24.i.i.i.i61
  br i1 %or.cond26.i.i.i.i63, label %land.lhs.true39, label %for.inc36.i.i.i.i54

for.inc36.i.i.i.i54:                              ; preds = %if.then22.i.i.i.i59, %for.body20.i.i.i.i51
  %incdec.ptr37.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i.i52, i64 24
  %cmp19.not.i.i.i.i56 = icmp eq ptr %incdec.ptr37.i.i.i.i55, %add.ptr.i.i.i.i39
  br i1 %cmp19.not.i.i.i.i56, label %lor.rhs.i57, label %for.body20.i.i.i.i51, !llvm.loop !11

lor.rhs.i57:                                      ; preds = %for.body.i.i.i.i43, %for.inc36.i.i.i.i54, %for.body20.i.i.i.i51, %for.cond18.preheader.i.i.i.i49
  %48 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i4.i = add i32 %48, -1
  %and.i.i.i5.i = and i32 %sub.i.i.i4.i, %41
  %49 = load ptr, ptr %m_finterp.i, align 8
  %idx.ext.i.i.i6.i = zext i32 %and.i.i.i5.i to i64
  %add.ptr.i.i.i7.i = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %49, i64 %idx.ext.i.i.i6.i
  %idx.ext4.i.i.i8.i = zext i32 %48 to i64
  %add.ptr5.i.i.i9.i = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %49, i64 %idx.ext4.i.i.i8.i
  %cmp.not30.i.i.i10.i = icmp eq i32 %and.i.i.i5.i, %48
  br i1 %cmp.not30.i.i.i10.i, label %for.cond18.preheader.i.i.i17.i, label %for.body.i.i.i11.i

for.cond18.preheader.i.i.i17.i:                   ; preds = %for.inc.i.i.i14.i, %lor.rhs.i57
  %cmp19.not32.i.i.i18.i = icmp eq i32 %and.i.i.i5.i, 0
  br i1 %cmp19.not32.i.i.i18.i, label %for.inc, label %for.body20.i.i.i19.i

for.body.i.i.i11.i:                               ; preds = %lor.rhs.i57, %for.inc.i.i.i14.i
  %curr.031.i.i.i12.i = phi ptr [ %incdec.ptr.i.i.i15.i, %for.inc.i.i.i14.i ], [ %add.ptr.i.i.i7.i, %lor.rhs.i57 ]
  %50 = load ptr, ptr %curr.031.i.i.i12.i, align 8
  %magicptr25.i.i.i13.i = ptrtoint ptr %50 to i64
  switch i64 %magicptr25.i.i.i13.i, label %if.then.i.i.i31.i [
    i64 0, label %for.inc
    i64 1, label %for.inc.i.i.i14.i
  ]

if.then.i.i.i31.i:                                ; preds = %for.body.i.i.i11.i
  %m_hash.i.i.i.i.i.i32.i = getelementptr inbounds nuw i8, ptr %50, i64 12
  %51 = load i32, ptr %m_hash.i.i.i.i.i.i32.i, align 4
  %cmp8.i.i.i33.i = icmp eq i32 %51, %41
  %cmp.i.i.i.i.i.i34.i = icmp eq ptr %50, %39
  %or.cond.i.i.i35.i = and i1 %cmp.i.i.i.i.i.i34.i, %cmp8.i.i.i33.i
  br i1 %or.cond.i.i.i35.i, label %land.lhs.true39, label %for.inc.i.i.i14.i

for.inc.i.i.i14.i:                                ; preds = %if.then.i.i.i31.i, %for.body.i.i.i11.i
  %incdec.ptr.i.i.i15.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i12.i, i64 16
  %cmp.not.i.i.i16.i = icmp eq ptr %incdec.ptr.i.i.i15.i, %add.ptr5.i.i.i9.i
  br i1 %cmp.not.i.i.i16.i, label %for.cond18.preheader.i.i.i17.i, label %for.body.i.i.i11.i, !llvm.loop !7

for.body20.i.i.i19.i:                             ; preds = %for.cond18.preheader.i.i.i17.i, %for.inc36.i.i.i22.i
  %curr.133.i.i.i20.i = phi ptr [ %incdec.ptr37.i.i.i23.i, %for.inc36.i.i.i22.i ], [ %49, %for.cond18.preheader.i.i.i17.i ]
  %52 = load ptr, ptr %curr.133.i.i.i20.i, align 8
  %magicptr27.i.i.i21.i = ptrtoint ptr %52 to i64
  switch i64 %magicptr27.i.i.i21.i, label %if.then22.i.i.i26.i [
    i64 0, label %for.inc
    i64 1, label %for.inc36.i.i.i22.i
  ]

if.then22.i.i.i26.i:                              ; preds = %for.body20.i.i.i19.i
  %m_hash.i.i.i22.i.i.i27.i = getelementptr inbounds nuw i8, ptr %52, i64 12
  %53 = load i32, ptr %m_hash.i.i.i22.i.i.i27.i, align 4
  %cmp24.i.i.i28.i = icmp eq i32 %53, %41
  %cmp.i.i.i23.i.i.i29.i = icmp eq ptr %52, %39
  %or.cond26.i.i.i30.i = and i1 %cmp.i.i.i23.i.i.i29.i, %cmp24.i.i.i28.i
  br i1 %or.cond26.i.i.i30.i, label %land.lhs.true39, label %for.inc36.i.i.i22.i

for.inc36.i.i.i22.i:                              ; preds = %if.then22.i.i.i26.i, %for.body20.i.i.i19.i
  %incdec.ptr37.i.i.i23.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i20.i, i64 16
  %cmp19.not.i.i.i24.i = icmp eq ptr %incdec.ptr37.i.i.i23.i, %add.ptr.i.i.i7.i
  br i1 %cmp19.not.i.i.i24.i, label %for.inc, label %for.body20.i.i.i19.i, !llvm.loop !8

land.lhs.true39:                                  ; preds = %if.then.i.i.i.i64, %if.then22.i.i.i.i59, %if.then.i.i.i31.i, %if.then22.i.i.i26.i
  %54 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i71 = add i32 %54, -1
  %and.i.i72 = and i32 %sub.i.i71, %41
  %55 = load ptr, ptr %visited, align 8
  %idx.ext.i.i73 = zext i32 %and.i.i72 to i64
  %add.ptr.i.i74 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %55, i64 %idx.ext.i.i73
  %idx.ext4.i.i75 = zext i32 %54 to i64
  %add.ptr5.i.i76 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %55, i64 %idx.ext4.i.i75
  %cmp.not30.i.i77 = icmp eq i32 %and.i.i72, %54
  br i1 %cmp.not30.i.i77, label %for.cond18.preheader.i.i84, label %for.body.i.i78

for.cond18.preheader.i.i84:                       ; preds = %for.inc.i.i81, %land.lhs.true39
  %cmp19.not32.i.i85 = icmp eq i32 %and.i.i72, 0
  br i1 %cmp19.not32.i.i85, label %if.then42, label %for.body20.i.i86

for.body.i.i78:                                   ; preds = %land.lhs.true39, %for.inc.i.i81
  %curr.031.i.i79 = phi ptr [ %incdec.ptr.i.i82, %for.inc.i.i81 ], [ %add.ptr.i.i74, %land.lhs.true39 ]
  %56 = load ptr, ptr %curr.031.i.i79, align 8
  %magicptr25.i.i80 = ptrtoint ptr %56 to i64
  switch i64 %magicptr25.i.i80, label %if.then.i.i98 [
    i64 0, label %if.then42
    i64 1, label %for.inc.i.i81
  ]

if.then.i.i98:                                    ; preds = %for.body.i.i78
  %m_hash.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %57 = load i32, ptr %m_hash.i.i.i.i99, align 4
  %cmp8.i.i100 = icmp eq i32 %57, %41
  %cmp.i.i.i.i101 = icmp eq ptr %56, %39
  %or.cond.i.i102 = and i1 %cmp.i.i.i.i101, %cmp8.i.i100
  br i1 %or.cond.i.i102, label %for.inc, label %for.inc.i.i81

for.inc.i.i81:                                    ; preds = %if.then.i.i98, %for.body.i.i78
  %incdec.ptr.i.i82 = getelementptr inbounds nuw i8, ptr %curr.031.i.i79, i64 8
  %cmp.not.i.i83 = icmp eq ptr %incdec.ptr.i.i82, %add.ptr5.i.i76
  br i1 %cmp.not.i.i83, label %for.cond18.preheader.i.i84, label %for.body.i.i78, !llvm.loop !4

for.body20.i.i86:                                 ; preds = %for.cond18.preheader.i.i84, %for.inc36.i.i89
  %curr.133.i.i87 = phi ptr [ %incdec.ptr37.i.i90, %for.inc36.i.i89 ], [ %55, %for.cond18.preheader.i.i84 ]
  %58 = load ptr, ptr %curr.133.i.i87, align 8
  %magicptr27.i.i88 = ptrtoint ptr %58 to i64
  switch i64 %magicptr27.i.i88, label %if.then22.i.i93 [
    i64 0, label %if.then42
    i64 1, label %for.inc36.i.i89
  ]

if.then22.i.i93:                                  ; preds = %for.body20.i.i86
  %m_hash.i.i22.i.i94 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %59 = load i32, ptr %m_hash.i.i22.i.i94, align 4
  %cmp24.i.i95 = icmp eq i32 %59, %41
  %cmp.i.i23.i.i96 = icmp eq ptr %58, %39
  %or.cond26.i.i97 = and i1 %cmp.i.i23.i.i96, %cmp24.i.i95
  br i1 %or.cond26.i.i97, label %for.inc, label %for.inc36.i.i89

for.inc36.i.i89:                                  ; preds = %if.then22.i.i93, %for.body20.i.i86
  %incdec.ptr37.i.i90 = getelementptr inbounds nuw i8, ptr %curr.133.i.i87, i64 8
  %cmp19.not.i.i91 = icmp eq ptr %incdec.ptr37.i.i90, %add.ptr.i.i74
  br i1 %cmp19.not.i.i91, label %if.then42, label %for.body20.i.i86, !llvm.loop !6

if.then42:                                        ; preds = %for.body.i.i78, %for.body20.i.i86, %for.inc36.i.i89, %for.cond18.preheader.i.i84
  %60 = load ptr, ptr %todo, align 8
  %cmp.i104 = icmp eq ptr %60, null
  br i1 %cmp.i104, label %if.then.i148, label %lor.lhs.false.i105

lor.lhs.false.i105:                               ; preds = %if.then42
  %arrayidx.i106 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i106, align 4
  %arrayidx4.i107 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load i32, ptr %arrayidx4.i107, align 4
  %cmp5.i108 = icmp eq i32 %61, %62
  br i1 %cmp5.i108, label %if.else.i, label %invoke.cont43

if.then.i148:                                     ; preds = %if.then42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i150 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad20.loopexit

call.i.noexc:                                     ; preds = %if.then.i148
  store i32 2, ptr %call.i150, align 4
  %incdec.ptr.i149 = getelementptr inbounds nuw i8, ptr %call.i150, i64 4
  store i32 0, ptr %incdec.ptr.i149, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i150, i64 8
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc117

if.else.i:                                        ; preds = %lor.lhs.false.i105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %61, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %61
  br i1 %cmp15.not.i, label %lor.lhs.false.i147, label %if.then17.i

lor.lhs.false.i147:                               ; preds = %if.else.i
  %mul6.i = shl i32 %61, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i147, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %lpad20.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %lpad20.body

if.end.i:                                         ; preds = %lor.lhs.false.i147
  %conv24.i = zext i32 %add13.i to i64
  %call25.i151 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i107, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad20.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i151, i64 8
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i151, align 4
  br label %.noexc117

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc117:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i114 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i115 = getelementptr inbounds i8, ptr %.pre.i114, i64 -4
  %.pre1.i116 = load i32, ptr %arrayidx8.phi.trans.insert.i115, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %.noexc117, %lor.lhs.false.i105
  %65 = phi i32 [ %.pre1.i116, %.noexc117 ], [ %61, %lor.lhs.false.i105 ]
  %66 = phi ptr [ %.pre.i114, %.noexc117 ], [ %60, %lor.lhs.false.i105 ]
  %idx.ext.i109 = zext i32 %65 to i64
  %add.ptr.i110 = getelementptr inbounds nuw ptr, ptr %66, i64 %idx.ext.i109
  store ptr %39, ptr %add.ptr.i110, align 8
  %67 = load ptr, ptr %todo, align 8
  %arrayidx10.i111 = getelementptr inbounds i8, ptr %67, i64 -4
  %68 = load i32, ptr %arrayidx10.i111, align 4
  %inc.i112 = add i32 %68, 1
  store i32 %inc.i112, ptr %arrayidx10.i111, align 4
  %69 = load i32, ptr %m_size.i.i, align 4
  %70 = load i32, ptr %m_num_deleted.i.i, align 8
  %add.i = add i32 %70, %69
  %shl.i = shl i32 %add.i, 2
  %71 = load i32, ptr %m_capacity.i.i, align 8
  %mul.i = mul i32 %71, 3
  %cmp.i153 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i153, label %if.then.i162, label %invoke.cont43.if.end.i154_crit_edge

invoke.cont43.if.end.i154_crit_edge:              ; preds = %invoke.cont43
  %.pre = load ptr, ptr %visited, align 8
  %.pre278 = add i32 %71, -1
  %.pre279 = zext i32 %71 to i64
  %72 = add i32 %70, -1
  br label %if.end.i154

if.then.i162:                                     ; preds = %invoke.cont43
  %shl.i167 = shl i32 %71, 1
  %conv.i.i.i = zext i32 %shl.i167 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i184 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad20.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i162
  %cmp5.not.i.i.i = icmp eq i32 %shl.i167, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %call.i.i.i.noexc
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i184, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %call.i.i.i.noexc
  %73 = load ptr, ptr %visited, align 8
  %74 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i168 = add i32 %shl.i167, -1
  %idx.ext.i.i169 = zext i32 %74 to i64
  %add.ptr.i.i170 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %73, i64 %idx.ext.i.i169
  %add.ptr2.i.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %call.i.i.i184, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %74, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %for.body.i.i171

for.body.i.i171:                                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %73, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %75 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i172 = icmp ult ptr %75, inttoptr (i64 2 to ptr)
  %76 = ptrtoint ptr %75 to i64
  br i1 %switch.i.i172, label %for.inc21.i.i, label %if.then.i.i173

if.then.i.i173:                                   ; preds = %for.body.i.i171
  %m_hash.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %77 = load i32, ptr %m_hash.i.i.i.i174, align 4
  %and.i.i175 = and i32 %77, %sub.i.i168
  %idx.ext4.i.i176 = zext i32 %and.i.i175 to i64
  %add.ptr5.i.i177 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %call.i.i.i184, i64 %idx.ext4.i.i176
  %cmp7.not21.i.i = icmp eq i32 %and.i.i175, %shl.i167
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i179, %if.then.i.i173
  %cmp12.not23.i.i = icmp eq i32 %and.i.i175, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i173, %for.inc.i.i179
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i180, %for.inc.i.i179 ], [ %add.ptr5.i.i177, %if.then.i.i173 ]
  %78 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i178 = icmp eq ptr %78, null
  br i1 %cmp.i.i.i178, label %for.inc21.sink.split.i.i, label %for.inc.i.i179

for.inc.i.i179:                                   ; preds = %for.body8.i.i
  %incdec.ptr.i.i180 = getelementptr inbounds nuw i8, ptr %target_curr.022.i.i, i64 8
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i180, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !12

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i184, %for.cond11.preheader.i.i ]
  %79 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %79, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i.i, i64 8
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i177
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !13

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.27, i32 noundef 212, ptr noundef nonnull @.str.28)
          to label %.noexc185 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

.noexc185:                                        ; preds = %for.end19.i.i
  call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  store i64 %76, ptr %target_curr.124.lcssa.sink.i.i, align 8
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i171
  %incdec.ptr22.i.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i.i, i64 8
  %cmp.not.i.i181 = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i170
  br i1 %cmp.not.i.i181, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %for.body.i.i171, !llvm.loop !14

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i182 = load ptr, ptr %visited, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %80 = phi ptr [ %.pre.i182, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %73, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %80, null
  br i1 %cmp.i.i4.i, label %.noexc164, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %.noexc164 unwind label %lpad20.loopexit

.noexc164:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i184, ptr %visited, align 8
  store i32 %shl.i167, ptr %m_capacity.i.i, align 8
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %if.end.i154

if.end.i154:                                      ; preds = %invoke.cont43.if.end.i154_crit_edge, %.noexc164
  %idx.ext5.i.pre-phi = phi i64 [ %.pre279, %invoke.cont43.if.end.i154_crit_edge ], [ %conv.i.i.i, %.noexc164 ]
  %sub.i.pre-phi = phi i32 [ %.pre278, %invoke.cont43.if.end.i154_crit_edge ], [ %sub.i.i168, %.noexc164 ]
  %dec46.i = phi i32 [ %72, %invoke.cont43.if.end.i154_crit_edge ], [ -1, %.noexc164 ]
  %81 = phi ptr [ %.pre, %invoke.cont43.if.end.i154_crit_edge ], [ %call.i.i.i184, %.noexc164 ]
  %82 = phi i32 [ %71, %invoke.cont43.if.end.i154_crit_edge ], [ %shl.i167, %.noexc164 ]
  %83 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i34, align 4
  %and.i = and i32 %sub.i.pre-phi, %83
  %idx.ext.i156 = zext i32 %and.i to i64
  %add.ptr.i157 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %81, i64 %idx.ext.i156
  %add.ptr6.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %81, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i, %82
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i154
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i154 ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i154, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i154 ]
  %curr.052.i = phi ptr [ %incdec.ptr.i158, %for.inc.i ], [ %add.ptr.i157, %if.end.i154 ]
  %84 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %84 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i159
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 12
  %85 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11.i = icmp eq i32 %85, %83
  %cmp.i.i.i = icmp eq ptr %84, %39
  %or.cond.i = and i1 %cmp.i.i.i, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %39, ptr %curr.052.i, align 8
  br label %for.inc

if.then17.i159:                                   ; preds = %for.body.i
  %tobool.not.i = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i159
  store i32 %dec46.i, ptr %m_num_deleted.i.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i159
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i159 ]
  store ptr %39, ptr %new_entry.0.i, align 8
  %86 = load i32, ptr %m_size.i.i, align 4
  %inc.i161 = add i32 %86, 1
  store i32 %inc.i161, ptr %m_size.i.i, align 4
  br label %for.inc

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i ]
  %incdec.ptr.i158 = getelementptr inbounds nuw i8, ptr %curr.052.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i158, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !15

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %81, %for.cond27.preheader.i ]
  %87 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %87 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i37.i = getelementptr inbounds nuw i8, ptr %87, i64 12
  %88 = load i32, ptr %m_hash.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %88, %83
  %cmp.i.i38.i = icmp eq ptr %87, %39
  %or.cond41.i = and i1 %cmp.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %39, ptr %curr.155.i, align 8
  br label %for.inc

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  store i32 %dec46.i, ptr %m_num_deleted.i.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %39, ptr %new_entry42.0.i, align 8
  %89 = load i32, ptr %m_size.i.i, align 4
  %inc50.i = add i32 %89, 1
  store i32 %inc50.i, ptr %m_size.i.i, align 4
  br label %for.inc

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds nuw i8, ptr %curr.155.i, i64 8
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i157
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !16

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.27, i32 noundef 404, ptr noundef nonnull @.str.28)
          to label %.noexc165 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

.noexc165:                                        ; preds = %for.end56.i
  call void @exit(i32 noundef 114) #17
  unreachable

lpad20.loopexit:                                  ; preds = %if.then.i148, %if.end.i, %if.then.i162, %for.cond.preheader.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.loopexit.split-lp.loopexit:                ; preds = %invoke.cont19
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end19.i.i, %for.end56.i
  %lpad.loopexit.split-lp213 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.body:                                      ; preds = %lpad20.loopexit, %lpad20.loopexit.split-lp.loopexit.split-lp, %lpad20.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %63, %ehcleanup.i ], [ %64, %cleanup.action.i ], [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit212, %lpad20.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp213, %lpad20.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %deps) #15
  br label %ehcleanup

for.inc:                                          ; preds = %for.body.i.i.i11.i, %for.body20.i.i.i19.i, %for.inc36.i.i.i22.i, %if.then.i.i98, %if.then22.i.i93, %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i, %for.cond18.preheader.i.i.i17.i, %for.body31
  %all_visited.1 = phi i1 [ %all_visited.0239, %for.body31 ], [ %all_visited.0239, %for.cond18.preheader.i.i.i17.i ], [ false, %if.end48.i ], [ false, %if.then37.i ], [ false, %if.end21.i ], [ false, %if.then14.i ], [ %all_visited.0239, %if.then22.i.i93 ], [ %all_visited.0239, %if.then.i.i98 ], [ %all_visited.0239, %for.inc36.i.i.i22.i ], [ %all_visited.0239, %for.body20.i.i.i19.i ], [ %all_visited.0239, %for.body.i.i.i11.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0238, i64 8
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i27
  br i1 %cmp.not2.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin4.sroa.0.1 = phi ptr [ %incdec.ptr.i.i122, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %90 = load ptr, ptr %__begin4.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %90, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i122 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.1, i64 8
  %cmp.not.i.i123 = icmp eq ptr %incdec.ptr.i.i122, %add.ptr.i27
  br i1 %cmp.not.i.i123, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %land.rhs.i.i, !llvm.loop !9

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %for.inc
  %__begin4.sroa.0.2 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__begin4.sroa.0.1, %land.rhs.i.i ], [ %incdec.ptr.i.i122, %while.body.i.i ]
  %cmp.i33.not = icmp eq ptr %__begin4.sroa.0.2, %add.ptr.i27
  br i1 %cmp.i33.not, label %for.end.loopexit, label %for.body31

for.end.loopexit:                                 ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.pre274 = load ptr, ptr %deps, align 8
  br label %for.end

for.end:                                          ; preds = %while.body.i.i.i, %for.end.loopexit, %invoke.cont26
  %91 = phi ptr [ %36, %invoke.cont26 ], [ %.pre274, %for.end.loopexit ], [ %36, %while.body.i.i.i ]
  %all_visited.0.lcssa = phi i1 [ true, %invoke.cont26 ], [ %all_visited.1, %for.end.loopexit ], [ true, %while.body.i.i.i ]
  %cmp.i.i.i.i124 = icmp eq ptr %91, null
  br i1 %cmp.i.i.i.i124, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %91)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #18
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %for.end, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %deps, align 8
  br i1 %all_visited.0.lcssa, label %_ZN13obj_hashtableI9func_declED2Ev.exit.if.end51_crit_edge, label %while.cond.backedge

_ZN13obj_hashtableI9func_declED2Ev.exit.if.end51_crit_edge: ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit
  %.pre275 = load ptr, ptr %todo, align 8
  %arrayidx.i125.phi.trans.insert = getelementptr inbounds i8, ptr %.pre275, i64 -4
  %.pre276 = load i32, ptr %arrayidx.i125.phi.trans.insert, align 4
  %.pre277 = add i32 %.pre276, -1
  br label %if.end51

while.cond.backedge:                              ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit, %_ZN6bufferIP9func_declLb0ELj16EE9push_backERKS1_.exit
  %94 = load ptr, ptr %todo, align 8
  %cmp.i13 = icmp eq ptr %94, null
  br i1 %cmp.i13, label %for.inc54, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit

if.end51:                                         ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit.if.end51_crit_edge, %invoke.cont14
  %dec.i.pre-phi = phi i32 [ %.pre277, %_ZN13obj_hashtableI9func_declED2Ev.exit.if.end51_crit_edge ], [ %22, %invoke.cont14 ]
  %95 = phi ptr [ %.pre275, %_ZN13obj_hashtableI9func_declED2Ev.exit.if.end51_crit_edge ], [ %20, %invoke.cont14 ]
  %arrayidx.i125 = getelementptr inbounds i8, ptr %95, i64 -4
  store i32 %dec.i.pre-phi, ptr %arrayidx.i125, align 4
  %96 = load i32, ptr %m_pos.i, align 8
  %97 = load i32, ptr %m_capacity.i126, align 4
  %cmp.not.i = icmp ult i32 %96, %97
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i127

entry.if.end_crit_edge.i:                         ; preds = %if.end51
  %.pre.i136 = load ptr, ptr %result, align 8
  br label %_ZN6bufferIP9func_declLb0ELj16EE9push_backERKS1_.exit

if.then.i127:                                     ; preds = %if.end51
  %shl.i.i = shl i32 %97, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i137 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad1.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i127
  %98 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i = icmp eq i32 %98, 0
  %.pre.i.i = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %98 to i64
  br label %for.body.i.i128

for.body.i.i128:                                  ; preds = %for.body.i.i128, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i128 ]
  %arrayidx.i.i129 = getelementptr inbounds nuw ptr, ptr %call.i.i137, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %99 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %99, ptr %arrayidx.i.i129, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i128, !llvm.loop !17

for.end.i.i:                                      ; preds = %for.body.i.i128, %call.i.i.noexc
  %cmp.not.i.i.i130 = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i131 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i130, %cmp.i.i.i.i131
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP9func_declLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc138 unwind label %lpad1.loopexit

.noexc138:                                        ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIP9func_declLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP9func_declLb0ELj16EE6expandEv.exit.i: ; preds = %.noexc138, %for.end.i.i
  %.pre1.i132 = phi i32 [ %98, %for.end.i.i ], [ %.pre1.pre.i, %.noexc138 ]
  store ptr %call.i.i137, ptr %result, align 8
  store i32 %shl.i.i, ptr %m_capacity.i126, align 4
  br label %_ZN6bufferIP9func_declLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP9func_declLb0ELj16EE9push_backERKS1_.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP9func_declLb0ELj16EE6expandEv.exit.i
  %100 = phi i32 [ %96, %entry.if.end_crit_edge.i ], [ %.pre1.i132, %_ZN6bufferIP9func_declLb0ELj16EE6expandEv.exit.i ]
  %101 = phi ptr [ %.pre.i136, %entry.if.end_crit_edge.i ], [ %call.i.i137, %_ZN6bufferIP9func_declLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i133 = zext i32 %100 to i64
  %add.ptr.i134 = getelementptr inbounds nuw ptr, ptr %101, i64 %idx.ext.i133
  store ptr %24, ptr %add.ptr.i134, align 8
  %102 = load i32, ptr %m_pos.i, align 8
  %inc.i135 = add i32 %102, 1
  store i32 %inc.i135, ptr %m_pos.i, align 8
  br label %while.cond.backedge

for.inc54:                                        ; preds = %if.then.i.i, %if.then22.i.i, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit, %while.cond.backedge, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  %103 = phi ptr [ null, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit ], [ %20, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit ], [ null, %while.cond.backedge ], [ %2, %if.then22.i.i ], [ %2, %if.then.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end55, label %invoke.cont3, !llvm.loop !18

for.end55:                                        ; preds = %for.inc54
  %tobool.not.i.i.i = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI9func_declED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end55
  %add.ptr.i.i.i.i139 = getelementptr inbounds i8, ptr %103, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i139)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit unwind label %terminate.lpad.i.i140

terminate.lpad.i.i140:                            ; preds = %if.then.i.i.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #18
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit:             ; preds = %entry, %_ZNK10model_core17get_num_functionsEv.exit, %for.end55, %if.then.i.i.i
  %106 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i141 = icmp eq ptr %106, null
  br i1 %cmp.i.i.i.i141, label %_ZN13obj_hashtableI9func_declED2Ev.exit144, label %for.cond.preheader.i.i.i.i142

for.cond.preheader.i.i.i.i142:                    ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %106)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit144 unwind label %terminate.lpad.i.i143

terminate.lpad.i.i143:                            ; preds = %for.cond.preheader.i.i.i.i142
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #18
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit144:       ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit, %for.cond.preheader.i.i.i.i142
  ret void

ehcleanup:                                        ; preds = %lpad1.loopexit, %lpad1.loopexit.split-lp, %lpad20.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad20.body ], [ %lpad.loopexit209, %lpad1.loopexit ], [ %lpad.loopexit.split-lp210, %lpad1.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #15
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %visited) #15
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z18collect_func_declsR11ast_managerP4exprR13obj_hashtableI9func_declEb(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13model_smt2_ppRSoR19ast_printer_contextRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef nonnull align 8 dereferenceable(96) %m, i32 noundef %indent) local_unnamed_addr #3 {
entry:
  tail call fastcc void @_ZL17pp_uninterp_sortsRSoR19ast_printer_contextRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef nonnull align 8 dereferenceable(96) %m, i32 noundef %indent)
  tail call fastcc void @_ZL9pp_constsRSoR19ast_printer_contextRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef nonnull align 8 dereferenceable(96) %m, i32 noundef %indent)
  tail call fastcc void @_ZL7pp_funsRSoR19ast_printer_contextRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef nonnull align 8 dereferenceable(96) %m, i32 noundef %indent)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17pp_uninterp_sortsRSoR19ast_printer_contextRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef nonnull align 8 dereferenceable(96) %md, i32 noundef %indent) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %str.i119 = alloca %"class.std::__cxx11::basic_string", align 8
  %str5.i120 = alloca %"class.std::__cxx11::basic_string", align 8
  %str.i = alloca %"class.std::__cxx11::basic_string", align 8
  %str5.i = alloca %"class.std::__cxx11::basic_string", align 8
  %f_conds = alloca %class.ptr_buffer.43, align 8
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %buffer_str = alloca %"class.std::__cxx11::basic_string", align 8
  %csym = alloca %class.symbol, align 8
  %cname = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp141 = alloca %"class.std::__cxx11::basic_string", align 8
  %c_args = alloca [2 x ptr], align 16
  %ref.tmp148 = alloca ptr, align 8
  %ref.tmp149 = alloca ptr, align 8
  %ref.tmp161 = alloca ptr, align 8
  %ref.tmp164 = alloca ptr, align 8
  %f_s = alloca %class.obj_ref, align 8
  %f_args = alloca [2 x ptr], align 16
  %f_card = alloca %class.obj_ref, align 8
  %ref.tmp198 = alloca ptr, align 8
  %ref.tmp200 = alloca ptr, align 8
  %ref.tmp214 = alloca %class.params_ref, align 8
  %vtable = load ptr, ptr %ctx, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(976) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %ctx)
  %m_initial_buffer.i.i = getelementptr inbounds nuw i8, ptr %f_conds, i64 16
  store ptr %m_initial_buffer.i.i, ptr %f_conds, align 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %f_conds, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %f_conds, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %vtable1 = load ptr, ptr %md, align 8
  %vfn2 = getelementptr inbounds nuw i8, ptr %vtable1, i64 24
  %1 = load ptr, ptr %vfn2, align 8
  %call3 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(96) %md)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp245

for.cond.preheader:                               ; preds = %entry
  %cmp257.not = icmp eq i32 %call3, 0
  br i1 %cmp257.not, label %for.end228, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp2.not.i = icmp eq i32 %indent, 0
  %add = add i32 %indent, 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %c_args, i64 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %c_args, i64 16
  %m_format_manager.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 928
  %m_manager.i = getelementptr inbounds nuw i8, ptr %f_s, i64 8
  %arrayinit.element194 = getelementptr inbounds nuw i8, ptr %f_args, i64 8
  %m_manager.i182 = getelementptr inbounds nuw i8, ptr %f_card, i64 8
  %add.ptr202 = getelementptr inbounds nuw i8, ptr %f_args, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit217
  %i.0258 = phi i32 [ 0, %for.body.lr.ph ], [ %inc227, %_ZN7obj_refI3app11ast_managerED2Ev.exit217 ]
  %vtable4 = load ptr, ptr %md, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 32
  %2 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(96) %md, i32 noundef %i.0258)
          to label %invoke.cont6 unwind label %lpad.loopexit244

invoke.cont6:                                     ; preds = %for.body
  %vtable8 = load ptr, ptr %md, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 16
  %3 = load ptr, ptr %vfn9, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr %3(ptr noundef nonnull align 8 dereferenceable(96) %md, ptr noundef %call7)
          to label %invoke.cont10 unwind label %lpad.loopexit244

invoke.cont10:                                    ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont12 unwind label %lpad.loopexit244

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull @.str)
          to label %invoke.cont14 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont12
  %vtable16 = load ptr, ptr %ctx, align 8
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 48
  %4 = load ptr, ptr %vfn17, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef %call7, i32 noundef 13)
          to label %invoke.cont18 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont14
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull @.str.1)
          to label %for.body.i unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

for.body.i:                                       ; preds = %invoke.cont18, %call.i.noexc
  %i.03.i = phi i32 [ %inc.i, %call.i.noexc ], [ 0, %invoke.cont18 ]
  %call.i74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull @.str.2)
          to label %call.i.noexc unwind label %lpad13.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 2
  br i1 %exitcond.not.i, label %invoke.cont21, label %for.body.i, !llvm.loop !19

invoke.cont21:                                    ; preds = %call.i.noexc
  %5 = load ptr, ptr %call11, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %invoke.cont21
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  %cmp27.not249 = icmp eq i32 %6, 0
  br i1 %cmp27.not249, label %for.end, label %for.body28

for.body28:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %for.inc
  %__begin2.0250 = phi ptr [ %incdec.ptr, %for.inc ], [ %5, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %8 = load ptr, ptr %__begin2.0250, align 8
  %m_decl.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %m_decl.i, align 8
  %m_name.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str5.i)
  %call.i77 = invoke noundef zeroext i1 @_Z21is_smt2_quoted_symbolRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i)
          to label %call.i.noexc76 unwind label %lpad13.loopexit

call.i.noexc76:                                   ; preds = %for.body28
  br i1 %call.i77, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %call.i.noexc76
  invoke void @_Z21mk_smt2_quoted_symbolB5cxx11RK6symbol(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str.i, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i)
          to label %.noexc unwind label %lpad13.loopexit

.noexc:                                           ; preds = %if.then.i
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull align 8 dereferenceable(32) %str.i)
          to label %invoke.cont35.sink.split unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.else.i:                                        ; preds = %call.i.noexc76
  %11 = load ptr, ptr %m_name.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %and.i.i = and i64 %12, 7
  %cmp.i.i75 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i75, label %if.then4.i, label %if.else11.i

if.then4.i:                                       ; preds = %if.else.i
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str5.i, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i)
          to label %.noexc78 unwind label %lpad13.loopexit

.noexc78:                                         ; preds = %if.then4.i
  %call8.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull align 8 dereferenceable(32) %str5.i)
          to label %invoke.cont35.sink.split unwind label %lpad6.i

lpad6.i:                                          ; preds = %.noexc78
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.else11.i:                                      ; preds = %if.else.i
  %call13.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef %11)
          to label %invoke.cont35 unwind label %lpad13.loopexit

eh.resume.i:                                      ; preds = %lpad6.i, %lpad.i
  %str5.sink.i = phi ptr [ %str5.i, %lpad6.i ], [ %str.i, %lpad.i ]
  %.pn.i = phi { ptr, i32 } [ %13, %lpad6.i ], [ %10, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str5.sink.i) #15
  br label %ehcleanup225

invoke.cont35.sink.split:                         ; preds = %.noexc78, %.noexc
  %str5.i.sink270 = phi ptr [ %str.i, %.noexc ], [ %str5.i, %.noexc78 ]
  %call9.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %str5.i.sink270) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str5.i.sink270) #15
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %invoke.cont35.sink.split, %if.else11.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str5.i)
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull @.str.2)
          to label %for.inc unwind label %lpad13.loopexit

for.inc:                                          ; preds = %invoke.cont35
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.0250, i64 8
  %cmp27.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp27.not, label %for.end, label %for.body28

lpad.loopexit244:                                 ; preds = %for.body, %invoke.cont6, %invoke.cont10
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

lpad.loopexit.split-lp245:                        ; preds = %entry
  %lpad.loopexit.split-lp247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

lpad13.loopexit:                                  ; preds = %invoke.cont35, %for.body28, %if.then.i, %if.then4.i, %if.else11.i
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad13.loopexit.split-lp.loopexit:                ; preds = %for.body.i
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad13.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont39, %for.end, %invoke.cont18, %invoke.cont14, %invoke.cont12
  %lpad.loopexit.split-lp242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

for.end:                                          ; preds = %for.inc, %invoke.cont21, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull @.str.3)
          to label %invoke.cont39 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont39:                                    ; preds = %for.end
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %buffer_str, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont41 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont41:                                    ; preds = %invoke.cont39
  %call42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %buffer_str) #15
  br i1 %cmp2.not.i, label %invoke.cont44, label %for.body.i80

for.body.i80:                                     ; preds = %invoke.cont41, %call.i.noexc84
  %i.03.i81 = phi i32 [ %inc.i82, %call.i.noexc84 ], [ 0, %invoke.cont41 ]
  %call.i85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
          to label %call.i.noexc84 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc84:                                   ; preds = %for.body.i80
  %inc.i82 = add nuw i32 %i.03.i81, 1
  %exitcond.not.i83 = icmp eq i32 %inc.i82, %indent
  br i1 %exitcond.not.i83, label %invoke.cont44, label %for.body.i80, !llvm.loop !19

invoke.cont44:                                    ; preds = %call.i.noexc84, %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
          to label %for.cond48.preheader unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond48.preheader:                             ; preds = %invoke.cont44
  %14 = and i64 %call42, 4294967295
  %cmp49251.not = icmp eq i64 %14, 0
  br i1 %cmp49251.not, label %for.end65, label %for.body50.preheader

for.body50.preheader:                             ; preds = %for.cond48.preheader
  %wide.trip.count = and i64 %call42, 4294967295
  br label %for.body50

for.body50:                                       ; preds = %for.body50.preheader, %for.inc64
  %indvars.iv = phi i64 [ 0, %for.body50.preheader ], [ %indvars.iv.next, %for.inc64 ]
  %call54 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %buffer_str, i64 noundef %indvars.iv)
          to label %invoke.cont53 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont53:                                    ; preds = %for.body50
  %15 = load i8, ptr %call54, align 1
  %cmp56 = icmp eq i8 %15, 10
  br i1 %cmp56, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont53
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
          to label %invoke.cont57 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont57:                                    ; preds = %if.then
  br i1 %cmp2.not.i, label %invoke.cont59, label %for.body.i88

for.body.i88:                                     ; preds = %invoke.cont57, %call.i.noexc92
  %i.03.i89 = phi i32 [ %inc.i90, %call.i.noexc92 ], [ 0, %invoke.cont57 ]
  %call.i93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
          to label %call.i.noexc92 unwind label %lpad43.loopexit.split-lp.loopexit

call.i.noexc92:                                   ; preds = %for.body.i88
  %inc.i90 = add nuw i32 %i.03.i89, 1
  %exitcond.not.i91 = icmp eq i32 %inc.i90, %indent
  br i1 %exitcond.not.i91, label %invoke.cont59, label %for.body.i88, !llvm.loop !19

invoke.cont59:                                    ; preds = %call.i.noexc92, %invoke.cont57
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
          to label %for.inc64 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lpad43.loopexit:                                  ; preds = %for.body.i110
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad43.loopexit.split-lp.loopexit:                ; preds = %for.body.i88
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad43.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i151
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else11.i124, %if.then4.i128, %if.then.i136, %invoke.cont86, %invoke.cont104, %invoke.cont95, %invoke.cont93, %invoke.cont85
  %lpad.loopexit228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i96
  %lpad.loopexit231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else, %invoke.cont59, %if.then, %for.body50
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i80
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont44, %for.end65, %invoke.cont68, %invoke.cont110, %invoke.cont111, %if.then160
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

if.else:                                          ; preds = %invoke.cont53
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %out, i8 noundef signext %15)
          to label %for.inc64 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc64:                                        ; preds = %invoke.cont59, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end65, label %for.body50, !llvm.loop !20

for.end65:                                        ; preds = %for.inc64, %for.cond48.preheader
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
          to label %invoke.cont66 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont66:                                    ; preds = %for.end65
  br i1 %cmp2.not.i, label %invoke.cont68, label %for.body.i96

for.body.i96:                                     ; preds = %invoke.cont66, %call.i.noexc100
  %i.03.i97 = phi i32 [ %inc.i98, %call.i.noexc100 ], [ 0, %invoke.cont66 ]
  %call.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
          to label %call.i.noexc100 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc100:                                  ; preds = %for.body.i96
  %inc.i98 = add nuw i32 %i.03.i97, 1
  %exitcond.not.i99 = icmp eq i32 %inc.i98, %indent
  br i1 %exitcond.not.i99, label %invoke.cont68, label %for.body.i96, !llvm.loop !19

invoke.cont68:                                    ; preds = %call.i.noexc100, %invoke.cont66
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
          to label %invoke.cont69 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont69:                                    ; preds = %invoke.cont68
  %16 = load ptr, ptr %call11, align 8
  %cmp.i.i103 = icmp eq ptr %16, null
  br i1 %cmp.i.i103, label %for.end109, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit108

_ZNK6vectorIP4exprLb0EjE3endEv.exit108:           ; preds = %invoke.cont69
  %arrayidx.i.i105 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i105, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i107 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  %cmp79.not253 = icmp eq i32 %17, 0
  br i1 %cmp79.not253, label %for.end109, label %for.body80

for.body80:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit108, %for.inc107
  %__begin272.0254 = phi ptr [ %incdec.ptr108, %for.inc107 ], [ %16, %_ZNK6vectorIP4exprLb0EjE3endEv.exit108 ]
  %19 = load ptr, ptr %__begin272.0254, align 8
  br i1 %cmp2.not.i, label %invoke.cont85, label %for.body.i110

for.body.i110:                                    ; preds = %for.body80, %call.i.noexc114
  %i.03.i111 = phi i32 [ %inc.i112, %call.i.noexc114 ], [ 0, %for.body80 ]
  %call.i115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
          to label %call.i.noexc114 unwind label %lpad43.loopexit

call.i.noexc114:                                  ; preds = %for.body.i110
  %inc.i112 = add nuw i32 %i.03.i111, 1
  %exitcond.not.i113 = icmp eq i32 %inc.i112, %indent
  br i1 %exitcond.not.i113, label %invoke.cont85, label %for.body.i110, !llvm.loop !19

invoke.cont85:                                    ; preds = %call.i.noexc114, %for.body80
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
          to label %invoke.cont86 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont86:                                    ; preds = %invoke.cont85
  %m_decl.i117 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %20 = load ptr, ptr %m_decl.i117, align 8
  %m_name.i118 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str.i119)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str5.i120)
  %call.i142 = invoke noundef zeroext i1 @_Z21is_smt2_quoted_symbolRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i118)
          to label %call.i.noexc141 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc141:                                  ; preds = %invoke.cont86
  br i1 %call.i142, label %if.then.i136, label %if.else.i121

if.then.i136:                                     ; preds = %call.i.noexc141
  invoke void @_Z21mk_smt2_quoted_symbolB5cxx11RK6symbol(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str.i119, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i118)
          to label %.noexc143 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc143:                                        ; preds = %if.then.i136
  %call1.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %str.i119)
          to label %invoke.cont.i139 unwind label %lpad.i138

invoke.cont.i139:                                 ; preds = %.noexc143
  %call2.i140 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %str.i119) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str.i119) #15
  br label %invoke.cont93

lpad.i138:                                        ; preds = %.noexc143
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i131

if.else.i121:                                     ; preds = %call.i.noexc141
  %22 = load ptr, ptr %m_name.i118, align 8
  %23 = ptrtoint ptr %22 to i64
  %and.i.i122 = and i64 %23, 7
  %cmp.i.i123 = icmp eq i64 %and.i.i122, 1
  br i1 %cmp.i.i123, label %if.then4.i128, label %if.else11.i124

if.then4.i128:                                    ; preds = %if.else.i121
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str5.i120, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i118)
          to label %.noexc144 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %if.then4.i128
  %call8.i129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %str5.i120)
          to label %invoke.cont7.i134 unwind label %lpad6.i130

invoke.cont7.i134:                                ; preds = %.noexc144
  %call9.i135 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %str5.i120) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str5.i120) #15
  br label %invoke.cont93

lpad6.i130:                                       ; preds = %.noexc144
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i131

if.else11.i124:                                   ; preds = %if.else.i121
  %call13.i146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %22)
          to label %call13.i.noexc145 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call13.i.noexc145:                                ; preds = %if.else11.i124
  %25 = load ptr, ptr %m_name.i118, align 8
  %call15.i125 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #19
  br label %invoke.cont93

eh.resume.i131:                                   ; preds = %lpad6.i130, %lpad.i138
  %str5.sink.i132 = phi ptr [ %str5.i120, %lpad6.i130 ], [ %str.i119, %lpad.i138 ]
  %.pn.i133 = phi { ptr, i32 } [ %24, %lpad6.i130 ], [ %21, %lpad.i138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str5.sink.i132) #15
  br label %ehcleanup224

invoke.cont93:                                    ; preds = %call13.i.noexc145, %invoke.cont7.i134, %invoke.cont.i139
  %retval.0.in.i126 = phi i64 [ %call2.i140, %invoke.cont.i139 ], [ %call9.i135, %invoke.cont7.i134 ], [ %call15.i125, %call13.i.noexc145 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str.i119)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str5.i120)
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
          to label %invoke.cont95 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont95:                                    ; preds = %invoke.cont93
  %retval.0.i127 = trunc i64 %retval.0.in.i126 to i32
  %26 = load ptr, ptr %m_decl.i117, align 8
  %m_range.i = getelementptr inbounds nuw i8, ptr %26, i64 40
  %27 = load ptr, ptr %m_range.i, align 8
  %add101 = add i32 %add, %retval.0.i127
  %vtable102 = load ptr, ptr %ctx, align 8
  %vfn103 = getelementptr inbounds nuw i8, ptr %vtable102, i64 48
  %28 = load ptr, ptr %vfn103, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %27, i32 noundef %add101)
          to label %invoke.cont104 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont104:                                   ; preds = %invoke.cont95
  %call106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
          to label %for.inc107 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc107:                                       ; preds = %invoke.cont104
  %incdec.ptr108 = getelementptr inbounds nuw i8, ptr %__begin272.0254, i64 8
  %cmp79.not = icmp eq ptr %incdec.ptr108, %add.ptr.i107
  br i1 %cmp79.not, label %for.end109, label %for.body80

for.end109:                                       ; preds = %for.inc107, %invoke.cont69, %_ZNK6vectorIP4exprLb0EjE3endEv.exit108
  br i1 %cmp2.not.i, label %invoke.cont110, label %for.body.i151

for.body.i151:                                    ; preds = %for.end109, %call.i.noexc155
  %i.03.i152 = phi i32 [ %inc.i153, %call.i.noexc155 ], [ 0, %for.end109 ]
  %call.i156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
          to label %call.i.noexc155 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc155:                                  ; preds = %for.body.i151
  %inc.i153 = add nuw i32 %i.03.i152, 1
  %exitcond.not.i154 = icmp eq i32 %inc.i153, %indent
  br i1 %exitcond.not.i154, label %invoke.cont110, label %for.body.i151, !llvm.loop !19

invoke.cont110:                                   ; preds = %call.i.noexc155, %for.end109
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
          to label %invoke.cont111 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont111:                                   ; preds = %invoke.cont110
  store i32 0, ptr %m_pos.i.i, align 8
  %call115 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef nonnull @.str.11)
          to label %invoke.cont114 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont114:                                   ; preds = %invoke.cont111
  %29 = load ptr, ptr %call11, align 8
  %cmp.i.i158 = icmp eq ptr %29, null
  br i1 %cmp.i.i158, label %for.end156, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit163

_ZNK6vectorIP4exprLb0EjE3endEv.exit163:           ; preds = %invoke.cont114
  %arrayidx.i.i160 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i160, align 4
  %31 = zext i32 %30 to i64
  %add.ptr.i162 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %cmp124.not255 = icmp eq i32 %30, 0
  br i1 %cmp124.not255, label %for.end156, label %for.body125

for.body125:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit163, %invoke.cont153
  %__begin2117.0256 = phi ptr [ %incdec.ptr155, %invoke.cont153 ], [ %29, %_ZNK6vectorIP4exprLb0EjE3endEv.exit163 ]
  %32 = load ptr, ptr %__begin2117.0256, align 8
  %m_decl.i164 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %33 = load ptr, ptr %m_decl.i164, align 8
  %m_name.i165 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %34 = load i64, ptr %m_name.i165, align 8
  store i64 %34, ptr %csym, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cname) #15
  %call136 = invoke noundef zeroext i1 @_Z21is_smt2_quoted_symbolRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %csym)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %for.body125
  br i1 %call136, label %if.then137, label %if.else140

if.then137:                                       ; preds = %invoke.cont135
  invoke void @_Z21mk_smt2_quoted_symbolB5cxx11RK6symbol(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %csym)
          to label %if.end144 unwind label %lpad134

lpad134:                                          ; preds = %if.end.i.i.i.i, %if.then.i169, %if.end144, %invoke.cont145, %if.else140, %if.then137, %for.body125
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cname) #15
  br label %ehcleanup224

if.else140:                                       ; preds = %invoke.cont135
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(8) %csym)
          to label %if.end144 unwind label %lpad134

if.end144:                                        ; preds = %if.else140, %if.then137
  %ref.tmp141.sink271 = phi ptr [ %ref.tmp, %if.then137 ], [ %ref.tmp141, %if.else140 ]
  %call143 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %cname, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141.sink271) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141.sink271) #15
  store ptr %call115, ptr %c_args, align 16
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cname) #15
  %call1.i166167 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef %call.i)
          to label %invoke.cont145 unwind label %lpad134

invoke.cont145:                                   ; preds = %if.end144
  store ptr %call1.i166167, ptr %arrayinit.element, align 8
  store ptr %c_args, ptr %ref.tmp148, align 8
  store ptr %add.ptr, ptr %ref.tmp149, align 8
  %call152 = invoke noundef ptr @_ZN9format_ns7mk_seq1IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_PKcSC_SC_(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %invoke.cont151 unwind label %lpad134

invoke.cont151:                                   ; preds = %invoke.cont145
  %36 = load i32, ptr %m_pos.i.i, align 8
  %37 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %36, %37
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i169

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont151
  %.pre.i = load ptr, ptr %f_conds, align 8
  br label %invoke.cont153

if.then.i169:                                     ; preds = %invoke.cont151
  %shl.i.i = shl i32 %37, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i173 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad134

call.i.i.noexc:                                   ; preds = %if.then.i169
  %38 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %38, 0
  %.pre.i.i = load ptr, ptr %f_conds, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %38 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i170 = getelementptr inbounds nuw ptr, ptr %call.i.i173, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %39 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %39, ptr %arrayidx.i.i170, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !21

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc174 unwind label %lpad134

.noexc174:                                        ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc174, %for.end.i.i
  %.pre1.i = phi i32 [ %38, %for.end.i.i ], [ %.pre1.pre.i, %.noexc174 ]
  store ptr %call.i.i173, ptr %f_conds, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %invoke.cont153

invoke.cont153:                                   ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %40 = phi i32 [ %36, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %41 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i173, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %40 to i64
  %add.ptr.i171 = getelementptr inbounds nuw ptr, ptr %41, i64 %idx.ext.i
  store ptr %call152, ptr %add.ptr.i171, align 8
  %42 = load i32, ptr %m_pos.i.i, align 8
  %inc.i172 = add i32 %42, 1
  store i32 %inc.i172, ptr %m_pos.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cname) #15
  %incdec.ptr155 = getelementptr inbounds nuw i8, ptr %__begin2117.0256, i64 8
  %cmp124.not = icmp eq ptr %incdec.ptr155, %add.ptr.i162
  br i1 %cmp124.not, label %for.end156, label %for.body125

for.end156:                                       ; preds = %invoke.cont153, %invoke.cont114, %_ZNK6vectorIP4exprLb0EjE3endEv.exit163
  %43 = load i32, ptr %m_pos.i.i, align 8
  %cmp159 = icmp ugt i32 %43, 1
  %44 = load ptr, ptr %f_conds, align 8
  br i1 %cmp159, label %if.then160, label %if.else170

if.then160:                                       ; preds = %for.end156
  store ptr %44, ptr %ref.tmp161, align 8
  %idx.ext.i177 = zext i32 %43 to i64
  %add.ptr.i178 = getelementptr inbounds nuw ptr, ptr %44, i64 %idx.ext.i177
  store ptr %add.ptr.i178, ptr %ref.tmp164, align 8
  %call169 = invoke noundef ptr @_ZN9format_ns7mk_seq1IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_PKcSC_SC_(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %invoke.cont174 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else170:                                       ; preds = %for.end156
  %45 = load ptr, ptr %44, align 8
  br label %invoke.cont174

invoke.cont174:                                   ; preds = %if.else170, %if.then160
  %f_cond.0 = phi ptr [ %45, %if.else170 ], [ %call169, %if.then160 ]
  %46 = load ptr, ptr %m_format_manager.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %46, null
  %cond-lvalue.i.i = select i1 %cmp.i.i.i, ptr %call, ptr %46
  store ptr null, ptr %f_s, align 8
  store ptr %cond-lvalue.i.i, ptr %m_manager.i, align 8
  %vtable177 = load ptr, ptr %ctx, align 8
  %vfn178 = getelementptr inbounds nuw i8, ptr %vtable177, i64 16
  %47 = load ptr, ptr %vfn178, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef %call7, ptr noundef nonnull align 8 dereferenceable(16) %f_s)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont174
  %call183 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef nonnull @.str.16)
          to label %invoke.cont182 unwind label %lpad179

invoke.cont182:                                   ; preds = %invoke.cont180
  %48 = load ptr, ptr %f_s, align 8
  %call187 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef nonnull @.str.17)
          to label %invoke.cont186 unwind label %lpad179

invoke.cont186:                                   ; preds = %invoke.cont182
  %call189 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef %48, ptr noundef %call187)
          to label %invoke.cont188 unwind label %lpad179

invoke.cont188:                                   ; preds = %invoke.cont186
  %call191 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %call, i32 noundef 4, ptr noundef %call189)
          to label %invoke.cont190 unwind label %lpad179

invoke.cont190:                                   ; preds = %invoke.cont188
  %call193 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef %call183, ptr noundef %call191)
          to label %invoke.cont195 unwind label %lpad179

invoke.cont195:                                   ; preds = %invoke.cont190
  store ptr %call193, ptr %f_args, align 16
  store ptr %f_cond.0, ptr %arrayinit.element194, align 8
  %49 = load ptr, ptr %m_format_manager.i.i.i, align 8
  %cmp.i.i.i180 = icmp eq ptr %49, null
  %cond-lvalue.i.i181 = select i1 %cmp.i.i.i180, ptr %call, ptr %49
  store ptr null, ptr %f_card, align 8
  store ptr %cond-lvalue.i.i181, ptr %m_manager.i182, align 8
  store ptr %f_args, ptr %ref.tmp198, align 8
  store ptr %add.ptr202, ptr %ref.tmp200, align 8
  %call206 = invoke noundef ptr @_ZN9format_ns7mk_seq1IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_PKcSC_SC_(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %invoke.cont205 unwind label %lpad204.loopexit.split-lp.loopexit.split-lp

invoke.cont205:                                   ; preds = %invoke.cont195
  %call208 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %call, i32 noundef %indent, ptr noundef %call206)
          to label %invoke.cont207 unwind label %lpad204.loopexit.split-lp.loopexit.split-lp

invoke.cont207:                                   ; preds = %invoke.cont205
  %tobool.not.i = icmp eq ptr %call208, null
  br i1 %tobool.not.i, label %invoke.cont209, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont207
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call208, i64 8
  %50 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %50, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont209

invoke.cont209:                                   ; preds = %invoke.cont207, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call208, ptr %f_card, align 8
  br i1 %cmp2.not.i, label %invoke.cont211, label %for.body.i186

for.body.i186:                                    ; preds = %invoke.cont209, %call.i188.noexc
  %i.03.i187 = phi i32 [ %inc.i189, %call.i188.noexc ], [ 0, %invoke.cont209 ]
  %call.i188191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
          to label %call.i188.noexc unwind label %lpad204.loopexit.split-lp.loopexit

call.i188.noexc:                                  ; preds = %for.body.i186
  %inc.i189 = add nuw i32 %i.03.i187, 1
  %exitcond.not.i190 = icmp eq i32 %inc.i189, %indent
  br i1 %exitcond.not.i190, label %invoke.cont211, label %for.body.i186, !llvm.loop !19

invoke.cont211:                                   ; preds = %call.i188.noexc, %invoke.cont209
  store ptr null, ptr %ref.tmp214, align 8
  invoke void @_Z2ppRSoP3appR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %call208, ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %invoke.cont211
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214) #15
  %call219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
          to label %invoke.cont218 unwind label %lpad204.loopexit.split-lp.loopexit.split-lp

invoke.cont218:                                   ; preds = %invoke.cont217
  br i1 %cmp2.not.i, label %invoke.cont220, label %for.body.i194

for.body.i194:                                    ; preds = %invoke.cont218, %call.i196.noexc
  %i.03.i195 = phi i32 [ %inc.i197, %call.i196.noexc ], [ 0, %invoke.cont218 ]
  %call.i196199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
          to label %call.i196.noexc unwind label %lpad204.loopexit

call.i196.noexc:                                  ; preds = %for.body.i194
  %inc.i197 = add nuw i32 %i.03.i195, 1
  %exitcond.not.i198 = icmp eq i32 %inc.i197, %indent
  br i1 %exitcond.not.i198, label %invoke.cont220, label %for.body.i194, !llvm.loop !19

invoke.cont220:                                   ; preds = %call.i196.noexc, %invoke.cont218
  %call222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.19)
          to label %invoke.cont221 unwind label %lpad204.loopexit.split-lp.loopexit.split-lp

invoke.cont221:                                   ; preds = %invoke.cont220
  br i1 %tobool.not.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i201

if.then.i.i.i201:                                 ; preds = %invoke.cont221
  %m_ref_count.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %call208, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i.i203, align 4
  %dec.i.i.i.i204 = add i32 %51, -1
  store i32 %dec.i.i.i.i204, ptr %m_ref_count.i.i.i.i203, align 4
  %cmp.i.i.i205 = icmp eq i32 %dec.i.i.i.i204, 0
  br i1 %cmp.i.i.i205, label %if.then2.i.i.i207, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i207:                                ; preds = %if.then.i.i.i201
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %cond-lvalue.i.i181, ptr noundef nonnull %call208)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i207
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont221, %if.then.i.i.i201, %if.then2.i.i.i207
  %54 = load ptr, ptr %f_s, align 8
  %tobool.not.i.i208 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i208, label %_ZN7obj_refI3app11ast_managerED2Ev.exit217, label %if.then.i.i.i209

if.then.i.i.i209:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %55 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %m_ref_count.i.i.i.i211, align 4
  %dec.i.i.i.i212 = add i32 %56, -1
  store i32 %dec.i.i.i.i212, ptr %m_ref_count.i.i.i.i211, align 4
  %cmp.i.i.i213 = icmp eq i32 %dec.i.i.i.i212, 0
  br i1 %cmp.i.i.i213, label %if.then2.i.i.i215, label %_ZN7obj_refI3app11ast_managerED2Ev.exit217

if.then2.i.i.i215:                                ; preds = %if.then.i.i.i209
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %54)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit217 unwind label %terminate.lpad.i216

terminate.lpad.i216:                              ; preds = %if.then2.i.i.i215
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit217:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i209, %if.then2.i.i.i215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer_str) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #15
  %inc227 = add nuw i32 %i.0258, 1
  %exitcond260.not = icmp eq i32 %inc227, %call3
  br i1 %exitcond260.not, label %for.end228, label %for.body, !llvm.loop !22

lpad179:                                          ; preds = %invoke.cont190, %invoke.cont188, %invoke.cont186, %invoke.cont182, %invoke.cont180, %invoke.cont174
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad204.loopexit:                                 ; preds = %for.body.i194
  %lpad.loopexit221 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad204.loopexit.split-lp.loopexit:               ; preds = %for.body.i186
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad204.loopexit.split-lp.loopexit.split-lp:      ; preds = %invoke.cont220, %invoke.cont217, %invoke.cont205, %invoke.cont195
  %lpad.loopexit.split-lp224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad216:                                          ; preds = %invoke.cont211
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad204.loopexit, %lpad204.loopexit.split-lp.loopexit.split-lp, %lpad204.loopexit.split-lp.loopexit, %lpad216
  %.pn = phi { ptr, i32 } [ %60, %lpad216 ], [ %lpad.loopexit221, %lpad204.loopexit ], [ %lpad.loopexit223, %lpad204.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp224, %lpad204.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f_card) #15
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %ehcleanup, %lpad179
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %59, %lpad179 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f_s) #15
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %lpad43.loopexit, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad43.loopexit.split-lp.loopexit, %eh.resume.i131, %ehcleanup223, %lpad134
  %.pn69 = phi { ptr, i32 } [ %35, %lpad134 ], [ %.pn.pn, %ehcleanup223 ], [ %.pn.i133, %eh.resume.i131 ], [ %lpad.loopexit, %lpad43.loopexit ], [ %lpad.loopexit218, %lpad43.loopexit.split-lp.loopexit ], [ %lpad.loopexit226, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit228, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit231, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit233, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit236, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer_str) #15
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %lpad13.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp, %lpad13.loopexit.split-lp.loopexit, %eh.resume.i, %ehcleanup224
  %.pn71 = phi { ptr, i32 } [ %.pn69, %ehcleanup224 ], [ %.pn.i, %eh.resume.i ], [ %lpad.loopexit238, %lpad13.loopexit ], [ %lpad.loopexit241, %lpad13.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp242, %lpad13.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #15
  br label %ehcleanup229

for.end228:                                       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit217, %for.cond.preheader
  %61 = load ptr, ptr %f_conds, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %61, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %61, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3appLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end228
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN10ptr_bufferI3appLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #18
  unreachable

_ZN10ptr_bufferI3appLj16EED2Ev.exit:              ; preds = %for.end228, %if.end.i.i.i.i.i
  ret void

ehcleanup229:                                     ; preds = %lpad.loopexit244, %lpad.loopexit.split-lp245, %ehcleanup225
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %ehcleanup225 ], [ %lpad.loopexit246, %lpad.loopexit244 ], [ %lpad.loopexit.split-lp247, %lpad.loopexit.split-lp245 ]
  call void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %f_conds) #15
  resume { ptr, i32 } %.pn71.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9pp_constsRSoR19ast_printer_contextRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %md, i32 noundef %indent) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %str.i = alloca %"class.std::__cxx11::basic_string", align 8
  %str5.i = alloca %"class.std::__cxx11::basic_string", align 8
  %m_const_decls.i = getelementptr inbounds nuw i8, ptr %md, i64 80
  %0 = load ptr, ptr %m_const_decls.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK10model_core17get_num_constantsEv.exit

_ZNK10model_core17get_num_constantsEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp34.not = icmp eq i32 %1, 0
  br i1 %cmp34.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK10model_core17get_num_constantsEv.exit
  %m_interp.i = getelementptr inbounds nuw i8, ptr %md, i64 24
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %md, i64 32
  %cmp2.not.i = icmp eq i32 %indent, 0
  %add = add i32 %indent, 16
  %add10 = add i32 %indent, 2
  %cmp2.not.i22 = icmp eq i32 %add10, 0
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZL9pp_indentRSoj.exit28
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZL9pp_indentRSoj.exit28 ]
  %2 = load ptr, ptr %m_const_decls.i, align 8
  %arrayidx.i.i19 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i19, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %5 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %5, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %4
  %6 = load ptr, ptr %m_interp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %6, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %5 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %6, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %5
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %for.body
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body ]
  %7 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %8, %4
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %7, %3
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !10

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %6, %for.cond18.preheader.i.i.i.i ]
  %9 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %10, %4
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %9, %3
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %.loopexit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i.i, i64 24
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %for.body20.i.i.i.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 16
  %11 = load ptr, ptr %second.i.i.i, align 8
  br label %_ZNK10model_core16get_const_interpEP9func_decl.exit

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i, %.loopexit.i
  %12 = phi ptr [ %11, %.loopexit.i ], [ null, %for.cond18.preheader.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ null, %for.body20.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  br i1 %cmp2.not.i, label %_ZL9pp_indentRSoj.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %_ZNK10model_core16get_const_interpEP9func_decl.exit ]
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %inc.i = add nuw i32 %i.03.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %indent
  br i1 %exitcond.not.i, label %_ZL9pp_indentRSoj.exit, label %for.body.i, !llvm.loop !19

_ZL9pp_indentRSoj.exit:                           ; preds = %for.body.i, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.20)
  %m_name.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str5.i)
  %call.i20 = call noundef zeroext i1 @_Z21is_smt2_quoted_symbolRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i)
  br i1 %call.i20, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZL9pp_indentRSoj.exit
  call void @_Z21mk_smt2_quoted_symbolB5cxx11RK6symbol(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str.i, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i)
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %str.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %str.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str.i) #15
  br label %_ZL9pp_symbolRSoRK6symbol.exit

lpad.i:                                           ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.else.i:                                        ; preds = %_ZL9pp_indentRSoj.exit
  %14 = load ptr, ptr %m_name.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %and.i.i = and i64 %15, 7
  %cmp.i.i21 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i21, label %if.then4.i, label %if.else11.i

if.then4.i:                                       ; preds = %if.else.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str5.i, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i)
  %call8.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %str5.i)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %if.then4.i
  %call9.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %str5.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str5.i) #15
  br label %_ZL9pp_symbolRSoRK6symbol.exit

lpad6.i:                                          ; preds = %if.then4.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.else11.i:                                      ; preds = %if.else.i
  %call13.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %14)
  %17 = load ptr, ptr %m_name.i, align 8
  %call15.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #19
  br label %_ZL9pp_symbolRSoRK6symbol.exit

eh.resume.i:                                      ; preds = %lpad6.i, %lpad.i
  %str5.sink.i = phi ptr [ %str5.i, %lpad6.i ], [ %str.i, %lpad.i ]
  %.pn.i = phi { ptr, i32 } [ %16, %lpad6.i ], [ %13, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str5.sink.i) #15
  resume { ptr, i32 } %.pn.i

_ZL9pp_symbolRSoRK6symbol.exit:                   ; preds = %invoke.cont.i, %invoke.cont7.i, %if.else11.i
  %retval.0.in.i = phi i64 [ %call2.i, %invoke.cont.i ], [ %call9.i, %invoke.cont7.i ], [ %call15.i, %if.else11.i ]
  %retval.0.i = trunc i64 %retval.0.in.i to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str5.i)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  %m_range.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = load ptr, ptr %m_range.i, align 8
  %add8 = add i32 %add, %retval.0.i
  %vtable = load ptr, ptr %ctx, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %19 = load ptr, ptr %vfn, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %18, i32 noundef %add8)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  br i1 %cmp2.not.i22, label %_ZL9pp_indentRSoj.exit28, label %for.body.i23

for.body.i23:                                     ; preds = %_ZL9pp_symbolRSoRK6symbol.exit, %for.body.i23
  %i.03.i24 = phi i32 [ %inc.i26, %for.body.i23 ], [ 0, %_ZL9pp_symbolRSoRK6symbol.exit ]
  %call.i25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %inc.i26 = add nuw i32 %i.03.i24, 1
  %exitcond.not.i27 = icmp eq i32 %inc.i26, %add10
  br i1 %exitcond.not.i27, label %_ZL9pp_indentRSoj.exit28, label %for.body.i23, !llvm.loop !19

_ZL9pp_indentRSoj.exit28:                         ; preds = %for.body.i23, %_ZL9pp_symbolRSoRK6symbol.exit
  %vtable11 = load ptr, ptr %ctx, align 8
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 64
  %20 = load ptr, ptr %vfn12, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %12, i32 noundef 0)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %_ZL9pp_indentRSoj.exit28, %entry, %_ZNK10model_core17get_num_constantsEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7pp_funsRSoR19ast_printer_contextRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %md, i32 noundef %indent) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %it.i = alloca ptr, align 8
  %recfun_util = alloca %"class.recfun::util", align 8
  %var_names = alloca %class.sbuffer, align 8
  %f_var_names = alloca %class.ptr_buffer.43, align 8
  %f_arg_decls = alloca %class.ptr_buffer.43, align 8
  %f_entries = alloca %class.ptr_buffer.43, align 8
  %f_entry_conds = alloca %class.ptr_buffer.43, align 8
  %func_decls = alloca %class.ptr_buffer, align 8
  %body = alloca %class.obj_ref, align 8
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %f_domain = alloca %class.obj_ref, align 8
  %args = alloca [2 x ptr], align 16
  %ref.tmp80 = alloca ptr, align 8
  %ref.tmp91 = alloca ptr, align 8
  %ref.tmp93 = alloca ptr, align 8
  %f_range = alloca %class.obj_ref, align 8
  %f_arg = alloca %class.obj_ref, align 8
  %eq_args = alloca [2 x ptr], align 16
  %ref.tmp137 = alloca ptr, align 8
  %ref.tmp139 = alloca ptr, align 8
  %ref.tmp153 = alloca ptr, align 8
  %ref.tmp155 = alloca ptr, align 8
  %f_result = alloca %class.obj_ref, align 8
  %def = alloca %class.obj_ref, align 8
  %fname = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp237 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp242 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp277 = alloca %class.params_ref, align 8
  %vtable = load ptr, ptr %ctx, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(976) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %ctx)
  call void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %recfun_util, ptr noundef nonnull align 8 dereferenceable(976) %call)
  %1 = getelementptr inbounds nuw i8, ptr %var_names, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %1, i8 0, i64 128, i1 false)
  store ptr %1, ptr %var_names, align 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %var_names, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %var_names, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_initial_buffer.i.i93 = getelementptr inbounds nuw i8, ptr %f_var_names, i64 16
  store ptr %m_initial_buffer.i.i93, ptr %f_var_names, align 8
  %m_pos.i.i94 = getelementptr inbounds nuw i8, ptr %f_var_names, i64 8
  store i32 0, ptr %m_pos.i.i94, align 8
  %m_capacity.i.i95 = getelementptr inbounds nuw i8, ptr %f_var_names, i64 12
  store i32 16, ptr %m_capacity.i.i95, align 4
  %m_initial_buffer.i.i96 = getelementptr inbounds nuw i8, ptr %f_arg_decls, i64 16
  store ptr %m_initial_buffer.i.i96, ptr %f_arg_decls, align 8
  %m_pos.i.i97 = getelementptr inbounds nuw i8, ptr %f_arg_decls, i64 8
  store i32 0, ptr %m_pos.i.i97, align 8
  %m_capacity.i.i98 = getelementptr inbounds nuw i8, ptr %f_arg_decls, i64 12
  store i32 16, ptr %m_capacity.i.i98, align 4
  %m_initial_buffer.i.i99 = getelementptr inbounds nuw i8, ptr %f_entries, i64 16
  store ptr %m_initial_buffer.i.i99, ptr %f_entries, align 8
  %m_pos.i.i100 = getelementptr inbounds nuw i8, ptr %f_entries, i64 8
  store i32 0, ptr %m_pos.i.i100, align 8
  %m_capacity.i.i101 = getelementptr inbounds nuw i8, ptr %f_entries, i64 12
  store i32 16, ptr %m_capacity.i.i101, align 4
  %m_initial_buffer.i.i102 = getelementptr inbounds nuw i8, ptr %f_entry_conds, i64 16
  store ptr %m_initial_buffer.i.i102, ptr %f_entry_conds, align 8
  %m_pos.i.i103 = getelementptr inbounds nuw i8, ptr %f_entry_conds, i64 8
  store i32 0, ptr %m_pos.i.i103, align 8
  %m_capacity.i.i104 = getelementptr inbounds nuw i8, ptr %f_entry_conds, i64 12
  store i32 16, ptr %m_capacity.i.i104, align 4
  %m_initial_buffer.i.i105 = getelementptr inbounds nuw i8, ptr %func_decls, i64 16
  store ptr %m_initial_buffer.i.i105, ptr %func_decls, align 8
  %m_pos.i.i106 = getelementptr inbounds nuw i8, ptr %func_decls, i64 8
  store i32 0, ptr %m_pos.i.i106, align 8
  %m_capacity.i.i107 = getelementptr inbounds nuw i8, ptr %func_decls, i64 12
  store i32 16, ptr %m_capacity.i.i107, align 4
  invoke void @_Z14sort_fun_declsR11ast_managerRK10model_coreR10ptr_bufferI9func_declLj16EE(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef nonnull align 8 dereferenceable(96) %md, ptr noundef nonnull align 8 dereferenceable(144) %func_decls)
          to label %invoke.cont2 unwind label %lpad1.loopexit.split-lp

invoke.cont2:                                     ; preds = %entry
  %2 = load ptr, ptr %func_decls, align 8
  %3 = load i32, ptr %m_pos.i.i106, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %2, i64 %idx.ext.i
  %cmp.not723 = icmp eq i32 %3, 0
  br i1 %cmp.not723, label %for.end290, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont2
  %m_fid.i = getelementptr inbounds nuw i8, ptr %recfun_util, i64 8
  %m_finterp.i = getelementptr inbounds nuw i8, ptr %md, i64 48
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %md, i64 56
  %m_format_manager.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 928
  %m_manager.i = getelementptr inbounds nuw i8, ptr %body, i64 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %strm, i64 16
  %m_manager.i172 = getelementptr inbounds nuw i8, ptr %f_domain, i64 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %args, i64 8
  %add.ptr82 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %m_manager.i229 = getelementptr inbounds nuw i8, ptr %f_range, i64 8
  %m_manager.i246 = getelementptr inbounds nuw i8, ptr %f_arg, i64 8
  %arrayinit.element134 = getelementptr inbounds nuw i8, ptr %eq_args, i64 8
  %add.ptr141 = getelementptr inbounds nuw i8, ptr %eq_args, i64 16
  %m_manager.i304 = getelementptr inbounds nuw i8, ptr %f_result, i64 8
  %m_manager.i482 = getelementptr inbounds nuw i8, ptr %def, i64 8
  %cmp2.not.i = icmp eq i32 %indent, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc288
  %__begin1.0724 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr289, %for.inc288 ]
  %4 = load ptr, ptr %__begin1.0724, align 8
  %m_info.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %if.end14, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %for.body
  %6 = load i32, ptr %m_fid.i, align 8
  %7 = load i32, ptr %5, align 8
  %cmp7.i.i = icmp eq i32 %7, %6
  br i1 %cmp7.i.i, label %invoke.cont7, label %_ZNK4decl13get_family_idEv.exit.i

invoke.cont7:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %land.rhs.i, label %_ZNK4decl13get_family_idEv.exit.i

land.rhs.i:                                       ; preds = %invoke.cont7
  %m_parameters.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont9, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.rhs.i
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.26, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
          to label %.noexc unwind label %lpad1.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont9:                                     ; preds = %land.rhs.i
  %12 = load i32, ptr %10, align 4
  %cmp.i = icmp eq i32 %12, 1
  br i1 %cmp.i, label %_ZNK4decl13get_family_idEv.exit.i, label %for.inc288

lpad1.loopexit:                                   ; preds = %_ZNK4decl13get_family_idEv.exit8.i, %lor.rhs.i
  %lpad.loopexit662 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad1.loopexit.split-lp:                          ; preds = %entry, %if.then.i.i.i.i
  %lpad.loopexit.split-lp663 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %invoke.cont7, %invoke.cont9, %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %cmp.i109 = icmp eq i32 %7, -1
  br i1 %cmp.i109, label %if.end14, label %_ZNK4decl13get_family_idEv.exit8.i

_ZNK4decl13get_family_idEv.exit8.i:               ; preds = %_ZNK4decl13get_family_idEv.exit.i
  %call3.i110 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %call, i32 noundef %7)
          to label %call3.i.noexc unwind label %lpad1.loopexit

call3.i.noexc:                                    ; preds = %_ZNK4decl13get_family_idEv.exit8.i
  %tobool.not.i = icmp eq ptr %call3.i110, null
  br i1 %tobool.not.i, label %if.end14, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call3.i.noexc
  %vtable.i = load ptr, ptr %call3.i110, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 160
  %13 = load ptr, ptr %vfn.i, align 8
  %call4.i111 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(20) %call3.i110, ptr noundef nonnull %4)
          to label %invoke.cont11 unwind label %lpad1.loopexit

invoke.cont11:                                    ; preds = %lor.rhs.i
  br i1 %call4.i111, label %if.end14, label %for.inc288

if.end14:                                         ; preds = %for.body, %call3.i.noexc, %_ZNK4decl13get_family_idEv.exit.i, %invoke.cont11
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %15 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %15, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %14
  %16 = load ptr, ptr %m_finterp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %16, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %15 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %16, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %15
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.end14
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %invoke.cont17, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end14, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end14 ]
  %17 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i113 [
    i64 0, label %invoke.cont17
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i113:                               ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %18 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %18, %14
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %17, %4
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i113, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i112 = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i112, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %16, %for.cond18.preheader.i.i.i.i ]
  %19 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %invoke.cont17
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %20 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %20, %14
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %19, %4
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %.loopexit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %invoke.cont17, label %for.body20.i.i.i.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %if.then.i.i.i.i113, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i113 ]
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 8
  %21 = load ptr, ptr %m_value.i.i, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i, %.loopexit.i
  %22 = phi ptr [ %21, %.loopexit.i ], [ null, %for.cond18.preheader.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ null, %for.body20.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  %23 = load ptr, ptr %m_format_manager.i.i.i, align 8
  %cmp.i.i.i114 = icmp eq ptr %23, null
  %cond-lvalue.i.i = select i1 %cmp.i.i.i114, ptr %call, ptr %23
  store ptr null, ptr %body, align 8
  store ptr %cond-lvalue.i.i, ptr %m_manager.i, align 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_else.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %m_else.i, align 8
  %cmp.i115 = icmp eq ptr %24, null
  br i1 %cmp.i115, label %if.then23, label %if.else

if.then23:                                        ; preds = %invoke.cont17
  %call25 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef nonnull @.str.21)
          to label %invoke.cont24 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.then23
  %tobool.not.i116 = icmp eq ptr %call25, null
  br i1 %tobool.not.i116, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont24
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont24
  %26 = load ptr, ptr %body, align 8
  %tobool.not.i3.i = icmp eq ptr %26, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %27 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %28, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i117 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i117, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call25, ptr %body, align 8
  %m_arity.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = load i32, ptr %m_arity.i, align 8
  %cmp30715.not = icmp eq i32 %29, 0
  br i1 %cmp30715.not, label %if.end48, label %for.body31

for.body31:                                       ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %invoke.cont42
  %j.0716 = phi i32 [ %add, %invoke.cont42 ], [ 0, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont32 unwind label %lpad20.loopexit.split-lp.loopexit

invoke.cont32:                                    ; preds = %for.body31
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.22)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %add = add nuw i32 %j.0716, 1
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call35, i32 noundef %add)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont39 unwind label %lpad33

invoke.cont39:                                    ; preds = %invoke.cont36
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #15
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %30 = load i32, ptr %m_pos.i.i, align 8
  %31 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %30, %31
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont41
  %.pre.i = load ptr, ptr %var_names, align 8
  br label %invoke.cont42

if.then.i:                                        ; preds = %invoke.cont41
  %shl.i.i = shl i32 %31, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i125 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad40

call.i.i.noexc:                                   ; preds = %if.then.i
  %32 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %32, 0
  %.pre.i.i = load ptr, ptr %var_names, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %32 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %class.symbol, ptr %call.i.i125, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds nuw %class.symbol, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %33 = load i64, ptr %arrayidx3.i.i, align 8
  store i64 %33, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !24

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %1
  %cmp.i.i.i.i121 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i121
  br i1 %or.cond.i.i.i, label %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc126 unwind label %lpad40

.noexc126:                                        ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i

_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i:     ; preds = %.noexc126, %for.end.i.i
  %.pre1.i = phi i32 [ %32, %for.end.i.i ], [ %.pre1.pre.i, %.noexc126 ]
  store ptr %call.i.i125, ptr %var_names, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %34 = phi i32 [ %30, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i ]
  %35 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i125, %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i123 = zext i32 %34 to i64
  %add.ptr.i124 = getelementptr inbounds nuw %class.symbol, ptr %35, i64 %idx.ext.i123
  %36 = load i64, ptr %ref.tmp, align 8
  store i64 %36, ptr %add.ptr.i124, align 8
  %37 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %37, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #15
  %38 = load i32, ptr %m_arity.i, align 8
  %cmp30 = icmp ult i32 %add, %38
  br i1 %cmp30, label %for.body31, label %if.end48, !llvm.loop !25

lpad20.loopexit:                                  ; preds = %for.body55, %if.then.i136, %if.end.i.i.i.i155
  %lpad.loopexit654 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad20.loopexit.split-lp.loopexit:                ; preds = %for.body31
  %lpad.loopexit657 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad20.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end89, %if.then2.i.i.i, %if.else, %if.then23
  %lpad.loopexit.split-lp658 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad33:                                           ; preds = %invoke.cont36, %invoke.cont34, %invoke.cont32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40:                                           ; preds = %if.end.i.i.i.i, %if.then.i, %invoke.cont39
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad40, %lpad33
  %.pn89 = phi { ptr, i32 } [ %40, %lpad40 ], [ %39, %lpad33 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #15
  br label %ehcleanup287

if.else:                                          ; preds = %invoke.cont17
  %m_arity.i128 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = load i32, ptr %m_arity.i128, align 8
  %vtable45 = load ptr, ptr %ctx, align 8
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 32
  %42 = load ptr, ptr %vfn46, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef nonnull %24, i32 noundef %41, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(16) %body, ptr noundef nonnull align 8 dereferenceable(144) %var_names)
          to label %if.end48 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

if.end48:                                         ; preds = %invoke.cont42, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %if.else
  store i32 0, ptr %m_pos.i.i94, align 8
  %43 = load ptr, ptr %var_names, align 8
  %44 = load i32, ptr %m_pos.i.i, align 8
  %idx.ext.i131 = zext i32 %44 to i64
  %add.ptr.i132 = getelementptr inbounds nuw %class.symbol, ptr %43, i64 %idx.ext.i131
  %cmp54.not717 = icmp eq i32 %44, 0
  br i1 %cmp54.not717, label %for.end62, label %for.body55

for.body55:                                       ; preds = %if.end48, %for.inc61
  %__begin2.0718 = phi ptr [ %incdec.ptr, %for.inc61 ], [ %43, %if.end48 ]
  %45 = load ptr, ptr %__begin2.0718, align 8
  %call59 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef %45)
          to label %invoke.cont58 unwind label %lpad20.loopexit

invoke.cont58:                                    ; preds = %for.body55
  %46 = load i32, ptr %m_pos.i.i94, align 8
  %47 = load i32, ptr %m_capacity.i.i95, align 4
  %cmp.not.i135 = icmp ult i32 %46, %47
  br i1 %cmp.not.i135, label %entry.if.end_crit_edge.i162, label %if.then.i136

entry.if.end_crit_edge.i162:                      ; preds = %invoke.cont58
  %.pre.i163 = load ptr, ptr %f_var_names, align 8
  br label %for.inc61

if.then.i136:                                     ; preds = %invoke.cont58
  %shl.i.i137 = shl i32 %47, 1
  %conv.i.i138 = zext i32 %shl.i.i137 to i64
  %mul.i.i139 = shl nuw nsw i64 %conv.i.i138, 3
  %call.i.i165 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i139)
          to label %call.i.i.noexc164 unwind label %lpad20.loopexit

call.i.i.noexc164:                                ; preds = %if.then.i136
  %48 = load i32, ptr %m_pos.i.i94, align 8
  %cmp6.not.i.i140 = icmp eq i32 %48, 0
  %.pre.i.i141 = load ptr, ptr %f_var_names, align 8
  br i1 %cmp6.not.i.i140, label %for.end.i.i150, label %for.body.lr.ph.i.i142

for.body.lr.ph.i.i142:                            ; preds = %call.i.i.noexc164
  %wide.trip.count.i.i143 = zext i32 %48 to i64
  br label %for.body.i.i144

for.body.i.i144:                                  ; preds = %for.body.i.i144, %for.body.lr.ph.i.i142
  %indvars.iv.i.i145 = phi i64 [ 0, %for.body.lr.ph.i.i142 ], [ %indvars.iv.next.i.i148, %for.body.i.i144 ]
  %arrayidx.i.i146 = getelementptr inbounds nuw ptr, ptr %call.i.i165, i64 %indvars.iv.i.i145
  %arrayidx3.i.i147 = getelementptr inbounds nuw ptr, ptr %.pre.i.i141, i64 %indvars.iv.i.i145
  %49 = load ptr, ptr %arrayidx3.i.i147, align 8
  store ptr %49, ptr %arrayidx.i.i146, align 8
  %indvars.iv.next.i.i148 = add nuw nsw i64 %indvars.iv.i.i145, 1
  %exitcond.not.i.i149 = icmp eq i64 %indvars.iv.next.i.i148, %wide.trip.count.i.i143
  br i1 %exitcond.not.i.i149, label %for.end.i.i150, label %for.body.i.i144, !llvm.loop !21

for.end.i.i150:                                   ; preds = %for.body.i.i144, %call.i.i.noexc164
  %cmp.not.i.i.i152 = icmp eq ptr %.pre.i.i141, %m_initial_buffer.i.i93
  %cmp.i.i.i.i153 = icmp eq ptr %.pre.i.i141, null
  %or.cond.i.i.i154 = or i1 %cmp.not.i.i.i152, %cmp.i.i.i.i153
  br i1 %or.cond.i.i.i154, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i155

if.end.i.i.i.i155:                                ; preds = %for.end.i.i150
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i141)
          to label %.noexc166 unwind label %lpad20.loopexit

.noexc166:                                        ; preds = %if.end.i.i.i.i155
  %.pre1.pre.i156 = load i32, ptr %m_pos.i.i94, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc166, %for.end.i.i150
  %.pre1.i157 = phi i32 [ %48, %for.end.i.i150 ], [ %.pre1.pre.i156, %.noexc166 ]
  store ptr %call.i.i165, ptr %f_var_names, align 8
  store i32 %shl.i.i137, ptr %m_capacity.i.i95, align 4
  br label %for.inc61

for.inc61:                                        ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i162
  %50 = phi i32 [ %46, %entry.if.end_crit_edge.i162 ], [ %.pre1.i157, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %51 = phi ptr [ %.pre.i163, %entry.if.end_crit_edge.i162 ], [ %call.i.i165, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i159 = zext i32 %50 to i64
  %add.ptr.i160 = getelementptr inbounds nuw ptr, ptr %51, i64 %idx.ext.i159
  store ptr %call59, ptr %add.ptr.i160, align 8
  %52 = load i32, ptr %m_pos.i.i94, align 8
  %inc.i161 = add i32 %52, 1
  store i32 %inc.i161, ptr %m_pos.i.i94, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.0718, i64 8
  %cmp54.not = icmp eq ptr %incdec.ptr, %add.ptr.i132
  br i1 %cmp54.not, label %for.end62, label %for.body55

for.end62:                                        ; preds = %for.inc61, %if.end48
  store i32 0, ptr %m_pos.i.i97, align 8
  %m_arity.i168 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = load i32, ptr %m_arity.i168, align 8
  %cmp65719.not = icmp eq i32 %53, 0
  br i1 %cmp65719.not, label %for.end89, label %invoke.cont67.lr.ph

invoke.cont67.lr.ph:                              ; preds = %for.end62
  %m_domain.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %invoke.cont67.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %invoke.cont67.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %54 = load ptr, ptr %m_format_manager.i.i.i, align 8
  %cmp.i.i.i170 = icmp eq ptr %54, null
  %cond-lvalue.i.i171 = select i1 %cmp.i.i.i170, ptr %call, ptr %54
  store ptr null, ptr %f_domain, align 8
  store ptr %cond-lvalue.i.i171, ptr %m_manager.i172, align 8
  %arrayidx.i = getelementptr inbounds nuw [0 x ptr], ptr %m_domain.i, i64 0, i64 %indvars.iv
  %55 = load ptr, ptr %arrayidx.i, align 8
  %vtable73 = load ptr, ptr %ctx, align 8
  %vfn74 = getelementptr inbounds nuw i8, ptr %vtable73, i64 16
  %56 = load ptr, ptr %vfn74, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %f_domain)
          to label %if.end.i627 unwind label %lpad70

if.end.i627:                                      ; preds = %invoke.cont67
  %57 = load ptr, ptr %f_var_names, align 8
  %arrayidx.i174 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv
  %58 = load ptr, ptr %arrayidx.i174, align 8
  store ptr %58, ptr %args, align 16
  %59 = load ptr, ptr %f_domain, align 8
  store ptr %59, ptr %arrayinit.element, align 8
  store ptr %add.ptr82, ptr %ref.tmp80, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it.i)
  store ptr %arrayinit.element, ptr %it.i, align 8
  %call5.i635 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef nonnull @.str.13)
          to label %call5.i.noexc unwind label %lpad70

call5.i.noexc:                                    ; preds = %if.end.i627
  %call6.i636 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef %call5.i635, ptr noundef %58)
          to label %call6.i.noexc unwind label %lpad70

call6.i.noexc:                                    ; preds = %call5.i.noexc
  %call7.i637 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %call, i32 noundef 1, ptr noundef %call6.i636)
          to label %call7.i.noexc unwind label %lpad70

call7.i.noexc:                                    ; preds = %call6.i.noexc
  %call8.i638 = invoke noundef ptr @_ZN9format_ns6mk_seqIPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef nonnull align 8 dereferenceable(8) %it.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80)
          to label %call8.i.noexc unwind label %lpad70

call8.i.noexc:                                    ; preds = %call7.i.noexc
  %call9.i639 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef nonnull @.str.14)
          to label %call9.i.noexc unwind label %lpad70

call9.i.noexc:                                    ; preds = %call8.i.noexc
  %call10.i640 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef %call8.i638, ptr noundef %call9.i639)
          to label %call10.i.noexc unwind label %lpad70

call10.i.noexc:                                   ; preds = %call9.i.noexc
  %call11.i641 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %call, i32 noundef 1, ptr noundef %call10.i640)
          to label %call11.i.noexc unwind label %lpad70

call11.i.noexc:                                   ; preds = %call10.i.noexc
  %call12.i642 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef %call7.i637, ptr noundef %call11.i641)
          to label %call12.i.noexc unwind label %lpad70

call12.i.noexc:                                   ; preds = %call11.i.noexc
  %call13.i643 = invoke noundef ptr @_ZN9format_ns8mk_groupER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef %call12.i642)
          to label %invoke.cont83 unwind label %lpad70

invoke.cont83:                                    ; preds = %call12.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i)
  %60 = load i32, ptr %m_pos.i.i97, align 8
  %61 = load i32, ptr %m_capacity.i.i98, align 4
  %cmp.not.i179 = icmp ult i32 %60, %61
  br i1 %cmp.not.i179, label %entry.if.end_crit_edge.i207, label %if.then.i180

entry.if.end_crit_edge.i207:                      ; preds = %invoke.cont83
  %.pre.i208 = load ptr, ptr %f_arg_decls, align 8
  br label %invoke.cont85

if.then.i180:                                     ; preds = %invoke.cont83
  %shl.i.i181 = shl i32 %61, 1
  %conv.i.i182 = zext i32 %shl.i.i181 to i64
  %mul.i.i183 = shl nuw nsw i64 %conv.i.i182, 3
  %call.i.i210 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i183)
          to label %call.i.i.noexc209 unwind label %lpad70

call.i.i.noexc209:                                ; preds = %if.then.i180
  %62 = load i32, ptr %m_pos.i.i97, align 8
  %cmp6.not.i.i184 = icmp eq i32 %62, 0
  %.pre.i.i185 = load ptr, ptr %f_arg_decls, align 8
  br i1 %cmp6.not.i.i184, label %for.end.i.i194, label %for.body.lr.ph.i.i186

for.body.lr.ph.i.i186:                            ; preds = %call.i.i.noexc209
  %wide.trip.count.i.i187 = zext i32 %62 to i64
  br label %for.body.i.i188

for.body.i.i188:                                  ; preds = %for.body.i.i188, %for.body.lr.ph.i.i186
  %indvars.iv.i.i189 = phi i64 [ 0, %for.body.lr.ph.i.i186 ], [ %indvars.iv.next.i.i192, %for.body.i.i188 ]
  %arrayidx.i.i190 = getelementptr inbounds nuw ptr, ptr %call.i.i210, i64 %indvars.iv.i.i189
  %arrayidx3.i.i191 = getelementptr inbounds nuw ptr, ptr %.pre.i.i185, i64 %indvars.iv.i.i189
  %63 = load ptr, ptr %arrayidx3.i.i191, align 8
  store ptr %63, ptr %arrayidx.i.i190, align 8
  %indvars.iv.next.i.i192 = add nuw nsw i64 %indvars.iv.i.i189, 1
  %exitcond.not.i.i193 = icmp eq i64 %indvars.iv.next.i.i192, %wide.trip.count.i.i187
  br i1 %exitcond.not.i.i193, label %for.end.i.i194, label %for.body.i.i188, !llvm.loop !21

for.end.i.i194:                                   ; preds = %for.body.i.i188, %call.i.i.noexc209
  %cmp.not.i.i.i196 = icmp eq ptr %.pre.i.i185, %m_initial_buffer.i.i96
  %cmp.i.i.i.i197 = icmp eq ptr %.pre.i.i185, null
  %or.cond.i.i.i198 = or i1 %cmp.not.i.i.i196, %cmp.i.i.i.i197
  br i1 %or.cond.i.i.i198, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i201, label %if.end.i.i.i.i199

if.end.i.i.i.i199:                                ; preds = %for.end.i.i194
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i185)
          to label %.noexc211 unwind label %lpad70

.noexc211:                                        ; preds = %if.end.i.i.i.i199
  %.pre1.pre.i200 = load i32, ptr %m_pos.i.i97, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i201

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i201:    ; preds = %.noexc211, %for.end.i.i194
  %.pre1.i202 = phi i32 [ %62, %for.end.i.i194 ], [ %.pre1.pre.i200, %.noexc211 ]
  store ptr %call.i.i210, ptr %f_arg_decls, align 8
  store i32 %shl.i.i181, ptr %m_capacity.i.i98, align 4
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i201, %entry.if.end_crit_edge.i207
  %64 = phi i32 [ %60, %entry.if.end_crit_edge.i207 ], [ %.pre1.i202, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i201 ]
  %65 = phi ptr [ %.pre.i208, %entry.if.end_crit_edge.i207 ], [ %call.i.i210, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i201 ]
  %idx.ext.i204 = zext i32 %64 to i64
  %add.ptr.i205 = getelementptr inbounds nuw ptr, ptr %65, i64 %idx.ext.i204
  store ptr %call13.i643, ptr %add.ptr.i205, align 8
  %66 = load i32, ptr %m_pos.i.i97, align 8
  %inc.i206 = add i32 %66, 1
  store i32 %inc.i206, ptr %m_pos.i.i97, align 8
  %67 = load ptr, ptr %f_domain, align 8
  %tobool.not.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i213

if.then.i.i.i213:                                 ; preds = %invoke.cont85
  %68 = load ptr, ptr %m_manager.i172, align 8
  %m_ref_count.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %m_ref_count.i.i.i.i215, align 4
  %dec.i.i.i.i216 = add i32 %69, -1
  store i32 %dec.i.i.i.i216, ptr %m_ref_count.i.i.i.i215, align 4
  %cmp.i.i.i217 = icmp eq i32 %dec.i.i.i.i216, 0
  br i1 %cmp.i.i.i217, label %if.then2.i.i.i218, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i218:                                ; preds = %if.then.i.i.i213
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %67)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i218
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont85, %if.then.i.i.i213, %if.then2.i.i.i218
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %m_arity.i168, align 8
  %73 = zext i32 %72 to i64
  %cmp65 = icmp samesign ult i64 %indvars.iv.next, %73
  br i1 %cmp65, label %invoke.cont67, label %for.end89.loopexit, !llvm.loop !26

lpad70:                                           ; preds = %call12.i.noexc, %call11.i.noexc, %call10.i.noexc, %call9.i.noexc, %call8.i.noexc, %call7.i.noexc, %call6.i.noexc, %call5.i.noexc, %if.end.i627, %if.end.i.i.i.i199, %if.then.i180, %invoke.cont67
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f_domain) #15
  br label %ehcleanup287

for.end89.loopexit:                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.pre = load i32, ptr %m_pos.i.i97, align 8
  %75 = zext i32 %.pre to i64
  br label %for.end89

for.end89:                                        ; preds = %for.end89.loopexit, %for.end62
  %idx.ext.i220 = phi i64 [ %75, %for.end89.loopexit ], [ 0, %for.end62 ]
  %76 = load ptr, ptr %f_arg_decls, align 8
  store ptr %76, ptr %ref.tmp91, align 8
  %add.ptr.i221 = getelementptr inbounds nuw ptr, ptr %76, i64 %idx.ext.i220
  store ptr %add.ptr.i221, ptr %ref.tmp93, align 8
  %call1.i224 = invoke noundef ptr @_ZN9format_ns7mk_seq4IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_jPKcSC_(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %invoke.cont98 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont98:                                    ; preds = %for.end89
  %77 = load ptr, ptr %m_format_manager.i.i.i, align 8
  %cmp.i.i.i227 = icmp eq ptr %77, null
  %cond-lvalue.i.i228 = select i1 %cmp.i.i.i227, ptr %call, ptr %77
  store ptr null, ptr %f_range, align 8
  store ptr %cond-lvalue.i.i228, ptr %m_manager.i229, align 8
  %m_range.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %78 = load ptr, ptr %m_range.i, align 8
  %vtable102 = load ptr, ptr %ctx, align 8
  %vfn103 = getelementptr inbounds nuw i8, ptr %vtable102, i64 16
  %79 = load ptr, ptr %vfn103, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %f_range)
          to label %invoke.cont105 unwind label %lpad104.loopexit.split-lp.loopexit.split-lp

invoke.cont105:                                   ; preds = %invoke.cont98
  %m_entries.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %80 = load ptr, ptr %m_entries.i, align 8
  %cmp.i.i230 = icmp eq ptr %80, null
  br i1 %cmp.i.i230, label %invoke.cont229, label %invoke.cont106

invoke.cont106:                                   ; preds = %invoke.cont105
  %arrayidx.i.i231 = getelementptr inbounds i8, ptr %80, i64 -4
  %81 = load i32, ptr %arrayidx.i.i231, align 4
  %cmp108.not = icmp eq i32 %81, 0
  br i1 %cmp108.not, label %invoke.cont229, label %if.then109

if.then109:                                       ; preds = %invoke.cont106
  store i32 0, ptr %m_pos.i.i100, align 8
  br label %for.cond111

for.cond111:                                      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit385, %if.then109
  %82 = phi ptr [ %.pre737, %_ZN7obj_refI3app11ast_managerED2Ev.exit385 ], [ %80, %if.then109 ]
  %indvars.iv734 = phi i64 [ %indvars.iv.next735, %_ZN7obj_refI3app11ast_managerED2Ev.exit385 ], [ 0, %if.then109 ]
  %cmp.i.i234 = icmp eq ptr %82, null
  br i1 %cmp.i.i234, label %invoke.cont112, label %if.end.i.i235

if.end.i.i235:                                    ; preds = %for.cond111
  %arrayidx.i.i236 = getelementptr inbounds i8, ptr %82, i64 -4
  %83 = load i32, ptr %arrayidx.i.i236, align 4
  %84 = zext i32 %83 to i64
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %if.end.i.i235, %for.cond111
  %retval.0.i.i237 = phi i64 [ %84, %if.end.i.i235 ], [ 0, %for.cond111 ]
  %cmp114 = icmp samesign ult i64 %indvars.iv734, %retval.0.i.i237
  br i1 %cmp114, label %invoke.cont116, label %for.end199

invoke.cont116:                                   ; preds = %invoke.cont112
  %arrayidx.i.i240 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv734
  %85 = load ptr, ptr %arrayidx.i.i240, align 8
  store i32 0, ptr %m_pos.i.i103, align 8
  %86 = load i32, ptr %m_arity.i168, align 8
  %cmp121721.not = icmp eq i32 %86, 0
  br i1 %cmp121721.not, label %if.else160, label %invoke.cont123.lr.ph

invoke.cont123.lr.ph:                             ; preds = %invoke.cont116
  %m_args.i = getelementptr inbounds nuw i8, ptr %85, i64 16
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %invoke.cont123.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit295
  %indvars.iv731 = phi i64 [ 0, %invoke.cont123.lr.ph ], [ %indvars.iv.next732, %_ZN7obj_refI3app11ast_managerED2Ev.exit295 ]
  %87 = load ptr, ptr %m_format_manager.i.i.i, align 8
  %cmp.i.i.i244 = icmp eq ptr %87, null
  %cond-lvalue.i.i245 = select i1 %cmp.i.i.i244, ptr %call, ptr %87
  store ptr null, ptr %f_arg, align 8
  store ptr %cond-lvalue.i.i245, ptr %m_manager.i246, align 8
  %arrayidx.i248 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv731
  %88 = load ptr, ptr %arrayidx.i248, align 8
  %vtable129 = load ptr, ptr %ctx, align 8
  %vfn130 = getelementptr inbounds nuw i8, ptr %vtable129, i64 40
  %89 = load ptr, ptr %vfn130, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %f_arg)
          to label %invoke.cont131 unwind label %lpad126

invoke.cont131:                                   ; preds = %invoke.cont123
  %90 = load ptr, ptr %f_var_names, align 8
  %arrayidx.i250 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv731
  %91 = load ptr, ptr %arrayidx.i250, align 8
  store ptr %91, ptr %eq_args, align 16
  %92 = load ptr, ptr %f_arg, align 8
  store ptr %92, ptr %arrayinit.element134, align 8
  store ptr %eq_args, ptr %ref.tmp137, align 8
  store ptr %add.ptr141, ptr %ref.tmp139, align 8
  %call144 = invoke noundef ptr @_ZN9format_ns7mk_seq1IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_PKcSC_SC_(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %invoke.cont143 unwind label %lpad126

invoke.cont143:                                   ; preds = %invoke.cont131
  %93 = load i32, ptr %m_pos.i.i103, align 8
  %94 = load i32, ptr %m_capacity.i.i104, align 4
  %cmp.not.i253 = icmp ult i32 %93, %94
  br i1 %cmp.not.i253, label %entry.if.end_crit_edge.i281, label %if.then.i254

entry.if.end_crit_edge.i281:                      ; preds = %invoke.cont143
  %.pre.i282 = load ptr, ptr %f_entry_conds, align 8
  br label %invoke.cont145

if.then.i254:                                     ; preds = %invoke.cont143
  %shl.i.i255 = shl i32 %94, 1
  %conv.i.i256 = zext i32 %shl.i.i255 to i64
  %mul.i.i257 = shl nuw nsw i64 %conv.i.i256, 3
  %call.i.i284 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i257)
          to label %call.i.i.noexc283 unwind label %lpad126

call.i.i.noexc283:                                ; preds = %if.then.i254
  %95 = load i32, ptr %m_pos.i.i103, align 8
  %cmp6.not.i.i258 = icmp eq i32 %95, 0
  %.pre.i.i259 = load ptr, ptr %f_entry_conds, align 8
  br i1 %cmp6.not.i.i258, label %for.end.i.i268, label %for.body.lr.ph.i.i260

for.body.lr.ph.i.i260:                            ; preds = %call.i.i.noexc283
  %wide.trip.count.i.i261 = zext i32 %95 to i64
  br label %for.body.i.i262

for.body.i.i262:                                  ; preds = %for.body.i.i262, %for.body.lr.ph.i.i260
  %indvars.iv.i.i263 = phi i64 [ 0, %for.body.lr.ph.i.i260 ], [ %indvars.iv.next.i.i266, %for.body.i.i262 ]
  %arrayidx.i.i264 = getelementptr inbounds nuw ptr, ptr %call.i.i284, i64 %indvars.iv.i.i263
  %arrayidx3.i.i265 = getelementptr inbounds nuw ptr, ptr %.pre.i.i259, i64 %indvars.iv.i.i263
  %96 = load ptr, ptr %arrayidx3.i.i265, align 8
  store ptr %96, ptr %arrayidx.i.i264, align 8
  %indvars.iv.next.i.i266 = add nuw nsw i64 %indvars.iv.i.i263, 1
  %exitcond.not.i.i267 = icmp eq i64 %indvars.iv.next.i.i266, %wide.trip.count.i.i261
  br i1 %exitcond.not.i.i267, label %for.end.i.i268, label %for.body.i.i262, !llvm.loop !21

for.end.i.i268:                                   ; preds = %for.body.i.i262, %call.i.i.noexc283
  %cmp.not.i.i.i270 = icmp eq ptr %.pre.i.i259, %m_initial_buffer.i.i102
  %cmp.i.i.i.i271 = icmp eq ptr %.pre.i.i259, null
  %or.cond.i.i.i272 = or i1 %cmp.not.i.i.i270, %cmp.i.i.i.i271
  br i1 %or.cond.i.i.i272, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i275, label %if.end.i.i.i.i273

if.end.i.i.i.i273:                                ; preds = %for.end.i.i268
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i259)
          to label %.noexc285 unwind label %lpad126

.noexc285:                                        ; preds = %if.end.i.i.i.i273
  %.pre1.pre.i274 = load i32, ptr %m_pos.i.i103, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i275

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i275:    ; preds = %.noexc285, %for.end.i.i268
  %.pre1.i276 = phi i32 [ %95, %for.end.i.i268 ], [ %.pre1.pre.i274, %.noexc285 ]
  store ptr %call.i.i284, ptr %f_entry_conds, align 8
  store i32 %shl.i.i255, ptr %m_capacity.i.i104, align 4
  br label %invoke.cont145

invoke.cont145:                                   ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i275, %entry.if.end_crit_edge.i281
  %97 = phi i32 [ %93, %entry.if.end_crit_edge.i281 ], [ %.pre1.i276, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i275 ]
  %98 = phi ptr [ %.pre.i282, %entry.if.end_crit_edge.i281 ], [ %call.i.i284, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i275 ]
  %idx.ext.i278 = zext i32 %97 to i64
  %add.ptr.i279 = getelementptr inbounds nuw ptr, ptr %98, i64 %idx.ext.i278
  store ptr %call144, ptr %add.ptr.i279, align 8
  %99 = load i32, ptr %m_pos.i.i103, align 8
  %inc.i280 = add i32 %99, 1
  store i32 %inc.i280, ptr %m_pos.i.i103, align 8
  %100 = load ptr, ptr %f_arg, align 8
  %tobool.not.i.i287 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i287, label %_ZN7obj_refI3app11ast_managerED2Ev.exit295, label %if.then.i.i.i288

if.then.i.i.i288:                                 ; preds = %invoke.cont145
  %101 = load ptr, ptr %m_manager.i246, align 8
  %m_ref_count.i.i.i.i290 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %m_ref_count.i.i.i.i290, align 4
  %dec.i.i.i.i291 = add i32 %102, -1
  store i32 %dec.i.i.i.i291, ptr %m_ref_count.i.i.i.i290, align 4
  %cmp.i.i.i292 = icmp eq i32 %dec.i.i.i.i291, 0
  br i1 %cmp.i.i.i292, label %if.then2.i.i.i293, label %_ZN7obj_refI3app11ast_managerED2Ev.exit295

if.then2.i.i.i293:                                ; preds = %if.then.i.i.i288
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit295 unwind label %terminate.lpad.i294

terminate.lpad.i294:                              ; preds = %if.then2.i.i.i293
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit295:       ; preds = %invoke.cont145, %if.then.i.i.i288, %if.then2.i.i.i293
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %105 = load i32, ptr %m_arity.i168, align 8
  %106 = zext i32 %105 to i64
  %cmp121 = icmp samesign ult i64 %indvars.iv.next732, %106
  br i1 %cmp121, label %invoke.cont123, label %for.end149, !llvm.loop !27

lpad104.loopexit:                                 ; preds = %for.body214, %if.then.i431, %if.end.i.i.i.i450
  %lpad.loopexit648 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

lpad104.loopexit.split-lp.loopexit:               ; preds = %if.then152
  %lpad.loopexit651 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

lpad104.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then2.i.i.i476, %if.end.i.i.i.i408, %if.then.i389, %for.end221, %invoke.cont204, %invoke.cont201, %for.end199, %invoke.cont98
  %lpad.loopexit.split-lp652 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

lpad126:                                          ; preds = %if.end.i.i.i.i273, %if.then.i254, %invoke.cont131, %invoke.cont123
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f_arg) #15
  br label %ehcleanup286

for.end149:                                       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit295
  %.pre738 = load i32, ptr %m_pos.i.i103, align 8
  %cmp151 = icmp ugt i32 %.pre738, 1
  br i1 %cmp151, label %if.then152, label %if.else160

if.then152:                                       ; preds = %for.end149
  %108 = load ptr, ptr %f_entry_conds, align 8
  store ptr %108, ptr %ref.tmp153, align 8
  %idx.ext.i298 = zext i32 %.pre738 to i64
  %add.ptr.i299 = getelementptr inbounds nuw ptr, ptr %108, i64 %idx.ext.i298
  store ptr %add.ptr.i299, ptr %ref.tmp155, align 8
  %call159 = invoke noundef ptr @_ZN9format_ns7mk_seq1IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_PKcSC_SC_(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %invoke.cont163 unwind label %lpad104.loopexit.split-lp.loopexit

if.else160:                                       ; preds = %invoke.cont116, %for.end149
  %109 = load ptr, ptr %f_entry_conds, align 8
  %110 = load ptr, ptr %109, align 8
  br label %invoke.cont163

invoke.cont163:                                   ; preds = %if.else160, %if.then152
  %f_entry_cond.0 = phi ptr [ %110, %if.else160 ], [ %call159, %if.then152 ]
  %111 = load ptr, ptr %m_format_manager.i.i.i, align 8
  %cmp.i.i.i302 = icmp eq ptr %111, null
  %cond-lvalue.i.i303 = select i1 %cmp.i.i.i302, ptr %call, ptr %111
  store ptr null, ptr %f_result, align 8
  store ptr %cond-lvalue.i.i303, ptr %m_manager.i304, align 8
  %m_result.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %112 = load ptr, ptr %m_result.i, align 8
  %vtable169 = load ptr, ptr %ctx, align 8
  %vfn170 = getelementptr inbounds nuw i8, ptr %vtable169, i64 40
  %113 = load ptr, ptr %vfn170, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(16) %f_result)
          to label %invoke.cont171 unwind label %lpad166

invoke.cont171:                                   ; preds = %invoke.cont163
  %cmp172.not = icmp eq i64 %indvars.iv734, 0
  br i1 %cmp172.not, label %if.end178, label %if.then173

if.then173:                                       ; preds = %invoke.cont171
  %call176 = invoke noundef ptr @_ZN9format_ns13mk_line_breakER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %call)
          to label %invoke.cont175 unwind label %lpad166

invoke.cont175:                                   ; preds = %if.then173
  %114 = load i32, ptr %m_pos.i.i100, align 8
  %115 = load i32, ptr %m_capacity.i.i101, align 4
  %cmp.not.i307 = icmp ult i32 %114, %115
  br i1 %cmp.not.i307, label %entry.if.end_crit_edge.i335, label %if.then.i308

entry.if.end_crit_edge.i335:                      ; preds = %invoke.cont175
  %.pre.i336 = load ptr, ptr %f_entries, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit340

if.then.i308:                                     ; preds = %invoke.cont175
  %shl.i.i309 = shl i32 %115, 1
  %conv.i.i310 = zext i32 %shl.i.i309 to i64
  %mul.i.i311 = shl nuw nsw i64 %conv.i.i310, 3
  %call.i.i338 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i311)
          to label %call.i.i.noexc337 unwind label %lpad166

call.i.i.noexc337:                                ; preds = %if.then.i308
  %116 = load i32, ptr %m_pos.i.i100, align 8
  %cmp6.not.i.i312 = icmp eq i32 %116, 0
  %.pre.i.i313 = load ptr, ptr %f_entries, align 8
  br i1 %cmp6.not.i.i312, label %for.end.i.i322, label %for.body.lr.ph.i.i314

for.body.lr.ph.i.i314:                            ; preds = %call.i.i.noexc337
  %wide.trip.count.i.i315 = zext i32 %116 to i64
  br label %for.body.i.i316

for.body.i.i316:                                  ; preds = %for.body.i.i316, %for.body.lr.ph.i.i314
  %indvars.iv.i.i317 = phi i64 [ 0, %for.body.lr.ph.i.i314 ], [ %indvars.iv.next.i.i320, %for.body.i.i316 ]
  %arrayidx.i.i318 = getelementptr inbounds nuw ptr, ptr %call.i.i338, i64 %indvars.iv.i.i317
  %arrayidx3.i.i319 = getelementptr inbounds nuw ptr, ptr %.pre.i.i313, i64 %indvars.iv.i.i317
  %117 = load ptr, ptr %arrayidx3.i.i319, align 8
  store ptr %117, ptr %arrayidx.i.i318, align 8
  %indvars.iv.next.i.i320 = add nuw nsw i64 %indvars.iv.i.i317, 1
  %exitcond.not.i.i321 = icmp eq i64 %indvars.iv.next.i.i320, %wide.trip.count.i.i315
  br i1 %exitcond.not.i.i321, label %for.end.i.i322, label %for.body.i.i316, !llvm.loop !21

for.end.i.i322:                                   ; preds = %for.body.i.i316, %call.i.i.noexc337
  %cmp.not.i.i.i324 = icmp eq ptr %.pre.i.i313, %m_initial_buffer.i.i99
  %cmp.i.i.i.i325 = icmp eq ptr %.pre.i.i313, null
  %or.cond.i.i.i326 = or i1 %cmp.not.i.i.i324, %cmp.i.i.i.i325
  br i1 %or.cond.i.i.i326, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i329, label %if.end.i.i.i.i327

if.end.i.i.i.i327:                                ; preds = %for.end.i.i322
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i313)
          to label %.noexc339 unwind label %lpad166

.noexc339:                                        ; preds = %if.end.i.i.i.i327
  %.pre1.pre.i328 = load i32, ptr %m_pos.i.i100, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i329

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i329:    ; preds = %.noexc339, %for.end.i.i322
  %.pre1.i330 = phi i32 [ %116, %for.end.i.i322 ], [ %.pre1.pre.i328, %.noexc339 ]
  store ptr %call.i.i338, ptr %f_entries, align 8
  store i32 %shl.i.i309, ptr %m_capacity.i.i101, align 4
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit340

_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit340: ; preds = %entry.if.end_crit_edge.i335, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i329
  %118 = phi i32 [ %114, %entry.if.end_crit_edge.i335 ], [ %.pre1.i330, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i329 ]
  %119 = phi ptr [ %.pre.i336, %entry.if.end_crit_edge.i335 ], [ %call.i.i338, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i329 ]
  %idx.ext.i332 = zext i32 %118 to i64
  %add.ptr.i333 = getelementptr inbounds nuw ptr, ptr %119, i64 %idx.ext.i332
  store ptr %call176, ptr %add.ptr.i333, align 8
  %120 = load i32, ptr %m_pos.i.i100, align 8
  %inc.i334 = add i32 %120, 1
  store i32 %inc.i334, ptr %m_pos.i.i100, align 8
  br label %if.end178

lpad166:                                          ; preds = %if.end.i.i.i.i363, %if.then.i344, %if.end.i.i.i.i327, %if.then.i308, %invoke.cont191, %invoke.cont189, %invoke.cont187, %invoke.cont184, %invoke.cont182, %invoke.cont180, %if.end178, %if.then173, %invoke.cont163
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f_result) #15
  br label %ehcleanup286

if.end178:                                        ; preds = %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit340, %invoke.cont171
  %call181 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef nonnull @.str.24)
          to label %invoke.cont180 unwind label %lpad166

invoke.cont180:                                   ; preds = %if.end178
  %call183 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %call, i32 noundef 5, ptr noundef %f_entry_cond.0)
          to label %invoke.cont182 unwind label %lpad166

invoke.cont182:                                   ; preds = %invoke.cont180
  %call185 = invoke noundef ptr @_ZN9format_ns13mk_line_breakER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %call)
          to label %invoke.cont184 unwind label %lpad166

invoke.cont184:                                   ; preds = %invoke.cont182
  %122 = load ptr, ptr %f_result, align 8
  %call188 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef %call185, ptr noundef %122)
          to label %invoke.cont187 unwind label %lpad166

invoke.cont187:                                   ; preds = %invoke.cont184
  %call190 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %call, i32 noundef 2, ptr noundef %call188)
          to label %invoke.cont189 unwind label %lpad166

invoke.cont189:                                   ; preds = %invoke.cont187
  %call192 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef %call181, ptr noundef %call183, ptr noundef %call190)
          to label %invoke.cont191 unwind label %lpad166

invoke.cont191:                                   ; preds = %invoke.cont189
  %call194 = invoke noundef ptr @_ZN9format_ns8mk_groupER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef %call192)
          to label %invoke.cont193 unwind label %lpad166

invoke.cont193:                                   ; preds = %invoke.cont191
  %123 = load i32, ptr %m_pos.i.i100, align 8
  %124 = load i32, ptr %m_capacity.i.i101, align 4
  %cmp.not.i343 = icmp ult i32 %123, %124
  br i1 %cmp.not.i343, label %entry.if.end_crit_edge.i371, label %if.then.i344

entry.if.end_crit_edge.i371:                      ; preds = %invoke.cont193
  %.pre.i372 = load ptr, ptr %f_entries, align 8
  br label %invoke.cont195

if.then.i344:                                     ; preds = %invoke.cont193
  %shl.i.i345 = shl i32 %124, 1
  %conv.i.i346 = zext i32 %shl.i.i345 to i64
  %mul.i.i347 = shl nuw nsw i64 %conv.i.i346, 3
  %call.i.i374 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i347)
          to label %call.i.i.noexc373 unwind label %lpad166

call.i.i.noexc373:                                ; preds = %if.then.i344
  %125 = load i32, ptr %m_pos.i.i100, align 8
  %cmp6.not.i.i348 = icmp eq i32 %125, 0
  %.pre.i.i349 = load ptr, ptr %f_entries, align 8
  br i1 %cmp6.not.i.i348, label %for.end.i.i358, label %for.body.lr.ph.i.i350

for.body.lr.ph.i.i350:                            ; preds = %call.i.i.noexc373
  %wide.trip.count.i.i351 = zext i32 %125 to i64
  br label %for.body.i.i352

for.body.i.i352:                                  ; preds = %for.body.i.i352, %for.body.lr.ph.i.i350
  %indvars.iv.i.i353 = phi i64 [ 0, %for.body.lr.ph.i.i350 ], [ %indvars.iv.next.i.i356, %for.body.i.i352 ]
  %arrayidx.i.i354 = getelementptr inbounds nuw ptr, ptr %call.i.i374, i64 %indvars.iv.i.i353
  %arrayidx3.i.i355 = getelementptr inbounds nuw ptr, ptr %.pre.i.i349, i64 %indvars.iv.i.i353
  %126 = load ptr, ptr %arrayidx3.i.i355, align 8
  store ptr %126, ptr %arrayidx.i.i354, align 8
  %indvars.iv.next.i.i356 = add nuw nsw i64 %indvars.iv.i.i353, 1
  %exitcond.not.i.i357 = icmp eq i64 %indvars.iv.next.i.i356, %wide.trip.count.i.i351
  br i1 %exitcond.not.i.i357, label %for.end.i.i358, label %for.body.i.i352, !llvm.loop !21

for.end.i.i358:                                   ; preds = %for.body.i.i352, %call.i.i.noexc373
  %cmp.not.i.i.i360 = icmp eq ptr %.pre.i.i349, %m_initial_buffer.i.i99
  %cmp.i.i.i.i361 = icmp eq ptr %.pre.i.i349, null
  %or.cond.i.i.i362 = or i1 %cmp.not.i.i.i360, %cmp.i.i.i.i361
  br i1 %or.cond.i.i.i362, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i365, label %if.end.i.i.i.i363

if.end.i.i.i.i363:                                ; preds = %for.end.i.i358
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i349)
          to label %.noexc375 unwind label %lpad166

.noexc375:                                        ; preds = %if.end.i.i.i.i363
  %.pre1.pre.i364 = load i32, ptr %m_pos.i.i100, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i365

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i365:    ; preds = %.noexc375, %for.end.i.i358
  %.pre1.i366 = phi i32 [ %125, %for.end.i.i358 ], [ %.pre1.pre.i364, %.noexc375 ]
  store ptr %call.i.i374, ptr %f_entries, align 8
  store i32 %shl.i.i345, ptr %m_capacity.i.i101, align 4
  br label %invoke.cont195

invoke.cont195:                                   ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i365, %entry.if.end_crit_edge.i371
  %127 = phi i32 [ %123, %entry.if.end_crit_edge.i371 ], [ %.pre1.i366, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i365 ]
  %128 = phi ptr [ %.pre.i372, %entry.if.end_crit_edge.i371 ], [ %call.i.i374, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i365 ]
  %idx.ext.i368 = zext i32 %127 to i64
  %add.ptr.i369 = getelementptr inbounds nuw ptr, ptr %128, i64 %idx.ext.i368
  store ptr %call194, ptr %add.ptr.i369, align 8
  %129 = load i32, ptr %m_pos.i.i100, align 8
  %inc.i370 = add i32 %129, 1
  store i32 %inc.i370, ptr %m_pos.i.i100, align 8
  %130 = load ptr, ptr %f_result, align 8
  %tobool.not.i.i377 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i377, label %_ZN7obj_refI3app11ast_managerED2Ev.exit385, label %if.then.i.i.i378

if.then.i.i.i378:                                 ; preds = %invoke.cont195
  %131 = load ptr, ptr %m_manager.i304, align 8
  %m_ref_count.i.i.i.i380 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %m_ref_count.i.i.i.i380, align 4
  %dec.i.i.i.i381 = add i32 %132, -1
  store i32 %dec.i.i.i.i381, ptr %m_ref_count.i.i.i.i380, align 4
  %cmp.i.i.i382 = icmp eq i32 %dec.i.i.i.i381, 0
  br i1 %cmp.i.i.i382, label %if.then2.i.i.i383, label %_ZN7obj_refI3app11ast_managerED2Ev.exit385

if.then2.i.i.i383:                                ; preds = %if.then.i.i.i378
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %130)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit385 unwind label %terminate.lpad.i384

terminate.lpad.i384:                              ; preds = %if.then2.i.i.i383
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit385:       ; preds = %invoke.cont195, %if.then.i.i.i378, %if.then2.i.i.i383
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %.pre737 = load ptr, ptr %m_entries.i, align 8
  br label %for.cond111, !llvm.loop !28

for.end199:                                       ; preds = %invoke.cont112
  %call202 = invoke noundef ptr @_ZN9format_ns13mk_line_breakER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %call)
          to label %invoke.cont201 unwind label %lpad104.loopexit.split-lp.loopexit.split-lp

invoke.cont201:                                   ; preds = %for.end199
  %135 = load ptr, ptr %body, align 8
  %call205 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef %call202, ptr noundef %135)
          to label %invoke.cont204 unwind label %lpad104.loopexit.split-lp.loopexit.split-lp

invoke.cont204:                                   ; preds = %invoke.cont201
  %call207 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %call, i32 noundef 2, ptr noundef %call205)
          to label %invoke.cont206 unwind label %lpad104.loopexit.split-lp.loopexit.split-lp

invoke.cont206:                                   ; preds = %invoke.cont204
  %136 = load i32, ptr %m_pos.i.i100, align 8
  %137 = load i32, ptr %m_capacity.i.i101, align 4
  %cmp.not.i388 = icmp ult i32 %136, %137
  br i1 %cmp.not.i388, label %entry.if.end_crit_edge.i416, label %if.then.i389

entry.if.end_crit_edge.i416:                      ; preds = %invoke.cont206
  %.pre.i417 = load ptr, ptr %f_entries, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit421

if.then.i389:                                     ; preds = %invoke.cont206
  %shl.i.i390 = shl i32 %137, 1
  %conv.i.i391 = zext i32 %shl.i.i390 to i64
  %mul.i.i392 = shl nuw nsw i64 %conv.i.i391, 3
  %call.i.i419 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i392)
          to label %call.i.i.noexc418 unwind label %lpad104.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc418:                                ; preds = %if.then.i389
  %138 = load i32, ptr %m_pos.i.i100, align 8
  %cmp6.not.i.i393 = icmp eq i32 %138, 0
  %.pre.i.i394 = load ptr, ptr %f_entries, align 8
  br i1 %cmp6.not.i.i393, label %for.end.i.i403, label %for.body.lr.ph.i.i395

for.body.lr.ph.i.i395:                            ; preds = %call.i.i.noexc418
  %wide.trip.count.i.i396 = zext i32 %138 to i64
  br label %for.body.i.i397

for.body.i.i397:                                  ; preds = %for.body.i.i397, %for.body.lr.ph.i.i395
  %indvars.iv.i.i398 = phi i64 [ 0, %for.body.lr.ph.i.i395 ], [ %indvars.iv.next.i.i401, %for.body.i.i397 ]
  %arrayidx.i.i399 = getelementptr inbounds nuw ptr, ptr %call.i.i419, i64 %indvars.iv.i.i398
  %arrayidx3.i.i400 = getelementptr inbounds nuw ptr, ptr %.pre.i.i394, i64 %indvars.iv.i.i398
  %139 = load ptr, ptr %arrayidx3.i.i400, align 8
  store ptr %139, ptr %arrayidx.i.i399, align 8
  %indvars.iv.next.i.i401 = add nuw nsw i64 %indvars.iv.i.i398, 1
  %exitcond.not.i.i402 = icmp eq i64 %indvars.iv.next.i.i401, %wide.trip.count.i.i396
  br i1 %exitcond.not.i.i402, label %for.end.i.i403, label %for.body.i.i397, !llvm.loop !21

for.end.i.i403:                                   ; preds = %for.body.i.i397, %call.i.i.noexc418
  %cmp.not.i.i.i405 = icmp eq ptr %.pre.i.i394, %m_initial_buffer.i.i99
  %cmp.i.i.i.i406 = icmp eq ptr %.pre.i.i394, null
  %or.cond.i.i.i407 = or i1 %cmp.not.i.i.i405, %cmp.i.i.i.i406
  br i1 %or.cond.i.i.i407, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i410, label %if.end.i.i.i.i408

if.end.i.i.i.i408:                                ; preds = %for.end.i.i403
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i394)
          to label %.noexc420 unwind label %lpad104.loopexit.split-lp.loopexit.split-lp

.noexc420:                                        ; preds = %if.end.i.i.i.i408
  %.pre1.pre.i409 = load i32, ptr %m_pos.i.i100, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i410

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i410:    ; preds = %.noexc420, %for.end.i.i403
  %.pre1.i411 = phi i32 [ %138, %for.end.i.i403 ], [ %.pre1.pre.i409, %.noexc420 ]
  store ptr %call.i.i419, ptr %f_entries, align 8
  store i32 %shl.i.i390, ptr %m_capacity.i.i101, align 4
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit421

_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit421: ; preds = %entry.if.end_crit_edge.i416, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i410
  %140 = phi i32 [ %136, %entry.if.end_crit_edge.i416 ], [ %.pre1.i411, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i410 ]
  %141 = phi ptr [ %.pre.i417, %entry.if.end_crit_edge.i416 ], [ %call.i.i419, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i410 ]
  %idx.ext.i413 = zext i32 %140 to i64
  %add.ptr.i414 = getelementptr inbounds nuw ptr, ptr %141, i64 %idx.ext.i413
  store ptr %call207, ptr %add.ptr.i414, align 8
  %142 = load i32, ptr %m_pos.i.i100, align 8
  %inc.i415 = add i32 %142, 1
  store i32 %inc.i415, ptr %m_pos.i.i100, align 8
  br label %for.cond210

for.cond210:                                      ; preds = %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit421, %for.inc219
  %143 = phi i32 [ %inc.i457, %for.inc219 ], [ %inc.i415, %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit421 ]
  %i209.0 = phi i32 [ %inc220, %for.inc219 ], [ 0, %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit421 ]
  %144 = load ptr, ptr %m_entries.i, align 8
  %cmp.i.i423 = icmp eq ptr %144, null
  br i1 %cmp.i.i423, label %invoke.cont211, label %if.end.i.i424

if.end.i.i424:                                    ; preds = %for.cond210
  %arrayidx.i.i425 = getelementptr inbounds i8, ptr %144, i64 -4
  %145 = load i32, ptr %arrayidx.i.i425, align 4
  br label %invoke.cont211

invoke.cont211:                                   ; preds = %if.end.i.i424, %for.cond210
  %retval.0.i.i426 = phi i32 [ %145, %if.end.i.i424 ], [ 0, %for.cond210 ]
  %cmp213 = icmp ult i32 %i209.0, %retval.0.i.i426
  br i1 %cmp213, label %for.body214, label %for.end221

for.body214:                                      ; preds = %invoke.cont211
  %call217 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef nonnull @.str.14)
          to label %invoke.cont216 unwind label %lpad104.loopexit

invoke.cont216:                                   ; preds = %for.body214
  %146 = load i32, ptr %m_pos.i.i100, align 8
  %147 = load i32, ptr %m_capacity.i.i101, align 4
  %cmp.not.i430 = icmp ult i32 %146, %147
  br i1 %cmp.not.i430, label %entry.if.end_crit_edge.i458, label %if.then.i431

entry.if.end_crit_edge.i458:                      ; preds = %invoke.cont216
  %.pre.i459 = load ptr, ptr %f_entries, align 8
  br label %for.inc219

if.then.i431:                                     ; preds = %invoke.cont216
  %shl.i.i432 = shl i32 %147, 1
  %conv.i.i433 = zext i32 %shl.i.i432 to i64
  %mul.i.i434 = shl nuw nsw i64 %conv.i.i433, 3
  %call.i.i461 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i434)
          to label %call.i.i.noexc460 unwind label %lpad104.loopexit

call.i.i.noexc460:                                ; preds = %if.then.i431
  %148 = load i32, ptr %m_pos.i.i100, align 8
  %cmp6.not.i.i435 = icmp eq i32 %148, 0
  %.pre.i.i436 = load ptr, ptr %f_entries, align 8
  br i1 %cmp6.not.i.i435, label %for.end.i.i445, label %for.body.lr.ph.i.i437

for.body.lr.ph.i.i437:                            ; preds = %call.i.i.noexc460
  %wide.trip.count.i.i438 = zext i32 %148 to i64
  br label %for.body.i.i439

for.body.i.i439:                                  ; preds = %for.body.i.i439, %for.body.lr.ph.i.i437
  %indvars.iv.i.i440 = phi i64 [ 0, %for.body.lr.ph.i.i437 ], [ %indvars.iv.next.i.i443, %for.body.i.i439 ]
  %arrayidx.i.i441 = getelementptr inbounds nuw ptr, ptr %call.i.i461, i64 %indvars.iv.i.i440
  %arrayidx3.i.i442 = getelementptr inbounds nuw ptr, ptr %.pre.i.i436, i64 %indvars.iv.i.i440
  %149 = load ptr, ptr %arrayidx3.i.i442, align 8
  store ptr %149, ptr %arrayidx.i.i441, align 8
  %indvars.iv.next.i.i443 = add nuw nsw i64 %indvars.iv.i.i440, 1
  %exitcond.not.i.i444 = icmp eq i64 %indvars.iv.next.i.i443, %wide.trip.count.i.i438
  br i1 %exitcond.not.i.i444, label %for.end.i.i445, label %for.body.i.i439, !llvm.loop !21

for.end.i.i445:                                   ; preds = %for.body.i.i439, %call.i.i.noexc460
  %cmp.not.i.i.i447 = icmp eq ptr %.pre.i.i436, %m_initial_buffer.i.i99
  %cmp.i.i.i.i448 = icmp eq ptr %.pre.i.i436, null
  %or.cond.i.i.i449 = or i1 %cmp.not.i.i.i447, %cmp.i.i.i.i448
  br i1 %or.cond.i.i.i449, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i452, label %if.end.i.i.i.i450

if.end.i.i.i.i450:                                ; preds = %for.end.i.i445
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i436)
          to label %.noexc462 unwind label %lpad104.loopexit

.noexc462:                                        ; preds = %if.end.i.i.i.i450
  %.pre1.pre.i451 = load i32, ptr %m_pos.i.i100, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i452

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i452:    ; preds = %.noexc462, %for.end.i.i445
  %.pre1.i453 = phi i32 [ %148, %for.end.i.i445 ], [ %.pre1.pre.i451, %.noexc462 ]
  store ptr %call.i.i461, ptr %f_entries, align 8
  store i32 %shl.i.i432, ptr %m_capacity.i.i101, align 4
  br label %for.inc219

for.inc219:                                       ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i452, %entry.if.end_crit_edge.i458
  %150 = phi i32 [ %146, %entry.if.end_crit_edge.i458 ], [ %.pre1.i453, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i452 ]
  %151 = phi ptr [ %.pre.i459, %entry.if.end_crit_edge.i458 ], [ %call.i.i461, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i452 ]
  %idx.ext.i455 = zext i32 %150 to i64
  %add.ptr.i456 = getelementptr inbounds nuw ptr, ptr %151, i64 %idx.ext.i455
  store ptr %call217, ptr %add.ptr.i456, align 8
  %152 = load i32, ptr %m_pos.i.i100, align 8
  %inc.i457 = add i32 %152, 1
  store i32 %inc.i457, ptr %m_pos.i.i100, align 8
  %inc220 = add i32 %i209.0, 1
  br label %for.cond210, !llvm.loop !29

for.end221:                                       ; preds = %invoke.cont211
  %153 = load ptr, ptr %f_entries, align 8
  %call225 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %call, i32 noundef %143, ptr noundef %153)
          to label %invoke.cont224 unwind label %lpad104.loopexit.split-lp.loopexit.split-lp

invoke.cont224:                                   ; preds = %for.end221
  %tobool.not.i465 = icmp eq ptr %call225, null
  br i1 %tobool.not.i465, label %if.end.i469, label %_ZN11ast_manager7inc_refEP3ast.exit.i466

_ZN11ast_manager7inc_refEP3ast.exit.i466:         ; preds = %invoke.cont224
  %m_ref_count.i.i.i467 = getelementptr inbounds nuw i8, ptr %call225, i64 8
  %154 = load i32, ptr %m_ref_count.i.i.i467, align 4
  %inc.i.i.i468 = add i32 %154, 1
  store i32 %inc.i.i.i468, ptr %m_ref_count.i.i.i467, align 4
  br label %if.end.i469

if.end.i469:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i466, %invoke.cont224
  %155 = load ptr, ptr %body, align 8
  %tobool.not.i3.i470 = icmp eq ptr %155, null
  br i1 %tobool.not.i3.i470, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit478, label %if.then.i.i.i471

if.then.i.i.i471:                                 ; preds = %if.end.i469
  %156 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i473 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i32, ptr %m_ref_count.i.i.i.i473, align 4
  %dec.i.i.i.i474 = add i32 %157, -1
  store i32 %dec.i.i.i.i474, ptr %m_ref_count.i.i.i.i473, align 4
  %cmp.i.i.i475 = icmp eq i32 %dec.i.i.i.i474, 0
  br i1 %cmp.i.i.i475, label %if.then2.i.i.i476, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit478

if.then2.i.i.i476:                                ; preds = %if.then.i.i.i471
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %155)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit478 unwind label %lpad104.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit478:    ; preds = %if.then2.i.i.i476, %if.end.i469, %if.then.i.i.i471
  store ptr %call225, ptr %body, align 8
  br label %invoke.cont229

invoke.cont229:                                   ; preds = %invoke.cont105, %invoke.cont106, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit478
  %158 = load ptr, ptr %m_format_manager.i.i.i, align 8
  %cmp.i.i.i480 = icmp eq ptr %158, null
  %cond-lvalue.i.i481 = select i1 %cmp.i.i.i480, ptr %call, ptr %158
  store ptr null, ptr %def, align 8
  store ptr %cond-lvalue.i.i481, ptr %m_manager.i482, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fname) #15
  %m_name.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %call235 = invoke noundef zeroext i1 @_Z21is_smt2_quoted_symbolRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i)
          to label %invoke.cont234 unwind label %lpad233.loopexit.split-lp

invoke.cont234:                                   ; preds = %invoke.cont229
  br i1 %call235, label %if.then236, label %if.else241

if.then236:                                       ; preds = %invoke.cont234
  invoke void @_Z21mk_smt2_quoted_symbolB5cxx11RK6symbol(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp237, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i)
          to label %if.end246 unwind label %lpad233.loopexit.split-lp

lpad233.loopexit:                                 ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup284

lpad233.loopexit.split-lp:                        ; preds = %invoke.cont229, %if.then236, %if.else241, %if.end246, %invoke.cont249, %invoke.cont251, %invoke.cont253, %invoke.cont256, %invoke.cont258, %invoke.cont260, %invoke.cont263, %invoke.cont265, %invoke.cont267, %invoke.cont269, %invoke.cont280, %invoke.cont247
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup284

if.else241:                                       ; preds = %invoke.cont234
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i)
          to label %if.end246 unwind label %lpad233.loopexit.split-lp

if.end246:                                        ; preds = %if.else241, %if.then236
  %ref.tmp242.sink747 = phi ptr [ %ref.tmp237, %if.then236 ], [ %ref.tmp242, %if.else241 ]
  %call245 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242.sink747) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242.sink747) #15
  %call248 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef nonnull @.str.20)
          to label %invoke.cont247 unwind label %lpad233.loopexit.split-lp

invoke.cont247:                                   ; preds = %if.end246
  %call.i485 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %fname) #15
  %call1.i486 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef %call.i485)
          to label %invoke.cont249 unwind label %lpad233.loopexit.split-lp

invoke.cont249:                                   ; preds = %invoke.cont247
  %call252 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef nonnull @.str.2)
          to label %invoke.cont251 unwind label %lpad233.loopexit.split-lp

invoke.cont251:                                   ; preds = %invoke.cont249
  %call254 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef nonnull @.str.2)
          to label %invoke.cont253 unwind label %lpad233.loopexit.split-lp

invoke.cont253:                                   ; preds = %invoke.cont251
  %159 = load ptr, ptr %f_range, align 8
  %call257 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef %call1.i224, ptr noundef %call254, ptr noundef %159)
          to label %invoke.cont256 unwind label %lpad233.loopexit.split-lp

invoke.cont256:                                   ; preds = %invoke.cont253
  %call259 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef %call248, ptr noundef %call1.i486, ptr noundef %call252, ptr noundef %call257)
          to label %invoke.cont258 unwind label %lpad233.loopexit.split-lp

invoke.cont258:                                   ; preds = %invoke.cont256
  %call261 = invoke noundef ptr @_ZN9format_ns13mk_line_breakER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %call)
          to label %invoke.cont260 unwind label %lpad233.loopexit.split-lp

invoke.cont260:                                   ; preds = %invoke.cont258
  %160 = load ptr, ptr %body, align 8
  %call264 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef nonnull @.str.14)
          to label %invoke.cont263 unwind label %lpad233.loopexit.split-lp

invoke.cont263:                                   ; preds = %invoke.cont260
  %call266 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef %call261, ptr noundef %160, ptr noundef %call264)
          to label %invoke.cont265 unwind label %lpad233.loopexit.split-lp

invoke.cont265:                                   ; preds = %invoke.cont263
  %call268 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %call, i32 noundef 2, ptr noundef %call266)
          to label %invoke.cont267 unwind label %lpad233.loopexit.split-lp

invoke.cont267:                                   ; preds = %invoke.cont265
  %call270 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef %call259, ptr noundef %call268)
          to label %invoke.cont269 unwind label %lpad233.loopexit.split-lp

invoke.cont269:                                   ; preds = %invoke.cont267
  %call272 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %call, i32 noundef %indent, ptr noundef %call270)
          to label %invoke.cont271 unwind label %lpad233.loopexit.split-lp

invoke.cont271:                                   ; preds = %invoke.cont269
  %tobool.not.i487 = icmp eq ptr %call272, null
  br i1 %tobool.not.i487, label %invoke.cont273, label %_ZN11ast_manager7inc_refEP3ast.exit.i488

_ZN11ast_manager7inc_refEP3ast.exit.i488:         ; preds = %invoke.cont271
  %m_ref_count.i.i.i489 = getelementptr inbounds nuw i8, ptr %call272, i64 8
  %161 = load i32, ptr %m_ref_count.i.i.i489, align 4
  %inc.i.i.i490 = add i32 %161, 1
  store i32 %inc.i.i.i490, ptr %m_ref_count.i.i.i489, align 4
  br label %invoke.cont273

invoke.cont273:                                   ; preds = %invoke.cont271, %_ZN11ast_manager7inc_refEP3ast.exit.i488
  store ptr %call272, ptr %def, align 8
  br i1 %cmp2.not.i, label %invoke.cont275, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont273, %call.i501.noexc
  %i.03.i = phi i32 [ %inc.i502, %call.i501.noexc ], [ 0, %invoke.cont273 ]
  %call.i501503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
          to label %call.i501.noexc unwind label %lpad233.loopexit

call.i501.noexc:                                  ; preds = %for.body.i
  %inc.i502 = add nuw i32 %i.03.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i502, %indent
  br i1 %exitcond.not.i, label %invoke.cont275, label %for.body.i, !llvm.loop !19

invoke.cont275:                                   ; preds = %call.i501.noexc, %invoke.cont273
  store ptr null, ptr %ref.tmp277, align 8
  invoke void @_Z2ppRSoP3appR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %call272, ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp277)
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %invoke.cont275
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp277) #15
  %call283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
          to label %invoke.cont282 unwind label %lpad233.loopexit.split-lp

invoke.cont282:                                   ; preds = %invoke.cont280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fname) #15
  br i1 %tobool.not.i487, label %_ZN7obj_refI3app11ast_managerED2Ev.exit512, label %if.then.i.i.i505

if.then.i.i.i505:                                 ; preds = %invoke.cont282
  %m_ref_count.i.i.i.i507 = getelementptr inbounds nuw i8, ptr %call272, i64 8
  %162 = load i32, ptr %m_ref_count.i.i.i.i507, align 4
  %dec.i.i.i.i508 = add i32 %162, -1
  store i32 %dec.i.i.i.i508, ptr %m_ref_count.i.i.i.i507, align 4
  %cmp.i.i.i509 = icmp eq i32 %dec.i.i.i.i508, 0
  br i1 %cmp.i.i.i509, label %if.then2.i.i.i510, label %_ZN7obj_refI3app11ast_managerED2Ev.exit512

if.then2.i.i.i510:                                ; preds = %if.then.i.i.i505
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %cond-lvalue.i.i481, ptr noundef nonnull %call272)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit512 unwind label %terminate.lpad.i511

terminate.lpad.i511:                              ; preds = %if.then2.i.i.i510
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit512:       ; preds = %invoke.cont282, %if.then.i.i.i505, %if.then2.i.i.i510
  %165 = load ptr, ptr %f_range, align 8
  %tobool.not.i.i513 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i513, label %_ZN7obj_refI3app11ast_managerED2Ev.exit521, label %if.then.i.i.i514

if.then.i.i.i514:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit512
  %166 = load ptr, ptr %m_manager.i229, align 8
  %m_ref_count.i.i.i.i516 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %m_ref_count.i.i.i.i516, align 4
  %dec.i.i.i.i517 = add i32 %167, -1
  store i32 %dec.i.i.i.i517, ptr %m_ref_count.i.i.i.i516, align 4
  %cmp.i.i.i518 = icmp eq i32 %dec.i.i.i.i517, 0
  br i1 %cmp.i.i.i518, label %if.then2.i.i.i519, label %_ZN7obj_refI3app11ast_managerED2Ev.exit521

if.then2.i.i.i519:                                ; preds = %if.then.i.i.i514
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %166, ptr noundef nonnull %165)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit521 unwind label %terminate.lpad.i520

terminate.lpad.i520:                              ; preds = %if.then2.i.i.i519
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit521:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit512, %if.then.i.i.i514, %if.then2.i.i.i519
  %170 = load ptr, ptr %body, align 8
  %tobool.not.i.i522 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i522, label %for.inc288, label %if.then.i.i.i523

if.then.i.i.i523:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit521
  %171 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i525 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i32, ptr %m_ref_count.i.i.i.i525, align 4
  %dec.i.i.i.i526 = add i32 %172, -1
  store i32 %dec.i.i.i.i526, ptr %m_ref_count.i.i.i.i525, align 4
  %cmp.i.i.i527 = icmp eq i32 %dec.i.i.i.i526, 0
  br i1 %cmp.i.i.i527, label %if.then2.i.i.i528, label %for.inc288

if.then2.i.i.i528:                                ; preds = %if.then.i.i.i523
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %171, ptr noundef nonnull %170)
          to label %for.inc288 unwind label %terminate.lpad.i529

terminate.lpad.i529:                              ; preds = %if.then2.i.i.i528
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #18
  unreachable

for.inc288:                                       ; preds = %if.then2.i.i.i528, %if.then.i.i.i523, %_ZN7obj_refI3app11ast_managerED2Ev.exit521, %invoke.cont11, %invoke.cont9
  %incdec.ptr289 = getelementptr inbounds nuw i8, ptr %__begin1.0724, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr289, %add.ptr.i
  br i1 %cmp.not, label %for.end290.loopexit, label %for.body

lpad279:                                          ; preds = %invoke.cont275
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp277) #15
  br label %ehcleanup284

ehcleanup284:                                     ; preds = %lpad233.loopexit, %lpad233.loopexit.split-lp, %lpad279
  %.pn = phi { ptr, i32 } [ %175, %lpad279 ], [ %lpad.loopexit, %lpad233.loopexit ], [ %lpad.loopexit.split-lp, %lpad233.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fname) #15
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %def) #15
  br label %ehcleanup286

ehcleanup286:                                     ; preds = %lpad104.loopexit, %lpad104.loopexit.split-lp.loopexit.split-lp, %lpad104.loopexit.split-lp.loopexit, %ehcleanup284, %lpad166, %lpad126
  %.pn87 = phi { ptr, i32 } [ %107, %lpad126 ], [ %121, %lpad166 ], [ %.pn, %ehcleanup284 ], [ %lpad.loopexit648, %lpad104.loopexit ], [ %lpad.loopexit651, %lpad104.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp652, %lpad104.loopexit.split-lp.loopexit.split-lp ]
  %176 = load ptr, ptr %f_range, align 8
  %tobool.not.i.i531 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i531, label %ehcleanup287, label %if.then.i.i.i532

if.then.i.i.i532:                                 ; preds = %ehcleanup286
  %177 = load ptr, ptr %m_manager.i229, align 8
  %m_ref_count.i.i.i.i534 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i32, ptr %m_ref_count.i.i.i.i534, align 4
  %dec.i.i.i.i535 = add i32 %178, -1
  store i32 %dec.i.i.i.i535, ptr %m_ref_count.i.i.i.i534, align 4
  %cmp.i.i.i536 = icmp eq i32 %dec.i.i.i.i535, 0
  br i1 %cmp.i.i.i536, label %if.then2.i.i.i537, label %ehcleanup287

if.then2.i.i.i537:                                ; preds = %if.then.i.i.i532
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %177, ptr noundef nonnull %176)
          to label %ehcleanup287 unwind label %terminate.lpad.i538

terminate.lpad.i538:                              ; preds = %if.then2.i.i.i537
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #18
  unreachable

ehcleanup287:                                     ; preds = %lpad20.loopexit, %lpad20.loopexit.split-lp.loopexit.split-lp, %lpad20.loopexit.split-lp.loopexit, %if.then2.i.i.i537, %if.then.i.i.i532, %ehcleanup286, %lpad70, %ehcleanup
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %ehcleanup ], [ %74, %lpad70 ], [ %.pn87, %ehcleanup286 ], [ %.pn87, %if.then.i.i.i532 ], [ %.pn87, %if.then2.i.i.i537 ], [ %lpad.loopexit654, %lpad20.loopexit ], [ %lpad.loopexit657, %lpad20.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp658, %lpad20.loopexit.split-lp.loopexit.split-lp ]
  %181 = load ptr, ptr %body, align 8
  %tobool.not.i.i540 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i540, label %ehcleanup291, label %if.then.i.i.i541

if.then.i.i.i541:                                 ; preds = %ehcleanup287
  %182 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i543 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %m_ref_count.i.i.i.i543, align 4
  %dec.i.i.i.i544 = add i32 %183, -1
  store i32 %dec.i.i.i.i544, ptr %m_ref_count.i.i.i.i543, align 4
  %cmp.i.i.i545 = icmp eq i32 %dec.i.i.i.i544, 0
  br i1 %cmp.i.i.i545, label %if.then2.i.i.i546, label %ehcleanup291

if.then2.i.i.i546:                                ; preds = %if.then.i.i.i541
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %181)
          to label %ehcleanup291 unwind label %terminate.lpad.i547

terminate.lpad.i547:                              ; preds = %if.then2.i.i.i546
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #18
  unreachable

for.end290.loopexit:                              ; preds = %for.inc288
  %.pre739 = load ptr, ptr %func_decls, align 8
  br label %for.end290

for.end290:                                       ; preds = %for.end290.loopexit, %invoke.cont2
  %186 = phi ptr [ %.pre739, %for.end290.loopexit ], [ %2, %invoke.cont2 ]
  %cmp.not.i.i.i.i549 = icmp eq ptr %186, %m_initial_buffer.i.i105
  %cmp.i.i.i.i.i = icmp eq ptr %186, null
  %or.cond.i.i.i.i550 = or i1 %cmp.not.i.i.i.i549, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i550, label %_ZN10ptr_bufferI9func_declLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end290
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %186)
          to label %_ZN10ptr_bufferI9func_declLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #18
  unreachable

_ZN10ptr_bufferI9func_declLj16EED2Ev.exit:        ; preds = %for.end290, %if.end.i.i.i.i.i
  %189 = load ptr, ptr %f_entry_conds, align 8
  %cmp.not.i.i.i.i552 = icmp eq ptr %189, %m_initial_buffer.i.i102
  %cmp.i.i.i.i.i553 = icmp eq ptr %189, null
  %or.cond.i.i.i.i554 = or i1 %cmp.not.i.i.i.i552, %cmp.i.i.i.i.i553
  br i1 %or.cond.i.i.i.i554, label %_ZN10ptr_bufferI3appLj16EED2Ev.exit, label %if.end.i.i.i.i.i555

if.end.i.i.i.i.i555:                              ; preds = %_ZN10ptr_bufferI9func_declLj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %189)
          to label %_ZN10ptr_bufferI3appLj16EED2Ev.exit unwind label %terminate.lpad.i.i556

terminate.lpad.i.i556:                            ; preds = %if.end.i.i.i.i.i555
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #18
  unreachable

_ZN10ptr_bufferI3appLj16EED2Ev.exit:              ; preds = %_ZN10ptr_bufferI9func_declLj16EED2Ev.exit, %if.end.i.i.i.i.i555
  %192 = load ptr, ptr %f_entries, align 8
  %cmp.not.i.i.i.i558 = icmp eq ptr %192, %m_initial_buffer.i.i99
  %cmp.i.i.i.i.i559 = icmp eq ptr %192, null
  %or.cond.i.i.i.i560 = or i1 %cmp.not.i.i.i.i558, %cmp.i.i.i.i.i559
  br i1 %or.cond.i.i.i.i560, label %_ZN10ptr_bufferI3appLj16EED2Ev.exit563, label %if.end.i.i.i.i.i561

if.end.i.i.i.i.i561:                              ; preds = %_ZN10ptr_bufferI3appLj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %192)
          to label %_ZN10ptr_bufferI3appLj16EED2Ev.exit563 unwind label %terminate.lpad.i.i562

terminate.lpad.i.i562:                            ; preds = %if.end.i.i.i.i.i561
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #18
  unreachable

_ZN10ptr_bufferI3appLj16EED2Ev.exit563:           ; preds = %_ZN10ptr_bufferI3appLj16EED2Ev.exit, %if.end.i.i.i.i.i561
  %195 = load ptr, ptr %f_arg_decls, align 8
  %cmp.not.i.i.i.i565 = icmp eq ptr %195, %m_initial_buffer.i.i96
  %cmp.i.i.i.i.i566 = icmp eq ptr %195, null
  %or.cond.i.i.i.i567 = or i1 %cmp.not.i.i.i.i565, %cmp.i.i.i.i.i566
  br i1 %or.cond.i.i.i.i567, label %_ZN10ptr_bufferI3appLj16EED2Ev.exit570, label %if.end.i.i.i.i.i568

if.end.i.i.i.i.i568:                              ; preds = %_ZN10ptr_bufferI3appLj16EED2Ev.exit563
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %195)
          to label %_ZN10ptr_bufferI3appLj16EED2Ev.exit570 unwind label %terminate.lpad.i.i569

terminate.lpad.i.i569:                            ; preds = %if.end.i.i.i.i.i568
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #18
  unreachable

_ZN10ptr_bufferI3appLj16EED2Ev.exit570:           ; preds = %_ZN10ptr_bufferI3appLj16EED2Ev.exit563, %if.end.i.i.i.i.i568
  %198 = load ptr, ptr %f_var_names, align 8
  %cmp.not.i.i.i.i572 = icmp eq ptr %198, %m_initial_buffer.i.i93
  %cmp.i.i.i.i.i573 = icmp eq ptr %198, null
  %or.cond.i.i.i.i574 = or i1 %cmp.not.i.i.i.i572, %cmp.i.i.i.i.i573
  br i1 %or.cond.i.i.i.i574, label %_ZN10ptr_bufferI3appLj16EED2Ev.exit577, label %if.end.i.i.i.i.i575

if.end.i.i.i.i.i575:                              ; preds = %_ZN10ptr_bufferI3appLj16EED2Ev.exit570
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %198)
          to label %_ZN10ptr_bufferI3appLj16EED2Ev.exit577 unwind label %terminate.lpad.i.i576

terminate.lpad.i.i576:                            ; preds = %if.end.i.i.i.i.i575
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #18
  unreachable

_ZN10ptr_bufferI3appLj16EED2Ev.exit577:           ; preds = %_ZN10ptr_bufferI3appLj16EED2Ev.exit570, %if.end.i.i.i.i.i575
  %201 = load ptr, ptr %var_names, align 8
  %cmp.not.i.i.i.i579 = icmp eq ptr %201, %1
  %cmp.i.i.i.i.i580 = icmp eq ptr %201, null
  %or.cond.i.i.i.i581 = or i1 %cmp.not.i.i.i.i579, %cmp.i.i.i.i.i580
  br i1 %or.cond.i.i.i.i581, label %_ZN7sbufferI6symbolLj16EED2Ev.exit, label %if.end.i.i.i.i.i582

if.end.i.i.i.i.i582:                              ; preds = %_ZN10ptr_bufferI3appLj16EED2Ev.exit577
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %201)
          to label %_ZN7sbufferI6symbolLj16EED2Ev.exit unwind label %terminate.lpad.i.i583

terminate.lpad.i.i583:                            ; preds = %if.end.i.i.i.i.i582
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #18
  unreachable

_ZN7sbufferI6symbolLj16EED2Ev.exit:               ; preds = %_ZN10ptr_bufferI3appLj16EED2Ev.exit577, %if.end.i.i.i.i.i582
  call void @_ZN6recfun4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %recfun_util) #15
  ret void

ehcleanup291:                                     ; preds = %lpad1.loopexit, %lpad1.loopexit.split-lp, %if.then2.i.i.i546, %if.then.i.i.i541, %ehcleanup287
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %ehcleanup287 ], [ %.pn89.pn, %if.then.i.i.i541 ], [ %.pn89.pn, %if.then2.i.i.i546 ], [ %lpad.loopexit662, %lpad1.loopexit ], [ %lpad.loopexit.split-lp663, %lpad1.loopexit.split-lp ]
  %204 = load ptr, ptr %func_decls, align 8
  %cmp.not.i.i.i.i585 = icmp eq ptr %204, %m_initial_buffer.i.i105
  %cmp.i.i.i.i.i586 = icmp eq ptr %204, null
  %or.cond.i.i.i.i587 = or i1 %cmp.not.i.i.i.i585, %cmp.i.i.i.i.i586
  br i1 %or.cond.i.i.i.i587, label %_ZN10ptr_bufferI9func_declLj16EED2Ev.exit590, label %if.end.i.i.i.i.i588

if.end.i.i.i.i.i588:                              ; preds = %ehcleanup291
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %204)
          to label %_ZN10ptr_bufferI9func_declLj16EED2Ev.exit590 unwind label %terminate.lpad.i.i589

terminate.lpad.i.i589:                            ; preds = %if.end.i.i.i.i.i588
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #18
  unreachable

_ZN10ptr_bufferI9func_declLj16EED2Ev.exit590:     ; preds = %ehcleanup291, %if.end.i.i.i.i.i588
  %207 = load ptr, ptr %f_entry_conds, align 8
  %cmp.not.i.i.i.i592 = icmp eq ptr %207, %m_initial_buffer.i.i102
  %cmp.i.i.i.i.i593 = icmp eq ptr %207, null
  %or.cond.i.i.i.i594 = or i1 %cmp.not.i.i.i.i592, %cmp.i.i.i.i.i593
  br i1 %or.cond.i.i.i.i594, label %_ZN10ptr_bufferI3appLj16EED2Ev.exit597, label %if.end.i.i.i.i.i595

if.end.i.i.i.i.i595:                              ; preds = %_ZN10ptr_bufferI9func_declLj16EED2Ev.exit590
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %207)
          to label %_ZN10ptr_bufferI3appLj16EED2Ev.exit597 unwind label %terminate.lpad.i.i596

terminate.lpad.i.i596:                            ; preds = %if.end.i.i.i.i.i595
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #18
  unreachable

_ZN10ptr_bufferI3appLj16EED2Ev.exit597:           ; preds = %_ZN10ptr_bufferI9func_declLj16EED2Ev.exit590, %if.end.i.i.i.i.i595
  %210 = load ptr, ptr %f_entries, align 8
  %cmp.not.i.i.i.i599 = icmp eq ptr %210, %m_initial_buffer.i.i99
  %cmp.i.i.i.i.i600 = icmp eq ptr %210, null
  %or.cond.i.i.i.i601 = or i1 %cmp.not.i.i.i.i599, %cmp.i.i.i.i.i600
  br i1 %or.cond.i.i.i.i601, label %_ZN10ptr_bufferI3appLj16EED2Ev.exit604, label %if.end.i.i.i.i.i602

if.end.i.i.i.i.i602:                              ; preds = %_ZN10ptr_bufferI3appLj16EED2Ev.exit597
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %210)
          to label %_ZN10ptr_bufferI3appLj16EED2Ev.exit604 unwind label %terminate.lpad.i.i603

terminate.lpad.i.i603:                            ; preds = %if.end.i.i.i.i.i602
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #18
  unreachable

_ZN10ptr_bufferI3appLj16EED2Ev.exit604:           ; preds = %_ZN10ptr_bufferI3appLj16EED2Ev.exit597, %if.end.i.i.i.i.i602
  %213 = load ptr, ptr %f_arg_decls, align 8
  %cmp.not.i.i.i.i606 = icmp eq ptr %213, %m_initial_buffer.i.i96
  %cmp.i.i.i.i.i607 = icmp eq ptr %213, null
  %or.cond.i.i.i.i608 = or i1 %cmp.not.i.i.i.i606, %cmp.i.i.i.i.i607
  br i1 %or.cond.i.i.i.i608, label %_ZN10ptr_bufferI3appLj16EED2Ev.exit611, label %if.end.i.i.i.i.i609

if.end.i.i.i.i.i609:                              ; preds = %_ZN10ptr_bufferI3appLj16EED2Ev.exit604
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %213)
          to label %_ZN10ptr_bufferI3appLj16EED2Ev.exit611 unwind label %terminate.lpad.i.i610

terminate.lpad.i.i610:                            ; preds = %if.end.i.i.i.i.i609
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #18
  unreachable

_ZN10ptr_bufferI3appLj16EED2Ev.exit611:           ; preds = %_ZN10ptr_bufferI3appLj16EED2Ev.exit604, %if.end.i.i.i.i.i609
  %216 = load ptr, ptr %f_var_names, align 8
  %cmp.not.i.i.i.i613 = icmp eq ptr %216, %m_initial_buffer.i.i93
  %cmp.i.i.i.i.i614 = icmp eq ptr %216, null
  %or.cond.i.i.i.i615 = or i1 %cmp.not.i.i.i.i613, %cmp.i.i.i.i.i614
  br i1 %or.cond.i.i.i.i615, label %_ZN10ptr_bufferI3appLj16EED2Ev.exit618, label %if.end.i.i.i.i.i616

if.end.i.i.i.i.i616:                              ; preds = %_ZN10ptr_bufferI3appLj16EED2Ev.exit611
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %216)
          to label %_ZN10ptr_bufferI3appLj16EED2Ev.exit618 unwind label %terminate.lpad.i.i617

terminate.lpad.i.i617:                            ; preds = %if.end.i.i.i.i.i616
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #18
  unreachable

_ZN10ptr_bufferI3appLj16EED2Ev.exit618:           ; preds = %_ZN10ptr_bufferI3appLj16EED2Ev.exit611, %if.end.i.i.i.i.i616
  %219 = load ptr, ptr %var_names, align 8
  %cmp.not.i.i.i.i620 = icmp eq ptr %219, %1
  %cmp.i.i.i.i.i621 = icmp eq ptr %219, null
  %or.cond.i.i.i.i622 = or i1 %cmp.not.i.i.i.i620, %cmp.i.i.i.i.i621
  br i1 %or.cond.i.i.i.i622, label %_ZN7sbufferI6symbolLj16EED2Ev.exit625, label %if.end.i.i.i.i.i623

if.end.i.i.i.i.i623:                              ; preds = %_ZN10ptr_bufferI3appLj16EED2Ev.exit618
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %219)
          to label %_ZN7sbufferI6symbolLj16EED2Ev.exit625 unwind label %terminate.lpad.i.i624

terminate.lpad.i.i624:                            ; preds = %if.end.i.i.i.i.i623
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #18
  unreachable

_ZN7sbufferI6symbolLj16EED2Ev.exit625:            ; preds = %_ZN10ptr_bufferI3appLj16EED2Ev.exit618, %if.end.i.i.i.i.i623
  call void @_ZN6recfun4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %recfun_util) #15
  resume { ptr, i32 } %.pn89.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13model_smt2_ppRSoR11ast_managerRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(96) %md, i32 noundef %indent) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ctx = alloca %class.scoped_ptr, align 8
  store ptr null, ptr %ctx, align 8
  %call = invoke noundef ptr @_Z29mk_simple_ast_printer_contextR11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.not.i = icmp eq ptr %call, null
  br i1 %cmp.not.i, label %invoke.cont1, label %_Z7deallocI19ast_printer_contextEvPT_.exit.i

_Z7deallocI19ast_printer_contextEvPT_.exit.i:     ; preds = %invoke.cont
  store ptr %call, ptr %ctx, align 8
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %_Z7deallocI19ast_printer_contextEvPT_.exit.i, %invoke.cont
  invoke fastcc void @_ZL17pp_uninterp_sortsRSoR19ast_printer_contextRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(96) %md, i32 noundef %indent)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont1
  invoke fastcc void @_ZL9pp_constsRSoR19ast_printer_contextRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(96) %md, i32 noundef %indent)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke fastcc void @_ZL7pp_funsRSoR19ast_printer_contextRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(96) %md, i32 noundef %indent)
          to label %if.end.i.i8 unwind label %lpad

if.end.i.i8:                                      ; preds = %invoke.cont8
  %vtable.i.i9 = load ptr, ptr %call, align 8
  %0 = load ptr, ptr %vtable.i.i9, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %call) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call)
          to label %_ZN10scoped_ptrI19ast_printer_contextED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i8
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN10scoped_ptrI19ast_printer_contextED2Ev.exit:  ; preds = %if.end.i.i8
  ret void

lpad:                                             ; preds = %invoke.cont8, %invoke.cont5, %invoke.cont1, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_ptrI19ast_printer_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #15
  resume { ptr, i32 } %3
}

declare noundef ptr @_Z29mk_simple_ast_printer_contextR11ast_manager(ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI19ast_printer_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10model_core(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(96) %m) local_unnamed_addr #3 {
entry:
  %m.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %0 = load ptr, ptr %m.i, align 8
  tail call void @_Z13model_smt2_ppRSoR11ast_managerRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(96) %m, i32 noundef 0)
  ret ptr %out
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_Z21is_smt2_quoted_symbolRK6symbol(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z21mk_smt2_quoted_symbolB5cxx11RK6symbol(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9format_ns7mk_seq1IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_PKcSC_SC_(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %begin, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef %header, ptr noundef %lp, ptr noundef %rp) local_unnamed_addr #3 comdat {
entry:
  %it = alloca ptr, align 8
  %0 = load ptr, ptr %begin, align 8
  %1 = load ptr, ptr %end, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %lp)
  %call1 = tail call noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %header)
  %call2 = tail call noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %rp)
  %call3 = tail call noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %lp) #19
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %header) #19
  %add = add i64 %call5, %call4
  %2 = trunc i64 %add to i32
  %conv = add i32 %2, 1
  %3 = load ptr, ptr %0, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %incdec.ptr, ptr %it, align 8
  %call8 = tail call noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull %lp)
  %call9 = tail call noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull %header)
  %call10 = tail call noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull @.str.2)
  %call11 = call noundef ptr @_ZN9format_ns6mk_seqIPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %end)
  %call12 = call noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %rp)
  %call13 = call noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %call10, ptr noundef %3, ptr noundef %call11, ptr noundef %call12)
  %call14 = call noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %conv, ptr noundef %call13)
  %call15 = call noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %call8, ptr noundef %call9, ptr noundef %call14)
  %call16 = call noundef ptr @_ZN9format_ns8mk_groupER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %call15)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ %call16, %if.end ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z2ppRSoP3appR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9format_ns8mk_groupER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9format_ns6mk_seqIPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %begin, ptr noundef nonnull align 8 dereferenceable(8) %end) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %children = alloca %class.ref_buffer, align 8
  %m_format_manager.i.i.i = getelementptr inbounds nuw i8, ptr %m, i64 928
  %0 = load ptr, ptr %m_format_manager.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  %cond-lvalue.i.i = select i1 %cmp.i.i.i, ptr %m, ptr %0
  %1 = ptrtoint ptr %cond-lvalue.i.i to i64
  store i64 %1, ptr %children, align 8
  %m_buffer.i.i = getelementptr inbounds nuw i8, ptr %children, i64 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %children, i64 24
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds nuw i8, ptr %children, i64 16
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %children, i64 20
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %2 = load ptr, ptr %begin, align 8
  %3 = load ptr, ptr %end, align 8
  %cmp.not64 = icmp eq ptr %2, %3
  br i1 %cmp.not64, label %invoke.cont10, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %4 = phi i32 [ %25, %for.inc ], [ 0, %entry ]
  %5 = phi ptr [ %26, %for.inc ], [ %3, %entry ]
  %it.065 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %entry ]
  %6 = load ptr, ptr %it.065, align 8
  %m_decl.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then, label %invoke.cont

invoke.cont:                                      ; preds = %for.body
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %9 = load i32, ptr %m_kind.i.i.i, align 4
  %cmp3.not = icmp eq i32 %9, 0
  br i1 %cmp3.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body, %invoke.cont
  %call5 = invoke noundef ptr @_ZN9format_ns13mk_line_breakER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %if.then
  %tobool.not.i.i.i.i = icmp eq ptr %call5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont4
  %11 = load i32, ptr %m_pos.i.i.i.i, align 8
  %12 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %11, %12
  br i1 %cmp.not.i.i, label %invoke.cont6.thread, label %if.then.i.i

invoke.cont6.thread:                              ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %m_buffer.i.i, align 8
  %idx.ext.i.i58 = zext i32 %11 to i64
  %add.ptr.i.i59 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %idx.ext.i.i58
  store ptr %call5, ptr %add.ptr.i.i59, align 8
  %13 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i60 = add i32 %13, 1
  store i32 %inc.i.i60, ptr %m_pos.i.i.i.i, align 8
  br label %if.then.i.i.i.i9

if.then.i.i:                                      ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %12, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %14 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %14, 0
  %.pre.i.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %14 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i7, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %15 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %15, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !21

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont6, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %for.end.i.i.i, %.noexc
  %16 = phi i32 [ %14, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i7, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i7, i64 %idx.ext.i.i
  store ptr %call5, ptr %add.ptr.i.i, align 8
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i.i, align 8
  %tobool.not.i.i.i.i8 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i8, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i12, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %invoke.cont6.thread, %invoke.cont6
  %m_ref_count.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i10, align 4
  %inc.i.i.i.i.i11 = add i32 %17, 1
  store i32 %inc.i.i.i.i.i11, ptr %m_ref_count.i.i.i.i.i10, align 4
  %.pre = load i32, ptr %m_pos.i.i.i.i, align 8
  %.pre66 = load i32, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i12

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i12: ; preds = %if.then.i.i.i.i9, %invoke.cont6
  %18 = phi i32 [ %.pre66, %if.then.i.i.i.i9 ], [ %shl.i.i.i, %invoke.cont6 ]
  %19 = phi i32 [ %.pre, %if.then.i.i.i.i9 ], [ %inc.i.i, %invoke.cont6 ]
  %cmp.not.i.i16 = icmp ult i32 %19, %18
  br i1 %cmp.not.i.i16, label %entry.if.end_crit_edge.i.i43, label %if.then.i.i17

entry.if.end_crit_edge.i.i43:                     ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i12
  %.pre.i.i44 = load ptr, ptr %m_buffer.i.i, align 8
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit48

if.then.i.i17:                                    ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i12
  %shl.i.i.i18 = shl i32 %18, 1
  %conv.i.i.i19 = zext i32 %shl.i.i.i18 to i64
  %mul.i.i.i20 = shl nuw nsw i64 %conv.i.i.i19, 3
  %call.i.i.i46 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i20)
          to label %call.i.i.i.noexc45 unwind label %lpad.loopexit

call.i.i.i.noexc45:                               ; preds = %if.then.i.i17
  %20 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i21 = icmp eq i32 %20, 0
  %.pre.i.i.i22 = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i21, label %for.end.i.i.i31, label %for.body.lr.ph.i.i.i23

for.body.lr.ph.i.i.i23:                           ; preds = %call.i.i.i.noexc45
  %wide.trip.count.i.i.i24 = zext i32 %20 to i64
  br label %for.body.i.i.i25

for.body.i.i.i25:                                 ; preds = %for.body.i.i.i25, %for.body.lr.ph.i.i.i23
  %indvars.iv.i.i.i26 = phi i64 [ 0, %for.body.lr.ph.i.i.i23 ], [ %indvars.iv.next.i.i.i29, %for.body.i.i.i25 ]
  %arrayidx.i.i.i27 = getelementptr inbounds nuw ptr, ptr %call.i.i.i46, i64 %indvars.iv.i.i.i26
  %arrayidx3.i.i.i28 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i22, i64 %indvars.iv.i.i.i26
  %21 = load ptr, ptr %arrayidx3.i.i.i28, align 8
  store ptr %21, ptr %arrayidx.i.i.i27, align 8
  %indvars.iv.next.i.i.i29 = add nuw nsw i64 %indvars.iv.i.i.i26, 1
  %exitcond.not.i.i.i30 = icmp eq i64 %indvars.iv.next.i.i.i29, %wide.trip.count.i.i.i24
  br i1 %exitcond.not.i.i.i30, label %for.end.i.i.i31, label %for.body.i.i.i25, !llvm.loop !21

for.end.i.i.i31:                                  ; preds = %for.body.i.i.i25, %call.i.i.i.noexc45
  %cmp.not.i.i.i.i33 = icmp eq ptr %.pre.i.i.i22, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i34 = icmp eq ptr %.pre.i.i.i22, null
  %or.cond.i.i.i.i35 = or i1 %cmp.not.i.i.i.i33, %cmp.i.i.i.i.i34
  br i1 %or.cond.i.i.i.i35, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i38, label %if.end.i.i.i.i.i36

if.end.i.i.i.i.i36:                               ; preds = %for.end.i.i.i31
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i22)
          to label %.noexc47 unwind label %lpad.loopexit

.noexc47:                                         ; preds = %if.end.i.i.i.i.i36
  %.pre1.pre.i.i37 = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i38

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i38:   ; preds = %.noexc47, %for.end.i.i.i31
  %.pre1.i.i39 = phi i32 [ %20, %for.end.i.i.i31 ], [ %.pre1.pre.i.i37, %.noexc47 ]
  store ptr %call.i.i.i46, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i18, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit48

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit48: ; preds = %entry.if.end_crit_edge.i.i43, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i38
  %22 = phi i32 [ %19, %entry.if.end_crit_edge.i.i43 ], [ %.pre1.i.i39, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i38 ]
  %23 = phi ptr [ %.pre.i.i44, %entry.if.end_crit_edge.i.i43 ], [ %call.i.i.i46, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i38 ]
  %idx.ext.i.i40 = zext i32 %22 to i64
  %add.ptr.i.i41 = getelementptr inbounds nuw ptr, ptr %23, i64 %idx.ext.i.i40
  store ptr %6, ptr %add.ptr.i.i41, align 8
  %24 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i42 = add i32 %24, 1
  store i32 %inc.i.i42, ptr %m_pos.i.i.i.i, align 8
  %.pre67 = load ptr, ptr %end, align 8
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.then, %if.then.i.i, %if.end.i.i.i.i.i, %if.then.i.i17, %if.end.i.i.i.i.i36
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont10
  %lpad.loopexit.split-lp63 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit62, %lpad.loopexit ], [ %lpad.loopexit.split-lp63, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_bufferI3app11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %children) #15
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit48, %invoke.cont
  %25 = phi i32 [ %inc.i.i42, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit48 ], [ %4, %invoke.cont ]
  %26 = phi ptr [ %.pre67, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit48 ], [ %5, %invoke.cont ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %it.065, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %26
  br i1 %cmp.not, label %invoke.cont10.loopexit, label %for.body, !llvm.loop !30

invoke.cont10.loopexit:                           ; preds = %for.inc
  %.pre68 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont10.loopexit, %entry
  %27 = phi ptr [ %.pre68, %invoke.cont10.loopexit ], [ %m_initial_buffer.i.i.i.i, %entry ]
  %28 = phi i32 [ %25, %invoke.cont10.loopexit ], [ 0, %entry ]
  %call13 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %28, ptr noundef %27)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont10
  %29 = load ptr, ptr %m_buffer.i.i, align 8
  %30 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %30 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %29, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %30, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i53

for.body.i.i.i53:                                 ; preds = %invoke.cont12, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %29, %invoke.cont12 ]
  %31 = load ptr, ptr %it.04.i.i.i, align 8
  %32 = load ptr, ptr %children, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i53
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %33, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
          to label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i53
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i.i.i54 = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i54, label %for.body.i.i.i53, label %invoke.cont5.loopexit.i.i, !llvm.loop !31

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i55 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %invoke.cont12
  %34 = phi ptr [ %.pre.i.i55, %invoke.cont5.loopexit.i.i ], [ %29, %invoke.cont12 ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %34, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %34, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN10ref_bufferI3app11ast_managerLj16EED2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN10ref_bufferI3app11ast_managerLj16EED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZN10ref_bufferI3app11ast_managerLj16EED2Ev.exit: ; preds = %invoke.cont5.i.i, %if.end.i.i.i.i.i.i.i
  ret ptr %call13
}

declare noundef ptr @_ZN9format_ns13mk_line_breakER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare noundef ptr @_ZN9format_ns10mk_composeER11ast_managerjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_bufferI3app11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_buffer.i, align 8
  %m_pos.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !31

invoke.cont5.loopexit.i:                          ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.loopexit.i, %entry
  %5 = phi ptr [ %.pre.i, %invoke.cont5.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont5.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %terminate.lpad.i.i.i

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

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6recfun4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9format_ns7mk_seq4IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_jPKcSC_(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %begin, ptr noundef nonnull align 8 dereferenceable(8) %end, i32 noundef %indent, ptr noundef %lp, ptr noundef %rp) local_unnamed_addr #3 comdat {
entry:
  %it = alloca ptr, align 8
  %0 = load ptr, ptr %begin, align 8
  %1 = load ptr, ptr %end, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %lp)
  %call1 = tail call noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %rp)
  %call2 = tail call noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %call, ptr noundef %call1)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %lp) #19
  %conv = trunc i64 %call3 to i32
  %2 = load ptr, ptr %0, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %incdec.ptr, ptr %it, align 8
  %call5 = tail call noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull %lp)
  %call6 = tail call noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %call5, ptr noundef %2)
  %call7 = tail call noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %conv, ptr noundef %call6)
  %call8 = call noundef ptr @_ZN9format_ns6mk_seqIPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %end)
  %call9 = call noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %rp)
  %call10 = call noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %call8, ptr noundef %call9)
  %call11 = call noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %indent, ptr noundef %call10)
  %call12 = call noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %call7, ptr noundef %call11)
  %call13 = call noundef ptr @_ZN9format_ns8mk_groupER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %call12)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call13, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %6, i64 %idx.ext5
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
  %m_hash.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.052, i64 8
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !15

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.155, i64 8
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !16

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.27, i32 noundef 404, ptr noundef nonnull @.str.28)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.022.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !12

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !13

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.27, i32 noundef 212, ptr noundef nonnull @.str.28)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !14

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

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

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_model_smt2_pp.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }

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
