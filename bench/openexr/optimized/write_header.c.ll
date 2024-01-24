; ModuleID = 'bench/openexr/original/write_header.c.ll'
source_filename = "bench/openexr/original/write_header.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }
%struct.exr_attr_box2f_t = type { %struct.exr_attr_v2f_t, %struct.exr_attr_v2f_t }
%struct.exr_attr_v2f_t = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { float, float }
%struct.exr_attr_chlist_entry_t = type { %struct.exr_attr_string_t, i32, i8, [3 x i8], i32, i32 }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct.exr_attr_chromaticities_t = type { float, float, float, float, float, float, float, float }
%struct.exr_attr_keycode_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.exr_attr_m33f_t = type { [9 x float] }
%struct.exr_attr_m33d_t = type { [9 x double] }
%struct.exr_attr_m44f_t = type { [16 x float] }
%struct.exr_attr_m44d_t = type { [16 x double] }
%struct.exr_attr_rational_t = type { i32, i32 }
%struct.exr_attr_timecode_t = type { i32, i32 }
%struct.exr_attr_v2d_t = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { double, double }
%struct.exr_attr_v3i_t = type { %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i32, i32, i32 }
%struct.exr_attr_v3f_t = type { %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { float, float, float }
%struct.exr_attr_v3d_t = type { %union.anon.9 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { double, double, double }

@.str = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"name\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_write_header(ptr noundef %ctxt) local_unnamed_addr #0 {
entry:
  %magic_and_version = alloca [2 x i32], align 4
  %next_byte = alloca i8, align 1
  %is_multipart = getelementptr inbounds i8, ptr %ctxt, i64 5
  %0 = load i8, ptr %is_multipart, align 1
  %tobool.not = icmp eq i8 %0, 0
  %spec.select = select i1 %tobool.not, i32 2, i32 4098
  %max_name_length = getelementptr inbounds i8, ptr %ctxt, i64 2
  %1 = load i8, ptr %max_name_length, align 2
  %cmp = icmp ugt i8 %1, 31
  %or3 = or disjoint i32 %spec.select, 1024
  %flags.1 = select i1 %cmp, i32 %or3, i32 %spec.select
  %has_nonimage_data = getelementptr inbounds i8, ptr %ctxt, i64 4
  %2 = load i8, ptr %has_nonimage_data, align 4
  %tobool5.not = icmp eq i8 %2, 0
  %or7 = or disjoint i32 %flags.1, 2048
  %flags.2 = select i1 %tobool5.not, i32 %flags.1, i32 %or7
  %is_singlepart_tiled = getelementptr inbounds i8, ptr %ctxt, i64 3
  %3 = load i8, ptr %is_singlepart_tiled, align 1
  %tobool9.not = icmp eq i8 %3, 0
  %or11 = or disjoint i32 %flags.2, 512
  %flags.3 = select i1 %tobool9.not, i32 %flags.2, i32 %or11
  %flags.3.fr = freeze i32 %flags.3
  store i32 20000630, ptr %magic_and_version, align 4
  %arrayidx13 = getelementptr inbounds i8, ptr %magic_and_version, i64 4
  store i32 %flags.3.fr, ptr %arrayidx13, align 4
  %do_write = getelementptr inbounds i8, ptr %ctxt, i64 48
  %4 = load ptr, ptr %do_write, align 8
  %output_file_offset = getelementptr inbounds i8, ptr %ctxt, i64 176
  %call = call i32 %4(ptr noundef %ctxt, ptr noundef nonnull %magic_and_version, i64 noundef 8, ptr noundef nonnull %output_file_offset) #5
  %cmp15.not = icmp eq i32 %call, 0
  br i1 %cmp15.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %num_parts = getelementptr inbounds i8, ptr %ctxt, i64 196
  %parts = getelementptr inbounds i8, ptr %ctxt, i64 472
  %legacy_header = getelementptr inbounds i8, ptr %ctxt, i64 545
  %and = and i32 %flags.3.fr, 6144
  %cmp33 = icmp eq i32 %and, 0
  br i1 %cmp33, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %for.cond.preheader, %for.inc80.us
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %for.inc80.us ], [ 0, %for.cond.preheader ]
  %5 = load i32, ptr %num_parts, align 4
  %6 = sext i32 %5 to i64
  %cmp21.us = icmp slt i64 %indvars.iv76, %6
  br i1 %cmp21.us, label %for.body.us, label %land.lhs.true85

for.body.us:                                      ; preds = %land.rhs.us
  %7 = load ptr, ptr %parts, align 8
  %arrayidx23.us = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv76
  %8 = load ptr, ptr %arrayidx23.us, align 8
  %9 = load i8, ptr %legacy_header, align 1
  %tobool24.not.us = icmp eq i8 %9, 0
  %attributes56.us = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %attributes56.us, align 8
  %cmp5850.us = icmp sgt i32 %10, 0
  br i1 %tobool24.not.us, label %for.cond55.preheader.us, label %for.cond26.preheader.us

for.cond55.us:                                    ; preds = %for.body60.us
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %11 = load i32, ptr %attributes56.us, align 8
  %12 = sext i32 %11 to i64
  %cmp58.us = icmp slt i64 %indvars.iv.next74, %12
  br i1 %cmp58.us, label %for.body60.us, label %for.inc80.us, !llvm.loop !4

for.body60.us:                                    ; preds = %for.body60.lr.ph.us, %for.cond55.us
  %indvars.iv73 = phi i64 [ 0, %for.body60.lr.ph.us ], [ %indvars.iv.next74, %for.cond55.us ]
  %13 = load ptr, ptr %entries.us, align 8
  %arrayidx63.us = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv73
  %14 = load ptr, ptr %arrayidx63.us, align 8
  %call64.us = call fastcc i32 @save_attr(ptr noundef %ctxt, ptr noundef %14)
  %cmp65.not.us = icmp eq i32 %call64.us, 0
  br i1 %cmp65.not.us, label %for.cond55.us, label %return

for.inc80.us:                                     ; preds = %for.inc.us.us, %for.cond55.us, %for.cond55.preheader.us, %for.cond26.preheader.us
  store i8 0, ptr %next_byte, align 1
  %15 = load ptr, ptr %do_write, align 8
  %call78.us = call i32 %15(ptr noundef %ctxt, ptr noundef nonnull %next_byte, i64 noundef 1, ptr noundef nonnull %output_file_offset) #5
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %cmp19.us = icmp eq i32 %call78.us, 0
  br i1 %cmp19.us, label %land.rhs.us, label %return, !llvm.loop !6

for.cond55.preheader.us:                          ; preds = %for.body.us
  br i1 %cmp5850.us, label %for.body60.lr.ph.us, label %for.inc80.us

for.cond26.preheader.us:                          ; preds = %for.body.us
  br i1 %cmp5850.us, label %for.body29.lr.ph.us, label %for.inc80.us

for.body29.lr.ph.us:                              ; preds = %for.cond26.preheader.us
  %sorted_entries.us = getelementptr inbounds i8, ptr %8, i64 24
  br label %for.body29.us.us

for.body29.us.us:                                 ; preds = %for.inc.us.us, %for.body29.lr.ph.us
  %16 = phi i32 [ %21, %for.inc.us.us ], [ %10, %for.body29.lr.ph.us ]
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %for.inc.us.us ], [ 0, %for.body29.lr.ph.us ]
  %17 = load ptr, ptr %sorted_entries.us, align 8
  %arrayidx32.us.us = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv70
  %18 = load ptr, ptr %arrayidx32.us.us, align 8
  %19 = load i32, ptr %num_parts, align 4
  %cmp36.us.us = icmp eq i32 %19, 1
  br i1 %cmp36.us.us, label %if.then38.us.us, label %if.end48.us.us

if.then38.us.us:                                  ; preds = %for.body29.us.us
  %20 = load ptr, ptr %18, align 8
  %call39.us.us = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(5) @.str) #6
  %cmp40.us.us = icmp eq i32 %call39.us.us, 0
  br i1 %cmp40.us.us, label %for.inc.us.us, label %lor.lhs.false.us.us

lor.lhs.false.us.us:                              ; preds = %if.then38.us.us
  %call43.us.us = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(5) @.str.1) #6
  %cmp44.us.us = icmp eq i32 %call43.us.us, 0
  br i1 %cmp44.us.us, label %for.inc.us.us, label %if.end48.us.us

if.end48.us.us:                                   ; preds = %lor.lhs.false.us.us, %for.body29.us.us
  %call49.us.us = call fastcc i32 @save_attr(ptr noundef nonnull %ctxt, ptr noundef %18)
  %cmp50.not.us.us = icmp eq i32 %call49.us.us, 0
  br i1 %cmp50.not.us.us, label %if.end48.us.us.for.inc.us.us_crit_edge, label %return

if.end48.us.us.for.inc.us.us_crit_edge:           ; preds = %if.end48.us.us
  %.pre = load i32, ptr %attributes56.us, align 8
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %if.end48.us.us.for.inc.us.us_crit_edge, %lor.lhs.false.us.us, %if.then38.us.us
  %21 = phi i32 [ %.pre, %if.end48.us.us.for.inc.us.us_crit_edge ], [ %16, %lor.lhs.false.us.us ], [ %16, %if.then38.us.us ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %22 = sext i32 %21 to i64
  %cmp27.us.us = icmp slt i64 %indvars.iv.next71, %22
  br i1 %cmp27.us.us, label %for.body29.us.us, label %for.inc80.us, !llvm.loop !7

for.body60.lr.ph.us:                              ; preds = %for.cond55.preheader.us
  %entries.us = getelementptr inbounds i8, ptr %8, i64 16
  br label %for.body60.us

land.rhs:                                         ; preds = %for.cond.preheader, %for.inc80
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %for.inc80 ], [ 0, %for.cond.preheader ]
  %23 = load i32, ptr %num_parts, align 4
  %24 = sext i32 %23 to i64
  %cmp21 = icmp slt i64 %indvars.iv67, %24
  br i1 %cmp21, label %for.body, label %land.lhs.true85

