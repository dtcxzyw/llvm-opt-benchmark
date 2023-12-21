; ModuleID = 'bench/qemu/original/fdt_rw.c.ll'
source_filename = "bench/qemu/original/fdt_rw.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fdt_reserve_entry = type { i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_add_mem_rsv(ptr noundef %fdt, i64 noundef %address, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call1.i = tail call i32 @fdt_ro_probe_(ptr noundef %fdt) #9
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %version.i = getelementptr inbounds i8, ptr %fdt, i64 20
  %0 = load i8, ptr %version.i, align 1
  %conv.i.i = zext i8 %0 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr i8, ptr %fdt, i64 21
  %1 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %1 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr i8, ptr %fdt, i64 22
  %2 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %2 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr i8, ptr %fdt, i64 23
  %3 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %3 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %cmp6.i = icmp ult i32 %or10.i.i, 17
  br i1 %cmp6.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %if.end3.i
  %size_dt_struct.i = getelementptr inbounds i8, ptr %fdt, i64 36
  %4 = load i8, ptr %size_dt_struct.i, align 1
  %conv.i6.i = zext i8 %4 to i32
  %shl.i7.i = shl nuw i32 %conv.i6.i, 24
  %arrayidx1.i8.i = getelementptr i8, ptr %fdt, i64 37
  %5 = load i8, ptr %arrayidx1.i8.i, align 1
  %conv2.i9.i = zext i8 %5 to i32
  %shl3.i10.i = shl nuw nsw i32 %conv2.i9.i, 16
  %or.i11.i = or disjoint i32 %shl3.i10.i, %shl.i7.i
  %arrayidx4.i12.i = getelementptr i8, ptr %fdt, i64 38
  %6 = load i8, ptr %arrayidx4.i12.i, align 1
  %conv5.i13.i = zext i8 %6 to i32
  %shl6.i14.i = shl nuw nsw i32 %conv5.i13.i, 8
  %or7.i15.i = or disjoint i32 %or.i11.i, %shl6.i14.i
  %arrayidx8.i16.i = getelementptr i8, ptr %fdt, i64 39
  %7 = load i8, ptr %arrayidx8.i16.i, align 1
  %conv9.i17.i = zext i8 %7 to i32
  %or10.i18.i = or disjoint i32 %or7.i15.i, %conv9.i17.i
  %call10.i = tail call fastcc i32 @fdt_blocks_misordered_(ptr noundef nonnull %fdt, i32 noundef 16, i32 noundef %or10.i18.i), !range !5
  %tobool.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool.not.i, label %if.end12.i, label %return

if.end12.i:                                       ; preds = %if.end8.i
  %cmp17.not.i = icmp eq i32 %or10.i.i, 17
  br i1 %cmp17.not.i, label %if.end, label %if.then18.i

if.then18.i:                                      ; preds = %if.end12.i
  store i32 285212672, ptr %version.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then18.i, %if.end12.i
  %call1 = tail call i32 @fdt_num_mem_rsv(ptr noundef nonnull %fdt) #9
  %off_mem_rsvmap.i.i = getelementptr inbounds i8, ptr %fdt, i64 16
  %8 = load i8, ptr %off_mem_rsvmap.i.i, align 1
  %conv.i.i.i = zext i8 %8 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 24
  %arrayidx1.i.i.i = getelementptr i8, ptr %fdt, i64 17
  %9 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i.i.i = zext i8 %9 to i64
  %shl3.i.i.i = shl nuw nsw i64 %conv2.i.i.i, 16
  %or.i.i.i = or disjoint i64 %shl3.i.i.i, %shl.i.i.i
  %arrayidx4.i.i.i = getelementptr i8, ptr %fdt, i64 18
  %10 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i.i.i = zext i8 %10 to i64
  %shl6.i.i.i = shl nuw nsw i64 %conv5.i.i.i, 8
  %or7.i.i.i = or disjoint i64 %or.i.i.i, %shl6.i.i.i
  %arrayidx8.i.i.i = getelementptr i8, ptr %fdt, i64 19
  %11 = load i8, ptr %arrayidx8.i.i.i, align 1
  %conv9.i.i.i = zext i8 %11 to i64
  %or10.i.i.i = or disjoint i64 %or7.i.i.i, %conv9.i.i.i
  %add.ptr.i.i = getelementptr i8, ptr %fdt, i64 %or10.i.i.i
  %idx.ext1.i.i = sext i32 %call1 to i64
  %add.ptr2.i.i = getelementptr %struct.fdt_reserve_entry, ptr %add.ptr.i.i, i64 %idx.ext1.i.i
  %call3 = tail call fastcc i32 @fdt_splice_mem_rsv_(ptr noundef nonnull %fdt, ptr noundef %add.ptr2.i.i, i32 noundef 0, i32 noundef 1)
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %or26.i = tail call i64 @llvm.bswap.i64(i64 %address)
  store i64 %or26.i, ptr %add.ptr2.i.i, align 8
  %or26.i7 = tail call i64 @llvm.bswap.i64(i64 %size)
  %size9 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 8
  store i64 %or26.i7, ptr %size9, align 8
  br label %return

return:                                           ; preds = %if.end8.i, %if.end3.i, %entry, %if.end, %if.end5
  %retval.0 = phi i32 [ 0, %if.end5 ], [ %call3, %if.end ], [ -12, %if.end8.i ], [ -10, %if.end3.i ], [ %call1.i, %entry ]
  ret i32 %retval.0
}

declare i32 @fdt_num_mem_rsv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc i32 @fdt_splice_mem_rsv_(ptr noundef %fdt, ptr noundef %p, i32 noundef %oldn, i32 noundef %newn) unnamed_addr #2 {
entry:
  %mul3 = shl i32 %oldn, 4
  %mul6 = shl i32 %newn, 4
  %off_dt_strings.i.i = getelementptr inbounds i8, ptr %fdt, i64 12
  %0 = load i8, ptr %off_dt_strings.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %shl.i.i.i = shl nuw i32 %conv.i.i.i, 24
  %arrayidx1.i.i.i = getelementptr i8, ptr %fdt, i64 13
  %1 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i.i.i = zext i8 %1 to i32
  %shl3.i.i.i = shl nuw nsw i32 %conv2.i.i.i, 16
  %or.i.i.i = or disjoint i32 %shl3.i.i.i, %shl.i.i.i
  %arrayidx4.i.i.i = getelementptr i8, ptr %fdt, i64 14
  %2 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i.i.i = zext i8 %2 to i32
  %shl6.i.i.i = shl nuw nsw i32 %conv5.i.i.i, 8
  %or7.i.i.i = or disjoint i32 %or.i.i.i, %shl6.i.i.i
  %arrayidx8.i.i.i = getelementptr i8, ptr %fdt, i64 15
  %3 = load i8, ptr %arrayidx8.i.i.i, align 1
  %conv9.i.i.i = zext i8 %3 to i32
  %or10.i.i.i = or disjoint i32 %or7.i.i.i, %conv9.i.i.i
  %size_dt_strings.i.i = getelementptr inbounds i8, ptr %fdt, i64 32
  %4 = load i8, ptr %size_dt_strings.i.i, align 1
  %conv.i2.i.i = zext i8 %4 to i32
  %shl.i3.i.i = shl nuw i32 %conv.i2.i.i, 24
  %arrayidx1.i4.i.i = getelementptr i8, ptr %fdt, i64 33
  %5 = load i8, ptr %arrayidx1.i4.i.i, align 1
  %conv2.i5.i.i = zext i8 %5 to i32
  %shl3.i6.i.i = shl nuw nsw i32 %conv2.i5.i.i, 16
  %or.i7.i.i = or disjoint i32 %shl3.i6.i.i, %shl.i3.i.i
  %arrayidx4.i8.i.i = getelementptr i8, ptr %fdt, i64 34
  %6 = load i8, ptr %arrayidx4.i8.i.i, align 1
  %conv5.i9.i.i = zext i8 %6 to i32
  %shl6.i10.i.i = shl nuw nsw i32 %conv5.i9.i.i, 8
  %or7.i11.i.i = or disjoint i32 %or.i7.i.i, %shl6.i10.i.i
  %arrayidx8.i12.i.i = getelementptr i8, ptr %fdt, i64 35
  %7 = load i8, ptr %arrayidx8.i12.i.i, align 1
  %conv9.i13.i.i = zext i8 %7 to i32
  %or10.i14.i.i = or disjoint i32 %or7.i11.i.i, %conv9.i13.i.i
  %add.i.i = add i32 %or10.i14.i.i, %or10.i.i.i
  %cmp.i = icmp slt i32 %mul3, 0
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %fdt to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = zext nneg i32 %mul3 to i64
  %add.i = add i64 %sub.ptr.sub.i, %conv.i
  %cmp1.i = icmp ult i64 %add.i, %sub.ptr.sub.i
  br i1 %cmp1.i, label %return, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %conv6.i = zext i32 %add.i.i to i64
  %cmp7.i = icmp ugt i64 %add.i, %conv6.i
  br i1 %cmp7.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false3.i
  %cmp9.i = icmp ult ptr %p, %fdt
  %add12.i = add i32 %add.i.i, %mul6
  %cmp13.i = icmp ult i32 %add12.i, %mul3
  %or.cond.i = select i1 %cmp9.i, i1 true, i1 %cmp13.i
  br i1 %or.cond.i, label %return, label %if.end16.i

if.end16.i:                                       ; preds = %if.end.i
  %sub.i = sub i32 %mul6, %mul3
  %add17.i = add i32 %sub.i, %add.i.i
  %totalsize.i = getelementptr inbounds i8, ptr %fdt, i64 4
  %8 = load i8, ptr %totalsize.i, align 1
  %conv.i.i = zext i8 %8 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr i8, ptr %fdt, i64 5
  %9 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %9 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr i8, ptr %fdt, i64 6
  %10 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %10 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr i8, ptr %fdt, i64 7
  %11 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %11 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %cmp19.i = icmp ugt i32 %add17.i, %or10.i.i
  br i1 %cmp19.i, label %return, label %if.end

if.end:                                           ; preds = %if.end16.i
  %idx.ext.i = sext i32 %mul6 to i64
  %add.ptr.i = getelementptr i8, ptr %p, i64 %idx.ext.i
  %add.ptr24.i = getelementptr i8, ptr %p, i64 %conv.i
  %add.ptr26.i = getelementptr i8, ptr %fdt, i64 %conv6.i
  %sub.ptr.lhs.cast29.i = ptrtoint ptr %add.ptr26.i to i64
  %sub.ptr.rhs.cast30.i = ptrtoint ptr %add.ptr24.i to i64
  %sub.ptr.sub31.i = sub i64 %sub.ptr.lhs.cast29.i, %sub.ptr.rhs.cast30.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %add.ptr24.i, i64 %sub.ptr.sub31.i, i1 false)
  %sub = sub nsw i32 %newn, %oldn
  %mul = shl i32 %sub, 4
  %off_dt_struct = getelementptr inbounds i8, ptr %fdt, i64 8
  %12 = load i8, ptr %off_dt_struct, align 1
  %conv.i9 = zext i8 %12 to i32
  %shl.i = shl nuw i32 %conv.i9, 24
  %arrayidx1.i = getelementptr i8, ptr %fdt, i64 9
  %13 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %13 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr i8, ptr %fdt, i64 10
  %14 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %14 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr i8, ptr %fdt, i64 11
  %15 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %15 to i32
  %or10.i = or disjoint i32 %or7.i, %conv9.i
  %add = add i32 %or10.i, %mul
  %rev.i.i = tail call i32 @llvm.bswap.i32(i32 %add)
  store i32 %rev.i.i, ptr %off_dt_struct, align 4
  %16 = load i8, ptr %off_dt_strings.i.i, align 1
  %conv.i10 = zext i8 %16 to i32
  %shl.i11 = shl nuw i32 %conv.i10, 24
  %17 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i13 = zext i8 %17 to i32
  %shl3.i14 = shl nuw nsw i32 %conv2.i13, 16
  %or.i15 = or disjoint i32 %shl3.i14, %shl.i11
  %18 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i17 = zext i8 %18 to i32
  %shl6.i18 = shl nuw nsw i32 %conv5.i17, 8
  %or7.i19 = or disjoint i32 %or.i15, %shl6.i18
  %19 = load i8, ptr %arrayidx8.i.i.i, align 1
  %conv9.i21 = zext i8 %19 to i32
  %or10.i22 = or disjoint i32 %or7.i19, %conv9.i21
  %add10 = add i32 %or10.i22, %mul
  %rev.i.i23 = tail call i32 @llvm.bswap.i32(i32 %add10)
  store i32 %rev.i.i23, ptr %off_dt_strings.i.i, align 4
  br label %return

