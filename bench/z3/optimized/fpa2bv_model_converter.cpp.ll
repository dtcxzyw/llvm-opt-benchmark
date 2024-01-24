; ModuleID = 'bench/z3/original/fpa2bv_model_converter.cpp.ll'
source_filename = "bench/z3/original/fpa2bv_model_converter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_hashtable = type { %class.core_hashtable.base.47, [4 x i8] }
%class.core_hashtable.base.47 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.71 = type { %class.vector.72 }
%class.vector.72 = type { ptr }
%class.obj_hash_entry = type { ptr }
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%class.ref = type { ptr }

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN13obj_hashtableI9func_declED2Ev = comdat any

$_ZN22fpa2bv_model_converterD2Ev = comdat any

$_ZN22fpa2bv_model_converterD0Ev = comdat any

$_ZN9converter6cancelEv = comdat any

$_ZN22fpa2bv_model_converterclER3refI5modelE = comdat any

$_ZN15model_converterclER10labels_vec = comdat any

$_ZN15model_converterclER7obj_refI4expr11ast_managerE = comdat any

$_ZN15model_converter9get_unitsER7obj_mapI4exprbE = comdat any

$__clang_call_terminate = comdat any

$_ZN3refI5modelED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [24 x i8] c"(fpa2bv-model-converter\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTV22fpa2bv_model_converter = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI22fpa2bv_model_converter, ptr @_ZN22fpa2bv_model_converterD2Ev, ptr @_ZN22fpa2bv_model_converterD0Ev, ptr @_ZN9converter6cancelEv, ptr @_ZN22fpa2bv_model_converter7displayERSo, ptr @_ZN22fpa2bv_model_converterclER3refI5modelE, ptr @_ZN15model_converterclER10labels_vec, ptr @_ZN15model_converterclER7obj_refI4expr11ast_managerE, ptr @_ZN22fpa2bv_model_converter9translateER15ast_translation, ptr @_ZN15model_converter7set_envEP11ast_pp_util, ptr @_ZN15model_converter9get_unitsER7obj_mapI4exprbE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22fpa2bv_model_converter = hidden constant [25 x i8] c"22fpa2bv_model_converter\00", align 1
@_ZTI15model_converter = external constant ptr
@_ZTI22fpa2bv_model_converter = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22fpa2bv_model_converter, ptr @_ZTI15model_converter }, align 8
@.str.2 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/converters/model_converter.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fpa2bv_model_converter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22fpa2bv_model_converter7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %m_bv2fp = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_bv2fp, align 8
  tail call void @_ZN16bv2fpa_converter7displayERSo(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN16bv2fpa_converter7displayERSo(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN22fpa2bv_model_converter9translateER15ast_translation(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(84) %translator) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %m_to_manager.i = getelementptr inbounds i8, ptr %translator, i64 8
  %0 = load ptr, ptr %m_to_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  %m_env.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr null, ptr %m_env.i.i, align 8
  %m_completion.i.i = getelementptr inbounds i8, ptr %call, i64 24
  store i8 1, ptr %m_completion.i.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV22fpa2bv_model_converter, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m2.i = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %0, ptr %m2.i, align 8
  %m_bv2fp.i = getelementptr inbounds i8, ptr %call, i64 40
  %m_bv2fp = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_bv2fp, align 8
  %call3 = tail call noundef ptr @_ZN16bv2fpa_converter9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(84) %translator)
  store ptr %call3, ptr %m_bv2fp.i, align 8
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN16bv2fpa_converter9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22fpa2bv_model_converter7convertEP10model_coreP5model(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef %mc, ptr noundef %float_mdl) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seen = alloca %class.obj_hashtable, align 8
  %u = alloca %class.ptr_vector.71, align 8
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %seen, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %seen, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %seen, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %seen, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_bv2fp = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_bv2fp, align 8
  invoke void @_ZN16bv2fpa_converter14convert_constsEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %mc, ptr noundef %float_mdl, ptr noundef nonnull align 8 dereferenceable(20) %seen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %m_bv2fp, align 8
  invoke void @_ZN16bv2fpa_converter17convert_rm_constsEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %mc, ptr noundef %float_mdl, ptr noundef nonnull align 8 dereferenceable(20) %seen)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %m_bv2fp, align 8
  invoke void @_ZN16bv2fpa_converter24convert_min_max_specialsEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %mc, ptr noundef %float_mdl, ptr noundef nonnull align 8 dereferenceable(20) %seen)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont3
  %3 = load ptr, ptr %m_bv2fp, align 8
  invoke void @_ZN16bv2fpa_converter15convert_uf2bvufEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef %mc, ptr noundef %float_mdl, ptr noundef nonnull align 8 dereferenceable(20) %seen)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_const_decls.i = getelementptr inbounds i8, ptr %mc, i64 80
  %4 = load ptr, ptr %m_const_decls.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK10model_core17get_num_constantsEv.exit

