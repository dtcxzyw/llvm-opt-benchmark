; ModuleID = 'bench/qemu/original/fsdev_9p-iov-marshal.c.ll'
source_filename = "bench/qemu/original/fsdev_9p-iov-marshal.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.iovec = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"bdq\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"wwdQdddqsssssddd\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"ddddqqqqq\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"../qemu/fsdev/9p-iov-marshal.c\00", align 1
@__func__.v9fs_iov_vunmarshal = private unnamed_addr constant [20 x i8] c"v9fs_iov_vunmarshal\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"qQdddqqqqqqqqqqqqqqq\00", align 1
@__func__.v9fs_iov_vmarshal = private unnamed_addr constant [18 x i8] c"v9fs_iov_vmarshal\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @v9fs_pack(ptr nocapture noundef readonly %in_sg, i32 noundef %in_num, i64 noundef %offset, ptr nocapture noundef readonly %src, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %tobool30.i = icmp ne i64 %size, 0
  %cmp31.i = icmp sgt i32 %in_num, 0
  %0 = and i1 %cmp31.i, %tobool30.i
  br i1 %0, label %for.body.lr.ph.i, label %v9fs_packunpack.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %1 = zext nneg i32 %in_num to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %addr.addr.036.i = phi ptr [ %addr.addr.1.i, %for.inc.i ], [ %src, %for.body.lr.ph.i ]
  %offset.addr.035.i = phi i64 [ %offset.addr.1.i, %for.inc.i ], [ %offset, %for.body.lr.ph.i ]
  %size.addr.034.i = phi i64 [ %size.addr.1.i, %for.inc.i ], [ %size, %for.body.lr.ph.i ]
  %copied.032.i = phi i64 [ %copied.1.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %arrayidx.i = getelementptr %struct.iovec, ptr %in_sg, i64 %indvars.iv.i
  %iov_len.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load i64, ptr %iov_len.i, align 8
  %cmp1.not.i = icmp ult i64 %offset.addr.035.i, %2
  br i1 %cmp1.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %sub.i = sub i64 %offset.addr.035.i, %2
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %sub8.i = sub i64 %2, %offset.addr.035.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %sub8.i, i64 %size.addr.034.i)
  %3 = load ptr, ptr %arrayidx.i, align 8
  %add.ptr.i = getelementptr i8, ptr %3, i64 %offset.addr.035.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %addr.addr.036.i, i64 %cond.i, i1 false)
  %sub19.i = sub i64 %size.addr.034.i, %cond.i
  %add.i = add i64 %cond.i, %copied.032.i
  %add.ptr20.i = getelementptr i8, ptr %addr.addr.036.i, i64 %cond.i
  %tobool21.not.i = icmp eq i64 %sub19.i, 0
  %spec.select29.i = select i1 %tobool21.not.i, i64 %offset.addr.035.i, i64 0
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %copied.1.i = phi i64 [ %copied.032.i, %if.then.i ], [ %add.i, %if.else.i ]
  %size.addr.1.i = phi i64 [ %size.addr.034.i, %if.then.i ], [ %sub19.i, %if.else.i ]
  %offset.addr.1.i = phi i64 [ %sub.i, %if.then.i ], [ %spec.select29.i, %if.else.i ]
  %addr.addr.1.i = phi ptr [ %addr.addr.036.i, %if.then.i ], [ %add.ptr20.i, %if.else.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %tobool.i = icmp ne i64 %size.addr.1.i, 0
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %1
  %4 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %4, label %for.body.i, label %v9fs_packunpack.exit, !llvm.loop !5

v9fs_packunpack.exit:                             ; preds = %for.inc.i, %entry
  %copied.0.lcssa.i = phi i64 [ 0, %entry ], [ %copied.1.i, %for.inc.i ]
  %cmp25.i = icmp ult i64 %copied.0.lcssa.i, %size
  %.copied.0.i = select i1 %cmp25.i, i64 -105, i64 %copied.0.lcssa.i
  ret i64 %.copied.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @v9fs_iov_vunmarshal(ptr nocapture noundef readonly %out_sg, i32 noundef %out_num, i64 noundef %offset, i32 noundef %bswap, ptr nocapture noundef readonly %fmt, ptr nocapture noundef %ap) local_unnamed_addr #1 {
entry:
  %val = alloca i16, align 2
  %val20 = alloca i32, align 4
  %val40 = alloca i64, align 8
  %0 = load i8, ptr %fmt, align 1
  %tobool.not248 = icmp eq i8 %0, 0
  br i1 %tobool.not248, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %overflow_arg_area_p128 = getelementptr inbounds i8, ptr %ap, i64 8
  %1 = getelementptr inbounds i8, ptr %ap, i64 16
  %cmp31.i.i187 = icmp sgt i32 %out_num, 0
  %2 = zext nneg i32 %out_num to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end141
  %3 = phi i8 [ %0, %for.body.lr.ph ], [ %65, %if.end141 ]
  %offset.addr.0250 = phi i64 [ %offset, %for.body.lr.ph ], [ %add142, %if.end141 ]
  %i.0249 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end141 ]
  %conv = sext i8 %3 to i32
  switch i32 %conv, label %do.body [
    i32 98, label %sw.bb
    i32 119, label %sw.bb3
    i32 100, label %sw.bb19
    i32 113, label %sw.bb39
    i32 115, label %sw.bb59
    i32 81, label %sw.bb93
    i32 83, label %sw.bb106
    i32 73, label %sw.bb121
  ]

sw.bb:                                            ; preds = %for.body
  %gp_offset = load i32, ptr %ap, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %reg_save_area = load ptr, ptr %1, align 8
  %4 = zext nneg i32 %gp_offset to i64
  %5 = getelementptr i8, ptr %reg_save_area, i64 %4
  %6 = add nuw nsw i32 %gp_offset, 8
  store i32 %6, ptr %ap, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p128, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p128, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %5, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  br i1 %cmp31.i.i187, label %for.body.lr.ph.i.i, label %return

for.body.lr.ph.i.i:                               ; preds = %vaarg.end
  %7 = load ptr, ptr %vaarg.addr, align 8
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %for.inc.us.i.i, %for.body.lr.ph.i.i
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %for.inc.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %addr.addr.036.us.i.i = phi ptr [ %addr.addr.1.us.i.i, %for.inc.us.i.i ], [ %7, %for.body.lr.ph.i.i ]
  %offset.addr.035.us.i.i = phi i64 [ %offset.addr.1.us.i.i, %for.inc.us.i.i ], [ %offset.addr.0250, %for.body.lr.ph.i.i ]
  %size.addr.034.us.i.i = phi i64 [ %size.addr.1.us.i.i, %for.inc.us.i.i ], [ 1, %for.body.lr.ph.i.i ]
  %copied.032.us.i.i = phi i64 [ %copied.1.us.i.i.fr, %for.inc.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %arrayidx.us.i.i = getelementptr %struct.iovec, ptr %out_sg, i64 %indvars.iv39.i.i
  %iov_len.us.i.i = getelementptr inbounds i8, ptr %arrayidx.us.i.i, i64 8
  %8 = load i64, ptr %iov_len.us.i.i, align 8
  %cmp1.not.us.i.i = icmp ult i64 %offset.addr.035.us.i.i, %8
  br i1 %cmp1.not.us.i.i, label %if.else.us.i.i, label %if.then.us.i.i

if.then.us.i.i:                                   ; preds = %for.body.us.i.i
  %sub.us.i.i = sub i64 %offset.addr.035.us.i.i, %8
  br label %for.inc.us.i.i

if.else.us.i.i:                                   ; preds = %for.body.us.i.i
  %sub8.us.i.i = sub i64 %8, %offset.addr.035.us.i.i
  %cond.us.i.i = tail call i64 @llvm.umin.i64(i64 %sub8.us.i.i, i64 %size.addr.034.us.i.i)
  %9 = load ptr, ptr %arrayidx.us.i.i, align 8
  %add.ptr18.us.i.i = getelementptr i8, ptr %9, i64 %offset.addr.035.us.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %addr.addr.036.us.i.i, ptr align 1 %add.ptr18.us.i.i, i64 %cond.us.i.i, i1 false)
  %sub19.us.i.i = sub i64 %size.addr.034.us.i.i, %cond.us.i.i
  %add.us.i.i = add i64 %cond.us.i.i, %copied.032.us.i.i
  %add.ptr20.us.i.i = getelementptr i8, ptr %addr.addr.036.us.i.i, i64 %cond.us.i.i
  %tobool21.not.us.i.i = icmp eq i64 %sub19.us.i.i, 0
  %spec.select29.us.i.i = select i1 %tobool21.not.us.i.i, i64 %offset.addr.035.us.i.i, i64 0
  br label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %if.else.us.i.i, %if.then.us.i.i
  %copied.1.us.i.i = phi i64 [ %copied.032.us.i.i, %if.then.us.i.i ], [ %add.us.i.i, %if.else.us.i.i ]
  %size.addr.1.us.i.i = phi i64 [ %size.addr.034.us.i.i, %if.then.us.i.i ], [ %sub19.us.i.i, %if.else.us.i.i ]
  %offset.addr.1.us.i.i = phi i64 [ %sub.us.i.i, %if.then.us.i.i ], [ %spec.select29.us.i.i, %if.else.us.i.i ]
  %addr.addr.1.us.i.i = phi ptr [ %addr.addr.036.us.i.i, %if.then.us.i.i ], [ %add.ptr20.us.i.i, %if.else.us.i.i ]
  %copied.1.us.i.i.fr = freeze i64 %copied.1.us.i.i
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %tobool.us.i.i = icmp ne i64 %size.addr.1.us.i.i, 0
  %cmp.us.i.i = icmp ult i64 %indvars.iv.next40.i.i, %2
  %10 = select i1 %tobool.us.i.i, i1 %cmp.us.i.i, i1 false
  br i1 %10, label %for.body.us.i.i, label %v9fs_unpack.exit, !llvm.loop !5

v9fs_unpack.exit:                                 ; preds = %for.inc.us.i.i
  %cmp25.i.i = icmp eq i64 %copied.1.us.i.i.fr, 0
  br i1 %cmp25.i.i, label %return, label %sw.epilog

sw.bb3:                                           ; preds = %for.body
  %gp_offset6 = load i32, ptr %ap, align 8
  %fits_in_gp7 = icmp ult i32 %gp_offset6, 41
  br i1 %fits_in_gp7, label %vaarg.in_reg8, label %vaarg.in_mem10

vaarg.in_reg8:                                    ; preds = %sw.bb3
  %reg_save_area9 = load ptr, ptr %1, align 8
  %11 = zext nneg i32 %gp_offset6 to i64
  %12 = getelementptr i8, ptr %reg_save_area9, i64 %11
  %13 = add nuw nsw i32 %gp_offset6, 8
  store i32 %13, ptr %ap, align 8
  br label %vaarg.end14

vaarg.in_mem10:                                   ; preds = %sw.bb3
  %overflow_arg_area12 = load ptr, ptr %overflow_arg_area_p128, align 8
  %overflow_arg_area.next13 = getelementptr i8, ptr %overflow_arg_area12, i64 8
  store ptr %overflow_arg_area.next13, ptr %overflow_arg_area_p128, align 8
  br label %vaarg.end14

vaarg.end14:                                      ; preds = %vaarg.in_mem10, %vaarg.in_reg8
  %vaarg.addr15 = phi ptr [ %12, %vaarg.in_reg8 ], [ %overflow_arg_area12, %vaarg.in_mem10 ]
  %14 = load ptr, ptr %vaarg.addr15, align 8
  br i1 %cmp31.i.i187, label %for.body.us.i.i90, label %v9fs_unpack.exit118.thread