return:                                           ; preds = %if.end16.i, %if.end.i, %entry, %lor.lhs.false.i, %lor.lhs.false3.i, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -3, %if.end16.i ], [ -4, %if.end.i ], [ -4, %entry ], [ -4, %lor.lhs.false.i ], [ -4, %lor.lhs.false3.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_del_mem_rsv(ptr noundef %fdt, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %off_mem_rsvmap.i.i = getelementptr inbounds i8, ptr %fdt, i64 16
  %0 = load i8, ptr %off_mem_rsvmap.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 24
  %arrayidx1.i.i.i = getelementptr i8, ptr %fdt, i64 17
  %1 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i.i.i = zext i8 %1 to i64
  %shl3.i.i.i = shl nuw nsw i64 %conv2.i.i.i, 16
  %or.i.i.i = or disjoint i64 %shl3.i.i.i, %shl.i.i.i
  %arrayidx4.i.i.i = getelementptr i8, ptr %fdt, i64 18
  %2 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i.i.i = zext i8 %2 to i64
  %shl6.i.i.i = shl nuw nsw i64 %conv5.i.i.i, 8
  %or7.i.i.i = or disjoint i64 %or.i.i.i, %shl6.i.i.i
  %arrayidx8.i.i.i = getelementptr i8, ptr %fdt, i64 19
  %3 = load i8, ptr %arrayidx8.i.i.i, align 1
  %conv9.i.i.i = zext i8 %3 to i64
  %or10.i.i.i = or disjoint i64 %or7.i.i.i, %conv9.i.i.i
  %add.ptr.i.i = getelementptr i8, ptr %fdt, i64 %or10.i.i.i
  %idx.ext1.i.i = sext i32 %n to i64
  %add.ptr2.i.i = getelementptr %struct.fdt_reserve_entry, ptr %add.ptr.i.i, i64 %idx.ext1.i.i
  %call1.i = tail call i32 @fdt_ro_probe_(ptr noundef %fdt) #9
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %version.i = getelementptr inbounds i8, ptr %fdt, i64 20
  %4 = load i8, ptr %version.i, align 1
  %conv.i.i = zext i8 %4 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr i8, ptr %fdt, i64 21
  %5 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %5 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr i8, ptr %fdt, i64 22
  %6 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %6 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr i8, ptr %fdt, i64 23
  %7 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %7 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %cmp6.i = icmp ult i32 %or10.i.i, 17
  br i1 %cmp6.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %if.end3.i
  %size_dt_struct.i = getelementptr inbounds i8, ptr %fdt, i64 36
  %8 = load i8, ptr %size_dt_struct.i, align 1
  %conv.i6.i = zext i8 %8 to i32
  %shl.i7.i = shl nuw i32 %conv.i6.i, 24
  %arrayidx1.i8.i = getelementptr i8, ptr %fdt, i64 37
  %9 = load i8, ptr %arrayidx1.i8.i, align 1
  %conv2.i9.i = zext i8 %9 to i32
  %shl3.i10.i = shl nuw nsw i32 %conv2.i9.i, 16
  %or.i11.i = or disjoint i32 %shl3.i10.i, %shl.i7.i
  %arrayidx4.i12.i = getelementptr i8, ptr %fdt, i64 38
  %10 = load i8, ptr %arrayidx4.i12.i, align 1
  %conv5.i13.i = zext i8 %10 to i32
  %shl6.i14.i = shl nuw nsw i32 %conv5.i13.i, 8
  %or7.i15.i = or disjoint i32 %or.i11.i, %shl6.i14.i
  %arrayidx8.i16.i = getelementptr i8, ptr %fdt, i64 39
  %11 = load i8, ptr %arrayidx8.i16.i, align 1
  %conv9.i17.i = zext i8 %11 to i32
  %or10.i18.i = or disjoint i32 %or7.i15.i, %conv9.i17.i
  %call10.i = tail call fastcc i32 @fdt_blocks_misordered_(ptr noundef nonnull %fdt, i32 noundef 16, i32 noundef %or10.i18.i), !range !5
  %tobool.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool.not.i, label %if.end12.i, label %return

if.end12.i:                                       ; preds = %if.end8.i
  %cmp17.not.i = icmp eq i32 %or10.i.i, 17
  br i1 %cmp17.not.i, label %if.end, label %if.then18.i

if.then18.i:                                      ; preds = %if.end12.i
  store i32 285212672, ptr %version.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then18.i, %if.end12.i
  %call2 = tail call i32 @fdt_num_mem_rsv(ptr noundef nonnull %fdt) #9
  %cmp3.not = icmp sgt i32 %call2, %n
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call fastcc i32 @fdt_splice_mem_rsv_(ptr noundef nonnull %fdt, ptr noundef %add.ptr2.i.i, i32 noundef 1, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end8.i, %if.end3.i, %entry, %if.end, %if.end5
  %retval.0 = phi i32 [ %call6, %if.end5 ], [ -1, %if.end ], [ -12, %if.end8.i ], [ -10, %if.end3.i ], [ %call1.i, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_set_name(ptr noundef %fdt, i32 noundef %nodeoffset, ptr nocapture noundef readonly %name) local_unnamed_addr #0 {
entry:
  %oldlen = alloca i32, align 4
  %call1.i = tail call i32 @fdt_ro_probe_(ptr noundef %fdt) #9
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %version.i = getelementptr inbounds i8, ptr %fdt, i64 20
  %0 = load i8, ptr %version.i, align 1
  %conv.i.i = zext i8 %0 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr i8, ptr %fdt, i64 21
  %1 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %1 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr i8, ptr %fdt, i64 22
  %2 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %2 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr i8, ptr %fdt, i64 23
  %3 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %3 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %cmp6.i = icmp ult i32 %or10.i.i, 17
  br i1 %cmp6.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %if.end3.i
  %size_dt_struct.i = getelementptr inbounds i8, ptr %fdt, i64 36
  %4 = load i8, ptr %size_dt_struct.i, align 1
  %conv.i6.i = zext i8 %4 to i32
  %shl.i7.i = shl nuw i32 %conv.i6.i, 24
  %arrayidx1.i8.i = getelementptr i8, ptr %fdt, i64 37
  %5 = load i8, ptr %arrayidx1.i8.i, align 1
  %conv2.i9.i = zext i8 %5 to i32
  %shl3.i10.i = shl nuw nsw i32 %conv2.i9.i, 16
  %or.i11.i = or disjoint i32 %shl3.i10.i, %shl.i7.i
  %arrayidx4.i12.i = getelementptr i8, ptr %fdt, i64 38
  %6 = load i8, ptr %arrayidx4.i12.i, align 1
  %conv5.i13.i = zext i8 %6 to i32
  %shl6.i14.i = shl nuw nsw i32 %conv5.i13.i, 8
  %or7.i15.i = or disjoint i32 %or.i11.i, %shl6.i14.i
  %arrayidx8.i16.i = getelementptr i8, ptr %fdt, i64 39
  %7 = load i8, ptr %arrayidx8.i16.i, align 1
  %conv9.i17.i = zext i8 %7 to i32
  %or10.i18.i = or disjoint i32 %or7.i15.i, %conv9.i17.i
  %call10.i = tail call fastcc i32 @fdt_blocks_misordered_(ptr noundef nonnull %fdt, i32 noundef 16, i32 noundef %or10.i18.i), !range !5
  %tobool.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool.not.i, label %if.end12.i, label %return

if.end12.i:                                       ; preds = %if.end8.i
  %cmp17.not.i = icmp eq i32 %or10.i.i, 17
  br i1 %cmp17.not.i, label %if.end, label %if.then18.i

if.then18.i:                                      ; preds = %if.end12.i
  store i32 285212672, ptr %version.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then18.i, %if.end12.i
  %call1 = call ptr @fdt_get_name(ptr noundef nonnull %fdt, i32 noundef %nodeoffset, ptr noundef nonnull %oldlen) #9
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %8 = load i32, ptr %oldlen, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #10
  %9 = load i32, ptr %oldlen, align 4
  %10 = and i32 %9, -4
  %and = add i32 %10, 4
  %add8 = shl i64 %call4, 32
  %sext = add i64 %add8, 4294967296
  %conv9 = ashr exact i64 %sext, 32
  %11 = trunc i64 %conv9 to i32
  %12 = add i32 %11, 3
  %conv13 = and i32 %12, -4
  %call14 = call fastcc i32 @fdt_splice_struct_(ptr noundef nonnull %fdt, ptr noundef nonnull %call1, i32 noundef %and, i32 noundef %conv13), !range !6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.end3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call1, ptr align 1 %name, i64 %conv9, i1 false)
  br label %return

return:                                           ; preds = %if.end8.i, %if.end3.i, %entry, %if.end3, %if.end17, %if.then2
  %retval.0 = phi i32 [ 0, %if.end17 ], [ %8, %if.then2 ], [ %call14, %if.end3 ], [ -12, %if.end8.i ], [ -10, %if.end3.i ], [ %call1.i, %entry ]
  ret i32 %retval.0
}

declare ptr @fdt_get_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc i32 @fdt_splice_struct_(ptr noundef %fdt, ptr noundef %p, i32 noundef %oldlen, i32 noundef %newlen) unnamed_addr #2 {
entry:
  %off_dt_strings.i.i = getelementptr inbounds i8, ptr %fdt, i64 12
  %0 = load i8, ptr %off_dt_strings.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %shl.i.i.i = shl nuw i32 %conv.i.i.i, 24
  %arrayidx1.i.i.i = getelementptr i8, ptr %fdt, i64 13
  %1 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i.i.i = zext i8 %1 to i32
  %shl3.i.i.i = shl nuw nsw i32 %conv2.i.i.i, 16
  %or.i.i.i = or disjoint i32 %shl3.i.i.i, %shl.i.i.i
  %arrayidx4.i.i.i = getelementptr i8, ptr %fdt, i64 14
  %2 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i.i.i = zext i8 %2 to i32
  %shl6.i.i.i = shl nuw nsw i32 %conv5.i.i.i, 8
  %or7.i.i.i = or disjoint i32 %or.i.i.i, %shl6.i.i.i
  %arrayidx8.i.i.i = getelementptr i8, ptr %fdt, i64 15
  %3 = load i8, ptr %arrayidx8.i.i.i, align 1
  %conv9.i.i.i = zext i8 %3 to i32
  %or10.i.i.i = or disjoint i32 %or7.i.i.i, %conv9.i.i.i
  %size_dt_strings.i.i = getelementptr inbounds i8, ptr %fdt, i64 32
  %4 = load i8, ptr %size_dt_strings.i.i, align 1
  %conv.i2.i.i = zext i8 %4 to i32
  %shl.i3.i.i = shl nuw i32 %conv.i2.i.i, 24
  %arrayidx1.i4.i.i = getelementptr i8, ptr %fdt, i64 33
  %5 = load i8, ptr %arrayidx1.i4.i.i, align 1
  %conv2.i5.i.i = zext i8 %5 to i32
  %shl3.i6.i.i = shl nuw nsw i32 %conv2.i5.i.i, 16
  %or.i7.i.i = or disjoint i32 %shl3.i6.i.i, %shl.i3.i.i
  %arrayidx4.i8.i.i = getelementptr i8, ptr %fdt, i64 34
  %6 = load i8, ptr %arrayidx4.i8.i.i, align 1
  %conv5.i9.i.i = zext i8 %6 to i32
  %shl6.i10.i.i = shl nuw nsw i32 %conv5.i9.i.i, 8
  %or7.i11.i.i = or disjoint i32 %or.i7.i.i, %shl6.i10.i.i
  %arrayidx8.i12.i.i = getelementptr i8, ptr %fdt, i64 35
  %7 = load i8, ptr %arrayidx8.i12.i.i, align 1
  %conv9.i13.i.i = zext i8 %7 to i32
  %or10.i14.i.i = or disjoint i32 %or7.i11.i.i, %conv9.i13.i.i
  %add.i.i = add i32 %or10.i14.i.i, %or10.i.i.i
  %cmp.i = icmp slt i32 %oldlen, 0
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %fdt to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = zext nneg i32 %oldlen to i64
  %add.i = add i64 %sub.ptr.sub.i, %conv.i
  %cmp1.i = icmp ult i64 %add.i, %sub.ptr.sub.i
  br i1 %cmp1.i, label %return, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %conv6.i = zext i32 %add.i.i to i64
  %cmp7.i = icmp ugt i64 %add.i, %conv6.i
  br i1 %cmp7.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false3.i
  %cmp9.i = icmp ult ptr %p, %fdt
  %add12.i = add i32 %add.i.i, %newlen
  %cmp13.i = icmp ult i32 %add12.i, %oldlen
  %or.cond.i = select i1 %cmp9.i, i1 true, i1 %cmp13.i
  br i1 %or.cond.i, label %return, label %if.end16.i

if.end16.i:                                       ; preds = %if.end.i
  %sub.i = sub i32 %newlen, %oldlen
  %add17.i = add i32 %sub.i, %add.i.i
  %totalsize.i = getelementptr inbounds i8, ptr %fdt, i64 4
  %8 = load i8, ptr %totalsize.i, align 1
  %conv.i.i = zext i8 %8 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr i8, ptr %fdt, i64 5
  %9 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %9 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr i8, ptr %fdt, i64 6
  %10 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %10 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr i8, ptr %fdt, i64 7
  %11 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %11 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %cmp19.i = icmp ugt i32 %add17.i, %or10.i.i
  br i1 %cmp19.i, label %return, label %if.end

if.end:                                           ; preds = %if.end16.i
  %idx.ext.i = sext i32 %newlen to i64
  %add.ptr.i = getelementptr i8, ptr %p, i64 %idx.ext.i
  %add.ptr24.i = getelementptr i8, ptr %p, i64 %conv.i
  %add.ptr26.i = getelementptr i8, ptr %fdt, i64 %conv6.i
  %sub.ptr.lhs.cast29.i = ptrtoint ptr %add.ptr26.i to i64
  %sub.ptr.rhs.cast30.i = ptrtoint ptr %add.ptr24.i to i64
  %sub.ptr.sub31.i = sub i64 %sub.ptr.lhs.cast29.i, %sub.ptr.rhs.cast30.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %add.ptr24.i, i64 %sub.ptr.sub31.i, i1 false)
  %size_dt_struct = getelementptr inbounds i8, ptr %fdt, i64 36
  %12 = load i8, ptr %size_dt_struct, align 1
  %conv.i8 = zext i8 %12 to i32
  %shl.i = shl nuw i32 %conv.i8, 24
  %arrayidx1.i = getelementptr i8, ptr %fdt, i64 37
  %13 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %13 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr i8, ptr %fdt, i64 38
  %14 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %14 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr i8, ptr %fdt, i64 39
  %15 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %15 to i32
  %or10.i = or disjoint i32 %or7.i, %conv9.i
  %add = add i32 %or10.i, %sub.i
  %rev.i.i = tail call i32 @llvm.bswap.i32(i32 %add)
  store i32 %rev.i.i, ptr %size_dt_struct, align 4
  %16 = load i8, ptr %off_dt_strings.i.i, align 1
  %conv.i9 = zext i8 %16 to i32
  %shl.i10 = shl nuw i32 %conv.i9, 24
  %17 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i12 = zext i8 %17 to i32
  %shl3.i13 = shl nuw nsw i32 %conv2.i12, 16
  %or.i14 = or disjoint i32 %shl3.i13, %shl.i10
  %18 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i16 = zext i8 %18 to i32
  %shl6.i17 = shl nuw nsw i32 %conv5.i16, 8
  %or7.i18 = or disjoint i32 %or.i14, %shl6.i17
  %19 = load i8, ptr %arrayidx8.i.i.i, align 1
  %conv9.i20 = zext i8 %19 to i32
  %or10.i21 = or disjoint i32 %or7.i18, %conv9.i20
  %add3 = add i32 %or10.i21, %sub.i
  %rev.i.i22 = tail call i32 @llvm.bswap.i32(i32 %add3)
  store i32 %rev.i.i22, ptr %off_dt_strings.i.i, align 4
  br label %return

return:                                           ; preds = %if.end16.i, %if.end.i, %entry, %lor.lhs.false.i, %lor.lhs.false3.i, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -3, %if.end16.i ], [ -4, %if.end.i ], [ -4, %entry ], [ -4, %lor.lhs.false.i ], [ -4, %lor.lhs.false3.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_setprop_placeholder(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name, i32 noundef %len, ptr nocapture noundef writeonly %prop_data) local_unnamed_addr #0 {
entry:
  %oldlen.i = alloca i32, align 4
  %prop = alloca ptr, align 8
  %call1.i = tail call i32 @fdt_ro_probe_(ptr noundef %fdt) #9
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %version.i = getelementptr inbounds i8, ptr %fdt, i64 20
  %0 = load i8, ptr %version.i, align 1
  %conv.i.i = zext i8 %0 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr i8, ptr %fdt, i64 21
  %1 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %1 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr i8, ptr %fdt, i64 22
  %2 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %2 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr i8, ptr %fdt, i64 23
  %3 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %3 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %cmp6.i = icmp ult i32 %or10.i.i, 17
  br i1 %cmp6.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %if.end3.i
  %size_dt_struct.i = getelementptr inbounds i8, ptr %fdt, i64 36
  %4 = load i8, ptr %size_dt_struct.i, align 1
  %conv.i6.i = zext i8 %4 to i32
  %shl.i7.i = shl nuw i32 %conv.i6.i, 24
  %arrayidx1.i8.i = getelementptr i8, ptr %fdt, i64 37
  %5 = load i8, ptr %arrayidx1.i8.i, align 1
  %conv2.i9.i = zext i8 %5 to i32
  %shl3.i10.i = shl nuw nsw i32 %conv2.i9.i, 16
  %or.i11.i = or disjoint i32 %shl3.i10.i, %shl.i7.i
  %arrayidx4.i12.i = getelementptr i8, ptr %fdt, i64 38
  %6 = load i8, ptr %arrayidx4.i12.i, align 1
  %conv5.i13.i = zext i8 %6 to i32
  %shl6.i14.i = shl nuw nsw i32 %conv5.i13.i, 8
  %or7.i15.i = or disjoint i32 %or.i11.i, %shl6.i14.i
  %arrayidx8.i16.i = getelementptr i8, ptr %fdt, i64 39
  %7 = load i8, ptr %arrayidx8.i16.i, align 1
  %conv9.i17.i = zext i8 %7 to i32
  %or10.i18.i = or disjoint i32 %or7.i15.i, %conv9.i17.i
  %call10.i = tail call fastcc i32 @fdt_blocks_misordered_(ptr noundef nonnull %fdt, i32 noundef 16, i32 noundef %or10.i18.i), !range !5
  %tobool.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool.not.i, label %if.end12.i, label %return

if.end12.i:                                       ; preds = %if.end8.i
  %cmp17.not.i = icmp eq i32 %or10.i.i, 17
  br i1 %cmp17.not.i, label %if.end, label %if.then18.i

if.then18.i:                                      ; preds = %if.end12.i
  store i32 285212672, ptr %version.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then18.i, %if.end12.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldlen.i)
  %call.i.i = call ptr @fdt_get_property(ptr noundef nonnull %fdt, i32 noundef %nodeoffset, ptr noundef %name, ptr noundef nonnull %oldlen.i) #9
  store ptr %call.i.i, ptr %prop, align 8
  %tobool.not.i8 = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i8, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %8 = load i32, ptr %oldlen.i, align 4
  br label %fdt_resize_property_.exit