_ZNK10model_core17get_num_constantsEv.exit:       ; preds = %invoke.cont7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp143.not = icmp eq i32 %5, 0
  br i1 %cmp143.not, label %for.end, label %invoke.cont9.lr.ph

invoke.cont9.lr.ph:                               ; preds = %_ZNK10model_core17get_num_constantsEv.exit
  %m_interp.i = getelementptr inbounds i8, ptr %mc, i64 24
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %mc, i64 32
  %wide.trip.count = zext i32 %5 to i64
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont9.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont9.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %6 = load ptr, ptr %m_const_decls.i, align 8
  %arrayidx.i.i30 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i.i30, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %9 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %9, -1
  %and.i.i = and i32 %sub.i.i, %8
  %10 = load ptr, ptr %seen, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %10, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %9 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %10, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %9
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %invoke.cont9
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.then, label %for.body20.i.i

for.body.i.i:                                     ; preds = %invoke.cont9, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %invoke.cont9 ]
  %11 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %12, %8
  %cmp.i.i.i.i = icmp eq ptr %11, %7
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %for.inc, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.031.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !4

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %10, %for.cond18.preheader.i.i ]
  %13 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds i8, ptr %13, i64 12
  %14 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %14, %8
  %cmp.i.i23.i.i = icmp eq ptr %13, %7
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %for.inc, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds i8, ptr %curr.133.i.i, i64 8
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.then, label %for.body20.i.i, !llvm.loop !6

if.then:                                          ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %15 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %15, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %8
  %16 = load ptr, ptr %m_interp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %16, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %15 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %16, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %15
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.then
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %invoke.cont13, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then ]
  %17 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %invoke.cont13
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 12
  %18 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %18, %8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %17, %7
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %16, %for.cond18.preheader.i.i.i.i ]
  %19 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %invoke.cont13
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 12
  %20 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %20, %8
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %19, %7
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %.loopexit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 24
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %invoke.cont13, label %for.body20.i.i.i.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 16
  %21 = load ptr, ptr %second.i.i.i, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %.loopexit.i, %for.cond18.preheader.i.i.i.i
  %22 = phi ptr [ %21, %.loopexit.i ], [ null, %for.cond18.preheader.i.i.i.i ], [ null, %for.body20.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %float_mdl, ptr noundef %7, ptr noundef %22)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

lpad.loopexit:                                    ; preds = %for.body41, %invoke.cont44, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont29, %.loopexit.i103
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont13
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %entry, %invoke.cont, %invoke.cont3, %invoke.cont5, %for.end35
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc:                                          ; preds = %if.then.i.i, %if.then22.i.i, %invoke.cont13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont9, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %invoke.cont7, %_ZNK10model_core17get_num_constantsEv.exit
  %m_func_decls.i = getelementptr inbounds i8, ptr %mc, i64 88
  %23 = load ptr, ptr %m_func_decls.i, align 8
  %cmp.i.i33 = icmp eq ptr %23, null
  br i1 %cmp.i.i33, label %for.end35, label %_ZNK10model_core17get_num_functionsEv.exit

