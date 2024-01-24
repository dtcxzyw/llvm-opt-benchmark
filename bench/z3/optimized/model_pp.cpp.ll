; ModuleID = 'bench/z3/original/model_pp.cpp.ll'
source_filename = "bench/z3/original/model_pp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [14 x i8] c"(define-sort \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"(define \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"(define (\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"x!\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"  (if \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"(and \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"(= x!\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"  #unspecified\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_model_pp.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z8model_ppRSoRK10model_core(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(96) %md) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i21 = alloca %struct.mk_ismt2_pp, align 8
  %ref.tmp47.i = alloca %struct.mk_ismt2_pp, align 8
  %ref.tmp65.i = alloca %struct.mk_ismt2_pp, align 8
  %ref.tmp67.i = alloca %class.params_ref, align 8
  %n.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i5 = alloca %struct.mk_ismt2_pp, align 8
  %ref.tmp.i = alloca %struct.mk_pp, align 8
  %ref.tmp16.i = alloca %struct.mk_ismt2_pp, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp16.i)
  %m.i.i = getelementptr inbounds i8, ptr %md, i64 8
  %0 = load ptr, ptr %m.i.i, align 8
  %vtable.i = load ptr, ptr %md, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  %call1.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(96) %md)
  %cmp18.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp18.not.i, label %_ZL22display_uninterp_sortsRSoRK10model_core.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %m_empty.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %m_empty.i.i = getelementptr inbounds i8, ptr %ref.tmp16.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.end.i, %for.body.lr.ph.i
  %i.019.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.end.i ]
  %vtable2.i = load ptr, ptr %md, align 8
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 32
  %2 = load ptr, ptr %vfn3.i, align 8
  %call4.i = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(96) %md, i32 noundef %i.019.i)
  %call5.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr noundef %call4.i, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i.i) #6
  %vtable7.i = load ptr, ptr %md, align 8
  %vfn8.i = getelementptr inbounds i8, ptr %vtable7.i, i64 16
  %3 = load ptr, ptr %vfn8.i, align 8
  %call9.i = call noundef nonnull align 8 dereferenceable(8) ptr %3(ptr noundef nonnull align 8 dereferenceable(96) %md, ptr noundef %call4.i)
  %4 = load ptr, ptr %call9.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %for.end.i, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i:            ; preds = %invoke.cont.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp13.not16.i = icmp eq i32 %5, 0
  br i1 %cmp13.not16.i, label %for.end.i, label %for.body14.i

for.body14.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i, %invoke.cont18.i
  %__begin2.017.i = phi ptr [ %incdec.ptr.i, %invoke.cont18.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i ]
  %7 = load ptr, ptr %__begin2.017.i, align 8
  %call15.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp16.i, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call19.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call15.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp16.i)
          to label %invoke.cont18.i unwind label %lpad17.i

invoke.cont18.i:                                  ; preds = %for.body14.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #6
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.017.i, i64 8
  %cmp13.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp13.not.i, label %for.end.i, label %for.body14.i

lpad.i:                                           ; preds = %for.body.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad17.i:                                         ; preds = %for.body14.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

for.end.i:                                        ; preds = %invoke.cont18.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i, %invoke.cont.i
  %call20.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %inc.i = add nuw i32 %i.019.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %call1.i
  br i1 %exitcond.not.i, label %_ZL22display_uninterp_sortsRSoRK10model_core.exit, label %for.body.i, !llvm.loop !4

common.resume:                                    ; preds = %eh.resume.i58, %ehcleanup.i, %eh.resume.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %eh.resume.i ], [ %.pn.i14, %ehcleanup.i ], [ %.pn44.i, %eh.resume.i58 ]
  resume { ptr, i32 } %common.resume.op

eh.resume.i:                                      ; preds = %lpad17.i, %lpad.i
  %m_empty.i.sink.i = phi ptr [ %m_empty.i.i, %lpad17.i ], [ %m_empty.i.i.i, %lpad.i ]
  %.pn.i = phi { ptr, i32 } [ %9, %lpad17.i ], [ %8, %lpad.i ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.sink.i) #6
  br label %common.resume

