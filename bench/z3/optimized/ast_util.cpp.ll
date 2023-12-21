; ModuleID = 'bench/z3/original/ast_util.cpp.ll'
source_filename = "bench/z3/original/ast_util.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.28 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.28 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.26 }
%class.ref_manager_wrapper = type { ptr }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.ast_fast_mark = type { %class.ptr_buffer.31 }
%class.ptr_buffer.31 = type { %class.buffer.32 }
%class.buffer.32 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.obj_ref.33 = type { ptr, ptr }
%class.arith_util = type { ptr, ptr }
%class.obj_ref.34 = type { ptr, ptr }
%class.subterms = type { i8, %class.ref_vector, ptr, ptr }
%"class.subterms::iterator" = type { i8, %class.ptr_vector.26, ptr, %class.obj_mark, ptr }
%struct._Guard = type { ptr }

$_ZN8ast_markD2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN8subterms8iteratorD2Ev = comdat any

$_ZN8subtermsD2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/ast_util.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ast_util.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z17mk_list_assoc_appR11ast_managerP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %f, i32 noundef %num_args, ptr nocapture noundef readonly %args) local_unnamed_addr #3 {
entry:
  %args.i19 = alloca [2 x ptr], align 16
  %args.i16 = alloca [2 x ptr], align 16
  %args.i = alloca [2 x ptr], align 16
  %cmp = icmp ugt i32 %num_args, 2
  br i1 %cmp, label %while.body.lr.ph, label %if.else

while.body.lr.ph:                                 ; preds = %entry
  %sub = add i32 %num_args, -1
  %sub1 = add i32 %num_args, -2
  %idxprom = zext i32 %sub1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %args, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %idxprom2 = zext i32 %sub to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %args, i64 %idxprom2
  %1 = load ptr, ptr %arrayidx3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %0, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds i8, ptr %args.i, i64 8
  store ptr %1, ptr %arrayinit.element.i, align 8
  %call.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %f, i32 noundef 2, ptr noundef nonnull %args.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %arrayinit.element.i17 = getelementptr inbounds i8, ptr %args.i16, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %idxprom, %while.body.lr.ph ], [ %2, %while.body ]
  %r.024 = phi ptr [ %call.i, %while.body.lr.ph ], [ %call.i18, %while.body ]
  %2 = add nsw i64 %indvars.iv, -1
  %arrayidx7 = getelementptr inbounds ptr, ptr %args, i64 %2
  %3 = load ptr, ptr %arrayidx7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i16)
  store ptr %3, ptr %args.i16, align 16
  store ptr %r.024, ptr %arrayinit.element.i17, align 8
  %call.i18 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %f, i32 noundef 2, ptr noundef nonnull %args.i16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i16)
  %cmp4.not.wide = icmp eq i64 %2, 0
  br i1 %cmp4.not.wide, label %return, label %while.body, !llvm.loop !4

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i19)
  %4 = load <2 x ptr>, ptr %args, align 8
  store <2 x ptr> %4, ptr %args.i19, align 16
  %call.i21 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %f, i32 noundef 2, ptr noundef nonnull %args.i19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i19)
  br label %return

return:                                           ; preds = %while.body, %if.else
  %retval.0 = phi ptr [ %call.i21, %if.else ], [ %call.i18, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z17mk_list_assoc_appR11ast_manageriijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %fid, i32 noundef %k, i32 noundef %num_args, ptr noundef %args) local_unnamed_addr #3 {
entry:
  %args.i19.i = alloca [2 x ptr], align 16
  %args.i16.i = alloca [2 x ptr], align 16
  %args.i.i = alloca [2 x ptr], align 16
  %call = tail call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %fid, i32 noundef %k, i32 noundef 0, ptr noundef null, i32 noundef %num_args, ptr noundef %args, ptr noundef null)
  %cmp.i = icmp ugt i32 %num_args, 2
  br i1 %cmp.i, label %while.body.lr.ph.i, label %if.else.i

while.body.lr.ph.i:                               ; preds = %entry
  %sub.i = add i32 %num_args, -1
  %sub1.i = add i32 %num_args, -2
  %idxprom.i = zext i32 %sub1.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %args, i64 %idxprom.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %idxprom2.i = zext i32 %sub.i to i64
  %arrayidx3.i = getelementptr inbounds ptr, ptr %args, i64 %idxprom2.i
  %1 = load ptr, ptr %arrayidx3.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i)
  store ptr %0, ptr %args.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %args.i.i, i64 8
  store ptr %1, ptr %arrayinit.element.i.i, align 8
  %call.i.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %call, i32 noundef 2, ptr noundef nonnull %args.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  %arrayinit.element.i17.i = getelementptr inbounds i8, ptr %args.i16.i, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %idxprom.i, %while.body.lr.ph.i ], [ %2, %while.body.i ]
  %r.024.i = phi ptr [ %call.i.i, %while.body.lr.ph.i ], [ %call.i18.i, %while.body.i ]
  %2 = add nsw i64 %indvars.iv.i, -1
  %arrayidx7.i = getelementptr inbounds ptr, ptr %args, i64 %2
  %3 = load ptr, ptr %arrayidx7.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i16.i)
  store ptr %3, ptr %args.i16.i, align 16
  store ptr %r.024.i, ptr %arrayinit.element.i17.i, align 8
  %call.i18.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %call, i32 noundef 2, ptr noundef nonnull %args.i16.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i16.i)
  %cmp4.not.wide.i = icmp eq i64 %2, 0
  br i1 %cmp4.not.wide.i, label %_Z17mk_list_assoc_appR11ast_managerP9func_decljPKP4expr.exit, label %while.body.i, !llvm.loop !4

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i19.i)
  %4 = load <2 x ptr>, ptr %args, align 8
  store <2 x ptr> %4, ptr %args.i19.i, align 16
  %call.i21.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %call, i32 noundef 2, ptr noundef nonnull %args.i19.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i19.i)
  br label %_Z17mk_list_assoc_appR11ast_managerP9func_decljPKP4expr.exit

_Z17mk_list_assoc_appR11ast_managerP9func_decljPKP4expr.exit: ; preds = %while.body.i, %if.else.i
  %retval.0.i = phi ptr [ %call.i21.i, %if.else.i ], [ %call.i18.i, %while.body.i ]
  ret ptr %retval.0.i
}

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z19is_well_formed_varsR10ptr_vectorI4sortEP4expr(ptr nocapture noundef nonnull align 8 dereferenceable(8) %bound, ptr noundef %top) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
if.then.i:
  %ref.tmp.i125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i126 = alloca %"class.std::allocator", align 1
  %ref.tmp.i88 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i89 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %todo = alloca %class.ptr_vector.26, align 8
  %mark = alloca %class.ast_mark, align 8
  store ptr null, ptr %todo, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %mark, align 8
  %m_marks.i.i = getelementptr inbounds i8, ptr %mark, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds i8, ptr %mark, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %top, ptr %add.ptr.i, align 8
  %0 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %2 = load ptr, ptr %todo, align 8
  %cmp.i27173 = icmp eq ptr %2, null
  br i1 %cmp.i27173, label %cleanup, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %while.cond.backedge
  %3 = phi ptr [ %49, %while.cond.backedge ], [ %2, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %arrayidx.i28 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i28, align 4
  %cmp3.i = icmp eq i32 %4, 0
  br i1 %cmp3.i, label %cleanup, label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %3, i64 %6
  %7 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %5, ptr %arrayidx.i28, align 4
  %call9 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %7)
          to label %invoke.cont8 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont5
  br i1 %call9, label %while.cond.backedge, label %if.end

lpad1.loopexit:                                   ; preds = %if.then.i85, %if.end.i84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.loopexit.split-lp.loopexit:                 ; preds = %if.end.i149, %if.then.i152
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %if.end.i112, %if.then.i115
  %lpad.loopexit185 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.then44, %invoke.cont20, %if.end, %invoke.cont5
  %lpad.loopexit.split-lp186 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.else66, %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad1.loopexit, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad1.loopexit.split-lp.loopexit, %ehcleanup.i143, %cleanup.action.i138, %ehcleanup.i106, %cleanup.action.i101, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %13, %ehcleanup.i ], [ %14, %cleanup.action.i ], [ %26, %ehcleanup.i106 ], [ %27, %cleanup.action.i101 ], [ %35, %ehcleanup.i143 ], [ %36, %cleanup.action.i138 ], [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit166, %lpad1.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit185, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp186, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %mark) #13
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #13
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont8
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %7, i1 noundef zeroext true)
          to label %invoke.cont11 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont11:                                    ; preds = %if.end
  %m_kind.i.i = getelementptr inbounds i8, ptr %7, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %if.else66 [
    i16 2, label %if.then13
    i16 0, label %for.cond.preheader
    i16 1, label %if.then44
  ]

for.cond.preheader:                               ; preds = %invoke.cont11
  %m_num_args.i = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load i32, ptr %m_num_args.i, align 8
  %cmp171.not = icmp eq i32 %8, 0
  br i1 %cmp171.not, label %while.cond.backedge, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_args.i = getelementptr inbounds i8, ptr %7, i64 32
  br label %for.body

if.then13:                                        ; preds = %invoke.cont11
  %m_num_decls.i = getelementptr inbounds i8, ptr %7, i64 20
  %9 = load i32, ptr %m_num_decls.i, align 4
  %m_patterns_decls.i = getelementptr inbounds i8, ptr %7, i64 80
  %cmp3.not.i = icmp eq i32 %9, 0
  br i1 %cmp3.not.i, label %invoke.cont20, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then13
  %wide.trip.count.i = zext i32 %9 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i31 = getelementptr inbounds ptr, ptr %m_patterns_decls.i, i64 %indvars.iv.i
  %10 = load ptr, ptr %bound, align 8
  %cmp.i.i32 = icmp eq ptr %10, null
  br i1 %cmp.i.i32, label %if.then.i85, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i33 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i33, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

if.then.i85:                                      ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i86 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad1.loopexit

call.i.noexc:                                     ; preds = %if.then.i85
  store i32 2, ptr %call.i86, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i86, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i86, i64 8
  store ptr %incdec.ptr2.i, ptr %bound, align 8
  br label %.noexc34

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %11, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %11
  br i1 %cmp15.not.i, label %lor.lhs.false.i83, label %if.then17.i

lor.lhs.false.i83:                                ; preds = %if.else.i
  %mul6.i = shl i32 %11, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i84, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i83, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  br label %lpad1.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  call void @__cxa_free_exception(ptr %exception.i) #13
  br label %lpad1.body

if.end.i84:                                       ; preds = %lor.lhs.false.i83
  %conv24.i = zext i32 %add13.i to i64
  %call25.i87 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad1.loopexit

call25.i.noexc:                                   ; preds = %if.end.i84
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i87, i64 8
  store ptr %add.ptr26.i, ptr %bound, align 8
  store i32 %shr.i, ptr %call25.i87, align 4
  br label %.noexc34

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc34:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc34, %lor.lhs.false.i.i
  %15 = phi i32 [ %.pre1.i.i, %.noexc34 ], [ %11, %lor.lhs.false.i.i ]
  %16 = phi ptr [ %.pre.i.i, %.noexc34 ], [ %10, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %15 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i.i
  %17 = load ptr, ptr %arrayidx.i31, align 8
  store ptr %17, ptr %add.ptr.i.i, align 8
  %18 = load ptr, ptr %bound, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont20, label %for.body.i, !llvm.loop !6

invoke.cont20:                                    ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %if.then13
  %m_expr.i = getelementptr inbounds i8, ptr %7, i64 24
  %20 = load ptr, ptr %m_expr.i, align 8
  %call24 = invoke noundef zeroext i1 @_Z19is_well_formed_varsR10ptr_vectorI4sortEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %bound, ptr noundef %20)
          to label %invoke.cont23 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont20
  br i1 %call24, label %if.end26, label %cleanup

if.end26:                                         ; preds = %invoke.cont23
  %21 = load ptr, ptr %bound, align 8
  %cmp.i35 = icmp eq ptr %21, null
  br i1 %cmp.i35, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %if.end26
  %sub162 = sub i32 0, %9
  br i1 %cmp3.not.i, label %while.cond.backedge, label %while.cond.i.preheader

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i:    ; preds = %if.end26
  %arrayidx.i36 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i36, align 4
  %sub = sub i32 %22, %9
  %cmp.not15.i = icmp ult i32 %22, %9
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i39

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %21, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %sub164.ph = phi i32 [ %sub, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i ], [ %sub162, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %22, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %cmp3.i40.not = icmp eq i32 %sub164.ph, 0
  br label %while.cond.i

if.then.i.i39:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i
  store i32 %sub, ptr %arrayidx.i36, align 4
  br label %while.cond.backedge

while.cond.i:                                     ; preds = %while.cond.i.preheader, %.noexc45
  %23 = phi ptr [ %.pr.pre.i, %.noexc45 ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %23, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.thread

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i:       ; preds = %while.cond.i
  br i1 %cmp3.i40.not, label %while.end.i, label %if.then.i115

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.thread: ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %23, i64 -8
  %24 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp3.i40184 = icmp ult i32 %24, %sub164.ph
  br i1 %cmp3.i40184, label %if.else.i91, label %while.end.i

if.then.i115:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i88)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i89)
  %call.i119 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc118 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call.i.noexc118:                                  ; preds = %if.then.i115
  store i32 2, ptr %call.i119, align 4
  %incdec.ptr.i116 = getelementptr inbounds i8, ptr %call.i119, i64 4
  store i32 0, ptr %incdec.ptr.i116, align 4
  %incdec.ptr2.i117 = getelementptr inbounds i8, ptr %call.i119, i64 8
  store ptr %incdec.ptr2.i117, ptr %bound, align 8
  br label %.noexc45

if.else.i91:                                      ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i88)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i89)
  %arrayidx.i92 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %arrayidx.i92, align 4
  %mul9.i93 = mul i32 %25, 3
  %add10.i94 = add i32 %mul9.i93, 1
  %shr.i95 = lshr i32 %add10.i94, 1
  %mul12.i96 = shl i32 %shr.i95, 3
  %add13.i97 = add i32 %mul12.i96, 8
  %cmp15.not.i98 = icmp ugt i32 %shr.i95, %25
  br i1 %cmp15.not.i98, label %lor.lhs.false.i108, label %if.then17.i99

lor.lhs.false.i108:                               ; preds = %if.else.i91
  %mul6.i109 = shl i32 %25, 3
  %add7.i110 = add i32 %mul6.i109, 8
  %cmp16.not.i111 = icmp ugt i32 %add13.i97, %add7.i110
  br i1 %cmp16.not.i111, label %if.end.i112, label %if.then17.i99

if.then17.i99:                                    ; preds = %lor.lhs.false.i108, %if.else.i91
  %exception.i100 = call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i89) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i88, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i89)
          to label %invoke.cont.i104 unwind label %cleanup.action.i101

invoke.cont.i104:                                 ; preds = %if.then17.i99
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i100, align 8
  %m_msg.i.i105 = getelementptr inbounds i8, ptr %exception.i100, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i105, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i88) #13
  invoke void @__cxa_throw(ptr nonnull %exception.i100, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable.i107 unwind label %ehcleanup.i106

ehcleanup.i106:                                   ; preds = %invoke.cont.i104
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i88) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i89) #13
  br label %lpad1.body

cleanup.action.i101:                              ; preds = %if.then17.i99
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i89) #13
  call void @__cxa_free_exception(ptr %exception.i100) #13
  br label %lpad1.body

if.end.i112:                                      ; preds = %lor.lhs.false.i108
  %conv24.i113 = zext i32 %add13.i97 to i64
  %call25.i121 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i92, i64 noundef %conv24.i113)
          to label %call25.i.noexc120 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call25.i.noexc120:                                ; preds = %if.end.i112
  %add.ptr26.i114 = getelementptr inbounds i8, ptr %call25.i121, i64 8
  store ptr %add.ptr26.i114, ptr %bound, align 8
  store i32 %shr.i95, ptr %call25.i121, align 4
  br label %.noexc45

unreachable.i107:                                 ; preds = %invoke.cont.i104
  unreachable

.noexc45:                                         ; preds = %call25.i.noexc120, %call.i.noexc118
  %.pr.pre.i = phi ptr [ %add.ptr26.i114, %call25.i.noexc120 ], [ %incdec.ptr2.i117, %call.i.noexc118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i88)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i89)
  br label %while.cond.i, !llvm.loop !7

while.end.i:                                      ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.thread, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i
  %arrayidx.i41 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 %sub164.ph, ptr %arrayidx.i41, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %sub164.ph
  br i1 %cmp8.not17.i, label %while.cond.backedge, label %for.body.preheader.i42

for.body.preheader.i42:                           ; preds = %while.end.i
  %idx.ext6.i = zext i32 %sub164.ph to i64
  %28 = load ptr, ptr %bound, align 8
  %idx.ext.i43 = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i44 = getelementptr ptr, ptr %28, i64 %idx.ext.i43
  %29 = sub nsw i64 %idx.ext6.i, %idx.ext.i43
  %30 = shl nsw i64 %29, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i44, i8 0, i64 %30, i1 false)
  br label %while.cond.backedge

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i50 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %31 = load ptr, ptr %arrayidx.i50, align 8
  %32 = load ptr, ptr %todo, align 8
  %cmp.i51 = icmp eq ptr %32, null
  br i1 %cmp.i51, label %if.then.i152, label %lor.lhs.false.i52

lor.lhs.false.i52:                                ; preds = %for.body
  %arrayidx.i53 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i53, align 4
  %arrayidx4.i54 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load i32, ptr %arrayidx4.i54, align 4
  %cmp5.i55 = icmp eq i32 %33, %34
  br i1 %cmp5.i55, label %if.else.i128, label %for.inc

if.then.i152:                                     ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i125)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i126)
  %call.i156 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc155 unwind label %lpad1.loopexit.split-lp.loopexit

call.i.noexc155:                                  ; preds = %if.then.i152
  store i32 2, ptr %call.i156, align 4
  %incdec.ptr.i153 = getelementptr inbounds i8, ptr %call.i156, i64 4
  store i32 0, ptr %incdec.ptr.i153, align 4
  %incdec.ptr2.i154 = getelementptr inbounds i8, ptr %call.i156, i64 8
  store ptr %incdec.ptr2.i154, ptr %todo, align 8
  br label %.noexc65

if.else.i128:                                     ; preds = %lor.lhs.false.i52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i125)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i126)
  %mul9.i130 = mul i32 %33, 3
  %add10.i131 = add i32 %mul9.i130, 1
  %shr.i132 = lshr i32 %add10.i131, 1
  %mul12.i133 = shl i32 %shr.i132, 3
  %add13.i134 = add i32 %mul12.i133, 8
  %cmp15.not.i135 = icmp ugt i32 %shr.i132, %33
  br i1 %cmp15.not.i135, label %lor.lhs.false.i145, label %if.then17.i136

lor.lhs.false.i145:                               ; preds = %if.else.i128
  %mul6.i146 = shl i32 %33, 3
  %add7.i147 = add i32 %mul6.i146, 8
  %cmp16.not.i148 = icmp ugt i32 %add13.i134, %add7.i147
  br i1 %cmp16.not.i148, label %if.end.i149, label %if.then17.i136

if.then17.i136:                                   ; preds = %lor.lhs.false.i145, %if.else.i128
  %exception.i137 = call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i126) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i125, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i126)
          to label %invoke.cont.i141 unwind label %cleanup.action.i138

invoke.cont.i141:                                 ; preds = %if.then17.i136
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i137, align 8
  %m_msg.i.i142 = getelementptr inbounds i8, ptr %exception.i137, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i142, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i125) #13
  invoke void @__cxa_throw(ptr nonnull %exception.i137, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable.i144 unwind label %ehcleanup.i143

ehcleanup.i143:                                   ; preds = %invoke.cont.i141
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i125) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i126) #13
  br label %lpad1.body

cleanup.action.i138:                              ; preds = %if.then17.i136
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i126) #13
  call void @__cxa_free_exception(ptr %exception.i137) #13
  br label %lpad1.body

if.end.i149:                                      ; preds = %lor.lhs.false.i145
  %conv24.i150 = zext i32 %add13.i134 to i64
  %call25.i158 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i54, i64 noundef %conv24.i150)
          to label %call25.i.noexc157 unwind label %lpad1.loopexit.split-lp.loopexit

call25.i.noexc157:                                ; preds = %if.end.i149
  %add.ptr26.i151 = getelementptr inbounds i8, ptr %call25.i158, i64 8
  store ptr %add.ptr26.i151, ptr %todo, align 8
  store i32 %shr.i132, ptr %call25.i158, align 4
  br label %.noexc65

unreachable.i144:                                 ; preds = %invoke.cont.i141
  unreachable

.noexc65:                                         ; preds = %call25.i.noexc157, %call.i.noexc155
  %.pre.i62 = phi ptr [ %add.ptr26.i151, %call25.i.noexc157 ], [ %incdec.ptr2.i154, %call.i.noexc155 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i125)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i126)
  %arrayidx8.phi.trans.insert.i63 = getelementptr inbounds i8, ptr %.pre.i62, i64 -4
  %.pre1.i64 = load i32, ptr %arrayidx8.phi.trans.insert.i63, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc65, %lor.lhs.false.i52
  %37 = phi i32 [ %.pre1.i64, %.noexc65 ], [ %33, %lor.lhs.false.i52 ]
  %38 = phi ptr [ %.pre.i62, %.noexc65 ], [ %32, %lor.lhs.false.i52 ]
  %idx.ext.i57 = zext i32 %37 to i64
  %add.ptr.i58 = getelementptr inbounds ptr, ptr %38, i64 %idx.ext.i57
  store ptr %31, ptr %add.ptr.i58, align 8
  %39 = load ptr, ptr %todo, align 8
  %arrayidx10.i59 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx10.i59, align 4
  %inc.i60 = add i32 %40, 1
  store i32 %inc.i60, ptr %arrayidx10.i59, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %m_num_args.i, align 8
  %42 = zext i32 %41 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %42
  br i1 %cmp, label %for.body, label %while.cond.backedge, !llvm.loop !8

if.then44:                                        ; preds = %invoke.cont11
  %m_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  %43 = load i32, ptr %m_idx.i, align 8
  %call50 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %invoke.cont49 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont49:                                    ; preds = %if.then44
  %44 = load ptr, ptr %bound, align 8
  %cmp.i70 = icmp eq ptr %44, null
  br i1 %cmp.i70, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit74, label %if.end.i71

if.end.i71:                                       ; preds = %invoke.cont49
  %arrayidx.i72 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i72, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit74

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit74:           ; preds = %invoke.cont49, %if.end.i71
  %retval.0.i73 = phi i32 [ %45, %if.end.i71 ], [ 0, %invoke.cont49 ]
  %46 = xor i32 %43, -1
  %sub54 = add i32 %retval.0.i73, %46
  %idxprom.i75 = zext i32 %sub54 to i64
  %arrayidx.i76 = getelementptr inbounds ptr, ptr %44, i64 %idxprom.i75
  %47 = load ptr, ptr %arrayidx.i76, align 8
  %tobool.not = icmp eq ptr %47, null
  br i1 %tobool.not, label %if.then57, label %if.end60

if.then57:                                        ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit74
  store ptr %call50, ptr %arrayidx.i76, align 8
  %.pre = load ptr, ptr %bound, align 8
  %arrayidx.i80.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom.i75
  %.pre179 = load ptr, ptr %arrayidx.i80.phi.trans.insert, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit74
  %48 = phi ptr [ %.pre179, %if.then57 ], [ %47, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit74 ]
  %cmp63.not = icmp eq ptr %48, %call50
  br i1 %cmp63.not, label %while.cond.backedge, label %cleanup

if.else66:                                        ; preds = %invoke.cont11
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @.str.1)
          to label %invoke.cont67 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont67:                                    ; preds = %if.else66
  call void @exit(i32 noundef 114) #15
  unreachable

while.cond.backedge:                              ; preds = %for.inc, %if.end60, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %if.then.i.i39, %while.end.i, %for.body.preheader.i42, %for.cond.preheader, %invoke.cont8
  %49 = load ptr, ptr %todo, align 8
  %cmp.i27 = icmp eq ptr %49, null
  br i1 %cmp.i27, label %cleanup, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !9

cleanup:                                          ; preds = %invoke.cont23, %if.end60, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %while.cond.backedge, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %50 = phi i1 [ true, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ true, %while.cond.backedge ], [ true, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ false, %if.end60 ], [ false, %invoke.cont23 ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %mark, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %mark, i64 48
  %51 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %51, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #15
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %cleanup
  %m_data.i.i1.i = getelementptr inbounds i8, ptr %mark, i64 24
  %54 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %54, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #15
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %57 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8ast_markD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN8ast_markD2Ev.exit, %if.then.i.i.i
  ret i1 %50
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds i8, ptr %this, i64 24
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
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z7is_atomR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %n) local_unnamed_addr #3 {
entry:
  %m_kind.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 2
  br i1 %cmp.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull %n)
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %bf.load.i.i14 = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i15 = and i32 %bf.load.i.i14, 65535
  %cmp.i16 = icmp eq i32 %bf.clear.i.i15, 1
  br i1 %cmp.i16, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %m_decl.i.i = getelementptr inbounds i8, ptr %n, i64 16
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %if.end4
  %2 = load i32, ptr %1, align 8
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %if.end9, label %return

if.end9:                                          ; preds = %_ZNK3app13get_family_idEv.exit
  %cmp.i.i17 = icmp eq i32 %bf.clear.i.i15, 0
  br i1 %cmp.i.i17, label %_ZNK11ast_manager5is_eqEPK4expr.exit, label %lor.lhs.false14

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %if.end9
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 2
  br i1 %cmp2.i.i.i.i.i, label %land.lhs.true, label %lor.lhs.false14

land.lhs.true:                                    ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %m_args.i = getelementptr inbounds i8, ptr %n, i64 32
  %4 = load ptr, ptr %m_args.i, align 8
  %call13 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %4)
  %m_true.i = getelementptr inbounds i8, ptr %m, i64 856
  %5 = load ptr, ptr %m_true.i, align 8
  %cmp.i18 = icmp ne ptr %5, %n
  %or.cond.not = select i1 %call13, i1 %cmp.i18, i1 false
  br i1 %or.cond.not, label %lor.rhs, label %return

lor.lhs.false14:                                  ; preds = %if.end9, %_ZNK11ast_manager5is_eqEPK4expr.exit
  %m_true.i.old = getelementptr inbounds i8, ptr %m, i64 856
  %.old = load ptr, ptr %m_true.i.old, align 8
  %cmp.i18.old = icmp eq ptr %.old, %n
  br i1 %cmp.i18.old, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %lor.lhs.false14
  %m_false.i = getelementptr inbounds i8, ptr %m, i64 864
  %6 = load ptr, ptr %m_false.i, align 8
  %cmp.i19 = icmp eq ptr %6, %n
  br label %return

return:                                           ; preds = %if.end4, %land.lhs.true, %lor.lhs.false14, %lor.rhs, %_ZNK3app13get_family_idEv.exit, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ true, %if.end ], [ true, %_ZNK3app13get_family_idEv.exit ], [ true, %lor.lhs.false14 ], [ true, %land.lhs.true ], [ %cmp.i19, %lor.rhs ], [ true, %if.end4 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z10is_literalR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %n) local_unnamed_addr #3 {
entry:
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i, label %lor.rhs, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call1.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull %n)
  %bf.load.i.i.i6.pre50 = load i32, ptr %m_kind.i.i.i, align 4
  br i1 %call1.i, label %if.end.i, label %lor.rhs

if.end.i:                                         ; preds = %lor.lhs.false.i
  %bf.clear.i.i15.i = and i32 %bf.load.i.i.i6.pre50, 65535
  %cmp.i16.i = icmp eq i32 %bf.clear.i.i15.i, 1
  br i1 %cmp.i16.i, label %lor.end, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %n, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %lor.end, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %if.end4.i
  %2 = load i32, ptr %1, align 8
  %cmp.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i, label %if.end9.i, label %lor.end

