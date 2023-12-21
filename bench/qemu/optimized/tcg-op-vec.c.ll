; ModuleID = 'bench/qemu/original/tcg-op-vec.c.ll'
source_filename = "bench/qemu/original/tcg-op-vec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@cpuinfo = external local_unnamed_addr global i32, align 4
@tcg_ctx = external thread_local global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"../qemu/tcg/tcg-op-vec.c\00", align 1
@__func__.do_shifts = private unnamed_addr constant [10 x i8] c"do_shifts\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @tcg_can_emit_vecop_list(ptr noundef readonly %list, i32 noundef %type, i32 noundef %vece) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %list, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i32, ptr %list, align 4
  %tobool.not25 = icmp eq i32 %0, 0
  br i1 %tobool.not25, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %1 = phi i32 [ %2, %for.inc ], [ %0, %for.cond.preheader ]
  %list.addr.026 = phi ptr [ %incdec.ptr, %for.inc ], [ %list, %for.cond.preheader ]
  %call = tail call i32 @tcg_can_emit_vec_op(i32 noundef %1, i32 noundef %type, i32 noundef %vece) #5
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end3, label %for.inc

if.end3:                                          ; preds = %for.body
  switch i32 %1, label %return [
    i32 158, label %sw.bb
    i32 159, label %sw.bb8
    i32 161, label %sw.bb20
    i32 163, label %sw.bb28
    i32 192, label %sw.bb36
    i32 164, label %sw.bb36
    i32 166, label %sw.bb36
    i32 165, label %sw.bb36
    i32 167, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.end3
  %call4 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 156, i32 noundef %type, i32 noundef %vece) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %for.inc

sw.bb8:                                           ; preds = %if.end3
  %call9 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 156, i32 noundef %type, i32 noundef %vece) #5
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb8
  %call11 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 166, i32 noundef %type, i32 noundef %vece) #5
  %cmp12 = icmp sgt i32 %call11, 0
  br i1 %cmp12, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call13 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 179, i32 noundef %type, i32 noundef %vece) #5
  %cmp14 = icmp sgt i32 %call13, 0
  br i1 %cmp14, label %for.inc, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %call16 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 190, i32 noundef %type, i32 noundef %vece) #5
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %for.inc

sw.bb20:                                          ; preds = %if.end3
  %call21 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 165, i32 noundef %type, i32 noundef %vece) #5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %lor.lhs.false23, label %for.inc

lor.lhs.false23:                                  ; preds = %sw.bb20
  %call24 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 190, i32 noundef %type, i32 noundef %vece) #5
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return, label %for.inc

sw.bb28:                                          ; preds = %if.end3
  %call29 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 167, i32 noundef %type, i32 noundef %vece) #5
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %lor.lhs.false31, label %for.inc

lor.lhs.false31:                                  ; preds = %sw.bb28
  %call32 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 190, i32 noundef %type, i32 noundef %vece) #5
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %return, label %for.inc

sw.bb36:                                          ; preds = %if.end3, %if.end3, %if.end3, %if.end3, %if.end3
  %call37 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 190, i32 noundef %type, i32 noundef %vece) #5
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %return, label %for.inc

for.inc:                                          ; preds = %sw.bb36, %sw.bb28, %lor.lhs.false31, %sw.bb20, %lor.lhs.false23, %land.lhs.true, %lor.lhs.false, %lor.lhs.false15, %sw.bb, %for.body
  %incdec.ptr = getelementptr i8, ptr %list.addr.026, i64 4
  %2 = load i32, ptr %incdec.ptr, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %if.end3, %sw.bb36, %lor.lhs.false31, %lor.lhs.false23, %sw.bb8, %lor.lhs.false15, %sw.bb, %for.inc, %for.cond.preheader, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %for.cond.preheader ], [ false, %if.end3 ], [ false, %sw.bb36 ], [ false, %lor.lhs.false31 ], [ false, %lor.lhs.false23 ], [ false, %sw.bb8 ], [ false, %lor.lhs.false15 ], [ false, %sw.bb ], [ true, %for.inc ]
  ret i1 %retval.0
}

declare i32 @tcg_can_emit_vec_op(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_gen_2(i32 noundef %opc, i32 noundef %type, i32 noundef %vece, i64 noundef %r, i64 noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_emit_op(i32 noundef %opc, i32 noundef 2) #5
  %bf.load = load i32, ptr %call, align 8
  %sub = shl i32 %type, 16
  %bf.value = add i32 %sub, 16580608
  %bf.clear = and i32 %bf.load, 65535
  %bf.value2 = shl i32 %vece, 24
  %bf.value.masked = and i32 %bf.value, 16711680
  %bf.clear4 = or disjoint i32 %bf.value.masked, %bf.clear
  %bf.set5 = or disjoint i32 %bf.clear4, %bf.value2
  store i32 %bf.set5, ptr %call, align 8
  %args = getelementptr inbounds i8, ptr %call, i64 32
  store i64 %r, ptr %args, align 8
  %arrayidx7 = getelementptr i8, ptr %call, i64 40
  store i64 %a, ptr %arrayidx7, align 8
  ret void
}

declare ptr @tcg_emit_op(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_gen_3(i32 noundef %opc, i32 noundef %type, i32 noundef %vece, i64 noundef %r, i64 noundef %a, i64 noundef %b) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_emit_op(i32 noundef %opc, i32 noundef 3) #5
  %bf.load = load i32, ptr %call, align 8
  %sub = shl i32 %type, 16
  %bf.value = add i32 %sub, 16580608
  %bf.clear = and i32 %bf.load, 65535
  %bf.value2 = shl i32 %vece, 24
  %bf.value.masked = and i32 %bf.value, 16711680
  %bf.clear4 = or disjoint i32 %bf.value.masked, %bf.clear
  %bf.set5 = or disjoint i32 %bf.clear4, %bf.value2
  store i32 %bf.set5, ptr %call, align 8
  %args = getelementptr inbounds i8, ptr %call, i64 32
  store i64 %r, ptr %args, align 8
  %arrayidx7 = getelementptr i8, ptr %call, i64 40
  store i64 %a, ptr %arrayidx7, align 8
  %arrayidx9 = getelementptr i8, ptr %call, i64 48
  store i64 %b, ptr %arrayidx9, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_gen_4(i32 noundef %opc, i32 noundef %type, i32 noundef %vece, i64 noundef %r, i64 noundef %a, i64 noundef %b, i64 noundef %c) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_emit_op(i32 noundef %opc, i32 noundef 4) #5
  %bf.load = load i32, ptr %call, align 8
  %sub = shl i32 %type, 16
  %bf.value = add i32 %sub, 16580608
  %bf.clear = and i32 %bf.load, 65535
  %bf.value2 = shl i32 %vece, 24
  %bf.value.masked = and i32 %bf.value, 16711680
  %bf.clear4 = or disjoint i32 %bf.value.masked, %bf.clear
  %bf.set5 = or disjoint i32 %bf.clear4, %bf.value2
  store i32 %bf.set5, ptr %call, align 8
  %args = getelementptr inbounds i8, ptr %call, i64 32
  store i64 %r, ptr %args, align 8
  %arrayidx7 = getelementptr i8, ptr %call, i64 40
  store i64 %a, ptr %arrayidx7, align 8
  %arrayidx9 = getelementptr i8, ptr %call, i64 48
  store i64 %b, ptr %arrayidx9, align 8
  %arrayidx11 = getelementptr i8, ptr %call, i64 56
  store i64 %c, ptr %arrayidx11, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mov_vec(ptr noundef %r, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %r, %a
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %a to i64
  %add.ptr.i.i4.i = getelementptr i8, ptr %1, i64 %3
  %bf.load.i = load i64, ptr %add.ptr.i.i.i, align 8
  %4 = trunc i64 %bf.load.i to i32
  %5 = lshr i32 %4, 16
  %bf.cast.i = and i32 %5, 255
  %bf.load2.i = load i64, ptr %add.ptr.i.i4.i, align 8
  %6 = trunc i64 %bf.load2.i to i32
  %7 = lshr i32 %6, 16
  %bf.cast5.i = and i32 %7, 255
  %cmp.i = icmp uge i32 %bf.cast5.i, %bf.cast.i
  tail call void @llvm.assume(i1 %cmp.i)
  %8 = ptrtoint ptr %add.ptr.i.i.i to i64
  %9 = ptrtoint ptr %add.ptr.i.i4.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 149, i32 noundef 2) #5
  %bf.load.i.i = load i32, ptr %call.i.i, align 8
  %sub.i.i = shl nuw nsw i32 %bf.cast.i, 16
  %bf.value.i.i = add nuw nsw i32 %sub.i.i, 16580608
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %bf.value.masked.i.i = and i32 %bf.value.i.i, 16711680
  %bf.clear4.i.i = or disjoint i32 %bf.value.masked.i.i, %bf.clear.i.i
  store i32 %bf.clear4.i.i, ptr %call.i.i, align 8
  %args.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store i64 %8, ptr %args.i.i, align 8
  %arrayidx7.i.i = getelementptr i8, ptr %call.i.i, i64 40
  store i64 %9, ptr %arrayidx7.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_dupi_vec(i32 noundef %vece, ptr noundef %r, i64 noundef %a) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %bf.load = load i64, ptr %add.ptr.i.i, align 8
  %3 = trunc i64 %bf.load to i32
  %4 = lshr i32 %3, 16
  %bf.cast = and i32 %4, 255
  %call1 = tail call ptr @tcg_constant_vec(i32 noundef %bf.cast, i32 noundef %vece, i64 noundef %a) #5
  %cmp.not.i = icmp eq ptr %call1, %r
  br i1 %cmp.not.i, label %tcg_gen_mov_vec.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %5 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i.i = getelementptr i8, ptr %5, i64 %2
  %6 = ptrtoint ptr %call1 to i64
  %add.ptr.i.i4.i.i = getelementptr i8, ptr %5, i64 %6
  %bf.load.i.i = load i64, ptr %add.ptr.i.i.i.i, align 8
  %7 = trunc i64 %bf.load.i.i to i32
  %8 = lshr i32 %7, 16
  %bf.cast.i.i = and i32 %8, 255
  %bf.load2.i.i = load i64, ptr %add.ptr.i.i4.i.i, align 8
  %9 = trunc i64 %bf.load2.i.i to i32
  %10 = lshr i32 %9, 16
  %bf.cast5.i.i = and i32 %10, 255
  %cmp.i.i = icmp uge i32 %bf.cast5.i.i, %bf.cast.i.i
  tail call void @llvm.assume(i1 %cmp.i.i)
  %11 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %12 = ptrtoint ptr %add.ptr.i.i4.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 149, i32 noundef 2) #5
  %bf.load.i.i.i = load i32, ptr %call.i.i.i, align 8
  %sub.i.i.i = shl nuw nsw i32 %bf.cast.i.i, 16
  %bf.value.i.i.i = add nuw nsw i32 %sub.i.i.i, 16580608
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %bf.value.masked.i.i.i = and i32 %bf.value.i.i.i, 16711680
  %bf.clear4.i.i.i = or disjoint i32 %bf.value.masked.i.i.i, %bf.clear.i.i.i
  store i32 %bf.clear4.i.i.i, ptr %call.i.i.i, align 8
  %args.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  store i64 %11, ptr %args.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 40
  store i64 %12, ptr %arrayidx7.i.i.i, align 8
  br label %tcg_gen_mov_vec.exit

tcg_gen_mov_vec.exit:                             ; preds = %entry, %if.then.i
  ret void
}

declare ptr @tcg_constant_vec(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_dup_i64_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %bf.load = load i64, ptr %add.ptr.i.i.i, align 8
  %4 = trunc i64 %bf.load to i32
  %5 = ptrtoint ptr %a to i64
  %add.ptr.i.i.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %add.ptr.i.i.i2 to i64
  %call.i = tail call ptr @tcg_emit_op(i32 noundef 150, i32 noundef 2) #5
  %bf.load.i = load i32, ptr %call.i, align 8
  %bf.value.i = add i32 %4, 16580608
  %bf.clear.i = and i32 %bf.load.i, 65535
  %bf.value2.i = shl i32 %vece, 24
  %bf.value.masked.i = and i32 %bf.value.i, 16711680
  %bf.clear4.i = or disjoint i32 %bf.value.masked.i, %bf.clear.i
  %bf.set5.i = or disjoint i32 %bf.clear4.i, %bf.value2.i
  store i32 %bf.set5.i, ptr %call.i, align 8
  %args.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i64 %3, ptr %args.i, align 8
  %arrayidx7.i = getelementptr i8, ptr %call.i, i64 40
  store i64 %6, ptr %arrayidx7.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_dup_i32_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %a to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i to i64
  %bf.load = load i64, ptr %add.ptr.i.i.i, align 8
  %6 = trunc i64 %bf.load to i32
  %call.i = tail call ptr @tcg_emit_op(i32 noundef 150, i32 noundef 2) #5
  %bf.load.i = load i32, ptr %call.i, align 8
  %bf.value.i = add i32 %6, 16580608
  %bf.clear.i = and i32 %bf.load.i, 65535
  %bf.value2.i = shl i32 %vece, 24
  %bf.value.masked.i = and i32 %bf.value.i, 16711680
  %bf.clear4.i = or disjoint i32 %bf.value.masked.i, %bf.clear.i
  %bf.set5.i = or disjoint i32 %bf.clear4.i, %bf.value2.i
  store i32 %bf.set5.i, ptr %call.i, align 8
  %args.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i64 %3, ptr %args.i, align 8
  %arrayidx7.i = getelementptr i8, ptr %call.i, i64 40
  store i64 %5, ptr %arrayidx7.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_dup_mem_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %b, i64 noundef %ofs) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %b to i64
  %add.ptr.i.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i2 to i64
  %bf.load = load i64, ptr %add.ptr.i.i.i, align 8
  %6 = trunc i64 %bf.load to i32
  %call.i = tail call ptr @tcg_emit_op(i32 noundef 154, i32 noundef 3) #5
  %bf.load.i = load i32, ptr %call.i, align 8
  %bf.value.i = add i32 %6, 16580608
  %bf.clear.i = and i32 %bf.load.i, 65535
  %bf.value2.i = shl i32 %vece, 24
  %bf.value.masked.i = and i32 %bf.value.i, 16711680
  %bf.clear4.i = or disjoint i32 %bf.value.masked.i, %bf.clear.i
  %bf.set5.i = or disjoint i32 %bf.clear4.i, %bf.value2.i
  store i32 %bf.set5.i, ptr %call.i, align 8
  %args.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i64 %3, ptr %args.i, align 8
  %arrayidx7.i = getelementptr i8, ptr %call.i, i64 40
  store i64 %5, ptr %arrayidx7.i, align 8
  %arrayidx9.i = getelementptr i8, ptr %call.i, i64 48
  store i64 %ofs, ptr %arrayidx9.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld_vec(ptr noundef %r, ptr noundef %b, i64 noundef %o) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %b to i64
  %add.ptr.i.i.i2.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i2.i to i64
  %bf.load.i = load i64, ptr %add.ptr.i.i.i.i, align 8
  %6 = trunc i64 %bf.load.i to i32
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 152, i32 noundef 3) #5
  %bf.load.i.i = load i32, ptr %call.i.i, align 8
  %bf.value.i.i = add i32 %6, 16580608
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %bf.value.masked.i.i = and i32 %bf.value.i.i, 16711680
  %bf.clear4.i.i = or disjoint i32 %bf.value.masked.i.i, %bf.clear.i.i
  store i32 %bf.clear4.i.i, ptr %call.i.i, align 8
  %args.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx7.i.i = getelementptr i8, ptr %call.i.i, i64 40
  store i64 %5, ptr %arrayidx7.i.i, align 8
  %arrayidx9.i.i = getelementptr i8, ptr %call.i.i, i64 48
  store i64 %o, ptr %arrayidx9.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st_vec(ptr noundef %r, ptr noundef %b, i64 noundef %o) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %b to i64
  %add.ptr.i.i.i2.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i2.i to i64
  %bf.load.i = load i64, ptr %add.ptr.i.i.i.i, align 8
  %6 = trunc i64 %bf.load.i to i32
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 153, i32 noundef 3) #5
  %bf.load.i.i = load i32, ptr %call.i.i, align 8
  %bf.value.i.i = add i32 %6, 16580608
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %bf.value.masked.i.i = and i32 %bf.value.i.i, 16711680
  %bf.clear4.i.i = or disjoint i32 %bf.value.masked.i.i, %bf.clear.i.i
  store i32 %bf.clear4.i.i, ptr %call.i.i, align 8
  %args.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx7.i.i = getelementptr i8, ptr %call.i.i, i64 40
  store i64 %5, ptr %arrayidx7.i.i, align 8
  %arrayidx9.i.i = getelementptr i8, ptr %call.i.i, i64 48
  store i64 %o, ptr %arrayidx9.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_stl_vec(ptr noundef %r, ptr noundef %b, i64 noundef %o, i32 noundef %low_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %b to i64
  %add.ptr.i.i.i4 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i4 to i64
  %bf.load = load i64, ptr %add.ptr.i.i.i, align 8
  %6 = trunc i64 %bf.load to i32
  %7 = lshr i32 %6, 16
  %bf.cast = and i32 %7, 255
  %cmp = icmp ugt i32 %low_type, 2
  tail call void @llvm.assume(i1 %cmp)
  %cmp4 = icmp uge i32 %bf.cast, %low_type
  tail call void @llvm.assume(i1 %cmp4)
  %call.i = tail call ptr @tcg_emit_op(i32 noundef 153, i32 noundef 3) #5
  %bf.load.i = load i32, ptr %call.i, align 8
  %sub.i = shl i32 %low_type, 16
  %bf.value.i = add i32 %sub.i, 16580608
  %bf.clear.i = and i32 %bf.load.i, 65535
  %bf.value.masked.i = and i32 %bf.value.i, 16711680
  %bf.clear4.i = or disjoint i32 %bf.clear.i, %bf.value.masked.i
  store i32 %bf.clear4.i, ptr %call.i, align 8
  %args.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i64 %3, ptr %args.i, align 8
  %arrayidx7.i = getelementptr i8, ptr %call.i, i64 40
  store i64 %5, ptr %arrayidx7.i, align 8
  %arrayidx9.i = getelementptr i8, ptr %call.i, i64 48
  store i64 %o, ptr %arrayidx9.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_and_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %a to i64
  %add.ptr.i.i6.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %b to i64
  %add.ptr.i.i7.i = getelementptr i8, ptr %1, i64 %4
  %bf.load.i = load i64, ptr %add.ptr.i.i.i, align 8
  %5 = trunc i64 %bf.load.i to i32
  %6 = lshr i32 %5, 16
  %bf.cast.i = and i32 %6, 255
  %bf.load3.i = load i64, ptr %add.ptr.i.i6.i, align 8
  %7 = trunc i64 %bf.load3.i to i32
  %8 = lshr i32 %7, 16
  %bf.cast6.i = and i32 %8, 255
  %cmp.i = icmp uge i32 %bf.cast6.i, %bf.cast.i
  tail call void @llvm.assume(i1 %cmp.i)
  %bf.load8.i = load i64, ptr %add.ptr.i.i7.i, align 8
  %9 = trunc i64 %bf.load8.i to i32
  %10 = lshr i32 %9, 16
  %bf.cast11.i = and i32 %10, 255
  %cmp12.i = icmp uge i32 %bf.cast11.i, %bf.cast.i
  tail call void @llvm.assume(i1 %cmp12.i)
  %11 = ptrtoint ptr %add.ptr.i.i.i to i64
  %12 = ptrtoint ptr %add.ptr.i.i6.i to i64
  %13 = ptrtoint ptr %add.ptr.i.i7.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 168, i32 noundef 3) #5
  %bf.load.i.i = load i32, ptr %call.i.i, align 8
  %sub.i.i = shl nuw nsw i32 %bf.cast.i, 16
  %bf.value.i.i = add nuw nsw i32 %sub.i.i, 16580608
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %bf.value.masked.i.i = and i32 %bf.value.i.i, 16711680
  %bf.clear4.i.i = or disjoint i32 %bf.clear.i.i, %bf.value.masked.i.i
  store i32 %bf.clear4.i.i, ptr %call.i.i, align 8
  %args.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store i64 %11, ptr %args.i.i, align 8
  %arrayidx7.i.i = getelementptr i8, ptr %call.i.i, i64 40
  store i64 %12, ptr %arrayidx7.i.i, align 8
  %arrayidx9.i.i = getelementptr i8, ptr %call.i.i, i64 48
  store i64 %13, ptr %arrayidx9.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_or_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %a to i64
  %add.ptr.i.i6.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %b to i64
  %add.ptr.i.i7.i = getelementptr i8, ptr %1, i64 %4
  %bf.load.i = load i64, ptr %add.ptr.i.i.i, align 8
  %5 = trunc i64 %bf.load.i to i32
  %6 = lshr i32 %5, 16
  %bf.cast.i = and i32 %6, 255
  %bf.load3.i = load i64, ptr %add.ptr.i.i6.i, align 8
  %7 = trunc i64 %bf.load3.i to i32
  %8 = lshr i32 %7, 16
  %bf.cast6.i = and i32 %8, 255
  %cmp.i = icmp uge i32 %bf.cast6.i, %bf.cast.i
  tail call void @llvm.assume(i1 %cmp.i)
  %bf.load8.i = load i64, ptr %add.ptr.i.i7.i, align 8
  %9 = trunc i64 %bf.load8.i to i32
  %10 = lshr i32 %9, 16
  %bf.cast11.i = and i32 %10, 255
  %cmp12.i = icmp uge i32 %bf.cast11.i, %bf.cast.i
  tail call void @llvm.assume(i1 %cmp12.i)
  %11 = ptrtoint ptr %add.ptr.i.i.i to i64
  %12 = ptrtoint ptr %add.ptr.i.i6.i to i64
  %13 = ptrtoint ptr %add.ptr.i.i7.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 169, i32 noundef 3) #5
  %bf.load.i.i = load i32, ptr %call.i.i, align 8
  %sub.i.i = shl nuw nsw i32 %bf.cast.i, 16
  %bf.value.i.i = add nuw nsw i32 %sub.i.i, 16580608
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %bf.value.masked.i.i = and i32 %bf.value.i.i, 16711680
  %bf.clear4.i.i = or disjoint i32 %bf.clear.i.i, %bf.value.masked.i.i
  store i32 %bf.clear4.i.i, ptr %call.i.i, align 8
  %args.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store i64 %11, ptr %args.i.i, align 8
  %arrayidx7.i.i = getelementptr i8, ptr %call.i.i, i64 40
  store i64 %12, ptr %arrayidx7.i.i, align 8
  %arrayidx9.i.i = getelementptr i8, ptr %call.i.i, i64 48
  store i64 %13, ptr %arrayidx9.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_xor_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %a to i64
  %add.ptr.i.i6.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %b to i64
  %add.ptr.i.i7.i = getelementptr i8, ptr %1, i64 %4
  %bf.load.i = load i64, ptr %add.ptr.i.i.i, align 8
  %5 = trunc i64 %bf.load.i to i32
  %6 = lshr i32 %5, 16
  %bf.cast.i = and i32 %6, 255
  %bf.load3.i = load i64, ptr %add.ptr.i.i6.i, align 8
  %7 = trunc i64 %bf.load3.i to i32
  %8 = lshr i32 %7, 16
  %bf.cast6.i = and i32 %8, 255
  %cmp.i = icmp uge i32 %bf.cast6.i, %bf.cast.i
  tail call void @llvm.assume(i1 %cmp.i)
  %bf.load8.i = load i64, ptr %add.ptr.i.i7.i, align 8
  %9 = trunc i64 %bf.load8.i to i32
  %10 = lshr i32 %9, 16
  %bf.cast11.i = and i32 %10, 255
  %cmp12.i = icmp uge i32 %bf.cast11.i, %bf.cast.i
  tail call void @llvm.assume(i1 %cmp12.i)
  %11 = ptrtoint ptr %add.ptr.i.i.i to i64
  %12 = ptrtoint ptr %add.ptr.i.i6.i to i64
  %13 = ptrtoint ptr %add.ptr.i.i7.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 170, i32 noundef 3) #5
  %bf.load.i.i = load i32, ptr %call.i.i, align 8
  %sub.i.i = shl nuw nsw i32 %bf.cast.i, 16
  %bf.value.i.i = add nuw nsw i32 %sub.i.i, 16580608
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %bf.value.masked.i.i = and i32 %bf.value.i.i, 16711680
  %bf.clear4.i.i = or disjoint i32 %bf.clear.i.i, %bf.value.masked.i.i
  store i32 %bf.clear4.i.i, ptr %call.i.i, align 8
  %args.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store i64 %11, ptr %args.i.i, align 8
  %arrayidx7.i.i = getelementptr i8, ptr %call.i.i, i64 40
  store i64 %12, ptr %arrayidx7.i.i, align 8
  %arrayidx9.i.i = getelementptr i8, ptr %call.i.i, i64 48
  store i64 %13, ptr %arrayidx9.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_andc_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %a to i64
  %add.ptr.i.i6.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %b to i64
  %add.ptr.i.i7.i = getelementptr i8, ptr %1, i64 %4
  %bf.load.i = load i64, ptr %add.ptr.i.i.i, align 8
  %5 = trunc i64 %bf.load.i to i32
  %6 = lshr i32 %5, 16
  %bf.cast.i = and i32 %6, 255
  %bf.load3.i = load i64, ptr %add.ptr.i.i6.i, align 8
  %7 = trunc i64 %bf.load3.i to i32
  %8 = lshr i32 %7, 16
  %bf.cast6.i = and i32 %8, 255
  %cmp.i = icmp uge i32 %bf.cast6.i, %bf.cast.i
  tail call void @llvm.assume(i1 %cmp.i)
  %bf.load8.i = load i64, ptr %add.ptr.i.i7.i, align 8
  %9 = trunc i64 %bf.load8.i to i32
  %10 = lshr i32 %9, 16
  %bf.cast11.i = and i32 %10, 255
  %cmp12.i = icmp uge i32 %bf.cast11.i, %bf.cast.i
  tail call void @llvm.assume(i1 %cmp12.i)
  %11 = ptrtoint ptr %add.ptr.i.i.i to i64
  %12 = ptrtoint ptr %add.ptr.i.i6.i to i64
  %13 = ptrtoint ptr %add.ptr.i.i7.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 171, i32 noundef 3) #5
  %bf.load.i.i = load i32, ptr %call.i.i, align 8
  %sub.i.i = shl nuw nsw i32 %bf.cast.i, 16
  %bf.value.i.i = add nuw nsw i32 %sub.i.i, 16580608
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %bf.value.masked.i.i = and i32 %bf.value.i.i, 16711680
  %bf.clear4.i.i = or disjoint i32 %bf.clear.i.i, %bf.value.masked.i.i
  store i32 %bf.clear4.i.i, ptr %call.i.i, align 8
  %args.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store i64 %11, ptr %args.i.i, align 8
  %arrayidx7.i.i = getelementptr i8, ptr %call.i.i, i64 40
  store i64 %12, ptr %arrayidx7.i.i, align 8
  %arrayidx9.i.i = getelementptr i8, ptr %call.i.i, i64 48
  store i64 %13, ptr %arrayidx9.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_orc_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @cpuinfo, align 4
  %1 = and i32 %0, 6144
  %or.cond.not = icmp eq i32 %1, 6144
  br i1 %or.cond.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %3, i64 %4
  %5 = ptrtoint ptr %a to i64
  %add.ptr.i.i6.i = getelementptr i8, ptr %3, i64 %5
  %6 = ptrtoint ptr %b to i64
  %add.ptr.i.i7.i = getelementptr i8, ptr %3, i64 %6
  %bf.load.i = load i64, ptr %add.ptr.i.i.i, align 8
  %7 = trunc i64 %bf.load.i to i32
  %8 = lshr i32 %7, 16
  %bf.cast.i = and i32 %8, 255
  %bf.load3.i = load i64, ptr %add.ptr.i.i6.i, align 8
  %9 = trunc i64 %bf.load3.i to i32
  %10 = lshr i32 %9, 16
  %bf.cast6.i = and i32 %10, 255
  %cmp.i = icmp uge i32 %bf.cast6.i, %bf.cast.i
  tail call void @llvm.assume(i1 %cmp.i)
  %bf.load8.i = load i64, ptr %add.ptr.i.i7.i, align 8
  %11 = trunc i64 %bf.load8.i to i32
  %12 = lshr i32 %11, 16
  %bf.cast11.i = and i32 %12, 255
  %cmp12.i = icmp uge i32 %bf.cast11.i, %bf.cast.i
  tail call void @llvm.assume(i1 %cmp12.i)
  %13 = ptrtoint ptr %add.ptr.i.i.i to i64
  %14 = ptrtoint ptr %add.ptr.i.i6.i to i64
  %15 = ptrtoint ptr %add.ptr.i.i7.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 172, i32 noundef 3) #5
  %bf.load.i.i = load i32, ptr %call.i.i, align 8
  %sub.i.i = shl nuw nsw i32 %bf.cast.i, 16
  %bf.value.i.i = add nuw nsw i32 %sub.i.i, 16580608
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %bf.value.masked.i.i = and i32 %bf.value.i.i, 16711680
  %bf.clear4.i.i = or disjoint i32 %bf.clear.i.i, %bf.value.masked.i.i
  store i32 %bf.clear4.i.i, ptr %call.i.i, align 8
  %args.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store i64 %13, ptr %args.i.i, align 8
  %arrayidx7.i.i = getelementptr i8, ptr %call.i.i, i64 40
  store i64 %14, ptr %arrayidx7.i.i, align 8
  %arrayidx9.i.i = getelementptr i8, ptr %call.i.i, i64 48
  store i64 %15, ptr %arrayidx9.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = tail call ptr @tcg_temp_new_vec_matching(ptr noundef %r) #5
  %16 = load i32, ptr @cpuinfo, align 4
  %17 = and i32 %16, 6144
  %or.cond.not.i = icmp eq i32 %17, 6144
  br i1 %or.cond.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %19, i64 %20
  %21 = ptrtoint ptr %b to i64
  %add.ptr.i.i4.i.i = getelementptr i8, ptr %19, i64 %21
  %bf.load.i.i7 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %22 = trunc i64 %bf.load.i.i7 to i32
  %23 = lshr i32 %22, 16
  %bf.cast.i.i = and i32 %23, 255
  %bf.load2.i.i = load i64, ptr %add.ptr.i.i4.i.i, align 8
  %24 = trunc i64 %bf.load2.i.i to i32
  %25 = lshr i32 %24, 16
  %bf.cast5.i.i = and i32 %25, 255
  %cmp.i.i = icmp uge i32 %bf.cast5.i.i, %bf.cast.i.i
  tail call void @llvm.assume(i1 %cmp.i.i)
  %26 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %27 = ptrtoint ptr %add.ptr.i.i4.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 176, i32 noundef 2) #5
  %bf.load.i.i.i = load i32, ptr %call.i.i.i, align 8
  %sub.i.i.i = shl nuw nsw i32 %bf.cast.i.i, 16
  %bf.value.i.i.i = add nuw nsw i32 %sub.i.i.i, 16580608
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %bf.value.masked.i.i.i = and i32 %bf.value.i.i.i, 16711680
  %bf.clear4.i.i.i = or disjoint i32 %bf.value.masked.i.i.i, %bf.clear.i.i.i
  store i32 %bf.clear4.i.i.i, ptr %call.i.i.i, align 8
  %args.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  store i64 %26, ptr %args.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 40
  store i64 %27, ptr %arrayidx7.i.i.i, align 8
  br label %tcg_gen_not_vec.exit