for.body.us.i.i90:                                ; preds = %vaarg.end14, %for.inc.us.i.i101
  %indvars.iv39.i.i91 = phi i64 [ %indvars.iv.next40.i.i106, %for.inc.us.i.i101 ], [ 0, %vaarg.end14 ]
  %addr.addr.036.us.i.i92 = phi ptr [ %addr.addr.1.us.i.i105, %for.inc.us.i.i101 ], [ %val, %vaarg.end14 ]
  %offset.addr.035.us.i.i93 = phi i64 [ %offset.addr.1.us.i.i104, %for.inc.us.i.i101 ], [ %offset.addr.0250, %vaarg.end14 ]
  %size.addr.034.us.i.i94 = phi i64 [ %size.addr.1.us.i.i103, %for.inc.us.i.i101 ], [ 2, %vaarg.end14 ]
  %copied.032.us.i.i95 = phi i64 [ %copied.1.us.i.i102.fr, %for.inc.us.i.i101 ], [ 0, %vaarg.end14 ]
  %arrayidx.us.i.i96 = getelementptr %struct.iovec, ptr %out_sg, i64 %indvars.iv39.i.i91
  %iov_len.us.i.i97 = getelementptr inbounds i8, ptr %arrayidx.us.i.i96, i64 8
  %15 = load i64, ptr %iov_len.us.i.i97, align 8
  %cmp1.not.us.i.i98 = icmp ult i64 %offset.addr.035.us.i.i93, %15
  br i1 %cmp1.not.us.i.i98, label %if.else.us.i.i109, label %if.then.us.i.i99

if.then.us.i.i99:                                 ; preds = %for.body.us.i.i90
  %sub.us.i.i100 = sub i64 %offset.addr.035.us.i.i93, %15
  br label %for.inc.us.i.i101

if.else.us.i.i109:                                ; preds = %for.body.us.i.i90
  %sub8.us.i.i110 = sub i64 %15, %offset.addr.035.us.i.i93
  %cond.us.i.i111 = tail call i64 @llvm.umin.i64(i64 %sub8.us.i.i110, i64 %size.addr.034.us.i.i94)
  %16 = load ptr, ptr %arrayidx.us.i.i96, align 8
  %add.ptr18.us.i.i112 = getelementptr i8, ptr %16, i64 %offset.addr.035.us.i.i93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %addr.addr.036.us.i.i92, ptr align 1 %add.ptr18.us.i.i112, i64 %cond.us.i.i111, i1 false)
  %sub19.us.i.i113 = sub i64 %size.addr.034.us.i.i94, %cond.us.i.i111
  %add.us.i.i114 = add i64 %cond.us.i.i111, %copied.032.us.i.i95
  %add.ptr20.us.i.i115 = getelementptr i8, ptr %addr.addr.036.us.i.i92, i64 %cond.us.i.i111
  %tobool21.not.us.i.i116 = icmp eq i64 %sub19.us.i.i113, 0
  %spec.select29.us.i.i117 = select i1 %tobool21.not.us.i.i116, i64 %offset.addr.035.us.i.i93, i64 0
  br label %for.inc.us.i.i101

for.inc.us.i.i101:                                ; preds = %if.else.us.i.i109, %if.then.us.i.i99
  %copied.1.us.i.i102 = phi i64 [ %copied.032.us.i.i95, %if.then.us.i.i99 ], [ %add.us.i.i114, %if.else.us.i.i109 ]
  %size.addr.1.us.i.i103 = phi i64 [ %size.addr.034.us.i.i94, %if.then.us.i.i99 ], [ %sub19.us.i.i113, %if.else.us.i.i109 ]
  %offset.addr.1.us.i.i104 = phi i64 [ %sub.us.i.i100, %if.then.us.i.i99 ], [ %spec.select29.us.i.i117, %if.else.us.i.i109 ]
  %addr.addr.1.us.i.i105 = phi ptr [ %addr.addr.036.us.i.i92, %if.then.us.i.i99 ], [ %add.ptr20.us.i.i115, %if.else.us.i.i109 ]
  %copied.1.us.i.i102.fr = freeze i64 %copied.1.us.i.i102
  %indvars.iv.next40.i.i106 = add nuw nsw i64 %indvars.iv39.i.i91, 1
  %tobool.us.i.i107 = icmp ne i64 %size.addr.1.us.i.i103, 0
  %cmp.us.i.i108 = icmp ult i64 %indvars.iv.next40.i.i106, %2
  %17 = select i1 %tobool.us.i.i107, i1 %cmp.us.i.i108, i1 false
  br i1 %17, label %for.body.us.i.i90, label %v9fs_unpack.exit118, !llvm.loop !5

v9fs_unpack.exit118:                              ; preds = %for.inc.us.i.i101
  %cmp25.i.i87 = icmp ult i64 %copied.1.us.i.i102.fr, 2
  br i1 %cmp25.i.i87, label %v9fs_unpack.exit118.thread, label %18

v9fs_unpack.exit118.thread:                       ; preds = %vaarg.end14, %v9fs_unpack.exit118
  br label %18

18:                                               ; preds = %v9fs_unpack.exit118, %v9fs_unpack.exit118.thread
  %19 = phi i64 [ -105, %v9fs_unpack.exit118.thread ], [ %copied.1.us.i.i102.fr, %v9fs_unpack.exit118 ]
  %20 = load i16, ptr %val, align 2
  store i16 %20, ptr %14, align 2
  br label %sw.epilog

sw.bb19:                                          ; preds = %for.body
  %gp_offset23 = load i32, ptr %ap, align 8
  %fits_in_gp24 = icmp ult i32 %gp_offset23, 41
  br i1 %fits_in_gp24, label %vaarg.in_reg25, label %vaarg.in_mem27

vaarg.in_reg25:                                   ; preds = %sw.bb19
  %reg_save_area26 = load ptr, ptr %1, align 8
  %21 = zext nneg i32 %gp_offset23 to i64
  %22 = getelementptr i8, ptr %reg_save_area26, i64 %21
  %23 = add nuw nsw i32 %gp_offset23, 8
  store i32 %23, ptr %ap, align 8
  br label %vaarg.end31

vaarg.in_mem27:                                   ; preds = %sw.bb19
  %overflow_arg_area29 = load ptr, ptr %overflow_arg_area_p128, align 8
  %overflow_arg_area.next30 = getelementptr i8, ptr %overflow_arg_area29, i64 8
  store ptr %overflow_arg_area.next30, ptr %overflow_arg_area_p128, align 8
  br label %vaarg.end31

vaarg.end31:                                      ; preds = %vaarg.in_mem27, %vaarg.in_reg25
  %vaarg.addr32 = phi ptr [ %22, %vaarg.in_reg25 ], [ %overflow_arg_area29, %vaarg.in_mem27 ]
  %24 = load ptr, ptr %vaarg.addr32, align 8
  br i1 %cmp31.i.i187, label %for.body.us.i.i124, label %v9fs_unpack.exit152.thread

for.body.us.i.i124:                               ; preds = %vaarg.end31, %for.inc.us.i.i135
  %indvars.iv39.i.i125 = phi i64 [ %indvars.iv.next40.i.i140, %for.inc.us.i.i135 ], [ 0, %vaarg.end31 ]
  %addr.addr.036.us.i.i126 = phi ptr [ %addr.addr.1.us.i.i139, %for.inc.us.i.i135 ], [ %val20, %vaarg.end31 ]
  %offset.addr.035.us.i.i127 = phi i64 [ %offset.addr.1.us.i.i138, %for.inc.us.i.i135 ], [ %offset.addr.0250, %vaarg.end31 ]
  %size.addr.034.us.i.i128 = phi i64 [ %size.addr.1.us.i.i137, %for.inc.us.i.i135 ], [ 4, %vaarg.end31 ]
  %copied.032.us.i.i129 = phi i64 [ %copied.1.us.i.i136.fr, %for.inc.us.i.i135 ], [ 0, %vaarg.end31 ]
  %arrayidx.us.i.i130 = getelementptr %struct.iovec, ptr %out_sg, i64 %indvars.iv39.i.i125
  %iov_len.us.i.i131 = getelementptr inbounds i8, ptr %arrayidx.us.i.i130, i64 8
  %25 = load i64, ptr %iov_len.us.i.i131, align 8
  %cmp1.not.us.i.i132 = icmp ult i64 %offset.addr.035.us.i.i127, %25
  br i1 %cmp1.not.us.i.i132, label %if.else.us.i.i143, label %if.then.us.i.i133

if.then.us.i.i133:                                ; preds = %for.body.us.i.i124
  %sub.us.i.i134 = sub i64 %offset.addr.035.us.i.i127, %25
  br label %for.inc.us.i.i135

if.else.us.i.i143:                                ; preds = %for.body.us.i.i124
  %sub8.us.i.i144 = sub i64 %25, %offset.addr.035.us.i.i127
  %cond.us.i.i145 = tail call i64 @llvm.umin.i64(i64 %sub8.us.i.i144, i64 %size.addr.034.us.i.i128)
  %26 = load ptr, ptr %arrayidx.us.i.i130, align 8
  %add.ptr18.us.i.i146 = getelementptr i8, ptr %26, i64 %offset.addr.035.us.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %addr.addr.036.us.i.i126, ptr align 1 %add.ptr18.us.i.i146, i64 %cond.us.i.i145, i1 false)
  %sub19.us.i.i147 = sub i64 %size.addr.034.us.i.i128, %cond.us.i.i145
  %add.us.i.i148 = add i64 %cond.us.i.i145, %copied.032.us.i.i129
  %add.ptr20.us.i.i149 = getelementptr i8, ptr %addr.addr.036.us.i.i126, i64 %cond.us.i.i145
  %tobool21.not.us.i.i150 = icmp eq i64 %sub19.us.i.i147, 0
  %spec.select29.us.i.i151 = select i1 %tobool21.not.us.i.i150, i64 %offset.addr.035.us.i.i127, i64 0
  br label %for.inc.us.i.i135

for.inc.us.i.i135:                                ; preds = %if.else.us.i.i143, %if.then.us.i.i133
  %copied.1.us.i.i136 = phi i64 [ %copied.032.us.i.i129, %if.then.us.i.i133 ], [ %add.us.i.i148, %if.else.us.i.i143 ]
  %size.addr.1.us.i.i137 = phi i64 [ %size.addr.034.us.i.i128, %if.then.us.i.i133 ], [ %sub19.us.i.i147, %if.else.us.i.i143 ]
  %offset.addr.1.us.i.i138 = phi i64 [ %sub.us.i.i134, %if.then.us.i.i133 ], [ %spec.select29.us.i.i151, %if.else.us.i.i143 ]
  %addr.addr.1.us.i.i139 = phi ptr [ %addr.addr.036.us.i.i126, %if.then.us.i.i133 ], [ %add.ptr20.us.i.i149, %if.else.us.i.i143 ]
  %copied.1.us.i.i136.fr = freeze i64 %copied.1.us.i.i136
  %indvars.iv.next40.i.i140 = add nuw nsw i64 %indvars.iv39.i.i125, 1
  %tobool.us.i.i141 = icmp ne i64 %size.addr.1.us.i.i137, 0
  %cmp.us.i.i142 = icmp ult i64 %indvars.iv.next40.i.i140, %2
  %27 = select i1 %tobool.us.i.i141, i1 %cmp.us.i.i142, i1 false
  br i1 %27, label %for.body.us.i.i124, label %v9fs_unpack.exit152, !llvm.loop !5

