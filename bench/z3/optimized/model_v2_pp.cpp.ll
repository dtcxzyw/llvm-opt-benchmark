; ModuleID = 'bench/z3/original/model_v2_pp.cpp.ll'
source_filename = "bench/z3/original/model_v2_pp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" -> {\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"  else -> \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"-> \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"#unspecified\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_model_v2_pp.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z11model_v2_ppRSoRK10model_coreb(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %md, i1 noundef zeroext %partial) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %struct.mk_pp, align 8
  %ref.tmp19.i.i = alloca %struct.mk_pp, align 8
  %ref.tmp34.i.i = alloca %struct.mk_pp, align 8
  %name.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %struct.mk_pp, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %name.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %m.i.i = getelementptr inbounds i8, ptr %md, i64 8
  %0 = load ptr, ptr %m.i.i, align 8
  %m_const_decls.i.i = getelementptr inbounds i8, ptr %md, i64 80
  %1 = load ptr, ptr %m_const_decls.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZL17display_constantsRSoRK10model_core.exit, label %_ZNK10model_core17get_num_constantsEv.exit.i

_ZNK10model_core17get_num_constantsEv.exit.i:     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp18.not.i = icmp eq i32 %2, 0
  br i1 %cmp18.not.i, label %_ZL17display_constantsRSoRK10model_core.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK10model_core17get_num_constantsEv.exit.i
  %m_interp.i.i = getelementptr inbounds i8, ptr %md, i64 24
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %md, i64 32
  %m_empty.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %wide.trip.count.i = zext i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont15.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %invoke.cont15.i ]
  %3 = load ptr, ptr %m_const_decls.i.i, align 8
  %arrayidx.i.i11.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i.i11.i, align 8
  %m_name.i.i = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name.i, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i)
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %name.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i, ptr noundef nonnull @.str)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  %call7.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #6
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %6 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %6, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %5
  %7 = load ptr, ptr %m_interp.i.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %7, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %6 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %7, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %6
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %invoke.cont5.i
  %cmp19.not32.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i.i, label %invoke.cont9.i, label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont5.i, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont5.i ]
  %8 = load ptr, ptr %curr.031.i.i.i.i.i, align 8
  %magicptr25.i.i.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr25.i.i.i.i.i, label %if.then.i.i.i.i.i [
    i64 0, label %invoke.cont9.i
    i64 1, label %for.inc.i.i.i.i.i
  ]

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %9 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i = icmp eq i32 %9, %5
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %8, %4
  %or.cond.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.loopexit.i.i, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

for.body20.i.i.i.i.i:                             ; preds = %for.cond18.preheader.i.i.i.i.i, %for.inc36.i.i.i.i.i
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %7, %for.cond18.preheader.i.i.i.i.i ]
  %10 = load ptr, ptr %curr.133.i.i.i.i.i, align 8
  %magicptr27.i.i.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr27.i.i.i.i.i, label %if.then22.i.i.i.i.i [
    i64 0, label %invoke.cont9.i
    i64 1, label %for.inc36.i.i.i.i.i
  ]

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  %11 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i = icmp eq i32 %11, %5
  %cmp.i.i.i23.i.i.i.i.i = icmp eq ptr %10, %4
  %or.cond26.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i, %cmp24.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i, label %.loopexit.i.i, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i.i, i64 24
  %cmp19.not.i.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp19.not.i.i.i.i.i, label %invoke.cont9.i, label %for.body20.i.i.i.i.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %if.then.i.i.i.i.i, %if.then22.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i, %if.then22.i.i.i.i.i ], [ %curr.031.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %second.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %second.i.i.i.i, align 8
  br label %invoke.cont9.i

invoke.cont9.i:                                   ; preds = %for.body.i.i.i.i.i, %for.inc36.i.i.i.i.i, %for.body20.i.i.i.i.i, %.loopexit.i.i, %for.cond18.preheader.i.i.i.i.i
  %13 = phi ptr [ %12, %.loopexit.i.i ], [ null, %for.cond18.preheader.i.i.i.i.i ], [ null, %for.body20.i.i.i.i.i ], [ null, %for.inc36.i.i.i.i.i ], [ null, %for.body.i.i.i.i.i ]
  %14 = trunc i64 %call7.i to i32
  %conv.i = add i32 %14, 4
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %conv.i, i32 noundef 0, ptr noundef null)
          to label %invoke.cont11.i unwind label %lpad.i

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  %call14.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %invoke.cont11.i
  %call16.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont15.i unwind label %lpad12.i