_ZL22display_uninterp_sortsRSoRK10model_core.exit: ; preds = %for.end.i, %entry
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %n.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i5)
  %10 = load ptr, ptr %m.i.i, align 8
  %m_const_decls.i.i = getelementptr inbounds i8, ptr %md, i64 80
  %11 = load ptr, ptr %m_const_decls.i.i, align 8
  %cmp.i.i.i7 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i7, label %_ZL17display_constantsRSoRK10model_core.exit, label %_ZNK10model_core17get_num_constantsEv.exit.i

_ZNK10model_core17get_num_constantsEv.exit.i:     ; preds = %_ZL22display_uninterp_sortsRSoRK10model_core.exit
  %arrayidx.i.i.i8 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i8, align 4
  %cmp17.not.i = icmp eq i32 %12, 0
  br i1 %cmp17.not.i, label %_ZL17display_constantsRSoRK10model_core.exit, label %for.body.lr.ph.i9

for.body.lr.ph.i9:                                ; preds = %_ZNK10model_core17get_num_constantsEv.exit.i
  %m_interp.i.i = getelementptr inbounds i8, ptr %md, i64 24
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %md, i64 32
  %m_empty.i.i10 = getelementptr inbounds i8, ptr %ref.tmp.i5, i64 16
  %wide.trip.count.i = zext i32 %12 to i64
  br label %for.body.i11

for.body.i11:                                     ; preds = %invoke.cont18.i18, %for.body.lr.ph.i9
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i9 ], [ %indvars.iv.next.i, %invoke.cont18.i18 ]
  %13 = load ptr, ptr %m_const_decls.i.i, align 8
  %arrayidx.i.i10.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  %14 = load ptr, ptr %arrayidx.i.i10.i, align 8
  %m_name.i.i = getelementptr inbounds i8, ptr %14, i64 16
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %n.i, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i)
  %call4.i12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %n.i) #6
  %15 = trunc i64 %call4.i12 to i32
  %conv.i = add i32 %15, 9
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
          to label %invoke.cont.i15 unwind label %lpad.i13

invoke.cont.i15:                                  ; preds = %for.body.i11
  %call9.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull align 8 dereferenceable(32) %n.i)
          to label %invoke.cont8.i unwind label %lpad.i13

invoke.cont8.i:                                   ; preds = %invoke.cont.i15
  %call11.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i16, ptr noundef nonnull @.str.1)
          to label %invoke.cont10.i unwind label %lpad.i13

invoke.cont10.i:                                  ; preds = %invoke.cont8.i
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  %16 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %17 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %17, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %16
  %18 = load ptr, ptr %m_interp.i.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %18, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %17 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %18, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %17
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %invoke.cont10.i
  %cmp19.not32.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i.i, label %invoke.cont12.i, label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont10.i, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont10.i ]
  %19 = load ptr, ptr %curr.031.i.i.i.i.i, align 8
  %magicptr25.i.i.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr25.i.i.i.i.i, label %if.then.i.i.i.i.i [
    i64 0, label %invoke.cont12.i
    i64 1, label %for.inc.i.i.i.i.i
  ]

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 12
  %20 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i = icmp eq i32 %20, %16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %19, %14
  %or.cond.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.loopexit.i.i, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

for.body20.i.i.i.i.i:                             ; preds = %for.cond18.preheader.i.i.i.i.i, %for.inc36.i.i.i.i.i
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %18, %for.cond18.preheader.i.i.i.i.i ]
  %21 = load ptr, ptr %curr.133.i.i.i.i.i, align 8
  %magicptr27.i.i.i.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr27.i.i.i.i.i, label %if.then22.i.i.i.i.i [
    i64 0, label %invoke.cont12.i
    i64 1, label %for.inc36.i.i.i.i.i
  ]

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 12
  %22 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i = icmp eq i32 %22, %16
  %cmp.i.i.i23.i.i.i.i.i = icmp eq ptr %21, %14
  %or.cond26.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i, %cmp24.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i, label %.loopexit.i.i, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i.i, i64 24
  %cmp19.not.i.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp19.not.i.i.i.i.i, label %invoke.cont12.i, label %for.body20.i.i.i.i.i, !llvm.loop !7