if.end9.i:                                        ; preds = %_ZNK3app13get_family_idEv.exit.i
  %cmp.i.i17.i = icmp eq i32 %bf.clear.i.i15.i, 0
  br i1 %cmp.i.i17.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i, label %lor.lhs.false14.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %if.end9.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 2
  br i1 %cmp2.i.i.i.i.i.i, label %land.lhs.true.i, label %lor.lhs.false14.i

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_args.i.i = getelementptr inbounds i8, ptr %n, i64 32
  %4 = load ptr, ptr %m_args.i.i, align 8
  %call13.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %4)
  %m_true.i.i = getelementptr inbounds i8, ptr %m, i64 856
  %5 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i18.i = icmp ne ptr %5, %n
  %or.cond.not.i = select i1 %call13.i, i1 %cmp.i18.i, i1 false
  br i1 %or.cond.not.i, label %_Z7is_atomR11ast_managerP4expr.exit, label %lor.end

lor.lhs.false14.i:                                ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %if.end9.i
  %m_true.i.old.i = getelementptr inbounds i8, ptr %m, i64 856
  %.old.i = load ptr, ptr %m_true.i.old.i, align 8
  %cmp.i18.old.i = icmp eq ptr %.old.i, %n
  br i1 %cmp.i18.old.i, label %lor.end, label %_Z7is_atomR11ast_managerP4expr.exit

_Z7is_atomR11ast_managerP4expr.exit:              ; preds = %land.lhs.true.i, %lor.lhs.false14.i
  %m_false.i.i = getelementptr inbounds i8, ptr %m, i64 864
  %6 = load ptr, ptr %m_false.i.i, align 8
  %cmp.i19.i = icmp eq ptr %6, %n
  br i1 %cmp.i19.i, label %lor.end, label %_Z7is_atomR11ast_managerP4expr.exit.lor.rhs_crit_edge

_Z7is_atomR11ast_managerP4expr.exit.lor.rhs_crit_edge: ; preds = %_Z7is_atomR11ast_managerP4expr.exit
  %bf.load.i.i.i6.pre = load i32, ptr %m_kind.i.i.i, align 4
  br label %lor.rhs

lor.rhs:                                          ; preds = %_Z7is_atomR11ast_managerP4expr.exit.lor.rhs_crit_edge, %entry, %lor.lhs.false.i
  %bf.load.i.i.i6 = phi i32 [ %bf.load.i.i.i6.pre, %_Z7is_atomR11ast_managerP4expr.exit.lor.rhs_crit_edge ], [ %bf.load.i.i.i, %entry ], [ %bf.load.i.i.i6.pre50, %lor.lhs.false.i ]
  %bf.clear.i.i.i7 = and i32 %bf.load.i.i.i6, 65535
  %cmp.i.i8 = icmp eq i32 %bf.clear.i.i.i7, 0
  br i1 %cmp.i.i8, label %land.rhs.i.i, label %lor.end

land.rhs.i.i:                                     ; preds = %lor.rhs
  %m_decl.i.i.i9 = getelementptr inbounds i8, ptr %n, i64 16
  %7 = load ptr, ptr %m_decl.i.i.i9, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %lor.end, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %land.rhs.i.i
  %9 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %9, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %10, 8
  %11 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %11, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %m_args.i = getelementptr inbounds i8, ptr %n, i64 32
  %12 = load ptr, ptr %m_args.i, align 8
  %m_kind.i.i.i10 = getelementptr inbounds i8, ptr %12, i64 4
  %bf.load.i.i.i11 = load i32, ptr %m_kind.i.i.i10, align 4
  %bf.clear.i.i.i12 = and i32 %bf.load.i.i.i11, 65535
  %cmp.i.i13 = icmp eq i32 %bf.clear.i.i.i12, 2
  br i1 %cmp.i.i13, label %lor.end, label %lor.lhs.false.i14

lor.lhs.false.i14:                                ; preds = %land.rhs
  %call1.i15 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull %12)
  br i1 %call1.i15, label %if.end.i17, label %lor.end

if.end.i17:                                       ; preds = %lor.lhs.false.i14
  %bf.load.i.i14.i18 = load i32, ptr %m_kind.i.i.i10, align 4
  %bf.clear.i.i15.i19 = and i32 %bf.load.i.i14.i18, 65535
  %cmp.i16.i20 = icmp eq i32 %bf.clear.i.i15.i19, 1
  br i1 %cmp.i16.i20, label %lor.end, label %if.end4.i21

if.end4.i21:                                      ; preds = %if.end.i17
  %m_decl.i.i.i22 = getelementptr inbounds i8, ptr %12, i64 16
  %13 = load ptr, ptr %m_decl.i.i.i22, align 8
  %m_info.i.i.i23 = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load ptr, ptr %m_info.i.i.i23, align 8
  %cmp.i.i.i24 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i24, label %lor.end, label %_ZNK3app13get_family_idEv.exit.i25

_ZNK3app13get_family_idEv.exit.i25:               ; preds = %if.end4.i21
  %15 = load i32, ptr %14, align 8
  %cmp.not.i26 = icmp eq i32 %15, 0
  br i1 %cmp.not.i26, label %if.end9.i27, label %lor.end

if.end9.i27:                                      ; preds = %_ZNK3app13get_family_idEv.exit.i25
  %cmp.i.i17.i28 = icmp eq i32 %bf.clear.i.i15.i19, 0
  br i1 %cmp.i.i17.i28, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i36, label %lor.lhs.false14.i29

_ZNK11ast_manager5is_eqEPK4expr.exit.i36:         ; preds = %if.end9.i27
  %m_kind.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %m_kind.i.i.i.i.i.i37, align 4
  %cmp2.i.i.i.i.i.i38 = icmp eq i32 %16, 2
  br i1 %cmp2.i.i.i.i.i.i38, label %land.lhs.true.i39, label %lor.lhs.false14.i29

land.lhs.true.i39:                                ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i36
  %m_args.i.i40 = getelementptr inbounds i8, ptr %12, i64 32
  %17 = load ptr, ptr %m_args.i.i40, align 8
  %call13.i41 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %17)
  %m_true.i.i42 = getelementptr inbounds i8, ptr %m, i64 856
  %18 = load ptr, ptr %m_true.i.i42, align 8
  %cmp.i18.i43 = icmp ne ptr %18, %12
  %or.cond.not.i44 = select i1 %call13.i41, i1 %cmp.i18.i43, i1 false
  br i1 %or.cond.not.i44, label %lor.rhs.i33, label %lor.end

lor.lhs.false14.i29:                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i36, %if.end9.i27
  %m_true.i.old.i30 = getelementptr inbounds i8, ptr %m, i64 856
  %.old.i31 = load ptr, ptr %m_true.i.old.i30, align 8
  %cmp.i18.old.i32 = icmp eq ptr %.old.i31, %12
  br i1 %cmp.i18.old.i32, label %lor.end, label %lor.rhs.i33

lor.rhs.i33:                                      ; preds = %lor.lhs.false14.i29, %land.lhs.true.i39
  %m_false.i.i34 = getelementptr inbounds i8, ptr %m, i64 864
  %19 = load ptr, ptr %m_false.i.i34, align 8
  %cmp.i19.i35 = icmp eq ptr %19, %12
  br label %lor.end

lor.end:                                          ; preds = %land.rhs.i.i, %lor.rhs, %if.end4.i, %land.lhs.true.i, %lor.lhs.false14.i, %_ZNK3app13get_family_idEv.exit.i, %if.end.i, %lor.rhs.i33, %lor.lhs.false14.i29, %land.lhs.true.i39, %_ZNK3app13get_family_idEv.exit.i25, %if.end4.i21, %if.end.i17, %lor.lhs.false.i14, %land.rhs, %_ZNK11ast_manager6is_notEPK4expr.exit, %_Z7is_atomR11ast_managerP4expr.exit
  %20 = phi i1 [ true, %_Z7is_atomR11ast_managerP4expr.exit ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ false, %lor.lhs.false.i14 ], [ false, %land.rhs ], [ true, %if.end.i17 ], [ true, %_ZNK3app13get_family_idEv.exit.i25 ], [ true, %lor.lhs.false14.i29 ], [ true, %land.lhs.true.i39 ], [ %cmp.i19.i35, %lor.rhs.i33 ], [ true, %if.end4.i21 ], [ true, %if.end.i ], [ true, %_ZNK3app13get_family_idEv.exit.i ], [ true, %lor.lhs.false14.i ], [ true, %land.lhs.true.i ], [ true, %if.end4.i ], [ false, %lor.rhs ], [ false, %land.rhs.i.i ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21get_literal_atom_signR11ast_managerP4exprRS2_Rb(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %n, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %atom, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %sign) local_unnamed_addr #3 {
entry:
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i, label %if.else, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call1.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull %n)
  br i1 %call1.i, label %if.end.i, label %if.else

if.end.i:                                         ; preds = %lor.lhs.false.i
  %bf.load.i.i14.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i15.i = and i32 %bf.load.i.i14.i, 65535
  %cmp.i16.i = icmp eq i32 %bf.clear.i.i15.i, 1
  br i1 %cmp.i16.i, label %if.end, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %n, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %if.end4.i
  %2 = load i32, ptr %1, align 8
  %cmp.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i, label %if.end9.i, label %if.end

if.end9.i:                                        ; preds = %_ZNK3app13get_family_idEv.exit.i
  %cmp.i.i17.i = icmp eq i32 %bf.clear.i.i15.i, 0
  br i1 %cmp.i.i17.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i, label %lor.lhs.false14.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %if.end9.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 2
  br i1 %cmp2.i.i.i.i.i.i, label %land.lhs.true.i, label %lor.lhs.false14.i

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_args.i.i = getelementptr inbounds i8, ptr %n, i64 32
  %4 = load ptr, ptr %m_args.i.i, align 8
  %call13.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %4)
  %m_true.i.i = getelementptr inbounds i8, ptr %m, i64 856
  %5 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i18.i = icmp ne ptr %5, %n
  %or.cond.not.i = select i1 %call13.i, i1 %cmp.i18.i, i1 false
  br i1 %or.cond.not.i, label %_Z7is_atomR11ast_managerP4expr.exit, label %if.end

lor.lhs.false14.i:                                ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %if.end9.i
  %m_true.i.old.i = getelementptr inbounds i8, ptr %m, i64 856
  %.old.i = load ptr, ptr %m_true.i.old.i, align 8
  %cmp.i18.old.i = icmp eq ptr %.old.i, %n
  br i1 %cmp.i18.old.i, label %if.end, label %_Z7is_atomR11ast_managerP4expr.exit

_Z7is_atomR11ast_managerP4expr.exit:              ; preds = %land.lhs.true.i, %lor.lhs.false14.i
  %m_false.i.i = getelementptr inbounds i8, ptr %m, i64 864
  %6 = load ptr, ptr %m_false.i.i, align 8
  %cmp.i19.i = icmp eq ptr %6, %n
  br i1 %cmp.i19.i, label %if.end, label %if.else

if.else:                                          ; preds = %entry, %lor.lhs.false.i, %_Z7is_atomR11ast_managerP4expr.exit
  %m_args.i = getelementptr inbounds i8, ptr %n, i64 32
  %7 = load ptr, ptr %m_args.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end4.i, %land.lhs.true.i, %lor.lhs.false14.i, %_ZNK3app13get_family_idEv.exit.i, %if.end.i, %_Z7is_atomR11ast_managerP4expr.exit, %if.else
  %storemerge5 = phi ptr [ %7, %if.else ], [ %n, %_Z7is_atomR11ast_managerP4expr.exit ], [ %n, %if.end.i ], [ %n, %_ZNK3app13get_family_idEv.exit.i ], [ %n, %lor.lhs.false14.i ], [ %n, %land.lhs.true.i ], [ %n, %if.end4.i ]
  %storemerge = phi i8 [ 1, %if.else ], [ 0, %_Z7is_atomR11ast_managerP4expr.exit ], [ 0, %if.end.i ], [ 0, %_ZNK3app13get_family_idEv.exit.i ], [ 0, %lor.lhs.false14.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end4.i ]
  store ptr %storemerge5, ptr %atom, align 8
  store i8 %storemerge, ptr %sign, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z9is_clauseR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %n) local_unnamed_addr #3 {
entry:
  %call = tail call noundef zeroext i1 @_Z10is_literalR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %n)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %if.end
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %n, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 6
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %if.then2, label %return

if.then2:                                         ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %m_num_args.i = getelementptr inbounds i8, ptr %n, i64 24
  %5 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %6 = getelementptr i8, ptr %n, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %6, i64 32
  %cmp.not9 = icmp eq i32 %5, 0
  br i1 %cmp.not9, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then2
  %m_args.i.ptr = getelementptr inbounds i8, ptr %n, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %__begin2.010 = phi ptr [ %m_args.i.ptr, %for.body.preheader ], [ %incdec.ptr, %for.body ]
  %7 = load ptr, ptr %__begin2.010, align 8
  %call6 = tail call noundef zeroext i1 @_Z10is_literalR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %7)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.010, i64 8
  %cmp.not = icmp ne ptr %incdec.ptr, %add.ptr.i.ptr
  %or.cond.not = select i1 %call6, i1 %cmp.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return

return:                                           ; preds = %for.body, %if.then2, %land.rhs.i.i, %if.end, %_ZNK11ast_manager5is_orEPK4expr.exit, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ false, %if.end ], [ false, %land.rhs.i.i ], [ true, %if.then2 ], [ %call6, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z23get_clause_num_literalsR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %cls) local_unnamed_addr #3 {
entry:
  %call = tail call noundef zeroext i1 @_Z10is_literalR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %cls)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_num_args.i = getelementptr inbounds i8, ptr %cls, i64 24
  %0 = load i32, ptr %m_num_args.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z18get_clause_literalR11ast_managerP4exprj(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %cls, i32 noundef %idx) local_unnamed_addr #3 {
entry:
  %call = tail call noundef zeroext i1 @_Z10is_literalR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %cls)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_args.i = getelementptr inbounds i8, ptr %cls, i64 32
  %idxprom.i = zext i32 %idx to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ %cls, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %num_args, ptr noundef %args) local_unnamed_addr #3 {
entry:
  switch i32 %num_args, label %if.else3 [
    i32 0, label %if.then
    i32 1, label %if.then2
  ]

if.then:                                          ; preds = %entry
  %m_true.i = getelementptr inbounds i8, ptr %m, i64 856
  %0 = load ptr, ptr %m_true.i, align 8
  br label %return

if.then2:                                         ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  br label %return

if.else3:                                         ; preds = %entry
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 0, i32 noundef 5, i32 noundef %num_args, ptr noundef %args)
  br label %return

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ %1, %if.then2 ], [ %call.i, %if.else3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z6mk_andR11ast_managerjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %num_args, ptr noundef %args) local_unnamed_addr #3 {
entry:
  switch i32 %num_args, label %if.else3.i [
    i32 0, label %if.then.i
    i32 1, label %if.then2.i
  ]

if.then.i:                                        ; preds = %entry
  %m_true.i.i = getelementptr inbounds i8, ptr %m, i64 856
  %0 = load ptr, ptr %m_true.i.i, align 8
  br label %_Z6mk_andR11ast_managerjPKP4expr.exit

if.then2.i:                                       ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  br label %_Z6mk_andR11ast_managerjPKP4expr.exit

if.else3.i:                                       ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 0, i32 noundef 5, i32 noundef %num_args, ptr noundef %args)
  br label %_Z6mk_andR11ast_managerjPKP4expr.exit

_Z6mk_andR11ast_managerjPKP4expr.exit:            ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %retval.0.i = phi ptr [ %0, %if.then.i ], [ %1, %if.then2.i ], [ %call.i.i, %if.else3.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %num_args, ptr noundef %args) local_unnamed_addr #3 {
entry:
  switch i32 %num_args, label %if.else3 [
    i32 0, label %if.then
    i32 1, label %if.then2
  ]

if.then:                                          ; preds = %entry
  %m_false.i = getelementptr inbounds i8, ptr %m, i64 864
  %0 = load ptr, ptr %m_false.i, align 8
  br label %return

if.then2:                                         ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  br label %return

if.else3:                                         ; preds = %entry
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 0, i32 noundef 6, i32 noundef %num_args, ptr noundef %args)
  br label %return

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ %1, %if.then2 ], [ %call.i, %if.else3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z5mk_orR11ast_managerjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %num_args, ptr noundef %args) local_unnamed_addr #3 {
entry:
  switch i32 %num_args, label %if.else3.i [
    i32 0, label %if.then.i
    i32 1, label %if.then2.i
  ]

if.then.i:                                        ; preds = %entry
  %m_false.i.i = getelementptr inbounds i8, ptr %m, i64 864
  %0 = load ptr, ptr %m_false.i.i, align 8
  br label %_Z5mk_orR11ast_managerjPKP4expr.exit

if.then2.i:                                       ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  br label %_Z5mk_orR11ast_managerjPKP4expr.exit

if.else3.i:                                       ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 0, i32 noundef 6, i32 noundef %num_args, ptr noundef %args)
  br label %_Z5mk_orR11ast_managerjPKP4expr.exit

_Z5mk_orR11ast_managerjPKP4expr.exit:             ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %retval.0.i = phi ptr [ %0, %if.then.i ], [ %1, %if.then2.i ], [ %call.i.i, %if.else3.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %arg) local_unnamed_addr #3 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %arg, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.else

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %arg, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %arg, i64 24
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %arg, i64 32
  %6 = load ptr, ptr %m_args.i.i, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %entry, %land.rhs.i.i.i
  %m_true.i = getelementptr inbounds i8, ptr %m, i64 856
  %7 = load ptr, ptr %m_true.i, align 8
  %cmp.i9 = icmp eq ptr %7, %arg
  %m_false.i = getelementptr inbounds i8, ptr %m, i64 864
  %8 = load ptr, ptr %m_false.i, align 8
  br i1 %cmp.i9, label %return, label %if.else4

if.else4:                                         ; preds = %if.else
  %cmp.i11 = icmp eq ptr %8, %arg
  br i1 %cmp.i11, label %return, label %if.else8

if.else8:                                         ; preds = %if.else4
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %arg)
  br label %return

return:                                           ; preds = %if.else, %if.else4, %if.else8, %if.then
  %retval.0 = phi ptr [ %6, %if.then ], [ %call.i, %if.else8 ], [ %7, %if.else4 ], [ %8, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z6mk_notRK7obj_refI4expr11ast_managerE(ptr noalias nocapture writeonly sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %e) local_unnamed_addr #3 {
entry:
  %m_manager.i = getelementptr inbounds i8, ptr %e, i64 8
  %0 = load ptr, ptr %m_manager.i, align 8
  %1 = load ptr, ptr %e, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.else.i

land.rhs.i.i.i.i:                                 ; preds = %entry
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %5, 8
  %6 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %6, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %m_args.i.i.i, align 8
  br label %_Z6mk_notR11ast_managerP4expr.exit

if.else.i:                                        ; preds = %land.lhs.true.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %entry
  %m_true.i.i = getelementptr inbounds i8, ptr %0, i64 856
  %9 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i9.i = icmp eq ptr %9, %1
  %m_false.i.i = getelementptr inbounds i8, ptr %0, i64 864
  %10 = load ptr, ptr %m_false.i.i, align 8
  br i1 %cmp.i9.i, label %_Z6mk_notR11ast_managerP4expr.exit, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %cmp.i11.i = icmp eq ptr %10, %1
  br i1 %cmp.i11.i, label %_Z6mk_notR11ast_managerP4expr.exit, label %if.else8.i

if.else8.i:                                       ; preds = %if.else4.i
  %call.i.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %1)
  %.pre = load ptr, ptr %m_manager.i, align 8
  br label %_Z6mk_notR11ast_managerP4expr.exit

_Z6mk_notR11ast_managerP4expr.exit:               ; preds = %if.then.i, %if.else.i, %if.else4.i, %if.else8.i
  %11 = phi ptr [ %0, %if.then.i ], [ %.pre, %if.else8.i ], [ %0, %if.else4.i ], [ %0, %if.else.i ]
  %retval.0.i = phi ptr [ %8, %if.then.i ], [ %call.i.i, %if.else8.i ], [ %9, %if.else4.i ], [ %10, %if.else.i ]
  store ptr %retval.0.i, ptr %agg.result, align 8
  %m_manager.i4 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %11, ptr %m_manager.i4, align 8
  %tobool.not.i.i = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_Z6mk_notR11ast_managerP4expr.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_Z6mk_notR11ast_managerP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z8push_notRK7obj_refI4expr11ast_managerEj(ptr noalias nocapture writeonly sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %e, i32 noundef %limit) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp16 = alloca %class.obj_ref, align 8
  %args33 = alloca %class.ref_vector, align 8
  %ref.tmp46 = alloca %class.obj_ref, align 8
  %ref.tmp47 = alloca %class.obj_ref, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %e, i64 8
  %0 = load ptr, ptr %m_manager.i, align 8
  %1 = load ptr, ptr %e, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  %cmp = icmp ne i32 %limit, 0
  %or.cond.not = and i1 %cmp, %cmp.i
  br i1 %or.cond.not, label %land.rhs.i.i, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  br i1 %cmp.i, label %land.rhs.i.i.i.i.i, label %if.else.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.then
  %m_decl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %m_decl.i.i.i.i.i.i, align 8, !noalias !10
  %m_info.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_info.i.i.i.i.i.i.i, align 8, !noalias !10
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.else.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i:      ; preds = %land.rhs.i.i.i.i.i
  %4 = load i32, ptr %3, align 8, !noalias !10
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i, align 4, !noalias !10
  %cmp2.i.i.i.i.i.i.i.i = icmp eq i32 %5, 8
  %6 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i.i, i1 false
  br i1 %6, label %land.lhs.true.i.i.i, label %if.else.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i
  %m_num_args.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %m_num_args.i.i.i.i, align 8, !noalias !10
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i.i
  %m_args.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %m_args.i.i.i.i, align 8, !noalias !10
  br label %_Z6mk_notR11ast_managerP4expr.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i, %land.rhs.i.i.i.i.i, %if.then
  %m_true.i.i.i = getelementptr inbounds i8, ptr %0, i64 856
  %9 = load ptr, ptr %m_true.i.i.i, align 8, !noalias !10
  %cmp.i9.i.i = icmp eq ptr %9, %1
  %m_false.i.i.i = getelementptr inbounds i8, ptr %0, i64 864
  %10 = load ptr, ptr %m_false.i.i.i, align 8, !noalias !10
  br i1 %cmp.i9.i.i, label %_Z6mk_notR11ast_managerP4expr.exit.i, label %if.else4.i.i

if.else4.i.i:                                     ; preds = %if.else.i.i
  %cmp.i11.i.i = icmp eq ptr %10, %1
  br i1 %cmp.i11.i.i, label %_Z6mk_notR11ast_managerP4expr.exit.i, label %if.else8.i.i

if.else8.i.i:                                     ; preds = %if.else4.i.i
  %call.i.i.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %1), !noalias !10
  %.pre.i = load ptr, ptr %m_manager.i, align 8, !noalias !10
  br label %_Z6mk_notR11ast_managerP4expr.exit.i

_Z6mk_notR11ast_managerP4expr.exit.i:             ; preds = %if.else8.i.i, %if.else4.i.i, %if.else.i.i, %if.then.i.i
  %11 = phi ptr [ %0, %if.then.i.i ], [ %.pre.i, %if.else8.i.i ], [ %0, %if.else4.i.i ], [ %0, %if.else.i.i ]
  %retval.0.i.i = phi ptr [ %8, %if.then.i.i ], [ %call.i.i.i, %if.else8.i.i ], [ %9, %if.else4.i.i ], [ %10, %if.else.i.i ]
  store ptr %retval.0.i.i, ptr %agg.result, align 8, !alias.scope !10
  %m_manager.i4.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %11, ptr %m_manager.i4.i, align 8, !alias.scope !10
  %tobool.not.i.i.i = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool.not.i.i.i, label %return, label %return.sink.split

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i188, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %land.rhs.i.i
  %14 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i33 = icmp eq i32 %14, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %15, 5
  %16 = select i1 %cmp.i.i.i.i.i33, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %16, label %if.then6, label %_ZNK11ast_manager5is_orEPK4expr.exit

if.then6:                                         ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %m_num_args.i = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i32, ptr %m_num_args.i, align 8
  %cmp8 = icmp eq i32 %17, 0
  br i1 %cmp8, label %if.then9, label %for.body.lr.ph

if.then9:                                         ; preds = %if.then6
  %m_false.i = getelementptr inbounds i8, ptr %0, i64 864
  %18 = load ptr, ptr %m_false.i, align 8
  store ptr %18, ptr %agg.result, align 8
  %m_manager.i34 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %0, ptr %m_manager.i34, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %return, label %return.sink.split

for.body.lr.ph:                                   ; preds = %if.then6
  %19 = ptrtoint ptr %0 to i64
  store i64 %19, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %args, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %20 = getelementptr i8, ptr %1, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %20, i64 32
  %m_args.i.ptr = getelementptr inbounds i8, ptr %1, i64 32
  %m_manager.i37 = getelementptr inbounds i8, ptr %ref.tmp16, i64 8
  %sub = add i32 %limit, -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit57
  %__begin2.0219 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit57 ]
  %21 = load ptr, ptr %__begin2.0219, align 8
  store ptr %21, ptr %ref.tmp16, align 8
  store ptr %0, ptr %m_manager.i37, align 8
  %tobool.not.i.i38 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i38, label %invoke.cont17, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i39

_ZN11ast_manager7inc_refEP3ast.exit.i.i39:        ; preds = %for.body
  %m_ref_count.i.i.i.i40 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i40, align 4
  %inc.i.i.i.i41 = add i32 %22, 1
  store i32 %inc.i.i.i.i41, ptr %m_ref_count.i.i.i.i40, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i39, %for.body
  invoke void @_Z8push_notRK7obj_refI4expr11ast_managerEj(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, i32 noundef %sub)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %23 = load ptr, ptr %ref.tmp, align 8
  %24 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i43 = icmp eq ptr %24, null
  br i1 %cmp.i.i43, label %if.then.i.i44, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont19
  %arrayidx.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %25, %26
  br i1 %cmp5.i.i, label %if.then.i.i44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i44:                                    ; preds = %lor.lhs.false.i.i, %invoke.cont19
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %if.then.i.i44
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc
  %27 = phi i32 [ %.pre1.i.i, %.noexc ], [ %25, %lor.lhs.false.i.i ]
  %28 = phi ptr [ %.pre.i.i, %.noexc ], [ %24, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %27 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i.i
  store ptr %23, ptr %add.ptr.i.i, align 8
  %29 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %30, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  br i1 %tobool.not.i.i38, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit57, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i52 = getelementptr inbounds i8, ptr %21, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i52, align 4
  %dec.i.i.i.i53 = add i32 %31, -1
  store i32 %dec.i.i.i.i53, ptr %m_ref_count.i.i.i.i52, align 4
  %cmp.i.i.i54 = icmp eq i32 %dec.i.i.i.i53, 0
  br i1 %cmp.i.i.i54, label %if.then2.i.i.i55, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit57

if.then2.i.i.i55:                                 ; preds = %if.then.i.i.i50
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %21)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit57 unwind label %terminate.lpad.i56

terminate.lpad.i56:                               ; preds = %if.then2.i.i.i55
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit57:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i50, %if.then2.i.i.i55
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.0219, i64 8
  %cmp15.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp15.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.else3.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18:                                           ; preds = %invoke.cont17
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %if.then.i.i44
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  %.pn29 = phi { ptr, i32 } [ %36, %lpad20 ], [ %35, %lpad18 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #13
  br label %eh.resume

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit57
  %.pre = load ptr, ptr %args, align 8, !noalias !13
  %.pre222 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !13
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %cmp.i.i.i59 = icmp eq ptr %.pre222, null
  br i1 %cmp.i.i.i59, label %if.then.i.i66, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %.pre222, i64 -4
  %37 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !13
  switch i32 %37, label %if.else3.i.i [
    i32 0, label %if.then.i.i66
    i32 1, label %if.then2.i.i
  ]

if.then.i.i66:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %for.end
  %m_false.i.i.i67 = getelementptr inbounds i8, ptr %.pre, i64 864
  %38 = load ptr, ptr %m_false.i.i.i67, align 8, !noalias !13
  br label %_Z5mk_orR11ast_managerjPKP4expr.exit.i

if.then2.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %39 = load ptr, ptr %.pre222, align 8, !noalias !13
  br label %_Z5mk_orR11ast_managerjPKP4expr.exit.i

if.else3.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %call.i.i.i6870 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.pre, i32 noundef 0, i32 noundef 6, i32 noundef %37, ptr noundef nonnull %.pre222)
          to label %call.i.i.i68.noexc unwind label %lpad

call.i.i.i68.noexc:                               ; preds = %if.else3.i.i
  %.pre.i69 = load ptr, ptr %args, align 8, !noalias !13
  br label %_Z5mk_orR11ast_managerjPKP4expr.exit.i