if.end.i:                                         ; preds = %if.end
  %data.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  %9 = load i32, ptr %oldlen.i, align 4
  %sub.i = add i32 %9, 3
  %and.i = and i32 %sub.i, -4
  %sub4.i = add i32 %len, 3
  %and5.i = and i32 %sub4.i, -4
  %call7.i = call fastcc i32 @fdt_splice_struct_(ptr noundef nonnull %fdt, ptr noundef nonnull %data.i, i32 noundef %and.i, i32 noundef %and5.i), !range !6
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %if.end5.thread, label %fdt_resize_property_.exit

if.end5.thread:                                   ; preds = %if.end.i
  %rev.i.i = call i32 @llvm.bswap.i32(i32 %len)
  %len12.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  store i32 %rev.i.i, ptr %len12.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldlen.i)
  br label %if.end7

fdt_resize_property_.exit:                        ; preds = %if.then.i, %if.end.i
  %retval.0.i9 = phi i32 [ %8, %if.then.i ], [ %call7.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldlen.i)
  %cmp2 = icmp eq i32 %retval.0.i9, -1
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %fdt_resize_property_.exit
  %call4 = call fastcc i32 @fdt_add_property_(ptr noundef nonnull %fdt, i32 noundef %nodeoffset, ptr noundef %name, i32 noundef %len, ptr noundef nonnull %prop), !range !7
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %fdt_resize_property_.exit
  %err.0 = phi i32 [ %call4, %if.then3 ], [ %retval.0.i9, %fdt_resize_property_.exit ]
  %tobool.not = icmp eq i32 %err.0, 0
  br i1 %tobool.not, label %if.end5.if.end7_crit_edge, label %return

if.end5.if.end7_crit_edge:                        ; preds = %if.end5
  %.pre = load ptr, ptr %prop, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end5.if.end7_crit_edge, %if.end5.thread
  %10 = phi ptr [ %.pre, %if.end5.if.end7_crit_edge ], [ %call.i.i, %if.end5.thread ]
  %data = getelementptr inbounds i8, ptr %10, i64 12
  store ptr %data, ptr %prop_data, align 8
  br label %return

return:                                           ; preds = %if.end8.i, %if.end3.i, %entry, %if.end5, %if.end7
  %retval.0 = phi i32 [ 0, %if.end7 ], [ %err.0, %if.end5 ], [ -12, %if.end8.i ], [ -10, %if.end3.i ], [ %call1.i, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fdt_add_property_(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name, i32 noundef %len, ptr nocapture noundef %prop) unnamed_addr #0 {
entry:
  %call = tail call i32 @fdt_check_node_offset_(ptr noundef %fdt, i32 noundef %nodeoffset) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %off_dt_strings.i = getelementptr inbounds i8, ptr %fdt, i64 12
  %0 = load i8, ptr %off_dt_strings.i, align 1
  %conv.i.i = zext i8 %0 to i64
  %shl.i.i = shl nuw nsw i64 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr i8, ptr %fdt, i64 13
  %1 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %1 to i64
  %shl3.i.i = shl nuw nsw i64 %conv2.i.i, 16
  %or.i.i = or disjoint i64 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr i8, ptr %fdt, i64 14
  %2 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %2 to i64
  %shl6.i.i = shl nuw nsw i64 %conv5.i.i, 8
  %or7.i.i = or disjoint i64 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr i8, ptr %fdt, i64 15
  %3 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %3 to i64
  %or10.i.i = or disjoint i64 %or7.i.i, %conv9.i.i
  %add.ptr.i = getelementptr i8, ptr %fdt, i64 %or10.i.i
  %call1.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #10
  %4 = trunc i64 %call1.i to i32
  %conv.i = add i32 %4, 1
  %size_dt_strings.i = getelementptr inbounds i8, ptr %fdt, i64 32
  %5 = load i8, ptr %size_dt_strings.i, align 1
  %conv.i15.i = zext i8 %5 to i32
  %shl.i16.i = shl nuw i32 %conv.i15.i, 24
  %arrayidx1.i17.i = getelementptr i8, ptr %fdt, i64 33
  %6 = load i8, ptr %arrayidx1.i17.i, align 1
  %conv2.i18.i = zext i8 %6 to i32
  %shl3.i19.i = shl nuw nsw i32 %conv2.i18.i, 16
  %or.i20.i = or disjoint i32 %shl3.i19.i, %shl.i16.i
  %arrayidx4.i21.i = getelementptr i8, ptr %fdt, i64 34
  %7 = load i8, ptr %arrayidx4.i21.i, align 1
  %conv5.i22.i = zext i8 %7 to i32
  %shl6.i23.i = shl nuw nsw i32 %conv5.i22.i, 8
  %or7.i24.i = or disjoint i32 %or.i20.i, %shl6.i23.i
  %arrayidx8.i25.i = getelementptr i8, ptr %fdt, i64 35
  %8 = load i8, ptr %arrayidx8.i25.i, align 1
  %conv9.i26.i = zext i8 %8 to i32
  %or10.i27.i = or disjoint i32 %or7.i24.i, %conv9.i26.i
  %call4.i = tail call ptr @fdt_find_string_(ptr noundef %add.ptr.i, i32 noundef %or10.i27.i, ptr noundef %name) #9
  %tobool.not.i.not = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i.not, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call4.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv6.i = trunc i64 %sub.ptr.sub.i to i32
  br label %fdt_find_add_string_.exit

if.end7.i:                                        ; preds = %if.end
  %9 = load i8, ptr %size_dt_strings.i, align 1
  %conv.i28.i = zext i8 %9 to i32
  %shl.i29.i = shl nuw i32 %conv.i28.i, 24
  %10 = load i8, ptr %arrayidx1.i17.i, align 1
  %conv2.i31.i = zext i8 %10 to i32
  %shl3.i32.i = shl nuw nsw i32 %conv2.i31.i, 16
  %11 = load i8, ptr %arrayidx4.i21.i, align 1
  %conv5.i35.i = zext i8 %11 to i32
  %shl6.i36.i = shl nuw nsw i32 %conv5.i35.i, 8
  %12 = load i8, ptr %arrayidx8.i25.i, align 1
  %conv9.i39.i = zext i8 %12 to i32
  %13 = or disjoint i32 %shl3.i32.i, %shl.i29.i
  %14 = or disjoint i32 %13, %shl6.i36.i
  %or10.i40.i = or disjoint i32 %14, %conv9.i39.i
  %idx.ext10.i = zext i32 %or10.i40.i to i64
  %add.ptr11.i = getelementptr i8, ptr %add.ptr.i, i64 %idx.ext10.i
  %15 = load i8, ptr %off_dt_strings.i, align 1
  %conv.i.i.i = zext i8 %15 to i32
  %shl.i.i.i = shl nuw i32 %conv.i.i.i, 24
  %16 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i.i = zext i8 %16 to i32
  %shl3.i.i.i = shl nuw nsw i32 %conv2.i.i.i, 16
  %17 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i.i = zext i8 %17 to i32
  %shl6.i.i.i = shl nuw nsw i32 %conv5.i.i.i, 8
  %18 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i.i = zext i8 %18 to i32
  %19 = or disjoint i32 %shl3.i.i.i, %shl.i.i.i
  %20 = or disjoint i32 %19, %shl6.i.i.i
  %or10.i.i.i = or disjoint i32 %20, %conv9.i.i.i
  %idx.ext.i.i = zext i32 %or10.i.i.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %fdt, i64 %idx.ext.i.i
  %add.ptr3.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 %idx.ext10.i
  %add.i.i.i.i = add i32 %or10.i.i.i, %or10.i40.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr3.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %fdt to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %conv6.i.i.i = zext i32 %add.i.i.i.i to i64
  %cmp7.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, %conv6.i.i.i
  %cmp9.i.i.i = icmp ult ptr %add.ptr3.i.i, %fdt
  %or.cond.i.i = or i1 %cmp9.i.i.i, %cmp7.i.i.i
  br i1 %or.cond.i.i, label %return, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end7.i
  %add17.i.i.i = add i32 %add.i.i.i.i, %conv.i
  %totalsize.i.i.i = getelementptr inbounds i8, ptr %fdt, i64 4
  %21 = load i8, ptr %totalsize.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %21 to i32
  %shl.i.i.i.i = shl nuw i32 %conv.i.i.i.i, 24
  %arrayidx1.i.i.i.i = getelementptr i8, ptr %fdt, i64 5
  %22 = load i8, ptr %arrayidx1.i.i.i.i, align 1
  %conv2.i.i.i.i = zext i8 %22 to i32
  %shl3.i.i.i.i = shl nuw nsw i32 %conv2.i.i.i.i, 16
  %or.i.i.i.i = or disjoint i32 %shl3.i.i.i.i, %shl.i.i.i.i
  %arrayidx4.i.i.i.i = getelementptr i8, ptr %fdt, i64 6
  %23 = load i8, ptr %arrayidx4.i.i.i.i, align 1
  %conv5.i.i.i.i = zext i8 %23 to i32
  %shl6.i.i.i.i = shl nuw nsw i32 %conv5.i.i.i.i, 8
  %or7.i.i.i.i = or disjoint i32 %or.i.i.i.i, %shl6.i.i.i.i
  %arrayidx8.i.i.i.i = getelementptr i8, ptr %fdt, i64 7
  %24 = load i8, ptr %arrayidx8.i.i.i.i, align 1
  %conv9.i.i.i.i = zext i8 %24 to i32
  %or10.i.i.i.i = or disjoint i32 %or7.i.i.i.i, %conv9.i.i.i.i
  %cmp19.i.i.i = icmp ugt i32 %add17.i.i.i, %or10.i.i.i.i
  br i1 %cmp19.i.i.i, label %return, label %if.end15.i

if.end15.i:                                       ; preds = %if.end16.i.i.i
  %idx.ext.i.i.i = sext i32 %conv.i to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %add.ptr3.i.i, i64 %idx.ext.i.i.i
  %add.ptr26.i.i.i = getelementptr i8, ptr %fdt, i64 %conv6.i.i.i
  %sub.ptr.lhs.cast29.i.i.i = ptrtoint ptr %add.ptr26.i.i.i to i64
  %sub.ptr.sub31.i.i.i = sub i64 %sub.ptr.lhs.cast29.i.i.i, %sub.ptr.lhs.cast.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %add.ptr3.i.i, i64 %sub.ptr.sub31.i.i.i, i1 false)
  %25 = load i8, ptr %size_dt_strings.i, align 1
  %conv.i20.i.i = zext i8 %25 to i32
  %shl.i21.i.i = shl nuw i32 %conv.i20.i.i, 24
  %26 = load i8, ptr %arrayidx1.i17.i, align 1
  %conv2.i23.i.i = zext i8 %26 to i32
  %shl3.i24.i.i = shl nuw nsw i32 %conv2.i23.i.i, 16
  %or.i25.i.i = or disjoint i32 %shl3.i24.i.i, %shl.i21.i.i
  %27 = load i8, ptr %arrayidx4.i21.i, align 1
  %conv5.i27.i.i = zext i8 %27 to i32
  %shl6.i28.i.i = shl nuw nsw i32 %conv5.i27.i.i, 8
  %or7.i29.i.i = or disjoint i32 %or.i25.i.i, %shl6.i28.i.i
  %28 = load i8, ptr %arrayidx8.i25.i, align 1
  %conv9.i31.i.i = zext i8 %28 to i32
  %or10.i32.i.i = or disjoint i32 %or7.i29.i.i, %conv9.i31.i.i
  %add.i.i = add i32 %or10.i32.i.i, %conv.i
  %rev.i.i.i.i = tail call i32 @llvm.bswap.i32(i32 %add.i.i)
  store i32 %rev.i.i.i.i, ptr %size_dt_strings.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr11.i, ptr align 1 %name, i64 %idx.ext.i.i.i, i1 false)
  br label %fdt_find_add_string_.exit