if.else.i:                                        ; preds = %if.else
  %call.i = tail call ptr @tcg_constant_vec_matching(ptr noundef %call, i32 noundef 0, i64 noundef -1) #5
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %29, i64 %30
  %31 = ptrtoint ptr %b to i64
  %add.ptr.i.i6.i.i.i = getelementptr i8, ptr %29, i64 %31
  %32 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i7.i.i.i = getelementptr i8, ptr %29, i64 %32
  %bf.load.i.i4.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %33 = trunc i64 %bf.load.i.i4.i to i32
  %34 = lshr i32 %33, 16
  %bf.cast.i.i.i = and i32 %34, 255
  %bf.load3.i.i.i = load i64, ptr %add.ptr.i.i6.i.i.i, align 8
  %35 = trunc i64 %bf.load3.i.i.i to i32
  %36 = lshr i32 %35, 16
  %bf.cast6.i.i.i = and i32 %36, 255
  %cmp.i.i.i = icmp uge i32 %bf.cast6.i.i.i, %bf.cast.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %bf.load8.i.i.i = load i64, ptr %add.ptr.i.i7.i.i.i, align 8
  %37 = trunc i64 %bf.load8.i.i.i to i32
  %38 = lshr i32 %37, 16
  %bf.cast11.i.i.i = and i32 %38, 255
  %cmp12.i.i.i = icmp uge i32 %bf.cast11.i.i.i, %bf.cast.i.i.i
  tail call void @llvm.assume(i1 %cmp12.i.i.i)
  %39 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %40 = ptrtoint ptr %add.ptr.i.i6.i.i.i to i64
  %41 = ptrtoint ptr %add.ptr.i.i7.i.i.i to i64
  %call.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 170, i32 noundef 3) #5
  %bf.load.i.i.i.i = load i32, ptr %call.i.i.i.i, align 8
  %sub.i.i.i.i = shl nuw nsw i32 %bf.cast.i.i.i, 16
  %bf.value.i.i.i.i = add nuw nsw i32 %sub.i.i.i.i, 16580608
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %bf.value.masked.i.i.i.i = and i32 %bf.value.i.i.i.i, 16711680
  %bf.clear4.i.i.i.i = or disjoint i32 %bf.clear.i.i.i.i, %bf.value.masked.i.i.i.i
  store i32 %bf.clear4.i.i.i.i, ptr %call.i.i.i.i, align 8
  %args.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 32
  store i64 %39, ptr %args.i.i.i.i, align 8
  %arrayidx7.i.i.i.i = getelementptr i8, ptr %call.i.i.i.i, i64 40
  store i64 %40, ptr %arrayidx7.i.i.i.i, align 8
  %arrayidx9.i.i.i.i = getelementptr i8, ptr %call.i.i.i.i, i64 48
  store i64 %41, ptr %arrayidx9.i.i.i.i, align 8
  br label %tcg_gen_not_vec.exit

tcg_gen_not_vec.exit:                             ; preds = %if.then.i, %if.else.i
  %.pre-phi21 = phi ptr [ %18, %if.then.i ], [ %28, %if.else.i ]
  %.pre-phi = phi i64 [ %20, %if.then.i ], [ %30, %if.else.i ]
  %42 = load ptr, ptr %.pre-phi21, align 8
  %43 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i.i8 = getelementptr i8, ptr %42, i64 %43
  %44 = ptrtoint ptr %a to i64
  %add.ptr.i.i6.i.i = getelementptr i8, ptr %42, i64 %44
  %add.ptr.i.i7.i.i = getelementptr i8, ptr %42, i64 %.pre-phi
  %bf.load.i.i9 = load i64, ptr %add.ptr.i.i.i.i8, align 8
  %45 = trunc i64 %bf.load.i.i9 to i32
  %46 = lshr i32 %45, 16
  %bf.cast.i.i10 = and i32 %46, 255
  %bf.load3.i.i = load i64, ptr %add.ptr.i.i6.i.i, align 8
  %47 = trunc i64 %bf.load3.i.i to i32
  %48 = lshr i32 %47, 16
  %bf.cast6.i.i = and i32 %48, 255
  %cmp.i.i11 = icmp uge i32 %bf.cast6.i.i, %bf.cast.i.i10
  tail call void @llvm.assume(i1 %cmp.i.i11)
  %bf.load8.i.i = load i64, ptr %add.ptr.i.i7.i.i, align 8
  %49 = trunc i64 %bf.load8.i.i to i32
  %50 = lshr i32 %49, 16
  %bf.cast11.i.i = and i32 %50, 255
  %cmp12.i.i = icmp uge i32 %bf.cast11.i.i, %bf.cast.i.i10
  tail call void @llvm.assume(i1 %cmp12.i.i)
  %51 = ptrtoint ptr %add.ptr.i.i.i.i8 to i64
  %52 = ptrtoint ptr %add.ptr.i.i6.i.i to i64
  %53 = ptrtoint ptr %add.ptr.i.i7.i.i to i64
  %call.i.i.i12 = tail call ptr @tcg_emit_op(i32 noundef 169, i32 noundef 3) #5
  %bf.load.i.i.i13 = load i32, ptr %call.i.i.i12, align 8
  %sub.i.i.i14 = shl nuw nsw i32 %bf.cast.i.i10, 16
  %bf.value.i.i.i15 = add nuw nsw i32 %sub.i.i.i14, 16580608
  %bf.clear.i.i.i16 = and i32 %bf.load.i.i.i13, 65535
  %bf.value.masked.i.i.i17 = and i32 %bf.value.i.i.i15, 16711680
  %bf.clear4.i.i.i18 = or disjoint i32 %bf.clear.i.i.i16, %bf.value.masked.i.i.i17
  store i32 %bf.clear4.i.i.i18, ptr %call.i.i.i12, align 8
  %args.i.i.i19 = getelementptr inbounds i8, ptr %call.i.i.i12, i64 32
  store i64 %51, ptr %args.i.i.i19, align 8
  %arrayidx7.i.i.i20 = getelementptr i8, ptr %call.i.i.i12, i64 40
  store i64 %52, ptr %arrayidx7.i.i.i20, align 8
  %arrayidx9.i.i.i = getelementptr i8, ptr %call.i.i.i12, i64 48
  store i64 %53, ptr %arrayidx9.i.i.i, align 8
  tail call void @tcg_temp_free_vec(ptr noundef %call) #5
  br label %if.end

if.end:                                           ; preds = %tcg_gen_not_vec.exit, %if.then
  ret void
}