_Z5mk_orR11ast_managerjPKP4expr.exit.i:           ; preds = %call.i.i.i68.noexc, %if.then2.i.i, %if.then.i.i66
  %40 = phi ptr [ %.pre, %if.then.i.i66 ], [ %.pre, %if.then2.i.i ], [ %.pre.i69, %call.i.i.i68.noexc ]
  %retval.0.i.i60 = phi ptr [ %38, %if.then.i.i66 ], [ %39, %if.then2.i.i ], [ %call.i.i.i6870, %call.i.i.i68.noexc ]
  store ptr %retval.0.i.i60, ptr %agg.result, align 8, !alias.scope !13
  %m_manager.i.i61 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %40, ptr %m_manager.i.i61, align 8, !alias.scope !13
  %tobool.not.i.i.i62 = icmp eq ptr %retval.0.i.i60, null
  br i1 %tobool.not.i.i.i62, label %invoke.cont23, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i63

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i63:      ; preds = %_Z5mk_orR11ast_managerjPKP4expr.exit.i
  %m_ref_count.i.i.i.i.i64 = getelementptr inbounds i8, ptr %retval.0.i.i60, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i64, align 4, !noalias !13
  %inc.i.i.i.i.i65 = add i32 %41, 1
  store i32 %inc.i.i.i.i.i65, ptr %m_ref_count.i.i.i.i.i64, align 4, !noalias !13
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i63, %_Z5mk_orR11ast_managerjPKP4expr.exit.i
  %42 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i72 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i72, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont23
  %arrayidx.i.i.i73 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i.i73, align 4
  %44 = zext i32 %43 to i64
  %add.ptr.i.i74 = getelementptr inbounds ptr, ptr %42, i64 %44
  %cmp3.i.not.i.i = icmp eq i32 %43, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %45 = load ptr, ptr %it.04.i.i.i, align 8
  %46 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %47, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i74
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !16

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i75 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i75, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %48 = phi ptr [ %.pre.i.i75, %invoke.cont8.i.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #15
  unreachable

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %53 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i85 = icmp eq i32 %53, 0
  %m_kind.i.i.i.i.i86 = getelementptr inbounds i8, ptr %13, i64 4
  %54 = load i32, ptr %m_kind.i.i.i.i.i86, align 4
  %cmp2.i.i.i.i.i87 = icmp eq i32 %54, 6
  %55 = select i1 %cmp.i.i.i.i.i85, i1 %cmp2.i.i.i.i.i87, i1 false
  br i1 %55, label %if.then27, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i208

if.then27:                                        ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %m_num_args.i88 = getelementptr inbounds i8, ptr %1, i64 24
  %56 = load i32, ptr %m_num_args.i88, align 8
  %cmp29 = icmp eq i32 %56, 0
  br i1 %cmp29, label %if.then30, label %for.body44.lr.ph

if.then30:                                        ; preds = %if.then27
  %m_true.i = getelementptr inbounds i8, ptr %0, i64 856
  %57 = load ptr, ptr %m_true.i, align 8
  store ptr %57, ptr %agg.result, align 8
  %m_manager.i89 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %0, ptr %m_manager.i89, align 8
  %tobool.not.i.i90 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i90, label %return, label %return.sink.split

for.body44.lr.ph:                                 ; preds = %if.then27
  %58 = ptrtoint ptr %0 to i64
  store i64 %58, ptr %args33, align 8
  %m_nodes.i.i95 = getelementptr inbounds i8, ptr %args33, i64 8
  store ptr null, ptr %m_nodes.i.i95, align 8
  %idx.ext.i99 = zext i32 %56 to i64
  %add.ptr.i100.idx = shl nuw nsw i64 %idx.ext.i99, 3
  %59 = getelementptr i8, ptr %1, i64 %add.ptr.i100.idx
  %add.ptr.i100.ptr = getelementptr i8, ptr %59, i64 32
  %m_args.i96.ptr = getelementptr inbounds i8, ptr %1, i64 32
  %m_manager.i101 = getelementptr inbounds i8, ptr %ref.tmp47, i64 8
  %sub49 = add i32 %limit, -1
  br label %for.body44

for.body44:                                       ; preds = %for.body44.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit140
  %__begin235.0221 = phi ptr [ %m_args.i96.ptr, %for.body44.lr.ph ], [ %incdec.ptr58, %_ZN7obj_refI4expr11ast_managerED2Ev.exit140 ]
  %60 = load ptr, ptr %__begin235.0221, align 8
  store ptr %60, ptr %ref.tmp47, align 8
  store ptr %0, ptr %m_manager.i101, align 8
  %tobool.not.i.i102 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i102, label %invoke.cont48, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i103

_ZN11ast_manager7inc_refEP3ast.exit.i.i103:       ; preds = %for.body44
  %m_ref_count.i.i.i.i104 = getelementptr inbounds i8, ptr %60, i64 8
  %61 = load i32, ptr %m_ref_count.i.i.i.i104, align 4
  %inc.i.i.i.i105 = add i32 %61, 1
  store i32 %inc.i.i.i.i105, ptr %m_ref_count.i.i.i.i104, align 4
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i103, %for.body44
  invoke void @_Z8push_notRK7obj_refI4expr11ast_managerEj(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47, i32 noundef %sub49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  %62 = load ptr, ptr %ref.tmp46, align 8
  %63 = load ptr, ptr %m_nodes.i.i95, align 8
  %cmp.i.i108 = icmp eq ptr %63, null
  br i1 %cmp.i.i108, label %if.then.i.i117, label %lor.lhs.false.i.i109

lor.lhs.false.i.i109:                             ; preds = %invoke.cont51
  %arrayidx.i.i110 = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx.i.i110, align 4
  %arrayidx4.i.i111 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load i32, ptr %arrayidx4.i.i111, align 4
  %cmp5.i.i112 = icmp eq i32 %64, %65
  br i1 %cmp5.i.i112, label %if.then.i.i117, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit131

if.then.i.i117:                                   ; preds = %lor.lhs.false.i.i109, %invoke.cont51
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i95)
          to label %.noexc121 unwind label %lpad52

.noexc121:                                        ; preds = %if.then.i.i117
  %.pre.i.i118 = load ptr, ptr %m_nodes.i.i95, align 8
  %arrayidx8.phi.trans.insert.i.i119 = getelementptr inbounds i8, ptr %.pre.i.i118, i64 -4
  %.pre1.i.i120 = load i32, ptr %arrayidx8.phi.trans.insert.i.i119, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit131

_ZN7obj_refI4expr11ast_managerED2Ev.exit131:      ; preds = %lor.lhs.false.i.i109, %.noexc121
  %66 = phi i32 [ %.pre1.i.i120, %.noexc121 ], [ %64, %lor.lhs.false.i.i109 ]
  %67 = phi ptr [ %.pre.i.i118, %.noexc121 ], [ %63, %lor.lhs.false.i.i109 ]
  %idx.ext.i.i113 = zext i32 %66 to i64
  %add.ptr.i.i114 = getelementptr inbounds ptr, ptr %67, i64 %idx.ext.i.i113
  store ptr %62, ptr %add.ptr.i.i114, align 8
  %68 = load ptr, ptr %m_nodes.i.i95, align 8
  %arrayidx10.i.i115 = getelementptr inbounds i8, ptr %68, i64 -4
  %69 = load i32, ptr %arrayidx10.i.i115, align 4
  %inc.i.i116 = add i32 %69, 1
  store i32 %inc.i.i116, ptr %arrayidx10.i.i115, align 4
  store ptr null, ptr %ref.tmp46, align 8
  br i1 %tobool.not.i.i102, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit140, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit131
  %m_ref_count.i.i.i.i135 = getelementptr inbounds i8, ptr %60, i64 8
  %70 = load i32, ptr %m_ref_count.i.i.i.i135, align 4
  %dec.i.i.i.i136 = add i32 %70, -1
  store i32 %dec.i.i.i.i136, ptr %m_ref_count.i.i.i.i135, align 4
  %cmp.i.i.i137 = icmp eq i32 %dec.i.i.i.i136, 0
  br i1 %cmp.i.i.i137, label %if.then2.i.i.i138, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit140

if.then2.i.i.i138:                                ; preds = %if.then.i.i.i133
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %60)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit140 unwind label %terminate.lpad.i139

terminate.lpad.i139:                              ; preds = %if.then2.i.i.i138
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit140:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit131, %if.then.i.i.i133, %if.then2.i.i.i138
  %incdec.ptr58 = getelementptr inbounds i8, ptr %__begin235.0221, i64 8
  %cmp43.not = icmp eq ptr %incdec.ptr58, %add.ptr.i100.ptr
  br i1 %cmp43.not, label %for.end59, label %for.body44

lpad36:                                           ; preds = %if.else3.i.i154
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad50:                                           ; preds = %invoke.cont48
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad52:                                           ; preds = %if.then.i.i117
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46) #13
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad52, %lpad50
  %.pn = phi { ptr, i32 } [ %75, %lpad52 ], [ %74, %lpad50 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47) #13
  br label %eh.resume

for.end59:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit140
  %.pre223 = load ptr, ptr %args33, align 8, !noalias !17
  %.pre224 = load ptr, ptr %m_nodes.i.i95, align 8, !noalias !17
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %cmp.i.i.i142 = icmp eq ptr %.pre224, null
  br i1 %cmp.i.i.i142, label %if.then.i.i152, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i143

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i143: ; preds = %for.end59
  %arrayidx.i.i.i144 = getelementptr inbounds i8, ptr %.pre224, i64 -4
  %76 = load i32, ptr %arrayidx.i.i.i144, align 4, !noalias !17
  switch i32 %76, label %if.else3.i.i154 [
    i32 0, label %if.then.i.i152
    i32 1, label %if.then2.i.i145
  ]

if.then.i.i152:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i143, %for.end59
  %m_true.i.i.i153 = getelementptr inbounds i8, ptr %.pre223, i64 856
  %77 = load ptr, ptr %m_true.i.i.i153, align 8, !noalias !17
  br label %_Z6mk_andR11ast_managerjPKP4expr.exit.i

if.then2.i.i145:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i143
  %78 = load ptr, ptr %.pre224, align 8, !noalias !17
  br label %_Z6mk_andR11ast_managerjPKP4expr.exit.i

if.else3.i.i154:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i143
  %call.i.i.i155157 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.pre223, i32 noundef 0, i32 noundef 5, i32 noundef %76, ptr noundef nonnull %.pre224)
          to label %call.i.i.i155.noexc unwind label %lpad36

call.i.i.i155.noexc:                              ; preds = %if.else3.i.i154
  %.pre.i156 = load ptr, ptr %args33, align 8, !noalias !17
  br label %_Z6mk_andR11ast_managerjPKP4expr.exit.i

_Z6mk_andR11ast_managerjPKP4expr.exit.i:          ; preds = %call.i.i.i155.noexc, %if.then2.i.i145, %if.then.i.i152
  %79 = phi ptr [ %.pre223, %if.then.i.i152 ], [ %.pre223, %if.then2.i.i145 ], [ %.pre.i156, %call.i.i.i155.noexc ]
  %retval.0.i.i146 = phi ptr [ %77, %if.then.i.i152 ], [ %78, %if.then2.i.i145 ], [ %call.i.i.i155157, %call.i.i.i155.noexc ]
  store ptr %retval.0.i.i146, ptr %agg.result, align 8, !alias.scope !17
  %m_manager.i.i147 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %79, ptr %m_manager.i.i147, align 8, !alias.scope !17
  %tobool.not.i.i.i148 = icmp eq ptr %retval.0.i.i146, null
  br i1 %tobool.not.i.i.i148, label %invoke.cont60, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i149

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i149:     ; preds = %_Z6mk_andR11ast_managerjPKP4expr.exit.i
  %m_ref_count.i.i.i.i.i150 = getelementptr inbounds i8, ptr %retval.0.i.i146, i64 8
  %80 = load i32, ptr %m_ref_count.i.i.i.i.i150, align 4, !noalias !17
  %inc.i.i.i.i.i151 = add i32 %80, 1
  store i32 %inc.i.i.i.i.i151, ptr %m_ref_count.i.i.i.i.i150, align 4, !noalias !17
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i149, %_Z6mk_andR11ast_managerjPKP4expr.exit.i
  %81 = load ptr, ptr %m_nodes.i.i95, align 8
  %cmp.i.i.i159 = icmp eq ptr %81, null
  br i1 %cmp.i.i.i159, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i160

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i160:      ; preds = %invoke.cont60
  %arrayidx.i.i.i161 = getelementptr inbounds i8, ptr %81, i64 -4
  %82 = load i32, ptr %arrayidx.i.i.i161, align 4
  %83 = zext i32 %82 to i64
  %add.ptr.i.i162 = getelementptr inbounds ptr, ptr %81, i64 %83
  %cmp3.i.not.i.i163 = icmp eq i32 %82, 0
  br i1 %cmp3.i.not.i.i163, label %if.then.i.i.i.i.i177, label %for.body.i.i.i164

for.body.i.i.i164:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i160, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i171
  %it.04.i.i.i165 = phi ptr [ %incdec.ptr.i.i.i172, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i171 ], [ %81, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i160 ]
  %84 = load ptr, ptr %it.04.i.i.i165, align 8
  %85 = load ptr, ptr %args33, align 8
  %tobool.not.i.i.i.i.i.i166 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i.i.i.i166, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i171, label %if.then.i.i.i.i.i.i167

if.then.i.i.i.i.i.i167:                           ; preds = %for.body.i.i.i164
  %m_ref_count.i.i.i.i.i.i.i168 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i168, align 4
  %dec.i.i.i.i.i.i.i169 = add i32 %86, -1
  store i32 %dec.i.i.i.i.i.i.i169, ptr %m_ref_count.i.i.i.i.i.i.i168, align 4
  %cmp.i.i.i.i.i.i170 = icmp eq i32 %dec.i.i.i.i.i.i.i169, 0
  br i1 %cmp.i.i.i.i.i.i170, label %if.then2.i.i.i.i.i.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i171

if.then2.i.i.i.i.i.i180:                          ; preds = %if.then.i.i.i.i.i.i167
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %84)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i171 unwind label %terminate.lpad.i.i181

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i171: ; preds = %if.then2.i.i.i.i.i.i180, %if.then.i.i.i.i.i.i167, %for.body.i.i.i164
  %incdec.ptr.i.i.i172 = getelementptr inbounds i8, ptr %it.04.i.i.i165, i64 8
  %cmp.i1.i.i173 = icmp ult ptr %incdec.ptr.i.i.i172, %add.ptr.i.i162
  br i1 %cmp.i1.i.i173, label %for.body.i.i.i164, label %invoke.cont8.i.i174, !llvm.loop !16

invoke.cont8.i.i174:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i171
  %.pre.i.i175 = load ptr, ptr %m_nodes.i.i95, align 8
  %tobool.not.i.i.i.i.i176 = icmp eq ptr %.pre.i.i175, null
  br i1 %tobool.not.i.i.i.i.i176, label %return, label %if.then.i.i.i.i.i177

if.then.i.i.i.i.i177:                             ; preds = %invoke.cont8.i.i174, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i160
  %87 = phi ptr [ %.pre.i.i175, %invoke.cont8.i.i174 ], [ %81, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i160 ]
  %add.ptr.i.i.i.i.i.i178 = getelementptr inbounds i8, ptr %87, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i178)
          to label %return unwind label %terminate.lpad.i.i.i.i179

terminate.lpad.i.i.i.i179:                        ; preds = %if.then.i.i.i.i.i177
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #15
  unreachable

terminate.lpad.i.i181:                            ; preds = %if.then2.i.i.i.i.i.i180
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #15
  unreachable

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i208:   ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %92 = load i32, ptr %13, align 8, !noalias !20
  %cmp.i.i.i.i.i.i.i.i209 = icmp eq i32 %92, 0
  %m_kind.i.i.i.i.i.i.i.i210 = getelementptr inbounds i8, ptr %13, i64 4
  %93 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i210, align 4, !noalias !20
  %cmp2.i.i.i.i.i.i.i.i211 = icmp eq i32 %93, 8
  %94 = select i1 %cmp.i.i.i.i.i.i.i.i209, i1 %cmp2.i.i.i.i.i.i.i.i211, i1 false
  br i1 %94, label %land.lhs.true.i.i.i212, label %if.else.i.i188

land.lhs.true.i.i.i212:                           ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i208
  %m_num_args.i.i.i.i213 = getelementptr inbounds i8, ptr %1, i64 24
  %95 = load i32, ptr %m_num_args.i.i.i.i213, align 8, !noalias !20
  %cmp.i.i.i214 = icmp eq i32 %95, 1
  br i1 %cmp.i.i.i214, label %if.then.i.i215, label %if.else.i.i188

if.then.i.i215:                                   ; preds = %land.lhs.true.i.i.i212
  %m_args.i.i.i.i216 = getelementptr inbounds i8, ptr %1, i64 32
  %96 = load ptr, ptr %m_args.i.i.i.i216, align 8, !noalias !20
  br label %_Z6mk_notR11ast_managerP4expr.exit.i197

if.else.i.i188:                                   ; preds = %land.rhs.i.i, %land.lhs.true.i.i.i212, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i208
  %m_true.i.i.i189 = getelementptr inbounds i8, ptr %0, i64 856
  %97 = load ptr, ptr %m_true.i.i.i189, align 8, !noalias !20
  %cmp.i9.i.i190 = icmp eq ptr %97, %1
  %m_false.i.i.i191 = getelementptr inbounds i8, ptr %0, i64 864
  %98 = load ptr, ptr %m_false.i.i.i191, align 8, !noalias !20
  br i1 %cmp.i9.i.i190, label %_Z6mk_notR11ast_managerP4expr.exit.i197, label %if.else4.i.i192

if.else4.i.i192:                                  ; preds = %if.else.i.i188
  %cmp.i11.i.i193 = icmp eq ptr %98, %1
  br i1 %cmp.i11.i.i193, label %_Z6mk_notR11ast_managerP4expr.exit.i197, label %if.else8.i.i194

if.else8.i.i194:                                  ; preds = %if.else4.i.i192
  %call.i.i.i195 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %1), !noalias !20
  %.pre.i196 = load ptr, ptr %m_manager.i, align 8, !noalias !20
  br label %_Z6mk_notR11ast_managerP4expr.exit.i197

_Z6mk_notR11ast_managerP4expr.exit.i197:          ; preds = %if.else8.i.i194, %if.else4.i.i192, %if.else.i.i188, %if.then.i.i215
  %99 = phi ptr [ %0, %if.then.i.i215 ], [ %.pre.i196, %if.else8.i.i194 ], [ %0, %if.else4.i.i192 ], [ %0, %if.else.i.i188 ]
  %retval.0.i.i198 = phi ptr [ %96, %if.then.i.i215 ], [ %call.i.i.i195, %if.else8.i.i194 ], [ %97, %if.else4.i.i192 ], [ %98, %if.else.i.i188 ]
  store ptr %retval.0.i.i198, ptr %agg.result, align 8, !alias.scope !20
  %m_manager.i4.i199 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %99, ptr %m_manager.i4.i199, align 8, !alias.scope !20
  %tobool.not.i.i.i200 = icmp eq ptr %retval.0.i.i198, null
  br i1 %tobool.not.i.i.i200, label %return, label %return.sink.split

return.sink.split:                                ; preds = %_Z6mk_notR11ast_managerP4expr.exit.i197, %if.then30, %if.then9, %_Z6mk_notR11ast_managerP4expr.exit.i
  %retval.0.i.i.sink = phi ptr [ %retval.0.i.i, %_Z6mk_notR11ast_managerP4expr.exit.i ], [ %18, %if.then9 ], [ %57, %if.then30 ], [ %retval.0.i.i198, %_Z6mk_notR11ast_managerP4expr.exit.i197 ]
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.sink, i64 8
  %100 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i203 = add i32 %100, 1
  store i32 %inc.i.i.i.i.i203, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %_Z6mk_notR11ast_managerP4expr.exit.i197, %if.then.i.i.i.i.i177, %invoke.cont8.i.i174, %invoke.cont60, %if.then30, %if.then.i.i.i.i.i, %invoke.cont8.i.i, %invoke.cont23, %if.then9, %_Z6mk_notR11ast_managerP4expr.exit.i
  ret void

eh.resume:                                        ; preds = %lpad36, %ehcleanup56, %lpad, %ehcleanup
  %args33.sink = phi ptr [ %args, %ehcleanup ], [ %args, %lpad ], [ %args33, %ehcleanup56 ], [ %args33, %lpad36 ]
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup ], [ %34, %lpad ], [ %.pn, %ehcleanup56 ], [ %73, %lpad36 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args33.sink) #13
  resume { ptr, i32 } %.pn29.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !16

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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z15expand_distinctR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %num_args, ptr nocapture noundef readonly %args) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %new_diseqs = alloca %class.ref_buffer, align 8
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %new_diseqs, align 8
  %m_buffer.i.i = getelementptr inbounds i8, ptr %new_diseqs, i64 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %new_diseqs, i64 24
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds i8, ptr %new_diseqs, i64 16
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %new_diseqs, i64 20
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %cmp31.not = icmp eq i32 %num_args, 0
  br i1 %cmp31.not, label %invoke.cont16.thread, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = zext i32 %num_args to i64
  br label %for.body

for.cond.loopexit:                                ; preds = %for.inc, %for.body
  %2 = phi i32 [ %3, %for.body ], [ %inc.i.i, %for.inc ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, %1
  br i1 %exitcond39.not, label %invoke.cont14, label %for.body, !llvm.loop !23

for.body:                                         ; preds = %for.body.preheader, %for.cond.loopexit
  %3 = phi i32 [ 0, %for.body.preheader ], [ %2, %for.cond.loopexit ]
  %indvars.iv36 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next37, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.cond.loopexit ]
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %cmp229 = icmp ult i64 %indvars.iv.next37, %1
  br i1 %cmp229, label %for.body3.lr.ph, label %for.cond.loopexit

for.body3.lr.ph:                                  ; preds = %for.body
  %arrayidx = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv36
  br label %for.body3

for.body3:                                        ; preds = %for.body3.lr.ph, %for.inc
  %indvars.iv33 = phi i64 [ %indvars.iv, %for.body3.lr.ph ], [ %indvars.iv.next34, %for.inc ]
  %4 = load ptr, ptr %arrayidx, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv33
  %5 = load ptr, ptr %arrayidx5, align 8
  %call2.i11 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 0, i32 noundef 2, ptr noundef %4, ptr noundef %5)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.body3
  %call.i12 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 0, i32 noundef 8, ptr noundef %call2.i11)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not.i.i.i.i = icmp eq ptr %call.i12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i12, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont6
  %7 = load i32, ptr %m_pos.i.i.i.i, align 8
  %8 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %7, %8
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br label %for.inc

if.then.i.i:                                      ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %8, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %9 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %9, 0
  %.pre.i.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %9 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i14, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %10 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %10, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !24

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %9, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i14, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %11 = phi i32 [ %7, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %12 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i14, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %call.i12, ptr %add.ptr.i.i, align 8
  %13 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i.i, align 8
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next34 to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %num_args
  br i1 %exitcond.not, label %for.cond.loopexit, label %for.body3, !llvm.loop !25

lpad.loopexit:                                    ; preds = %for.body3, %invoke.cont, %if.then.i.i, %if.end.i.i.i.i.i
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.else3.i
  %lpad.loopexit.split-lp28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit27, %lpad.loopexit ], [ %lpad.loopexit.split-lp28, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %new_diseqs) #13
  resume { ptr, i32 } %lpad.phi

invoke.cont14:                                    ; preds = %for.cond.loopexit
  %.pre = load ptr, ptr %m_buffer.i.i, align 8
  switch i32 %2, label %if.else3.i [
    i32 0, label %invoke.cont16.thread
    i32 1, label %invoke.cont16.thread41
  ]

invoke.cont16.thread:                             ; preds = %entry, %invoke.cont14
  %14 = phi ptr [ %.pre, %invoke.cont14 ], [ %m_initial_buffer.i.i.i.i, %entry ]
  %m_true.i.i = getelementptr inbounds i8, ptr %m, i64 856
  %15 = load ptr, ptr %m_true.i.i, align 8
  br label %invoke.cont5.i.i

invoke.cont16.thread41:                           ; preds = %invoke.cont14
  %16 = load ptr, ptr %.pre, align 8
  %add.ptr.i.i.i44 = getelementptr inbounds i8, ptr %.pre, i64 8
  br label %for.body.i.i.i20.preheader

if.else3.i:                                       ; preds = %invoke.cont14
  %call.i.i17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 0, i32 noundef 5, i32 noundef %2, ptr noundef %.pre)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.else3.i
  %.pr = load i32, ptr %m_pos.i.i.i.i, align 8
  %.pre40 = load ptr, ptr %m_buffer.i.i, align 8
  %idx.ext.i.i.i = zext i32 %.pr to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %.pre40, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %.pr, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i20.preheader

for.body.i.i.i20.preheader:                       ; preds = %invoke.cont16.thread41, %invoke.cont16
  %add.ptr.i.i.i47 = phi ptr [ %add.ptr.i.i.i44, %invoke.cont16.thread41 ], [ %add.ptr.i.i.i, %invoke.cont16 ]
  %retval.0.i46 = phi ptr [ %16, %invoke.cont16.thread41 ], [ %call.i.i17, %invoke.cont16 ]
  %17 = phi ptr [ %.pre, %invoke.cont16.thread41 ], [ %.pre40, %invoke.cont16 ]
  br label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %for.body.i.i.i20.preheader, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %17, %for.body.i.i.i20.preheader ]
  %18 = load ptr, ptr %it.04.i.i.i, align 8
  %19 = load ptr, ptr %new_diseqs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i20
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i20
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i47
  br i1 %cmp.i.i.i, label %for.body.i.i.i20, label %invoke.cont5.loopexit.i.i, !llvm.loop !26

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i21 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont16.thread, %invoke.cont5.loopexit.i.i, %invoke.cont16
  %retval.0.i26 = phi ptr [ %retval.0.i46, %invoke.cont5.loopexit.i.i ], [ %call.i.i17, %invoke.cont16 ], [ %15, %invoke.cont16.thread ]
  %21 = phi ptr [ %.pre.i.i21, %invoke.cont5.loopexit.i.i ], [ %.pre40, %invoke.cont16 ], [ %14, %invoke.cont16.thread ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %21, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %21, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit: ; preds = %invoke.cont5.i.i, %if.end.i.i.i.i.i.i.i
  ret ptr %retval.0.i26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_buffer.i, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !26

invoke.cont5.loopexit.i:                          ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.loopexit.i, %entry
  %5 = phi ptr [ %.pre.i, %invoke.cont5.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont5.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z11mk_distinctR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %num_args, ptr noundef %args) local_unnamed_addr #3 {
entry:
  switch i32 %num_args, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry
  %m_true.i = getelementptr inbounds i8, ptr %m, i64 856
  %0 = load ptr, ptr %m_true.i, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %args, i64 8
  %2 = load ptr, ptr %arrayidx2, align 8
  %call2.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 0, i32 noundef 2, ptr noundef %1, ptr noundef %2)
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 0, i32 noundef 8, ptr noundef %call2.i)
  br label %return

sw.default:                                       ; preds = %entry
  %call5 = tail call noundef ptr @_ZN11ast_manager11mk_distinctEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %num_args, ptr noundef %args)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %retval.0 = phi ptr [ %call5, %sw.default ], [ %call.i, %sw.bb1 ], [ %0, %sw.bb ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN11ast_manager11mk_distinctEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z11mk_distinctRK10ref_vectorI4expr11ast_managerE(ptr noalias nocapture writeonly sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %args) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %sw.bb.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  switch i32 %2, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_true.i.i = getelementptr inbounds i8, ptr %0, i64 856
  %3 = load ptr, ptr %m_true.i.i, align 8
  br label %_Z11mk_distinctR11ast_managerjPKP4expr.exit

sw.bb1.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %4 = load ptr, ptr %1, align 8
  %arrayidx2.i = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %arrayidx2.i, align 8
  %call2.i.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %4, ptr noundef %5)
  %call.i.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef %call2.i.i)
  br label %_Z11mk_distinctR11ast_managerjPKP4expr.exit

sw.default.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %call5.i = tail call noundef ptr @_ZN11ast_manager11mk_distinctEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %2, ptr noundef nonnull %1)
  br label %_Z11mk_distinctR11ast_managerjPKP4expr.exit

