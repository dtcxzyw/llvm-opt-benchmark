; ModuleID = 'bench/qemu/original/migration_xbzrle.c.ll'
source_filename = "bench/qemu/original/migration_xbzrle.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@accel_func = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [27 x i8] c"../qemu/migration/xbzrle.c\00", align 1
@__func__.xbzrle_encode_buffer_int = private unnamed_addr constant [25 x i8] c"xbzrle_encode_buffer_int\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"!(((uintptr_t)old_buf | (uintptr_t)new_buf | slen) % sizeof(long))\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init_accel, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_accel() #0 {
entry:
  %call = tail call i32 @cpuinfo_init() #8
  %and = and i32 %call, 8192
  %tobool.not = icmp eq i32 %and, 0
  %xbzrle_encode_buffer_int.xbzrle_encode_buffer_avx512 = select i1 %tobool.not, ptr @xbzrle_encode_buffer_int, ptr @xbzrle_encode_buffer_avx512
  store ptr %xbzrle_encode_buffer_int.xbzrle_encode_buffer_avx512, ptr @accel_func, align 8
  ret void
}

declare i32 @cpuinfo_init() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xbzrle_encode_buffer_avx512(ptr nocapture noundef readonly %old_buf, ptr nocapture noundef readonly %new_buf, i32 noundef %slen, ptr noundef %dst, i32 noundef %dlen) #2 {
entry:
  %shr = ashr i32 %slen, 6
  %add = add nsw i32 %shr, 1
  %and = and i32 %slen, 63
  %sh_prom = zext nneg i32 %and to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub = xor i64 %notmask, -1
  %tobool9.not131 = icmp eq i32 %and, 0
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %entry
  %count512s.0.ph = phi i32 [ %add, %entry ], [ %dec167, %while.cond.outer.backedge ]
  %never_same.0.ph207 = phi i8 [ 1, %entry ], [ %never_same.0.ph207.be, %while.cond.outer.backedge ]
  %i.0.ph208 = phi i32 [ 0, %entry ], [ %i.0.ph208.be, %while.cond.outer.backedge ]
  %d.0.ph209 = phi i32 [ 0, %entry ], [ %d.0.ph209.be, %while.cond.outer.backedge ]
  %nzrun_len.0.ph210 = phi i32 [ 0, %entry ], [ %nzrun_len.0.ph210.be, %while.cond.outer.backedge ]
  %zrun_len.0.ph211 = phi i32 [ 0, %entry ], [ %zrun_len.0.ph211.be, %while.cond.outer.backedge ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %if.end
  %count512s.0 = phi i32 [ 0, %if.end ], [ %count512s.0.ph, %while.cond.outer ]
  switch i32 %count512s.0, label %if.end.thread [
    i32 0, label %while.end109
    i32 1, label %if.end
  ]

if.end.thread:                                    ; preds = %while.cond
  %dec163 = add i32 %count512s.0, -1
  br label %while.body10.lr.ph

if.end:                                           ; preds = %while.cond
  br i1 %tobool9.not131, label %while.cond, label %while.body10.lr.ph, !llvm.loop !5

while.body10.lr.ph:                               ; preds = %if.end, %if.end.thread
  %dec167 = phi i32 [ %dec163, %if.end.thread ], [ 0, %if.end ]
  %mask.0166 = phi i64 [ -1, %if.end.thread ], [ %sub, %if.end ]
  %bytes_to_check.0165 = phi i32 [ 64, %if.end.thread ], [ %and, %if.end ]
  %tobool35 = icmp ne i32 %dec167, 0
  %add11196 = add i32 %d.0.ph209, 2
  %cmp12197 = icmp sgt i32 %add11196, %dlen
  br i1 %cmp12197, label %return, label %if.end14.lr.ph

if.end14.lr.ph:                                   ; preds = %while.body10.lr.ph
  %idx.ext = sext i32 %i.0.ph208 to i64
  %add.ptr = getelementptr i8, ptr %old_buf, i64 %idx.ext
  %0 = bitcast i64 %mask.0166 to <64 x i1>
  %1 = tail call <64 x i8> @llvm.masked.load.v64i8.p0(ptr %add.ptr, i32 1, <64 x i1> %0, <64 x i8> zeroinitializer)
  %add.ptr3 = getelementptr i8, ptr %new_buf, i64 %idx.ext
  %2 = tail call <64 x i8> @llvm.masked.load.v64i8.p0(ptr %add.ptr3, i32 1, <64 x i1> %0, <64 x i8> zeroinitializer)
  %3 = icmp eq <64 x i8> %1, %2
  %4 = bitcast <64 x i1> %3 to i64
  %5 = trunc i64 %4 to i8
  %frombool = and i8 %5, 1
  br label %if.end14

if.end14:                                         ; preds = %if.end14.lr.ph, %if.end108
  %never_same.1132205 = phi i8 [ %never_same.0.ph207, %if.end14.lr.ph ], [ %never_same.3, %if.end108 ]
  %i.1133204 = phi i32 [ %i.0.ph208, %if.end14.lr.ph ], [ %add87, %if.end108 ]
  %bytes_to_check.1134203 = phi i32 [ %bytes_to_check.0165, %if.end14.lr.ph ], [ %sub84, %if.end108 ]
  %d.1135202 = phi i32 [ %d.0.ph209, %if.end14.lr.ph ], [ %add94, %if.end108 ]
  %nzrun_len.1136201 = phi i32 [ %nzrun_len.0.ph210, %if.end14.lr.ph ], [ 0, %if.end108 ]
  %zrun_len.1137200 = phi i32 [ %zrun_len.0.ph211, %if.end14.lr.ph ], [ 0, %if.end108 ]
  %comp.0138199 = phi i64 [ %4, %if.end14.lr.ph ], [ %shr86, %if.end108 ]
  %is_same.0139198 = phi i8 [ %frombool, %if.end14.lr.ph ], [ 1, %if.end108 ]
  %tobool15.not = icmp eq i8 %is_same.0139198, 0
  br i1 %tobool15.not, label %if.end57, label %if.then16

if.then16:                                        ; preds = %if.end14
  %tobool17.not = icmp eq i32 %nzrun_len.1136201, 0
  br i1 %tobool17.not, label %if.end34, label %if.then18

if.then18:                                        ; preds = %if.then16
  %idx.ext19 = sext i32 %d.1135202 to i64
  %add.ptr20 = getelementptr i8, ptr %dst, i64 %idx.ext19
  %call21 = tail call i32 @uleb128_encode_small(ptr noundef %add.ptr20, i32 noundef %nzrun_len.1136201) #8
  %add22 = add i32 %call21, %d.1135202
  %add23 = add i32 %add22, %nzrun_len.1136201
  %cmp24 = icmp ugt i32 %add23, %dlen
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %if.then18
  %idx.ext27 = sext i32 %i.1133204 to i64
  %add.ptr28 = getelementptr i8, ptr %new_buf, i64 %idx.ext27
  %idx.ext29 = zext i32 %nzrun_len.1136201 to i64
  %idx.neg = sub nsw i64 0, %idx.ext29
  %add.ptr30 = getelementptr i8, ptr %add.ptr28, i64 %idx.neg
  %idx.ext31 = sext i32 %add22 to i64
  %add.ptr32 = getelementptr i8, ptr %dst, i64 %idx.ext31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr32, ptr align 1 %add.ptr30, i64 %idx.ext29, i1 false)
  br label %if.end34

