; ModuleID = 'bench/openexr/original/internal_b44.c.ll'
source_filename = "bench/openexr/original/internal_b44.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon }
%union.anon = type { ptr }

@exrcore_expTable = external local_unnamed_addr global ptr, align 8
@exrcore_logTable = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_apply_b44(ptr noundef %encode) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @compress_b44_impl(ptr noundef %encode, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @compress_b44_impl(ptr noundef %encode, i32 noundef %flat_field) unnamed_addr #0 {
entry:
  %d.i = alloca [16 x i32], align 16
  %r.i = alloca [15 x i32], align 16
  %t.i = alloca [16 x i16], align 16
  %s = alloca [16 x i16], align 16
  %compressed_buffer = getelementptr inbounds i8, ptr %encode, i64 160
  %0 = load ptr, ptr %compressed_buffer, align 8
  %scratch_buffer_1 = getelementptr inbounds i8, ptr %encode, i64 184
  %scratch_alloc_size_1 = getelementptr inbounds i8, ptr %encode, i64 192
  %packed_bytes = getelementptr inbounds i8, ptr %encode, i64 104
  %1 = load i64, ptr %packed_bytes, align 8
  %call = tail call i32 @internal_encode_alloc_buffer(ptr noundef %encode, i32 noundef 3, ptr noundef nonnull %scratch_buffer_1, ptr noundef nonnull %scratch_alloc_size_1, i64 noundef %1) #6
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %height = getelementptr inbounds i8, ptr %encode, i64 36
  %2 = load i32, ptr %height, align 4
  %cmp1138 = icmp sgt i32 %2, 0
  br i1 %cmp1138, label %for.body.lr.ph, label %if.end.for.end43_crit_edge

if.end.for.end43_crit_edge:                       ; preds = %if.end
  %channel_count47.phi.trans.insert = getelementptr inbounds i8, ptr %encode, i64 8
  %.pre189 = load i16, ptr %channel_count47.phi.trans.insert, align 8
  br label %for.end43

for.body.lr.ph:                                   ; preds = %if.end
  %packed_buffer = getelementptr inbounds i8, ptr %encode, i64 96
  %3 = load ptr, ptr %packed_buffer, align 8
  %start_y = getelementptr inbounds i8, ptr %encode, i64 32
  %channel_count = getelementptr inbounds i8, ptr %encode, i64 8
  %.pre = load i16, ptr %channel_count, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc41
  %4 = phi i32 [ %2, %for.body.lr.ph ], [ %17, %for.inc41 ]
  %5 = phi i16 [ %.pre, %for.body.lr.ph ], [ %18, %for.inc41 ]
  %6 = phi i16 [ %.pre, %for.body.lr.ph ], [ %19, %for.inc41 ]
  %y.0140 = phi i32 [ 0, %for.body.lr.ph ], [ %inc42, %for.inc41 ]
  %packed.0139 = phi ptr [ %3, %for.body.lr.ph ], [ %packed.1.lcssa, %for.inc41 ]
  %7 = load i32, ptr %start_y, align 8
  %add = add nsw i32 %7, %y.0140
  %cmp5134 = icmp sgt i16 %6, 0
  br i1 %cmp5134, label %for.body7.preheader, label %for.inc41

for.body7.preheader:                              ; preds = %for.body
  %8 = load ptr, ptr %scratch_buffer_1, align 8
  br label %for.body7

for.body7:                                        ; preds = %for.body7.preheader, %for.inc
  %9 = phi i16 [ %5, %for.body7.preheader ], [ %15, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body7.preheader ], [ %indvars.iv.next, %for.inc ]
  %scratch.0136 = phi ptr [ %8, %for.body7.preheader ], [ %scratch.1, %for.inc ]
  %packed.1135 = phi ptr [ %packed.0139, %for.body7.preheader ], [ %packed.2, %for.inc ]
  %10 = load ptr, ptr %encode, align 8
  %add.ptr = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %10, i64 %indvars.iv
  %width = getelementptr inbounds i8, ptr %add.ptr, i64 12
  %11 = load i32, ptr %width, align 4
  %height8 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %12 = load i32, ptr %height8, align 8
  %conv9 = sext i32 %11 to i64
  %bytes_per_element = getelementptr inbounds i8, ptr %add.ptr, i64 25
  %13 = load i8, ptr %bytes_per_element, align 1
  %conv10 = sext i8 %13 to i64
  %mul = mul nsw i64 %conv10, %conv9
  %conv11 = sext i32 %12 to i64
  %mul12 = mul i64 %mul, %conv11
  %cmp13 = icmp eq i64 %mul12, 0
  br i1 %cmp13, label %for.inc, label %if.end16

if.end16:                                         ; preds = %for.body7
  %y_samples = getelementptr inbounds i8, ptr %add.ptr, i64 20
  %14 = load i32, ptr %y_samples, align 4
  %cmp17 = icmp sgt i32 %14, 1
  br i1 %cmp17, label %if.then19, label %if.end33

if.then19:                                        ; preds = %if.end16
  %rem = srem i32 %add, %14
  %cmp21.not = icmp eq i32 %rem, 0
  br i1 %cmp21.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.then19
  %add.ptr24 = getelementptr inbounds i8, ptr %scratch.0136, i64 %mul12
  br label %for.inc

if.end25:                                         ; preds = %if.then19
  %div = udiv i32 %y.0140, %14
  br label %if.end33

if.end33:                                         ; preds = %if.end16, %if.end25
  %conv27.pn.in = phi i32 [ %div, %if.end25 ], [ %y.0140, %if.end16 ]
  %conv27.pn = zext i32 %conv27.pn.in to i64
  %mul28.pn = mul i64 %mul, %conv27.pn
  %tmp.0 = getelementptr inbounds i8, ptr %scratch.0136, i64 %mul28.pn
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp.0, ptr align 1 %packed.1135, i64 %mul, i1 false)
  %add.ptr39 = getelementptr inbounds i8, ptr %packed.1135, i64 %mul
  %add.ptr40 = getelementptr inbounds i8, ptr %scratch.0136, i64 %mul12
  %.pre187 = load i16, ptr %channel_count, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body7, %if.end33, %if.then23
  %15 = phi i16 [ %9, %for.body7 ], [ %9, %if.then23 ], [ %.pre187, %if.end33 ]
  %packed.2 = phi ptr [ %packed.1135, %for.body7 ], [ %packed.1135, %if.then23 ], [ %add.ptr39, %if.end33 ]
  %scratch.1 = phi ptr [ %scratch.0136, %for.body7 ], [ %add.ptr24, %if.then23 ], [ %add.ptr40, %if.end33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i16 %15 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp5, label %for.body7, label %for.inc41.loopexit, !llvm.loop !4

for.inc41.loopexit:                               ; preds = %for.inc
  %.pre188 = load i32, ptr %height, align 4
  br label %for.inc41

for.inc41:                                        ; preds = %for.inc41.loopexit, %for.body
  %17 = phi i32 [ %4, %for.body ], [ %.pre188, %for.inc41.loopexit ]
  %18 = phi i16 [ %5, %for.body ], [ %15, %for.inc41.loopexit ]
  %19 = phi i16 [ %6, %for.body ], [ %15, %for.inc41.loopexit ]
  %packed.1.lcssa = phi ptr [ %packed.0139, %for.body ], [ %packed.2, %for.inc41.loopexit ]
  %inc42 = add nuw nsw i32 %y.0140, 1
  %cmp1 = icmp slt i32 %inc42, %17
  br i1 %cmp1, label %for.body, label %for.end43, !llvm.loop !6

for.end43:                                        ; preds = %for.inc41, %if.end.for.end43_crit_edge
  %20 = phi i16 [ %.pre189, %if.end.for.end43_crit_edge ], [ %18, %for.inc41 ]
  %channel_count47 = getelementptr inbounds i8, ptr %encode, i64 8
  %cmp49160 = icmp sgt i16 %20, 0
  br i1 %cmp49160, label %for.body51.lr.ph, label %for.end185

for.body51.lr.ph:                                 ; preds = %for.end43
  %21 = load ptr, ptr %scratch_buffer_1, align 8
  %compressed_alloc_size = getelementptr inbounds i8, ptr %encode, i64 176
  %arrayidx152 = getelementptr inbounds i8, ptr %s, i64 8
  %arrayidx153 = getelementptr inbounds i8, ptr %s, i64 16
  %arrayidx154 = getelementptr inbounds i8, ptr %s, i64 24
  %arrayidx57.i = getelementptr inbounds i8, ptr %d.i, i64 16
  %arrayidx62.i = getelementptr inbounds i8, ptr %d.i, i64 32
  %arrayidx65.i = getelementptr inbounds i8, ptr %r.i, i64 4
  %arrayidx67.i = getelementptr inbounds i8, ptr %d.i, i64 48
  %arrayidx70.i = getelementptr inbounds i8, ptr %r.i, i64 8
  %arrayidx72.i = getelementptr inbounds i8, ptr %d.i, i64 4
  %arrayidx75.i = getelementptr inbounds i8, ptr %r.i, i64 12
  %arrayidx77.i = getelementptr inbounds i8, ptr %d.i, i64 20
  %arrayidx80.i = getelementptr inbounds i8, ptr %r.i, i64 16
  %arrayidx82.i = getelementptr inbounds i8, ptr %d.i, i64 36
  %arrayidx85.i = getelementptr inbounds i8, ptr %r.i, i64 20
  %arrayidx87.i = getelementptr inbounds i8, ptr %d.i, i64 52
  %arrayidx90.i = getelementptr inbounds i8, ptr %r.i, i64 24
  %arrayidx92.i = getelementptr inbounds i8, ptr %d.i, i64 8
  %arrayidx95.i = getelementptr inbounds i8, ptr %r.i, i64 28
  %arrayidx97.i = getelementptr inbounds i8, ptr %d.i, i64 24
  %arrayidx100.i = getelementptr inbounds i8, ptr %r.i, i64 32
  %arrayidx102.i = getelementptr inbounds i8, ptr %d.i, i64 40
  %arrayidx105.i = getelementptr inbounds i8, ptr %r.i, i64 36
  %arrayidx107.i = getelementptr inbounds i8, ptr %d.i, i64 56
  %arrayidx110.i = getelementptr inbounds i8, ptr %r.i, i64 40
  %arrayidx112.i = getelementptr inbounds i8, ptr %d.i, i64 12
  %arrayidx115.i = getelementptr inbounds i8, ptr %r.i, i64 44
  %arrayidx117.i = getelementptr inbounds i8, ptr %d.i, i64 28
  %arrayidx120.i = getelementptr inbounds i8, ptr %r.i, i64 48
  %arrayidx122.i = getelementptr inbounds i8, ptr %d.i, i64 44
  %arrayidx125.i = getelementptr inbounds i8, ptr %r.i, i64 52
  %arrayidx127.i = getelementptr inbounds i8, ptr %d.i, i64 60
  %arrayidx130.i = getelementptr inbounds i8, ptr %r.i, i64 56
  %tobool166.i = icmp ne i32 %flat_field, 0
  br label %for.body51

for.body51:                                       ; preds = %for.body51.lr.ph, %for.inc183
  %indvars.iv184 = phi i64 [ 0, %for.body51.lr.ph ], [ %indvars.iv.next185, %for.inc183 ]
  %out.0165 = phi ptr [ %0, %for.body51.lr.ph ], [ %out.3, %for.inc183 ]
  %nOut.0163 = phi i64 [ 0, %for.body51.lr.ph ], [ %nOut.3, %for.inc183 ]
  %scratch.2161 = phi ptr [ %21, %for.body51.lr.ph ], [ %scratch.3, %for.inc183 ]
  %22 = load ptr, ptr %encode, align 8
  %add.ptr55 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %22, i64 %indvars.iv184
  %width56 = getelementptr inbounds i8, ptr %add.ptr55, i64 12
  %23 = load i32, ptr %width56, align 4
  %height57 = getelementptr inbounds i8, ptr %add.ptr55, i64 8
  %24 = load i32, ptr %height57, align 8
  %conv58 = sext i32 %23 to i64
  %bytes_per_element59 = getelementptr inbounds i8, ptr %add.ptr55, i64 25
  %25 = load i8, ptr %bytes_per_element59, align 1
  %conv60 = sext i8 %25 to i64
  %conv62 = sext i32 %24 to i64
  %mul61 = mul nsw i64 %conv62, %conv58
  %mul63 = mul i64 %mul61, %conv60
  %cmp64 = icmp eq i64 %mul63, 0
  br i1 %cmp64, label %for.inc183, label %if.end67

if.end67:                                         ; preds = %for.body51
  %data_type68 = getelementptr inbounds i8, ptr %add.ptr55, i64 26
  %26 = load i16, ptr %data_type68, align 2
  %cmp70.not = icmp eq i16 %26, 1
  br i1 %cmp70.not, label %for.cond83.preheader, label %if.then72

for.cond83.preheader:                             ; preds = %if.end67
  %cmp84152 = icmp sgt i32 %24, 0
  br i1 %cmp84152, label %for.body86.lr.ph, label %for.end181

for.body86.lr.ph:                                 ; preds = %for.cond83.preheader
  %cmp112142 = icmp sgt i32 %23, 0
  %p_linear = getelementptr inbounds i8, ptr %add.ptr55, i64 24
  br i1 %cmp112142, label %for.body86.us, label %for.end181

for.body86.us:                                    ; preds = %for.body86.lr.ph, %for.cond111.for.inc179_crit_edge.us
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %for.cond111.for.inc179_crit_edge.us ], [ 0, %for.body86.lr.ph ]
  %out.1154.us = phi ptr [ %add.ptr167.us, %for.cond111.for.inc179_crit_edge.us ], [ %out.0165, %for.body86.lr.ph ]
  %nOut.1153.us = phi i64 [ %add169.us, %for.cond111.for.inc179_crit_edge.us ], [ %nOut.0163, %for.body86.lr.ph ]
  %27 = trunc i64 %indvars.iv177 to i32
  %28 = mul i32 %23, %27
  %idx.ext88.us = zext nneg i32 %28 to i64
  %add.ptr89.us = getelementptr inbounds i16, ptr %scratch.2161, i64 %idx.ext88.us
  %add.ptr91.us = getelementptr inbounds i16, ptr %add.ptr89.us, i64 %conv58
  %add.ptr93.us = getelementptr inbounds i16, ptr %add.ptr91.us, i64 %conv58
  %add.ptr95.us = getelementptr inbounds i16, ptr %add.ptr93.us, i64 %conv58
  %29 = or disjoint i64 %indvars.iv177, 3
  %cmp97.not.us = icmp slt i64 %29, %conv62
  br i1 %cmp97.not.us, label %for.body114.us.preheader, label %if.then99.us