_Z11mk_distinctR11ast_managerjPKP4expr.exit:      ; preds = %sw.bb.i, %sw.bb1.i, %sw.default.i
  %retval.0.i = phi ptr [ %call5.i, %sw.default.i ], [ %call.i.i, %sw.bb1.i ], [ %3, %sw.bb.i ]
  store ptr %retval.0.i, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_Z11mk_distinctR11ast_managerjPKP4expr.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_Z11mk_distinctR11ast_managerjPKP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %pin = alloca %class.ref_vector, align 8
  %seen = alloca %class.ast_fast_mark, align 8
  %0 = load ptr, ptr %result, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %pin, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %pin, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %seen, i64 16
  store ptr %m_initial_buffer.i.i.i, ptr %seen, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %seen, i64 8
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %seen, i64 12
  store i32 16, ptr %m_capacity.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds i8, ptr %result, i64 8
  %m_true.i639 = getelementptr inbounds i8, ptr %0, i64 856
  %m_false.i.i = getelementptr inbounds i8, ptr %0, i64 864
  br label %for.cond

for.cond:                                         ; preds = %for.inc140, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %for.inc140 ]
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %for.cond ]
  %cmp = icmp ult i32 %i.0, %retval.0.i.i
  br i1 %cmp, label %invoke.cont4, label %cleanup

invoke.cont4:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %idxprom.i.i = zext i32 %i.0 to i64
  %arrayidx.i.i70 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i70, align 8
  %m_mark1.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %bf.load.i.i = load i32, ptr %m_mark1.i.i, align 4
  %5 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %5, 0
  br i1 %tobool.i.i.not, label %if.end.i, label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %2, i64 %8
  %9 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %10 = load ptr, ptr %result, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.then.i3.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %.pre = load ptr, ptr %arrayidx.i.i70, align 8
  %tobool.not.i2.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i2.i, label %invoke.cont10, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %invoke.cont8, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %12 = phi ptr [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %4, %invoke.cont8 ]
  %m_ref_count.i.i4.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i75 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i75, label %if.then2.i.i, label %invoke.cont10

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %12)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont10:                                    ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then2.i.i
  store ptr %9, ptr %arrayidx.i.i70, align 8
  %14 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i77 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i77, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i78

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %invoke.cont10
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i78:                                   ; preds = %invoke.cont10
  %arrayidx.i.i.i79 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i79, align 4
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i78, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %16, %if.end.i.i.i78 ]
  %retval.0.i.i.i80 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %17, %if.end.i.i.i78 ]
  %arrayidx.i1.i.i81 = getelementptr inbounds ptr, ptr %14, i64 %retval.0.i.i.i80
  %18 = load ptr, ptr %arrayidx.i1.i.i81, align 8
  %arrayidx.i.i82 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i82, align 4
  %19 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont12, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %invoke.cont12

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %if.then.i.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then2.i.i.i.i
  %dec = add i32 %i.0, -1
  br label %for.inc140

lpad.loopexit:                                    ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit643 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i.i271, %if.else8.i
  %lpad.loopexit645 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i571, %if.end.i570
  %lpad.loopexit648 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i489, %if.then2.i.i472, %if.then2.i.i425, %if.else8.i391, %if.then.i.i375, %if.then2.i.i.i.i317, %if.then2.i.i300, %if.then2.i.i210, %if.then2.i.i.i.i168, %if.then2.i.i151, %if.then.i.i99, %if.end.i.i.i.i.i, %if.then.i.i86, %if.then2.i.i.i.i, %if.then2.i.i
  %lpad.loopexit651 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i544
  %lpad.loopexit.split-lp652 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %47, %ehcleanup.i ], [ %48, %cleanup.action.i ], [ %lpad.loopexit643, %lpad.loopexit ], [ %lpad.loopexit645, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit648, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit651, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp652, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %seen) #13
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pin) #13
  resume { ptr, i32 } %eh.lpad-body

if.end.i:                                         ; preds = %invoke.cont4
  %bf.set.i.i = or disjoint i32 %bf.load.i.i, 65536
  store i32 %bf.set.i.i, ptr %m_mark1.i.i, align 4
  %21 = load i32, ptr %m_pos.i.i.i, align 8
  %22 = load i32, ptr %m_capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %21, %22
  br i1 %cmp.not.i.i, label %invoke.cont13.thread, label %if.then.i.i86

invoke.cont13.thread:                             ; preds = %if.end.i
  %.pre.i.i = load ptr, ptr %seen, align 8
  %idx.ext.i.i586 = zext i32 %21 to i64
  %add.ptr.i.i587 = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %idx.ext.i.i586
  store ptr %4, ptr %add.ptr.i.i587, align 8
  %23 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i588 = add i32 %23, 1
  store i32 %inc.i.i588, ptr %m_pos.i.i.i, align 8
  br label %if.then.i.i.i.i91

if.then.i.i86:                                    ; preds = %if.end.i
  %shl.i.i.i = shl i32 %22, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i88 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i86
  %24 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %24, 0
  %.pre.i.i.i = load ptr, ptr %seen, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %24 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i87 = getelementptr inbounds ptr, ptr %call.i.i.i88, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %25 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %25, ptr %arrayidx.i.i.i87, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !27

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont13, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc89 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc89:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %for.end.i.i.i, %.noexc89
  %26 = phi i32 [ %24, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc89 ]
  store ptr %call.i.i.i88, ptr %seen, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i, align 4
  %idx.ext.i.i = zext i32 %26 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %call.i.i.i88, i64 %idx.ext.i.i
  store ptr %4, ptr %add.ptr.i.i, align 8
  %inc.i.i = add i32 %26, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i, align 8
  %tobool.not.i.i.i.i90 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i91

if.then.i.i.i.i91:                                ; preds = %invoke.cont13.thread, %invoke.cont13
  %m_ref_count.i.i.i.i.i92 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i92, align 4
  %inc.i.i.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i92, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i91, %invoke.cont13
  %28 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i94 = icmp eq ptr %28, null
  br i1 %cmp.i.i94, label %if.then.i.i99, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i95 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i95, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %29, %30
  br i1 %cmp5.i.i, label %if.then.i.i99, label %invoke.cont14

if.then.i.i99:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc102 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc102:                                        ; preds = %if.then.i.i99
  %.pre.i.i100 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i100, i64 -4
  %.pre1.i.i101 = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %.noexc102, %lor.lhs.false.i.i
  %31 = phi i32 [ %.pre1.i.i101, %.noexc102 ], [ %29, %lor.lhs.false.i.i ]
  %32 = phi ptr [ %.pre.i.i100, %.noexc102 ], [ %28, %lor.lhs.false.i.i ]
  %idx.ext.i.i96 = zext i32 %31 to i64
  %add.ptr.i.i97 = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i96
  store ptr %4, ptr %add.ptr.i.i97, align 8
  %33 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i98 = add i32 %34, 1
  store i32 %inc.i.i98, ptr %arrayidx10.i.i, align 4
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i103 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i103, label %land.rhs.i.i, label %if.else101.thread637

land.rhs.i.i:                                     ; preds = %invoke.cont14
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 24
  %36 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i104 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i104, label %if.else101.thread667, label %invoke.cont16

invoke.cont16:                                    ; preds = %land.rhs.i.i
  %37 = load i32, ptr %36, align 8
  %cmp.i.i.i.i.i105 = icmp eq i32 %37, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %38, 5
  %39 = select i1 %cmp.i.i.i.i.i105, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %39, label %if.then18, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

if.then18:                                        ; preds = %invoke.cont16
  %m_num_args.i = getelementptr inbounds i8, ptr %4, i64 24
  %40 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %40 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %41 = getelementptr i8, ptr %4, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %41, i64 32
  %cmp26.not659 = icmp eq i32 %40, 0
  br i1 %cmp26.not659, label %for.end, label %for.body27.preheader

for.body27.preheader:                             ; preds = %if.then18
  %m_args.i.ptr = getelementptr inbounds i8, ptr %4, i64 32
  br label %for.body27

for.body27:                                       ; preds = %for.body27.preheader, %for.inc
  %__begin3.0660 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body27.preheader ]
  %42 = load ptr, ptr %__begin3.0660, align 8
  %tobool.not.i.i.i.i107 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i111, label %if.then.i.i.i.i108

if.then.i.i.i.i108:                               ; preds = %for.body27
  %m_ref_count.i.i.i.i.i109 = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load i32, ptr %m_ref_count.i.i.i.i.i109, align 4
  %inc.i.i.i.i.i110 = add i32 %43, 1
  store i32 %inc.i.i.i.i.i110, ptr %m_ref_count.i.i.i.i.i109, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i111: ; preds = %if.then.i.i.i.i108, %for.body27
  %44 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i113 = icmp eq ptr %44, null
  br i1 %cmp.i.i113, label %if.then.i571, label %lor.lhs.false.i.i114

lor.lhs.false.i.i114:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i111
  %arrayidx.i.i115 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i115, align 4
  %arrayidx4.i.i116 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i32, ptr %arrayidx4.i.i116, align 4
  %cmp5.i.i117 = icmp eq i32 %45, %46
  br i1 %cmp5.i.i117, label %if.else.i568, label %for.inc

if.then.i571:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i572 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i571
  store i32 2, ptr %call.i572, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i572, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i572, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i, align 8
  br label %.noexc126

if.else.i568:                                     ; preds = %lor.lhs.false.i.i114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %45, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %45
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i568
  %mul6.i = shl i32 %45, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i570, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i568
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i569 unwind label %cleanup.action.i

invoke.cont.i569:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i569
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  call void @__cxa_free_exception(ptr %exception.i) #13
  br label %lpad.body

if.end.i570:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i573 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i116, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i570
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i573, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i, align 8
  store i32 %shr.i, ptr %call25.i573, align 4
  br label %.noexc126

unreachable.i:                                    ; preds = %invoke.cont.i569
  unreachable

.noexc126:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i123 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i124 = getelementptr inbounds i8, ptr %.pre.i.i123, i64 -4
  %.pre1.i.i125 = load i32, ptr %arrayidx8.phi.trans.insert.i.i124, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc126, %lor.lhs.false.i.i114
  %49 = phi i32 [ %.pre1.i.i125, %.noexc126 ], [ %45, %lor.lhs.false.i.i114 ]
  %50 = phi ptr [ %.pre.i.i123, %.noexc126 ], [ %44, %lor.lhs.false.i.i114 ]
  %idx.ext.i.i118 = zext i32 %49 to i64
  %add.ptr.i.i119 = getelementptr inbounds ptr, ptr %50, i64 %idx.ext.i.i118
  store ptr %42, ptr %add.ptr.i.i119, align 8
  %51 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i120 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx10.i.i120, align 4
  %inc.i.i121 = add i32 %52, 1
  store i32 %inc.i.i121, ptr %arrayidx10.i.i120, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.0660, i64 8
  %cmp26.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp26.not, label %for.end, label %for.body27

for.end:                                          ; preds = %for.inc, %if.then18
  %53 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i129 = icmp eq ptr %53, null
  br i1 %cmp.i.i.i129, label %invoke.cont33, label %if.end.i.i.i130

if.end.i.i.i130:                                  ; preds = %for.end
  %arrayidx.i.i.i131 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i.i.i131, align 4
  %55 = add i32 %54, -1
  %56 = zext i32 %55 to i64
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %for.end, %if.end.i.i.i130
  %retval.0.i.i.i132 = phi i64 [ %56, %if.end.i.i.i130 ], [ 4294967295, %for.end ]
  %arrayidx.i1.i.i133 = getelementptr inbounds ptr, ptr %53, i64 %retval.0.i.i.i132
  %57 = load ptr, ptr %arrayidx.i1.i.i133, align 8
  %arrayidx.i.i137 = getelementptr inbounds ptr, ptr %53, i64 %idxprom.i.i
  %58 = load ptr, ptr %result, align 8
  %tobool.not.i.i141 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i141, label %_ZN11ast_manager7inc_refEP3ast.exit.i145, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %invoke.cont33
  %m_ref_count.i.i.i143 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i32, ptr %m_ref_count.i.i.i143, align 4
  %inc.i.i.i144 = add i32 %59, 1
  store i32 %inc.i.i.i144, ptr %m_ref_count.i.i.i143, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i145

_ZN11ast_manager7inc_refEP3ast.exit.i145:         ; preds = %if.then.i.i142, %invoke.cont33
  %60 = load ptr, ptr %arrayidx.i.i137, align 8
  %tobool.not.i2.i146 = icmp eq ptr %60, null
  br i1 %tobool.not.i2.i146, label %invoke.cont35, label %if.then.i3.i147

if.then.i3.i147:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i145
  %m_ref_count.i.i4.i148 = getelementptr inbounds i8, ptr %60, i64 8
  %61 = load i32, ptr %m_ref_count.i.i4.i148, align 4
  %dec.i.i.i149 = add i32 %61, -1
  store i32 %dec.i.i.i149, ptr %m_ref_count.i.i4.i148, align 4
  %cmp.i.i150 = icmp eq i32 %dec.i.i.i149, 0
  br i1 %cmp.i.i150, label %if.then2.i.i151, label %invoke.cont35

if.then2.i.i151:                                  ; preds = %if.then.i3.i147
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %60)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %if.then.i3.i147, %_ZN11ast_manager7inc_refEP3ast.exit.i145, %if.then2.i.i151
  store ptr %57, ptr %arrayidx.i.i137, align 8
  %62 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i155 = icmp eq ptr %62, null
  br i1 %cmp.i.i.i155, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i169, label %if.end.i.i.i156

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i169: ; preds = %invoke.cont35
  %.pre.i170 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i171 = add i32 %.pre.i170, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i158

if.end.i.i.i156:                                  ; preds = %invoke.cont35
  %arrayidx.i.i.i157 = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx.i.i.i157, align 4
  %64 = add i32 %63, -1
  %65 = zext i32 %64 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i158

_ZN6vectorIP4exprLb0EjE4backEv.exit.i158:         ; preds = %if.end.i.i.i156, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i169
  %dec.i.pre-phi.i159 = phi i32 [ %.pre1.i171, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i169 ], [ %64, %if.end.i.i.i156 ]
  %retval.0.i.i.i160 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i169 ], [ %65, %if.end.i.i.i156 ]
  %arrayidx.i1.i.i161 = getelementptr inbounds ptr, ptr %62, i64 %retval.0.i.i.i160
  %66 = load ptr, ptr %arrayidx.i1.i.i161, align 8
  %arrayidx.i.i162 = getelementptr inbounds i8, ptr %62, i64 -4
  store i32 %dec.i.pre-phi.i159, ptr %arrayidx.i.i162, align 4
  %67 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i.i163 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i163, label %invoke.cont37, label %if.then.i.i.i.i164

if.then.i.i.i.i164:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i158
  %m_ref_count.i.i.i.i.i165 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load i32, ptr %m_ref_count.i.i.i.i.i165, align 4
  %dec.i.i.i.i.i166 = add i32 %68, -1
  store i32 %dec.i.i.i.i.i166, ptr %m_ref_count.i.i.i.i.i165, align 4
  %cmp.i.i.i.i167 = icmp eq i32 %dec.i.i.i.i.i166, 0
  br i1 %cmp.i.i.i.i167, label %if.then2.i.i.i.i168, label %invoke.cont37

if.then2.i.i.i.i168:                              ; preds = %if.then.i.i.i.i164
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %66)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont37:                                    ; preds = %if.then.i.i.i.i164, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i158, %if.then2.i.i.i.i168
  %dec38 = add i32 %i.0, -1
  br label %for.inc140

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %invoke.cont16
  %69 = load i32, ptr %36, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %69, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 4
  %70 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %70, 8
  %71 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %71, label %land.lhs.true.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i222

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %72 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %72, 1
  br i1 %cmp.i, label %land.lhs.true, label %_ZNK11ast_manager6is_notEPK4expr.exit.i222

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %73 = load ptr, ptr %m_args.i.i, align 8
  %m_kind.i.i.i.i175 = getelementptr inbounds i8, ptr %73, i64 4
  %bf.load.i.i.i.i176 = load i32, ptr %m_kind.i.i.i.i175, align 4
  %bf.clear.i.i.i.i177 = and i32 %bf.load.i.i.i.i176, 65535
  %cmp.i.i.i178 = icmp eq i32 %bf.clear.i.i.i.i177, 0
  br i1 %cmp.i.i.i178, label %land.rhs.i.i.i180, label %_ZNK11ast_manager6is_notEPK4expr.exit.i222

land.rhs.i.i.i180:                                ; preds = %land.lhs.true
  %m_decl.i.i.i.i181 = getelementptr inbounds i8, ptr %73, i64 16
  %74 = load ptr, ptr %m_decl.i.i.i.i181, align 8
  %m_info.i.i.i.i.i182 = getelementptr inbounds i8, ptr %74, i64 24
  %75 = load ptr, ptr %m_info.i.i.i.i.i182, align 8
  %tobool.not.i.i.i.i.i183 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i.i183, label %_ZNK11ast_manager6is_notEPK4expr.exit.i222, label %_ZNK11ast_manager6is_notEPK4expr.exit.i184

_ZNK11ast_manager6is_notEPK4expr.exit.i184:       ; preds = %land.rhs.i.i.i180
  %76 = load i32, ptr %75, align 8
  %cmp.i.i.i.i.i.i185 = icmp eq i32 %76, 0
  %m_kind.i.i.i.i.i.i186 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i32, ptr %m_kind.i.i.i.i.i.i186, align 4
  %cmp2.i.i.i.i.i.i187 = icmp eq i32 %77, 8
  %78 = select i1 %cmp.i.i.i.i.i.i185, i1 %cmp2.i.i.i.i.i.i187, i1 false
  br i1 %78, label %land.lhs.true.i188, label %_ZNK11ast_manager6is_notEPK4expr.exit.i222

land.lhs.true.i188:                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i184
  %m_num_args.i.i189 = getelementptr inbounds i8, ptr %73, i64 24
  %79 = load i32, ptr %m_num_args.i.i189, align 8
  %cmp.i190 = icmp eq i32 %79, 1
  br i1 %cmp.i190, label %invoke.cont45, label %_ZNK11ast_manager6is_notEPK4expr.exit.i222

invoke.cont45:                                    ; preds = %land.lhs.true.i188
  %m_args.i.i192 = getelementptr inbounds i8, ptr %73, i64 32
  %80 = load ptr, ptr %m_args.i.i192, align 8
  %81 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i196 = getelementptr inbounds ptr, ptr %81, i64 %idxprom.i.i
  %82 = load ptr, ptr %result, align 8
  %tobool.not.i.i200 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i200, label %_ZN11ast_manager7inc_refEP3ast.exit.i204, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %invoke.cont45
  %m_ref_count.i.i.i202 = getelementptr inbounds i8, ptr %80, i64 8
  %83 = load i32, ptr %m_ref_count.i.i.i202, align 4
  %inc.i.i.i203 = add i32 %83, 1
  store i32 %inc.i.i.i203, ptr %m_ref_count.i.i.i202, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i204

_ZN11ast_manager7inc_refEP3ast.exit.i204:         ; preds = %if.then.i.i201, %invoke.cont45
  %84 = load ptr, ptr %arrayidx.i.i196, align 8
  %tobool.not.i2.i205 = icmp eq ptr %84, null
  br i1 %tobool.not.i2.i205, label %invoke.cont47, label %if.then.i3.i206

if.then.i3.i206:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i204
  %m_ref_count.i.i4.i207 = getelementptr inbounds i8, ptr %84, i64 8
  %85 = load i32, ptr %m_ref_count.i.i4.i207, align 4
  %dec.i.i.i208 = add i32 %85, -1
  store i32 %dec.i.i.i208, ptr %m_ref_count.i.i4.i207, align 4
  %cmp.i.i209 = icmp eq i32 %dec.i.i.i208, 0
  br i1 %cmp.i.i209, label %if.then2.i.i210, label %invoke.cont47

if.then2.i.i210:                                  ; preds = %if.then.i3.i206
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %84)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont47:                                    ; preds = %if.then.i3.i206, %_ZN11ast_manager7inc_refEP3ast.exit.i204, %if.then2.i.i210
  store ptr %80, ptr %arrayidx.i.i196, align 8
  %dec49 = add i32 %i.0, -1
  br label %for.inc140

_ZNK11ast_manager6is_notEPK4expr.exit.i222:       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %land.lhs.true.i188, %_ZNK11ast_manager6is_notEPK4expr.exit.i184, %land.lhs.true, %land.rhs.i.i.i180
  %86 = load i32, ptr %36, align 8
  %cmp.i.i.i.i.i.i223 = icmp eq i32 %86, 0
  %m_kind.i.i.i.i.i.i224 = getelementptr inbounds i8, ptr %36, i64 4
  %87 = load i32, ptr %m_kind.i.i.i.i.i.i224, align 4
  %cmp2.i.i.i.i.i.i225 = icmp eq i32 %87, 8
  %88 = select i1 %cmp.i.i.i.i.i.i223, i1 %cmp2.i.i.i.i.i.i225, i1 false
  br i1 %88, label %land.lhs.true.i226, label %_ZNK11ast_manager6is_notEPK4expr.exit.i332

land.lhs.true.i226:                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i222
  %m_num_args.i.i227 = getelementptr inbounds i8, ptr %4, i64 24
  %89 = load i32, ptr %m_num_args.i.i227, align 8
  %cmp.i228 = icmp eq i32 %89, 1
  br i1 %cmp.i228, label %land.lhs.true53, label %_ZNK11ast_manager6is_notEPK4expr.exit.i332

land.lhs.true53:                                  ; preds = %land.lhs.true.i226
  %m_args.i.i230 = getelementptr inbounds i8, ptr %4, i64 32
  %90 = load ptr, ptr %m_args.i.i230, align 8
  %m_kind.i.i.i232 = getelementptr inbounds i8, ptr %90, i64 4
  %bf.load.i.i.i233 = load i32, ptr %m_kind.i.i.i232, align 4
  %bf.clear.i.i.i234 = and i32 %bf.load.i.i.i233, 65535
  %cmp.i.i235 = icmp eq i32 %bf.clear.i.i.i234, 0
  br i1 %cmp.i.i235, label %land.rhs.i.i236, label %_ZNK11ast_manager6is_notEPK4expr.exit.i332

land.rhs.i.i236:                                  ; preds = %land.lhs.true53
  %m_decl.i.i.i237 = getelementptr inbounds i8, ptr %90, i64 16
  %91 = load ptr, ptr %m_decl.i.i.i237, align 8
  %m_info.i.i.i.i238 = getelementptr inbounds i8, ptr %91, i64 24
  %92 = load ptr, ptr %m_info.i.i.i.i238, align 8
  %tobool.not.i.i.i.i239 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i239, label %_ZNK11ast_manager6is_notEPK4expr.exit.i332, label %invoke.cont54

invoke.cont54:                                    ; preds = %land.rhs.i.i236
  %93 = load i32, ptr %92, align 8
  %cmp.i.i.i.i.i241 = icmp eq i32 %93, 0
  %m_kind.i.i.i.i.i242 = getelementptr inbounds i8, ptr %92, i64 4
  %94 = load i32, ptr %m_kind.i.i.i.i.i242, align 4
  %cmp2.i.i.i.i.i243 = icmp eq i32 %94, 6
  %95 = select i1 %cmp.i.i.i.i.i241, i1 %cmp2.i.i.i.i.i243, i1 false
  br i1 %95, label %if.then56, label %_ZNK11ast_manager6is_notEPK4expr.exit.i332

if.then56:                                        ; preds = %invoke.cont54
  %m_num_args.i246 = getelementptr inbounds i8, ptr %90, i64 24
  %96 = load i32, ptr %m_num_args.i246, align 8
  %idx.ext.i247 = zext i32 %96 to i64
  %add.ptr.i248.idx = shl nuw nsw i64 %idx.ext.i247, 3
  %97 = getelementptr i8, ptr %90, i64 %add.ptr.i248.idx
  %add.ptr.i248.ptr = getelementptr i8, ptr %97, i64 32
  %cmp65.not661 = icmp eq i32 %96, 0
  br i1 %cmp65.not661, label %for.end74, label %for.body66.preheader

for.body66.preheader:                             ; preds = %if.then56
  %m_args.i244.ptr = getelementptr inbounds i8, ptr %90, i64 32
  br label %for.body66

for.body66:                                       ; preds = %for.body66.preheader, %for.inc72
  %__begin5.0662 = phi ptr [ %incdec.ptr73, %for.inc72 ], [ %m_args.i244.ptr, %for.body66.preheader ]
  %98 = load ptr, ptr %__begin5.0662, align 8
  %m_kind.i.i.i.i.i249 = getelementptr inbounds i8, ptr %98, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i249, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i250 = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i250, label %land.rhs.i.i.i.i252, label %if.else.i

land.rhs.i.i.i.i252:                              ; preds = %for.body66
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %98, i64 16
  %99 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %99, i64 24
  %100 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i252
  %101 = load i32, ptr %100, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %101, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %100, i64 4
  %102 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %102, 8
  %103 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %103, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %98, i64 24
  %104 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i253 = icmp eq i32 %104, 1
  br i1 %cmp.i.i253, label %if.then.i254, label %if.else.i

if.then.i254:                                     ; preds = %land.lhs.true.i.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %98, i64 32
  %105 = load ptr, ptr %m_args.i.i.i, align 8
  br label %invoke.cont68

if.else.i:                                        ; preds = %land.lhs.true.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i252, %for.body66
  %106 = load ptr, ptr %m_true.i639, align 8
  %cmp.i9.i = icmp eq ptr %106, %98
  %107 = load ptr, ptr %m_false.i.i, align 8
  br i1 %cmp.i9.i, label %invoke.cont68, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %cmp.i11.i = icmp eq ptr %107, %98
  br i1 %cmp.i11.i, label %invoke.cont68, label %if.else8.i

if.else8.i:                                       ; preds = %if.else4.i
  %call.i.i255 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %98)
          to label %invoke.cont68 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont68:                                    ; preds = %if.else4.i, %if.else.i, %if.then.i254, %if.else8.i
  %retval.0.i251 = phi ptr [ %105, %if.then.i254 ], [ %106, %if.else4.i ], [ %107, %if.else.i ], [ %call.i.i255, %if.else8.i ]
  %tobool.not.i.i.i.i256 = icmp eq ptr %retval.0.i251, null
  br i1 %tobool.not.i.i.i.i256, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i260, label %if.then.i.i.i.i257

if.then.i.i.i.i257:                               ; preds = %invoke.cont68
  %m_ref_count.i.i.i.i.i258 = getelementptr inbounds i8, ptr %retval.0.i251, i64 8
  %108 = load i32, ptr %m_ref_count.i.i.i.i.i258, align 4
  %inc.i.i.i.i.i259 = add i32 %108, 1
  store i32 %inc.i.i.i.i.i259, ptr %m_ref_count.i.i.i.i.i258, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i260

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i260: ; preds = %if.then.i.i.i.i257, %invoke.cont68
  %109 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i262 = icmp eq ptr %109, null
  br i1 %cmp.i.i262, label %if.then.i.i271, label %lor.lhs.false.i.i263

lor.lhs.false.i.i263:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i260
  %arrayidx.i.i264 = getelementptr inbounds i8, ptr %109, i64 -4
  %110 = load i32, ptr %arrayidx.i.i264, align 4
  %arrayidx4.i.i265 = getelementptr inbounds i8, ptr %109, i64 -8
  %111 = load i32, ptr %arrayidx4.i.i265, align 4
  %cmp5.i.i266 = icmp eq i32 %110, %111
  br i1 %cmp5.i.i266, label %if.then.i.i271, label %for.inc72

if.then.i.i271:                                   ; preds = %lor.lhs.false.i.i263, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i260
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc275 unwind label %lpad.loopexit.split-lp.loopexit

.noexc275:                                        ; preds = %if.then.i.i271
  %.pre.i.i272 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i273 = getelementptr inbounds i8, ptr %.pre.i.i272, i64 -4
  %.pre1.i.i274 = load i32, ptr %arrayidx8.phi.trans.insert.i.i273, align 4
  br label %for.inc72