.loopexit.i.i:                                    ; preds = %if.then.i.i.i.i.i, %if.then22.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i, %if.then22.i.i.i.i.i ], [ %curr.031.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %second.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %second.i.i.i.i, align 8
  br label %invoke.cont12.i

invoke.cont12.i:                                  ; preds = %for.body.i.i.i.i.i, %for.inc36.i.i.i.i.i, %for.body20.i.i.i.i.i, %.loopexit.i.i, %for.cond18.preheader.i.i.i.i.i
  %24 = phi ptr [ %23, %.loopexit.i.i ], [ null, %for.cond18.preheader.i.i.i.i.i ], [ null, %for.body20.i.i.i.i.i ], [ null, %for.inc36.i.i.i.i.i ], [ null, %for.body.i.i.i.i.i ]
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i5, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef %conv.i, i32 noundef 0, ptr noundef null)
          to label %invoke.cont14.i unwind label %lpad.i13

invoke.cont14.i:                                  ; preds = %invoke.cont12.i
  %call17.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call11.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i5)
          to label %invoke.cont16.i unwind label %lpad15.i

invoke.cont16.i:                                  ; preds = %invoke.cont14.i
  %call19.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont18.i18 unwind label %lpad15.i

invoke.cont18.i18:                                ; preds = %invoke.cont16.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i10) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %n.i) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i19, label %_ZL17display_constantsRSoRK10model_core.exit.loopexit, label %for.body.i11, !llvm.loop !8

lpad.i13:                                         ; preds = %invoke.cont12.i, %invoke.cont8.i, %invoke.cont.i15, %for.body.i11
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad15.i:                                         ; preds = %invoke.cont16.i, %invoke.cont14.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i10) #6
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad15.i, %lpad.i13
  %.pn.i14 = phi { ptr, i32 } [ %26, %lpad15.i ], [ %25, %lpad.i13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %n.i) #6
  br label %common.resume

_ZL17display_constantsRSoRK10model_core.exit.loopexit: ; preds = %invoke.cont18.i18
  %.pre = load ptr, ptr %m.i.i, align 8
  br label %_ZL17display_constantsRSoRK10model_core.exit

_ZL17display_constantsRSoRK10model_core.exit:     ; preds = %_ZL17display_constantsRSoRK10model_core.exit.loopexit, %_ZL22display_uninterp_sortsRSoRK10model_core.exit, %_ZNK10model_core17get_num_constantsEv.exit.i
  %27 = phi ptr [ %.pre, %_ZL17display_constantsRSoRK10model_core.exit.loopexit ], [ %10, %_ZL22display_uninterp_sortsRSoRK10model_core.exit ], [ %10, %_ZNK10model_core17get_num_constantsEv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %n.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i21)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp47.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp65.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp67.i)
  %m_func_decls.i.i = getelementptr inbounds i8, ptr %md, i64 88
  %28 = load ptr, ptr %m_func_decls.i.i, align 8
  %cmp.i.i.i23 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i23, label %_ZL17display_functionsRSoRK10model_core.exit, label %_ZNK10model_core17get_num_functionsEv.exit.i

_ZNK10model_core17get_num_functionsEv.exit.i:     ; preds = %_ZL17display_constantsRSoRK10model_core.exit
  %arrayidx.i.i.i24 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i.i24, align 4
  %cmp75.not.i = icmp eq i32 %29, 0
  br i1 %cmp75.not.i, label %_ZL17display_functionsRSoRK10model_core.exit, label %for.body.lr.ph.i25

for.body.lr.ph.i25:                               ; preds = %_ZNK10model_core17get_num_functionsEv.exit.i
  %m_finterp.i.i = getelementptr inbounds i8, ptr %md, i64 48
  %m_capacity.i.i.i.i.i26 = getelementptr inbounds i8, ptr %md, i64 56
  %m_empty.i.i27 = getelementptr inbounds i8, ptr %ref.tmp.i21, i64 16
  %m_empty.i56.i = getelementptr inbounds i8, ptr %ref.tmp47.i, i64 16
  %m_empty.i60.i = getelementptr inbounds i8, ptr %ref.tmp65.i, i64 16
  %wide.trip.count93.i = zext i32 %29 to i64
  br label %for.body.i28