if.end34:                                         ; preds = %if.end26, %if.then16
  %d.2 = phi i32 [ %add23, %if.end26 ], [ %d.1135202, %if.then16 ]
  %cmp36 = icmp eq i64 %comp.0138199, -1
  %or.cond = select i1 %tobool35, i1 %cmp36, i1 false
  br i1 %or.cond, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end34
  %add39 = add i32 %i.1133204, 64
  %add40 = add i32 %zrun_len.1137200, 64
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %if.end41, %if.end75, %if.then38, %if.then72
  %never_same.0.ph207.be = phi i8 [ %never_same.3, %if.then72 ], [ %never_same.1132205, %if.then38 ], [ %never_same.3, %if.end75 ], [ 0, %if.end41 ]
  %i.0.ph208.be = phi i32 [ %add73, %if.then72 ], [ %add39, %if.then38 ], [ %add87, %if.end75 ], [ %add49, %if.end41 ]
  %d.0.ph209.be = phi i32 [ %d.4, %if.then72 ], [ %d.2, %if.then38 ], [ %d.4, %if.end75 ], [ %d.2, %if.end41 ]
  %nzrun_len.0.ph210.be = phi i32 [ %add74, %if.then72 ], [ 0, %if.then38 ], [ %add83, %if.end75 ], [ 0, %if.end41 ]
  %zrun_len.0.ph211.be = phi i32 [ 0, %if.then72 ], [ %add40, %if.then38 ], [ 0, %if.end75 ], [ %add45, %if.end41 ]
  br label %while.cond.outer, !llvm.loop !5