v9fs_unpack.exit152:                              ; preds = %for.inc.us.i.i135
  %cmp25.i.i121 = icmp ult i64 %copied.1.us.i.i136.fr, 4
  br i1 %cmp25.i.i121, label %v9fs_unpack.exit152.thread, label %28

v9fs_unpack.exit152.thread:                       ; preds = %vaarg.end31, %v9fs_unpack.exit152
  br label %28

28:                                               ; preds = %v9fs_unpack.exit152, %v9fs_unpack.exit152.thread
  %29 = phi i64 [ -105, %v9fs_unpack.exit152.thread ], [ %copied.1.us.i.i136.fr, %v9fs_unpack.exit152 ]
  %30 = load i32, ptr %val20, align 4
  store i32 %30, ptr %24, align 4
  br label %sw.epilog

sw.bb39:                                          ; preds = %for.body
  %gp_offset43 = load i32, ptr %ap, align 8
  %fits_in_gp44 = icmp ult i32 %gp_offset43, 41
  br i1 %fits_in_gp44, label %vaarg.in_reg45, label %vaarg.in_mem47

vaarg.in_reg45:                                   ; preds = %sw.bb39
  %reg_save_area46 = load ptr, ptr %1, align 8
  %31 = zext nneg i32 %gp_offset43 to i64
  %32 = getelementptr i8, ptr %reg_save_area46, i64 %31
  %33 = add nuw nsw i32 %gp_offset43, 8
  store i32 %33, ptr %ap, align 8
  br label %vaarg.end51

vaarg.in_mem47:                                   ; preds = %sw.bb39
  %overflow_arg_area49 = load ptr, ptr %overflow_arg_area_p128, align 8
  %overflow_arg_area.next50 = getelementptr i8, ptr %overflow_arg_area49, i64 8
  store ptr %overflow_arg_area.next50, ptr %overflow_arg_area_p128, align 8
  br label %vaarg.end51

vaarg.end51:                                      ; preds = %vaarg.in_mem47, %vaarg.in_reg45
  %vaarg.addr52 = phi ptr [ %32, %vaarg.in_reg45 ], [ %overflow_arg_area49, %vaarg.in_mem47 ]
  %34 = load ptr, ptr %vaarg.addr52, align 8
  br i1 %cmp31.i.i187, label %for.body.us.i.i158, label %v9fs_unpack.exit186.thread

for.body.us.i.i158:                               ; preds = %vaarg.end51, %for.inc.us.i.i169
  %indvars.iv39.i.i159 = phi i64 [ %indvars.iv.next40.i.i174, %for.inc.us.i.i169 ], [ 0, %vaarg.end51 ]
  %addr.addr.036.us.i.i160 = phi ptr [ %addr.addr.1.us.i.i173, %for.inc.us.i.i169 ], [ %val40, %vaarg.end51 ]
  %offset.addr.035.us.i.i161 = phi i64 [ %offset.addr.1.us.i.i172, %for.inc.us.i.i169 ], [ %offset.addr.0250, %vaarg.end51 ]
  %size.addr.034.us.i.i162 = phi i64 [ %size.addr.1.us.i.i171, %for.inc.us.i.i169 ], [ 8, %vaarg.end51 ]
  %copied.032.us.i.i163 = phi i64 [ %copied.1.us.i.i170.fr, %for.inc.us.i.i169 ], [ 0, %vaarg.end51 ]
  %arrayidx.us.i.i164 = getelementptr %struct.iovec, ptr %out_sg, i64 %indvars.iv39.i.i159
  %iov_len.us.i.i165 = getelementptr inbounds i8, ptr %arrayidx.us.i.i164, i64 8
  %35 = load i64, ptr %iov_len.us.i.i165, align 8
  %cmp1.not.us.i.i166 = icmp ult i64 %offset.addr.035.us.i.i161, %35
  br i1 %cmp1.not.us.i.i166, label %if.else.us.i.i177, label %if.then.us.i.i167

if.then.us.i.i167:                                ; preds = %for.body.us.i.i158
  %sub.us.i.i168 = sub i64 %offset.addr.035.us.i.i161, %35
  br label %for.inc.us.i.i169

if.else.us.i.i177:                                ; preds = %for.body.us.i.i158
  %sub8.us.i.i178 = sub i64 %35, %offset.addr.035.us.i.i161
  %cond.us.i.i179 = tail call i64 @llvm.umin.i64(i64 %sub8.us.i.i178, i64 %size.addr.034.us.i.i162)
  %36 = load ptr, ptr %arrayidx.us.i.i164, align 8
  %add.ptr18.us.i.i180 = getelementptr i8, ptr %36, i64 %offset.addr.035.us.i.i161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %addr.addr.036.us.i.i160, ptr align 1 %add.ptr18.us.i.i180, i64 %cond.us.i.i179, i1 false)
  %sub19.us.i.i181 = sub i64 %size.addr.034.us.i.i162, %cond.us.i.i179
  %add.us.i.i182 = add i64 %cond.us.i.i179, %copied.032.us.i.i163
  %add.ptr20.us.i.i183 = getelementptr i8, ptr %addr.addr.036.us.i.i160, i64 %cond.us.i.i179
  %tobool21.not.us.i.i184 = icmp eq i64 %sub19.us.i.i181, 0
  %spec.select29.us.i.i185 = select i1 %tobool21.not.us.i.i184, i64 %offset.addr.035.us.i.i161, i64 0
  br label %for.inc.us.i.i169

for.inc.us.i.i169:                                ; preds = %if.else.us.i.i177, %if.then.us.i.i167
  %copied.1.us.i.i170 = phi i64 [ %copied.032.us.i.i163, %if.then.us.i.i167 ], [ %add.us.i.i182, %if.else.us.i.i177 ]
  %size.addr.1.us.i.i171 = phi i64 [ %size.addr.034.us.i.i162, %if.then.us.i.i167 ], [ %sub19.us.i.i181, %if.else.us.i.i177 ]
  %offset.addr.1.us.i.i172 = phi i64 [ %sub.us.i.i168, %if.then.us.i.i167 ], [ %spec.select29.us.i.i185, %if.else.us.i.i177 ]
  %addr.addr.1.us.i.i173 = phi ptr [ %addr.addr.036.us.i.i160, %if.then.us.i.i167 ], [ %add.ptr20.us.i.i183, %if.else.us.i.i177 ]
  %copied.1.us.i.i170.fr = freeze i64 %copied.1.us.i.i170
  %indvars.iv.next40.i.i174 = add nuw nsw i64 %indvars.iv39.i.i159, 1
  %tobool.us.i.i175 = icmp ne i64 %size.addr.1.us.i.i171, 0
  %cmp.us.i.i176 = icmp ult i64 %indvars.iv.next40.i.i174, %2
  %37 = select i1 %tobool.us.i.i175, i1 %cmp.us.i.i176, i1 false
  br i1 %37, label %for.body.us.i.i158, label %v9fs_unpack.exit186, !llvm.loop !5

v9fs_unpack.exit186:                              ; preds = %for.inc.us.i.i169
  %cmp25.i.i155 = icmp ult i64 %copied.1.us.i.i170.fr, 8
  br i1 %cmp25.i.i155, label %v9fs_unpack.exit186.thread, label %38

v9fs_unpack.exit186.thread:                       ; preds = %vaarg.end51, %v9fs_unpack.exit186
  br label %38

38:                                               ; preds = %v9fs_unpack.exit186, %v9fs_unpack.exit186.thread
  %39 = phi i64 [ -105, %v9fs_unpack.exit186.thread ], [ %copied.1.us.i.i170.fr, %v9fs_unpack.exit186 ]
  %40 = load i64, ptr %val40, align 8
  store i64 %40, ptr %34, align 8
  br label %sw.epilog

sw.bb59:                                          ; preds = %for.body
  %gp_offset61 = load i32, ptr %ap, align 8
  %fits_in_gp62 = icmp ult i32 %gp_offset61, 41
  br i1 %fits_in_gp62, label %vaarg.in_reg63, label %vaarg.in_mem65

vaarg.in_reg63:                                   ; preds = %sw.bb59
  %reg_save_area64 = load ptr, ptr %1, align 8
  %41 = zext nneg i32 %gp_offset61 to i64
  %42 = getelementptr i8, ptr %reg_save_area64, i64 %41
  %43 = add nuw nsw i32 %gp_offset61, 8
  store i32 %43, ptr %ap, align 8
  br label %vaarg.end69

vaarg.in_mem65:                                   ; preds = %sw.bb59
  %overflow_arg_area67 = load ptr, ptr %overflow_arg_area_p128, align 8
  %overflow_arg_area.next68 = getelementptr i8, ptr %overflow_arg_area67, i64 8
  store ptr %overflow_arg_area.next68, ptr %overflow_arg_area_p128, align 8
  br label %vaarg.end69

vaarg.end69:                                      ; preds = %vaarg.in_mem65, %vaarg.in_reg63
  %vaarg.addr70 = phi ptr [ %42, %vaarg.in_reg63 ], [ %overflow_arg_area67, %vaarg.in_mem65 ]
  %44 = load ptr, ptr %vaarg.addr70, align 8
  %call71 = tail call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_unmarshal(ptr noundef %out_sg, i32 noundef %out_num, i64 noundef %offset.addr.0250, i32 noundef %bswap, ptr noundef nonnull @.str, ptr noundef %44)
  %cmp = icmp sgt i64 %call71, 0
  br i1 %cmp, label %if.then73, label %sw.epilog

if.then73:                                        ; preds = %vaarg.end69
  %add = add i64 %call71, %offset.addr.0250
  %45 = load i16, ptr %44, align 8
  %conv75 = zext i16 %45 to i64
  %add76 = add nuw nsw i64 %conv75, 1
  %call78 = tail call noalias ptr @g_malloc(i64 noundef %add76) #8
  %data = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %call78, ptr %data, align 8
  %46 = load i16, ptr %44, align 8
  %conv81 = zext i16 %46 to i64
  %tobool30.i.i = icmp ne i16 %46, 0
  %47 = and i1 %cmp31.i.i187, %tobool30.i.i
  br i1 %47, label %for.body.us.i.i192, label %v9fs_unpack.exit220

for.body.us.i.i192:                               ; preds = %if.then73, %for.inc.us.i.i203
  %indvars.iv39.i.i193 = phi i64 [ %indvars.iv.next40.i.i208, %for.inc.us.i.i203 ], [ 0, %if.then73 ]
  %addr.addr.036.us.i.i194 = phi ptr [ %addr.addr.1.us.i.i207, %for.inc.us.i.i203 ], [ %call78, %if.then73 ]
  %offset.addr.035.us.i.i195 = phi i64 [ %offset.addr.1.us.i.i206, %for.inc.us.i.i203 ], [ %add, %if.then73 ]
  %size.addr.034.us.i.i196 = phi i64 [ %size.addr.1.us.i.i205, %for.inc.us.i.i203 ], [ %conv81, %if.then73 ]
  %copied.032.us.i.i197 = phi i64 [ %copied.1.us.i.i204, %for.inc.us.i.i203 ], [ 0, %if.then73 ]
  %arrayidx.us.i.i198 = getelementptr %struct.iovec, ptr %out_sg, i64 %indvars.iv39.i.i193
  %iov_len.us.i.i199 = getelementptr inbounds i8, ptr %arrayidx.us.i.i198, i64 8
  %48 = load i64, ptr %iov_len.us.i.i199, align 8
  %cmp1.not.us.i.i200 = icmp ult i64 %offset.addr.035.us.i.i195, %48
  br i1 %cmp1.not.us.i.i200, label %if.else.us.i.i211, label %if.then.us.i.i201