if.then99.us:                                     ; preds = %for.body86.us
  %30 = or disjoint i64 %indvars.iv177, 1
  %cmp101.not.us = icmp slt i64 %30, %conv62
  %spec.select.us = select i1 %cmp101.not.us, ptr %add.ptr91.us, ptr %add.ptr89.us
  %31 = or disjoint i64 %indvars.iv177, 2
  %cmp106.not.us = icmp slt i64 %31, %conv62
  %row2.0.us = select i1 %cmp106.not.us, ptr %add.ptr93.us, ptr %spec.select.us
  br label %for.body114.us.preheader

for.body114.us.preheader:                         ; preds = %if.then99.us, %for.body86.us
  %row3.1148.us.ph = phi ptr [ %add.ptr95.us, %for.body86.us ], [ %row2.0.us, %if.then99.us ]
  %row2.2147.us.ph = phi ptr [ %add.ptr93.us, %for.body86.us ], [ %row2.0.us, %if.then99.us ]
  %row1.2146.us.ph = phi ptr [ %add.ptr91.us, %for.body86.us ], [ %spec.select.us, %if.then99.us ]
  br label %for.body114.us

for.body114.us:                                   ; preds = %for.body114.us.preheader, %for.inc176.us
  %x.0149.us = phi i32 [ %add177.us, %for.inc176.us ], [ 0, %for.body114.us.preheader ]
  %row3.1148.us = phi ptr [ %add.ptr159.us, %for.inc176.us ], [ %row3.1148.us.ph, %for.body114.us.preheader ]
  %row2.2147.us = phi ptr [ %add.ptr158.us, %for.inc176.us ], [ %row2.2147.us.ph, %for.body114.us.preheader ]
  %row1.2146.us = phi ptr [ %add.ptr157.us, %for.inc176.us ], [ %row1.2146.us.ph, %for.body114.us.preheader ]
  %row0.0145.us = phi ptr [ %add.ptr156.us, %for.inc176.us ], [ %add.ptr89.us, %for.body114.us.preheader ]
  %out.2144.us = phi ptr [ %add.ptr167.us, %for.inc176.us ], [ %out.1154.us, %for.body114.us.preheader ]
  %nOut.2143.us = phi i64 [ %add169.us, %for.inc176.us ], [ %nOut.1153.us, %for.body114.us.preheader ]
  %add115.us = or disjoint i32 %x.0149.us, 3
  %cmp116.not.us = icmp slt i32 %add115.us, %23
  br i1 %cmp116.not.us, label %if.else150.us, label %for.cond119.preheader.us

for.body122.us:                                   ; preds = %for.cond119.preheader.us, %for.body122.us
  %indvars.iv171 = phi i64 [ 0, %for.cond119.preheader.us ], [ %indvars.iv.next172, %for.body122.us ]
  %32 = trunc i64 %indvars.iv171 to i32
  %spec.select120.us = tail call i32 @llvm.smin.i32(i32 %32, i32 %sub123.us)
  %idxprom.us = sext i32 %spec.select120.us to i64
  %arrayidx.us = getelementptr inbounds i16, ptr %row0.0145.us, i64 %idxprom.us
  %33 = load i16, ptr %arrayidx.us, align 2
  %arrayidx131.us = getelementptr inbounds [16 x i16], ptr %s, i64 0, i64 %indvars.iv171
  store i16 %33, ptr %arrayidx131.us, align 2
  %arrayidx133.us = getelementptr inbounds i16, ptr %row1.2146.us, i64 %idxprom.us
  %34 = load i16, ptr %arrayidx133.us, align 2
  %35 = or disjoint i64 %indvars.iv171, 4
  %arrayidx136.us = getelementptr inbounds [16 x i16], ptr %s, i64 0, i64 %35
  store i16 %34, ptr %arrayidx136.us, align 2
  %arrayidx138.us = getelementptr inbounds i16, ptr %row2.2147.us, i64 %idxprom.us
  %36 = load i16, ptr %arrayidx138.us, align 2
  %37 = or disjoint i64 %indvars.iv171, 8
  %arrayidx141.us = getelementptr inbounds [16 x i16], ptr %s, i64 0, i64 %37
  store i16 %36, ptr %arrayidx141.us, align 2
  %arrayidx143.us = getelementptr inbounds i16, ptr %row3.1148.us, i64 %idxprom.us
  %38 = load i16, ptr %arrayidx143.us, align 2
  %39 = or disjoint i64 %indvars.iv171, 12
  %arrayidx146.us = getelementptr inbounds [16 x i16], ptr %s, i64 0, i64 %39
  store i16 %38, ptr %arrayidx146.us, align 2
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next172, 4
  br i1 %exitcond.not, label %if.end155.us, label %for.body122.us, !llvm.loop !7

if.else150.us:                                    ; preds = %for.body114.us
  %40 = load i64, ptr %row0.0145.us, align 2
  store i64 %40, ptr %s, align 16
  %41 = load i64, ptr %row1.2146.us, align 2
  store i64 %41, ptr %arrayidx152, align 8
  %42 = load i64, ptr %row2.2147.us, align 2
  store i64 %42, ptr %arrayidx153, align 16
  %43 = load i64, ptr %row3.1148.us, align 2
  store i64 %43, ptr %arrayidx154, align 8
  br label %if.end155.us

if.end155.us:                                     ; preds = %for.body122.us, %if.else150.us
  %add.ptr156.us = getelementptr inbounds i8, ptr %row0.0145.us, i64 8
  %add.ptr157.us = getelementptr inbounds i8, ptr %row1.2146.us, i64 8
  %add.ptr158.us = getelementptr inbounds i8, ptr %row2.2147.us, i64 8
  %add.ptr159.us = getelementptr inbounds i8, ptr %row3.1148.us, i64 8
  %44 = load i8, ptr %p_linear, align 8
  %tobool.not.not.us = icmp eq i8 %44, 0
  br i1 %tobool.not.not.us, label %if.end161.us, label %for.body.i.preheader.us

for.body.i.us:                                    ; preds = %for.body.i.preheader.us, %for.body.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %for.body.i.us ], [ 0, %for.body.i.preheader.us ]
  %arrayidx.i.us = getelementptr inbounds i16, ptr %s, i64 %indvars.iv.i.us
  %45 = load i16, ptr %arrayidx.i.us, align 2
  %idxprom1.i.us = zext i16 %45 to i64
  %arrayidx2.i.us = getelementptr inbounds i16, ptr %74, i64 %idxprom1.i.us
  %46 = load i16, ptr %arrayidx2.i.us, align 2
  store i16 %46, ptr %arrayidx.i.us, align 2
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 16
  br i1 %exitcond.not.i.us, label %if.end161.us, label %for.body.i.us, !llvm.loop !8

if.end161.us:                                     ; preds = %for.body.i.us, %if.end155.us
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %d.i)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %r.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %t.i)
  br label %for.body.i121.us

for.body.i121.us:                                 ; preds = %for.inc.i.us, %if.end161.us
  %indvars.iv.i122.us = phi i64 [ 0, %if.end161.us ], [ %indvars.iv.next.i124.us, %for.inc.i.us ]
  %arrayidx.i123.us = getelementptr inbounds i16, ptr %s, i64 %indvars.iv.i122.us
  %47 = load i16, ptr %arrayidx.i123.us, align 2
  %48 = and i16 %47, 31744
  %cmp1.i.us = icmp eq i16 %48, 31744
  br i1 %cmp1.i.us, label %if.then.i.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %for.body.i121.us
  %tobool.not.i.us = icmp sgt i16 %47, -1
  %arrayidx22.i.us = getelementptr inbounds [16 x i16], ptr %t.i, i64 0, i64 %indvars.iv.i122.us
  br i1 %tobool.not.i.us, label %if.else16.i.us, label %if.then9.i.us