for.body:                                         ; preds = %land.rhs
  %25 = load ptr, ptr %parts, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv67
  %26 = load ptr, ptr %arrayidx23, align 8
  %27 = load i8, ptr %legacy_header, align 1
  %tobool24.not = icmp eq i8 %27, 0
  %attributes56 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %attributes56, align 8
  %cmp5850 = icmp sgt i32 %28, 0
  br i1 %tobool24.not, label %for.cond55.preheader, label %for.cond26.preheader

for.cond26.preheader:                             ; preds = %for.body
  br i1 %cmp5850, label %for.body29.lr.ph, label %for.inc80

for.body29.lr.ph:                                 ; preds = %for.cond26.preheader
  %sorted_entries = getelementptr inbounds i8, ptr %26, i64 24
  br label %for.body29

for.cond55.preheader:                             ; preds = %for.body
  br i1 %cmp5850, label %for.body60.lr.ph, label %for.inc80

for.body60.lr.ph:                                 ; preds = %for.cond55.preheader
  %entries = getelementptr inbounds i8, ptr %26, i64 16
  br label %for.body60

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body29.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %29 = load ptr, ptr %sorted_entries, align 8
  %arrayidx32 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv
  %30 = load ptr, ptr %arrayidx32, align 8
  %call49 = call fastcc i32 @save_attr(ptr noundef %ctxt, ptr noundef %30)
  %cmp50.not = icmp eq i32 %call49, 0
  br i1 %cmp50.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %attributes56, align 8
  %32 = sext i32 %31 to i64
  %cmp27 = icmp slt i64 %indvars.iv.next, %32
  br i1 %cmp27, label %for.body29, label %for.inc80, !llvm.loop !7

for.cond55:                                       ; preds = %for.body60
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %33 = load i32, ptr %attributes56, align 8
  %34 = sext i32 %33 to i64
  %cmp58 = icmp slt i64 %indvars.iv.next65, %34
  br i1 %cmp58, label %for.body60, label %for.inc80, !llvm.loop !4

for.body60:                                       ; preds = %for.body60.lr.ph, %for.cond55
  %indvars.iv64 = phi i64 [ 0, %for.body60.lr.ph ], [ %indvars.iv.next65, %for.cond55 ]
  %35 = load ptr, ptr %entries, align 8
  %arrayidx63 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv64
  %36 = load ptr, ptr %arrayidx63, align 8
  %call64 = call fastcc i32 @save_attr(ptr noundef %ctxt, ptr noundef %36)
  %cmp65.not = icmp eq i32 %call64, 0
  br i1 %cmp65.not, label %for.cond55, label %return

for.inc80:                                        ; preds = %for.inc, %for.cond55, %for.cond55.preheader, %for.cond26.preheader
  store i8 0, ptr %next_byte, align 1
  %37 = load ptr, ptr %do_write, align 8
  %call78 = call i32 %37(ptr noundef %ctxt, ptr noundef nonnull %next_byte, i64 noundef 1, ptr noundef nonnull %output_file_offset) #5
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %cmp19 = icmp eq i32 %call78, 0
  br i1 %cmp19, label %land.rhs, label %return, !llvm.loop !6

land.lhs.true85:                                  ; preds = %land.rhs, %land.rhs.us
  %38 = load i8, ptr %is_multipart, align 1
  %tobool88.not = icmp eq i8 %38, 0
  br i1 %tobool88.not, label %return, label %if.then89

if.then89:                                        ; preds = %land.lhs.true85
  store i8 0, ptr %next_byte, align 1
  %39 = load ptr, ptr %do_write, align 8
  %call92 = call i32 %39(ptr noundef nonnull %ctxt, ptr noundef nonnull %next_byte, i64 noundef 1, ptr noundef nonnull %output_file_offset) #5
  br label %return

return:                                           ; preds = %for.inc80, %for.body29, %for.body60, %for.inc80.us, %if.end48.us.us, %for.body60.us, %land.lhs.true85, %if.then89, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %call92, %if.then89 ], [ 0, %land.lhs.true85 ], [ %call64.us, %for.body60.us ], [ %call49.us.us, %if.end48.us.us ], [ %call78.us, %for.inc80.us ], [ %call64, %for.body60 ], [ %call49, %for.body29 ], [ %call78, %for.inc80 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_attr(ptr noundef %ctxt, ptr noundef %a) unnamed_addr #0 {
entry:
  %isz.i.i103 = alloca i32, align 4
  %isz.i.i94 = alloca i32, align 4
  %isz.i.i = alloca i32, align 4
  %do_write = getelementptr inbounds i8, ptr %ctxt, i64 48
  %0 = load ptr, ptr %do_write, align 8
  %1 = load ptr, ptr %a, align 8
  %name_length = getelementptr inbounds i8, ptr %a, i64 16
  %2 = load i8, ptr %name_length, align 8
  %conv = zext i8 %2 to i64
  %add = add nuw nsw i64 %conv, 1
  %output_file_offset = getelementptr inbounds i8, ptr %ctxt, i64 176
  %call = tail call i32 %0(ptr noundef %ctxt, ptr noundef %1, i64 noundef %add, ptr noundef nonnull %output_file_offset) #5
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %do_write, align 8
  %type_name = getelementptr inbounds i8, ptr %a, i64 8
  %4 = load ptr, ptr %type_name, align 8
  %type_name_length = getelementptr inbounds i8, ptr %a, i64 17
  %5 = load i8, ptr %type_name_length, align 1
  %conv4 = zext i8 %5 to i64
  %add5 = add nuw nsw i64 %conv4, 1
  %call8 = tail call i32 %3(ptr noundef nonnull %ctxt, ptr noundef %4, i64 noundef %add5, ptr noundef nonnull %output_file_offset) #5
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.end
  %type = getelementptr inbounds i8, ptr %a, i64 20
  %6 = load i32, ptr %type, align 4
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb14
    i32 3, label %sw.bb16
    i32 4, label %sw.bb18
    i32 5, label %sw.bb20
    i32 6, label %sw.bb22
    i32 7, label %sw.bb24
    i32 8, label %sw.bb26
    i32 9, label %sw.bb28
    i32 10, label %sw.bb30
    i32 11, label %sw.bb32
    i32 12, label %sw.bb34
    i32 13, label %sw.bb36
    i32 14, label %sw.bb38
    i32 15, label %sw.bb40
    i32 16, label %sw.bb42
    i32 17, label %sw.bb44
    i32 18, label %sw.bb46
    i32 19, label %sw.bb48
    i32 20, label %sw.bb50
    i32 21, label %sw.bb52
    i32 22, label %sw.bb54
    i32 23, label %sw.bb56
    i32 24, label %sw.bb58
    i32 25, label %sw.bb60
    i32 26, label %sw.bb62
    i32 27, label %sw.bb64
    i32 28, label %sw.bb66
    i32 29, label %sw.bb68
  ]

sw.bb:                                            ; preds = %if.end12
  %7 = getelementptr i8, ptr %a, i64 24
  %a.val = load ptr, ptr %7, align 8
  %call13 = tail call fastcc i32 @save_box2i(ptr noundef nonnull %ctxt, ptr %a.val)
  br label %return

sw.bb14:                                          ; preds = %if.end12
  %8 = getelementptr i8, ptr %a, i64 24
  %a.val74 = load ptr, ptr %8, align 8
  %call15 = tail call fastcc i32 @save_box2f(ptr noundef nonnull %ctxt, ptr %a.val74)
  br label %return

sw.bb16:                                          ; preds = %if.end12
  %call17 = tail call fastcc i32 @save_chlist(ptr noundef nonnull %ctxt, ptr noundef nonnull %a)
  br label %return

sw.bb18:                                          ; preds = %if.end12
  %9 = getelementptr i8, ptr %a, i64 24
  %a.val75 = load ptr, ptr %9, align 8
  %call19 = tail call fastcc i32 @save_chromaticities(ptr noundef nonnull %ctxt, ptr %a.val75)
  br label %return

sw.bb20:                                          ; preds = %if.end12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isz.i.i)
  store i32 1, ptr %isz.i.i, align 4
  %10 = load ptr, ptr %do_write, align 8
  %call1.i.i = call i32 %10(ptr noundef nonnull %ctxt, ptr noundef nonnull %isz.i.i, i64 noundef 4, ptr noundef nonnull %output_file_offset) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isz.i.i)
  %cmp.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %sw.bb20
  %11 = load ptr, ptr %do_write, align 8
  %12 = getelementptr inbounds i8, ptr %a, i64 24
  %call1.i = call i32 %11(ptr noundef nonnull %ctxt, ptr noundef nonnull %12, i64 noundef 1, ptr noundef nonnull %output_file_offset) #5
  br label %return

sw.bb22:                                          ; preds = %if.end12
  %13 = getelementptr i8, ptr %a, i64 24
  %a.val76 = load double, ptr %13, align 8
  %call23 = tail call fastcc i32 @save_attr_double(ptr noundef nonnull %ctxt, double %a.val76)
  br label %return

sw.bb24:                                          ; preds = %if.end12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isz.i.i94)
  store i32 1, ptr %isz.i.i94, align 4
  %14 = load ptr, ptr %do_write, align 8
  %call1.i.i97 = call i32 %14(ptr noundef nonnull %ctxt, ptr noundef nonnull %isz.i.i94, i64 noundef 4, ptr noundef nonnull %output_file_offset) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isz.i.i94)
  %cmp.i98 = icmp eq i32 %call1.i.i97, 0
  br i1 %cmp.i98, label %if.then.i100, label %return