if.then.us.i.i201:                                ; preds = %for.body.us.i.i192
  %sub.us.i.i202 = sub i64 %offset.addr.035.us.i.i195, %48
  br label %for.inc.us.i.i203

if.else.us.i.i211:                                ; preds = %for.body.us.i.i192
  %sub8.us.i.i212 = sub i64 %48, %offset.addr.035.us.i.i195
  %cond.us.i.i213 = tail call i64 @llvm.umin.i64(i64 %sub8.us.i.i212, i64 %size.addr.034.us.i.i196)
  %49 = load ptr, ptr %arrayidx.us.i.i198, align 8
  %add.ptr18.us.i.i214 = getelementptr i8, ptr %49, i64 %offset.addr.035.us.i.i195
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %addr.addr.036.us.i.i194, ptr align 1 %add.ptr18.us.i.i214, i64 %cond.us.i.i213, i1 false)
  %sub19.us.i.i215 = sub i64 %size.addr.034.us.i.i196, %cond.us.i.i213
  %add.us.i.i216 = add i64 %cond.us.i.i213, %copied.032.us.i.i197
  %add.ptr20.us.i.i217 = getelementptr i8, ptr %addr.addr.036.us.i.i194, i64 %cond.us.i.i213
  %tobool21.not.us.i.i218 = icmp eq i64 %sub19.us.i.i215, 0
  %spec.select29.us.i.i219 = select i1 %tobool21.not.us.i.i218, i64 %offset.addr.035.us.i.i195, i64 0
  br label %for.inc.us.i.i203

for.inc.us.i.i203:                                ; preds = %if.else.us.i.i211, %if.then.us.i.i201
  %copied.1.us.i.i204 = phi i64 [ %copied.032.us.i.i197, %if.then.us.i.i201 ], [ %add.us.i.i216, %if.else.us.i.i211 ]
  %size.addr.1.us.i.i205 = phi i64 [ %size.addr.034.us.i.i196, %if.then.us.i.i201 ], [ %sub19.us.i.i215, %if.else.us.i.i211 ]
  %offset.addr.1.us.i.i206 = phi i64 [ %sub.us.i.i202, %if.then.us.i.i201 ], [ %spec.select29.us.i.i219, %if.else.us.i.i211 ]
  %addr.addr.1.us.i.i207 = phi ptr [ %addr.addr.036.us.i.i194, %if.then.us.i.i201 ], [ %add.ptr20.us.i.i217, %if.else.us.i.i211 ]
  %indvars.iv.next40.i.i208 = add nuw nsw i64 %indvars.iv39.i.i193, 1
  %tobool.us.i.i209 = icmp ne i64 %size.addr.1.us.i.i205, 0
  %cmp.us.i.i210 = icmp ult i64 %indvars.iv.next40.i.i208, %2
  %50 = select i1 %tobool.us.i.i209, i1 %cmp.us.i.i210, i1 false
  br i1 %50, label %for.body.us.i.i192, label %v9fs_unpack.exit220, !llvm.loop !5

v9fs_unpack.exit220:                              ; preds = %for.inc.us.i.i203, %if.then73
  %copied.0.lcssa.i.i188 = phi i64 [ 0, %if.then73 ], [ %copied.1.us.i.i204, %for.inc.us.i.i203 ]
  %cmp25.i.i189 = icmp ult i64 %copied.0.lcssa.i.i188, %conv81
  %.copied.0.i.i190 = select i1 %cmp25.i.i189, i64 -105, i64 %copied.0.lcssa.i.i188
  %cmp83 = icmp sgt i64 %.copied.0.i.i190, -1
  br i1 %cmp83, label %sw.epilog.thread239, label %if.else90

sw.epilog.thread239:                              ; preds = %v9fs_unpack.exit220
  %51 = load ptr, ptr %data, align 8
  %52 = load i16, ptr %44, align 8
  %idxprom88 = zext i16 %52 to i64
  %arrayidx89 = getelementptr i8, ptr %51, i64 %idxprom88
  store i8 0, ptr %arrayidx89, align 1
  br label %if.end141

if.else90:                                        ; preds = %v9fs_unpack.exit220
  tail call void @v9fs_string_free(ptr noundef nonnull %44) #9
  br label %return

sw.bb93:                                          ; preds = %for.body
  %gp_offset95 = load i32, ptr %ap, align 8
  %fits_in_gp96 = icmp ult i32 %gp_offset95, 41
  br i1 %fits_in_gp96, label %vaarg.in_reg97, label %vaarg.in_mem99

vaarg.in_reg97:                                   ; preds = %sw.bb93
  %reg_save_area98 = load ptr, ptr %1, align 8
  %53 = zext nneg i32 %gp_offset95 to i64
  %54 = getelementptr i8, ptr %reg_save_area98, i64 %53
  %55 = add nuw nsw i32 %gp_offset95, 8
  store i32 %55, ptr %ap, align 8
  br label %vaarg.end103

vaarg.in_mem99:                                   ; preds = %sw.bb93
  %overflow_arg_area101 = load ptr, ptr %overflow_arg_area_p128, align 8
  %overflow_arg_area.next102 = getelementptr i8, ptr %overflow_arg_area101, i64 8
  store ptr %overflow_arg_area.next102, ptr %overflow_arg_area_p128, align 8
  br label %vaarg.end103

vaarg.end103:                                     ; preds = %vaarg.in_mem99, %vaarg.in_reg97
  %vaarg.addr104 = phi ptr [ %54, %vaarg.in_reg97 ], [ %overflow_arg_area101, %vaarg.in_mem99 ]
  %56 = load ptr, ptr %vaarg.addr104, align 8
  %version = getelementptr inbounds i8, ptr %56, i64 4
  %path = getelementptr inbounds i8, ptr %56, i64 8
  %call105 = tail call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_unmarshal(ptr noundef %out_sg, i32 noundef %out_num, i64 noundef %offset.addr.0250, i32 noundef %bswap, ptr noundef nonnull @.str.1, ptr noundef %56, ptr noundef nonnull %version, ptr noundef nonnull %path)
  br label %sw.epilog

sw.bb106:                                         ; preds = %for.body
  %gp_offset108 = load i32, ptr %ap, align 8
  %fits_in_gp109 = icmp ult i32 %gp_offset108, 41
  br i1 %fits_in_gp109, label %vaarg.in_reg110, label %vaarg.in_mem112

vaarg.in_reg110:                                  ; preds = %sw.bb106
  %reg_save_area111 = load ptr, ptr %1, align 8
  %57 = zext nneg i32 %gp_offset108 to i64
  %58 = getelementptr i8, ptr %reg_save_area111, i64 %57
  %59 = add nuw nsw i32 %gp_offset108, 8
  store i32 %59, ptr %ap, align 8
  br label %vaarg.end116

vaarg.in_mem112:                                  ; preds = %sw.bb106
  %overflow_arg_area114 = load ptr, ptr %overflow_arg_area_p128, align 8
  %overflow_arg_area.next115 = getelementptr i8, ptr %overflow_arg_area114, i64 8
  store ptr %overflow_arg_area.next115, ptr %overflow_arg_area_p128, align 8
  br label %vaarg.end116

vaarg.end116:                                     ; preds = %vaarg.in_mem112, %vaarg.in_reg110
  %vaarg.addr117 = phi ptr [ %58, %vaarg.in_reg110 ], [ %overflow_arg_area114, %vaarg.in_mem112 ]
  %60 = load ptr, ptr %vaarg.addr117, align 8
  %type119 = getelementptr inbounds i8, ptr %60, i64 2
  %dev = getelementptr inbounds i8, ptr %60, i64 4
  %qid = getelementptr inbounds i8, ptr %60, i64 8
  %mode = getelementptr inbounds i8, ptr %60, i64 24
  %atime = getelementptr inbounds i8, ptr %60, i64 28
  %mtime = getelementptr inbounds i8, ptr %60, i64 32
  %length = getelementptr inbounds i8, ptr %60, i64 40
  %name = getelementptr inbounds i8, ptr %60, i64 48
  %uid = getelementptr inbounds i8, ptr %60, i64 64
  %gid = getelementptr inbounds i8, ptr %60, i64 80
  %muid = getelementptr inbounds i8, ptr %60, i64 96
  %extension = getelementptr inbounds i8, ptr %60, i64 112
  %n_uid = getelementptr inbounds i8, ptr %60, i64 128
  %n_gid = getelementptr inbounds i8, ptr %60, i64 132
  %n_muid = getelementptr inbounds i8, ptr %60, i64 136
  %call120 = tail call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_unmarshal(ptr noundef %out_sg, i32 noundef %out_num, i64 noundef %offset.addr.0250, i32 noundef %bswap, ptr noundef nonnull @.str.2, ptr noundef %60, ptr noundef nonnull %type119, ptr noundef nonnull %dev, ptr noundef nonnull %qid, ptr noundef nonnull %mode, ptr noundef nonnull %atime, ptr noundef nonnull %mtime, ptr noundef nonnull %length, ptr noundef nonnull %name, ptr noundef nonnull %uid, ptr noundef nonnull %gid, ptr noundef nonnull %muid, ptr noundef nonnull %extension, ptr noundef nonnull %n_uid, ptr noundef nonnull %n_gid, ptr noundef nonnull %n_muid)
  br label %sw.epilog

sw.bb121:                                         ; preds = %for.body
  %gp_offset123 = load i32, ptr %ap, align 8
  %fits_in_gp124 = icmp ult i32 %gp_offset123, 41
  br i1 %fits_in_gp124, label %vaarg.in_reg125, label %vaarg.in_mem127

vaarg.in_reg125:                                  ; preds = %sw.bb121
  %reg_save_area126 = load ptr, ptr %1, align 8
  %61 = zext nneg i32 %gp_offset123 to i64
  %62 = getelementptr i8, ptr %reg_save_area126, i64 %61
  %63 = add nuw nsw i32 %gp_offset123, 8
  store i32 %63, ptr %ap, align 8
  br label %vaarg.end131

vaarg.in_mem127:                                  ; preds = %sw.bb121
  %overflow_arg_area129 = load ptr, ptr %overflow_arg_area_p128, align 8
  %overflow_arg_area.next130 = getelementptr i8, ptr %overflow_arg_area129, i64 8
  store ptr %overflow_arg_area.next130, ptr %overflow_arg_area_p128, align 8
  br label %vaarg.end131

vaarg.end131:                                     ; preds = %vaarg.in_mem127, %vaarg.in_reg125
  %vaarg.addr132 = phi ptr [ %62, %vaarg.in_reg125 ], [ %overflow_arg_area129, %vaarg.in_mem127 ]
  %64 = load ptr, ptr %vaarg.addr132, align 8
  %mode133 = getelementptr inbounds i8, ptr %64, i64 4
  %uid134 = getelementptr inbounds i8, ptr %64, i64 8
  %gid135 = getelementptr inbounds i8, ptr %64, i64 12
  %size136 = getelementptr inbounds i8, ptr %64, i64 16
  %atime_sec = getelementptr inbounds i8, ptr %64, i64 24
  %atime_nsec = getelementptr inbounds i8, ptr %64, i64 32
  %mtime_sec = getelementptr inbounds i8, ptr %64, i64 40
  %mtime_nsec = getelementptr inbounds i8, ptr %64, i64 48
  %call137 = tail call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_unmarshal(ptr noundef %out_sg, i32 noundef %out_num, i64 noundef %offset.addr.0250, i32 noundef %bswap, ptr noundef nonnull @.str.3, ptr noundef %64, ptr noundef nonnull %mode133, ptr noundef nonnull %uid134, ptr noundef nonnull %gid135, ptr noundef nonnull %size136, ptr noundef nonnull %atime_sec, ptr noundef nonnull %atime_nsec, ptr noundef nonnull %mtime_sec, ptr noundef nonnull %mtime_nsec)
  br label %sw.epilog