for.body.i28:                                     ; preds = %for.end81.i, %for.body.lr.ph.i25
  %indvars.iv90.i = phi i64 [ 0, %for.body.lr.ph.i25 ], [ %indvars.iv.next91.i, %for.end81.i ]
  %30 = load ptr, ptr %m_func_decls.i.i, align 8
  %arrayidx.i.i47.i = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv90.i
  %31 = load ptr, ptr %arrayidx.i.i47.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %m_name.i.i29 = getelementptr inbounds i8, ptr %31, i64 16
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %m_name.i.i29, align 8
  %32 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %and.i.i = and i64 %32, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else5.i.i

if.then.i.i:                                      ; preds = %for.body.i28
  %tobool.not.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload.i)
  br label %_ZlsRSo6symbol.exit.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %call4.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.14)
  br label %_ZlsRSo6symbol.exit.i

if.else5.i.i:                                     ; preds = %for.body.i28
  %call6.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.15)
  %shr.i.i = lshr i64 %32, 3
  %conv.i.i = trunc i64 %shr.i.i to i32
  %call8.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i, i32 noundef %conv.i.i)
  br label %_ZlsRSo6symbol.exit.i

_ZlsRSo6symbol.exit.i:                            ; preds = %if.else5.i.i, %if.else.i.i, %if.then2.i.i
  %m_arity.i.i = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load i32, ptr %m_arity.i.i, align 8
  %m_hash.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %31, i64 12
  %34 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i30, align 4
  %35 = load i32, ptr %m_capacity.i.i.i.i.i26, align 8
  %sub.i.i.i.i.i31 = add i32 %35, -1
  %and.i.i.i.i.i32 = and i32 %sub.i.i.i.i.i31, %34
  %36 = load ptr, ptr %m_finterp.i.i, align 8
  %idx.ext.i.i.i.i.i33 = zext i32 %and.i.i.i.i.i32 to i64
  %add.ptr.i.i.i.i.i34 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %36, i64 %idx.ext.i.i.i.i.i33
  %idx.ext4.i.i.i.i.i35 = zext i32 %35 to i64
  %add.ptr5.i.i.i.i.i36 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %36, i64 %idx.ext4.i.i.i.i.i35
  %cmp.not30.i.i.i.i.i37 = icmp eq i32 %and.i.i.i.i.i32, %35
  br i1 %cmp.not30.i.i.i.i.i37, label %for.cond18.preheader.i.i.i.i.i44, label %for.body.i.i.i.i.i38

for.cond18.preheader.i.i.i.i.i44:                 ; preds = %for.inc.i.i.i.i.i41, %_ZlsRSo6symbol.exit.i
  %cmp19.not32.i.i.i.i.i45 = icmp eq i32 %and.i.i.i.i.i32, 0
  br i1 %cmp19.not32.i.i.i.i.i45, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i, label %for.body20.i.i.i.i.i46

for.body.i.i.i.i.i38:                             ; preds = %_ZlsRSo6symbol.exit.i, %for.inc.i.i.i.i.i41
  %curr.031.i.i.i.i.i39 = phi ptr [ %incdec.ptr.i.i.i.i.i42, %for.inc.i.i.i.i.i41 ], [ %add.ptr.i.i.i.i.i34, %_ZlsRSo6symbol.exit.i ]
  %37 = load ptr, ptr %curr.031.i.i.i.i.i39, align 8
  %magicptr25.i.i.i.i.i40 = ptrtoint ptr %37 to i64
  switch i64 %magicptr25.i.i.i.i.i40, label %if.then.i.i.i.i.i68 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i
    i64 1, label %for.inc.i.i.i.i.i41
  ]

if.then.i.i.i.i.i68:                              ; preds = %for.body.i.i.i.i.i38
  %m_hash.i.i.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %37, i64 12
  %38 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i69, align 4
  %cmp8.i.i.i.i.i70 = icmp eq i32 %38, %34
  %cmp.i.i.i.i.i.i.i.i71 = icmp eq ptr %37, %31
  %or.cond.i.i.i.i.i72 = and i1 %cmp.i.i.i.i.i.i.i.i71, %cmp8.i.i.i.i.i70
  br i1 %or.cond.i.i.i.i.i72, label %.loopexit.i.i66, label %for.inc.i.i.i.i.i41