if.then9.i.us:                                    ; preds = %if.else.i.us
  %not.i.us = xor i16 %47, -1
  store i16 %not.i.us, ptr %arrayidx22.i.us, align 2
  br label %for.inc.i.us

if.else16.i.us:                                   ; preds = %if.else.i.us
  %or.i.us = or disjoint i16 %47, -32768
  store i16 %or.i.us, ptr %arrayidx22.i.us, align 2
  br label %for.inc.i.us

if.then.i.us:                                     ; preds = %for.body.i121.us
  %arrayidx4.i.us = getelementptr inbounds [16 x i16], ptr %t.i, i64 0, i64 %indvars.iv.i122.us
  store i16 -32768, ptr %arrayidx4.i.us, align 2
  br label %for.inc.i.us

for.inc.i.us:                                     ; preds = %if.then.i.us, %if.else16.i.us, %if.then9.i.us
  %indvars.iv.next.i124.us = add nuw nsw i64 %indvars.iv.i122.us, 1
  %exitcond.not.i125.us = icmp eq i64 %indvars.iv.next.i124.us, 16
  br i1 %exitcond.not.i125.us, label %for.body28.i.us, label %for.body.i121.us, !llvm.loop !9

for.body28.i.us:                                  ; preds = %for.inc.i.us, %for.body28.i.us
  %indvars.iv60.i.us = phi i64 [ %indvars.iv.next61.i.us, %for.body28.i.us ], [ 0, %for.inc.i.us ]
  %tMax.052.i.us = phi i16 [ %spec.select.i.us, %for.body28.i.us ], [ 0, %for.inc.i.us ]
  %arrayidx31.i.us = getelementptr inbounds [16 x i16], ptr %t.i, i64 0, i64 %indvars.iv60.i.us
  %49 = load i16, ptr %arrayidx31.i.us, align 2
  %spec.select.i.us = tail call i16 @llvm.umax.i16(i16 %tMax.052.i.us, i16 %49)
  %indvars.iv.next61.i.us = add nuw nsw i64 %indvars.iv60.i.us, 1
  %exitcond62.not.i.us = icmp eq i64 %indvars.iv.next61.i.us, 16
  br i1 %exitcond62.not.i.us, label %do.body.preheader.i.us, label %for.body28.i.us, !llvm.loop !10

do.body.preheader.i.us:                           ; preds = %for.body28.i.us
  %conv47.i.us = zext i16 %spec.select.i.us to i32
  br label %do.body.i.us

do.body.i.us:                                     ; preds = %do.cond.i.us, %do.body.preheader.i.us
  %shift.0.i.us = phi i32 [ %add.i.us, %do.cond.i.us ], [ -1, %do.body.preheader.i.us ]
  %add.i.us = add nsw i32 %shift.0.i.us, 1
  %notmask.i.i.us = shl nsw i32 -1, %add.i.us
  %sub.i.i.us = xor i32 %notmask.i.i.us, -1
  %add.i.i.us = add nsw i32 %shift.0.i.us, 2
  br label %for.body46.i.us

for.body46.i.us:                                  ; preds = %for.body46.i.us, %do.body.i.us
  %indvars.iv63.i.us = phi i64 [ 0, %do.body.i.us ], [ %indvars.iv.next64.i.us, %for.body46.i.us ]
  %arrayidx49.i.us = getelementptr inbounds [16 x i16], ptr %t.i, i64 0, i64 %indvars.iv63.i.us
  %50 = load i16, ptr %arrayidx49.i.us, align 2
  %conv50.i.us = zext i16 %50 to i32
  %sub.i.us = sub nsw i32 %conv47.i.us, %conv50.i.us
  %shl.i.i.us = shl nsw i32 %sub.i.us, 1
  %shr6.i.i.us = lshr i32 %shl.i.i.us, %add.i.i.us
  %and.i.i.us = and i32 %shr6.i.i.us, 1
  %add2.i.i.us = add nsw i32 %shl.i.i.us, %sub.i.i.us
  %add3.i.i.us = add nsw i32 %add2.i.i.us, %and.i.i.us
  %shr4.i.i.us = ashr i32 %add3.i.i.us, %add.i.i.us
  %arrayidx52.i.us = getelementptr inbounds [16 x i32], ptr %d.i, i64 0, i64 %indvars.iv63.i.us
  store i32 %shr4.i.i.us, ptr %arrayidx52.i.us, align 4
  %indvars.iv.next64.i.us = add nuw nsw i64 %indvars.iv63.i.us, 1
  %exitcond66.not.i.us = icmp eq i64 %indvars.iv.next64.i.us, 16
  br i1 %exitcond66.not.i.us, label %for.end55.i.us, label %for.body46.i.us, !llvm.loop !11

for.end55.i.us:                                   ; preds = %for.body46.i.us
  %51 = load i32, ptr %d.i, align 16
  %52 = load i32, ptr %arrayidx57.i, align 16
  %sub58.i.us = sub nsw i32 %51, %52
  %add59.i.us = add nsw i32 %sub58.i.us, 32
  %53 = load i32, ptr %arrayidx62.i, align 16
  %sub63.i.us = sub nsw i32 %52, %53
  %add64.i.us = add nsw i32 %sub63.i.us, 32
  store i32 %add64.i.us, ptr %arrayidx65.i, align 4
  %54 = load i32, ptr %arrayidx67.i, align 16
  %sub68.i.us = sub nsw i32 %53, %54
  %add69.i.us = add nsw i32 %sub68.i.us, 32
  store i32 %add69.i.us, ptr %arrayidx70.i, align 8
  %55 = load i32, ptr %arrayidx72.i, align 4
  %sub73.i.us = sub nsw i32 %51, %55
  %add74.i.us = add nsw i32 %sub73.i.us, 32
  store i32 %add74.i.us, ptr %arrayidx75.i, align 4
  %56 = load i32, ptr %arrayidx77.i, align 4
  %sub78.i.us = sub nsw i32 %52, %56
  %add79.i.us = add nsw i32 %sub78.i.us, 32
  store i32 %add79.i.us, ptr %arrayidx80.i, align 16
  %57 = load i32, ptr %arrayidx82.i, align 4
  %sub83.i.us = sub nsw i32 %53, %57
  %add84.i.us = add nsw i32 %sub83.i.us, 32
  store i32 %add84.i.us, ptr %arrayidx85.i, align 4
  %58 = load i32, ptr %arrayidx87.i, align 4
  %sub88.i.us = sub nsw i32 %54, %58
  %add89.i.us = add nsw i32 %sub88.i.us, 32
  store i32 %add89.i.us, ptr %arrayidx90.i, align 8
  %59 = load i32, ptr %arrayidx92.i, align 8
  %sub93.i.us = sub nsw i32 %55, %59
  %add94.i.us = add nsw i32 %sub93.i.us, 32
  store i32 %add94.i.us, ptr %arrayidx95.i, align 4
  %60 = load i32, ptr %arrayidx97.i, align 8
  %sub98.i.us = sub nsw i32 %56, %60
  %add99.i.us = add nsw i32 %sub98.i.us, 32
  store i32 %add99.i.us, ptr %arrayidx100.i, align 16
  %61 = load i32, ptr %arrayidx102.i, align 8
  %sub103.i.us = sub nsw i32 %57, %61
  %add104.i.us = add nsw i32 %sub103.i.us, 32
  store i32 %add104.i.us, ptr %arrayidx105.i, align 4
  %62 = load i32, ptr %arrayidx107.i, align 8
  %sub108.i.us = sub nsw i32 %58, %62
  %add109.i.us = add nsw i32 %sub108.i.us, 32
  store i32 %add109.i.us, ptr %arrayidx110.i, align 8
  %63 = load i32, ptr %arrayidx112.i, align 4
  %sub113.i.us = sub nsw i32 %59, %63
  %add114.i.us = add nsw i32 %sub113.i.us, 32
  store i32 %add114.i.us, ptr %arrayidx115.i, align 4
  %64 = load i32, ptr %arrayidx117.i, align 4
  %sub118.i.us = sub nsw i32 %60, %64
  %add119.i.us = add nsw i32 %sub118.i.us, 32
  store i32 %add119.i.us, ptr %arrayidx120.i, align 16
  %65 = load i32, ptr %arrayidx122.i, align 4
  %sub123.i.us = sub nsw i32 %61, %65
  %add124.i.us = add nsw i32 %sub123.i.us, 32
  store i32 %add124.i.us, ptr %arrayidx125.i, align 4
  %66 = load i32, ptr %arrayidx127.i, align 4
  %sub128.i.us = sub nsw i32 %62, %66
  %add129.i.us = add nsw i32 %sub128.i.us, 32
  store i32 %add129.i.us, ptr %arrayidx130.i, align 8
  br label %for.body137.i.us

for.body137.i.us:                                 ; preds = %for.body137.i.us, %for.end55.i.us
  %indvars.iv67.i.us = phi i64 [ 1, %for.end55.i.us ], [ %indvars.iv.next68.i.us, %for.body137.i.us ]
  %rMax.056.i.us = phi i32 [ %add59.i.us, %for.end55.i.us ], [ %rMax.1.i.us, %for.body137.i.us ]
  %rMin.055.i.us = phi i32 [ %add59.i.us, %for.end55.i.us ], [ %spec.select50.i.us, %for.body137.i.us ]
  %arrayidx139.i.us = getelementptr inbounds [15 x i32], ptr %r.i, i64 0, i64 %indvars.iv67.i.us
  %67 = load i32, ptr %arrayidx139.i.us, align 4
  %spec.select50.i.us = tail call i32 @llvm.smin.i32(i32 %rMin.055.i.us, i32 %67)
  %rMax.1.i.us = tail call i32 @llvm.smax.i32(i32 %rMax.056.i.us, i32 %67)
  %indvars.iv.next68.i.us = add nuw nsw i64 %indvars.iv67.i.us, 1
  %exitcond70.not.i.us = icmp eq i64 %indvars.iv.next68.i.us, 15
  br i1 %exitcond70.not.i.us, label %do.cond.i.us, label %for.body137.i.us, !llvm.loop !12

do.cond.i.us:                                     ; preds = %for.body137.i.us
  %cmp157.i.us = icmp slt i32 %spec.select50.i.us, 0
  %cmp159.i.us = icmp sgt i32 %rMax.1.i.us, 63
  %68 = select i1 %cmp157.i.us, i1 true, i1 %cmp159.i.us
  br i1 %68, label %do.body.i.us, label %do.end.i.us, !llvm.loop !13

do.end.i.us:                                      ; preds = %do.cond.i.us
  %cmp161.i.us = icmp eq i32 %spec.select50.i.us, 32
  %cmp163.i.us = icmp eq i32 %rMax.1.i.us, 32
  %or.cond.i.us = select i1 %cmp161.i.us, i1 %cmp163.i.us, i1 false
  %or.cond1.i.us = and i1 %tobool166.i, %or.cond.i.us
  %69 = load i16, ptr %t.i, align 16
  br i1 %or.cond1.i.us, label %pack.exit.us, label %if.end176.i.us

