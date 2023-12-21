; ModuleID = 'bench/qemu/original/linux-user_thunk.c.ll'
source_filename = "bench/qemu/original/linux-user_thunk.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.StructEntry = type { ptr, i32, [2 x ptr], [2 x ptr], ptr, [2 x i32], [2 x i32], ptr }
%struct.bitmask_transtbl = type { i32, i32, i32, i32 }

@max_struct_entries = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [24 x i8] c"id < max_struct_entries\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"../qemu/linux-user/thunk.c\00", align 1
@__PRETTY_FUNCTION__.thunk_register_struct = private unnamed_addr constant [63 x i8] c"void thunk_register_struct(int, const char *, const argtype *)\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"nb_fields > 0\00", align 1
@struct_entries = dso_local local_unnamed_addr global ptr null, align 8
@__PRETTY_FUNCTION__.thunk_register_struct_direct = private unnamed_addr constant [74 x i8] c"void thunk_register_struct_direct(int, const char *, const StructEntry *)\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"*type_ptr < max_struct_entries\00", align 1
@__PRETTY_FUNCTION__.thunk_convert = private unnamed_addr constant [73 x i8] c"const argtype *thunk_convert(void *, const void *, const argtype *, int)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"Invalid type 0x%x\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@__func__.thunk_print = private unnamed_addr constant [12 x i8] c"thunk_print\00", align 1
@.str.17 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/user/thunk.h\00", align 1
@__func__.thunk_type_size = private unnamed_addr constant [16 x i8] c"thunk_type_size\00", align 1
@__func__.thunk_type_align = private unnamed_addr constant [17 x i8] c"thunk_type_align\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @thunk_register_struct(i32 noundef %id, ptr noundef %name, ptr noundef %types) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @max_struct_entries, align 4
  %cmp = icmp ugt i32 %0, %id
  br i1 %cmp, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %entry
  %1 = load i32, ptr %types, align 4
  %cmp1.not93 = icmp eq i32 %1, 0
  br i1 %cmp1.not93, label %if.else4, label %tailrecurse.i.preheader

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @__PRETTY_FUNCTION__.thunk_register_struct) #9
  unreachable

tailrecurse.i.preheader:                          ; preds = %while.cond.preheader, %thunk_type_next.exit
  %2 = phi i32 [ %4, %thunk_type_next.exit ], [ %1, %while.cond.preheader ]
  %type_ptr.095 = phi ptr [ %retval.0.i, %thunk_type_next.exit ], [ %types, %while.cond.preheader ]
  %nb_fields.094 = phi i32 [ %inc, %thunk_type_next.exit ], [ 0, %while.cond.preheader ]
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %tailrecurse.backedge.i
  %3 = phi i32 [ %.pr, %tailrecurse.backedge.i ], [ %2, %tailrecurse.i.preheader ]
  %type_ptr.tr.i = phi ptr [ %type_ptr.tr.be.i, %tailrecurse.backedge.i ], [ %type_ptr.095, %tailrecurse.i.preheader ]
  %incdec.ptr.i = getelementptr i8, ptr %type_ptr.tr.i, i64 4
  switch i32 %3, label %thunk_type_next.exit.loopexit [
    i32 1, label %thunk_type_next.exit
    i32 2, label %thunk_type_next.exit
    i32 3, label %thunk_type_next.exit
    i32 7, label %thunk_type_next.exit
    i32 8, label %thunk_type_next.exit
    i32 4, label %thunk_type_next.exit
    i32 5, label %thunk_type_next.exit
    i32 6, label %thunk_type_next.exit
    i32 12, label %thunk_type_next.exit
    i32 9, label %tailrecurse.backedge.i
    i32 10, label %sw.bb2.i
    i32 11, label %sw.bb4.i
  ]

sw.bb2.i:                                         ; preds = %tailrecurse.i
  %add.ptr.i = getelementptr i8, ptr %type_ptr.tr.i, i64 8
  br label %tailrecurse.backedge.i

tailrecurse.backedge.i:                           ; preds = %sw.bb2.i, %tailrecurse.i
  %type_ptr.tr.be.i = phi ptr [ %add.ptr.i, %sw.bb2.i ], [ %incdec.ptr.i, %tailrecurse.i ]
  %.pr = load i32, ptr %type_ptr.tr.be.i, align 4
  br label %tailrecurse.i

sw.bb4.i:                                         ; preds = %tailrecurse.i
  %add.ptr5.i = getelementptr i8, ptr %type_ptr.tr.i, i64 8
  br label %thunk_type_next.exit

thunk_type_next.exit.loopexit:                    ; preds = %tailrecurse.i
  br label %thunk_type_next.exit

thunk_type_next.exit:                             ; preds = %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %thunk_type_next.exit.loopexit, %sw.bb4.i
  %retval.0.i = phi ptr [ %add.ptr5.i, %sw.bb4.i ], [ null, %thunk_type_next.exit.loopexit ], [ %incdec.ptr.i, %tailrecurse.i ], [ %incdec.ptr.i, %tailrecurse.i ], [ %incdec.ptr.i, %tailrecurse.i ], [ %incdec.ptr.i, %tailrecurse.i ], [ %incdec.ptr.i, %tailrecurse.i ], [ %incdec.ptr.i, %tailrecurse.i ], [ %incdec.ptr.i, %tailrecurse.i ], [ %incdec.ptr.i, %tailrecurse.i ], [ %incdec.ptr.i, %tailrecurse.i ]
  %inc = add i32 %nb_fields.094, 1
  %4 = load i32, ptr %retval.0.i, align 4
  %cmp1.not = icmp eq i32 %4, 0
  br i1 %cmp1.not, label %while.end, label %tailrecurse.i.preheader, !llvm.loop !5

while.end:                                        ; preds = %thunk_type_next.exit
  %cmp2 = icmp ult i32 %nb_fields.094, 2147483647
  br i1 %cmp2, label %for.body.us.preheader, label %if.else4

if.else4:                                         ; preds = %while.cond.preheader, %while.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 79, ptr noundef nonnull @__PRETTY_FUNCTION__.thunk_register_struct) #9
  unreachable

for.body.us.preheader:                            ; preds = %while.end
  %5 = load ptr, ptr @struct_entries, align 8
  %idx.ext = sext i32 %id to i64
  %add.ptr = getelementptr %struct.StructEntry, ptr %5, i64 %idx.ext
  store ptr %types, ptr %add.ptr, align 8
  %nb_fields6 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i32 %inc, ptr %nb_fields6, align 8
  %name7 = getelementptr inbounds i8, ptr %add.ptr, i64 72
  store ptr %name, ptr %name7, align 8
  %conv10 = zext nneg i32 %inc to i64
  %field_offsets = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %size37 = getelementptr inbounds i8, ptr %add.ptr, i64 56
  %align40 = getelementptr inbounds i8, ptr %add.ptr, i64 64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond13.for.end_crit_edge.us
  %tobool6.not.i.us = phi i1 [ true, %for.body.us.preheader ], [ false, %for.cond13.for.end_crit_edge.us ]
  %indvars.iv135 = phi i64 [ 0, %for.body.us.preheader ], [ 1, %for.cond13.for.end_crit_edge.us ]
  %call11.us = tail call noalias ptr @g_malloc_n(i64 noundef %conv10, i64 noundef 4) #10
  %arrayidx.us = getelementptr [2 x ptr], ptr %field_offsets, i64 0, i64 %indvars.iv135
  store ptr %call11.us, ptr %arrayidx.us, align 8
  %6 = load ptr, ptr %add.ptr, align 8
  %..i.us = select i1 %tobool6.not.i.us, i32 2, i32 8
  br label %tailrecurse.i37.preheader.us