declare ptr @tcg_temp_new_vec_matching(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_not_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @cpuinfo, align 4
  %1 = and i32 %0, 6144
  %or.cond.not = icmp eq i32 %1, 6144
  br i1 %or.cond.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %3, i64 %4
  %5 = ptrtoint ptr %a to i64
  %add.ptr.i.i4.i = getelementptr i8, ptr %3, i64 %5
  %bf.load.i = load i64, ptr %add.ptr.i.i.i, align 8
  %6 = trunc i64 %bf.load.i to i32
  %7 = lshr i32 %6, 16
  %bf.cast.i = and i32 %7, 255
  %bf.load2.i = load i64, ptr %add.ptr.i.i4.i, align 8
  %8 = trunc i64 %bf.load2.i to i32
  %9 = lshr i32 %8, 16
  %bf.cast5.i = and i32 %9, 255
  %cmp.i = icmp uge i32 %bf.cast5.i, %bf.cast.i
  tail call void @llvm.assume(i1 %cmp.i)
  %10 = ptrtoint ptr %add.ptr.i.i.i to i64
  %11 = ptrtoint ptr %add.ptr.i.i4.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 176, i32 noundef 2) #5
  %bf.load.i.i = load i32, ptr %call.i.i, align 8
  %sub.i.i = shl nuw nsw i32 %bf.cast.i, 16
  %bf.value.i.i = add nuw nsw i32 %sub.i.i, 16580608
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %bf.value.masked.i.i = and i32 %bf.value.i.i, 16711680
  %bf.clear4.i.i = or disjoint i32 %bf.value.masked.i.i, %bf.clear.i.i
  store i32 %bf.clear4.i.i, ptr %call.i.i, align 8
  %args.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store i64 %10, ptr %args.i.i, align 8
  %arrayidx7.i.i = getelementptr i8, ptr %call.i.i, i64 40
  store i64 %11, ptr %arrayidx7.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = tail call ptr @tcg_constant_vec_matching(ptr noundef %r, i32 noundef 0, i64 noundef -1) #5
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %13, i64 %14
  %15 = ptrtoint ptr %a to i64
  %add.ptr.i.i6.i.i = getelementptr i8, ptr %13, i64 %15
  %16 = ptrtoint ptr %call to i64
  %add.ptr.i.i7.i.i = getelementptr i8, ptr %13, i64 %16
  %bf.load.i.i4 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %17 = trunc i64 %bf.load.i.i4 to i32
  %18 = lshr i32 %17, 16
  %bf.cast.i.i = and i32 %18, 255
  %bf.load3.i.i = load i64, ptr %add.ptr.i.i6.i.i, align 8
  %19 = trunc i64 %bf.load3.i.i to i32
  %20 = lshr i32 %19, 16
  %bf.cast6.i.i = and i32 %20, 255
  %cmp.i.i = icmp uge i32 %bf.cast6.i.i, %bf.cast.i.i
  tail call void @llvm.assume(i1 %cmp.i.i)
  %bf.load8.i.i = load i64, ptr %add.ptr.i.i7.i.i, align 8
  %21 = trunc i64 %bf.load8.i.i to i32
  %22 = lshr i32 %21, 16
  %bf.cast11.i.i = and i32 %22, 255
  %cmp12.i.i = icmp uge i32 %bf.cast11.i.i, %bf.cast.i.i
  tail call void @llvm.assume(i1 %cmp12.i.i)
  %23 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %24 = ptrtoint ptr %add.ptr.i.i6.i.i to i64
  %25 = ptrtoint ptr %add.ptr.i.i7.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 170, i32 noundef 3) #5
  %bf.load.i.i.i = load i32, ptr %call.i.i.i, align 8
  %sub.i.i.i = shl nuw nsw i32 %bf.cast.i.i, 16
  %bf.value.i.i.i = add nuw nsw i32 %sub.i.i.i, 16580608
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %bf.value.masked.i.i.i = and i32 %bf.value.i.i.i, 16711680
  %bf.clear4.i.i.i = or disjoint i32 %bf.clear.i.i.i, %bf.value.masked.i.i.i
  store i32 %bf.clear4.i.i.i, ptr %call.i.i.i, align 8
  %args.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  store i64 %23, ptr %args.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 40
  store i64 %24, ptr %arrayidx7.i.i.i, align 8
  %arrayidx9.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 48
  store i64 %25, ptr %arrayidx9.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @tcg_temp_free_vec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nand_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @cpuinfo, align 4
  %1 = and i32 %0, 6144
  %or.cond.not = icmp eq i32 %1, 6144
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %3, i64 %4
  %5 = ptrtoint ptr %a to i64
  %add.ptr.i.i6.i = getelementptr i8, ptr %3, i64 %5
  %6 = ptrtoint ptr %b to i64
  %add.ptr.i.i7.i = getelementptr i8, ptr %3, i64 %6
  %bf.load.i = load i64, ptr %add.ptr.i.i.i, align 8
  %7 = trunc i64 %bf.load.i to i32
  %8 = lshr i32 %7, 16
  %bf.cast.i = and i32 %8, 255
  %bf.load3.i = load i64, ptr %add.ptr.i.i6.i, align 8
  %9 = trunc i64 %bf.load3.i to i32
  %10 = lshr i32 %9, 16
  %bf.cast6.i = and i32 %10, 255
  %cmp.i = icmp uge i32 %bf.cast6.i, %bf.cast.i
  tail call void @llvm.assume(i1 %cmp.i)
  %bf.load8.i = load i64, ptr %add.ptr.i.i7.i, align 8
  %11 = trunc i64 %bf.load8.i to i32
  %12 = lshr i32 %11, 16
  %bf.cast11.i = and i32 %12, 255
  %cmp12.i = icmp uge i32 %bf.cast11.i, %bf.cast.i
  tail call void @llvm.assume(i1 %cmp12.i)
  %13 = ptrtoint ptr %add.ptr.i.i.i to i64
  %14 = ptrtoint ptr %add.ptr.i.i6.i to i64
  %15 = ptrtoint ptr %add.ptr.i.i7.i to i64
  %sub.i.i = shl nuw nsw i32 %bf.cast.i, 16
  %bf.value.i.i = add nuw nsw i32 %sub.i.i, 16580608
  %bf.value.masked.i.i = and i32 %bf.value.i.i, 16711680
  br i1 %or.cond.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 173, i32 noundef 3) #5
  %bf.load.i.i = load i32, ptr %call.i.i, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %bf.clear4.i.i = or disjoint i32 %bf.clear.i.i, %bf.value.masked.i.i
  store i32 %bf.clear4.i.i, ptr %call.i.i, align 8
  %args.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store i64 %13, ptr %args.i.i, align 8
  %arrayidx7.i.i = getelementptr i8, ptr %call.i.i, i64 40
  store i64 %14, ptr %arrayidx7.i.i, align 8
  %arrayidx9.i.i = getelementptr i8, ptr %call.i.i, i64 48
  store i64 %15, ptr %arrayidx9.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 168, i32 noundef 3) #5
  %bf.load.i.i.i = load i32, ptr %call.i.i.i, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %bf.clear4.i.i.i = or disjoint i32 %bf.clear.i.i.i, %bf.value.masked.i.i
  store i32 %bf.clear4.i.i.i, ptr %call.i.i.i, align 8
  %args.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  store i64 %13, ptr %args.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 40
  store i64 %14, ptr %arrayidx7.i.i.i, align 8
  %arrayidx9.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 48
  store i64 %15, ptr %arrayidx9.i.i.i, align 8
  %16 = load i32, ptr @cpuinfo, align 4
  %17 = and i32 %16, 6144
  %or.cond.not.i = icmp eq i32 %17, 6144
  br i1 %or.cond.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %18 = load ptr, ptr %2, align 8
  %add.ptr.i.i.i.i7 = getelementptr i8, ptr %18, i64 %4
  %bf.load.i.i8 = load i64, ptr %add.ptr.i.i.i.i7, align 8
  %19 = trunc i64 %bf.load.i.i8 to i32
  %20 = ptrtoint ptr %add.ptr.i.i.i.i7 to i64
  %call.i.i.i11 = tail call ptr @tcg_emit_op(i32 noundef 176, i32 noundef 2) #5
  %bf.load.i.i.i12 = load i32, ptr %call.i.i.i11, align 8
  %bf.value.i.i.i14 = add i32 %19, 16580608
  %bf.clear.i.i.i15 = and i32 %bf.load.i.i.i12, 65535
  %bf.value.masked.i.i.i16 = and i32 %bf.value.i.i.i14, 16711680
  %bf.clear4.i.i.i17 = or disjoint i32 %bf.value.masked.i.i.i16, %bf.clear.i.i.i15
  store i32 %bf.clear4.i.i.i17, ptr %call.i.i.i11, align 8
  %args.i.i.i18 = getelementptr inbounds i8, ptr %call.i.i.i11, i64 32
  store i64 %20, ptr %args.i.i.i18, align 8
  %arrayidx7.i.i.i19 = getelementptr i8, ptr %call.i.i.i11, i64 40
  store i64 %20, ptr %arrayidx7.i.i.i19, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %call.i = tail call ptr @tcg_constant_vec_matching(ptr noundef %r, i32 noundef 0, i64 noundef -1) #5
  %21 = load ptr, ptr %2, align 8
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %21, i64 %4
  %22 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i7.i.i.i = getelementptr i8, ptr %21, i64 %22
  %bf.load.i.i4.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %23 = trunc i64 %bf.load.i.i4.i to i32
  %24 = lshr i32 %23, 16
  %bf.cast.i.i.i = and i32 %24, 255
  %bf.load8.i.i.i = load i64, ptr %add.ptr.i.i7.i.i.i, align 8
  %25 = trunc i64 %bf.load8.i.i.i to i32
  %26 = lshr i32 %25, 16
  %bf.cast11.i.i.i = and i32 %26, 255
  %cmp12.i.i.i = icmp uge i32 %bf.cast11.i.i.i, %bf.cast.i.i.i
  tail call void @llvm.assume(i1 %cmp12.i.i.i)
  %27 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %28 = ptrtoint ptr %add.ptr.i.i7.i.i.i to i64
  %call.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 170, i32 noundef 3) #5
  %bf.load.i.i.i.i = load i32, ptr %call.i.i.i.i, align 8
  %sub.i.i.i.i = shl nuw nsw i32 %bf.cast.i.i.i, 16
  %bf.value.i.i.i.i = add nuw nsw i32 %sub.i.i.i.i, 16580608
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %bf.value.masked.i.i.i.i = and i32 %bf.value.i.i.i.i, 16711680
  %bf.clear4.i.i.i.i = or disjoint i32 %bf.value.masked.i.i.i.i, %bf.clear.i.i.i.i
  store i32 %bf.clear4.i.i.i.i, ptr %call.i.i.i.i, align 8
  %args.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 32
  store i64 %27, ptr %args.i.i.i.i, align 8
  %arrayidx7.i.i.i.i = getelementptr i8, ptr %call.i.i.i.i, i64 40
  store i64 %27, ptr %arrayidx7.i.i.i.i, align 8
  %arrayidx9.i.i.i.i = getelementptr i8, ptr %call.i.i.i.i, i64 48
  store i64 %28, ptr %arrayidx9.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nor_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @cpuinfo, align 4
  %1 = and i32 %0, 6144
  %or.cond.not = icmp eq i32 %1, 6144
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %3, i64 %4
  %5 = ptrtoint ptr %a to i64
  %add.ptr.i.i6.i = getelementptr i8, ptr %3, i64 %5
  %6 = ptrtoint ptr %b to i64
  %add.ptr.i.i7.i = getelementptr i8, ptr %3, i64 %6
  %bf.load.i = load i64, ptr %add.ptr.i.i.i, align 8
  %7 = trunc i64 %bf.load.i to i32
  %8 = lshr i32 %7, 16
  %bf.cast.i = and i32 %8, 255
  %bf.load3.i = load i64, ptr %add.ptr.i.i6.i, align 8
  %9 = trunc i64 %bf.load3.i to i32
  %10 = lshr i32 %9, 16
  %bf.cast6.i = and i32 %10, 255
  %cmp.i = icmp uge i32 %bf.cast6.i, %bf.cast.i
  tail call void @llvm.assume(i1 %cmp.i)
  %bf.load8.i = load i64, ptr %add.ptr.i.i7.i, align 8
  %11 = trunc i64 %bf.load8.i to i32
  %12 = lshr i32 %11, 16
  %bf.cast11.i = and i32 %12, 255
  %cmp12.i = icmp uge i32 %bf.cast11.i, %bf.cast.i
  tail call void @llvm.assume(i1 %cmp12.i)
  %13 = ptrtoint ptr %add.ptr.i.i.i to i64
  %14 = ptrtoint ptr %add.ptr.i.i6.i to i64
  %15 = ptrtoint ptr %add.ptr.i.i7.i to i64
  %sub.i.i = shl nuw nsw i32 %bf.cast.i, 16
  %bf.value.i.i = add nuw nsw i32 %sub.i.i, 16580608
  %bf.value.masked.i.i = and i32 %bf.value.i.i, 16711680
  br i1 %or.cond.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 174, i32 noundef 3) #5
  %bf.load.i.i = load i32, ptr %call.i.i, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %bf.clear4.i.i = or disjoint i32 %bf.clear.i.i, %bf.value.masked.i.i
  store i32 %bf.clear4.i.i, ptr %call.i.i, align 8
  %args.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store i64 %13, ptr %args.i.i, align 8
  %arrayidx7.i.i = getelementptr i8, ptr %call.i.i, i64 40
  store i64 %14, ptr %arrayidx7.i.i, align 8
  %arrayidx9.i.i = getelementptr i8, ptr %call.i.i, i64 48
  store i64 %15, ptr %arrayidx9.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 169, i32 noundef 3) #5
  %bf.load.i.i.i = load i32, ptr %call.i.i.i, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %bf.clear4.i.i.i = or disjoint i32 %bf.clear.i.i.i, %bf.value.masked.i.i
  store i32 %bf.clear4.i.i.i, ptr %call.i.i.i, align 8
  %args.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  store i64 %13, ptr %args.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 40
  store i64 %14, ptr %arrayidx7.i.i.i, align 8
  %arrayidx9.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 48
  store i64 %15, ptr %arrayidx9.i.i.i, align 8
  %16 = load i32, ptr @cpuinfo, align 4
  %17 = and i32 %16, 6144
  %or.cond.not.i = icmp eq i32 %17, 6144
  br i1 %or.cond.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %18 = load ptr, ptr %2, align 8
  %add.ptr.i.i.i.i7 = getelementptr i8, ptr %18, i64 %4
  %bf.load.i.i8 = load i64, ptr %add.ptr.i.i.i.i7, align 8
  %19 = trunc i64 %bf.load.i.i8 to i32
  %20 = ptrtoint ptr %add.ptr.i.i.i.i7 to i64
  %call.i.i.i11 = tail call ptr @tcg_emit_op(i32 noundef 176, i32 noundef 2) #5
  %bf.load.i.i.i12 = load i32, ptr %call.i.i.i11, align 8
  %bf.value.i.i.i14 = add i32 %19, 16580608
  %bf.clear.i.i.i15 = and i32 %bf.load.i.i.i12, 65535
  %bf.value.masked.i.i.i16 = and i32 %bf.value.i.i.i14, 16711680
  %bf.clear4.i.i.i17 = or disjoint i32 %bf.value.masked.i.i.i16, %bf.clear.i.i.i15
  store i32 %bf.clear4.i.i.i17, ptr %call.i.i.i11, align 8
  %args.i.i.i18 = getelementptr inbounds i8, ptr %call.i.i.i11, i64 32
  store i64 %20, ptr %args.i.i.i18, align 8
  %arrayidx7.i.i.i19 = getelementptr i8, ptr %call.i.i.i11, i64 40
  store i64 %20, ptr %arrayidx7.i.i.i19, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %call.i = tail call ptr @tcg_constant_vec_matching(ptr noundef %r, i32 noundef 0, i64 noundef -1) #5
  %21 = load ptr, ptr %2, align 8
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %21, i64 %4
  %22 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i7.i.i.i = getelementptr i8, ptr %21, i64 %22
  %bf.load.i.i4.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %23 = trunc i64 %bf.load.i.i4.i to i32
  %24 = lshr i32 %23, 16
  %bf.cast.i.i.i = and i32 %24, 255
  %bf.load8.i.i.i = load i64, ptr %add.ptr.i.i7.i.i.i, align 8
  %25 = trunc i64 %bf.load8.i.i.i to i32
  %26 = lshr i32 %25, 16
  %bf.cast11.i.i.i = and i32 %26, 255
  %cmp12.i.i.i = icmp uge i32 %bf.cast11.i.i.i, %bf.cast.i.i.i
  tail call void @llvm.assume(i1 %cmp12.i.i.i)
  %27 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %28 = ptrtoint ptr %add.ptr.i.i7.i.i.i to i64
  %call.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 170, i32 noundef 3) #5
  %bf.load.i.i.i.i = load i32, ptr %call.i.i.i.i, align 8
  %sub.i.i.i.i = shl nuw nsw i32 %bf.cast.i.i.i, 16
  %bf.value.i.i.i.i = add nuw nsw i32 %sub.i.i.i.i, 16580608
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %bf.value.masked.i.i.i.i = and i32 %bf.value.i.i.i.i, 16711680
  %bf.clear4.i.i.i.i = or disjoint i32 %bf.value.masked.i.i.i.i, %bf.clear.i.i.i.i
  store i32 %bf.clear4.i.i.i.i, ptr %call.i.i.i.i, align 8
  %args.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 32
  store i64 %27, ptr %args.i.i.i.i, align 8
  %arrayidx7.i.i.i.i = getelementptr i8, ptr %call.i.i.i.i, i64 40
  store i64 %27, ptr %arrayidx7.i.i.i.i, align 8
  %arrayidx9.i.i.i.i = getelementptr i8, ptr %call.i.i.i.i, i64 48
  store i64 %28, ptr %arrayidx9.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_eqv_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @cpuinfo, align 4
  %1 = and i32 %0, 6144
  %or.cond.not = icmp eq i32 %1, 6144
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %3, i64 %4
  %5 = ptrtoint ptr %a to i64
  %add.ptr.i.i6.i = getelementptr i8, ptr %3, i64 %5
  %6 = ptrtoint ptr %b to i64
  %add.ptr.i.i7.i = getelementptr i8, ptr %3, i64 %6
  %bf.load.i = load i64, ptr %add.ptr.i.i.i, align 8
  %7 = trunc i64 %bf.load.i to i32
  %8 = lshr i32 %7, 16
  %bf.cast.i = and i32 %8, 255
  %bf.load3.i = load i64, ptr %add.ptr.i.i6.i, align 8
  %9 = trunc i64 %bf.load3.i to i32
  %10 = lshr i32 %9, 16
  %bf.cast6.i = and i32 %10, 255
  %cmp.i = icmp uge i32 %bf.cast6.i, %bf.cast.i
  tail call void @llvm.assume(i1 %cmp.i)
  %bf.load8.i = load i64, ptr %add.ptr.i.i7.i, align 8
  %11 = trunc i64 %bf.load8.i to i32
  %12 = lshr i32 %11, 16
  %bf.cast11.i = and i32 %12, 255
  %cmp12.i = icmp uge i32 %bf.cast11.i, %bf.cast.i
  tail call void @llvm.assume(i1 %cmp12.i)
  %13 = ptrtoint ptr %add.ptr.i.i.i to i64
  %14 = ptrtoint ptr %add.ptr.i.i6.i to i64
  %15 = ptrtoint ptr %add.ptr.i.i7.i to i64
  %sub.i.i = shl nuw nsw i32 %bf.cast.i, 16
  %bf.value.i.i = add nuw nsw i32 %sub.i.i, 16580608
  %bf.value.masked.i.i = and i32 %bf.value.i.i, 16711680
  br i1 %or.cond.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 175, i32 noundef 3) #5
  %bf.load.i.i = load i32, ptr %call.i.i, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %bf.clear4.i.i = or disjoint i32 %bf.clear.i.i, %bf.value.masked.i.i
  store i32 %bf.clear4.i.i, ptr %call.i.i, align 8
  %args.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store i64 %13, ptr %args.i.i, align 8
  %arrayidx7.i.i = getelementptr i8, ptr %call.i.i, i64 40
  store i64 %14, ptr %arrayidx7.i.i, align 8
  %arrayidx9.i.i = getelementptr i8, ptr %call.i.i, i64 48
  store i64 %15, ptr %arrayidx9.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 170, i32 noundef 3) #5
  %bf.load.i.i.i = load i32, ptr %call.i.i.i, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %bf.clear4.i.i.i = or disjoint i32 %bf.clear.i.i.i, %bf.value.masked.i.i
  store i32 %bf.clear4.i.i.i, ptr %call.i.i.i, align 8
  %args.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  store i64 %13, ptr %args.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 40
  store i64 %14, ptr %arrayidx7.i.i.i, align 8
  %arrayidx9.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 48
  store i64 %15, ptr %arrayidx9.i.i.i, align 8
  %16 = load i32, ptr @cpuinfo, align 4
  %17 = and i32 %16, 6144
  %or.cond.not.i = icmp eq i32 %17, 6144
  br i1 %or.cond.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %18 = load ptr, ptr %2, align 8
  %add.ptr.i.i.i.i7 = getelementptr i8, ptr %18, i64 %4
  %bf.load.i.i8 = load i64, ptr %add.ptr.i.i.i.i7, align 8
  %19 = trunc i64 %bf.load.i.i8 to i32
  %20 = ptrtoint ptr %add.ptr.i.i.i.i7 to i64
  %call.i.i.i11 = tail call ptr @tcg_emit_op(i32 noundef 176, i32 noundef 2) #5
  %bf.load.i.i.i12 = load i32, ptr %call.i.i.i11, align 8
  %bf.value.i.i.i14 = add i32 %19, 16580608
  %bf.clear.i.i.i15 = and i32 %bf.load.i.i.i12, 65535
  %bf.value.masked.i.i.i16 = and i32 %bf.value.i.i.i14, 16711680
  %bf.clear4.i.i.i17 = or disjoint i32 %bf.value.masked.i.i.i16, %bf.clear.i.i.i15
  store i32 %bf.clear4.i.i.i17, ptr %call.i.i.i11, align 8
  %args.i.i.i18 = getelementptr inbounds i8, ptr %call.i.i.i11, i64 32
  store i64 %20, ptr %args.i.i.i18, align 8
  %arrayidx7.i.i.i19 = getelementptr i8, ptr %call.i.i.i11, i64 40
  store i64 %20, ptr %arrayidx7.i.i.i19, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %call.i = tail call ptr @tcg_constant_vec_matching(ptr noundef %r, i32 noundef 0, i64 noundef -1) #5
  %21 = load ptr, ptr %2, align 8
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %21, i64 %4
  %22 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i7.i.i.i = getelementptr i8, ptr %21, i64 %22
  %bf.load.i.i4.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %23 = trunc i64 %bf.load.i.i4.i to i32
  %24 = lshr i32 %23, 16
  %bf.cast.i.i.i = and i32 %24, 255
  %bf.load8.i.i.i = load i64, ptr %add.ptr.i.i7.i.i.i, align 8
  %25 = trunc i64 %bf.load8.i.i.i to i32
  %26 = lshr i32 %25, 16
  %bf.cast11.i.i.i = and i32 %26, 255
  %cmp12.i.i.i = icmp uge i32 %bf.cast11.i.i.i, %bf.cast.i.i.i
  tail call void @llvm.assume(i1 %cmp12.i.i.i)
  %27 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %28 = ptrtoint ptr %add.ptr.i.i7.i.i.i to i64
  %call.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 170, i32 noundef 3) #5
  %bf.load.i.i.i.i = load i32, ptr %call.i.i.i.i, align 8
  %sub.i.i.i.i = shl nuw nsw i32 %bf.cast.i.i.i, 16
  %bf.value.i.i.i.i = add nuw nsw i32 %sub.i.i.i.i, 16580608
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %bf.value.masked.i.i.i.i = and i32 %bf.value.i.i.i.i, 16711680
  %bf.clear4.i.i.i.i = or disjoint i32 %bf.value.masked.i.i.i.i, %bf.clear.i.i.i.i
  store i32 %bf.clear4.i.i.i.i, ptr %call.i.i.i.i, align 8
  %args.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 32
  store i64 %27, ptr %args.i.i.i.i, align 8
  %arrayidx7.i.i.i.i = getelementptr i8, ptr %call.i.i.i.i, i64 40
  store i64 %27, ptr %arrayidx7.i.i.i.i, align 8
  %arrayidx9.i.i.i.i = getelementptr i8, ptr %call.i.i.i.i, i64 48
  store i64 %28, ptr %arrayidx9.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %if.then
  ret void
}

declare ptr @tcg_constant_vec_matching(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_neg_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call1 = tail call ptr @tcg_constant_vec_matching(ptr noundef %r, i32 noundef %vece, i64 noundef 0) #5
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %call1 to i64
  %add.ptr.i.i17.i.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %a to i64
  %add.ptr.i.i18.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %6 = ptrtoint ptr %add.ptr.i.i17.i.i.i to i64
  %7 = ptrtoint ptr %add.ptr.i.i18.i.i.i to i64
  %bf.load.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %8 = trunc i64 %bf.load.i.i.i to i32
  %9 = lshr i32 %8, 16
  %bf.cast.i.i.i = and i32 %9, 255
  %bf.load6.i.i.i = load i64, ptr %add.ptr.i.i17.i.i.i, align 8
  %10 = trunc i64 %bf.load6.i.i.i to i32
  %11 = lshr i32 %10, 16
  %bf.cast9.i.i.i = and i32 %11, 255
  %cmp.i.i.i = icmp uge i32 %bf.cast9.i.i.i, %bf.cast.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %bf.load11.i.i.i = load i64, ptr %add.ptr.i.i18.i.i.i, align 8
  %12 = trunc i64 %bf.load11.i.i.i to i32
  %13 = lshr i32 %12, 16
  %bf.cast14.i.i.i = and i32 %13, 255
  %cmp15.i.i.i = icmp uge i32 %bf.cast14.i.i.i, %bf.cast.i.i.i
  tail call void @llvm.assume(i1 %cmp15.i.i.i)
  %call19.i.i.i = tail call i32 @tcg_can_emit_vec_op(i32 noundef 156, i32 noundef %bf.cast.i.i.i, i32 noundef %vece) #5
  %cmp20.i.i.i = icmp sgt i32 %call19.i.i.i, 0
  br i1 %cmp20.i.i.i, label %if.then21.i.i.i, label %if.else.i.i.i

if.then21.i.i.i:                                  ; preds = %entry
  %call.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 156, i32 noundef 3) #5
  %bf.load.i.i.i.i = load i32, ptr %call.i.i.i.i, align 8
  %sub.i.i.i.i = shl nuw nsw i32 %bf.cast.i.i.i, 16
  %bf.value.i.i.i.i = add nuw nsw i32 %sub.i.i.i.i, 16580608
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %bf.value2.i.i.i.i = shl i32 %vece, 24
  %bf.value.masked.i.i.i.i = and i32 %bf.value.i.i.i.i, 16711680
  %bf.clear4.i.i.i.i = or disjoint i32 %bf.value.masked.i.i.i.i, %bf.clear.i.i.i.i
  %bf.set5.i.i.i.i = or disjoint i32 %bf.clear4.i.i.i.i, %bf.value2.i.i.i.i
  store i32 %bf.set5.i.i.i.i, ptr %call.i.i.i.i, align 8
  %args.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 32
  store i64 %5, ptr %args.i.i.i.i, align 8
  %arrayidx7.i.i.i.i = getelementptr i8, ptr %call.i.i.i.i, i64 40
  store i64 %6, ptr %arrayidx7.i.i.i.i, align 8
  %arrayidx9.i.i.i.i = getelementptr i8, ptr %call.i.i.i.i, i64 48
  store i64 %7, ptr %arrayidx9.i.i.i.i, align 8
  br label %tcg_gen_sub_vec.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp22.i.i.i = icmp slt i32 %call19.i.i.i, 0
  br i1 %cmp22.i.i.i, label %if.then23.i.i.i, label %tcg_gen_sub_vec.exit

if.then23.i.i.i:                                  ; preds = %if.else.i.i.i
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 156, i32 noundef %bf.cast.i.i.i, i32 noundef %vece, i64 noundef %5, i64 noundef %6, i64 noundef %7) #5
  br label %tcg_gen_sub_vec.exit

tcg_gen_sub_vec.exit:                             ; preds = %if.then21.i.i.i, %if.else.i.i.i, %if.then23.i.i.i
  %retval.0.i.i.i = phi i1 [ false, %if.else.i.i.i ], [ true, %if.then23.i.i.i ], [ true, %if.then21.i.i.i ]
  tail call void @llvm.assume(i1 %retval.0.i.i.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sub_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %a to i64
  %add.ptr.i.i17.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %b to i64
  %add.ptr.i.i18.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %6 = ptrtoint ptr %add.ptr.i.i17.i.i to i64
  %7 = ptrtoint ptr %add.ptr.i.i18.i.i to i64
  %bf.load.i.i = load i64, ptr %add.ptr.i.i.i.i, align 8
  %8 = trunc i64 %bf.load.i.i to i32
  %9 = lshr i32 %8, 16
  %bf.cast.i.i = and i32 %9, 255
  %bf.load6.i.i = load i64, ptr %add.ptr.i.i17.i.i, align 8
  %10 = trunc i64 %bf.load6.i.i to i32
  %11 = lshr i32 %10, 16
  %bf.cast9.i.i = and i32 %11, 255
  %cmp.i.i = icmp uge i32 %bf.cast9.i.i, %bf.cast.i.i
  tail call void @llvm.assume(i1 %cmp.i.i)
  %bf.load11.i.i = load i64, ptr %add.ptr.i.i18.i.i, align 8
  %12 = trunc i64 %bf.load11.i.i to i32
  %13 = lshr i32 %12, 16
  %bf.cast14.i.i = and i32 %13, 255
  %cmp15.i.i = icmp uge i32 %bf.cast14.i.i, %bf.cast.i.i
  tail call void @llvm.assume(i1 %cmp15.i.i)
  %call19.i.i = tail call i32 @tcg_can_emit_vec_op(i32 noundef 156, i32 noundef %bf.cast.i.i, i32 noundef %vece) #5
  %cmp20.i.i = icmp sgt i32 %call19.i.i, 0
  br i1 %cmp20.i.i, label %if.then21.i.i, label %if.else.i.i

if.then21.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 156, i32 noundef 3) #5
  %bf.load.i.i.i = load i32, ptr %call.i.i.i, align 8
  %sub.i.i.i = shl nuw nsw i32 %bf.cast.i.i, 16
  %bf.value.i.i.i = add nuw nsw i32 %sub.i.i.i, 16580608
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %bf.value2.i.i.i = shl i32 %vece, 24
  %bf.value.masked.i.i.i = and i32 %bf.value.i.i.i, 16711680
  %bf.clear4.i.i.i = or disjoint i32 %bf.value.masked.i.i.i, %bf.clear.i.i.i
  %bf.set5.i.i.i = or disjoint i32 %bf.clear4.i.i.i, %bf.value2.i.i.i
  store i32 %bf.set5.i.i.i, ptr %call.i.i.i, align 8
  %args.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  store i64 %5, ptr %args.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 40
  store i64 %6, ptr %arrayidx7.i.i.i, align 8
  %arrayidx9.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 48
  store i64 %7, ptr %arrayidx9.i.i.i, align 8
  br label %do_op3_nofail.exit