if.end176.i.us:                                   ; preds = %do.end.i.us
  %shl.i.us = shl i32 %51, %add.i.us
  %70 = trunc i32 %shl.i.us to i16
  %conv184.i.us = sub i16 %spec.select.i.us, %70
  %71 = select i1 %tobool.not.not.us, i16 %conv184.i.us, i16 %69
  %shl195.i.us = shl i32 %add.i.us, 2
  %shr197.i.us = lshr i32 %add59.i.us, 4
  %or198.i.us = or i32 %shr197.i.us, %shl195.i.us
  %conv199.i.us = trunc i32 %or198.i.us to i8
  %arrayidx200.i.us = getelementptr inbounds i8, ptr %out.2144.us, i64 2
  store i8 %conv199.i.us, ptr %arrayidx200.i.us, align 1
  %shl202.i.us = shl i32 %sub58.i.us, 4
  %shr204.i.us = lshr i32 %add64.i.us, 2
  %or205.i.us = or i32 %shr204.i.us, %shl202.i.us
  %conv206.i.us = trunc i32 %or205.i.us to i8
  %arrayidx207.i.us = getelementptr inbounds i8, ptr %out.2144.us, i64 3
  store i8 %conv206.i.us, ptr %arrayidx207.i.us, align 1
  %shl209.i.us = shl i32 %sub63.i.us, 6
  %or211.i.us = or i32 %add69.i.us, %shl209.i.us
  %conv212.i.us = trunc i32 %or211.i.us to i8
  %arrayidx213.i.us = getelementptr inbounds i8, ptr %out.2144.us, i64 4
  store i8 %conv212.i.us, ptr %arrayidx213.i.us, align 1
  %shl215.i.us = shl i32 %add74.i.us, 2
  %shr217.i.us = lshr i32 %add79.i.us, 4
  %or218.i.us = or i32 %shr217.i.us, %shl215.i.us
  %conv219.i.us = trunc i32 %or218.i.us to i8
  %arrayidx220.i.us = getelementptr inbounds i8, ptr %out.2144.us, i64 5
  store i8 %conv219.i.us, ptr %arrayidx220.i.us, align 1
  %shl222.i.us = shl i32 %sub78.i.us, 4
  %shr224.i.us = lshr i32 %add84.i.us, 2
  %or225.i.us = or i32 %shr224.i.us, %shl222.i.us
  %conv226.i.us = trunc i32 %or225.i.us to i8
  %arrayidx227.i.us = getelementptr inbounds i8, ptr %out.2144.us, i64 6
  store i8 %conv226.i.us, ptr %arrayidx227.i.us, align 1
  %shl229.i.us = shl i32 %sub83.i.us, 6
  %or231.i.us = or i32 %add89.i.us, %shl229.i.us
  %conv232.i.us = trunc i32 %or231.i.us to i8
  %arrayidx233.i.us = getelementptr inbounds i8, ptr %out.2144.us, i64 7
  store i8 %conv232.i.us, ptr %arrayidx233.i.us, align 1
  %shl235.i.us = shl i32 %add94.i.us, 2
  %shr237.i.us = lshr i32 %add99.i.us, 4
  %or238.i.us = or i32 %shr237.i.us, %shl235.i.us
  %conv239.i.us = trunc i32 %or238.i.us to i8
  %arrayidx240.i.us = getelementptr inbounds i8, ptr %out.2144.us, i64 8
  store i8 %conv239.i.us, ptr %arrayidx240.i.us, align 1
  %shl242.i.us = shl i32 %sub98.i.us, 4
  %shr244.i.us = lshr i32 %add104.i.us, 2
  %or245.i.us = or i32 %shr244.i.us, %shl242.i.us
  %conv246.i.us = trunc i32 %or245.i.us to i8
  %arrayidx247.i.us = getelementptr inbounds i8, ptr %out.2144.us, i64 9
  store i8 %conv246.i.us, ptr %arrayidx247.i.us, align 1
  %shl249.i.us = shl i32 %sub103.i.us, 6
  %or251.i.us = or i32 %add109.i.us, %shl249.i.us
  %conv252.i.us = trunc i32 %or251.i.us to i8
  %arrayidx253.i.us = getelementptr inbounds i8, ptr %out.2144.us, i64 10
  store i8 %conv252.i.us, ptr %arrayidx253.i.us, align 1
  %shl255.i.us = shl i32 %add114.i.us, 2
  %shr257.i.us = lshr i32 %add119.i.us, 4
  %or258.i.us = or i32 %shr257.i.us, %shl255.i.us
  %conv259.i.us = trunc i32 %or258.i.us to i8
  %arrayidx260.i.us = getelementptr inbounds i8, ptr %out.2144.us, i64 11
  store i8 %conv259.i.us, ptr %arrayidx260.i.us, align 1
  %shl262.i.us = shl i32 %sub118.i.us, 4
  %shr264.i.us = lshr i32 %add124.i.us, 2
  %or265.i.us = or i32 %shr264.i.us, %shl262.i.us
  %conv266.i.us = trunc i32 %or265.i.us to i8
  %arrayidx267.i.us = getelementptr inbounds i8, ptr %out.2144.us, i64 12
  store i8 %conv266.i.us, ptr %arrayidx267.i.us, align 1
  %shl269.i.us = shl i32 %sub123.i.us, 6
  %or271.i.us = or i32 %add129.i.us, %shl269.i.us
  %conv272.i.us = trunc i32 %or271.i.us to i8
  br label %pack.exit.us

pack.exit.us:                                     ; preds = %do.end.i.us, %if.end176.i.us
  %conv190.i.us.sink.in.in = phi i16 [ %71, %if.end176.i.us ], [ %69, %do.end.i.us ]
  %.sink.i.us = phi i64 [ 13, %if.end176.i.us ], [ 2, %do.end.i.us ]
  %conv272.sink.i.us = phi i8 [ %conv272.i.us, %if.end176.i.us ], [ -4, %do.end.i.us ]
  %retval.0.i.us = phi i64 [ 14, %if.end176.i.us ], [ 3, %do.end.i.us ]
  %conv193.i.us.sink = trunc i16 %conv190.i.us.sink.in.in to i8
  %conv190.i.us.sink.in = lshr i16 %conv190.i.us.sink.in.in, 8
  %conv190.i.us.sink = trunc i16 %conv190.i.us.sink.in to i8
  store i8 %conv190.i.us.sink, ptr %out.2144.us, align 1
  %72 = getelementptr inbounds i8, ptr %out.2144.us, i64 1
  store i8 %conv193.i.us.sink, ptr %72, align 1
  %arrayidx273.i.us = getelementptr inbounds i8, ptr %out.2144.us, i64 %.sink.i.us
  store i8 %conv272.sink.i.us, ptr %arrayidx273.i.us, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %d.i)
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %r.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %t.i)
  %add169.us = add i64 %retval.0.i.us, %nOut.2143.us
  %add170.us = add i64 %add169.us, 14
  %73 = load i64, ptr %compressed_alloc_size, align 8
  %cmp172.us = icmp ugt i64 %add170.us, %73
  br i1 %cmp172.us, label %return, label %for.inc176.us

for.inc176.us:                                    ; preds = %pack.exit.us
  %add.ptr167.us = getelementptr inbounds i8, ptr %out.2144.us, i64 %retval.0.i.us
  %add177.us = add nuw nsw i32 %x.0149.us, 4
  %cmp112.us = icmp slt i32 %add177.us, %23
  br i1 %cmp112.us, label %for.body114.us, label %for.cond111.for.inc179_crit_edge.us, !llvm.loop !14

for.body.i.preheader.us:                          ; preds = %if.end155.us
  %74 = load ptr, ptr @exrcore_expTable, align 8
  br label %for.body.i.us

for.cond119.preheader.us:                         ; preds = %for.body114.us
  %75 = xor i32 %x.0149.us, -1
  %sub123.us = add nsw i32 %23, %75
  br label %for.body122.us

for.cond111.for.inc179_crit_edge.us:              ; preds = %for.inc176.us
  %indvars.iv.next178 = add nuw i64 %indvars.iv177, 4
  %76 = trunc i64 %indvars.iv.next178 to i32
  %cmp84.us = icmp sgt i32 %24, %76
  br i1 %cmp84.us, label %for.body86.us, label %for.end181, !llvm.loop !15

if.then72:                                        ; preds = %if.end67
  %add73 = add i64 %mul63, %nOut.0163
  %77 = load i64, ptr %compressed_alloc_size, align 8
  %cmp74 = icmp ugt i64 %add73, %77
  br i1 %cmp74, label %return, label %if.end77

if.end77:                                         ; preds = %if.then72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.0165, ptr align 1 %scratch.2161, i64 %mul63, i1 false)
  %add.ptr78 = getelementptr inbounds i8, ptr %out.0165, i64 %mul63
  %add.ptr79 = getelementptr inbounds i8, ptr %scratch.2161, i64 %mul63
  br label %for.inc183

for.end181:                                       ; preds = %for.cond111.for.inc179_crit_edge.us, %for.body86.lr.ph, %for.cond83.preheader
  %nOut.1.lcssa = phi i64 [ %nOut.0163, %for.cond83.preheader ], [ %nOut.0163, %for.body86.lr.ph ], [ %add169.us, %for.cond111.for.inc179_crit_edge.us ]
  %out.1.lcssa = phi ptr [ %out.0165, %for.cond83.preheader ], [ %out.0165, %for.body86.lr.ph ], [ %add.ptr167.us, %for.cond111.for.inc179_crit_edge.us ]
  %add.ptr182 = getelementptr inbounds i8, ptr %scratch.2161, i64 %mul63
  br label %for.inc183

for.inc183:                                       ; preds = %for.body51, %for.end181, %if.end77
  %scratch.3 = phi ptr [ %scratch.2161, %for.body51 ], [ %add.ptr79, %if.end77 ], [ %add.ptr182, %for.end181 ]
  %nOut.3 = phi i64 [ %nOut.0163, %for.body51 ], [ %add73, %if.end77 ], [ %nOut.1.lcssa, %for.end181 ]
  %out.3 = phi ptr [ %out.0165, %for.body51 ], [ %add.ptr78, %if.end77 ], [ %out.1.lcssa, %for.end181 ]
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %78 = load i16, ptr %channel_count47, align 8
  %79 = sext i16 %78 to i64
  %cmp49 = icmp slt i64 %indvars.iv.next185, %79
  br i1 %cmp49, label %for.body51, label %for.end185, !llvm.loop !16

for.end185:                                       ; preds = %for.inc183, %for.end43
  %nOut.0.lcssa = phi i64 [ 0, %for.end43 ], [ %nOut.3, %for.inc183 ]
  %compressed_bytes = getelementptr inbounds i8, ptr %encode, i64 168
  store i64 %nOut.0.lcssa, ptr %compressed_bytes, align 8
  br label %return