if.then.i100:                                     ; preds = %sw.bb24
  %15 = load ptr, ptr %do_write, align 8
  %16 = getelementptr inbounds i8, ptr %a, i64 24
  %call1.i101 = call i32 %15(ptr noundef nonnull %ctxt, ptr noundef nonnull %16, i64 noundef 1, ptr noundef nonnull %output_file_offset) #5
  br label %return

sw.bb26:                                          ; preds = %if.end12
  %17 = getelementptr i8, ptr %a, i64 24
  %a.val77 = load float, ptr %17, align 8
  %call27 = tail call fastcc i32 @save_attr_float(ptr noundef nonnull %ctxt, float %a.val77)
  br label %return

sw.bb28:                                          ; preds = %if.end12
  %call29 = tail call fastcc i32 @save_float_vector(ptr noundef nonnull %ctxt, ptr noundef nonnull %a)
  br label %return

sw.bb30:                                          ; preds = %if.end12
  %18 = getelementptr i8, ptr %a, i64 24
  %a.val78 = load i32, ptr %18, align 8
  %call31 = tail call fastcc i32 @save_attr_int(ptr noundef nonnull %ctxt, i32 %a.val78)
  br label %return

sw.bb32:                                          ; preds = %if.end12
  %19 = getelementptr i8, ptr %a, i64 24
  %a.val79 = load ptr, ptr %19, align 8
  %call33 = tail call fastcc i32 @save_keycode(ptr noundef nonnull %ctxt, ptr %a.val79)
  br label %return

sw.bb34:                                          ; preds = %if.end12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isz.i.i103)
  store i32 1, ptr %isz.i.i103, align 4
  %20 = load ptr, ptr %do_write, align 8
  %call1.i.i106 = call i32 %20(ptr noundef nonnull %ctxt, ptr noundef nonnull %isz.i.i103, i64 noundef 4, ptr noundef nonnull %output_file_offset) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isz.i.i103)
  %cmp.i107 = icmp eq i32 %call1.i.i106, 0
  br i1 %cmp.i107, label %if.then.i109, label %return

if.then.i109:                                     ; preds = %sw.bb34
  %21 = load ptr, ptr %do_write, align 8
  %22 = getelementptr inbounds i8, ptr %a, i64 24
  %call1.i110 = call i32 %21(ptr noundef nonnull %ctxt, ptr noundef nonnull %22, i64 noundef 1, ptr noundef nonnull %output_file_offset) #5
  br label %return

sw.bb36:                                          ; preds = %if.end12
  %23 = getelementptr i8, ptr %a, i64 24
  %a.val80 = load ptr, ptr %23, align 8
  %call37 = tail call fastcc i32 @save_m33f(ptr noundef nonnull %ctxt, ptr %a.val80)
  br label %return

sw.bb38:                                          ; preds = %if.end12
  %24 = getelementptr i8, ptr %a, i64 24
  %a.val81 = load ptr, ptr %24, align 8
  %call39 = tail call fastcc i32 @save_m33d(ptr noundef nonnull %ctxt, ptr %a.val81)
  br label %return

sw.bb40:                                          ; preds = %if.end12
  %25 = getelementptr i8, ptr %a, i64 24
  %a.val82 = load ptr, ptr %25, align 8
  %call41 = tail call fastcc i32 @save_m44f(ptr noundef nonnull %ctxt, ptr %a.val82)
  br label %return

sw.bb42:                                          ; preds = %if.end12
  %26 = getelementptr i8, ptr %a, i64 24
  %a.val83 = load ptr, ptr %26, align 8
  %call43 = tail call fastcc i32 @save_m44d(ptr noundef nonnull %ctxt, ptr %a.val83)
  br label %return

sw.bb44:                                          ; preds = %if.end12
  %call45 = tail call fastcc i32 @save_preview(ptr noundef nonnull %ctxt, ptr noundef nonnull %a)
  br label %return

sw.bb46:                                          ; preds = %if.end12
  %27 = getelementptr i8, ptr %a, i64 24
  %a.val84 = load ptr, ptr %27, align 8
  %a.val84.val = load i64, ptr %a.val84, align 1
  %call47 = tail call fastcc i32 @save_rational(ptr noundef nonnull %ctxt, i64 %a.val84.val)
  br label %return

sw.bb48:                                          ; preds = %if.end12
  %28 = getelementptr i8, ptr %a, i64 24
  %a.val85 = load ptr, ptr %28, align 8
  %call49 = tail call fastcc i32 @save_string(ptr noundef nonnull %ctxt, ptr %a.val85)
  br label %return

sw.bb50:                                          ; preds = %if.end12
  %call51 = tail call fastcc i32 @save_string_vector(ptr noundef nonnull %ctxt, ptr noundef nonnull %a)
  br label %return

sw.bb52:                                          ; preds = %if.end12
  %call53 = tail call fastcc i32 @save_tiledesc(ptr noundef nonnull %ctxt, ptr noundef nonnull %a)
  br label %return

sw.bb54:                                          ; preds = %if.end12
  %29 = getelementptr i8, ptr %a, i64 24
  %a.val86 = load ptr, ptr %29, align 8
  %a.val86.val = load i64, ptr %a.val86, align 1
  %call55 = tail call fastcc i32 @save_timecode(ptr noundef nonnull %ctxt, i64 %a.val86.val)
  br label %return

sw.bb56:                                          ; preds = %if.end12
  %30 = getelementptr i8, ptr %a, i64 24
  %a.val87 = load ptr, ptr %30, align 8
  %a.val87.val = load i64, ptr %a.val87, align 1
  %call57 = tail call fastcc i32 @save_v2i(ptr noundef nonnull %ctxt, i64 %a.val87.val)
  br label %return

sw.bb58:                                          ; preds = %if.end12
  %31 = getelementptr i8, ptr %a, i64 24
  %a.val88 = load ptr, ptr %31, align 8
  %a.val88.val = load i64, ptr %a.val88, align 1
  %call59 = tail call fastcc i32 @save_v2f(ptr noundef nonnull %ctxt, i64 %a.val88.val)
  br label %return

sw.bb60:                                          ; preds = %if.end12
  %32 = getelementptr i8, ptr %a, i64 24
  %a.val89 = load ptr, ptr %32, align 8
  %call61 = tail call fastcc i32 @save_v2d(ptr noundef nonnull %ctxt, ptr %a.val89)
  br label %return

sw.bb62:                                          ; preds = %if.end12
  %33 = getelementptr i8, ptr %a, i64 24
  %a.val90 = load ptr, ptr %33, align 8
  %call63 = tail call fastcc i32 @save_v3i(ptr noundef nonnull %ctxt, ptr %a.val90)
  br label %return

sw.bb64:                                          ; preds = %if.end12
  %34 = getelementptr i8, ptr %a, i64 24
  %a.val91 = load ptr, ptr %34, align 8
  %call65 = tail call fastcc i32 @save_v3f(ptr noundef nonnull %ctxt, ptr %a.val91)
  br label %return

sw.bb66:                                          ; preds = %if.end12
  %35 = getelementptr i8, ptr %a, i64 24
  %a.val92 = load ptr, ptr %35, align 8
  %call67 = tail call fastcc i32 @save_v3d(ptr noundef nonnull %ctxt, ptr %a.val92)
  br label %return

sw.bb68:                                          ; preds = %if.end12
  %36 = getelementptr i8, ptr %a, i64 24
  %a.val93 = load ptr, ptr %36, align 8
  %call69 = tail call fastcc i32 @save_opaque(ptr noundef nonnull %ctxt, ptr %a.val93)
  br label %return

sw.default:                                       ; preds = %if.end12
  %standard_error = getelementptr inbounds i8, ptr %ctxt, i64 56
  %37 = load ptr, ptr %standard_error, align 8
  %call71 = tail call i32 %37(ptr noundef nonnull %ctxt, i32 noundef 14) #5
  br label %return

return:                                           ; preds = %if.then.i109, %sw.bb34, %if.then.i100, %sw.bb24, %if.then.i, %sw.bb20, %sw.bb, %sw.bb14, %sw.bb16, %sw.bb18, %sw.bb22, %sw.bb26, %sw.bb28, %sw.bb30, %sw.bb32, %sw.bb36, %sw.bb38, %sw.bb40, %sw.bb42, %sw.bb44, %sw.bb46, %sw.bb48, %sw.bb50, %sw.bb52, %sw.bb54, %sw.bb56, %sw.bb58, %sw.bb60, %sw.bb62, %sw.bb64, %sw.bb66, %sw.bb68, %sw.default, %if.end, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %call8, %if.end ], [ %call71, %sw.default ], [ %call69, %sw.bb68 ], [ %call67, %sw.bb66 ], [ %call65, %sw.bb64 ], [ %call63, %sw.bb62 ], [ %call61, %sw.bb60 ], [ %call59, %sw.bb58 ], [ %call57, %sw.bb56 ], [ %call55, %sw.bb54 ], [ %call53, %sw.bb52 ], [ %call51, %sw.bb50 ], [ %call49, %sw.bb48 ], [ %call47, %sw.bb46 ], [ %call45, %sw.bb44 ], [ %call43, %sw.bb42 ], [ %call41, %sw.bb40 ], [ %call39, %sw.bb38 ], [ %call37, %sw.bb36 ], [ %call33, %sw.bb32 ], [ %call31, %sw.bb30 ], [ %call29, %sw.bb28 ], [ %call27, %sw.bb26 ], [ %call23, %sw.bb22 ], [ %call19, %sw.bb18 ], [ %call17, %sw.bb16 ], [ %call15, %sw.bb14 ], [ %call13, %sw.bb ], [ %call1.i, %if.then.i ], [ %call1.i.i, %sw.bb20 ], [ %call1.i101, %if.then.i100 ], [ %call1.i.i97, %sw.bb24 ], [ %call1.i110, %if.then.i109 ], [ %call1.i.i106, %sw.bb34 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_box2i(ptr noundef %ctxt, ptr nocapture readonly %a.24.val) unnamed_addr #0 {
entry:
  %isz.i = alloca i32, align 4
  %tmp = alloca %struct.exr_attr_box2i_t, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %tmp, ptr noundef nonnull align 1 dereferenceable(16) %a.24.val, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isz.i)
  store i32 16, ptr %isz.i, align 4
  %do_write.i = getelementptr inbounds i8, ptr %ctxt, i64 48
  %0 = load ptr, ptr %do_write.i, align 8
  %output_file_offset.i = getelementptr inbounds i8, ptr %ctxt, i64 176
  %call1.i = call i32 %0(ptr noundef %ctxt, ptr noundef nonnull %isz.i, i64 noundef 4, ptr noundef nonnull %output_file_offset.i) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isz.i)
  %cmp = icmp eq i32 %call1.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %do_write.i, align 8
  %call.i = call i32 %1(ptr noundef nonnull %ctxt, ptr noundef nonnull %tmp, i64 noundef 16, ptr noundef nonnull %output_file_offset.i) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rv.0 = phi i32 [ %call.i, %if.then ], [ %call1.i, %entry ]
  ret i32 %rv.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_box2f(ptr noundef %ctxt, ptr nocapture readonly %a.24.val) unnamed_addr #0 {