if.else.i.i:                                      ; preds = %entry
  %cmp22.i.i = icmp slt i32 %call19.i.i, 0
  br i1 %cmp22.i.i, label %if.then23.i.i, label %do_op3_nofail.exit

if.then23.i.i:                                    ; preds = %if.else.i.i
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 156, i32 noundef %bf.cast.i.i, i32 noundef %vece, i64 noundef %5, i64 noundef %6, i64 noundef %7) #5
  br label %do_op3_nofail.exit

do_op3_nofail.exit:                               ; preds = %if.then21.i.i, %if.else.i.i, %if.then23.i.i
  %retval.0.i.i = phi i1 [ false, %if.else.i.i ], [ true, %if.then23.i.i ], [ true, %if.then21.i.i ]
  tail call void @llvm.assume(i1 %retval.0.i.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_abs_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %a to i64
  %add.ptr.i.i14.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %add.ptr.i.i.i to i64
  %5 = ptrtoint ptr %add.ptr.i.i14.i to i64
  %bf.load.i = load i64, ptr %add.ptr.i.i.i, align 8
  %6 = trunc i64 %bf.load.i to i32
  %7 = lshr i32 %6, 16
  %bf.cast.i = and i32 %7, 255
  %bf.load4.i = load i64, ptr %add.ptr.i.i14.i, align 8
  %8 = trunc i64 %bf.load4.i to i32
  %9 = lshr i32 %8, 16
  %bf.cast7.i = and i32 %9, 255
  %cmp.i = icmp uge i32 %bf.cast7.i, %bf.cast.i
  tail call void @llvm.assume(i1 %cmp.i)
  %call8.i = tail call i32 @tcg_can_emit_vec_op(i32 noundef 159, i32 noundef %bf.cast.i, i32 noundef %vece) #5
  %cmp9.i = icmp sgt i32 %call8.i, 0
  br i1 %cmp9.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %entry
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 159, i32 noundef 2) #5
  %bf.load.i.i = load i32, ptr %call.i.i, align 8
  %sub.i.i = shl nuw nsw i32 %bf.cast.i, 16
  %bf.value.i.i = add nuw nsw i32 %sub.i.i, 16580608
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %bf.value2.i.i = shl i32 %vece, 24
  %bf.value.masked.i.i = and i32 %bf.value.i.i, 16711680
  %bf.clear4.i.i = or disjoint i32 %bf.value.masked.i.i, %bf.clear.i.i
  %bf.set5.i.i = or disjoint i32 %bf.clear4.i.i, %bf.value2.i.i
  store i32 %bf.set5.i.i, ptr %call.i.i, align 8
  %args.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store i64 %4, ptr %args.i.i, align 8
  %arrayidx7.i.i = getelementptr i8, ptr %call.i.i, i64 40
  store i64 %5, ptr %arrayidx7.i.i, align 8
  br label %if.end15

if.else.i:                                        ; preds = %entry
  %cmp11.i = icmp slt i32 %call8.i, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.then

if.then12.i:                                      ; preds = %if.else.i
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 159, i32 noundef %bf.cast.i, i32 noundef %vece, i64 noundef %4, i64 noundef %5) #5
  br label %if.end15

if.then:                                          ; preds = %if.else.i
  %10 = load ptr, ptr %0, align 8
  %add.ptr.i.i = getelementptr i8, ptr %10, i64 %2
  %bf.load = load i64, ptr %add.ptr.i.i, align 8
  %11 = trunc i64 %bf.load to i32
  %12 = lshr i32 %11, 16
  %bf.cast = and i32 %12, 255
  %call3 = tail call ptr @tcg_temp_new_vec(i32 noundef %bf.cast) #5
  %call4 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 156, i32 noundef %bf.cast, i32 noundef %vece) #5
  %tobool = icmp ne i32 %call4, 0
  tail call void @llvm.assume(i1 %tobool)
  %call6 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 166, i32 noundef %bf.cast, i32 noundef %vece) #5
  %cmp = icmp sgt i32 %call6, 0
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %call1.i = tail call ptr @tcg_constant_vec_matching(ptr noundef %call3, i32 noundef %vece, i64 noundef 0) #5
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %call3 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %13, i64 %14
  %15 = ptrtoint ptr %call1.i to i64
  %add.ptr.i.i17.i.i.i.i = getelementptr i8, ptr %13, i64 %15
  %add.ptr.i.i18.i.i.i.i = getelementptr i8, ptr %13, i64 %3
  %16 = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %17 = ptrtoint ptr %add.ptr.i.i17.i.i.i.i to i64
  %18 = ptrtoint ptr %add.ptr.i.i18.i.i.i.i to i64
  %bf.load.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %19 = trunc i64 %bf.load.i.i.i.i to i32
  %20 = lshr i32 %19, 16
  %bf.cast.i.i.i.i = and i32 %20, 255
  %bf.load6.i.i.i.i = load i64, ptr %add.ptr.i.i17.i.i.i.i, align 8
  %21 = trunc i64 %bf.load6.i.i.i.i to i32
  %22 = lshr i32 %21, 16
  %bf.cast9.i.i.i.i = and i32 %22, 255
  %cmp.i.i.i.i = icmp uge i32 %bf.cast9.i.i.i.i, %bf.cast.i.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %bf.load11.i.i.i.i = load i64, ptr %add.ptr.i.i18.i.i.i.i, align 8
  %23 = trunc i64 %bf.load11.i.i.i.i to i32
  %24 = lshr i32 %23, 16
  %bf.cast14.i.i.i.i = and i32 %24, 255
  %cmp15.i.i.i.i = icmp uge i32 %bf.cast14.i.i.i.i, %bf.cast.i.i.i.i
  tail call void @llvm.assume(i1 %cmp15.i.i.i.i)
  %call19.i.i.i.i = tail call i32 @tcg_can_emit_vec_op(i32 noundef 156, i32 noundef %bf.cast.i.i.i.i, i32 noundef %vece) #5
  %cmp20.i.i.i.i = icmp sgt i32 %call19.i.i.i.i, 0
  br i1 %cmp20.i.i.i.i, label %if.then21.i.i.i.i, label %if.else.i.i.i.i

if.then21.i.i.i.i:                                ; preds = %if.then7
  %call.i.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 156, i32 noundef 3) #5
  %bf.load.i.i.i.i.i = load i32, ptr %call.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = shl nuw nsw i32 %bf.cast.i.i.i.i, 16
  %bf.value.i.i.i.i.i = add nuw nsw i32 %sub.i.i.i.i.i, 16580608
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %bf.value2.i.i.i.i.i = shl i32 %vece, 24
  %bf.value.masked.i.i.i.i.i = and i32 %bf.value.i.i.i.i.i, 16711680
  %bf.clear4.i.i.i.i.i = or disjoint i32 %bf.value.masked.i.i.i.i.i, %bf.clear.i.i.i.i.i
  %bf.set5.i.i.i.i.i = or disjoint i32 %bf.clear4.i.i.i.i.i, %bf.value2.i.i.i.i.i
  store i32 %bf.set5.i.i.i.i.i, ptr %call.i.i.i.i.i, align 8
  %args.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 32
  store i64 %16, ptr %args.i.i.i.i.i, align 8
  %arrayidx7.i.i.i.i.i = getelementptr i8, ptr %call.i.i.i.i.i, i64 40
  store i64 %17, ptr %arrayidx7.i.i.i.i.i, align 8
  %arrayidx9.i.i.i.i.i = getelementptr i8, ptr %call.i.i.i.i.i, i64 48
  store i64 %18, ptr %arrayidx9.i.i.i.i.i, align 8
  br label %tcg_gen_neg_vec.exit

if.else.i.i.i.i:                                  ; preds = %if.then7
  %cmp22.i.i.i.i = icmp slt i32 %call19.i.i.i.i, 0
  br i1 %cmp22.i.i.i.i, label %if.then23.i.i.i.i, label %tcg_gen_neg_vec.exit

if.then23.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 156, i32 noundef %bf.cast.i.i.i.i, i32 noundef %vece, i64 noundef %16, i64 noundef %17, i64 noundef %18) #5
  br label %tcg_gen_neg_vec.exit

tcg_gen_neg_vec.exit:                             ; preds = %if.then21.i.i.i.i, %if.else.i.i.i.i, %if.then23.i.i.i.i
  %retval.0.i.i.i.i = phi i1 [ false, %if.else.i.i.i.i ], [ true, %if.then23.i.i.i.i ], [ true, %if.then21.i.i.i.i ]
  tail call void @llvm.assume(i1 %retval.0.i.i.i.i)
  tail call fastcc void @do_minmax(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %call3, i32 noundef 166, i32 noundef 11)
  br label %if.end14

if.else:                                          ; preds = %if.then
  %call8 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 179, i32 noundef %bf.cast, i32 noundef %vece) #5
  %cmp9 = icmp sgt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else
  %shl = shl i32 8, %vece
  %sub = add i32 %shl, -1
  %conv = sext i32 %sub to i64
  tail call fastcc void @do_shifti(i32 noundef 179, i32 noundef %vece, ptr noundef %call3, ptr noundef %a, i64 noundef %conv)
  %.pre = ptrtoint ptr %call3 to i64
  br label %if.end13

if.else11:                                        ; preds = %if.else
  %call12 = tail call ptr @tcg_constant_vec(i32 noundef %bf.cast, i32 noundef %vece, i64 noundef 0) #5
  %25 = load ptr, ptr %0, align 8
  %26 = ptrtoint ptr %call3 to i64
  %add.ptr.i.i.i32 = getelementptr i8, ptr %25, i64 %26
  %add.ptr.i.i15.i = getelementptr i8, ptr %25, i64 %3
  %27 = ptrtoint ptr %call12 to i64
  %add.ptr.i.i16.i = getelementptr i8, ptr %25, i64 %27
  %28 = ptrtoint ptr %add.ptr.i.i.i32 to i64
  %29 = ptrtoint ptr %add.ptr.i.i15.i to i64
  %30 = ptrtoint ptr %add.ptr.i.i16.i to i64
  %bf.load.i33 = load i64, ptr %add.ptr.i.i.i32, align 8
  %31 = trunc i64 %bf.load.i33 to i32
  %32 = lshr i32 %31, 16
  %bf.cast.i34 = and i32 %32, 255
  %bf.load6.i = load i64, ptr %add.ptr.i.i15.i, align 8
  %33 = trunc i64 %bf.load6.i to i32
  %34 = lshr i32 %33, 16
  %bf.cast9.i = and i32 %34, 255
  %cmp.i35 = icmp uge i32 %bf.cast9.i, %bf.cast.i34
  tail call void @llvm.assume(i1 %cmp.i35)
  %bf.load11.i = load i64, ptr %add.ptr.i.i16.i, align 8
  %35 = trunc i64 %bf.load11.i to i32
  %36 = lshr i32 %35, 16
  %bf.cast14.i = and i32 %36, 255
  %cmp15.i = icmp uge i32 %bf.cast14.i, %bf.cast.i34
  tail call void @llvm.assume(i1 %cmp15.i)
  %call19.i = tail call i32 @tcg_can_emit_vec_op(i32 noundef 190, i32 noundef %bf.cast.i34, i32 noundef %vece) #5
  %cmp20.i = icmp sgt i32 %call19.i, 0
  br i1 %cmp20.i, label %if.then21.i, label %if.else.i36

if.then21.i:                                      ; preds = %if.else11
  %call.i.i37 = tail call ptr @tcg_emit_op(i32 noundef 190, i32 noundef 4) #5
  %bf.load.i.i38 = load i32, ptr %call.i.i37, align 8
  %sub.i.i39 = shl nuw nsw i32 %bf.cast.i34, 16
  %bf.value.i.i40 = add nuw nsw i32 %sub.i.i39, 16580608
  %bf.clear.i.i41 = and i32 %bf.load.i.i38, 65535
  %bf.value2.i.i42 = shl i32 %vece, 24
  %bf.value.masked.i.i43 = and i32 %bf.value.i.i40, 16711680
  %bf.clear4.i.i44 = or disjoint i32 %bf.value.masked.i.i43, %bf.clear.i.i41
  %bf.set5.i.i45 = or disjoint i32 %bf.clear4.i.i44, %bf.value2.i.i42
  store i32 %bf.set5.i.i45, ptr %call.i.i37, align 8
  %args.i.i46 = getelementptr inbounds i8, ptr %call.i.i37, i64 32
  store i64 %28, ptr %args.i.i46, align 8
  %arrayidx7.i.i47 = getelementptr i8, ptr %call.i.i37, i64 40
  store i64 %29, ptr %arrayidx7.i.i47, align 8
  %arrayidx9.i.i = getelementptr i8, ptr %call.i.i37, i64 48
  store i64 %30, ptr %arrayidx9.i.i, align 8
  %arrayidx11.i.i = getelementptr i8, ptr %call.i.i37, i64 56
  store i64 2, ptr %arrayidx11.i.i, align 8
  br label %if.end13

if.else.i36:                                      ; preds = %if.else11
  %cmp24.i = icmp ne i32 %call19.i, 0
  tail call void @llvm.assume(i1 %cmp24.i)
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 190, i32 noundef %bf.cast.i34, i32 noundef %vece, i64 noundef %28, i64 noundef %29, i64 noundef %30, i32 noundef 2) #5
  br label %if.end13

if.end13:                                         ; preds = %if.else.i36, %if.then21.i, %if.then10
  %.pre-phi = phi i64 [ %26, %if.else.i36 ], [ %26, %if.then21.i ], [ %.pre, %if.then10 ]
  %37 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i.i = getelementptr i8, ptr %37, i64 %2
  %add.ptr.i.i6.i.i = getelementptr i8, ptr %37, i64 %3
  %add.ptr.i.i7.i.i = getelementptr i8, ptr %37, i64 %.pre-phi
  %bf.load.i.i48 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %38 = trunc i64 %bf.load.i.i48 to i32
  %39 = lshr i32 %38, 16
  %bf.cast.i.i = and i32 %39, 255
  %bf.load3.i.i = load i64, ptr %add.ptr.i.i6.i.i, align 8
  %40 = trunc i64 %bf.load3.i.i to i32
  %41 = lshr i32 %40, 16
  %bf.cast6.i.i = and i32 %41, 255
  %cmp.i.i = icmp uge i32 %bf.cast6.i.i, %bf.cast.i.i
  tail call void @llvm.assume(i1 %cmp.i.i)
  %bf.load8.i.i = load i64, ptr %add.ptr.i.i7.i.i, align 8
  %42 = trunc i64 %bf.load8.i.i to i32
  %43 = lshr i32 %42, 16
  %bf.cast11.i.i = and i32 %43, 255
  %cmp12.i.i = icmp uge i32 %bf.cast11.i.i, %bf.cast.i.i
  tail call void @llvm.assume(i1 %cmp12.i.i)
  %44 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %45 = ptrtoint ptr %add.ptr.i.i6.i.i to i64
  %46 = ptrtoint ptr %add.ptr.i.i7.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 170, i32 noundef 3) #5
  %bf.load.i.i.i = load i32, ptr %call.i.i.i, align 8
  %sub.i.i.i = shl nuw nsw i32 %bf.cast.i.i, 16
  %bf.value.i.i.i = add nuw nsw i32 %sub.i.i.i, 16580608
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %bf.value.masked.i.i.i = and i32 %bf.value.i.i.i, 16711680
  %bf.clear4.i.i.i = or disjoint i32 %bf.clear.i.i.i, %bf.value.masked.i.i.i
  store i32 %bf.clear4.i.i.i, ptr %call.i.i.i, align 8
  %args.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  store i64 %44, ptr %args.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 40
  store i64 %45, ptr %arrayidx7.i.i.i, align 8
  %arrayidx9.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 48
  store i64 %46, ptr %arrayidx9.i.i.i, align 8
  %47 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %47, i64 %2
  %add.ptr.i.i18.i.i.i = getelementptr i8, ptr %47, i64 %.pre-phi
  %48 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %49 = ptrtoint ptr %add.ptr.i.i18.i.i.i to i64
  %bf.load.i.i.i49 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %50 = trunc i64 %bf.load.i.i.i49 to i32
  %51 = lshr i32 %50, 16
  %bf.cast.i.i.i = and i32 %51, 255
  %bf.load11.i.i.i = load i64, ptr %add.ptr.i.i18.i.i.i, align 8
  %52 = trunc i64 %bf.load11.i.i.i to i32
  %53 = lshr i32 %52, 16
  %bf.cast14.i.i.i = and i32 %53, 255
  %cmp15.i.i.i = icmp uge i32 %bf.cast14.i.i.i, %bf.cast.i.i.i
  tail call void @llvm.assume(i1 %cmp15.i.i.i)
  %call19.i.i.i = tail call i32 @tcg_can_emit_vec_op(i32 noundef 156, i32 noundef %bf.cast.i.i.i, i32 noundef %vece) #5
  %cmp20.i.i.i = icmp sgt i32 %call19.i.i.i, 0
  br i1 %cmp20.i.i.i, label %if.then21.i.i.i, label %if.else.i.i.i

if.then21.i.i.i:                                  ; preds = %if.end13
  %call.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 156, i32 noundef 3) #5
  %bf.load.i.i.i.i50 = load i32, ptr %call.i.i.i.i, align 8
  %sub.i.i.i.i = shl nuw nsw i32 %bf.cast.i.i.i, 16
  %bf.value.i.i.i.i = add nuw nsw i32 %sub.i.i.i.i, 16580608
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i50, 65535
  %bf.value2.i.i.i.i = shl i32 %vece, 24
  %bf.value.masked.i.i.i.i = and i32 %bf.value.i.i.i.i, 16711680
  %bf.clear4.i.i.i.i = or disjoint i32 %bf.value.masked.i.i.i.i, %bf.clear.i.i.i.i
  %bf.set5.i.i.i.i = or disjoint i32 %bf.clear4.i.i.i.i, %bf.value2.i.i.i.i
  store i32 %bf.set5.i.i.i.i, ptr %call.i.i.i.i, align 8
  %args.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 32
  store i64 %48, ptr %args.i.i.i.i, align 8
  %arrayidx7.i.i.i.i = getelementptr i8, ptr %call.i.i.i.i, i64 40
  store i64 %48, ptr %arrayidx7.i.i.i.i, align 8
  %arrayidx9.i.i.i.i = getelementptr i8, ptr %call.i.i.i.i, i64 48
  store i64 %49, ptr %arrayidx9.i.i.i.i, align 8
  br label %tcg_gen_sub_vec.exit

if.else.i.i.i:                                    ; preds = %if.end13
  %cmp22.i.i.i = icmp slt i32 %call19.i.i.i, 0
  br i1 %cmp22.i.i.i, label %if.then23.i.i.i, label %tcg_gen_sub_vec.exit

if.then23.i.i.i:                                  ; preds = %if.else.i.i.i
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 156, i32 noundef %bf.cast.i.i.i, i32 noundef %vece, i64 noundef %48, i64 noundef %48, i64 noundef %49) #5
  br label %tcg_gen_sub_vec.exit

tcg_gen_sub_vec.exit:                             ; preds = %if.then21.i.i.i, %if.else.i.i.i, %if.then23.i.i.i
  %retval.0.i.i.i = phi i1 [ false, %if.else.i.i.i ], [ true, %if.then23.i.i.i ], [ true, %if.then21.i.i.i ]
  tail call void @llvm.assume(i1 %retval.0.i.i.i)
  br label %if.end14

if.end14:                                         ; preds = %tcg_gen_sub_vec.exit, %tcg_gen_neg_vec.exit
  tail call void @tcg_temp_free_vec(ptr noundef %call3) #5
  br label %if.end15

if.end15:                                         ; preds = %if.then10.i, %if.then12.i, %if.end14
  ret void
}

declare ptr @tcg_temp_new_vec(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_smax_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  tail call fastcc void @do_minmax(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b, i32 noundef 166, i32 noundef 11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sari_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, i64 noundef %i) local_unnamed_addr #0 {
entry:
  tail call fastcc void @do_shifti(i32 noundef 179, i32 noundef %vece, ptr noundef %r, ptr noundef %a, i64 noundef %i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_cmp_vec(i32 noundef %cond, i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %a to i64
  %add.ptr.i.i15 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %b to i64
  %add.ptr.i.i16 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i to i64
  %6 = ptrtoint ptr %add.ptr.i.i15 to i64
  %7 = ptrtoint ptr %add.ptr.i.i16 to i64
  %bf.load = load i64, ptr %add.ptr.i.i, align 8
  %8 = trunc i64 %bf.load to i32
  %9 = lshr i32 %8, 16
  %bf.cast = and i32 %9, 255
  %bf.load6 = load i64, ptr %add.ptr.i.i15, align 8
  %10 = trunc i64 %bf.load6 to i32
  %11 = lshr i32 %10, 16
  %bf.cast9 = and i32 %11, 255
  %cmp = icmp uge i32 %bf.cast9, %bf.cast
  tail call void @llvm.assume(i1 %cmp)
  %bf.load11 = load i64, ptr %add.ptr.i.i16, align 8
  %12 = trunc i64 %bf.load11 to i32
  %13 = lshr i32 %12, 16
  %bf.cast14 = and i32 %13, 255
  %cmp15 = icmp uge i32 %bf.cast14, %bf.cast
  tail call void @llvm.assume(i1 %cmp15)
  %call19 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 190, i32 noundef %bf.cast, i32 noundef %vece) #5
  %cmp20 = icmp sgt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %entry
  %conv = zext i32 %cond to i64
  %call.i = tail call ptr @tcg_emit_op(i32 noundef 190, i32 noundef 4) #5
  %bf.load.i = load i32, ptr %call.i, align 8
  %sub.i = shl nuw nsw i32 %bf.cast, 16
  %bf.value.i = add nuw nsw i32 %sub.i, 16580608
  %bf.clear.i = and i32 %bf.load.i, 65535
  %bf.value2.i = shl i32 %vece, 24
  %bf.value.masked.i = and i32 %bf.value.i, 16711680
  %bf.clear4.i = or disjoint i32 %bf.value.masked.i, %bf.clear.i
  %bf.set5.i = or disjoint i32 %bf.clear4.i, %bf.value2.i
  store i32 %bf.set5.i, ptr %call.i, align 8
  %args.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i64 %5, ptr %args.i, align 8
  %arrayidx7.i = getelementptr i8, ptr %call.i, i64 40
  store i64 %6, ptr %arrayidx7.i, align 8
  %arrayidx9.i = getelementptr i8, ptr %call.i, i64 48
  store i64 %7, ptr %arrayidx9.i, align 8
  %arrayidx11.i = getelementptr i8, ptr %call.i, i64 56
  store i64 %conv, ptr %arrayidx11.i, align 8
  br label %if.end30

if.else:                                          ; preds = %entry
  %cmp24 = icmp ne i32 %call19, 0
  tail call void @llvm.assume(i1 %cmp24)
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 190, i32 noundef %bf.cast, i32 noundef %vece, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %cond) #5
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shli_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, i64 noundef %i) local_unnamed_addr #0 {
entry:
  tail call fastcc void @do_shifti(i32 noundef 177, i32 noundef %vece, ptr noundef %r, ptr noundef %a, i64 noundef %i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_shifti(i32 noundef %opc, i32 noundef %vece, ptr noundef %r, ptr noundef %a, i64 noundef %i) unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %a to i64
  %add.ptr.i.i21 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %add.ptr.i.i to i64
  %5 = ptrtoint ptr %add.ptr.i.i21 to i64
  %bf.load = load i64, ptr %add.ptr.i.i, align 8
  %6 = trunc i64 %bf.load to i32
  %7 = lshr i32 %6, 16
  %bf.cast = and i32 %7, 255
  %bf.load4 = load i64, ptr %add.ptr.i.i21, align 8
  %8 = trunc i64 %bf.load4 to i32
  %9 = lshr i32 %8, 16
  %bf.cast7 = and i32 %9, 255
  %cmp = icmp eq i32 %bf.cast7, %bf.cast
  tail call void @llvm.assume(i1 %cmp)
  %cmp9 = icmp sgt i64 %i, -1
  tail call void @llvm.assume(i1 %cmp9)
  %shl = shl i32 8, %vece
  %conv = sext i32 %shl to i64
  %cmp10 = icmp sgt i64 %conv, %i
  tail call void @llvm.assume(i1 %cmp10)
  %cmp15 = icmp eq i64 %i, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %entry
  %cmp.not.i = icmp eq ptr %r, %a
  br i1 %cmp.not.i, label %if.end31, label %if.then.i

if.then.i:                                        ; preds = %if.then17
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 149, i32 noundef 2) #5
  %bf.load.i.i.i = load i32, ptr %call.i.i.i, align 8
  %sub.i.i.i = shl nuw nsw i32 %bf.cast, 16
  %bf.value.i.i.i = add nuw nsw i32 %sub.i.i.i, 16580608
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %bf.value.masked.i.i.i = and i32 %bf.value.i.i.i, 16711680
  %bf.clear4.i.i.i = or disjoint i32 %bf.clear.i.i.i, %bf.value.masked.i.i.i
  store i32 %bf.clear4.i.i.i, ptr %call.i.i.i, align 8
  %args.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  store i64 %4, ptr %args.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 40
  store i64 %5, ptr %arrayidx7.i.i.i, align 8
  br label %if.end31