_ZNK10model_core17get_num_functionsEv.exit:       ; preds = %for.end
  %arrayidx.i.i35 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i35, align 4
  %cmp20145.not = icmp eq i32 %24, 0
  br i1 %cmp20145.not, label %for.end35, label %for.body21.lr.ph

for.body21.lr.ph:                                 ; preds = %_ZNK10model_core17get_num_functionsEv.exit
  %m_finterp.i = getelementptr inbounds i8, ptr %mc, i64 48
  %m_capacity.i.i.i.i76 = getelementptr inbounds i8, ptr %mc, i64 56
  %wide.trip.count164 = zext i32 %24 to i64
  br label %for.body21

for.body21:                                       ; preds = %for.body21.lr.ph, %for.inc33
  %indvars.iv161 = phi i64 [ 0, %for.body21.lr.ph ], [ %indvars.iv.next162, %for.inc33 ]
  %25 = load ptr, ptr %m_func_decls.i, align 8
  %arrayidx.i.i39 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv161
  %26 = load ptr, ptr %arrayidx.i.i39, align 8
  %m_hash.i.i.i.i.i40 = getelementptr inbounds i8, ptr %26, i64 12
  %27 = load i32, ptr %m_hash.i.i.i.i.i40, align 4
  %28 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i42 = add i32 %28, -1
  %and.i.i43 = and i32 %sub.i.i42, %27
  %29 = load ptr, ptr %seen, align 8
  %idx.ext.i.i44 = zext i32 %and.i.i43 to i64
  %add.ptr.i.i45 = getelementptr inbounds %class.obj_hash_entry, ptr %29, i64 %idx.ext.i.i44
  %idx.ext4.i.i46 = zext i32 %28 to i64
  %add.ptr5.i.i47 = getelementptr inbounds %class.obj_hash_entry, ptr %29, i64 %idx.ext4.i.i46
  %cmp.not30.i.i48 = icmp eq i32 %and.i.i43, %28
  br i1 %cmp.not30.i.i48, label %for.cond18.preheader.i.i55, label %for.body.i.i49

for.cond18.preheader.i.i55:                       ; preds = %for.inc.i.i52, %for.body21
  %cmp19.not32.i.i56 = icmp eq i32 %and.i.i43, 0
  br i1 %cmp19.not32.i.i56, label %if.then26, label %for.body20.i.i57

for.body.i.i49:                                   ; preds = %for.body21, %for.inc.i.i52
  %curr.031.i.i50 = phi ptr [ %incdec.ptr.i.i53, %for.inc.i.i52 ], [ %add.ptr.i.i45, %for.body21 ]
  %30 = load ptr, ptr %curr.031.i.i50, align 8
  %magicptr25.i.i51 = ptrtoint ptr %30 to i64
  switch i64 %magicptr25.i.i51, label %if.then.i.i69 [
    i64 0, label %if.then26
    i64 1, label %for.inc.i.i52
  ]

if.then.i.i69:                                    ; preds = %for.body.i.i49
  %m_hash.i.i.i.i70 = getelementptr inbounds i8, ptr %30, i64 12
  %31 = load i32, ptr %m_hash.i.i.i.i70, align 4
  %cmp8.i.i71 = icmp eq i32 %31, %27
  %cmp.i.i.i.i72 = icmp eq ptr %30, %26
  %or.cond.i.i73 = and i1 %cmp.i.i.i.i72, %cmp8.i.i71
  br i1 %or.cond.i.i73, label %for.inc33, label %for.inc.i.i52

for.inc.i.i52:                                    ; preds = %if.then.i.i69, %for.body.i.i49
  %incdec.ptr.i.i53 = getelementptr inbounds i8, ptr %curr.031.i.i50, i64 8
  %cmp.not.i.i54 = icmp eq ptr %incdec.ptr.i.i53, %add.ptr5.i.i47
  br i1 %cmp.not.i.i54, label %for.cond18.preheader.i.i55, label %for.body.i.i49, !llvm.loop !4