if.end41:                                         ; preds = %if.end34
  %not = xor i64 %comp.0138199, -1
  %6 = tail call i64 @llvm.cttz.i64(i64 %not, i1 false), !range !7
  %cast.i = trunc i64 %6 to i32
  %cond = tail call i32 @llvm.smin.i32(i32 %cast.i, i32 %bytes_to_check.1134203)
  %add45 = add i32 %cond, %zrun_len.1137200
  %sub46 = sub i32 %bytes_to_check.1134203, %cond
  %add49 = add i32 %cond, %i.1133204
  %tobool50.not = icmp eq i32 %sub46, 0
  br i1 %tobool50.not, label %while.cond.outer.backedge, label %if.then51, !llvm.loop !5

if.then51:                                        ; preds = %if.end41
  %sh_prom47 = zext nneg i32 %cond to i64
  %shr48 = lshr i64 %comp.0138199, %sh_prom47
  %idx.ext52 = sext i32 %d.2 to i64
  %add.ptr53 = getelementptr i8, ptr %dst, i64 %idx.ext52
  %call54 = tail call i32 @uleb128_encode_small(ptr noundef %add.ptr53, i32 noundef %add45) #8
  %add55 = add i32 %call54, %d.2
  br label %if.end57

if.end57:                                         ; preds = %if.then51, %if.end14
  %never_same.2 = phi i8 [ 0, %if.then51 ], [ %never_same.1132205, %if.end14 ]
  %i.2 = phi i32 [ %add49, %if.then51 ], [ %i.1133204, %if.end14 ]
  %bytes_to_check.2 = phi i32 [ %sub46, %if.then51 ], [ %bytes_to_check.1134203, %if.end14 ]
  %d.3 = phi i32 [ %add55, %if.then51 ], [ %d.1135202, %if.end14 ]
  %nzrun_len.3 = phi i32 [ 0, %if.then51 ], [ %nzrun_len.1136201, %if.end14 ]
  %zrun_len.2 = phi i32 [ 0, %if.then51 ], [ %zrun_len.1137200, %if.end14 ]
  %comp.1 = phi i64 [ %shr48, %if.then51 ], [ %comp.0138199, %if.end14 ]
  %7 = and i8 %never_same.2, 1
  %tobool58 = icmp ne i8 %7, 0
  %tobool60 = icmp ne i32 %zrun_len.2, 0
  %or.cond1 = select i1 %tobool58, i1 true, i1 %tobool60
  br i1 %or.cond1, label %if.then61, label %if.end66

if.then61:                                        ; preds = %if.end57
  %idx.ext62 = sext i32 %d.3 to i64
  %add.ptr63 = getelementptr i8, ptr %dst, i64 %idx.ext62
  %call64 = tail call i32 @uleb128_encode_small(ptr noundef %add.ptr63, i32 noundef %zrun_len.2) #8
  %add65 = add i32 %call64, %d.3
  br label %if.end66

if.end66:                                         ; preds = %if.end57, %if.then61
  %never_same.3 = phi i8 [ 0, %if.then61 ], [ %never_same.2, %if.end57 ]
  %d.4 = phi i32 [ %add65, %if.then61 ], [ %d.3, %if.end57 ]
  %cmp67 = icmp eq i32 %bytes_to_check.2, 64
  %cmp70 = icmp eq i64 %comp.1, 0
  %or.cond2 = select i1 %cmp67, i1 %cmp70, i1 false
  br i1 %or.cond2, label %if.then72, label %if.end75

if.then72:                                        ; preds = %if.end66
  %add73 = add i32 %i.2, 64
  %add74 = add i32 %nzrun_len.3, 64
  br label %while.cond.outer.backedge

if.end75:                                         ; preds = %if.end66
  %8 = tail call i64 @llvm.cttz.i64(i64 %comp.1, i1 false), !range !7
  %cast.i118 = trunc i64 %8 to i32
  %cond82 = tail call i32 @llvm.smin.i32(i32 %cast.i118, i32 %bytes_to_check.2)
  %add83 = add i32 %cond82, %nzrun_len.3
  %sub84 = sub i32 %bytes_to_check.2, %cond82
  %sh_prom85 = zext nneg i32 %cond82 to i64
  %shr86 = lshr i64 %comp.1, %sh_prom85
  %add87 = add i32 %cond82, %i.2
  %tobool88.not = icmp eq i32 %sub84, 0
  br i1 %tobool88.not, label %while.cond.outer.backedge, label %if.then89, !llvm.loop !5