for.inc72:                                        ; preds = %.noexc275, %lor.lhs.false.i.i263
  %112 = phi i32 [ %.pre1.i.i274, %.noexc275 ], [ %110, %lor.lhs.false.i.i263 ]
  %113 = phi ptr [ %.pre.i.i272, %.noexc275 ], [ %109, %lor.lhs.false.i.i263 ]
  %idx.ext.i.i267 = zext i32 %112 to i64
  %add.ptr.i.i268 = getelementptr inbounds ptr, ptr %113, i64 %idx.ext.i.i267
  store ptr %retval.0.i251, ptr %add.ptr.i.i268, align 8
  %114 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i269 = getelementptr inbounds i8, ptr %114, i64 -4
  %115 = load i32, ptr %arrayidx10.i.i269, align 4
  %inc.i.i270 = add i32 %115, 1
  store i32 %inc.i.i270, ptr %arrayidx10.i.i269, align 4
  %incdec.ptr73 = getelementptr inbounds i8, ptr %__begin5.0662, i64 8
  %cmp65.not = icmp eq ptr %incdec.ptr73, %add.ptr.i248.ptr
  br i1 %cmp65.not, label %for.end74, label %for.body66

for.end74:                                        ; preds = %for.inc72, %if.then56
  %116 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i278 = icmp eq ptr %116, null
  br i1 %cmp.i.i.i278, label %invoke.cont78, label %if.end.i.i.i279

if.end.i.i.i279:                                  ; preds = %for.end74
  %arrayidx.i.i.i280 = getelementptr inbounds i8, ptr %116, i64 -4
  %117 = load i32, ptr %arrayidx.i.i.i280, align 4
  %118 = add i32 %117, -1
  %119 = zext i32 %118 to i64
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %for.end74, %if.end.i.i.i279
  %retval.0.i.i.i281 = phi i64 [ %119, %if.end.i.i.i279 ], [ 4294967295, %for.end74 ]
  %arrayidx.i1.i.i282 = getelementptr inbounds ptr, ptr %116, i64 %retval.0.i.i.i281
  %120 = load ptr, ptr %arrayidx.i1.i.i282, align 8
  %arrayidx.i.i286 = getelementptr inbounds ptr, ptr %116, i64 %idxprom.i.i
  %121 = load ptr, ptr %result, align 8
  %tobool.not.i.i290 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i290, label %_ZN11ast_manager7inc_refEP3ast.exit.i294, label %if.then.i.i291

if.then.i.i291:                                   ; preds = %invoke.cont78
  %m_ref_count.i.i.i292 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load i32, ptr %m_ref_count.i.i.i292, align 4
  %inc.i.i.i293 = add i32 %122, 1
  store i32 %inc.i.i.i293, ptr %m_ref_count.i.i.i292, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i294

_ZN11ast_manager7inc_refEP3ast.exit.i294:         ; preds = %if.then.i.i291, %invoke.cont78
  %123 = load ptr, ptr %arrayidx.i.i286, align 8
  %tobool.not.i2.i295 = icmp eq ptr %123, null
  br i1 %tobool.not.i2.i295, label %invoke.cont80, label %if.then.i3.i296

if.then.i3.i296:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i294
  %m_ref_count.i.i4.i297 = getelementptr inbounds i8, ptr %123, i64 8
  %124 = load i32, ptr %m_ref_count.i.i4.i297, align 4
  %dec.i.i.i298 = add i32 %124, -1
  store i32 %dec.i.i.i298, ptr %m_ref_count.i.i4.i297, align 4
  %cmp.i.i299 = icmp eq i32 %dec.i.i.i298, 0
  br i1 %cmp.i.i299, label %if.then2.i.i300, label %invoke.cont80

if.then2.i.i300:                                  ; preds = %if.then.i3.i296
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %123)
          to label %invoke.cont80 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont80:                                    ; preds = %if.then.i3.i296, %_ZN11ast_manager7inc_refEP3ast.exit.i294, %if.then2.i.i300
  store ptr %120, ptr %arrayidx.i.i286, align 8
  %125 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i304 = icmp eq ptr %125, null
  br i1 %cmp.i.i.i304, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i318, label %if.end.i.i.i305

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i318: ; preds = %invoke.cont80
  %.pre.i319 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i320 = add i32 %.pre.i319, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i307

if.end.i.i.i305:                                  ; preds = %invoke.cont80
  %arrayidx.i.i.i306 = getelementptr inbounds i8, ptr %125, i64 -4
  %126 = load i32, ptr %arrayidx.i.i.i306, align 4
  %127 = add i32 %126, -1
  %128 = zext i32 %127 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i307

_ZN6vectorIP4exprLb0EjE4backEv.exit.i307:         ; preds = %if.end.i.i.i305, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i318
  %dec.i.pre-phi.i308 = phi i32 [ %.pre1.i320, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i318 ], [ %127, %if.end.i.i.i305 ]
  %retval.0.i.i.i309 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i318 ], [ %128, %if.end.i.i.i305 ]
  %arrayidx.i1.i.i310 = getelementptr inbounds ptr, ptr %125, i64 %retval.0.i.i.i309
  %129 = load ptr, ptr %arrayidx.i1.i.i310, align 8
  %arrayidx.i.i311 = getelementptr inbounds i8, ptr %125, i64 -4
  store i32 %dec.i.pre-phi.i308, ptr %arrayidx.i.i311, align 4
  %130 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i.i312 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i.i312, label %invoke.cont82, label %if.then.i.i.i.i313

if.then.i.i.i.i313:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i307
  %m_ref_count.i.i.i.i.i314 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load i32, ptr %m_ref_count.i.i.i.i.i314, align 4
  %dec.i.i.i.i.i315 = add i32 %131, -1
  store i32 %dec.i.i.i.i.i315, ptr %m_ref_count.i.i.i.i.i314, align 4
  %cmp.i.i.i.i316 = icmp eq i32 %dec.i.i.i.i.i315, 0
  br i1 %cmp.i.i.i.i316, label %if.then2.i.i.i.i317, label %invoke.cont82

if.then2.i.i.i.i317:                              ; preds = %if.then.i.i.i.i313
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %129)
          to label %invoke.cont82 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont82:                                    ; preds = %if.then.i.i.i.i313, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i307, %if.then2.i.i.i.i317
  %dec83 = add i32 %i.0, -1
  br label %for.inc140

_ZNK11ast_manager6is_notEPK4expr.exit.i332:       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i222, %land.lhs.true.i226, %land.rhs.i.i236, %land.lhs.true53, %invoke.cont54
  %132 = load i32, ptr %36, align 8
  %cmp.i.i.i.i.i.i333 = icmp eq i32 %132, 0
  %m_kind.i.i.i.i.i.i334 = getelementptr inbounds i8, ptr %36, i64 4
  %133 = load i32, ptr %m_kind.i.i.i.i.i.i334, align 4
  %cmp2.i.i.i.i.i.i335 = icmp eq i32 %133, 8
  %134 = select i1 %cmp.i.i.i.i.i.i333, i1 %cmp2.i.i.i.i.i.i335, i1 false
  br i1 %134, label %land.lhs.true.i336, label %if.else101

land.lhs.true.i336:                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i332
  %m_num_args.i.i337 = getelementptr inbounds i8, ptr %4, i64 24
  %135 = load i32, ptr %m_num_args.i.i337, align 8
  %cmp.i338 = icmp eq i32 %135, 1
  br i1 %cmp.i338, label %land.lhs.true87, label %if.else101

land.lhs.true87:                                  ; preds = %land.lhs.true.i336
  %m_args.i.i340 = getelementptr inbounds i8, ptr %4, i64 32
  %136 = load ptr, ptr %m_args.i.i340, align 8
  %m_kind.i.i.i.i342 = getelementptr inbounds i8, ptr %136, i64 4
  %bf.load.i.i.i.i343 = load i32, ptr %m_kind.i.i.i.i342, align 4
  %bf.clear.i.i.i.i344 = and i32 %bf.load.i.i.i.i343, 65535
  %cmp.i.i.i345 = icmp eq i32 %bf.clear.i.i.i.i344, 0
  br i1 %cmp.i.i.i345, label %land.rhs.i.i.i347, label %if.else101.thread

land.rhs.i.i.i347:                                ; preds = %land.lhs.true87
  %m_decl.i.i.i.i348 = getelementptr inbounds i8, ptr %136, i64 16
  %137 = load ptr, ptr %m_decl.i.i.i.i348, align 8
  %m_info.i.i.i.i.i349 = getelementptr inbounds i8, ptr %137, i64 24
  %138 = load ptr, ptr %m_info.i.i.i.i.i349, align 8
  %tobool.not.i.i.i.i.i350 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i.i.i350, label %if.else101.thread, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i347
  %139 = load i32, ptr %138, align 8
  %cmp.i.i.i.i.i.i351 = icmp eq i32 %139, 0
  %m_kind.i.i.i.i.i.i352 = getelementptr inbounds i8, ptr %138, i64 4
  %140 = load i32, ptr %m_kind.i.i.i.i.i.i352, align 4
  %cmp2.i.i.i.i.i.i353 = icmp eq i32 %140, 9
  %141 = select i1 %cmp.i.i.i.i.i.i351, i1 %cmp2.i.i.i.i.i.i353, i1 false
  br i1 %141, label %land.lhs.true.i354, label %if.else101.thread

land.lhs.true.i354:                               ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %m_num_args.i.i355 = getelementptr inbounds i8, ptr %136, i64 24
  %142 = load i32, ptr %m_num_args.i.i355, align 8
  %cmp.i356 = icmp eq i32 %142, 2
  br i1 %cmp.i356, label %if.then90, label %if.else101.thread

if.then90:                                        ; preds = %land.lhs.true.i354
  %m_args.i.i358 = getelementptr inbounds i8, ptr %136, i64 32
  %143 = load ptr, ptr %m_args.i.i358, align 8
  %arrayidx.i.i359 = getelementptr inbounds i8, ptr %136, i64 40
  %144 = load ptr, ptr %arrayidx.i.i359, align 8
  %tobool.not.i.i.i.i360 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i.i360, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i364, label %if.then.i.i.i.i361

if.then.i.i.i.i361:                               ; preds = %if.then90
  %m_ref_count.i.i.i.i.i362 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load i32, ptr %m_ref_count.i.i.i.i.i362, align 4
  %inc.i.i.i.i.i363 = add i32 %145, 1
  store i32 %inc.i.i.i.i.i363, ptr %m_ref_count.i.i.i.i.i362, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i364

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i364: ; preds = %if.then.i.i.i.i361, %if.then90
  %146 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i366 = icmp eq ptr %146, null
  br i1 %cmp.i.i366, label %if.then.i.i375, label %lor.lhs.false.i.i367

lor.lhs.false.i.i367:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i364
  %arrayidx.i.i368 = getelementptr inbounds i8, ptr %146, i64 -4
  %147 = load i32, ptr %arrayidx.i.i368, align 4
  %arrayidx4.i.i369 = getelementptr inbounds i8, ptr %146, i64 -8
  %148 = load i32, ptr %arrayidx4.i.i369, align 4
  %cmp5.i.i370 = icmp eq i32 %147, %148
  br i1 %cmp5.i.i370, label %if.then.i.i375, label %invoke.cont91

if.then.i.i375:                                   ; preds = %lor.lhs.false.i.i367, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i364
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc379 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc379:                                        ; preds = %if.then.i.i375
  %.pre.i.i376 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i377 = getelementptr inbounds i8, ptr %.pre.i.i376, i64 -4
  %.pre1.i.i378 = load i32, ptr %arrayidx8.phi.trans.insert.i.i377, align 4
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %.noexc379, %lor.lhs.false.i.i367
  %149 = phi i32 [ %.pre1.i.i378, %.noexc379 ], [ %147, %lor.lhs.false.i.i367 ]
  %150 = phi ptr [ %.pre.i.i376, %.noexc379 ], [ %146, %lor.lhs.false.i.i367 ]
  %idx.ext.i.i371 = zext i32 %149 to i64
  %add.ptr.i.i372 = getelementptr inbounds ptr, ptr %150, i64 %idx.ext.i.i371
  store ptr %143, ptr %add.ptr.i.i372, align 8
  %151 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i373 = getelementptr inbounds i8, ptr %151, i64 -4
  %152 = load i32, ptr %arrayidx10.i.i373, align 4
  %inc.i.i374 = add i32 %152, 1
  store i32 %inc.i.i374, ptr %arrayidx10.i.i373, align 4
  %m_kind.i.i.i.i.i381 = getelementptr inbounds i8, ptr %144, i64 4
  %bf.load.i.i.i.i.i382 = load i32, ptr %m_kind.i.i.i.i.i381, align 4
  %bf.clear.i.i.i.i.i383 = and i32 %bf.load.i.i.i.i.i382, 65535
  %cmp.i.i.i.i384 = icmp eq i32 %bf.clear.i.i.i.i.i383, 0
  br i1 %cmp.i.i.i.i384, label %land.rhs.i.i.i.i393, label %if.else.i385

land.rhs.i.i.i.i393:                              ; preds = %invoke.cont91
  %m_decl.i.i.i.i.i394 = getelementptr inbounds i8, ptr %144, i64 16
  %153 = load ptr, ptr %m_decl.i.i.i.i.i394, align 8
  %m_info.i.i.i.i.i.i395 = getelementptr inbounds i8, ptr %153, i64 24
  %154 = load ptr, ptr %m_info.i.i.i.i.i.i395, align 8
  %tobool.not.i.i.i.i.i.i396 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i.i.i.i396, label %if.else.i385, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i397

_ZNK11ast_manager6is_notEPK4expr.exit.i.i397:     ; preds = %land.rhs.i.i.i.i393
  %155 = load i32, ptr %154, align 8
  %cmp.i.i.i.i.i.i.i398 = icmp eq i32 %155, 0
  %m_kind.i.i.i.i.i.i.i399 = getelementptr inbounds i8, ptr %154, i64 4
  %156 = load i32, ptr %m_kind.i.i.i.i.i.i.i399, align 4
  %cmp2.i.i.i.i.i.i.i400 = icmp eq i32 %156, 8
  %157 = select i1 %cmp.i.i.i.i.i.i.i398, i1 %cmp2.i.i.i.i.i.i.i400, i1 false
  br i1 %157, label %land.lhs.true.i.i401, label %if.else.i385

land.lhs.true.i.i401:                             ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i397
  %m_num_args.i.i.i402 = getelementptr inbounds i8, ptr %144, i64 24
  %158 = load i32, ptr %m_num_args.i.i.i402, align 8
  %cmp.i.i403 = icmp eq i32 %158, 1
  br i1 %cmp.i.i403, label %if.then.i404, label %if.else.i385

if.then.i404:                                     ; preds = %land.lhs.true.i.i401
  %m_args.i.i.i405 = getelementptr inbounds i8, ptr %144, i64 32
  %159 = load ptr, ptr %m_args.i.i.i405, align 8
  br label %invoke.cont96

if.else.i385:                                     ; preds = %land.lhs.true.i.i401, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i397, %land.rhs.i.i.i.i393, %invoke.cont91
  %160 = load ptr, ptr %m_true.i639, align 8
  %cmp.i9.i387 = icmp eq ptr %160, %144
  %161 = load ptr, ptr %m_false.i.i, align 8
  br i1 %cmp.i9.i387, label %invoke.cont96, label %if.else4.i389

if.else4.i389:                                    ; preds = %if.else.i385
  %cmp.i11.i390 = icmp eq ptr %161, %144
  br i1 %cmp.i11.i390, label %invoke.cont96, label %if.else8.i391

if.else8.i391:                                    ; preds = %if.else4.i389
  %call.i.i407 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %144)
          to label %invoke.cont96 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont96:                                    ; preds = %if.else8.i391, %if.then.i404, %if.else.i385, %if.else4.i389
  %retval.0.i392 = phi ptr [ %159, %if.then.i404 ], [ %160, %if.else4.i389 ], [ %161, %if.else.i385 ], [ %call.i.i407, %if.else8.i391 ]
  %162 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i411 = getelementptr inbounds ptr, ptr %162, i64 %idxprom.i.i
  %163 = load ptr, ptr %result, align 8
  %tobool.not.i.i415 = icmp eq ptr %retval.0.i392, null
  br i1 %tobool.not.i.i415, label %_ZN11ast_manager7inc_refEP3ast.exit.i419, label %if.then.i.i416

if.then.i.i416:                                   ; preds = %invoke.cont96
  %m_ref_count.i.i.i417 = getelementptr inbounds i8, ptr %retval.0.i392, i64 8
  %164 = load i32, ptr %m_ref_count.i.i.i417, align 4
  %inc.i.i.i418 = add i32 %164, 1
  store i32 %inc.i.i.i418, ptr %m_ref_count.i.i.i417, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i419

_ZN11ast_manager7inc_refEP3ast.exit.i419:         ; preds = %if.then.i.i416, %invoke.cont96
  %165 = load ptr, ptr %arrayidx.i.i411, align 8
  %tobool.not.i2.i420 = icmp eq ptr %165, null
  br i1 %tobool.not.i2.i420, label %invoke.cont98, label %if.then.i3.i421

if.then.i3.i421:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i419
  %m_ref_count.i.i4.i422 = getelementptr inbounds i8, ptr %165, i64 8
  %166 = load i32, ptr %m_ref_count.i.i4.i422, align 4
  %dec.i.i.i423 = add i32 %166, -1
  store i32 %dec.i.i.i423, ptr %m_ref_count.i.i4.i422, align 4
  %cmp.i.i424 = icmp eq i32 %dec.i.i.i423, 0
  br i1 %cmp.i.i424, label %if.then2.i.i425, label %invoke.cont98

if.then2.i.i425:                                  ; preds = %if.then.i3.i421
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef nonnull %165)
          to label %invoke.cont98 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont98:                                    ; preds = %if.then.i3.i421, %_ZN11ast_manager7inc_refEP3ast.exit.i419, %if.then2.i.i425
  store ptr %retval.0.i392, ptr %arrayidx.i.i411, align 8
  %dec100 = add i32 %i.0, -1
  br label %for.inc140

if.else101:                                       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i332, %land.lhs.true.i336
  %167 = load ptr, ptr %m_true.i639, align 8
  %cmp.i428 = icmp eq ptr %167, %4
  br i1 %cmp.i428, label %if.then109, label %land.rhs.i.i.i434

if.else101.thread667:                             ; preds = %land.rhs.i.i
  %168 = load ptr, ptr %m_true.i639, align 8
  %cmp.i428668 = icmp eq ptr %168, %4
  br i1 %cmp.i428668, label %if.then109, label %if.else119

if.else101.thread637:                             ; preds = %invoke.cont14
  %169 = load ptr, ptr %m_true.i639, align 8
  %cmp.i428640 = icmp eq ptr %169, %4
  br i1 %cmp.i428640, label %if.then109, label %if.else119.thread670

if.else101.thread:                                ; preds = %land.rhs.i.i.i347, %land.lhs.true87, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, %land.lhs.true.i354
  %170 = load ptr, ptr %m_true.i639, align 8
  %cmp.i428615 = icmp eq ptr %170, %4
  br i1 %cmp.i428615, label %if.then109, label %_ZNK11ast_manager6is_notEPK4expr.exit.i438

land.rhs.i.i.i434:                                ; preds = %if.else101
  br i1 %tobool.not.i.i.i.i104, label %if.else119, label %_ZNK11ast_manager6is_notEPK4expr.exit.i438

_ZNK11ast_manager6is_notEPK4expr.exit.i438:       ; preds = %if.else101.thread, %land.rhs.i.i.i434
  %171 = phi ptr [ %167, %land.rhs.i.i.i434 ], [ %170, %if.else101.thread ]
  %172 = load i32, ptr %36, align 8
  %cmp.i.i.i.i.i.i439 = icmp eq i32 %172, 0
  %m_kind.i.i.i.i.i.i440 = getelementptr inbounds i8, ptr %36, i64 4
  %173 = load i32, ptr %m_kind.i.i.i.i.i.i440, align 4
  %cmp2.i.i.i.i.i.i441 = icmp eq i32 %173, 8
  %174 = select i1 %cmp.i.i.i.i.i.i439, i1 %cmp2.i.i.i.i.i.i441, i1 false
  br i1 %174, label %land.lhs.true.i442, label %if.else119

land.lhs.true.i442:                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i438
  %m_num_args.i.i443 = getelementptr inbounds i8, ptr %4, i64 24
  %175 = load i32, ptr %m_num_args.i.i443, align 8
  %cmp.i444 = icmp eq i32 %175, 1
  br i1 %cmp.i444, label %land.lhs.true106, label %if.else119

land.lhs.true106:                                 ; preds = %land.lhs.true.i442
  %m_args.i.i446 = getelementptr inbounds i8, ptr %4, i64 32
  %176 = load ptr, ptr %m_args.i.i446, align 8
  %177 = load ptr, ptr %m_false.i.i, align 8
  %cmp.i448 = icmp eq ptr %177, %176
  br i1 %cmp.i448, label %if.then109, label %if.else119.thread

if.then109:                                       ; preds = %if.else101.thread667, %if.else101.thread637, %if.else101.thread, %land.lhs.true106, %if.else101
  %178 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i450 = icmp eq ptr %178, null
  br i1 %cmp.i.i.i450, label %invoke.cont113, label %if.end.i.i.i451

if.end.i.i.i451:                                  ; preds = %if.then109
  %arrayidx.i.i.i452 = getelementptr inbounds i8, ptr %178, i64 -4
  %179 = load i32, ptr %arrayidx.i.i.i452, align 4
  %180 = add i32 %179, -1
  %181 = zext i32 %180 to i64
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %if.then109, %if.end.i.i.i451
  %retval.0.i.i.i453 = phi i64 [ %181, %if.end.i.i.i451 ], [ 4294967295, %if.then109 ]
  %arrayidx.i1.i.i454 = getelementptr inbounds ptr, ptr %178, i64 %retval.0.i.i.i453
  %182 = load ptr, ptr %arrayidx.i1.i.i454, align 8
  %arrayidx.i.i458 = getelementptr inbounds ptr, ptr %178, i64 %idxprom.i.i
  %183 = load ptr, ptr %result, align 8
  %tobool.not.i.i462 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i462, label %_ZN11ast_manager7inc_refEP3ast.exit.i466, label %if.then.i.i463

if.then.i.i463:                                   ; preds = %invoke.cont113
  %m_ref_count.i.i.i464 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load i32, ptr %m_ref_count.i.i.i464, align 4
  %inc.i.i.i465 = add i32 %184, 1
  store i32 %inc.i.i.i465, ptr %m_ref_count.i.i.i464, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i466

_ZN11ast_manager7inc_refEP3ast.exit.i466:         ; preds = %if.then.i.i463, %invoke.cont113
  %185 = load ptr, ptr %arrayidx.i.i458, align 8
  %tobool.not.i2.i467 = icmp eq ptr %185, null
  br i1 %tobool.not.i2.i467, label %invoke.cont115, label %if.then.i3.i468

if.then.i3.i468:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i466
  %m_ref_count.i.i4.i469 = getelementptr inbounds i8, ptr %185, i64 8
  %186 = load i32, ptr %m_ref_count.i.i4.i469, align 4
  %dec.i.i.i470 = add i32 %186, -1
  store i32 %dec.i.i.i470, ptr %m_ref_count.i.i4.i469, align 4
  %cmp.i.i471 = icmp eq i32 %dec.i.i.i470, 0
  br i1 %cmp.i.i471, label %if.then2.i.i472, label %invoke.cont115

if.then2.i.i472:                                  ; preds = %if.then.i3.i468
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef nonnull %185)
          to label %invoke.cont115 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont115:                                   ; preds = %if.then.i3.i468, %_ZN11ast_manager7inc_refEP3ast.exit.i466, %if.then2.i.i472
  store ptr %182, ptr %arrayidx.i.i458, align 8
  %187 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i476 = icmp eq ptr %187, null
  br i1 %cmp.i.i.i476, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i490, label %if.end.i.i.i477

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i490: ; preds = %invoke.cont115
  %.pre.i491 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i492 = add i32 %.pre.i491, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i479

if.end.i.i.i477:                                  ; preds = %invoke.cont115
  %arrayidx.i.i.i478 = getelementptr inbounds i8, ptr %187, i64 -4
  %188 = load i32, ptr %arrayidx.i.i.i478, align 4
  %189 = add i32 %188, -1
  %190 = zext i32 %189 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i479

_ZN6vectorIP4exprLb0EjE4backEv.exit.i479:         ; preds = %if.end.i.i.i477, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i490
  %dec.i.pre-phi.i480 = phi i32 [ %.pre1.i492, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i490 ], [ %189, %if.end.i.i.i477 ]
  %retval.0.i.i.i481 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i490 ], [ %190, %if.end.i.i.i477 ]
  %arrayidx.i1.i.i482 = getelementptr inbounds ptr, ptr %187, i64 %retval.0.i.i.i481
  %191 = load ptr, ptr %arrayidx.i1.i.i482, align 8
  %arrayidx.i.i483 = getelementptr inbounds i8, ptr %187, i64 -4
  store i32 %dec.i.pre-phi.i480, ptr %arrayidx.i.i483, align 4
  %192 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i.i484 = icmp eq ptr %191, null
  br i1 %tobool.not.i.i.i.i484, label %invoke.cont117, label %if.then.i.i.i.i485

if.then.i.i.i.i485:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i479
  %m_ref_count.i.i.i.i.i486 = getelementptr inbounds i8, ptr %191, i64 8
  %193 = load i32, ptr %m_ref_count.i.i.i.i.i486, align 4
  %dec.i.i.i.i.i487 = add i32 %193, -1
  store i32 %dec.i.i.i.i.i487, ptr %m_ref_count.i.i.i.i.i486, align 4
  %cmp.i.i.i.i488 = icmp eq i32 %dec.i.i.i.i.i487, 0
  br i1 %cmp.i.i.i.i488, label %if.then2.i.i.i.i489, label %invoke.cont117

if.then2.i.i.i.i489:                              ; preds = %if.then.i.i.i.i485
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef nonnull %191)
          to label %invoke.cont117 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont117:                                   ; preds = %if.then.i.i.i.i485, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i479, %if.then2.i.i.i.i489
  %dec118 = add i32 %i.0, -1
  br label %for.inc140

if.else119:                                       ; preds = %if.else101.thread667, %land.rhs.i.i.i434, %_ZNK11ast_manager6is_notEPK4expr.exit.i438, %land.lhs.true.i442
  %.ph = phi ptr [ %171, %_ZNK11ast_manager6is_notEPK4expr.exit.i438 ], [ %171, %land.lhs.true.i442 ], [ %167, %land.rhs.i.i.i434 ], [ %168, %if.else101.thread667 ]
  %194 = load ptr, ptr %m_false.i.i, align 8
  %cmp.i496 = icmp eq ptr %194, %4
  br i1 %cmp.i496, label %if.then128, label %lor.lhs.false122

if.else119.thread670:                             ; preds = %if.else101.thread637
  %195 = load ptr, ptr %m_false.i.i, align 8
  %cmp.i496672 = icmp eq ptr %195, %4
  br i1 %cmp.i496672, label %if.then128, label %for.inc140

if.else119.thread:                                ; preds = %land.lhs.true106
  %cmp.i496624 = icmp eq ptr %177, %4
  br i1 %cmp.i496624, label %if.then128, label %_ZNK11ast_manager6is_notEPK4expr.exit.i506

lor.lhs.false122:                                 ; preds = %if.else119
  br i1 %cmp.i.i103, label %land.rhs.i.i.i502, label %for.inc140

land.rhs.i.i.i502:                                ; preds = %lor.lhs.false122
  %m_decl.i.i.i.i503.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 16
  %.pre664 = load ptr, ptr %m_decl.i.i.i.i503.phi.trans.insert, align 8
  %m_info.i.i.i.i.i504.phi.trans.insert = getelementptr inbounds i8, ptr %.pre664, i64 24
  %.pre665 = load ptr, ptr %m_info.i.i.i.i.i504.phi.trans.insert, align 8
  %tobool.not.i.i.i.i.i505 = icmp eq ptr %.pre665, null
  br i1 %tobool.not.i.i.i.i.i505, label %for.inc140, label %_ZNK11ast_manager6is_notEPK4expr.exit.i506

_ZNK11ast_manager6is_notEPK4expr.exit.i506:       ; preds = %if.else119.thread, %land.rhs.i.i.i502
  %196 = phi ptr [ %.ph, %land.rhs.i.i.i502 ], [ %171, %if.else119.thread ]
  %197 = phi ptr [ %.pre665, %land.rhs.i.i.i502 ], [ %36, %if.else119.thread ]
  %198 = load i32, ptr %197, align 8
  %cmp.i.i.i.i.i.i507 = icmp eq i32 %198, 0
  %m_kind.i.i.i.i.i.i508 = getelementptr inbounds i8, ptr %197, i64 4
  %199 = load i32, ptr %m_kind.i.i.i.i.i.i508, align 4
  %cmp2.i.i.i.i.i.i509 = icmp eq i32 %199, 8
  %200 = select i1 %cmp.i.i.i.i.i.i507, i1 %cmp2.i.i.i.i.i.i509, i1 false
  br i1 %200, label %land.lhs.true.i510, label %for.inc140