do.body:                                          ; preds = %for.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 171, ptr noundef nonnull @__func__.v9fs_iov_vunmarshal, ptr noundef null) #10
  unreachable

sw.epilog:                                        ; preds = %38, %28, %18, %v9fs_unpack.exit, %vaarg.end69, %vaarg.end131, %vaarg.end116, %vaarg.end103
  %copied.0 = phi i64 [ %call137, %vaarg.end131 ], [ %call120, %vaarg.end116 ], [ %call105, %vaarg.end103 ], [ %call71, %vaarg.end69 ], [ %copied.1.us.i.i.fr, %v9fs_unpack.exit ], [ %19, %18 ], [ %29, %28 ], [ %39, %38 ]
  %cmp138 = icmp slt i64 %copied.0, 0
  br i1 %cmp138, label %return, label %if.end141

if.end141:                                        ; preds = %sw.epilog.thread239, %sw.epilog
  %offset.addr.1244 = phi i64 [ %add, %sw.epilog.thread239 ], [ %offset.addr.0250, %sw.epilog ]
  %copied.0243 = phi i64 [ %copied.0.lcssa.i.i188, %sw.epilog.thread239 ], [ %copied.0, %sw.epilog ]
  %add142 = add i64 %copied.0243, %offset.addr.1244
  %inc = add i32 %i.0249, 1
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr i8, ptr %fmt, i64 %idxprom
  %65 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp eq i8 %65, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end141, %entry
  %offset.addr.0.lcssa = phi i64 [ %offset, %entry ], [ %add142, %if.end141 ]
  %sub = sub i64 %offset.addr.0.lcssa, %offset
  br label %return

return:                                           ; preds = %v9fs_unpack.exit, %vaarg.end, %sw.epilog, %if.else90, %for.end
  %retval.0 = phi i64 [ %sub, %for.end ], [ %.copied.0.i.i190, %if.else90 ], [ -105, %v9fs_unpack.exit ], [ -105, %vaarg.end ], [ %copied.0, %sw.epilog ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @v9fs_iov_unmarshal(ptr nocapture noundef readonly %out_sg, i32 noundef %out_num, i64 noundef %offset, i32 noundef %bswap, ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i64 @v9fs_iov_vunmarshal(ptr noundef %out_sg, i32 noundef %out_num, i64 noundef %offset, i32 noundef %bswap, ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  ret i64 %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

declare void @v9fs_string_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @v9fs_iov_vmarshal(ptr nocapture noundef readonly %in_sg, i32 noundef %in_num, i64 noundef %offset, i32 noundef %bswap, ptr nocapture noundef readonly %fmt, ptr nocapture noundef %ap) local_unnamed_addr #1 {
entry:
  %val = alloca i8, align 1
  %val5 = alloca i16, align 2
  %val22 = alloca i32, align 4
  %val40 = alloca i64, align 8
  %0 = load i8, ptr %fmt, align 1
  %tobool.not245 = icmp eq i8 %0, 0
  br i1 %tobool.not245, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %overflow_arg_area_p116 = getelementptr inbounds i8, ptr %ap, i64 8
  %1 = getelementptr inbounds i8, ptr %ap, i64 16
  %cmp31.i.i189 = icmp sgt i32 %in_num, 0
  %2 = zext nneg i32 %in_num to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end126
  %3 = phi i8 [ %0, %for.body.lr.ph ], [ %87, %if.end126 ]
  %offset.addr.0247 = phi i64 [ %offset, %for.body.lr.ph ], [ %add127, %if.end126 ]
  %i.0246 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end126 ]
  %conv = sext i8 %3 to i32
  switch i32 %conv, label %do.body [
    i32 98, label %sw.bb
    i32 119, label %sw.bb4
    i32 100, label %sw.bb21
    i32 113, label %sw.bb39
    i32 115, label %sw.bb57
    i32 81, label %sw.bb77
    i32 83, label %sw.bb91
    i32 65, label %sw.bb108
  ]

sw.bb:                                            ; preds = %for.body
  %gp_offset = load i32, ptr %ap, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %reg_save_area = load ptr, ptr %1, align 8
  %4 = zext nneg i32 %gp_offset to i64
  %5 = getelementptr i8, ptr %reg_save_area, i64 %4
  %6 = add nuw nsw i32 %gp_offset, 8
  store i32 %6, ptr %ap, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p116, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p116, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %5, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %7 = load i32, ptr %vaarg.addr, align 4
  %conv3 = trunc i32 %7 to i8
  store i8 %conv3, ptr %val, align 1
  br i1 %cmp31.i.i189, label %for.body.i.i, label %return

for.body.i.i:                                     ; preds = %vaarg.end, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %vaarg.end ]
  %addr.addr.036.i.i = phi ptr [ %addr.addr.1.i.i, %for.inc.i.i ], [ %val, %vaarg.end ]
  %offset.addr.035.i.i = phi i64 [ %offset.addr.1.i.i, %for.inc.i.i ], [ %offset.addr.0247, %vaarg.end ]
  %size.addr.034.i.i = phi i64 [ %size.addr.1.i.i, %for.inc.i.i ], [ 1, %vaarg.end ]
  %copied.032.i.i = phi i64 [ %copied.1.i.i.fr, %for.inc.i.i ], [ 0, %vaarg.end ]
  %arrayidx.i.i = getelementptr %struct.iovec, ptr %in_sg, i64 %indvars.iv.i.i
  %iov_len.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %8 = load i64, ptr %iov_len.i.i, align 8
  %cmp1.not.i.i = icmp ult i64 %offset.addr.035.i.i, %8
  br i1 %cmp1.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %sub.i.i = sub i64 %offset.addr.035.i.i, %8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %sub8.i.i = sub i64 %8, %offset.addr.035.i.i
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %sub8.i.i, i64 %size.addr.034.i.i)
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %9, i64 %offset.addr.035.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %addr.addr.036.i.i, i64 %cond.i.i, i1 false)
  %sub19.i.i = sub i64 %size.addr.034.i.i, %cond.i.i
  %add.i.i = add i64 %cond.i.i, %copied.032.i.i
  %add.ptr20.i.i = getelementptr i8, ptr %addr.addr.036.i.i, i64 %cond.i.i
  %tobool21.not.i.i = icmp eq i64 %sub19.i.i, 0
  %spec.select29.i.i = select i1 %tobool21.not.i.i, i64 %offset.addr.035.i.i, i64 0
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then.i.i
  %copied.1.i.i = phi i64 [ %copied.032.i.i, %if.then.i.i ], [ %add.i.i, %if.else.i.i ]
  %size.addr.1.i.i = phi i64 [ %size.addr.034.i.i, %if.then.i.i ], [ %sub19.i.i, %if.else.i.i ]
  %offset.addr.1.i.i = phi i64 [ %sub.i.i, %if.then.i.i ], [ %spec.select29.i.i, %if.else.i.i ]
  %addr.addr.1.i.i = phi ptr [ %addr.addr.036.i.i, %if.then.i.i ], [ %add.ptr20.i.i, %if.else.i.i ]
  %copied.1.i.i.fr = freeze i64 %copied.1.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %tobool.i.i = icmp ne i64 %size.addr.1.i.i, 0
  %cmp.i.i = icmp ult i64 %indvars.iv.next.i.i, %2
  %10 = select i1 %tobool.i.i, i1 %cmp.i.i, i1 false
  br i1 %10, label %for.body.i.i, label %v9fs_pack.exit, !llvm.loop !5

v9fs_pack.exit:                                   ; preds = %for.inc.i.i
  %cmp25.i.i = icmp eq i64 %copied.1.i.i.fr, 0
  br i1 %cmp25.i.i, label %return, label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %gp_offset7 = load i32, ptr %ap, align 8
  %fits_in_gp8 = icmp ult i32 %gp_offset7, 41
  br i1 %fits_in_gp8, label %vaarg.in_reg9, label %vaarg.in_mem11

vaarg.in_reg9:                                    ; preds = %sw.bb4
  %reg_save_area10 = load ptr, ptr %1, align 8
  %11 = zext nneg i32 %gp_offset7 to i64
  %12 = getelementptr i8, ptr %reg_save_area10, i64 %11
  %13 = add nuw nsw i32 %gp_offset7, 8
  store i32 %13, ptr %ap, align 8
  br label %vaarg.end15

vaarg.in_mem11:                                   ; preds = %sw.bb4
  %overflow_arg_area13 = load ptr, ptr %overflow_arg_area_p116, align 8
  %overflow_arg_area.next14 = getelementptr i8, ptr %overflow_arg_area13, i64 8
  store ptr %overflow_arg_area.next14, ptr %overflow_arg_area_p116, align 8
  br label %vaarg.end15

vaarg.end15:                                      ; preds = %vaarg.in_mem11, %vaarg.in_reg9
  %vaarg.addr16 = phi ptr [ %12, %vaarg.in_reg9 ], [ %overflow_arg_area13, %vaarg.in_mem11 ]
  %14 = load i32, ptr %vaarg.addr16, align 4
  %conv17 = trunc i32 %14 to i16
  store i16 %conv17, ptr %val5, align 2
  br i1 %cmp31.i.i189, label %for.body.i.i92, label %return

for.body.i.i92:                                   ; preds = %vaarg.end15, %for.inc.i.i103
  %indvars.iv.i.i93 = phi i64 [ %indvars.iv.next.i.i108, %for.inc.i.i103 ], [ 0, %vaarg.end15 ]
  %addr.addr.036.i.i94 = phi ptr [ %addr.addr.1.i.i107, %for.inc.i.i103 ], [ %val5, %vaarg.end15 ]
  %offset.addr.035.i.i95 = phi i64 [ %offset.addr.1.i.i106, %for.inc.i.i103 ], [ %offset.addr.0247, %vaarg.end15 ]
  %size.addr.034.i.i96 = phi i64 [ %size.addr.1.i.i105, %for.inc.i.i103 ], [ 2, %vaarg.end15 ]
  %copied.032.i.i97 = phi i64 [ %copied.1.i.i104.fr, %for.inc.i.i103 ], [ 0, %vaarg.end15 ]
  %arrayidx.i.i98 = getelementptr %struct.iovec, ptr %in_sg, i64 %indvars.iv.i.i93
  %iov_len.i.i99 = getelementptr inbounds i8, ptr %arrayidx.i.i98, i64 8
  %15 = load i64, ptr %iov_len.i.i99, align 8
  %cmp1.not.i.i100 = icmp ult i64 %offset.addr.035.i.i95, %15
  br i1 %cmp1.not.i.i100, label %if.else.i.i111, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %for.body.i.i92
  %sub.i.i102 = sub i64 %offset.addr.035.i.i95, %15
  br label %for.inc.i.i103