if.end18:                                         ; preds = %entry
  %call19 = tail call i32 @tcg_can_emit_vec_op(i32 noundef %opc, i32 noundef %bf.cast, i32 noundef %vece) #5
  %cmp20 = icmp sgt i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end18
  %call.i = tail call ptr @tcg_emit_op(i32 noundef %opc, i32 noundef 3) #5
  %bf.load.i = load i32, ptr %call.i, align 8
  %sub.i = shl nuw nsw i32 %bf.cast, 16
  %bf.value.i = add nuw nsw i32 %sub.i, 16580608
  %bf.clear.i = and i32 %bf.load.i, 65535
  %bf.value2.i = shl i32 %vece, 24
  %bf.value.masked.i = and i32 %bf.value.i, 16711680
  %bf.clear4.i = or disjoint i32 %bf.value.masked.i, %bf.clear.i
  %bf.set5.i = or disjoint i32 %bf.clear4.i, %bf.value2.i
  store i32 %bf.set5.i, ptr %call.i, align 8
  %args.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i64 %4, ptr %args.i, align 8
  %arrayidx7.i = getelementptr i8, ptr %call.i, i64 40
  store i64 %5, ptr %arrayidx7.i, align 8
  %arrayidx9.i = getelementptr i8, ptr %call.i, i64 48
  store i64 %i, ptr %arrayidx9.i, align 8
  br label %if.end31

if.else:                                          ; preds = %if.end18
  %cmp25 = icmp ne i32 %call19, 0
  tail call void @llvm.assume(i1 %cmp25)
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef %opc, i32 noundef %bf.cast, i32 noundef %vece, i64 noundef %4, i64 noundef %5, i64 noundef %i) #5
  br label %if.end31

if.end31:                                         ; preds = %if.then.i, %if.then17, %if.else, %if.then22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shri_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, i64 noundef %i) local_unnamed_addr #0 {
entry:
  tail call fastcc void @do_shifti(i32 noundef 178, i32 noundef %vece, ptr noundef %r, ptr noundef %a, i64 noundef %i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotli_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, i64 noundef %i) local_unnamed_addr #0 {
entry:
  tail call fastcc void @do_shifti(i32 noundef 180, i32 noundef %vece, ptr noundef %r, ptr noundef %a, i64 noundef %i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotri_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, i64 noundef %i) local_unnamed_addr #0 {
entry:
  %shl = shl i32 8, %vece
  %cmp = icmp sgt i64 %i, -1
  tail call void @llvm.assume(i1 %cmp)
  %conv = sext i32 %shl to i64
  %cmp1 = icmp sgt i64 %conv, %i
  tail call void @llvm.assume(i1 %cmp1)
  %sub = sub nsw i64 0, %i
  %sub3 = add i32 %shl, -1
  %conv4 = sext i32 %sub3 to i64
  %and = and i64 %sub, %conv4
  tail call fastcc void @do_shifti(i32 noundef 180, i32 noundef %vece, ptr noundef %r, ptr noundef %a, i64 noundef %and)
  ret void
}

declare void @tcg_expand_vec_op(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_add_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %a to i64
  %add.ptr.i.i17.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %b to i64
  %add.ptr.i.i18.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %6 = ptrtoint ptr %add.ptr.i.i17.i.i to i64
  %7 = ptrtoint ptr %add.ptr.i.i18.i.i to i64
  %bf.load.i.i = load i64, ptr %add.ptr.i.i.i.i, align 8
  %8 = trunc i64 %bf.load.i.i to i32
  %9 = lshr i32 %8, 16
  %bf.cast.i.i = and i32 %9, 255
  %bf.load6.i.i = load i64, ptr %add.ptr.i.i17.i.i, align 8
  %10 = trunc i64 %bf.load6.i.i to i32
  %11 = lshr i32 %10, 16
  %bf.cast9.i.i = and i32 %11, 255
  %cmp.i.i = icmp uge i32 %bf.cast9.i.i, %bf.cast.i.i
  tail call void @llvm.assume(i1 %cmp.i.i)
  %bf.load11.i.i = load i64, ptr %add.ptr.i.i18.i.i, align 8
  %12 = trunc i64 %bf.load11.i.i to i32
  %13 = lshr i32 %12, 16
  %bf.cast14.i.i = and i32 %13, 255
  %cmp15.i.i = icmp uge i32 %bf.cast14.i.i, %bf.cast.i.i
  tail call void @llvm.assume(i1 %cmp15.i.i)
  %call19.i.i = tail call i32 @tcg_can_emit_vec_op(i32 noundef 155, i32 noundef %bf.cast.i.i, i32 noundef %vece) #5
  %cmp20.i.i = icmp sgt i32 %call19.i.i, 0
  br i1 %cmp20.i.i, label %if.then21.i.i, label %if.else.i.i

if.then21.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 155, i32 noundef 3) #5
  %bf.load.i.i.i = load i32, ptr %call.i.i.i, align 8
  %sub.i.i.i = shl nuw nsw i32 %bf.cast.i.i, 16
  %bf.value.i.i.i = add nuw nsw i32 %sub.i.i.i, 16580608
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %bf.value2.i.i.i = shl i32 %vece, 24
  %bf.value.masked.i.i.i = and i32 %bf.value.i.i.i, 16711680
  %bf.clear4.i.i.i = or disjoint i32 %bf.value.masked.i.i.i, %bf.clear.i.i.i
  %bf.set5.i.i.i = or disjoint i32 %bf.clear4.i.i.i, %bf.value2.i.i.i
  store i32 %bf.set5.i.i.i, ptr %call.i.i.i, align 8
  %args.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  store i64 %5, ptr %args.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 40
  store i64 %6, ptr %arrayidx7.i.i.i, align 8
  %arrayidx9.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 48
  store i64 %7, ptr %arrayidx9.i.i.i, align 8
  br label %do_op3_nofail.exit

if.else.i.i:                                      ; preds = %entry
  %cmp22.i.i = icmp slt i32 %call19.i.i, 0
  br i1 %cmp22.i.i, label %if.then23.i.i, label %do_op3_nofail.exit

if.then23.i.i:                                    ; preds = %if.else.i.i
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 155, i32 noundef %bf.cast.i.i, i32 noundef %vece, i64 noundef %5, i64 noundef %6, i64 noundef %7) #5
  br label %do_op3_nofail.exit

do_op3_nofail.exit:                               ; preds = %if.then21.i.i, %if.else.i.i, %if.then23.i.i
  %retval.0.i.i = phi i1 [ false, %if.else.i.i ], [ true, %if.then23.i.i ], [ true, %if.then21.i.i ]
  tail call void @llvm.assume(i1 %retval.0.i.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mul_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %a to i64
  %add.ptr.i.i17.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %b to i64
  %add.ptr.i.i18.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %6 = ptrtoint ptr %add.ptr.i.i17.i.i to i64
  %7 = ptrtoint ptr %add.ptr.i.i18.i.i to i64
  %bf.load.i.i = load i64, ptr %add.ptr.i.i.i.i, align 8
  %8 = trunc i64 %bf.load.i.i to i32
  %9 = lshr i32 %8, 16
  %bf.cast.i.i = and i32 %9, 255
  %bf.load6.i.i = load i64, ptr %add.ptr.i.i17.i.i, align 8
  %10 = trunc i64 %bf.load6.i.i to i32
  %11 = lshr i32 %10, 16
  %bf.cast9.i.i = and i32 %11, 255
  %cmp.i.i = icmp uge i32 %bf.cast9.i.i, %bf.cast.i.i
  tail call void @llvm.assume(i1 %cmp.i.i)
  %bf.load11.i.i = load i64, ptr %add.ptr.i.i18.i.i, align 8
  %12 = trunc i64 %bf.load11.i.i to i32
  %13 = lshr i32 %12, 16
  %bf.cast14.i.i = and i32 %13, 255
  %cmp15.i.i = icmp uge i32 %bf.cast14.i.i, %bf.cast.i.i
  tail call void @llvm.assume(i1 %cmp15.i.i)
  %call19.i.i = tail call i32 @tcg_can_emit_vec_op(i32 noundef 157, i32 noundef %bf.cast.i.i, i32 noundef %vece) #5
  %cmp20.i.i = icmp sgt i32 %call19.i.i, 0
  br i1 %cmp20.i.i, label %if.then21.i.i, label %if.else.i.i

if.then21.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 157, i32 noundef 3) #5
  %bf.load.i.i.i = load i32, ptr %call.i.i.i, align 8
  %sub.i.i.i = shl nuw nsw i32 %bf.cast.i.i, 16
  %bf.value.i.i.i = add nuw nsw i32 %sub.i.i.i, 16580608
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %bf.value2.i.i.i = shl i32 %vece, 24
  %bf.value.masked.i.i.i = and i32 %bf.value.i.i.i, 16711680
  %bf.clear4.i.i.i = or disjoint i32 %bf.value.masked.i.i.i, %bf.clear.i.i.i
  %bf.set5.i.i.i = or disjoint i32 %bf.clear4.i.i.i, %bf.value2.i.i.i
  store i32 %bf.set5.i.i.i, ptr %call.i.i.i, align 8
  %args.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  store i64 %5, ptr %args.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 40
  store i64 %6, ptr %arrayidx7.i.i.i, align 8
  %arrayidx9.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 48
  store i64 %7, ptr %arrayidx9.i.i.i, align 8
  br label %do_op3_nofail.exit

if.else.i.i:                                      ; preds = %entry
  %cmp22.i.i = icmp slt i32 %call19.i.i, 0
  br i1 %cmp22.i.i, label %if.then23.i.i, label %do_op3_nofail.exit

if.then23.i.i:                                    ; preds = %if.else.i.i
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 157, i32 noundef %bf.cast.i.i, i32 noundef %vece, i64 noundef %5, i64 noundef %6, i64 noundef %7) #5
  br label %do_op3_nofail.exit

do_op3_nofail.exit:                               ; preds = %if.then21.i.i, %if.else.i.i, %if.then23.i.i
  %retval.0.i.i = phi i1 [ false, %if.else.i.i ], [ true, %if.then23.i.i ], [ true, %if.then21.i.i ]
  tail call void @llvm.assume(i1 %retval.0.i.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ssadd_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %a to i64
  %add.ptr.i.i17.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %b to i64
  %add.ptr.i.i18.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %6 = ptrtoint ptr %add.ptr.i.i17.i.i to i64
  %7 = ptrtoint ptr %add.ptr.i.i18.i.i to i64
  %bf.load.i.i = load i64, ptr %add.ptr.i.i.i.i, align 8
  %8 = trunc i64 %bf.load.i.i to i32
  %9 = lshr i32 %8, 16
  %bf.cast.i.i = and i32 %9, 255
  %bf.load6.i.i = load i64, ptr %add.ptr.i.i17.i.i, align 8
  %10 = trunc i64 %bf.load6.i.i to i32
  %11 = lshr i32 %10, 16
  %bf.cast9.i.i = and i32 %11, 255
  %cmp.i.i = icmp uge i32 %bf.cast9.i.i, %bf.cast.i.i
  tail call void @llvm.assume(i1 %cmp.i.i)
  %bf.load11.i.i = load i64, ptr %add.ptr.i.i18.i.i, align 8
  %12 = trunc i64 %bf.load11.i.i to i32
  %13 = lshr i32 %12, 16
  %bf.cast14.i.i = and i32 %13, 255
  %cmp15.i.i = icmp uge i32 %bf.cast14.i.i, %bf.cast.i.i
  tail call void @llvm.assume(i1 %cmp15.i.i)
  %call19.i.i = tail call i32 @tcg_can_emit_vec_op(i32 noundef 160, i32 noundef %bf.cast.i.i, i32 noundef %vece) #5
  %cmp20.i.i = icmp sgt i32 %call19.i.i, 0
  br i1 %cmp20.i.i, label %if.then21.i.i, label %if.else.i.i

if.then21.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 160, i32 noundef 3) #5
  %bf.load.i.i.i = load i32, ptr %call.i.i.i, align 8
  %sub.i.i.i = shl nuw nsw i32 %bf.cast.i.i, 16
  %bf.value.i.i.i = add nuw nsw i32 %sub.i.i.i, 16580608
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %bf.value2.i.i.i = shl i32 %vece, 24
  %bf.value.masked.i.i.i = and i32 %bf.value.i.i.i, 16711680
  %bf.clear4.i.i.i = or disjoint i32 %bf.value.masked.i.i.i, %bf.clear.i.i.i
  %bf.set5.i.i.i = or disjoint i32 %bf.clear4.i.i.i, %bf.value2.i.i.i
  store i32 %bf.set5.i.i.i, ptr %call.i.i.i, align 8
  %args.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  store i64 %5, ptr %args.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 40
  store i64 %6, ptr %arrayidx7.i.i.i, align 8
  %arrayidx9.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 48
  store i64 %7, ptr %arrayidx9.i.i.i, align 8
  br label %do_op3_nofail.exit

if.else.i.i:                                      ; preds = %entry
  %cmp22.i.i = icmp slt i32 %call19.i.i, 0
  br i1 %cmp22.i.i, label %if.then23.i.i, label %do_op3_nofail.exit

if.then23.i.i:                                    ; preds = %if.else.i.i
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 160, i32 noundef %bf.cast.i.i, i32 noundef %vece, i64 noundef %5, i64 noundef %6, i64 noundef %7) #5
  br label %do_op3_nofail.exit

do_op3_nofail.exit:                               ; preds = %if.then21.i.i, %if.else.i.i, %if.then23.i.i
  %retval.0.i.i = phi i1 [ false, %if.else.i.i ], [ true, %if.then23.i.i ], [ true, %if.then21.i.i ]
  tail call void @llvm.assume(i1 %retval.0.i.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_usadd_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %a to i64
  %add.ptr.i.i17.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %b to i64
  %add.ptr.i.i18.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i to i64
  %6 = ptrtoint ptr %add.ptr.i.i17.i to i64
  %7 = ptrtoint ptr %add.ptr.i.i18.i to i64
  %bf.load.i = load i64, ptr %add.ptr.i.i.i, align 8
  %8 = trunc i64 %bf.load.i to i32
  %9 = lshr i32 %8, 16
  %bf.cast.i = and i32 %9, 255
  %bf.load6.i = load i64, ptr %add.ptr.i.i17.i, align 8
  %10 = trunc i64 %bf.load6.i to i32
  %11 = lshr i32 %10, 16
  %bf.cast9.i = and i32 %11, 255
  %cmp.i = icmp uge i32 %bf.cast9.i, %bf.cast.i
  tail call void @llvm.assume(i1 %cmp.i)
  %bf.load11.i = load i64, ptr %add.ptr.i.i18.i, align 8
  %12 = trunc i64 %bf.load11.i to i32
  %13 = lshr i32 %12, 16
  %bf.cast14.i = and i32 %13, 255
  %cmp15.i = icmp uge i32 %bf.cast14.i, %bf.cast.i
  tail call void @llvm.assume(i1 %cmp15.i)
  %call19.i = tail call i32 @tcg_can_emit_vec_op(i32 noundef 161, i32 noundef %bf.cast.i, i32 noundef %vece) #5
  %cmp20.i = icmp sgt i32 %call19.i, 0
  br i1 %cmp20.i, label %if.then21.i, label %if.else.i

if.then21.i:                                      ; preds = %entry
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 161, i32 noundef 3) #5
  %bf.load.i.i = load i32, ptr %call.i.i, align 8
  %sub.i.i = shl nuw nsw i32 %bf.cast.i, 16
  %bf.value.i.i = add nuw nsw i32 %sub.i.i, 16580608
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %bf.value2.i.i = shl i32 %vece, 24
  %bf.value.masked.i.i = and i32 %bf.value.i.i, 16711680
  %bf.clear4.i.i = or disjoint i32 %bf.value.masked.i.i, %bf.clear.i.i
  %bf.set5.i.i = or disjoint i32 %bf.clear4.i.i, %bf.value2.i.i
  store i32 %bf.set5.i.i, ptr %call.i.i, align 8
  %args.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store i64 %5, ptr %args.i.i, align 8
  %arrayidx7.i.i = getelementptr i8, ptr %call.i.i, i64 40
  store i64 %6, ptr %arrayidx7.i.i, align 8
  %arrayidx9.i.i = getelementptr i8, ptr %call.i.i, i64 48
  store i64 %7, ptr %arrayidx9.i.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %entry
  %cmp22.i = icmp slt i32 %call19.i, 0
  br i1 %cmp22.i, label %if.then23.i, label %if.then

if.then23.i:                                      ; preds = %if.else.i
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 161, i32 noundef %bf.cast.i, i32 noundef %vece, i64 noundef %5, i64 noundef %6, i64 noundef %7) #5
  br label %if.end

if.then:                                          ; preds = %if.else.i
  %call2 = tail call ptr @tcg_temp_new_vec_matching(ptr noundef %r) #5
  %14 = load i32, ptr @cpuinfo, align 4
  %15 = and i32 %14, 6144
  %or.cond.not.i = icmp eq i32 %15, 6144
  br i1 %or.cond.not.i, label %if.then.i, label %if.else.i13

if.then.i:                                        ; preds = %if.then
  %16 = load ptr, ptr %0, align 8
  %17 = ptrtoint ptr %call2 to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %16, i64 %17
  %add.ptr.i.i4.i.i = getelementptr i8, ptr %16, i64 %4
  %bf.load.i.i14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %18 = trunc i64 %bf.load.i.i14 to i32
  %19 = lshr i32 %18, 16
  %bf.cast.i.i = and i32 %19, 255
  %bf.load2.i.i = load i64, ptr %add.ptr.i.i4.i.i, align 8
  %20 = trunc i64 %bf.load2.i.i to i32
  %21 = lshr i32 %20, 16
  %bf.cast5.i.i = and i32 %21, 255
  %cmp.i.i = icmp uge i32 %bf.cast5.i.i, %bf.cast.i.i
  tail call void @llvm.assume(i1 %cmp.i.i)
  %22 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %23 = ptrtoint ptr %add.ptr.i.i4.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 176, i32 noundef 2) #5
  %bf.load.i.i.i = load i32, ptr %call.i.i.i, align 8
  %sub.i.i.i = shl nuw nsw i32 %bf.cast.i.i, 16
  %bf.value.i.i.i = add nuw nsw i32 %sub.i.i.i, 16580608
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %bf.value.masked.i.i.i = and i32 %bf.value.i.i.i, 16711680
  %bf.clear4.i.i.i = or disjoint i32 %bf.value.masked.i.i.i, %bf.clear.i.i.i
  store i32 %bf.clear4.i.i.i, ptr %call.i.i.i, align 8
  %args.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  store i64 %22, ptr %args.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 40
  store i64 %23, ptr %arrayidx7.i.i.i, align 8
  br label %tcg_gen_not_vec.exit

if.else.i13:                                      ; preds = %if.then
  %call.i = tail call ptr @tcg_constant_vec_matching(ptr noundef %call2, i32 noundef 0, i64 noundef -1) #5
  %24 = load ptr, ptr %0, align 8
  %25 = ptrtoint ptr %call2 to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %24, i64 %25
  %add.ptr.i.i6.i.i.i = getelementptr i8, ptr %24, i64 %4
  %26 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i7.i.i.i = getelementptr i8, ptr %24, i64 %26
  %bf.load.i.i4.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %27 = trunc i64 %bf.load.i.i4.i to i32
  %28 = lshr i32 %27, 16
  %bf.cast.i.i.i = and i32 %28, 255
  %bf.load3.i.i.i = load i64, ptr %add.ptr.i.i6.i.i.i, align 8
  %29 = trunc i64 %bf.load3.i.i.i to i32
  %30 = lshr i32 %29, 16
  %bf.cast6.i.i.i = and i32 %30, 255
  %cmp.i.i.i = icmp uge i32 %bf.cast6.i.i.i, %bf.cast.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %bf.load8.i.i.i = load i64, ptr %add.ptr.i.i7.i.i.i, align 8
  %31 = trunc i64 %bf.load8.i.i.i to i32
  %32 = lshr i32 %31, 16
  %bf.cast11.i.i.i = and i32 %32, 255
  %cmp12.i.i.i = icmp uge i32 %bf.cast11.i.i.i, %bf.cast.i.i.i
  tail call void @llvm.assume(i1 %cmp12.i.i.i)
  %33 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %34 = ptrtoint ptr %add.ptr.i.i6.i.i.i to i64
  %35 = ptrtoint ptr %add.ptr.i.i7.i.i.i to i64
  %call.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 170, i32 noundef 3) #5
  %bf.load.i.i.i.i = load i32, ptr %call.i.i.i.i, align 8
  %sub.i.i.i.i = shl nuw nsw i32 %bf.cast.i.i.i, 16
  %bf.value.i.i.i.i = add nuw nsw i32 %sub.i.i.i.i, 16580608
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %bf.value.masked.i.i.i.i = and i32 %bf.value.i.i.i.i, 16711680
  %bf.clear4.i.i.i.i = or disjoint i32 %bf.clear.i.i.i.i, %bf.value.masked.i.i.i.i
  store i32 %bf.clear4.i.i.i.i, ptr %call.i.i.i.i, align 8
  %args.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 32
  store i64 %33, ptr %args.i.i.i.i, align 8
  %arrayidx7.i.i.i.i = getelementptr i8, ptr %call.i.i.i.i, i64 40
  store i64 %34, ptr %arrayidx7.i.i.i.i, align 8
  %arrayidx9.i.i.i.i = getelementptr i8, ptr %call.i.i.i.i, i64 48
  store i64 %35, ptr %arrayidx9.i.i.i.i, align 8
  br label %tcg_gen_not_vec.exit