for.body20.i.i57:                                 ; preds = %for.cond18.preheader.i.i55, %for.inc36.i.i60
  %curr.133.i.i58 = phi ptr [ %incdec.ptr37.i.i61, %for.inc36.i.i60 ], [ %29, %for.cond18.preheader.i.i55 ]
  %32 = load ptr, ptr %curr.133.i.i58, align 8
  %magicptr27.i.i59 = ptrtoint ptr %32 to i64
  switch i64 %magicptr27.i.i59, label %if.then22.i.i64 [
    i64 0, label %if.then26
    i64 1, label %for.inc36.i.i60
  ]

if.then22.i.i64:                                  ; preds = %for.body20.i.i57
  %m_hash.i.i22.i.i65 = getelementptr inbounds i8, ptr %32, i64 12
  %33 = load i32, ptr %m_hash.i.i22.i.i65, align 4
  %cmp24.i.i66 = icmp eq i32 %33, %27
  %cmp.i.i23.i.i67 = icmp eq ptr %32, %26
  %or.cond26.i.i68 = and i1 %cmp.i.i23.i.i67, %cmp24.i.i66
  br i1 %or.cond26.i.i68, label %for.inc33, label %for.inc36.i.i60

for.inc36.i.i60:                                  ; preds = %if.then22.i.i64, %for.body20.i.i57
  %incdec.ptr37.i.i61 = getelementptr inbounds i8, ptr %curr.133.i.i58, i64 8
  %cmp19.not.i.i62 = icmp eq ptr %incdec.ptr37.i.i61, %add.ptr.i.i45
  br i1 %cmp19.not.i.i62, label %if.then26, label %for.body20.i.i57, !llvm.loop !6

if.then26:                                        ; preds = %for.body.i.i49, %for.body20.i.i57, %for.inc36.i.i60, %for.cond18.preheader.i.i55
  %34 = load i32, ptr %m_capacity.i.i.i.i76, align 8
  %sub.i.i.i.i77 = add i32 %34, -1
  %and.i.i.i.i78 = and i32 %sub.i.i.i.i77, %27
  %35 = load ptr, ptr %m_finterp.i, align 8
  %idx.ext.i.i.i.i79 = zext i32 %and.i.i.i.i78 to i64
  %add.ptr.i.i.i.i80 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %35, i64 %idx.ext.i.i.i.i79
  %idx.ext4.i.i.i.i81 = zext i32 %34 to i64
  %add.ptr5.i.i.i.i82 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %35, i64 %idx.ext4.i.i.i.i81
  %cmp.not30.i.i.i.i83 = icmp eq i32 %and.i.i.i.i78, %34
  br i1 %cmp.not30.i.i.i.i83, label %for.cond18.preheader.i.i.i.i90, label %for.body.i.i.i.i84

for.cond18.preheader.i.i.i.i90:                   ; preds = %for.inc.i.i.i.i87, %if.then26
  %cmp19.not32.i.i.i.i91 = icmp ne i32 %and.i.i.i.i78, 0
  br label %for.body20.i.i.i.i92

for.body.i.i.i.i84:                               ; preds = %if.then26, %for.inc.i.i.i.i87
  %curr.031.i.i.i.i85 = phi ptr [ %incdec.ptr.i.i.i.i88, %for.inc.i.i.i.i87 ], [ %add.ptr.i.i.i.i80, %if.then26 ]
  %36 = load ptr, ptr %curr.031.i.i.i.i85, align 8
  %cond = icmp eq ptr %36, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i87, label %if.then.i.i.i.i105

if.then.i.i.i.i105:                               ; preds = %for.body.i.i.i.i84
  %m_hash.i.i.i.i.i.i.i106 = getelementptr inbounds i8, ptr %36, i64 12
  %37 = load i32, ptr %m_hash.i.i.i.i.i.i.i106, align 4
  %cmp8.i.i.i.i107 = icmp eq i32 %37, %27
  %cmp.i.i.i.i.i.i.i108 = icmp eq ptr %36, %26
  %or.cond.i.i.i.i109 = and i1 %cmp.i.i.i.i.i.i.i108, %cmp8.i.i.i.i107
  br i1 %or.cond.i.i.i.i109, label %.loopexit.i103, label %for.inc.i.i.i.i87