tailrecurse.i37.us:                               ; preds = %tailrecurse.i37.preheader.us, %sw.bb9.i.us
  %accumulator.tr.i.us = phi i32 [ %mul.i.us, %sw.bb9.i.us ], [ 1, %tailrecurse.i37.preheader.us ]
  %type_ptr.tr.i38.us = phi ptr [ %add.ptr.i40.us, %sw.bb9.i.us ], [ %type_ptr.199.us, %tailrecurse.i37.preheader.us ]
  %7 = load i32, ptr %type_ptr.tr.i38.us, align 4
  switch i32 %7, label %do.body.i [
    i32 1, label %thunk_type_size.exit.us.loopexit200
    i32 2, label %thunk_type_size.exit.us.loopexit200
    i32 3, label %thunk_type_size.exit.us.loopexit141
    i32 7, label %thunk_type_size.exit.loopexit.us
    i32 8, label %thunk_type_size.exit.loopexit.us
    i32 4, label %thunk_type_size.exit.loopexit.us
    i32 5, label %thunk_type_size.exit.loopexit.us
    i32 6, label %thunk_type_size.exit.loopexit.us
    i32 9, label %thunk_type_size.exit.loopexit.us
    i32 12, label %thunk_type_size.exit.us
    i32 10, label %sw.bb9.i.us
    i32 11, label %sw.bb10.i.us
  ]

sw.bb10.i.us:                                     ; preds = %tailrecurse.i37.us
  %8 = load ptr, ptr @struct_entries, align 8
  %arrayidx11.i.us = getelementptr i8, ptr %type_ptr.tr.i38.us, i64 4
  %9 = load i32, ptr %arrayidx11.i.us, align 4
  %idx.ext.i.us = zext i32 %9 to i64
  %arrayidx14.i.us = getelementptr %struct.StructEntry, ptr %8, i64 %idx.ext.i.us, i32 5, i64 %indvars.iv135
  %10 = load i32, ptr %arrayidx14.i.us, align 4
  br label %thunk_type_size.exit.us

sw.bb9.i.us:                                      ; preds = %tailrecurse.i37.us
  %arrayidx.i.us = getelementptr i8, ptr %type_ptr.tr.i38.us, i64 4
  %11 = load i32, ptr %arrayidx.i.us, align 4
  %add.ptr.i40.us = getelementptr i8, ptr %type_ptr.tr.i38.us, i64 8
  %mul.i.us = mul i32 %11, %accumulator.tr.i.us
  br label %tailrecurse.i37.us

thunk_type_size.exit.us.loopexit141:              ; preds = %tailrecurse.i37.us
  br label %thunk_type_size.exit.us

thunk_type_size.exit.us.loopexit200:              ; preds = %tailrecurse.i37.us, %tailrecurse.i37.us
  br label %thunk_type_size.exit.us

thunk_type_size.exit.us:                          ; preds = %tailrecurse.i37.us, %thunk_type_size.exit.us.loopexit200, %thunk_type_size.exit.us.loopexit141, %thunk_type_size.exit.loopexit.us, %sw.bb10.i.us
  %retval.0.i39.us = phi i32 [ %10, %sw.bb10.i.us ], [ 4, %thunk_type_size.exit.us.loopexit141 ], [ 8, %thunk_type_size.exit.loopexit.us ], [ %7, %thunk_type_size.exit.us.loopexit200 ], [ %..i.us, %tailrecurse.i37.us ]
  %accumulator.ret.tr.i.us = mul i32 %retval.0.i39.us, %accumulator.tr.i.us
  br label %tailrecurse.i41.us

tailrecurse.i41.us:                               ; preds = %sw.bb15.i.us, %thunk_type_size.exit.us
  %type_ptr.tr.i42.us = phi ptr [ %type_ptr.199.us, %thunk_type_size.exit.us ], [ %add.ptr.i47.us, %sw.bb15.i.us ]
  %12 = load i32, ptr %type_ptr.tr.i42.us, align 4
  switch i32 %12, label %do.body.i49 [
    i32 1, label %thunk_type_align.exit.us.loopexit199
    i32 2, label %thunk_type_align.exit.us.loopexit199
    i32 3, label %thunk_type_align.exit.us.loopexit140
    i32 7, label %thunk_type_align.exit.loopexit.us
    i32 8, label %thunk_type_align.exit.loopexit.us
    i32 4, label %thunk_type_align.exit.loopexit.us
    i32 5, label %thunk_type_align.exit.loopexit.us
    i32 6, label %thunk_type_align.exit.loopexit.us
    i32 9, label %thunk_type_align.exit.loopexit.us
    i32 12, label %thunk_type_align.exit.us
    i32 10, label %sw.bb15.i.us
    i32 11, label %sw.bb17.i.us
  ]

sw.bb17.i.us:                                     ; preds = %tailrecurse.i41.us
  %13 = load ptr, ptr @struct_entries, align 8
  %arrayidx.i43.us = getelementptr i8, ptr %type_ptr.tr.i42.us, i64 4
  %14 = load i32, ptr %arrayidx.i43.us, align 4
  %idx.ext.i44.us = zext i32 %14 to i64
  %arrayidx19.i.us = getelementptr %struct.StructEntry, ptr %13, i64 %idx.ext.i44.us, i32 6, i64 %indvars.iv135
  %15 = load i32, ptr %arrayidx19.i.us, align 4
  br label %thunk_type_align.exit.us

sw.bb15.i.us:                                     ; preds = %tailrecurse.i41.us
  %add.ptr.i47.us = getelementptr i8, ptr %type_ptr.tr.i42.us, i64 8
  br label %tailrecurse.i41.us

thunk_type_align.exit.us.loopexit140:             ; preds = %tailrecurse.i41.us
  br label %thunk_type_align.exit.us

thunk_type_align.exit.us.loopexit199:             ; preds = %tailrecurse.i41.us, %tailrecurse.i41.us
  br label %thunk_type_align.exit.us

thunk_type_align.exit.us:                         ; preds = %tailrecurse.i41.us, %thunk_type_align.exit.us.loopexit199, %thunk_type_align.exit.us.loopexit140, %thunk_type_align.exit.loopexit.us, %sw.bb17.i.us
  %retval.0.i46.us = phi i32 [ %15, %sw.bb17.i.us ], [ 8, %thunk_type_align.exit.loopexit.us ], [ 4, %thunk_type_align.exit.us.loopexit140 ], [ %12, %thunk_type_align.exit.us.loopexit199 ], [ %..i.us, %tailrecurse.i41.us ]
  %add.us = add i32 %offset.097.us, -1
  %sub.us = add i32 %add.us, %retval.0.i46.us
  %not.us = sub i32 0, %retval.0.i46.us
  %and.us = and i32 %sub.us, %not.us
  %16 = load ptr, ptr %arrayidx.us, align 8
  %arrayidx24.us = getelementptr i32, ptr %16, i64 %indvars.iv
  store i32 %and.us, ptr %arrayidx24.us, align 4
  %add25.us = add i32 %and.us, %accumulator.ret.tr.i.us
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %retval.0.i46.us, i32 %max_align.098.us)
  br label %tailrecurse.i50.us

tailrecurse.i50.us:                               ; preds = %tailrecurse.i50.us.backedge, %thunk_type_align.exit.us
  %type_ptr.tr.i51.us = phi ptr [ %type_ptr.199.us, %thunk_type_align.exit.us ], [ %type_ptr.tr.i51.us.be, %tailrecurse.i50.us.backedge ]
  %incdec.ptr.i52.us = getelementptr i8, ptr %type_ptr.tr.i51.us, i64 4
  %17 = load i32, ptr %type_ptr.tr.i51.us, align 4
  switch i32 %17, label %thunk_type_next.exit61.loopexit.us [
    i32 1, label %thunk_type_next.exit61.us
    i32 2, label %thunk_type_next.exit61.us
    i32 3, label %thunk_type_next.exit61.us
    i32 7, label %thunk_type_next.exit61.us
    i32 8, label %thunk_type_next.exit61.us
    i32 4, label %thunk_type_next.exit61.us
    i32 5, label %thunk_type_next.exit61.us
    i32 6, label %thunk_type_next.exit61.us
    i32 12, label %thunk_type_next.exit61.us
    i32 9, label %tailrecurse.i50.us.backedge
    i32 10, label %sw.bb2.i56.us
    i32 11, label %sw.bb4.i53.us
  ]

sw.bb4.i53.us:                                    ; preds = %tailrecurse.i50.us
  %add.ptr5.i54.us = getelementptr i8, ptr %type_ptr.tr.i51.us, i64 8
  br label %thunk_type_next.exit61.us