return:                                           ; preds = %if.then72, %pack.exit.us, %entry, %for.end185
  %retval.0 = phi i32 [ 0, %for.end185 ], [ %call, %entry ], [ 1, %pack.exit.us ], [ 1, %if.then72 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_apply_b44a(ptr noundef %encode) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @compress_b44_impl(ptr noundef %encode, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_undo_b44(ptr noundef %decode, ptr nocapture noundef readonly %compressed_data, i64 noundef %comp_buf_size, ptr nocapture noundef writeonly %uncompressed_data, i64 noundef %uncompressed_size) local_unnamed_addr #0 {
entry:
  %scratch_buffer_1 = getelementptr inbounds i8, ptr %decode, i64 160
  %scratch_alloc_size_1 = getelementptr inbounds i8, ptr %decode, i64 168
  %channel_count.i = getelementptr inbounds i8, ptr %decode, i64 8
  %0 = load i16, ptr %channel_count.i, align 8
  %cmp16.i = icmp sgt i16 %0, 0
  br i1 %cmp16.i, label %for.body.lr.ph.i, label %compute_scratch_buffer_size.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %conv.i = zext nneg i16 %0 to i64
  %1 = load ptr, ptr %decode, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %comp.017.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add14.i, %for.body.i ]
  %add.ptr.i = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %1, i64 %indvars.iv.i
  %width.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 12
  %2 = load i32, ptr %width.i, align 4
  %height.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %3 = load i32, ptr %height.i, align 8
  %rem.i = srem i32 %2, 4
  %tobool.not.i = icmp eq i32 %rem.i, 0
  %reass.sub.i = add i32 %2, 4
  %add.i = sub i32 %reass.sub.i, %rem.i
  %nx.0.i = select i1 %tobool.not.i, i32 %2, i32 %add.i
  %rem3.i = srem i32 %3, 4
  %tobool4.not.i = icmp eq i32 %rem3.i, 0
  %reass.sub15.i = add i32 %3, 4
  %add8.i = sub i32 %reass.sub15.i, %rem3.i
  %ny.0.i = select i1 %tobool4.not.i, i32 %3, i32 %add8.i
  %conv10.i = sext i32 %ny.0.i to i64
  %conv11.i = sext i32 %nx.0.i to i64
  %bytes_per_element.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 25
  %4 = load i8, ptr %bytes_per_element.i, align 1
  %conv12.i = sext i8 %4 to i64
  %mul.i = mul nsw i64 %conv11.i, %conv12.i
  %mul13.i = mul i64 %mul.i, %conv10.i
  %add14.i = add i64 %mul13.i, %comp.017.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i
  br i1 %exitcond.not.i, label %compute_scratch_buffer_size.exit, label %for.body.i, !llvm.loop !17

compute_scratch_buffer_size.exit:                 ; preds = %for.body.i, %entry
  %comp.0.lcssa.i = phi i64 [ 0, %entry ], [ %add14.i, %for.body.i ]
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %comp.0.lcssa.i, i64 %uncompressed_size)
  %call1 = tail call i32 @internal_decode_alloc_buffer(ptr noundef %decode, i32 noundef 3, ptr noundef nonnull %scratch_buffer_1, ptr noundef nonnull %scratch_alloc_size_1, i64 noundef %spec.select.i) #6
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %compute_scratch_buffer_size.exit
  %call2 = tail call fastcc i32 @uncompress_b44_impl(ptr noundef %decode, ptr noundef %compressed_data, i64 noundef %comp_buf_size, ptr noundef %uncompressed_data, i64 noundef %uncompressed_size), !range !18
  br label %return

return:                                           ; preds = %compute_scratch_buffer_size.exit, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ %call1, %compute_scratch_buffer_size.exit ]
  ret i32 %retval.0
}

declare i32 @internal_decode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @uncompress_b44_impl(ptr nocapture noundef readonly %decode, ptr nocapture noundef readonly %compressed_data, i64 noundef %comp_buf_size, ptr nocapture noundef writeonly %uncompressed_data, i64 noundef %uncomp_buf_size) unnamed_addr #2 {
entry:
  %s = alloca [16 x i16], align 16
  %scratch_buffer_1 = getelementptr inbounds i8, ptr %decode, i64 160
  %channel_count = getelementptr inbounds i8, ptr %decode, i64 8
  %0 = load i16, ptr %channel_count, align 8
  %cmp147 = icmp sgt i16 %0, 0
  br i1 %cmp147, label %for.body.lr.ph, label %for.cond101.preheader

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %scratch_buffer_1, align 8
  %arrayidx27.i = getelementptr inbounds i8, ptr %s, i64 8
  %arrayidx44.i = getelementptr inbounds i8, ptr %s, i64 16
  %arrayidx56.i = getelementptr inbounds i8, ptr %s, i64 24
  %arrayidx68.i = getelementptr inbounds i8, ptr %s, i64 2
  %arrayidx85.i = getelementptr inbounds i8, ptr %s, i64 10
  %arrayidx102.i = getelementptr inbounds i8, ptr %s, i64 18
  %arrayidx114.i = getelementptr inbounds i8, ptr %s, i64 26
  %arrayidx126.i = getelementptr inbounds i8, ptr %s, i64 4
  %arrayidx143.i = getelementptr inbounds i8, ptr %s, i64 12
  %arrayidx160.i = getelementptr inbounds i8, ptr %s, i64 20
  %arrayidx172.i = getelementptr inbounds i8, ptr %s, i64 28
  %arrayidx184.i = getelementptr inbounds i8, ptr %s, i64 6
  %arrayidx201.i = getelementptr inbounds i8, ptr %s, i64 14
  %arrayidx218.i = getelementptr inbounds i8, ptr %s, i64 22
  %arrayidx230.i = getelementptr inbounds i8, ptr %s, i64 30
  br label %for.body

for.cond101.preheader:                            ; preds = %for.inc98, %entry
  %2 = phi i16 [ %0, %entry ], [ %65, %for.inc98 ]
  %height102 = getelementptr inbounds i8, ptr %decode, i64 36
  %3 = load i32, ptr %height102, align 4
  %cmp103160 = icmp sgt i32 %3, 0
  br i1 %cmp103160, label %for.body105.lr.ph, label %return

for.body105.lr.ph:                                ; preds = %for.cond101.preheader
  %start_y = getelementptr inbounds i8, ptr %decode, i64 32
  br label %for.body105

for.body:                                         ; preds = %for.body.lr.ph, %for.inc98
  %indvars.iv178 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next179, %for.inc98 ]
  %in.0152 = phi ptr [ %compressed_data, %for.body.lr.ph ], [ %in.4, %for.inc98 ]
  %bIn.0150 = phi i64 [ 0, %for.body.lr.ph ], [ %bIn.4, %for.inc98 ]
  %scratch.0148 = phi ptr [ %1, %for.body.lr.ph ], [ %scratch.1, %for.inc98 ]
  %4 = load ptr, ptr %decode, align 8
  %add.ptr = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %4, i64 %indvars.iv178
  %width = getelementptr inbounds i8, ptr %add.ptr, i64 12
  %5 = load i32, ptr %width, align 4
  %height = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %6 = load i32, ptr %height, align 8
  %conv2 = sext i32 %6 to i64
  %conv3 = sext i32 %5 to i64
  %mul = mul nsw i64 %conv2, %conv3
  %bytes_per_element = getelementptr inbounds i8, ptr %add.ptr, i64 25
  %7 = load i8, ptr %bytes_per_element, align 1
  %conv4 = sext i8 %7 to i64
  %mul5 = mul i64 %mul, %conv4
  %cmp6 = icmp eq i64 %mul5, 0
  br i1 %cmp6, label %for.inc98, label %if.end

if.end:                                           ; preds = %for.body
  %data_type = getelementptr inbounds i8, ptr %add.ptr, i64 26
  %8 = load i16, ptr %data_type, align 2
  %cmp9.not = icmp eq i16 %8, 1
  br i1 %cmp9.not, label %for.cond20.preheader, label %if.then11

for.cond20.preheader:                             ; preds = %if.end
  %cmp21139 = icmp sgt i32 %6, 0
  br i1 %cmp21139, label %for.body23.lr.ph, label %for.end96

for.body23.lr.ph:                                 ; preds = %for.cond20.preheader
  %cmp34130 = icmp sgt i32 %5, 0
  %p_linear = getelementptr inbounds i8, ptr %add.ptr, i64 24
  br i1 %cmp34130, label %for.body23.us, label %for.end96

for.body23.us:                                    ; preds = %for.body23.lr.ph, %for.cond33.for.inc94_crit_edge.us
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %for.cond33.for.inc94_crit_edge.us ], [ 0, %for.body23.lr.ph ]
  %in.1142.us = phi ptr [ %add.ptr46.us, %for.cond33.for.inc94_crit_edge.us ], [ %in.0152, %for.body23.lr.ph ]
  %bIn.1140.us = phi i64 [ %bIn.3.us, %for.cond33.for.inc94_crit_edge.us ], [ %bIn.0150, %for.body23.lr.ph ]
  %9 = trunc i64 %indvars.iv171 to i32
  %10 = mul i32 %5, %9
  %idx.ext25.us = zext nneg i32 %10 to i64
  %add.ptr26.us = getelementptr inbounds i16, ptr %scratch.0148, i64 %idx.ext25.us
  %add.ptr28.us = getelementptr inbounds i16, ptr %add.ptr26.us, i64 %conv3
  %add.ptr30.us = getelementptr inbounds i16, ptr %add.ptr28.us, i64 %conv3
  %add.ptr32.us = getelementptr inbounds i16, ptr %add.ptr30.us, i64 %conv3
  %11 = or disjoint i64 %indvars.iv171, 3
  %cmp67.us = icmp slt i64 %11, %conv2
  %12 = or disjoint i64 %indvars.iv171, 1
  %cmp77.us = icmp slt i64 %12, %conv2
  %13 = or disjoint i64 %indvars.iv171, 2
  %cmp83.us = icmp slt i64 %13, %conv2
  br label %for.body36.us

for.body36.us:                                    ; preds = %for.body23.us, %if.end88.us
  %indvars.iv = phi i64 [ 0, %for.body23.us ], [ %indvars.iv.next, %if.end88.us ]
  %in.2137.us = phi ptr [ %in.1142.us, %for.body23.us ], [ %add.ptr46.us, %if.end88.us ]
  %bIn.2135.us = phi i64 [ %bIn.1140.us, %for.body23.us ], [ %bIn.3.us, %if.end88.us ]
  %row3.0134.us = phi ptr [ %add.ptr32.us, %for.body23.us ], [ %add.ptr92.us, %if.end88.us ]
  %row2.0133.us = phi ptr [ %add.ptr30.us, %for.body23.us ], [ %add.ptr91.us, %if.end88.us ]
  %row1.0132.us = phi ptr [ %add.ptr28.us, %for.body23.us ], [ %add.ptr90.us, %if.end88.us ]
  %row0.0131.us = phi ptr [ %add.ptr26.us, %for.body23.us ], [ %add.ptr89.us, %if.end88.us ]
  %add37.us = add i64 %bIn.2135.us, 3
  %cmp38.us = icmp ugt i64 %add37.us, %comp_buf_size
  br i1 %cmp38.us, label %return, label %if.end41.us