for.inc.i.i.i.i87:                                ; preds = %for.body.i.i.i.i84, %if.then.i.i.i.i105
  %incdec.ptr.i.i.i.i88 = getelementptr inbounds i8, ptr %curr.031.i.i.i.i85, i64 16
  %cmp.not.i.i.i.i89 = icmp eq ptr %incdec.ptr.i.i.i.i88, %add.ptr5.i.i.i.i82
  br i1 %cmp.not.i.i.i.i89, label %for.cond18.preheader.i.i.i.i90, label %for.body.i.i.i.i84, !llvm.loop !10

for.body20.i.i.i.i92:                             ; preds = %for.inc36.i.i.i.i95, %for.cond18.preheader.i.i.i.i90
  %cmp19.not.i.i.i.i97.sink = phi i1 [ %cmp19.not.i.i.i.i97, %for.inc36.i.i.i.i95 ], [ %cmp19.not32.i.i.i.i91, %for.cond18.preheader.i.i.i.i90 ]
  %curr.133.i.i.i.i93 = phi ptr [ %incdec.ptr37.i.i.i.i96, %for.inc36.i.i.i.i95 ], [ %35, %for.cond18.preheader.i.i.i.i90 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i97.sink)
  %38 = load ptr, ptr %curr.133.i.i.i.i93, align 8
  %cond123 = icmp eq ptr %38, inttoptr (i64 1 to ptr)
  br i1 %cond123, label %for.inc36.i.i.i.i95, label %if.then22.i.i.i.i98

if.then22.i.i.i.i98:                              ; preds = %for.body20.i.i.i.i92
  %m_hash.i.i.i22.i.i.i.i99 = getelementptr inbounds i8, ptr %38, i64 12
  %39 = load i32, ptr %m_hash.i.i.i22.i.i.i.i99, align 4
  %cmp24.i.i.i.i100 = icmp eq i32 %39, %27
  %cmp.i.i.i23.i.i.i.i101 = icmp eq ptr %38, %26
  %or.cond26.i.i.i.i102 = and i1 %cmp.i.i.i23.i.i.i.i101, %cmp24.i.i.i.i100
  br i1 %or.cond26.i.i.i.i102, label %.loopexit.i103, label %for.inc36.i.i.i.i95

for.inc36.i.i.i.i95:                              ; preds = %for.body20.i.i.i.i92, %if.then22.i.i.i.i98
  %incdec.ptr37.i.i.i.i96 = getelementptr inbounds i8, ptr %curr.133.i.i.i.i93, i64 16
  %cmp19.not.i.i.i.i97 = icmp ne ptr %incdec.ptr37.i.i.i.i96, %add.ptr.i.i.i.i80
  br label %for.body20.i.i.i.i92

.loopexit.i103:                                   ; preds = %if.then.i.i.i.i105, %if.then22.i.i.i.i98
  %retval.0.i.i.i.i104 = phi ptr [ %curr.133.i.i.i.i93, %if.then22.i.i.i.i98 ], [ %curr.031.i.i.i.i85, %if.then.i.i.i.i105 ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i104, i64 8
  %40 = load ptr, ptr %m_value.i.i, align 8
  %call30 = invoke noundef ptr @_ZNK11func_interp4copyEv(ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont29:                                    ; preds = %.loopexit.i103
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %float_mdl, ptr noundef %26, ptr noundef %call30)
          to label %for.inc33 unwind label %lpad.loopexit.split-lp.loopexit

for.inc33:                                        ; preds = %if.then.i.i69, %if.then22.i.i64, %invoke.cont29
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %for.end35, label %for.body21, !llvm.loop !11

for.end35:                                        ; preds = %for.inc33, %for.end, %_ZNK10model_core17get_num_functionsEv.exit
  %vtable = load ptr, ptr %mc, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %41 = load ptr, ptr %vfn, align 8
  %call37 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(96) %mc)
          to label %for.cond39.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond39.preheader:                             ; preds = %for.end35
  %cmp40147.not = icmp eq i32 %call37, 0
  br i1 %cmp40147.not, label %for.end59, label %for.body41