for.inc.i.i.i.i.i41:                              ; preds = %if.then.i.i.i.i.i68, %for.body.i.i.i.i.i38
  %incdec.ptr.i.i.i.i.i42 = getelementptr inbounds i8, ptr %curr.031.i.i.i.i.i39, i64 16
  %cmp.not.i.i.i.i.i43 = icmp eq ptr %incdec.ptr.i.i.i.i.i42, %add.ptr5.i.i.i.i.i36
  br i1 %cmp.not.i.i.i.i.i43, label %for.cond18.preheader.i.i.i.i.i44, label %for.body.i.i.i.i.i38, !llvm.loop !9

for.body20.i.i.i.i.i46:                           ; preds = %for.cond18.preheader.i.i.i.i.i44, %for.inc36.i.i.i.i.i49
  %curr.133.i.i.i.i.i47 = phi ptr [ %incdec.ptr37.i.i.i.i.i50, %for.inc36.i.i.i.i.i49 ], [ %36, %for.cond18.preheader.i.i.i.i.i44 ]
  %39 = load ptr, ptr %curr.133.i.i.i.i.i47, align 8
  %magicptr27.i.i.i.i.i48 = ptrtoint ptr %39 to i64
  switch i64 %magicptr27.i.i.i.i.i48, label %if.then22.i.i.i.i.i61 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i
    i64 1, label %for.inc36.i.i.i.i.i49
  ]

if.then22.i.i.i.i.i61:                            ; preds = %for.body20.i.i.i.i.i46
  %m_hash.i.i.i22.i.i.i.i.i62 = getelementptr inbounds i8, ptr %39, i64 12
  %40 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i62, align 4
  %cmp24.i.i.i.i.i63 = icmp eq i32 %40, %34
  %cmp.i.i.i23.i.i.i.i.i64 = icmp eq ptr %39, %31
  %or.cond26.i.i.i.i.i65 = and i1 %cmp.i.i.i23.i.i.i.i.i64, %cmp24.i.i.i.i.i63
  br i1 %or.cond26.i.i.i.i.i65, label %.loopexit.i.i66, label %for.inc36.i.i.i.i.i49

for.inc36.i.i.i.i.i49:                            ; preds = %if.then22.i.i.i.i.i61, %for.body20.i.i.i.i.i46
  %incdec.ptr37.i.i.i.i.i50 = getelementptr inbounds i8, ptr %curr.133.i.i.i.i.i47, i64 16
  %cmp19.not.i.i.i.i.i51 = icmp eq ptr %incdec.ptr37.i.i.i.i.i50, %add.ptr.i.i.i.i.i34
  br i1 %cmp19.not.i.i.i.i.i51, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i, label %for.body20.i.i.i.i.i46, !llvm.loop !10

.loopexit.i.i66:                                  ; preds = %if.then.i.i.i.i.i68, %if.then22.i.i.i.i.i61
  %retval.0.i.i.i.i.i67 = phi ptr [ %curr.133.i.i.i.i.i47, %if.then22.i.i.i.i.i61 ], [ %curr.031.i.i.i.i.i39, %if.then.i.i.i.i.i68 ]
  %m_value.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i67, i64 8
  %41 = load ptr, ptr %m_value.i.i.i, align 8
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i

_ZNK10model_core15get_func_interpEP9func_decl.exit.i: ; preds = %for.body.i.i.i.i.i38, %for.inc36.i.i.i.i.i49, %for.body20.i.i.i.i.i46, %.loopexit.i.i66, %for.cond18.preheader.i.i.i.i.i44
  %42 = phi ptr [ %41, %.loopexit.i.i66 ], [ null, %for.cond18.preheader.i.i.i.i.i44 ], [ null, %for.body20.i.i.i.i.i46 ], [ null, %for.inc36.i.i.i.i.i49 ], [ null, %for.body.i.i.i.i.i38 ]
  %cmp967.not.i = icmp eq i32 %33, 0
  br i1 %cmp967.not.i, label %for.end.i55, label %for.body10.i

for.body10.i:                                     ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.i, %for.body10.i
  %j.068.i = phi i32 [ %inc.i53, %for.body10.i ], [ 0, %_ZNK10model_core15get_func_interpEP9func_decl.exit.i ]
  %call11.i52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  %call12.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11.i52, ptr noundef nonnull @.str.5)
  %call13.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12.i, i32 noundef %j.068.i)
  %inc.i53 = add nuw i32 %j.068.i, 1
  %exitcond.not.i54 = icmp eq i32 %inc.i53, %33
  br i1 %exitcond.not.i54, label %for.end.i55, label %for.body10.i, !llvm.loop !11