if.else.i.i111:                                   ; preds = %for.body.i.i92
  %sub8.i.i112 = sub i64 %15, %offset.addr.035.i.i95
  %cond.i.i113 = tail call i64 @llvm.umin.i64(i64 %sub8.i.i112, i64 %size.addr.034.i.i96)
  %16 = load ptr, ptr %arrayidx.i.i98, align 8
  %add.ptr.i.i114 = getelementptr i8, ptr %16, i64 %offset.addr.035.i.i95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i114, ptr align 1 %addr.addr.036.i.i94, i64 %cond.i.i113, i1 false)
  %sub19.i.i115 = sub i64 %size.addr.034.i.i96, %cond.i.i113
  %add.i.i116 = add i64 %cond.i.i113, %copied.032.i.i97
  %add.ptr20.i.i117 = getelementptr i8, ptr %addr.addr.036.i.i94, i64 %cond.i.i113
  %tobool21.not.i.i118 = icmp eq i64 %sub19.i.i115, 0
  %spec.select29.i.i119 = select i1 %tobool21.not.i.i118, i64 %offset.addr.035.i.i95, i64 0
  br label %for.inc.i.i103

for.inc.i.i103:                                   ; preds = %if.else.i.i111, %if.then.i.i101
  %copied.1.i.i104 = phi i64 [ %copied.032.i.i97, %if.then.i.i101 ], [ %add.i.i116, %if.else.i.i111 ]
  %size.addr.1.i.i105 = phi i64 [ %size.addr.034.i.i96, %if.then.i.i101 ], [ %sub19.i.i115, %if.else.i.i111 ]
  %offset.addr.1.i.i106 = phi i64 [ %sub.i.i102, %if.then.i.i101 ], [ %spec.select29.i.i119, %if.else.i.i111 ]
  %addr.addr.1.i.i107 = phi ptr [ %addr.addr.036.i.i94, %if.then.i.i101 ], [ %add.ptr20.i.i117, %if.else.i.i111 ]
  %copied.1.i.i104.fr = freeze i64 %copied.1.i.i104
  %indvars.iv.next.i.i108 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %tobool.i.i109 = icmp ne i64 %size.addr.1.i.i105, 0
  %cmp.i.i110 = icmp ult i64 %indvars.iv.next.i.i108, %2
  %17 = select i1 %tobool.i.i109, i1 %cmp.i.i110, i1 false
  br i1 %17, label %for.body.i.i92, label %v9fs_pack.exit120, !llvm.loop !5

v9fs_pack.exit120:                                ; preds = %for.inc.i.i103
  %cmp25.i.i89 = icmp ult i64 %copied.1.i.i104.fr, 2
  br i1 %cmp25.i.i89, label %return, label %sw.epilog

sw.bb21:                                          ; preds = %for.body
  %gp_offset24 = load i32, ptr %ap, align 8
  %fits_in_gp25 = icmp ult i32 %gp_offset24, 41
  br i1 %fits_in_gp25, label %vaarg.in_reg26, label %vaarg.in_mem28

vaarg.in_reg26:                                   ; preds = %sw.bb21
  %reg_save_area27 = load ptr, ptr %1, align 8
  %18 = zext nneg i32 %gp_offset24 to i64
  %19 = getelementptr i8, ptr %reg_save_area27, i64 %18
  %20 = add nuw nsw i32 %gp_offset24, 8
  store i32 %20, ptr %ap, align 8
  br label %vaarg.end32

vaarg.in_mem28:                                   ; preds = %sw.bb21
  %overflow_arg_area30 = load ptr, ptr %overflow_arg_area_p116, align 8
  %overflow_arg_area.next31 = getelementptr i8, ptr %overflow_arg_area30, i64 8
  store ptr %overflow_arg_area.next31, ptr %overflow_arg_area_p116, align 8
  br label %vaarg.end32

vaarg.end32:                                      ; preds = %vaarg.in_mem28, %vaarg.in_reg26
  %vaarg.addr33 = phi ptr [ %19, %vaarg.in_reg26 ], [ %overflow_arg_area30, %vaarg.in_mem28 ]
  %21 = load i32, ptr %vaarg.addr33, align 4
  store i32 %21, ptr %val22, align 4
  br i1 %cmp31.i.i189, label %for.body.i.i126, label %return

for.body.i.i126:                                  ; preds = %vaarg.end32, %for.inc.i.i137
  %indvars.iv.i.i127 = phi i64 [ %indvars.iv.next.i.i142, %for.inc.i.i137 ], [ 0, %vaarg.end32 ]
  %addr.addr.036.i.i128 = phi ptr [ %addr.addr.1.i.i141, %for.inc.i.i137 ], [ %val22, %vaarg.end32 ]
  %offset.addr.035.i.i129 = phi i64 [ %offset.addr.1.i.i140, %for.inc.i.i137 ], [ %offset.addr.0247, %vaarg.end32 ]
  %size.addr.034.i.i130 = phi i64 [ %size.addr.1.i.i139, %for.inc.i.i137 ], [ 4, %vaarg.end32 ]
  %copied.032.i.i131 = phi i64 [ %copied.1.i.i138.fr, %for.inc.i.i137 ], [ 0, %vaarg.end32 ]
  %arrayidx.i.i132 = getelementptr %struct.iovec, ptr %in_sg, i64 %indvars.iv.i.i127
  %iov_len.i.i133 = getelementptr inbounds i8, ptr %arrayidx.i.i132, i64 8
  %22 = load i64, ptr %iov_len.i.i133, align 8
  %cmp1.not.i.i134 = icmp ult i64 %offset.addr.035.i.i129, %22
  br i1 %cmp1.not.i.i134, label %if.else.i.i145, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %for.body.i.i126
  %sub.i.i136 = sub i64 %offset.addr.035.i.i129, %22
  br label %for.inc.i.i137

if.else.i.i145:                                   ; preds = %for.body.i.i126
  %sub8.i.i146 = sub i64 %22, %offset.addr.035.i.i129
  %cond.i.i147 = tail call i64 @llvm.umin.i64(i64 %sub8.i.i146, i64 %size.addr.034.i.i130)
  %23 = load ptr, ptr %arrayidx.i.i132, align 8
  %add.ptr.i.i148 = getelementptr i8, ptr %23, i64 %offset.addr.035.i.i129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i148, ptr align 1 %addr.addr.036.i.i128, i64 %cond.i.i147, i1 false)
  %sub19.i.i149 = sub i64 %size.addr.034.i.i130, %cond.i.i147
  %add.i.i150 = add i64 %cond.i.i147, %copied.032.i.i131
  %add.ptr20.i.i151 = getelementptr i8, ptr %addr.addr.036.i.i128, i64 %cond.i.i147
  %tobool21.not.i.i152 = icmp eq i64 %sub19.i.i149, 0
  %spec.select29.i.i153 = select i1 %tobool21.not.i.i152, i64 %offset.addr.035.i.i129, i64 0
  br label %for.inc.i.i137

for.inc.i.i137:                                   ; preds = %if.else.i.i145, %if.then.i.i135
  %copied.1.i.i138 = phi i64 [ %copied.032.i.i131, %if.then.i.i135 ], [ %add.i.i150, %if.else.i.i145 ]
  %size.addr.1.i.i139 = phi i64 [ %size.addr.034.i.i130, %if.then.i.i135 ], [ %sub19.i.i149, %if.else.i.i145 ]
  %offset.addr.1.i.i140 = phi i64 [ %sub.i.i136, %if.then.i.i135 ], [ %spec.select29.i.i153, %if.else.i.i145 ]
  %addr.addr.1.i.i141 = phi ptr [ %addr.addr.036.i.i128, %if.then.i.i135 ], [ %add.ptr20.i.i151, %if.else.i.i145 ]
  %copied.1.i.i138.fr = freeze i64 %copied.1.i.i138
  %indvars.iv.next.i.i142 = add nuw nsw i64 %indvars.iv.i.i127, 1
  %tobool.i.i143 = icmp ne i64 %size.addr.1.i.i139, 0
  %cmp.i.i144 = icmp ult i64 %indvars.iv.next.i.i142, %2
  %24 = select i1 %tobool.i.i143, i1 %cmp.i.i144, i1 false
  br i1 %24, label %for.body.i.i126, label %v9fs_pack.exit154, !llvm.loop !5

v9fs_pack.exit154:                                ; preds = %for.inc.i.i137
  %cmp25.i.i123 = icmp ult i64 %copied.1.i.i138.fr, 4
  br i1 %cmp25.i.i123, label %return, label %sw.epilog

sw.bb39:                                          ; preds = %for.body
  %gp_offset42 = load i32, ptr %ap, align 8
  %fits_in_gp43 = icmp ult i32 %gp_offset42, 41
  br i1 %fits_in_gp43, label %vaarg.in_reg44, label %vaarg.in_mem46

vaarg.in_reg44:                                   ; preds = %sw.bb39
  %reg_save_area45 = load ptr, ptr %1, align 8
  %25 = zext nneg i32 %gp_offset42 to i64
  %26 = getelementptr i8, ptr %reg_save_area45, i64 %25
  %27 = add nuw nsw i32 %gp_offset42, 8
  store i32 %27, ptr %ap, align 8
  br label %vaarg.end50

vaarg.in_mem46:                                   ; preds = %sw.bb39
  %overflow_arg_area48 = load ptr, ptr %overflow_arg_area_p116, align 8
  %overflow_arg_area.next49 = getelementptr i8, ptr %overflow_arg_area48, i64 8
  store ptr %overflow_arg_area.next49, ptr %overflow_arg_area_p116, align 8
  br label %vaarg.end50

vaarg.end50:                                      ; preds = %vaarg.in_mem46, %vaarg.in_reg44
  %vaarg.addr51 = phi ptr [ %26, %vaarg.in_reg44 ], [ %overflow_arg_area48, %vaarg.in_mem46 ]
  %28 = load i64, ptr %vaarg.addr51, align 8
  store i64 %28, ptr %val40, align 8
  br i1 %cmp31.i.i189, label %for.body.i.i160, label %return

for.body.i.i160:                                  ; preds = %vaarg.end50, %for.inc.i.i171
  %indvars.iv.i.i161 = phi i64 [ %indvars.iv.next.i.i176, %for.inc.i.i171 ], [ 0, %vaarg.end50 ]
  %addr.addr.036.i.i162 = phi ptr [ %addr.addr.1.i.i175, %for.inc.i.i171 ], [ %val40, %vaarg.end50 ]
  %offset.addr.035.i.i163 = phi i64 [ %offset.addr.1.i.i174, %for.inc.i.i171 ], [ %offset.addr.0247, %vaarg.end50 ]
  %size.addr.034.i.i164 = phi i64 [ %size.addr.1.i.i173, %for.inc.i.i171 ], [ 8, %vaarg.end50 ]
  %copied.032.i.i165 = phi i64 [ %copied.1.i.i172.fr, %for.inc.i.i171 ], [ 0, %vaarg.end50 ]
  %arrayidx.i.i166 = getelementptr %struct.iovec, ptr %in_sg, i64 %indvars.iv.i.i161
  %iov_len.i.i167 = getelementptr inbounds i8, ptr %arrayidx.i.i166, i64 8
  %29 = load i64, ptr %iov_len.i.i167, align 8
  %cmp1.not.i.i168 = icmp ult i64 %offset.addr.035.i.i163, %29
  br i1 %cmp1.not.i.i168, label %if.else.i.i179, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %for.body.i.i160
  %sub.i.i170 = sub i64 %offset.addr.035.i.i163, %29
  br label %for.inc.i.i171