entry:
  %isz.i = alloca i32, align 4
  %tmp = alloca %struct.exr_attr_box2f_t, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %tmp, ptr noundef nonnull align 1 dereferenceable(16) %a.24.val, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isz.i)
  store i32 16, ptr %isz.i, align 4
  %do_write.i = getelementptr inbounds i8, ptr %ctxt, i64 48
  %0 = load ptr, ptr %do_write.i, align 8
  %output_file_offset.i = getelementptr inbounds i8, ptr %ctxt, i64 176
  %call1.i = call i32 %0(ptr noundef %ctxt, ptr noundef nonnull %isz.i, i64 noundef 4, ptr noundef nonnull %output_file_offset.i) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isz.i)
  %cmp = icmp eq i32 %call1.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %do_write.i, align 8
  %call.i = call i32 %1(ptr noundef nonnull %ctxt, ptr noundef nonnull %tmp, i64 noundef 16, ptr noundef nonnull %output_file_offset.i) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rv.0 = phi i32 [ %call.i, %if.then ], [ %call1.i, %entry ]
  ret i32 %rv.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_chlist(ptr noundef %ctxt, ptr nocapture noundef readonly %a) unnamed_addr #0 {
entry:
  %isz.i = alloca i32, align 4
  %ptype = alloca i32, align 4
  %eol = alloca i8, align 1
  %flags = alloca [4 x i8], align 1
  %samps = alloca [2 x i32], align 4
  %0 = getelementptr inbounds i8, ptr %a, i64 24
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 8
  %cmp38 = icmp sgt i32 %2, 0
  br i1 %cmp38, label %for.body.lr.ph, label %for.end.thread

for.end.thread:                                   ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isz.i)
  br label %if.end.i

for.body.lr.ph:                                   ; preds = %entry
  %entries = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %entries, align 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %attrsz.040 = phi i64 [ 0, %for.body.lr.ph ], [ %add2, %for.body ]
  %add.ptr = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %add.ptr, align 8
  %add = add nsw i32 %4, 1
  %conv = sext i32 %add to i64
  %add1 = add i64 %attrsz.040, 16
  %add2 = add i64 %add1, %conv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
  %5 = add i64 %add2, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isz.i)
  %cmp.i = icmp ugt i64 %5, 2147483647
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  %standard_error.i = getelementptr inbounds i8, ptr %ctxt, i64 56
  %6 = load ptr, ptr %standard_error.i, align 8
  %call.i = tail call i32 %6(ptr noundef %ctxt, i32 noundef 3) #5
  br label %save_attr_sz.exit

if.end.i:                                         ; preds = %for.end.thread, %for.end
  %attrsz.0.lcssa53 = phi i64 [ 1, %for.end.thread ], [ %5, %for.end ]
  %conv.i = trunc i64 %attrsz.0.lcssa53 to i32
  store i32 %conv.i, ptr %isz.i, align 4
  %do_write.i = getelementptr inbounds i8, ptr %ctxt, i64 48
  %7 = load ptr, ptr %do_write.i, align 8
  %output_file_offset.i = getelementptr inbounds i8, ptr %ctxt, i64 176
  %call1.i = call i32 %7(ptr noundef %ctxt, ptr noundef nonnull %isz.i, i64 noundef 4, ptr noundef nonnull %output_file_offset.i) #5
  br label %save_attr_sz.exit

save_attr_sz.exit:                                ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call1.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isz.i)
  %cmp641 = icmp eq i32 %retval.0.i, 0
  br i1 %cmp641, label %land.rhs.lr.ph, label %if.end57

land.rhs.lr.ph:                                   ; preds = %save_attr_sz.exit
  %arrayidx16 = getelementptr inbounds i8, ptr %samps, i64 4
  %arrayidx18 = getelementptr inbounds i8, ptr %flags, i64 3
  %arrayidx19 = getelementptr inbounds i8, ptr %flags, i64 2
  %arrayidx20 = getelementptr inbounds i8, ptr %flags, i64 1
  %do_write = getelementptr inbounds i8, ptr %ctxt, i64 48
  %output_file_offset = getelementptr inbounds i8, ptr %ctxt, i64 176
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end43
  %indvars.iv48 = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next49, %if.end43 ]
  %8 = load ptr, ptr %0, align 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %cmp9 = icmp slt i64 %indvars.iv48, %10
  br i1 %cmp9, label %for.body11, label %if.then53

for.body11:                                       ; preds = %land.rhs
  %entries13 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %entries13, align 8
  %add.ptr15 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %11, i64 %indvars.iv48
  %pixel_type = getelementptr inbounds i8, ptr %add.ptr15, i64 16
  %12 = load i32, ptr %pixel_type, align 8
  store i32 %12, ptr %ptype, align 4
  %x_sampling = getelementptr inbounds i8, ptr %add.ptr15, i64 24
  %13 = load i32, ptr %x_sampling, align 8
  store i32 %13, ptr %samps, align 4
  %y_sampling = getelementptr inbounds i8, ptr %add.ptr15, i64 28
  %14 = load i32, ptr %y_sampling, align 4
  store i32 %14, ptr %arrayidx16, align 4
  %p_linear = getelementptr inbounds i8, ptr %add.ptr15, i64 20
  %15 = load i8, ptr %p_linear, align 4
  store i8 %15, ptr %flags, align 1
  store i8 0, ptr %arrayidx18, align 1
  store i8 0, ptr %arrayidx19, align 1
  store i8 0, ptr %arrayidx20, align 1
  %16 = load ptr, ptr %do_write, align 8
  %str = getelementptr inbounds i8, ptr %add.ptr15, i64 8
  %17 = load ptr, ptr %str, align 8
  %18 = load i32, ptr %add.ptr15, align 8
  %add24 = add nsw i32 %18, 1
  %conv25 = sext i32 %add24 to i64
  %call26 = call i32 %16(ptr noundef nonnull %ctxt, ptr noundef %17, i64 noundef %conv25, ptr noundef nonnull %output_file_offset) #5
  %cmp27.not = icmp eq i32 %call26, 0
  br i1 %cmp27.not, label %if.end, label %if.end57

if.end:                                           ; preds = %for.body11
  %19 = load ptr, ptr %do_write, align 8
  %call31 = call i32 %19(ptr noundef nonnull %ctxt, ptr noundef nonnull %ptype, i64 noundef 4, ptr noundef nonnull %output_file_offset) #5
  %cmp32.not = icmp eq i32 %call31, 0
  br i1 %cmp32.not, label %if.end35, label %if.end57

if.end35:                                         ; preds = %if.end
  %20 = load ptr, ptr %do_write, align 8
  %call39 = call i32 %20(ptr noundef nonnull %ctxt, ptr noundef nonnull %flags, i64 noundef 4, ptr noundef nonnull %output_file_offset) #5
  %cmp40.not = icmp eq i32 %call39, 0
  br i1 %cmp40.not, label %if.end43, label %if.end57

if.end43:                                         ; preds = %if.end35
  %21 = load ptr, ptr %do_write, align 8
  %call47 = call i32 %21(ptr noundef nonnull %ctxt, ptr noundef nonnull %samps, i64 noundef 8, ptr noundef nonnull %output_file_offset) #5
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %cmp6 = icmp eq i32 %call47, 0
  br i1 %cmp6, label %land.rhs, label %if.end57, !llvm.loop !9

if.then53:                                        ; preds = %land.rhs
  store i8 0, ptr %eol, align 1
  %22 = load ptr, ptr %do_write, align 8
  %call56 = call i32 %22(ptr noundef nonnull %ctxt, ptr noundef nonnull %eol, i64 noundef 1, ptr noundef nonnull %output_file_offset) #5
  br label %if.end57

if.end57:                                         ; preds = %for.body11, %if.end, %if.end35, %if.end43, %save_attr_sz.exit, %if.then53
  %rv.2 = phi i32 [ %call56, %if.then53 ], [ %retval.0.i, %save_attr_sz.exit ], [ %call26, %for.body11 ], [ %call31, %if.end ], [ %call39, %if.end35 ], [ %call47, %if.end43 ]
  ret i32 %rv.2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_chromaticities(ptr noundef %ctxt, ptr nocapture readonly %a.24.val) unnamed_addr #0 {