tcg_gen_not_vec.exit:                             ; preds = %if.then.i, %if.else.i13
  %.pre-phi = phi i64 [ %17, %if.then.i ], [ %25, %if.else.i13 ]
  tail call fastcc void @do_minmax(i32 noundef %vece, ptr noundef %call2, ptr noundef %call2, ptr noundef %a, i32 noundef 165, i32 noundef 4)
  %36 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i.i.i15 = getelementptr i8, ptr %36, i64 %2
  %add.ptr.i.i17.i.i.i = getelementptr i8, ptr %36, i64 %.pre-phi
  %add.ptr.i.i18.i.i.i = getelementptr i8, ptr %36, i64 %4
  %37 = ptrtoint ptr %add.ptr.i.i.i.i.i15 to i64
  %38 = ptrtoint ptr %add.ptr.i.i17.i.i.i to i64
  %39 = ptrtoint ptr %add.ptr.i.i18.i.i.i to i64
  %bf.load.i.i.i16 = load i64, ptr %add.ptr.i.i.i.i.i15, align 8
  %40 = trunc i64 %bf.load.i.i.i16 to i32
  %41 = lshr i32 %40, 16
  %bf.cast.i.i.i17 = and i32 %41, 255
  %bf.load6.i.i.i = load i64, ptr %add.ptr.i.i17.i.i.i, align 8
  %42 = trunc i64 %bf.load6.i.i.i to i32
  %43 = lshr i32 %42, 16
  %bf.cast9.i.i.i = and i32 %43, 255
  %cmp.i.i.i18 = icmp uge i32 %bf.cast9.i.i.i, %bf.cast.i.i.i17
  tail call void @llvm.assume(i1 %cmp.i.i.i18)
  %bf.load11.i.i.i = load i64, ptr %add.ptr.i.i18.i.i.i, align 8
  %44 = trunc i64 %bf.load11.i.i.i to i32
  %45 = lshr i32 %44, 16
  %bf.cast14.i.i.i = and i32 %45, 255
  %cmp15.i.i.i = icmp uge i32 %bf.cast14.i.i.i, %bf.cast.i.i.i17
  tail call void @llvm.assume(i1 %cmp15.i.i.i)
  %call19.i.i.i = tail call i32 @tcg_can_emit_vec_op(i32 noundef 155, i32 noundef %bf.cast.i.i.i17, i32 noundef %vece) #5
  %cmp20.i.i.i = icmp sgt i32 %call19.i.i.i, 0
  br i1 %cmp20.i.i.i, label %if.then21.i.i.i, label %if.else.i.i.i

if.then21.i.i.i:                                  ; preds = %tcg_gen_not_vec.exit
  %call.i.i.i.i19 = tail call ptr @tcg_emit_op(i32 noundef 155, i32 noundef 3) #5
  %bf.load.i.i.i.i20 = load i32, ptr %call.i.i.i.i19, align 8
  %sub.i.i.i.i21 = shl nuw nsw i32 %bf.cast.i.i.i17, 16
  %bf.value.i.i.i.i22 = add nuw nsw i32 %sub.i.i.i.i21, 16580608
  %bf.clear.i.i.i.i23 = and i32 %bf.load.i.i.i.i20, 65535
  %bf.value2.i.i.i.i = shl i32 %vece, 24
  %bf.value.masked.i.i.i.i24 = and i32 %bf.value.i.i.i.i22, 16711680
  %bf.clear4.i.i.i.i25 = or disjoint i32 %bf.value.masked.i.i.i.i24, %bf.clear.i.i.i.i23
  %bf.set5.i.i.i.i = or disjoint i32 %bf.clear4.i.i.i.i25, %bf.value2.i.i.i.i
  store i32 %bf.set5.i.i.i.i, ptr %call.i.i.i.i19, align 8
  %args.i.i.i.i26 = getelementptr inbounds i8, ptr %call.i.i.i.i19, i64 32
  store i64 %37, ptr %args.i.i.i.i26, align 8
  %arrayidx7.i.i.i.i27 = getelementptr i8, ptr %call.i.i.i.i19, i64 40
  store i64 %38, ptr %arrayidx7.i.i.i.i27, align 8
  %arrayidx9.i.i.i.i28 = getelementptr i8, ptr %call.i.i.i.i19, i64 48
  store i64 %39, ptr %arrayidx9.i.i.i.i28, align 8
  br label %tcg_gen_add_vec.exit

if.else.i.i.i:                                    ; preds = %tcg_gen_not_vec.exit
  %cmp22.i.i.i = icmp slt i32 %call19.i.i.i, 0
  br i1 %cmp22.i.i.i, label %if.then23.i.i.i, label %tcg_gen_add_vec.exit

if.then23.i.i.i:                                  ; preds = %if.else.i.i.i
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 155, i32 noundef %bf.cast.i.i.i17, i32 noundef %vece, i64 noundef %37, i64 noundef %38, i64 noundef %39) #5
  br label %tcg_gen_add_vec.exit

tcg_gen_add_vec.exit:                             ; preds = %if.then21.i.i.i, %if.else.i.i.i, %if.then23.i.i.i
  %retval.0.i.i.i = phi i1 [ false, %if.else.i.i.i ], [ true, %if.then23.i.i.i ], [ true, %if.then21.i.i.i ]
  tail call void @llvm.assume(i1 %retval.0.i.i.i)
  tail call void @tcg_temp_free_vec(ptr noundef %call2) #5
  br label %if.end

if.end:                                           ; preds = %if.then21.i, %if.then23.i, %tcg_gen_add_vec.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_umin_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  tail call fastcc void @do_minmax(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b, i32 noundef 165, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sssub_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %a to i64
  %add.ptr.i.i17.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %b to i64
  %add.ptr.i.i18.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %6 = ptrtoint ptr %add.ptr.i.i17.i.i to i64
  %7 = ptrtoint ptr %add.ptr.i.i18.i.i to i64
  %bf.load.i.i = load i64, ptr %add.ptr.i.i.i.i, align 8
  %8 = trunc i64 %bf.load.i.i to i32
  %9 = lshr i32 %8, 16
  %bf.cast.i.i = and i32 %9, 255
  %bf.load6.i.i = load i64, ptr %add.ptr.i.i17.i.i, align 8
  %10 = trunc i64 %bf.load6.i.i to i32
  %11 = lshr i32 %10, 16
  %bf.cast9.i.i = and i32 %11, 255
  %cmp.i.i = icmp uge i32 %bf.cast9.i.i, %bf.cast.i.i
  tail call void @llvm.assume(i1 %cmp.i.i)
  %bf.load11.i.i = load i64, ptr %add.ptr.i.i18.i.i, align 8
  %12 = trunc i64 %bf.load11.i.i to i32
  %13 = lshr i32 %12, 16
  %bf.cast14.i.i = and i32 %13, 255
  %cmp15.i.i = icmp uge i32 %bf.cast14.i.i, %bf.cast.i.i
  tail call void @llvm.assume(i1 %cmp15.i.i)
  %call19.i.i = tail call i32 @tcg_can_emit_vec_op(i32 noundef 162, i32 noundef %bf.cast.i.i, i32 noundef %vece) #5
  %cmp20.i.i = icmp sgt i32 %call19.i.i, 0
  br i1 %cmp20.i.i, label %if.then21.i.i, label %if.else.i.i

if.then21.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 162, i32 noundef 3) #5
  %bf.load.i.i.i = load i32, ptr %call.i.i.i, align 8
  %sub.i.i.i = shl nuw nsw i32 %bf.cast.i.i, 16
  %bf.value.i.i.i = add nuw nsw i32 %sub.i.i.i, 16580608
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %bf.value2.i.i.i = shl i32 %vece, 24
  %bf.value.masked.i.i.i = and i32 %bf.value.i.i.i, 16711680
  %bf.clear4.i.i.i = or disjoint i32 %bf.value.masked.i.i.i, %bf.clear.i.i.i
  %bf.set5.i.i.i = or disjoint i32 %bf.clear4.i.i.i, %bf.value2.i.i.i
  store i32 %bf.set5.i.i.i, ptr %call.i.i.i, align 8
  %args.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  store i64 %5, ptr %args.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 40
  store i64 %6, ptr %arrayidx7.i.i.i, align 8
  %arrayidx9.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 48
  store i64 %7, ptr %arrayidx9.i.i.i, align 8
  br label %do_op3_nofail.exit

if.else.i.i:                                      ; preds = %entry
  %cmp22.i.i = icmp slt i32 %call19.i.i, 0
  br i1 %cmp22.i.i, label %if.then23.i.i, label %do_op3_nofail.exit

if.then23.i.i:                                    ; preds = %if.else.i.i
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 162, i32 noundef %bf.cast.i.i, i32 noundef %vece, i64 noundef %5, i64 noundef %6, i64 noundef %7) #5
  br label %do_op3_nofail.exit

do_op3_nofail.exit:                               ; preds = %if.then21.i.i, %if.else.i.i, %if.then23.i.i
  %retval.0.i.i = phi i1 [ false, %if.else.i.i ], [ true, %if.then23.i.i ], [ true, %if.then21.i.i ]
  tail call void @llvm.assume(i1 %retval.0.i.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ussub_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %a to i64
  %add.ptr.i.i17.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %b to i64
  %add.ptr.i.i18.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i to i64
  %6 = ptrtoint ptr %add.ptr.i.i17.i to i64
  %7 = ptrtoint ptr %add.ptr.i.i18.i to i64
  %bf.load.i = load i64, ptr %add.ptr.i.i.i, align 8
  %8 = trunc i64 %bf.load.i to i32
  %9 = lshr i32 %8, 16
  %bf.cast.i = and i32 %9, 255
  %bf.load6.i = load i64, ptr %add.ptr.i.i17.i, align 8
  %10 = trunc i64 %bf.load6.i to i32
  %11 = lshr i32 %10, 16
  %bf.cast9.i = and i32 %11, 255
  %cmp.i = icmp uge i32 %bf.cast9.i, %bf.cast.i
  tail call void @llvm.assume(i1 %cmp.i)
  %bf.load11.i = load i64, ptr %add.ptr.i.i18.i, align 8
  %12 = trunc i64 %bf.load11.i to i32
  %13 = lshr i32 %12, 16
  %bf.cast14.i = and i32 %13, 255
  %cmp15.i = icmp uge i32 %bf.cast14.i, %bf.cast.i
  tail call void @llvm.assume(i1 %cmp15.i)
  %call19.i = tail call i32 @tcg_can_emit_vec_op(i32 noundef 163, i32 noundef %bf.cast.i, i32 noundef %vece) #5
  %cmp20.i = icmp sgt i32 %call19.i, 0
  br i1 %cmp20.i, label %if.then21.i, label %if.else.i

if.then21.i:                                      ; preds = %entry
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 163, i32 noundef 3) #5
  %bf.load.i.i = load i32, ptr %call.i.i, align 8
  %sub.i.i = shl nuw nsw i32 %bf.cast.i, 16
  %bf.value.i.i = add nuw nsw i32 %sub.i.i, 16580608
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %bf.value2.i.i = shl i32 %vece, 24
  %bf.value.masked.i.i = and i32 %bf.value.i.i, 16711680
  %bf.clear4.i.i = or disjoint i32 %bf.value.masked.i.i, %bf.clear.i.i
  %bf.set5.i.i = or disjoint i32 %bf.clear4.i.i, %bf.value2.i.i
  store i32 %bf.set5.i.i, ptr %call.i.i, align 8
  %args.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store i64 %5, ptr %args.i.i, align 8
  %arrayidx7.i.i = getelementptr i8, ptr %call.i.i, i64 40
  store i64 %6, ptr %arrayidx7.i.i, align 8
  %arrayidx9.i.i = getelementptr i8, ptr %call.i.i, i64 48
  store i64 %7, ptr %arrayidx9.i.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %entry
  %cmp22.i = icmp slt i32 %call19.i, 0
  br i1 %cmp22.i, label %if.then23.i, label %if.then

if.then23.i:                                      ; preds = %if.else.i
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 163, i32 noundef %bf.cast.i, i32 noundef %vece, i64 noundef %5, i64 noundef %6, i64 noundef %7) #5
  br label %if.end

if.then:                                          ; preds = %if.else.i
  %call2 = tail call ptr @tcg_temp_new_vec_matching(ptr noundef %r) #5
  tail call fastcc void @do_minmax(i32 noundef %vece, ptr noundef %call2, ptr noundef %a, ptr noundef %b, i32 noundef 167, i32 noundef 13)
  %14 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %14, i64 %2
  %15 = ptrtoint ptr %call2 to i64
  %add.ptr.i.i17.i.i.i = getelementptr i8, ptr %14, i64 %15
  %add.ptr.i.i18.i.i.i = getelementptr i8, ptr %14, i64 %4
  %16 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %17 = ptrtoint ptr %add.ptr.i.i17.i.i.i to i64
  %18 = ptrtoint ptr %add.ptr.i.i18.i.i.i to i64
  %bf.load.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %19 = trunc i64 %bf.load.i.i.i to i32
  %20 = lshr i32 %19, 16
  %bf.cast.i.i.i = and i32 %20, 255
  %bf.load6.i.i.i = load i64, ptr %add.ptr.i.i17.i.i.i, align 8
  %21 = trunc i64 %bf.load6.i.i.i to i32
  %22 = lshr i32 %21, 16
  %bf.cast9.i.i.i = and i32 %22, 255
  %cmp.i.i.i = icmp uge i32 %bf.cast9.i.i.i, %bf.cast.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %bf.load11.i.i.i = load i64, ptr %add.ptr.i.i18.i.i.i, align 8
  %23 = trunc i64 %bf.load11.i.i.i to i32
  %24 = lshr i32 %23, 16
  %bf.cast14.i.i.i = and i32 %24, 255
  %cmp15.i.i.i = icmp uge i32 %bf.cast14.i.i.i, %bf.cast.i.i.i
  tail call void @llvm.assume(i1 %cmp15.i.i.i)
  %call19.i.i.i = tail call i32 @tcg_can_emit_vec_op(i32 noundef 156, i32 noundef %bf.cast.i.i.i, i32 noundef %vece) #5
  %cmp20.i.i.i = icmp sgt i32 %call19.i.i.i, 0
  br i1 %cmp20.i.i.i, label %if.then21.i.i.i, label %if.else.i.i.i

if.then21.i.i.i:                                  ; preds = %if.then
  %call.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 156, i32 noundef 3) #5
  %bf.load.i.i.i.i = load i32, ptr %call.i.i.i.i, align 8
  %sub.i.i.i.i = shl nuw nsw i32 %bf.cast.i.i.i, 16
  %bf.value.i.i.i.i = add nuw nsw i32 %sub.i.i.i.i, 16580608
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %bf.value2.i.i.i.i = shl i32 %vece, 24
  %bf.value.masked.i.i.i.i = and i32 %bf.value.i.i.i.i, 16711680
  %bf.clear4.i.i.i.i = or disjoint i32 %bf.value.masked.i.i.i.i, %bf.clear.i.i.i.i
  %bf.set5.i.i.i.i = or disjoint i32 %bf.clear4.i.i.i.i, %bf.value2.i.i.i.i
  store i32 %bf.set5.i.i.i.i, ptr %call.i.i.i.i, align 8
  %args.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 32
  store i64 %16, ptr %args.i.i.i.i, align 8
  %arrayidx7.i.i.i.i = getelementptr i8, ptr %call.i.i.i.i, i64 40
  store i64 %17, ptr %arrayidx7.i.i.i.i, align 8
  %arrayidx9.i.i.i.i = getelementptr i8, ptr %call.i.i.i.i, i64 48
  store i64 %18, ptr %arrayidx9.i.i.i.i, align 8
  br label %tcg_gen_sub_vec.exit

if.else.i.i.i:                                    ; preds = %if.then
  %cmp22.i.i.i = icmp slt i32 %call19.i.i.i, 0
  br i1 %cmp22.i.i.i, label %if.then23.i.i.i, label %tcg_gen_sub_vec.exit

if.then23.i.i.i:                                  ; preds = %if.else.i.i.i
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 156, i32 noundef %bf.cast.i.i.i, i32 noundef %vece, i64 noundef %16, i64 noundef %17, i64 noundef %18) #5
  br label %tcg_gen_sub_vec.exit

tcg_gen_sub_vec.exit:                             ; preds = %if.then21.i.i.i, %if.else.i.i.i, %if.then23.i.i.i
  %retval.0.i.i.i = phi i1 [ false, %if.else.i.i.i ], [ true, %if.then23.i.i.i ], [ true, %if.then21.i.i.i ]
  tail call void @llvm.assume(i1 %retval.0.i.i.i)
  tail call void @tcg_temp_free_vec(ptr noundef %call2) #5
  br label %if.end

if.end:                                           ; preds = %if.then21.i, %if.then23.i, %tcg_gen_sub_vec.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_umax_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  tail call fastcc void @do_minmax(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b, i32 noundef 167, i32 noundef 13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_smin_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  tail call fastcc void @do_minmax(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b, i32 noundef 164, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_minmax(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b, i32 noundef %opc, i32 noundef %cond) unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %a to i64
  %add.ptr.i.i17.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %b to i64
  %add.ptr.i.i18.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i to i64
  %6 = ptrtoint ptr %add.ptr.i.i17.i to i64
  %7 = ptrtoint ptr %add.ptr.i.i18.i to i64
  %bf.load.i = load i64, ptr %add.ptr.i.i.i, align 8
  %8 = trunc i64 %bf.load.i to i32
  %9 = lshr i32 %8, 16
  %bf.cast.i = and i32 %9, 255
  %bf.load6.i = load i64, ptr %add.ptr.i.i17.i, align 8
  %10 = trunc i64 %bf.load6.i to i32
  %11 = lshr i32 %10, 16
  %bf.cast9.i = and i32 %11, 255
  %cmp.i = icmp uge i32 %bf.cast9.i, %bf.cast.i
  tail call void @llvm.assume(i1 %cmp.i)
  %bf.load11.i = load i64, ptr %add.ptr.i.i18.i, align 8
  %12 = trunc i64 %bf.load11.i to i32
  %13 = lshr i32 %12, 16
  %bf.cast14.i = and i32 %13, 255
  %cmp15.i = icmp uge i32 %bf.cast14.i, %bf.cast.i
  tail call void @llvm.assume(i1 %cmp15.i)
  %call19.i = tail call i32 @tcg_can_emit_vec_op(i32 noundef %opc, i32 noundef %bf.cast.i, i32 noundef %vece) #5
  %cmp20.i = icmp sgt i32 %call19.i, 0
  br i1 %cmp20.i, label %if.then21.i, label %if.else.i

if.then21.i:                                      ; preds = %entry
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef %opc, i32 noundef 3) #5
  %bf.load.i.i = load i32, ptr %call.i.i, align 8
  %sub.i.i = shl nuw nsw i32 %bf.cast.i, 16
  %bf.value.i.i = add nuw nsw i32 %sub.i.i, 16580608
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %bf.value2.i.i = shl i32 %vece, 24
  %bf.value.masked.i.i = and i32 %bf.value.i.i, 16711680
  %bf.clear4.i.i = or disjoint i32 %bf.value.masked.i.i, %bf.clear.i.i
  %bf.set5.i.i = or disjoint i32 %bf.clear4.i.i, %bf.value2.i.i
  store i32 %bf.set5.i.i, ptr %call.i.i, align 8
  %args.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store i64 %5, ptr %args.i.i, align 8
  %arrayidx7.i.i = getelementptr i8, ptr %call.i.i, i64 40
  store i64 %6, ptr %arrayidx7.i.i, align 8
  %arrayidx9.i.i = getelementptr i8, ptr %call.i.i, i64 48
  store i64 %7, ptr %arrayidx9.i.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %entry
  %cmp22.i = icmp slt i32 %call19.i, 0
  br i1 %cmp22.i, label %if.then23.i, label %if.then

if.then23.i:                                      ; preds = %if.else.i
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef %opc, i32 noundef %bf.cast.i, i32 noundef %vece, i64 noundef %5, i64 noundef %6, i64 noundef %7) #5
  br label %if.end

if.then:                                          ; preds = %if.else.i
  tail call void @tcg_gen_cmpsel_vec(i32 noundef %cond, i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %a, ptr noundef %b)
  br label %if.end

if.end:                                           ; preds = %if.then21.i, %if.then23.i, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shlv_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %a to i64
  %add.ptr.i.i17.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %b to i64
  %add.ptr.i.i18.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %6 = ptrtoint ptr %add.ptr.i.i17.i.i to i64
  %7 = ptrtoint ptr %add.ptr.i.i18.i.i to i64
  %bf.load.i.i = load i64, ptr %add.ptr.i.i.i.i, align 8
  %8 = trunc i64 %bf.load.i.i to i32
  %9 = lshr i32 %8, 16
  %bf.cast.i.i = and i32 %9, 255
  %bf.load6.i.i = load i64, ptr %add.ptr.i.i17.i.i, align 8
  %10 = trunc i64 %bf.load6.i.i to i32
  %11 = lshr i32 %10, 16
  %bf.cast9.i.i = and i32 %11, 255
  %cmp.i.i = icmp uge i32 %bf.cast9.i.i, %bf.cast.i.i
  tail call void @llvm.assume(i1 %cmp.i.i)
  %bf.load11.i.i = load i64, ptr %add.ptr.i.i18.i.i, align 8
  %12 = trunc i64 %bf.load11.i.i to i32
  %13 = lshr i32 %12, 16
  %bf.cast14.i.i = and i32 %13, 255
  %cmp15.i.i = icmp uge i32 %bf.cast14.i.i, %bf.cast.i.i
  tail call void @llvm.assume(i1 %cmp15.i.i)
  %call19.i.i = tail call i32 @tcg_can_emit_vec_op(i32 noundef 185, i32 noundef %bf.cast.i.i, i32 noundef %vece) #5
  %cmp20.i.i = icmp sgt i32 %call19.i.i, 0
  br i1 %cmp20.i.i, label %if.then21.i.i, label %if.else.i.i