if.then89:                                        ; preds = %if.end75
  %idx.ext90 = sext i32 %d.4 to i64
  %add.ptr91 = getelementptr i8, ptr %dst, i64 %idx.ext90
  %call92 = tail call i32 @uleb128_encode_small(ptr noundef %add.ptr91, i32 noundef %add83) #8
  %add93 = add i32 %call92, %d.4
  %add94 = add i32 %add93, %add83
  %cmp95 = icmp ugt i32 %add94, %dlen
  br i1 %cmp95, label %return, label %if.end108

if.end108:                                        ; preds = %if.then89
  %idx.ext99 = sext i32 %add87 to i64
  %add.ptr100 = getelementptr i8, ptr %new_buf, i64 %idx.ext99
  %idx.ext101 = zext i32 %add83 to i64
  %idx.neg102 = sub nsw i64 0, %idx.ext101
  %add.ptr103 = getelementptr i8, ptr %add.ptr100, i64 %idx.neg102
  %idx.ext104 = sext i32 %add93 to i64
  %add.ptr105 = getelementptr i8, ptr %dst, i64 %idx.ext104
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr105, ptr align 1 %add.ptr103, i64 %idx.ext101, i1 false)
  %add11 = add i32 %add94, 2
  %cmp12 = icmp sgt i32 %add11, %dlen
  br i1 %cmp12, label %return, label %if.end14, !llvm.loop !8

while.end109:                                     ; preds = %while.cond
  %cmp110.not = icmp eq i32 %nzrun_len.0.ph210, 0
  br i1 %cmp110.not, label %return, label %if.then112

if.then112:                                       ; preds = %while.end109
  %idx.ext113 = sext i32 %d.0.ph209 to i64
  %add.ptr114 = getelementptr i8, ptr %dst, i64 %idx.ext113
  %call115 = tail call i32 @uleb128_encode_small(ptr noundef %add.ptr114, i32 noundef %nzrun_len.0.ph210) #8
  %add116 = add i32 %call115, %d.0.ph209
  %add117 = add i32 %add116, %nzrun_len.0.ph210
  %cmp118 = icmp ugt i32 %add117, %dlen
  br i1 %cmp118, label %return, label %if.end121

if.end121:                                        ; preds = %if.then112
  %idx.ext122 = sext i32 %i.0.ph208 to i64
  %add.ptr123 = getelementptr i8, ptr %new_buf, i64 %idx.ext122
  %idx.ext124 = zext i32 %nzrun_len.0.ph210 to i64
  %idx.neg125 = sub nsw i64 0, %idx.ext124
  %add.ptr126 = getelementptr i8, ptr %add.ptr123, i64 %idx.neg125
  %idx.ext127 = sext i32 %add116 to i64
  %add.ptr128 = getelementptr i8, ptr %dst, i64 %idx.ext127
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr128, ptr align 1 %add.ptr126, i64 %idx.ext124, i1 false)
  br label %return

return:                                           ; preds = %while.body10.lr.ph, %if.end108, %if.then18, %if.then89, %while.end109, %if.end121, %if.then112
  %retval.0 = phi i32 [ -1, %if.then112 ], [ %add117, %if.end121 ], [ %d.0.ph209, %while.end109 ], [ -1, %if.then89 ], [ -1, %if.then18 ], [ -1, %if.end108 ], [ -1, %while.body10.lr.ph ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xbzrle_encode_buffer_int(ptr noundef %old_buf, ptr noundef %new_buf, i32 noundef %slen, ptr noundef %dst, i32 noundef %dlen) #0 {
entry:
  %0 = ptrtoint ptr %old_buf to i64
  %1 = ptrtoint ptr %new_buf to i64
  %or = or i64 %1, %0
  %conv = zext i32 %slen to i64
  %or1 = or i64 %or, %conv
  %rem = and i64 %or1, 7
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %entry
  %cmp125 = icmp sgt i32 %slen, 0
  br i1 %cmp125, label %while.body.preheader, label %return

while.body.preheader:                             ; preds = %while.cond.preheader
  %2 = zext nneg i32 %slen to i64
  br label %while.body

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @__func__.xbzrle_encode_buffer_int, ptr noundef nonnull @.str.1) #9
  unreachable