entry:
  %isz.i = alloca i32, align 4
  %tmp = alloca %struct.exr_attr_chromaticities_t, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %tmp, ptr noundef nonnull align 1 dereferenceable(32) %a.24.val, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isz.i)
  store i32 32, ptr %isz.i, align 4
  %do_write.i = getelementptr inbounds i8, ptr %ctxt, i64 48
  %0 = load ptr, ptr %do_write.i, align 8
  %output_file_offset.i = getelementptr inbounds i8, ptr %ctxt, i64 176
  %call1.i = call i32 %0(ptr noundef %ctxt, ptr noundef nonnull %isz.i, i64 noundef 4, ptr noundef nonnull %output_file_offset.i) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isz.i)
  %cmp = icmp eq i32 %call1.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %do_write.i, align 8
  %call.i = call i32 %1(ptr noundef nonnull %ctxt, ptr noundef nonnull %tmp, i64 noundef 32, ptr noundef nonnull %output_file_offset.i) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rv.0 = phi i32 [ %call.i, %if.then ], [ %call1.i, %entry ]
  ret i32 %rv.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_attr_double(ptr noundef %ctxt, double %a.24.val) unnamed_addr #0 {
entry:
  %isz.i = alloca i32, align 4
  %tmp = alloca double, align 8
  store double %a.24.val, ptr %tmp, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isz.i)
  store i32 8, ptr %isz.i, align 4
  %do_write.i = getelementptr inbounds i8, ptr %ctxt, i64 48
  %0 = load ptr, ptr %do_write.i, align 8
  %output_file_offset.i = getelementptr inbounds i8, ptr %ctxt, i64 176
  %call1.i = call i32 %0(ptr noundef %ctxt, ptr noundef nonnull %isz.i, i64 noundef 4, ptr noundef nonnull %output_file_offset.i) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isz.i)
  %cmp = icmp eq i32 %call1.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %do_write.i, align 8
  %call.i = call i32 %1(ptr noundef nonnull %ctxt, ptr noundef nonnull %tmp, i64 noundef 8, ptr noundef nonnull %output_file_offset.i) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rv.0 = phi i32 [ %call.i, %if.then ], [ %call1.i, %entry ]
  ret i32 %rv.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_attr_float(ptr noundef %ctxt, float %a.24.val) unnamed_addr #0 {
entry:
  %isz.i = alloca i32, align 4
  %tmp = alloca float, align 4
  store float %a.24.val, ptr %tmp, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isz.i)
  store i32 4, ptr %isz.i, align 4
  %do_write.i = getelementptr inbounds i8, ptr %ctxt, i64 48
  %0 = load ptr, ptr %do_write.i, align 8
  %output_file_offset.i = getelementptr inbounds i8, ptr %ctxt, i64 176
  %call1.i = call i32 %0(ptr noundef %ctxt, ptr noundef nonnull %isz.i, i64 noundef 4, ptr noundef nonnull %output_file_offset.i) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isz.i)
  %cmp = icmp eq i32 %call1.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %do_write.i, align 8
  %call.i = call i32 %1(ptr noundef nonnull %ctxt, ptr noundef nonnull %tmp, i64 noundef 4, ptr noundef nonnull %output_file_offset.i) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rv.0 = phi i32 [ %call.i, %if.then ], [ %call1.i, %entry ]
  ret i32 %rv.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_float_vector(ptr noundef %ctxt, ptr nocapture noundef readonly %a) unnamed_addr #0 {
entry:
  %isz.i = alloca i32, align 4
  %0 = getelementptr inbounds i8, ptr %a, i64 24
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 8
  %conv = sext i32 %2 to i64
  %mul = shl nsw i64 %conv, 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isz.i)
  %cmp.i = icmp ugt i64 %mul, 2147483647
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %standard_error.i = getelementptr inbounds i8, ptr %ctxt, i64 56
  %3 = load ptr, ptr %standard_error.i, align 8
  %call.i = tail call i32 %3(ptr noundef %ctxt, i32 noundef 3) #5
  br label %save_attr_sz.exit

if.end.i:                                         ; preds = %entry
  %conv.i = trunc i64 %mul to i32
  store i32 %conv.i, ptr %isz.i, align 4
  %do_write.i = getelementptr inbounds i8, ptr %ctxt, i64 48
  %4 = load ptr, ptr %do_write.i, align 8
  %output_file_offset.i = getelementptr inbounds i8, ptr %ctxt, i64 176
  %call1.i = call i32 %4(ptr noundef %ctxt, ptr noundef nonnull %isz.i, i64 noundef 4, ptr noundef nonnull %output_file_offset.i) #5
  br label %save_attr_sz.exit

save_attr_sz.exit:                                ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call1.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isz.i)
  %cmp = icmp eq i32 %retval.0.i, 0
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %save_attr_sz.exit
  %5 = load ptr, ptr %0, align 8
  %6 = load i32, ptr %5, align 8
  %cmp3 = icmp sgt i32 %6, 0
  br i1 %cmp3, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %alloc_size = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %alloc_size, align 4
  %cmp5 = icmp sgt i32 %7, 0
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %arr = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %arr, align 8
  %do_write.i21 = getelementptr inbounds i8, ptr %ctxt, i64 48
  %9 = load ptr, ptr %do_write.i21, align 8
  %conv.i22 = zext nneg i32 %6 to i64
  %mul.i = shl nuw nsw i64 %conv.i22, 2
  %output_file_offset.i23 = getelementptr inbounds i8, ptr %ctxt, i64 176
  %call.i24 = call i32 %9(ptr noundef nonnull %ctxt, ptr noundef %8, i64 noundef %mul.i, ptr noundef nonnull %output_file_offset.i23) #5
  br label %return

if.else:                                          ; preds = %if.then
  %alloc_fn = getelementptr inbounds i8, ptr %ctxt, i64 88
  %10 = load ptr, ptr %alloc_fn, align 8
  %conv13 = zext nneg i32 %6 to i64
  %mul14 = shl nuw nsw i64 %conv13, 2
  %call15 = call ptr %10(i64 noundef %mul14) #5
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.else
  %standard_error = getelementptr inbounds i8, ptr %ctxt, i64 56
  %11 = load ptr, ptr %standard_error, align 8
  %call19 = call i32 %11(ptr noundef nonnull %ctxt, i32 noundef 1) #5
  br label %return

if.end:                                           ; preds = %if.else
  %12 = load ptr, ptr %0, align 8
  %arr20 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %arr20, align 8
  %14 = load i32, ptr %12, align 8
  %conv22 = sext i32 %14 to i64
  %mul23 = shl nsw i64 %conv22, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call15, ptr align 4 %13, i64 %mul23, i1 false)
  %15 = load ptr, ptr %0, align 8
  %16 = load i32, ptr %15, align 8
  %do_write.i25 = getelementptr inbounds i8, ptr %ctxt, i64 48
  %17 = load ptr, ptr %do_write.i25, align 8
  %conv.i26 = sext i32 %16 to i64
  %mul.i27 = shl nsw i64 %conv.i26, 2
  %output_file_offset.i28 = getelementptr inbounds i8, ptr %ctxt, i64 176
  %call.i29 = call i32 %17(ptr noundef nonnull %ctxt, ptr noundef nonnull %call15, i64 noundef %mul.i27, ptr noundef nonnull %output_file_offset.i28) #5
  %free_fn = getelementptr inbounds i8, ptr %ctxt, i64 96
  %18 = load ptr, ptr %free_fn, align 8
  call void %18(ptr noundef nonnull %call15) #5
  br label %return

return:                                           ; preds = %save_attr_sz.exit, %land.lhs.true, %if.end, %if.then7, %if.then18
  %retval.0 = phi i32 [ %call19, %if.then18 ], [ %call.i24, %if.then7 ], [ %call.i29, %if.end ], [ 0, %land.lhs.true ], [ %retval.0.i, %save_attr_sz.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_attr_int(ptr noundef %ctxt, i32 %a.24.val) unnamed_addr #0 {
entry:
  %isz.i = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 %a.24.val, ptr %tmp, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isz.i)
  store i32 4, ptr %isz.i, align 4
  %do_write.i = getelementptr inbounds i8, ptr %ctxt, i64 48
  %0 = load ptr, ptr %do_write.i, align 8
  %output_file_offset.i = getelementptr inbounds i8, ptr %ctxt, i64 176
  %call1.i = call i32 %0(ptr noundef %ctxt, ptr noundef nonnull %isz.i, i64 noundef 4, ptr noundef nonnull %output_file_offset.i) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isz.i)
  %cmp = icmp eq i32 %call1.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %do_write.i, align 8
  %call.i = call i32 %1(ptr noundef nonnull %ctxt, ptr noundef nonnull %tmp, i64 noundef 4, ptr noundef nonnull %output_file_offset.i) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rv.0 = phi i32 [ %call.i, %if.then ], [ %call1.i, %entry ]
  ret i32 %rv.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_keycode(ptr noundef %ctxt, ptr nocapture readonly %a.24.val) unnamed_addr #0 {
entry:
  %isz.i = alloca i32, align 4
  %tmp = alloca %struct.exr_attr_keycode_t, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %tmp, ptr noundef nonnull align 1 dereferenceable(28) %a.24.val, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isz.i)
  store i32 28, ptr %isz.i, align 4
  %do_write.i = getelementptr inbounds i8, ptr %ctxt, i64 48
  %0 = load ptr, ptr %do_write.i, align 8
  %output_file_offset.i = getelementptr inbounds i8, ptr %ctxt, i64 176
  %call1.i = call i32 %0(ptr noundef %ctxt, ptr noundef nonnull %isz.i, i64 noundef 4, ptr noundef nonnull %output_file_offset.i) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isz.i)
  %cmp = icmp eq i32 %call1.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %do_write.i, align 8
  %call.i = call i32 %1(ptr noundef nonnull %ctxt, ptr noundef nonnull %tmp, i64 noundef 28, ptr noundef nonnull %output_file_offset.i) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rv.0 = phi i32 [ %call.i, %if.then ], [ %call1.i, %entry ]
  ret i32 %rv.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_m33f(ptr noundef %ctxt, ptr nocapture readonly %a.24.val) unnamed_addr #0 {