fdt_find_add_string_.exit:                        ; preds = %if.then5.i, %if.end15.i
  %retval.0.i = phi i32 [ %or10.i40.i, %if.end15.i ], [ %conv6.i, %if.then5.i ]
  %cmp2 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %fdt_find_add_string_.exit
  %off_dt_struct.i.i = getelementptr inbounds i8, ptr %fdt, i64 8
  %29 = load i8, ptr %off_dt_struct.i.i, align 1
  %conv.i.i.i15 = zext i8 %29 to i64
  %shl.i.i.i16 = shl nuw nsw i64 %conv.i.i.i15, 24
  %arrayidx1.i.i.i = getelementptr i8, ptr %fdt, i64 9
  %30 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i.i.i17 = zext i8 %30 to i64
  %shl3.i.i.i18 = shl nuw nsw i64 %conv2.i.i.i17, 16
  %or.i.i.i = or disjoint i64 %shl3.i.i.i18, %shl.i.i.i16
  %arrayidx4.i.i.i = getelementptr i8, ptr %fdt, i64 10
  %31 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i.i.i19 = zext i8 %31 to i64
  %shl6.i.i.i20 = shl nuw nsw i64 %conv5.i.i.i19, 8
  %or7.i.i.i = or disjoint i64 %or.i.i.i, %shl6.i.i.i20
  %arrayidx8.i.i.i = getelementptr i8, ptr %fdt, i64 11
  %32 = load i8, ptr %arrayidx8.i.i.i, align 1
  %conv9.i.i.i21 = zext i8 %32 to i64
  %or10.i.i.i22 = or disjoint i64 %or7.i.i.i, %conv9.i.i.i21
  %add.ptr.i.i23 = getelementptr i8, ptr %fdt, i64 %or10.i.i.i22
  %idx.ext1.i.i = zext nneg i32 %call to i64
  %add.ptr2.i.i = getelementptr i8, ptr %add.ptr.i.i23, i64 %idx.ext1.i.i
  store ptr %add.ptr2.i.i, ptr %prop, align 8
  %sub = add i32 %len, 3
  %and = and i32 %sub, -4
  %add6 = add i32 %and, 12
  %call8 = tail call fastcc i32 @fdt_splice_struct_(ptr noundef nonnull %fdt, ptr noundef %add.ptr2.i.i, i32 noundef 0, i32 noundef %add6), !range !6
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end4
  br i1 %tobool.not.i.not, label %if.then12, label %return

if.then12:                                        ; preds = %if.then9
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #10
  %33 = trunc i64 %call.i to i32
  %conv.neg.i = xor i32 %33, -1
  %34 = load i8, ptr %size_dt_strings.i, align 1
  %conv.i.i25 = zext i8 %34 to i32
  %shl.i.i26 = shl nuw i32 %conv.i.i25, 24
  %35 = load i8, ptr %arrayidx1.i17.i, align 1
  %conv2.i.i28 = zext i8 %35 to i32
  %shl3.i.i29 = shl nuw nsw i32 %conv2.i.i28, 16
  %or.i.i30 = or disjoint i32 %shl3.i.i29, %shl.i.i26
  %36 = load i8, ptr %arrayidx4.i21.i, align 1
  %conv5.i.i32 = zext i8 %36 to i32
  %shl6.i.i33 = shl nuw nsw i32 %conv5.i.i32, 8
  %or7.i.i34 = or disjoint i32 %or.i.i30, %shl6.i.i33
  %37 = load i8, ptr %arrayidx8.i25.i, align 1
  %conv9.i.i36 = zext i8 %37 to i32
  %or10.i.i37 = or disjoint i32 %or7.i.i34, %conv9.i.i36
  %sub.i = add i32 %or10.i.i37, %conv.neg.i
  %rev.i.i.i = tail call i32 @llvm.bswap.i32(i32 %sub.i)
  store i32 %rev.i.i.i, ptr %size_dt_strings.i, align 4
  br label %return

if.end14:                                         ; preds = %if.end4
  %38 = load ptr, ptr %prop, align 8
  store i32 50331648, ptr %38, align 4
  %rev.i = tail call i32 @llvm.bswap.i32(i32 %retval.0.i)
  %39 = load ptr, ptr %prop, align 8
  %nameoff = getelementptr inbounds i8, ptr %39, i64 8
  store i32 %rev.i, ptr %nameoff, align 4
  %rev.i38 = tail call i32 @llvm.bswap.i32(i32 %len)
  %40 = load ptr, ptr %prop, align 8
  %len18 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 %rev.i38, ptr %len18, align 4
  br label %return

return:                                           ; preds = %if.end16.i.i.i, %if.end7.i, %if.then9, %if.then12, %fdt_find_add_string_.exit, %entry, %if.end14
  %retval.0 = phi i32 [ 0, %if.end14 ], [ %call, %entry ], [ %retval.0.i, %fdt_find_add_string_.exit ], [ %call8, %if.then12 ], [ %call8, %if.then9 ], [ -3, %if.end16.i.i.i ], [ -4, %if.end7.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_setprop(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name, ptr nocapture noundef readonly %val, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %prop_data = alloca ptr, align 8
  %call = call i32 @fdt_setprop_placeholder(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name, i32 noundef %len, ptr noundef nonnull %prop_data)
  %tobool.not = icmp ne i32 %call, 0
  %tobool1.not = icmp eq i32 %len, 0
  %or.cond = or i1 %tobool1.not, %tobool.not
  br i1 %or.cond, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = load ptr, ptr %prop_data, align 8
  %conv = sext i32 %len to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %val, i64 %conv, i1 false)
  br label %return

return:                                           ; preds = %if.then2, %entry
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_appendprop(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name, ptr nocapture noundef readonly %val, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %prop = alloca ptr, align 8
  %oldlen = alloca i32, align 4
  %call1.i = tail call i32 @fdt_ro_probe_(ptr noundef %fdt) #9
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %version.i = getelementptr inbounds i8, ptr %fdt, i64 20
  %0 = load i8, ptr %version.i, align 1
  %conv.i.i = zext i8 %0 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr i8, ptr %fdt, i64 21
  %1 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %1 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr i8, ptr %fdt, i64 22
  %2 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %2 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr i8, ptr %fdt, i64 23
  %3 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %3 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %cmp6.i = icmp ult i32 %or10.i.i, 17
  br i1 %cmp6.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %if.end3.i
  %size_dt_struct.i = getelementptr inbounds i8, ptr %fdt, i64 36
  %4 = load i8, ptr %size_dt_struct.i, align 1
  %conv.i6.i = zext i8 %4 to i32
  %shl.i7.i = shl nuw i32 %conv.i6.i, 24
  %arrayidx1.i8.i = getelementptr i8, ptr %fdt, i64 37
  %5 = load i8, ptr %arrayidx1.i8.i, align 1
  %conv2.i9.i = zext i8 %5 to i32
  %shl3.i10.i = shl nuw nsw i32 %conv2.i9.i, 16
  %or.i11.i = or disjoint i32 %shl3.i10.i, %shl.i7.i
  %arrayidx4.i12.i = getelementptr i8, ptr %fdt, i64 38
  %6 = load i8, ptr %arrayidx4.i12.i, align 1
  %conv5.i13.i = zext i8 %6 to i32
  %shl6.i14.i = shl nuw nsw i32 %conv5.i13.i, 8
  %or7.i15.i = or disjoint i32 %or.i11.i, %shl6.i14.i
  %arrayidx8.i16.i = getelementptr i8, ptr %fdt, i64 39
  %7 = load i8, ptr %arrayidx8.i16.i, align 1
  %conv9.i17.i = zext i8 %7 to i32
  %or10.i18.i = or disjoint i32 %or7.i15.i, %conv9.i17.i
  %call10.i = tail call fastcc i32 @fdt_blocks_misordered_(ptr noundef nonnull %fdt, i32 noundef 16, i32 noundef %or10.i18.i), !range !5
  %tobool.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool.not.i, label %if.end12.i, label %return

if.end12.i:                                       ; preds = %if.end8.i
  %cmp17.not.i = icmp eq i32 %or10.i.i, 17
  br i1 %cmp17.not.i, label %if.end, label %if.then18.i

if.then18.i:                                      ; preds = %if.end12.i
  store i32 285212672, ptr %version.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then18.i, %if.end12.i
  %call.i = call ptr @fdt_get_property(ptr noundef nonnull %fdt, i32 noundef %nodeoffset, ptr noundef %name, ptr noundef nonnull %oldlen) #9
  store ptr %call.i, ptr %prop, align 8
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %8 = load i32, ptr %oldlen, align 4
  %add = add i32 %8, %len
  %data = getelementptr inbounds i8, ptr %call.i, i64 12
  %sub = add i32 %8, 3
  %and = and i32 %sub, -4
  %sub7 = add i32 %add, 3
  %and8 = and i32 %sub7, -4
  %call10 = call fastcc i32 @fdt_splice_struct_(ptr noundef nonnull %fdt, ptr noundef nonnull %data, i32 noundef %and, i32 noundef %and8), !range !6
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.then2
  %rev.i = call i32 @llvm.bswap.i32(i32 %add)
  %len15 = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 %rev.i, ptr %len15, align 4
  %9 = load i32, ptr %oldlen, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr i8, ptr %data, i64 %idx.ext
  %conv18 = sext i32 %len to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %val, i64 %conv18, i1 false)
  br label %return

if.else:                                          ; preds = %if.end
  %call19 = call fastcc i32 @fdt_add_property_(ptr noundef nonnull %fdt, i32 noundef %nodeoffset, ptr noundef %name, i32 noundef %len, ptr noundef nonnull %prop), !range !7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end22, label %return

if.end22:                                         ; preds = %if.else
  %10 = load ptr, ptr %prop, align 8
  %data23 = getelementptr inbounds i8, ptr %10, i64 12
  %conv25 = sext i32 %len to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data23, ptr align 1 %val, i64 %conv25, i1 false)
  br label %return