if.else.i.i179:                                   ; preds = %for.body.i.i160
  %sub8.i.i180 = sub i64 %29, %offset.addr.035.i.i163
  %cond.i.i181 = tail call i64 @llvm.umin.i64(i64 %sub8.i.i180, i64 %size.addr.034.i.i164)
  %30 = load ptr, ptr %arrayidx.i.i166, align 8
  %add.ptr.i.i182 = getelementptr i8, ptr %30, i64 %offset.addr.035.i.i163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i182, ptr align 1 %addr.addr.036.i.i162, i64 %cond.i.i181, i1 false)
  %sub19.i.i183 = sub i64 %size.addr.034.i.i164, %cond.i.i181
  %add.i.i184 = add i64 %cond.i.i181, %copied.032.i.i165
  %add.ptr20.i.i185 = getelementptr i8, ptr %addr.addr.036.i.i162, i64 %cond.i.i181
  %tobool21.not.i.i186 = icmp eq i64 %sub19.i.i183, 0
  %spec.select29.i.i187 = select i1 %tobool21.not.i.i186, i64 %offset.addr.035.i.i163, i64 0
  br label %for.inc.i.i171

for.inc.i.i171:                                   ; preds = %if.else.i.i179, %if.then.i.i169
  %copied.1.i.i172 = phi i64 [ %copied.032.i.i165, %if.then.i.i169 ], [ %add.i.i184, %if.else.i.i179 ]
  %size.addr.1.i.i173 = phi i64 [ %size.addr.034.i.i164, %if.then.i.i169 ], [ %sub19.i.i183, %if.else.i.i179 ]
  %offset.addr.1.i.i174 = phi i64 [ %sub.i.i170, %if.then.i.i169 ], [ %spec.select29.i.i187, %if.else.i.i179 ]
  %addr.addr.1.i.i175 = phi ptr [ %addr.addr.036.i.i162, %if.then.i.i169 ], [ %add.ptr20.i.i185, %if.else.i.i179 ]
  %copied.1.i.i172.fr = freeze i64 %copied.1.i.i172
  %indvars.iv.next.i.i176 = add nuw nsw i64 %indvars.iv.i.i161, 1
  %tobool.i.i177 = icmp ne i64 %size.addr.1.i.i173, 0
  %cmp.i.i178 = icmp ult i64 %indvars.iv.next.i.i176, %2
  %31 = select i1 %tobool.i.i177, i1 %cmp.i.i178, i1 false
  br i1 %31, label %for.body.i.i160, label %v9fs_pack.exit188, !llvm.loop !5

v9fs_pack.exit188:                                ; preds = %for.inc.i.i171
  %cmp25.i.i157 = icmp ult i64 %copied.1.i.i172.fr, 8
  br i1 %cmp25.i.i157, label %return, label %sw.epilog

sw.bb57:                                          ; preds = %for.body
  %gp_offset59 = load i32, ptr %ap, align 8
  %fits_in_gp60 = icmp ult i32 %gp_offset59, 41
  br i1 %fits_in_gp60, label %vaarg.in_reg61, label %vaarg.in_mem63

vaarg.in_reg61:                                   ; preds = %sw.bb57
  %reg_save_area62 = load ptr, ptr %1, align 8
  %32 = zext nneg i32 %gp_offset59 to i64
  %33 = getelementptr i8, ptr %reg_save_area62, i64 %32
  %34 = add nuw nsw i32 %gp_offset59, 8
  store i32 %34, ptr %ap, align 8
  br label %vaarg.end67

vaarg.in_mem63:                                   ; preds = %sw.bb57
  %overflow_arg_area65 = load ptr, ptr %overflow_arg_area_p116, align 8
  %overflow_arg_area.next66 = getelementptr i8, ptr %overflow_arg_area65, i64 8
  store ptr %overflow_arg_area.next66, ptr %overflow_arg_area_p116, align 8
  br label %vaarg.end67

vaarg.end67:                                      ; preds = %vaarg.in_mem63, %vaarg.in_reg61
  %vaarg.addr68 = phi ptr [ %33, %vaarg.in_reg61 ], [ %overflow_arg_area65, %vaarg.in_mem63 ]
  %35 = load ptr, ptr %vaarg.addr68, align 8
  %36 = load i16, ptr %35, align 8
  %conv69 = zext i16 %36 to i32
  %call70 = tail call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef %in_sg, i32 noundef %in_num, i64 noundef %offset.addr.0247, i32 noundef %bswap, ptr noundef nonnull @.str, i32 noundef %conv69)
  %cmp = icmp sgt i64 %call70, 0
  br i1 %cmp, label %if.then72, label %sw.epilog

if.then72:                                        ; preds = %vaarg.end67
  %add = add i64 %call70, %offset.addr.0247
  %37 = load i16, ptr %35, align 8
  %conv74 = zext i16 %37 to i64
  %tobool30.i.i = icmp ne i16 %37, 0
  %38 = and i1 %cmp31.i.i189, %tobool30.i.i
  br i1 %38, label %for.body.lr.ph.i.i193, label %v9fs_pack.exit222

for.body.lr.ph.i.i193:                            ; preds = %if.then72
  %data = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %data, align 8
  br label %for.body.i.i194

for.body.i.i194:                                  ; preds = %for.inc.i.i205, %for.body.lr.ph.i.i193
  %indvars.iv.i.i195 = phi i64 [ %indvars.iv.next.i.i210, %for.inc.i.i205 ], [ 0, %for.body.lr.ph.i.i193 ]
  %addr.addr.036.i.i196 = phi ptr [ %addr.addr.1.i.i209, %for.inc.i.i205 ], [ %39, %for.body.lr.ph.i.i193 ]
  %offset.addr.035.i.i197 = phi i64 [ %offset.addr.1.i.i208, %for.inc.i.i205 ], [ %add, %for.body.lr.ph.i.i193 ]
  %size.addr.034.i.i198 = phi i64 [ %size.addr.1.i.i207, %for.inc.i.i205 ], [ %conv74, %for.body.lr.ph.i.i193 ]
  %copied.032.i.i199 = phi i64 [ %copied.1.i.i206, %for.inc.i.i205 ], [ 0, %for.body.lr.ph.i.i193 ]
  %arrayidx.i.i200 = getelementptr %struct.iovec, ptr %in_sg, i64 %indvars.iv.i.i195
  %iov_len.i.i201 = getelementptr inbounds i8, ptr %arrayidx.i.i200, i64 8
  %40 = load i64, ptr %iov_len.i.i201, align 8
  %cmp1.not.i.i202 = icmp ult i64 %offset.addr.035.i.i197, %40
  br i1 %cmp1.not.i.i202, label %if.else.i.i213, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %for.body.i.i194
  %sub.i.i204 = sub i64 %offset.addr.035.i.i197, %40
  br label %for.inc.i.i205

if.else.i.i213:                                   ; preds = %for.body.i.i194
  %sub8.i.i214 = sub i64 %40, %offset.addr.035.i.i197
  %cond.i.i215 = tail call i64 @llvm.umin.i64(i64 %sub8.i.i214, i64 %size.addr.034.i.i198)
  %41 = load ptr, ptr %arrayidx.i.i200, align 8
  %add.ptr.i.i216 = getelementptr i8, ptr %41, i64 %offset.addr.035.i.i197
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i216, ptr align 1 %addr.addr.036.i.i196, i64 %cond.i.i215, i1 false)
  %sub19.i.i217 = sub i64 %size.addr.034.i.i198, %cond.i.i215
  %add.i.i218 = add i64 %cond.i.i215, %copied.032.i.i199
  %add.ptr20.i.i219 = getelementptr i8, ptr %addr.addr.036.i.i196, i64 %cond.i.i215
  %tobool21.not.i.i220 = icmp eq i64 %sub19.i.i217, 0
  %spec.select29.i.i221 = select i1 %tobool21.not.i.i220, i64 %offset.addr.035.i.i197, i64 0
  br label %for.inc.i.i205

for.inc.i.i205:                                   ; preds = %if.else.i.i213, %if.then.i.i203
  %copied.1.i.i206 = phi i64 [ %copied.032.i.i199, %if.then.i.i203 ], [ %add.i.i218, %if.else.i.i213 ]
  %size.addr.1.i.i207 = phi i64 [ %size.addr.034.i.i198, %if.then.i.i203 ], [ %sub19.i.i217, %if.else.i.i213 ]
  %offset.addr.1.i.i208 = phi i64 [ %sub.i.i204, %if.then.i.i203 ], [ %spec.select29.i.i221, %if.else.i.i213 ]
  %addr.addr.1.i.i209 = phi ptr [ %addr.addr.036.i.i196, %if.then.i.i203 ], [ %add.ptr20.i.i219, %if.else.i.i213 ]
  %indvars.iv.next.i.i210 = add nuw nsw i64 %indvars.iv.i.i195, 1
  %tobool.i.i211 = icmp ne i64 %size.addr.1.i.i207, 0
  %cmp.i.i212 = icmp ult i64 %indvars.iv.next.i.i210, %2
  %42 = select i1 %tobool.i.i211, i1 %cmp.i.i212, i1 false
  br i1 %42, label %for.body.i.i194, label %v9fs_pack.exit222, !llvm.loop !5

v9fs_pack.exit222:                                ; preds = %for.inc.i.i205, %if.then72
  %copied.0.lcssa.i.i190 = phi i64 [ 0, %if.then72 ], [ %copied.1.i.i206, %for.inc.i.i205 ]
  %cmp25.i.i191 = icmp ult i64 %copied.0.lcssa.i.i190, %conv74
  br i1 %cmp25.i.i191, label %return, label %sw.epilog

sw.bb77:                                          ; preds = %for.body
  %gp_offset79 = load i32, ptr %ap, align 8
  %fits_in_gp80 = icmp ult i32 %gp_offset79, 41
  br i1 %fits_in_gp80, label %vaarg.in_reg81, label %vaarg.in_mem83

vaarg.in_reg81:                                   ; preds = %sw.bb77
  %reg_save_area82 = load ptr, ptr %1, align 8
  %43 = zext nneg i32 %gp_offset79 to i64
  %44 = getelementptr i8, ptr %reg_save_area82, i64 %43
  %45 = add nuw nsw i32 %gp_offset79, 8
  store i32 %45, ptr %ap, align 8
  br label %vaarg.end87

vaarg.in_mem83:                                   ; preds = %sw.bb77
  %overflow_arg_area85 = load ptr, ptr %overflow_arg_area_p116, align 8
  %overflow_arg_area.next86 = getelementptr i8, ptr %overflow_arg_area85, i64 8
  store ptr %overflow_arg_area.next86, ptr %overflow_arg_area_p116, align 8
  br label %vaarg.end87

vaarg.end87:                                      ; preds = %vaarg.in_mem83, %vaarg.in_reg81
  %vaarg.addr88 = phi ptr [ %44, %vaarg.in_reg81 ], [ %overflow_arg_area85, %vaarg.in_mem83 ]
  %46 = load ptr, ptr %vaarg.addr88, align 8
  %47 = load i8, ptr %46, align 8
  %conv89 = zext i8 %47 to i32
  %version = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i32, ptr %version, align 4
  %path = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i64, ptr %path, align 8
  %call90 = tail call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef %in_sg, i32 noundef %in_num, i64 noundef %offset.addr.0247, i32 noundef %bswap, ptr noundef nonnull @.str.1, i32 noundef %conv89, i32 noundef %48, i64 noundef %49)
  br label %sw.epilog