sw.bb2.i56.us:                                    ; preds = %tailrecurse.i50.us
  %add.ptr.i57.us = getelementptr i8, ptr %type_ptr.tr.i51.us, i64 8
  br label %tailrecurse.i50.us.backedge

tailrecurse.i50.us.backedge:                      ; preds = %sw.bb2.i56.us, %tailrecurse.i50.us
  %type_ptr.tr.i51.us.be = phi ptr [ %add.ptr.i57.us, %sw.bb2.i56.us ], [ %incdec.ptr.i52.us, %tailrecurse.i50.us ]
  br label %tailrecurse.i50.us

thunk_type_next.exit61.us:                        ; preds = %tailrecurse.i50.us, %tailrecurse.i50.us, %tailrecurse.i50.us, %tailrecurse.i50.us, %tailrecurse.i50.us, %tailrecurse.i50.us, %tailrecurse.i50.us, %tailrecurse.i50.us, %tailrecurse.i50.us, %thunk_type_next.exit61.loopexit.us, %sw.bb4.i53.us
  %retval.0.i55.us = phi ptr [ %add.ptr5.i54.us, %sw.bb4.i53.us ], [ null, %thunk_type_next.exit61.loopexit.us ], [ %incdec.ptr.i52.us, %tailrecurse.i50.us ], [ %incdec.ptr.i52.us, %tailrecurse.i50.us ], [ %incdec.ptr.i52.us, %tailrecurse.i50.us ], [ %incdec.ptr.i52.us, %tailrecurse.i50.us ], [ %incdec.ptr.i52.us, %tailrecurse.i50.us ], [ %incdec.ptr.i52.us, %tailrecurse.i50.us ], [ %incdec.ptr.i52.us, %tailrecurse.i50.us ], [ %incdec.ptr.i52.us, %tailrecurse.i50.us ], [ %incdec.ptr.i52.us, %tailrecurse.i50.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv10
  br i1 %exitcond.not, label %for.cond13.for.end_crit_edge.us, label %tailrecurse.i37.preheader.us, !llvm.loop !7

thunk_type_next.exit61.loopexit.us:               ; preds = %tailrecurse.i50.us
  br label %thunk_type_next.exit61.us

thunk_type_align.exit.loopexit.us:                ; preds = %tailrecurse.i41.us, %tailrecurse.i41.us, %tailrecurse.i41.us, %tailrecurse.i41.us, %tailrecurse.i41.us, %tailrecurse.i41.us
  br label %thunk_type_align.exit.us

tailrecurse.i37.preheader.us:                     ; preds = %for.body.us, %thunk_type_next.exit61.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %thunk_type_next.exit61.us ]
  %type_ptr.199.us = phi ptr [ %6, %for.body.us ], [ %retval.0.i55.us, %thunk_type_next.exit61.us ]
  %max_align.098.us = phi i32 [ 1, %for.body.us ], [ %spec.select.us, %thunk_type_next.exit61.us ]
  %offset.097.us = phi i32 [ 0, %for.body.us ], [ %add25.us, %thunk_type_next.exit61.us ]
  br label %tailrecurse.i37.us

thunk_type_size.exit.loopexit.us:                 ; preds = %tailrecurse.i37.us, %tailrecurse.i37.us, %tailrecurse.i37.us, %tailrecurse.i37.us, %tailrecurse.i37.us, %tailrecurse.i37.us
  br label %thunk_type_size.exit.us

for.cond13.for.end_crit_edge.us:                  ; preds = %thunk_type_next.exit61.us
  %add32.us = add i32 %add25.us, -1
  %sub33.us = add i32 %add32.us, %spec.select.us
  %not35.us = sub nsw i32 0, %spec.select.us
  %and36.us = and i32 %sub33.us, %not35.us
  %arrayidx39.us = getelementptr [2 x i32], ptr %size37, i64 0, i64 %indvars.iv135
  store i32 %and36.us, ptr %arrayidx39.us, align 4
  %arrayidx42.us = getelementptr [2 x i32], ptr %align40, i64 0, i64 %indvars.iv135
  store i32 %spec.select.us, ptr %arrayidx42.us, align 4
  br i1 %tobool6.not.i.us, label %for.body.us, label %for.end45, !llvm.loop !8

do.body.i:                                        ; preds = %tailrecurse.i37.us
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 141, ptr noundef nonnull @__func__.thunk_type_size, ptr noundef null) #9
  unreachable

do.body.i49:                                      ; preds = %tailrecurse.i41.us
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 191, ptr noundef nonnull @__func__.thunk_type_align, ptr noundef null) #9
  unreachable

for.end45:                                        ; preds = %for.cond13.for.end_crit_edge.us
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @thunk_register_struct_direct(i32 noundef %id, ptr noundef %name, ptr nocapture noundef readonly %se1) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @max_struct_entries, align 4
  %cmp = icmp ugt i32 %0, %id
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__.thunk_register_struct_direct) #9
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @struct_entries, align 8
  %idx.ext = sext i32 %id to i64
  %add.ptr = getelementptr %struct.StructEntry, ptr %1, i64 %idx.ext
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr, ptr noundef nonnull align 8 dereferenceable(80) %se1, i64 72, i1 false)
  %name1 = getelementptr inbounds i8, ptr %add.ptr, i64 72
  store ptr %name, ptr %name1, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @thunk_convert(ptr noundef %dst, ptr noundef %src, ptr noundef %type_ptr, i32 noundef %to_host) local_unnamed_addr #0 {
entry:
  %incdec.ptr = getelementptr i8, ptr %type_ptr, i64 4
  %0 = load i32, ptr %type_ptr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 7, label %sw.bb4
    i32 8, label %sw.bb4
    i32 4, label %sw.bb6
    i32 5, label %sw.bb6
    i32 6, label %sw.bb6
    i32 12, label %thunk_type_size.exit
    i32 10, label %sw.bb25
    i32 11, label %sw.bb35
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i8, ptr %src, align 1
  store i8 %1, ptr %dst, align 1
  br label %sw.epilog75

sw.bb1:                                           ; preds = %entry
  %2 = load i16, ptr %src, align 2
  store i16 %2, ptr %dst, align 2
  br label %sw.epilog75

sw.bb2:                                           ; preds = %entry
  %3 = load i32, ptr %src, align 4
  store i32 %3, ptr %dst, align 4
  br label %sw.epilog75

sw.bb4:                                           ; preds = %entry, %entry
  %4 = load i64, ptr %src, align 8
  store i64 %4, ptr %dst, align 8
  br label %sw.epilog75

sw.bb6:                                           ; preds = %entry, %entry, %entry
  %5 = load i64, ptr %src, align 8
  store i64 %5, ptr %dst, align 8
  br label %sw.epilog75

thunk_type_size.exit:                             ; preds = %entry
  %tobool.not = icmp eq i32 %to_host, 0
  br i1 %tobool.not, label %sw.bb13, label %sw.bb10

sw.bb10:                                          ; preds = %thunk_type_size.exit
  %6 = load i16, ptr %src, align 2
  %conv = zext i16 %6 to i64
  br label %thunk_type_size.exit74

sw.bb13:                                          ; preds = %thunk_type_size.exit
  %7 = load i64, ptr %src, align 8
  br label %thunk_type_size.exit74

thunk_type_size.exit74:                           ; preds = %sw.bb10, %sw.bb13
  %val.0 = phi i64 [ %7, %sw.bb13 ], [ %conv, %sw.bb10 ]
  br i1 %tobool.not, label %sw.bb16, label %sw.bb22

sw.bb16:                                          ; preds = %thunk_type_size.exit74
  %conv17 = trunc i64 %val.0 to i16
  store i16 %conv17, ptr %dst, align 2
  br label %sw.epilog75

sw.bb22:                                          ; preds = %thunk_type_size.exit74
  store i64 %val.0, ptr %dst, align 8
  br label %sw.epilog75

sw.bb25:                                          ; preds = %entry
  %incdec.ptr26 = getelementptr i8, ptr %type_ptr, i64 8
  %8 = load i32, ptr %incdec.ptr, align 4
  br label %tailrecurse.i75