for.end.i55:                                      ; preds = %for.body10.i, %_ZNK10model_core15get_func_interpEP9func_decl.exit.i
  %call14.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %m_entries.i.i = getelementptr inbounds i8, ptr %42, i64 16
  %43 = load ptr, ptr %m_entries.i.i, align 8
  %cmp.i.i48.i = icmp eq ptr %43, null
  br i1 %cmp.i.i48.i, label %if.end60.i, label %_ZNK11func_interp11num_entriesEv.exit.i

_ZNK11func_interp11num_entriesEv.exit.i:          ; preds = %for.end.i55
  %arrayidx.i.i50.i = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i.i50.i, align 4
  %cmp1871.not.i = icmp eq i32 %44, 0
  br i1 %cmp1871.not.i, label %if.end60.i, label %for.body19.lr.ph.i

for.body19.lr.ph.i:                               ; preds = %_ZNK11func_interp11num_entriesEv.exit.i
  %cmp22.i = icmp ugt i32 %33, 1
  %45 = zext i32 %33 to i64
  %wide.trip.count87.i = zext i32 %44 to i64
  br label %for.body19.i

for.body19.i:                                     ; preds = %invoke.cont52.i, %for.body19.lr.ph.i
  %indvars.iv84.i = phi i64 [ 0, %for.body19.lr.ph.i ], [ %indvars.iv.next85.i, %invoke.cont52.i ]
  %46 = load ptr, ptr %m_entries.i.i, align 8
  %arrayidx.i.i54.i = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv84.i
  %47 = load ptr, ptr %arrayidx.i.i54.i, align 8
  %call21.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  br i1 %cmp22.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %for.body19.i
  %call23.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  br label %for.body27.lr.ph.i

if.end.i:                                         ; preds = %for.body19.i
  br i1 %cmp967.not.i, label %if.end45.i, label %for.body27.lr.ph.i

for.body27.lr.ph.i:                               ; preds = %if.end.i, %if.end.thread.i
  %m_args.i.i = getelementptr inbounds i8, ptr %47, i64 16
  br label %for.body27.i

for.body27.i:                                     ; preds = %for.inc39.i, %for.body27.lr.ph.i
  %indvars.iv.i56 = phi i64 [ 0, %for.body27.lr.ph.i ], [ %indvars.iv.next.i60, %for.inc39.i ]
  %call28.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  %48 = trunc i64 %indvars.iv.i56 to i32
  %call29.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call28.i, i32 noundef %48)
  %call30.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29.i, ptr noundef nonnull @.str.1)
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i, i64 0, i64 %indvars.iv.i56
  %49 = load ptr, ptr %arrayidx.i.i, align 8
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i21, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call32.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call30.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i21)
          to label %invoke.cont.i59 unwind label %lpad.i57

invoke.cont.i59:                                  ; preds = %for.body27.i
  %call34.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32.i, ptr noundef nonnull @.str.9)
          to label %invoke.cont33.i unwind label %lpad.i57

invoke.cont33.i:                                  ; preds = %invoke.cont.i59
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i27) #6
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i56, 1
  %cmp35.i = icmp ult i64 %indvars.iv.next.i60, %45
  br i1 %cmp35.i, label %if.then36.i, label %for.inc39.i

if.then36.i:                                      ; preds = %invoke.cont33.i
  %call37.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  br label %for.inc39.i

lpad.i57:                                         ; preds = %invoke.cont.i59, %for.body27.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i58

for.inc39.i:                                      ; preds = %if.then36.i, %invoke.cont33.i
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next.i60, %45
  br i1 %exitcond83.not.i, label %for.end41.i, label %for.body27.i, !llvm.loop !12

for.end41.i:                                      ; preds = %for.inc39.i
  br i1 %cmp22.i, label %if.then43.i, label %if.end45.i

if.then43.i:                                      ; preds = %for.end41.i
  %call44.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.then43.i, %for.end41.i, %if.end.i
  %call46.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  %m_result.i.i = getelementptr inbounds i8, ptr %47, i64 8
  %51 = load ptr, ptr %m_result.i.i, align 8
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp47.i, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call51.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call46.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp47.i)
          to label %invoke.cont50.i unwind label %lpad49.i