if.end41.us:                                      ; preds = %for.body36.us
  %arrayidx.us = getelementptr inbounds i8, ptr %in.2137.us, i64 2
  %14 = load i8, ptr %arrayidx.us, align 1
  %cmp43.us = icmp ugt i8 %14, 51
  br i1 %cmp43.us, label %if.then45.us, label %if.else.us

if.else.us:                                       ; preds = %if.end41.us
  %add48.us = add i64 %bIn.2135.us, 14
  %cmp49.us = icmp ugt i64 %add48.us, %comp_buf_size
  br i1 %cmp49.us, label %return, label %if.end52.us

if.end52.us:                                      ; preds = %if.else.us
  %15 = load i8, ptr %in.2137.us, align 1
  %conv.i105.us = zext i8 %15 to i16
  %shl.i106.us = shl nuw i16 %conv.i105.us, 8
  %arrayidx3.i.us = getelementptr inbounds i8, ptr %in.2137.us, i64 1
  %16 = load i8, ptr %arrayidx3.i.us, align 1
  %conv5.i107.us = zext i8 %16 to i16
  %or.i108.us = or disjoint i16 %shl.i106.us, %conv5.i107.us
  store i16 %or.i108.us, ptr %s, align 16
  %conv9.i.us = zext nneg i8 %14 to i32
  %shr.i.us = lshr i32 %conv9.i.us, 2
  %shl12.neg96.i.us = shl nsw i32 -32, %shr.i.us
  %conv15.i.us = zext i16 %or.i108.us to i32
  %shl18.i.us = shl nuw nsw i32 %conv9.i.us, 4
  %arrayidx19.i.us = getelementptr inbounds i8, ptr %in.2137.us, i64 3
  %17 = load i8, ptr %arrayidx19.i.us, align 1
  %18 = lshr i8 %17, 4
  %shr21.i.us = zext nneg i8 %18 to i32
  %shl18.masked.i.us = and i32 %shl18.i.us, 48
  %and.i.us = or disjoint i32 %shl18.masked.i.us, %shr21.i.us
  %shl24.i.us = shl nuw nsw i32 %and.i.us, %shr.i.us
  %add.i.us = add nsw i32 %shl12.neg96.i.us, %conv15.i.us
  %sub.i.us = add nsw i32 %shl24.i.us, %add.i.us
  %conv26.i.us = trunc i32 %sub.i.us to i16
  store i16 %conv26.i.us, ptr %arrayidx27.i, align 8
  %19 = load i8, ptr %arrayidx19.i.us, align 1
  %conv31.i.us = zext i8 %19 to i32
  %shl32.i.us = shl nuw nsw i32 %conv31.i.us, 2
  %arrayidx33.i.us = getelementptr inbounds i8, ptr %in.2137.us, i64 4
  %20 = load i8, ptr %arrayidx33.i.us, align 1
  %21 = lshr i8 %20, 6
  %shr35.i.us = zext nneg i8 %21 to i32
  %shl32.masked.i.us = and i32 %shl32.i.us, 60
  %and37.i.us = or disjoint i32 %shl32.masked.i.us, %shr35.i.us
  %shl39.i.us = shl nuw nsw i32 %and37.i.us, %shr.i.us
  %add40.i.us = add nsw i32 %sub.i.us, %shl12.neg96.i.us
  %sub42.i.us = add nsw i32 %shl39.i.us, %add40.i.us
  %conv43.i.us = trunc i32 %sub42.i.us to i16
  store i16 %conv43.i.us, ptr %arrayidx44.i, align 16
  %22 = load i8, ptr %arrayidx33.i.us, align 1
  %23 = and i8 %22, 63
  %and49.i.us = zext nneg i8 %23 to i32
  %24 = add nsw i32 %and49.i.us, -32
  %25 = add nsw i32 %and37.i.us, %24
  %26 = shl nsw i32 %25, %shr.i.us
  %sub54.i.us = add i32 %26, %add40.i.us
  %conv55.i.us = trunc i32 %sub54.i.us to i16
  store i16 %conv55.i.us, ptr %arrayidx56.i, align 8
  %arrayidx59.i.us = getelementptr inbounds i8, ptr %in.2137.us, i64 5
  %27 = load i8, ptr %arrayidx59.i.us, align 1
  %28 = lshr i8 %27, 2
  %shr61.i.us = zext nneg i8 %28 to i32
  %shl63.i.us = shl nuw nsw i32 %shr61.i.us, %shr.i.us
  %sub66.i.us = add nsw i32 %shl63.i.us, %add.i.us
  %conv67.i.us = trunc i32 %sub66.i.us to i16
  store i16 %conv67.i.us, ptr %arrayidx68.i, align 2
  %conv72.i.us = zext i8 %27 to i32
  %shl73.i.us = shl nuw nsw i32 %conv72.i.us, 4
  %arrayidx74.i.us = getelementptr inbounds i8, ptr %in.2137.us, i64 6
  %29 = load i8, ptr %arrayidx74.i.us, align 1
  %30 = lshr i8 %29, 4
  %shr76.i.us = zext nneg i8 %30 to i32
  %shl73.masked.i.us = and i32 %shl73.i.us, 48
  %and78.i.us = or disjoint i32 %shl73.masked.i.us, %shr76.i.us
  %shl80.i.us = shl nuw nsw i32 %and78.i.us, %shr.i.us
  %sub83.i.us = add nsw i32 %shl80.i.us, %add40.i.us
  %conv84.i.us = trunc i32 %sub83.i.us to i16
  store i16 %conv84.i.us, ptr %arrayidx85.i, align 2
  %31 = load i8, ptr %arrayidx74.i.us, align 1
  %conv89.i.us = zext i8 %31 to i32
  %shl90.i.us = shl nuw nsw i32 %conv89.i.us, 2
  %arrayidx91.i.us = getelementptr inbounds i8, ptr %in.2137.us, i64 7
  %32 = load i8, ptr %arrayidx91.i.us, align 1
  %33 = lshr i8 %32, 6
  %shr93.i.us = zext nneg i8 %33 to i32
  %shl90.masked.i.us = and i32 %shl90.i.us, 60
  %and95.i.us = or disjoint i32 %shl90.masked.i.us, %shr93.i.us
  %shl97.i.us = shl nuw nsw i32 %and95.i.us, %shr.i.us
  %add98.i.us = add nsw i32 %sub42.i.us, %shl12.neg96.i.us
  %sub100.i.us = add nsw i32 %add98.i.us, %shl97.i.us
  %conv101.i.us = trunc i32 %sub100.i.us to i16
  store i16 %conv101.i.us, ptr %arrayidx102.i, align 2
  %34 = load i8, ptr %arrayidx91.i.us, align 1
  %35 = and i8 %34, 63
  %and107.i.us = zext nneg i8 %35 to i32
  %shl109.i.us = shl nuw nsw i32 %and107.i.us, %shr.i.us
  %add110.i.us = add i32 %sub54.i.us, %shl12.neg96.i.us
  %sub112.i.us = add i32 %add110.i.us, %shl109.i.us
  %conv113.i.us = trunc i32 %sub112.i.us to i16
  store i16 %conv113.i.us, ptr %arrayidx114.i, align 2
  %arrayidx117.i.us = getelementptr inbounds i8, ptr %in.2137.us, i64 8
  %36 = load i8, ptr %arrayidx117.i.us, align 1
  %37 = lshr i8 %36, 2
  %shr119.i.us = zext nneg i8 %37 to i32
  %shl121.i.us = shl nuw nsw i32 %shr119.i.us, %shr.i.us
  %add122.i.us = add nsw i32 %sub66.i.us, %shl12.neg96.i.us
  %sub124.i.us = add nsw i32 %add122.i.us, %shl121.i.us
  %conv125.i.us = trunc i32 %sub124.i.us to i16
  store i16 %conv125.i.us, ptr %arrayidx126.i, align 4
  %conv130.i.us = zext i8 %36 to i32
  %shl131.i.us = shl nuw nsw i32 %conv130.i.us, 4
  %arrayidx132.i.us = getelementptr inbounds i8, ptr %in.2137.us, i64 9
  %38 = load i8, ptr %arrayidx132.i.us, align 1
  %39 = lshr i8 %38, 4
  %shr134.i.us = zext nneg i8 %39 to i32
  %shl131.masked.i.us = and i32 %shl131.i.us, 48
  %and136.i.us = or disjoint i32 %shl131.masked.i.us, %shr134.i.us
  %shl138.i.us = shl nuw nsw i32 %and136.i.us, %shr.i.us
  %add139.i.us = add nsw i32 %sub83.i.us, %shl12.neg96.i.us
  %sub141.i.us = add nsw i32 %add139.i.us, %shl138.i.us
  %conv142.i.us = trunc i32 %sub141.i.us to i16
  store i16 %conv142.i.us, ptr %arrayidx143.i, align 4
  %40 = load i8, ptr %arrayidx132.i.us, align 1
  %conv147.i.us = zext i8 %40 to i32
  %shl148.i.us = shl nuw nsw i32 %conv147.i.us, 2
  %arrayidx149.i.us = getelementptr inbounds i8, ptr %in.2137.us, i64 10
  %41 = load i8, ptr %arrayidx149.i.us, align 1
  %42 = lshr i8 %41, 6
  %shr151.i.us = zext nneg i8 %42 to i32
  %shl148.masked.i.us = and i32 %shl148.i.us, 60
  %and153.i.us = or disjoint i32 %shl148.masked.i.us, %shr151.i.us
  %shl155.i.us = shl nuw nsw i32 %and153.i.us, %shr.i.us
  %add156.i.us = add nsw i32 %sub100.i.us, %shl12.neg96.i.us
  %sub158.i.us = add nsw i32 %add156.i.us, %shl155.i.us
  %conv159.i.us = trunc i32 %sub158.i.us to i16
  store i16 %conv159.i.us, ptr %arrayidx160.i, align 4
  %43 = load i8, ptr %arrayidx149.i.us, align 1
  %44 = and i8 %43, 63
  %and165.i.us = zext nneg i8 %44 to i32
  %shl167.i.us = shl nuw nsw i32 %and165.i.us, %shr.i.us
  %add168.i.us = add i32 %sub112.i.us, %shl12.neg96.i.us
  %sub170.i.us = add i32 %add168.i.us, %shl167.i.us
  %conv171.i.us = trunc i32 %sub170.i.us to i16
  store i16 %conv171.i.us, ptr %arrayidx172.i, align 4
  %arrayidx175.i.us = getelementptr inbounds i8, ptr %in.2137.us, i64 11
  %45 = load i8, ptr %arrayidx175.i.us, align 1
  %46 = lshr i8 %45, 2
  %shr177.i.us = zext nneg i8 %46 to i32
  %shl179.i.us = shl nuw nsw i32 %shr177.i.us, %shr.i.us
  %add180.i.us = add nsw i32 %sub124.i.us, %shl12.neg96.i.us
  %sub182.i.us = add nsw i32 %add180.i.us, %shl179.i.us
  %conv183.i.us = trunc i32 %sub182.i.us to i16
  store i16 %conv183.i.us, ptr %arrayidx184.i, align 2
  %conv188.i.us = zext i8 %45 to i32
  %shl189.i.us = shl nuw nsw i32 %conv188.i.us, 4
  %arrayidx190.i.us = getelementptr inbounds i8, ptr %in.2137.us, i64 12
  %47 = load i8, ptr %arrayidx190.i.us, align 1
  %48 = lshr i8 %47, 4
  %shr192.i.us = zext nneg i8 %48 to i32
  %shl189.masked.i.us = and i32 %shl189.i.us, 48
  %and194.i.us = or disjoint i32 %shl189.masked.i.us, %shr192.i.us
  %shl196.i.us = shl nuw nsw i32 %and194.i.us, %shr.i.us
  %add197.i.us = add nsw i32 %sub141.i.us, %shl12.neg96.i.us
  %sub199.i.us = add nsw i32 %add197.i.us, %shl196.i.us
  %conv200.i.us = trunc i32 %sub199.i.us to i16
  store i16 %conv200.i.us, ptr %arrayidx201.i, align 2
  %49 = load i8, ptr %arrayidx190.i.us, align 1
  %conv205.i.us = zext i8 %49 to i32
  %shl206.i.us = shl nuw nsw i32 %conv205.i.us, 2
  %arrayidx207.i.us = getelementptr inbounds i8, ptr %in.2137.us, i64 13
  %50 = load i8, ptr %arrayidx207.i.us, align 1
  %51 = lshr i8 %50, 6
  %shr209.i.us = zext nneg i8 %51 to i32
  %shl206.masked.i.us = and i32 %shl206.i.us, 60
  %and211.i.us = or disjoint i32 %shl206.masked.i.us, %shr209.i.us
  %shl213.i.us = shl nuw nsw i32 %and211.i.us, %shr.i.us
  %add214.i.us = add nsw i32 %sub158.i.us, %shl12.neg96.i.us
  %sub216.i.us = add nsw i32 %add214.i.us, %shl213.i.us
  %conv217.i.us = trunc i32 %sub216.i.us to i16
  store i16 %conv217.i.us, ptr %arrayidx218.i, align 2
  %52 = load i8, ptr %arrayidx207.i.us, align 1
  %53 = and i8 %52, 63
  %and223.i.us = zext nneg i8 %53 to i32
  %shl225.i.us = shl nuw nsw i32 %and223.i.us, %shr.i.us
  %add226.i.us = add i32 %sub170.i.us, %shl12.neg96.i.us
  %sub228.i.us = add i32 %add226.i.us, %shl225.i.us
  %conv229.i.us = trunc i32 %sub228.i.us to i16
  store i16 %conv229.i.us, ptr %arrayidx230.i, align 2
  br label %for.body.i109.us