land.lhs.true.i510:                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i506
  %m_num_args.i.i511 = getelementptr inbounds i8, ptr %4, i64 24
  %201 = load i32, ptr %m_num_args.i.i511, align 8
  %cmp.i512 = icmp eq i32 %201, 1
  br i1 %cmp.i512, label %land.lhs.true125, label %for.inc140

land.lhs.true125:                                 ; preds = %land.lhs.true.i510
  %m_args.i.i514 = getelementptr inbounds i8, ptr %4, i64 32
  %202 = load ptr, ptr %m_args.i.i514, align 8
  %cmp.i517 = icmp eq ptr %196, %202
  br i1 %cmp.i517, label %if.then128, label %for.inc140

if.then128:                                       ; preds = %if.else119.thread670, %if.else119.thread, %land.lhs.true125, %if.else119
  %203 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i519 = icmp eq ptr %203, null
  br i1 %cmp.i.i519, label %invoke.cont129, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.then128
  %arrayidx.i.i520 = getelementptr inbounds i8, ptr %203, i64 -4
  %204 = load i32, ptr %arrayidx.i.i520, align 4
  %205 = zext i32 %204 to i64
  %add.ptr.i521 = getelementptr inbounds ptr, ptr %203, i64 %205
  %cmp3.i.not.i = icmp eq i32 %204, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i526, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %203, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %206 = load ptr, ptr %it.04.i.i, align 8
  %207 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i.i.i522 = icmp eq ptr %206, null
  br i1 %tobool.not.i.i.i.i.i522, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %206, i64 8
  %208 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %208, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i523 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i523, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %207, ptr noundef nonnull %206)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i521
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !16

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i524 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i525 = icmp eq ptr %.pre.i524, null
  br i1 %tobool.not.i.i525, label %invoke.cont129, label %if.then.i.i526

if.then.i.i526:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %209 = phi ptr [ %.pre.i524, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %203, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %209, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %if.then.i.i526, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then128
  %210 = load ptr, ptr %m_false.i.i, align 8
  %tobool.not.i.i.i.i529 = icmp eq ptr %210, null
  br i1 %tobool.not.i.i.i.i529, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i533, label %if.then.i.i.i.i530

if.then.i.i.i.i530:                               ; preds = %invoke.cont129
  %m_ref_count.i.i.i.i.i531 = getelementptr inbounds i8, ptr %210, i64 8
  %211 = load i32, ptr %m_ref_count.i.i.i.i.i531, align 4
  %inc.i.i.i.i.i532 = add i32 %211, 1
  store i32 %inc.i.i.i.i.i532, ptr %m_ref_count.i.i.i.i.i531, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i533

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i533: ; preds = %if.then.i.i.i.i530, %invoke.cont129
  %212 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i535 = icmp eq ptr %212, null
  br i1 %cmp.i.i535, label %if.then.i.i544, label %lor.lhs.false.i.i536

lor.lhs.false.i.i536:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i533
  %arrayidx.i.i537 = getelementptr inbounds i8, ptr %212, i64 -4
  %213 = load i32, ptr %arrayidx.i.i537, align 4
  %arrayidx4.i.i538 = getelementptr inbounds i8, ptr %212, i64 -8
  %214 = load i32, ptr %arrayidx4.i.i538, align 4
  %cmp5.i.i539 = icmp eq i32 %213, %214
  br i1 %cmp5.i.i539, label %if.then.i.i544, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit549

if.then.i.i544:                                   ; preds = %lor.lhs.false.i.i536, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i533
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc548 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc548:                                        ; preds = %if.then.i.i544
  %.pre.i.i545 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i546 = getelementptr inbounds i8, ptr %.pre.i.i545, i64 -4
  %.pre1.i.i547 = load i32, ptr %arrayidx8.phi.trans.insert.i.i546, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit549

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit549: ; preds = %lor.lhs.false.i.i536, %.noexc548
  %215 = phi i32 [ %.pre1.i.i547, %.noexc548 ], [ %213, %lor.lhs.false.i.i536 ]
  %216 = phi ptr [ %.pre.i.i545, %.noexc548 ], [ %212, %lor.lhs.false.i.i536 ]
  %idx.ext.i.i540 = zext i32 %215 to i64
  %add.ptr.i.i541 = getelementptr inbounds ptr, ptr %216, i64 %idx.ext.i.i540
  store ptr %210, ptr %add.ptr.i.i541, align 8
  %217 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i542 = getelementptr inbounds i8, ptr %217, i64 -4
  %218 = load i32, ptr %arrayidx10.i.i542, align 4
  %inc.i.i543 = add i32 %218, 1
  store i32 %inc.i.i543, ptr %arrayidx10.i.i542, align 4
  br label %cleanup

for.inc140:                                       ; preds = %if.else119.thread670, %land.rhs.i.i.i502, %lor.lhs.false122, %_ZNK11ast_manager6is_notEPK4expr.exit.i506, %land.lhs.true.i510, %invoke.cont37, %invoke.cont82, %invoke.cont117, %land.lhs.true125, %invoke.cont98, %invoke.cont47, %invoke.cont12
  %i.1 = phi i32 [ %dec, %invoke.cont12 ], [ %dec38, %invoke.cont37 ], [ %dec49, %invoke.cont47 ], [ %dec83, %invoke.cont82 ], [ %dec100, %invoke.cont98 ], [ %dec118, %invoke.cont117 ], [ %i.0, %land.lhs.true125 ], [ %i.0, %land.lhs.true.i510 ], [ %i.0, %_ZNK11ast_manager6is_notEPK4expr.exit.i506 ], [ %i.0, %lor.lhs.false122 ], [ %i.0, %land.rhs.i.i.i502 ], [ %i.0, %if.else119.thread670 ]
  %inc = add i32 %i.1, 1
  br label %for.cond, !llvm.loop !28

cleanup:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit549
  %219 = load ptr, ptr %seen, align 8
  %220 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %220 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %219, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %220, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i550

for.body.i.i550:                                  ; preds = %cleanup, %for.body.i.i550
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i553, %for.body.i.i550 ], [ %219, %cleanup ]
  %221 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds i8, ptr %221, i64 4
  %bf.load.i.i.i.i551 = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i552 = and i32 %bf.load.i.i.i.i551, -65537
  store i32 %bf.clear.i.i.i.i552, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i553 = getelementptr inbounds i8, ptr %__begin2.05.i.i, i64 8
  %cmp.not.i.i554 = icmp eq ptr %incdec.ptr.i.i553, %add.ptr.i.i.i
  br i1 %cmp.not.i.i554, label %invoke.cont.loopexit.i, label %for.body.i.i550

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i550
  %.pre.i555 = load ptr, ptr %seen, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %cleanup
  %222 = phi ptr [ %.pre.i555, %invoke.cont.loopexit.i ], [ %219, %cleanup ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %222, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i556 = icmp eq ptr %222, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i556
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %222)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #15
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  %225 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i558 = icmp eq ptr %225, null
  br i1 %cmp.i.i.i558, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit
  %arrayidx.i.i.i559 = getelementptr inbounds i8, ptr %225, i64 -4
  %226 = load i32, ptr %arrayidx.i.i.i559, align 4
  %227 = zext i32 %226 to i64
  %add.ptr.i.i560 = getelementptr inbounds ptr, ptr %225, i64 %227
  %cmp3.i.not.i.i = icmp eq i32 %226, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i566, label %for.body.i.i.i561

for.body.i.i.i561:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %225, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %228 = load ptr, ptr %it.04.i.i.i, align 8
  %229 = load ptr, ptr %pin, align 8
  %tobool.not.i.i.i.i.i.i562 = icmp eq ptr %228, null
  br i1 %tobool.not.i.i.i.i.i.i562, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i561
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %230, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i563 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i563, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %229, ptr noundef nonnull %228)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i561
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i560
  br i1 %cmp.i1.i.i, label %for.body.i.i.i561, label %invoke.cont8.i.i, !llvm.loop !16

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i564 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i565 = icmp eq ptr %.pre.i.i564, null
  br i1 %tobool.not.i.i.i.i.i565, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i566

if.then.i.i.i.i.i566:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %231 = phi ptr [ %.pre.i.i564, %invoke.cont8.i.i ], [ %225, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %231, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i566
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i566
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3astLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10ptr_bufferI3astLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %fml, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 {
entry:
  %tobool.not.i.i.i.i = icmp eq ptr %fml, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %fml, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %m_nodes.i = getelementptr inbounds i8, ptr %result, i64 8
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %fml, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  tail call void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %result)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z11flatten_andR7obj_refI4expr11ast_managerE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %fml) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %fmls = alloca %class.ref_vector, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %fml, i64 8
  %0 = load ptr, ptr %m_manager.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %fmls, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %fmls, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %2 = load ptr, ptr %fml, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %entry
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  %idx.ext.i.i = zext i32 %.pre1.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %idx.ext.i.i
  store ptr %2, ptr %add.ptr.i.i, align 8
  %4 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %5, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %fmls)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %6 = load ptr, ptr %fmls, align 8, !noalias !29
  %7 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !29
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %if.then.i.i6, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %invoke.cont4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !29
  switch i32 %8, label %if.else3.i.i [
    i32 0, label %if.then.i.i6
    i32 1, label %if.then2.i.i
  ]

if.then.i.i6:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %invoke.cont4
  %m_true.i.i.i = getelementptr inbounds i8, ptr %6, i64 856
  %9 = load ptr, ptr %m_true.i.i.i, align 8, !noalias !29
  br label %_Z6mk_andR11ast_managerjPKP4expr.exit.i

if.then2.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %10 = load ptr, ptr %7, align 8, !noalias !29
  br label %_Z6mk_andR11ast_managerjPKP4expr.exit.i

if.else3.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %call.i.i.i7 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 5, i32 noundef %8, ptr noundef nonnull %7)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.else3.i.i
  %.pre.i = load ptr, ptr %fmls, align 8, !noalias !29
  br label %_Z6mk_andR11ast_managerjPKP4expr.exit.i

_Z6mk_andR11ast_managerjPKP4expr.exit.i:          ; preds = %call.i.i.i.noexc, %if.then2.i.i, %if.then.i.i6
  %11 = phi ptr [ %6, %if.then.i.i6 ], [ %6, %if.then2.i.i ], [ %.pre.i, %call.i.i.i.noexc ]
  %retval.0.i.i = phi ptr [ %9, %if.then.i.i6 ], [ %10, %if.then2.i.i ], [ %call.i.i.i7, %call.i.i.i.noexc ]
  %tobool.not.i.i.i = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool.not.i.i.i, label %invoke.cont5, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_Z6mk_andR11ast_managerjPKP4expr.exit.i
  %m_ref_count.i.i.i.i.i4 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i4, align 4, !noalias !29
  %inc.i.i.i.i.i5 = add i32 %12, 1
  store i32 %inc.i.i.i.i.i5, ptr %m_ref_count.i.i.i.i.i4, align 4, !noalias !29
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_Z6mk_andR11ast_managerjPKP4expr.exit.i
  %13 = load ptr, ptr %fml, align 8
  store ptr %retval.0.i.i, ptr %fml, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i8, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %invoke.cont5
  %m_ref_count.i.i.i.i.i10 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i10, align 4
  %dec.i.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i10, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i9
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i9, %invoke.cont5
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i15 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i15, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i16 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i.i16, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i.i17 = getelementptr inbounds ptr, ptr %17, i64 %19
  %cmp3.i.not.i.i = icmp eq i32 %18, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %20 = load ptr, ptr %it.04.i.i.i, align 8
  %21 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i17
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !16

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i18 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i18, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %23 = phi ptr [ %.pre.i.i18, %invoke.cont8.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %if.else3.i.i, %if.then.i.i, %invoke.cont2
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls) #13
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z10flatten_orR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %pin = alloca %class.ref_vector, align 8
  %seen = alloca %class.ast_fast_mark, align 8
  %0 = load ptr, ptr %result, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %pin, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %pin, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %seen, i64 16
  store ptr %m_initial_buffer.i.i.i, ptr %seen, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %seen, i64 8
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %seen, i64 12
  store i32 16, ptr %m_capacity.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds i8, ptr %result, i64 8
  %m_false.i595 = getelementptr inbounds i8, ptr %0, i64 864
  %m_true.i.i = getelementptr inbounds i8, ptr %0, i64 856
  br label %for.cond

for.cond:                                         ; preds = %for.inc137, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %for.inc137 ]
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %for.cond ]
  %cmp = icmp ult i32 %i.0, %retval.0.i.i
  br i1 %cmp, label %invoke.cont4, label %cleanup

invoke.cont4:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %idxprom.i.i = zext i32 %i.0 to i64
  %arrayidx.i.i69 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i69, align 8
  %m_mark1.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %bf.load.i.i = load i32, ptr %m_mark1.i.i, align 4
  %5 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %5, 0
  br i1 %tobool.i.i.not, label %if.end.i, label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %2, i64 %8
  %9 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %10 = load ptr, ptr %result, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.then.i3.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %.pre = load ptr, ptr %arrayidx.i.i69, align 8
  %tobool.not.i2.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i2.i, label %invoke.cont10, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %invoke.cont8, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %12 = phi ptr [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %4, %invoke.cont8 ]
  %m_ref_count.i.i4.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i74 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i74, label %if.then2.i.i, label %invoke.cont10

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %12)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont10:                                    ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then2.i.i
  store ptr %9, ptr %arrayidx.i.i69, align 8
  %14 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i76 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i76, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i77

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %invoke.cont10
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i77:                                   ; preds = %invoke.cont10
  %arrayidx.i.i.i78 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i78, align 4
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i77, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %16, %if.end.i.i.i77 ]
  %retval.0.i.i.i79 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %17, %if.end.i.i.i77 ]
  %arrayidx.i1.i.i80 = getelementptr inbounds ptr, ptr %14, i64 %retval.0.i.i.i79
  %18 = load ptr, ptr %arrayidx.i1.i.i80, align 8
  %arrayidx.i.i81 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i81, align 4
  %19 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont12, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %invoke.cont12

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %if.then.i.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then2.i.i.i.i
  %dec = add i32 %i.0, -1
  br label %for.inc137

lpad.loopexit:                                    ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit617 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i.i270, %if.else8.i
  %lpad.loopexit619 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i551, %if.end.i550
  %lpad.loopexit622 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i469, %if.then2.i.i452, %if.then2.i.i405, %if.else8.i371, %if.then.i.i355, %if.then2.i.i.i.i316, %if.then2.i.i299, %if.then2.i.i209, %if.then2.i.i.i.i167, %if.then2.i.i150, %if.then.i.i98, %if.end.i.i.i.i.i, %if.then.i.i85, %if.then2.i.i.i.i, %if.then2.i.i
  %lpad.loopexit625 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i524
  %lpad.loopexit.split-lp626 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %47, %ehcleanup.i ], [ %48, %cleanup.action.i ], [ %lpad.loopexit617, %lpad.loopexit ], [ %lpad.loopexit619, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit622, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit625, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp626, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %seen) #13
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pin) #13
  resume { ptr, i32 } %eh.lpad-body

if.end.i:                                         ; preds = %invoke.cont4
  %bf.set.i.i = or disjoint i32 %bf.load.i.i, 65536
  store i32 %bf.set.i.i, ptr %m_mark1.i.i, align 4
  %21 = load i32, ptr %m_pos.i.i.i, align 8
  %22 = load i32, ptr %m_capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %21, %22
  br i1 %cmp.not.i.i, label %invoke.cont13.thread, label %if.then.i.i85

invoke.cont13.thread:                             ; preds = %if.end.i
  %.pre.i.i = load ptr, ptr %seen, align 8
  %idx.ext.i.i565 = zext i32 %21 to i64
  %add.ptr.i.i566 = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %idx.ext.i.i565
  store ptr %4, ptr %add.ptr.i.i566, align 8
  %23 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i567 = add i32 %23, 1
  store i32 %inc.i.i567, ptr %m_pos.i.i.i, align 8
  br label %if.then.i.i.i.i90

if.then.i.i85:                                    ; preds = %if.end.i
  %shl.i.i.i = shl i32 %22, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i87 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i85
  %24 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %24, 0
  %.pre.i.i.i = load ptr, ptr %seen, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %24 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i86 = getelementptr inbounds ptr, ptr %call.i.i.i87, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %25 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %25, ptr %arrayidx.i.i.i86, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !27

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont13, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc88 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc88:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %for.end.i.i.i, %.noexc88
  %26 = phi i32 [ %24, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc88 ]
  store ptr %call.i.i.i87, ptr %seen, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i, align 4
  %idx.ext.i.i = zext i32 %26 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %call.i.i.i87, i64 %idx.ext.i.i
  store ptr %4, ptr %add.ptr.i.i, align 8
  %inc.i.i = add i32 %26, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i, align 8
  %tobool.not.i.i.i.i89 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i90

if.then.i.i.i.i90:                                ; preds = %invoke.cont13.thread, %invoke.cont13
  %m_ref_count.i.i.i.i.i91 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i91, align 4
  %inc.i.i.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i91, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i90, %invoke.cont13
  %28 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i93 = icmp eq ptr %28, null
  br i1 %cmp.i.i93, label %if.then.i.i98, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i94 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i94, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %29, %30
  br i1 %cmp5.i.i, label %if.then.i.i98, label %invoke.cont14

if.then.i.i98:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc101 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc101:                                        ; preds = %if.then.i.i98
  %.pre.i.i99 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i99, i64 -4
  %.pre1.i.i100 = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %.noexc101, %lor.lhs.false.i.i
  %31 = phi i32 [ %.pre1.i.i100, %.noexc101 ], [ %29, %lor.lhs.false.i.i ]
  %32 = phi ptr [ %.pre.i.i99, %.noexc101 ], [ %28, %lor.lhs.false.i.i ]
  %idx.ext.i.i95 = zext i32 %31 to i64
  %add.ptr.i.i96 = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i95
  store ptr %4, ptr %add.ptr.i.i96, align 8
  %33 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i97 = add i32 %34, 1
  store i32 %inc.i.i97, ptr %arrayidx10.i.i, align 4
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i102 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i102, label %land.rhs.i.i, label %if.else98.thread

land.rhs.i.i:                                     ; preds = %invoke.cont14
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 24
  %36 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i103 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i103, label %if.else98.thread641, label %invoke.cont16

invoke.cont16:                                    ; preds = %land.rhs.i.i
  %37 = load i32, ptr %36, align 8
  %cmp.i.i.i.i.i104 = icmp eq i32 %37, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %38, 6
  %39 = select i1 %cmp.i.i.i.i.i104, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %39, label %if.then18, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

if.then18:                                        ; preds = %invoke.cont16
  %m_num_args.i = getelementptr inbounds i8, ptr %4, i64 24
  %40 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %40 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %41 = getelementptr i8, ptr %4, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %41, i64 32
  %cmp26.not633 = icmp eq i32 %40, 0
  br i1 %cmp26.not633, label %for.end, label %for.body27.preheader

for.body27.preheader:                             ; preds = %if.then18
  %m_args.i.ptr = getelementptr inbounds i8, ptr %4, i64 32
  br label %for.body27

for.body27:                                       ; preds = %for.body27.preheader, %for.inc
  %__begin3.0634 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body27.preheader ]
  %42 = load ptr, ptr %__begin3.0634, align 8
  %tobool.not.i.i.i.i106 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110, label %if.then.i.i.i.i107

if.then.i.i.i.i107:                               ; preds = %for.body27
  %m_ref_count.i.i.i.i.i108 = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load i32, ptr %m_ref_count.i.i.i.i.i108, align 4
  %inc.i.i.i.i.i109 = add i32 %43, 1
  store i32 %inc.i.i.i.i.i109, ptr %m_ref_count.i.i.i.i.i108, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110: ; preds = %if.then.i.i.i.i107, %for.body27
  %44 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i112 = icmp eq ptr %44, null
  br i1 %cmp.i.i112, label %if.then.i551, label %lor.lhs.false.i.i113

lor.lhs.false.i.i113:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110
  %arrayidx.i.i114 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i114, align 4
  %arrayidx4.i.i115 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i32, ptr %arrayidx4.i.i115, align 4
  %cmp5.i.i116 = icmp eq i32 %45, %46
  br i1 %cmp5.i.i116, label %if.else.i548, label %for.inc

if.then.i551:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i552 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i551
  store i32 2, ptr %call.i552, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i552, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i552, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i, align 8
  br label %.noexc125

if.else.i548:                                     ; preds = %lor.lhs.false.i.i113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %45, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %45
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i548
  %mul6.i = shl i32 %45, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i550, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i548
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i549 unwind label %cleanup.action.i

invoke.cont.i549:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i549
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  call void @__cxa_free_exception(ptr %exception.i) #13
  br label %lpad.body

if.end.i550:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i553 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i115, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i550
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i553, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i, align 8
  store i32 %shr.i, ptr %call25.i553, align 4
  br label %.noexc125

unreachable.i:                                    ; preds = %invoke.cont.i549
  unreachable

.noexc125:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i122 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i123 = getelementptr inbounds i8, ptr %.pre.i.i122, i64 -4
  %.pre1.i.i124 = load i32, ptr %arrayidx8.phi.trans.insert.i.i123, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc125, %lor.lhs.false.i.i113
  %49 = phi i32 [ %.pre1.i.i124, %.noexc125 ], [ %45, %lor.lhs.false.i.i113 ]
  %50 = phi ptr [ %.pre.i.i122, %.noexc125 ], [ %44, %lor.lhs.false.i.i113 ]
  %idx.ext.i.i117 = zext i32 %49 to i64
  %add.ptr.i.i118 = getelementptr inbounds ptr, ptr %50, i64 %idx.ext.i.i117
  store ptr %42, ptr %add.ptr.i.i118, align 8
  %51 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i119 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx10.i.i119, align 4
  %inc.i.i120 = add i32 %52, 1
  store i32 %inc.i.i120, ptr %arrayidx10.i.i119, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.0634, i64 8
  %cmp26.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp26.not, label %for.end, label %for.body27

for.end:                                          ; preds = %for.inc, %if.then18
  %53 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i128 = icmp eq ptr %53, null
  br i1 %cmp.i.i.i128, label %invoke.cont33, label %if.end.i.i.i129

if.end.i.i.i129:                                  ; preds = %for.end
  %arrayidx.i.i.i130 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i.i.i130, align 4
  %55 = add i32 %54, -1
  %56 = zext i32 %55 to i64
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %for.end, %if.end.i.i.i129
  %retval.0.i.i.i131 = phi i64 [ %56, %if.end.i.i.i129 ], [ 4294967295, %for.end ]
  %arrayidx.i1.i.i132 = getelementptr inbounds ptr, ptr %53, i64 %retval.0.i.i.i131
  %57 = load ptr, ptr %arrayidx.i1.i.i132, align 8
  %arrayidx.i.i136 = getelementptr inbounds ptr, ptr %53, i64 %idxprom.i.i
  %58 = load ptr, ptr %result, align 8
  %tobool.not.i.i140 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i140, label %_ZN11ast_manager7inc_refEP3ast.exit.i144, label %if.then.i.i141

if.then.i.i141:                                   ; preds = %invoke.cont33
  %m_ref_count.i.i.i142 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i32, ptr %m_ref_count.i.i.i142, align 4
  %inc.i.i.i143 = add i32 %59, 1
  store i32 %inc.i.i.i143, ptr %m_ref_count.i.i.i142, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i144

_ZN11ast_manager7inc_refEP3ast.exit.i144:         ; preds = %if.then.i.i141, %invoke.cont33
  %60 = load ptr, ptr %arrayidx.i.i136, align 8
  %tobool.not.i2.i145 = icmp eq ptr %60, null
  br i1 %tobool.not.i2.i145, label %invoke.cont35, label %if.then.i3.i146

if.then.i3.i146:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i144
  %m_ref_count.i.i4.i147 = getelementptr inbounds i8, ptr %60, i64 8
  %61 = load i32, ptr %m_ref_count.i.i4.i147, align 4
  %dec.i.i.i148 = add i32 %61, -1
  store i32 %dec.i.i.i148, ptr %m_ref_count.i.i4.i147, align 4
  %cmp.i.i149 = icmp eq i32 %dec.i.i.i148, 0
  br i1 %cmp.i.i149, label %if.then2.i.i150, label %invoke.cont35

if.then2.i.i150:                                  ; preds = %if.then.i3.i146
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %60)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %if.then.i3.i146, %_ZN11ast_manager7inc_refEP3ast.exit.i144, %if.then2.i.i150
  store ptr %57, ptr %arrayidx.i.i136, align 8
  %62 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i154 = icmp eq ptr %62, null
  br i1 %cmp.i.i.i154, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i168, label %if.end.i.i.i155

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i168: ; preds = %invoke.cont35
  %.pre.i169 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i170 = add i32 %.pre.i169, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i157

if.end.i.i.i155:                                  ; preds = %invoke.cont35
  %arrayidx.i.i.i156 = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx.i.i.i156, align 4
  %64 = add i32 %63, -1
  %65 = zext i32 %64 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i157

_ZN6vectorIP4exprLb0EjE4backEv.exit.i157:         ; preds = %if.end.i.i.i155, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i168
  %dec.i.pre-phi.i158 = phi i32 [ %.pre1.i170, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i168 ], [ %64, %if.end.i.i.i155 ]
  %retval.0.i.i.i159 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i168 ], [ %65, %if.end.i.i.i155 ]
  %arrayidx.i1.i.i160 = getelementptr inbounds ptr, ptr %62, i64 %retval.0.i.i.i159
  %66 = load ptr, ptr %arrayidx.i1.i.i160, align 8
  %arrayidx.i.i161 = getelementptr inbounds i8, ptr %62, i64 -4
  store i32 %dec.i.pre-phi.i158, ptr %arrayidx.i.i161, align 4
  %67 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i.i162 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i162, label %invoke.cont37, label %if.then.i.i.i.i163

if.then.i.i.i.i163:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i157
  %m_ref_count.i.i.i.i.i164 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load i32, ptr %m_ref_count.i.i.i.i.i164, align 4
  %dec.i.i.i.i.i165 = add i32 %68, -1
  store i32 %dec.i.i.i.i.i165, ptr %m_ref_count.i.i.i.i.i164, align 4
  %cmp.i.i.i.i166 = icmp eq i32 %dec.i.i.i.i.i165, 0
  br i1 %cmp.i.i.i.i166, label %if.then2.i.i.i.i167, label %invoke.cont37

if.then2.i.i.i.i167:                              ; preds = %if.then.i.i.i.i163
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %66)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont37:                                    ; preds = %if.then.i.i.i.i163, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i157, %if.then2.i.i.i.i167
  %dec38 = add i32 %i.0, -1
  br label %for.inc137

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %invoke.cont16
  %69 = load i32, ptr %36, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %69, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 4
  %70 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %70, 8
  %71 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %71, label %land.lhs.true.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i221

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %72 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %72, 1
  br i1 %cmp.i, label %land.lhs.true, label %_ZNK11ast_manager6is_notEPK4expr.exit.i221

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %73 = load ptr, ptr %m_args.i.i, align 8
  %m_kind.i.i.i.i174 = getelementptr inbounds i8, ptr %73, i64 4
  %bf.load.i.i.i.i175 = load i32, ptr %m_kind.i.i.i.i174, align 4
  %bf.clear.i.i.i.i176 = and i32 %bf.load.i.i.i.i175, 65535
  %cmp.i.i.i177 = icmp eq i32 %bf.clear.i.i.i.i176, 0
  br i1 %cmp.i.i.i177, label %land.rhs.i.i.i179, label %_ZNK11ast_manager6is_notEPK4expr.exit.i221

land.rhs.i.i.i179:                                ; preds = %land.lhs.true
  %m_decl.i.i.i.i180 = getelementptr inbounds i8, ptr %73, i64 16
  %74 = load ptr, ptr %m_decl.i.i.i.i180, align 8
  %m_info.i.i.i.i.i181 = getelementptr inbounds i8, ptr %74, i64 24
  %75 = load ptr, ptr %m_info.i.i.i.i.i181, align 8
  %tobool.not.i.i.i.i.i182 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i.i182, label %_ZNK11ast_manager6is_notEPK4expr.exit.i221, label %_ZNK11ast_manager6is_notEPK4expr.exit.i183