return:                                           ; preds = %if.end8.i, %if.end3.i, %entry, %if.end13, %if.end22, %if.else, %if.then2
  %retval.0 = phi i32 [ %call10, %if.then2 ], [ %call19, %if.else ], [ 0, %if.end22 ], [ 0, %if.end13 ], [ -12, %if.end8.i ], [ -10, %if.end3.i ], [ %call1.i, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_delprop(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %len = alloca i32, align 4
  %call1.i = tail call i32 @fdt_ro_probe_(ptr noundef %fdt) #9
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %version.i = getelementptr inbounds i8, ptr %fdt, i64 20
  %0 = load i8, ptr %version.i, align 1
  %conv.i.i = zext i8 %0 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr i8, ptr %fdt, i64 21
  %1 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %1 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr i8, ptr %fdt, i64 22
  %2 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %2 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr i8, ptr %fdt, i64 23
  %3 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %3 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %cmp6.i = icmp ult i32 %or10.i.i, 17
  br i1 %cmp6.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %if.end3.i
  %size_dt_struct.i = getelementptr inbounds i8, ptr %fdt, i64 36
  %4 = load i8, ptr %size_dt_struct.i, align 1
  %conv.i6.i = zext i8 %4 to i32
  %shl.i7.i = shl nuw i32 %conv.i6.i, 24
  %arrayidx1.i8.i = getelementptr i8, ptr %fdt, i64 37
  %5 = load i8, ptr %arrayidx1.i8.i, align 1
  %conv2.i9.i = zext i8 %5 to i32
  %shl3.i10.i = shl nuw nsw i32 %conv2.i9.i, 16
  %or.i11.i = or disjoint i32 %shl3.i10.i, %shl.i7.i
  %arrayidx4.i12.i = getelementptr i8, ptr %fdt, i64 38
  %6 = load i8, ptr %arrayidx4.i12.i, align 1
  %conv5.i13.i = zext i8 %6 to i32
  %shl6.i14.i = shl nuw nsw i32 %conv5.i13.i, 8
  %or7.i15.i = or disjoint i32 %or.i11.i, %shl6.i14.i
  %arrayidx8.i16.i = getelementptr i8, ptr %fdt, i64 39
  %7 = load i8, ptr %arrayidx8.i16.i, align 1
  %conv9.i17.i = zext i8 %7 to i32
  %or10.i18.i = or disjoint i32 %or7.i15.i, %conv9.i17.i
  %call10.i = tail call fastcc i32 @fdt_blocks_misordered_(ptr noundef nonnull %fdt, i32 noundef 16, i32 noundef %or10.i18.i), !range !5
  %tobool.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool.not.i, label %if.end12.i, label %return

if.end12.i:                                       ; preds = %if.end8.i
  %cmp17.not.i = icmp eq i32 %or10.i.i, 17
  br i1 %cmp17.not.i, label %if.end, label %if.then18.i

if.then18.i:                                      ; preds = %if.end12.i
  store i32 285212672, ptr %version.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then18.i, %if.end12.i
  %call.i = call ptr @fdt_get_property(ptr noundef nonnull %fdt, i32 noundef %nodeoffset, ptr noundef %name, ptr noundef nonnull %len) #9
  %tobool.not = icmp eq ptr %call.i, null
  %8 = load i32, ptr %len, align 4
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %sub = add i32 %8, 3
  %and = and i32 %sub, -4
  %add4 = add i32 %and, 12
  %call6 = call fastcc i32 @fdt_splice_struct_(ptr noundef nonnull %fdt, ptr noundef nonnull %call.i, i32 noundef %add4, i32 noundef 0), !range !6
  br label %return

return:                                           ; preds = %if.end, %if.end8.i, %if.end3.i, %entry, %if.end3
  %retval.0 = phi i32 [ %call6, %if.end3 ], [ -12, %if.end8.i ], [ -10, %if.end3.i ], [ %call1.i, %entry ], [ %8, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_add_subnode_namelen(ptr noundef %fdt, i32 noundef %parentoffset, ptr noundef %name, i32 noundef %namelen) local_unnamed_addr #0 {
entry:
  %nextoffset = alloca i32, align 4
  %call1.i = tail call i32 @fdt_ro_probe_(ptr noundef %fdt) #9
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %version.i = getelementptr inbounds i8, ptr %fdt, i64 20
  %0 = load i8, ptr %version.i, align 1
  %conv.i.i = zext i8 %0 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr i8, ptr %fdt, i64 21
  %1 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %1 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr i8, ptr %fdt, i64 22
  %2 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %2 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr i8, ptr %fdt, i64 23
  %3 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %3 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %cmp6.i = icmp ult i32 %or10.i.i, 17
  br i1 %cmp6.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %if.end3.i
  %size_dt_struct.i = getelementptr inbounds i8, ptr %fdt, i64 36
  %4 = load i8, ptr %size_dt_struct.i, align 1
  %conv.i6.i = zext i8 %4 to i32
  %shl.i7.i = shl nuw i32 %conv.i6.i, 24
  %arrayidx1.i8.i = getelementptr i8, ptr %fdt, i64 37
  %5 = load i8, ptr %arrayidx1.i8.i, align 1
  %conv2.i9.i = zext i8 %5 to i32
  %shl3.i10.i = shl nuw nsw i32 %conv2.i9.i, 16
  %or.i11.i = or disjoint i32 %shl3.i10.i, %shl.i7.i
  %arrayidx4.i12.i = getelementptr i8, ptr %fdt, i64 38
  %6 = load i8, ptr %arrayidx4.i12.i, align 1
  %conv5.i13.i = zext i8 %6 to i32
  %shl6.i14.i = shl nuw nsw i32 %conv5.i13.i, 8
  %or7.i15.i = or disjoint i32 %or.i11.i, %shl6.i14.i
  %arrayidx8.i16.i = getelementptr i8, ptr %fdt, i64 39
  %7 = load i8, ptr %arrayidx8.i16.i, align 1
  %conv9.i17.i = zext i8 %7 to i32
  %or10.i18.i = or disjoint i32 %or7.i15.i, %conv9.i17.i
  %call10.i = tail call fastcc i32 @fdt_blocks_misordered_(ptr noundef nonnull %fdt, i32 noundef 16, i32 noundef %or10.i18.i), !range !5
  %tobool.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool.not.i, label %if.end12.i, label %return

if.end12.i:                                       ; preds = %if.end8.i
  %cmp17.not.i = icmp eq i32 %or10.i.i, 17
  br i1 %cmp17.not.i, label %if.end, label %if.then18.i

if.then18.i:                                      ; preds = %if.end12.i
  store i32 285212672, ptr %version.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then18.i, %if.end12.i
  %call1 = tail call i32 @fdt_subnode_offset_namelen(ptr noundef nonnull %fdt, i32 noundef %parentoffset, ptr noundef %name, i32 noundef %namelen) #9
  %cmp2 = icmp sgt i32 %call1, -1
  br i1 %cmp2, label %return, label %if.else

if.else:                                          ; preds = %if.end
  %cmp4.not = icmp eq i32 %call1, -1
  br i1 %cmp4.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.else
  %call8 = call i32 @fdt_next_tag(ptr noundef nonnull %fdt, i32 noundef %parentoffset, ptr noundef nonnull %nextoffset) #9
  %cmp10.not = icmp eq i32 %call8, 1
  br i1 %cmp10.not, label %do.body, label %return

do.body:                                          ; preds = %if.end7, %do.body
  %8 = load i32, ptr %nextoffset, align 4
  %call13 = call i32 @fdt_next_tag(ptr noundef %fdt, i32 noundef %8, ptr noundef nonnull %nextoffset) #9
  %9 = add i32 %call13, -3
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.body
  %off_dt_struct.i.i = getelementptr inbounds i8, ptr %fdt, i64 8
  %11 = load i8, ptr %off_dt_struct.i.i, align 1
  %conv.i.i.i = zext i8 %11 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 24
  %arrayidx1.i.i.i = getelementptr i8, ptr %fdt, i64 9
  %12 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i.i.i = zext i8 %12 to i64
  %shl3.i.i.i = shl nuw nsw i64 %conv2.i.i.i, 16
  %or.i.i.i = or disjoint i64 %shl3.i.i.i, %shl.i.i.i
  %arrayidx4.i.i.i = getelementptr i8, ptr %fdt, i64 10
  %13 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i.i.i = zext i8 %13 to i64
  %shl6.i.i.i = shl nuw nsw i64 %conv5.i.i.i, 8
  %or7.i.i.i = or disjoint i64 %or.i.i.i, %shl6.i.i.i
  %arrayidx8.i.i.i = getelementptr i8, ptr %fdt, i64 11
  %14 = load i8, ptr %arrayidx8.i.i.i, align 1
  %conv9.i.i.i = zext i8 %14 to i64
  %or10.i.i.i = or disjoint i64 %or7.i.i.i, %conv9.i.i.i
  %add.ptr.i.i = getelementptr i8, ptr %fdt, i64 %or10.i.i.i
  %idx.ext1.i.i = sext i32 %8 to i64
  %add.ptr2.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 %idx.ext1.i.i
  %add = add i32 %namelen, 1
  %conv = sext i32 %add to i64
  %sub = add nsw i64 %conv, 3
  %and = and i64 %sub, -4
  %15 = trunc i64 %and to i32
  %conv20 = add i32 %15, 8
  %call21 = call fastcc i32 @fdt_splice_struct_(ptr noundef %fdt, ptr noundef %add.ptr2.i.i, i32 noundef 0, i32 noundef %conv20), !range !6
  %tobool.not = icmp eq i32 %call21, 0
  br i1 %tobool.not, label %if.end23, label %return

if.end23:                                         ; preds = %do.end
  store i32 16777216, ptr %add.ptr2.i.i, align 4
  %name26 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %name26, i8 0, i64 %and, i1 false)
  %conv34 = sext i32 %namelen to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %name26, ptr align 1 %name, i64 %conv34, i1 false)
  %idx.ext = sext i32 %conv20 to i64
  %add.ptr = getelementptr i8, ptr %add.ptr2.i.i, i64 %idx.ext
  %add.ptr35 = getelementptr i8, ptr %add.ptr, i64 -4
  store i32 33554432, ptr %add.ptr35, align 4
  br label %return

return:                                           ; preds = %if.end8.i, %if.end3.i, %entry, %do.end, %if.end7, %if.else, %if.end, %if.end23
  %retval.0 = phi i32 [ %8, %if.end23 ], [ -2, %if.end ], [ %call1, %if.else ], [ -13, %if.end7 ], [ %call21, %do.end ], [ -12, %if.end8.i ], [ -10, %if.end3.i ], [ %call1.i, %entry ]
  ret i32 %retval.0
}