while.body:                                       ; preds = %while.body.preheader, %if.end140
  %i.0127 = phi i32 [ %i.8, %if.end140 ], [ 0, %while.body.preheader ]
  %d.0126 = phi i32 [ %add136, %if.end140 ], [ 0, %while.body.preheader ]
  %add = add i32 %d.0126, 2
  %cmp3 = icmp sgt i32 %add, %dlen
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %while.body
  %sub = sub i32 %slen, %i.0127
  %3 = and i32 %sub, 7
  %tobool10.not87 = icmp eq i32 %3, 0
  br i1 %tobool10.not87, label %while.cond21.preheader, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end6
  %rem8 = zext nneg i32 %3 to i64
  %4 = add i32 %i.0127, %3
  br label %land.rhs

while.cond21.preheader:                           ; preds = %while.body17, %if.end6
  %i.1.lcssa = phi i32 [ %i.0127, %if.end6 ], [ %4, %while.body17 ]
  %cmp2292 = icmp slt i32 %i.1.lcssa, %slen
  br i1 %cmp2292, label %land.rhs24, label %while.end37

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body17
  %zrun_len.190 = phi i32 [ %inc, %while.body17 ], [ 0, %land.rhs.preheader ]
  %res.089 = phi i64 [ %dec, %while.body17 ], [ %rem8, %land.rhs.preheader ]
  %i.188 = phi i32 [ %inc18, %while.body17 ], [ %i.0127, %land.rhs.preheader ]
  %idxprom = sext i32 %i.188 to i64
  %arrayidx = getelementptr i8, ptr %old_buf, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %arrayidx13 = getelementptr i8, ptr %new_buf, i64 %idxprom
  %6 = load i8, ptr %arrayidx13, align 1
  %cmp15 = icmp eq i8 %5, %6
  br i1 %cmp15, label %while.body17, label %if.end55

while.body17:                                     ; preds = %land.rhs
  %inc = add nuw nsw i32 %zrun_len.190, 1
  %inc18 = add i32 %i.188, 1
  %dec = add nsw i64 %res.089, -1
  %tobool10.not = icmp eq i64 %dec, 0
  br i1 %tobool10.not, label %while.cond21.preheader, label %land.rhs, !llvm.loop !9

land.rhs24:                                       ; preds = %while.cond21.preheader, %while.body30
  %zrun_len.294 = phi i32 [ %add35, %while.body30 ], [ %3, %while.cond21.preheader ]
  %i.293 = phi i32 [ %add32, %while.body30 ], [ %i.1.lcssa, %while.cond21.preheader ]
  %idx.ext = sext i32 %i.293 to i64
  %add.ptr = getelementptr i8, ptr %old_buf, i64 %idx.ext
  %7 = load i64, ptr %add.ptr, align 8
  %add.ptr26 = getelementptr i8, ptr %new_buf, i64 %idx.ext
  %8 = load i64, ptr %add.ptr26, align 8
  %cmp27 = icmp eq i64 %7, %8
  br i1 %cmp27, label %while.body30, label %while.end37

while.body30:                                     ; preds = %land.rhs24
  %add32 = add i32 %i.293, 8
  %add35 = add i32 %zrun_len.294, 8
  %cmp22 = icmp slt i32 %add32, %slen
  br i1 %cmp22, label %land.rhs24, label %while.end37, !llvm.loop !10

while.end37:                                      ; preds = %land.rhs24, %while.body30, %while.cond21.preheader
  %i.2.lcssa = phi i32 [ %i.1.lcssa, %while.cond21.preheader ], [ %add32, %while.body30 ], [ %i.293, %land.rhs24 ]
  %zrun_len.2.lcssa = phi i32 [ %3, %while.cond21.preheader ], [ %add35, %while.body30 ], [ %zrun_len.294, %land.rhs24 ]
  %cmp3999 = icmp slt i32 %i.2.lcssa, %slen
  br i1 %cmp3999, label %land.rhs41.preheader, label %if.end55

land.rhs41.preheader:                             ; preds = %while.end37
  %9 = sext i32 %i.2.lcssa to i64
  %10 = add i32 %zrun_len.2.lcssa, %slen
  %11 = sub i32 %10, %i.2.lcssa
  br label %land.rhs41

land.rhs41:                                       ; preds = %land.rhs41.preheader, %while.body51
  %indvars.iv = phi i64 [ %9, %land.rhs41.preheader ], [ %indvars.iv.next, %while.body51 ]
  %zrun_len.3101 = phi i32 [ %zrun_len.2.lcssa, %land.rhs41.preheader ], [ %inc52, %while.body51 ]
  %arrayidx43 = getelementptr i8, ptr %old_buf, i64 %indvars.iv
  %12 = load i8, ptr %arrayidx43, align 1
  %arrayidx46 = getelementptr i8, ptr %new_buf, i64 %indvars.iv
  %13 = load i8, ptr %arrayidx46, align 1
  %cmp48 = icmp eq i8 %12, %13
  br i1 %cmp48, label %while.body51, label %if.end55.loopexit.split.loop.exit