entry:
  %isz.i = alloca i32, align 4
  %tmp = alloca %struct.exr_attr_m33f_t, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %tmp, ptr noundef nonnull align 1 dereferenceable(36) %a.24.val, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isz.i)
  store i32 36, ptr %isz.i, align 4
  %do_write.i = getelementptr inbounds i8, ptr %ctxt, i64 48
  %0 = load ptr, ptr %do_write.i, align 8
  %output_file_offset.i = getelementptr inbounds i8, ptr %ctxt, i64 176
  %call1.i = call i32 %0(ptr noundef %ctxt, ptr noundef nonnull %isz.i, i64 noundef 4, ptr noundef nonnull %output_file_offset.i) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isz.i)
  %cmp = icmp eq i32 %call1.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %do_write.i, align 8
  %call.i = call i32 %1(ptr noundef nonnull %ctxt, ptr noundef nonnull %tmp, i64 noundef 36, ptr noundef nonnull %output_file_offset.i) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rv.0 = phi i32 [ %call.i, %if.then ], [ %call1.i, %entry ]
  ret i32 %rv.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_m33d(ptr noundef %ctxt, ptr nocapture readonly %a.24.val) unnamed_addr #0 {
entry:
  %isz.i = alloca i32, align 4
  %tmp = alloca %struct.exr_attr_m33d_t, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %tmp, ptr noundef nonnull align 1 dereferenceable(72) %a.24.val, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isz.i)
  store i32 72, ptr %isz.i, align 4
  %do_write.i = getelementptr inbounds i8, ptr %ctxt, i64 48
  %0 = load ptr, ptr %do_write.i, align 8
  %output_file_offset.i = getelementptr inbounds i8, ptr %ctxt, i64 176
  %call1.i = call i32 %0(ptr noundef %ctxt, ptr noundef nonnull %isz.i, i64 noundef 4, ptr noundef nonnull %output_file_offset.i) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isz.i)
  %cmp = icmp eq i32 %call1.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %do_write.i, align 8
  %call.i = call i32 %1(ptr noundef nonnull %ctxt, ptr noundef nonnull %tmp, i64 noundef 72, ptr noundef nonnull %output_file_offset.i) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rv.0 = phi i32 [ %call.i, %if.then ], [ %call1.i, %entry ]
  ret i32 %rv.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_m44f(ptr noundef %ctxt, ptr nocapture readonly %a.24.val) unnamed_addr #0 {
entry:
  %isz.i = alloca i32, align 4
  %tmp = alloca %struct.exr_attr_m44f_t, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %tmp, ptr noundef nonnull align 1 dereferenceable(64) %a.24.val, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isz.i)
  store i32 64, ptr %isz.i, align 4
  %do_write.i = getelementptr inbounds i8, ptr %ctxt, i64 48
  %0 = load ptr, ptr %do_write.i, align 8
  %output_file_offset.i = getelementptr inbounds i8, ptr %ctxt, i64 176
  %call1.i = call i32 %0(ptr noundef %ctxt, ptr noundef nonnull %isz.i, i64 noundef 4, ptr noundef nonnull %output_file_offset.i) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isz.i)
  %cmp = icmp eq i32 %call1.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %do_write.i, align 8
  %call.i = call i32 %1(ptr noundef nonnull %ctxt, ptr noundef nonnull %tmp, i64 noundef 64, ptr noundef nonnull %output_file_offset.i) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rv.0 = phi i32 [ %call.i, %if.then ], [ %call1.i, %entry ]
  ret i32 %rv.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_m44d(ptr noundef %ctxt, ptr nocapture readonly %a.24.val) unnamed_addr #0 {
entry:
  %isz.i = alloca i32, align 4
  %tmp = alloca %struct.exr_attr_m44d_t, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %tmp, ptr noundef nonnull align 1 dereferenceable(128) %a.24.val, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isz.i)
  store i32 128, ptr %isz.i, align 4
  %do_write.i = getelementptr inbounds i8, ptr %ctxt, i64 48
  %0 = load ptr, ptr %do_write.i, align 8
  %output_file_offset.i = getelementptr inbounds i8, ptr %ctxt, i64 176
  %call1.i = call i32 %0(ptr noundef %ctxt, ptr noundef nonnull %isz.i, i64 noundef 4, ptr noundef nonnull %output_file_offset.i) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isz.i)
  %cmp = icmp eq i32 %call1.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %do_write.i, align 8
  %call.i = call i32 %1(ptr noundef nonnull %ctxt, ptr noundef nonnull %tmp, i64 noundef 128, ptr noundef nonnull %output_file_offset.i) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rv.0 = phi i32 [ %call.i, %if.then ], [ %call1.i, %entry ]
  ret i32 %rv.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_preview(ptr noundef %ctxt, ptr nocapture noundef readonly %a) unnamed_addr #0 {
entry:
  %isz.i = alloca i32, align 4
  %sizes = alloca [2 x i32], align 4
  %0 = getelementptr inbounds i8, ptr %a, i64 24
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %sizes, align 4
  %height = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %height, align 4
  %arrayidx1 = getelementptr inbounds i8, ptr %sizes, i64 4
  store i32 %3, ptr %arrayidx1, align 4
  %mul = shl i32 %2, 2
  %mul4 = mul i32 %3, %mul
  %conv = zext i32 %mul4 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isz.i)
  %cmp.i = icmp ugt i32 %mul4, 2147483639
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %standard_error.i = getelementptr inbounds i8, ptr %ctxt, i64 56
  %4 = load ptr, ptr %standard_error.i, align 8
  %call.i = tail call i32 %4(ptr noundef %ctxt, i32 noundef 3) #5
  br label %save_attr_sz.exit

if.end.i:                                         ; preds = %entry
  %add = add nuw nsw i32 %mul4, 8
  store i32 %add, ptr %isz.i, align 4
  %do_write.i = getelementptr inbounds i8, ptr %ctxt, i64 48
  %5 = load ptr, ptr %do_write.i, align 8
  %output_file_offset.i = getelementptr inbounds i8, ptr %ctxt, i64 176
  %call1.i = call i32 %5(ptr noundef %ctxt, ptr noundef nonnull %isz.i, i64 noundef 4, ptr noundef nonnull %output_file_offset.i) #5
  br label %save_attr_sz.exit

save_attr_sz.exit:                                ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call1.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isz.i)
  %cmp = icmp eq i32 %retval.0.i, 0
  br i1 %cmp, label %if.end, label %if.end11

if.end:                                           ; preds = %save_attr_sz.exit
  %do_write.i10 = getelementptr inbounds i8, ptr %ctxt, i64 48
  %6 = load ptr, ptr %do_write.i10, align 8
  %output_file_offset.i11 = getelementptr inbounds i8, ptr %ctxt, i64 176
  %call.i12 = call i32 %6(ptr noundef nonnull %ctxt, ptr noundef nonnull %sizes, i64 noundef 8, ptr noundef nonnull %output_file_offset.i11) #5
  %cmp7 = icmp eq i32 %call.i12, 0
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %7 = load ptr, ptr %do_write.i10, align 8
  %8 = load ptr, ptr %0, align 8
  %rgba = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load ptr, ptr %rgba, align 8
  %call10 = call i32 %7(ptr noundef nonnull %ctxt, ptr noundef %9, i64 noundef %conv, ptr noundef nonnull %output_file_offset.i11) #5
  br label %if.end11

if.end11:                                         ; preds = %save_attr_sz.exit, %if.then9, %if.end
  %rv.1 = phi i32 [ %call10, %if.then9 ], [ %call.i12, %if.end ], [ %retval.0.i, %save_attr_sz.exit ]
  ret i32 %rv.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_rational(ptr noundef %ctxt, i64 %a.24.val.0.val) unnamed_addr #0 {
entry:
  %isz.i = alloca i32, align 4
  %tmp = alloca %struct.exr_attr_rational_t, align 8
  store i64 %a.24.val.0.val, ptr %tmp, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isz.i)
  store i32 8, ptr %isz.i, align 4
  %do_write.i = getelementptr inbounds i8, ptr %ctxt, i64 48
  %0 = load ptr, ptr %do_write.i, align 8
  %output_file_offset.i = getelementptr inbounds i8, ptr %ctxt, i64 176
  %call1.i = call i32 %0(ptr noundef %ctxt, ptr noundef nonnull %isz.i, i64 noundef 4, ptr noundef nonnull %output_file_offset.i) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isz.i)
  %cmp = icmp eq i32 %call1.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %do_write.i, align 8
  %call.i = call i32 %1(ptr noundef nonnull %ctxt, ptr noundef nonnull %tmp, i64 noundef 8, ptr noundef nonnull %output_file_offset.i) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rv.0 = phi i32 [ %call.i, %if.then ], [ %call1.i, %entry ]
  ret i32 %rv.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_string(ptr noundef %ctxt, ptr nocapture readonly %a.24.val) unnamed_addr #0 {
entry:
  %isz.i = alloca i32, align 4
  %0 = load i32, ptr %a.24.val, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isz.i)
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %standard_error.i = getelementptr inbounds i8, ptr %ctxt, i64 56
  %1 = load ptr, ptr %standard_error.i, align 8
  %call.i = tail call i32 %1(ptr noundef %ctxt, i32 noundef 3) #5
  br label %save_attr_sz.exit