declare i32 @fdt_subnode_offset_namelen(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fdt_next_tag(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_add_subnode(ptr noundef %fdt, i32 noundef %parentoffset, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #10
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @fdt_add_subnode_namelen(ptr noundef %fdt, i32 noundef %parentoffset, ptr noundef %name, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_del_node(ptr noundef %fdt, i32 noundef %nodeoffset) local_unnamed_addr #0 {
entry:
  %call1.i = tail call i32 @fdt_ro_probe_(ptr noundef %fdt) #9
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %version.i = getelementptr inbounds i8, ptr %fdt, i64 20
  %0 = load i8, ptr %version.i, align 1
  %conv.i.i = zext i8 %0 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr i8, ptr %fdt, i64 21
  %1 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %1 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr i8, ptr %fdt, i64 22
  %2 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %2 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr i8, ptr %fdt, i64 23
  %3 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %3 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %cmp6.i = icmp ult i32 %or10.i.i, 17
  br i1 %cmp6.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %if.end3.i
  %size_dt_struct.i = getelementptr inbounds i8, ptr %fdt, i64 36
  %4 = load i8, ptr %size_dt_struct.i, align 1
  %conv.i6.i = zext i8 %4 to i32
  %shl.i7.i = shl nuw i32 %conv.i6.i, 24
  %arrayidx1.i8.i = getelementptr i8, ptr %fdt, i64 37
  %5 = load i8, ptr %arrayidx1.i8.i, align 1
  %conv2.i9.i = zext i8 %5 to i32
  %shl3.i10.i = shl nuw nsw i32 %conv2.i9.i, 16
  %or.i11.i = or disjoint i32 %shl3.i10.i, %shl.i7.i
  %arrayidx4.i12.i = getelementptr i8, ptr %fdt, i64 38
  %6 = load i8, ptr %arrayidx4.i12.i, align 1
  %conv5.i13.i = zext i8 %6 to i32
  %shl6.i14.i = shl nuw nsw i32 %conv5.i13.i, 8
  %or7.i15.i = or disjoint i32 %or.i11.i, %shl6.i14.i
  %arrayidx8.i16.i = getelementptr i8, ptr %fdt, i64 39
  %7 = load i8, ptr %arrayidx8.i16.i, align 1
  %conv9.i17.i = zext i8 %7 to i32
  %or10.i18.i = or disjoint i32 %or7.i15.i, %conv9.i17.i
  %call10.i = tail call fastcc i32 @fdt_blocks_misordered_(ptr noundef nonnull %fdt, i32 noundef 16, i32 noundef %or10.i18.i), !range !5
  %tobool.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool.not.i, label %if.end12.i, label %return

if.end12.i:                                       ; preds = %if.end8.i
  %cmp17.not.i = icmp eq i32 %or10.i.i, 17
  br i1 %cmp17.not.i, label %if.end, label %if.then18.i

if.then18.i:                                      ; preds = %if.end12.i
  store i32 285212672, ptr %version.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then18.i, %if.end12.i
  %call1 = tail call i32 @fdt_node_end_offset_(ptr noundef nonnull %fdt, i32 noundef %nodeoffset) #9
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %off_dt_struct.i.i = getelementptr inbounds i8, ptr %fdt, i64 8
  %8 = load i8, ptr %off_dt_struct.i.i, align 1
  %conv.i.i.i = zext i8 %8 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 24
  %arrayidx1.i.i.i = getelementptr i8, ptr %fdt, i64 9
  %9 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i.i.i = zext i8 %9 to i64
  %shl3.i.i.i = shl nuw nsw i64 %conv2.i.i.i, 16
  %or.i.i.i = or disjoint i64 %shl3.i.i.i, %shl.i.i.i
  %arrayidx4.i.i.i = getelementptr i8, ptr %fdt, i64 10
  %10 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i.i.i = zext i8 %10 to i64
  %shl6.i.i.i = shl nuw nsw i64 %conv5.i.i.i, 8
  %or7.i.i.i = or disjoint i64 %or.i.i.i, %shl6.i.i.i
  %arrayidx8.i.i.i = getelementptr i8, ptr %fdt, i64 11
  %11 = load i8, ptr %arrayidx8.i.i.i, align 1
  %conv9.i.i.i = zext i8 %11 to i64
  %or10.i.i.i = or disjoint i64 %or7.i.i.i, %conv9.i.i.i
  %add.ptr.i.i = getelementptr i8, ptr %fdt, i64 %or10.i.i.i
  %idx.ext1.i.i = sext i32 %nodeoffset to i64
  %add.ptr2.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 %idx.ext1.i.i
  %sub = sub i32 %call1, %nodeoffset
  %call6 = tail call fastcc i32 @fdt_splice_struct_(ptr noundef nonnull %fdt, ptr noundef %add.ptr2.i.i, i32 noundef %sub, i32 noundef 0), !range !6
  br label %return

return:                                           ; preds = %if.end8.i, %if.end3.i, %entry, %if.end, %if.end4
  %retval.0 = phi i32 [ %call6, %if.end4 ], [ %call1, %if.end ], [ -12, %if.end8.i ], [ -10, %if.end3.i ], [ %call1.i, %entry ]
  ret i32 %retval.0
}

declare i32 @fdt_node_end_offset_(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_open_into(ptr noundef %fdt, ptr noundef %buf, i32 noundef %bufsize) local_unnamed_addr #0 {
entry:
  %struct_size = alloca i32, align 4
  %totalsize = getelementptr inbounds i8, ptr %fdt, i64 4
  %0 = load i8, ptr %totalsize, align 1
  %conv.i = zext i8 %0 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 24
  %arrayidx1.i = getelementptr i8, ptr %fdt, i64 5
  %1 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %1 to i64
  %shl3.i = shl nuw nsw i64 %conv2.i, 16
  %or.i = or disjoint i64 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr i8, ptr %fdt, i64 6
  %2 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %2 to i64
  %shl6.i = shl nuw nsw i64 %conv5.i, 8
  %or7.i = or disjoint i64 %or.i, %shl6.i
  %arrayidx8.i = getelementptr i8, ptr %fdt, i64 7
  %3 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %3 to i64
  %or10.i = or disjoint i64 %or7.i, %conv9.i
  %add.ptr = getelementptr i8, ptr %fdt, i64 %or10.i
  %call1 = tail call i32 @fdt_ro_probe_(ptr noundef %fdt) #9
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @fdt_num_mem_rsv(ptr noundef nonnull %fdt) #9
  %add = shl i32 %call2, 4
  %mul = add i32 %add, 16
  %version = getelementptr inbounds i8, ptr %fdt, i64 20
  %4 = load i8, ptr %version, align 1
  %conv.i41 = zext i8 %4 to i32
  %shl.i42 = shl nuw i32 %conv.i41, 24
  %arrayidx1.i43 = getelementptr i8, ptr %fdt, i64 21
  %5 = load i8, ptr %arrayidx1.i43, align 1
  %conv2.i44 = zext i8 %5 to i32
  %shl3.i45 = shl nuw nsw i32 %conv2.i44, 16
  %or.i46 = or disjoint i32 %shl3.i45, %shl.i42
  %arrayidx4.i47 = getelementptr i8, ptr %fdt, i64 22
  %6 = load i8, ptr %arrayidx4.i47, align 1
  %conv5.i48 = zext i8 %6 to i32
  %shl6.i49 = shl nuw nsw i32 %conv5.i48, 8
  %or7.i50 = or disjoint i32 %or.i46, %shl6.i49
  %arrayidx8.i51 = getelementptr i8, ptr %fdt, i64 23
  %7 = load i8, ptr %arrayidx8.i51, align 1
  %conv9.i52 = zext i8 %7 to i32
  %or10.i53 = or disjoint i32 %or7.i50, %conv9.i52
  %cmp7 = icmp ugt i32 %or10.i53, 16
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %size_dt_struct = getelementptr inbounds i8, ptr %fdt, i64 36
  %8 = load i8, ptr %size_dt_struct, align 1
  %conv.i54 = zext i8 %8 to i32
  %shl.i55 = shl nuw i32 %conv.i54, 24
  %arrayidx1.i56 = getelementptr i8, ptr %fdt, i64 37
  %9 = load i8, ptr %arrayidx1.i56, align 1
  %conv2.i57 = zext i8 %9 to i32
  %shl3.i58 = shl nuw nsw i32 %conv2.i57, 16
  %or.i59 = or disjoint i32 %shl3.i58, %shl.i55
  %arrayidx4.i60 = getelementptr i8, ptr %fdt, i64 38
  %10 = load i8, ptr %arrayidx4.i60, align 1
  %conv5.i61 = zext i8 %10 to i32
  %shl6.i62 = shl nuw nsw i32 %conv5.i61, 8
  %or7.i63 = or disjoint i32 %or.i59, %shl6.i62
  %arrayidx8.i64 = getelementptr i8, ptr %fdt, i64 39
  %11 = load i8, ptr %arrayidx8.i64, align 1
  %conv9.i65 = zext i8 %11 to i32
  %or10.i66 = or disjoint i32 %or7.i63, %conv9.i65
  store i32 %or10.i66, ptr %struct_size, align 4
  br label %if.end25

if.else:                                          ; preds = %if.end
  %cmp13 = icmp eq i32 %or10.i53, 16
  br i1 %cmp13, label %if.then15, label %return

if.then15:                                        ; preds = %if.else
  store i32 0, ptr %struct_size, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.then15
  %12 = load i32, ptr %struct_size, align 4
  %call16 = call i32 @fdt_next_tag(ptr noundef %fdt, i32 noundef %12, ptr noundef nonnull %struct_size) #9
  %cmp17.not = icmp eq i32 %call16, 9
  br i1 %cmp17.not, label %while.end, label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %13 = load i32, ptr %struct_size, align 4
  %cmp19 = icmp slt i32 %13, 0
  br i1 %cmp19, label %return, label %if.end25

if.end25:                                         ; preds = %while.end, %if.then9
  %14 = phi i32 [ %13, %while.end ], [ %or10.i66, %if.then9 ]
  %call29 = call fastcc i32 @fdt_blocks_misordered_(ptr noundef %fdt, i32 noundef %mul, i32 noundef %14), !range !5
  %tobool.not = icmp eq i32 %call29, 0
  br i1 %tobool.not, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.end25
  %call31 = call i32 @fdt_move(ptr noundef %fdt, ptr noundef %buf, i32 noundef %bufsize) #9
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.end34, label %return

if.end34:                                         ; preds = %if.then30
  %version.i = getelementptr inbounds i8, ptr %buf, i64 20
  store i32 285212672, ptr %version.i, align 4
  %15 = load i32, ptr %struct_size, align 4
  %rev.i.i = call i32 @llvm.bswap.i32(i32 %15)
  %size_dt_struct.i = getelementptr inbounds i8, ptr %buf, i64 36
  store i32 %rev.i.i, ptr %size_dt_struct.i, align 4
  br label %return.sink.split

if.end35:                                         ; preds = %if.end25
  %add37 = add i32 %add, 56
  %add39 = add i32 %add37, %14
  %size_dt_strings = getelementptr inbounds i8, ptr %fdt, i64 32
  %16 = load i8, ptr %size_dt_strings, align 1
  %conv.i81 = zext i8 %16 to i32
  %shl.i82 = shl nuw i32 %conv.i81, 24
  %arrayidx1.i83 = getelementptr i8, ptr %fdt, i64 33
  %17 = load i8, ptr %arrayidx1.i83, align 1
  %conv2.i84 = zext i8 %17 to i32
  %shl3.i85 = shl nuw nsw i32 %conv2.i84, 16
  %or.i86 = or disjoint i32 %shl3.i85, %shl.i82
  %arrayidx4.i87 = getelementptr i8, ptr %fdt, i64 34
  %18 = load i8, ptr %arrayidx4.i87, align 1
  %conv5.i88 = zext i8 %18 to i32
  %shl6.i89 = shl nuw nsw i32 %conv5.i88, 8
  %or7.i90 = or disjoint i32 %or.i86, %shl6.i89
  %arrayidx8.i91 = getelementptr i8, ptr %fdt, i64 35
  %19 = load i8, ptr %arrayidx8.i91, align 1
  %conv9.i92 = zext i8 %19 to i32
  %or10.i93 = or disjoint i32 %or7.i90, %conv9.i92
  %add42 = add i32 %add39, %or10.i93
  %cmp44 = icmp sgt i32 %add42, %bufsize
  br i1 %cmp44, label %return, label %if.end47

if.end47:                                         ; preds = %if.end35
  %idx.ext48 = sext i32 %add42 to i64
  %add.ptr49 = getelementptr i8, ptr %buf, i64 %idx.ext48
  %cmp50 = icmp ugt ptr %add.ptr49, %fdt
  %cmp52 = icmp ugt ptr %add.ptr, %buf
  %or.cond = select i1 %cmp50, i1 %cmp52, i1 false
  br i1 %or.cond, label %if.then54, label %if.end63

if.then54:                                        ; preds = %if.end47
  %add.ptr56 = getelementptr i8, ptr %add.ptr, i64 %idx.ext48
  %idx.ext57 = sext i32 %bufsize to i64
  %add.ptr58 = getelementptr i8, ptr %buf, i64 %idx.ext57
  %cmp59 = icmp ugt ptr %add.ptr56, %add.ptr58
  br i1 %cmp59, label %return, label %if.end63

if.end63:                                         ; preds = %if.then54, %if.end47
  %tmp.0 = phi ptr [ %add.ptr, %if.then54 ], [ %buf, %if.end47 ]
  %add.ptr.i = getelementptr i8, ptr %tmp.0, i64 40
  %off_mem_rsvmap.i = getelementptr inbounds i8, ptr %fdt, i64 16
  %20 = load i8, ptr %off_mem_rsvmap.i, align 1
  %conv.i.i = zext i8 %20 to i64
  %shl.i.i = shl nuw nsw i64 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr i8, ptr %fdt, i64 17
  %21 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %21 to i64
  %shl3.i.i = shl nuw nsw i64 %conv2.i.i, 16
  %or.i.i = or disjoint i64 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr i8, ptr %fdt, i64 18
  %22 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %22 to i64
  %shl6.i.i = shl nuw nsw i64 %conv5.i.i, 8
  %or7.i.i = or disjoint i64 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr i8, ptr %fdt, i64 19
  %23 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %23 to i64
  %or10.i.i = or disjoint i64 %or7.i.i, %conv9.i.i
  %add.ptr3.i = getelementptr i8, ptr %fdt, i64 %or10.i.i
  %conv.i107 = sext i32 %mul to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %add.ptr3.i, i64 %conv.i107, i1 false)
  %off_mem_rsvmap.i.i = getelementptr inbounds i8, ptr %tmp.0, i64 16
  store i32 671088640, ptr %off_mem_rsvmap.i.i, align 4
  %idx.ext4.i = sext i32 %add37 to i64
  %add.ptr5.i = getelementptr i8, ptr %tmp.0, i64 %idx.ext4.i
  %off_dt_struct.i = getelementptr inbounds i8, ptr %fdt, i64 8
  %24 = load i8, ptr %off_dt_struct.i, align 1
  %conv.i22.i = zext i8 %24 to i64
  %shl.i23.i = shl nuw nsw i64 %conv.i22.i, 24
  %arrayidx1.i24.i = getelementptr i8, ptr %fdt, i64 9
  %25 = load i8, ptr %arrayidx1.i24.i, align 1
  %conv2.i25.i = zext i8 %25 to i64
  %shl3.i26.i = shl nuw nsw i64 %conv2.i25.i, 16
  %or.i27.i = or disjoint i64 %shl3.i26.i, %shl.i23.i
  %arrayidx4.i28.i = getelementptr i8, ptr %fdt, i64 10
  %26 = load i8, ptr %arrayidx4.i28.i, align 1
  %conv5.i29.i = zext i8 %26 to i64
  %shl6.i30.i = shl nuw nsw i64 %conv5.i29.i, 8
  %or7.i31.i = or disjoint i64 %or.i27.i, %shl6.i30.i
  %arrayidx8.i32.i = getelementptr i8, ptr %fdt, i64 11
  %27 = load i8, ptr %arrayidx8.i32.i, align 1
  %conv9.i33.i = zext i8 %27 to i64
  %or10.i34.i = or disjoint i64 %or7.i31.i, %conv9.i33.i
  %add.ptr8.i = getelementptr i8, ptr %fdt, i64 %or10.i34.i
  %conv9.i108 = sext i32 %14 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr5.i, ptr align 1 %add.ptr8.i, i64 %conv9.i108, i1 false)
  %rev.i.i.i = call i32 @llvm.bswap.i32(i32 %add37)
  %off_dt_struct.i.i = getelementptr inbounds i8, ptr %tmp.0, i64 8
  store i32 %rev.i.i.i, ptr %off_dt_struct.i.i, align 4
  %rev.i.i35.i = call i32 @llvm.bswap.i32(i32 %14)
  %size_dt_struct.i.i = getelementptr inbounds i8, ptr %tmp.0, i64 36
  store i32 %rev.i.i35.i, ptr %size_dt_struct.i.i, align 4
  %idx.ext10.i = sext i32 %add39 to i64
  %add.ptr11.i = getelementptr i8, ptr %tmp.0, i64 %idx.ext10.i
  %off_dt_strings.i = getelementptr inbounds i8, ptr %fdt, i64 12
  %28 = load i8, ptr %off_dt_strings.i, align 1
  %conv.i36.i = zext i8 %28 to i64
  %shl.i37.i = shl nuw nsw i64 %conv.i36.i, 24
  %arrayidx1.i38.i = getelementptr i8, ptr %fdt, i64 13
  %29 = load i8, ptr %arrayidx1.i38.i, align 1
  %conv2.i39.i = zext i8 %29 to i64
  %shl3.i40.i = shl nuw nsw i64 %conv2.i39.i, 16
  %or.i41.i = or disjoint i64 %shl3.i40.i, %shl.i37.i
  %arrayidx4.i42.i = getelementptr i8, ptr %fdt, i64 14
  %30 = load i8, ptr %arrayidx4.i42.i, align 1
  %conv5.i43.i = zext i8 %30 to i64
  %shl6.i44.i = shl nuw nsw i64 %conv5.i43.i, 8
  %or7.i45.i = or disjoint i64 %or.i41.i, %shl6.i44.i
  %arrayidx8.i46.i = getelementptr i8, ptr %fdt, i64 15
  %31 = load i8, ptr %arrayidx8.i46.i, align 1
  %conv9.i47.i = zext i8 %31 to i64
  %or10.i48.i = or disjoint i64 %or7.i45.i, %conv9.i47.i
  %add.ptr14.i = getelementptr i8, ptr %fdt, i64 %or10.i48.i
  %conv15.i = sext i32 %or10.i93 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr11.i, ptr align 1 %add.ptr14.i, i64 %conv15.i, i1 false)
  %rev.i.i49.i = call i32 @llvm.bswap.i32(i32 %add39)
  %off_dt_strings.i.i = getelementptr inbounds i8, ptr %tmp.0, i64 12
  store i32 %rev.i.i49.i, ptr %off_dt_strings.i.i, align 4
  %32 = load i8, ptr %size_dt_strings, align 1
  %conv.i50.i = zext i8 %32 to i32
  %shl.i51.i = shl nuw i32 %conv.i50.i, 24
  %33 = load i8, ptr %arrayidx1.i83, align 1
  %conv2.i53.i = zext i8 %33 to i32
  %shl3.i54.i = shl nuw nsw i32 %conv2.i53.i, 16
  %or.i55.i = or disjoint i32 %shl3.i54.i, %shl.i51.i
  %34 = load i8, ptr %arrayidx4.i87, align 1
  %conv5.i57.i = zext i8 %34 to i32
  %shl6.i58.i = shl nuw nsw i32 %conv5.i57.i, 8
  %or7.i59.i = or disjoint i32 %or.i55.i, %shl6.i58.i
  %35 = load i8, ptr %arrayidx8.i91, align 1
  %conv9.i61.i = zext i8 %35 to i32
  %or10.i62.i = or disjoint i32 %or7.i59.i, %conv9.i61.i
  %rev.i.i63.i = call i32 @llvm.bswap.i32(i32 %or10.i62.i)
  %size_dt_strings.i.i = getelementptr inbounds i8, ptr %tmp.0, i64 32
  store i32 %rev.i.i63.i, ptr %size_dt_strings.i.i, align 4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %buf, ptr align 1 %tmp.0, i64 %idx.ext48, i1 false)
  store i32 -302117424, ptr %buf, align 4
  %rev.i.i109 = call i32 @llvm.bswap.i32(i32 %bufsize)
  %totalsize.i110 = getelementptr inbounds i8, ptr %buf, i64 4
  store i32 %rev.i.i109, ptr %totalsize.i110, align 4
  %version.i111 = getelementptr inbounds i8, ptr %buf, i64 20
  store i32 285212672, ptr %version.i111, align 4
  %last_comp_version.i = getelementptr inbounds i8, ptr %buf, i64 24
  store i32 268435456, ptr %last_comp_version.i, align 4
  %boot_cpuid_phys = getelementptr inbounds i8, ptr %fdt, i64 28
  %36 = load i8, ptr %boot_cpuid_phys, align 1
  %conv.i112 = zext i8 %36 to i32
  %shl.i113 = shl nuw i32 %conv.i112, 24
  %arrayidx1.i114 = getelementptr i8, ptr %fdt, i64 29
  %37 = load i8, ptr %arrayidx1.i114, align 1
  %conv2.i115 = zext i8 %37 to i32
  %shl3.i116 = shl nuw nsw i32 %conv2.i115, 16
  %or.i117 = or disjoint i32 %shl3.i116, %shl.i113
  %arrayidx4.i118 = getelementptr i8, ptr %fdt, i64 30
  %38 = load i8, ptr %arrayidx4.i118, align 1
  %conv5.i119 = zext i8 %38 to i32
  %shl6.i120 = shl nuw nsw i32 %conv5.i119, 8
  %or7.i121 = or disjoint i32 %or.i117, %shl6.i120
  %arrayidx8.i122 = getelementptr i8, ptr %fdt, i64 31
  %39 = load i8, ptr %arrayidx8.i122, align 1
  %conv9.i123 = zext i8 %39 to i32
  %or10.i124 = or disjoint i32 %or7.i121, %conv9.i123
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end34, %if.end63
  %or10.i124.sink = phi i32 [ %or10.i124, %if.end63 ], [ %bufsize, %if.end34 ]
  %.sink = phi i64 [ 28, %if.end63 ], [ 4, %if.end34 ]
  %rev.i.i125 = call i32 @llvm.bswap.i32(i32 %or10.i124.sink)
  %boot_cpuid_phys.i = getelementptr inbounds i8, ptr %buf, i64 %.sink
  store i32 %rev.i.i125, ptr %boot_cpuid_phys.i, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then54, %if.end35, %if.then30, %if.else, %while.end, %entry
  %retval.0 = phi i32 [ %call1, %entry ], [ %13, %while.end ], [ -10, %if.else ], [ %call31, %if.then30 ], [ -3, %if.end35 ], [ -3, %if.then54 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @fdt_ro_probe_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i32 @fdt_blocks_misordered_(ptr nocapture noundef readonly %fdt, i32 noundef %mem_rsv_size, i32 noundef %struct_size) unnamed_addr #6 {
entry:
  %off_mem_rsvmap = getelementptr inbounds i8, ptr %fdt, i64 16
  %0 = load i8, ptr %off_mem_rsvmap, align 1
  %conv.i = zext i8 %0 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr i8, ptr %fdt, i64 17
  %1 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %1 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr i8, ptr %fdt, i64 18
  %2 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %2 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr i8, ptr %fdt, i64 19
  %3 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %3 to i32
  %or10.i = or disjoint i32 %or7.i, %conv9.i
  %cmp = icmp ult i32 %or10.i, 40
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %off_dt_struct = getelementptr inbounds i8, ptr %fdt, i64 8
  %4 = load i8, ptr %off_dt_struct, align 1
  %conv.i8 = zext i8 %4 to i32
  %shl.i9 = shl nuw i32 %conv.i8, 24
  %arrayidx1.i10 = getelementptr i8, ptr %fdt, i64 9
  %5 = load i8, ptr %arrayidx1.i10, align 1
  %conv2.i11 = zext i8 %5 to i32
  %shl3.i12 = shl nuw nsw i32 %conv2.i11, 16
  %or.i13 = or disjoint i32 %shl3.i12, %shl.i9
  %arrayidx4.i14 = getelementptr i8, ptr %fdt, i64 10
  %6 = load i8, ptr %arrayidx4.i14, align 1
  %conv5.i15 = zext i8 %6 to i32
  %shl6.i16 = shl nuw nsw i32 %conv5.i15, 8
  %or7.i17 = or disjoint i32 %or.i13, %shl6.i16
  %arrayidx8.i18 = getelementptr i8, ptr %fdt, i64 11
  %7 = load i8, ptr %arrayidx8.i18, align 1
  %conv9.i19 = zext i8 %7 to i32
  %or10.i20 = or disjoint i32 %or7.i17, %conv9.i19
  %add = add i32 %or10.i, %mem_rsv_size
  %cmp5 = icmp ult i32 %or10.i20, %add
  br i1 %cmp5, label %lor.end, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %off_dt_strings = getelementptr inbounds i8, ptr %fdt, i64 12
  %8 = load i8, ptr %off_dt_strings, align 1
  %conv.i34 = zext i8 %8 to i32
  %shl.i35 = shl nuw i32 %conv.i34, 24
  %arrayidx1.i36 = getelementptr i8, ptr %fdt, i64 13
  %9 = load i8, ptr %arrayidx1.i36, align 1
  %conv2.i37 = zext i8 %9 to i32
  %shl3.i38 = shl nuw nsw i32 %conv2.i37, 16
  %or.i39 = or disjoint i32 %shl3.i38, %shl.i35
  %arrayidx4.i40 = getelementptr i8, ptr %fdt, i64 14
  %10 = load i8, ptr %arrayidx4.i40, align 1
  %conv5.i41 = zext i8 %10 to i32
  %shl6.i42 = shl nuw nsw i32 %conv5.i41, 8
  %or7.i43 = or disjoint i32 %or.i39, %shl6.i42
  %arrayidx8.i44 = getelementptr i8, ptr %fdt, i64 15
  %11 = load i8, ptr %arrayidx8.i44, align 1
  %conv9.i45 = zext i8 %11 to i32
  %or10.i46 = or disjoint i32 %or7.i43, %conv9.i45
  %add11 = add i32 %or10.i20, %struct_size
  %cmp12 = icmp ult i32 %or10.i46, %add11
  br i1 %cmp12, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false7
  %totalsize = getelementptr inbounds i8, ptr %fdt, i64 4
  %12 = load i8, ptr %totalsize, align 1
  %conv.i60 = zext i8 %12 to i32
  %shl.i61 = shl nuw i32 %conv.i60, 24
  %arrayidx1.i62 = getelementptr i8, ptr %fdt, i64 5
  %13 = load i8, ptr %arrayidx1.i62, align 1
  %conv2.i63 = zext i8 %13 to i32
  %shl3.i64 = shl nuw nsw i32 %conv2.i63, 16
  %or.i65 = or disjoint i32 %shl3.i64, %shl.i61
  %arrayidx4.i66 = getelementptr i8, ptr %fdt, i64 6
  %14 = load i8, ptr %arrayidx4.i66, align 1
  %conv5.i67 = zext i8 %14 to i32
  %shl6.i68 = shl nuw nsw i32 %conv5.i67, 8
  %or7.i69 = or disjoint i32 %or.i65, %shl6.i68
  %arrayidx8.i70 = getelementptr i8, ptr %fdt, i64 7
  %15 = load i8, ptr %arrayidx8.i70, align 1
  %conv9.i71 = zext i8 %15 to i32
  %or10.i72 = or disjoint i32 %or7.i69, %conv9.i71
  %size_dt_strings = getelementptr inbounds i8, ptr %fdt, i64 32
  %16 = load i8, ptr %size_dt_strings, align 1
  %conv.i86 = zext i8 %16 to i32
  %shl.i87 = shl nuw i32 %conv.i86, 24
  %arrayidx1.i88 = getelementptr i8, ptr %fdt, i64 33
  %17 = load i8, ptr %arrayidx1.i88, align 1
  %conv2.i89 = zext i8 %17 to i32
  %shl3.i90 = shl nuw nsw i32 %conv2.i89, 16
  %or.i91 = or disjoint i32 %shl3.i90, %shl.i87
  %arrayidx4.i92 = getelementptr i8, ptr %fdt, i64 34
  %18 = load i8, ptr %arrayidx4.i92, align 1
  %conv5.i93 = zext i8 %18 to i32
  %shl6.i94 = shl nuw nsw i32 %conv5.i93, 8
  %or7.i95 = or disjoint i32 %or.i91, %shl6.i94
  %arrayidx8.i96 = getelementptr i8, ptr %fdt, i64 35
  %19 = load i8, ptr %arrayidx8.i96, align 1
  %conv9.i97 = zext i8 %19 to i32
  %or10.i98 = or disjoint i32 %or7.i95, %conv9.i97
  %add18 = add i32 %or10.i98, %or10.i46
  %cmp19 = icmp ult i32 %or10.i72, %add18
  %20 = zext i1 %cmp19 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false7, %lor.lhs.false, %entry
  %lor.ext = phi i32 [ 1, %lor.lhs.false7 ], [ 1, %lor.lhs.false ], [ 1, %entry ], [ %20, %lor.rhs ]
  ret i32 %lor.ext
}