invoke.cont15.i:                                  ; preds = %invoke.cont13.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i.i) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL17display_constantsRSoRK10model_core.exit, label %for.body.i, !llvm.loop !7

lpad.i:                                           ; preds = %invoke.cont9.i, %invoke.cont.i, %for.body.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad12.i:                                         ; preds = %invoke.cont13.i, %invoke.cont11.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i.i) #6
  br label %ehcleanup.i

common.resume:                                    ; preds = %eh.resume.i.i, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn.i.i, %eh.resume.i.i ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad12.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %16, %lpad12.i ], [ %15, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #6
  br label %common.resume

_ZL17display_constantsRSoRK10model_core.exit:     ; preds = %invoke.cont15.i, %entry, %_ZNK10model_core17get_num_constantsEv.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %m_func_decls.i.i = getelementptr inbounds i8, ptr %md, i64 88
  %17 = load ptr, ptr %m_func_decls.i.i, align 8
  %cmp.i.i.i3 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i3, label %_ZL17display_functionsRSoRK10model_coreb.exit, label %_ZNK10model_core17get_num_functionsEv.exit.i

_ZNK10model_core17get_num_functionsEv.exit.i:     ; preds = %_ZL17display_constantsRSoRK10model_core.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i.i4, align 4
  %cmp18.not.i5 = icmp eq i32 %18, 0
  br i1 %cmp18.not.i5, label %_ZL17display_functionsRSoRK10model_coreb.exit, label %for.body.lr.ph.i6

for.body.lr.ph.i6:                                ; preds = %_ZNK10model_core17get_num_functionsEv.exit.i
  %m_finterp.i.i.i = getelementptr inbounds i8, ptr %md, i64 48
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %md, i64 56
  %m_empty.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %m_empty.i.i33.i.i = getelementptr inbounds i8, ptr %ref.tmp19.i.i, i64 16
  %m_empty.i.i35.i.i = getelementptr inbounds i8, ptr %ref.tmp34.i.i, i64 16
  %wide.trip.count.i7 = zext i32 %18 to i64
  br label %for.body.i8

for.body.i8:                                      ; preds = %_ZL16display_functionRSoRK10model_coreP9func_declb.exit.i, %for.body.lr.ph.i6
  %indvars.iv.i9 = phi i64 [ 0, %for.body.lr.ph.i6 ], [ %indvars.iv.next.i10, %_ZL16display_functionRSoRK10model_coreP9func_declb.exit.i ]
  %19 = load ptr, ptr %m_func_decls.i.i, align 8
  %arrayidx.i.i6.i = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.i9
  %20 = load ptr, ptr %arrayidx.i.i6.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp19.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp34.i.i)
  %21 = load ptr, ptr %m.i.i, align 8
  %m_hash.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 12
  %22 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i.i, align 4
  %23 = load i32, ptr %m_capacity.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i = add i32 %23, -1
  %and.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, %22
  %24 = load ptr, ptr %m_finterp.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i = zext i32 %and.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %24, i64 %idx.ext.i.i.i.i.i.i
  %idx.ext4.i.i.i.i.i.i = zext i32 %23 to i64
  %add.ptr5.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %24, i64 %idx.ext4.i.i.i.i.i.i
  %cmp.not30.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, %23
  br i1 %cmp.not30.i.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i.i:                 ; preds = %for.inc.i.i.i.i.i.i, %for.body.i8
  %cmp19.not32.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i, label %for.body20.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i8, %for.inc.i.i.i.i.i.i
  %curr.031.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i8 ]
  %25 = load ptr, ptr %curr.031.i.i.i.i.i.i, align 8
  %magicptr25.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr25.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i
    i64 1, label %for.inc.i.i.i.i.i.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i.i12 = getelementptr inbounds i8, ptr %25, i64 12
  %26 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i12, align 4
  %cmp8.i.i.i.i.i.i = icmp eq i32 %26, %22
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %20
  %or.cond.i.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.loopexit.i.i.i, label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr5.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