tailrecurse.i75:                                  ; preds = %sw.bb9.i85, %sw.bb25
  %accumulator.tr.i76 = phi i32 [ 1, %sw.bb25 ], [ %mul.i88, %sw.bb9.i85 ]
  %type_ptr.tr.i77 = phi ptr [ %incdec.ptr26, %sw.bb25 ], [ %add.ptr.i87, %sw.bb9.i85 ]
  %9 = load i32, ptr %type_ptr.tr.i77, align 4
  switch i32 %9, label %do.body.i95 [
    i32 1, label %thunk_type_size.exit96
    i32 2, label %thunk_type_size.exit96
    i32 3, label %thunk_type_size.exit96.loopexit285
    i32 7, label %thunk_type_size.exit96.loopexit
    i32 8, label %thunk_type_size.exit96.loopexit
    i32 4, label %thunk_type_size.exit96.loopexit
    i32 5, label %thunk_type_size.exit96.loopexit
    i32 6, label %thunk_type_size.exit96.loopexit
    i32 9, label %thunk_type_size.exit96.loopexit
    i32 12, label %sw.bb5.i89
    i32 10, label %sw.bb9.i85
    i32 11, label %sw.bb10.i78
  ]

sw.bb5.i89:                                       ; preds = %tailrecurse.i75
  %tobool6.not.i90 = icmp eq i32 %to_host, 0
  %..i91 = select i1 %tobool6.not.i90, i32 2, i32 8
  br label %thunk_type_size.exit96

sw.bb9.i85:                                       ; preds = %tailrecurse.i75
  %arrayidx.i86 = getelementptr i8, ptr %type_ptr.tr.i77, i64 4
  %10 = load i32, ptr %arrayidx.i86, align 4
  %add.ptr.i87 = getelementptr i8, ptr %type_ptr.tr.i77, i64 8
  %mul.i88 = mul i32 %10, %accumulator.tr.i76
  br label %tailrecurse.i75

sw.bb10.i78:                                      ; preds = %tailrecurse.i75
  %11 = load ptr, ptr @struct_entries, align 8
  %arrayidx11.i79 = getelementptr i8, ptr %type_ptr.tr.i77, i64 4
  %12 = load i32, ptr %arrayidx11.i79, align 4
  %idx.ext.i80 = zext i32 %12 to i64
  %idxprom.i81 = sext i32 %to_host to i64
  %arrayidx14.i82 = getelementptr %struct.StructEntry, ptr %11, i64 %idx.ext.i80, i32 5, i64 %idxprom.i81
  %13 = load i32, ptr %arrayidx14.i82, align 4
  br label %thunk_type_size.exit96

do.body.i95:                                      ; preds = %tailrecurse.i75
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 141, ptr noundef nonnull @__func__.thunk_type_size, ptr noundef null) #9
  unreachable

thunk_type_size.exit96.loopexit285:               ; preds = %tailrecurse.i75
  br label %thunk_type_size.exit96

thunk_type_size.exit96.loopexit:                  ; preds = %tailrecurse.i75, %tailrecurse.i75, %tailrecurse.i75, %tailrecurse.i75, %tailrecurse.i75, %tailrecurse.i75
  br label %thunk_type_size.exit96

thunk_type_size.exit96:                           ; preds = %tailrecurse.i75, %tailrecurse.i75, %thunk_type_size.exit96.loopexit, %thunk_type_size.exit96.loopexit285, %sw.bb5.i89, %sw.bb10.i78
  %retval.0.i83 = phi i32 [ %13, %sw.bb10.i78 ], [ %..i91, %sw.bb5.i89 ], [ 4, %thunk_type_size.exit96.loopexit285 ], [ 8, %thunk_type_size.exit96.loopexit ], [ %9, %tailrecurse.i75 ], [ %9, %tailrecurse.i75 ]
  %accumulator.ret.tr.i84 = mul i32 %retval.0.i83, %accumulator.tr.i76
  %sub = sub i32 1, %to_host
  br label %tailrecurse.i97

tailrecurse.i97:                                  ; preds = %sw.bb9.i107, %thunk_type_size.exit96
  %accumulator.tr.i98 = phi i32 [ 1, %thunk_type_size.exit96 ], [ %mul.i110, %sw.bb9.i107 ]
  %type_ptr.tr.i99 = phi ptr [ %incdec.ptr26, %thunk_type_size.exit96 ], [ %add.ptr.i109, %sw.bb9.i107 ]
  %14 = load i32, ptr %type_ptr.tr.i99, align 4
  switch i32 %14, label %do.body.i117 [
    i32 1, label %thunk_type_size.exit118
    i32 2, label %thunk_type_size.exit118
    i32 3, label %thunk_type_size.exit118.loopexit284
    i32 7, label %thunk_type_size.exit118.loopexit
    i32 8, label %thunk_type_size.exit118.loopexit
    i32 4, label %thunk_type_size.exit118.loopexit
    i32 5, label %thunk_type_size.exit118.loopexit
    i32 6, label %thunk_type_size.exit118.loopexit
    i32 9, label %thunk_type_size.exit118.loopexit
    i32 12, label %sw.bb5.i111
    i32 10, label %sw.bb9.i107
    i32 11, label %sw.bb10.i100
  ]

sw.bb5.i111:                                      ; preds = %tailrecurse.i97
  %tobool6.not.i112 = icmp eq i32 %to_host, 1
  %..i113 = select i1 %tobool6.not.i112, i32 2, i32 8
  br label %thunk_type_size.exit118

sw.bb9.i107:                                      ; preds = %tailrecurse.i97
  %arrayidx.i108 = getelementptr i8, ptr %type_ptr.tr.i99, i64 4
  %15 = load i32, ptr %arrayidx.i108, align 4
  %add.ptr.i109 = getelementptr i8, ptr %type_ptr.tr.i99, i64 8
  %mul.i110 = mul i32 %15, %accumulator.tr.i98
  br label %tailrecurse.i97

sw.bb10.i100:                                     ; preds = %tailrecurse.i97
  %16 = load ptr, ptr @struct_entries, align 8
  %arrayidx11.i101 = getelementptr i8, ptr %type_ptr.tr.i99, i64 4
  %17 = load i32, ptr %arrayidx11.i101, align 4
  %idx.ext.i102 = zext i32 %17 to i64
  %idxprom.i103 = sext i32 %sub to i64
  %arrayidx14.i104 = getelementptr %struct.StructEntry, ptr %16, i64 %idx.ext.i102, i32 5, i64 %idxprom.i103
  %18 = load i32, ptr %arrayidx14.i104, align 4
  br label %thunk_type_size.exit118

do.body.i117:                                     ; preds = %tailrecurse.i97
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 141, ptr noundef nonnull @__func__.thunk_type_size, ptr noundef null) #9
  unreachable

thunk_type_size.exit118.loopexit284:              ; preds = %tailrecurse.i97
  br label %thunk_type_size.exit118

thunk_type_size.exit118.loopexit:                 ; preds = %tailrecurse.i97, %tailrecurse.i97, %tailrecurse.i97, %tailrecurse.i97, %tailrecurse.i97, %tailrecurse.i97
  br label %thunk_type_size.exit118

thunk_type_size.exit118:                          ; preds = %tailrecurse.i97, %tailrecurse.i97, %thunk_type_size.exit118.loopexit, %thunk_type_size.exit118.loopexit284, %sw.bb5.i111, %sw.bb10.i100
  %retval.0.i105 = phi i32 [ %18, %sw.bb10.i100 ], [ %..i113, %sw.bb5.i111 ], [ 4, %thunk_type_size.exit118.loopexit284 ], [ 8, %thunk_type_size.exit118.loopexit ], [ %14, %tailrecurse.i97 ], [ %14, %tailrecurse.i97 ]
  %cmp183 = icmp sgt i32 %8, 0
  br i1 %cmp183, label %for.body.lr.ph, label %tailrecurse.i119.preheader