while.body51:                                     ; preds = %land.rhs41
  %inc52 = add i32 %zrun_len.3101, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %if.end55, label %land.rhs41, !llvm.loop !11

if.end55.loopexit.split.loop.exit:                ; preds = %land.rhs41
  %14 = trunc i64 %indvars.iv to i32
  br label %if.end55

if.end55:                                         ; preds = %land.rhs, %while.body51, %if.end55.loopexit.split.loop.exit, %while.end37
  %i.4 = phi i32 [ %i.2.lcssa, %while.end37 ], [ %14, %if.end55.loopexit.split.loop.exit ], [ %slen, %while.body51 ], [ %i.188, %land.rhs ]
  %zrun_len.4 = phi i32 [ %zrun_len.2.lcssa, %while.end37 ], [ %zrun_len.3101, %if.end55.loopexit.split.loop.exit ], [ %11, %while.body51 ], [ %zrun_len.190, %land.rhs ]
  %cmp56 = icmp eq i32 %zrun_len.4, %slen
  br i1 %cmp56, label %return, label %if.end59

if.end59:                                         ; preds = %if.end55
  %cmp60 = icmp eq i32 %i.4, %slen
  br i1 %cmp60, label %return, label %if.end63

if.end63:                                         ; preds = %if.end59
  %idx.ext64 = sext i32 %d.0126 to i64
  %add.ptr65 = getelementptr i8, ptr %dst, i64 %idx.ext64
  %call = tail call i32 @uleb128_encode_small(ptr noundef %add.ptr65, i32 noundef %zrun_len.4) #8
  %add66 = add i32 %call, %d.0126
  %idx.ext67 = sext i32 %i.4 to i64
  %add.ptr68 = getelementptr i8, ptr %new_buf, i64 %idx.ext67
  %add69 = add i32 %add66, 2
  %cmp70 = icmp sgt i32 %add69, %dlen
  br i1 %cmp70, label %return, label %if.end73

if.end73:                                         ; preds = %if.end63
  %sub74 = sub i32 %slen, %i.4
  %15 = and i32 %sub74, 7
  %tobool78.not106 = icmp eq i32 %15, 0
  br i1 %tobool78.not106, label %while.cond96.preheader, label %land.rhs79.preheader

land.rhs79.preheader:                             ; preds = %if.end73
  %rem76 = zext nneg i32 %15 to i64
  %16 = add i32 %i.4, %15
  br label %land.rhs79

while.cond96.preheader:                           ; preds = %while.body89, %if.end73
  %i.5.lcssa = phi i32 [ %i.4, %if.end73 ], [ %16, %while.body89 ]
  %cmp97112 = icmp slt i32 %i.5.lcssa, %slen
  br i1 %cmp97112, label %while.body99, label %if.end131

land.rhs79:                                       ; preds = %land.rhs79.preheader, %while.body89
  %res.1109 = phi i64 [ %dec92, %while.body89 ], [ %rem76, %land.rhs79.preheader ]
  %i.5108 = phi i32 [ %inc90, %while.body89 ], [ %i.4, %land.rhs79.preheader ]
  %nzrun_len.1107 = phi i32 [ %inc91, %while.body89 ], [ 0, %land.rhs79.preheader ]
  %idxprom80 = sext i32 %i.5108 to i64
  %arrayidx81 = getelementptr i8, ptr %old_buf, i64 %idxprom80
  %17 = load i8, ptr %arrayidx81, align 1
  %arrayidx84 = getelementptr i8, ptr %new_buf, i64 %idxprom80
  %18 = load i8, ptr %arrayidx84, align 1
  %cmp86.not = icmp eq i8 %17, %18
  br i1 %cmp86.not, label %if.end131, label %while.body89

while.body89:                                     ; preds = %land.rhs79
  %inc90 = add i32 %i.5108, 1
  %inc91 = add nuw nsw i32 %nzrun_len.1107, 1
  %dec92 = add nsw i64 %res.1109, -1
  %tobool78.not = icmp eq i64 %dec92, 0
  br i1 %tobool78.not, label %while.cond96.preheader, label %land.rhs79, !llvm.loop !12