for.body41:                                       ; preds = %for.cond39.preheader, %_ZN10ptr_vectorI4exprED2Ev.exit
  %i38.0148 = phi i32 [ %inc58, %_ZN10ptr_vectorI4exprED2Ev.exit ], [ 0, %for.cond39.preheader ]
  %vtable42 = load ptr, ptr %mc, align 8
  %vfn43 = getelementptr inbounds i8, ptr %vtable42, i64 32
  %42 = load ptr, ptr %vfn43, align 8
  %call45 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(96) %mc, i32 noundef %i38.0148)
          to label %invoke.cont44 unwind label %lpad.loopexit

invoke.cont44:                                    ; preds = %for.body41
  %vtable46 = load ptr, ptr %mc, align 8
  %vfn47 = getelementptr inbounds i8, ptr %vtable46, i64 16
  %43 = load ptr, ptr %vfn47, align 8
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr %43(ptr noundef nonnull align 8 dereferenceable(96) %mc, ptr noundef %call45)
          to label %invoke.cont48 unwind label %lpad.loopexit

invoke.cont48:                                    ; preds = %invoke.cont44
  store ptr null, ptr %u, align 8
  %44 = load ptr, ptr %call49, align 8
  %tobool.not.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %invoke.cont48
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx.i11.i.i.i = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i32, ptr %arrayidx.i11.i.i.i, align 4
  %conv.i.i.i = zext i32 %46 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i110 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad.loopexit

call3.i.i.i.noexc:                                ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  store i32 %46, ptr %call3.i.i.i110, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i110, i64 4
  store i32 %45, ptr %incdec.ptr.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i110, i64 8
  store ptr %incdec.ptr4.i.i.i, ptr %u, align 8
  %47 = load ptr, ptr %call49, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i:        ; preds = %call3.i.i.i.noexc
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i, ptr nonnull align 8 %47, i64 %50, i1 false)
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %call3.i.i.i.noexc, %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %invoke.cont48
  %51 = phi ptr [ null, %invoke.cont48 ], [ %incdec.ptr4.i.i.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i ], [ %incdec.ptr4.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i, %call3.i.i.i.noexc ]
  %retval.0.i = phi i32 [ 0, %invoke.cont48 ], [ %45, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i ], [ %45, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %45, %call3.i.i.i.noexc ]
  invoke void @_ZN5model14register_usortEP4sortjPKP4expr(ptr noundef nonnull align 8 dereferenceable(160) %float_mdl, ptr noundef %call45, i32 noundef %retval.0.i, ptr noundef %51)
          to label %invoke.cont56 unwind label %lpad51

invoke.cont56:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %tobool.not.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont56
  %add.ptr.i.i.i.i111 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i111)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #12
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %invoke.cont56, %if.then.i.i.i
  %inc58 = add nuw i32 %i38.0148, 1
  %exitcond166.not = icmp eq i32 %inc58, %call37
  br i1 %exitcond166.not, label %for.end59, label %for.body41, !llvm.loop !12

lpad51:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %u) #13
  br label %ehcleanup

for.end59:                                        ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %for.cond39.preheader
  %55 = load ptr, ptr %seen, align 8
  %cmp.i.i.i.i112 = icmp eq ptr %55, null
  br i1 %cmp.i.i.i.i112, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.end59
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i113