_ZNK11ast_manager6is_notEPK4expr.exit.i183:       ; preds = %land.rhs.i.i.i179
  %76 = load i32, ptr %75, align 8
  %cmp.i.i.i.i.i.i184 = icmp eq i32 %76, 0
  %m_kind.i.i.i.i.i.i185 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i32, ptr %m_kind.i.i.i.i.i.i185, align 4
  %cmp2.i.i.i.i.i.i186 = icmp eq i32 %77, 8
  %78 = select i1 %cmp.i.i.i.i.i.i184, i1 %cmp2.i.i.i.i.i.i186, i1 false
  br i1 %78, label %land.lhs.true.i187, label %_ZNK11ast_manager6is_notEPK4expr.exit.i221

land.lhs.true.i187:                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i183
  %m_num_args.i.i188 = getelementptr inbounds i8, ptr %73, i64 24
  %79 = load i32, ptr %m_num_args.i.i188, align 8
  %cmp.i189 = icmp eq i32 %79, 1
  br i1 %cmp.i189, label %invoke.cont45, label %_ZNK11ast_manager6is_notEPK4expr.exit.i221

invoke.cont45:                                    ; preds = %land.lhs.true.i187
  %m_args.i.i191 = getelementptr inbounds i8, ptr %73, i64 32
  %80 = load ptr, ptr %m_args.i.i191, align 8
  %81 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i195 = getelementptr inbounds ptr, ptr %81, i64 %idxprom.i.i
  %82 = load ptr, ptr %result, align 8
  %tobool.not.i.i199 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i199, label %_ZN11ast_manager7inc_refEP3ast.exit.i203, label %if.then.i.i200

if.then.i.i200:                                   ; preds = %invoke.cont45
  %m_ref_count.i.i.i201 = getelementptr inbounds i8, ptr %80, i64 8
  %83 = load i32, ptr %m_ref_count.i.i.i201, align 4
  %inc.i.i.i202 = add i32 %83, 1
  store i32 %inc.i.i.i202, ptr %m_ref_count.i.i.i201, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i203

_ZN11ast_manager7inc_refEP3ast.exit.i203:         ; preds = %if.then.i.i200, %invoke.cont45
  %84 = load ptr, ptr %arrayidx.i.i195, align 8
  %tobool.not.i2.i204 = icmp eq ptr %84, null
  br i1 %tobool.not.i2.i204, label %invoke.cont47, label %if.then.i3.i205

if.then.i3.i205:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i203
  %m_ref_count.i.i4.i206 = getelementptr inbounds i8, ptr %84, i64 8
  %85 = load i32, ptr %m_ref_count.i.i4.i206, align 4
  %dec.i.i.i207 = add i32 %85, -1
  store i32 %dec.i.i.i207, ptr %m_ref_count.i.i4.i206, align 4
  %cmp.i.i208 = icmp eq i32 %dec.i.i.i207, 0
  br i1 %cmp.i.i208, label %if.then2.i.i209, label %invoke.cont47

if.then2.i.i209:                                  ; preds = %if.then.i3.i205
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %84)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont47:                                    ; preds = %if.then.i3.i205, %_ZN11ast_manager7inc_refEP3ast.exit.i203, %if.then2.i.i209
  store ptr %80, ptr %arrayidx.i.i195, align 8
  %dec49 = add i32 %i.0, -1
  br label %for.inc137

_ZNK11ast_manager6is_notEPK4expr.exit.i221:       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %land.lhs.true.i187, %_ZNK11ast_manager6is_notEPK4expr.exit.i183, %land.lhs.true, %land.rhs.i.i.i179
  %86 = load i32, ptr %36, align 8
  %cmp.i.i.i.i.i.i222 = icmp eq i32 %86, 0
  %m_kind.i.i.i.i.i.i223 = getelementptr inbounds i8, ptr %36, i64 4
  %87 = load i32, ptr %m_kind.i.i.i.i.i.i223, align 4
  %cmp2.i.i.i.i.i.i224 = icmp eq i32 %87, 8
  %88 = select i1 %cmp.i.i.i.i.i.i222, i1 %cmp2.i.i.i.i.i.i224, i1 false
  br i1 %88, label %land.lhs.true.i225, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

land.lhs.true.i225:                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i221
  %m_num_args.i.i226 = getelementptr inbounds i8, ptr %4, i64 24
  %89 = load i32, ptr %m_num_args.i.i226, align 8
  %cmp.i227 = icmp eq i32 %89, 1
  br i1 %cmp.i227, label %land.lhs.true53, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

land.lhs.true53:                                  ; preds = %land.lhs.true.i225
  %m_args.i.i229 = getelementptr inbounds i8, ptr %4, i64 32
  %90 = load ptr, ptr %m_args.i.i229, align 8
  %m_kind.i.i.i231 = getelementptr inbounds i8, ptr %90, i64 4
  %bf.load.i.i.i232 = load i32, ptr %m_kind.i.i.i231, align 4
  %bf.clear.i.i.i233 = and i32 %bf.load.i.i.i232, 65535
  %cmp.i.i234 = icmp eq i32 %bf.clear.i.i.i233, 0
  br i1 %cmp.i.i234, label %land.rhs.i.i235, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

land.rhs.i.i235:                                  ; preds = %land.lhs.true53
  %m_decl.i.i.i236 = getelementptr inbounds i8, ptr %90, i64 16
  %91 = load ptr, ptr %m_decl.i.i.i236, align 8
  %m_info.i.i.i.i237 = getelementptr inbounds i8, ptr %91, i64 24
  %92 = load ptr, ptr %m_info.i.i.i.i237, align 8
  %tobool.not.i.i.i.i238 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i238, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, label %invoke.cont54

invoke.cont54:                                    ; preds = %land.rhs.i.i235
  %93 = load i32, ptr %92, align 8
  %cmp.i.i.i.i.i240 = icmp eq i32 %93, 0
  %m_kind.i.i.i.i.i241 = getelementptr inbounds i8, ptr %92, i64 4
  %94 = load i32, ptr %m_kind.i.i.i.i.i241, align 4
  %cmp2.i.i.i.i.i242 = icmp eq i32 %94, 5
  %95 = select i1 %cmp.i.i.i.i.i240, i1 %cmp2.i.i.i.i.i242, i1 false
  br i1 %95, label %if.then56, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

if.then56:                                        ; preds = %invoke.cont54
  %m_num_args.i245 = getelementptr inbounds i8, ptr %90, i64 24
  %96 = load i32, ptr %m_num_args.i245, align 8
  %idx.ext.i246 = zext i32 %96 to i64
  %add.ptr.i247.idx = shl nuw nsw i64 %idx.ext.i246, 3
  %97 = getelementptr i8, ptr %90, i64 %add.ptr.i247.idx
  %add.ptr.i247.ptr = getelementptr i8, ptr %97, i64 32
  %cmp65.not635 = icmp eq i32 %96, 0
  br i1 %cmp65.not635, label %for.end74, label %for.body66.preheader

for.body66.preheader:                             ; preds = %if.then56
  %m_args.i243.ptr = getelementptr inbounds i8, ptr %90, i64 32
  br label %for.body66

for.body66:                                       ; preds = %for.body66.preheader, %for.inc72
  %__begin5.0636 = phi ptr [ %incdec.ptr73, %for.inc72 ], [ %m_args.i243.ptr, %for.body66.preheader ]
  %98 = load ptr, ptr %__begin5.0636, align 8
  %m_kind.i.i.i.i.i248 = getelementptr inbounds i8, ptr %98, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i248, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i249 = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i249, label %land.rhs.i.i.i.i251, label %if.else.i

land.rhs.i.i.i.i251:                              ; preds = %for.body66
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %98, i64 16
  %99 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %99, i64 24
  %100 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i251
  %101 = load i32, ptr %100, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %101, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %100, i64 4
  %102 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %102, 8
  %103 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %103, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %98, i64 24
  %104 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i252 = icmp eq i32 %104, 1
  br i1 %cmp.i.i252, label %if.then.i253, label %if.else.i

if.then.i253:                                     ; preds = %land.lhs.true.i.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %98, i64 32
  %105 = load ptr, ptr %m_args.i.i.i, align 8
  br label %invoke.cont68

if.else.i:                                        ; preds = %land.lhs.true.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i251, %for.body66
  %106 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i9.i = icmp eq ptr %106, %98
  %107 = load ptr, ptr %m_false.i595, align 8
  br i1 %cmp.i9.i, label %invoke.cont68, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %cmp.i11.i = icmp eq ptr %107, %98
  br i1 %cmp.i11.i, label %invoke.cont68, label %if.else8.i

if.else8.i:                                       ; preds = %if.else4.i
  %call.i.i254 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %98)
          to label %invoke.cont68 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont68:                                    ; preds = %if.else4.i, %if.else.i, %if.then.i253, %if.else8.i
  %retval.0.i250 = phi ptr [ %105, %if.then.i253 ], [ %106, %if.else4.i ], [ %107, %if.else.i ], [ %call.i.i254, %if.else8.i ]
  %tobool.not.i.i.i.i255 = icmp eq ptr %retval.0.i250, null
  br i1 %tobool.not.i.i.i.i255, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i259, label %if.then.i.i.i.i256

if.then.i.i.i.i256:                               ; preds = %invoke.cont68
  %m_ref_count.i.i.i.i.i257 = getelementptr inbounds i8, ptr %retval.0.i250, i64 8
  %108 = load i32, ptr %m_ref_count.i.i.i.i.i257, align 4
  %inc.i.i.i.i.i258 = add i32 %108, 1
  store i32 %inc.i.i.i.i.i258, ptr %m_ref_count.i.i.i.i.i257, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i259

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i259: ; preds = %if.then.i.i.i.i256, %invoke.cont68
  %109 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i261 = icmp eq ptr %109, null
  br i1 %cmp.i.i261, label %if.then.i.i270, label %lor.lhs.false.i.i262

lor.lhs.false.i.i262:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i259
  %arrayidx.i.i263 = getelementptr inbounds i8, ptr %109, i64 -4
  %110 = load i32, ptr %arrayidx.i.i263, align 4
  %arrayidx4.i.i264 = getelementptr inbounds i8, ptr %109, i64 -8
  %111 = load i32, ptr %arrayidx4.i.i264, align 4
  %cmp5.i.i265 = icmp eq i32 %110, %111
  br i1 %cmp5.i.i265, label %if.then.i.i270, label %for.inc72

if.then.i.i270:                                   ; preds = %lor.lhs.false.i.i262, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i259
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc274 unwind label %lpad.loopexit.split-lp.loopexit

.noexc274:                                        ; preds = %if.then.i.i270
  %.pre.i.i271 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i272 = getelementptr inbounds i8, ptr %.pre.i.i271, i64 -4
  %.pre1.i.i273 = load i32, ptr %arrayidx8.phi.trans.insert.i.i272, align 4
  br label %for.inc72

for.inc72:                                        ; preds = %.noexc274, %lor.lhs.false.i.i262
  %112 = phi i32 [ %.pre1.i.i273, %.noexc274 ], [ %110, %lor.lhs.false.i.i262 ]
  %113 = phi ptr [ %.pre.i.i271, %.noexc274 ], [ %109, %lor.lhs.false.i.i262 ]
  %idx.ext.i.i266 = zext i32 %112 to i64
  %add.ptr.i.i267 = getelementptr inbounds ptr, ptr %113, i64 %idx.ext.i.i266
  store ptr %retval.0.i250, ptr %add.ptr.i.i267, align 8
  %114 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i268 = getelementptr inbounds i8, ptr %114, i64 -4
  %115 = load i32, ptr %arrayidx10.i.i268, align 4
  %inc.i.i269 = add i32 %115, 1
  store i32 %inc.i.i269, ptr %arrayidx10.i.i268, align 4
  %incdec.ptr73 = getelementptr inbounds i8, ptr %__begin5.0636, i64 8
  %cmp65.not = icmp eq ptr %incdec.ptr73, %add.ptr.i247.ptr
  br i1 %cmp65.not, label %for.end74, label %for.body66

for.end74:                                        ; preds = %for.inc72, %if.then56
  %116 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i277 = icmp eq ptr %116, null
  br i1 %cmp.i.i.i277, label %invoke.cont78, label %if.end.i.i.i278

if.end.i.i.i278:                                  ; preds = %for.end74
  %arrayidx.i.i.i279 = getelementptr inbounds i8, ptr %116, i64 -4
  %117 = load i32, ptr %arrayidx.i.i.i279, align 4
  %118 = add i32 %117, -1
  %119 = zext i32 %118 to i64
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %for.end74, %if.end.i.i.i278
  %retval.0.i.i.i280 = phi i64 [ %119, %if.end.i.i.i278 ], [ 4294967295, %for.end74 ]
  %arrayidx.i1.i.i281 = getelementptr inbounds ptr, ptr %116, i64 %retval.0.i.i.i280
  %120 = load ptr, ptr %arrayidx.i1.i.i281, align 8
  %arrayidx.i.i285 = getelementptr inbounds ptr, ptr %116, i64 %idxprom.i.i
  %121 = load ptr, ptr %result, align 8
  %tobool.not.i.i289 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i289, label %_ZN11ast_manager7inc_refEP3ast.exit.i293, label %if.then.i.i290

if.then.i.i290:                                   ; preds = %invoke.cont78
  %m_ref_count.i.i.i291 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load i32, ptr %m_ref_count.i.i.i291, align 4
  %inc.i.i.i292 = add i32 %122, 1
  store i32 %inc.i.i.i292, ptr %m_ref_count.i.i.i291, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i293

_ZN11ast_manager7inc_refEP3ast.exit.i293:         ; preds = %if.then.i.i290, %invoke.cont78
  %123 = load ptr, ptr %arrayidx.i.i285, align 8
  %tobool.not.i2.i294 = icmp eq ptr %123, null
  br i1 %tobool.not.i2.i294, label %invoke.cont80, label %if.then.i3.i295

if.then.i3.i295:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i293
  %m_ref_count.i.i4.i296 = getelementptr inbounds i8, ptr %123, i64 8
  %124 = load i32, ptr %m_ref_count.i.i4.i296, align 4
  %dec.i.i.i297 = add i32 %124, -1
  store i32 %dec.i.i.i297, ptr %m_ref_count.i.i4.i296, align 4
  %cmp.i.i298 = icmp eq i32 %dec.i.i.i297, 0
  br i1 %cmp.i.i298, label %if.then2.i.i299, label %invoke.cont80

if.then2.i.i299:                                  ; preds = %if.then.i3.i295
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %123)
          to label %invoke.cont80 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont80:                                    ; preds = %if.then.i3.i295, %_ZN11ast_manager7inc_refEP3ast.exit.i293, %if.then2.i.i299
  store ptr %120, ptr %arrayidx.i.i285, align 8
  %125 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i303 = icmp eq ptr %125, null
  br i1 %cmp.i.i.i303, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i317, label %if.end.i.i.i304

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i317: ; preds = %invoke.cont80
  %.pre.i318 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i319 = add i32 %.pre.i318, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i306

if.end.i.i.i304:                                  ; preds = %invoke.cont80
  %arrayidx.i.i.i305 = getelementptr inbounds i8, ptr %125, i64 -4
  %126 = load i32, ptr %arrayidx.i.i.i305, align 4
  %127 = add i32 %126, -1
  %128 = zext i32 %127 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i306

_ZN6vectorIP4exprLb0EjE4backEv.exit.i306:         ; preds = %if.end.i.i.i304, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i317
  %dec.i.pre-phi.i307 = phi i32 [ %.pre1.i319, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i317 ], [ %127, %if.end.i.i.i304 ]
  %retval.0.i.i.i308 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i317 ], [ %128, %if.end.i.i.i304 ]
  %arrayidx.i1.i.i309 = getelementptr inbounds ptr, ptr %125, i64 %retval.0.i.i.i308
  %129 = load ptr, ptr %arrayidx.i1.i.i309, align 8
  %arrayidx.i.i310 = getelementptr inbounds i8, ptr %125, i64 -4
  store i32 %dec.i.pre-phi.i307, ptr %arrayidx.i.i310, align 4
  %130 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i.i311 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i.i311, label %invoke.cont82, label %if.then.i.i.i.i312

if.then.i.i.i.i312:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i306
  %m_ref_count.i.i.i.i.i313 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load i32, ptr %m_ref_count.i.i.i.i.i313, align 4
  %dec.i.i.i.i.i314 = add i32 %131, -1
  store i32 %dec.i.i.i.i.i314, ptr %m_ref_count.i.i.i.i.i313, align 4
  %cmp.i.i.i.i315 = icmp eq i32 %dec.i.i.i.i.i314, 0
  br i1 %cmp.i.i.i.i315, label %if.then2.i.i.i.i316, label %invoke.cont82

if.then2.i.i.i.i316:                              ; preds = %if.then.i.i.i.i312
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %129)
          to label %invoke.cont82 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont82:                                    ; preds = %if.then.i.i.i.i312, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i306, %if.then2.i.i.i.i316
  %dec83 = add i32 %i.0, -1
  br label %for.inc137

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i221, %land.lhs.true.i225, %land.rhs.i.i235, %land.lhs.true53, %invoke.cont54
  %132 = load i32, ptr %36, align 8
  %cmp.i.i.i.i.i.i331 = icmp eq i32 %132, 0
  %m_kind.i.i.i.i.i.i332 = getelementptr inbounds i8, ptr %36, i64 4
  %133 = load i32, ptr %m_kind.i.i.i.i.i.i332, align 4
  %cmp2.i.i.i.i.i.i333 = icmp eq i32 %133, 9
  %134 = select i1 %cmp.i.i.i.i.i.i331, i1 %cmp2.i.i.i.i.i.i333, i1 false
  br i1 %134, label %land.lhs.true.i334, label %if.else98

land.lhs.true.i334:                               ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %m_num_args.i.i335 = getelementptr inbounds i8, ptr %4, i64 24
  %135 = load i32, ptr %m_num_args.i.i335, align 8
  %cmp.i336 = icmp eq i32 %135, 2
  br i1 %cmp.i336, label %if.then87, label %if.else98

if.then87:                                        ; preds = %land.lhs.true.i334
  %m_args.i.i338 = getelementptr inbounds i8, ptr %4, i64 32
  %136 = load ptr, ptr %m_args.i.i338, align 8
  %arrayidx.i.i339 = getelementptr inbounds i8, ptr %4, i64 40
  %137 = load ptr, ptr %arrayidx.i.i339, align 8
  %tobool.not.i.i.i.i340 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i.i340, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i344, label %if.then.i.i.i.i341

if.then.i.i.i.i341:                               ; preds = %if.then87
  %m_ref_count.i.i.i.i.i342 = getelementptr inbounds i8, ptr %137, i64 8
  %138 = load i32, ptr %m_ref_count.i.i.i.i.i342, align 4
  %inc.i.i.i.i.i343 = add i32 %138, 1
  store i32 %inc.i.i.i.i.i343, ptr %m_ref_count.i.i.i.i.i342, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i344

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i344: ; preds = %if.then.i.i.i.i341, %if.then87
  %139 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i346 = icmp eq ptr %139, null
  br i1 %cmp.i.i346, label %if.then.i.i355, label %lor.lhs.false.i.i347

lor.lhs.false.i.i347:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i344
  %arrayidx.i.i348 = getelementptr inbounds i8, ptr %139, i64 -4
  %140 = load i32, ptr %arrayidx.i.i348, align 4
  %arrayidx4.i.i349 = getelementptr inbounds i8, ptr %139, i64 -8
  %141 = load i32, ptr %arrayidx4.i.i349, align 4
  %cmp5.i.i350 = icmp eq i32 %140, %141
  br i1 %cmp5.i.i350, label %if.then.i.i355, label %invoke.cont88

if.then.i.i355:                                   ; preds = %lor.lhs.false.i.i347, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i344
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc359 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc359:                                        ; preds = %if.then.i.i355
  %.pre.i.i356 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i357 = getelementptr inbounds i8, ptr %.pre.i.i356, i64 -4
  %.pre1.i.i358 = load i32, ptr %arrayidx8.phi.trans.insert.i.i357, align 4
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %.noexc359, %lor.lhs.false.i.i347
  %142 = phi i32 [ %.pre1.i.i358, %.noexc359 ], [ %140, %lor.lhs.false.i.i347 ]
  %143 = phi ptr [ %.pre.i.i356, %.noexc359 ], [ %139, %lor.lhs.false.i.i347 ]
  %idx.ext.i.i351 = zext i32 %142 to i64
  %add.ptr.i.i352 = getelementptr inbounds ptr, ptr %143, i64 %idx.ext.i.i351
  store ptr %137, ptr %add.ptr.i.i352, align 8
  %144 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i353 = getelementptr inbounds i8, ptr %144, i64 -4
  %145 = load i32, ptr %arrayidx10.i.i353, align 4
  %inc.i.i354 = add i32 %145, 1
  store i32 %inc.i.i354, ptr %arrayidx10.i.i353, align 4
  %m_kind.i.i.i.i.i361 = getelementptr inbounds i8, ptr %136, i64 4
  %bf.load.i.i.i.i.i362 = load i32, ptr %m_kind.i.i.i.i.i361, align 4
  %bf.clear.i.i.i.i.i363 = and i32 %bf.load.i.i.i.i.i362, 65535
  %cmp.i.i.i.i364 = icmp eq i32 %bf.clear.i.i.i.i.i363, 0
  br i1 %cmp.i.i.i.i364, label %land.rhs.i.i.i.i373, label %if.else.i365

land.rhs.i.i.i.i373:                              ; preds = %invoke.cont88
  %m_decl.i.i.i.i.i374 = getelementptr inbounds i8, ptr %136, i64 16
  %146 = load ptr, ptr %m_decl.i.i.i.i.i374, align 8
  %m_info.i.i.i.i.i.i375 = getelementptr inbounds i8, ptr %146, i64 24
  %147 = load ptr, ptr %m_info.i.i.i.i.i.i375, align 8
  %tobool.not.i.i.i.i.i.i376 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i.i.i.i376, label %if.else.i365, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i377

_ZNK11ast_manager6is_notEPK4expr.exit.i.i377:     ; preds = %land.rhs.i.i.i.i373
  %148 = load i32, ptr %147, align 8
  %cmp.i.i.i.i.i.i.i378 = icmp eq i32 %148, 0
  %m_kind.i.i.i.i.i.i.i379 = getelementptr inbounds i8, ptr %147, i64 4
  %149 = load i32, ptr %m_kind.i.i.i.i.i.i.i379, align 4
  %cmp2.i.i.i.i.i.i.i380 = icmp eq i32 %149, 8
  %150 = select i1 %cmp.i.i.i.i.i.i.i378, i1 %cmp2.i.i.i.i.i.i.i380, i1 false
  br i1 %150, label %land.lhs.true.i.i381, label %if.else.i365

land.lhs.true.i.i381:                             ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i377
  %m_num_args.i.i.i382 = getelementptr inbounds i8, ptr %136, i64 24
  %151 = load i32, ptr %m_num_args.i.i.i382, align 8
  %cmp.i.i383 = icmp eq i32 %151, 1
  br i1 %cmp.i.i383, label %if.then.i384, label %if.else.i365

if.then.i384:                                     ; preds = %land.lhs.true.i.i381
  %m_args.i.i.i385 = getelementptr inbounds i8, ptr %136, i64 32
  %152 = load ptr, ptr %m_args.i.i.i385, align 8
  br label %invoke.cont93

if.else.i365:                                     ; preds = %land.lhs.true.i.i381, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i377, %land.rhs.i.i.i.i373, %invoke.cont88
  %153 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i9.i367 = icmp eq ptr %153, %136
  %154 = load ptr, ptr %m_false.i595, align 8
  br i1 %cmp.i9.i367, label %invoke.cont93, label %if.else4.i369

if.else4.i369:                                    ; preds = %if.else.i365
  %cmp.i11.i370 = icmp eq ptr %154, %136
  br i1 %cmp.i11.i370, label %invoke.cont93, label %if.else8.i371

if.else8.i371:                                    ; preds = %if.else4.i369
  %call.i.i387 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %136)
          to label %invoke.cont93 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont93:                                    ; preds = %if.else8.i371, %if.then.i384, %if.else.i365, %if.else4.i369
  %retval.0.i372 = phi ptr [ %152, %if.then.i384 ], [ %153, %if.else4.i369 ], [ %154, %if.else.i365 ], [ %call.i.i387, %if.else8.i371 ]
  %155 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i391 = getelementptr inbounds ptr, ptr %155, i64 %idxprom.i.i
  %156 = load ptr, ptr %result, align 8
  %tobool.not.i.i395 = icmp eq ptr %retval.0.i372, null
  br i1 %tobool.not.i.i395, label %_ZN11ast_manager7inc_refEP3ast.exit.i399, label %if.then.i.i396

if.then.i.i396:                                   ; preds = %invoke.cont93
  %m_ref_count.i.i.i397 = getelementptr inbounds i8, ptr %retval.0.i372, i64 8
  %157 = load i32, ptr %m_ref_count.i.i.i397, align 4
  %inc.i.i.i398 = add i32 %157, 1
  store i32 %inc.i.i.i398, ptr %m_ref_count.i.i.i397, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i399

_ZN11ast_manager7inc_refEP3ast.exit.i399:         ; preds = %if.then.i.i396, %invoke.cont93
  %158 = load ptr, ptr %arrayidx.i.i391, align 8
  %tobool.not.i2.i400 = icmp eq ptr %158, null
  br i1 %tobool.not.i2.i400, label %invoke.cont95, label %if.then.i3.i401

if.then.i3.i401:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i399
  %m_ref_count.i.i4.i402 = getelementptr inbounds i8, ptr %158, i64 8
  %159 = load i32, ptr %m_ref_count.i.i4.i402, align 4
  %dec.i.i.i403 = add i32 %159, -1
  store i32 %dec.i.i.i403, ptr %m_ref_count.i.i4.i402, align 4
  %cmp.i.i404 = icmp eq i32 %dec.i.i.i403, 0
  br i1 %cmp.i.i404, label %if.then2.i.i405, label %invoke.cont95

if.then2.i.i405:                                  ; preds = %if.then.i3.i401
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %158)
          to label %invoke.cont95 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont95:                                    ; preds = %if.then.i3.i401, %_ZN11ast_manager7inc_refEP3ast.exit.i399, %if.then2.i.i405
  store ptr %retval.0.i372, ptr %arrayidx.i.i391, align 8
  %dec97 = add i32 %i.0, -1
  br label %for.inc137

if.else98:                                        ; preds = %land.lhs.true.i334, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %160 = load ptr, ptr %m_false.i595, align 8
  %cmp.i408 = icmp eq ptr %160, %4
  br i1 %cmp.i408, label %if.then106, label %lor.lhs.false

if.else98.thread641:                              ; preds = %land.rhs.i.i
  %161 = load ptr, ptr %m_false.i595, align 8
  %cmp.i408642 = icmp eq ptr %161, %4
  br i1 %cmp.i408642, label %if.then106, label %if.else116

if.else98.thread:                                 ; preds = %invoke.cont14
  %162 = load ptr, ptr %m_false.i595, align 8
  %cmp.i408596 = icmp eq ptr %162, %4
  br i1 %cmp.i408596, label %if.then106, label %if.else116.thread643

lor.lhs.false:                                    ; preds = %if.else98
  br i1 %tobool.not.i.i.i.i103, label %if.else116, label %_ZNK11ast_manager6is_notEPK4expr.exit.i418

_ZNK11ast_manager6is_notEPK4expr.exit.i418:       ; preds = %lor.lhs.false
  %163 = load i32, ptr %36, align 8
  %cmp.i.i.i.i.i.i419 = icmp eq i32 %163, 0
  %m_kind.i.i.i.i.i.i420 = getelementptr inbounds i8, ptr %36, i64 4
  %164 = load i32, ptr %m_kind.i.i.i.i.i.i420, align 4
  %cmp2.i.i.i.i.i.i421 = icmp eq i32 %164, 8
  %165 = select i1 %cmp.i.i.i.i.i.i419, i1 %cmp2.i.i.i.i.i.i421, i1 false
  br i1 %165, label %land.lhs.true.i422, label %if.else116