while.body99:                                     ; preds = %while.cond96.preheader, %if.else122
  %i.6114 = phi i32 [ %add124, %if.else122 ], [ %i.5.lcssa, %while.cond96.preheader ]
  %nzrun_len.2113 = phi i32 [ %add127, %if.else122 ], [ %15, %while.cond96.preheader ]
  %idx.ext100 = sext i32 %i.6114 to i64
  %add.ptr101 = getelementptr i8, ptr %old_buf, i64 %idx.ext100
  %19 = load i64, ptr %add.ptr101, align 8
  %add.ptr103 = getelementptr i8, ptr %new_buf, i64 %idx.ext100
  %20 = load i64, ptr %add.ptr103, align 8
  %xor104 = xor i64 %20, %19
  %sub105 = add i64 %xor104, -72340172838076673
  %not = and i64 %xor104, -9187201950435737472
  %and = xor i64 %not, -9187201950435737472
  %and106 = and i64 %and, %sub105
  %tobool107.not = icmp eq i64 %and106, 0
  br i1 %tobool107.not, label %if.else122, label %while.cond109.preheader

while.cond109.preheader:                          ; preds = %while.body99
  %21 = trunc i64 %20 to i8
  %22 = trunc i64 %19 to i8
  %cmp116.not120 = icmp eq i8 %22, %21
  br i1 %cmp116.not120, label %if.end131, label %while.body118

while.body118:                                    ; preds = %while.cond109.preheader, %while.body118
  %i.7122 = phi i32 [ %inc120, %while.body118 ], [ %i.6114, %while.cond109.preheader ]
  %nzrun_len.3121 = phi i32 [ %inc119, %while.body118 ], [ %nzrun_len.2113, %while.cond109.preheader ]
  %inc119 = add i32 %nzrun_len.3121, 1
  %inc120 = add i32 %i.7122, 1
  %idxprom110 = sext i32 %inc120 to i64
  %arrayidx111 = getelementptr i8, ptr %old_buf, i64 %idxprom110
  %23 = load i8, ptr %arrayidx111, align 1
  %arrayidx114 = getelementptr i8, ptr %new_buf, i64 %idxprom110
  %24 = load i8, ptr %arrayidx114, align 1
  %cmp116.not = icmp eq i8 %23, %24
  br i1 %cmp116.not, label %if.end131, label %while.body118, !llvm.loop !13

if.else122:                                       ; preds = %while.body99
  %add124 = add i32 %i.6114, 8
  %add127 = add i32 %nzrun_len.2113, 8
  %cmp97 = icmp slt i32 %add124, %slen
  br i1 %cmp97, label %while.body99, label %if.end131, !llvm.loop !14

if.end131:                                        ; preds = %land.rhs79, %if.else122, %while.body118, %while.cond96.preheader, %while.cond109.preheader
  %nzrun_len.4 = phi i32 [ %nzrun_len.2113, %while.cond109.preheader ], [ %15, %while.cond96.preheader ], [ %inc119, %while.body118 ], [ %add127, %if.else122 ], [ %nzrun_len.1107, %land.rhs79 ]
  %i.8 = phi i32 [ %i.6114, %while.cond109.preheader ], [ %i.5.lcssa, %while.cond96.preheader ], [ %inc120, %while.body118 ], [ %add124, %if.else122 ], [ %i.5108, %land.rhs79 ]
  %idx.ext132 = sext i32 %add66 to i64
  %add.ptr133 = getelementptr i8, ptr %dst, i64 %idx.ext132
  %call134 = tail call i32 @uleb128_encode_small(ptr noundef %add.ptr133, i32 noundef %nzrun_len.4) #8
  %add135 = add i32 %call134, %add66
  %add136 = add i32 %add135, %nzrun_len.4
  %cmp137 = icmp ugt i32 %add136, %dlen
  br i1 %cmp137, label %return, label %if.end140

if.end140:                                        ; preds = %if.end131
  %idx.ext141 = sext i32 %add135 to i64
  %add.ptr142 = getelementptr i8, ptr %dst, i64 %idx.ext141
  %conv143 = zext i32 %nzrun_len.4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr142, ptr align 1 %add.ptr68, i64 %conv143, i1 false)
  %cmp = icmp slt i32 %i.8, %slen
  br i1 %cmp, label %while.body, label %return, !llvm.loop !15