for.body.lr.ph:                                   ; preds = %thunk_type_size.exit118
  %accumulator.ret.tr.i106 = mul i32 %retval.0.i105, %accumulator.tr.i98
  %idx.ext = sext i32 %accumulator.ret.tr.i84 to i64
  %idx.ext32 = sext i32 %accumulator.ret.tr.i106 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0186 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %s.0185 = phi ptr [ %src, %for.body.lr.ph ], [ %add.ptr33, %for.body ]
  %d.0184 = phi ptr [ %dst, %for.body.lr.ph ], [ %add.ptr31, %for.body ]
  %call30 = tail call ptr @thunk_convert(ptr noundef %d.0184, ptr noundef %s.0185, ptr noundef %incdec.ptr26, i32 noundef %to_host)
  %add.ptr31 = getelementptr i8, ptr %d.0184, i64 %idx.ext
  %add.ptr33 = getelementptr i8, ptr %s.0185, i64 %idx.ext32
  %inc = add nuw nsw i32 %i.0186, 1
  %exitcond.not = icmp eq i32 %inc, %8
  br i1 %exitcond.not, label %tailrecurse.i119.preheader, label %for.body, !llvm.loop !9

tailrecurse.i119.preheader:                       ; preds = %for.body, %thunk_type_size.exit118
  br label %tailrecurse.i119

tailrecurse.i119:                                 ; preds = %tailrecurse.i119.backedge, %tailrecurse.i119.preheader
  %type_ptr.tr.i120 = phi ptr [ %incdec.ptr26, %tailrecurse.i119.preheader ], [ %type_ptr.tr.i120.be, %tailrecurse.i119.backedge ]
  %incdec.ptr.i = getelementptr i8, ptr %type_ptr.tr.i120, i64 4
  %19 = load i32, ptr %type_ptr.tr.i120, align 4
  switch i32 %19, label %sw.epilog75.loopexit [
    i32 1, label %sw.epilog75
    i32 2, label %sw.epilog75
    i32 3, label %sw.epilog75
    i32 7, label %sw.epilog75
    i32 8, label %sw.epilog75
    i32 4, label %sw.epilog75
    i32 5, label %sw.epilog75
    i32 6, label %sw.epilog75
    i32 12, label %sw.epilog75
    i32 9, label %tailrecurse.i119.backedge
    i32 10, label %sw.bb2.i
    i32 11, label %sw.bb4.i
  ]

sw.bb2.i:                                         ; preds = %tailrecurse.i119
  %add.ptr.i122 = getelementptr i8, ptr %type_ptr.tr.i120, i64 8
  br label %tailrecurse.i119.backedge

tailrecurse.i119.backedge:                        ; preds = %sw.bb2.i, %tailrecurse.i119
  %type_ptr.tr.i120.be = phi ptr [ %add.ptr.i122, %sw.bb2.i ], [ %incdec.ptr.i, %tailrecurse.i119 ]
  br label %tailrecurse.i119

sw.bb4.i:                                         ; preds = %tailrecurse.i119
  %add.ptr5.i = getelementptr i8, ptr %type_ptr.tr.i120, i64 8
  br label %sw.epilog75

sw.bb35:                                          ; preds = %entry
  %20 = load i32, ptr %incdec.ptr, align 4
  %21 = load i32, ptr @max_struct_entries, align 4
  %cmp39 = icmp ult i32 %20, %21
  br i1 %cmp39, label %if.end, label %if.else

if.else:                                          ; preds = %sw.bb35
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 248, ptr noundef nonnull @__PRETTY_FUNCTION__.thunk_convert) #9
  unreachable

if.end:                                           ; preds = %sw.bb35
  %22 = load ptr, ptr @struct_entries, align 8
  %incdec.ptr41 = getelementptr i8, ptr %type_ptr, i64 8
  %idx.ext42 = zext i32 %20 to i64
  %add.ptr43 = getelementptr %struct.StructEntry, ptr %22, i64 %idx.ext42
  %convert = getelementptr inbounds i8, ptr %add.ptr43, i64 32
  %23 = load ptr, ptr %convert, align 8
  %cmp44.not = icmp eq ptr %23, null
  br i1 %cmp44.not, label %if.else49, label %if.then46

if.then46:                                        ; preds = %if.end
  %idxprom = sext i32 %to_host to i64
  %arrayidx48 = getelementptr [2 x ptr], ptr %convert, i64 0, i64 %idxprom
  %24 = load ptr, ptr %arrayidx48, align 8
  tail call void %24(ptr noundef %dst, ptr noundef %src) #11
  br label %sw.epilog75

if.else49:                                        ; preds = %if.end
  %field_offsets = getelementptr inbounds i8, ptr %add.ptr43, i64 16
  %idxprom51 = sext i32 %to_host to i64
  %arrayidx52 = getelementptr [2 x ptr], ptr %field_offsets, i64 0, i64 %idxprom51
  %25 = load ptr, ptr %arrayidx52, align 8
  %sub54 = sub i32 1, %to_host
  %idxprom55 = sext i32 %sub54 to i64
  %arrayidx56 = getelementptr [2 x ptr], ptr %field_offsets, i64 0, i64 %idxprom55
  %26 = load ptr, ptr %arrayidx56, align 8
  %nb_fields = getelementptr inbounds i8, ptr %add.ptr43, i64 8
  %27 = load i32, ptr %nb_fields, align 8
  %cmp58180 = icmp sgt i32 %27, 0
  br i1 %cmp58180, label %for.body60.preheader, label %sw.epilog75

for.body60.preheader:                             ; preds = %if.else49
  %28 = load ptr, ptr %add.ptr43, align 8
  br label %for.body60

for.body60:                                       ; preds = %for.body60.preheader, %for.body60
  %indvars.iv = phi i64 [ 0, %for.body60.preheader ], [ %indvars.iv.next, %for.body60 ]
  %field_types.0182 = phi ptr [ %28, %for.body60.preheader ], [ %call69, %for.body60 ]
  %arrayidx62 = getelementptr i32, ptr %25, i64 %indvars.iv
  %29 = load i32, ptr %arrayidx62, align 4
  %idx.ext63 = sext i32 %29 to i64
  %add.ptr64 = getelementptr i8, ptr %dst, i64 %idx.ext63
  %arrayidx66 = getelementptr i32, ptr %26, i64 %indvars.iv
  %30 = load i32, ptr %arrayidx66, align 4
  %idx.ext67 = sext i32 %30 to i64
  %add.ptr68 = getelementptr i8, ptr %src, i64 %idx.ext67
  %call69 = tail call ptr @thunk_convert(ptr noundef %add.ptr64, ptr noundef %add.ptr68, ptr noundef %field_types.0182, i32 noundef %to_host)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %nb_fields, align 8
  %32 = sext i32 %31 to i64
  %cmp58 = icmp slt i64 %indvars.iv.next, %32
  br i1 %cmp58, label %for.body60, label %sw.epilog75, !llvm.loop !10

sw.default:                                       ; preds = %entry
  %33 = load ptr, ptr @stderr, align 8
  %call74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.4, i32 noundef %0) #12
  br label %sw.epilog75

sw.epilog75.loopexit:                             ; preds = %tailrecurse.i119
  br label %sw.epilog75

sw.epilog75:                                      ; preds = %for.body60, %tailrecurse.i119, %tailrecurse.i119, %tailrecurse.i119, %tailrecurse.i119, %tailrecurse.i119, %tailrecurse.i119, %tailrecurse.i119, %tailrecurse.i119, %tailrecurse.i119, %sw.epilog75.loopexit, %if.else49, %sw.bb4.i, %if.then46, %sw.bb16, %sw.bb22, %sw.default, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb
  %type_ptr.addr.0 = phi ptr [ %incdec.ptr, %sw.default ], [ %incdec.ptr41, %if.then46 ], [ %incdec.ptr, %sw.bb22 ], [ %incdec.ptr, %sw.bb16 ], [ %incdec.ptr, %sw.bb6 ], [ %incdec.ptr, %sw.bb4 ], [ %incdec.ptr, %sw.bb2 ], [ %incdec.ptr, %sw.bb1 ], [ %incdec.ptr, %sw.bb ], [ %add.ptr5.i, %sw.bb4.i ], [ %incdec.ptr41, %if.else49 ], [ null, %sw.epilog75.loopexit ], [ %incdec.ptr.i, %tailrecurse.i119 ], [ %incdec.ptr.i, %tailrecurse.i119 ], [ %incdec.ptr.i, %tailrecurse.i119 ], [ %incdec.ptr.i, %tailrecurse.i119 ], [ %incdec.ptr.i, %tailrecurse.i119 ], [ %incdec.ptr.i, %tailrecurse.i119 ], [ %incdec.ptr.i, %tailrecurse.i119 ], [ %incdec.ptr.i, %tailrecurse.i119 ], [ %incdec.ptr.i, %tailrecurse.i119 ], [ %incdec.ptr41, %for.body60 ]
  ret ptr %type_ptr.addr.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @thunk_print(ptr noundef %arg, ptr noundef %type_ptr) local_unnamed_addr #0 {