declare i32 @fdt_move(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_pack(ptr noundef %fdt) local_unnamed_addr #0 {
entry:
  %call1.i = tail call i32 @fdt_ro_probe_(ptr noundef %fdt) #9
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %version.i = getelementptr inbounds i8, ptr %fdt, i64 20
  %0 = load i8, ptr %version.i, align 1
  %conv.i.i = zext i8 %0 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr i8, ptr %fdt, i64 21
  %1 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %1 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr i8, ptr %fdt, i64 22
  %2 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %2 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr i8, ptr %fdt, i64 23
  %3 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %3 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %cmp6.i = icmp ult i32 %or10.i.i, 17
  br i1 %cmp6.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %if.end3.i
  %size_dt_struct.i = getelementptr inbounds i8, ptr %fdt, i64 36
  %4 = load i8, ptr %size_dt_struct.i, align 1
  %conv.i6.i = zext i8 %4 to i32
  %shl.i7.i = shl nuw i32 %conv.i6.i, 24
  %arrayidx1.i8.i = getelementptr i8, ptr %fdt, i64 37
  %5 = load i8, ptr %arrayidx1.i8.i, align 1
  %conv2.i9.i = zext i8 %5 to i32
  %shl3.i10.i = shl nuw nsw i32 %conv2.i9.i, 16
  %or.i11.i = or disjoint i32 %shl3.i10.i, %shl.i7.i
  %arrayidx4.i12.i = getelementptr i8, ptr %fdt, i64 38
  %6 = load i8, ptr %arrayidx4.i12.i, align 1
  %conv5.i13.i = zext i8 %6 to i32
  %shl6.i14.i = shl nuw nsw i32 %conv5.i13.i, 8
  %or7.i15.i = or disjoint i32 %or.i11.i, %shl6.i14.i
  %arrayidx8.i16.i = getelementptr i8, ptr %fdt, i64 39
  %7 = load i8, ptr %arrayidx8.i16.i, align 1
  %conv9.i17.i = zext i8 %7 to i32
  %or10.i18.i = or disjoint i32 %or7.i15.i, %conv9.i17.i
  %call10.i = tail call fastcc i32 @fdt_blocks_misordered_(ptr noundef nonnull %fdt, i32 noundef 16, i32 noundef %or10.i18.i), !range !5
  %tobool.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool.not.i, label %if.end12.i, label %return

if.end12.i:                                       ; preds = %if.end8.i
  %cmp17.not.i = icmp eq i32 %or10.i.i, 17
  br i1 %cmp17.not.i, label %if.end, label %if.then18.i

if.then18.i:                                      ; preds = %if.end12.i
  store i32 285212672, ptr %version.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then18.i, %if.end12.i
  %call1 = tail call i32 @fdt_num_mem_rsv(ptr noundef nonnull %fdt) #9
  %add = shl i32 %call1, 4
  %mul = add i32 %add, 16
  %8 = load i8, ptr %size_dt_struct.i, align 1
  %conv.i = zext i8 %8 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %9 = load i8, ptr %arrayidx1.i8.i, align 1
  %conv2.i = zext i8 %9 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %10 = load i8, ptr %arrayidx4.i12.i, align 1
  %conv5.i = zext i8 %10 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %11 = load i8, ptr %arrayidx8.i16.i, align 1
  %conv9.i = zext i8 %11 to i32
  %or10.i = or disjoint i32 %or7.i, %conv9.i
  %size_dt_strings = getelementptr inbounds i8, ptr %fdt, i64 32
  %12 = load i8, ptr %size_dt_strings, align 1
  %conv.i8 = zext i8 %12 to i32
  %shl.i9 = shl nuw i32 %conv.i8, 24
  %arrayidx1.i10 = getelementptr i8, ptr %fdt, i64 33
  %13 = load i8, ptr %arrayidx1.i10, align 1
  %conv2.i11 = zext i8 %13 to i32
  %shl3.i12 = shl nuw nsw i32 %conv2.i11, 16
  %or.i13 = or disjoint i32 %shl3.i12, %shl.i9
  %arrayidx4.i14 = getelementptr i8, ptr %fdt, i64 34
  %14 = load i8, ptr %arrayidx4.i14, align 1
  %conv5.i15 = zext i8 %14 to i32
  %shl6.i16 = shl nuw nsw i32 %conv5.i15, 8
  %or7.i17 = or disjoint i32 %or.i13, %shl6.i16
  %arrayidx8.i18 = getelementptr i8, ptr %fdt, i64 35
  %15 = load i8, ptr %arrayidx8.i18, align 1
  %conv9.i19 = zext i8 %15 to i32
  %or10.i20 = or disjoint i32 %or7.i17, %conv9.i19
  %add.i = add i32 %add, 56
  %add1.i = add i32 %or10.i, %add.i
  %add.ptr.i = getelementptr i8, ptr %fdt, i64 40
  %off_mem_rsvmap.i = getelementptr inbounds i8, ptr %fdt, i64 16
  %16 = load i8, ptr %off_mem_rsvmap.i, align 1
  %conv.i.i21 = zext i8 %16 to i64
  %shl.i.i22 = shl nuw nsw i64 %conv.i.i21, 24
  %arrayidx1.i.i23 = getelementptr i8, ptr %fdt, i64 17
  %17 = load i8, ptr %arrayidx1.i.i23, align 1
  %conv2.i.i24 = zext i8 %17 to i64
  %shl3.i.i25 = shl nuw nsw i64 %conv2.i.i24, 16
  %or.i.i26 = or disjoint i64 %shl3.i.i25, %shl.i.i22
  %arrayidx4.i.i27 = getelementptr i8, ptr %fdt, i64 18
  %18 = load i8, ptr %arrayidx4.i.i27, align 1
  %conv5.i.i28 = zext i8 %18 to i64
  %shl6.i.i29 = shl nuw nsw i64 %conv5.i.i28, 8
  %or7.i.i30 = or disjoint i64 %or.i.i26, %shl6.i.i29
  %arrayidx8.i.i31 = getelementptr i8, ptr %fdt, i64 19
  %19 = load i8, ptr %arrayidx8.i.i31, align 1
  %conv9.i.i32 = zext i8 %19 to i64
  %or10.i.i33 = or disjoint i64 %or7.i.i30, %conv9.i.i32
  %add.ptr3.i = getelementptr i8, ptr %fdt, i64 %or10.i.i33
  %conv.i34 = sext i32 %mul to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %add.ptr3.i, i64 %conv.i34, i1 false)
  store i32 671088640, ptr %off_mem_rsvmap.i, align 4
  %idx.ext4.i = sext i32 %add.i to i64
  %add.ptr5.i = getelementptr i8, ptr %fdt, i64 %idx.ext4.i
  %off_dt_struct.i = getelementptr inbounds i8, ptr %fdt, i64 8
  %20 = load i8, ptr %off_dt_struct.i, align 1
  %conv.i22.i = zext i8 %20 to i64
  %shl.i23.i = shl nuw nsw i64 %conv.i22.i, 24
  %arrayidx1.i24.i = getelementptr i8, ptr %fdt, i64 9
  %21 = load i8, ptr %arrayidx1.i24.i, align 1
  %conv2.i25.i = zext i8 %21 to i64
  %shl3.i26.i = shl nuw nsw i64 %conv2.i25.i, 16
  %or.i27.i = or disjoint i64 %shl3.i26.i, %shl.i23.i
  %arrayidx4.i28.i = getelementptr i8, ptr %fdt, i64 10
  %22 = load i8, ptr %arrayidx4.i28.i, align 1
  %conv5.i29.i = zext i8 %22 to i64
  %shl6.i30.i = shl nuw nsw i64 %conv5.i29.i, 8
  %or7.i31.i = or disjoint i64 %or.i27.i, %shl6.i30.i
  %arrayidx8.i32.i = getelementptr i8, ptr %fdt, i64 11
  %23 = load i8, ptr %arrayidx8.i32.i, align 1
  %conv9.i33.i = zext i8 %23 to i64
  %or10.i34.i = or disjoint i64 %or7.i31.i, %conv9.i33.i
  %add.ptr8.i = getelementptr i8, ptr %fdt, i64 %or10.i34.i
  %conv9.i35 = sext i32 %or10.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr5.i, ptr align 1 %add.ptr8.i, i64 %conv9.i35, i1 false)
  %rev.i.i.i = tail call i32 @llvm.bswap.i32(i32 %add.i)
  store i32 %rev.i.i.i, ptr %off_dt_struct.i, align 4
  %rev.i.i35.i = tail call i32 @llvm.bswap.i32(i32 %or10.i)
  store i32 %rev.i.i35.i, ptr %size_dt_struct.i, align 4
  %idx.ext10.i = sext i32 %add1.i to i64
  %add.ptr11.i = getelementptr i8, ptr %fdt, i64 %idx.ext10.i
  %off_dt_strings.i = getelementptr inbounds i8, ptr %fdt, i64 12
  %24 = load i8, ptr %off_dt_strings.i, align 1
  %conv.i36.i = zext i8 %24 to i64
  %shl.i37.i = shl nuw nsw i64 %conv.i36.i, 24
  %arrayidx1.i38.i = getelementptr i8, ptr %fdt, i64 13
  %25 = load i8, ptr %arrayidx1.i38.i, align 1
  %conv2.i39.i = zext i8 %25 to i64
  %shl3.i40.i = shl nuw nsw i64 %conv2.i39.i, 16
  %or.i41.i = or disjoint i64 %shl3.i40.i, %shl.i37.i
  %arrayidx4.i42.i = getelementptr i8, ptr %fdt, i64 14
  %26 = load i8, ptr %arrayidx4.i42.i, align 1
  %conv5.i43.i = zext i8 %26 to i64
  %shl6.i44.i = shl nuw nsw i64 %conv5.i43.i, 8
  %or7.i45.i = or disjoint i64 %or.i41.i, %shl6.i44.i
  %arrayidx8.i46.i = getelementptr i8, ptr %fdt, i64 15
  %27 = load i8, ptr %arrayidx8.i46.i, align 1
  %conv9.i47.i = zext i8 %27 to i64
  %or10.i48.i = or disjoint i64 %or7.i45.i, %conv9.i47.i
  %add.ptr14.i = getelementptr i8, ptr %fdt, i64 %or10.i48.i
  %conv15.i = sext i32 %or10.i20 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr11.i, ptr align 1 %add.ptr14.i, i64 %conv15.i, i1 false)
  %rev.i.i49.i = tail call i32 @llvm.bswap.i32(i32 %add1.i)
  store i32 %rev.i.i49.i, ptr %off_dt_strings.i, align 4
  %28 = load i8, ptr %size_dt_strings, align 1
  %conv.i50.i = zext i8 %28 to i32
  %shl.i51.i = shl nuw i32 %conv.i50.i, 24
  %29 = load i8, ptr %arrayidx1.i10, align 1
  %conv2.i53.i = zext i8 %29 to i32
  %shl3.i54.i = shl nuw nsw i32 %conv2.i53.i, 16
  %or.i55.i = or disjoint i32 %shl3.i54.i, %shl.i51.i
  %30 = load i8, ptr %arrayidx4.i14, align 1
  %conv5.i57.i = zext i8 %30 to i32
  %shl6.i58.i = shl nuw nsw i32 %conv5.i57.i, 8
  %or7.i59.i = or disjoint i32 %or.i55.i, %shl6.i58.i
  %31 = load i8, ptr %arrayidx8.i18, align 1
  %conv9.i61.i = zext i8 %31 to i32
  %or10.i62.i = or disjoint i32 %or7.i59.i, %conv9.i61.i
  %rev.i.i63.i = tail call i32 @llvm.bswap.i32(i32 %or10.i62.i)
  store i32 %rev.i.i63.i, ptr %size_dt_strings, align 4
  %conv.i.i37 = shl i32 %rev.i.i49.i, 24
  %32 = shl i32 %rev.i.i49.i, 8
  %shl3.i.i41 = and i32 %32, 16711680
  %or.i.i42 = or disjoint i32 %shl3.i.i41, %conv.i.i37
  %33 = lshr i32 %rev.i.i49.i, 8
  %shl6.i.i45 = and i32 %33, 65280
  %or7.i.i46 = or disjoint i32 %or.i.i42, %shl6.i.i45
  %34 = lshr i32 %rev.i.i49.i, 24
  %or10.i.i49 = or disjoint i32 %or7.i.i46, %34
  %conv.i2.i = shl i32 %rev.i.i63.i, 24
  %35 = shl i32 %rev.i.i63.i, 8
  %shl3.i6.i = and i32 %35, 16711680
  %or.i7.i = or disjoint i32 %shl3.i6.i, %conv.i2.i
  %36 = lshr i32 %rev.i.i63.i, 8
  %shl6.i10.i = and i32 %36, 65280
  %or7.i11.i = or disjoint i32 %or.i7.i, %shl6.i10.i
  %37 = lshr i32 %rev.i.i63.i, 24
  %or10.i14.i = or disjoint i32 %or7.i11.i, %37
  %add.i51 = add i32 %or10.i14.i, %or10.i.i49
  %rev.i.i = tail call i32 @llvm.bswap.i32(i32 %add.i51)
  %totalsize.i = getelementptr inbounds i8, ptr %fdt, i64 4
  store i32 %rev.i.i, ptr %totalsize.i, align 4
  br label %return

return:                                           ; preds = %if.end8.i, %if.end3.i, %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -12, %if.end8.i ], [ -10, %if.end3.i ], [ %call1.i, %entry ]
  ret i32 %retval.0
}

declare i32 @fdt_check_node_offset_(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fdt_find_string_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fdt_get_property(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
!6 = !{i32 -4, i32 1}
!7 = !{i32 -2147483648, i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