for.body20.i.i.i.i.i.i:                           ; preds = %for.cond18.preheader.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i
  %curr.133.i.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i ], [ %24, %for.cond18.preheader.i.i.i.i.i.i ]
  %27 = load ptr, ptr %curr.133.i.i.i.i.i.i, align 8
  %magicptr27.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr27.i.i.i.i.i.i, label %if.then22.i.i.i.i.i.i [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i
    i64 1, label %for.inc36.i.i.i.i.i.i
  ]

if.then22.i.i.i.i.i.i:                            ; preds = %for.body20.i.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 12
  %28 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i.i = icmp eq i32 %28, %22
  %cmp.i.i.i23.i.i.i.i.i.i = icmp eq ptr %27, %20
  %or.cond26.i.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i.i, %cmp24.i.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i.i, label %.loopexit.i.i.i, label %for.inc36.i.i.i.i.i.i

for.inc36.i.i.i.i.i.i:                            ; preds = %if.then22.i.i.i.i.i.i, %for.body20.i.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp19.not.i.i.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i, label %for.body20.i.i.i.i.i.i, !llvm.loop !9

.loopexit.i.i.i:                                  ; preds = %if.then.i.i.i.i.i.i, %if.then22.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i.i, %if.then22.i.i.i.i.i.i ], [ %curr.031.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i.i, i64 8
  %29 = load ptr, ptr %m_value.i.i.i.i, align 8
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i

_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i: ; preds = %for.body.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i, %for.body20.i.i.i.i.i.i, %.loopexit.i.i.i, %for.cond18.preheader.i.i.i.i.i.i
  %30 = phi ptr [ %29, %.loopexit.i.i.i ], [ null, %for.cond18.preheader.i.i.i.i.i.i ], [ null, %for.body20.i.i.i.i.i.i ], [ null, %for.inc36.i.i.i.i.i.i ], [ null, %for.body.i.i.i.i.i.i ]
  %m_name.i.i.i = getelementptr inbounds i8, ptr %20, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %m_name.i.i.i, align 8
  %31 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i to i64
  %and.i.i.i = and i64 %31, 7
  %cmp.i.i7.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %if.else5.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload.i.i)
  br label %_ZlsRSo6symbol.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  br label %_ZlsRSo6symbol.exit.i.i

if.else5.i.i.i:                                   ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i
  %call6.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %shr.i.i.i = lshr i64 %31, 3
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  %call8.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i.i, i32 noundef %conv.i.i.i)
  br label %_ZlsRSo6symbol.exit.i.i

_ZlsRSo6symbol.exit.i.i:                          ; preds = %if.else5.i.i.i, %if.else.i.i.i, %if.then2.i.i.i
  %call4.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %m_entries.i.i.i = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %m_entries.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.i.i.i.i, label %for.end27.i.i, label %_ZNK11func_interp11num_entriesEv.exit.i.i