if.end.i:                                         ; preds = %entry
  store i32 %0, ptr %isz.i, align 4
  %do_write.i = getelementptr inbounds i8, ptr %ctxt, i64 48
  %2 = load ptr, ptr %do_write.i, align 8
  %output_file_offset.i = getelementptr inbounds i8, ptr %ctxt, i64 176
  %call1.i = call i32 %2(ptr noundef %ctxt, ptr noundef nonnull %isz.i, i64 noundef 4, ptr noundef nonnull %output_file_offset.i) #5
  br label %save_attr_sz.exit

save_attr_sz.exit:                                ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call1.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isz.i)
  %cmp = icmp eq i32 %retval.0.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %save_attr_sz.exit
  %do_write = getelementptr inbounds i8, ptr %ctxt, i64 48
  %3 = load ptr, ptr %do_write, align 8
  %str = getelementptr inbounds i8, ptr %a.24.val, i64 8
  %4 = load ptr, ptr %str, align 8
  %5 = load i32, ptr %a.24.val, align 8
  %conv3 = sext i32 %5 to i64
  %output_file_offset = getelementptr inbounds i8, ptr %ctxt, i64 176
  %call4 = call i32 %3(ptr noundef nonnull %ctxt, ptr noundef %4, i64 noundef %conv3, ptr noundef nonnull %output_file_offset) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %save_attr_sz.exit
  %rv.0 = phi i32 [ %call4, %if.then ], [ %retval.0.i, %save_attr_sz.exit ]
  ret i32 %rv.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_string_vector(ptr noundef %ctxt, ptr nocapture noundef readonly %a) unnamed_addr #0 {
entry:
  %isz.i18 = alloca i32, align 4
  %isz.i = alloca i32, align 4
  %0 = getelementptr inbounds i8, ptr %a, i64 24
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 8
  %cmp29 = icmp sgt i32 %2, 0
  br i1 %cmp29, label %for.body.lr.ph, label %for.end.thread

for.end.thread:                                   ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isz.i)
  br label %if.end.i

for.body.lr.ph:                                   ; preds = %entry
  %strings = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %strings, align 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %attrsz.030 = phi i64 [ 0, %for.body.lr.ph ], [ %add1, %for.body ]
  %add = add i64 %attrsz.030, 4
  %arrayidx = getelementptr inbounds %struct.exr_attr_string_t, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 8
  %conv = sext i32 %4 to i64
  %add1 = add i64 %add, %conv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isz.i)
  %cmp.i = icmp ugt i64 %add1, 2147483647
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  %standard_error.i = getelementptr inbounds i8, ptr %ctxt, i64 56
  %5 = load ptr, ptr %standard_error.i, align 8
  %call.i = tail call i32 %5(ptr noundef %ctxt, i32 noundef 3) #5
  br label %save_attr_sz.exit

if.end.i:                                         ; preds = %for.end.thread, %for.end
  %attrsz.0.lcssa43 = phi i64 [ 0, %for.end.thread ], [ %add1, %for.end ]
  %conv.i = trunc i64 %attrsz.0.lcssa43 to i32
  store i32 %conv.i, ptr %isz.i, align 4
  %do_write.i = getelementptr inbounds i8, ptr %ctxt, i64 48
  %6 = load ptr, ptr %do_write.i, align 8
  %output_file_offset.i = getelementptr inbounds i8, ptr %ctxt, i64 176
  %call1.i = call i32 %6(ptr noundef %ctxt, ptr noundef nonnull %isz.i, i64 noundef 4, ptr noundef nonnull %output_file_offset.i) #5
  br label %save_attr_sz.exit

save_attr_sz.exit:                                ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call1.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isz.i)
  %cmp432 = icmp eq i32 %retval.0.i, 0
  br i1 %cmp432, label %land.rhs.lr.ph, label %for.end21

land.rhs.lr.ph:                                   ; preds = %save_attr_sz.exit
  %do_write.i21 = getelementptr inbounds i8, ptr %ctxt, i64 48
  %output_file_offset.i22 = getelementptr inbounds i8, ptr %ctxt, i64 176
  %standard_error.i26 = getelementptr inbounds i8, ptr %ctxt, i64 56
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc19
  %indvars.iv38 = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next39, %for.inc19 ]
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %cmp7 = icmp slt i64 %indvars.iv38, %9
  br i1 %cmp7, label %for.body9, label %for.end21

for.body9:                                        ; preds = %land.rhs
  %strings10 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %strings10, align 8
  %add.ptr = getelementptr inbounds %struct.exr_attr_string_t, ptr %10, i64 %indvars.iv38
  %11 = load i32, ptr %add.ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isz.i18)
  %cmp.i19 = icmp slt i32 %11, 0
  br i1 %cmp.i19, label %if.then.i25, label %if.end.i20

if.then.i25:                                      ; preds = %for.body9
  %12 = load ptr, ptr %standard_error.i26, align 8
  %call.i27 = call i32 %12(ptr noundef nonnull %ctxt, i32 noundef 3) #5
  br label %save_attr_sz.exit28

if.end.i20:                                       ; preds = %for.body9
  store i32 %11, ptr %isz.i18, align 4
  %13 = load ptr, ptr %do_write.i21, align 8
  %call1.i23 = call i32 %13(ptr noundef nonnull %ctxt, ptr noundef nonnull %isz.i18, i64 noundef 4, ptr noundef nonnull %output_file_offset.i22) #5
  br label %save_attr_sz.exit28

save_attr_sz.exit28:                              ; preds = %if.then.i25, %if.end.i20
  %retval.0.i24 = phi i32 [ %call.i27, %if.then.i25 ], [ %call1.i23, %if.end.i20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isz.i18)
  %cmp14 = icmp eq i32 %retval.0.i24, 0
  br i1 %cmp14, label %for.inc19, label %for.end21

for.inc19:                                        ; preds = %save_attr_sz.exit28
  %14 = load ptr, ptr %do_write.i21, align 8
  %str = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %15 = load ptr, ptr %str, align 8
  %16 = load i32, ptr %add.ptr, align 8
  %conv17 = sext i32 %16 to i64
  %call18 = call i32 %14(ptr noundef nonnull %ctxt, ptr noundef %15, i64 noundef %conv17, ptr noundef nonnull %output_file_offset.i22) #5
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %cmp4 = icmp eq i32 %call18, 0
  br i1 %cmp4, label %land.rhs, label %for.end21, !llvm.loop !11

for.end21:                                        ; preds = %save_attr_sz.exit28, %land.rhs, %for.inc19, %save_attr_sz.exit
  %rv.0.lcssa = phi i32 [ %retval.0.i, %save_attr_sz.exit ], [ %retval.0.i24, %save_attr_sz.exit28 ], [ %call18, %for.inc19 ], [ 0, %land.rhs ]
  ret i32 %rv.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_tiledesc(ptr noundef %ctxt, ptr nocapture noundef readonly %a) unnamed_addr #0 {
entry:
  %isz.i = alloca i32, align 4
  %sizes = alloca [2 x i32], align 8
  %0 = getelementptr inbounds i8, ptr %a, i64 24
  %1 = load ptr, ptr %0, align 8
  %2 = load <2 x i32>, ptr %1, align 1
  store <2 x i32> %2, ptr %sizes, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isz.i)
  store i32 9, ptr %isz.i, align 4
  %do_write.i = getelementptr inbounds i8, ptr %ctxt, i64 48
  %3 = load ptr, ptr %do_write.i, align 8
  %output_file_offset.i = getelementptr inbounds i8, ptr %ctxt, i64 176
  %call1.i = call i32 %3(ptr noundef %ctxt, ptr noundef nonnull %isz.i, i64 noundef 4, ptr noundef nonnull %output_file_offset.i) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isz.i)
  %cmp = icmp eq i32 %call1.i, 0
  br i1 %cmp, label %if.end, label %if.end6

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %do_write.i, align 8
  %call.i = call i32 %4(ptr noundef nonnull %ctxt, ptr noundef nonnull %sizes, i64 noundef 8, ptr noundef nonnull %output_file_offset.i) #5
  %cmp3 = icmp eq i32 %call.i, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %do_write.i, align 8
  %6 = load ptr, ptr %0, align 8
  %level_and_round = getelementptr inbounds i8, ptr %6, i64 8
  %call5 = call i32 %5(ptr noundef nonnull %ctxt, ptr noundef nonnull %level_and_round, i64 noundef 1, ptr noundef nonnull %output_file_offset.i) #5
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.then4, %if.end
  %rv.1 = phi i32 [ %call5, %if.then4 ], [ %call.i, %if.end ], [ %call1.i, %entry ]
  ret i32 %rv.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_timecode(ptr noundef %ctxt, i64 %a.24.val.0.val) unnamed_addr #0 {
entry:
  %isz.i = alloca i32, align 4
  %tmp = alloca %struct.exr_attr_timecode_t, align 8
  store i64 %a.24.val.0.val, ptr %tmp, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isz.i)
  store i32 8, ptr %isz.i, align 4
  %do_write.i = getelementptr inbounds i8, ptr %ctxt, i64 48
  %0 = load ptr, ptr %do_write.i, align 8
  %output_file_offset.i = getelementptr inbounds i8, ptr %ctxt, i64 176
  %call1.i = call i32 %0(ptr noundef %ctxt, ptr noundef nonnull %isz.i, i64 noundef 4, ptr noundef nonnull %output_file_offset.i) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isz.i)
  %cmp = icmp eq i32 %call1.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %do_write.i, align 8
  %call.i = call i32 %1(ptr noundef nonnull %ctxt, ptr noundef nonnull %tmp, i64 noundef 8, ptr noundef nonnull %output_file_offset.i) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rv.0 = phi i32 [ %call.i, %if.then ], [ %call1.i, %entry ]
  ret i32 %rv.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_v2i(ptr noundef %ctxt, i64 %a.24.val.0.val) unnamed_addr #0 {