entry:
  %incdec.ptr = getelementptr i8, ptr %type_ptr, i64 4
  %0 = load i32, ptr %type_ptr, align 4
  switch i32 %0, label %do.body [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb3
    i32 7, label %sw.bb5
    i32 8, label %sw.bb7
    i32 6, label %sw.bb9
    i32 4, label %sw.bb11
    i32 5, label %sw.bb13
    i32 12, label %sw.bb24
    i32 10, label %sw.bb34
    i32 11, label %sw.bb51
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i8, ptr %arg, align 1
  %conv = zext i8 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, i32 noundef %conv) #11
  br label %sw.epilog79

sw.bb1:                                           ; preds = %entry
  %2 = load i16, ptr %arg, align 2
  %conv2 = zext i16 %2 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %conv2) #11
  br label %sw.epilog79

sw.bb3:                                           ; preds = %entry
  %3 = load i32, ptr %arg, align 4
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %3) #11
  br label %sw.epilog79

sw.bb5:                                           ; preds = %entry
  %4 = load i64, ptr %arg, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i64 noundef %4) #11
  br label %sw.epilog79

sw.bb7:                                           ; preds = %entry
  %5 = load i64, ptr %arg, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i64 noundef %5) #11
  br label %sw.epilog79

sw.bb9:                                           ; preds = %entry
  %6 = load i64, ptr %arg, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i64 noundef %6) #11
  br label %sw.epilog79

sw.bb11:                                          ; preds = %entry
  %7 = load i64, ptr %arg, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i64 noundef %7) #11
  br label %sw.epilog79

sw.bb13:                                          ; preds = %entry
  %8 = load i64, ptr %arg, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i64 noundef %8) #11
  br label %sw.epilog79

sw.bb24:                                          ; preds = %entry
  %9 = load i64, ptr %arg, align 8
  %conv25 = trunc i64 %9 to i32
  %conv27 = and i32 %conv25, 65535
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %conv27) #11
  br label %sw.epilog79

sw.bb34:                                          ; preds = %entry
  %incdec.ptr35 = getelementptr i8, ptr %type_ptr, i64 8
  %10 = load i32, ptr %incdec.ptr, align 4
  br label %tailrecurse.i55

tailrecurse.i55:                                  ; preds = %sw.bb9.i64, %sw.bb34
  %accumulator.tr.i56 = phi i32 [ 1, %sw.bb34 ], [ %mul.i67, %sw.bb9.i64 ]
  %type_ptr.tr.i57 = phi ptr [ %incdec.ptr35, %sw.bb34 ], [ %add.ptr.i66, %sw.bb9.i64 ]
  %11 = load i32, ptr %type_ptr.tr.i57, align 4
  switch i32 %11, label %do.body.i72 [
    i32 1, label %thunk_type_size.exit73.loopexit174
    i32 2, label %thunk_type_size.exit73
    i32 3, label %thunk_type_size.exit73.loopexit192
    i32 7, label %thunk_type_size.exit73.loopexit
    i32 8, label %thunk_type_size.exit73.loopexit
    i32 4, label %thunk_type_size.exit73.loopexit
    i32 5, label %thunk_type_size.exit73.loopexit
    i32 6, label %thunk_type_size.exit73.loopexit
    i32 9, label %thunk_type_size.exit73.loopexit
    i32 12, label %thunk_type_size.exit73
    i32 10, label %sw.bb9.i64
    i32 11, label %sw.bb10.i58
  ]

sw.bb9.i64:                                       ; preds = %tailrecurse.i55
  %arrayidx.i65 = getelementptr i8, ptr %type_ptr.tr.i57, i64 4
  %12 = load i32, ptr %arrayidx.i65, align 4
  %add.ptr.i66 = getelementptr i8, ptr %type_ptr.tr.i57, i64 8
  %mul.i67 = mul i32 %12, %accumulator.tr.i56
  br label %tailrecurse.i55

sw.bb10.i58:                                      ; preds = %tailrecurse.i55
  %13 = load ptr, ptr @struct_entries, align 8
  %arrayidx11.i59 = getelementptr i8, ptr %type_ptr.tr.i57, i64 4
  %14 = load i32, ptr %arrayidx11.i59, align 4
  %idx.ext.i60 = zext i32 %14 to i64
  %arrayidx14.i61 = getelementptr %struct.StructEntry, ptr %13, i64 %idx.ext.i60, i32 5, i64 0
  %15 = load i32, ptr %arrayidx14.i61, align 4
  br label %thunk_type_size.exit73

do.body.i72:                                      ; preds = %tailrecurse.i55
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 141, ptr noundef nonnull @__func__.thunk_type_size, ptr noundef null) #9
  unreachable

thunk_type_size.exit73.loopexit174:               ; preds = %tailrecurse.i55
  br label %thunk_type_size.exit73

thunk_type_size.exit73.loopexit192:               ; preds = %tailrecurse.i55
  br label %thunk_type_size.exit73

thunk_type_size.exit73.loopexit:                  ; preds = %tailrecurse.i55, %tailrecurse.i55, %tailrecurse.i55, %tailrecurse.i55, %tailrecurse.i55, %tailrecurse.i55
  br label %thunk_type_size.exit73

thunk_type_size.exit73:                           ; preds = %tailrecurse.i55, %tailrecurse.i55, %thunk_type_size.exit73.loopexit, %thunk_type_size.exit73.loopexit192, %thunk_type_size.exit73.loopexit174, %sw.bb10.i58
  %retval.0.i62 = phi i32 [ %15, %sw.bb10.i58 ], [ 1, %thunk_type_size.exit73.loopexit174 ], [ 4, %thunk_type_size.exit73.loopexit192 ], [ 8, %thunk_type_size.exit73.loopexit ], [ 2, %tailrecurse.i55 ], [ 2, %tailrecurse.i55 ]
  %accumulator.ret.tr.i63 = mul i32 %retval.0.i62, %accumulator.tr.i56
  %16 = load i32, ptr %incdec.ptr35, align 4
  %cmp.not = icmp eq i32 %16, 1
  %cmp38122 = icmp sgt i32 %10, 0
  br i1 %cmp.not, label %if.end, label %if.end.thread

if.end:                                           ; preds = %thunk_type_size.exit73
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11) #11
  br i1 %cmp38122, label %for.body.us.preheader, label %if.end49

if.end.thread:                                    ; preds = %thunk_type_size.exit73
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12) #11
  br i1 %cmp38122, label %for.body.preheader, label %if.else48

for.body.preheader:                               ; preds = %if.end.thread
  %idx.ext170 = sext i32 %accumulator.ret.tr.i63 to i64
  br label %for.body

for.body.us.preheader:                            ; preds = %if.end
  %idx.ext = sext i32 %accumulator.ret.tr.i63 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.body.us
  %i.0124.us = phi i32 [ %inc.us, %for.body.us ], [ 0, %for.body.us.preheader ]
  %a.0123.us = phi ptr [ %add.ptr45.us, %for.body.us ], [ %arg, %for.body.us.preheader ]
  %call44.us = tail call ptr @thunk_print(ptr noundef %a.0123.us, ptr noundef nonnull %incdec.ptr35)
  %add.ptr45.us = getelementptr i8, ptr %a.0123.us, i64 %idx.ext
  %inc.us = add nuw nsw i32 %i.0124.us, 1
  %exitcond168.not = icmp eq i32 %inc.us, %10
  br i1 %exitcond168.not, label %for.end, label %for.body.us, !llvm.loop !11