_ZNK11func_interp11num_entriesEv.exit.i.i:        ; preds = %_ZlsRSo6symbol.exit.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %m_arity.i.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load i32, ptr %m_arity.i.i.i, align 8
  %.fr.i.i = freeze i32 %34
  %cmp.i.i = icmp eq i32 %33, 0
  %cond.i.i = select i1 %cmp.i.i, ptr @.str.3, ptr @.str.4
  %conv.i.i = select i1 %cmp.i.i, i32 2, i32 10
  br i1 %cmp.i.i, label %for.end27.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK11func_interp11num_entriesEv.exit.i.i
  %cmp1342.not.i.i = icmp eq i32 %.fr.i.i, 0
  %wide.trip.count62.i.i = zext i32 %33 to i64
  br i1 %cmp1342.not.i.i, label %for.body.i.i, label %for.body.us.preheader.i.i

for.body.us.preheader.i.i:                        ; preds = %for.body.lr.ph.i.i
  %wide.trip.count.i.i = zext i32 %.fr.i.i to i64
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %invoke.cont22.us.i.i, %for.body.us.preheader.i.i
  %indvars.iv54.i.i = phi i64 [ 0, %for.body.us.preheader.i.i ], [ %indvars.iv.next55.i.i, %invoke.cont22.us.i.i ]
  %35 = load ptr, ptr %m_entries.i.i.i, align 8
  %arrayidx.i.i31.us.i.i = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv54.i.i
  %36 = load ptr, ptr %arrayidx.i.i31.us.i.i, align 8
  %call11.us.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %m_args.i.us.i.i = getelementptr inbounds i8, ptr %36, i64 16
  br label %for.body14.us.i.i

invoke.cont22.us.i.i:                             ; preds = %for.cond12.for.end_crit_edge.us.i.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i33.i.i) #6
  %call24.us.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next55.i.i, %wide.trip.count62.i.i
  br i1 %exitcond58.not.i.i, label %for.end27.i.i, label %for.body.us.i.i, !llvm.loop !10

for.body14.us.i.i:                                ; preds = %invoke.cont.us.i.i, %for.body.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.us.i.i ], [ %indvars.iv.next.i.i, %invoke.cont.us.i.i ]
  %arrayidx.i.us.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.us.i.i, i64 0, i64 %indvars.iv.i.i
  %37 = load ptr, ptr %arrayidx.i.us.i.i, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call16.us.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i)
          to label %invoke.cont.us.i.i unwind label %lpad.split.us.i.i

invoke.cont.us.i.i:                               ; preds = %for.body14.us.i.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i.i.i) #6
  %call17.us.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.cond12.for.end_crit_edge.us.i.i, label %for.body14.us.i.i, !llvm.loop !11

for.cond12.for.end_crit_edge.us.i.i:              ; preds = %invoke.cont.us.i.i
  %call18.us.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  %m_result.i.us.i.i = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %m_result.i.us.i.i, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19.i.i, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call23.us.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19.i.i)
          to label %invoke.cont22.us.i.i unwind label %lpad21.split.us.i.i

lpad21.split.us.i.i:                              ; preds = %for.cond12.for.end_crit_edge.us.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

lpad.split.us.i.i:                                ; preds = %for.body14.us.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

for.body.i.i:                                     ; preds = %for.body.lr.ph.i.i, %invoke.cont22.i.i
  %indvars.iv59.i.i = phi i64 [ %indvars.iv.next60.i.i, %invoke.cont22.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %41 = load ptr, ptr %m_entries.i.i.i, align 8
  %arrayidx.i.i31.i.i = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv59.i.i
  %42 = load ptr, ptr %arrayidx.i.i31.i.i, align 8
  %call11.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %call18.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  %m_result.i.i.i = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load ptr, ptr %m_result.i.i.i, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19.i.i, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call23.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19.i.i)
          to label %invoke.cont22.i.i unwind label %lpad21.split.i.i

invoke.cont22.i.i:                                ; preds = %for.body.i.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i33.i.i) #6
  %call24.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %wide.trip.count62.i.i
  br i1 %exitcond63.not.i.i, label %for.end27.i.i, label %for.body.i.i, !llvm.loop !10