if.then21.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 185, i32 noundef 3) #5
  %bf.load.i.i.i = load i32, ptr %call.i.i.i, align 8
  %sub.i.i.i = shl nuw nsw i32 %bf.cast.i.i, 16
  %bf.value.i.i.i = add nuw nsw i32 %sub.i.i.i, 16580608
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %bf.value2.i.i.i = shl i32 %vece, 24
  %bf.value.masked.i.i.i = and i32 %bf.value.i.i.i, 16711680
  %bf.clear4.i.i.i = or disjoint i32 %bf.value.masked.i.i.i, %bf.clear.i.i.i
  %bf.set5.i.i.i = or disjoint i32 %bf.clear4.i.i.i, %bf.value2.i.i.i
  store i32 %bf.set5.i.i.i, ptr %call.i.i.i, align 8
  %args.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  store i64 %5, ptr %args.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 40
  store i64 %6, ptr %arrayidx7.i.i.i, align 8
  %arrayidx9.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 48
  store i64 %7, ptr %arrayidx9.i.i.i, align 8
  br label %do_op3_nofail.exit

if.else.i.i:                                      ; preds = %entry
  %cmp22.i.i = icmp slt i32 %call19.i.i, 0
  br i1 %cmp22.i.i, label %if.then23.i.i, label %do_op3_nofail.exit

if.then23.i.i:                                    ; preds = %if.else.i.i
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 185, i32 noundef %bf.cast.i.i, i32 noundef %vece, i64 noundef %5, i64 noundef %6, i64 noundef %7) #5
  br label %do_op3_nofail.exit

do_op3_nofail.exit:                               ; preds = %if.then21.i.i, %if.else.i.i, %if.then23.i.i
  %retval.0.i.i = phi i1 [ false, %if.else.i.i ], [ true, %if.then23.i.i ], [ true, %if.then21.i.i ]
  tail call void @llvm.assume(i1 %retval.0.i.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shrv_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %a to i64
  %add.ptr.i.i17.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %b to i64
  %add.ptr.i.i18.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %6 = ptrtoint ptr %add.ptr.i.i17.i.i to i64
  %7 = ptrtoint ptr %add.ptr.i.i18.i.i to i64
  %bf.load.i.i = load i64, ptr %add.ptr.i.i.i.i, align 8
  %8 = trunc i64 %bf.load.i.i to i32
  %9 = lshr i32 %8, 16
  %bf.cast.i.i = and i32 %9, 255
  %bf.load6.i.i = load i64, ptr %add.ptr.i.i17.i.i, align 8
  %10 = trunc i64 %bf.load6.i.i to i32
  %11 = lshr i32 %10, 16
  %bf.cast9.i.i = and i32 %11, 255
  %cmp.i.i = icmp uge i32 %bf.cast9.i.i, %bf.cast.i.i
  tail call void @llvm.assume(i1 %cmp.i.i)
  %bf.load11.i.i = load i64, ptr %add.ptr.i.i18.i.i, align 8
  %12 = trunc i64 %bf.load11.i.i to i32
  %13 = lshr i32 %12, 16
  %bf.cast14.i.i = and i32 %13, 255
  %cmp15.i.i = icmp uge i32 %bf.cast14.i.i, %bf.cast.i.i
  tail call void @llvm.assume(i1 %cmp15.i.i)
  %call19.i.i = tail call i32 @tcg_can_emit_vec_op(i32 noundef 186, i32 noundef %bf.cast.i.i, i32 noundef %vece) #5
  %cmp20.i.i = icmp sgt i32 %call19.i.i, 0
  br i1 %cmp20.i.i, label %if.then21.i.i, label %if.else.i.i

if.then21.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 186, i32 noundef 3) #5
  %bf.load.i.i.i = load i32, ptr %call.i.i.i, align 8
  %sub.i.i.i = shl nuw nsw i32 %bf.cast.i.i, 16
  %bf.value.i.i.i = add nuw nsw i32 %sub.i.i.i, 16580608
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %bf.value2.i.i.i = shl i32 %vece, 24
  %bf.value.masked.i.i.i = and i32 %bf.value.i.i.i, 16711680
  %bf.clear4.i.i.i = or disjoint i32 %bf.value.masked.i.i.i, %bf.clear.i.i.i
  %bf.set5.i.i.i = or disjoint i32 %bf.clear4.i.i.i, %bf.value2.i.i.i
  store i32 %bf.set5.i.i.i, ptr %call.i.i.i, align 8
  %args.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  store i64 %5, ptr %args.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 40
  store i64 %6, ptr %arrayidx7.i.i.i, align 8
  %arrayidx9.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 48
  store i64 %7, ptr %arrayidx9.i.i.i, align 8
  br label %do_op3_nofail.exit

if.else.i.i:                                      ; preds = %entry
  %cmp22.i.i = icmp slt i32 %call19.i.i, 0
  br i1 %cmp22.i.i, label %if.then23.i.i, label %do_op3_nofail.exit

if.then23.i.i:                                    ; preds = %if.else.i.i
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 186, i32 noundef %bf.cast.i.i, i32 noundef %vece, i64 noundef %5, i64 noundef %6, i64 noundef %7) #5
  br label %do_op3_nofail.exit

do_op3_nofail.exit:                               ; preds = %if.then21.i.i, %if.else.i.i, %if.then23.i.i
  %retval.0.i.i = phi i1 [ false, %if.else.i.i ], [ true, %if.then23.i.i ], [ true, %if.then21.i.i ]
  tail call void @llvm.assume(i1 %retval.0.i.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sarv_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %a to i64
  %add.ptr.i.i17.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %b to i64
  %add.ptr.i.i18.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %6 = ptrtoint ptr %add.ptr.i.i17.i.i to i64
  %7 = ptrtoint ptr %add.ptr.i.i18.i.i to i64
  %bf.load.i.i = load i64, ptr %add.ptr.i.i.i.i, align 8
  %8 = trunc i64 %bf.load.i.i to i32
  %9 = lshr i32 %8, 16
  %bf.cast.i.i = and i32 %9, 255
  %bf.load6.i.i = load i64, ptr %add.ptr.i.i17.i.i, align 8
  %10 = trunc i64 %bf.load6.i.i to i32
  %11 = lshr i32 %10, 16
  %bf.cast9.i.i = and i32 %11, 255
  %cmp.i.i = icmp uge i32 %bf.cast9.i.i, %bf.cast.i.i
  tail call void @llvm.assume(i1 %cmp.i.i)
  %bf.load11.i.i = load i64, ptr %add.ptr.i.i18.i.i, align 8
  %12 = trunc i64 %bf.load11.i.i to i32
  %13 = lshr i32 %12, 16
  %bf.cast14.i.i = and i32 %13, 255
  %cmp15.i.i = icmp uge i32 %bf.cast14.i.i, %bf.cast.i.i
  tail call void @llvm.assume(i1 %cmp15.i.i)
  %call19.i.i = tail call i32 @tcg_can_emit_vec_op(i32 noundef 187, i32 noundef %bf.cast.i.i, i32 noundef %vece) #5
  %cmp20.i.i = icmp sgt i32 %call19.i.i, 0
  br i1 %cmp20.i.i, label %if.then21.i.i, label %if.else.i.i

if.then21.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 187, i32 noundef 3) #5
  %bf.load.i.i.i = load i32, ptr %call.i.i.i, align 8
  %sub.i.i.i = shl nuw nsw i32 %bf.cast.i.i, 16
  %bf.value.i.i.i = add nuw nsw i32 %sub.i.i.i, 16580608
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %bf.value2.i.i.i = shl i32 %vece, 24
  %bf.value.masked.i.i.i = and i32 %bf.value.i.i.i, 16711680
  %bf.clear4.i.i.i = or disjoint i32 %bf.value.masked.i.i.i, %bf.clear.i.i.i
  %bf.set5.i.i.i = or disjoint i32 %bf.clear4.i.i.i, %bf.value2.i.i.i
  store i32 %bf.set5.i.i.i, ptr %call.i.i.i, align 8
  %args.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  store i64 %5, ptr %args.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 40
  store i64 %6, ptr %arrayidx7.i.i.i, align 8
  %arrayidx9.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 48
  store i64 %7, ptr %arrayidx9.i.i.i, align 8
  br label %do_op3_nofail.exit

if.else.i.i:                                      ; preds = %entry
  %cmp22.i.i = icmp slt i32 %call19.i.i, 0
  br i1 %cmp22.i.i, label %if.then23.i.i, label %do_op3_nofail.exit

if.then23.i.i:                                    ; preds = %if.else.i.i
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 187, i32 noundef %bf.cast.i.i, i32 noundef %vece, i64 noundef %5, i64 noundef %6, i64 noundef %7) #5
  br label %do_op3_nofail.exit

do_op3_nofail.exit:                               ; preds = %if.then21.i.i, %if.else.i.i, %if.then23.i.i
  %retval.0.i.i = phi i1 [ false, %if.else.i.i ], [ true, %if.then23.i.i ], [ true, %if.then21.i.i ]
  tail call void @llvm.assume(i1 %retval.0.i.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotlv_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %a to i64
  %add.ptr.i.i17.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %b to i64
  %add.ptr.i.i18.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %6 = ptrtoint ptr %add.ptr.i.i17.i.i to i64
  %7 = ptrtoint ptr %add.ptr.i.i18.i.i to i64
  %bf.load.i.i = load i64, ptr %add.ptr.i.i.i.i, align 8
  %8 = trunc i64 %bf.load.i.i to i32
  %9 = lshr i32 %8, 16
  %bf.cast.i.i = and i32 %9, 255
  %bf.load6.i.i = load i64, ptr %add.ptr.i.i17.i.i, align 8
  %10 = trunc i64 %bf.load6.i.i to i32
  %11 = lshr i32 %10, 16
  %bf.cast9.i.i = and i32 %11, 255
  %cmp.i.i = icmp uge i32 %bf.cast9.i.i, %bf.cast.i.i
  tail call void @llvm.assume(i1 %cmp.i.i)
  %bf.load11.i.i = load i64, ptr %add.ptr.i.i18.i.i, align 8
  %12 = trunc i64 %bf.load11.i.i to i32
  %13 = lshr i32 %12, 16
  %bf.cast14.i.i = and i32 %13, 255
  %cmp15.i.i = icmp uge i32 %bf.cast14.i.i, %bf.cast.i.i
  tail call void @llvm.assume(i1 %cmp15.i.i)
  %call19.i.i = tail call i32 @tcg_can_emit_vec_op(i32 noundef 188, i32 noundef %bf.cast.i.i, i32 noundef %vece) #5
  %cmp20.i.i = icmp sgt i32 %call19.i.i, 0
  br i1 %cmp20.i.i, label %if.then21.i.i, label %if.else.i.i

if.then21.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 188, i32 noundef 3) #5
  %bf.load.i.i.i = load i32, ptr %call.i.i.i, align 8
  %sub.i.i.i = shl nuw nsw i32 %bf.cast.i.i, 16
  %bf.value.i.i.i = add nuw nsw i32 %sub.i.i.i, 16580608
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %bf.value2.i.i.i = shl i32 %vece, 24
  %bf.value.masked.i.i.i = and i32 %bf.value.i.i.i, 16711680
  %bf.clear4.i.i.i = or disjoint i32 %bf.value.masked.i.i.i, %bf.clear.i.i.i
  %bf.set5.i.i.i = or disjoint i32 %bf.clear4.i.i.i, %bf.value2.i.i.i
  store i32 %bf.set5.i.i.i, ptr %call.i.i.i, align 8
  %args.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  store i64 %5, ptr %args.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 40
  store i64 %6, ptr %arrayidx7.i.i.i, align 8
  %arrayidx9.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 48
  store i64 %7, ptr %arrayidx9.i.i.i, align 8
  br label %do_op3_nofail.exit

if.else.i.i:                                      ; preds = %entry
  %cmp22.i.i = icmp slt i32 %call19.i.i, 0
  br i1 %cmp22.i.i, label %if.then23.i.i, label %do_op3_nofail.exit

if.then23.i.i:                                    ; preds = %if.else.i.i
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 188, i32 noundef %bf.cast.i.i, i32 noundef %vece, i64 noundef %5, i64 noundef %6, i64 noundef %7) #5
  br label %do_op3_nofail.exit

do_op3_nofail.exit:                               ; preds = %if.then21.i.i, %if.else.i.i, %if.then23.i.i
  %retval.0.i.i = phi i1 [ false, %if.else.i.i ], [ true, %if.then23.i.i ], [ true, %if.then21.i.i ]
  tail call void @llvm.assume(i1 %retval.0.i.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotrv_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %a to i64
  %add.ptr.i.i17.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %b to i64
  %add.ptr.i.i18.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %6 = ptrtoint ptr %add.ptr.i.i17.i.i to i64
  %7 = ptrtoint ptr %add.ptr.i.i18.i.i to i64
  %bf.load.i.i = load i64, ptr %add.ptr.i.i.i.i, align 8
  %8 = trunc i64 %bf.load.i.i to i32
  %9 = lshr i32 %8, 16
  %bf.cast.i.i = and i32 %9, 255
  %bf.load6.i.i = load i64, ptr %add.ptr.i.i17.i.i, align 8
  %10 = trunc i64 %bf.load6.i.i to i32
  %11 = lshr i32 %10, 16
  %bf.cast9.i.i = and i32 %11, 255
  %cmp.i.i = icmp uge i32 %bf.cast9.i.i, %bf.cast.i.i
  tail call void @llvm.assume(i1 %cmp.i.i)
  %bf.load11.i.i = load i64, ptr %add.ptr.i.i18.i.i, align 8
  %12 = trunc i64 %bf.load11.i.i to i32
  %13 = lshr i32 %12, 16
  %bf.cast14.i.i = and i32 %13, 255
  %cmp15.i.i = icmp uge i32 %bf.cast14.i.i, %bf.cast.i.i
  tail call void @llvm.assume(i1 %cmp15.i.i)
  %call19.i.i = tail call i32 @tcg_can_emit_vec_op(i32 noundef 189, i32 noundef %bf.cast.i.i, i32 noundef %vece) #5
  %cmp20.i.i = icmp sgt i32 %call19.i.i, 0
  br i1 %cmp20.i.i, label %if.then21.i.i, label %if.else.i.i

if.then21.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 189, i32 noundef 3) #5
  %bf.load.i.i.i = load i32, ptr %call.i.i.i, align 8
  %sub.i.i.i = shl nuw nsw i32 %bf.cast.i.i, 16
  %bf.value.i.i.i = add nuw nsw i32 %sub.i.i.i, 16580608
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %bf.value2.i.i.i = shl i32 %vece, 24
  %bf.value.masked.i.i.i = and i32 %bf.value.i.i.i, 16711680
  %bf.clear4.i.i.i = or disjoint i32 %bf.value.masked.i.i.i, %bf.clear.i.i.i
  %bf.set5.i.i.i = or disjoint i32 %bf.clear4.i.i.i, %bf.value2.i.i.i
  store i32 %bf.set5.i.i.i, ptr %call.i.i.i, align 8
  %args.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  store i64 %5, ptr %args.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 40
  store i64 %6, ptr %arrayidx7.i.i.i, align 8
  %arrayidx9.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 48
  store i64 %7, ptr %arrayidx9.i.i.i, align 8
  br label %do_op3_nofail.exit

if.else.i.i:                                      ; preds = %entry
  %cmp22.i.i = icmp slt i32 %call19.i.i, 0
  br i1 %cmp22.i.i, label %if.then23.i.i, label %do_op3_nofail.exit

if.then23.i.i:                                    ; preds = %if.else.i.i
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 189, i32 noundef %bf.cast.i.i, i32 noundef %vece, i64 noundef %5, i64 noundef %6, i64 noundef %7) #5
  br label %do_op3_nofail.exit

do_op3_nofail.exit:                               ; preds = %if.then21.i.i, %if.else.i.i, %if.then23.i.i
  %retval.0.i.i = phi i1 [ false, %if.else.i.i ], [ true, %if.then23.i.i ], [ true, %if.then21.i.i ]
  tail call void @llvm.assume(i1 %retval.0.i.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shls_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %a to i64
  %add.ptr.i.i15.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %b to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i to i64
  %6 = ptrtoint ptr %add.ptr.i.i15.i to i64
  %7 = ptrtoint ptr %add.ptr.i.i to i64
  %bf.load.i = load i64, ptr %add.ptr.i.i.i, align 8
  %8 = trunc i64 %bf.load.i to i32
  %9 = lshr i32 %8, 16
  %bf.cast.i = and i32 %9, 255
  %bf.load6.i = load i64, ptr %add.ptr.i.i15.i, align 8
  %10 = trunc i64 %bf.load6.i to i32
  %11 = lshr i32 %10, 16
  %bf.cast9.i = and i32 %11, 255
  %cmp.i = icmp uge i32 %bf.cast9.i, %bf.cast.i
  tail call void @llvm.assume(i1 %cmp.i)
  %call10.i = tail call i32 @tcg_can_emit_vec_op(i32 noundef 181, i32 noundef %bf.cast.i, i32 noundef %vece) #5
  %cmp11.i = icmp sgt i32 %call10.i, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %entry
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 181, i32 noundef 3) #5
  %bf.load.i.i = load i32, ptr %call.i.i, align 8
  %sub.i.i = shl nuw nsw i32 %bf.cast.i, 16
  %bf.value.i.i = add nuw nsw i32 %sub.i.i, 16580608
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %bf.value2.i.i = shl i32 %vece, 24
  %bf.value.masked.i.i = and i32 %bf.value.i.i, 16711680
  %bf.clear4.i.i = or disjoint i32 %bf.value.masked.i.i, %bf.clear.i.i
  %bf.set5.i.i = or disjoint i32 %bf.clear4.i.i, %bf.value2.i.i
  store i32 %bf.set5.i.i, ptr %call.i.i, align 8
  %args.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store i64 %5, ptr %args.i.i, align 8
  %arrayidx7.i.i = getelementptr i8, ptr %call.i.i, i64 40
  store i64 %6, ptr %arrayidx7.i.i, align 8
  %arrayidx9.i.i = getelementptr i8, ptr %call.i.i, i64 48
  store i64 %7, ptr %arrayidx9.i.i, align 8
  br label %do_shifts.exit

if.else.i:                                        ; preds = %entry
  %cmp13.i = icmp slt i32 %call10.i, 0
  br i1 %cmp13.i, label %if.then14.i, label %do.body18.i

if.then14.i:                                      ; preds = %if.else.i
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 181, i32 noundef %bf.cast.i, i32 noundef %vece, i64 noundef %5, i64 noundef %6, i64 noundef %7) #5
  br label %do_shifts.exit

do.body18.i:                                      ; preds = %if.else.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 699, ptr noundef nonnull @__func__.do_shifts, ptr noundef null) #6
  unreachable

do_shifts.exit:                                   ; preds = %if.then12.i, %if.then14.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shrs_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %a to i64
  %add.ptr.i.i15.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %b to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i to i64
  %6 = ptrtoint ptr %add.ptr.i.i15.i to i64
  %7 = ptrtoint ptr %add.ptr.i.i to i64
  %bf.load.i = load i64, ptr %add.ptr.i.i.i, align 8
  %8 = trunc i64 %bf.load.i to i32
  %9 = lshr i32 %8, 16
  %bf.cast.i = and i32 %9, 255
  %bf.load6.i = load i64, ptr %add.ptr.i.i15.i, align 8
  %10 = trunc i64 %bf.load6.i to i32
  %11 = lshr i32 %10, 16
  %bf.cast9.i = and i32 %11, 255
  %cmp.i = icmp uge i32 %bf.cast9.i, %bf.cast.i
  tail call void @llvm.assume(i1 %cmp.i)
  %call10.i = tail call i32 @tcg_can_emit_vec_op(i32 noundef 182, i32 noundef %bf.cast.i, i32 noundef %vece) #5
  %cmp11.i = icmp sgt i32 %call10.i, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %entry
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 182, i32 noundef 3) #5
  %bf.load.i.i = load i32, ptr %call.i.i, align 8
  %sub.i.i = shl nuw nsw i32 %bf.cast.i, 16
  %bf.value.i.i = add nuw nsw i32 %sub.i.i, 16580608
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %bf.value2.i.i = shl i32 %vece, 24
  %bf.value.masked.i.i = and i32 %bf.value.i.i, 16711680
  %bf.clear4.i.i = or disjoint i32 %bf.value.masked.i.i, %bf.clear.i.i
  %bf.set5.i.i = or disjoint i32 %bf.clear4.i.i, %bf.value2.i.i
  store i32 %bf.set5.i.i, ptr %call.i.i, align 8
  %args.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store i64 %5, ptr %args.i.i, align 8
  %arrayidx7.i.i = getelementptr i8, ptr %call.i.i, i64 40
  store i64 %6, ptr %arrayidx7.i.i, align 8
  %arrayidx9.i.i = getelementptr i8, ptr %call.i.i, i64 48
  store i64 %7, ptr %arrayidx9.i.i, align 8
  br label %do_shifts.exit

if.else.i:                                        ; preds = %entry
  %cmp13.i = icmp slt i32 %call10.i, 0
  br i1 %cmp13.i, label %if.then14.i, label %do.body18.i

if.then14.i:                                      ; preds = %if.else.i
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 182, i32 noundef %bf.cast.i, i32 noundef %vece, i64 noundef %5, i64 noundef %6, i64 noundef %7) #5
  br label %do_shifts.exit

do.body18.i:                                      ; preds = %if.else.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 699, ptr noundef nonnull @__func__.do_shifts, ptr noundef null) #6
  unreachable

do_shifts.exit:                                   ; preds = %if.then12.i, %if.then14.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sars_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %a to i64
  %add.ptr.i.i15.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %b to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i to i64
  %6 = ptrtoint ptr %add.ptr.i.i15.i to i64
  %7 = ptrtoint ptr %add.ptr.i.i to i64
  %bf.load.i = load i64, ptr %add.ptr.i.i.i, align 8
  %8 = trunc i64 %bf.load.i to i32
  %9 = lshr i32 %8, 16
  %bf.cast.i = and i32 %9, 255
  %bf.load6.i = load i64, ptr %add.ptr.i.i15.i, align 8
  %10 = trunc i64 %bf.load6.i to i32
  %11 = lshr i32 %10, 16
  %bf.cast9.i = and i32 %11, 255
  %cmp.i = icmp uge i32 %bf.cast9.i, %bf.cast.i
  tail call void @llvm.assume(i1 %cmp.i)
  %call10.i = tail call i32 @tcg_can_emit_vec_op(i32 noundef 183, i32 noundef %bf.cast.i, i32 noundef %vece) #5
  %cmp11.i = icmp sgt i32 %call10.i, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %entry
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 183, i32 noundef 3) #5
  %bf.load.i.i = load i32, ptr %call.i.i, align 8
  %sub.i.i = shl nuw nsw i32 %bf.cast.i, 16
  %bf.value.i.i = add nuw nsw i32 %sub.i.i, 16580608
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %bf.value2.i.i = shl i32 %vece, 24
  %bf.value.masked.i.i = and i32 %bf.value.i.i, 16711680
  %bf.clear4.i.i = or disjoint i32 %bf.value.masked.i.i, %bf.clear.i.i
  %bf.set5.i.i = or disjoint i32 %bf.clear4.i.i, %bf.value2.i.i
  store i32 %bf.set5.i.i, ptr %call.i.i, align 8
  %args.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store i64 %5, ptr %args.i.i, align 8
  %arrayidx7.i.i = getelementptr i8, ptr %call.i.i, i64 40
  store i64 %6, ptr %arrayidx7.i.i, align 8
  %arrayidx9.i.i = getelementptr i8, ptr %call.i.i, i64 48
  store i64 %7, ptr %arrayidx9.i.i, align 8
  br label %do_shifts.exit