return:                                           ; preds = %while.body, %if.end55, %if.end59, %if.end63, %if.end131, %if.end140, %while.cond.preheader
  %retval.0 = phi i32 [ 0, %while.cond.preheader ], [ %add136, %if.end140 ], [ -1, %if.end131 ], [ -1, %if.end63 ], [ %d.0126, %if.end59 ], [ 0, %if.end55 ], [ -1, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @xbzrle_encode_buffer(ptr noundef %old_buf, ptr noundef %new_buf, i32 noundef %slen, ptr noundef %dst, i32 noundef %dlen) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @accel_func, align 8
  %call = tail call i32 %0(ptr noundef %old_buf, ptr noundef %new_buf, i32 noundef %slen, ptr noundef %dst, i32 noundef %dlen) #8, !callees !16
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @xbzrle_decode_buffer(ptr noundef %src, i32 noundef %slen, ptr nocapture noundef writeonly %dst, i32 noundef %dlen) local_unnamed_addr #0 {
entry:
  %count = alloca i32, align 4
  store i32 0, ptr %count, align 4
  %cmp28 = icmp sgt i32 %slen, 0
  br i1 %cmp28, label %while.body, label %return

while.body:                                       ; preds = %entry, %if.end29
  %d.030 = phi i32 [ %add23, %if.end29 ], [ 0, %entry ]
  %i.029 = phi i32 [ %add26, %if.end29 ], [ 0, %entry ]
  %sub = sub i32 %slen, %i.029
  %cmp1 = icmp slt i32 %sub, 2
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %idx.ext = sext i32 %i.029 to i64
  %add.ptr = getelementptr i8, ptr %src, i64 %idx.ext
  %call = call i32 @uleb128_decode_small(ptr noundef %add.ptr, ptr noundef nonnull %count) #8
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %tobool = icmp eq i32 %i.029, 0
  %0 = load i32, ptr %count, align 4
  %tobool3 = icmp ne i32 %0, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool3
  br i1 %or.cond, label %if.end5, label %return

if.end5:                                          ; preds = %lor.lhs.false
  %add = add i32 %call, %i.029
  %add6 = add i32 %0, %d.030
  %cmp7 = icmp sgt i32 %add6, %dlen
  %sub10 = sub i32 %slen, %add
  %cmp11 = icmp slt i32 %sub10, 2
  %or.cond27 = or i1 %cmp11, %cmp7
  br i1 %or.cond27, label %return, label %if.end13

if.end13:                                         ; preds = %if.end5
  %idx.ext14 = sext i32 %add to i64
  %add.ptr15 = getelementptr i8, ptr %src, i64 %idx.ext14
  %call16 = call i32 @uleb128_decode_small(ptr noundef %add.ptr15, ptr noundef nonnull %count) #8
  %cmp17 = icmp sgt i32 %call16, -1
  %1 = load i32, ptr %count, align 4
  %tobool19 = icmp ne i32 %1, 0
  %or.cond1 = select i1 %cmp17, i1 %tobool19, i1 false
  br i1 %or.cond1, label %if.end21, label %return

if.end21:                                         ; preds = %if.end13
  %add22 = add i32 %call16, %add
  %add23 = add i32 %1, %add6
  %cmp24 = icmp ugt i32 %add23, %dlen
  %add26 = add i32 %add22, %1
  %cmp27 = icmp ugt i32 %add26, %slen
  %or.cond26 = or i1 %cmp24, %cmp27
  br i1 %or.cond26, label %return, label %if.end29

if.end29:                                         ; preds = %if.end21
  %idx.ext30 = sext i32 %add6 to i64
  %add.ptr31 = getelementptr i8, ptr %dst, i64 %idx.ext30
  %idx.ext32 = sext i32 %add22 to i64
  %add.ptr33 = getelementptr i8, ptr %src, i64 %idx.ext32
  %conv = zext i32 %1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr31, ptr align 1 %add.ptr33, i64 %conv, i1 false)
  %cmp = icmp slt i32 %add26, %slen
  br i1 %cmp, label %while.body, label %return, !llvm.loop !17

return:                                           ; preds = %while.body, %lor.lhs.false, %if.end, %if.end5, %if.end13, %if.end21, %if.end29, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %add23, %if.end29 ], [ -1, %if.end21 ], [ -1, %if.end13 ], [ -1, %if.end5 ], [ -1, %if.end ], [ -1, %lor.lhs.false ], [ -1, %while.body ]
  ret i32 %retval.0
}

declare i32 @uleb128_decode_small(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @uleb128_encode_small(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <64 x i8> @llvm.masked.load.v64i8.p0(ptr nocapture, i32 immarg, <64 x i1>, <64 x i8>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512f,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 0, i64 65}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{ptr @xbzrle_encode_buffer_avx512, ptr @xbzrle_encode_buffer_int}
!17 = distinct !{!17, !6}