for.body.i109.us:                                 ; preds = %for.body.i109.us, %if.end52.us
  %indvars.iv.i110.us = phi i64 [ 0, %if.end52.us ], [ %indvars.iv.next.i113.us, %for.body.i109.us ]
  %arrayidx232.i.us = getelementptr inbounds i16, ptr %s, i64 %indvars.iv.i110.us
  %54 = load i16, ptr %arrayidx232.i.us, align 2
  %not.i111.us = xor i16 %54, -1
  %55 = and i16 %54, 32767
  %tobool.not94.i.us = icmp slt i16 %54, 0
  %storemerge.i112.us = select i1 %tobool.not94.i.us, i16 %55, i16 %not.i111.us
  store i16 %storemerge.i112.us, ptr %arrayidx232.i.us, align 2
  %indvars.iv.next.i113.us = add nuw nsw i64 %indvars.iv.i110.us, 1
  %exitcond.not.i114.us = icmp eq i64 %indvars.iv.next.i113.us, 16
  br i1 %exitcond.not.i114.us, label %if.end56.us, label %for.body.i109.us, !llvm.loop !19

if.then45.us:                                     ; preds = %if.end41.us
  %in.2.val.us = load i8, ptr %in.2137.us, align 1
  %56 = getelementptr i8, ptr %in.2137.us, i64 1
  %in.2.val104.us = load i8, ptr %56, align 1
  %conv.i.us = zext i8 %in.2.val.us to i16
  %shl.i.us = shl nuw i16 %conv.i.us, 8
  %conv5.i.us = zext i8 %in.2.val104.us to i16
  %or.i.us = or disjoint i16 %shl.i.us, %conv5.i.us
  %not.i.us = xor i16 %or.i.us, -1
  %57 = and i16 %or.i.us, 32767
  %tobool.not1.i.us = icmp slt i16 %or.i.us, 0
  %storemerge.i.us = select i1 %tobool.not1.i.us, i16 %57, i16 %not.i.us
  store i16 %storemerge.i.us, ptr %s, align 16
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.body.i.us, %if.then45.us
  %indvars.iv.i.us = phi i64 [ 1, %if.then45.us ], [ %indvars.iv.next.i.us, %for.body.i.us ]
  %arrayidx20.i.us = getelementptr inbounds i16, ptr %s, i64 %indvars.iv.i.us
  store i16 %storemerge.i.us, ptr %arrayidx20.i.us, align 2
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 16
  br i1 %exitcond.not.i.us, label %if.end56.us, label %for.body.i.us, !llvm.loop !20

if.end56.us:                                      ; preds = %for.body.i109.us, %for.body.i.us
  %.sink = phi i64 [ 3, %for.body.i.us ], [ 14, %for.body.i109.us ]
  %bIn.3.us = phi i64 [ %add37.us, %for.body.i.us ], [ %add48.us, %for.body.i109.us ]
  %add.ptr46.us = getelementptr inbounds i8, ptr %in.2137.us, i64 %.sink
  %58 = load i8, ptr %p_linear, align 8
  %tobool.not.us = icmp eq i8 %58, 0
  br i1 %tobool.not.us, label %if.end59.us, label %for.body.i115.preheader.us

for.body.i115.us:                                 ; preds = %for.body.i115.preheader.us, %for.body.i115.us
  %indvars.iv.i116.us = phi i64 [ %indvars.iv.next.i117.us, %for.body.i115.us ], [ 0, %for.body.i115.preheader.us ]
  %arrayidx.i.us = getelementptr inbounds i16, ptr %s, i64 %indvars.iv.i116.us
  %59 = load i16, ptr %arrayidx.i.us, align 2
  %idxprom1.i.us = zext i16 %59 to i64
  %arrayidx2.i.us = getelementptr inbounds i16, ptr %63, i64 %idxprom1.i.us
  %60 = load i16, ptr %arrayidx2.i.us, align 2
  store i16 %60, ptr %arrayidx.i.us, align 2
  %indvars.iv.next.i117.us = add nuw nsw i64 %indvars.iv.i116.us, 1
  %exitcond.not.i118.us = icmp eq i64 %indvars.iv.next.i117.us, 16
  br i1 %exitcond.not.i118.us, label %if.end59.us, label %for.body.i115.us, !llvm.loop !21

if.end59.us:                                      ; preds = %for.body.i115.us, %if.end56.us
  %61 = or disjoint i64 %indvars.iv, 3
  %cmp62.us = icmp slt i64 %61, %conv3
  %62 = sub nsw i64 %conv3, %indvars.iv
  %mul65.us = shl nsw i64 %62, 1
  %cond.us = select i1 %cmp62.us, i64 8, i64 %mul65.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %row0.0131.us, ptr nonnull align 16 %s, i64 %cond.us, i1 false)
  br i1 %cmp67.us, label %if.then69.us, label %if.else74.us

if.else74.us:                                     ; preds = %if.end59.us
  br i1 %cmp77.us, label %if.then79.us, label %if.end81.us

if.then79.us:                                     ; preds = %if.else74.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %row1.0132.us, ptr nonnull align 8 %arrayidx27.i, i64 %cond.us, i1 false)
  br label %if.end81.us

if.end81.us:                                      ; preds = %if.then79.us, %if.else74.us
  br i1 %cmp83.us, label %if.then85.us, label %if.end88.us

if.then85.us:                                     ; preds = %if.end81.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %row2.0133.us, ptr nonnull align 16 %arrayidx44.i, i64 %cond.us, i1 false)
  br label %if.end88.us

if.then69.us:                                     ; preds = %if.end59.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %row1.0132.us, ptr nonnull align 8 %arrayidx27.i, i64 %cond.us, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %row2.0133.us, ptr nonnull align 16 %arrayidx44.i, i64 %cond.us, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %row3.0134.us, ptr nonnull align 8 %arrayidx56.i, i64 %cond.us, i1 false)
  br label %if.end88.us

if.end88.us:                                      ; preds = %if.then69.us, %if.then85.us, %if.end81.us
  %add.ptr89.us = getelementptr inbounds i8, ptr %row0.0131.us, i64 8
  %add.ptr90.us = getelementptr inbounds i8, ptr %row1.0132.us, i64 8
  %add.ptr91.us = getelementptr inbounds i8, ptr %row2.0133.us, i64 8
  %add.ptr92.us = getelementptr inbounds i8, ptr %row3.0134.us, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %cmp34.us = icmp slt i64 %indvars.iv.next, %conv3
  br i1 %cmp34.us, label %for.body36.us, label %for.cond33.for.inc94_crit_edge.us, !llvm.loop !22

for.body.i115.preheader.us:                       ; preds = %if.end56.us
  %63 = load ptr, ptr @exrcore_logTable, align 8
  br label %for.body.i115.us

for.cond33.for.inc94_crit_edge.us:                ; preds = %if.end88.us
  %indvars.iv.next172 = add nuw i64 %indvars.iv171, 4
  %64 = trunc i64 %indvars.iv.next172 to i32
  %cmp21.us = icmp sgt i32 %6, %64
  br i1 %cmp21.us, label %for.body23.us, label %for.end96, !llvm.loop !23

if.then11:                                        ; preds = %if.end
  %add = add i64 %mul5, %bIn.0150
  %cmp12 = icmp ugt i64 %add, %comp_buf_size
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %if.then11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scratch.0148, ptr align 1 %in.0152, i64 %mul5, i1 false)
  %add.ptr16 = getelementptr inbounds i8, ptr %in.0152, i64 %mul5
  %add.ptr18 = getelementptr inbounds i8, ptr %scratch.0148, i64 %mul5
  br label %for.inc98

for.end96:                                        ; preds = %for.cond33.for.inc94_crit_edge.us, %for.body23.lr.ph, %for.cond20.preheader
  %bIn.1.lcssa = phi i64 [ %bIn.0150, %for.cond20.preheader ], [ %bIn.0150, %for.body23.lr.ph ], [ %bIn.3.us, %for.cond33.for.inc94_crit_edge.us ]
  %in.1.lcssa = phi ptr [ %in.0152, %for.cond20.preheader ], [ %in.0152, %for.body23.lr.ph ], [ %add.ptr46.us, %for.cond33.for.inc94_crit_edge.us ]
  %add.ptr97 = getelementptr inbounds i8, ptr %scratch.0148, i64 %mul5
  br label %for.inc98