if.else.i:                                        ; preds = %entry
  %cmp13.i = icmp slt i32 %call10.i, 0
  br i1 %cmp13.i, label %if.then14.i, label %do.body18.i

if.then14.i:                                      ; preds = %if.else.i
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 183, i32 noundef %bf.cast.i, i32 noundef %vece, i64 noundef %5, i64 noundef %6, i64 noundef %7) #5
  br label %do_shifts.exit

do.body18.i:                                      ; preds = %if.else.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 699, ptr noundef nonnull @__func__.do_shifts, ptr noundef null) #6
  unreachable

do_shifts.exit:                                   ; preds = %if.then12.i, %if.then14.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotls_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %a to i64
  %add.ptr.i.i15.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %s to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i to i64
  %6 = ptrtoint ptr %add.ptr.i.i15.i to i64
  %7 = ptrtoint ptr %add.ptr.i.i to i64
  %bf.load.i = load i64, ptr %add.ptr.i.i.i, align 8
  %8 = trunc i64 %bf.load.i to i32
  %9 = lshr i32 %8, 16
  %bf.cast.i = and i32 %9, 255
  %bf.load6.i = load i64, ptr %add.ptr.i.i15.i, align 8
  %10 = trunc i64 %bf.load6.i to i32
  %11 = lshr i32 %10, 16
  %bf.cast9.i = and i32 %11, 255
  %cmp.i = icmp uge i32 %bf.cast9.i, %bf.cast.i
  tail call void @llvm.assume(i1 %cmp.i)
  %call10.i = tail call i32 @tcg_can_emit_vec_op(i32 noundef 184, i32 noundef %bf.cast.i, i32 noundef %vece) #5
  %cmp11.i = icmp sgt i32 %call10.i, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %entry
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 184, i32 noundef 3) #5
  %bf.load.i.i = load i32, ptr %call.i.i, align 8
  %sub.i.i = shl nuw nsw i32 %bf.cast.i, 16
  %bf.value.i.i = add nuw nsw i32 %sub.i.i, 16580608
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %bf.value2.i.i = shl i32 %vece, 24
  %bf.value.masked.i.i = and i32 %bf.value.i.i, 16711680
  %bf.clear4.i.i = or disjoint i32 %bf.value.masked.i.i, %bf.clear.i.i
  %bf.set5.i.i = or disjoint i32 %bf.clear4.i.i, %bf.value2.i.i
  store i32 %bf.set5.i.i, ptr %call.i.i, align 8
  %args.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store i64 %5, ptr %args.i.i, align 8
  %arrayidx7.i.i = getelementptr i8, ptr %call.i.i, i64 40
  store i64 %6, ptr %arrayidx7.i.i, align 8
  %arrayidx9.i.i = getelementptr i8, ptr %call.i.i, i64 48
  store i64 %7, ptr %arrayidx9.i.i, align 8
  br label %do_shifts.exit

if.else.i:                                        ; preds = %entry
  %cmp13.i = icmp slt i32 %call10.i, 0
  br i1 %cmp13.i, label %if.then14.i, label %do.body18.i

if.then14.i:                                      ; preds = %if.else.i
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 184, i32 noundef %bf.cast.i, i32 noundef %vece, i64 noundef %5, i64 noundef %6, i64 noundef %7) #5
  br label %do_shifts.exit

do.body18.i:                                      ; preds = %if.else.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 699, ptr noundef nonnull @__func__.do_shifts, ptr noundef null) #6
  unreachable

do_shifts.exit:                                   ; preds = %if.then12.i, %if.then14.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_bitsel_vec(i32 %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %c) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %a to i64
  %add.ptr.i.i18 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %b to i64
  %add.ptr.i.i19 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %c to i64
  %add.ptr.i.i20 = getelementptr i8, ptr %1, i64 %5
  %bf.load = load i64, ptr %add.ptr.i.i, align 8
  %6 = trunc i64 %bf.load to i32
  %7 = lshr i32 %6, 16
  %bf.cast = and i32 %7, 255
  %bf.load4 = load i64, ptr %add.ptr.i.i18, align 8
  %8 = trunc i64 %bf.load4 to i32
  %9 = lshr i32 %8, 16
  %bf.cast7 = and i32 %9, 255
  %cmp = icmp uge i32 %bf.cast7, %bf.cast
  tail call void @llvm.assume(i1 %cmp)
  %bf.load9 = load i64, ptr %add.ptr.i.i19, align 8
  %10 = trunc i64 %bf.load9 to i32
  %11 = lshr i32 %10, 16
  %bf.cast12 = and i32 %11, 255
  %cmp13 = icmp uge i32 %bf.cast12, %bf.cast
  tail call void @llvm.assume(i1 %cmp13)
  %bf.load18 = load i64, ptr %add.ptr.i.i20, align 8
  %12 = trunc i64 %bf.load18 to i32
  %13 = lshr i32 %12, 16
  %bf.cast21 = and i32 %13, 255
  %cmp22 = icmp uge i32 %bf.cast21, %bf.cast
  tail call void @llvm.assume(i1 %cmp22)
  %14 = load i32, ptr @cpuinfo, align 4
  %15 = and i32 %14, 6144
  %or.cond.not = icmp eq i32 %15, 6144
  br i1 %or.cond.not, label %if.then28, label %if.else

if.then28:                                        ; preds = %entry
  %16 = ptrtoint ptr %add.ptr.i.i to i64
  %17 = ptrtoint ptr %add.ptr.i.i18 to i64
  %18 = ptrtoint ptr %add.ptr.i.i19 to i64
  %19 = ptrtoint ptr %add.ptr.i.i20 to i64
  %call.i = tail call ptr @tcg_emit_op(i32 noundef 191, i32 noundef 4) #5
  %bf.load.i = load i32, ptr %call.i, align 8
  %sub.i = shl nuw nsw i32 %bf.cast, 16
  %bf.value.i = add nuw nsw i32 %sub.i, 16580608
  %bf.clear.i = and i32 %bf.load.i, 65535
  %bf.value.masked.i = and i32 %bf.value.i, 16711680
  %bf.clear4.i = or disjoint i32 %bf.clear.i, %bf.value.masked.i
  store i32 %bf.clear4.i, ptr %call.i, align 8
  %args.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i64 %16, ptr %args.i, align 8
  %arrayidx7.i = getelementptr i8, ptr %call.i, i64 40
  store i64 %17, ptr %arrayidx7.i, align 8
  %arrayidx9.i = getelementptr i8, ptr %call.i, i64 48
  store i64 %18, ptr %arrayidx9.i, align 8
  %arrayidx11.i = getelementptr i8, ptr %call.i, i64 56
  store i64 %19, ptr %arrayidx11.i, align 8
  br label %if.end34

if.else:                                          ; preds = %entry
  %call33 = tail call ptr @tcg_temp_new_vec(i32 noundef %bf.cast) #5
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %call33 to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %20, i64 %21
  %add.ptr.i.i6.i.i = getelementptr i8, ptr %20, i64 %3
  %add.ptr.i.i7.i.i = getelementptr i8, ptr %20, i64 %4
  %bf.load.i.i = load i64, ptr %add.ptr.i.i.i.i, align 8
  %22 = trunc i64 %bf.load.i.i to i32
  %23 = lshr i32 %22, 16
  %bf.cast.i.i = and i32 %23, 255
  %bf.load3.i.i = load i64, ptr %add.ptr.i.i6.i.i, align 8
  %24 = trunc i64 %bf.load3.i.i to i32
  %25 = lshr i32 %24, 16
  %bf.cast6.i.i = and i32 %25, 255
  %cmp.i.i = icmp uge i32 %bf.cast6.i.i, %bf.cast.i.i
  tail call void @llvm.assume(i1 %cmp.i.i)
  %bf.load8.i.i = load i64, ptr %add.ptr.i.i7.i.i, align 8
  %26 = trunc i64 %bf.load8.i.i to i32
  %27 = lshr i32 %26, 16
  %bf.cast11.i.i = and i32 %27, 255
  %cmp12.i.i = icmp uge i32 %bf.cast11.i.i, %bf.cast.i.i
  tail call void @llvm.assume(i1 %cmp12.i.i)
  %28 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %29 = ptrtoint ptr %add.ptr.i.i6.i.i to i64
  %30 = ptrtoint ptr %add.ptr.i.i7.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 168, i32 noundef 3) #5
  %bf.load.i.i.i = load i32, ptr %call.i.i.i, align 8
  %sub.i.i.i = shl nuw nsw i32 %bf.cast.i.i, 16
  %bf.value.i.i.i = add nuw nsw i32 %sub.i.i.i, 16580608
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %bf.value.masked.i.i.i = and i32 %bf.value.i.i.i, 16711680
  %bf.clear4.i.i.i = or disjoint i32 %bf.clear.i.i.i, %bf.value.masked.i.i.i
  store i32 %bf.clear4.i.i.i, ptr %call.i.i.i, align 8
  %args.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  store i64 %28, ptr %args.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 40
  store i64 %29, ptr %arrayidx7.i.i.i, align 8
  %arrayidx9.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 48
  store i64 %30, ptr %arrayidx9.i.i.i, align 8
  %31 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i.i21 = getelementptr i8, ptr %31, i64 %2
  %add.ptr.i.i6.i.i22 = getelementptr i8, ptr %31, i64 %5
  %add.ptr.i.i7.i.i23 = getelementptr i8, ptr %31, i64 %3
  %bf.load.i.i24 = load i64, ptr %add.ptr.i.i.i.i21, align 8
  %32 = trunc i64 %bf.load.i.i24 to i32
  %33 = lshr i32 %32, 16
  %bf.cast.i.i25 = and i32 %33, 255
  %bf.load3.i.i26 = load i64, ptr %add.ptr.i.i6.i.i22, align 8
  %34 = trunc i64 %bf.load3.i.i26 to i32
  %35 = lshr i32 %34, 16
  %bf.cast6.i.i27 = and i32 %35, 255
  %cmp.i.i28 = icmp uge i32 %bf.cast6.i.i27, %bf.cast.i.i25
  tail call void @llvm.assume(i1 %cmp.i.i28)
  %bf.load8.i.i29 = load i64, ptr %add.ptr.i.i7.i.i23, align 8
  %36 = trunc i64 %bf.load8.i.i29 to i32
  %37 = lshr i32 %36, 16
  %bf.cast11.i.i30 = and i32 %37, 255
  %cmp12.i.i31 = icmp uge i32 %bf.cast11.i.i30, %bf.cast.i.i25
  tail call void @llvm.assume(i1 %cmp12.i.i31)
  %38 = ptrtoint ptr %add.ptr.i.i.i.i21 to i64
  %39 = ptrtoint ptr %add.ptr.i.i6.i.i22 to i64
  %40 = ptrtoint ptr %add.ptr.i.i7.i.i23 to i64
  %call.i.i.i32 = tail call ptr @tcg_emit_op(i32 noundef 171, i32 noundef 3) #5
  %bf.load.i.i.i33 = load i32, ptr %call.i.i.i32, align 8
  %sub.i.i.i34 = shl nuw nsw i32 %bf.cast.i.i25, 16
  %bf.value.i.i.i35 = add nuw nsw i32 %sub.i.i.i34, 16580608
  %bf.clear.i.i.i36 = and i32 %bf.load.i.i.i33, 65535
  %bf.value.masked.i.i.i37 = and i32 %bf.value.i.i.i35, 16711680
  %bf.clear4.i.i.i38 = or disjoint i32 %bf.clear.i.i.i36, %bf.value.masked.i.i.i37
  store i32 %bf.clear4.i.i.i38, ptr %call.i.i.i32, align 8
  %args.i.i.i39 = getelementptr inbounds i8, ptr %call.i.i.i32, i64 32
  store i64 %38, ptr %args.i.i.i39, align 8
  %arrayidx7.i.i.i40 = getelementptr i8, ptr %call.i.i.i32, i64 40
  store i64 %39, ptr %arrayidx7.i.i.i40, align 8
  %arrayidx9.i.i.i41 = getelementptr i8, ptr %call.i.i.i32, i64 48
  store i64 %40, ptr %arrayidx9.i.i.i41, align 8
  %41 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i.i42 = getelementptr i8, ptr %41, i64 %2
  %add.ptr.i.i7.i.i44 = getelementptr i8, ptr %41, i64 %21
  %bf.load.i.i45 = load i64, ptr %add.ptr.i.i.i.i42, align 8
  %42 = trunc i64 %bf.load.i.i45 to i32
  %43 = lshr i32 %42, 16
  %bf.cast.i.i46 = and i32 %43, 255
  %bf.load8.i.i50 = load i64, ptr %add.ptr.i.i7.i.i44, align 8
  %44 = trunc i64 %bf.load8.i.i50 to i32
  %45 = lshr i32 %44, 16
  %bf.cast11.i.i51 = and i32 %45, 255
  %cmp12.i.i52 = icmp uge i32 %bf.cast11.i.i51, %bf.cast.i.i46
  tail call void @llvm.assume(i1 %cmp12.i.i52)
  %46 = ptrtoint ptr %add.ptr.i.i.i.i42 to i64
  %47 = ptrtoint ptr %add.ptr.i.i7.i.i44 to i64
  %call.i.i.i53 = tail call ptr @tcg_emit_op(i32 noundef 169, i32 noundef 3) #5
  %bf.load.i.i.i54 = load i32, ptr %call.i.i.i53, align 8
  %sub.i.i.i55 = shl nuw nsw i32 %bf.cast.i.i46, 16
  %bf.value.i.i.i56 = add nuw nsw i32 %sub.i.i.i55, 16580608
  %bf.clear.i.i.i57 = and i32 %bf.load.i.i.i54, 65535
  %bf.value.masked.i.i.i58 = and i32 %bf.value.i.i.i56, 16711680
  %bf.clear4.i.i.i59 = or disjoint i32 %bf.value.masked.i.i.i58, %bf.clear.i.i.i57
  store i32 %bf.clear4.i.i.i59, ptr %call.i.i.i53, align 8
  %args.i.i.i60 = getelementptr inbounds i8, ptr %call.i.i.i53, i64 32
  store i64 %46, ptr %args.i.i.i60, align 8
  %arrayidx7.i.i.i61 = getelementptr i8, ptr %call.i.i.i53, i64 40
  store i64 %46, ptr %arrayidx7.i.i.i61, align 8
  %arrayidx9.i.i.i62 = getelementptr i8, ptr %call.i.i.i53, i64 48
  store i64 %47, ptr %arrayidx9.i.i.i62, align 8
  tail call void @tcg_temp_free_vec(ptr noundef %call33) #5
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_cmpsel_vec(i32 noundef %cond, i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %r to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %a to i64
  %add.ptr.i.i32 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %b to i64
  %add.ptr.i.i33 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %c to i64
  %add.ptr.i.i34 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %d to i64
  %add.ptr.i.i35 = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i to i64
  %8 = ptrtoint ptr %add.ptr.i.i32 to i64
  %9 = ptrtoint ptr %add.ptr.i.i33 to i64
  %10 = ptrtoint ptr %add.ptr.i.i34 to i64
  %11 = ptrtoint ptr %add.ptr.i.i35 to i64
  %bf.load = load i64, ptr %add.ptr.i.i, align 8
  %12 = trunc i64 %bf.load to i32
  %13 = lshr i32 %12, 16
  %bf.cast = and i32 %13, 255
  %bf.load10 = load i64, ptr %add.ptr.i.i32, align 8
  %14 = trunc i64 %bf.load10 to i32
  %15 = lshr i32 %14, 16
  %bf.cast13 = and i32 %15, 255
  %cmp = icmp uge i32 %bf.cast13, %bf.cast
  tail call void @llvm.assume(i1 %cmp)
  %bf.load15 = load i64, ptr %add.ptr.i.i33, align 8
  %16 = trunc i64 %bf.load15 to i32
  %17 = lshr i32 %16, 16
  %bf.cast18 = and i32 %17, 255
  %cmp19 = icmp uge i32 %bf.cast18, %bf.cast
  tail call void @llvm.assume(i1 %cmp19)
  %bf.load24 = load i64, ptr %add.ptr.i.i34, align 8
  %18 = trunc i64 %bf.load24 to i32
  %19 = lshr i32 %18, 16
  %bf.cast27 = and i32 %19, 255
  %cmp28 = icmp uge i32 %bf.cast27, %bf.cast
  tail call void @llvm.assume(i1 %cmp28)
  %bf.load33 = load i64, ptr %add.ptr.i.i35, align 8
  %20 = trunc i64 %bf.load33 to i32
  %21 = lshr i32 %20, 16
  %bf.cast36 = and i32 %21, 255
  %cmp37 = icmp uge i32 %bf.cast36, %bf.cast
  tail call void @llvm.assume(i1 %cmp37)
  %call42 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 192, i32 noundef %bf.cast, i32 noundef %vece) #5
  %cmp43 = icmp sgt i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.else

if.then44:                                        ; preds = %entry
  %conv = zext i32 %cond to i64
  %call.i = tail call ptr @tcg_emit_op(i32 noundef 192, i32 noundef 6) #5
  %bf.load.i = load i32, ptr %call.i, align 8
  %sub.i = shl nuw nsw i32 %bf.cast, 16
  %bf.value.i = add nuw nsw i32 %sub.i, 16580608
  %bf.clear.i = and i32 %bf.load.i, 65535
  %bf.value2.i = shl i32 %vece, 24
  %bf.value.masked.i = and i32 %bf.value.i, 16711680
  %bf.clear4.i = or disjoint i32 %bf.value.masked.i, %bf.clear.i
  %bf.set5.i = or disjoint i32 %bf.clear4.i, %bf.value2.i
  store i32 %bf.set5.i, ptr %call.i, align 8
  %args.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i64 %7, ptr %args.i, align 8
  %arrayidx7.i = getelementptr i8, ptr %call.i, i64 40
  store i64 %8, ptr %arrayidx7.i, align 8
  %arrayidx9.i = getelementptr i8, ptr %call.i, i64 48
  store i64 %9, ptr %arrayidx9.i, align 8
  %arrayidx11.i = getelementptr i8, ptr %call.i, i64 56
  store i64 %10, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr i8, ptr %call.i, i64 64
  store i64 %11, ptr %arrayidx13.i, align 8
  %arrayidx15.i = getelementptr i8, ptr %call.i, i64 72
  store i64 %conv, ptr %arrayidx15.i, align 8
  br label %if.end51

if.else:                                          ; preds = %entry
  %cmp45 = icmp slt i32 %call42, 0
  br i1 %cmp45, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.else
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 192, i32 noundef %bf.cast, i32 noundef %vece, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11, i32 noundef %cond) #5
  br label %if.end51

if.else48:                                        ; preds = %if.else
  %call49 = tail call ptr @tcg_temp_new_vec(i32 noundef %bf.cast) #5
  %22 = load ptr, ptr %0, align 8
  %23 = ptrtoint ptr %call49 to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %22, i64 %23
  %add.ptr.i.i15.i = getelementptr i8, ptr %22, i64 %3
  %add.ptr.i.i16.i = getelementptr i8, ptr %22, i64 %4
  %24 = ptrtoint ptr %add.ptr.i.i.i to i64
  %25 = ptrtoint ptr %add.ptr.i.i15.i to i64
  %26 = ptrtoint ptr %add.ptr.i.i16.i to i64
  %bf.load.i36 = load i64, ptr %add.ptr.i.i.i, align 8
  %27 = trunc i64 %bf.load.i36 to i32
  %28 = lshr i32 %27, 16
  %bf.cast.i = and i32 %28, 255
  %bf.load6.i = load i64, ptr %add.ptr.i.i15.i, align 8
  %29 = trunc i64 %bf.load6.i to i32
  %30 = lshr i32 %29, 16
  %bf.cast9.i = and i32 %30, 255
  %cmp.i = icmp uge i32 %bf.cast9.i, %bf.cast.i
  tail call void @llvm.assume(i1 %cmp.i)
  %bf.load11.i = load i64, ptr %add.ptr.i.i16.i, align 8
  %31 = trunc i64 %bf.load11.i to i32
  %32 = lshr i32 %31, 16
  %bf.cast14.i = and i32 %32, 255
  %cmp15.i = icmp uge i32 %bf.cast14.i, %bf.cast.i
  tail call void @llvm.assume(i1 %cmp15.i)
  %call19.i = tail call i32 @tcg_can_emit_vec_op(i32 noundef 190, i32 noundef %bf.cast.i, i32 noundef %vece) #5
  %cmp20.i = icmp sgt i32 %call19.i, 0
  br i1 %cmp20.i, label %if.then21.i, label %if.else.i

if.then21.i:                                      ; preds = %if.else48
  %conv.i = zext i32 %cond to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 190, i32 noundef 4) #5
  %bf.load.i.i = load i32, ptr %call.i.i, align 8
  %sub.i.i = shl nuw nsw i32 %bf.cast.i, 16
  %bf.value.i.i = add nuw nsw i32 %sub.i.i, 16580608
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %bf.value2.i.i = shl i32 %vece, 24
  %bf.value.masked.i.i = and i32 %bf.value.i.i, 16711680
  %bf.clear4.i.i = or disjoint i32 %bf.value.masked.i.i, %bf.clear.i.i
  %bf.set5.i.i = or disjoint i32 %bf.clear4.i.i, %bf.value2.i.i
  store i32 %bf.set5.i.i, ptr %call.i.i, align 8
  %args.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store i64 %24, ptr %args.i.i, align 8
  %arrayidx7.i.i = getelementptr i8, ptr %call.i.i, i64 40
  store i64 %25, ptr %arrayidx7.i.i, align 8
  %arrayidx9.i.i = getelementptr i8, ptr %call.i.i, i64 48
  store i64 %26, ptr %arrayidx9.i.i, align 8
  %arrayidx11.i.i = getelementptr i8, ptr %call.i.i, i64 56
  store i64 %conv.i, ptr %arrayidx11.i.i, align 8
  br label %tcg_gen_cmp_vec.exit

if.else.i:                                        ; preds = %if.else48
  %cmp24.i = icmp ne i32 %call19.i, 0
  tail call void @llvm.assume(i1 %cmp24.i)
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 190, i32 noundef %bf.cast.i, i32 noundef %vece, i64 noundef %24, i64 noundef %25, i64 noundef %26, i32 noundef %cond) #5
  br label %tcg_gen_cmp_vec.exit

tcg_gen_cmp_vec.exit:                             ; preds = %if.then21.i, %if.else.i
  tail call void @tcg_gen_bitsel_vec(i32 poison, ptr noundef %r, ptr noundef %call49, ptr noundef %c, ptr noundef %d)
  tail call void @tcg_temp_free_vec(ptr noundef %call49) #5
  br label %if.end51

if.end51:                                         ; preds = %if.then47, %tcg_gen_cmp_vec.exit, %if.then44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