sw.bb91:                                          ; preds = %for.body
  %gp_offset93 = load i32, ptr %ap, align 8
  %fits_in_gp94 = icmp ult i32 %gp_offset93, 41
  br i1 %fits_in_gp94, label %vaarg.in_reg95, label %vaarg.in_mem97

vaarg.in_reg95:                                   ; preds = %sw.bb91
  %reg_save_area96 = load ptr, ptr %1, align 8
  %50 = zext nneg i32 %gp_offset93 to i64
  %51 = getelementptr i8, ptr %reg_save_area96, i64 %50
  %52 = add nuw nsw i32 %gp_offset93, 8
  store i32 %52, ptr %ap, align 8
  br label %vaarg.end101

vaarg.in_mem97:                                   ; preds = %sw.bb91
  %overflow_arg_area99 = load ptr, ptr %overflow_arg_area_p116, align 8
  %overflow_arg_area.next100 = getelementptr i8, ptr %overflow_arg_area99, i64 8
  store ptr %overflow_arg_area.next100, ptr %overflow_arg_area_p116, align 8
  br label %vaarg.end101

vaarg.end101:                                     ; preds = %vaarg.in_mem97, %vaarg.in_reg95
  %vaarg.addr102 = phi ptr [ %51, %vaarg.in_reg95 ], [ %overflow_arg_area99, %vaarg.in_mem97 ]
  %53 = load ptr, ptr %vaarg.addr102, align 8
  %54 = load i16, ptr %53, align 8
  %conv104 = sext i16 %54 to i32
  %type105 = getelementptr inbounds i8, ptr %53, i64 2
  %55 = load i16, ptr %type105, align 2
  %conv106 = sext i16 %55 to i32
  %dev = getelementptr inbounds i8, ptr %53, i64 4
  %56 = load i32, ptr %dev, align 4
  %qid = getelementptr inbounds i8, ptr %53, i64 8
  %mode = getelementptr inbounds i8, ptr %53, i64 24
  %57 = load i32, ptr %mode, align 8
  %atime = getelementptr inbounds i8, ptr %53, i64 28
  %58 = load i32, ptr %atime, align 4
  %mtime = getelementptr inbounds i8, ptr %53, i64 32
  %59 = load i32, ptr %mtime, align 8
  %length = getelementptr inbounds i8, ptr %53, i64 40
  %60 = load i64, ptr %length, align 8
  %name = getelementptr inbounds i8, ptr %53, i64 48
  %uid = getelementptr inbounds i8, ptr %53, i64 64
  %gid = getelementptr inbounds i8, ptr %53, i64 80
  %muid = getelementptr inbounds i8, ptr %53, i64 96
  %extension = getelementptr inbounds i8, ptr %53, i64 112
  %n_uid = getelementptr inbounds i8, ptr %53, i64 128
  %61 = load i32, ptr %n_uid, align 8
  %n_gid = getelementptr inbounds i8, ptr %53, i64 132
  %62 = load i32, ptr %n_gid, align 4
  %n_muid = getelementptr inbounds i8, ptr %53, i64 136
  %63 = load i32, ptr %n_muid, align 8
  %call107 = tail call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef %in_sg, i32 noundef %in_num, i64 noundef %offset.addr.0247, i32 noundef %bswap, ptr noundef nonnull @.str.2, i32 noundef %conv104, i32 noundef %conv106, i32 noundef %56, ptr noundef nonnull %qid, i32 noundef %57, i32 noundef %58, i32 noundef %59, i64 noundef %60, ptr noundef nonnull %name, ptr noundef nonnull %uid, ptr noundef nonnull %gid, ptr noundef nonnull %muid, ptr noundef nonnull %extension, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  br label %sw.epilog

sw.bb108:                                         ; preds = %for.body
  %gp_offset111 = load i32, ptr %ap, align 8
  %fits_in_gp112 = icmp ult i32 %gp_offset111, 41
  br i1 %fits_in_gp112, label %vaarg.in_reg113, label %vaarg.in_mem115

vaarg.in_reg113:                                  ; preds = %sw.bb108
  %reg_save_area114 = load ptr, ptr %1, align 8
  %64 = zext nneg i32 %gp_offset111 to i64
  %65 = getelementptr i8, ptr %reg_save_area114, i64 %64
  %66 = add nuw nsw i32 %gp_offset111, 8
  store i32 %66, ptr %ap, align 8
  br label %vaarg.end119

vaarg.in_mem115:                                  ; preds = %sw.bb108
  %overflow_arg_area117 = load ptr, ptr %overflow_arg_area_p116, align 8
  %overflow_arg_area.next118 = getelementptr i8, ptr %overflow_arg_area117, i64 8
  store ptr %overflow_arg_area.next118, ptr %overflow_arg_area_p116, align 8
  br label %vaarg.end119

vaarg.end119:                                     ; preds = %vaarg.in_mem115, %vaarg.in_reg113
  %vaarg.addr120 = phi ptr [ %65, %vaarg.in_reg113 ], [ %overflow_arg_area117, %vaarg.in_mem115 ]
  %67 = load ptr, ptr %vaarg.addr120, align 8
  %68 = load i64, ptr %67, align 8
  %qid121 = getelementptr inbounds i8, ptr %67, i64 8
  %st_mode = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load i32, ptr %st_mode, align 8
  %st_uid = getelementptr inbounds i8, ptr %67, i64 28
  %70 = load i32, ptr %st_uid, align 4
  %st_gid = getelementptr inbounds i8, ptr %67, i64 32
  %71 = load i32, ptr %st_gid, align 8
  %st_nlink = getelementptr inbounds i8, ptr %67, i64 40
  %72 = load i64, ptr %st_nlink, align 8
  %st_rdev = getelementptr inbounds i8, ptr %67, i64 48
  %73 = load i64, ptr %st_rdev, align 8
  %st_size = getelementptr inbounds i8, ptr %67, i64 56
  %74 = load i64, ptr %st_size, align 8
  %st_blksize = getelementptr inbounds i8, ptr %67, i64 64
  %75 = load i64, ptr %st_blksize, align 8
  %st_blocks = getelementptr inbounds i8, ptr %67, i64 72
  %76 = load i64, ptr %st_blocks, align 8
  %st_atime_sec = getelementptr inbounds i8, ptr %67, i64 80
  %77 = load i64, ptr %st_atime_sec, align 8
  %st_atime_nsec = getelementptr inbounds i8, ptr %67, i64 88
  %78 = load i64, ptr %st_atime_nsec, align 8
  %st_mtime_sec = getelementptr inbounds i8, ptr %67, i64 96
  %79 = load i64, ptr %st_mtime_sec, align 8
  %st_mtime_nsec = getelementptr inbounds i8, ptr %67, i64 104
  %80 = load i64, ptr %st_mtime_nsec, align 8
  %st_ctime_sec = getelementptr inbounds i8, ptr %67, i64 112
  %81 = load i64, ptr %st_ctime_sec, align 8
  %st_ctime_nsec = getelementptr inbounds i8, ptr %67, i64 120
  %82 = load i64, ptr %st_ctime_nsec, align 8
  %st_btime_sec = getelementptr inbounds i8, ptr %67, i64 128
  %83 = load i64, ptr %st_btime_sec, align 8
  %st_btime_nsec = getelementptr inbounds i8, ptr %67, i64 136
  %84 = load i64, ptr %st_btime_nsec, align 8
  %st_gen = getelementptr inbounds i8, ptr %67, i64 144
  %85 = load i64, ptr %st_gen, align 8
  %st_data_version = getelementptr inbounds i8, ptr %67, i64 152
  %86 = load i64, ptr %st_data_version, align 8
  %call122 = tail call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef %in_sg, i32 noundef %in_num, i64 noundef %offset.addr.0247, i32 noundef %bswap, ptr noundef nonnull @.str.5, i64 noundef %68, ptr noundef nonnull %qid121, i32 noundef %69, i32 noundef %70, i32 noundef %71, i64 noundef %72, i64 noundef %73, i64 noundef %74, i64 noundef %75, i64 noundef %76, i64 noundef %77, i64 noundef %78, i64 noundef %79, i64 noundef %80, i64 noundef %81, i64 noundef %82, i64 noundef %83, i64 noundef %84, i64 noundef %85, i64 noundef %86)
  br label %sw.epilog

do.body:                                          ; preds = %for.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 284, ptr noundef nonnull @__func__.v9fs_iov_vmarshal, ptr noundef null) #10
  unreachable

sw.epilog:                                        ; preds = %v9fs_pack.exit222, %v9fs_pack.exit188, %v9fs_pack.exit154, %v9fs_pack.exit120, %v9fs_pack.exit, %vaarg.end67, %vaarg.end119, %vaarg.end101, %vaarg.end87
  %copied.0 = phi i64 [ %call122, %vaarg.end119 ], [ %call107, %vaarg.end101 ], [ %call90, %vaarg.end87 ], [ %copied.0.lcssa.i.i190, %v9fs_pack.exit222 ], [ %call70, %vaarg.end67 ], [ %copied.1.i.i.fr, %v9fs_pack.exit ], [ %copied.1.i.i104.fr, %v9fs_pack.exit120 ], [ %copied.1.i.i138.fr, %v9fs_pack.exit154 ], [ %copied.1.i.i172.fr, %v9fs_pack.exit188 ]
  %offset.addr.1 = phi i64 [ %offset.addr.0247, %vaarg.end119 ], [ %offset.addr.0247, %vaarg.end101 ], [ %offset.addr.0247, %vaarg.end87 ], [ %add, %v9fs_pack.exit222 ], [ %offset.addr.0247, %vaarg.end67 ], [ %offset.addr.0247, %v9fs_pack.exit ], [ %offset.addr.0247, %v9fs_pack.exit120 ], [ %offset.addr.0247, %v9fs_pack.exit154 ], [ %offset.addr.0247, %v9fs_pack.exit188 ]
  %cmp123 = icmp slt i64 %copied.0, 0
  br i1 %cmp123, label %return, label %if.end126

if.end126:                                        ; preds = %sw.epilog
  %add127 = add i64 %offset.addr.1, %copied.0
  %inc = add i32 %i.0246, 1
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr i8, ptr %fmt, i64 %idxprom
  %87 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp eq i8 %87, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %if.end126, %entry
  %offset.addr.0.lcssa = phi i64 [ %offset, %entry ], [ %add127, %if.end126 ]
  %sub = sub i64 %offset.addr.0.lcssa, %offset
  br label %return

return:                                           ; preds = %v9fs_pack.exit222, %v9fs_pack.exit188, %vaarg.end50, %v9fs_pack.exit154, %vaarg.end32, %v9fs_pack.exit120, %vaarg.end15, %v9fs_pack.exit, %vaarg.end, %sw.epilog, %for.end
  %retval.0 = phi i64 [ %sub, %for.end ], [ -105, %v9fs_pack.exit222 ], [ -105, %v9fs_pack.exit188 ], [ -105, %vaarg.end50 ], [ -105, %v9fs_pack.exit154 ], [ -105, %vaarg.end32 ], [ -105, %v9fs_pack.exit120 ], [ -105, %vaarg.end15 ], [ -105, %v9fs_pack.exit ], [ -105, %vaarg.end ], [ %copied.0, %sw.epilog ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @v9fs_iov_marshal(ptr nocapture noundef readonly %in_sg, i32 noundef %in_num, i64 noundef %offset, i32 noundef %bswap, ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i64 @v9fs_iov_vmarshal(ptr noundef %in_sg, i32 noundef %in_num, i64 noundef %offset, i32 noundef %bswap, ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  ret i64 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