lpad21.split.i.i:                                 ; preds = %for.body.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

for.end27.i.i:                                    ; preds = %invoke.cont22.us.i.i, %invoke.cont22.i.i, %_ZNK11func_interp11num_entriesEv.exit.i.i, %_ZlsRSo6symbol.exit.i.i
  %conv71.i.i = phi i32 [ 2, %_ZNK11func_interp11num_entriesEv.exit.i.i ], [ 2, %_ZlsRSo6symbol.exit.i.i ], [ %conv.i.i, %invoke.cont22.i.i ], [ %conv.i.i, %invoke.cont22.us.i.i ]
  %cond70.i.i = phi ptr [ @.str.3, %_ZNK11func_interp11num_entriesEv.exit.i.i ], [ @.str.3, %_ZlsRSo6symbol.exit.i.i ], [ %cond.i.i, %invoke.cont22.i.i ], [ %cond.i.i, %invoke.cont22.us.i.i ]
  br i1 %partial, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.end27.i.i
  %call28.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond70.i.i)
  %call29.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28.i.i, ptr noundef nonnull @.str.7)
  br label %_ZL16display_functionRSoRK10model_coreP9func_declb.exit.i

if.else.i.i:                                      ; preds = %for.end27.i.i
  %m_else.i.i.i = getelementptr inbounds i8, ptr %30, i64 24
  %45 = load ptr, ptr %m_else.i.i.i, align 8
  %call31.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond70.i.i)
  %tobool32.not.i.i = icmp eq ptr %45, null
  br i1 %tobool32.not.i.i, label %if.else38.i.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %if.else.i.i
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp34.i.i, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef %conv71.i.i, i32 noundef 0, ptr noundef null)
  %call37.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp34.i.i)
          to label %invoke.cont36.i.i unwind label %lpad35.i.i

invoke.cont36.i.i:                                ; preds = %if.then33.i.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i35.i.i) #6
  br label %if.end.i.i

lpad35.i.i:                                       ; preds = %if.then33.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

if.else38.i.i:                                    ; preds = %if.else.i.i
  %call39.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else38.i.i, %invoke.cont36.i.i
  %call40.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  br label %_ZL16display_functionRSoRK10model_coreP9func_declb.exit.i

eh.resume.i.i:                                    ; preds = %lpad35.i.i, %lpad21.split.i.i, %lpad.split.us.i.i, %lpad21.split.us.i.i
  %m_empty.i.i36.sink.i.i = phi ptr [ %m_empty.i.i35.i.i, %lpad35.i.i ], [ %m_empty.i.i.i.i, %lpad.split.us.i.i ], [ %m_empty.i.i33.i.i, %lpad21.split.us.i.i ], [ %m_empty.i.i33.i.i, %lpad21.split.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %46, %lpad35.i.i ], [ %40, %lpad.split.us.i.i ], [ %39, %lpad21.split.us.i.i ], [ %44, %lpad21.split.i.i ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i36.sink.i.i) #6
  br label %common.resume

_ZL16display_functionRSoRK10model_coreP9func_declb.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %call42.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp19.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp34.i.i)
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, %wide.trip.count.i7
  br i1 %exitcond.not.i11, label %_ZL17display_functionsRSoRK10model_coreb.exit, label %for.body.i8, !llvm.loop !12

_ZL17display_functionsRSoRK10model_coreb.exit:    ; preds = %_ZL16display_functionRSoRK10model_coreP9func_declb.exit.i, %_ZL17display_constantsRSoRK10model_core.exit, %_ZNK10model_core17get_num_functionsEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z2ppRK10model_core(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %md) local_unnamed_addr #3 {
entry:
  tail call void @_Z11model_v2_ppRSoRK10model_coreb(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %md, i1 noundef zeroext false)
  ret void
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_model_v2_pp.cpp() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
