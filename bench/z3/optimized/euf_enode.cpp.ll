; ModuleID = 'bench/z3/original/euf_enode.cpp.ll'
source_filename = "bench/z3/original/euf_enode.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.id_var_list = type { i32, ptr }
%"class.euf::justification" = type { i32, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/euf/euf_enode.cpp\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Failed to verify: c->m_root == m_root\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Failed to verify: found_root\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Failed to verify: found_this\0A\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"Failed to verify: this != m_root || class_size == m_class_size\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Failed to verify: !m_target\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Failed to verify: found\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_enode.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf5enode9invariantERNS_6egraphE(ptr noundef nonnull readonly align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(536) %g) local_unnamed_addr #3 align 2 {
entry:
  %m_root5 = getelementptr inbounds %"class.euf::enode", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %m_root5, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %if.end
  %class_size.089 = phi i32 [ 0, %entry ], [ %inc, %if.end ]
  %found_root.088 = phi i1 [ false, %entry ], [ %or27, %if.end ]
  %found_this.087 = phi i1 [ false, %entry ], [ %or1428, %if.end ]
  %__begin1.sroa.5.086 = phi ptr [ null, %entry ], [ %spec.select, %if.end ]
  %__begin1.sroa.0.085 = phi ptr [ %this, %entry ], [ %2, %if.end ]
  %m_root = getelementptr inbounds %"class.euf::enode", ptr %__begin1.sroa.0.085, i64 0, i32 18
  %1 = load ptr, ptr %m_root, align 8
  %cmp = icmp eq ptr %1, %0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #11
  unreachable

if.end:                                           ; preds = %for.body
  %cmp7 = icmp eq ptr %__begin1.sroa.0.085, %0
  %or27 = or i1 %found_root.088, %cmp7
  %cmp10 = icmp eq ptr %__begin1.sroa.0.085, %this
  %or1428 = or i1 %cmp10, %found_this.087
  %inc = add i32 %class_size.089, 1
  %tobool.not.i = icmp eq ptr %__begin1.sroa.5.086, null
  %spec.select = select i1 %tobool.not.i, ptr %__begin1.sroa.0.085, ptr %__begin1.sroa.5.086
  %m_next.i = getelementptr inbounds %"class.euf::enode", ptr %__begin1.sroa.0.085, i64 0, i32 17
  %2 = load ptr, ptr %m_next.i, align 8
  %cmp.i.i = icmp ne ptr %spec.select, %this
  %cmp4.i.i = icmp ne ptr %2, %this
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %for.body, label %for.end

for.end:                                          ; preds = %if.end
  br i1 %or27, label %if.end20, label %if.then19

if.then19:                                        ; preds = %for.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #11
  unreachable

if.end20:                                         ; preds = %for.end
  br i1 %or1428, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 34, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #11
  unreachable

if.end23:                                         ; preds = %if.end20
  %cmp25.not = icmp ne ptr %0, %this
  %m_class_size = getelementptr inbounds %"class.euf::enode", ptr %this, i64 0, i32 13
  %3 = load i32, ptr %m_class_size, align 8
  %cmp26 = icmp eq i32 %inc, %3
  %or.cond = select i1 %cmp25.not, i1 true, i1 %cmp26
  br i1 %or.cond, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end23
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 35, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #11
  unreachable

if.end28:                                         ; preds = %if.end23
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %if.then30, label %if.end118

if.then30:                                        ; preds = %if.end28
  %m_target = getelementptr inbounds %"class.euf::enode", ptr %this, i64 0, i32 19
  %4 = load ptr, ptr %m_target, align 8
  %tobool31.not = icmp eq ptr %4, null
  br i1 %tobool31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then30
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #11
  unreachable

if.end33:                                         ; preds = %if.then30
  %m_parents.i = getelementptr inbounds %"class.euf::enode", ptr %this, i64 0, i32 16
  %5 = load ptr, ptr %m_parents.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %for.cond71.preheader, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %if.end33
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp38.not93 = icmp eq i32 %6, 0
  br i1 %cmp38.not93, label %for.cond71.preheader, label %for.body39

for.cond71.preheader:                             ; preds = %for.inc62, %if.end33, %_ZNK3euf13enode_parents3endEv.exit
  %arrayidx.i.i.i57 = getelementptr inbounds i32, ptr %5, i64 -1
  br label %for.body73

for.body39:                                       ; preds = %_ZNK3euf13enode_parents3endEv.exit, %for.inc62
  %__begin2.094 = phi ptr [ %incdec.ptr63, %for.inc62 ], [ %5, %_ZNK3euf13enode_parents3endEv.exit ]
  %8 = load ptr, ptr %__begin2.094, align 8
  %m_cgc_enabled.i = getelementptr inbounds %"class.euf::enode", ptr %8, i64 0, i32 6
  %9 = load i8, ptr %m_cgc_enabled.i, align 1
  %10 = and i8 %9, 1
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %for.inc62, label %if.end42

if.end42:                                         ; preds = %for.body39
  %m_num_args.i.i = getelementptr inbounds %"class.euf::enode", ptr %8, i64 0, i32 24
  %11 = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %12 = getelementptr i8, ptr %8, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %12, i64 176
  %cmp47.not90 = icmp eq i32 %11, 0
  br i1 %cmp47.not90, label %if.then60, label %for.body48.preheader

for.body48.preheader:                             ; preds = %if.end42
  %m_args.i.ptr = getelementptr inbounds i8, ptr %8, i64 176
  br label %for.body48

for.body48:                                       ; preds = %for.body48.preheader, %for.body48
  %found.092 = phi i1 [ %or5426, %for.body48 ], [ false, %for.body48.preheader ]
  %__begin3.091 = phi ptr [ %incdec.ptr, %for.body48 ], [ %m_args.i.ptr, %for.body48.preheader ]
  %13 = load ptr, ptr %__begin3.091, align 8
  %m_root.i33 = getelementptr inbounds %"class.euf::enode", ptr %13, i64 0, i32 18
  %14 = load ptr, ptr %m_root.i33, align 8
  %cmp50 = icmp eq ptr %14, %this
  %or5426 = or i1 %found.092, %cmp50
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.091, i64 1
  %cmp47.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp47.not, label %for.end58, label %for.body48

for.end58:                                        ; preds = %for.body48
  br i1 %or5426, label %for.inc62, label %if.then60

if.then60:                                        ; preds = %if.end42, %for.end58
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #11
  unreachable

for.inc62:                                        ; preds = %for.end58, %for.body39
  %incdec.ptr63 = getelementptr inbounds ptr, ptr %__begin2.094, i64 1
  %cmp38.not = icmp eq ptr %incdec.ptr63, %add.ptr.i.i
  br i1 %cmp38.not, label %for.cond71.preheader, label %for.body39

for.body73:                                       ; preds = %for.cond71.preheader, %for.inc115
  %__begin267.sroa.5.0102 = phi ptr [ null, %for.cond71.preheader ], [ %spec.select81, %for.inc115 ]
  %__begin267.sroa.0.0101 = phi ptr [ %this, %for.cond71.preheader ], [ %67, %for.inc115 ]
  %cmp76 = icmp eq ptr %__begin267.sroa.0.0101, %this
  br i1 %cmp76, label %for.inc115, label %if.end78

if.end78:                                         ; preds = %for.body73
  %m_parents.i43 = getelementptr inbounds %"class.euf::enode", ptr %__begin267.sroa.0.0101, i64 0, i32 16
  %15 = load ptr, ptr %m_parents.i43, align 8
  %cmp.i.i.i45 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i45, label %for.inc115, label %_ZNK3euf13enode_parents3endEv.exit50

_ZNK3euf13enode_parents3endEv.exit50:             ; preds = %if.end78
  %arrayidx.i.i.i47 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i47, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i.i49 = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp86.not99 = icmp eq i32 %16, 0
  br i1 %cmp86.not99, label %for.inc115, label %for.body87

for.body87:                                       ; preds = %_ZNK3euf13enode_parents3endEv.exit50, %for.inc112
  %__begin381.0100 = phi ptr [ %incdec.ptr113, %for.inc112 ], [ %15, %_ZNK3euf13enode_parents3endEv.exit50 ]
  %18 = load ptr, ptr %__begin381.0100, align 8
  %m_cgc_enabled.i51 = getelementptr inbounds %"class.euf::enode", ptr %18, i64 0, i32 6
  %19 = load i8, ptr %m_cgc_enabled.i51, align 1
  %20 = and i8 %19, 1
  %tobool.i52.not = icmp eq i8 %20, 0
  br i1 %tobool.i52.not, label %for.inc112, label %if.end91

if.end91:                                         ; preds = %for.body87
  br i1 %cmp.i.i.i, label %if.then110, label %_ZNK3euf13enode_parents3endEv.exit60

_ZNK3euf13enode_parents3endEv.exit60:             ; preds = %if.end91
  %21 = load i32, ptr %arrayidx.i.i.i57, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i.i59 = getelementptr inbounds ptr, ptr %5, i64 %22
  %cmp97.not95 = icmp eq i32 %21, 0
  br i1 %cmp97.not95, label %if.then110, label %for.body98.lr.ph

for.body98.lr.ph:                                 ; preds = %_ZNK3euf13enode_parents3endEv.exit60
  %23 = load ptr, ptr %18, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i61 = icmp eq i32 %bf.clear.i.i.i.i, 0
  %m_num_args.i.i62 = getelementptr inbounds %"class.euf::enode", ptr %18, i64 0, i32 24
  %m_commutative.i = getelementptr inbounds %"class.euf::enode", ptr %18, i64 0, i32 4
  %arrayidx.i.i = getelementptr inbounds %"class.euf::enode", ptr %18, i64 0, i32 28, i64 0
  %arrayidx.i18.i = getelementptr inbounds %"class.euf::enode", ptr %18, i64 0, i32 28, i64 1
  br i1 %cmp.i.i.i61, label %for.body98.lr.ph.split.us, label %for.body98

for.body98.lr.ph.split.us:                        ; preds = %for.body98.lr.ph
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %m_decl.i.i.i, align 8
  br label %for.body98.us

for.body98.us:                                    ; preds = %_ZNK3euf5enode9congruentEPS0_.exit.us, %for.body98.lr.ph.split.us
  %__begin4.097.us = phi ptr [ %5, %for.body98.lr.ph.split.us ], [ %incdec.ptr107.us, %_ZNK3euf5enode9congruentEPS0_.exit.us ]
  %found92.096.us = phi i1 [ false, %for.body98.lr.ph.split.us ], [ %or10325.us, %_ZNK3euf5enode9congruentEPS0_.exit.us ]
  %25 = load ptr, ptr %__begin4.097.us, align 8
  %26 = load ptr, ptr %25, align 8
  %m_kind.i.i.i7.i.us = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 1
  %bf.load.i.i.i8.i.us = load i32, ptr %m_kind.i.i.i7.i.us, align 4
  %bf.clear.i.i.i9.i.us = and i32 %bf.load.i.i.i8.i.us, 65535
  %cmp.i.i10.i.us = icmp eq i32 %bf.clear.i.i.i9.i.us, 0
  br i1 %cmp.i.i10.i.us, label %cond.true.i12.i.us, label %_ZNK3euf5enode8get_declEv.exit14.i.us

cond.true.i12.i.us:                               ; preds = %for.body98.us
  %m_decl.i.i13.i.us = getelementptr inbounds %class.app, ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %m_decl.i.i13.i.us, align 8
  br label %_ZNK3euf5enode8get_declEv.exit14.i.us

_ZNK3euf5enode8get_declEv.exit14.i.us:            ; preds = %cond.true.i12.i.us, %for.body98.us
  %cond.i11.i.us = phi ptr [ %27, %cond.true.i12.i.us ], [ null, %for.body98.us ]
  %cmp.not.i.us = icmp eq ptr %24, %cond.i11.i.us
  br i1 %cmp.not.i.us, label %if.end.i.us, label %_ZNK3euf5enode9congruentEPS0_.exit.us

if.end.i.us:                                      ; preds = %_ZNK3euf5enode8get_declEv.exit14.i.us
  %28 = load i32, ptr %m_num_args.i.i62, align 8
  %m_num_args.i15.i.us = getelementptr inbounds %"class.euf::enode", ptr %25, i64 0, i32 24
  %29 = load i32, ptr %m_num_args.i15.i.us, align 8
  %cmp5.not.i.us = icmp eq i32 %28, %29
  br i1 %cmp5.not.i.us, label %if.end7.i.us, label %_ZNK3euf5enode9congruentEPS0_.exit.us

if.end7.i.us:                                     ; preds = %if.end.i.us
  %30 = load i8, ptr %m_commutative.i, align 1
  %31 = and i8 %30, 1
  %tobool.not.i63.us = icmp eq i8 %31, 0
  br i1 %tobool.not.i63.us, label %if.end20.i.us, label %land.lhs.true.i.us

land.lhs.true.i.us:                               ; preds = %if.end7.i.us
  %32 = load ptr, ptr %arrayidx.i.i, align 8
  %m_root.i.i.us = getelementptr inbounds %"class.euf::enode", ptr %32, i64 0, i32 18
  %33 = load ptr, ptr %m_root.i.i.us, align 8
  %arrayidx.i16.i.us = getelementptr inbounds %"class.euf::enode", ptr %25, i64 0, i32 28, i64 1
  %34 = load ptr, ptr %arrayidx.i16.i.us, align 8
  %m_root.i17.i.us = getelementptr inbounds %"class.euf::enode", ptr %34, i64 0, i32 18
  %35 = load ptr, ptr %m_root.i17.i.us, align 8
  %cmp12.i.us = icmp eq ptr %33, %35
  br i1 %cmp12.i.us, label %land.lhs.true13.i.us, label %if.end20.i.us

land.lhs.true13.i.us:                             ; preds = %land.lhs.true.i.us
  %36 = load ptr, ptr %arrayidx.i18.i, align 8
  %m_root.i19.i.us = getelementptr inbounds %"class.euf::enode", ptr %36, i64 0, i32 18
  %37 = load ptr, ptr %m_root.i19.i.us, align 8
  %arrayidx.i20.i.us = getelementptr inbounds %"class.euf::enode", ptr %25, i64 0, i32 28, i64 0
  %38 = load ptr, ptr %arrayidx.i20.i.us, align 8
  %m_root.i21.i.us = getelementptr inbounds %"class.euf::enode", ptr %38, i64 0, i32 18
  %39 = load ptr, ptr %m_root.i21.i.us, align 8
  %cmp18.i.us = icmp eq ptr %37, %39
  br i1 %cmp18.i.us, label %_ZNK3euf5enode9congruentEPS0_.exit.us, label %if.end20.i.us

if.end20.i.us:                                    ; preds = %land.lhs.true13.i.us, %land.lhs.true.i.us, %if.end7.i.us
  %40 = zext i32 %28 to i64
  br label %for.cond.i.us

for.cond.i.us:                                    ; preds = %for.body.i.us, %if.end20.i.us
  %indvars.iv.i.us = phi i64 [ %41, %for.body.i.us ], [ %40, %if.end20.i.us ]
  %cmp22.not.i.us = icmp eq i64 %indvars.iv.i.us, 0
  br i1 %cmp22.not.i.us, label %_ZNK3euf5enode9congruentEPS0_.exit.us, label %for.body.i.us

for.body.i.us:                                    ; preds = %for.cond.i.us
  %41 = add nsw i64 %indvars.iv.i.us, -1
  %arrayidx.i23.i.us = getelementptr inbounds %"class.euf::enode", ptr %18, i64 0, i32 28, i64 %41
  %42 = load ptr, ptr %arrayidx.i23.i.us, align 8
  %m_root.i24.i.us = getelementptr inbounds %"class.euf::enode", ptr %42, i64 0, i32 18
  %43 = load ptr, ptr %m_root.i24.i.us, align 8
  %arrayidx.i26.i.us = getelementptr inbounds %"class.euf::enode", ptr %25, i64 0, i32 28, i64 %41
  %44 = load ptr, ptr %arrayidx.i26.i.us, align 8
  %m_root.i27.i.us = getelementptr inbounds %"class.euf::enode", ptr %44, i64 0, i32 18
  %45 = load ptr, ptr %m_root.i27.i.us, align 8
  %cmp27.not.i.us = icmp eq ptr %43, %45
  br i1 %cmp27.not.i.us, label %for.cond.i.us, label %_ZNK3euf5enode9congruentEPS0_.exit.us, !llvm.loop !4

_ZNK3euf5enode9congruentEPS0_.exit.us:            ; preds = %for.cond.i.us, %for.body.i.us, %land.lhs.true13.i.us, %if.end.i.us, %_ZNK3euf5enode8get_declEv.exit14.i.us
  %retval.0.i.us = phi i1 [ false, %_ZNK3euf5enode8get_declEv.exit14.i.us ], [ false, %if.end.i.us ], [ true, %land.lhs.true13.i.us ], [ %cmp22.not.i.us, %for.body.i.us ], [ %cmp22.not.i.us, %for.cond.i.us ]
  %or10325.us = or i1 %found92.096.us, %retval.0.i.us
  %incdec.ptr107.us = getelementptr inbounds ptr, ptr %__begin4.097.us, i64 1
  %cmp97.not.us = icmp eq ptr %incdec.ptr107.us, %add.ptr.i.i59
  br i1 %cmp97.not.us, label %for.end108, label %for.body98.us

for.body98:                                       ; preds = %for.body98.lr.ph, %_ZNK3euf5enode9congruentEPS0_.exit
  %__begin4.097 = phi ptr [ %incdec.ptr107, %_ZNK3euf5enode9congruentEPS0_.exit ], [ %5, %for.body98.lr.ph ]
  %found92.096 = phi i1 [ %or10325, %_ZNK3euf5enode9congruentEPS0_.exit ], [ false, %for.body98.lr.ph ]
  %46 = load ptr, ptr %__begin4.097, align 8
  %47 = load ptr, ptr %46, align 8
  %m_kind.i.i.i7.i = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 1
  %bf.load.i.i.i8.i = load i32, ptr %m_kind.i.i.i7.i, align 4
  %bf.clear.i.i.i9.i = and i32 %bf.load.i.i.i8.i, 65535
  %cmp.i.i10.i = icmp eq i32 %bf.clear.i.i.i9.i, 0
  br i1 %cmp.i.i10.i, label %_ZNK3euf5enode8get_declEv.exit14.i, label %if.end.i

_ZNK3euf5enode8get_declEv.exit14.i:               ; preds = %for.body98
  %m_decl.i.i13.i = getelementptr inbounds %class.app, ptr %47, i64 0, i32 1
  %48 = load ptr, ptr %m_decl.i.i13.i, align 8
  %cmp.not.i = icmp eq ptr %48, null
  br i1 %cmp.not.i, label %if.end.i, label %_ZNK3euf5enode9congruentEPS0_.exit

if.end.i:                                         ; preds = %for.body98, %_ZNK3euf5enode8get_declEv.exit14.i
  %49 = load i32, ptr %m_num_args.i.i62, align 8
  %m_num_args.i15.i = getelementptr inbounds %"class.euf::enode", ptr %46, i64 0, i32 24
  %50 = load i32, ptr %m_num_args.i15.i, align 8
  %cmp5.not.i = icmp eq i32 %49, %50
  br i1 %cmp5.not.i, label %if.end7.i, label %_ZNK3euf5enode9congruentEPS0_.exit

if.end7.i:                                        ; preds = %if.end.i
  %51 = load i8, ptr %m_commutative.i, align 1
  %52 = and i8 %51, 1
  %tobool.not.i63 = icmp eq i8 %52, 0
  br i1 %tobool.not.i63, label %if.end20.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end7.i
  %53 = load ptr, ptr %arrayidx.i.i, align 8
  %m_root.i.i = getelementptr inbounds %"class.euf::enode", ptr %53, i64 0, i32 18
  %54 = load ptr, ptr %m_root.i.i, align 8
  %arrayidx.i16.i = getelementptr inbounds %"class.euf::enode", ptr %46, i64 0, i32 28, i64 1
  %55 = load ptr, ptr %arrayidx.i16.i, align 8
  %m_root.i17.i = getelementptr inbounds %"class.euf::enode", ptr %55, i64 0, i32 18
  %56 = load ptr, ptr %m_root.i17.i, align 8
  %cmp12.i = icmp eq ptr %54, %56
  br i1 %cmp12.i, label %land.lhs.true13.i, label %if.end20.i

land.lhs.true13.i:                                ; preds = %land.lhs.true.i
  %57 = load ptr, ptr %arrayidx.i18.i, align 8
  %m_root.i19.i = getelementptr inbounds %"class.euf::enode", ptr %57, i64 0, i32 18
  %58 = load ptr, ptr %m_root.i19.i, align 8
  %arrayidx.i20.i = getelementptr inbounds %"class.euf::enode", ptr %46, i64 0, i32 28, i64 0
  %59 = load ptr, ptr %arrayidx.i20.i, align 8
  %m_root.i21.i = getelementptr inbounds %"class.euf::enode", ptr %59, i64 0, i32 18
  %60 = load ptr, ptr %m_root.i21.i, align 8
  %cmp18.i = icmp eq ptr %58, %60
  br i1 %cmp18.i, label %_ZNK3euf5enode9congruentEPS0_.exit, label %if.end20.i

if.end20.i:                                       ; preds = %land.lhs.true13.i, %land.lhs.true.i, %if.end7.i
  %61 = zext i32 %49 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end20.i
  %indvars.iv.i = phi i64 [ %62, %for.body.i ], [ %61, %if.end20.i ]
  %cmp22.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp22.not.i, label %_ZNK3euf5enode9congruentEPS0_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %62 = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i23.i = getelementptr inbounds %"class.euf::enode", ptr %18, i64 0, i32 28, i64 %62
  %63 = load ptr, ptr %arrayidx.i23.i, align 8
  %m_root.i24.i = getelementptr inbounds %"class.euf::enode", ptr %63, i64 0, i32 18
  %64 = load ptr, ptr %m_root.i24.i, align 8
  %arrayidx.i26.i = getelementptr inbounds %"class.euf::enode", ptr %46, i64 0, i32 28, i64 %62
  %65 = load ptr, ptr %arrayidx.i26.i, align 8
  %m_root.i27.i = getelementptr inbounds %"class.euf::enode", ptr %65, i64 0, i32 18
  %66 = load ptr, ptr %m_root.i27.i, align 8
  %cmp27.not.i = icmp eq ptr %64, %66
  br i1 %cmp27.not.i, label %for.cond.i, label %_ZNK3euf5enode9congruentEPS0_.exit, !llvm.loop !4

_ZNK3euf5enode9congruentEPS0_.exit:               ; preds = %for.cond.i, %for.body.i, %_ZNK3euf5enode8get_declEv.exit14.i, %if.end.i, %land.lhs.true13.i
  %retval.0.i = phi i1 [ false, %_ZNK3euf5enode8get_declEv.exit14.i ], [ false, %if.end.i ], [ true, %land.lhs.true13.i ], [ %cmp22.not.i, %for.body.i ], [ %cmp22.not.i, %for.cond.i ]
  %or10325 = or i1 %found92.096, %retval.0.i
  %incdec.ptr107 = getelementptr inbounds ptr, ptr %__begin4.097, i64 1
  %cmp97.not = icmp eq ptr %incdec.ptr107, %add.ptr.i.i59
  br i1 %cmp97.not, label %for.end108, label %for.body98

for.end108:                                       ; preds = %_ZNK3euf5enode9congruentEPS0_.exit, %_ZNK3euf5enode9congruentEPS0_.exit.us
  %found92.0.lcssa = phi i1 [ %or10325.us, %_ZNK3euf5enode9congruentEPS0_.exit.us ], [ %or10325, %_ZNK3euf5enode9congruentEPS0_.exit ]
  br i1 %found92.0.lcssa, label %for.inc112, label %if.then110

if.then110:                                       ; preds = %if.end91, %_ZNK3euf13enode_parents3endEv.exit60, %for.end108
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #11
  unreachable

for.inc112:                                       ; preds = %for.end108, %for.body87
  %incdec.ptr113 = getelementptr inbounds ptr, ptr %__begin381.0100, i64 1
  %cmp86.not = icmp eq ptr %incdec.ptr113, %add.ptr.i.i49
  br i1 %cmp86.not, label %for.inc115, label %for.body87

for.inc115:                                       ; preds = %for.inc112, %if.end78, %_ZNK3euf13enode_parents3endEv.exit50, %for.body73
  %tobool.not.i65 = icmp eq ptr %__begin267.sroa.5.0102, null
  %spec.select81 = select i1 %tobool.not.i65, ptr %__begin267.sroa.0.0101, ptr %__begin267.sroa.5.0102
  %m_next.i68 = getelementptr inbounds %"class.euf::enode", ptr %__begin267.sroa.0.0101, i64 0, i32 17
  %67 = load ptr, ptr %m_next.i68, align 8
  %cmp.i.i40 = icmp ne ptr %spec.select81, %this
  %cmp4.i.i41 = icmp ne ptr %67, %this
  %.not.i42 = select i1 %cmp.i.i40, i1 true, i1 %cmp4.i.i41
  br i1 %.not.i42, label %for.body73, label %if.end118

if.end118:                                        ; preds = %for.inc115, %if.end28
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3euf5enode9congruentEPS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %cond.true.i, label %_ZNK3euf5enode8get_declEv.exit

cond.true.i:                                      ; preds = %entry
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i, align 8
  br label %_ZNK3euf5enode8get_declEv.exit

_ZNK3euf5enode8get_declEv.exit:                   ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  %2 = load ptr, ptr %n, align 8
  %m_kind.i.i.i7 = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i8 = load i32, ptr %m_kind.i.i.i7, align 4
  %bf.clear.i.i.i9 = and i32 %bf.load.i.i.i8, 65535
  %cmp.i.i10 = icmp eq i32 %bf.clear.i.i.i9, 0
  br i1 %cmp.i.i10, label %cond.true.i12, label %_ZNK3euf5enode8get_declEv.exit14

cond.true.i12:                                    ; preds = %_ZNK3euf5enode8get_declEv.exit
  %m_decl.i.i13 = getelementptr inbounds %class.app, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i.i13, align 8
  br label %_ZNK3euf5enode8get_declEv.exit14

_ZNK3euf5enode8get_declEv.exit14:                 ; preds = %_ZNK3euf5enode8get_declEv.exit, %cond.true.i12
  %cond.i11 = phi ptr [ %3, %cond.true.i12 ], [ null, %_ZNK3euf5enode8get_declEv.exit ]
  %cmp.not = icmp eq ptr %cond.i, %cond.i11
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNK3euf5enode8get_declEv.exit14
  %m_num_args.i = getelementptr inbounds %"class.euf::enode", ptr %this, i64 0, i32 24
  %4 = load i32, ptr %m_num_args.i, align 8
  %m_num_args.i15 = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 24
  %5 = load i32, ptr %m_num_args.i15, align 8
  %cmp5.not = icmp eq i32 %4, %5
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %m_commutative = getelementptr inbounds %"class.euf::enode", ptr %this, i64 0, i32 4
  %6 = load i8, ptr %m_commutative, align 1
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %arrayidx.i = getelementptr inbounds %"class.euf::enode", ptr %this, i64 0, i32 28, i64 0
  %8 = load ptr, ptr %arrayidx.i, align 8
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %8, i64 0, i32 18
  %9 = load ptr, ptr %m_root.i, align 8
  %arrayidx.i16 = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 28, i64 1
  %10 = load ptr, ptr %arrayidx.i16, align 8
  %m_root.i17 = getelementptr inbounds %"class.euf::enode", ptr %10, i64 0, i32 18
  %11 = load ptr, ptr %m_root.i17, align 8
  %cmp12 = icmp eq ptr %9, %11
  br i1 %cmp12, label %land.lhs.true13, label %if.end20

land.lhs.true13:                                  ; preds = %land.lhs.true
  %arrayidx.i18 = getelementptr inbounds %"class.euf::enode", ptr %this, i64 0, i32 28, i64 1
  %12 = load ptr, ptr %arrayidx.i18, align 8
  %m_root.i19 = getelementptr inbounds %"class.euf::enode", ptr %12, i64 0, i32 18
  %13 = load ptr, ptr %m_root.i19, align 8
  %arrayidx.i20 = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 28, i64 0
  %14 = load ptr, ptr %arrayidx.i20, align 8
  %m_root.i21 = getelementptr inbounds %"class.euf::enode", ptr %14, i64 0, i32 18
  %15 = load ptr, ptr %m_root.i21, align 8
  %cmp18 = icmp eq ptr %13, %15
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %land.lhs.true13, %land.lhs.true, %if.end7
  %16 = zext i32 %4 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end20
  %indvars.iv = phi i64 [ %17, %for.body ], [ %16, %if.end20 ]
  %cmp22.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp22.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %17 = add nsw i64 %indvars.iv, -1
  %arrayidx.i23 = getelementptr inbounds %"class.euf::enode", ptr %this, i64 0, i32 28, i64 %17
  %18 = load ptr, ptr %arrayidx.i23, align 8
  %m_root.i24 = getelementptr inbounds %"class.euf::enode", ptr %18, i64 0, i32 18
  %19 = load ptr, ptr %m_root.i24, align 8
  %arrayidx.i26 = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 28, i64 %17
  %20 = load ptr, ptr %arrayidx.i26, align 8
  %m_root.i27 = getelementptr inbounds %"class.euf::enode", ptr %20, i64 0, i32 18
  %21 = load ptr, ptr %m_root.i27, align 8
  %cmp27.not = icmp eq ptr %19, %21
  br i1 %cmp27.not, label %for.cond, label %return, !llvm.loop !4

return:                                           ; preds = %for.cond, %for.body, %land.lhs.true13, %if.end, %_ZNK3euf5enode8get_declEv.exit14
  %retval.0 = phi i1 [ false, %_ZNK3euf5enode8get_declEv.exit14 ], [ false, %if.end ], [ true, %land.lhs.true13 ], [ %cmp22.not, %for.body ], [ %cmp22.not, %for.cond ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK3euf5enode18get_closest_th_varEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this, i32 noundef %id) local_unnamed_addr #5 align 2 {
entry:
  br label %while.body

while.body:                                       ; preds = %entry, %if.end
  %n.07 = phi ptr [ %this, %entry ], [ %1, %if.end ]
  %m_th_vars.i = getelementptr inbounds %"class.euf::enode", ptr %n.07, i64 0, i32 21
  %bf.load.i.i.i.i = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i, -257
  br i1 %cmp.i.i.i, label %if.end, label %do.body.i.i

do.body.i.i:                                      ; preds = %while.body, %if.end5.i.i
  %l.0.i.i = phi ptr [ %0, %if.end5.i.i ], [ %m_th_vars.i, %while.body ]
  %bf.load.i.i.i = load i32, ptr %l.0.i.i, align 8
  %bf.shl.i.i.i = shl i32 %bf.load.i.i.i, 24
  %bf.ashr.i.i.i = ashr exact i32 %bf.shl.i.i.i, 24
  %cmp.i.i = icmp eq i32 %bf.ashr.i.i.i, %id
  br i1 %cmp.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %do.body.i.i
  %m_next.i.i.i = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i, i64 0, i32 1
  %0 = load ptr, ptr %m_next.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.end, label %do.body.i.i, !llvm.loop !6

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %do.body.i.i
  %bf.ashr.i5.i.i = ashr i32 %bf.load.i.i.i, 8
  %cmp.not = icmp eq i32 %bf.ashr.i5.i.i, -1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %if.end5.i.i, %while.body, %_ZNK3euf5enode10get_th_varEi.exit
  %m_target = getelementptr inbounds %"class.euf::enode", ptr %n.07, i64 0, i32 19
  %1 = load ptr, ptr %m_target, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !7

return:                                           ; preds = %if.end, %_ZNK3euf5enode10get_th_varEi.exit
  %retval.0 = phi i32 [ %bf.ashr.i5.i.i, %_ZNK3euf5enode10get_th_varEi.exit ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN3euf5enode19get_closest_th_nodeEi(ptr noundef nonnull readonly align 8 dereferenceable(176) %this, i32 noundef %id) local_unnamed_addr #5 align 2 {
entry:
  br label %while.body

while.body:                                       ; preds = %entry, %if.end
  %n.07 = phi ptr [ %this, %entry ], [ %1, %if.end ]
  %m_th_vars.i = getelementptr inbounds %"class.euf::enode", ptr %n.07, i64 0, i32 21
  %bf.load.i.i.i.i = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i, -257
  br i1 %cmp.i.i.i, label %if.end, label %do.body.i.i.preheader

do.body.i.i.preheader:                            ; preds = %while.body
  %bf.shl.i.i.i11 = shl i32 %bf.load.i.i.i.i, 24
  %bf.ashr.i.i.i12 = ashr exact i32 %bf.shl.i.i.i11, 24
  %cmp.i.i13 = icmp eq i32 %bf.ashr.i.i.i12, %id
  br i1 %cmp.i.i13, label %_ZNK3euf5enode10get_th_varEi.exit, label %if.end5.i.i

do.body.i.ithread-pre-split:                      ; preds = %if.end5.i.i
  %bf.load.i.i.i.pr = load i32, ptr %0, align 8
  %bf.shl.i.i.i = shl i32 %bf.load.i.i.i.pr, 24
  %bf.ashr.i.i.i = ashr exact i32 %bf.shl.i.i.i, 24
  %cmp.i.i = icmp eq i32 %bf.ashr.i.i.i, %id
  br i1 %cmp.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %do.body.i.i.preheader, %do.body.i.ithread-pre-split
  %l.0.i.i14 = phi ptr [ %0, %do.body.i.ithread-pre-split ], [ %m_th_vars.i, %do.body.i.i.preheader ]
  %m_next.i.i.i = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i14, i64 0, i32 1
  %0 = load ptr, ptr %m_next.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.end, label %do.body.i.ithread-pre-split, !llvm.loop !6

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %do.body.i.ithread-pre-split, %do.body.i.i.preheader
  %bf.load.i.i.i.lcssa = phi i32 [ %bf.load.i.i.i.i, %do.body.i.i.preheader ], [ %bf.load.i.i.i.pr, %do.body.i.ithread-pre-split ]
  %cmp.not = icmp ugt i32 %bf.load.i.i.i.lcssa, -257
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %if.end5.i.i, %while.body, %_ZNK3euf5enode10get_th_varEi.exit
  %m_target = getelementptr inbounds %"class.euf::enode", ptr %n.07, i64 0, i32 19
  %1 = load ptr, ptr %m_target, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !8

return:                                           ; preds = %if.end, %_ZNK3euf5enode10get_th_varEi.exit
  %n.0.lcssa = phi ptr [ null, %if.end ], [ %n.07, %_ZNK3euf5enode10get_th_varEi.exit ]
  ret ptr %n.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3euf5enode7acyclicEv(ptr noundef nonnull readonly align 8 dereferenceable(176) %this) local_unnamed_addr #5 align 2 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %n.0 = phi ptr [ %this, %entry ], [ %n.1, %if.end ]
  %p.0 = phi ptr [ %this, %entry ], [ %p.1, %if.end ]
  %tobool.not = icmp eq ptr %n.0, null
  br i1 %tobool.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %m_target = getelementptr inbounds %"class.euf::enode", ptr %n.0, i64 0, i32 19
  %0 = load ptr, ptr %m_target, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %m_target3 = getelementptr inbounds %"class.euf::enode", ptr %p.0, i64 0, i32 19
  %1 = load ptr, ptr %m_target3, align 8
  %m_target4 = getelementptr inbounds %"class.euf::enode", ptr %0, i64 0, i32 19
  %2 = load ptr, ptr %m_target4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %n.1 = phi ptr [ %2, %if.then ], [ null, %while.body ]
  %p.1 = phi ptr [ %1, %if.then ], [ %p.0, %while.body ]
  %cmp = icmp eq ptr %n.1, %p.1
  br i1 %cmp, label %return, label %while.cond, !llvm.loop !9

return:                                           ; preds = %while.cond, %if.end
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3euf5enode7reachesEPS0_(ptr noundef nonnull readonly align 8 dereferenceable(176) %this, ptr noundef readnone %n) local_unnamed_addr #5 align 2 {
entry:
  %cmp3.not = icmp eq ptr %this, %n
  br i1 %cmp3.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %if.end
  %r.04 = phi ptr [ %0, %if.end ], [ %this, %entry ]
  %m_target = getelementptr inbounds %"class.euf::enode", ptr %r.04, i64 0, i32 19
  %0 = load ptr, ptr %m_target, align 8
  %tobool.not = icmp ne ptr %0, null
  %cmp = icmp ne ptr %0, %n
  %or.cond.not = and i1 %cmp, %tobool.not
  br i1 %or.cond.not, label %if.end, label %return, !llvm.loop !10

return:                                           ; preds = %if.end, %entry
  %tobool.not.lcssa = phi i1 [ true, %entry ], [ %tobool.not, %if.end ]
  ret i1 %tobool.not.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3euf5enode21reverse_justificationEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #6 align 2 {
entry:
  %js = alloca %"class.euf::justification", align 8
  %new_js = alloca %"class.euf::justification", align 8
  %m_target = getelementptr inbounds %"class.euf::enode", ptr %this, i64 0, i32 19
  %0 = load ptr, ptr %m_target, align 8
  %m_justification = getelementptr inbounds %"class.euf::enode", ptr %this, i64 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %js, ptr noundef nonnull align 8 dereferenceable(24) %m_justification, i64 24, i1 false)
  store ptr null, ptr %m_target, align 8
  store i32 0, ptr %m_justification, align 8
  %ref.tmp.sroa.28.0.m_justification.sroa_idx = getelementptr inbounds %"class.euf::enode", ptr %this, i64 0, i32 22, i32 1
  store i8 0, ptr %ref.tmp.sroa.28.0.m_justification.sroa_idx, align 8
  %ref.tmp.sroa.39.0.m_justification.sroa_idx = getelementptr inbounds %"class.euf::enode", ptr %this, i64 0, i32 22, i32 2
  store ptr null, ptr %ref.tmp.sroa.39.0.m_justification.sroa_idx, align 8
  %cmp.not10 = icmp eq ptr %0, null
  br i1 %cmp.not10, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %curr.012 = phi ptr [ %1, %while.body ], [ %0, %entry ]
  %prev.011 = phi ptr [ %curr.012, %while.body ], [ %this, %entry ]
  %m_target4 = getelementptr inbounds %"class.euf::enode", ptr %curr.012, i64 0, i32 19
  %1 = load ptr, ptr %m_target4, align 8
  %m_justification5 = getelementptr inbounds %"class.euf::enode", ptr %curr.012, i64 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %new_js, ptr noundef nonnull align 8 dereferenceable(24) %m_justification5, i64 24, i1 false)
  store ptr %prev.011, ptr %m_target4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_justification5, ptr noundef nonnull align 8 dereferenceable(24) %js, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %js, ptr noundef nonnull align 8 dereferenceable(24) %new_js, i64 24, i1 false)
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3euf5enode18children_are_rootsEv(ptr noundef nonnull readonly align 8 dereferenceable(176) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_num_args.i.i = getelementptr inbounds %"class.euf::enode", ptr %this, i64 0, i32 24
  %0 = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %1 = getelementptr i8, ptr %this, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 176
  %cmp.not6 = icmp eq i32 %0, 0
  br i1 %cmp.not6, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %m_args.i.ptr = getelementptr inbounds i8, ptr %this, i64 176
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %__begin1.07 = phi ptr [ %m_args.i.ptr, %for.body.preheader ], [ %incdec.ptr, %for.body ]
  %2 = load ptr, ptr %__begin1.07, align 8
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %2, i64 0, i32 18
  %3 = load ptr, ptr %m_root.i, align 8
  %cmp.i = icmp eq ptr %3, %2
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.07, i64 1
  %cmp.not = icmp ne ptr %incdec.ptr, %add.ptr.i.ptr
  %or.cond.not = select i1 %cmp.i, i1 %cmp.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return

return:                                           ; preds = %for.body, %entry
  %cmp.not.lcssa = phi i1 [ true, %entry ], [ %cmp.i, %for.body ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN3euf5enode16class_generationEv(ptr noundef nonnull readonly align 8 dereferenceable(176) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_generation = getelementptr inbounds %"class.euf::enode", ptr %this, i64 0, i32 15
  %0 = load i32, ptr %m_generation, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %gen.012 = phi i32 [ %0, %entry ], [ %.sroa.speculated, %for.body ]
  %__begin1.sroa.5.011 = phi ptr [ null, %entry ], [ %spec.select, %for.body ]
  %__begin1.sroa.0.010 = phi ptr [ %this, %entry ], [ %2, %for.body ]
  %m_generation.i = getelementptr inbounds %"class.euf::enode", ptr %__begin1.sroa.0.010, i64 0, i32 15
  %1 = load i32, ptr %m_generation.i, align 8
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %gen.012, i32 %1)
  %tobool.not.i = icmp eq ptr %__begin1.sroa.5.011, null
  %spec.select = select i1 %tobool.not.i, ptr %__begin1.sroa.0.010, ptr %__begin1.sroa.5.011
  %m_next.i = getelementptr inbounds %"class.euf::enode", ptr %__begin1.sroa.0.010, i64 0, i32 17
  %2 = load ptr, ptr %m_next.i, align 8
  %cmp.i.i = icmp ne ptr %spec.select, %this
  %cmp4.i.i = icmp ne ptr %2, %this
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %for.body, label %for.end

for.end:                                          ; preds = %for.body
  ret i32 %.sroa.speculated
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_enode.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

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