for.inc98:                                        ; preds = %for.body, %for.end96, %if.end15
  %scratch.1 = phi ptr [ %scratch.0148, %for.body ], [ %add.ptr18, %if.end15 ], [ %add.ptr97, %for.end96 ]
  %bIn.4 = phi i64 [ %bIn.0150, %for.body ], [ %add, %if.end15 ], [ %bIn.1.lcssa, %for.end96 ]
  %in.4 = phi ptr [ %in.0152, %for.body ], [ %add.ptr16, %if.end15 ], [ %in.1.lcssa, %for.end96 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %65 = load i16, ptr %channel_count, align 8
  %66 = sext i16 %65 to i64
  %cmp = icmp slt i64 %indvars.iv.next179, %66
  br i1 %cmp, label %for.body, label %for.cond101.preheader, !llvm.loop !24

for.body105:                                      ; preds = %for.body105.lr.ph, %for.inc161
  %67 = phi i32 [ %3, %for.body105.lr.ph ], [ %80, %for.inc161 ]
  %68 = phi i16 [ %2, %for.body105.lr.ph ], [ %81, %for.inc161 ]
  %69 = phi i16 [ %2, %for.body105.lr.ph ], [ %82, %for.inc161 ]
  %y100.0163 = phi i32 [ 0, %for.body105.lr.ph ], [ %inc162, %for.inc161 ]
  %out.0162 = phi ptr [ %uncompressed_data, %for.body105.lr.ph ], [ %out.1.lcssa, %for.inc161 ]
  %bIn.5161 = phi i64 [ 0, %for.body105.lr.ph ], [ %bIn.6.lcssa, %for.inc161 ]
  %70 = load i32, ptr %start_y, align 8
  %add107 = add nsw i32 %70, %y100.0163
  %cmp113154 = icmp sgt i16 %69, 0
  br i1 %cmp113154, label %for.body115.preheader, label %for.inc161

for.body115.preheader:                            ; preds = %for.body105
  %71 = load ptr, ptr %scratch_buffer_1, align 8
  br label %for.body115

for.body115:                                      ; preds = %for.body115.preheader, %for.inc158
  %72 = phi i16 [ %68, %for.body115.preheader ], [ %78, %for.inc158 ]
  %indvars.iv181 = phi i64 [ 0, %for.body115.preheader ], [ %indvars.iv.next182, %for.inc158 ]
  %out.1157 = phi ptr [ %out.0162, %for.body115.preheader ], [ %out.2, %for.inc158 ]
  %bIn.6156 = phi i64 [ %bIn.5161, %for.body115.preheader ], [ %bIn.7, %for.inc158 ]
  %scratch.2155 = phi ptr [ %71, %for.body115.preheader ], [ %scratch.3, %for.inc158 ]
  %73 = load ptr, ptr %decode, align 8
  %add.ptr119 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %73, i64 %indvars.iv181
  %width120 = getelementptr inbounds i8, ptr %add.ptr119, i64 12
  %74 = load i32, ptr %width120, align 4
  %height121 = getelementptr inbounds i8, ptr %add.ptr119, i64 8
  %75 = load i32, ptr %height121, align 8
  %conv122 = sext i32 %74 to i64
  %bytes_per_element123 = getelementptr inbounds i8, ptr %add.ptr119, i64 25
  %76 = load i8, ptr %bytes_per_element123, align 1
  %conv124 = sext i8 %76 to i64
  %mul125 = mul nsw i64 %conv124, %conv122
  %conv126 = sext i32 %75 to i64
  %mul127 = mul i64 %mul125, %conv126
  %cmp128 = icmp eq i64 %mul127, 0
  br i1 %cmp128, label %for.inc158, label %if.end131

if.end131:                                        ; preds = %for.body115
  %y_samples = getelementptr inbounds i8, ptr %add.ptr119, i64 20
  %77 = load i32, ptr %y_samples, align 4
  %cmp132 = icmp sgt i32 %77, 1
  br i1 %cmp132, label %if.then134, label %if.end149

if.then134:                                       ; preds = %if.end131
  %rem = srem i32 %add107, %77
  %cmp136.not = icmp eq i32 %rem, 0
  br i1 %cmp136.not, label %if.end140, label %if.then138

if.then138:                                       ; preds = %if.then134
  %add.ptr139 = getelementptr inbounds i8, ptr %scratch.2155, i64 %mul127
  br label %for.inc158

if.end140:                                        ; preds = %if.then134
  %div = udiv i32 %y100.0163, %77
  br label %if.end149

if.end149:                                        ; preds = %if.end131, %if.end140
  %conv142.pn.in = phi i32 [ %div, %if.end140 ], [ %y100.0163, %if.end131 ]
  %add150 = add i64 %mul125, %bIn.6156
  %cmp151 = icmp ugt i64 %add150, %uncomp_buf_size
  br i1 %cmp151, label %return, label %if.end154

if.end154:                                        ; preds = %if.end149
  %conv142.pn = zext i32 %conv142.pn.in to i64
  %mul143.pn = mul i64 %mul125, %conv142.pn
  %tmp.0 = getelementptr inbounds i8, ptr %scratch.2155, i64 %mul143.pn
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.1157, ptr align 1 %tmp.0, i64 %mul125, i1 false)
  %add.ptr156 = getelementptr inbounds i8, ptr %out.1157, i64 %mul125
  %add.ptr157 = getelementptr inbounds i8, ptr %scratch.2155, i64 %mul127
  %.pre = load i16, ptr %channel_count, align 8
  br label %for.inc158

for.inc158:                                       ; preds = %for.body115, %if.end154, %if.then138
  %78 = phi i16 [ %72, %for.body115 ], [ %72, %if.then138 ], [ %.pre, %if.end154 ]
  %scratch.3 = phi ptr [ %scratch.2155, %for.body115 ], [ %add.ptr139, %if.then138 ], [ %add.ptr157, %if.end154 ]
  %bIn.7 = phi i64 [ %bIn.6156, %for.body115 ], [ %bIn.6156, %if.then138 ], [ %add150, %if.end154 ]
  %out.2 = phi ptr [ %out.1157, %for.body115 ], [ %out.1157, %if.then138 ], [ %add.ptr156, %if.end154 ]
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %79 = sext i16 %78 to i64
  %cmp113 = icmp slt i64 %indvars.iv.next182, %79
  br i1 %cmp113, label %for.body115, label %for.inc161.loopexit, !llvm.loop !25

for.inc161.loopexit:                              ; preds = %for.inc158
  %.pre184 = load i32, ptr %height102, align 4
  br label %for.inc161

for.inc161:                                       ; preds = %for.inc161.loopexit, %for.body105
  %80 = phi i32 [ %67, %for.body105 ], [ %.pre184, %for.inc161.loopexit ]
  %81 = phi i16 [ %68, %for.body105 ], [ %78, %for.inc161.loopexit ]
  %82 = phi i16 [ %69, %for.body105 ], [ %78, %for.inc161.loopexit ]
  %bIn.6.lcssa = phi i64 [ %bIn.5161, %for.body105 ], [ %bIn.7, %for.inc161.loopexit ]
  %out.1.lcssa = phi ptr [ %out.0162, %for.body105 ], [ %out.2, %for.inc161.loopexit ]
  %inc162 = add nuw nsw i32 %y100.0163, 1
  %cmp103 = icmp slt i32 %inc162, %80
  br i1 %cmp103, label %for.body105, label %return, !llvm.loop !26

return:                                           ; preds = %if.then11, %if.else.us, %for.body36.us, %for.inc161, %if.end149, %for.cond101.preheader
  %retval.0 = phi i32 [ 0, %for.cond101.preheader ], [ 1, %if.end149 ], [ 0, %for.inc161 ], [ 1, %for.body36.us ], [ 1, %if.else.us ], [ 1, %if.then11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_undo_b44a(ptr noundef %decode, ptr nocapture noundef readonly %compressed_data, i64 noundef %comp_buf_size, ptr nocapture noundef writeonly %uncompressed_data, i64 noundef %uncompressed_size) local_unnamed_addr #0 {
entry:
  %scratch_buffer_1 = getelementptr inbounds i8, ptr %decode, i64 160
  %scratch_alloc_size_1 = getelementptr inbounds i8, ptr %decode, i64 168
  %channel_count.i = getelementptr inbounds i8, ptr %decode, i64 8
  %0 = load i16, ptr %channel_count.i, align 8
  %cmp16.i = icmp sgt i16 %0, 0
  br i1 %cmp16.i, label %for.body.lr.ph.i, label %compute_scratch_buffer_size.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %conv.i = zext nneg i16 %0 to i64
  %1 = load ptr, ptr %decode, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %comp.017.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add14.i, %for.body.i ]
  %add.ptr.i = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %1, i64 %indvars.iv.i
  %width.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 12
  %2 = load i32, ptr %width.i, align 4
  %height.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %3 = load i32, ptr %height.i, align 8
  %rem.i = srem i32 %2, 4
  %tobool.not.i = icmp eq i32 %rem.i, 0
  %reass.sub.i = add i32 %2, 4
  %add.i = sub i32 %reass.sub.i, %rem.i
  %nx.0.i = select i1 %tobool.not.i, i32 %2, i32 %add.i
  %rem3.i = srem i32 %3, 4
  %tobool4.not.i = icmp eq i32 %rem3.i, 0
  %reass.sub15.i = add i32 %3, 4
  %add8.i = sub i32 %reass.sub15.i, %rem3.i
  %ny.0.i = select i1 %tobool4.not.i, i32 %3, i32 %add8.i
  %conv10.i = sext i32 %ny.0.i to i64
  %conv11.i = sext i32 %nx.0.i to i64
  %bytes_per_element.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 25
  %4 = load i8, ptr %bytes_per_element.i, align 1
  %conv12.i = sext i8 %4 to i64
  %mul.i = mul nsw i64 %conv11.i, %conv12.i
  %mul13.i = mul i64 %mul.i, %conv10.i
  %add14.i = add i64 %mul13.i, %comp.017.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i
  br i1 %exitcond.not.i, label %compute_scratch_buffer_size.exit, label %for.body.i, !llvm.loop !17

compute_scratch_buffer_size.exit:                 ; preds = %for.body.i, %entry
  %comp.0.lcssa.i = phi i64 [ 0, %entry ], [ %add14.i, %for.body.i ]
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %comp.0.lcssa.i, i64 %uncompressed_size)
  %call1 = tail call i32 @internal_decode_alloc_buffer(ptr noundef %decode, i32 noundef 3, ptr noundef nonnull %scratch_buffer_1, ptr noundef nonnull %scratch_alloc_size_1, i64 noundef %spec.select.i) #6
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %compute_scratch_buffer_size.exit
  %call2 = tail call fastcc i32 @uncompress_b44_impl(ptr noundef %decode, ptr noundef %compressed_data, i64 noundef %comp_buf_size, ptr noundef %uncompressed_data, i64 noundef %uncompressed_size), !range !18
  br label %return

return:                                           ; preds = %compute_scratch_buffer_size.exit, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ %call1, %compute_scratch_buffer_size.exit ]
  ret i32 %retval.0
}

declare i32 @internal_encode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{i32 0, i32 2}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