land.lhs.true.i422:                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i418
  %m_num_args.i.i423 = getelementptr inbounds i8, ptr %4, i64 24
  %166 = load i32, ptr %m_num_args.i.i423, align 8
  %cmp.i424 = icmp eq i32 %166, 1
  br i1 %cmp.i424, label %land.lhs.true103, label %if.else116

land.lhs.true103:                                 ; preds = %land.lhs.true.i422
  %m_args.i.i426 = getelementptr inbounds i8, ptr %4, i64 32
  %167 = load ptr, ptr %m_args.i.i426, align 8
  %168 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i428 = icmp eq ptr %168, %167
  br i1 %cmp.i428, label %if.then106, label %if.else116.thread

if.then106:                                       ; preds = %if.else98.thread641, %if.else98.thread, %land.lhs.true103, %if.else98
  %169 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i430 = icmp eq ptr %169, null
  br i1 %cmp.i.i.i430, label %invoke.cont110, label %if.end.i.i.i431

if.end.i.i.i431:                                  ; preds = %if.then106
  %arrayidx.i.i.i432 = getelementptr inbounds i8, ptr %169, i64 -4
  %170 = load i32, ptr %arrayidx.i.i.i432, align 4
  %171 = add i32 %170, -1
  %172 = zext i32 %171 to i64
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %if.then106, %if.end.i.i.i431
  %retval.0.i.i.i433 = phi i64 [ %172, %if.end.i.i.i431 ], [ 4294967295, %if.then106 ]
  %arrayidx.i1.i.i434 = getelementptr inbounds ptr, ptr %169, i64 %retval.0.i.i.i433
  %173 = load ptr, ptr %arrayidx.i1.i.i434, align 8
  %arrayidx.i.i438 = getelementptr inbounds ptr, ptr %169, i64 %idxprom.i.i
  %174 = load ptr, ptr %result, align 8
  %tobool.not.i.i442 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i442, label %_ZN11ast_manager7inc_refEP3ast.exit.i446, label %if.then.i.i443

if.then.i.i443:                                   ; preds = %invoke.cont110
  %m_ref_count.i.i.i444 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = load i32, ptr %m_ref_count.i.i.i444, align 4
  %inc.i.i.i445 = add i32 %175, 1
  store i32 %inc.i.i.i445, ptr %m_ref_count.i.i.i444, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i446

_ZN11ast_manager7inc_refEP3ast.exit.i446:         ; preds = %if.then.i.i443, %invoke.cont110
  %176 = load ptr, ptr %arrayidx.i.i438, align 8
  %tobool.not.i2.i447 = icmp eq ptr %176, null
  br i1 %tobool.not.i2.i447, label %invoke.cont112, label %if.then.i3.i448

if.then.i3.i448:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i446
  %m_ref_count.i.i4.i449 = getelementptr inbounds i8, ptr %176, i64 8
  %177 = load i32, ptr %m_ref_count.i.i4.i449, align 4
  %dec.i.i.i450 = add i32 %177, -1
  store i32 %dec.i.i.i450, ptr %m_ref_count.i.i4.i449, align 4
  %cmp.i.i451 = icmp eq i32 %dec.i.i.i450, 0
  br i1 %cmp.i.i451, label %if.then2.i.i452, label %invoke.cont112

if.then2.i.i452:                                  ; preds = %if.then.i3.i448
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef nonnull %176)
          to label %invoke.cont112 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont112:                                   ; preds = %if.then.i3.i448, %_ZN11ast_manager7inc_refEP3ast.exit.i446, %if.then2.i.i452
  store ptr %173, ptr %arrayidx.i.i438, align 8
  %178 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i456 = icmp eq ptr %178, null
  br i1 %cmp.i.i.i456, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i470, label %if.end.i.i.i457

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i470: ; preds = %invoke.cont112
  %.pre.i471 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i472 = add i32 %.pre.i471, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i459

if.end.i.i.i457:                                  ; preds = %invoke.cont112
  %arrayidx.i.i.i458 = getelementptr inbounds i8, ptr %178, i64 -4
  %179 = load i32, ptr %arrayidx.i.i.i458, align 4
  %180 = add i32 %179, -1
  %181 = zext i32 %180 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i459

_ZN6vectorIP4exprLb0EjE4backEv.exit.i459:         ; preds = %if.end.i.i.i457, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i470
  %dec.i.pre-phi.i460 = phi i32 [ %.pre1.i472, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i470 ], [ %180, %if.end.i.i.i457 ]
  %retval.0.i.i.i461 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i470 ], [ %181, %if.end.i.i.i457 ]
  %arrayidx.i1.i.i462 = getelementptr inbounds ptr, ptr %178, i64 %retval.0.i.i.i461
  %182 = load ptr, ptr %arrayidx.i1.i.i462, align 8
  %arrayidx.i.i463 = getelementptr inbounds i8, ptr %178, i64 -4
  store i32 %dec.i.pre-phi.i460, ptr %arrayidx.i.i463, align 4
  %183 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i.i464 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i.i464, label %invoke.cont114, label %if.then.i.i.i.i465

if.then.i.i.i.i465:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i459
  %m_ref_count.i.i.i.i.i466 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load i32, ptr %m_ref_count.i.i.i.i.i466, align 4
  %dec.i.i.i.i.i467 = add i32 %184, -1
  store i32 %dec.i.i.i.i.i467, ptr %m_ref_count.i.i.i.i.i466, align 4
  %cmp.i.i.i.i468 = icmp eq i32 %dec.i.i.i.i.i467, 0
  br i1 %cmp.i.i.i.i468, label %if.then2.i.i.i.i469, label %invoke.cont114

if.then2.i.i.i.i469:                              ; preds = %if.then.i.i.i.i465
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef nonnull %182)
          to label %invoke.cont114 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont114:                                   ; preds = %if.then.i.i.i.i465, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i459, %if.then2.i.i.i.i469
  %dec115 = add i32 %i.0, -1
  br label %for.inc137

if.else116:                                       ; preds = %if.else98.thread641, %lor.lhs.false, %_ZNK11ast_manager6is_notEPK4expr.exit.i418, %land.lhs.true.i422
  %.ph = phi ptr [ %160, %_ZNK11ast_manager6is_notEPK4expr.exit.i418 ], [ %160, %land.lhs.true.i422 ], [ %160, %lor.lhs.false ], [ %161, %if.else98.thread641 ]
  %185 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i476 = icmp eq ptr %185, %4
  br i1 %cmp.i476, label %if.then125, label %lor.lhs.false119

if.else116.thread643:                             ; preds = %if.else98.thread
  %186 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i476645 = icmp eq ptr %186, %4
  br i1 %cmp.i476645, label %if.then125, label %for.inc137

if.else116.thread:                                ; preds = %land.lhs.true103
  %cmp.i476604 = icmp eq ptr %168, %4
  br i1 %cmp.i476604, label %if.then125, label %_ZNK11ast_manager6is_notEPK4expr.exit.i486

lor.lhs.false119:                                 ; preds = %if.else116
  br i1 %cmp.i.i102, label %land.rhs.i.i.i482, label %for.inc137

land.rhs.i.i.i482:                                ; preds = %lor.lhs.false119
  %m_decl.i.i.i.i483.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 16
  %.pre638 = load ptr, ptr %m_decl.i.i.i.i483.phi.trans.insert, align 8
  %m_info.i.i.i.i.i484.phi.trans.insert = getelementptr inbounds i8, ptr %.pre638, i64 24
  %.pre639 = load ptr, ptr %m_info.i.i.i.i.i484.phi.trans.insert, align 8
  %tobool.not.i.i.i.i.i485 = icmp eq ptr %.pre639, null
  br i1 %tobool.not.i.i.i.i.i485, label %for.inc137, label %_ZNK11ast_manager6is_notEPK4expr.exit.i486

_ZNK11ast_manager6is_notEPK4expr.exit.i486:       ; preds = %if.else116.thread, %land.rhs.i.i.i482
  %187 = phi ptr [ %.ph, %land.rhs.i.i.i482 ], [ %160, %if.else116.thread ]
  %188 = phi ptr [ %.pre639, %land.rhs.i.i.i482 ], [ %36, %if.else116.thread ]
  %189 = load i32, ptr %188, align 8
  %cmp.i.i.i.i.i.i487 = icmp eq i32 %189, 0
  %m_kind.i.i.i.i.i.i488 = getelementptr inbounds i8, ptr %188, i64 4
  %190 = load i32, ptr %m_kind.i.i.i.i.i.i488, align 4
  %cmp2.i.i.i.i.i.i489 = icmp eq i32 %190, 8
  %191 = select i1 %cmp.i.i.i.i.i.i487, i1 %cmp2.i.i.i.i.i.i489, i1 false
  br i1 %191, label %land.lhs.true.i490, label %for.inc137

land.lhs.true.i490:                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i486
  %m_num_args.i.i491 = getelementptr inbounds i8, ptr %4, i64 24
  %192 = load i32, ptr %m_num_args.i.i491, align 8
  %cmp.i492 = icmp eq i32 %192, 1
  br i1 %cmp.i492, label %land.lhs.true122, label %for.inc137

land.lhs.true122:                                 ; preds = %land.lhs.true.i490
  %m_args.i.i494 = getelementptr inbounds i8, ptr %4, i64 32
  %193 = load ptr, ptr %m_args.i.i494, align 8
  %cmp.i497 = icmp eq ptr %187, %193
  br i1 %cmp.i497, label %if.then125, label %for.inc137

if.then125:                                       ; preds = %if.else116.thread643, %if.else116.thread, %land.lhs.true122, %if.else116
  %194 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i499 = icmp eq ptr %194, null
  br i1 %cmp.i.i499, label %invoke.cont126, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.then125
  %arrayidx.i.i500 = getelementptr inbounds i8, ptr %194, i64 -4
  %195 = load i32, ptr %arrayidx.i.i500, align 4
  %196 = zext i32 %195 to i64
  %add.ptr.i501 = getelementptr inbounds ptr, ptr %194, i64 %196
  %cmp3.i.not.i = icmp eq i32 %195, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i506, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %194, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %197 = load ptr, ptr %it.04.i.i, align 8
  %198 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i.i.i502 = icmp eq ptr %197, null
  br i1 %tobool.not.i.i.i.i.i502, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %197, i64 8
  %199 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %199, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i503 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i503, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %198, ptr noundef nonnull %197)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i501
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !16

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i504 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i505 = icmp eq ptr %.pre.i504, null
  br i1 %tobool.not.i.i505, label %invoke.cont126, label %if.then.i.i506

if.then.i.i506:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %200 = phi ptr [ %.pre.i504, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %194, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %200, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont126

invoke.cont126:                                   ; preds = %if.then.i.i506, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then125
  %201 = load ptr, ptr %m_true.i.i, align 8
  %tobool.not.i.i.i.i509 = icmp eq ptr %201, null
  br i1 %tobool.not.i.i.i.i509, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i513, label %if.then.i.i.i.i510

if.then.i.i.i.i510:                               ; preds = %invoke.cont126
  %m_ref_count.i.i.i.i.i511 = getelementptr inbounds i8, ptr %201, i64 8
  %202 = load i32, ptr %m_ref_count.i.i.i.i.i511, align 4
  %inc.i.i.i.i.i512 = add i32 %202, 1
  store i32 %inc.i.i.i.i.i512, ptr %m_ref_count.i.i.i.i.i511, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i513

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i513: ; preds = %if.then.i.i.i.i510, %invoke.cont126
  %203 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i515 = icmp eq ptr %203, null
  br i1 %cmp.i.i515, label %if.then.i.i524, label %lor.lhs.false.i.i516

lor.lhs.false.i.i516:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i513
  %arrayidx.i.i517 = getelementptr inbounds i8, ptr %203, i64 -4
  %204 = load i32, ptr %arrayidx.i.i517, align 4
  %arrayidx4.i.i518 = getelementptr inbounds i8, ptr %203, i64 -8
  %205 = load i32, ptr %arrayidx4.i.i518, align 4
  %cmp5.i.i519 = icmp eq i32 %204, %205
  br i1 %cmp5.i.i519, label %if.then.i.i524, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit529

if.then.i.i524:                                   ; preds = %lor.lhs.false.i.i516, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i513
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc528 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc528:                                        ; preds = %if.then.i.i524
  %.pre.i.i525 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i526 = getelementptr inbounds i8, ptr %.pre.i.i525, i64 -4
  %.pre1.i.i527 = load i32, ptr %arrayidx8.phi.trans.insert.i.i526, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit529

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit529: ; preds = %lor.lhs.false.i.i516, %.noexc528
  %206 = phi i32 [ %.pre1.i.i527, %.noexc528 ], [ %204, %lor.lhs.false.i.i516 ]
  %207 = phi ptr [ %.pre.i.i525, %.noexc528 ], [ %203, %lor.lhs.false.i.i516 ]
  %idx.ext.i.i520 = zext i32 %206 to i64
  %add.ptr.i.i521 = getelementptr inbounds ptr, ptr %207, i64 %idx.ext.i.i520
  store ptr %201, ptr %add.ptr.i.i521, align 8
  %208 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i522 = getelementptr inbounds i8, ptr %208, i64 -4
  %209 = load i32, ptr %arrayidx10.i.i522, align 4
  %inc.i.i523 = add i32 %209, 1
  store i32 %inc.i.i523, ptr %arrayidx10.i.i522, align 4
  br label %cleanup

for.inc137:                                       ; preds = %if.else116.thread643, %land.rhs.i.i.i482, %lor.lhs.false119, %_ZNK11ast_manager6is_notEPK4expr.exit.i486, %land.lhs.true.i490, %invoke.cont37, %invoke.cont82, %invoke.cont114, %land.lhs.true122, %invoke.cont95, %invoke.cont47, %invoke.cont12
  %i.1 = phi i32 [ %dec, %invoke.cont12 ], [ %dec38, %invoke.cont37 ], [ %dec49, %invoke.cont47 ], [ %dec83, %invoke.cont82 ], [ %dec97, %invoke.cont95 ], [ %dec115, %invoke.cont114 ], [ %i.0, %land.lhs.true122 ], [ %i.0, %land.lhs.true.i490 ], [ %i.0, %_ZNK11ast_manager6is_notEPK4expr.exit.i486 ], [ %i.0, %lor.lhs.false119 ], [ %i.0, %land.rhs.i.i.i482 ], [ %i.0, %if.else116.thread643 ]
  %inc = add i32 %i.1, 1
  br label %for.cond, !llvm.loop !32

cleanup:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit529
  %210 = load ptr, ptr %seen, align 8
  %211 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %211 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %210, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %211, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i530

for.body.i.i530:                                  ; preds = %cleanup, %for.body.i.i530
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i533, %for.body.i.i530 ], [ %210, %cleanup ]
  %212 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds i8, ptr %212, i64 4
  %bf.load.i.i.i.i531 = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i532 = and i32 %bf.load.i.i.i.i531, -65537
  store i32 %bf.clear.i.i.i.i532, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i533 = getelementptr inbounds i8, ptr %__begin2.05.i.i, i64 8
  %cmp.not.i.i534 = icmp eq ptr %incdec.ptr.i.i533, %add.ptr.i.i.i
  br i1 %cmp.not.i.i534, label %invoke.cont.loopexit.i, label %for.body.i.i530

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i530
  %.pre.i535 = load ptr, ptr %seen, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %cleanup
  %213 = phi ptr [ %.pre.i535, %invoke.cont.loopexit.i ], [ %210, %cleanup ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %213, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i536 = icmp eq ptr %213, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i536
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %213)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #15
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  %216 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i538 = icmp eq ptr %216, null
  br i1 %cmp.i.i.i538, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit
  %arrayidx.i.i.i539 = getelementptr inbounds i8, ptr %216, i64 -4
  %217 = load i32, ptr %arrayidx.i.i.i539, align 4
  %218 = zext i32 %217 to i64
  %add.ptr.i.i540 = getelementptr inbounds ptr, ptr %216, i64 %218
  %cmp3.i.not.i.i = icmp eq i32 %217, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i546, label %for.body.i.i.i541

for.body.i.i.i541:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %216, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %219 = load ptr, ptr %it.04.i.i.i, align 8
  %220 = load ptr, ptr %pin, align 8
  %tobool.not.i.i.i.i.i.i542 = icmp eq ptr %219, null
  br i1 %tobool.not.i.i.i.i.i.i542, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i541
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %219, i64 8
  %221 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %221, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i543 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i543, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %220, ptr noundef nonnull %219)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i541
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i540
  br i1 %cmp.i1.i.i, label %for.body.i.i.i541, label %invoke.cont8.i.i, !llvm.loop !16

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i544 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i545 = icmp eq ptr %.pre.i.i544, null
  br i1 %tobool.not.i.i.i.i.i545, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i546

if.then.i.i.i.i.i546:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %222 = phi ptr [ %.pre.i.i544, %invoke.cont8.i.i ], [ %216, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %222, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i546
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i546
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z10flatten_orP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %fml, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 {
entry:
  %tobool.not.i.i.i.i = icmp eq ptr %fml, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %fml, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %m_nodes.i = getelementptr inbounds i8, ptr %result, i64 8
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %fml, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  tail call void @_Z10flatten_orR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %result)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZplR7obj_refI4expr11ast_managerES3_(ptr noalias nocapture writeonly sret(%class.obj_ref.33) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %b) local_unnamed_addr #3 {
entry:
  %arith.i = alloca %class.arith_util, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load ptr, ptr %m_manager.i, align 8
  %1 = load ptr, ptr %a, align 8
  %2 = load ptr, ptr %b, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arith.i)
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %arith.i, ptr noundef nonnull align 8 dereferenceable(976) %0), !noalias !33
  %3 = load ptr, ptr %arith.i, align 8, !noalias !33
  %call.i.i = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 5, i32 noundef 6, ptr noundef %1, ptr noundef %2), !noalias !33
  store ptr %call.i.i, ptr %agg.result, align 8, !alias.scope !33
  %m_manager.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %0, ptr %m_manager.i.i, align 8, !alias.scope !33
  %tobool.not.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZL4plusR11ast_managerP4exprS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !33
  %inc.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !33
  br label %_ZL4plusR11ast_managerP4exprS2_.exit

_ZL4plusR11ast_managerP4exprS2_.exit:             ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arith.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z17has_uninterpretedR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %_e) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %e = alloca %class.obj_ref, align 8
  %au = alloca %class.arith_util, align 8
  %f_out = alloca %class.obj_ref.34, align 8
  %ref.tmp = alloca %class.subterms, align 8
  %__begin1 = alloca %"class.subterms::iterator", align 8
  %__end1 = alloca %"class.subterms::iterator", align 8
  store ptr %_e, ptr %e, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %e, i64 8
  store ptr %m, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %_e, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %_e, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %au, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  store ptr null, ptr %f_out, align 8
  %m_manager.i14 = getelementptr inbounds i8, ptr %f_out, i64 8
  store ptr %m, ptr %m_manager.i14, align 8
  invoke void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %e, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZNK8subterms5beginEv(ptr nonnull sret(%"class.subterms::iterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZNK8subterms3endEv(ptr nonnull sret(%"class.subterms::iterator") align 8 %__end1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %for.cond unwind label %lpad6

for.cond:                                         ; preds = %invoke.cont5, %for.inc
  %call = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %__begin1, ptr noundef nonnull align 8 dereferenceable(56) %__end1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end.critedge

lpad:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad4:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad6:                                            ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %lor.rhs.i, %_ZNK4decl13get_family_idEv.exit8.i, %for.inc, %if.end25, %for.body, %for.cond
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end1) #13
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont9
  %call11 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %__begin1)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %for.body
  %m_kind.i.i = getelementptr inbounds i8, ptr %call11, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.end, label %for.inc

if.end:                                           ; preds = %invoke.cont10
  %m_decl.i = getelementptr inbounds i8, ptr %call11, i64 16
  %6 = load ptr, ptr %m_decl.i, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %call11, i64 24
  %7 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %for.inc, label %if.end21

if.end21:                                         ; preds = %if.end
  %m_info.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %cleanup, label %_ZNK4decl13get_family_idEv.exit.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %if.end21
  %9 = load i32, ptr %8, align 8
  %cmp.i15 = icmp eq i32 %9, -1
  br i1 %cmp.i15, label %cleanup, label %_ZNK4decl13get_family_idEv.exit8.i

_ZNK4decl13get_family_idEv.exit8.i:               ; preds = %_ZNK4decl13get_family_idEv.exit.i
  %call3.i16 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %9)
          to label %call3.i.noexc unwind label %lpad8

call3.i.noexc:                                    ; preds = %_ZNK4decl13get_family_idEv.exit8.i
  %tobool.not.i = icmp eq ptr %call3.i16, null
  br i1 %tobool.not.i, label %cleanup, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call3.i.noexc
  %vtable.i = load ptr, ptr %call3.i16, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 160
  %10 = load ptr, ptr %vfn.i, align 8
  %call4.i17 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(20) %call3.i16, ptr noundef nonnull %6)
          to label %invoke.cont22 unwind label %lpad8

invoke.cont22:                                    ; preds = %lor.rhs.i
  br i1 %call4.i17, label %cleanup, label %if.end25

if.end25:                                         ; preds = %invoke.cont22
  %11 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %call11, i64 32
  %call31 = invoke noundef zeroext i1 @_ZN10arith_util27is_considered_uninterpretedEP9func_decljPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %au, ptr noundef nonnull %6, i32 noundef %11, ptr noundef nonnull %m_args.i, ptr noundef nonnull align 8 dereferenceable(16) %f_out)
          to label %invoke.cont30 unwind label %lpad8

invoke.cont30:                                    ; preds = %if.end25
  br i1 %call31, label %cleanup, label %for.inc

for.inc:                                          ; preds = %invoke.cont30, %if.end, %invoke.cont10
  %call35 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %__begin1)
          to label %for.cond unwind label %lpad8

cleanup:                                          ; preds = %if.end21, %call3.i.noexc, %_ZNK4decl13get_family_idEv.exit.i, %invoke.cont30, %invoke.cont22
  %m_data.i.i.i = getelementptr inbounds i8, ptr %__end1, i64 40
  %12 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %cleanup
  %m_es.i = getelementptr inbounds i8, ptr %__end1, i64 8
  %15 = load ptr, ptr %m_es.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8subterms8iteratorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8subterms8iteratorD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %if.then.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN8subterms8iteratorD2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, %if.then.i.i.i.i
  %m_data.i.i.i19 = getelementptr inbounds i8, ptr %__begin1, i64 40
  %18 = load ptr, ptr %m_data.i.i.i19, align 8
  %cmp.i.i.i.i20 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i20, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i23, label %if.end.i.i.i.i21

if.end.i.i.i.i21:                                 ; preds = %_ZN8subterms8iteratorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i23 unwind label %terminate.lpad.i.i.i22

terminate.lpad.i.i.i22:                           ; preds = %if.end.i.i.i.i21
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i23: ; preds = %if.end.i.i.i.i21, %_ZN8subterms8iteratorD2Ev.exit
  %m_es.i24 = getelementptr inbounds i8, ptr %__begin1, i64 8
  %21 = load ptr, ptr %m_es.i24, align 8
  %tobool.not.i.i.i.i25 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i25, label %cleanup39, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i23
  %add.ptr.i.i.i.i.i27 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i27)
          to label %cleanup39 unwind label %terminate.lpad.i.i1.i28

terminate.lpad.i.i1.i28:                          ; preds = %if.then.i.i.i.i26
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %4, %lpad6 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin1) #13
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad4 ]
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #13
  br label %ehcleanup40

for.end.critedge:                                 ; preds = %invoke.cont9
  %m_data.i.i.i30 = getelementptr inbounds i8, ptr %__end1, i64 40
  %24 = load ptr, ptr %m_data.i.i.i30, align 8
  %cmp.i.i.i.i31 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i.i31, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i34, label %if.end.i.i.i.i32

if.end.i.i.i.i32:                                 ; preds = %for.end.critedge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i34 unwind label %terminate.lpad.i.i.i33

terminate.lpad.i.i.i33:                           ; preds = %if.end.i.i.i.i32
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i34: ; preds = %if.end.i.i.i.i32, %for.end.critedge
  %m_es.i35 = getelementptr inbounds i8, ptr %__end1, i64 8
  %27 = load ptr, ptr %m_es.i35, align 8
  %tobool.not.i.i.i.i36 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i36, label %_ZN8subterms8iteratorD2Ev.exit40, label %if.then.i.i.i.i37

if.then.i.i.i.i37:                                ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i34
  %add.ptr.i.i.i.i.i38 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i38)
          to label %_ZN8subterms8iteratorD2Ev.exit40 unwind label %terminate.lpad.i.i1.i39

terminate.lpad.i.i1.i39:                          ; preds = %if.then.i.i.i.i37
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZN8subterms8iteratorD2Ev.exit40:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i34, %if.then.i.i.i.i37
  %m_data.i.i.i41 = getelementptr inbounds i8, ptr %__begin1, i64 40
  %30 = load ptr, ptr %m_data.i.i.i41, align 8
  %cmp.i.i.i.i42 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i.i42, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i45, label %if.end.i.i.i.i43

if.end.i.i.i.i43:                                 ; preds = %_ZN8subterms8iteratorD2Ev.exit40
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i45 unwind label %terminate.lpad.i.i.i44

terminate.lpad.i.i.i44:                           ; preds = %if.end.i.i.i.i43
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #15
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i45: ; preds = %if.end.i.i.i.i43, %_ZN8subterms8iteratorD2Ev.exit40
  %m_es.i46 = getelementptr inbounds i8, ptr %__begin1, i64 8
  %33 = load ptr, ptr %m_es.i46, align 8
  %tobool.not.i.i.i.i47 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i47, label %cleanup39, label %if.then.i.i.i.i48

if.then.i.i.i.i48:                                ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i45
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i49)
          to label %cleanup39 unwind label %terminate.lpad.i.i1.i50

terminate.lpad.i.i1.i50:                          ; preds = %if.then.i.i.i.i48
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #15
  unreachable

cleanup39:                                        ; preds = %if.then.i.i.i.i48, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i45, %if.then.i.i.i.i26, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i23
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #13
  %36 = load ptr, ptr %f_out, align 8
  %tobool.not.i.i52 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i52, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup39
  %37 = load ptr, ptr %m_manager.i14, align 8
  %m_ref_count.i.i.i.i53 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i53, align 4
  %dec.i.i.i.i = add i32 %38, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i53, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #15
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %cleanup39, %if.then.i.i.i, %if.then2.i.i.i
  %41 = load ptr, ptr %e, align 8
  %tobool.not.i.i54 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i54, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %42 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i57 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i32, ptr %m_ref_count.i.i.i.i57, align 4
  %dec.i.i.i.i58 = add i32 %43, -1
  store i32 %dec.i.i.i.i58, ptr %m_ref_count.i.i.i.i57, align 4
  %cmp.i.i.i59 = icmp eq i32 %dec.i.i.i.i58, 0
  br i1 %cmp.i.i.i59, label %if.then2.i.i.i60, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i60:                                 ; preds = %if.then.i.i.i55
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %41)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %if.then2.i.i.i60
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %if.then.i.i.i55, %if.then2.i.i.i60
  ret i1 %call

ehcleanup40:                                      ; preds = %ehcleanup38, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup38 ], [ %2, %lpad2 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f_out) #13
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup40, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup40 ], [ %1, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e) #13
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZNK8subterms5beginEv(ptr sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK8subterms3endEv(ptr sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10arith_util27is_considered_uninterpretedEP9func_decljPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_es = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_es, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_vp = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_vp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_data.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_capacity.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %2 = load i32, ptr %m_capacity.i.i, align 4
  %conv.i.i = zext i32 %2 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %if.then, %if.then.i.i
  %m_marks.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %m_marks.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %entry
  %m_es = getelementptr inbounds i8, ptr %this, i64 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_es, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !16

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #13
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #13
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ast_util.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_Z6mk_notRK7obj_refI4expr11ast_managerE: %agg.result"}
!12 = distinct !{!12, !"_Z6mk_notRK7obj_refI4expr11ast_managerE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!15 = distinct !{!15, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!19 = distinct !{!19, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6mk_notRK7obj_refI4expr11ast_managerE: %agg.result"}
!22 = distinct !{!22, !"_Z6mk_notRK7obj_refI4expr11ast_managerE"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!31 = distinct !{!31, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZL4plusR11ast_managerP4exprS2_: %agg.result"}
!35 = distinct !{!35, !"_ZL4plusR11ast_managerP4exprS2_"}