for.body:                                         ; preds = %for.body.preheader, %if.end43
  %i.0124 = phi i32 [ %inc, %if.end43 ], [ 0, %for.body.preheader ]
  %a.0123 = phi ptr [ %add.ptr45, %if.end43 ], [ %arg, %for.body.preheader ]
  %cmp40 = icmp eq i32 %i.0124, 0
  br i1 %cmp40, label %if.end43, label %if.then42

if.then42:                                        ; preds = %for.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13) #11
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %for.body
  %call44 = tail call ptr @thunk_print(ptr noundef %a.0123, ptr noundef nonnull %incdec.ptr35)
  %add.ptr45 = getelementptr i8, ptr %a.0123, i64 %idx.ext170
  %inc = add nuw nsw i32 %i.0124, 1
  %exitcond.not = icmp eq i32 %inc, %10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %if.end43, %for.body.us
  br i1 %cmp.not, label %if.end49, label %if.else48

if.else48:                                        ; preds = %if.end.thread, %for.end
  br label %if.end49

if.end49:                                         ; preds = %for.end, %if.end, %if.else48
  %.str.14.sink = phi ptr [ @.str.14, %if.else48 ], [ @.str.11, %if.end ], [ @.str.11, %for.end ]
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull %.str.14.sink) #11
  br label %tailrecurse.i74

tailrecurse.i74:                                  ; preds = %tailrecurse.i74.backedge, %if.end49
  %type_ptr.tr.i75 = phi ptr [ %incdec.ptr35, %if.end49 ], [ %type_ptr.tr.i75.be, %tailrecurse.i74.backedge ]
  %incdec.ptr.i = getelementptr i8, ptr %type_ptr.tr.i75, i64 4
  %17 = load i32, ptr %type_ptr.tr.i75, align 4
  switch i32 %17, label %sw.epilog79.loopexit [
    i32 1, label %sw.epilog79
    i32 2, label %sw.epilog79
    i32 3, label %sw.epilog79
    i32 7, label %sw.epilog79
    i32 8, label %sw.epilog79
    i32 4, label %sw.epilog79
    i32 5, label %sw.epilog79
    i32 6, label %sw.epilog79
    i32 12, label %sw.epilog79
    i32 9, label %tailrecurse.i74.backedge
    i32 10, label %sw.bb2.i
    i32 11, label %sw.bb4.i
  ]

sw.bb2.i:                                         ; preds = %tailrecurse.i74
  %add.ptr.i77 = getelementptr i8, ptr %type_ptr.tr.i75, i64 8
  br label %tailrecurse.i74.backedge

tailrecurse.i74.backedge:                         ; preds = %sw.bb2.i, %tailrecurse.i74
  %type_ptr.tr.i75.be = phi ptr [ %add.ptr.i77, %sw.bb2.i ], [ %incdec.ptr.i, %tailrecurse.i74 ]
  br label %tailrecurse.i74

sw.bb4.i:                                         ; preds = %tailrecurse.i74
  %add.ptr5.i = getelementptr i8, ptr %type_ptr.tr.i75, i64 8
  br label %sw.epilog79

sw.bb51:                                          ; preds = %entry
  %18 = load ptr, ptr @struct_entries, align 8
  %incdec.ptr54 = getelementptr i8, ptr %type_ptr, i64 8
  %19 = load i32, ptr %incdec.ptr, align 4
  %idx.ext55 = zext i32 %19 to i64
  %add.ptr56 = getelementptr %struct.StructEntry, ptr %18, i64 %idx.ext55
  %print = getelementptr inbounds i8, ptr %add.ptr56, i64 48
  %20 = load ptr, ptr %print, align 8
  %cmp57.not = icmp eq ptr %20, null
  br i1 %cmp57.not, label %if.else61, label %if.then59

if.then59:                                        ; preds = %sw.bb51
  tail call void %20(ptr noundef %arg) #11
  br label %sw.epilog79

if.else61:                                        ; preds = %sw.bb51
  %21 = load ptr, ptr %add.ptr56, align 8
  %field_offsets = getelementptr inbounds i8, ptr %add.ptr56, i64 16
  %22 = load ptr, ptr %field_offsets, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15) #11
  %nb_fields = getelementptr inbounds i8, ptr %add.ptr56, i64 8
  %23 = load i32, ptr %nb_fields, align 8
  %cmp64119 = icmp sgt i32 %23, 0
  br i1 %cmp64119, label %for.body66, label %for.end77

for.body66:                                       ; preds = %if.else61, %if.end70
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end70 ], [ 0, %if.else61 ]
  %field_types.0121 = phi ptr [ %call74, %if.end70 ], [ %21, %if.else61 ]
  %cmp67.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp67.not, label %if.end70, label %if.then69

if.then69:                                        ; preds = %for.body66
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13) #11
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %for.body66
  %arrayidx71 = getelementptr i32, ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %arrayidx71, align 4
  %idx.ext72 = sext i32 %24 to i64
  %add.ptr73 = getelementptr i8, ptr %arg, i64 %idx.ext72
  %call74 = tail call ptr @thunk_print(ptr noundef %add.ptr73, ptr noundef %field_types.0121)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %nb_fields, align 8
  %26 = sext i32 %25 to i64
  %cmp64 = icmp slt i64 %indvars.iv.next, %26
  br i1 %cmp64, label %for.body66, label %for.end77, !llvm.loop !12

for.end77:                                        ; preds = %if.end70, %if.else61
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16) #11
  br label %sw.epilog79

do.body:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 429, ptr noundef nonnull @__func__.thunk_print, ptr noundef null) #9
  unreachable

sw.epilog79.loopexit:                             ; preds = %tailrecurse.i74
  br label %sw.epilog79