entry:
  %isz.i = alloca i32, align 4
  %tmp = alloca %struct.exr_attr_v2i_t, align 8
  store i64 %a.24.val.0.val, ptr %tmp, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isz.i)
  store i32 8, ptr %isz.i, align 4
  %do_write.i = getelementptr inbounds i8, ptr %ctxt, i64 48
  %0 = load ptr, ptr %do_write.i, align 8
  %output_file_offset.i = getelementptr inbounds i8, ptr %ctxt, i64 176
  %call1.i = call i32 %0(ptr noundef %ctxt, ptr noundef nonnull %isz.i, i64 noundef 4, ptr noundef nonnull %output_file_offset.i) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isz.i)
  %cmp = icmp eq i32 %call1.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %do_write.i, align 8
  %call.i = call i32 %1(ptr noundef nonnull %ctxt, ptr noundef nonnull %tmp, i64 noundef 8, ptr noundef nonnull %output_file_offset.i) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rv.0 = phi i32 [ %call.i, %if.then ], [ %call1.i, %entry ]
  ret i32 %rv.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_v2f(ptr noundef %ctxt, i64 %a.24.val.0.val) unnamed_addr #0 {
entry:
  %isz.i = alloca i32, align 4
  %tmp = alloca %struct.exr_attr_v2f_t, align 8
  store i64 %a.24.val.0.val, ptr %tmp, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isz.i)
  store i32 8, ptr %isz.i, align 4
  %do_write.i = getelementptr inbounds i8, ptr %ctxt, i64 48
  %0 = load ptr, ptr %do_write.i, align 8
  %output_file_offset.i = getelementptr inbounds i8, ptr %ctxt, i64 176
  %call1.i = call i32 %0(ptr noundef %ctxt, ptr noundef nonnull %isz.i, i64 noundef 4, ptr noundef nonnull %output_file_offset.i) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isz.i)
  %cmp = icmp eq i32 %call1.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %do_write.i, align 8
  %call.i = call i32 %1(ptr noundef nonnull %ctxt, ptr noundef nonnull %tmp, i64 noundef 8, ptr noundef nonnull %output_file_offset.i) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rv.0 = phi i32 [ %call.i, %if.then ], [ %call1.i, %entry ]
  ret i32 %rv.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_v2d(ptr noundef %ctxt, ptr nocapture readonly %a.24.val) unnamed_addr #0 {
entry:
  %isz.i = alloca i32, align 4
  %tmp = alloca %struct.exr_attr_v2d_t, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %tmp, ptr noundef nonnull align 1 dereferenceable(16) %a.24.val, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isz.i)
  store i32 16, ptr %isz.i, align 4
  %do_write.i = getelementptr inbounds i8, ptr %ctxt, i64 48
  %0 = load ptr, ptr %do_write.i, align 8
  %output_file_offset.i = getelementptr inbounds i8, ptr %ctxt, i64 176
  %call1.i = call i32 %0(ptr noundef %ctxt, ptr noundef nonnull %isz.i, i64 noundef 4, ptr noundef nonnull %output_file_offset.i) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isz.i)
  %cmp = icmp eq i32 %call1.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %do_write.i, align 8
  %call.i = call i32 %1(ptr noundef nonnull %ctxt, ptr noundef nonnull %tmp, i64 noundef 16, ptr noundef nonnull %output_file_offset.i) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rv.0 = phi i32 [ %call.i, %if.then ], [ %call1.i, %entry ]
  ret i32 %rv.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_v3i(ptr noundef %ctxt, ptr nocapture readonly %a.24.val) unnamed_addr #0 {
entry:
  %isz.i = alloca i32, align 4
  %tmp = alloca %struct.exr_attr_v3i_t, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %tmp, ptr noundef nonnull align 1 dereferenceable(12) %a.24.val, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isz.i)
  store i32 12, ptr %isz.i, align 4
  %do_write.i = getelementptr inbounds i8, ptr %ctxt, i64 48
  %0 = load ptr, ptr %do_write.i, align 8
  %output_file_offset.i = getelementptr inbounds i8, ptr %ctxt, i64 176
  %call1.i = call i32 %0(ptr noundef %ctxt, ptr noundef nonnull %isz.i, i64 noundef 4, ptr noundef nonnull %output_file_offset.i) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isz.i)
  %cmp = icmp eq i32 %call1.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %do_write.i, align 8
  %call.i = call i32 %1(ptr noundef nonnull %ctxt, ptr noundef nonnull %tmp, i64 noundef 12, ptr noundef nonnull %output_file_offset.i) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rv.0 = phi i32 [ %call.i, %if.then ], [ %call1.i, %entry ]
  ret i32 %rv.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_v3f(ptr noundef %ctxt, ptr nocapture readonly %a.24.val) unnamed_addr #0 {
entry:
  %isz.i = alloca i32, align 4
  %tmp = alloca %struct.exr_attr_v3f_t, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %tmp, ptr noundef nonnull align 1 dereferenceable(12) %a.24.val, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isz.i)
  store i32 12, ptr %isz.i, align 4
  %do_write.i = getelementptr inbounds i8, ptr %ctxt, i64 48
  %0 = load ptr, ptr %do_write.i, align 8
  %output_file_offset.i = getelementptr inbounds i8, ptr %ctxt, i64 176
  %call1.i = call i32 %0(ptr noundef %ctxt, ptr noundef nonnull %isz.i, i64 noundef 4, ptr noundef nonnull %output_file_offset.i) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isz.i)
  %cmp = icmp eq i32 %call1.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %do_write.i, align 8
  %call.i = call i32 %1(ptr noundef nonnull %ctxt, ptr noundef nonnull %tmp, i64 noundef 12, ptr noundef nonnull %output_file_offset.i) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rv.0 = phi i32 [ %call.i, %if.then ], [ %call1.i, %entry ]
  ret i32 %rv.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_v3d(ptr noundef %ctxt, ptr nocapture readonly %a.24.val) unnamed_addr #0 {
entry:
  %isz.i = alloca i32, align 4
  %tmp = alloca %struct.exr_attr_v3d_t, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %tmp, ptr noundef nonnull align 1 dereferenceable(24) %a.24.val, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isz.i)
  store i32 24, ptr %isz.i, align 4
  %do_write.i = getelementptr inbounds i8, ptr %ctxt, i64 48
  %0 = load ptr, ptr %do_write.i, align 8
  %output_file_offset.i = getelementptr inbounds i8, ptr %ctxt, i64 176
  %call1.i = call i32 %0(ptr noundef %ctxt, ptr noundef nonnull %isz.i, i64 noundef 4, ptr noundef nonnull %output_file_offset.i) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isz.i)
  %cmp = icmp eq i32 %call1.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %do_write.i, align 8
  %call.i = call i32 %1(ptr noundef nonnull %ctxt, ptr noundef nonnull %tmp, i64 noundef 24, ptr noundef nonnull %output_file_offset.i) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rv.0 = phi i32 [ %call.i, %if.then ], [ %call1.i, %entry ]
  ret i32 %rv.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_opaque(ptr noundef %ctxt, ptr %a.24.val) unnamed_addr #0 {
entry:
  %isz.i = alloca i32, align 4
  %sz = alloca i32, align 4
  %pdata = alloca ptr, align 8
  store i32 0, ptr %sz, align 4
  store ptr null, ptr %pdata, align 8
  %call = call i32 @exr_attr_opaquedata_pack(ptr noundef %ctxt, ptr noundef %a.24.val, ptr noundef nonnull %sz, ptr noundef nonnull %pdata) #5
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %sz, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isz.i)
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %standard_error.i = getelementptr inbounds i8, ptr %ctxt, i64 56
  %1 = load ptr, ptr %standard_error.i, align 8
  %call.i = call i32 %1(ptr noundef %ctxt, i32 noundef 3) #5
  br label %save_attr_sz.exit

if.end.i:                                         ; preds = %if.end
  store i32 %0, ptr %isz.i, align 4
  %do_write.i = getelementptr inbounds i8, ptr %ctxt, i64 48
  %2 = load ptr, ptr %do_write.i, align 8
  %output_file_offset.i = getelementptr inbounds i8, ptr %ctxt, i64 176
  %call1.i = call i32 %2(ptr noundef %ctxt, ptr noundef nonnull %isz.i, i64 noundef 4, ptr noundef nonnull %output_file_offset.i) #5
  br label %save_attr_sz.exit

save_attr_sz.exit:                                ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call1.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isz.i)
  %cmp2 = icmp eq i32 %retval.0.i, 0
  %3 = load i32, ptr %sz, align 4
  %cmp4 = icmp sgt i32 %3, 0
  %or.cond = select i1 %cmp2, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.then6, label %return

if.then6:                                         ; preds = %save_attr_sz.exit
  %do_write = getelementptr inbounds i8, ptr %ctxt, i64 48
  %4 = load ptr, ptr %do_write, align 8
  %5 = load ptr, ptr %pdata, align 8
  %conv7 = zext nneg i32 %3 to i64
  %output_file_offset = getelementptr inbounds i8, ptr %ctxt, i64 176
  %call8 = call i32 %4(ptr noundef nonnull %ctxt, ptr noundef %5, i64 noundef %conv7, ptr noundef nonnull %output_file_offset) #5
  br label %return

return:                                           ; preds = %save_attr_sz.exit, %if.then6, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %call8, %if.then6 ], [ %retval.0.i, %save_attr_sz.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @exr_attr_opaquedata_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