invoke.cont50.i:                                  ; preds = %if.end45.i
  %call53.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont52.i unwind label %lpad49.i

invoke.cont52.i:                                  ; preds = %invoke.cont50.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i56.i) #6
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %if.then58.i, label %for.body19.i, !llvm.loop !13

lpad49.i:                                         ; preds = %invoke.cont50.i, %if.end45.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i58

if.then58.i:                                      ; preds = %invoke.cont52.i
  %call59.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then58.i, %_ZNK11func_interp11num_entriesEv.exit.i, %for.end.i55
  %retval.0.i.i5199104.i = phi i32 [ %44, %if.then58.i ], [ 0, %_ZNK11func_interp11num_entriesEv.exit.i ], [ 0, %for.end.i55 ]
  %cmp1871.not100103.i = phi i1 [ false, %if.then58.i ], [ true, %_ZNK11func_interp11num_entriesEv.exit.i ], [ true, %for.end.i55 ]
  %m_else.i.i = getelementptr inbounds i8, ptr %42, i64 24
  %53 = load ptr, ptr %m_else.i.i, align 8
  %cmp.i58.i = icmp eq ptr %53, null
  br i1 %cmp.i58.i, label %if.then62.i, label %if.else.i

if.then62.i:                                      ; preds = %if.end60.i
  %call63.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  br label %if.end73.i

if.else.i:                                        ; preds = %if.end60.i
  %call64.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %54 = load ptr, ptr %m_else.i.i, align 8
  store ptr null, ptr %ref.tmp67.i, align 8
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp65.i, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67.i, i32 noundef 5, i32 noundef %33, ptr noundef nonnull @.str.13)
          to label %invoke.cont69.i unwind label %lpad68.i

invoke.cont69.i:                                  ; preds = %if.else.i
  %call72.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call64.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp65.i)
          to label %invoke.cont71.i unwind label %lpad70.i

invoke.cont71.i:                                  ; preds = %invoke.cont69.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i60.i) #6
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67.i) #6
  br label %if.end73.i

lpad68.i:                                         ; preds = %if.else.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i58

lpad70.i:                                         ; preds = %invoke.cont69.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i60.i) #6
  br label %eh.resume.i58

if.end73.i:                                       ; preds = %invoke.cont71.i, %if.then62.i
  br i1 %cmp1871.not100103.i, label %for.end81.i, label %for.body77.i

for.body77.i:                                     ; preds = %if.end73.i, %for.body77.i
  %j74.074.i = phi i32 [ %inc80.i, %for.body77.i ], [ 0, %if.end73.i ]
  %call78.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %inc80.i = add nuw i32 %j74.074.i, 1
  %exitcond89.not.i = icmp eq i32 %inc80.i, %retval.0.i.i5199104.i
  br i1 %exitcond89.not.i, label %for.end81.i, label %for.body77.i, !llvm.loop !14

for.end81.i:                                      ; preds = %for.body77.i, %if.end73.i
  %call82.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next91.i, %wide.trip.count93.i
  br i1 %exitcond94.not.i, label %_ZL17display_functionsRSoRK10model_core.exit, label %for.body.i28, !llvm.loop !15

eh.resume.i58:                                    ; preds = %lpad70.i, %lpad68.i, %lpad49.i, %lpad.i57
  %ref.tmp67.sink.i = phi ptr [ %m_empty.i56.i, %lpad49.i ], [ %m_empty.i.i27, %lpad.i57 ], [ %ref.tmp67.i, %lpad70.i ], [ %ref.tmp67.i, %lpad68.i ]
  %.pn44.i = phi { ptr, i32 } [ %52, %lpad49.i ], [ %50, %lpad.i57 ], [ %56, %lpad70.i ], [ %55, %lpad68.i ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67.sink.i) #6
  br label %common.resume

_ZL17display_functionsRSoRK10model_core.exit:     ; preds = %for.end81.i, %_ZL17display_constantsRSoRK10model_core.exit, %_ZNK10model_core17get_num_functionsEv.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i21)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp47.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp65.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp67.i)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_model_pp.cpp() #4 section ".text.startup" {
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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