sw.epilog79:                                      ; preds = %tailrecurse.i74, %tailrecurse.i74, %tailrecurse.i74, %tailrecurse.i74, %tailrecurse.i74, %tailrecurse.i74, %tailrecurse.i74, %tailrecurse.i74, %tailrecurse.i74, %sw.epilog79.loopexit, %sw.bb4.i, %if.then59, %for.end77, %sw.bb24, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %type_ptr.addr.0 = phi ptr [ %incdec.ptr54, %if.then59 ], [ %incdec.ptr54, %for.end77 ], [ %incdec.ptr, %sw.bb24 ], [ %incdec.ptr, %sw.bb13 ], [ %incdec.ptr, %sw.bb11 ], [ %incdec.ptr, %sw.bb9 ], [ %incdec.ptr, %sw.bb7 ], [ %incdec.ptr, %sw.bb5 ], [ %incdec.ptr, %sw.bb3 ], [ %incdec.ptr, %sw.bb1 ], [ %incdec.ptr, %sw.bb ], [ %add.ptr5.i, %sw.bb4.i ], [ null, %sw.epilog79.loopexit ], [ %incdec.ptr.i, %tailrecurse.i74 ], [ %incdec.ptr.i, %tailrecurse.i74 ], [ %incdec.ptr.i, %tailrecurse.i74 ], [ %incdec.ptr.i, %tailrecurse.i74 ], [ %incdec.ptr.i, %tailrecurse.i74 ], [ %incdec.ptr.i, %tailrecurse.i74 ], [ %incdec.ptr.i, %tailrecurse.i74 ], [ %incdec.ptr.i, %tailrecurse.i74 ], [ %incdec.ptr.i, %tailrecurse.i74 ]
  ret ptr %type_ptr.addr.0
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local i32 @target_to_host_bitmask_len(i32 noundef %target_mask, ptr nocapture noundef readonly %tbl, i64 noundef %len) local_unnamed_addr #7 {
entry:
  %cmp8.not = icmp eq i64 %len, 0
  br i1 %cmp8.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.010 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %host_mask.09 = phi i32 [ %host_mask.1, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr %struct.bitmask_transtbl, ptr %tbl, i64 %i.010
  %0 = load i32, ptr %arrayidx, align 4
  %and = and i32 %0, %target_mask
  %target_bits = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %1 = load i32, ptr %target_bits, align 4
  %cmp3 = icmp eq i32 %and, %1
  br i1 %cmp3, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %host_bits = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %2 = load i32, ptr %host_bits, align 4
  %or = or i32 %2, %host_mask.09
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %host_mask.1 = phi i32 [ %or, %if.then ], [ %host_mask.09, %for.body ]
  %inc = add nuw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %inc, %len
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %entry
  %host_mask.0.lcssa = phi i32 [ 0, %entry ], [ %host_mask.1, %for.inc ]
  ret i32 %host_mask.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local i32 @host_to_target_bitmask_len(i32 noundef %host_mask, ptr nocapture noundef readonly %tbl, i64 noundef %len) local_unnamed_addr #7 {
entry:
  %cmp8.not = icmp eq i64 %len, 0
  br i1 %cmp8.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.010 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %target_mask.09 = phi i32 [ %target_mask.1, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr %struct.bitmask_transtbl, ptr %tbl, i64 %i.010
  %host_mask1 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %0 = load i32, ptr %host_mask1, align 4
  %and = and i32 %0, %host_mask
  %host_bits = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %1 = load i32, ptr %host_bits, align 4
  %cmp3 = icmp eq i32 %and, %1
  br i1 %cmp3, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %target_bits = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %2 = load i32, ptr %target_bits, align 4
  %or = or i32 %2, %target_mask.09
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %target_mask.1 = phi i32 [ %or, %if.then ], [ %target_mask.09, %for.body ]
  %inc = add nuw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %inc, %len
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %entry
  %target_mask.0.lcssa = phi i32 [ 0, %entry ], [ %target_mask.1, %for.inc ]
  ret i32 %target_mask.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @thunk_type_size_array(ptr nocapture noundef readonly %type_ptr, i32 noundef %is_host) local_unnamed_addr #0 {
entry:
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %sw.bb9.i, %entry
  %accumulator.tr.i = phi i32 [ 1, %entry ], [ %mul.i, %sw.bb9.i ]
  %type_ptr.tr.i = phi ptr [ %type_ptr, %entry ], [ %add.ptr.i, %sw.bb9.i ]
  %0 = load i32, ptr %type_ptr.tr.i, align 4
  switch i32 %0, label %do.body.i [
    i32 1, label %thunk_type_size.exit
    i32 2, label %thunk_type_size.exit
    i32 3, label %thunk_type_size.exit.loopexit42
    i32 7, label %thunk_type_size.exit.loopexit
    i32 8, label %thunk_type_size.exit.loopexit
    i32 4, label %thunk_type_size.exit.loopexit
    i32 5, label %thunk_type_size.exit.loopexit
    i32 6, label %thunk_type_size.exit.loopexit
    i32 9, label %thunk_type_size.exit.loopexit
    i32 12, label %sw.bb5.i
    i32 10, label %sw.bb9.i
    i32 11, label %sw.bb10.i
  ]

sw.bb5.i:                                         ; preds = %tailrecurse.i
  %tobool6.not.i = icmp eq i32 %is_host, 0
  %..i = select i1 %tobool6.not.i, i32 2, i32 8
  br label %thunk_type_size.exit

sw.bb9.i:                                         ; preds = %tailrecurse.i
  %arrayidx.i = getelementptr i8, ptr %type_ptr.tr.i, i64 4
  %1 = load i32, ptr %arrayidx.i, align 4
  %add.ptr.i = getelementptr i8, ptr %type_ptr.tr.i, i64 8
  %mul.i = mul i32 %1, %accumulator.tr.i
  br label %tailrecurse.i

sw.bb10.i:                                        ; preds = %tailrecurse.i
  %2 = load ptr, ptr @struct_entries, align 8
  %arrayidx11.i = getelementptr i8, ptr %type_ptr.tr.i, i64 4
  %3 = load i32, ptr %arrayidx11.i, align 4
  %idx.ext.i = zext i32 %3 to i64
  %idxprom.i = sext i32 %is_host to i64
  %arrayidx14.i = getelementptr %struct.StructEntry, ptr %2, i64 %idx.ext.i, i32 5, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx14.i, align 4
  br label %thunk_type_size.exit

do.body.i:                                        ; preds = %tailrecurse.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 141, ptr noundef nonnull @__func__.thunk_type_size, ptr noundef null) #9
  unreachable

thunk_type_size.exit.loopexit42:                  ; preds = %tailrecurse.i
  br label %thunk_type_size.exit

thunk_type_size.exit.loopexit:                    ; preds = %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i
  br label %thunk_type_size.exit

thunk_type_size.exit:                             ; preds = %tailrecurse.i, %tailrecurse.i, %thunk_type_size.exit.loopexit, %thunk_type_size.exit.loopexit42, %sw.bb5.i, %sw.bb10.i
  %retval.0.i = phi i32 [ %4, %sw.bb10.i ], [ %..i, %sw.bb5.i ], [ 4, %thunk_type_size.exit.loopexit42 ], [ 8, %thunk_type_size.exit.loopexit ], [ %0, %tailrecurse.i ], [ %0, %tailrecurse.i ]
  %accumulator.ret.tr.i = mul i32 %retval.0.i, %accumulator.tr.i
  ret i32 %accumulator.ret.tr.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @thunk_type_align_array(ptr nocapture noundef readonly %type_ptr, i32 noundef %is_host) local_unnamed_addr #0 {
entry:
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %sw.bb15.i, %entry
  %type_ptr.tr.i = phi ptr [ %type_ptr, %entry ], [ %add.ptr.i, %sw.bb15.i ]
  %0 = load i32, ptr %type_ptr.tr.i, align 4
  switch i32 %0, label %do.body.i [
    i32 1, label %thunk_type_align.exit
    i32 2, label %thunk_type_align.exit
    i32 3, label %thunk_type_align.exit.loopexit21
    i32 7, label %thunk_type_align.exit.loopexit
    i32 8, label %thunk_type_align.exit.loopexit
    i32 4, label %thunk_type_align.exit.loopexit
    i32 5, label %thunk_type_align.exit.loopexit
    i32 6, label %thunk_type_align.exit.loopexit
    i32 9, label %thunk_type_align.exit.loopexit
    i32 12, label %thunk_type_size.exit.i
    i32 10, label %sw.bb15.i
    i32 11, label %sw.bb17.i
  ]

thunk_type_size.exit.i:                           ; preds = %tailrecurse.i
  %tobool6.not.i.i = icmp eq i32 %is_host, 0
  %..i.i = select i1 %tobool6.not.i.i, i32 2, i32 8
  br label %thunk_type_align.exit

sw.bb15.i:                                        ; preds = %tailrecurse.i
  %add.ptr.i = getelementptr i8, ptr %type_ptr.tr.i, i64 8
  br label %tailrecurse.i

sw.bb17.i:                                        ; preds = %tailrecurse.i
  %1 = load ptr, ptr @struct_entries, align 8
  %arrayidx.i = getelementptr i8, ptr %type_ptr.tr.i, i64 4
  %2 = load i32, ptr %arrayidx.i, align 4
  %idx.ext.i = zext i32 %2 to i64
  %idxprom.i = sext i32 %is_host to i64
  %arrayidx19.i = getelementptr %struct.StructEntry, ptr %1, i64 %idx.ext.i, i32 6, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx19.i, align 4
  br label %thunk_type_align.exit

do.body.i:                                        ; preds = %tailrecurse.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 191, ptr noundef nonnull @__func__.thunk_type_align, ptr noundef null) #9
  unreachable

thunk_type_align.exit.loopexit21:                 ; preds = %tailrecurse.i
  br label %thunk_type_align.exit

thunk_type_align.exit.loopexit:                   ; preds = %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i
  br label %thunk_type_align.exit

thunk_type_align.exit:                            ; preds = %tailrecurse.i, %tailrecurse.i, %thunk_type_align.exit.loopexit, %thunk_type_align.exit.loopexit21, %thunk_type_size.exit.i, %sw.bb17.i
  %retval.0.i = phi i32 [ %3, %sw.bb17.i ], [ %..i.i, %thunk_type_size.exit.i ], [ 4, %thunk_type_align.exit.loopexit21 ], [ 8, %thunk_type_align.exit.loopexit ], [ %0, %tailrecurse.i ], [ %0, %tailrecurse.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @thunk_init(i32 noundef %max_structs) local_unnamed_addr #0 {
entry:
  store i32 %max_structs, ptr @max_struct_entries, align 4
  %conv = zext i32 %max_structs to i64
  %call = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 80) #10
  store ptr %call, ptr @struct_entries, align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