terminate.lpad.i.i113:                            ; preds = %for.cond.preheader.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #12
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %for.end59, %for.cond.preheader.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad51
  %.pn = phi { ptr, i32 } [ %54, %lpad51 ], [ %lpad.loopexit124, %lpad.loopexit ], [ %lpad.loopexit129, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit136, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp137, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %seen) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZN16bv2fpa_converter14convert_constsEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN16bv2fpa_converter17convert_rm_constsEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN16bv2fpa_converter24convert_min_max_specialsEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN16bv2fpa_converter15convert_uf2bvufEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11func_interp4copyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5model14register_usortEP4sortjPKP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z25mk_fpa2bv_model_converterR11ast_managerR16fpa2bv_converter(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(760) %conv) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  %m_env.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr null, ptr %m_env.i.i, align 8
  %m_completion.i.i = getelementptr inbounds i8, ptr %call, i64 24
  store i8 1, ptr %m_completion.i.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV22fpa2bv_model_converter, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m2.i = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %m, ptr %m2.i, align 8
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 216)
  tail call void @_ZN16bv2fpa_converterC1ER11ast_managerR16fpa2bv_converter(ptr noundef nonnull align 8 dereferenceable(216) %call.i, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(760) %conv)
  %m_bv2fp.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %call.i, ptr %m_bv2fp.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22fpa2bv_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV22fpa2bv_model_converter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_bv2fp = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_bv2fp, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(216) %0) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22fpa2bv_model_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV22fpa2bv_model_converter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_bv2fp.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_bv2fp.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN22fpa2bv_model_converterD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(216) %0) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN22fpa2bv_model_converterD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable

_ZN22fpa2bv_model_converterD2Ev.exit:             ; preds = %entry, %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22fpa2bv_model_converterclER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %md) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN3refI5modelEC2EPS0_.exit:
  %new_model = alloca %class.ref, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %m = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m, align 8
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull align 8 dereferenceable(976) %0)
  store ptr %call, ptr %new_model, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call, i64 16
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %2 = load ptr, ptr %md, align 8
  invoke void @_ZN22fpa2bv_model_converter7convertEP10model_coreP5model(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %2, ptr noundef nonnull %call)
          to label %_ZN3refI5modelE7inc_refEv.exit.i unwind label %lpad

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %_ZN3refI5modelEC2EPS0_.exit
  %3 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i5 = add i32 %3, 1
  store i32 %inc.i.i.i5, ptr %m_ref_count.i.i.i, align 8
  %4 = load ptr, ptr %md, align 8
  %tobool.not.i2.i = icmp eq ptr %4, null
  br i1 %tobool.not.i2.i, label %if.then.i.i7, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN3refI5modelE7inc_refEv.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load i32, ptr %m_ref_count.i.i4.i, align 8
  %dec.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then.i.i7

if.then.i.i.i:                                    ; preds = %if.then.i3.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %if.then.i.i7 unwind label %lpad

if.then.i.i7:                                     ; preds = %if.then.i.i.i, %_ZN3refI5modelE7inc_refEv.exit.i, %if.then.i3.i
  store ptr %call, ptr %md, align 8
  %7 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i9 = add i32 %7, -1
  store i32 %dec.i.i.i9, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i10 = icmp eq i32 %dec.i.i.i9, 0
  br i1 %cmp.i.i.i10, label %if.then.i.i.i11, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i11:                                  ; preds = %if.then.i.i7
  %vtable.i.i.i.i12 = load ptr, ptr %call, align 8
  %8 = load ptr, ptr %vtable.i.i.i.i12, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(96) %call) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i11
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %if.then.i.i7, %if.then.i.i.i11
  ret void

lpad:                                             ; preds = %if.then.i.i.i, %_ZN3refI5modelEC2EPS0_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_model) #13
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converterclER10labels_vec(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15model_converterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 83, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #12
  unreachable
}

declare void @_ZN15model_converter7set_envEP11ast_pp_util(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15model_converter9get_unitsER7obj_mapI4exprbE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 %fmls) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 95, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN16bv2fpa_converterC1ER11ast_managerR16fpa2bv_converter(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(760)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fpa2bv_model_converter.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

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
