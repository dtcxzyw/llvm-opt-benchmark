; ModuleID = 'bench/stb/original/stb_truetype.c.ll'
source_filename = "bench/stb/original/stb_truetype.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stbtt__buf = type { ptr, i32, i32 }
%struct.stbtt__csctx = type { i32, i32, float, float, float, float, i32, i32, i32, i32, ptr, i32 }
%struct.stbtt_vertex = type { i16, i16, i16, i16, i16, i16, i8, i8 }
%struct.stbtt_kerningentry = type { i32, i32, i32 }
%struct.stbtt__edge = type { float, float, float, float, i32 }
%struct.stbtt__point = type { float, float }
%struct.stbtt__bitmap = type { i32, i32, i32, ptr }
%struct.stbtt_fontinfo = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.stbtt__buf, %struct.stbtt__buf, %struct.stbtt__buf, %struct.stbtt__buf, %struct.stbtt__buf, %struct.stbtt__buf }
%struct.stbtt_bakedchar = type { i16, i16, i16, i16, float, float, float }
%struct.stbrp_rect = type { i32, i32, i32, i32, i32, i32 }
%struct.stbtt_pack_range = type { float, i32, ptr, i32, ptr, i8, i8 }
%struct.stbtt_packedchar = type { i16, i16, i16, i16, float, float, float, float, float }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define zeroext i8 @stbtt__buf_get8(ptr noundef captures(none) %b) local_unnamed_addr #0 {
entry:
  %cursor = getelementptr inbounds nuw i8, ptr %b, i64 8
  %0 = load i32, ptr %cursor, align 8
  %size = getelementptr inbounds nuw i8, ptr %b, i64 12
  %1 = load i32, ptr %size, align 4
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %b, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %cursor, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i8 [ %3, %if.end ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i8 @stbtt__buf_peek8(ptr noundef readonly captures(none) %b) local_unnamed_addr #1 {
entry:
  %cursor = getelementptr inbounds nuw i8, ptr %b, i64 8
  %0 = load i32, ptr %cursor, align 8
  %size = getelementptr inbounds nuw i8, ptr %b, i64 12
  %1 = load i32, ptr %size, align 4
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %b, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i8 [ %3, %if.end ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbtt__buf_seek(ptr noundef captures(none) initializes((8, 12)) %b, i32 noundef %o) local_unnamed_addr #2 {
entry:
  %size = getelementptr inbounds nuw i8, ptr %b, i64 12
  %0 = load i32, ptr %size, align 4
  %cmp1 = icmp slt i32 %o, 0
  %1 = tail call i32 @llvm.smin.i32(i32 %o, i32 %0)
  %.o = select i1 %cmp1, i32 %0, i32 %1
  %cursor = getelementptr inbounds nuw i8, ptr %b, i64 8
  store i32 %.o, ptr %cursor, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbtt__buf_skip(ptr noundef captures(none) %b, i32 noundef %o) local_unnamed_addr #2 {
entry:
  %cursor = getelementptr inbounds nuw i8, ptr %b, i64 8
  %0 = load i32, ptr %cursor, align 8
  %add = add nsw i32 %0, %o
  %size.i = getelementptr inbounds nuw i8, ptr %b, i64 12
  %1 = load i32, ptr %size.i, align 4
  %cmp1.i = icmp slt i32 %add, 0
  %2 = tail call i32 @llvm.smin.i32(i32 %add, i32 %1)
  %.o.i = select i1 %cmp1.i, i32 %1, i32 %2
  store i32 %.o.i, ptr %cursor, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @stbtt__buf_get(ptr noundef captures(none) %b, i32 noundef %n) local_unnamed_addr #3 {
entry:
  %cmp3 = icmp sgt i32 %n, 0
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cursor.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %size.i = getelementptr inbounds nuw i8, ptr %b, i64 12
  %0 = load i32, ptr %size.i, align 4
  %cursor.i.promoted = load i32, ptr %cursor.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %stbtt__buf_get8.exit
  %inc.i7 = phi i32 [ %cursor.i.promoted, %for.body.lr.ph ], [ %inc.i6, %stbtt__buf_get8.exit ]
  %i.05 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %stbtt__buf_get8.exit ]
  %v.04 = phi i32 [ 0, %for.body.lr.ph ], [ %or, %stbtt__buf_get8.exit ]
  %shl = shl i32 %v.04, 8
  %cmp.not.i = icmp slt i32 %inc.i7, %0
  br i1 %cmp.not.i, label %if.end.i, label %stbtt__buf_get8.exit

if.end.i:                                         ; preds = %for.body
  %1 = load ptr, ptr %b, align 8
  %inc.i = add nsw i32 %inc.i7, 1
  store i32 %inc.i, ptr %cursor.i, align 8
  %idxprom.i = sext i32 %inc.i7 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = zext i8 %2 to i32
  br label %stbtt__buf_get8.exit

stbtt__buf_get8.exit:                             ; preds = %for.body, %if.end.i
  %inc.i6 = phi i32 [ %inc.i, %if.end.i ], [ %inc.i7, %for.body ]
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %for.body ]
  %or = or disjoint i32 %retval.0.i, %shl
  %inc = add nuw nsw i32 %i.05, 1
  %exitcond.not = icmp eq i32 %inc, %n
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %stbtt__buf_get8.exit, %entry
  %v.0.lcssa = phi i32 [ 0, %entry ], [ %or, %stbtt__buf_get8.exit ]
  ret i32 %v.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { ptr, i64 } @stbtt__new_buf(ptr noundef %p, i64 noundef %size) local_unnamed_addr #4 {
entry:
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %p, 0
  %retval.sroa.4.8.insert.ext = shl i64 %size, 32
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.4.8.insert.ext, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @stbtt__buf_range(ptr noundef readonly captures(none) %b, i32 noundef %o, i32 noundef %s) local_unnamed_addr #5 {
entry:
  %0 = or i32 %s, %o
  %or.cond.not = icmp sgt i32 %0, -1
  br i1 %or.cond.not, label %lor.lhs.false2, label %return

lor.lhs.false2:                                   ; preds = %entry
  %size = getelementptr inbounds nuw i8, ptr %b, i64 12
  %1 = load i32, ptr %size, align 4
  %cmp3 = icmp sgt i32 %o, %1
  %sub = sub nsw i32 %1, %o
  %cmp6 = icmp sgt i32 %s, %sub
  %or.cond = select i1 %cmp3, i1 true, i1 %cmp6
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %2 = load ptr, ptr %b, align 8
  %idx.ext = zext nneg i32 %o to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %3 = zext i32 %s to i64
  %4 = shl nuw i64 %3, 32
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false2, %if.end
  %retval.sroa.0.0 = phi ptr [ null, %entry ], [ null, %lor.lhs.false2 ], [ %add.ptr, %if.end ]
  %retval.sroa.5.0 = phi i64 [ 0, %entry ], [ 0, %lor.lhs.false2 ], [ %4, %if.end ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define { ptr, i64 } @stbtt__cff_get_index(ptr noundef captures(none) %b) local_unnamed_addr #3 {
entry:
  %cursor = getelementptr inbounds nuw i8, ptr %b, i64 8
  %0 = load i32, ptr %cursor, align 8
  %size.i.i = getelementptr inbounds nuw i8, ptr %b, i64 12
  %1 = load i32, ptr %size.i.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %stbtt__buf_get8.exit.i, %entry
  %inc.i7.i = phi i32 [ %0, %entry ], [ %5, %stbtt__buf_get8.exit.i ]
  %i.05.i = phi i32 [ 0, %entry ], [ %inc.i, %stbtt__buf_get8.exit.i ]
  %v.04.i = phi i32 [ 0, %entry ], [ %or.i, %stbtt__buf_get8.exit.i ]
  %shl.i = shl i32 %v.04.i, 8
  %cmp.not.i.i = icmp slt i32 %inc.i7.i, %1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %stbtt__buf_get8.exit.i

if.end.i.i:                                       ; preds = %for.body.i
  %2 = load ptr, ptr %b, align 8
  %inc.i.i = add nsw i32 %inc.i7.i, 1
  store i32 %inc.i.i, ptr %cursor, align 8
  %idxprom.i.i = sext i32 %inc.i7.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %4 = zext i8 %3 to i32
  br label %stbtt__buf_get8.exit.i

stbtt__buf_get8.exit.i:                           ; preds = %if.end.i.i, %for.body.i
  %5 = phi i32 [ %inc.i.i, %if.end.i.i ], [ %inc.i7.i, %for.body.i ]
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %for.body.i ]
  %or.i = or disjoint i32 %retval.0.i.i, %shl.i
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 2
  br i1 %exitcond.not.i, label %stbtt__buf_get.exit, label %for.body.i, !llvm.loop !4

stbtt__buf_get.exit:                              ; preds = %stbtt__buf_get8.exit.i
  %tobool.not = icmp eq i32 %or.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %stbtt__buf_get.exit
  %cmp.not.i = icmp slt i32 %5, %1
  br i1 %cmp.not.i, label %if.end.i, label %stbtt__buf_get8.exit

if.end.i:                                         ; preds = %if.then
  %6 = load ptr, ptr %b, align 8
  %inc.i11 = add nsw i32 %5, 1
  store i32 %inc.i11, ptr %cursor, align 8
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %8 = zext i8 %7 to i32
  br label %stbtt__buf_get8.exit

stbtt__buf_get8.exit:                             ; preds = %if.then, %if.end.i
  %9 = phi i32 [ %inc.i11, %if.end.i ], [ %5, %if.then ]
  %retval.0.i = phi i32 [ %8, %if.end.i ], [ 0, %if.then ]
  %mul = mul nsw i32 %retval.0.i, %or.i
  %add.i = add nsw i32 %9, %mul
  %cmp1.i.i = icmp slt i32 %add.i, 0
  %10 = tail call i32 @llvm.smin.i32(i32 %add.i, i32 %1)
  %.o.i.i = select i1 %cmp1.i.i, i32 %1, i32 %10
  %cmp3.i.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp3.i.not, label %stbtt__buf_get.exit33, label %for.body.i17

for.body.i17:                                     ; preds = %stbtt__buf_get8.exit, %stbtt__buf_get8.exit.i23
  %inc.i7.i18 = phi i32 [ %inc.i6.i24, %stbtt__buf_get8.exit.i23 ], [ %.o.i.i, %stbtt__buf_get8.exit ]
  %i.05.i19 = phi i32 [ %inc.i27, %stbtt__buf_get8.exit.i23 ], [ 0, %stbtt__buf_get8.exit ]
  %v.04.i20 = phi i32 [ %or.i26, %stbtt__buf_get8.exit.i23 ], [ 0, %stbtt__buf_get8.exit ]
  %shl.i21 = shl i32 %v.04.i20, 8
  %cmp.not.i.i22 = icmp slt i32 %inc.i7.i18, %1
  br i1 %cmp.not.i.i22, label %if.end.i.i29, label %stbtt__buf_get8.exit.i23

if.end.i.i29:                                     ; preds = %for.body.i17
  %11 = load ptr, ptr %b, align 8
  %inc.i.i30 = add nsw i32 %inc.i7.i18, 1
  store i32 %inc.i.i30, ptr %cursor, align 8
  %idxprom.i.i31 = sext i32 %inc.i7.i18 to i64
  %arrayidx.i.i32 = getelementptr inbounds i8, ptr %11, i64 %idxprom.i.i31
  %12 = load i8, ptr %arrayidx.i.i32, align 1
  %13 = zext i8 %12 to i32
  br label %stbtt__buf_get8.exit.i23

stbtt__buf_get8.exit.i23:                         ; preds = %if.end.i.i29, %for.body.i17
  %inc.i6.i24 = phi i32 [ %inc.i.i30, %if.end.i.i29 ], [ %inc.i7.i18, %for.body.i17 ]
  %retval.0.i.i25 = phi i32 [ %13, %if.end.i.i29 ], [ 0, %for.body.i17 ]
  %or.i26 = or disjoint i32 %retval.0.i.i25, %shl.i21
  %inc.i27 = add nuw nsw i32 %i.05.i19, 1
  %exitcond.not.i28 = icmp eq i32 %inc.i27, %retval.0.i
  br i1 %exitcond.not.i28, label %stbtt__buf_get.exit33.loopexit, label %for.body.i17, !llvm.loop !4

stbtt__buf_get.exit33.loopexit:                   ; preds = %stbtt__buf_get8.exit.i23
  %14 = add i32 %or.i26, -1
  br label %stbtt__buf_get.exit33

stbtt__buf_get.exit33:                            ; preds = %stbtt__buf_get.exit33.loopexit, %stbtt__buf_get8.exit
  %15 = phi i32 [ %.o.i.i, %stbtt__buf_get8.exit ], [ %inc.i6.i24, %stbtt__buf_get.exit33.loopexit ]
  %v.0.lcssa.i = phi i32 [ -1, %stbtt__buf_get8.exit ], [ %14, %stbtt__buf_get.exit33.loopexit ]
  %add.i35 = add nsw i32 %v.0.lcssa.i, %15
  %cmp1.i.i37 = icmp slt i32 %add.i35, 0
  %16 = tail call i32 @llvm.smin.i32(i32 %add.i35, i32 %1)
  %.o.i.i38 = select i1 %cmp1.i.i37, i32 %1, i32 %16
  store i32 %.o.i.i38, ptr %cursor, align 8
  br label %if.end

if.end:                                           ; preds = %stbtt__buf_get.exit33, %stbtt__buf_get.exit
  %17 = phi i32 [ %.o.i.i38, %stbtt__buf_get.exit33 ], [ %5, %stbtt__buf_get.exit ]
  %sub4 = sub nsw i32 %17, %0
  %18 = or i32 %sub4, %0
  %or.cond.not.i = icmp sgt i32 %18, -1
  br i1 %or.cond.not.i, label %lor.lhs.false2.i, label %stbtt__buf_range.exit

lor.lhs.false2.i:                                 ; preds = %if.end
  %cmp3.i40 = icmp sgt i32 %0, %1
  %cmp6.i = icmp sgt i32 %17, %1
  %or.cond.i = or i1 %cmp3.i40, %cmp6.i
  br i1 %or.cond.i, label %stbtt__buf_range.exit, label %if.end.i41

if.end.i41:                                       ; preds = %lor.lhs.false2.i
  %19 = load ptr, ptr %b, align 8
  %idx.ext.i = zext nneg i32 %0 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %19, i64 %idx.ext.i
  %20 = zext i32 %sub4 to i64
  %21 = shl nuw i64 %20, 32
  br label %stbtt__buf_range.exit

stbtt__buf_range.exit:                            ; preds = %if.end, %lor.lhs.false2.i, %if.end.i41
  %retval.sroa.0.0.i = phi ptr [ null, %if.end ], [ null, %lor.lhs.false2.i ], [ %add.ptr.i, %if.end.i41 ]
  %retval.sroa.5.0.i = phi i64 [ 0, %if.end ], [ 0, %lor.lhs.false2.i ], [ %21, %if.end.i41 ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %retval.sroa.5.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @stbtt__cff_int(ptr noundef captures(none) %b) local_unnamed_addr #3 {
entry:
  %cursor.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %0 = load i32, ptr %cursor.i, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %b, i64 12
  %1 = load i32, ptr %size.i, align 4
  %cmp.not.i = icmp slt i32 %0, %1
  br i1 %cmp.not.i, label %stbtt__buf_get8.exit, label %return

stbtt__buf_get8.exit:                             ; preds = %entry
  %2 = load ptr, ptr %b, align 8
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %cursor.i, align 8
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv = zext i8 %3 to i32
  %4 = add i8 %3, -32
  %or.cond = icmp ult i8 %4, -41
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %stbtt__buf_get8.exit
  %sub = add nsw i32 %conv, -139
  br label %return

if.else:                                          ; preds = %stbtt__buf_get8.exit
  %5 = add nsw i8 %3, 9
  %or.cond1 = icmp samesign ult i8 %5, 4
  br i1 %or.cond1, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.else
  %sub10 = shl nuw nsw i32 %conv, 8
  %cmp.not.i19 = icmp slt i32 %inc.i, %1
  br i1 %cmp.not.i19, label %if.end.i21, label %stbtt__buf_get8.exit25

if.end.i21:                                       ; preds = %if.then9
  %inc.i22 = add nsw i32 %0, 2
  store i32 %inc.i22, ptr %cursor.i, align 8
  %idxprom.i23 = sext i32 %inc.i to i64
  %arrayidx.i24 = getelementptr inbounds i8, ptr %2, i64 %idxprom.i23
  %6 = load i8, ptr %arrayidx.i24, align 1
  %7 = zext i8 %6 to i32
  br label %stbtt__buf_get8.exit25

stbtt__buf_get8.exit25:                           ; preds = %if.then9, %if.end.i21
  %retval.0.i20 = phi i32 [ %7, %if.end.i21 ], [ 0, %if.then9 ]
  %add = add nsw i32 %sub10, -63124
  %add13 = add nuw nsw i32 %add, %retval.0.i20
  br label %return

if.else14:                                        ; preds = %if.else
  %8 = add nsw i8 %3, 5
  %or.cond2 = icmp samesign ult i8 %8, 4
  br i1 %or.cond2, label %if.then20, label %if.else28

if.then20:                                        ; preds = %if.else14
  %cmp.not.i28 = icmp slt i32 %inc.i, %1
  br i1 %cmp.not.i28, label %if.end.i30, label %stbtt__buf_get8.exit34

if.end.i30:                                       ; preds = %if.then20
  %inc.i31 = add nsw i32 %0, 2
  store i32 %inc.i31, ptr %cursor.i, align 8
  %idxprom.i32 = sext i32 %inc.i to i64
  %arrayidx.i33 = getelementptr inbounds i8, ptr %2, i64 %idxprom.i32
  %9 = load i8, ptr %arrayidx.i33, align 1
  %10 = zext i8 %9 to i32
  br label %stbtt__buf_get8.exit34

stbtt__buf_get8.exit34:                           ; preds = %if.then20, %if.end.i30
  %retval.0.i29 = phi i32 [ %10, %if.end.i30 ], [ 0, %if.then20 ]
  %11 = shl nuw nsw i32 %conv, 8
  %12 = or disjoint i32 %11, %retval.0.i29
  %sub27 = sub nsw i32 64148, %12
  br label %return

if.else28:                                        ; preds = %if.else14
  switch i8 %3, label %return [
    i8 28, label %for.body.i
    i8 29, label %for.body.i39
  ]

for.body.i:                                       ; preds = %if.else28, %stbtt__buf_get8.exit.i
  %inc.i7.i = phi i32 [ %inc.i6.i, %stbtt__buf_get8.exit.i ], [ %inc.i, %if.else28 ]
  %i.05.i = phi i32 [ %inc.i35, %stbtt__buf_get8.exit.i ], [ 0, %if.else28 ]
  %v.04.i = phi i32 [ %or.i, %stbtt__buf_get8.exit.i ], [ 0, %if.else28 ]
  %shl.i = shl i32 %v.04.i, 8
  %cmp.not.i.i = icmp slt i32 %inc.i7.i, %1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %stbtt__buf_get8.exit.i

if.end.i.i:                                       ; preds = %for.body.i
  %inc.i.i = add nsw i32 %inc.i7.i, 1
  store i32 %inc.i.i, ptr %cursor.i, align 8
  %idxprom.i.i = sext i32 %inc.i7.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %idxprom.i.i
  %13 = load i8, ptr %arrayidx.i.i, align 1
  %14 = zext i8 %13 to i32
  br label %stbtt__buf_get8.exit.i

stbtt__buf_get8.exit.i:                           ; preds = %if.end.i.i, %for.body.i
  %inc.i6.i = phi i32 [ %inc.i.i, %if.end.i.i ], [ %inc.i7.i, %for.body.i ]
  %retval.0.i.i = phi i32 [ %14, %if.end.i.i ], [ 0, %for.body.i ]
  %or.i = or disjoint i32 %retval.0.i.i, %shl.i
  %inc.i35 = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i35, 2
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !4

for.body.i39:                                     ; preds = %if.else28, %stbtt__buf_get8.exit.i45
  %inc.i7.i40 = phi i32 [ %inc.i6.i46, %stbtt__buf_get8.exit.i45 ], [ %inc.i, %if.else28 ]
  %i.05.i41 = phi i32 [ %inc.i49, %stbtt__buf_get8.exit.i45 ], [ 0, %if.else28 ]
  %v.04.i42 = phi i32 [ %or.i48, %stbtt__buf_get8.exit.i45 ], [ 0, %if.else28 ]
  %shl.i43 = shl i32 %v.04.i42, 8
  %cmp.not.i.i44 = icmp slt i32 %inc.i7.i40, %1
  br i1 %cmp.not.i.i44, label %if.end.i.i51, label %stbtt__buf_get8.exit.i45

if.end.i.i51:                                     ; preds = %for.body.i39
  %inc.i.i52 = add nsw i32 %inc.i7.i40, 1
  store i32 %inc.i.i52, ptr %cursor.i, align 8
  %idxprom.i.i53 = sext i32 %inc.i7.i40 to i64
  %arrayidx.i.i54 = getelementptr inbounds i8, ptr %2, i64 %idxprom.i.i53
  %15 = load i8, ptr %arrayidx.i.i54, align 1
  %16 = zext i8 %15 to i32
  br label %stbtt__buf_get8.exit.i45

stbtt__buf_get8.exit.i45:                         ; preds = %if.end.i.i51, %for.body.i39
  %inc.i6.i46 = phi i32 [ %inc.i.i52, %if.end.i.i51 ], [ %inc.i7.i40, %for.body.i39 ]
  %retval.0.i.i47 = phi i32 [ %16, %if.end.i.i51 ], [ 0, %for.body.i39 ]
  %or.i48 = or disjoint i32 %retval.0.i.i47, %shl.i43
  %inc.i49 = add nuw nsw i32 %i.05.i41, 1
  %exitcond.not.i50 = icmp eq i32 %inc.i49, 4
  br i1 %exitcond.not.i50, label %return, label %for.body.i39, !llvm.loop !4

return:                                           ; preds = %stbtt__buf_get8.exit.i45, %stbtt__buf_get8.exit.i, %entry, %if.else28, %stbtt__buf_get8.exit34, %stbtt__buf_get8.exit25, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %add13, %stbtt__buf_get8.exit25 ], [ %sub27, %stbtt__buf_get8.exit34 ], [ 0, %if.else28 ], [ 0, %entry ], [ %or.i, %stbtt__buf_get8.exit.i ], [ %or.i48, %stbtt__buf_get8.exit.i45 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stbtt__cff_skip_operand(ptr noundef captures(none) %b) local_unnamed_addr #3 {
entry:
  %cursor.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %0 = load i32, ptr %cursor.i, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %b, i64 12
  %1 = load i32, ptr %size.i, align 4
  %cmp.not.i = icmp slt i32 %0, %1
  br i1 %cmp.not.i, label %stbtt__buf_peek8.exit, label %if.else

stbtt__buf_peek8.exit:                            ; preds = %entry
  %2 = load ptr, ptr %b, align 8
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp = icmp eq i8 %3, 30
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %stbtt__buf_peek8.exit
  %add.i = add nsw i32 %0, 1
  %cmp1.i.i = icmp slt i32 %0, -1
  %.o.i.i = select i1 %cmp1.i.i, i32 %1, i32 %add.i
  store i32 %.o.i.i, ptr %cursor.i, align 8
  %4 = sext i32 %.o.i.i to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.o.i.i, i32 %1)
  %wide.trip.count = sext i32 %smax to i64
  br label %while.cond

while.cond:                                       ; preds = %stbtt__buf_get8.exit, %if.then
  %indvars.iv = phi i64 [ %indvars.iv.next, %stbtt__buf_get8.exit ], [ %4, %if.then ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %if.end12, label %stbtt__buf_get8.exit

stbtt__buf_get8.exit:                             ; preds = %while.cond
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %5 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %5, ptr %cursor.i, align 8
  %arrayidx.i14 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx.i14, align 1
  %conv5 = zext i8 %6 to i32
  %and = and i32 %conv5, 15
  %cmp6 = icmp eq i32 %and, 15
  %shr.mask = and i32 %conv5, 240
  %cmp8 = icmp eq i32 %shr.mask, 240
  %or.cond = or i1 %cmp6, %cmp8
  br i1 %or.cond, label %if.end12, label %while.cond, !llvm.loop !6

if.else:                                          ; preds = %entry, %stbtt__buf_peek8.exit
  %call11 = tail call i32 @stbtt__cff_int(ptr noundef nonnull %b)
  br label %if.end12

if.end12:                                         ; preds = %while.cond, %stbtt__buf_get8.exit, %if.else
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define { ptr, i64 } @stbtt__dict_get(ptr noundef captures(none) initializes((8, 12)) %b, i32 noundef %key) local_unnamed_addr #3 {
entry:
  %size.i = getelementptr inbounds nuw i8, ptr %b, i64 12
  %0 = load i32, ptr %size.i, align 4
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 0)
  %cursor.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  store i32 %1, ptr %cursor.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %cursor.i.promoted80 = phi i32 [ %cursor.i.promoted78, %if.end ], [ %1, %entry ]
  %cmp = icmp slt i32 %cursor.i.promoted80, %0
  br i1 %cmp, label %stbtt__buf_peek8.exit.lr.ph, label %while.end18

stbtt__buf_peek8.exit.lr.ph:                      ; preds = %while.cond
  %2 = load ptr, ptr %b, align 8
  br label %stbtt__buf_peek8.exit

stbtt__buf_peek8.exit:                            ; preds = %stbtt__buf_peek8.exit.lr.ph, %stbtt__cff_skip_operand.exit
  %inc.i.i7176 = phi i32 [ %cursor.i.promoted80, %stbtt__buf_peek8.exit.lr.ph ], [ %cursor.i.promoted81, %stbtt__cff_skip_operand.exit ]
  %idxprom.i = sext i32 %inc.i.i7176 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp3 = icmp ugt i8 %3, 27
  br i1 %cmp3, label %stbtt__buf_peek8.exit.i, label %stbtt__buf_get8.exit

stbtt__buf_peek8.exit.i:                          ; preds = %stbtt__buf_peek8.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i = icmp eq i8 %4, 30
  %add.i.i = add nsw i32 %inc.i.i7176, 1
  br i1 %cmp.i, label %if.then.i, label %stbtt__buf_get8.exit.i53

if.then.i:                                        ; preds = %stbtt__buf_peek8.exit.i
  %cmp1.i.i.i = icmp slt i32 %inc.i.i7176, -1
  %.o.i.i.i = select i1 %cmp1.i.i.i, i32 %0, i32 %add.i.i
  store i32 %.o.i.i.i, ptr %cursor.i, align 8
  %5 = sext i32 %.o.i.i.i to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.o.i.i.i, i32 %0)
  %wide.trip.count.i = sext i32 %smax.i to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %stbtt__buf_get8.exit.i, %if.then.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %stbtt__buf_get8.exit.i ], [ %5, %if.then.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %stbtt__buf_get8.exit.i

stbtt__buf_get8.exit.i:                           ; preds = %while.cond.i
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  %indvars = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars, ptr %cursor.i, align 8
  %arrayidx.i14.i = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %arrayidx.i14.i, align 1
  %conv5.i = zext i8 %6 to i32
  %and.i = and i32 %conv5.i, 15
  %cmp6.i = icmp eq i32 %and.i, 15
  %shr.mask.i = and i32 %conv5.i, 240
  %cmp8.i = icmp eq i32 %shr.mask.i, 240
  %or.cond.i = or i1 %cmp6.i, %cmp8.i
  br i1 %or.cond.i, label %stbtt__cff_skip_operand.exit, label %while.cond.i, !llvm.loop !6

stbtt__buf_get8.exit.i53:                         ; preds = %stbtt__buf_peek8.exit.i
  store i32 %add.i.i, ptr %cursor.i, align 8
  %7 = load i8, ptr %arrayidx.i, align 1
  %8 = add i8 %7, -32
  %or.cond.i56 = icmp ult i8 %8, -41
  br i1 %or.cond.i56, label %stbtt__cff_skip_operand.exit, label %if.else.i57

if.else.i57:                                      ; preds = %stbtt__buf_get8.exit.i53
  %9 = add nsw i8 %7, 9
  %or.cond1.i = icmp samesign ult i8 %9, 4
  br i1 %or.cond1.i, label %if.then9.i, label %if.else14.i

if.then9.i:                                       ; preds = %if.else.i57
  %cmp.not.i19.i = icmp slt i32 %add.i.i, %0
  br i1 %cmp.not.i19.i, label %stbtt__cff_skip_operand.exit.sink.split, label %stbtt__cff_skip_operand.exit

if.else14.i:                                      ; preds = %if.else.i57
  %10 = add nsw i8 %7, 5
  %or.cond2.i = icmp samesign ult i8 %10, 4
  br i1 %or.cond2.i, label %if.then20.i, label %if.else28.i

if.then20.i:                                      ; preds = %if.else14.i
  %cmp.not.i28.i = icmp slt i32 %add.i.i, %0
  br i1 %cmp.not.i28.i, label %stbtt__cff_skip_operand.exit.sink.split, label %stbtt__cff_skip_operand.exit

if.else28.i:                                      ; preds = %if.else14.i
  switch i8 %7, label %stbtt__cff_skip_operand.exit [
    i8 28, label %for.body.i.i
    i8 29, label %for.body.i39.i
  ]

for.body.i.i:                                     ; preds = %if.else28.i, %stbtt__buf_get8.exit.i.i
  %inc.i7.i.i = phi i32 [ %inc.i6.i.i, %stbtt__buf_get8.exit.i.i ], [ %add.i.i, %if.else28.i ]
  %i.05.i.i = phi i32 [ %inc.i35.i, %stbtt__buf_get8.exit.i.i ], [ 0, %if.else28.i ]
  %cmp.not.i.i.i = icmp slt i32 %inc.i7.i.i, %0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %stbtt__buf_get8.exit.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i.i = add nsw i32 %inc.i7.i.i, 1
  store i32 %inc.i.i.i, ptr %cursor.i, align 8
  br label %stbtt__buf_get8.exit.i.i

stbtt__buf_get8.exit.i.i:                         ; preds = %if.end.i.i.i, %for.body.i.i
  %inc.i6.i.i = phi i32 [ %inc.i.i.i, %if.end.i.i.i ], [ %inc.i7.i.i, %for.body.i.i ]
  %inc.i35.i = add nuw nsw i32 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i35.i, 2
  br i1 %exitcond.not.i.i, label %stbtt__cff_skip_operand.exit, label %for.body.i.i, !llvm.loop !4

for.body.i39.i:                                   ; preds = %if.else28.i, %stbtt__buf_get8.exit.i45.i
  %inc.i7.i40.i = phi i32 [ %inc.i6.i46.i, %stbtt__buf_get8.exit.i45.i ], [ %add.i.i, %if.else28.i ]
  %i.05.i41.i = phi i32 [ %inc.i49.i, %stbtt__buf_get8.exit.i45.i ], [ 0, %if.else28.i ]
  %cmp.not.i.i44.i = icmp slt i32 %inc.i7.i40.i, %0
  br i1 %cmp.not.i.i44.i, label %if.end.i.i51.i, label %stbtt__buf_get8.exit.i45.i

if.end.i.i51.i:                                   ; preds = %for.body.i39.i
  %inc.i.i52.i = add nsw i32 %inc.i7.i40.i, 1
  store i32 %inc.i.i52.i, ptr %cursor.i, align 8
  br label %stbtt__buf_get8.exit.i45.i

stbtt__buf_get8.exit.i45.i:                       ; preds = %if.end.i.i51.i, %for.body.i39.i
  %inc.i6.i46.i = phi i32 [ %inc.i.i52.i, %if.end.i.i51.i ], [ %inc.i7.i40.i, %for.body.i39.i ]
  %inc.i49.i = add nuw nsw i32 %i.05.i41.i, 1
  %exitcond.not.i50.i = icmp eq i32 %inc.i49.i, 4
  br i1 %exitcond.not.i50.i, label %stbtt__cff_skip_operand.exit, label %for.body.i39.i, !llvm.loop !4

stbtt__cff_skip_operand.exit.sink.split:          ; preds = %if.then20.i, %if.then9.i
  %inc.i31.i = add nsw i32 %inc.i.i7176, 2
  store i32 %inc.i31.i, ptr %cursor.i, align 8
  br label %stbtt__cff_skip_operand.exit

stbtt__cff_skip_operand.exit:                     ; preds = %stbtt__buf_get8.exit.i45.i, %stbtt__buf_get8.exit.i.i, %stbtt__buf_get8.exit.i, %stbtt__cff_skip_operand.exit.sink.split, %if.then20.i, %if.then9.i, %stbtt__buf_get8.exit.i53, %if.else28.i
  %cursor.i.promoted81 = phi i32 [ %add.i.i, %if.then20.i ], [ %add.i.i, %if.then9.i ], [ %add.i.i, %stbtt__buf_get8.exit.i53 ], [ %add.i.i, %if.else28.i ], [ %inc.i31.i, %stbtt__cff_skip_operand.exit.sink.split ], [ %indvars, %stbtt__buf_get8.exit.i ], [ %inc.i6.i.i, %stbtt__buf_get8.exit.i.i ], [ %inc.i6.i46.i, %stbtt__buf_get8.exit.i45.i ]
  %cmp.not.i = icmp slt i32 %cursor.i.promoted81, %0
  br i1 %cmp.not.i, label %stbtt__buf_peek8.exit, label %if.end, !llvm.loop !7

stbtt__buf_get8.exit:                             ; preds = %stbtt__buf_peek8.exit
  %inc.i = add nsw i32 %inc.i.i7176, 1
  store i32 %inc.i, ptr %cursor.i, align 8
  %arrayidx.i22 = getelementptr inbounds i8, ptr %2, i64 %idxprom.i
  %11 = load i8, ptr %arrayidx.i22, align 1
  %conv8 = zext i8 %11 to i32
  %cmp9 = icmp eq i8 %11, 12
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %stbtt__buf_get8.exit
  %cmp.not.i25 = icmp slt i32 %inc.i, %0
  br i1 %cmp.not.i25, label %if.end.i27, label %if.end

if.end.i27:                                       ; preds = %if.then
  %inc.i28 = add nsw i32 %inc.i.i7176, 2
  store i32 %inc.i28, ptr %cursor.i, align 8
  %idxprom.i29 = sext i32 %inc.i to i64
  %arrayidx.i30 = getelementptr inbounds i8, ptr %2, i64 %idxprom.i29
  %12 = load i8, ptr %arrayidx.i30, align 1
  %13 = zext i8 %12 to i32
  %14 = or disjoint i32 %13, 256
  br label %if.end

if.end:                                           ; preds = %stbtt__cff_skip_operand.exit, %while.cond.i, %if.end.i27, %if.then, %stbtt__buf_get8.exit
  %cursor.i.promoted78 = phi i32 [ %inc.i, %stbtt__buf_get8.exit ], [ %inc.i28, %if.end.i27 ], [ %inc.i, %if.then ], [ %smax.i, %while.cond.i ], [ %cursor.i.promoted81, %stbtt__cff_skip_operand.exit ]
  %15 = phi i32 [ %inc.i.i7176, %stbtt__buf_get8.exit ], [ %inc.i.i7176, %if.end.i27 ], [ %inc.i.i7176, %if.then ], [ %smax.i, %while.cond.i ], [ %cursor.i.promoted81, %stbtt__cff_skip_operand.exit ]
  %op.0 = phi i32 [ %conv8, %stbtt__buf_get8.exit ], [ %14, %if.end.i27 ], [ 256, %if.then ], [ 0, %while.cond.i ], [ 0, %stbtt__cff_skip_operand.exit ]
  %cmp13 = icmp eq i32 %op.0, %key
  br i1 %cmp13, label %if.then15, label %while.cond, !llvm.loop !8

if.then15:                                        ; preds = %if.end
  %sub = sub nsw i32 %15, %cursor.i.promoted80
  %16 = or i32 %sub, %cursor.i.promoted80
  %or.cond.not.i = icmp slt i32 %16, 0
  %cmp6.i33 = icmp sgt i32 %15, %0
  %or.cond = or i1 %or.cond.not.i, %cmp6.i33
  br i1 %or.cond, label %return, label %if.end.i35

if.end.i35:                                       ; preds = %if.then15
  %idx.ext.i = zext nneg i32 %cursor.i.promoted80 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext.i
  %17 = zext i32 %sub to i64
  %18 = shl nuw i64 %17, 32
  br label %return

while.end18:                                      ; preds = %while.cond
  %cmp3.i38 = icmp slt i32 %0, 0
  br i1 %cmp3.i38, label %return, label %if.end.i42

if.end.i42:                                       ; preds = %while.end18
  %19 = load ptr, ptr %b, align 8
  br label %return

return:                                           ; preds = %if.end.i42, %while.end18, %if.end.i35, %if.then15
  %retval.sroa.0.0.i.pn = phi ptr [ null, %if.then15 ], [ %add.ptr.i, %if.end.i35 ], [ null, %while.end18 ], [ %19, %if.end.i42 ]
  %retval.sroa.5.0.i.pn = phi i64 [ 0, %if.then15 ], [ %18, %if.end.i35 ], [ 0, %while.end18 ], [ 0, %if.end.i42 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.i.pn, 0
  %call16.pn = insertvalue { ptr, i64 } %.fca.0.insert.i.pn, i64 %retval.sroa.5.0.i.pn, 1
  ret { ptr, i64 } %call16.pn
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stbtt__dict_get_ints(ptr noundef captures(none) initializes((8, 12)) %b, i32 noundef %key, i32 noundef %outcount, ptr noundef writeonly captures(none) %out) local_unnamed_addr #3 {
entry:
  %call = tail call { ptr, i64 } @stbtt__dict_get(ptr noundef %b, i32 noundef %key)
  %0 = extractvalue { ptr, i64 } %call, 0
  %1 = extractvalue { ptr, i64 } %call, 1
  %operands.sroa.2.8.extract.trunc = trunc i64 %1 to i32
  %operands.sroa.10.8.extract.shift = lshr i64 %1, 32
  %operands.sroa.10.8.extract.trunc = trunc nuw i64 %operands.sroa.10.8.extract.shift to i32
  %cmp7 = icmp sgt i32 %outcount, 0
  %cmp18 = icmp slt i32 %operands.sroa.2.8.extract.trunc, %operands.sroa.10.8.extract.trunc
  %2 = select i1 %cmp7, i1 %cmp18, i1 false
  br i1 %2, label %stbtt__buf_get8.exit.i.preheader, label %for.end

stbtt__buf_get8.exit.i.preheader:                 ; preds = %entry
  %3 = zext nneg i32 %outcount to i64
  br label %stbtt__buf_get8.exit.i

stbtt__buf_get8.exit.i:                           ; preds = %stbtt__buf_get8.exit.i.preheader, %stbtt__cff_int.exit
  %indvars.iv = phi i64 [ 0, %stbtt__buf_get8.exit.i.preheader ], [ %indvars.iv.next, %stbtt__cff_int.exit ]
  %operands.sroa.2.09 = phi i32 [ %operands.sroa.2.8.extract.trunc, %stbtt__buf_get8.exit.i.preheader ], [ %operands.sroa.2.7, %stbtt__cff_int.exit ]
  %inc.i.i = add nsw i32 %operands.sroa.2.09, 1
  %idxprom.i.i = sext i32 %operands.sroa.2.09 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i = zext i8 %4 to i32
  %5 = add i8 %4, -32
  %or.cond.i = icmp ult i8 %5, -41
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %stbtt__buf_get8.exit.i
  %sub.i = add nsw i32 %conv.i, -139
  br label %stbtt__cff_int.exit

if.else.i:                                        ; preds = %stbtt__buf_get8.exit.i
  %6 = add nsw i8 %4, 9
  %or.cond1.i = icmp samesign ult i8 %6, 4
  br i1 %or.cond1.i, label %if.then9.i, label %if.else14.i

if.then9.i:                                       ; preds = %if.else.i
  %sub10.i = shl nuw nsw i32 %conv.i, 8
  %cmp.not.i19.i = icmp slt i32 %inc.i.i, %operands.sroa.10.8.extract.trunc
  br i1 %cmp.not.i19.i, label %if.end.i21.i, label %stbtt__buf_get8.exit25.i

if.end.i21.i:                                     ; preds = %if.then9.i
  %inc.i22.i = add nsw i32 %operands.sroa.2.09, 2
  %idxprom.i23.i = sext i32 %inc.i.i to i64
  %arrayidx.i24.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.i23.i
  %7 = load i8, ptr %arrayidx.i24.i, align 1
  %8 = zext i8 %7 to i32
  br label %stbtt__buf_get8.exit25.i

stbtt__buf_get8.exit25.i:                         ; preds = %if.end.i21.i, %if.then9.i
  %operands.sroa.2.6 = phi i32 [ %inc.i22.i, %if.end.i21.i ], [ %inc.i.i, %if.then9.i ]
  %retval.0.i20.i = phi i32 [ %8, %if.end.i21.i ], [ 0, %if.then9.i ]
  %add.i = add nsw i32 %sub10.i, -63124
  %add13.i = add nuw nsw i32 %add.i, %retval.0.i20.i
  br label %stbtt__cff_int.exit

if.else14.i:                                      ; preds = %if.else.i
  %9 = add nsw i8 %4, 5
  %or.cond2.i = icmp samesign ult i8 %9, 4
  br i1 %or.cond2.i, label %if.then20.i, label %if.else28.i

if.then20.i:                                      ; preds = %if.else14.i
  %cmp.not.i28.i = icmp slt i32 %inc.i.i, %operands.sroa.10.8.extract.trunc
  br i1 %cmp.not.i28.i, label %if.end.i30.i, label %stbtt__buf_get8.exit34.i

if.end.i30.i:                                     ; preds = %if.then20.i
  %inc.i31.i = add nsw i32 %operands.sroa.2.09, 2
  %idxprom.i32.i = sext i32 %inc.i.i to i64
  %arrayidx.i33.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.i32.i
  %10 = load i8, ptr %arrayidx.i33.i, align 1
  %11 = zext i8 %10 to i32
  br label %stbtt__buf_get8.exit34.i

stbtt__buf_get8.exit34.i:                         ; preds = %if.end.i30.i, %if.then20.i
  %operands.sroa.2.5 = phi i32 [ %inc.i31.i, %if.end.i30.i ], [ %inc.i.i, %if.then20.i ]
  %retval.0.i29.i = phi i32 [ %11, %if.end.i30.i ], [ 0, %if.then20.i ]
  %12 = shl nuw nsw i32 %conv.i, 8
  %13 = or disjoint i32 %12, %retval.0.i29.i
  %sub27.i = sub nsw i32 64148, %13
  br label %stbtt__cff_int.exit

if.else28.i:                                      ; preds = %if.else14.i
  switch i8 %4, label %stbtt__cff_int.exit [
    i8 28, label %for.body.i.i
    i8 29, label %for.body.i39.i
  ]

for.body.i.i:                                     ; preds = %if.else28.i, %stbtt__buf_get8.exit.i.i
  %operands.sroa.2.3 = phi i32 [ %operands.sroa.2.4, %stbtt__buf_get8.exit.i.i ], [ %inc.i.i, %if.else28.i ]
  %inc.i7.i.i = phi i32 [ %inc.i6.i.i, %stbtt__buf_get8.exit.i.i ], [ %inc.i.i, %if.else28.i ]
  %i.05.i.i = phi i32 [ %inc.i35.i, %stbtt__buf_get8.exit.i.i ], [ 0, %if.else28.i ]
  %v.04.i.i = phi i32 [ %or.i.i, %stbtt__buf_get8.exit.i.i ], [ 0, %if.else28.i ]
  %shl.i.i = shl i32 %v.04.i.i, 8
  %cmp.not.i.i.i = icmp slt i32 %inc.i7.i.i, %operands.sroa.10.8.extract.trunc
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %stbtt__buf_get8.exit.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i.i = add nsw i32 %inc.i7.i.i, 1
  %idxprom.i.i.i = sext i32 %inc.i7.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.i.i.i
  %14 = load i8, ptr %arrayidx.i.i.i, align 1
  %15 = zext i8 %14 to i32
  br label %stbtt__buf_get8.exit.i.i

stbtt__buf_get8.exit.i.i:                         ; preds = %if.end.i.i.i, %for.body.i.i
  %operands.sroa.2.4 = phi i32 [ %inc.i.i.i, %if.end.i.i.i ], [ %operands.sroa.2.3, %for.body.i.i ]
  %inc.i6.i.i = phi i32 [ %inc.i.i.i, %if.end.i.i.i ], [ %inc.i7.i.i, %for.body.i.i ]
  %retval.0.i.i.i = phi i32 [ %15, %if.end.i.i.i ], [ 0, %for.body.i.i ]
  %or.i.i = or disjoint i32 %retval.0.i.i.i, %shl.i.i
  %inc.i35.i = add nuw nsw i32 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i35.i, 2
  br i1 %exitcond.not.i.i, label %stbtt__cff_int.exit, label %for.body.i.i, !llvm.loop !4

for.body.i39.i:                                   ; preds = %if.else28.i, %stbtt__buf_get8.exit.i45.i
  %operands.sroa.2.1 = phi i32 [ %operands.sroa.2.2, %stbtt__buf_get8.exit.i45.i ], [ %inc.i.i, %if.else28.i ]
  %inc.i7.i40.i = phi i32 [ %inc.i6.i46.i, %stbtt__buf_get8.exit.i45.i ], [ %inc.i.i, %if.else28.i ]
  %i.05.i41.i = phi i32 [ %inc.i49.i, %stbtt__buf_get8.exit.i45.i ], [ 0, %if.else28.i ]
  %v.04.i42.i = phi i32 [ %or.i48.i, %stbtt__buf_get8.exit.i45.i ], [ 0, %if.else28.i ]
  %shl.i43.i = shl i32 %v.04.i42.i, 8
  %cmp.not.i.i44.i = icmp slt i32 %inc.i7.i40.i, %operands.sroa.10.8.extract.trunc
  br i1 %cmp.not.i.i44.i, label %if.end.i.i51.i, label %stbtt__buf_get8.exit.i45.i

if.end.i.i51.i:                                   ; preds = %for.body.i39.i
  %inc.i.i52.i = add nsw i32 %inc.i7.i40.i, 1
  %idxprom.i.i53.i = sext i32 %inc.i7.i40.i to i64
  %arrayidx.i.i54.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.i.i53.i
  %16 = load i8, ptr %arrayidx.i.i54.i, align 1
  %17 = zext i8 %16 to i32
  br label %stbtt__buf_get8.exit.i45.i

stbtt__buf_get8.exit.i45.i:                       ; preds = %if.end.i.i51.i, %for.body.i39.i
  %operands.sroa.2.2 = phi i32 [ %inc.i.i52.i, %if.end.i.i51.i ], [ %operands.sroa.2.1, %for.body.i39.i ]
  %inc.i6.i46.i = phi i32 [ %inc.i.i52.i, %if.end.i.i51.i ], [ %inc.i7.i40.i, %for.body.i39.i ]
  %retval.0.i.i47.i = phi i32 [ %17, %if.end.i.i51.i ], [ 0, %for.body.i39.i ]
  %or.i48.i = or disjoint i32 %retval.0.i.i47.i, %shl.i43.i
  %inc.i49.i = add nuw nsw i32 %i.05.i41.i, 1
  %exitcond.not.i50.i = icmp eq i32 %inc.i49.i, 4
  br i1 %exitcond.not.i50.i, label %stbtt__cff_int.exit, label %for.body.i39.i, !llvm.loop !4

stbtt__cff_int.exit:                              ; preds = %stbtt__buf_get8.exit.i45.i, %stbtt__buf_get8.exit.i.i, %if.then.i, %stbtt__buf_get8.exit25.i, %stbtt__buf_get8.exit34.i, %if.else28.i
  %operands.sroa.2.7 = phi i32 [ %inc.i.i, %if.then.i ], [ %operands.sroa.2.6, %stbtt__buf_get8.exit25.i ], [ %operands.sroa.2.5, %stbtt__buf_get8.exit34.i ], [ %inc.i.i, %if.else28.i ], [ %operands.sroa.2.4, %stbtt__buf_get8.exit.i.i ], [ %operands.sroa.2.2, %stbtt__buf_get8.exit.i45.i ]
  %retval.0.i = phi i32 [ %sub.i, %if.then.i ], [ %add13.i, %stbtt__buf_get8.exit25.i ], [ %sub27.i, %stbtt__buf_get8.exit34.i ], [ 0, %if.else28.i ], [ %or.i.i, %stbtt__buf_get8.exit.i.i ], [ %or.i48.i, %stbtt__buf_get8.exit.i45.i ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %out, i64 %indvars.iv
  store i32 %retval.0.i, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp samesign ult i64 %indvars.iv.next, %3
  %cmp1 = icmp slt i32 %operands.sroa.2.7, %operands.sroa.10.8.extract.trunc
  %18 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %18, label %stbtt__buf_get8.exit.i, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %stbtt__cff_int.exit, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @stbtt__cff_index_count(ptr noundef captures(none) initializes((8, 12)) %b) local_unnamed_addr #3 {
entry:
  %size.i = getelementptr inbounds nuw i8, ptr %b, i64 12
  %0 = load i32, ptr %size.i, align 4
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 0)
  %cursor.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  store i32 %1, ptr %cursor.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %stbtt__buf_get8.exit.i, %entry
  %inc.i7.i = phi i32 [ %1, %entry ], [ %inc.i6.i, %stbtt__buf_get8.exit.i ]
  %i.05.i = phi i32 [ 0, %entry ], [ %inc.i, %stbtt__buf_get8.exit.i ]
  %v.04.i = phi i32 [ 0, %entry ], [ %or.i, %stbtt__buf_get8.exit.i ]
  %shl.i = shl i32 %v.04.i, 8
  %cmp.not.i.i = icmp slt i32 %inc.i7.i, %0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %stbtt__buf_get8.exit.i

if.end.i.i:                                       ; preds = %for.body.i
  %2 = load ptr, ptr %b, align 8
  %inc.i.i = add nsw i32 %inc.i7.i, 1
  store i32 %inc.i.i, ptr %cursor.i, align 8
  %idxprom.i.i = sext i32 %inc.i7.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %4 = zext i8 %3 to i32
  br label %stbtt__buf_get8.exit.i

stbtt__buf_get8.exit.i:                           ; preds = %if.end.i.i, %for.body.i
  %inc.i6.i = phi i32 [ %inc.i.i, %if.end.i.i ], [ %inc.i7.i, %for.body.i ]
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %for.body.i ]
  %or.i = or disjoint i32 %retval.0.i.i, %shl.i
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 2
  br i1 %exitcond.not.i, label %stbtt__buf_get.exit, label %for.body.i, !llvm.loop !4

stbtt__buf_get.exit:                              ; preds = %stbtt__buf_get8.exit.i
  ret i32 %or.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define { ptr, i64 } @stbtt__cff_index_get(ptr %b.coerce0, i64 %b.coerce1, i32 noundef %i) local_unnamed_addr #6 {
entry:
  %b.sroa.18.8.extract.shift = lshr i64 %b.coerce1, 32
  %b.sroa.18.8.extract.trunc = trunc nuw i64 %b.sroa.18.8.extract.shift to i32
  %0 = tail call i32 @llvm.smin.i32(i32 %b.sroa.18.8.extract.trunc, i32 0)
  br label %for.body.i

for.body.i:                                       ; preds = %stbtt__buf_get8.exit.i, %entry
  %b.sroa.6.0 = phi i32 [ %0, %entry ], [ %b.sroa.6.1, %stbtt__buf_get8.exit.i ]
  %inc.i7.i = phi i32 [ %0, %entry ], [ %inc.i6.i, %stbtt__buf_get8.exit.i ]
  %i.05.i = phi i32 [ 0, %entry ], [ %inc.i, %stbtt__buf_get8.exit.i ]
  %v.04.i = phi i32 [ 0, %entry ], [ %or.i, %stbtt__buf_get8.exit.i ]
  %shl.i = shl i32 %v.04.i, 8
  %cmp.not.i.i = icmp slt i32 %inc.i7.i, %b.sroa.18.8.extract.trunc
  br i1 %cmp.not.i.i, label %if.end.i.i, label %stbtt__buf_get8.exit.i

if.end.i.i:                                       ; preds = %for.body.i
  %inc.i.i = add nsw i32 %inc.i7.i, 1
  %idxprom.i.i = sext i32 %inc.i7.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %b.coerce0, i64 %idxprom.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %2 = zext i8 %1 to i32
  br label %stbtt__buf_get8.exit.i

stbtt__buf_get8.exit.i:                           ; preds = %if.end.i.i, %for.body.i
  %b.sroa.6.1 = phi i32 [ %inc.i.i, %if.end.i.i ], [ %b.sroa.6.0, %for.body.i ]
  %inc.i6.i = phi i32 [ %inc.i.i, %if.end.i.i ], [ %inc.i7.i, %for.body.i ]
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %for.body.i ]
  %or.i = or disjoint i32 %retval.0.i.i, %shl.i
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 2
  br i1 %exitcond.not.i, label %stbtt__buf_get.exit, label %for.body.i, !llvm.loop !4

stbtt__buf_get.exit:                              ; preds = %stbtt__buf_get8.exit.i
  %cmp.not.i = icmp slt i32 %b.sroa.6.1, %b.sroa.18.8.extract.trunc
  br i1 %cmp.not.i, label %stbtt__buf_get8.exit, label %stbtt__buf_get.exit52

stbtt__buf_get8.exit:                             ; preds = %stbtt__buf_get.exit
  %idxprom.i = sext i32 %b.sroa.6.1 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %b.coerce0, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %4 = zext i8 %3 to i32
  %cmp3.i.not = icmp eq i8 %3, 0
  br i1 %cmp3.i.not, label %stbtt__buf_get.exit52, label %for.body.i13.preheader

for.body.i13.preheader:                           ; preds = %stbtt__buf_get8.exit
  %inc.i7 = add nsw i32 %b.sroa.6.1, 1
  %mul = mul nsw i32 %i, %4
  %add.i = add nsw i32 %mul, %inc.i7
  %cmp1.i.i = icmp slt i32 %add.i, 0
  %5 = tail call i32 @llvm.smin.i32(i32 %add.i, i32 %b.sroa.18.8.extract.trunc)
  %.o.i.i = select i1 %cmp1.i.i, i32 %b.sroa.18.8.extract.trunc, i32 %5
  br label %for.body.i13

for.body.i13:                                     ; preds = %for.body.i13.preheader, %stbtt__buf_get8.exit.i19
  %b.sroa.6.3 = phi i32 [ %b.sroa.6.4, %stbtt__buf_get8.exit.i19 ], [ %.o.i.i, %for.body.i13.preheader ]
  %inc.i7.i14 = phi i32 [ %inc.i6.i20, %stbtt__buf_get8.exit.i19 ], [ %.o.i.i, %for.body.i13.preheader ]
  %i.05.i15 = phi i32 [ %inc.i23, %stbtt__buf_get8.exit.i19 ], [ 0, %for.body.i13.preheader ]
  %v.04.i16 = phi i32 [ %or.i22, %stbtt__buf_get8.exit.i19 ], [ 0, %for.body.i13.preheader ]
  %shl.i17 = shl i32 %v.04.i16, 8
  %cmp.not.i.i18 = icmp slt i32 %inc.i7.i14, %b.sroa.18.8.extract.trunc
  br i1 %cmp.not.i.i18, label %if.end.i.i25, label %stbtt__buf_get8.exit.i19

if.end.i.i25:                                     ; preds = %for.body.i13
  %inc.i.i26 = add nsw i32 %inc.i7.i14, 1
  %idxprom.i.i27 = sext i32 %inc.i7.i14 to i64
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %b.coerce0, i64 %idxprom.i.i27
  %6 = load i8, ptr %arrayidx.i.i28, align 1
  %7 = zext i8 %6 to i32
  br label %stbtt__buf_get8.exit.i19

stbtt__buf_get8.exit.i19:                         ; preds = %if.end.i.i25, %for.body.i13
  %b.sroa.6.4 = phi i32 [ %inc.i.i26, %if.end.i.i25 ], [ %b.sroa.6.3, %for.body.i13 ]
  %inc.i6.i20 = phi i32 [ %inc.i.i26, %if.end.i.i25 ], [ %inc.i7.i14, %for.body.i13 ]
  %retval.0.i.i21 = phi i32 [ %7, %if.end.i.i25 ], [ 0, %for.body.i13 ]
  %or.i22 = or disjoint i32 %retval.0.i.i21, %shl.i17
  %inc.i23 = add nuw nsw i32 %i.05.i15, 1
  %exitcond.not.i24 = icmp eq i32 %inc.i23, %4
  br i1 %exitcond.not.i24, label %for.body.i36, label %for.body.i13, !llvm.loop !4

for.body.i36:                                     ; preds = %stbtt__buf_get8.exit.i19, %stbtt__buf_get8.exit.i42
  %inc.i7.i37 = phi i32 [ %inc.i6.i43, %stbtt__buf_get8.exit.i42 ], [ %b.sroa.6.4, %stbtt__buf_get8.exit.i19 ]
  %i.05.i38 = phi i32 [ %inc.i46, %stbtt__buf_get8.exit.i42 ], [ 0, %stbtt__buf_get8.exit.i19 ]
  %v.04.i39 = phi i32 [ %or.i45, %stbtt__buf_get8.exit.i42 ], [ 0, %stbtt__buf_get8.exit.i19 ]
  %shl.i40 = shl i32 %v.04.i39, 8
  %cmp.not.i.i41 = icmp slt i32 %inc.i7.i37, %b.sroa.18.8.extract.trunc
  br i1 %cmp.not.i.i41, label %if.end.i.i48, label %stbtt__buf_get8.exit.i42

if.end.i.i48:                                     ; preds = %for.body.i36
  %inc.i.i49 = add nsw i32 %inc.i7.i37, 1
  %idxprom.i.i50 = sext i32 %inc.i7.i37 to i64
  %arrayidx.i.i51 = getelementptr inbounds i8, ptr %b.coerce0, i64 %idxprom.i.i50
  %8 = load i8, ptr %arrayidx.i.i51, align 1
  %9 = zext i8 %8 to i32
  br label %stbtt__buf_get8.exit.i42

stbtt__buf_get8.exit.i42:                         ; preds = %if.end.i.i48, %for.body.i36
  %inc.i6.i43 = phi i32 [ %inc.i.i49, %if.end.i.i48 ], [ %inc.i7.i37, %for.body.i36 ]
  %retval.0.i.i44 = phi i32 [ %9, %if.end.i.i48 ], [ 0, %for.body.i36 ]
  %or.i45 = or disjoint i32 %retval.0.i.i44, %shl.i40
  %inc.i46 = add nuw nsw i32 %i.05.i38, 1
  %exitcond.not.i47 = icmp eq i32 %inc.i46, %4
  br i1 %exitcond.not.i47, label %stbtt__buf_get.exit52, label %for.body.i36, !llvm.loop !4

stbtt__buf_get.exit52:                            ; preds = %stbtt__buf_get8.exit.i42, %stbtt__buf_get.exit, %stbtt__buf_get8.exit
  %retval.0.i73 = phi i32 [ 0, %stbtt__buf_get8.exit ], [ 0, %stbtt__buf_get.exit ], [ %4, %stbtt__buf_get8.exit.i42 ]
  %v.0.lcssa.i69 = phi i32 [ 0, %stbtt__buf_get8.exit ], [ 0, %stbtt__buf_get.exit ], [ %or.i22, %stbtt__buf_get8.exit.i42 ]
  %v.0.lcssa.i31 = phi i32 [ 0, %stbtt__buf_get8.exit ], [ 0, %stbtt__buf_get.exit ], [ %or.i45, %stbtt__buf_get8.exit.i42 ]
  %add = add nsw i32 %or.i, 1
  %mul4 = mul nsw i32 %retval.0.i73, %add
  %add5 = add nsw i32 %mul4, 2
  %add6 = add nsw i32 %add5, %v.0.lcssa.i69
  %sub = sub nsw i32 %v.0.lcssa.i31, %v.0.lcssa.i69
  %10 = or i32 %sub, %add6
  %or.cond.not.i = icmp sgt i32 %10, -1
  br i1 %or.cond.not.i, label %lor.lhs.false2.i, label %stbtt__buf_range.exit

lor.lhs.false2.i:                                 ; preds = %stbtt__buf_get.exit52
  %cmp3.i54 = icmp sgt i32 %add6, %b.sroa.18.8.extract.trunc
  %sub.i = sub nsw i32 %b.sroa.18.8.extract.trunc, %add6
  %cmp6.i = icmp sgt i32 %sub, %sub.i
  %or.cond.i = select i1 %cmp3.i54, i1 true, i1 %cmp6.i
  br i1 %or.cond.i, label %stbtt__buf_range.exit, label %if.end.i55

if.end.i55:                                       ; preds = %lor.lhs.false2.i
  %idx.ext.i = zext nneg i32 %add6 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %b.coerce0, i64 %idx.ext.i
  %11 = zext i32 %sub to i64
  %12 = shl nuw i64 %11, 32
  br label %stbtt__buf_range.exit

stbtt__buf_range.exit:                            ; preds = %stbtt__buf_get.exit52, %lor.lhs.false2.i, %if.end.i55
  %retval.sroa.0.0.i = phi ptr [ null, %stbtt__buf_get.exit52 ], [ null, %lor.lhs.false2.i ], [ %add.ptr.i, %if.end.i55 ]
  %retval.sroa.5.0.i = phi i64 [ 0, %stbtt__buf_get.exit52 ], [ 0, %lor.lhs.false2.i ], [ %12, %if.end.i55 ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %retval.sroa.5.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i16 @ttUSHORT(ptr noundef readonly captures(none) %p) local_unnamed_addr #5 {
entry:
  %0 = load i8, ptr %p, align 1
  %conv = zext i8 %0 to i16
  %mul = shl nuw i16 %conv, 8
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %p, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i16
  %add = or disjoint i16 %mul, %conv2
  ret i16 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext i16 @ttSHORT(ptr noundef readonly captures(none) %p) local_unnamed_addr #5 {
entry:
  %0 = load i8, ptr %p, align 1
  %conv = zext i8 %0 to i16
  %mul = shl nuw i16 %conv, 8
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %p, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i16
  %add = or disjoint i16 %mul, %conv2
  ret i16 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ttULONG(ptr noundef readonly captures(none) %p) local_unnamed_addr #5 {
entry:
  %0 = load i8, ptr %p, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw i32 %conv, 24
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %p, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i32
  %shl3 = shl nuw nsw i32 %conv2, 16
  %add = or disjoint i32 %shl3, %shl
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %p, i64 2
  %2 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %2 to i32
  %shl6 = shl nuw nsw i32 %conv5, 8
  %add7 = or disjoint i32 %add, %shl6
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %p, i64 3
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i32
  %add10 = or disjoint i32 %add7, %conv9
  ret i32 %add10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ttLONG(ptr noundef readonly captures(none) %p) local_unnamed_addr #5 {
entry:
  %0 = load i8, ptr %p, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw i32 %conv, 24
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %p, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i32
  %shl3 = shl nuw nsw i32 %conv2, 16
  %add = or disjoint i32 %shl3, %shl
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %p, i64 2
  %2 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %2 to i32
  %shl6 = shl nuw nsw i32 %conv5, 8
  %add7 = or disjoint i32 %add, %shl6
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %p, i64 3
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i32
  %add10 = or disjoint i32 %add7, %conv9
  ret i32 %add10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @stbtt__isfont(ptr noundef readonly captures(none) %font) local_unnamed_addr #5 {
entry:
  %0 = load i8, ptr %font, align 1
  switch i8 %0, label %if.end111 [
    i8 49, label %land.lhs.true
    i8 116, label %land.lhs.true21
    i8 79, label %land.lhs.true46
    i8 0, label %land.lhs.true70
  ]

land.lhs.true:                                    ; preds = %entry
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %font, i64 1
  %1 = load i8, ptr %arrayidx2, align 1
  %cmp4 = icmp eq i8 %1, 0
  br i1 %cmp4, label %land.lhs.true6, label %if.end111

land.lhs.true6:                                   ; preds = %land.lhs.true
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %font, i64 2
  %2 = load i8, ptr %arrayidx7, align 1
  %cmp9 = icmp eq i8 %2, 0
  br i1 %cmp9, label %land.lhs.true11, label %if.end111

land.lhs.true11:                                  ; preds = %land.lhs.true6
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %font, i64 3
  %3 = load i8, ptr %arrayidx12, align 1
  %cmp14 = icmp eq i8 %3, 0
  br i1 %cmp14, label %return, label %if.end111

land.lhs.true21:                                  ; preds = %entry
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %font, i64 1
  %4 = load i8, ptr %arrayidx22, align 1
  switch i8 %4, label %if.end111 [
    i8 121, label %land.lhs.true27
    i8 114, label %land.lhs.true98
  ]

land.lhs.true27:                                  ; preds = %land.lhs.true21
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %font, i64 2
  %5 = load i8, ptr %arrayidx28, align 1
  %cmp31 = icmp eq i8 %5, 112
  br i1 %cmp31, label %land.lhs.true33, label %if.end111

land.lhs.true33:                                  ; preds = %land.lhs.true27
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %font, i64 3
  %6 = load i8, ptr %arrayidx34, align 1
  %cmp37 = icmp eq i8 %6, 49
  br i1 %cmp37, label %return, label %if.end111

land.lhs.true46:                                  ; preds = %entry
  %arrayidx47 = getelementptr inbounds nuw i8, ptr %font, i64 1
  %7 = load i8, ptr %arrayidx47, align 1
  %cmp50 = icmp eq i8 %7, 84
  br i1 %cmp50, label %land.lhs.true52, label %if.end111

land.lhs.true52:                                  ; preds = %land.lhs.true46
  %arrayidx53 = getelementptr inbounds nuw i8, ptr %font, i64 2
  %8 = load i8, ptr %arrayidx53, align 1
  %cmp56 = icmp eq i8 %8, 84
  br i1 %cmp56, label %land.lhs.true58, label %if.end111

land.lhs.true58:                                  ; preds = %land.lhs.true52
  %arrayidx59 = getelementptr inbounds nuw i8, ptr %font, i64 3
  %9 = load i8, ptr %arrayidx59, align 1
  %cmp62 = icmp eq i8 %9, 79
  br i1 %cmp62, label %return, label %if.end111

land.lhs.true70:                                  ; preds = %entry
  %arrayidx71 = getelementptr inbounds nuw i8, ptr %font, i64 1
  %10 = load i8, ptr %arrayidx71, align 1
  %cmp73 = icmp eq i8 %10, 1
  br i1 %cmp73, label %land.lhs.true75, label %if.end111

land.lhs.true75:                                  ; preds = %land.lhs.true70
  %arrayidx76 = getelementptr inbounds nuw i8, ptr %font, i64 2
  %11 = load i8, ptr %arrayidx76, align 1
  %cmp78 = icmp eq i8 %11, 0
  br i1 %cmp78, label %land.lhs.true80, label %if.end111

land.lhs.true80:                                  ; preds = %land.lhs.true75
  %arrayidx81 = getelementptr inbounds nuw i8, ptr %font, i64 3
  %12 = load i8, ptr %arrayidx81, align 1
  %cmp83 = icmp eq i8 %12, 0
  br i1 %cmp83, label %return, label %if.end111

land.lhs.true98:                                  ; preds = %land.lhs.true21
  %arrayidx99 = getelementptr inbounds nuw i8, ptr %font, i64 2
  %13 = load i8, ptr %arrayidx99, align 1
  %cmp102 = icmp eq i8 %13, 117
  br i1 %cmp102, label %land.lhs.true104, label %if.end111

land.lhs.true104:                                 ; preds = %land.lhs.true98
  %arrayidx105 = getelementptr inbounds nuw i8, ptr %font, i64 3
  %14 = load i8, ptr %arrayidx105, align 1
  %cmp108 = icmp eq i8 %14, 101
  br i1 %cmp108, label %return, label %if.end111

if.end111:                                        ; preds = %land.lhs.true21, %land.lhs.true33, %land.lhs.true27, %entry, %land.lhs.true58, %land.lhs.true52, %land.lhs.true46, %land.lhs.true70, %land.lhs.true75, %land.lhs.true80, %land.lhs.true, %land.lhs.true6, %land.lhs.true11, %land.lhs.true104, %land.lhs.true98
  br label %return

return:                                           ; preds = %land.lhs.true104, %land.lhs.true80, %land.lhs.true58, %land.lhs.true33, %land.lhs.true11, %if.end111
  %retval.0 = phi i32 [ 0, %if.end111 ], [ 1, %land.lhs.true11 ], [ 1, %land.lhs.true33 ], [ 1, %land.lhs.true58 ], [ 1, %land.lhs.true80 ], [ 1, %land.lhs.true104 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @stbtt__find_table(ptr noundef readonly captures(none) %data, i32 noundef %fontstart, ptr noundef readonly captures(none) %tag) local_unnamed_addr #6 {
entry:
  %idx.ext = zext i32 %fontstart to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %0 = load i8, ptr %add.ptr1, align 1
  %conv.i = zext i8 %0 to i32
  %mul.i = shl nuw nsw i32 %conv.i, 8
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 5
  %1 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %1 to i32
  %add.i = or disjoint i32 %mul.i, %conv2.i
  %add = add i32 %fontstart, 12
  %cmp20.not = icmp eq i32 %add.i, 0
  br i1 %cmp20.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = load i8, ptr %tag, align 1
  %conv9 = sext i8 %2 to i32
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %tag, i64 1
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %tag, i64 2
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %tag, i64 3
  %wide.trip.count = zext nneg i32 %add.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %3 = shl i32 %indvars.iv.tr, 4
  %add3 = add i32 %add, %3
  %idx.ext4 = zext i32 %add3 to i64
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %data, i64 %idx.ext4
  %4 = load i8, ptr %add.ptr5, align 1
  %conv7 = zext i8 %4 to i32
  %cmp10 = icmp eq i32 %conv7, %conv9
  br i1 %cmp10, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 1
  %5 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %5 to i32
  %6 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %6 to i32
  %cmp19 = icmp eq i32 %conv16, %conv18
  br i1 %cmp19, label %land.lhs.true21, label %for.inc

land.lhs.true21:                                  ; preds = %land.lhs.true
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 2
  %7 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %7 to i32
  %8 = load i8, ptr %arrayidx27, align 1
  %conv28 = sext i8 %8 to i32
  %cmp29 = icmp eq i32 %conv26, %conv28
  br i1 %cmp29, label %land.lhs.true31, label %for.inc

land.lhs.true31:                                  ; preds = %land.lhs.true21
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 3
  %9 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %9 to i32
  %10 = load i8, ptr %arrayidx37, align 1
  %conv38 = sext i8 %10 to i32
  %cmp39 = icmp eq i32 %conv36, %conv38
  br i1 %cmp39, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true31
  %add.ptr43 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 8
  %11 = load i8, ptr %add.ptr43, align 1
  %conv.i16 = zext i8 %11 to i32
  %shl.i = shl nuw i32 %conv.i16, 24
  %arrayidx1.i17 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 9
  %12 = load i8, ptr %arrayidx1.i17, align 1
  %conv2.i18 = zext i8 %12 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i18, 16
  %add.i19 = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 10
  %13 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %13 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %add7.i = or disjoint i32 %add.i19, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 11
  %14 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %14 to i32
  %add10.i = or disjoint i32 %add7.i, %conv9.i
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true21, %land.lhs.true31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !10

return:                                           ; preds = %for.inc, %entry, %if.then
  %retval.0 = phi i32 [ %add10.i, %if.then ], [ 0, %entry ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @stbtt_GetFontOffsetForIndex_internal(ptr noundef readonly captures(none) %font_collection, i32 noundef %index) local_unnamed_addr #5 {
entry:
  %call = tail call i32 @stbtt__isfont(ptr noundef %font_collection)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp ne i32 %index, 0
  %cond = sext i1 %cmp to i32
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %font_collection, align 1
  %cmp2 = icmp eq i8 %0, 116
  br i1 %cmp2, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %font_collection, i64 1
  %1 = load i8, ptr %arrayidx4, align 1
  %cmp7 = icmp eq i8 %1, 116
  br i1 %cmp7, label %land.lhs.true9, label %return

land.lhs.true9:                                   ; preds = %land.lhs.true
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %font_collection, i64 2
  %2 = load i8, ptr %arrayidx10, align 1
  %cmp13 = icmp eq i8 %2, 99
  br i1 %cmp13, label %land.lhs.true15, label %return

land.lhs.true15:                                  ; preds = %land.lhs.true9
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %font_collection, i64 3
  %3 = load i8, ptr %arrayidx16, align 1
  %cmp19 = icmp eq i8 %3, 102
  br i1 %cmp19, label %if.then21, label %return

if.then21:                                        ; preds = %land.lhs.true15
  %add.ptr = getelementptr inbounds nuw i8, ptr %font_collection, i64 4
  %4 = load i8, ptr %add.ptr, align 1
  %conv.i = zext i8 %4 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %font_collection, i64 5
  %5 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %5 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %add.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %font_collection, i64 6
  %6 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %6 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %add7.i = or disjoint i32 %add.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %font_collection, i64 7
  %7 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %7 to i32
  %add10.i = or disjoint i32 %add7.i, %conv9.i
  switch i32 %add10.i, label %return [
    i32 65536, label %if.then29
    i32 131072, label %if.then29
  ]

if.then29:                                        ; preds = %if.then21, %if.then21
  %add.ptr30 = getelementptr inbounds nuw i8, ptr %font_collection, i64 8
  %8 = load i8, ptr %add.ptr30, align 1
  %conv.i24 = zext i8 %8 to i32
  %shl.i25 = shl nuw i32 %conv.i24, 24
  %arrayidx1.i26 = getelementptr inbounds nuw i8, ptr %font_collection, i64 9
  %9 = load i8, ptr %arrayidx1.i26, align 1
  %conv2.i27 = zext i8 %9 to i32
  %shl3.i28 = shl nuw nsw i32 %conv2.i27, 16
  %add.i29 = or disjoint i32 %shl3.i28, %shl.i25
  %arrayidx4.i30 = getelementptr inbounds nuw i8, ptr %font_collection, i64 10
  %10 = load i8, ptr %arrayidx4.i30, align 1
  %conv5.i31 = zext i8 %10 to i32
  %shl6.i32 = shl nuw nsw i32 %conv5.i31, 8
  %add7.i33 = or disjoint i32 %add.i29, %shl6.i32
  %arrayidx8.i34 = getelementptr inbounds nuw i8, ptr %font_collection, i64 11
  %11 = load i8, ptr %arrayidx8.i34, align 1
  %conv9.i35 = zext i8 %11 to i32
  %add10.i36 = or disjoint i32 %add7.i33, %conv9.i35
  %cmp32.not = icmp slt i32 %index, %add10.i36
  br i1 %cmp32.not, label %if.end35, label %return

if.end35:                                         ; preds = %if.then29
  %add.ptr36 = getelementptr inbounds nuw i8, ptr %font_collection, i64 12
  %mul = shl nsw i32 %index, 2
  %idx.ext = sext i32 %mul to i64
  %add.ptr37 = getelementptr inbounds i8, ptr %add.ptr36, i64 %idx.ext
  %12 = load i8, ptr %add.ptr37, align 1
  %conv.i37 = zext i8 %12 to i32
  %shl.i38 = shl nuw i32 %conv.i37, 24
  %arrayidx1.i39 = getelementptr inbounds nuw i8, ptr %add.ptr37, i64 1
  %13 = load i8, ptr %arrayidx1.i39, align 1
  %conv2.i40 = zext i8 %13 to i32
  %shl3.i41 = shl nuw nsw i32 %conv2.i40, 16
  %add.i42 = or disjoint i32 %shl3.i41, %shl.i38
  %arrayidx4.i43 = getelementptr inbounds nuw i8, ptr %add.ptr37, i64 2
  %14 = load i8, ptr %arrayidx4.i43, align 1
  %conv5.i44 = zext i8 %14 to i32
  %shl6.i45 = shl nuw nsw i32 %conv5.i44, 8
  %add7.i46 = or disjoint i32 %add.i42, %shl6.i45
  %arrayidx8.i47 = getelementptr inbounds nuw i8, ptr %add.ptr37, i64 3
  %15 = load i8, ptr %arrayidx8.i47, align 1
  %conv9.i48 = zext i8 %15 to i32
  %add10.i49 = or disjoint i32 %add7.i46, %conv9.i48
  br label %return

return:                                           ; preds = %if.then21, %if.end, %land.lhs.true, %land.lhs.true9, %land.lhs.true15, %if.then29, %if.end35, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ %add10.i49, %if.end35 ], [ -1, %if.then29 ], [ -1, %land.lhs.true15 ], [ -1, %land.lhs.true9 ], [ -1, %land.lhs.true ], [ -1, %if.end ], [ -1, %if.then21 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @stbtt_GetNumberOfFonts_internal(ptr noundef readonly captures(none) %font_collection) local_unnamed_addr #5 {
entry:
  %call = tail call i32 @stbtt__isfont(ptr noundef %font_collection)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %font_collection, align 1
  %cmp = icmp eq i8 %0, 116
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %font_collection, i64 1
  %1 = load i8, ptr %arrayidx3, align 1
  %cmp6 = icmp eq i8 %1, 116
  br i1 %cmp6, label %land.lhs.true8, label %return

land.lhs.true8:                                   ; preds = %land.lhs.true
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %font_collection, i64 2
  %2 = load i8, ptr %arrayidx9, align 1
  %cmp12 = icmp eq i8 %2, 99
  br i1 %cmp12, label %land.lhs.true14, label %return

land.lhs.true14:                                  ; preds = %land.lhs.true8
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %font_collection, i64 3
  %3 = load i8, ptr %arrayidx15, align 1
  %cmp18 = icmp eq i8 %3, 102
  br i1 %cmp18, label %if.then20, label %return

if.then20:                                        ; preds = %land.lhs.true14
  %add.ptr = getelementptr inbounds nuw i8, ptr %font_collection, i64 4
  %4 = load i8, ptr %add.ptr, align 1
  %conv.i = zext i8 %4 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %font_collection, i64 5
  %5 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %5 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %add.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %font_collection, i64 6
  %6 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %6 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %add7.i = or disjoint i32 %add.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %font_collection, i64 7
  %7 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %7 to i32
  %add10.i = or disjoint i32 %add7.i, %conv9.i
  switch i32 %add10.i, label %return [
    i32 65536, label %if.then28
    i32 131072, label %if.then28
  ]

if.then28:                                        ; preds = %if.then20, %if.then20
  %add.ptr29 = getelementptr inbounds nuw i8, ptr %font_collection, i64 8
  %8 = load i8, ptr %add.ptr29, align 1
  %conv.i21 = zext i8 %8 to i32
  %shl.i22 = shl nuw i32 %conv.i21, 24
  %arrayidx1.i23 = getelementptr inbounds nuw i8, ptr %font_collection, i64 9
  %9 = load i8, ptr %arrayidx1.i23, align 1
  %conv2.i24 = zext i8 %9 to i32
  %shl3.i25 = shl nuw nsw i32 %conv2.i24, 16
  %add.i26 = or disjoint i32 %shl3.i25, %shl.i22
  %arrayidx4.i27 = getelementptr inbounds nuw i8, ptr %font_collection, i64 10
  %10 = load i8, ptr %arrayidx4.i27, align 1
  %conv5.i28 = zext i8 %10 to i32
  %shl6.i29 = shl nuw nsw i32 %conv5.i28, 8
  %add7.i30 = or disjoint i32 %add.i26, %shl6.i29
  %arrayidx8.i31 = getelementptr inbounds nuw i8, ptr %font_collection, i64 11
  %11 = load i8, ptr %arrayidx8.i31, align 1
  %conv9.i32 = zext i8 %11 to i32
  %add10.i33 = or disjoint i32 %add7.i30, %conv9.i32
  br label %return

return:                                           ; preds = %if.then20, %if.end, %land.lhs.true, %land.lhs.true8, %land.lhs.true14, %entry, %if.then28
  %retval.0 = phi i32 [ %add10.i33, %if.then28 ], [ 1, %entry ], [ 0, %land.lhs.true14 ], [ 0, %land.lhs.true8 ], [ 0, %land.lhs.true ], [ 0, %if.end ], [ 0, %if.then20 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @stbtt__get_subrs(ptr %cff.coerce0, i64 %cff.coerce1, ptr %fontdict.coerce0, i64 %fontdict.coerce1) local_unnamed_addr #7 {
entry:
  %fontdict = alloca %struct.stbtt__buf, align 8
  %subrsoff = alloca i32, align 4
  %private_loc = alloca [2 x i32], align 8
  %pdict = alloca %struct.stbtt__buf, align 8
  %cff.sroa.13.8.extract.shift = lshr i64 %cff.coerce1, 32
  %cff.sroa.13.8.extract.trunc = trunc nuw i64 %cff.sroa.13.8.extract.shift to i32
  store ptr %fontdict.coerce0, ptr %fontdict, align 8
  %0 = getelementptr inbounds nuw i8, ptr %fontdict, i64 8
  store i64 %fontdict.coerce1, ptr %0, align 8
  store i32 0, ptr %subrsoff, align 4
  store i64 0, ptr %private_loc, align 8
  call void @stbtt__dict_get_ints(ptr noundef nonnull %fontdict, i32 noundef 18, i32 noundef 2, ptr noundef nonnull %private_loc)
  %arrayidx = getelementptr inbounds nuw i8, ptr %private_loc, i64 4
  %1 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = load i32, ptr %private_loc, align 8
  %tobool2 = icmp ne i32 %2, 0
  %or.cond = select i1 %tobool, i1 %tobool2, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = or i32 %2, %1
  %or.cond.not.i = icmp sgt i32 %3, -1
  br i1 %or.cond.not.i, label %lor.lhs.false2.i, label %stbtt__buf_range.exit

lor.lhs.false2.i:                                 ; preds = %if.end
  %cmp3.i = icmp sgt i32 %1, %cff.sroa.13.8.extract.trunc
  %sub.i = sub nsw i32 %cff.sroa.13.8.extract.trunc, %1
  %cmp6.i = icmp sgt i32 %2, %sub.i
  %or.cond.i = select i1 %cmp3.i, i1 true, i1 %cmp6.i
  br i1 %or.cond.i, label %stbtt__buf_range.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %idx.ext.i = zext nneg i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %cff.coerce0, i64 %idx.ext.i
  %4 = zext i32 %2 to i64
  %5 = shl nuw i64 %4, 32
  br label %stbtt__buf_range.exit

stbtt__buf_range.exit:                            ; preds = %if.end, %lor.lhs.false2.i, %if.end.i
  %retval.sroa.0.0.i = phi ptr [ null, %if.end ], [ null, %lor.lhs.false2.i ], [ %add.ptr.i, %if.end.i ]
  %retval.sroa.5.0.i = phi i64 [ 0, %if.end ], [ 0, %lor.lhs.false2.i ], [ %5, %if.end.i ]
  store ptr %retval.sroa.0.0.i, ptr %pdict, align 8
  %tmp.sroa.2.0.pdict.sroa_idx = getelementptr inbounds nuw i8, ptr %pdict, i64 8
  store i64 %retval.sroa.5.0.i, ptr %tmp.sroa.2.0.pdict.sroa_idx, align 8
  call void @stbtt__dict_get_ints(ptr noundef nonnull %pdict, i32 noundef 19, i32 noundef 1, ptr noundef nonnull %subrsoff)
  %6 = load i32, ptr %subrsoff, align 4
  %tobool6.not = icmp eq i32 %6, 0
  br i1 %tobool6.not, label %return, label %if.end9

if.end9:                                          ; preds = %stbtt__buf_range.exit
  %add = add i32 %6, %1
  %cmp1.i = icmp slt i32 %add, 0
  %7 = tail call i32 @llvm.smin.i32(i32 %add, i32 %cff.sroa.13.8.extract.trunc)
  %.o.i = select i1 %cmp1.i, i32 %cff.sroa.13.8.extract.trunc, i32 %7
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %stbtt__buf_get8.exit.i.i, %if.end9
  %inc.i7.i.i = phi i32 [ %.o.i, %if.end9 ], [ %10, %stbtt__buf_get8.exit.i.i ]
  %i.05.i.i = phi i32 [ 0, %if.end9 ], [ %inc.i.i, %stbtt__buf_get8.exit.i.i ]
  %v.04.i.i = phi i32 [ 0, %if.end9 ], [ %or.i.i, %stbtt__buf_get8.exit.i.i ]
  %shl.i.i = shl i32 %v.04.i.i, 8
  %cmp.not.i.i.i = icmp slt i32 %inc.i7.i.i, %cff.sroa.13.8.extract.trunc
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %stbtt__buf_get8.exit.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i.i = add nsw i32 %inc.i7.i.i, 1
  %idxprom.i.i.i = sext i32 %inc.i7.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %cff.coerce0, i64 %idxprom.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i, align 1
  %9 = zext i8 %8 to i32
  br label %stbtt__buf_get8.exit.i.i

stbtt__buf_get8.exit.i.i:                         ; preds = %if.end.i.i.i, %for.body.i.i
  %10 = phi i32 [ %inc.i.i.i, %if.end.i.i.i ], [ %inc.i7.i.i, %for.body.i.i ]
  %retval.0.i.i.i = phi i32 [ %9, %if.end.i.i.i ], [ 0, %for.body.i.i ]
  %or.i.i = or disjoint i32 %retval.0.i.i.i, %shl.i.i
  %inc.i.i = add nuw nsw i32 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 2
  br i1 %exitcond.not.i.i, label %stbtt__buf_get.exit.i, label %for.body.i.i, !llvm.loop !4

stbtt__buf_get.exit.i:                            ; preds = %stbtt__buf_get8.exit.i.i
  %tobool.not.i = icmp eq i32 %or.i.i, 0
  br i1 %tobool.not.i, label %if.end.i6, label %if.then.i

if.then.i:                                        ; preds = %stbtt__buf_get.exit.i
  %cmp.not.i.i = icmp slt i32 %10, %cff.sroa.13.8.extract.trunc
  br i1 %cmp.not.i.i, label %if.end.i.i, label %stbtt__buf_get8.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %inc.i11.i = add nsw i32 %10, 1
  %idxprom.i.i = sext i32 %10 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %cff.coerce0, i64 %idxprom.i.i
  %11 = load i8, ptr %arrayidx.i.i, align 1
  %12 = zext i8 %11 to i32
  br label %stbtt__buf_get8.exit.i

stbtt__buf_get8.exit.i:                           ; preds = %if.end.i.i, %if.then.i
  %13 = phi i32 [ %inc.i11.i, %if.end.i.i ], [ %10, %if.then.i ]
  %retval.0.i.i = phi i32 [ %12, %if.end.i.i ], [ 0, %if.then.i ]
  %mul.i = mul nsw i32 %retval.0.i.i, %or.i.i
  %add.i.i = add nsw i32 %mul.i, %13
  %cmp1.i.i.i = icmp slt i32 %add.i.i, 0
  %14 = tail call i32 @llvm.smin.i32(i32 %add.i.i, i32 %cff.sroa.13.8.extract.trunc)
  %.o.i.i.i = select i1 %cmp1.i.i.i, i32 %cff.sroa.13.8.extract.trunc, i32 %14
  %cmp3.i.not.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp3.i.not.i, label %stbtt__buf_get.exit33.i, label %for.body.i17.i

for.body.i17.i:                                   ; preds = %stbtt__buf_get8.exit.i, %stbtt__buf_get8.exit.i23.i
  %inc.i7.i18.i = phi i32 [ %inc.i6.i24.i, %stbtt__buf_get8.exit.i23.i ], [ %.o.i.i.i, %stbtt__buf_get8.exit.i ]
  %i.05.i19.i = phi i32 [ %inc.i27.i, %stbtt__buf_get8.exit.i23.i ], [ 0, %stbtt__buf_get8.exit.i ]
  %v.04.i20.i = phi i32 [ %or.i26.i, %stbtt__buf_get8.exit.i23.i ], [ 0, %stbtt__buf_get8.exit.i ]
  %shl.i21.i = shl i32 %v.04.i20.i, 8
  %cmp.not.i.i22.i = icmp slt i32 %inc.i7.i18.i, %cff.sroa.13.8.extract.trunc
  br i1 %cmp.not.i.i22.i, label %if.end.i.i29.i, label %stbtt__buf_get8.exit.i23.i

if.end.i.i29.i:                                   ; preds = %for.body.i17.i
  %inc.i.i30.i = add nsw i32 %inc.i7.i18.i, 1
  %idxprom.i.i31.i = sext i32 %inc.i7.i18.i to i64
  %arrayidx.i.i32.i = getelementptr inbounds i8, ptr %cff.coerce0, i64 %idxprom.i.i31.i
  %15 = load i8, ptr %arrayidx.i.i32.i, align 1
  %16 = zext i8 %15 to i32
  br label %stbtt__buf_get8.exit.i23.i

stbtt__buf_get8.exit.i23.i:                       ; preds = %if.end.i.i29.i, %for.body.i17.i
  %inc.i6.i24.i = phi i32 [ %inc.i.i30.i, %if.end.i.i29.i ], [ %inc.i7.i18.i, %for.body.i17.i ]
  %retval.0.i.i25.i = phi i32 [ %16, %if.end.i.i29.i ], [ 0, %for.body.i17.i ]
  %or.i26.i = or disjoint i32 %retval.0.i.i25.i, %shl.i21.i
  %inc.i27.i = add nuw nsw i32 %i.05.i19.i, 1
  %exitcond.not.i28.i = icmp eq i32 %inc.i27.i, %retval.0.i.i
  br i1 %exitcond.not.i28.i, label %stbtt__buf_get.exit33.loopexit.i, label %for.body.i17.i, !llvm.loop !4

stbtt__buf_get.exit33.loopexit.i:                 ; preds = %stbtt__buf_get8.exit.i23.i
  %17 = add i32 %or.i26.i, -1
  br label %stbtt__buf_get.exit33.i

stbtt__buf_get.exit33.i:                          ; preds = %stbtt__buf_get.exit33.loopexit.i, %stbtt__buf_get8.exit.i
  %18 = phi i32 [ %.o.i.i.i, %stbtt__buf_get8.exit.i ], [ %inc.i6.i24.i, %stbtt__buf_get.exit33.loopexit.i ]
  %v.0.lcssa.i.i = phi i32 [ -1, %stbtt__buf_get8.exit.i ], [ %17, %stbtt__buf_get.exit33.loopexit.i ]
  %add.i35.i = add nsw i32 %v.0.lcssa.i.i, %18
  %cmp1.i.i37.i = icmp slt i32 %add.i35.i, 0
  %19 = tail call i32 @llvm.smin.i32(i32 %add.i35.i, i32 %cff.sroa.13.8.extract.trunc)
  %.o.i.i38.i = select i1 %cmp1.i.i37.i, i32 %cff.sroa.13.8.extract.trunc, i32 %19
  br label %if.end.i6

if.end.i6:                                        ; preds = %stbtt__buf_get.exit33.i, %stbtt__buf_get.exit.i
  %20 = phi i32 [ %.o.i.i38.i, %stbtt__buf_get.exit33.i ], [ %10, %stbtt__buf_get.exit.i ]
  %sub4.i = sub nsw i32 %20, %.o.i
  %21 = or i32 %sub4.i, %.o.i
  %or.cond.not.i.i = icmp slt i32 %21, 0
  %cmp6.i.i = icmp sgt i32 %20, %cff.sroa.13.8.extract.trunc
  %or.cond13 = select i1 %or.cond.not.i.i, i1 true, i1 %cmp6.i.i
  %idx.ext.i.i = zext nneg i32 %.o.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %cff.coerce0, i64 %idx.ext.i.i
  %22 = zext i32 %sub4.i to i64
  %23 = shl nuw i64 %22, 32
  %retval.sroa.0.0.i.i = select i1 %or.cond13, ptr null, ptr %add.ptr.i.i
  %retval.sroa.5.0.i.i = select i1 %or.cond13, i64 0, i64 %23
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.i.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %retval.sroa.5.0.i.i, 1
  br label %return

return:                                           ; preds = %stbtt__buf_range.exit, %entry, %if.end.i6
  %call11.pn = phi { ptr, i64 } [ %.fca.1.insert.i.i, %if.end.i6 ], [ zeroinitializer, %entry ], [ zeroinitializer, %stbtt__buf_range.exit ]
  ret { ptr, i64 } %call11.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @stbtt__get_svg(ptr noundef captures(none) %info) local_unnamed_addr #3 {
entry:
  %svg = getelementptr inbounds nuw i8, ptr %info, i64 52
  %0 = load i32, ptr %svg, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds nuw i8, ptr %info, i64 8
  %1 = load ptr, ptr %data, align 8
  %fontstart = getelementptr inbounds nuw i8, ptr %info, i64 16
  %2 = load i32, ptr %fontstart, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext.i
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %3 = load i8, ptr %add.ptr1.i, align 1
  %conv.i.i = zext i8 %3 to i32
  %mul.i.i = shl nuw nsw i32 %conv.i.i, 8
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 5
  %4 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %4 to i32
  %add.i.i = or disjoint i32 %mul.i.i, %conv2.i.i
  %add.i = add i32 %2, 12
  %cmp20.not.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp20.not.i, label %if.end7.sink.split, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %wide.trip.count.i = zext nneg i32 %add.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %5 = shl i32 %indvars.iv.tr.i, 4
  %add3.i = add i32 %add.i, %5
  %idx.ext4.i = zext i32 %add3.i to i64
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext4.i
  %6 = load i8, ptr %add.ptr5.i, align 1
  %cmp10.i = icmp eq i8 %6, 83
  br i1 %cmp10.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 1
  %7 = load i8, ptr %arrayidx15.i, align 1
  %cmp19.i = icmp eq i8 %7, 86
  br i1 %cmp19.i, label %land.lhs.true21.i, label %for.inc.i

land.lhs.true21.i:                                ; preds = %land.lhs.true.i
  %arrayidx25.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 2
  %8 = load i8, ptr %arrayidx25.i, align 1
  %cmp29.i = icmp eq i8 %8, 71
  br i1 %cmp29.i, label %land.lhs.true31.i, label %for.inc.i

land.lhs.true31.i:                                ; preds = %land.lhs.true21.i
  %arrayidx35.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 3
  %9 = load i8, ptr %arrayidx35.i, align 1
  %cmp39.i = icmp eq i8 %9, 32
  br i1 %cmp39.i, label %stbtt__find_table.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true31.i, %land.lhs.true21.i, %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end7.sink.split, label %for.body.i, !llvm.loop !10

stbtt__find_table.exit:                           ; preds = %land.lhs.true31.i
  %add.ptr43.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 8
  %10 = load i8, ptr %add.ptr43.i, align 1
  %conv.i16.i = zext i8 %10 to i32
  %shl.i.i = shl nuw i32 %conv.i16.i, 24
  %arrayidx1.i17.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 9
  %11 = load i8, ptr %arrayidx1.i17.i, align 1
  %conv2.i18.i = zext i8 %11 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i18.i, 16
  %add.i19.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 10
  %12 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %12 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %add7.i.i = or disjoint i32 %add.i19.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 11
  %13 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %13 to i32
  %add10.i.i = or disjoint i32 %add7.i.i, %conv9.i.i
  %tobool.not = icmp eq i32 %add10.i.i, 0
  br i1 %tobool.not, label %if.end7.sink.split, label %if.then1

if.then1:                                         ; preds = %stbtt__find_table.exit
  %idx.ext = zext i32 %add10.i.i to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %14 = load i8, ptr %add.ptr3, align 1
  %conv.i = zext i8 %14 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 3
  %15 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %15 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %add.i9 = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %16 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %16 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %add7.i = or disjoint i32 %add.i9, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 5
  %17 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %17 to i32
  %add10.i = or disjoint i32 %add7.i, %conv9.i
  %add = add i32 %add10.i, %add10.i.i
  br label %if.end7.sink.split

if.end7.sink.split:                               ; preds = %for.inc.i, %stbtt__find_table.exit, %if.then, %if.then1
  %add.sink = phi i32 [ %add, %if.then1 ], [ 0, %if.then ], [ 0, %stbtt__find_table.exit ], [ 0, %for.inc.i ]
  store i32 %add.sink, ptr %svg, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.end7.sink.split, %entry
  %18 = phi i32 [ %0, %entry ], [ %add.sink, %if.end7.sink.split ]
  ret i32 %18
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @stbtt_InitFont_internal(ptr noundef captures(none) initializes((8, 20), (64, 80)) %info, ptr noundef %data, i32 noundef %fontstart) local_unnamed_addr #3 {
entry:
  %b = alloca %struct.stbtt__buf, align 8
  %topdict = alloca %struct.stbtt__buf, align 8
  %cstype = alloca i32, align 4
  %charstrings = alloca i32, align 4
  %fdarrayoff = alloca i32, align 4
  %fdselectoff = alloca i32, align 4
  %data1 = getelementptr inbounds nuw i8, ptr %info, i64 8
  store ptr %data, ptr %data1, align 8
  %fontstart2 = getelementptr inbounds nuw i8, ptr %info, i64 16
  store i32 %fontstart, ptr %fontstart2, align 8
  %cff = getelementptr inbounds nuw i8, ptr %info, i64 64
  %tmp.sroa.2.0.cff.sroa_idx = getelementptr inbounds nuw i8, ptr %info, i64 72
  %idx.ext.i = zext i32 %fontstart to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %data, i64 %idx.ext.i
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cff, i8 0, i64 16, i1 false)
  %0 = load i8, ptr %add.ptr1.i, align 1
  %conv.i.i = zext i8 %0 to i32
  %mul.i.i = shl nuw nsw i32 %conv.i.i, 8
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 5
  %1 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %1 to i32
  %add.i.i = or disjoint i32 %mul.i.i, %conv2.i.i
  %add.i = add i32 %fontstart, 12
  %cmp20.not.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp20.not.i, label %stbtt__find_table.exit123, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %add.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %2 = shl i32 %indvars.iv.tr.i, 4
  %add3.i = add i32 %2, %add.i
  %idx.ext4.i = zext i32 %add3.i to i64
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %data, i64 %idx.ext4.i
  %3 = load i8, ptr %add.ptr5.i, align 1
  %cmp10.i = icmp eq i8 %3, 99
  br i1 %cmp10.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 1
  %4 = load i8, ptr %arrayidx15.i, align 1
  %cmp19.i = icmp eq i8 %4, 109
  br i1 %cmp19.i, label %land.lhs.true21.i, label %for.inc.i

land.lhs.true21.i:                                ; preds = %land.lhs.true.i
  %arrayidx25.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 2
  %5 = load i8, ptr %arrayidx25.i, align 1
  %cmp29.i = icmp eq i8 %5, 97
  br i1 %cmp29.i, label %land.lhs.true31.i, label %for.inc.i

land.lhs.true31.i:                                ; preds = %land.lhs.true21.i
  %arrayidx35.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 3
  %6 = load i8, ptr %arrayidx35.i, align 1
  %cmp39.i = icmp eq i8 %6, 112
  br i1 %cmp39.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true31.i
  %add.ptr43.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 8
  %7 = load i8, ptr %add.ptr43.i, align 1
  %conv.i16.i = zext i8 %7 to i32
  %shl.i.i = shl nuw i32 %conv.i16.i, 24
  %arrayidx1.i17.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 9
  %8 = load i8, ptr %arrayidx1.i17.i, align 1
  %conv2.i18.i = zext i8 %8 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i18.i, 16
  %add.i19.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 10
  %9 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %9 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %add7.i.i = or disjoint i32 %add.i19.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 11
  %10 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %10 to i32
  %add10.i.i = or disjoint i32 %add7.i.i, %conv9.i.i
  br label %for.body.lr.ph.i82

for.inc.i:                                        ; preds = %land.lhs.true31.i, %land.lhs.true21.i, %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body.lr.ph.i82, label %for.body.i, !llvm.loop !10

for.body.lr.ph.i82:                               ; preds = %for.inc.i, %if.then.i
  %retval.0.i = phi i32 [ %add10.i.i, %if.then.i ], [ 0, %for.inc.i ]
  br label %for.body.i84

for.body.i84:                                     ; preds = %for.inc.i92, %for.body.lr.ph.i82
  %indvars.iv.i85 = phi i64 [ 0, %for.body.lr.ph.i82 ], [ %indvars.iv.next.i93, %for.inc.i92 ]
  %indvars.iv.tr.i86 = trunc i64 %indvars.iv.i85 to i32
  %11 = shl i32 %indvars.iv.tr.i86, 4
  %add3.i87 = add i32 %11, %add.i
  %idx.ext4.i88 = zext i32 %add3.i87 to i64
  %add.ptr5.i89 = getelementptr inbounds nuw i8, ptr %data, i64 %idx.ext4.i88
  %12 = load i8, ptr %add.ptr5.i89, align 1
  %cmp10.i91 = icmp eq i8 %12, 108
  br i1 %cmp10.i91, label %land.lhs.true.i96, label %for.inc.i92

land.lhs.true.i96:                                ; preds = %for.body.i84
  %arrayidx15.i97 = getelementptr inbounds nuw i8, ptr %add.ptr5.i89, i64 1
  %13 = load i8, ptr %arrayidx15.i97, align 1
  %cmp19.i99 = icmp eq i8 %13, 111
  br i1 %cmp19.i99, label %land.lhs.true21.i100, label %for.inc.i92

land.lhs.true21.i100:                             ; preds = %land.lhs.true.i96
  %arrayidx25.i101 = getelementptr inbounds nuw i8, ptr %add.ptr5.i89, i64 2
  %14 = load i8, ptr %arrayidx25.i101, align 1
  %cmp29.i103 = icmp eq i8 %14, 99
  br i1 %cmp29.i103, label %land.lhs.true31.i104, label %for.inc.i92

land.lhs.true31.i104:                             ; preds = %land.lhs.true21.i100
  %arrayidx35.i105 = getelementptr inbounds nuw i8, ptr %add.ptr5.i89, i64 3
  %15 = load i8, ptr %arrayidx35.i105, align 1
  %cmp39.i107 = icmp eq i8 %15, 97
  br i1 %cmp39.i107, label %if.then.i108, label %for.inc.i92

if.then.i108:                                     ; preds = %land.lhs.true31.i104
  %add.ptr43.i109 = getelementptr inbounds nuw i8, ptr %add.ptr5.i89, i64 8
  %16 = load i8, ptr %add.ptr43.i109, align 1
  %conv.i16.i110 = zext i8 %16 to i32
  %shl.i.i111 = shl nuw i32 %conv.i16.i110, 24
  %arrayidx1.i17.i112 = getelementptr inbounds nuw i8, ptr %add.ptr5.i89, i64 9
  %17 = load i8, ptr %arrayidx1.i17.i112, align 1
  %conv2.i18.i113 = zext i8 %17 to i32
  %shl3.i.i114 = shl nuw nsw i32 %conv2.i18.i113, 16
  %add.i19.i115 = or disjoint i32 %shl3.i.i114, %shl.i.i111
  %arrayidx4.i.i116 = getelementptr inbounds nuw i8, ptr %add.ptr5.i89, i64 10
  %18 = load i8, ptr %arrayidx4.i.i116, align 1
  %conv5.i.i117 = zext i8 %18 to i32
  %shl6.i.i118 = shl nuw nsw i32 %conv5.i.i117, 8
  %add7.i.i119 = or disjoint i32 %add.i19.i115, %shl6.i.i118
  %arrayidx8.i.i120 = getelementptr inbounds nuw i8, ptr %add.ptr5.i89, i64 11
  %19 = load i8, ptr %arrayidx8.i.i120, align 1
  %conv9.i.i121 = zext i8 %19 to i32
  %add10.i.i122 = or disjoint i32 %add7.i.i119, %conv9.i.i121
  br label %stbtt__find_table.exit123

for.inc.i92:                                      ; preds = %land.lhs.true31.i104, %land.lhs.true21.i100, %land.lhs.true.i96, %for.body.i84
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, %wide.trip.count.i
  br i1 %exitcond.not.i94, label %stbtt__find_table.exit123, label %for.body.i84, !llvm.loop !10

stbtt__find_table.exit123:                        ; preds = %for.inc.i92, %entry, %if.then.i108
  %retval.0.i846 = phi i32 [ %retval.0.i, %if.then.i108 ], [ 0, %entry ], [ %retval.0.i, %for.inc.i92 ]
  %retval.0.i95 = phi i32 [ %add10.i.i122, %if.then.i108 ], [ 0, %entry ], [ 0, %for.inc.i92 ]
  %loca = getelementptr inbounds nuw i8, ptr %info, i64 24
  store i32 %retval.0.i95, ptr %loca, align 8
  %20 = load i8, ptr %add.ptr1.i, align 1
  %conv.i.i127 = zext i8 %20 to i32
  %mul.i.i128 = shl nuw nsw i32 %conv.i.i127, 8
  %21 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i130 = zext i8 %21 to i32
  %add.i.i131 = or disjoint i32 %mul.i.i128, %conv2.i.i130
  %cmp20.not.i133 = icmp eq i32 %add.i.i131, 0
  br i1 %cmp20.not.i133, label %stbtt__find_table.exit175, label %for.body.lr.ph.i134

for.body.lr.ph.i134:                              ; preds = %stbtt__find_table.exit123
  %wide.trip.count.i135 = zext nneg i32 %add.i.i131 to i64
  br label %for.body.i136

for.body.i136:                                    ; preds = %for.inc.i144, %for.body.lr.ph.i134
  %indvars.iv.i137 = phi i64 [ 0, %for.body.lr.ph.i134 ], [ %indvars.iv.next.i145, %for.inc.i144 ]
  %indvars.iv.tr.i138 = trunc i64 %indvars.iv.i137 to i32
  %22 = shl i32 %indvars.iv.tr.i138, 4
  %add3.i139 = add i32 %22, %add.i
  %idx.ext4.i140 = zext i32 %add3.i139 to i64
  %add.ptr5.i141 = getelementptr inbounds nuw i8, ptr %data, i64 %idx.ext4.i140
  %23 = load i8, ptr %add.ptr5.i141, align 1
  %cmp10.i143 = icmp eq i8 %23, 104
  br i1 %cmp10.i143, label %land.lhs.true.i148, label %for.inc.i144

land.lhs.true.i148:                               ; preds = %for.body.i136
  %arrayidx15.i149 = getelementptr inbounds nuw i8, ptr %add.ptr5.i141, i64 1
  %24 = load i8, ptr %arrayidx15.i149, align 1
  %cmp19.i151 = icmp eq i8 %24, 101
  br i1 %cmp19.i151, label %land.lhs.true21.i152, label %for.inc.i144

land.lhs.true21.i152:                             ; preds = %land.lhs.true.i148
  %arrayidx25.i153 = getelementptr inbounds nuw i8, ptr %add.ptr5.i141, i64 2
  %25 = load i8, ptr %arrayidx25.i153, align 1
  %cmp29.i155 = icmp eq i8 %25, 97
  br i1 %cmp29.i155, label %land.lhs.true31.i156, label %for.inc.i144

land.lhs.true31.i156:                             ; preds = %land.lhs.true21.i152
  %arrayidx35.i157 = getelementptr inbounds nuw i8, ptr %add.ptr5.i141, i64 3
  %26 = load i8, ptr %arrayidx35.i157, align 1
  %cmp39.i159 = icmp eq i8 %26, 100
  br i1 %cmp39.i159, label %if.then.i160, label %for.inc.i144

if.then.i160:                                     ; preds = %land.lhs.true31.i156
  %add.ptr43.i161 = getelementptr inbounds nuw i8, ptr %add.ptr5.i141, i64 8
  %27 = load i8, ptr %add.ptr43.i161, align 1
  %conv.i16.i162 = zext i8 %27 to i32
  %shl.i.i163 = shl nuw i32 %conv.i16.i162, 24
  %arrayidx1.i17.i164 = getelementptr inbounds nuw i8, ptr %add.ptr5.i141, i64 9
  %28 = load i8, ptr %arrayidx1.i17.i164, align 1
  %conv2.i18.i165 = zext i8 %28 to i32
  %shl3.i.i166 = shl nuw nsw i32 %conv2.i18.i165, 16
  %add.i19.i167 = or disjoint i32 %shl3.i.i166, %shl.i.i163
  %arrayidx4.i.i168 = getelementptr inbounds nuw i8, ptr %add.ptr5.i141, i64 10
  %29 = load i8, ptr %arrayidx4.i.i168, align 1
  %conv5.i.i169 = zext i8 %29 to i32
  %shl6.i.i170 = shl nuw nsw i32 %conv5.i.i169, 8
  %add7.i.i171 = or disjoint i32 %add.i19.i167, %shl6.i.i170
  %arrayidx8.i.i172 = getelementptr inbounds nuw i8, ptr %add.ptr5.i141, i64 11
  %30 = load i8, ptr %arrayidx8.i.i172, align 1
  %conv9.i.i173 = zext i8 %30 to i32
  %add10.i.i174 = or disjoint i32 %add7.i.i171, %conv9.i.i173
  br label %stbtt__find_table.exit175

for.inc.i144:                                     ; preds = %land.lhs.true31.i156, %land.lhs.true21.i152, %land.lhs.true.i148, %for.body.i136
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i145, %wide.trip.count.i135
  br i1 %exitcond.not.i146, label %stbtt__find_table.exit175, label %for.body.i136, !llvm.loop !10

stbtt__find_table.exit175:                        ; preds = %for.inc.i144, %stbtt__find_table.exit123, %if.then.i160
  %retval.0.i147 = phi i32 [ %add10.i.i174, %if.then.i160 ], [ 0, %stbtt__find_table.exit123 ], [ 0, %for.inc.i144 ]
  %head = getelementptr inbounds nuw i8, ptr %info, i64 28
  store i32 %retval.0.i147, ptr %head, align 4
  %31 = load i8, ptr %add.ptr1.i, align 1
  %conv.i.i179 = zext i8 %31 to i32
  %mul.i.i180 = shl nuw nsw i32 %conv.i.i179, 8
  %32 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i182 = zext i8 %32 to i32
  %add.i.i183 = or disjoint i32 %mul.i.i180, %conv2.i.i182
  %cmp20.not.i185 = icmp eq i32 %add.i.i183, 0
  br i1 %cmp20.not.i185, label %stbtt__find_table.exit227, label %for.body.lr.ph.i186

for.body.lr.ph.i186:                              ; preds = %stbtt__find_table.exit175
  %wide.trip.count.i187 = zext nneg i32 %add.i.i183 to i64
  br label %for.body.i188

for.body.i188:                                    ; preds = %for.inc.i196, %for.body.lr.ph.i186
  %indvars.iv.i189 = phi i64 [ 0, %for.body.lr.ph.i186 ], [ %indvars.iv.next.i197, %for.inc.i196 ]
  %indvars.iv.tr.i190 = trunc i64 %indvars.iv.i189 to i32
  %33 = shl i32 %indvars.iv.tr.i190, 4
  %add3.i191 = add i32 %33, %add.i
  %idx.ext4.i192 = zext i32 %add3.i191 to i64
  %add.ptr5.i193 = getelementptr inbounds nuw i8, ptr %data, i64 %idx.ext4.i192
  %34 = load i8, ptr %add.ptr5.i193, align 1
  %cmp10.i195 = icmp eq i8 %34, 103
  br i1 %cmp10.i195, label %land.lhs.true.i200, label %for.inc.i196

land.lhs.true.i200:                               ; preds = %for.body.i188
  %arrayidx15.i201 = getelementptr inbounds nuw i8, ptr %add.ptr5.i193, i64 1
  %35 = load i8, ptr %arrayidx15.i201, align 1
  %cmp19.i203 = icmp eq i8 %35, 108
  br i1 %cmp19.i203, label %land.lhs.true21.i204, label %for.inc.i196

land.lhs.true21.i204:                             ; preds = %land.lhs.true.i200
  %arrayidx25.i205 = getelementptr inbounds nuw i8, ptr %add.ptr5.i193, i64 2
  %36 = load i8, ptr %arrayidx25.i205, align 1
  %cmp29.i207 = icmp eq i8 %36, 121
  br i1 %cmp29.i207, label %land.lhs.true31.i208, label %for.inc.i196

land.lhs.true31.i208:                             ; preds = %land.lhs.true21.i204
  %arrayidx35.i209 = getelementptr inbounds nuw i8, ptr %add.ptr5.i193, i64 3
  %37 = load i8, ptr %arrayidx35.i209, align 1
  %cmp39.i211 = icmp eq i8 %37, 102
  br i1 %cmp39.i211, label %if.then.i212, label %for.inc.i196

if.then.i212:                                     ; preds = %land.lhs.true31.i208
  %add.ptr43.i213 = getelementptr inbounds nuw i8, ptr %add.ptr5.i193, i64 8
  %38 = load i8, ptr %add.ptr43.i213, align 1
  %conv.i16.i214 = zext i8 %38 to i32
  %shl.i.i215 = shl nuw i32 %conv.i16.i214, 24
  %arrayidx1.i17.i216 = getelementptr inbounds nuw i8, ptr %add.ptr5.i193, i64 9
  %39 = load i8, ptr %arrayidx1.i17.i216, align 1
  %conv2.i18.i217 = zext i8 %39 to i32
  %shl3.i.i218 = shl nuw nsw i32 %conv2.i18.i217, 16
  %add.i19.i219 = or disjoint i32 %shl3.i.i218, %shl.i.i215
  %arrayidx4.i.i220 = getelementptr inbounds nuw i8, ptr %add.ptr5.i193, i64 10
  %40 = load i8, ptr %arrayidx4.i.i220, align 1
  %conv5.i.i221 = zext i8 %40 to i32
  %shl6.i.i222 = shl nuw nsw i32 %conv5.i.i221, 8
  %add7.i.i223 = or disjoint i32 %add.i19.i219, %shl6.i.i222
  %arrayidx8.i.i224 = getelementptr inbounds nuw i8, ptr %add.ptr5.i193, i64 11
  %41 = load i8, ptr %arrayidx8.i.i224, align 1
  %conv9.i.i225 = zext i8 %41 to i32
  %add10.i.i226 = or disjoint i32 %add7.i.i223, %conv9.i.i225
  br label %stbtt__find_table.exit227

for.inc.i196:                                     ; preds = %land.lhs.true31.i208, %land.lhs.true21.i204, %land.lhs.true.i200, %for.body.i188
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i189, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next.i197, %wide.trip.count.i187
  br i1 %exitcond.not.i198, label %stbtt__find_table.exit227, label %for.body.i188, !llvm.loop !10

stbtt__find_table.exit227:                        ; preds = %for.inc.i196, %stbtt__find_table.exit175, %if.then.i212
  %retval.0.i199 = phi i32 [ %add10.i.i226, %if.then.i212 ], [ 0, %stbtt__find_table.exit175 ], [ 0, %for.inc.i196 ]
  %glyf = getelementptr inbounds nuw i8, ptr %info, i64 32
  store i32 %retval.0.i199, ptr %glyf, align 8
  %42 = load i8, ptr %add.ptr1.i, align 1
  %conv.i.i231 = zext i8 %42 to i32
  %mul.i.i232 = shl nuw nsw i32 %conv.i.i231, 8
  %43 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i234 = zext i8 %43 to i32
  %add.i.i235 = or disjoint i32 %mul.i.i232, %conv2.i.i234
  %cmp20.not.i237 = icmp eq i32 %add.i.i235, 0
  br i1 %cmp20.not.i237, label %stbtt__find_table.exit279, label %for.body.lr.ph.i238

for.body.lr.ph.i238:                              ; preds = %stbtt__find_table.exit227
  %wide.trip.count.i239 = zext nneg i32 %add.i.i235 to i64
  br label %for.body.i240

for.body.i240:                                    ; preds = %for.inc.i248, %for.body.lr.ph.i238
  %indvars.iv.i241 = phi i64 [ 0, %for.body.lr.ph.i238 ], [ %indvars.iv.next.i249, %for.inc.i248 ]
  %indvars.iv.tr.i242 = trunc i64 %indvars.iv.i241 to i32
  %44 = shl i32 %indvars.iv.tr.i242, 4
  %add3.i243 = add i32 %44, %add.i
  %idx.ext4.i244 = zext i32 %add3.i243 to i64
  %add.ptr5.i245 = getelementptr inbounds nuw i8, ptr %data, i64 %idx.ext4.i244
  %45 = load i8, ptr %add.ptr5.i245, align 1
  %cmp10.i247 = icmp eq i8 %45, 104
  br i1 %cmp10.i247, label %land.lhs.true.i252, label %for.inc.i248

land.lhs.true.i252:                               ; preds = %for.body.i240
  %arrayidx15.i253 = getelementptr inbounds nuw i8, ptr %add.ptr5.i245, i64 1
  %46 = load i8, ptr %arrayidx15.i253, align 1
  %cmp19.i255 = icmp eq i8 %46, 104
  br i1 %cmp19.i255, label %land.lhs.true21.i256, label %for.inc.i248

land.lhs.true21.i256:                             ; preds = %land.lhs.true.i252
  %arrayidx25.i257 = getelementptr inbounds nuw i8, ptr %add.ptr5.i245, i64 2
  %47 = load i8, ptr %arrayidx25.i257, align 1
  %cmp29.i259 = icmp eq i8 %47, 101
  br i1 %cmp29.i259, label %land.lhs.true31.i260, label %for.inc.i248

land.lhs.true31.i260:                             ; preds = %land.lhs.true21.i256
  %arrayidx35.i261 = getelementptr inbounds nuw i8, ptr %add.ptr5.i245, i64 3
  %48 = load i8, ptr %arrayidx35.i261, align 1
  %cmp39.i263 = icmp eq i8 %48, 97
  br i1 %cmp39.i263, label %if.then.i264, label %for.inc.i248

if.then.i264:                                     ; preds = %land.lhs.true31.i260
  %add.ptr43.i265 = getelementptr inbounds nuw i8, ptr %add.ptr5.i245, i64 8
  %49 = load i8, ptr %add.ptr43.i265, align 1
  %conv.i16.i266 = zext i8 %49 to i32
  %shl.i.i267 = shl nuw i32 %conv.i16.i266, 24
  %arrayidx1.i17.i268 = getelementptr inbounds nuw i8, ptr %add.ptr5.i245, i64 9
  %50 = load i8, ptr %arrayidx1.i17.i268, align 1
  %conv2.i18.i269 = zext i8 %50 to i32
  %shl3.i.i270 = shl nuw nsw i32 %conv2.i18.i269, 16
  %add.i19.i271 = or disjoint i32 %shl3.i.i270, %shl.i.i267
  %arrayidx4.i.i272 = getelementptr inbounds nuw i8, ptr %add.ptr5.i245, i64 10
  %51 = load i8, ptr %arrayidx4.i.i272, align 1
  %conv5.i.i273 = zext i8 %51 to i32
  %shl6.i.i274 = shl nuw nsw i32 %conv5.i.i273, 8
  %add7.i.i275 = or disjoint i32 %add.i19.i271, %shl6.i.i274
  %arrayidx8.i.i276 = getelementptr inbounds nuw i8, ptr %add.ptr5.i245, i64 11
  %52 = load i8, ptr %arrayidx8.i.i276, align 1
  %conv9.i.i277 = zext i8 %52 to i32
  %add10.i.i278 = or disjoint i32 %add7.i.i275, %conv9.i.i277
  br label %stbtt__find_table.exit279

for.inc.i248:                                     ; preds = %land.lhs.true31.i260, %land.lhs.true21.i256, %land.lhs.true.i252, %for.body.i240
  %indvars.iv.next.i249 = add nuw nsw i64 %indvars.iv.i241, 1
  %exitcond.not.i250 = icmp eq i64 %indvars.iv.next.i249, %wide.trip.count.i239
  br i1 %exitcond.not.i250, label %stbtt__find_table.exit279, label %for.body.i240, !llvm.loop !10

stbtt__find_table.exit279:                        ; preds = %for.inc.i248, %stbtt__find_table.exit227, %if.then.i264
  %retval.0.i251 = phi i32 [ %add10.i.i278, %if.then.i264 ], [ 0, %stbtt__find_table.exit227 ], [ 0, %for.inc.i248 ]
  %hhea = getelementptr inbounds nuw i8, ptr %info, i64 36
  store i32 %retval.0.i251, ptr %hhea, align 4
  %53 = load i8, ptr %add.ptr1.i, align 1
  %conv.i.i283 = zext i8 %53 to i32
  %mul.i.i284 = shl nuw nsw i32 %conv.i.i283, 8
  %54 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i286 = zext i8 %54 to i32
  %add.i.i287 = or disjoint i32 %mul.i.i284, %conv2.i.i286
  %cmp20.not.i289 = icmp eq i32 %add.i.i287, 0
  br i1 %cmp20.not.i289, label %stbtt__find_table.exit331, label %for.body.lr.ph.i290

for.body.lr.ph.i290:                              ; preds = %stbtt__find_table.exit279
  %wide.trip.count.i291 = zext nneg i32 %add.i.i287 to i64
  br label %for.body.i292

for.body.i292:                                    ; preds = %for.inc.i300, %for.body.lr.ph.i290
  %indvars.iv.i293 = phi i64 [ 0, %for.body.lr.ph.i290 ], [ %indvars.iv.next.i301, %for.inc.i300 ]
  %indvars.iv.tr.i294 = trunc i64 %indvars.iv.i293 to i32
  %55 = shl i32 %indvars.iv.tr.i294, 4
  %add3.i295 = add i32 %55, %add.i
  %idx.ext4.i296 = zext i32 %add3.i295 to i64
  %add.ptr5.i297 = getelementptr inbounds nuw i8, ptr %data, i64 %idx.ext4.i296
  %56 = load i8, ptr %add.ptr5.i297, align 1
  %cmp10.i299 = icmp eq i8 %56, 104
  br i1 %cmp10.i299, label %land.lhs.true.i304, label %for.inc.i300

land.lhs.true.i304:                               ; preds = %for.body.i292
  %arrayidx15.i305 = getelementptr inbounds nuw i8, ptr %add.ptr5.i297, i64 1
  %57 = load i8, ptr %arrayidx15.i305, align 1
  %cmp19.i307 = icmp eq i8 %57, 109
  br i1 %cmp19.i307, label %land.lhs.true21.i308, label %for.inc.i300

land.lhs.true21.i308:                             ; preds = %land.lhs.true.i304
  %arrayidx25.i309 = getelementptr inbounds nuw i8, ptr %add.ptr5.i297, i64 2
  %58 = load i8, ptr %arrayidx25.i309, align 1
  %cmp29.i311 = icmp eq i8 %58, 116
  br i1 %cmp29.i311, label %land.lhs.true31.i312, label %for.inc.i300

land.lhs.true31.i312:                             ; preds = %land.lhs.true21.i308
  %arrayidx35.i313 = getelementptr inbounds nuw i8, ptr %add.ptr5.i297, i64 3
  %59 = load i8, ptr %arrayidx35.i313, align 1
  %cmp39.i315 = icmp eq i8 %59, 120
  br i1 %cmp39.i315, label %if.then.i316, label %for.inc.i300

if.then.i316:                                     ; preds = %land.lhs.true31.i312
  %add.ptr43.i317 = getelementptr inbounds nuw i8, ptr %add.ptr5.i297, i64 8
  %60 = load i8, ptr %add.ptr43.i317, align 1
  %conv.i16.i318 = zext i8 %60 to i32
  %shl.i.i319 = shl nuw i32 %conv.i16.i318, 24
  %arrayidx1.i17.i320 = getelementptr inbounds nuw i8, ptr %add.ptr5.i297, i64 9
  %61 = load i8, ptr %arrayidx1.i17.i320, align 1
  %conv2.i18.i321 = zext i8 %61 to i32
  %shl3.i.i322 = shl nuw nsw i32 %conv2.i18.i321, 16
  %add.i19.i323 = or disjoint i32 %shl3.i.i322, %shl.i.i319
  %arrayidx4.i.i324 = getelementptr inbounds nuw i8, ptr %add.ptr5.i297, i64 10
  %62 = load i8, ptr %arrayidx4.i.i324, align 1
  %conv5.i.i325 = zext i8 %62 to i32
  %shl6.i.i326 = shl nuw nsw i32 %conv5.i.i325, 8
  %add7.i.i327 = or disjoint i32 %add.i19.i323, %shl6.i.i326
  %arrayidx8.i.i328 = getelementptr inbounds nuw i8, ptr %add.ptr5.i297, i64 11
  %63 = load i8, ptr %arrayidx8.i.i328, align 1
  %conv9.i.i329 = zext i8 %63 to i32
  %add10.i.i330 = or disjoint i32 %add7.i.i327, %conv9.i.i329
  br label %stbtt__find_table.exit331

for.inc.i300:                                     ; preds = %land.lhs.true31.i312, %land.lhs.true21.i308, %land.lhs.true.i304, %for.body.i292
  %indvars.iv.next.i301 = add nuw nsw i64 %indvars.iv.i293, 1
  %exitcond.not.i302 = icmp eq i64 %indvars.iv.next.i301, %wide.trip.count.i291
  br i1 %exitcond.not.i302, label %stbtt__find_table.exit331, label %for.body.i292, !llvm.loop !10

stbtt__find_table.exit331:                        ; preds = %for.inc.i300, %stbtt__find_table.exit279, %if.then.i316
  %retval.0.i303 = phi i32 [ %add10.i.i330, %if.then.i316 ], [ 0, %stbtt__find_table.exit279 ], [ 0, %for.inc.i300 ]
  %hmtx = getelementptr inbounds nuw i8, ptr %info, i64 40
  store i32 %retval.0.i303, ptr %hmtx, align 8
  %64 = load i8, ptr %add.ptr1.i, align 1
  %conv.i.i335 = zext i8 %64 to i32
  %mul.i.i336 = shl nuw nsw i32 %conv.i.i335, 8
  %65 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i338 = zext i8 %65 to i32
  %add.i.i339 = or disjoint i32 %mul.i.i336, %conv2.i.i338
  %cmp20.not.i341 = icmp eq i32 %add.i.i339, 0
  br i1 %cmp20.not.i341, label %stbtt__find_table.exit383, label %for.body.lr.ph.i342

for.body.lr.ph.i342:                              ; preds = %stbtt__find_table.exit331
  %wide.trip.count.i343 = zext nneg i32 %add.i.i339 to i64
  br label %for.body.i344

for.body.i344:                                    ; preds = %for.inc.i352, %for.body.lr.ph.i342
  %indvars.iv.i345 = phi i64 [ 0, %for.body.lr.ph.i342 ], [ %indvars.iv.next.i353, %for.inc.i352 ]
  %indvars.iv.tr.i346 = trunc i64 %indvars.iv.i345 to i32
  %66 = shl i32 %indvars.iv.tr.i346, 4
  %add3.i347 = add i32 %66, %add.i
  %idx.ext4.i348 = zext i32 %add3.i347 to i64
  %add.ptr5.i349 = getelementptr inbounds nuw i8, ptr %data, i64 %idx.ext4.i348
  %67 = load i8, ptr %add.ptr5.i349, align 1
  %cmp10.i351 = icmp eq i8 %67, 107
  br i1 %cmp10.i351, label %land.lhs.true.i356, label %for.inc.i352

land.lhs.true.i356:                               ; preds = %for.body.i344
  %arrayidx15.i357 = getelementptr inbounds nuw i8, ptr %add.ptr5.i349, i64 1
  %68 = load i8, ptr %arrayidx15.i357, align 1
  %cmp19.i359 = icmp eq i8 %68, 101
  br i1 %cmp19.i359, label %land.lhs.true21.i360, label %for.inc.i352

land.lhs.true21.i360:                             ; preds = %land.lhs.true.i356
  %arrayidx25.i361 = getelementptr inbounds nuw i8, ptr %add.ptr5.i349, i64 2
  %69 = load i8, ptr %arrayidx25.i361, align 1
  %cmp29.i363 = icmp eq i8 %69, 114
  br i1 %cmp29.i363, label %land.lhs.true31.i364, label %for.inc.i352

land.lhs.true31.i364:                             ; preds = %land.lhs.true21.i360
  %arrayidx35.i365 = getelementptr inbounds nuw i8, ptr %add.ptr5.i349, i64 3
  %70 = load i8, ptr %arrayidx35.i365, align 1
  %cmp39.i367 = icmp eq i8 %70, 110
  br i1 %cmp39.i367, label %if.then.i368, label %for.inc.i352

if.then.i368:                                     ; preds = %land.lhs.true31.i364
  %add.ptr43.i369 = getelementptr inbounds nuw i8, ptr %add.ptr5.i349, i64 8
  %71 = load i8, ptr %add.ptr43.i369, align 1
  %conv.i16.i370 = zext i8 %71 to i32
  %shl.i.i371 = shl nuw i32 %conv.i16.i370, 24
  %arrayidx1.i17.i372 = getelementptr inbounds nuw i8, ptr %add.ptr5.i349, i64 9
  %72 = load i8, ptr %arrayidx1.i17.i372, align 1
  %conv2.i18.i373 = zext i8 %72 to i32
  %shl3.i.i374 = shl nuw nsw i32 %conv2.i18.i373, 16
  %add.i19.i375 = or disjoint i32 %shl3.i.i374, %shl.i.i371
  %arrayidx4.i.i376 = getelementptr inbounds nuw i8, ptr %add.ptr5.i349, i64 10
  %73 = load i8, ptr %arrayidx4.i.i376, align 1
  %conv5.i.i377 = zext i8 %73 to i32
  %shl6.i.i378 = shl nuw nsw i32 %conv5.i.i377, 8
  %add7.i.i379 = or disjoint i32 %add.i19.i375, %shl6.i.i378
  %arrayidx8.i.i380 = getelementptr inbounds nuw i8, ptr %add.ptr5.i349, i64 11
  %74 = load i8, ptr %arrayidx8.i.i380, align 1
  %conv9.i.i381 = zext i8 %74 to i32
  %add10.i.i382 = or disjoint i32 %add7.i.i379, %conv9.i.i381
  br label %stbtt__find_table.exit383

for.inc.i352:                                     ; preds = %land.lhs.true31.i364, %land.lhs.true21.i360, %land.lhs.true.i356, %for.body.i344
  %indvars.iv.next.i353 = add nuw nsw i64 %indvars.iv.i345, 1
  %exitcond.not.i354 = icmp eq i64 %indvars.iv.next.i353, %wide.trip.count.i343
  br i1 %exitcond.not.i354, label %stbtt__find_table.exit383, label %for.body.i344, !llvm.loop !10

stbtt__find_table.exit383:                        ; preds = %for.inc.i352, %stbtt__find_table.exit331, %if.then.i368
  %retval.0.i355 = phi i32 [ %add10.i.i382, %if.then.i368 ], [ 0, %stbtt__find_table.exit331 ], [ 0, %for.inc.i352 ]
  %kern = getelementptr inbounds nuw i8, ptr %info, i64 44
  store i32 %retval.0.i355, ptr %kern, align 4
  %75 = load i8, ptr %add.ptr1.i, align 1
  %conv.i.i387 = zext i8 %75 to i32
  %mul.i.i388 = shl nuw nsw i32 %conv.i.i387, 8
  %76 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i390 = zext i8 %76 to i32
  %add.i.i391 = or disjoint i32 %mul.i.i388, %conv2.i.i390
  %cmp20.not.i393 = icmp eq i32 %add.i.i391, 0
  br i1 %cmp20.not.i393, label %stbtt__find_table.exit435, label %for.body.lr.ph.i394

for.body.lr.ph.i394:                              ; preds = %stbtt__find_table.exit383
  %wide.trip.count.i395 = zext nneg i32 %add.i.i391 to i64
  br label %for.body.i396

for.body.i396:                                    ; preds = %for.inc.i404, %for.body.lr.ph.i394
  %indvars.iv.i397 = phi i64 [ 0, %for.body.lr.ph.i394 ], [ %indvars.iv.next.i405, %for.inc.i404 ]
  %indvars.iv.tr.i398 = trunc i64 %indvars.iv.i397 to i32
  %77 = shl i32 %indvars.iv.tr.i398, 4
  %add3.i399 = add i32 %77, %add.i
  %idx.ext4.i400 = zext i32 %add3.i399 to i64
  %add.ptr5.i401 = getelementptr inbounds nuw i8, ptr %data, i64 %idx.ext4.i400
  %78 = load i8, ptr %add.ptr5.i401, align 1
  %cmp10.i403 = icmp eq i8 %78, 71
  br i1 %cmp10.i403, label %land.lhs.true.i408, label %for.inc.i404

land.lhs.true.i408:                               ; preds = %for.body.i396
  %arrayidx15.i409 = getelementptr inbounds nuw i8, ptr %add.ptr5.i401, i64 1
  %79 = load i8, ptr %arrayidx15.i409, align 1
  %cmp19.i411 = icmp eq i8 %79, 80
  br i1 %cmp19.i411, label %land.lhs.true21.i412, label %for.inc.i404

land.lhs.true21.i412:                             ; preds = %land.lhs.true.i408
  %arrayidx25.i413 = getelementptr inbounds nuw i8, ptr %add.ptr5.i401, i64 2
  %80 = load i8, ptr %arrayidx25.i413, align 1
  %cmp29.i415 = icmp eq i8 %80, 79
  br i1 %cmp29.i415, label %land.lhs.true31.i416, label %for.inc.i404

land.lhs.true31.i416:                             ; preds = %land.lhs.true21.i412
  %arrayidx35.i417 = getelementptr inbounds nuw i8, ptr %add.ptr5.i401, i64 3
  %81 = load i8, ptr %arrayidx35.i417, align 1
  %cmp39.i419 = icmp eq i8 %81, 83
  br i1 %cmp39.i419, label %if.then.i420, label %for.inc.i404

if.then.i420:                                     ; preds = %land.lhs.true31.i416
  %add.ptr43.i421 = getelementptr inbounds nuw i8, ptr %add.ptr5.i401, i64 8
  %82 = load i8, ptr %add.ptr43.i421, align 1
  %conv.i16.i422 = zext i8 %82 to i32
  %shl.i.i423 = shl nuw i32 %conv.i16.i422, 24
  %arrayidx1.i17.i424 = getelementptr inbounds nuw i8, ptr %add.ptr5.i401, i64 9
  %83 = load i8, ptr %arrayidx1.i17.i424, align 1
  %conv2.i18.i425 = zext i8 %83 to i32
  %shl3.i.i426 = shl nuw nsw i32 %conv2.i18.i425, 16
  %add.i19.i427 = or disjoint i32 %shl3.i.i426, %shl.i.i423
  %arrayidx4.i.i428 = getelementptr inbounds nuw i8, ptr %add.ptr5.i401, i64 10
  %84 = load i8, ptr %arrayidx4.i.i428, align 1
  %conv5.i.i429 = zext i8 %84 to i32
  %shl6.i.i430 = shl nuw nsw i32 %conv5.i.i429, 8
  %add7.i.i431 = or disjoint i32 %add.i19.i427, %shl6.i.i430
  %arrayidx8.i.i432 = getelementptr inbounds nuw i8, ptr %add.ptr5.i401, i64 11
  %85 = load i8, ptr %arrayidx8.i.i432, align 1
  %conv9.i.i433 = zext i8 %85 to i32
  %add10.i.i434 = or disjoint i32 %add7.i.i431, %conv9.i.i433
  br label %stbtt__find_table.exit435

for.inc.i404:                                     ; preds = %land.lhs.true31.i416, %land.lhs.true21.i412, %land.lhs.true.i408, %for.body.i396
  %indvars.iv.next.i405 = add nuw nsw i64 %indvars.iv.i397, 1
  %exitcond.not.i406 = icmp eq i64 %indvars.iv.next.i405, %wide.trip.count.i395
  br i1 %exitcond.not.i406, label %stbtt__find_table.exit435, label %for.body.i396, !llvm.loop !10

stbtt__find_table.exit435:                        ; preds = %for.inc.i404, %stbtt__find_table.exit383, %if.then.i420
  %retval.0.i407 = phi i32 [ %add10.i.i434, %if.then.i420 ], [ 0, %stbtt__find_table.exit383 ], [ 0, %for.inc.i404 ]
  %gpos = getelementptr inbounds nuw i8, ptr %info, i64 48
  store i32 %retval.0.i407, ptr %gpos, align 8
  %tobool.not = icmp eq i32 %retval.0.i846, 0
  %tobool12.not = icmp eq i32 %retval.0.i147, 0
  %or.cond851 = select i1 %tobool.not, i1 true, i1 %tobool12.not
  %tobool15.not = icmp eq i32 %retval.0.i251, 0
  %or.cond852 = select i1 %or.cond851, i1 true, i1 %tobool15.not
  %tobool18.not = icmp eq i32 %retval.0.i303, 0
  %or.cond853 = select i1 %or.cond852, i1 true, i1 %tobool18.not
  br i1 %or.cond853, label %return, label %if.end

if.end:                                           ; preds = %stbtt__find_table.exit435
  %tobool20.not = icmp eq i32 %retval.0.i199, 0
  br i1 %tobool20.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end
  %tobool23.not = icmp eq i32 %retval.0.i95, 0
  br i1 %tobool23.not, label %return, label %if.end73

if.else:                                          ; preds = %if.end
  store i32 2, ptr %cstype, align 4
  store i32 0, ptr %charstrings, align 4
  store i32 0, ptr %fdarrayoff, align 4
  store i32 0, ptr %fdselectoff, align 4
  %86 = load i8, ptr %add.ptr1.i, align 1
  %conv.i.i439 = zext i8 %86 to i32
  %mul.i.i440 = shl nuw nsw i32 %conv.i.i439, 8
  %87 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i442 = zext i8 %87 to i32
  %add.i.i443 = or disjoint i32 %mul.i.i440, %conv2.i.i442
  %cmp20.not.i445 = icmp eq i32 %add.i.i443, 0
  br i1 %cmp20.not.i445, label %return, label %for.body.lr.ph.i446

for.body.lr.ph.i446:                              ; preds = %if.else
  %wide.trip.count.i447 = zext nneg i32 %add.i.i443 to i64
  br label %for.body.i448

for.body.i448:                                    ; preds = %for.inc.i456, %for.body.lr.ph.i446
  %indvars.iv.i449 = phi i64 [ 0, %for.body.lr.ph.i446 ], [ %indvars.iv.next.i457, %for.inc.i456 ]
  %indvars.iv.tr.i450 = trunc i64 %indvars.iv.i449 to i32
  %88 = shl i32 %indvars.iv.tr.i450, 4
  %add3.i451 = add i32 %88, %add.i
  %idx.ext4.i452 = zext i32 %add3.i451 to i64
  %add.ptr5.i453 = getelementptr inbounds nuw i8, ptr %data, i64 %idx.ext4.i452
  %89 = load i8, ptr %add.ptr5.i453, align 1
  %cmp10.i455 = icmp eq i8 %89, 67
  br i1 %cmp10.i455, label %land.lhs.true.i460, label %for.inc.i456

land.lhs.true.i460:                               ; preds = %for.body.i448
  %arrayidx15.i461 = getelementptr inbounds nuw i8, ptr %add.ptr5.i453, i64 1
  %90 = load i8, ptr %arrayidx15.i461, align 1
  %cmp19.i463 = icmp eq i8 %90, 70
  br i1 %cmp19.i463, label %land.lhs.true21.i464, label %for.inc.i456

land.lhs.true21.i464:                             ; preds = %land.lhs.true.i460
  %arrayidx25.i465 = getelementptr inbounds nuw i8, ptr %add.ptr5.i453, i64 2
  %91 = load i8, ptr %arrayidx25.i465, align 1
  %cmp29.i467 = icmp eq i8 %91, 70
  br i1 %cmp29.i467, label %land.lhs.true31.i468, label %for.inc.i456

land.lhs.true31.i468:                             ; preds = %land.lhs.true21.i464
  %arrayidx35.i469 = getelementptr inbounds nuw i8, ptr %add.ptr5.i453, i64 3
  %92 = load i8, ptr %arrayidx35.i469, align 1
  %cmp39.i471 = icmp eq i8 %92, 32
  br i1 %cmp39.i471, label %stbtt__find_table.exit487, label %for.inc.i456

for.inc.i456:                                     ; preds = %land.lhs.true31.i468, %land.lhs.true21.i464, %land.lhs.true.i460, %for.body.i448
  %indvars.iv.next.i457 = add nuw nsw i64 %indvars.iv.i449, 1
  %exitcond.not.i458 = icmp eq i64 %indvars.iv.next.i457, %wide.trip.count.i447
  br i1 %exitcond.not.i458, label %return, label %for.body.i448, !llvm.loop !10

stbtt__find_table.exit487:                        ; preds = %land.lhs.true31.i468
  %add.ptr43.i473 = getelementptr inbounds nuw i8, ptr %add.ptr5.i453, i64 8
  %93 = load i8, ptr %add.ptr43.i473, align 1
  %conv.i16.i474 = zext i8 %93 to i32
  %shl.i.i475 = shl nuw i32 %conv.i16.i474, 24
  %arrayidx1.i17.i476 = getelementptr inbounds nuw i8, ptr %add.ptr5.i453, i64 9
  %94 = load i8, ptr %arrayidx1.i17.i476, align 1
  %conv2.i18.i477 = zext i8 %94 to i32
  %shl3.i.i478 = shl nuw nsw i32 %conv2.i18.i477, 16
  %add.i19.i479 = or disjoint i32 %shl3.i.i478, %shl.i.i475
  %arrayidx4.i.i480 = getelementptr inbounds nuw i8, ptr %add.ptr5.i453, i64 10
  %95 = load i8, ptr %arrayidx4.i.i480, align 1
  %conv5.i.i481 = zext i8 %95 to i32
  %shl6.i.i482 = shl nuw nsw i32 %conv5.i.i481, 8
  %add7.i.i483 = or disjoint i32 %add.i19.i479, %shl6.i.i482
  %arrayidx8.i.i484 = getelementptr inbounds nuw i8, ptr %add.ptr5.i453, i64 11
  %96 = load i8, ptr %arrayidx8.i.i484, align 1
  %conv9.i.i485 = zext i8 %96 to i32
  %add10.i.i486 = or disjoint i32 %add7.i.i483, %conv9.i.i485
  %tobool28.not = icmp eq i32 %add10.i.i486, 0
  br i1 %tobool28.not, label %return, label %if.end30

if.end30:                                         ; preds = %stbtt__find_table.exit487
  %fontdicts = getelementptr inbounds nuw i8, ptr %info, i64 128
  %tmp31.sroa.2.0.fontdicts.sroa_idx = getelementptr inbounds nuw i8, ptr %info, i64 136
  %fdselect = getelementptr inbounds nuw i8, ptr %info, i64 144
  %tmp33.sroa.2.0.fdselect.sroa_idx = getelementptr inbounds nuw i8, ptr %info, i64 152
  %idx.ext = zext i32 %add10.i.i486 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 %idx.ext
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fontdicts, i8 0, i64 32, i1 false)
  store ptr %add.ptr, ptr %cff, align 8
  store i64 2305843009213693952, ptr %tmp.sroa.2.0.cff.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %cff, i64 16, i1 false)
  %cursor.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %97 = load i32, ptr %cursor.i, align 8
  %add.i488 = add nsw i32 %97, 2
  %size.i.i = getelementptr inbounds nuw i8, ptr %b, i64 12
  %98 = load i32, ptr %size.i.i, align 4
  %cmp1.i.i = icmp slt i32 %97, -2
  %99 = tail call i32 @llvm.smin.i32(i32 %add.i488, i32 %98)
  %.o.i.i = select i1 %cmp1.i.i, i32 %98, i32 %99
  %cmp.not.i = icmp slt i32 %.o.i.i, %98
  %.pre = load ptr, ptr %b, align 8
  br i1 %cmp.not.i, label %if.end.i, label %stbtt__buf_get8.exit

if.end.i:                                         ; preds = %if.end30
  %idxprom.i = sext i32 %.o.i.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %.pre, i64 %idxprom.i
  %100 = load i8, ptr %arrayidx.i, align 1
  %101 = zext i8 %100 to i32
  br label %stbtt__buf_get8.exit

stbtt__buf_get8.exit:                             ; preds = %if.end30, %if.end.i
  %retval.0.i490 = phi i32 [ %101, %if.end.i ], [ 0, %if.end30 ]
  %102 = tail call i32 @llvm.smin.i32(i32 %retval.0.i490, i32 %98)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %stbtt__buf_get8.exit.i.i, %stbtt__buf_get8.exit
  %inc.i.i.i869 = phi i32 [ %102, %stbtt__buf_get8.exit ], [ %inc.i.i.i870, %stbtt__buf_get8.exit.i.i ]
  %inc.i7.i.i = phi i32 [ %102, %stbtt__buf_get8.exit ], [ %105, %stbtt__buf_get8.exit.i.i ]
  %i.05.i.i = phi i32 [ 0, %stbtt__buf_get8.exit ], [ %inc.i.i, %stbtt__buf_get8.exit.i.i ]
  %v.04.i.i = phi i32 [ 0, %stbtt__buf_get8.exit ], [ %or.i.i, %stbtt__buf_get8.exit.i.i ]
  %shl.i.i494 = shl i32 %v.04.i.i, 8
  %cmp.not.i.i.i = icmp slt i32 %inc.i7.i.i, %98
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %stbtt__buf_get8.exit.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i.i = add nsw i32 %inc.i7.i.i, 1
  %idxprom.i.i.i = sext i32 %inc.i7.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 %idxprom.i.i.i
  %103 = load i8, ptr %arrayidx.i.i.i, align 1
  %104 = zext i8 %103 to i32
  br label %stbtt__buf_get8.exit.i.i

stbtt__buf_get8.exit.i.i:                         ; preds = %if.end.i.i.i, %for.body.i.i
  %inc.i.i.i870 = phi i32 [ %inc.i.i.i, %if.end.i.i.i ], [ %inc.i.i.i869, %for.body.i.i ]
  %105 = phi i32 [ %inc.i.i.i, %if.end.i.i.i ], [ %inc.i7.i.i, %for.body.i.i ]
  %retval.0.i.i.i = phi i32 [ %104, %if.end.i.i.i ], [ 0, %for.body.i.i ]
  %or.i.i = or disjoint i32 %retval.0.i.i.i, %shl.i.i494
  %inc.i.i = add nuw nsw i32 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 2
  br i1 %exitcond.not.i.i, label %stbtt__buf_get.exit.i, label %for.body.i.i, !llvm.loop !4

stbtt__buf_get.exit.i:                            ; preds = %stbtt__buf_get8.exit.i.i
  %tobool.not.i = icmp eq i32 %or.i.i, 0
  br i1 %tobool.not.i, label %if.end.i497, label %if.then.i495

if.then.i495:                                     ; preds = %stbtt__buf_get.exit.i
  %cmp.not.i.i = icmp slt i32 %105, %98
  br i1 %cmp.not.i.i, label %if.end.i.i, label %stbtt__buf_get8.exit.i

if.end.i.i:                                       ; preds = %if.then.i495
  %inc.i11.i = add nsw i32 %105, 1
  store i32 %inc.i11.i, ptr %cursor.i, align 8
  %idxprom.i.i = sext i32 %105 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre, i64 %idxprom.i.i
  %106 = load i8, ptr %arrayidx.i.i, align 1
  %107 = zext i8 %106 to i32
  br label %stbtt__buf_get8.exit.i

stbtt__buf_get8.exit.i:                           ; preds = %if.end.i.i, %if.then.i495
  %108 = phi i32 [ %inc.i11.i, %if.end.i.i ], [ %105, %if.then.i495 ]
  %retval.0.i.i = phi i32 [ %107, %if.end.i.i ], [ 0, %if.then.i495 ]
  %mul.i = mul nsw i32 %retval.0.i.i, %or.i.i
  %add.i.i496 = add nsw i32 %mul.i, %108
  %cmp1.i.i.i = icmp slt i32 %add.i.i496, 0
  %109 = tail call i32 @llvm.smin.i32(i32 %add.i.i496, i32 %98)
  %.o.i.i.i = select i1 %cmp1.i.i.i, i32 %98, i32 %109
  %cmp3.i.not.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp3.i.not.i, label %stbtt__buf_get.exit33.i, label %for.body.i17.i

for.body.i17.i:                                   ; preds = %stbtt__buf_get8.exit.i, %stbtt__buf_get8.exit.i23.i
  %inc.i7.i18.i = phi i32 [ %inc.i6.i24.i, %stbtt__buf_get8.exit.i23.i ], [ %.o.i.i.i, %stbtt__buf_get8.exit.i ]
  %i.05.i19.i = phi i32 [ %inc.i27.i, %stbtt__buf_get8.exit.i23.i ], [ 0, %stbtt__buf_get8.exit.i ]
  %v.04.i20.i = phi i32 [ %or.i26.i, %stbtt__buf_get8.exit.i23.i ], [ 0, %stbtt__buf_get8.exit.i ]
  %shl.i21.i = shl i32 %v.04.i20.i, 8
  %cmp.not.i.i22.i = icmp slt i32 %inc.i7.i18.i, %98
  br i1 %cmp.not.i.i22.i, label %if.end.i.i29.i, label %stbtt__buf_get8.exit.i23.i

if.end.i.i29.i:                                   ; preds = %for.body.i17.i
  %inc.i.i30.i = add nsw i32 %inc.i7.i18.i, 1
  %idxprom.i.i31.i = sext i32 %inc.i7.i18.i to i64
  %arrayidx.i.i32.i = getelementptr inbounds i8, ptr %.pre, i64 %idxprom.i.i31.i
  %110 = load i8, ptr %arrayidx.i.i32.i, align 1
  %111 = zext i8 %110 to i32
  br label %stbtt__buf_get8.exit.i23.i

stbtt__buf_get8.exit.i23.i:                       ; preds = %if.end.i.i29.i, %for.body.i17.i
  %inc.i6.i24.i = phi i32 [ %inc.i.i30.i, %if.end.i.i29.i ], [ %inc.i7.i18.i, %for.body.i17.i ]
  %retval.0.i.i25.i = phi i32 [ %111, %if.end.i.i29.i ], [ 0, %for.body.i17.i ]
  %or.i26.i = or disjoint i32 %retval.0.i.i25.i, %shl.i21.i
  %inc.i27.i = add nuw nsw i32 %i.05.i19.i, 1
  %exitcond.not.i28.i = icmp eq i32 %inc.i27.i, %retval.0.i.i
  br i1 %exitcond.not.i28.i, label %stbtt__buf_get.exit33.loopexit.i, label %for.body.i17.i, !llvm.loop !4

stbtt__buf_get.exit33.loopexit.i:                 ; preds = %stbtt__buf_get8.exit.i23.i
  %112 = add i32 %or.i26.i, -1
  br label %stbtt__buf_get.exit33.i

stbtt__buf_get.exit33.i:                          ; preds = %stbtt__buf_get.exit33.loopexit.i, %stbtt__buf_get8.exit.i
  %113 = phi i32 [ %.o.i.i.i, %stbtt__buf_get8.exit.i ], [ %inc.i6.i24.i, %stbtt__buf_get.exit33.loopexit.i ]
  %v.0.lcssa.i.i = phi i32 [ -1, %stbtt__buf_get8.exit.i ], [ %112, %stbtt__buf_get.exit33.loopexit.i ]
  %add.i35.i = add nsw i32 %v.0.lcssa.i.i, %113
  %cmp1.i.i37.i = icmp slt i32 %add.i35.i, 0
  %114 = tail call i32 @llvm.smin.i32(i32 %add.i35.i, i32 %98)
  %.o.i.i38.i = select i1 %cmp1.i.i37.i, i32 %98, i32 %114
  br label %if.end.i497

if.end.i497:                                      ; preds = %stbtt__buf_get.exit33.i, %stbtt__buf_get.exit.i
  %115 = phi i32 [ %.o.i.i38.i, %stbtt__buf_get.exit33.i ], [ %inc.i.i.i870, %stbtt__buf_get.exit.i ]
  br label %for.body.i.i500

for.body.i.i500:                                  ; preds = %stbtt__buf_get8.exit.i.i506, %if.end.i497
  %inc.i.i.i563875 = phi i32 [ %115, %if.end.i497 ], [ %inc.i.i.i563876, %stbtt__buf_get8.exit.i.i506 ]
  %inc.i7.i.i501 = phi i32 [ %115, %if.end.i497 ], [ %118, %stbtt__buf_get8.exit.i.i506 ]
  %i.05.i.i502 = phi i32 [ 0, %if.end.i497 ], [ %inc.i.i509, %stbtt__buf_get8.exit.i.i506 ]
  %v.04.i.i503 = phi i32 [ 0, %if.end.i497 ], [ %or.i.i508, %stbtt__buf_get8.exit.i.i506 ]
  %shl.i.i504 = shl i32 %v.04.i.i503, 8
  %cmp.not.i.i.i505 = icmp slt i32 %inc.i7.i.i501, %98
  br i1 %cmp.not.i.i.i505, label %if.end.i.i.i562, label %stbtt__buf_get8.exit.i.i506

if.end.i.i.i562:                                  ; preds = %for.body.i.i500
  %inc.i.i.i563 = add nsw i32 %inc.i7.i.i501, 1
  %idxprom.i.i.i564 = sext i32 %inc.i7.i.i501 to i64
  %arrayidx.i.i.i565 = getelementptr inbounds i8, ptr %.pre, i64 %idxprom.i.i.i564
  %116 = load i8, ptr %arrayidx.i.i.i565, align 1
  %117 = zext i8 %116 to i32
  br label %stbtt__buf_get8.exit.i.i506

stbtt__buf_get8.exit.i.i506:                      ; preds = %if.end.i.i.i562, %for.body.i.i500
  %inc.i.i.i563876 = phi i32 [ %inc.i.i.i563, %if.end.i.i.i562 ], [ %inc.i.i.i563875, %for.body.i.i500 ]
  %118 = phi i32 [ %inc.i.i.i563, %if.end.i.i.i562 ], [ %inc.i7.i.i501, %for.body.i.i500 ]
  %retval.0.i.i.i507 = phi i32 [ %117, %if.end.i.i.i562 ], [ 0, %for.body.i.i500 ]
  %or.i.i508 = or disjoint i32 %retval.0.i.i.i507, %shl.i.i504
  %inc.i.i509 = add nuw nsw i32 %i.05.i.i502, 1
  %exitcond.not.i.i510 = icmp eq i32 %inc.i.i509, 2
  br i1 %exitcond.not.i.i510, label %stbtt__buf_get.exit.i511, label %for.body.i.i500, !llvm.loop !4

stbtt__buf_get.exit.i511:                         ; preds = %stbtt__buf_get8.exit.i.i506
  %tobool.not.i512 = icmp eq i32 %or.i.i508, 0
  br i1 %tobool.not.i512, label %if.end.i540, label %if.then.i513

if.then.i513:                                     ; preds = %stbtt__buf_get.exit.i511
  %cmp.not.i.i514 = icmp slt i32 %118, %98
  br i1 %cmp.not.i.i514, label %if.end.i.i558, label %stbtt__buf_get8.exit.i515

if.end.i.i558:                                    ; preds = %if.then.i513
  %inc.i11.i559 = add nsw i32 %118, 1
  %idxprom.i.i560 = sext i32 %118 to i64
  %arrayidx.i.i561 = getelementptr inbounds i8, ptr %.pre, i64 %idxprom.i.i560
  %119 = load i8, ptr %arrayidx.i.i561, align 1
  %120 = zext i8 %119 to i32
  br label %stbtt__buf_get8.exit.i515

stbtt__buf_get8.exit.i515:                        ; preds = %if.end.i.i558, %if.then.i513
  %cursor.i.promoted877 = phi i32 [ %inc.i11.i559, %if.end.i.i558 ], [ %inc.i.i.i563876, %if.then.i513 ]
  %121 = phi i32 [ %inc.i11.i559, %if.end.i.i558 ], [ %118, %if.then.i513 ]
  %retval.0.i.i516 = phi i32 [ %120, %if.end.i.i558 ], [ 0, %if.then.i513 ]
  %mul.i517 = mul nsw i32 %retval.0.i.i516, %or.i.i508
  %add.i.i518 = add nsw i32 %mul.i517, %121
  %cmp1.i.i.i519 = icmp slt i32 %add.i.i518, 0
  %122 = tail call i32 @llvm.smin.i32(i32 %add.i.i518, i32 %98)
  %.o.i.i.i520 = select i1 %cmp1.i.i.i519, i32 %98, i32 %122
  %cmp3.i.not.i521 = icmp eq i32 %retval.0.i.i516, 0
  br i1 %cmp3.i.not.i521, label %stbtt__buf_get.exit33.i535, label %for.body.i17.i522

for.body.i17.i522:                                ; preds = %stbtt__buf_get8.exit.i515, %stbtt__buf_get8.exit.i23.i528
  %inc.i.i30.i555878 = phi i32 [ %inc.i.i30.i555879, %stbtt__buf_get8.exit.i23.i528 ], [ %cursor.i.promoted877, %stbtt__buf_get8.exit.i515 ]
  %inc.i7.i18.i523 = phi i32 [ %inc.i6.i24.i529, %stbtt__buf_get8.exit.i23.i528 ], [ %.o.i.i.i520, %stbtt__buf_get8.exit.i515 ]
  %i.05.i19.i524 = phi i32 [ %inc.i27.i532, %stbtt__buf_get8.exit.i23.i528 ], [ 0, %stbtt__buf_get8.exit.i515 ]
  %v.04.i20.i525 = phi i32 [ %or.i26.i531, %stbtt__buf_get8.exit.i23.i528 ], [ 0, %stbtt__buf_get8.exit.i515 ]
  %shl.i21.i526 = shl i32 %v.04.i20.i525, 8
  %cmp.not.i.i22.i527 = icmp slt i32 %inc.i7.i18.i523, %98
  br i1 %cmp.not.i.i22.i527, label %if.end.i.i29.i554, label %stbtt__buf_get8.exit.i23.i528

if.end.i.i29.i554:                                ; preds = %for.body.i17.i522
  %inc.i.i30.i555 = add nsw i32 %inc.i7.i18.i523, 1
  %idxprom.i.i31.i556 = sext i32 %inc.i7.i18.i523 to i64
  %arrayidx.i.i32.i557 = getelementptr inbounds i8, ptr %.pre, i64 %idxprom.i.i31.i556
  %123 = load i8, ptr %arrayidx.i.i32.i557, align 1
  %124 = zext i8 %123 to i32
  br label %stbtt__buf_get8.exit.i23.i528

stbtt__buf_get8.exit.i23.i528:                    ; preds = %if.end.i.i29.i554, %for.body.i17.i522
  %inc.i.i30.i555879 = phi i32 [ %inc.i.i30.i555, %if.end.i.i29.i554 ], [ %inc.i.i30.i555878, %for.body.i17.i522 ]
  %inc.i6.i24.i529 = phi i32 [ %inc.i.i30.i555, %if.end.i.i29.i554 ], [ %inc.i7.i18.i523, %for.body.i17.i522 ]
  %retval.0.i.i25.i530 = phi i32 [ %124, %if.end.i.i29.i554 ], [ 0, %for.body.i17.i522 ]
  %or.i26.i531 = or disjoint i32 %retval.0.i.i25.i530, %shl.i21.i526
  %inc.i27.i532 = add nuw nsw i32 %i.05.i19.i524, 1
  %exitcond.not.i28.i533 = icmp eq i32 %inc.i27.i532, %retval.0.i.i516
  br i1 %exitcond.not.i28.i533, label %stbtt__buf_get.exit33.loopexit.i534, label %for.body.i17.i522, !llvm.loop !4

stbtt__buf_get.exit33.loopexit.i534:              ; preds = %stbtt__buf_get8.exit.i23.i528
  store i32 %inc.i.i30.i555879, ptr %cursor.i, align 8
  %125 = add i32 %or.i26.i531, -1
  br label %stbtt__buf_get.exit33.i535

stbtt__buf_get.exit33.i535:                       ; preds = %stbtt__buf_get.exit33.loopexit.i534, %stbtt__buf_get8.exit.i515
  %126 = phi i32 [ %.o.i.i.i520, %stbtt__buf_get8.exit.i515 ], [ %inc.i6.i24.i529, %stbtt__buf_get.exit33.loopexit.i534 ]
  %v.0.lcssa.i.i536 = phi i32 [ -1, %stbtt__buf_get8.exit.i515 ], [ %125, %stbtt__buf_get.exit33.loopexit.i534 ]
  %add.i35.i537 = add nsw i32 %v.0.lcssa.i.i536, %126
  %cmp1.i.i37.i538 = icmp slt i32 %add.i35.i537, 0
  %127 = tail call i32 @llvm.smin.i32(i32 %add.i35.i537, i32 %98)
  %.o.i.i38.i539 = select i1 %cmp1.i.i37.i538, i32 %98, i32 %127
  br label %if.end.i540

if.end.i540:                                      ; preds = %stbtt__buf_get.exit33.i535, %stbtt__buf_get.exit.i511
  %128 = phi i32 [ %.o.i.i38.i539, %stbtt__buf_get.exit33.i535 ], [ %inc.i.i.i563876, %stbtt__buf_get.exit.i511 ]
  %129 = phi i32 [ %.o.i.i38.i539, %stbtt__buf_get.exit33.i535 ], [ %118, %stbtt__buf_get.exit.i511 ]
  %sub4.i541 = sub nsw i32 %129, %115
  %130 = or i32 %sub4.i541, %115
  %or.cond.not.i.i542 = icmp sgt i32 %130, -1
  br i1 %or.cond.not.i.i542, label %lor.lhs.false2.i.i547, label %stbtt__cff_get_index.exit566

lor.lhs.false2.i.i547:                            ; preds = %if.end.i540
  %cmp3.i40.i548 = icmp sgt i32 %115, %98
  %cmp6.i.i549 = icmp sgt i32 %129, %98
  %or.cond.i.i550 = or i1 %cmp3.i40.i548, %cmp6.i.i549
  br i1 %or.cond.i.i550, label %stbtt__cff_get_index.exit566, label %if.end.i41.i551

if.end.i41.i551:                                  ; preds = %lor.lhs.false2.i.i547
  %idx.ext.i.i552 = zext nneg i32 %115 to i64
  %add.ptr.i.i553 = getelementptr inbounds nuw i8, ptr %.pre, i64 %idx.ext.i.i552
  br label %stbtt__cff_get_index.exit566

stbtt__cff_get_index.exit566:                     ; preds = %if.end.i540, %lor.lhs.false2.i.i547, %if.end.i41.i551
  %retval.sroa.0.0.i.i543 = phi ptr [ null, %if.end.i540 ], [ null, %lor.lhs.false2.i.i547 ], [ %add.ptr.i.i553, %if.end.i41.i551 ]
  %retval.sroa.5.0.i.i544 = phi i32 [ 0, %if.end.i540 ], [ 0, %lor.lhs.false2.i.i547 ], [ %sub4.i541, %if.end.i41.i551 ]
  %131 = tail call i32 @llvm.smin.i32(i32 %retval.sroa.5.0.i.i544, i32 0)
  br label %for.body.i.i567

for.body.i.i567:                                  ; preds = %stbtt__buf_get8.exit.i.i573, %stbtt__cff_get_index.exit566
  %b.sroa.6.0.i = phi i32 [ %131, %stbtt__cff_get_index.exit566 ], [ %b.sroa.6.1.i, %stbtt__buf_get8.exit.i.i573 ]
  %inc.i7.i.i568 = phi i32 [ %131, %stbtt__cff_get_index.exit566 ], [ %inc.i6.i.i, %stbtt__buf_get8.exit.i.i573 ]
  %i.05.i.i569 = phi i32 [ 0, %stbtt__cff_get_index.exit566 ], [ %inc.i.i576, %stbtt__buf_get8.exit.i.i573 ]
  %v.04.i.i570 = phi i32 [ 0, %stbtt__cff_get_index.exit566 ], [ %or.i.i575, %stbtt__buf_get8.exit.i.i573 ]
  %shl.i.i571 = shl i32 %v.04.i.i570, 8
  %cmp.not.i.i.i572 = icmp slt i32 %inc.i7.i.i568, %retval.sroa.5.0.i.i544
  br i1 %cmp.not.i.i.i572, label %if.end.i.i.i599, label %stbtt__buf_get8.exit.i.i573

if.end.i.i.i599:                                  ; preds = %for.body.i.i567
  %inc.i.i.i600 = add nsw i32 %inc.i7.i.i568, 1
  %idxprom.i.i.i601 = sext i32 %inc.i7.i.i568 to i64
  %arrayidx.i.i.i602 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i543, i64 %idxprom.i.i.i601
  %132 = load i8, ptr %arrayidx.i.i.i602, align 1
  %133 = zext i8 %132 to i32
  br label %stbtt__buf_get8.exit.i.i573

stbtt__buf_get8.exit.i.i573:                      ; preds = %if.end.i.i.i599, %for.body.i.i567
  %b.sroa.6.1.i = phi i32 [ %inc.i.i.i600, %if.end.i.i.i599 ], [ %b.sroa.6.0.i, %for.body.i.i567 ]
  %inc.i6.i.i = phi i32 [ %inc.i.i.i600, %if.end.i.i.i599 ], [ %inc.i7.i.i568, %for.body.i.i567 ]
  %retval.0.i.i.i574 = phi i32 [ %133, %if.end.i.i.i599 ], [ 0, %for.body.i.i567 ]
  %or.i.i575 = or disjoint i32 %retval.0.i.i.i574, %shl.i.i571
  %inc.i.i576 = add nuw nsw i32 %i.05.i.i569, 1
  %exitcond.not.i.i577 = icmp eq i32 %inc.i.i576, 2
  br i1 %exitcond.not.i.i577, label %stbtt__buf_get.exit.i578, label %for.body.i.i567, !llvm.loop !4

stbtt__buf_get.exit.i578:                         ; preds = %stbtt__buf_get8.exit.i.i573
  %cmp.not.i.i579 = icmp slt i32 %b.sroa.6.1.i, %retval.sroa.5.0.i.i544
  br i1 %cmp.not.i.i579, label %stbtt__buf_get8.exit.i591, label %stbtt__buf_get.exit52.i

stbtt__buf_get8.exit.i591:                        ; preds = %stbtt__buf_get.exit.i578
  %idxprom.i.i592 = sext i32 %b.sroa.6.1.i to i64
  %arrayidx.i.i593 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i543, i64 %idxprom.i.i592
  %134 = load i8, ptr %arrayidx.i.i593, align 1
  %135 = zext i8 %134 to i32
  %cmp3.i.not.i594 = icmp eq i8 %134, 0
  br i1 %cmp3.i.not.i594, label %stbtt__buf_get.exit52.i, label %for.body.i13.preheader.i

for.body.i13.preheader.i:                         ; preds = %stbtt__buf_get8.exit.i591
  %inc.i7.i = add nsw i32 %b.sroa.6.1.i, 1
  %cmp1.i.i.i597 = icmp slt i32 %b.sroa.6.1.i, -1
  %.o.i.i.i598 = select i1 %cmp1.i.i.i597, i32 %retval.sroa.5.0.i.i544, i32 %inc.i7.i
  br label %for.body.i13.i

for.body.i13.i:                                   ; preds = %stbtt__buf_get8.exit.i19.i, %for.body.i13.preheader.i
  %b.sroa.6.3.i = phi i32 [ %b.sroa.6.4.i, %stbtt__buf_get8.exit.i19.i ], [ %.o.i.i.i598, %for.body.i13.preheader.i ]
  %inc.i7.i14.i = phi i32 [ %inc.i6.i20.i, %stbtt__buf_get8.exit.i19.i ], [ %.o.i.i.i598, %for.body.i13.preheader.i ]
  %i.05.i15.i = phi i32 [ %inc.i23.i, %stbtt__buf_get8.exit.i19.i ], [ 0, %for.body.i13.preheader.i ]
  %v.04.i16.i = phi i32 [ %or.i22.i, %stbtt__buf_get8.exit.i19.i ], [ 0, %for.body.i13.preheader.i ]
  %shl.i17.i = shl i32 %v.04.i16.i, 8
  %cmp.not.i.i18.i = icmp slt i32 %inc.i7.i14.i, %retval.sroa.5.0.i.i544
  br i1 %cmp.not.i.i18.i, label %if.end.i.i25.i, label %stbtt__buf_get8.exit.i19.i

if.end.i.i25.i:                                   ; preds = %for.body.i13.i
  %inc.i.i26.i = add nsw i32 %inc.i7.i14.i, 1
  %idxprom.i.i27.i = sext i32 %inc.i7.i14.i to i64
  %arrayidx.i.i28.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i543, i64 %idxprom.i.i27.i
  %136 = load i8, ptr %arrayidx.i.i28.i, align 1
  %137 = zext i8 %136 to i32
  br label %stbtt__buf_get8.exit.i19.i

stbtt__buf_get8.exit.i19.i:                       ; preds = %if.end.i.i25.i, %for.body.i13.i
  %b.sroa.6.4.i = phi i32 [ %inc.i.i26.i, %if.end.i.i25.i ], [ %b.sroa.6.3.i, %for.body.i13.i ]
  %inc.i6.i20.i = phi i32 [ %inc.i.i26.i, %if.end.i.i25.i ], [ %inc.i7.i14.i, %for.body.i13.i ]
  %retval.0.i.i21.i = phi i32 [ %137, %if.end.i.i25.i ], [ 0, %for.body.i13.i ]
  %or.i22.i = or disjoint i32 %retval.0.i.i21.i, %shl.i17.i
  %inc.i23.i = add nuw nsw i32 %i.05.i15.i, 1
  %exitcond.not.i24.i = icmp eq i32 %inc.i23.i, %135
  br i1 %exitcond.not.i24.i, label %for.body.i36.i, label %for.body.i13.i, !llvm.loop !4

for.body.i36.i:                                   ; preds = %stbtt__buf_get8.exit.i19.i, %stbtt__buf_get8.exit.i42.i
  %inc.i7.i37.i = phi i32 [ %inc.i6.i43.i, %stbtt__buf_get8.exit.i42.i ], [ %b.sroa.6.4.i, %stbtt__buf_get8.exit.i19.i ]
  %i.05.i38.i = phi i32 [ %inc.i46.i, %stbtt__buf_get8.exit.i42.i ], [ 0, %stbtt__buf_get8.exit.i19.i ]
  %v.04.i39.i = phi i32 [ %or.i45.i, %stbtt__buf_get8.exit.i42.i ], [ 0, %stbtt__buf_get8.exit.i19.i ]
  %shl.i40.i = shl i32 %v.04.i39.i, 8
  %cmp.not.i.i41.i = icmp slt i32 %inc.i7.i37.i, %retval.sroa.5.0.i.i544
  br i1 %cmp.not.i.i41.i, label %if.end.i.i48.i, label %stbtt__buf_get8.exit.i42.i

if.end.i.i48.i:                                   ; preds = %for.body.i36.i
  %inc.i.i49.i = add nsw i32 %inc.i7.i37.i, 1
  %idxprom.i.i50.i = sext i32 %inc.i7.i37.i to i64
  %arrayidx.i.i51.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i543, i64 %idxprom.i.i50.i
  %138 = load i8, ptr %arrayidx.i.i51.i, align 1
  %139 = zext i8 %138 to i32
  br label %stbtt__buf_get8.exit.i42.i

stbtt__buf_get8.exit.i42.i:                       ; preds = %if.end.i.i48.i, %for.body.i36.i
  %inc.i6.i43.i = phi i32 [ %inc.i.i49.i, %if.end.i.i48.i ], [ %inc.i7.i37.i, %for.body.i36.i ]
  %retval.0.i.i44.i = phi i32 [ %139, %if.end.i.i48.i ], [ 0, %for.body.i36.i ]
  %or.i45.i = or disjoint i32 %retval.0.i.i44.i, %shl.i40.i
  %inc.i46.i = add nuw nsw i32 %i.05.i38.i, 1
  %exitcond.not.i47.i = icmp eq i32 %inc.i46.i, %135
  br i1 %exitcond.not.i47.i, label %stbtt__buf_get.exit52.i, label %for.body.i36.i, !llvm.loop !4

stbtt__buf_get.exit52.i:                          ; preds = %stbtt__buf_get8.exit.i42.i, %stbtt__buf_get8.exit.i591, %stbtt__buf_get.exit.i578
  %retval.0.i73.i = phi i32 [ 0, %stbtt__buf_get8.exit.i591 ], [ 0, %stbtt__buf_get.exit.i578 ], [ %135, %stbtt__buf_get8.exit.i42.i ]
  %v.0.lcssa.i69.i = phi i32 [ 0, %stbtt__buf_get8.exit.i591 ], [ 0, %stbtt__buf_get.exit.i578 ], [ %or.i22.i, %stbtt__buf_get8.exit.i42.i ]
  %v.0.lcssa.i31.i = phi i32 [ 0, %stbtt__buf_get8.exit.i591 ], [ 0, %stbtt__buf_get.exit.i578 ], [ %or.i45.i, %stbtt__buf_get8.exit.i42.i ]
  %add.i580 = add nsw i32 %or.i.i575, 1
  %mul4.i = mul nsw i32 %retval.0.i73.i, %add.i580
  %add5.i = add nsw i32 %mul4.i, 2
  %add6.i = add nsw i32 %add5.i, %v.0.lcssa.i69.i
  %sub.i = sub nsw i32 %v.0.lcssa.i31.i, %v.0.lcssa.i69.i
  %140 = or i32 %sub.i, %add6.i
  %or.cond.not.i.i581 = icmp sgt i32 %140, -1
  br i1 %or.cond.not.i.i581, label %lor.lhs.false2.i.i586, label %stbtt__cff_index_get.exit

lor.lhs.false2.i.i586:                            ; preds = %stbtt__buf_get.exit52.i
  %cmp3.i54.i = icmp sgt i32 %add6.i, %retval.sroa.5.0.i.i544
  %sub.i.i = sub nsw i32 %retval.sroa.5.0.i.i544, %add6.i
  %cmp6.i.i587 = icmp sgt i32 %sub.i, %sub.i.i
  %or.cond.i.i588 = select i1 %cmp3.i54.i, i1 true, i1 %cmp6.i.i587
  br i1 %or.cond.i.i588, label %stbtt__cff_index_get.exit, label %if.end.i55.i

if.end.i55.i:                                     ; preds = %lor.lhs.false2.i.i586
  %idx.ext.i.i589 = zext nneg i32 %add6.i to i64
  %add.ptr.i.i590 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i543, i64 %idx.ext.i.i589
  %141 = zext i32 %sub.i to i64
  %142 = shl nuw i64 %141, 32
  br label %stbtt__cff_index_get.exit

stbtt__cff_index_get.exit:                        ; preds = %stbtt__buf_get.exit52.i, %lor.lhs.false2.i.i586, %if.end.i55.i
  %retval.sroa.0.0.i.i582 = phi ptr [ null, %stbtt__buf_get.exit52.i ], [ null, %lor.lhs.false2.i.i586 ], [ %add.ptr.i.i590, %if.end.i55.i ]
  %retval.sroa.5.0.i.i583 = phi i64 [ 0, %stbtt__buf_get.exit52.i ], [ 0, %lor.lhs.false2.i.i586 ], [ %142, %if.end.i55.i ]
  store ptr %retval.sroa.0.0.i.i582, ptr %topdict, align 8
  %tmp43.sroa.2.0.topdict.sroa_idx = getelementptr inbounds nuw i8, ptr %topdict, i64 8
  store i64 %retval.sroa.5.0.i.i583, ptr %tmp43.sroa.2.0.topdict.sroa_idx, align 8
  br label %for.body.i.i605

for.body.i.i605:                                  ; preds = %stbtt__buf_get8.exit.i.i611, %stbtt__cff_index_get.exit
  %inc.i.i.i668881 = phi i32 [ %128, %stbtt__cff_index_get.exit ], [ %inc.i.i.i668882, %stbtt__buf_get8.exit.i.i611 ]
  %inc.i7.i.i606 = phi i32 [ %128, %stbtt__cff_index_get.exit ], [ %145, %stbtt__buf_get8.exit.i.i611 ]
  %i.05.i.i607 = phi i32 [ 0, %stbtt__cff_index_get.exit ], [ %inc.i.i614, %stbtt__buf_get8.exit.i.i611 ]
  %v.04.i.i608 = phi i32 [ 0, %stbtt__cff_index_get.exit ], [ %or.i.i613, %stbtt__buf_get8.exit.i.i611 ]
  %shl.i.i609 = shl i32 %v.04.i.i608, 8
  %cmp.not.i.i.i610 = icmp slt i32 %inc.i7.i.i606, %98
  br i1 %cmp.not.i.i.i610, label %if.end.i.i.i667, label %stbtt__buf_get8.exit.i.i611

if.end.i.i.i667:                                  ; preds = %for.body.i.i605
  %inc.i.i.i668 = add nsw i32 %inc.i7.i.i606, 1
  %idxprom.i.i.i669 = sext i32 %inc.i7.i.i606 to i64
  %arrayidx.i.i.i670 = getelementptr inbounds i8, ptr %.pre, i64 %idxprom.i.i.i669
  %143 = load i8, ptr %arrayidx.i.i.i670, align 1
  %144 = zext i8 %143 to i32
  br label %stbtt__buf_get8.exit.i.i611

stbtt__buf_get8.exit.i.i611:                      ; preds = %if.end.i.i.i667, %for.body.i.i605
  %inc.i.i.i668882 = phi i32 [ %inc.i.i.i668, %if.end.i.i.i667 ], [ %inc.i.i.i668881, %for.body.i.i605 ]
  %145 = phi i32 [ %inc.i.i.i668, %if.end.i.i.i667 ], [ %inc.i7.i.i606, %for.body.i.i605 ]
  %retval.0.i.i.i612 = phi i32 [ %144, %if.end.i.i.i667 ], [ 0, %for.body.i.i605 ]
  %or.i.i613 = or disjoint i32 %retval.0.i.i.i612, %shl.i.i609
  %inc.i.i614 = add nuw nsw i32 %i.05.i.i607, 1
  %exitcond.not.i.i615 = icmp eq i32 %inc.i.i614, 2
  br i1 %exitcond.not.i.i615, label %stbtt__buf_get.exit.i616, label %for.body.i.i605, !llvm.loop !4

stbtt__buf_get.exit.i616:                         ; preds = %stbtt__buf_get8.exit.i.i611
  %tobool.not.i617 = icmp eq i32 %or.i.i613, 0
  br i1 %tobool.not.i617, label %if.end.i645, label %if.then.i618

if.then.i618:                                     ; preds = %stbtt__buf_get.exit.i616
  %cmp.not.i.i619 = icmp slt i32 %145, %98
  br i1 %cmp.not.i.i619, label %if.end.i.i663, label %stbtt__buf_get8.exit.i620

if.end.i.i663:                                    ; preds = %if.then.i618
  %inc.i11.i664 = add nsw i32 %145, 1
  %idxprom.i.i665 = sext i32 %145 to i64
  %arrayidx.i.i666 = getelementptr inbounds i8, ptr %.pre, i64 %idxprom.i.i665
  %146 = load i8, ptr %arrayidx.i.i666, align 1
  %147 = zext i8 %146 to i32
  br label %stbtt__buf_get8.exit.i620

stbtt__buf_get8.exit.i620:                        ; preds = %if.end.i.i663, %if.then.i618
  %148 = phi i32 [ %inc.i11.i664, %if.end.i.i663 ], [ %145, %if.then.i618 ]
  %retval.0.i.i621 = phi i32 [ %147, %if.end.i.i663 ], [ 0, %if.then.i618 ]
  %mul.i622 = mul nsw i32 %retval.0.i.i621, %or.i.i613
  %add.i.i623 = add nsw i32 %mul.i622, %148
  %cmp1.i.i.i624 = icmp slt i32 %add.i.i623, 0
  %149 = tail call i32 @llvm.smin.i32(i32 %add.i.i623, i32 %98)
  %.o.i.i.i625 = select i1 %cmp1.i.i.i624, i32 %98, i32 %149
  %cmp3.i.not.i626 = icmp eq i32 %retval.0.i.i621, 0
  br i1 %cmp3.i.not.i626, label %stbtt__buf_get.exit33.i640, label %for.body.i17.i627

for.body.i17.i627:                                ; preds = %stbtt__buf_get8.exit.i620, %stbtt__buf_get8.exit.i23.i633
  %inc.i7.i18.i628 = phi i32 [ %inc.i6.i24.i634, %stbtt__buf_get8.exit.i23.i633 ], [ %.o.i.i.i625, %stbtt__buf_get8.exit.i620 ]
  %i.05.i19.i629 = phi i32 [ %inc.i27.i637, %stbtt__buf_get8.exit.i23.i633 ], [ 0, %stbtt__buf_get8.exit.i620 ]
  %v.04.i20.i630 = phi i32 [ %or.i26.i636, %stbtt__buf_get8.exit.i23.i633 ], [ 0, %stbtt__buf_get8.exit.i620 ]
  %shl.i21.i631 = shl i32 %v.04.i20.i630, 8
  %cmp.not.i.i22.i632 = icmp slt i32 %inc.i7.i18.i628, %98
  br i1 %cmp.not.i.i22.i632, label %if.end.i.i29.i659, label %stbtt__buf_get8.exit.i23.i633

if.end.i.i29.i659:                                ; preds = %for.body.i17.i627
  %inc.i.i30.i660 = add nsw i32 %inc.i7.i18.i628, 1
  %idxprom.i.i31.i661 = sext i32 %inc.i7.i18.i628 to i64
  %arrayidx.i.i32.i662 = getelementptr inbounds i8, ptr %.pre, i64 %idxprom.i.i31.i661
  %150 = load i8, ptr %arrayidx.i.i32.i662, align 1
  %151 = zext i8 %150 to i32
  br label %stbtt__buf_get8.exit.i23.i633

stbtt__buf_get8.exit.i23.i633:                    ; preds = %if.end.i.i29.i659, %for.body.i17.i627
  %inc.i6.i24.i634 = phi i32 [ %inc.i.i30.i660, %if.end.i.i29.i659 ], [ %inc.i7.i18.i628, %for.body.i17.i627 ]
  %retval.0.i.i25.i635 = phi i32 [ %151, %if.end.i.i29.i659 ], [ 0, %for.body.i17.i627 ]
  %or.i26.i636 = or disjoint i32 %retval.0.i.i25.i635, %shl.i21.i631
  %inc.i27.i637 = add nuw nsw i32 %i.05.i19.i629, 1
  %exitcond.not.i28.i638 = icmp eq i32 %inc.i27.i637, %retval.0.i.i621
  br i1 %exitcond.not.i28.i638, label %stbtt__buf_get.exit33.loopexit.i639, label %for.body.i17.i627, !llvm.loop !4

stbtt__buf_get.exit33.loopexit.i639:              ; preds = %stbtt__buf_get8.exit.i23.i633
  %152 = add i32 %or.i26.i636, -1
  br label %stbtt__buf_get.exit33.i640

stbtt__buf_get.exit33.i640:                       ; preds = %stbtt__buf_get.exit33.loopexit.i639, %stbtt__buf_get8.exit.i620
  %153 = phi i32 [ %.o.i.i.i625, %stbtt__buf_get8.exit.i620 ], [ %inc.i6.i24.i634, %stbtt__buf_get.exit33.loopexit.i639 ]
  %v.0.lcssa.i.i641 = phi i32 [ -1, %stbtt__buf_get8.exit.i620 ], [ %152, %stbtt__buf_get.exit33.loopexit.i639 ]
  %add.i35.i642 = add nsw i32 %v.0.lcssa.i.i641, %153
  %cmp1.i.i37.i643 = icmp slt i32 %add.i35.i642, 0
  %154 = tail call i32 @llvm.smin.i32(i32 %add.i35.i642, i32 %98)
  %.o.i.i38.i644 = select i1 %cmp1.i.i37.i643, i32 %98, i32 %154
  br label %if.end.i645

if.end.i645:                                      ; preds = %stbtt__buf_get.exit33.i640, %stbtt__buf_get.exit.i616
  %155 = phi i32 [ %.o.i.i38.i644, %stbtt__buf_get.exit33.i640 ], [ %inc.i.i.i668882, %stbtt__buf_get.exit.i616 ]
  br label %for.body.i.i674

for.body.i.i674:                                  ; preds = %stbtt__buf_get8.exit.i.i680, %if.end.i645
  %inc.i.i.i737887 = phi i32 [ %155, %if.end.i645 ], [ %inc.i.i.i737888, %stbtt__buf_get8.exit.i.i680 ]
  %inc.i7.i.i675 = phi i32 [ %155, %if.end.i645 ], [ %158, %stbtt__buf_get8.exit.i.i680 ]
  %i.05.i.i676 = phi i32 [ 0, %if.end.i645 ], [ %inc.i.i683, %stbtt__buf_get8.exit.i.i680 ]
  %v.04.i.i677 = phi i32 [ 0, %if.end.i645 ], [ %or.i.i682, %stbtt__buf_get8.exit.i.i680 ]
  %shl.i.i678 = shl i32 %v.04.i.i677, 8
  %cmp.not.i.i.i679 = icmp slt i32 %inc.i7.i.i675, %98
  br i1 %cmp.not.i.i.i679, label %if.end.i.i.i736, label %stbtt__buf_get8.exit.i.i680

if.end.i.i.i736:                                  ; preds = %for.body.i.i674
  %inc.i.i.i737 = add nsw i32 %inc.i7.i.i675, 1
  %idxprom.i.i.i738 = sext i32 %inc.i7.i.i675 to i64
  %arrayidx.i.i.i739 = getelementptr inbounds i8, ptr %.pre, i64 %idxprom.i.i.i738
  %156 = load i8, ptr %arrayidx.i.i.i739, align 1
  %157 = zext i8 %156 to i32
  br label %stbtt__buf_get8.exit.i.i680

stbtt__buf_get8.exit.i.i680:                      ; preds = %if.end.i.i.i736, %for.body.i.i674
  %inc.i.i.i737888 = phi i32 [ %inc.i.i.i737, %if.end.i.i.i736 ], [ %inc.i.i.i737887, %for.body.i.i674 ]
  %158 = phi i32 [ %inc.i.i.i737, %if.end.i.i.i736 ], [ %inc.i7.i.i675, %for.body.i.i674 ]
  %retval.0.i.i.i681 = phi i32 [ %157, %if.end.i.i.i736 ], [ 0, %for.body.i.i674 ]
  %or.i.i682 = or disjoint i32 %retval.0.i.i.i681, %shl.i.i678
  %inc.i.i683 = add nuw nsw i32 %i.05.i.i676, 1
  %exitcond.not.i.i684 = icmp eq i32 %inc.i.i683, 2
  br i1 %exitcond.not.i.i684, label %stbtt__buf_get.exit.i685, label %for.body.i.i674, !llvm.loop !4

stbtt__buf_get.exit.i685:                         ; preds = %stbtt__buf_get8.exit.i.i680
  %gsubrs = getelementptr inbounds nuw i8, ptr %info, i64 96
  store i32 %inc.i.i.i737888, ptr %cursor.i, align 8
  %tobool.not.i686 = icmp eq i32 %or.i.i682, 0
  br i1 %tobool.not.i686, label %if.end.i714, label %if.then.i687

if.then.i687:                                     ; preds = %stbtt__buf_get.exit.i685
  %cmp.not.i.i688 = icmp slt i32 %158, %98
  br i1 %cmp.not.i.i688, label %if.end.i.i732, label %stbtt__buf_get8.exit.i689

if.end.i.i732:                                    ; preds = %if.then.i687
  %inc.i11.i733 = add nsw i32 %158, 1
  %idxprom.i.i734 = sext i32 %158 to i64
  %arrayidx.i.i735 = getelementptr inbounds i8, ptr %.pre, i64 %idxprom.i.i734
  %159 = load i8, ptr %arrayidx.i.i735, align 1
  %160 = zext i8 %159 to i32
  br label %stbtt__buf_get8.exit.i689

stbtt__buf_get8.exit.i689:                        ; preds = %if.end.i.i732, %if.then.i687
  %161 = phi i32 [ %inc.i11.i733, %if.end.i.i732 ], [ %158, %if.then.i687 ]
  %retval.0.i.i690 = phi i32 [ %160, %if.end.i.i732 ], [ 0, %if.then.i687 ]
  %mul.i691 = mul nsw i32 %retval.0.i.i690, %or.i.i682
  %add.i.i692 = add nsw i32 %mul.i691, %161
  %cmp1.i.i.i693 = icmp slt i32 %add.i.i692, 0
  %162 = tail call i32 @llvm.smin.i32(i32 %add.i.i692, i32 %98)
  %.o.i.i.i694 = select i1 %cmp1.i.i.i693, i32 %98, i32 %162
  %cmp3.i.not.i695 = icmp eq i32 %retval.0.i.i690, 0
  br i1 %cmp3.i.not.i695, label %stbtt__buf_get.exit33.i709, label %for.body.i17.i696

for.body.i17.i696:                                ; preds = %stbtt__buf_get8.exit.i689, %stbtt__buf_get8.exit.i23.i702
  %inc.i7.i18.i697 = phi i32 [ %inc.i6.i24.i703, %stbtt__buf_get8.exit.i23.i702 ], [ %.o.i.i.i694, %stbtt__buf_get8.exit.i689 ]
  %i.05.i19.i698 = phi i32 [ %inc.i27.i706, %stbtt__buf_get8.exit.i23.i702 ], [ 0, %stbtt__buf_get8.exit.i689 ]
  %v.04.i20.i699 = phi i32 [ %or.i26.i705, %stbtt__buf_get8.exit.i23.i702 ], [ 0, %stbtt__buf_get8.exit.i689 ]
  %shl.i21.i700 = shl i32 %v.04.i20.i699, 8
  %cmp.not.i.i22.i701 = icmp slt i32 %inc.i7.i18.i697, %98
  br i1 %cmp.not.i.i22.i701, label %if.end.i.i29.i728, label %stbtt__buf_get8.exit.i23.i702

if.end.i.i29.i728:                                ; preds = %for.body.i17.i696
  %inc.i.i30.i729 = add nsw i32 %inc.i7.i18.i697, 1
  %idxprom.i.i31.i730 = sext i32 %inc.i7.i18.i697 to i64
  %arrayidx.i.i32.i731 = getelementptr inbounds i8, ptr %.pre, i64 %idxprom.i.i31.i730
  %163 = load i8, ptr %arrayidx.i.i32.i731, align 1
  %164 = zext i8 %163 to i32
  br label %stbtt__buf_get8.exit.i23.i702

stbtt__buf_get8.exit.i23.i702:                    ; preds = %if.end.i.i29.i728, %for.body.i17.i696
  %inc.i6.i24.i703 = phi i32 [ %inc.i.i30.i729, %if.end.i.i29.i728 ], [ %inc.i7.i18.i697, %for.body.i17.i696 ]
  %retval.0.i.i25.i704 = phi i32 [ %164, %if.end.i.i29.i728 ], [ 0, %for.body.i17.i696 ]
  %or.i26.i705 = or disjoint i32 %retval.0.i.i25.i704, %shl.i21.i700
  %inc.i27.i706 = add nuw nsw i32 %i.05.i19.i698, 1
  %exitcond.not.i28.i707 = icmp eq i32 %inc.i27.i706, %retval.0.i.i690
  br i1 %exitcond.not.i28.i707, label %stbtt__buf_get.exit33.loopexit.i708, label %for.body.i17.i696, !llvm.loop !4

stbtt__buf_get.exit33.loopexit.i708:              ; preds = %stbtt__buf_get8.exit.i23.i702
  %165 = add i32 %or.i26.i705, -1
  br label %stbtt__buf_get.exit33.i709

stbtt__buf_get.exit33.i709:                       ; preds = %stbtt__buf_get.exit33.loopexit.i708, %stbtt__buf_get8.exit.i689
  %166 = phi i32 [ %.o.i.i.i694, %stbtt__buf_get8.exit.i689 ], [ %inc.i6.i24.i703, %stbtt__buf_get.exit33.loopexit.i708 ]
  %v.0.lcssa.i.i710 = phi i32 [ -1, %stbtt__buf_get8.exit.i689 ], [ %165, %stbtt__buf_get.exit33.loopexit.i708 ]
  %add.i35.i711 = add nsw i32 %v.0.lcssa.i.i710, %166
  %cmp1.i.i37.i712 = icmp slt i32 %add.i35.i711, 0
  %167 = tail call i32 @llvm.smin.i32(i32 %add.i35.i711, i32 %98)
  %.o.i.i38.i713 = select i1 %cmp1.i.i37.i712, i32 %98, i32 %167
  store i32 %.o.i.i38.i713, ptr %cursor.i, align 8
  br label %if.end.i714

if.end.i714:                                      ; preds = %stbtt__buf_get.exit33.i709, %stbtt__buf_get.exit.i685
  %168 = phi i32 [ %.o.i.i38.i713, %stbtt__buf_get.exit33.i709 ], [ %158, %stbtt__buf_get.exit.i685 ]
  %sub4.i715 = sub nsw i32 %168, %155
  %169 = or i32 %sub4.i715, %155
  %or.cond.not.i.i716 = icmp sgt i32 %169, -1
  br i1 %or.cond.not.i.i716, label %lor.lhs.false2.i.i721, label %stbtt__cff_get_index.exit740

lor.lhs.false2.i.i721:                            ; preds = %if.end.i714
  %cmp3.i40.i722 = icmp sgt i32 %155, %98
  %cmp6.i.i723 = icmp sgt i32 %168, %98
  %or.cond.i.i724 = or i1 %cmp3.i40.i722, %cmp6.i.i723
  br i1 %or.cond.i.i724, label %stbtt__cff_get_index.exit740, label %if.end.i41.i725

if.end.i41.i725:                                  ; preds = %lor.lhs.false2.i.i721
  %idx.ext.i.i726 = zext nneg i32 %155 to i64
  %add.ptr.i.i727 = getelementptr inbounds nuw i8, ptr %.pre, i64 %idx.ext.i.i726
  %170 = zext i32 %sub4.i715 to i64
  %171 = shl nuw i64 %170, 32
  br label %stbtt__cff_get_index.exit740

stbtt__cff_get_index.exit740:                     ; preds = %if.end.i714, %lor.lhs.false2.i.i721, %if.end.i41.i725
  %retval.sroa.0.0.i.i717 = phi ptr [ null, %if.end.i714 ], [ null, %lor.lhs.false2.i.i721 ], [ %add.ptr.i.i727, %if.end.i41.i725 ]
  %retval.sroa.5.0.i.i718 = phi i64 [ 0, %if.end.i714 ], [ 0, %lor.lhs.false2.i.i721 ], [ %171, %if.end.i41.i725 ]
  store ptr %retval.sroa.0.0.i.i717, ptr %gsubrs, align 8
  %tmp47.sroa.2.0.gsubrs.sroa_idx = getelementptr inbounds nuw i8, ptr %info, i64 104
  store i64 %retval.sroa.5.0.i.i718, ptr %tmp47.sroa.2.0.gsubrs.sroa_idx, align 8
  call void @stbtt__dict_get_ints(ptr noundef nonnull %topdict, i32 noundef 17, i32 noundef 1, ptr noundef nonnull %charstrings)
  call void @stbtt__dict_get_ints(ptr noundef nonnull %topdict, i32 noundef 262, i32 noundef 1, ptr noundef nonnull %cstype)
  call void @stbtt__dict_get_ints(ptr noundef nonnull %topdict, i32 noundef 292, i32 noundef 1, ptr noundef nonnull %fdarrayoff)
  call void @stbtt__dict_get_ints(ptr noundef nonnull %topdict, i32 noundef 293, i32 noundef 1, ptr noundef nonnull %fdselectoff)
  %subrs = getelementptr inbounds nuw i8, ptr %info, i64 112
  %172 = load i64, ptr %cursor.i, align 8
  %173 = load ptr, ptr %topdict, align 8
  %174 = load i64, ptr %tmp43.sroa.2.0.topdict.sroa_idx, align 8
  %call50 = tail call { ptr, i64 } @stbtt__get_subrs(ptr %.pre, i64 %172, ptr %173, i64 %174)
  %175 = extractvalue { ptr, i64 } %call50, 0
  %176 = extractvalue { ptr, i64 } %call50, 1
  store ptr %175, ptr %subrs, align 8
  %tmp49.sroa.2.0.subrs.sroa_idx = getelementptr inbounds nuw i8, ptr %info, i64 120
  store i64 %176, ptr %tmp49.sroa.2.0.subrs.sroa_idx, align 8
  %177 = load i32, ptr %cstype, align 4
  %cmp.not = icmp ne i32 %177, 2
  %178 = load i32, ptr %charstrings, align 4
  %cmp54 = icmp eq i32 %178, 0
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp54
  br i1 %or.cond, label %return, label %if.end57

if.end57:                                         ; preds = %stbtt__cff_get_index.exit740
  %179 = lshr i64 %172, 32
  %180 = trunc nuw i64 %179 to i32
  %181 = load i32, ptr %fdarrayoff, align 4
  %tobool58.not = icmp eq i32 %181, 0
  br i1 %tobool58.not, label %if.end69, label %if.then59

if.then59:                                        ; preds = %if.end57
  %182 = load i32, ptr %fdselectoff, align 4
  %tobool60.not = icmp eq i32 %182, 0
  br i1 %tobool60.not, label %return, label %if.end62

if.end62:                                         ; preds = %if.then59
  %cmp1.i = icmp slt i32 %181, 0
  %183 = tail call i32 @llvm.smin.i32(i32 %181, i32 %98)
  %.o.i = select i1 %cmp1.i, i32 %98, i32 %183
  store i32 %.o.i, ptr %cursor.i, align 8
  %call65 = call { ptr, i64 } @stbtt__cff_get_index(ptr noundef nonnull %b)
  %184 = extractvalue { ptr, i64 } %call65, 0
  %185 = extractvalue { ptr, i64 } %call65, 1
  store ptr %184, ptr %fontdicts, align 8
  store i64 %185, ptr %tmp31.sroa.2.0.fontdicts.sroa_idx, align 8
  %186 = load i32, ptr %size.i.i, align 4
  %sub = sub i32 %186, %182
  %187 = or i32 %sub, %182
  %or.cond.not.i = icmp slt i32 %187, 0
  %cmp3.i = icmp sgt i32 %182, %186
  %or.cond855 = or i1 %cmp3.i, %or.cond.not.i
  %188 = load ptr, ptr %b, align 8
  %idx.ext.i748 = zext nneg i32 %182 to i64
  %add.ptr.i749 = getelementptr inbounds nuw i8, ptr %188, i64 %idx.ext.i748
  %189 = zext i32 %sub to i64
  %190 = shl nuw i64 %189, 32
  %retval.sroa.0.0.i = select i1 %or.cond855, ptr null, ptr %add.ptr.i749
  %retval.sroa.5.0.i = select i1 %or.cond855, i64 0, i64 %190
  store ptr %retval.sroa.0.0.i, ptr %fdselect, align 8
  store i64 %retval.sroa.5.0.i, ptr %tmp33.sroa.2.0.fdselect.sroa_idx, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.end62, %if.end57
  %191 = phi i32 [ %186, %if.end62 ], [ %180, %if.end57 ]
  %cmp1.i751 = icmp slt i32 %178, 0
  %192 = tail call i32 @llvm.smin.i32(i32 %178, i32 %191)
  %.o.i752 = select i1 %cmp1.i751, i32 %191, i32 %192
  store i32 %.o.i752, ptr %cursor.i, align 8
  %charstrings70 = getelementptr inbounds nuw i8, ptr %info, i64 80
  %call72 = call { ptr, i64 } @stbtt__cff_get_index(ptr noundef nonnull %b)
  %193 = extractvalue { ptr, i64 } %call72, 0
  %194 = extractvalue { ptr, i64 } %call72, 1
  store ptr %193, ptr %charstrings70, align 8
  %tmp71.sroa.2.0.charstrings70.sroa_idx = getelementptr inbounds nuw i8, ptr %info, i64 88
  store i64 %194, ptr %tmp71.sroa.2.0.charstrings70.sroa_idx, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then21, %if.end69
  %195 = load i8, ptr %add.ptr1.i, align 1
  %conv.i.i757 = zext i8 %195 to i32
  %mul.i.i758 = shl nuw nsw i32 %conv.i.i757, 8
  %196 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i760 = zext i8 %196 to i32
  %add.i.i761 = or disjoint i32 %mul.i.i758, %conv2.i.i760
  %cmp20.not.i763 = icmp eq i32 %add.i.i761, 0
  br i1 %cmp20.not.i763, label %if.end84, label %for.body.lr.ph.i764

for.body.lr.ph.i764:                              ; preds = %if.end73
  %wide.trip.count.i765 = zext nneg i32 %add.i.i761 to i64
  br label %for.body.i766

for.body.i766:                                    ; preds = %for.inc.i774, %for.body.lr.ph.i764
  %indvars.iv.i767 = phi i64 [ 0, %for.body.lr.ph.i764 ], [ %indvars.iv.next.i775, %for.inc.i774 ]
  %indvars.iv.tr.i768 = trunc i64 %indvars.iv.i767 to i32
  %197 = shl i32 %indvars.iv.tr.i768, 4
  %add3.i769 = add i32 %197, %add.i
  %idx.ext4.i770 = zext i32 %add3.i769 to i64
  %add.ptr5.i771 = getelementptr inbounds nuw i8, ptr %data, i64 %idx.ext4.i770
  %198 = load i8, ptr %add.ptr5.i771, align 1
  %cmp10.i773 = icmp eq i8 %198, 109
  br i1 %cmp10.i773, label %land.lhs.true.i778, label %for.inc.i774

land.lhs.true.i778:                               ; preds = %for.body.i766
  %arrayidx15.i779 = getelementptr inbounds nuw i8, ptr %add.ptr5.i771, i64 1
  %199 = load i8, ptr %arrayidx15.i779, align 1
  %cmp19.i781 = icmp eq i8 %199, 97
  br i1 %cmp19.i781, label %land.lhs.true21.i782, label %for.inc.i774

land.lhs.true21.i782:                             ; preds = %land.lhs.true.i778
  %arrayidx25.i783 = getelementptr inbounds nuw i8, ptr %add.ptr5.i771, i64 2
  %200 = load i8, ptr %arrayidx25.i783, align 1
  %cmp29.i785 = icmp eq i8 %200, 120
  br i1 %cmp29.i785, label %land.lhs.true31.i786, label %for.inc.i774

land.lhs.true31.i786:                             ; preds = %land.lhs.true21.i782
  %arrayidx35.i787 = getelementptr inbounds nuw i8, ptr %add.ptr5.i771, i64 3
  %201 = load i8, ptr %arrayidx35.i787, align 1
  %cmp39.i789 = icmp eq i8 %201, 112
  br i1 %cmp39.i789, label %stbtt__find_table.exit805, label %for.inc.i774

for.inc.i774:                                     ; preds = %land.lhs.true31.i786, %land.lhs.true21.i782, %land.lhs.true.i778, %for.body.i766
  %indvars.iv.next.i775 = add nuw nsw i64 %indvars.iv.i767, 1
  %exitcond.not.i776 = icmp eq i64 %indvars.iv.next.i775, %wide.trip.count.i765
  br i1 %exitcond.not.i776, label %if.end84, label %for.body.i766, !llvm.loop !10

stbtt__find_table.exit805:                        ; preds = %land.lhs.true31.i786
  %add.ptr43.i791 = getelementptr inbounds nuw i8, ptr %add.ptr5.i771, i64 8
  %202 = load i8, ptr %add.ptr43.i791, align 1
  %conv.i16.i792 = zext i8 %202 to i32
  %shl.i.i793 = shl nuw i32 %conv.i16.i792, 24
  %arrayidx1.i17.i794 = getelementptr inbounds nuw i8, ptr %add.ptr5.i771, i64 9
  %203 = load i8, ptr %arrayidx1.i17.i794, align 1
  %conv2.i18.i795 = zext i8 %203 to i32
  %shl3.i.i796 = shl nuw nsw i32 %conv2.i18.i795, 16
  %add.i19.i797 = or disjoint i32 %shl3.i.i796, %shl.i.i793
  %arrayidx4.i.i798 = getelementptr inbounds nuw i8, ptr %add.ptr5.i771, i64 10
  %204 = load i8, ptr %arrayidx4.i.i798, align 1
  %conv5.i.i799 = zext i8 %204 to i32
  %shl6.i.i800 = shl nuw nsw i32 %conv5.i.i799, 8
  %add7.i.i801 = or disjoint i32 %add.i19.i797, %shl6.i.i800
  %arrayidx8.i.i802 = getelementptr inbounds nuw i8, ptr %add.ptr5.i771, i64 11
  %205 = load i8, ptr %arrayidx8.i.i802, align 1
  %conv9.i.i803 = zext i8 %205 to i32
  %add10.i.i804 = or disjoint i32 %add7.i.i801, %conv9.i.i803
  %tobool75.not = icmp eq i32 %add10.i.i804, 0
  br i1 %tobool75.not, label %if.end84, label %if.then76

if.then76:                                        ; preds = %stbtt__find_table.exit805
  %idx.ext77 = zext i32 %add10.i.i804 to i64
  %add.ptr78 = getelementptr inbounds nuw i8, ptr %data, i64 %idx.ext77
  %add.ptr79 = getelementptr inbounds nuw i8, ptr %add.ptr78, i64 4
  %206 = load i8, ptr %add.ptr79, align 1
  %conv.i = zext i8 %206 to i32
  %mul.i806 = shl nuw nsw i32 %conv.i, 8
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr78, i64 5
  %207 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %207 to i32
  %add.i807 = or disjoint i32 %mul.i806, %conv2.i
  br label %if.end84

if.end84:                                         ; preds = %for.inc.i774, %stbtt__find_table.exit805, %if.end73, %if.then76
  %.sink = phi i32 [ %add.i807, %if.then76 ], [ 65535, %if.end73 ], [ 65535, %stbtt__find_table.exit805 ], [ 65535, %for.inc.i774 ]
  %numGlyphs83 = getelementptr inbounds nuw i8, ptr %info, i64 20
  store i32 %.sink, ptr %numGlyphs83, align 4
  %svg = getelementptr inbounds nuw i8, ptr %info, i64 52
  store i32 -1, ptr %svg, align 4
  %idx.ext85 = zext i32 %retval.0.i846 to i64
  %add.ptr86 = getelementptr inbounds nuw i8, ptr %data, i64 %idx.ext85
  %add.ptr87 = getelementptr inbounds nuw i8, ptr %add.ptr86, i64 2
  %208 = load i8, ptr %add.ptr87, align 1
  %conv.i808 = zext i8 %208 to i32
  %mul.i809 = shl nuw nsw i32 %conv.i808, 8
  %arrayidx1.i810 = getelementptr inbounds nuw i8, ptr %add.ptr86, i64 3
  %209 = load i8, ptr %arrayidx1.i810, align 1
  %conv2.i811 = zext i8 %209 to i32
  %add.i812 = or disjoint i32 %mul.i809, %conv2.i811
  %index_map = getelementptr inbounds nuw i8, ptr %info, i64 56
  store i32 0, ptr %index_map, align 8
  %cmp90892.not = icmp eq i32 %add.i812, 0
  br i1 %cmp90892.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end84
  %add = add i32 %retval.0.i846, 4
  %wide.trip.count = zext nneg i32 %add.i812 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %210 = phi i32 [ 0, %for.body.lr.ph ], [ %220, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %211 = shl i32 %indvars.iv.tr, 3
  %add92 = add i32 %add, %211
  %idx.ext93 = zext i32 %add92 to i64
  %add.ptr94 = getelementptr inbounds nuw i8, ptr %data, i64 %idx.ext93
  %212 = load i8, ptr %add.ptr94, align 1
  %conv.i813 = zext i8 %212 to i16
  %mul.i814 = shl nuw i16 %conv.i813, 8
  %arrayidx1.i815 = getelementptr inbounds nuw i8, ptr %add.ptr94, i64 1
  %213 = load i8, ptr %arrayidx1.i815, align 1
  %conv2.i816 = zext i8 %213 to i16
  %add.i817 = or disjoint i16 %mul.i814, %conv2.i816
  switch i16 %add.i817, label %for.inc [
    i16 3, label %sw.bb
    i16 0, label %for.inc.sink.split
  ]

sw.bb:                                            ; preds = %for.body
  %add.ptr99 = getelementptr inbounds nuw i8, ptr %add.ptr94, i64 2
  %214 = load i8, ptr %add.ptr99, align 1
  %conv.i818 = zext i8 %214 to i16
  %mul.i819 = shl nuw i16 %conv.i818, 8
  %arrayidx1.i820 = getelementptr inbounds nuw i8, ptr %add.ptr94, i64 3
  %215 = load i8, ptr %arrayidx1.i820, align 1
  %conv2.i821 = zext i8 %215 to i16
  %add.i822 = or disjoint i16 %mul.i819, %conv2.i821
  switch i16 %add.i822, label %for.inc [
    i16 1, label %for.inc.sink.split
    i16 10, label %for.inc.sink.split
  ]

for.inc.sink.split:                               ; preds = %for.body, %sw.bb, %sw.bb
  %add.ptr112 = getelementptr inbounds nuw i8, ptr %add.ptr94, i64 4
  %216 = load i8, ptr %add.ptr112, align 1
  %conv.i827 = zext i8 %216 to i32
  %shl.i828 = shl nuw i32 %conv.i827, 24
  %arrayidx1.i829 = getelementptr inbounds nuw i8, ptr %add.ptr94, i64 5
  %217 = load i8, ptr %arrayidx1.i829, align 1
  %conv2.i830 = zext i8 %217 to i32
  %shl3.i831 = shl nuw nsw i32 %conv2.i830, 16
  %add.i832 = or disjoint i32 %shl3.i831, %shl.i828
  %arrayidx4.i833 = getelementptr inbounds nuw i8, ptr %add.ptr94, i64 6
  %218 = load i8, ptr %arrayidx4.i833, align 1
  %conv5.i834 = zext i8 %218 to i32
  %shl6.i835 = shl nuw nsw i32 %conv5.i834, 8
  %add7.i836 = or disjoint i32 %add.i832, %shl6.i835
  %arrayidx8.i837 = getelementptr inbounds nuw i8, ptr %add.ptr94, i64 7
  %219 = load i8, ptr %arrayidx8.i837, align 1
  %conv9.i838 = zext i8 %219 to i32
  %add10.i839 = or disjoint i32 %add7.i836, %conv9.i838
  %add114 = add i32 %add10.i839, %retval.0.i846
  store i32 %add114, ptr %index_map, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body, %sw.bb
  %220 = phi i32 [ %210, %for.body ], [ %210, %sw.bb ], [ %add114, %for.inc.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %return, label %if.end121

if.end121:                                        ; preds = %for.end
  %idx.ext123 = sext i32 %retval.0.i147 to i64
  %add.ptr124 = getelementptr inbounds i8, ptr %data, i64 %idx.ext123
  %add.ptr125 = getelementptr inbounds nuw i8, ptr %add.ptr124, i64 50
  %222 = load i8, ptr %add.ptr125, align 1
  %conv.i840 = zext i8 %222 to i32
  %mul.i841 = shl nuw nsw i32 %conv.i840, 8
  %arrayidx1.i842 = getelementptr inbounds nuw i8, ptr %add.ptr124, i64 51
  %223 = load i8, ptr %arrayidx1.i842, align 1
  %conv2.i843 = zext i8 %223 to i32
  %add.i844 = or disjoint i32 %mul.i841, %conv2.i843
  %indexToLocFormat = getelementptr inbounds nuw i8, ptr %info, i64 60
  store i32 %add.i844, ptr %indexToLocFormat, align 4
  br label %return

return:                                           ; preds = %for.inc.i456, %if.end84, %if.else, %for.end, %if.then59, %stbtt__cff_get_index.exit740, %stbtt__find_table.exit487, %if.then21, %stbtt__find_table.exit435, %if.end121
  %retval.0 = phi i32 [ 1, %if.end121 ], [ 0, %stbtt__find_table.exit435 ], [ 0, %if.then21 ], [ 0, %stbtt__find_table.exit487 ], [ 0, %stbtt__cff_get_index.exit740 ], [ 0, %if.then59 ], [ 0, %for.end ], [ 0, %if.else ], [ 0, %if.end84 ], [ 0, %for.inc.i456 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @stbtt_FindGlyphIndex(ptr noundef readonly captures(none) %info, i32 noundef %unicode_codepoint) local_unnamed_addr #7 {
entry:
  %data1 = getelementptr inbounds nuw i8, ptr %info, i64 8
  %0 = load ptr, ptr %data1, align 8
  %index_map2 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %1 = load i32, ptr %index_map2, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext
  %2 = load i8, ptr %add.ptr, align 1
  %conv.i = zext i8 %2 to i16
  %mul.i = shl nuw i16 %conv.i, 8
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %3 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %3 to i16
  %add.i = or disjoint i16 %mul.i, %conv2.i
  switch i16 %add.i, label %if.else209 [
    i16 0, label %if.then
    i16 6, label %if.then22
    i16 2, label %return
    i16 4, label %if.then56
  ]

if.then:                                          ; preds = %entry
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %4 = load i8, ptr %add.ptr7, align 1
  %conv.i93 = zext i8 %4 to i32
  %mul.i94 = shl nuw nsw i32 %conv.i93, 8
  %arrayidx1.i95 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 3
  %5 = load i8, ptr %arrayidx1.i95, align 1
  %conv2.i96 = zext i8 %5 to i32
  %add.i97 = or disjoint i32 %mul.i94, %conv2.i96
  %sub = add nsw i32 %add.i97, -6
  %cmp10 = icmp slt i32 %unicode_codepoint, %sub
  br i1 %cmp10, label %if.then12, label %return

if.then12:                                        ; preds = %if.then
  %add.ptr15 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 6
  %idx.ext16 = sext i32 %unicode_codepoint to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr15, i64 %idx.ext16
  %6 = load i8, ptr %add.ptr17, align 1
  %conv18 = zext i8 %6 to i32
  br label %return

if.then22:                                        ; preds = %entry
  %add.ptr25 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 6
  %7 = load i8, ptr %add.ptr25, align 1
  %conv.i98 = zext i8 %7 to i32
  %mul.i99 = shl nuw nsw i32 %conv.i98, 8
  %arrayidx1.i100 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 7
  %8 = load i8, ptr %arrayidx1.i100, align 1
  %conv2.i101 = zext i8 %8 to i32
  %add.i102 = or disjoint i32 %mul.i99, %conv2.i101
  %cmp33.not = icmp ult i32 %unicode_codepoint, %add.i102
  br i1 %cmp33.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then22
  %add.ptr30 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %9 = load i8, ptr %add.ptr30, align 1
  %conv.i103 = zext i8 %9 to i32
  %mul.i104 = shl nuw nsw i32 %conv.i103, 8
  %arrayidx1.i105 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 9
  %10 = load i8, ptr %arrayidx1.i105, align 1
  %conv2.i106 = zext i8 %10 to i32
  %add.i107 = or disjoint i32 %mul.i104, %conv2.i106
  %add = add nuw nsw i32 %add.i107, %add.i102
  %cmp35 = icmp ult i32 %unicode_codepoint, %add
  br i1 %cmp35, label %if.then37, label %return

if.then37:                                        ; preds = %land.lhs.true
  %add.ptr40 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 10
  %sub41 = sub nsw i32 %unicode_codepoint, %add.i102
  %mul = shl nsw i32 %sub41, 1
  %idx.ext42 = zext i32 %mul to i64
  %add.ptr43 = getelementptr inbounds nuw i8, ptr %add.ptr40, i64 %idx.ext42
  %11 = load i8, ptr %add.ptr43, align 1
  %conv.i108 = zext i8 %11 to i32
  %mul.i109 = shl nuw nsw i32 %conv.i108, 8
  %arrayidx1.i110 = getelementptr inbounds nuw i8, ptr %add.ptr43, i64 1
  %12 = load i8, ptr %arrayidx1.i110, align 1
  %conv2.i111 = zext i8 %12 to i32
  %add.i112 = or disjoint i32 %mul.i109, %conv2.i111
  br label %return

if.then56:                                        ; preds = %entry
  %add.ptr59 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 6
  %13 = load i8, ptr %add.ptr59, align 1
  %conv.i113 = zext i8 %13 to i32
  %mul.i114 = shl nuw nsw i32 %conv.i113, 8
  %arrayidx1.i115 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 7
  %14 = load i8, ptr %arrayidx1.i115, align 1
  %conv2.i116 = zext i8 %14 to i32
  %add.i117 = or disjoint i32 %mul.i114, %conv2.i116
  %conv127 = lshr i32 %add.i117, 1
  %cmp82 = icmp sgt i32 %unicode_codepoint, 65535
  br i1 %cmp82, label %return, label %if.end85

if.end85:                                         ; preds = %if.then56
  %add81 = add i32 %1, 14
  %add.ptr76 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  %15 = load i8, ptr %add.ptr76, align 1
  %conv.i128 = zext i8 %15 to i16
  %mul.i129 = shl nuw i16 %conv.i128, 8
  %arrayidx1.i130 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 13
  %16 = load i8, ptr %arrayidx1.i130, align 1
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 10
  %17 = load i8, ptr %add.ptr72, align 1
  %conv.i123 = zext i8 %17 to i16
  %mul.i124 = shl nuw i16 %conv.i123, 8
  %arrayidx1.i125 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 11
  %18 = load i8, ptr %arrayidx1.i125, align 1
  %conv2.i126 = zext i8 %18 to i16
  %add.i127 = or disjoint i16 %mul.i124, %conv2.i126
  %19 = and i8 %16, -2
  %conv2.i131.masked = zext i8 %19 to i16
  %20 = or disjoint i16 %mul.i129, %conv2.i131.masked
  %idx.ext86 = zext i32 %add81 to i64
  %add.ptr87 = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext86
  %idx.ext90 = zext i16 %20 to i64
  %add.ptr91 = getelementptr inbounds nuw i8, ptr %add.ptr87, i64 %idx.ext90
  %21 = load i8, ptr %add.ptr91, align 1
  %conv.i133 = zext i8 %21 to i32
  %mul.i134 = shl nuw nsw i32 %conv.i133, 8
  %arrayidx1.i135 = getelementptr inbounds nuw i8, ptr %add.ptr91, i64 1
  %22 = load i8, ptr %arrayidx1.i135, align 1
  %conv2.i136 = zext i8 %22 to i32
  %add.i137 = or disjoint i32 %mul.i134, %conv2.i136
  %cmp94.not = icmp slt i32 %unicode_codepoint, %add.i137
  %mul89 = zext i16 %20 to i32
  %add99 = select i1 %cmp94.not, i32 0, i32 %mul89
  %search.0 = add i32 %1, 12
  %sub101 = add i32 %search.0, %add99
  %tobool.not211 = icmp eq i16 %add.i127, 0
  br i1 %tobool.not211, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end85
  %add.ptr65 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %23 = load i8, ptr %add.ptr65, align 1
  %conv.i118 = zext i8 %23 to i16
  %mul.i119 = shl nuw i16 %conv.i118, 8
  %arrayidx1.i120 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 9
  %24 = load i8, ptr %arrayidx1.i120, align 1
  %conv2.i121 = zext i8 %24 to i16
  %add.i122 = or disjoint i16 %mul.i119, %conv2.i121
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %searchRange.0.in214 = phi i16 [ %searchRange.0, %while.body ], [ %add.i122, %while.body.preheader ]
  %entrySelector.0213 = phi i16 [ %dec, %while.body ], [ %add.i127, %while.body.preheader ]
  %search.1212 = phi i32 [ %search.2, %while.body ], [ %sub101, %while.body.preheader ]
  %searchRange.0 = lshr i16 %searchRange.0.in214, 1
  %idx.ext105 = zext i32 %search.1212 to i64
  %add.ptr106 = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext105
  %25 = and i16 %searchRange.0, 32766
  %idx.ext109 = zext nneg i16 %25 to i64
  %add.ptr110 = getelementptr inbounds nuw i8, ptr %add.ptr106, i64 %idx.ext109
  %26 = load i8, ptr %add.ptr110, align 1
  %conv.i138 = zext i8 %26 to i32
  %mul.i139 = shl nuw nsw i32 %conv.i138, 8
  %arrayidx1.i140 = getelementptr inbounds nuw i8, ptr %add.ptr110, i64 1
  %27 = load i8, ptr %arrayidx1.i140, align 1
  %conv2.i141 = zext i8 %27 to i32
  %add.i142 = or disjoint i32 %mul.i139, %conv2.i141
  %cmp113 = icmp sgt i32 %unicode_codepoint, %add.i142
  %mul108 = zext nneg i16 %25 to i32
  %add118 = select i1 %cmp113, i32 %mul108, i32 0
  %search.2 = add i32 %add118, %search.1212
  %dec = add i16 %entrySelector.0213, -1
  %tobool.not = icmp eq i16 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %while.body, %if.end85
  %search.1.lcssa = phi i32 [ %sub101, %if.end85 ], [ %search.2, %while.body ]
  %reass.sub = sub i32 %search.1.lcssa, %1
  %sub121 = add i32 %reass.sub, 131060
  %add.ptr126 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 14
  %mul128 = and i32 %add.i117, 65534
  %idx.ext129 = zext nneg i32 %mul128 to i64
  %add.ptr130 = getelementptr inbounds nuw i8, ptr %add.ptr126, i64 %idx.ext129
  %add.ptr131 = getelementptr inbounds nuw i8, ptr %add.ptr130, i64 2
  %conv132 = and i32 %sub121, 131070
  %idx.ext134 = zext nneg i32 %conv132 to i64
  %add.ptr135 = getelementptr inbounds nuw i8, ptr %add.ptr131, i64 %idx.ext134
  %28 = load i8, ptr %add.ptr135, align 1
  %conv.i143 = zext i8 %28 to i32
  %mul.i144 = shl nuw nsw i32 %conv.i143, 8
  %arrayidx1.i145 = getelementptr inbounds nuw i8, ptr %add.ptr135, i64 1
  %29 = load i8, ptr %arrayidx1.i145, align 1
  %conv2.i146 = zext i8 %29 to i32
  %add.i147 = or disjoint i32 %mul.i144, %conv2.i146
  %add.ptr142 = getelementptr inbounds nuw i8, ptr %add.ptr87, i64 %idx.ext134
  %30 = load i8, ptr %add.ptr142, align 1
  %conv.i148 = zext i8 %30 to i32
  %mul.i149 = shl nuw nsw i32 %conv.i148, 8
  %arrayidx1.i150 = getelementptr inbounds nuw i8, ptr %add.ptr142, i64 1
  %31 = load i8, ptr %arrayidx1.i150, align 1
  %conv2.i151 = zext i8 %31 to i32
  %add.i152 = or disjoint i32 %mul.i149, %conv2.i151
  %cmp145 = icmp slt i32 %unicode_codepoint, %add.i147
  %cmp148 = icmp sgt i32 %unicode_codepoint, %add.i152
  %or.cond92 = select i1 %cmp145, i1 true, i1 %cmp148
  br i1 %or.cond92, label %return, label %if.end151

if.end151:                                        ; preds = %while.end
  %mul156 = mul nuw nsw i32 %conv127, 6
  %idx.ext157 = zext nneg i32 %mul156 to i64
  %add.ptr158 = getelementptr inbounds nuw i8, ptr %add.ptr126, i64 %idx.ext157
  %add.ptr159 = getelementptr inbounds nuw i8, ptr %add.ptr158, i64 2
  %add.ptr163 = getelementptr inbounds nuw i8, ptr %add.ptr159, i64 %idx.ext134
  %32 = load i8, ptr %add.ptr163, align 1
  %conv.i153 = zext i8 %32 to i16
  %mul.i154 = shl nuw i16 %conv.i153, 8
  %arrayidx1.i155 = getelementptr inbounds nuw i8, ptr %add.ptr163, i64 1
  %33 = load i8, ptr %arrayidx1.i155, align 1
  %conv2.i156 = zext i8 %33 to i16
  %add.i157 = or disjoint i16 %mul.i154, %conv2.i156
  %cmp166 = icmp eq i16 %add.i157, 0
  br i1 %cmp166, label %if.then168, label %if.end186

if.then168:                                       ; preds = %if.end151
  %mul173 = shl nuw nsw i32 %conv127, 2
  %idx.ext174 = zext nneg i32 %mul173 to i64
  %add.ptr175 = getelementptr inbounds nuw i8, ptr %add.ptr126, i64 %idx.ext174
  %add.ptr176 = getelementptr inbounds nuw i8, ptr %add.ptr175, i64 2
  %add.ptr180 = getelementptr inbounds nuw i8, ptr %add.ptr176, i64 %idx.ext134
  %34 = load i8, ptr %add.ptr180, align 1
  %conv.i158 = zext i8 %34 to i32
  %mul.i159 = shl nuw nsw i32 %conv.i158, 8
  %arrayidx1.i160 = getelementptr inbounds nuw i8, ptr %add.ptr180, i64 1
  %35 = load i8, ptr %arrayidx1.i160, align 1
  %conv2.i161 = zext i8 %35 to i32
  %add.i162 = or disjoint i32 %mul.i159, %conv2.i161
  %conv184 = add nuw nsw i32 %add.i162, %unicode_codepoint
  %conv185 = and i32 %conv184, 65535
  br label %return

if.end186:                                        ; preds = %if.end151
  %idx.ext188 = zext i16 %add.i157 to i64
  %add.ptr189 = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext188
  %sub191 = sub nsw i32 %unicode_codepoint, %add.i147
  %mul192 = shl nsw i32 %sub191, 1
  %idx.ext193 = sext i32 %mul192 to i64
  %add.ptr194 = getelementptr inbounds i8, ptr %add.ptr189, i64 %idx.ext193
  %add.ptr196 = getelementptr inbounds nuw i8, ptr %add.ptr194, i64 %idx.ext
  %add.ptr197 = getelementptr inbounds nuw i8, ptr %add.ptr196, i64 14
  %add.ptr201 = getelementptr inbounds nuw i8, ptr %add.ptr197, i64 %idx.ext157
  %add.ptr202 = getelementptr inbounds nuw i8, ptr %add.ptr201, i64 2
  %add.ptr206 = getelementptr inbounds nuw i8, ptr %add.ptr202, i64 %idx.ext134
  %36 = load i8, ptr %add.ptr206, align 1
  %conv.i163 = zext i8 %36 to i32
  %mul.i164 = shl nuw nsw i32 %conv.i163, 8
  %arrayidx1.i165 = getelementptr inbounds nuw i8, ptr %add.ptr206, i64 1
  %37 = load i8, ptr %arrayidx1.i165, align 1
  %conv2.i166 = zext i8 %37 to i32
  %add.i167 = or disjoint i32 %mul.i164, %conv2.i166
  br label %return

if.else209:                                       ; preds = %entry
  %cmp211 = icmp eq i16 %add.i, 12
  %38 = and i16 %add.i, -2
  %or.cond = icmp eq i16 %38, 12
  br i1 %or.cond, label %if.then217, label %return

if.then217:                                       ; preds = %if.else209
  %add.ptr220 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  %39 = load i8, ptr %add.ptr220, align 1
  %conv.i168 = zext i8 %39 to i32
  %shl.i = shl nuw i32 %conv.i168, 24
  %arrayidx1.i169 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 13
  %40 = load i8, ptr %arrayidx1.i169, align 1
  %conv2.i170 = zext i8 %40 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i170, 16
  %add.i171 = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 14
  %41 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %41 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %add7.i = or disjoint i32 %add.i171, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 15
  %42 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %42 to i32
  %add10.i = or disjoint i32 %add7.i, %conv9.i
  %cmp223215 = icmp sgt i32 %add10.i, 0
  br i1 %cmp223215, label %while.body225.lr.ph, label %return

while.body225.lr.ph:                              ; preds = %if.then217
  %add.ptr231 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  br label %while.body225

while.body225:                                    ; preds = %while.body225.lr.ph, %if.end269
  %high.0217 = phi i32 [ %add10.i, %while.body225.lr.ph ], [ %high.1, %if.end269 ]
  %low.0216 = phi i32 [ 0, %while.body225.lr.ph ], [ %low.1, %if.end269 ]
  %sub226 = sub nsw i32 %high.0217, %low.0216
  %shr227 = ashr i32 %sub226, 1
  %add228 = add nsw i32 %shr227, %low.0216
  %mul232 = mul nsw i32 %add228, 12
  %idx.ext233 = sext i32 %mul232 to i64
  %add.ptr234 = getelementptr inbounds i8, ptr %add.ptr231, i64 %idx.ext233
  %43 = load i8, ptr %add.ptr234, align 1
  %conv.i172 = zext i8 %43 to i32
  %shl.i173 = shl nuw i32 %conv.i172, 24
  %arrayidx1.i174 = getelementptr inbounds nuw i8, ptr %add.ptr234, i64 1
  %44 = load i8, ptr %arrayidx1.i174, align 1
  %conv2.i175 = zext i8 %44 to i32
  %shl3.i176 = shl nuw nsw i32 %conv2.i175, 16
  %add.i177 = or disjoint i32 %shl3.i176, %shl.i173
  %arrayidx4.i178 = getelementptr inbounds nuw i8, ptr %add.ptr234, i64 2
  %45 = load i8, ptr %arrayidx4.i178, align 1
  %conv5.i179 = zext i8 %45 to i32
  %shl6.i180 = shl nuw nsw i32 %conv5.i179, 8
  %add7.i181 = or disjoint i32 %add.i177, %shl6.i180
  %arrayidx8.i182 = getelementptr inbounds nuw i8, ptr %add.ptr234, i64 3
  %46 = load i8, ptr %arrayidx8.i182, align 1
  %conv9.i183 = zext i8 %46 to i32
  %add10.i184 = or disjoint i32 %add7.i181, %conv9.i183
  %cmp244 = icmp ult i32 %unicode_codepoint, %add10.i184
  br i1 %cmp244, label %if.end269, label %if.else247

if.else247:                                       ; preds = %while.body225
  %arrayidx1.i187 = getelementptr inbounds nuw i8, ptr %add.ptr234, i64 5
  %47 = load i8, ptr %arrayidx1.i187, align 1
  %conv2.i188 = zext i8 %47 to i32
  %shl3.i189 = shl nuw nsw i32 %conv2.i188, 16
  %add.ptr242 = getelementptr inbounds nuw i8, ptr %add.ptr234, i64 4
  %48 = load i8, ptr %add.ptr242, align 1
  %conv.i185 = zext i8 %48 to i32
  %shl.i186 = shl nuw i32 %conv.i185, 24
  %add.i190 = or disjoint i32 %shl.i186, %shl3.i189
  %arrayidx4.i191 = getelementptr inbounds nuw i8, ptr %add.ptr234, i64 6
  %49 = load i8, ptr %arrayidx4.i191, align 1
  %conv5.i192 = zext i8 %49 to i32
  %shl6.i193 = shl nuw nsw i32 %conv5.i192, 8
  %add7.i194 = or disjoint i32 %add.i190, %shl6.i193
  %arrayidx8.i195 = getelementptr inbounds nuw i8, ptr %add.ptr234, i64 7
  %50 = load i8, ptr %arrayidx8.i195, align 1
  %conv9.i196 = zext i8 %50 to i32
  %add10.i197 = or disjoint i32 %add7.i194, %conv9.i196
  %cmp248 = icmp ugt i32 %unicode_codepoint, %add10.i197
  br i1 %cmp248, label %if.then250, label %if.else252

if.then250:                                       ; preds = %if.else247
  %add251 = add nsw i32 %add228, 1
  br label %if.end269

if.else252:                                       ; preds = %if.else247
  %add.ptr259 = getelementptr inbounds nuw i8, ptr %add.ptr234, i64 8
  %51 = load i8, ptr %add.ptr259, align 1
  %conv.i198 = zext i8 %51 to i32
  %shl.i199 = shl nuw i32 %conv.i198, 24
  %arrayidx1.i200 = getelementptr inbounds nuw i8, ptr %add.ptr234, i64 9
  %52 = load i8, ptr %arrayidx1.i200, align 1
  %conv2.i201 = zext i8 %52 to i32
  %shl3.i202 = shl nuw nsw i32 %conv2.i201, 16
  %add.i203 = or disjoint i32 %shl3.i202, %shl.i199
  %arrayidx4.i204 = getelementptr inbounds nuw i8, ptr %add.ptr234, i64 10
  %53 = load i8, ptr %arrayidx4.i204, align 1
  %conv5.i205 = zext i8 %53 to i32
  %shl6.i206 = shl nuw nsw i32 %conv5.i205, 8
  %add7.i207 = or disjoint i32 %add.i203, %shl6.i206
  %arrayidx8.i208 = getelementptr inbounds nuw i8, ptr %add.ptr234, i64 11
  %54 = load i8, ptr %arrayidx8.i208, align 1
  %conv9.i209 = zext i8 %54 to i32
  %add10.i210 = or disjoint i32 %add7.i207, %conv9.i209
  br i1 %cmp211, label %if.then264, label %return

if.then264:                                       ; preds = %if.else252
  %add265 = sub i32 %unicode_codepoint, %add10.i184
  %sub266 = add i32 %add265, %add10.i210
  br label %return

if.end269:                                        ; preds = %while.body225, %if.then250
  %low.1 = phi i32 [ %add251, %if.then250 ], [ %low.0216, %while.body225 ]
  %high.1 = phi i32 [ %high.0217, %if.then250 ], [ %add228, %while.body225 ]
  %cmp223 = icmp slt i32 %low.1, %high.1
  br i1 %cmp223, label %while.body225, label %return, !llvm.loop !13

return:                                           ; preds = %if.end269, %if.then217, %if.else209, %if.else252, %while.end, %if.then56, %entry, %if.then22, %land.lhs.true, %if.then, %if.then264, %if.end186, %if.then168, %if.then37, %if.then12
  %retval.0 = phi i32 [ %conv18, %if.then12 ], [ %add.i112, %if.then37 ], [ %conv185, %if.then168 ], [ %add.i167, %if.end186 ], [ %sub266, %if.then264 ], [ 0, %if.then ], [ 0, %land.lhs.true ], [ 0, %if.then22 ], [ 0, %entry ], [ 0, %if.then56 ], [ 0, %while.end ], [ %add10.i210, %if.else252 ], [ 0, %if.else209 ], [ 0, %if.then217 ], [ 0, %if.end269 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetCodepointShape(ptr noundef readonly captures(none) %info, i32 noundef %unicode_codepoint, ptr noundef writeonly captures(none) initializes((0, 8)) %vertices) local_unnamed_addr #10 {
entry:
  %count_ctx.i.i = alloca %struct.stbtt__csctx, align 8
  %output_ctx.i.i = alloca %struct.stbtt__csctx, align 8
  %call = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %info, i32 noundef %unicode_codepoint)
  %size.i = getelementptr inbounds nuw i8, ptr %info, i64 76
  %0 = load i32, ptr %size.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @stbtt__GetGlyphShapeTT(ptr noundef nonnull readonly %info, i32 noundef %call, ptr noundef %vertices)
  br label %stbtt_GetGlyphShape.exit

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %count_ctx.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %output_ctx.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %count_ctx.i.i, i8 0, i64 56, i1 false)
  store i32 1, ptr %count_ctx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %output_ctx.i.i, i8 0, i64 56, i1 false)
  %call.i.i = call i32 @stbtt__run_charstring(ptr noundef nonnull readonly %info, i32 noundef %call, ptr noundef nonnull %count_ctx.i.i)
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.end7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %num_vertices.i.i = getelementptr inbounds nuw i8, ptr %count_ctx.i.i, i64 48
  %1 = load i32, ptr %num_vertices.i.i, align 8
  %conv.i.i = sext i32 %1 to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 14
  %call1.i.i = tail call noalias ptr @malloc(i64 noundef %mul.i.i) #32
  store ptr %call1.i.i, ptr %vertices, align 8
  %pvertices2.i.i = getelementptr inbounds nuw i8, ptr %output_ctx.i.i, i64 40
  store ptr %call1.i.i, ptr %pvertices2.i.i, align 8
  %call3.i.i = call i32 @stbtt__run_charstring(ptr noundef nonnull readonly %info, i32 noundef %call, ptr noundef nonnull %output_ctx.i.i)
  %tobool4.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool4.not.i.i, label %if.end7.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  %num_vertices6.i.i = getelementptr inbounds nuw i8, ptr %output_ctx.i.i, i64 48
  %2 = load i32, ptr %num_vertices6.i.i, align 8
  br label %stbtt__GetGlyphShapeT2.exit.i

if.end7.i.i:                                      ; preds = %if.then.i.i, %if.else.i
  store ptr null, ptr %vertices, align 8
  br label %stbtt__GetGlyphShapeT2.exit.i

stbtt__GetGlyphShapeT2.exit.i:                    ; preds = %if.end7.i.i, %if.then5.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then5.i.i ], [ 0, %if.end7.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %count_ctx.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %output_ctx.i.i)
  br label %stbtt_GetGlyphShape.exit

stbtt_GetGlyphShape.exit:                         ; preds = %if.then.i, %stbtt__GetGlyphShapeT2.exit.i
  %retval.0.i = phi i32 [ %retval.0.i.i, %stbtt__GetGlyphShapeT2.exit.i ], [ %call.i, %if.then.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetGlyphShape(ptr noundef readonly captures(none) %info, i32 noundef %glyph_index, ptr noundef writeonly captures(none) initializes((0, 8)) %pvertices) local_unnamed_addr #10 {
entry:
  %count_ctx.i = alloca %struct.stbtt__csctx, align 8
  %output_ctx.i = alloca %struct.stbtt__csctx, align 8
  %size = getelementptr inbounds nuw i8, ptr %info, i64 76
  %0 = load i32, ptr %size, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 @stbtt__GetGlyphShapeTT(ptr noundef nonnull %info, i32 noundef %glyph_index, ptr noundef %pvertices)
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %count_ctx.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %output_ctx.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %count_ctx.i, i8 0, i64 56, i1 false)
  store i32 1, ptr %count_ctx.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %output_ctx.i, i8 0, i64 56, i1 false)
  %call.i = call i32 @stbtt__run_charstring(ptr noundef nonnull readonly %info, i32 noundef %glyph_index, ptr noundef nonnull %count_ctx.i)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end7.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %num_vertices.i = getelementptr inbounds nuw i8, ptr %count_ctx.i, i64 48
  %1 = load i32, ptr %num_vertices.i, align 8
  %conv.i = sext i32 %1 to i64
  %mul.i = mul nsw i64 %conv.i, 14
  %call1.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #32
  store ptr %call1.i, ptr %pvertices, align 8
  %pvertices2.i = getelementptr inbounds nuw i8, ptr %output_ctx.i, i64 40
  store ptr %call1.i, ptr %pvertices2.i, align 8
  %call3.i = call i32 @stbtt__run_charstring(ptr noundef nonnull readonly %info, i32 noundef %glyph_index, ptr noundef nonnull %output_ctx.i)
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %num_vertices6.i = getelementptr inbounds nuw i8, ptr %output_ctx.i, i64 48
  %2 = load i32, ptr %num_vertices6.i, align 8
  br label %stbtt__GetGlyphShapeT2.exit

if.end7.i:                                        ; preds = %if.then.i, %if.else
  store ptr null, ptr %pvertices, align 8
  br label %stbtt__GetGlyphShapeT2.exit

stbtt__GetGlyphShapeT2.exit:                      ; preds = %if.then5.i, %if.end7.i
  %retval.0.i = phi i32 [ %2, %if.then5.i ], [ 0, %if.end7.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %count_ctx.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %output_ctx.i)
  br label %return

return:                                           ; preds = %stbtt__GetGlyphShapeT2.exit, %if.then
  %retval.0 = phi i32 [ %retval.0.i, %stbtt__GetGlyphShapeT2.exit ], [ %call, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbtt_setvertex(ptr noundef writeonly captures(none) initializes((0, 8), (12, 13)) %v, i8 noundef zeroext %type, i32 noundef %x, i32 noundef %y, i32 noundef %cx, i32 noundef %cy) local_unnamed_addr #11 {
entry:
  %type1 = getelementptr inbounds nuw i8, ptr %v, i64 12
  store i8 %type, ptr %type1, align 2
  %conv = trunc i32 %x to i16
  store i16 %conv, ptr %v, align 2
  %conv3 = trunc i32 %y to i16
  %y4 = getelementptr inbounds nuw i8, ptr %v, i64 2
  store i16 %conv3, ptr %y4, align 2
  %conv5 = trunc i32 %cx to i16
  %cx6 = getelementptr inbounds nuw i8, ptr %v, i64 4
  store i16 %conv5, ptr %cx6, align 2
  %conv7 = trunc i32 %cy to i16
  %cy8 = getelementptr inbounds nuw i8, ptr %v, i64 6
  store i16 %conv7, ptr %cy8, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @stbtt__GetGlyfOffset(ptr noundef readonly captures(none) %info, i32 noundef %glyph_index) local_unnamed_addr #1 {
entry:
  %numGlyphs = getelementptr inbounds nuw i8, ptr %info, i64 20
  %0 = load i32, ptr %numGlyphs, align 4
  %cmp.not = icmp slt i32 %glyph_index, %0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %indexToLocFormat = getelementptr inbounds nuw i8, ptr %info, i64 60
  %1 = load i32, ptr %indexToLocFormat, align 4
  %cmp1 = icmp sgt i32 %1, 1
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp5 = icmp eq i32 %1, 0
  %glyf = getelementptr inbounds nuw i8, ptr %info, i64 32
  %2 = load i32, ptr %glyf, align 8
  %data = getelementptr inbounds nuw i8, ptr %info, i64 8
  %3 = load ptr, ptr %data, align 8
  %loca = getelementptr inbounds nuw i8, ptr %info, i64 24
  %4 = load i32, ptr %loca, align 8
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  %mul = shl nsw i32 %glyph_index, 1
  %idx.ext7 = sext i32 %mul to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext7
  %5 = load i8, ptr %add.ptr8, align 1
  %conv.i = zext i8 %5 to i32
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 1
  %6 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %6 to i32
  %7 = shl nuw nsw i32 %conv.i, 9
  %8 = shl nuw nsw i32 %conv2.i, 1
  %mul9 = or disjoint i32 %8, %7
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 2
  %9 = load i8, ptr %add.ptr18, align 1
  %conv.i20 = zext i8 %9 to i32
  %arrayidx1.i22 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 3
  %10 = load i8, ptr %arrayidx1.i22, align 1
  %conv2.i23 = zext i8 %10 to i32
  %11 = shl nuw nsw i32 %conv.i20, 9
  %12 = shl nuw nsw i32 %conv2.i23, 1
  %mul21 = or disjoint i32 %12, %11
  br label %if.end44

if.else:                                          ; preds = %if.end3
  %mul28 = shl nsw i32 %glyph_index, 2
  %idx.ext29 = sext i32 %mul28 to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext29
  %13 = load i8, ptr %add.ptr30, align 1
  %conv.i25 = zext i8 %13 to i32
  %shl.i = shl nuw i32 %conv.i25, 24
  %arrayidx1.i26 = getelementptr inbounds nuw i8, ptr %add.ptr30, i64 1
  %14 = load i8, ptr %arrayidx1.i26, align 1
  %conv2.i27 = zext i8 %14 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i27, 16
  %add.i28 = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %add.ptr30, i64 2
  %15 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %15 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %add7.i = or disjoint i32 %add.i28, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %add.ptr30, i64 3
  %16 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %16 to i32
  %add10.i = or disjoint i32 %add7.i, %conv9.i
  %add.ptr41 = getelementptr inbounds nuw i8, ptr %add.ptr30, i64 4
  %17 = load i8, ptr %add.ptr41, align 1
  %conv.i29 = zext i8 %17 to i32
  %shl.i30 = shl nuw i32 %conv.i29, 24
  %arrayidx1.i31 = getelementptr inbounds nuw i8, ptr %add.ptr30, i64 5
  %18 = load i8, ptr %arrayidx1.i31, align 1
  %conv2.i32 = zext i8 %18 to i32
  %shl3.i33 = shl nuw nsw i32 %conv2.i32, 16
  %add.i34 = or disjoint i32 %shl3.i33, %shl.i30
  %arrayidx4.i35 = getelementptr inbounds nuw i8, ptr %add.ptr30, i64 6
  %19 = load i8, ptr %arrayidx4.i35, align 1
  %conv5.i36 = zext i8 %19 to i32
  %shl6.i37 = shl nuw nsw i32 %conv5.i36, 8
  %add7.i38 = or disjoint i32 %add.i34, %shl6.i37
  %arrayidx8.i39 = getelementptr inbounds nuw i8, ptr %add.ptr30, i64 7
  %20 = load i8, ptr %arrayidx8.i39, align 1
  %conv9.i40 = zext i8 %20 to i32
  %add10.i41 = or disjoint i32 %add7.i38, %conv9.i40
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then6
  %add10.i41.sink = phi i32 [ %add10.i41, %if.else ], [ %mul21, %if.then6 ]
  %mul9.pn = phi i32 [ %add10.i, %if.else ], [ %mul9, %if.then6 ]
  %g1.0 = add i32 %mul9.pn, %2
  %cmp45 = icmp eq i32 %mul9.pn, %add10.i41.sink
  %cond = select i1 %cmp45, i32 -1, i32 %g1.0
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end44
  %retval.0 = phi i32 [ %cond, %if.end44 ], [ -1, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @stbtt_GetGlyphBox(ptr noundef readonly captures(none) %info, i32 noundef %glyph_index, ptr noundef writeonly %x0, ptr noundef writeonly %y0, ptr noundef writeonly %x1, ptr noundef writeonly %y1) local_unnamed_addr #12 {
entry:
  %c.i = alloca %struct.stbtt__csctx, align 8
  %size = getelementptr inbounds nuw i8, ptr %info, i64 76
  %0 = load i32, ptr %size, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %c.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %c.i, i8 0, i64 56, i1 false)
  store i32 1, ptr %c.i, align 8
  %call.i = call i32 @stbtt__run_charstring(ptr noundef nonnull readonly %info, i32 noundef %glyph_index, ptr noundef nonnull %c.i)
  %tobool.not.i = icmp eq ptr %x0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %tobool1.not.i = icmp eq i32 %call.i, 0
  %min_x.i = getelementptr inbounds nuw i8, ptr %c.i, i64 24
  %1 = load i32, ptr %min_x.i, align 8
  %cond.i = select i1 %tobool1.not.i, i32 0, i32 %1
  store i32 %cond.i, ptr %x0, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %tobool2.not.i = icmp eq ptr %y0, null
  br i1 %tobool2.not.i, label %if.end9.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %tobool4.not.i = icmp eq i32 %call.i, 0
  %min_y.i = getelementptr inbounds nuw i8, ptr %c.i, i64 32
  %2 = load i32, ptr %min_y.i, align 8
  %cond8.i = select i1 %tobool4.not.i, i32 0, i32 %2
  store i32 %cond8.i, ptr %y0, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then3.i, %if.end.i
  %tobool10.not.i = icmp eq ptr %x1, null
  br i1 %tobool10.not.i, label %if.end17.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  %tobool12.not.i = icmp eq i32 %call.i, 0
  %max_x.i = getelementptr inbounds nuw i8, ptr %c.i, i64 28
  %3 = load i32, ptr %max_x.i, align 4
  %cond16.i = select i1 %tobool12.not.i, i32 0, i32 %3
  store i32 %cond16.i, ptr %x1, align 4
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then11.i, %if.end9.i
  %tobool18.not.i = icmp eq ptr %y1, null
  br i1 %tobool18.not.i, label %stbtt__GetGlyphInfoT2.exit, label %if.then19.i

if.then19.i:                                      ; preds = %if.end17.i
  %tobool20.not.i = icmp eq i32 %call.i, 0
  %max_y.i = getelementptr inbounds nuw i8, ptr %c.i, i64 36
  %4 = load i32, ptr %max_y.i, align 4
  %cond24.i = select i1 %tobool20.not.i, i32 0, i32 %4
  store i32 %cond24.i, ptr %y1, align 4
  br label %stbtt__GetGlyphInfoT2.exit

stbtt__GetGlyphInfoT2.exit:                       ; preds = %if.end17.i, %if.then19.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %c.i)
  br label %return

if.else:                                          ; preds = %entry
  %numGlyphs.i = getelementptr inbounds nuw i8, ptr %info, i64 20
  %5 = load i32, ptr %numGlyphs.i, align 4
  %cmp.not.i = icmp slt i32 %glyph_index, %5
  br i1 %cmp.not.i, label %if.end.i20, label %return

if.end.i20:                                       ; preds = %if.else
  %indexToLocFormat.i = getelementptr inbounds nuw i8, ptr %info, i64 60
  %6 = load i32, ptr %indexToLocFormat.i, align 4
  %cmp1.i = icmp sgt i32 %6, 1
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i20
  %cmp5.i = icmp eq i32 %6, 0
  %glyf.i = getelementptr inbounds nuw i8, ptr %info, i64 32
  %7 = load i32, ptr %glyf.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  %8 = load ptr, ptr %data.i, align 8
  %loca.i = getelementptr inbounds nuw i8, ptr %info, i64 24
  %9 = load i32, ptr %loca.i, align 8
  %idx.ext.i = sext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %idx.ext.i
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end3.i
  %mul.i = shl nsw i32 %glyph_index, 1
  %idx.ext7.i = sext i32 %mul.i to i64
  %add.ptr8.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext7.i
  %10 = load i8, ptr %add.ptr8.i, align 1
  %conv.i.i = zext i8 %10 to i32
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 1
  %11 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %11 to i32
  %12 = shl nuw nsw i32 %conv.i.i, 9
  %13 = shl nuw nsw i32 %conv2.i.i, 1
  %mul9.i = or disjoint i32 %13, %12
  %add.ptr18.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 2
  %14 = load i8, ptr %add.ptr18.i, align 1
  %conv.i20.i = zext i8 %14 to i32
  %arrayidx1.i22.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 3
  %15 = load i8, ptr %arrayidx1.i22.i, align 1
  %conv2.i23.i = zext i8 %15 to i32
  %16 = shl nuw nsw i32 %conv.i20.i, 9
  %17 = shl nuw nsw i32 %conv2.i23.i, 1
  %mul21.i = or disjoint i32 %17, %16
  br label %if.end44.i

if.else.i:                                        ; preds = %if.end3.i
  %mul28.i = shl nsw i32 %glyph_index, 2
  %idx.ext29.i = sext i32 %mul28.i to i64
  %add.ptr30.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext29.i
  %18 = load i8, ptr %add.ptr30.i, align 1
  %conv.i25.i = zext i8 %18 to i32
  %shl.i.i = shl nuw i32 %conv.i25.i, 24
  %arrayidx1.i26.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i, i64 1
  %19 = load i8, ptr %arrayidx1.i26.i, align 1
  %conv2.i27.i = zext i8 %19 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i27.i, 16
  %add.i28.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i, i64 2
  %20 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %20 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %add7.i.i = or disjoint i32 %add.i28.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i, i64 3
  %21 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %21 to i32
  %add10.i.i = or disjoint i32 %add7.i.i, %conv9.i.i
  %add.ptr41.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i, i64 4
  %22 = load i8, ptr %add.ptr41.i, align 1
  %conv.i29.i = zext i8 %22 to i32
  %shl.i30.i = shl nuw i32 %conv.i29.i, 24
  %arrayidx1.i31.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i, i64 5
  %23 = load i8, ptr %arrayidx1.i31.i, align 1
  %conv2.i32.i = zext i8 %23 to i32
  %shl3.i33.i = shl nuw nsw i32 %conv2.i32.i, 16
  %add.i34.i = or disjoint i32 %shl3.i33.i, %shl.i30.i
  %arrayidx4.i35.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i, i64 6
  %24 = load i8, ptr %arrayidx4.i35.i, align 1
  %conv5.i36.i = zext i8 %24 to i32
  %shl6.i37.i = shl nuw nsw i32 %conv5.i36.i, 8
  %add7.i38.i = or disjoint i32 %add.i34.i, %shl6.i37.i
  %arrayidx8.i39.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i, i64 7
  %25 = load i8, ptr %arrayidx8.i39.i, align 1
  %conv9.i40.i = zext i8 %25 to i32
  %add10.i41.i = or disjoint i32 %add7.i38.i, %conv9.i40.i
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.else.i, %if.then6.i
  %add10.i41.sink.i = phi i32 [ %add10.i41.i, %if.else.i ], [ %mul21.i, %if.then6.i ]
  %mul9.pn.i = phi i32 [ %add10.i.i, %if.else.i ], [ %mul9.i, %if.then6.i ]
  %g1.0.i = add i32 %mul9.pn.i, %7
  %cmp45.i = icmp eq i32 %mul9.pn.i, %add10.i41.sink.i
  %cmp = icmp slt i32 %g1.0.i, 0
  %or.cond = select i1 %cmp45.i, i1 true, i1 %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %if.end44.i
  %tobool3.not = icmp eq ptr %x0, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %idx.ext = zext nneg i32 %g1.0.i to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %26 = load i8, ptr %add.ptr5, align 1
  %conv.i = zext i8 %26 to i16
  %mul.i22 = shl nuw i16 %conv.i, 8
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 3
  %27 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %27 to i16
  %add.i = or disjoint i16 %mul.i22, %conv2.i
  %conv = sext i16 %add.i to i32
  store i32 %conv, ptr %x0, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %tobool8.not = icmp eq ptr %y0, null
  br i1 %tobool8.not, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.end7
  %28 = load ptr, ptr %data.i, align 8
  %idx.ext11 = zext nneg i32 %g1.0.i to i64
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %28, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 4
  %29 = load i8, ptr %add.ptr13, align 1
  %conv.i23 = zext i8 %29 to i16
  %mul.i24 = shl nuw i16 %conv.i23, 8
  %arrayidx1.i25 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 5
  %30 = load i8, ptr %arrayidx1.i25, align 1
  %conv2.i26 = zext i8 %30 to i16
  %add.i27 = or disjoint i16 %mul.i24, %conv2.i26
  %conv15 = sext i16 %add.i27 to i32
  store i32 %conv15, ptr %y0, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %if.end7
  %tobool17.not = icmp eq ptr %x1, null
  br i1 %tobool17.not, label %if.end25, label %if.then18

if.then18:                                        ; preds = %if.end16
  %31 = load ptr, ptr %data.i, align 8
  %idx.ext20 = zext nneg i32 %g1.0.i to i64
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %31, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %add.ptr21, i64 6
  %32 = load i8, ptr %add.ptr22, align 1
  %conv.i28 = zext i8 %32 to i16
  %mul.i29 = shl nuw i16 %conv.i28, 8
  %arrayidx1.i30 = getelementptr inbounds nuw i8, ptr %add.ptr21, i64 7
  %33 = load i8, ptr %arrayidx1.i30, align 1
  %conv2.i31 = zext i8 %33 to i16
  %add.i32 = or disjoint i16 %mul.i29, %conv2.i31
  %conv24 = sext i16 %add.i32 to i32
  store i32 %conv24, ptr %x1, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then18, %if.end16
  %tobool26.not = icmp eq ptr %y1, null
  br i1 %tobool26.not, label %return, label %if.then27

if.then27:                                        ; preds = %if.end25
  %34 = load ptr, ptr %data.i, align 8
  %idx.ext29 = zext nneg i32 %g1.0.i to i64
  %add.ptr30 = getelementptr inbounds nuw i8, ptr %34, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds nuw i8, ptr %add.ptr30, i64 8
  %35 = load i8, ptr %add.ptr31, align 1
  %conv.i33 = zext i8 %35 to i16
  %mul.i34 = shl nuw i16 %conv.i33, 8
  %arrayidx1.i35 = getelementptr inbounds nuw i8, ptr %add.ptr30, i64 9
  %36 = load i8, ptr %arrayidx1.i35, align 1
  %conv2.i36 = zext i8 %36 to i16
  %add.i37 = or disjoint i16 %mul.i34, %conv2.i36
  %conv33 = sext i16 %add.i37 to i32
  store i32 %conv33, ptr %y1, align 4
  br label %return

return:                                           ; preds = %if.end44.i, %if.end.i20, %if.else, %stbtt__GetGlyphInfoT2.exit, %if.then27, %if.end25
  %retval.0 = phi i32 [ 1, %if.end25 ], [ 1, %if.then27 ], [ 1, %stbtt__GetGlyphInfoT2.exit ], [ 0, %if.else ], [ 0, %if.end.i20 ], [ 0, %if.end44.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @stbtt__GetGlyphInfoT2(ptr noundef readonly captures(none) %info, i32 noundef %glyph_index, ptr noundef writeonly %x0, ptr noundef writeonly %y0, ptr noundef writeonly %x1, ptr noundef writeonly %y1) local_unnamed_addr #12 {
entry:
  %c = alloca %struct.stbtt__csctx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %c, i8 0, i64 56, i1 false)
  store i32 1, ptr %c, align 8
  %call = call i32 @stbtt__run_charstring(ptr noundef %info, i32 noundef %glyph_index, ptr noundef nonnull %c)
  %tobool.not = icmp eq ptr %x0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq i32 %call, 0
  %min_x = getelementptr inbounds nuw i8, ptr %c, i64 24
  %0 = load i32, ptr %min_x, align 8
  %cond = select i1 %tobool1.not, i32 0, i32 %0
  store i32 %cond, ptr %x0, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool2.not = icmp eq ptr %y0, null
  br i1 %tobool2.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %tobool4.not = icmp eq i32 %call, 0
  %min_y = getelementptr inbounds nuw i8, ptr %c, i64 32
  %1 = load i32, ptr %min_y, align 8
  %cond8 = select i1 %tobool4.not, i32 0, i32 %1
  store i32 %cond8, ptr %y0, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then3, %if.end
  %tobool10.not = icmp eq ptr %x1, null
  br i1 %tobool10.not, label %if.end17, label %if.then11

if.then11:                                        ; preds = %if.end9
  %tobool12.not = icmp eq i32 %call, 0
  %max_x = getelementptr inbounds nuw i8, ptr %c, i64 28
  %2 = load i32, ptr %max_x, align 4
  %cond16 = select i1 %tobool12.not, i32 0, i32 %2
  store i32 %cond16, ptr %x1, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %if.end9
  %tobool18.not = icmp eq ptr %y1, null
  br i1 %tobool18.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end17
  %tobool20.not = icmp eq i32 %call, 0
  %max_y = getelementptr inbounds nuw i8, ptr %c, i64 36
  %3 = load i32, ptr %max_y, align 4
  %cond24 = select i1 %tobool20.not, i32 0, i32 %3
  store i32 %cond24, ptr %y1, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then19, %if.end17
  %tobool26.not = icmp eq i32 %call, 0
  %num_vertices = getelementptr inbounds nuw i8, ptr %c, i64 48
  %4 = load i32, ptr %num_vertices, align 8
  %cond30 = select i1 %tobool26.not, i32 0, i32 %4
  ret i32 %cond30
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @stbtt_GetCodepointBox(ptr noundef readonly captures(none) %info, i32 noundef %codepoint, ptr noundef %x0, ptr noundef %y0, ptr noundef %x1, ptr noundef %y1) local_unnamed_addr #12 {
entry:
  %call = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %info, i32 noundef %codepoint)
  %call1 = tail call i32 @stbtt_GetGlyphBox(ptr noundef %info, i32 noundef %call, ptr noundef %x0, ptr noundef %y0, ptr noundef %x1, ptr noundef %y1)
  ret i32 %call1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @stbtt_IsGlyphEmpty(ptr noundef readonly captures(none) %info, i32 noundef %glyph_index) local_unnamed_addr #12 {
entry:
  %c.i = alloca %struct.stbtt__csctx, align 8
  %size = getelementptr inbounds nuw i8, ptr %info, i64 76
  %0 = load i32, ptr %size, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %c.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %c.i, i8 0, i64 56, i1 false)
  store i32 1, ptr %c.i, align 8
  %call.i = call i32 @stbtt__run_charstring(ptr noundef nonnull readonly %info, i32 noundef %glyph_index, ptr noundef nonnull %c.i)
  %tobool26.not.i = icmp eq i32 %call.i, 0
  %num_vertices.i = getelementptr inbounds nuw i8, ptr %c.i, i64 48
  %1 = load i32, ptr %num_vertices.i, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %c.i)
  %cmp9 = icmp eq i32 %1, 0
  %cmp = select i1 %tobool26.not.i, i1 true, i1 %cmp9
  br label %return

if.end:                                           ; preds = %entry
  %numGlyphs.i = getelementptr inbounds nuw i8, ptr %info, i64 20
  %2 = load i32, ptr %numGlyphs.i, align 4
  %cmp.not.i = icmp slt i32 %glyph_index, %2
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %indexToLocFormat.i = getelementptr inbounds nuw i8, ptr %info, i64 60
  %3 = load i32, ptr %indexToLocFormat.i, align 4
  %cmp1.i = icmp sgt i32 %3, 1
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %cmp5.i = icmp eq i32 %3, 0
  %glyf.i = getelementptr inbounds nuw i8, ptr %info, i64 32
  %4 = load i32, ptr %glyf.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  %5 = load ptr, ptr %data.i, align 8
  %loca.i = getelementptr inbounds nuw i8, ptr %info, i64 24
  %6 = load i32, ptr %loca.i, align 8
  %idx.ext.i = sext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end3.i
  %mul.i = shl nsw i32 %glyph_index, 1
  %idx.ext7.i = sext i32 %mul.i to i64
  %add.ptr8.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext7.i
  %7 = load i8, ptr %add.ptr8.i, align 1
  %conv.i.i = zext i8 %7 to i32
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 1
  %8 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %8 to i32
  %9 = shl nuw nsw i32 %conv.i.i, 9
  %10 = shl nuw nsw i32 %conv2.i.i, 1
  %mul9.i = or disjoint i32 %10, %9
  %add.ptr18.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 2
  %11 = load i8, ptr %add.ptr18.i, align 1
  %conv.i20.i = zext i8 %11 to i32
  %arrayidx1.i22.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 3
  %12 = load i8, ptr %arrayidx1.i22.i, align 1
  %conv2.i23.i = zext i8 %12 to i32
  %13 = shl nuw nsw i32 %conv.i20.i, 9
  %14 = shl nuw nsw i32 %conv2.i23.i, 1
  %mul21.i = or disjoint i32 %14, %13
  br label %if.end44.i

if.else.i:                                        ; preds = %if.end3.i
  %mul28.i = shl nsw i32 %glyph_index, 2
  %idx.ext29.i = sext i32 %mul28.i to i64
  %add.ptr30.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext29.i
  %15 = load i8, ptr %add.ptr30.i, align 1
  %conv.i25.i = zext i8 %15 to i32
  %shl.i.i = shl nuw i32 %conv.i25.i, 24
  %arrayidx1.i26.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i, i64 1
  %16 = load i8, ptr %arrayidx1.i26.i, align 1
  %conv2.i27.i = zext i8 %16 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i27.i, 16
  %add.i28.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i, i64 2
  %17 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %17 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %add7.i.i = or disjoint i32 %add.i28.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i, i64 3
  %18 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %18 to i32
  %add10.i.i = or disjoint i32 %add7.i.i, %conv9.i.i
  %add.ptr41.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i, i64 4
  %19 = load i8, ptr %add.ptr41.i, align 1
  %conv.i29.i = zext i8 %19 to i32
  %shl.i30.i = shl nuw i32 %conv.i29.i, 24
  %arrayidx1.i31.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i, i64 5
  %20 = load i8, ptr %arrayidx1.i31.i, align 1
  %conv2.i32.i = zext i8 %20 to i32
  %shl3.i33.i = shl nuw nsw i32 %conv2.i32.i, 16
  %add.i34.i = or disjoint i32 %shl3.i33.i, %shl.i30.i
  %arrayidx4.i35.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i, i64 6
  %21 = load i8, ptr %arrayidx4.i35.i, align 1
  %conv5.i36.i = zext i8 %21 to i32
  %shl6.i37.i = shl nuw nsw i32 %conv5.i36.i, 8
  %add7.i38.i = or disjoint i32 %add.i34.i, %shl6.i37.i
  %arrayidx8.i39.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i, i64 7
  %22 = load i8, ptr %arrayidx8.i39.i, align 1
  %conv9.i40.i = zext i8 %22 to i32
  %add10.i41.i = or disjoint i32 %add7.i38.i, %conv9.i40.i
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.else.i, %if.then6.i
  %add10.i41.sink.i = phi i32 [ %add10.i41.i, %if.else.i ], [ %mul21.i, %if.then6.i ]
  %mul9.pn.i = phi i32 [ %add10.i.i, %if.else.i ], [ %mul9.i, %if.then6.i ]
  %g1.0.i = add i32 %mul9.pn.i, %4
  %cmp45.i = icmp eq i32 %mul9.pn.i, %add10.i41.sink.i
  %cmp2 = icmp slt i32 %g1.0.i, 0
  %or.cond = select i1 %cmp45.i, i1 true, i1 %cmp2
  br i1 %or.cond, label %return, label %if.end5

if.end5:                                          ; preds = %if.end44.i
  %idx.ext = zext nneg i32 %g1.0.i to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext
  %23 = load i8, ptr %add.ptr, align 1
  %conv.i = zext i8 %23 to i16
  %mul.i6 = shl nuw i16 %conv.i, 8
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %24 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %24 to i16
  %add.i = or disjoint i16 %mul.i6, %conv2.i
  %cmp8 = icmp eq i16 %add.i, 0
  br label %return

return:                                           ; preds = %if.end44.i, %if.end.i, %if.end, %if.end5, %if.then
  %retval.0.shrunk = phi i1 [ %cmp, %if.then ], [ %cmp8, %if.end5 ], [ true, %if.end ], [ true, %if.end.i ], [ true, %if.end44.i ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -2147483647, -2147483648) i32 @stbtt__close_shape(ptr noundef writeonly captures(none) %vertices, i32 noundef %num_vertices, i32 noundef %was_off, i32 noundef %start_off, i32 noundef %sx, i32 noundef %sy, i32 noundef %scx, i32 noundef %scy, i32 noundef %cx, i32 noundef %cy) local_unnamed_addr #11 {
entry:
  %tobool.not = icmp eq i32 %start_off, 0
  %tobool8.not = icmp eq i32 %was_off, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool8.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %inc = add nsw i32 %num_vertices, 1
  %idxprom = sext i32 %num_vertices to i64
  %arrayidx = getelementptr inbounds %struct.stbtt_vertex, ptr %vertices, i64 %idxprom
  %add = add nsw i32 %cx, %scx
  %shr = lshr i32 %add, 1
  %add3 = add nsw i32 %cy, %scy
  %shr4 = lshr i32 %add3, 1
  %type1.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  store i8 3, ptr %type1.i, align 2
  %conv.i = trunc i32 %shr to i16
  store i16 %conv.i, ptr %arrayidx, align 2
  %conv3.i = trunc i32 %shr4 to i16
  %y4.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  store i16 %conv3.i, ptr %y4.i, align 2
  %conv5.i = trunc i32 %cx to i16
  %cx6.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  store i16 %conv5.i, ptr %cx6.i, align 2
  %conv7.i = trunc i32 %cy to i16
  %cy8.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 6
  store i16 %conv7.i, ptr %cy8.i, align 2
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %num_vertices.addr.0 = phi i32 [ %inc, %if.then2 ], [ %num_vertices, %if.then ]
  %idxprom6 = sext i32 %num_vertices.addr.0 to i64
  %arrayidx7 = getelementptr inbounds %struct.stbtt_vertex, ptr %vertices, i64 %idxprom6
  %type1.i19 = getelementptr inbounds nuw i8, ptr %arrayidx7, i64 12
  store i8 3, ptr %type1.i19, align 2
  %conv.i20 = trunc i32 %sx to i16
  store i16 %conv.i20, ptr %arrayidx7, align 2
  %conv3.i21 = trunc i32 %sy to i16
  %y4.i22 = getelementptr inbounds nuw i8, ptr %arrayidx7, i64 2
  store i16 %conv3.i21, ptr %y4.i22, align 2
  %conv5.i23 = trunc i32 %scx to i16
  %cx6.i24 = getelementptr inbounds nuw i8, ptr %arrayidx7, i64 4
  store i16 %conv5.i23, ptr %cx6.i24, align 2
  %conv7.i25 = trunc i32 %scy to i16
  br label %if.end18

if.else:                                          ; preds = %entry
  %idxprom15 = sext i32 %num_vertices to i64
  %arrayidx16 = getelementptr inbounds %struct.stbtt_vertex, ptr %vertices, i64 %idxprom15
  %type1.i35 = getelementptr inbounds nuw i8, ptr %arrayidx16, i64 12
  %conv.i36 = trunc i32 %sx to i16
  %conv3.i37 = trunc i32 %sy to i16
  %y4.i38 = getelementptr inbounds nuw i8, ptr %arrayidx16, i64 2
  br i1 %tobool8.not, label %if.else13, label %if.then9

if.then9:                                         ; preds = %if.else
  store i8 3, ptr %type1.i35, align 2
  store i16 %conv.i36, ptr %arrayidx16, align 2
  store i16 %conv3.i37, ptr %y4.i38, align 2
  %conv5.i31 = trunc i32 %cx to i16
  %cx6.i32 = getelementptr inbounds nuw i8, ptr %arrayidx16, i64 4
  store i16 %conv5.i31, ptr %cx6.i32, align 2
  %conv7.i33 = trunc i32 %cy to i16
  br label %if.end18

if.else13:                                        ; preds = %if.else
  store i8 2, ptr %type1.i35, align 2
  store i16 %conv.i36, ptr %arrayidx16, align 2
  store i16 %conv3.i37, ptr %y4.i38, align 2
  %cx6.i39 = getelementptr inbounds nuw i8, ptr %arrayidx16, i64 4
  store i16 0, ptr %cx6.i39, align 2
  br label %if.end18

if.end18:                                         ; preds = %if.then9, %if.else13, %if.end
  %0 = phi i64 [ %idxprom15, %if.then9 ], [ %idxprom15, %if.else13 ], [ %idxprom6, %if.end ]
  %conv7.i33.sink = phi i16 [ %conv7.i33, %if.then9 ], [ 0, %if.else13 ], [ %conv7.i25, %if.end ]
  %num_vertices.addr.1.in = phi i32 [ %num_vertices, %if.then9 ], [ %num_vertices, %if.else13 ], [ %num_vertices.addr.0, %if.end ]
  %cy8.i34 = getelementptr inbounds %struct.stbtt_vertex, ptr %vertices, i64 %0, i32 3
  store i16 %conv7.i33.sink, ptr %cy8.i34, align 2
  %num_vertices.addr.1 = add nsw i32 %num_vertices.addr.1.in, 1
  ret i32 %num_vertices.addr.1
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__GetGlyphShapeTT(ptr noundef readonly captures(none) %info, i32 noundef %glyph_index, ptr noundef writeonly captures(none) initializes((0, 8)) %pvertices) local_unnamed_addr #10 {
entry:
  %count_ctx.i.i = alloca %struct.stbtt__csctx, align 8
  %output_ctx.i.i = alloca %struct.stbtt__csctx, align 8
  %comp_verts = alloca ptr, align 8
  %data1 = getelementptr inbounds nuw i8, ptr %info, i64 8
  %0 = load ptr, ptr %data1, align 8
  %numGlyphs.i = getelementptr inbounds nuw i8, ptr %info, i64 20
  %1 = load i32, ptr %numGlyphs.i, align 4
  %cmp.not.i = icmp slt i32 %glyph_index, %1
  br i1 %cmp.not.i, label %if.end.i, label %stbtt__GetGlyfOffset.exit.thread

if.end.i:                                         ; preds = %entry
  %indexToLocFormat.i = getelementptr inbounds nuw i8, ptr %info, i64 60
  %2 = load i32, ptr %indexToLocFormat.i, align 4
  %cmp1.i = icmp sgt i32 %2, 1
  br i1 %cmp1.i, label %stbtt__GetGlyfOffset.exit.thread, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %cmp5.i = icmp eq i32 %2, 0
  %glyf.i = getelementptr inbounds nuw i8, ptr %info, i64 32
  %3 = load i32, ptr %glyf.i, align 8
  %loca.i = getelementptr inbounds nuw i8, ptr %info, i64 24
  %4 = load i32, ptr %loca.i, align 8
  %idx.ext.i = sext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end3.i
  %mul.i = shl nsw i32 %glyph_index, 1
  %idx.ext7.i = sext i32 %mul.i to i64
  %add.ptr8.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext7.i
  %5 = load i8, ptr %add.ptr8.i, align 1
  %conv.i.i = zext i8 %5 to i32
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 1
  %6 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %6 to i32
  %7 = shl nuw nsw i32 %conv.i.i, 9
  %8 = shl nuw nsw i32 %conv2.i.i, 1
  %mul9.i = or disjoint i32 %8, %7
  %add.ptr18.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 2
  %9 = load i8, ptr %add.ptr18.i, align 1
  %conv.i20.i = zext i8 %9 to i32
  %arrayidx1.i22.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 3
  %10 = load i8, ptr %arrayidx1.i22.i, align 1
  %conv2.i23.i = zext i8 %10 to i32
  %11 = shl nuw nsw i32 %conv.i20.i, 9
  %12 = shl nuw nsw i32 %conv2.i23.i, 1
  %mul21.i = or disjoint i32 %12, %11
  br label %if.end44.i

if.else.i:                                        ; preds = %if.end3.i
  %mul28.i = shl nsw i32 %glyph_index, 2
  %idx.ext29.i = sext i32 %mul28.i to i64
  %add.ptr30.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext29.i
  %13 = load i8, ptr %add.ptr30.i, align 1
  %conv.i25.i = zext i8 %13 to i32
  %shl.i.i = shl nuw i32 %conv.i25.i, 24
  %arrayidx1.i26.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i, i64 1
  %14 = load i8, ptr %arrayidx1.i26.i, align 1
  %conv2.i27.i = zext i8 %14 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i27.i, 16
  %add.i28.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i, i64 2
  %15 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %15 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %add7.i.i = or disjoint i32 %add.i28.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i, i64 3
  %16 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %16 to i32
  %add10.i.i = or disjoint i32 %add7.i.i, %conv9.i.i
  %add.ptr41.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i, i64 4
  %17 = load i8, ptr %add.ptr41.i, align 1
  %conv.i29.i = zext i8 %17 to i32
  %shl.i30.i = shl nuw i32 %conv.i29.i, 24
  %arrayidx1.i31.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i, i64 5
  %18 = load i8, ptr %arrayidx1.i31.i, align 1
  %conv2.i32.i = zext i8 %18 to i32
  %shl3.i33.i = shl nuw nsw i32 %conv2.i32.i, 16
  %add.i34.i = or disjoint i32 %shl3.i33.i, %shl.i30.i
  %arrayidx4.i35.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i, i64 6
  %19 = load i8, ptr %arrayidx4.i35.i, align 1
  %conv5.i36.i = zext i8 %19 to i32
  %shl6.i37.i = shl nuw nsw i32 %conv5.i36.i, 8
  %add7.i38.i = or disjoint i32 %add.i34.i, %shl6.i37.i
  %arrayidx8.i39.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i, i64 7
  %20 = load i8, ptr %arrayidx8.i39.i, align 1
  %conv9.i40.i = zext i8 %20 to i32
  %add10.i41.i = or disjoint i32 %add7.i38.i, %conv9.i40.i
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.else.i, %if.then6.i
  %add10.i41.sink.i = phi i32 [ %add10.i41.i, %if.else.i ], [ %mul21.i, %if.then6.i ]
  %mul9.pn.i = phi i32 [ %add10.i.i, %if.else.i ], [ %mul9.i, %if.then6.i ]
  %g1.0.i = add i32 %mul9.pn.i, %3
  %cmp45.i = icmp eq i32 %mul9.pn.i, %add10.i41.sink.i
  br i1 %cmp45.i, label %stbtt__GetGlyfOffset.exit.thread, label %stbtt__GetGlyfOffset.exit

stbtt__GetGlyfOffset.exit.thread:                 ; preds = %entry, %if.end.i, %if.end44.i
  store ptr null, ptr %pvertices, align 8
  br label %return

stbtt__GetGlyfOffset.exit:                        ; preds = %if.end44.i
  store ptr null, ptr %pvertices, align 8
  %cmp = icmp slt i32 %g1.0.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %stbtt__GetGlyfOffset.exit
  %idx.ext = zext nneg i32 %g1.0.i to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext
  %21 = load i8, ptr %add.ptr, align 1
  %conv.i = zext i8 %21 to i16
  %mul.i225 = shl nuw i16 %conv.i, 8
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %22 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %22 to i16
  %add.i = or disjoint i16 %mul.i225, %conv2.i
  %cmp3 = icmp sgt i16 %add.i, 0
  br i1 %cmp3, label %if.then5, label %if.else266

if.then5:                                         ; preds = %if.end
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 10
  %23 = shl nuw i16 %add.i, 1
  %mul = zext i16 %23 to i32
  %idx.ext13 = zext i16 %23 to i64
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 %idx.ext13
  %24 = load i8, ptr %add.ptr14, align 1
  %arrayidx1.i228 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 1
  %25 = load i8, ptr %arrayidx1.i228, align 1
  %add.ptr31 = getelementptr inbounds i8, ptr %add.ptr14, i64 -2
  %26 = load i8, ptr %add.ptr31, align 1
  %conv.i231 = zext i8 %26 to i32
  %mul.i232 = shl nuw nsw i32 %conv.i231, 8
  %arrayidx1.i233 = getelementptr inbounds i8, ptr %add.ptr14, i64 -1
  %27 = load i8, ptr %arrayidx1.i233, align 1
  %conv2.i234 = zext i8 %27 to i32
  %add.i235 = or disjoint i32 %mul.i232, %conv2.i234
  %add = or disjoint i32 %mul, 1
  %add36 = add nuw nsw i32 %add, %add.i235
  %narrow = mul nuw nsw i32 %add36, 14
  %mul38 = zext nneg i32 %narrow to i64
  %call39 = tail call noalias ptr @malloc(i64 noundef %mul38) #32
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %return, label %if.end43

if.end43:                                         ; preds = %if.then5
  %conv.i226 = zext i8 %24 to i64
  %mul.i227 = shl nuw nsw i64 %conv.i226, 8
  %conv2.i229 = zext i8 %25 to i64
  %add.i230 = or disjoint i64 %mul.i227, %conv2.i229
  %add.ptr24 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 2
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %add.ptr24, i64 %add.i230
  %28 = zext i16 %23 to i64
  %29 = or disjoint i32 %mul.i232, %conv2.i234
  %30 = add nuw nsw i32 %29, 1
  %wide.trip.count422 = zext nneg i32 %30 to i64
  br label %for.body

for.body:                                         ; preds = %if.end43, %if.end54
  %indvars.iv419 = phi i64 [ 0, %if.end43 ], [ %indvars.iv.next420, %if.end54 ]
  %flags.0392 = phi i8 [ 0, %if.end43 ], [ %flags.1, %if.end54 ]
  %flagcount.0391 = phi i8 [ 0, %if.end43 ], [ %flagcount.1, %if.end54 ]
  %points.0389 = phi ptr [ %add.ptr26, %if.end43 ], [ %points.1, %if.end54 ]
  %cmp47 = icmp eq i8 %flagcount.0391, 0
  br i1 %cmp47, label %if.then49, label %if.else

if.then49:                                        ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %points.0389, i64 1
  %31 = load i8, ptr %points.0389, align 1
  %32 = and i8 %31, 8
  %tobool.not = icmp eq i8 %32, 0
  br i1 %tobool.not, label %if.end54, label %if.then51

if.then51:                                        ; preds = %if.then49
  %incdec.ptr52 = getelementptr inbounds nuw i8, ptr %points.0389, i64 2
  %33 = load i8, ptr %incdec.ptr, align 1
  br label %if.end54

if.else:                                          ; preds = %for.body
  %dec = add i8 %flagcount.0391, -1
  br label %if.end54

if.end54:                                         ; preds = %if.then49, %if.then51, %if.else
  %points.1 = phi ptr [ %incdec.ptr52, %if.then51 ], [ %incdec.ptr, %if.then49 ], [ %points.0389, %if.else ]
  %flagcount.1 = phi i8 [ %33, %if.then51 ], [ 0, %if.then49 ], [ %dec, %if.else ]
  %flags.1 = phi i8 [ %31, %if.then51 ], [ %31, %if.then49 ], [ %flags.0392, %if.else ]
  %34 = add nuw nsw i64 %indvars.iv419, %28
  %type = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %call39, i64 %34, i32 6
  store i8 %flags.1, ptr %type, align 2
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next420, %wide.trip.count422
  br i1 %exitcond423.not, label %for.body59.preheader, label %for.body, !llvm.loop !14

for.body59.preheader:                             ; preds = %if.end54
  %invariant.gep = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %call39, i64 %28
  br label %for.body59

for.body59:                                       ; preds = %for.body59.preheader, %if.end93
  %indvars.iv424 = phi i64 [ 0, %for.body59.preheader ], [ %indvars.iv.next425, %if.end93 ]
  %points.2394 = phi ptr [ %points.1, %for.body59.preheader ], [ %points.3, %if.end93 ]
  %x.0393 = phi i16 [ 0, %for.body59.preheader ], [ %x.1, %if.end93 ]
  %gep = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %invariant.gep, i64 %indvars.iv424
  %type63 = getelementptr inbounds nuw i8, ptr %gep, i64 12
  %35 = load i8, ptr %type63, align 2
  %conv64 = zext i8 %35 to i32
  %and65 = and i32 %conv64, 2
  %tobool66.not = icmp eq i32 %and65, 0
  br i1 %tobool66.not, label %if.else77, label %if.then67

if.then67:                                        ; preds = %for.body59
  %incdec.ptr68 = getelementptr inbounds nuw i8, ptr %points.2394, i64 1
  %36 = load i8, ptr %points.2394, align 1
  %and71 = and i32 %conv64, 16
  %tobool72.not = icmp eq i32 %and71, 0
  %conv73 = zext i8 %36 to i16
  %sub75 = sub nsw i16 0, %conv73
  %cond = select i1 %tobool72.not, i16 %sub75, i16 %conv73
  %add76 = add i16 %cond, %x.0393
  br label %if.end93

if.else77:                                        ; preds = %for.body59
  %and79 = and i32 %conv64, 16
  %tobool80.not = icmp eq i32 %and79, 0
  br i1 %tobool80.not, label %if.then81, label %if.end93

if.then81:                                        ; preds = %if.else77
  %37 = load i8, ptr %points.2394, align 1
  %conv83 = zext i8 %37 to i16
  %mul84 = shl nuw i16 %conv83, 8
  %arrayidx85 = getelementptr inbounds nuw i8, ptr %points.2394, i64 1
  %38 = load i8, ptr %arrayidx85, align 1
  %conv86 = zext i8 %38 to i16
  %add87 = or disjoint i16 %mul84, %conv86
  %add90 = add i16 %add87, %x.0393
  %add.ptr91 = getelementptr inbounds nuw i8, ptr %points.2394, i64 2
  br label %if.end93

if.end93:                                         ; preds = %if.else77, %if.then81, %if.then67
  %x.1 = phi i16 [ %add76, %if.then67 ], [ %x.0393, %if.else77 ], [ %add90, %if.then81 ]
  %points.3 = phi ptr [ %incdec.ptr68, %if.then67 ], [ %points.2394, %if.else77 ], [ %add.ptr91, %if.then81 ]
  store i16 %x.1, ptr %gep, align 2
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next425, %wide.trip.count422
  br i1 %exitcond428.not, label %for.body105.preheader, label %for.body59, !llvm.loop !15

for.body105.preheader:                            ; preds = %if.end93
  %invariant.gep437 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %call39, i64 %28
  br label %for.body105

for.body105:                                      ; preds = %for.body105.preheader, %if.end143
  %indvars.iv429 = phi i64 [ 0, %for.body105.preheader ], [ %indvars.iv.next430, %if.end143 ]
  %points.4397 = phi ptr [ %points.3, %for.body105.preheader ], [ %points.5, %if.end143 ]
  %y.0396 = phi i16 [ 0, %for.body105.preheader ], [ %y.1, %if.end143 ]
  %gep438 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %invariant.gep437, i64 %indvars.iv429
  %type109 = getelementptr inbounds nuw i8, ptr %gep438, i64 12
  %39 = load i8, ptr %type109, align 2
  %conv110 = zext i8 %39 to i32
  %and111 = and i32 %conv110, 4
  %tobool112.not = icmp eq i32 %and111, 0
  br i1 %tobool112.not, label %if.else127, label %if.then113

if.then113:                                       ; preds = %for.body105
  %incdec.ptr114 = getelementptr inbounds nuw i8, ptr %points.4397, i64 1
  %40 = load i8, ptr %points.4397, align 1
  %and117 = and i32 %conv110, 32
  %tobool118.not = icmp eq i32 %and117, 0
  %conv120 = zext i8 %40 to i16
  %sub123 = sub nsw i16 0, %conv120
  %cond125 = select i1 %tobool118.not, i16 %sub123, i16 %conv120
  %add126 = add i16 %cond125, %y.0396
  br label %if.end143

if.else127:                                       ; preds = %for.body105
  %and129 = and i32 %conv110, 32
  %tobool130.not = icmp eq i32 %and129, 0
  br i1 %tobool130.not, label %if.then131, label %if.end143

if.then131:                                       ; preds = %if.else127
  %41 = load i8, ptr %points.4397, align 1
  %conv133 = zext i8 %41 to i16
  %mul134 = shl nuw i16 %conv133, 8
  %arrayidx135 = getelementptr inbounds nuw i8, ptr %points.4397, i64 1
  %42 = load i8, ptr %arrayidx135, align 1
  %conv136 = zext i8 %42 to i16
  %add137 = or disjoint i16 %mul134, %conv136
  %add140 = add i16 %add137, %y.0396
  %add.ptr141 = getelementptr inbounds nuw i8, ptr %points.4397, i64 2
  br label %if.end143

if.end143:                                        ; preds = %if.else127, %if.then131, %if.then113
  %y.1 = phi i16 [ %add126, %if.then113 ], [ %y.0396, %if.else127 ], [ %add140, %if.then131 ]
  %points.5 = phi ptr [ %incdec.ptr114, %if.then113 ], [ %points.4397, %if.else127 ], [ %add.ptr141, %if.then131 ]
  %y148 = getelementptr inbounds nuw i8, ptr %gep438, i64 2
  store i16 %y.1, ptr %y148, align 2
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next430, %wide.trip.count422
  br i1 %exitcond433.not, label %for.body155, label %for.body105, !llvm.loop !16

for.body155:                                      ; preds = %if.end143, %for.inc262
  %num_vertices.0416 = phi i32 [ %num_vertices.4, %for.inc262 ], [ 0, %if.end143 ]
  %i.3415 = phi i32 [ %inc263, %for.inc262 ], [ 0, %if.end143 ]
  %j.0414 = phi i32 [ %j.1, %for.inc262 ], [ 0, %if.end143 ]
  %next_move.0413 = phi i32 [ %next_move.1, %for.inc262 ], [ 0, %if.end143 ]
  %was_off.0412 = phi i32 [ %was_off.1, %for.inc262 ], [ 0, %if.end143 ]
  %scy.0410 = phi i32 [ %scy.2, %for.inc262 ], [ 0, %if.end143 ]
  %scx.0408 = phi i32 [ %scx.2, %for.inc262 ], [ 0, %if.end143 ]
  %sy.0407 = phi i32 [ %sy.2, %for.inc262 ], [ 0, %if.end143 ]
  %sx.0406 = phi i32 [ %sx.2, %for.inc262 ], [ 0, %if.end143 ]
  %cy.0403 = phi i32 [ %cy.1, %for.inc262 ], [ 0, %if.end143 ]
  %cx.0400 = phi i32 [ %cx.1, %for.inc262 ], [ 0, %if.end143 ]
  %start_off.0399 = phi i32 [ %start_off.1, %for.inc262 ], [ 0, %if.end143 ]
  %add156 = add nsw i32 %i.3415, %mul
  %idxprom157 = sext i32 %add156 to i64
  %arrayidx158 = getelementptr inbounds %struct.stbtt_vertex, ptr %call39, i64 %idxprom157
  %type159 = getelementptr inbounds nuw i8, ptr %arrayidx158, i64 12
  %43 = load i8, ptr %type159, align 2
  %44 = load i16, ptr %arrayidx158, align 2
  %conv164 = sext i16 %44 to i32
  %y168 = getelementptr inbounds nuw i8, ptr %arrayidx158, i64 2
  %45 = load i16, ptr %y168, align 2
  %conv169 = sext i16 %45 to i32
  %cmp170 = icmp eq i32 %next_move.0413, %i.3415
  br i1 %cmp170, label %if.then172, label %if.else234

if.then172:                                       ; preds = %for.body155
  %cmp173.not = icmp eq i32 %i.3415, 0
  br i1 %cmp173.not, label %if.end177, label %if.then175

if.then175:                                       ; preds = %if.then172
  %tobool.not.i = icmp eq i32 %start_off.0399, 0
  %tobool8.not.i = icmp eq i32 %was_off.0412, 0
  br i1 %tobool.not.i, label %if.else.i241, label %if.then.i

if.then.i:                                        ; preds = %if.then175
  br i1 %tobool8.not.i, label %if.end.i239, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %inc.i = add nsw i32 %num_vertices.0416, 1
  %idxprom.i = sext i32 %num_vertices.0416 to i64
  %arrayidx.i = getelementptr inbounds %struct.stbtt_vertex, ptr %call39, i64 %idxprom.i
  %add.i236 = add nsw i32 %scx.0408, %cx.0400
  %shr.i = lshr i32 %add.i236, 1
  %add3.i = add nsw i32 %scy.0410, %cy.0403
  %shr4.i = lshr i32 %add3.i, 1
  %type1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  store i8 3, ptr %type1.i.i, align 2
  %conv.i.i237 = trunc i32 %shr.i to i16
  store i16 %conv.i.i237, ptr %arrayidx.i, align 2
  %conv3.i.i = trunc i32 %shr4.i to i16
  %y4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 2
  store i16 %conv3.i.i, ptr %y4.i.i, align 2
  %conv5.i.i238 = trunc nsw i32 %cx.0400 to i16
  %cx6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  store i16 %conv5.i.i238, ptr %cx6.i.i, align 2
  %conv7.i.i = trunc nsw i32 %cy.0403 to i16
  %cy8.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 6
  store i16 %conv7.i.i, ptr %cy8.i.i, align 2
  br label %if.end.i239

if.end.i239:                                      ; preds = %if.then2.i, %if.then.i
  %num_vertices.addr.0.i = phi i32 [ %inc.i, %if.then2.i ], [ %num_vertices.0416, %if.then.i ]
  %idxprom6.i = sext i32 %num_vertices.addr.0.i to i64
  %arrayidx7.i = getelementptr inbounds %struct.stbtt_vertex, ptr %call39, i64 %idxprom6.i
  %type1.i19.i = getelementptr inbounds nuw i8, ptr %arrayidx7.i, i64 12
  store i8 3, ptr %type1.i19.i, align 2
  %conv.i20.i240 = trunc i32 %sx.0406 to i16
  store i16 %conv.i20.i240, ptr %arrayidx7.i, align 2
  %conv3.i21.i = trunc i32 %sy.0407 to i16
  %y4.i22.i = getelementptr inbounds nuw i8, ptr %arrayidx7.i, i64 2
  store i16 %conv3.i21.i, ptr %y4.i22.i, align 2
  %conv5.i23.i = trunc nsw i32 %scx.0408 to i16
  %cx6.i24.i = getelementptr inbounds nuw i8, ptr %arrayidx7.i, i64 4
  store i16 %conv5.i23.i, ptr %cx6.i24.i, align 2
  %conv7.i25.i = trunc nsw i32 %scy.0410 to i16
  br label %stbtt__close_shape.exit

if.else.i241:                                     ; preds = %if.then175
  %idxprom15.i = sext i32 %num_vertices.0416 to i64
  %arrayidx16.i = getelementptr inbounds %struct.stbtt_vertex, ptr %call39, i64 %idxprom15.i
  %type1.i35.i = getelementptr inbounds nuw i8, ptr %arrayidx16.i, i64 12
  %conv.i36.i = trunc i32 %sx.0406 to i16
  %conv3.i37.i = trunc i32 %sy.0407 to i16
  %y4.i38.i = getelementptr inbounds nuw i8, ptr %arrayidx16.i, i64 2
  br i1 %tobool8.not.i, label %if.else13.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.else.i241
  store i8 3, ptr %type1.i35.i, align 2
  store i16 %conv.i36.i, ptr %arrayidx16.i, align 2
  store i16 %conv3.i37.i, ptr %y4.i38.i, align 2
  %conv5.i31.i = trunc nsw i32 %cx.0400 to i16
  %cx6.i32.i = getelementptr inbounds nuw i8, ptr %arrayidx16.i, i64 4
  store i16 %conv5.i31.i, ptr %cx6.i32.i, align 2
  %conv7.i33.i = trunc nsw i32 %cy.0403 to i16
  br label %stbtt__close_shape.exit

if.else13.i:                                      ; preds = %if.else.i241
  store i8 2, ptr %type1.i35.i, align 2
  store i16 %conv.i36.i, ptr %arrayidx16.i, align 2
  store i16 %conv3.i37.i, ptr %y4.i38.i, align 2
  %cx6.i39.i = getelementptr inbounds nuw i8, ptr %arrayidx16.i, i64 4
  store i16 0, ptr %cx6.i39.i, align 2
  br label %stbtt__close_shape.exit

stbtt__close_shape.exit:                          ; preds = %if.end.i239, %if.then9.i, %if.else13.i
  %46 = phi i64 [ %idxprom15.i, %if.then9.i ], [ %idxprom15.i, %if.else13.i ], [ %idxprom6.i, %if.end.i239 ]
  %conv7.i33.sink.i = phi i16 [ %conv7.i33.i, %if.then9.i ], [ 0, %if.else13.i ], [ %conv7.i25.i, %if.end.i239 ]
  %num_vertices.addr.1.in.i = phi i32 [ %num_vertices.0416, %if.then9.i ], [ %num_vertices.0416, %if.else13.i ], [ %num_vertices.addr.0.i, %if.end.i239 ]
  %cy8.i34.i = getelementptr inbounds %struct.stbtt_vertex, ptr %call39, i64 %46, i32 3
  store i16 %conv7.i33.sink.i, ptr %cy8.i34.i, align 2
  %num_vertices.addr.1.i = add nsw i32 %num_vertices.addr.1.in.i, 1
  br label %if.end177

if.end177:                                        ; preds = %stbtt__close_shape.exit, %if.then172
  %num_vertices.1 = phi i32 [ %num_vertices.addr.1.i, %stbtt__close_shape.exit ], [ %num_vertices.0416, %if.then172 ]
  %47 = and i8 %43, 1
  %tobool180.not = icmp eq i8 %47, 0
  %48 = xor i8 %47, 1
  %lnot.ext = zext nneg i8 %48 to i32
  br i1 %tobool180.not, label %if.then182, label %if.end223

if.then182:                                       ; preds = %if.end177
  %arrayidx186 = getelementptr i8, ptr %arrayidx158, i64 14
  %type187 = getelementptr i8, ptr %arrayidx158, i64 26
  %49 = load i8, ptr %type187, align 2
  %50 = and i8 %49, 1
  %tobool190.not = icmp eq i8 %50, 0
  %51 = load i16, ptr %arrayidx186, align 2
  br i1 %tobool190.not, label %if.then191, label %if.else207

if.then191:                                       ; preds = %if.then182
  %conv197 = sext i16 %51 to i32
  %add198 = add nsw i32 %conv197, %conv164
  %shr = ashr i32 %add198, 1
  %y203 = getelementptr i8, ptr %arrayidx158, i64 16
  %52 = load i16, ptr %y203, align 2
  %conv204 = sext i16 %52 to i32
  %add205 = add nsw i32 %conv204, %conv169
  %shr206 = ashr i32 %add205, 1
  br label %if.end223

if.else207:                                       ; preds = %if.then182
  %conv213434 = zext i16 %51 to i32
  %y218 = getelementptr i8, ptr %arrayidx158, i64 16
  %53 = load i16, ptr %y218, align 2
  %conv219435 = zext i16 %53 to i32
  %inc220 = add nuw nsw i32 %i.3415, 1
  br label %if.end223

if.end223:                                        ; preds = %if.end177, %if.then191, %if.else207
  %sx.1 = phi i32 [ %conv213434, %if.else207 ], [ %shr, %if.then191 ], [ %conv164, %if.end177 ]
  %sy.1 = phi i32 [ %conv219435, %if.else207 ], [ %shr206, %if.then191 ], [ %conv169, %if.end177 ]
  %scx.1 = phi i32 [ %conv164, %if.else207 ], [ %conv164, %if.then191 ], [ %scx.0408, %if.end177 ]
  %scy.1 = phi i32 [ %conv169, %if.else207 ], [ %conv169, %if.then191 ], [ %scy.0410, %if.end177 ]
  %i.4 = phi i32 [ %inc220, %if.else207 ], [ %i.3415, %if.then191 ], [ %i.3415, %if.end177 ]
  %inc224 = add nsw i32 %num_vertices.1, 1
  %idxprom225 = sext i32 %num_vertices.1 to i64
  %arrayidx226 = getelementptr inbounds %struct.stbtt_vertex, ptr %call39, i64 %idxprom225
  %type1.i = getelementptr inbounds nuw i8, ptr %arrayidx226, i64 12
  store i8 1, ptr %type1.i, align 2
  %conv.i242 = trunc i32 %sx.1 to i16
  store i16 %conv.i242, ptr %arrayidx226, align 2
  %conv3.i = trunc i32 %sy.1 to i16
  %y4.i = getelementptr inbounds nuw i8, ptr %arrayidx226, i64 2
  store i16 %conv3.i, ptr %y4.i, align 2
  %cx6.i = getelementptr inbounds nuw i8, ptr %arrayidx226, i64 4
  store i16 0, ptr %cx6.i, align 2
  %cy8.i = getelementptr inbounds nuw i8, ptr %arrayidx226, i64 6
  store i16 0, ptr %cy8.i, align 2
  %mul227 = shl nsw i32 %j.0414, 1
  %idx.ext228 = sext i32 %mul227 to i64
  %add.ptr229 = getelementptr inbounds i8, ptr %add.ptr8, i64 %idx.ext228
  %54 = load i8, ptr %add.ptr229, align 1
  %conv.i243 = zext i8 %54 to i32
  %mul.i244 = shl nuw nsw i32 %conv.i243, 8
  %arrayidx1.i245 = getelementptr inbounds nuw i8, ptr %add.ptr229, i64 1
  %55 = load i8, ptr %arrayidx1.i245, align 1
  %conv2.i246 = zext i8 %55 to i32
  %add.i247 = or disjoint i32 %mul.i244, %conv2.i246
  %add232 = add nuw nsw i32 %add.i247, 1
  %inc233 = add nsw i32 %j.0414, 1
  br label %for.inc262

if.else234:                                       ; preds = %for.body155
  %56 = and i8 %43, 1
  %tobool237.not = icmp eq i8 %56, 0
  %tobool239.not = icmp eq i32 %was_off.0412, 0
  br i1 %tobool237.not, label %if.then238, label %if.else249

if.then238:                                       ; preds = %if.else234
  br i1 %tobool239.not, label %for.inc262, label %if.then240

if.then240:                                       ; preds = %if.then238
  %inc241 = add nsw i32 %num_vertices.0416, 1
  %idxprom242 = sext i32 %num_vertices.0416 to i64
  %arrayidx243 = getelementptr inbounds %struct.stbtt_vertex, ptr %call39, i64 %idxprom242
  %add244 = add nsw i32 %cx.0400, %conv164
  %shr245 = lshr i32 %add244, 1
  %add246 = add nsw i32 %cy.0403, %conv169
  %shr247 = lshr i32 %add246, 1
  %type1.i248 = getelementptr inbounds nuw i8, ptr %arrayidx243, i64 12
  store i8 3, ptr %type1.i248, align 2
  %conv.i249 = trunc i32 %shr245 to i16
  store i16 %conv.i249, ptr %arrayidx243, align 2
  %conv3.i250 = trunc i32 %shr247 to i16
  %y4.i251 = getelementptr inbounds nuw i8, ptr %arrayidx243, i64 2
  store i16 %conv3.i250, ptr %y4.i251, align 2
  %conv5.i = trunc nsw i32 %cx.0400 to i16
  %cx6.i252 = getelementptr inbounds nuw i8, ptr %arrayidx243, i64 4
  store i16 %conv5.i, ptr %cx6.i252, align 2
  %conv7.i = trunc nsw i32 %cy.0403 to i16
  %cy8.i253 = getelementptr inbounds nuw i8, ptr %arrayidx243, i64 6
  store i16 %conv7.i, ptr %cy8.i253, align 2
  br label %for.inc262

if.else249:                                       ; preds = %if.else234
  %idxprom257 = sext i32 %num_vertices.0416 to i64
  %arrayidx258 = getelementptr inbounds %struct.stbtt_vertex, ptr %call39, i64 %idxprom257
  %type1.i262 = getelementptr inbounds nuw i8, ptr %arrayidx258, i64 12
  %y4.i265 = getelementptr inbounds nuw i8, ptr %arrayidx258, i64 2
  br i1 %tobool239.not, label %if.else255, label %if.then251

if.then251:                                       ; preds = %if.else249
  store i8 3, ptr %type1.i262, align 2
  store i16 %44, ptr %arrayidx258, align 2
  store i16 %45, ptr %y4.i265, align 2
  %conv5.i258 = trunc nsw i32 %cx.0400 to i16
  %cx6.i259 = getelementptr inbounds nuw i8, ptr %arrayidx258, i64 4
  store i16 %conv5.i258, ptr %cx6.i259, align 2
  %conv7.i260 = trunc nsw i32 %cy.0403 to i16
  br label %if.end259

if.else255:                                       ; preds = %if.else249
  store i8 2, ptr %type1.i262, align 2
  store i16 %44, ptr %arrayidx258, align 2
  store i16 %45, ptr %y4.i265, align 2
  %cx6.i266 = getelementptr inbounds nuw i8, ptr %arrayidx258, i64 4
  store i16 0, ptr %cx6.i266, align 2
  br label %if.end259

if.end259:                                        ; preds = %if.else255, %if.then251
  %.sink = phi i16 [ 0, %if.else255 ], [ %conv7.i260, %if.then251 ]
  %cy8.i267 = getelementptr inbounds nuw i8, ptr %arrayidx258, i64 6
  store i16 %.sink, ptr %cy8.i267, align 2
  %num_vertices.3 = add nsw i32 %num_vertices.0416, 1
  br label %for.inc262

for.inc262:                                       ; preds = %if.then238, %if.then240, %if.end223, %if.end259
  %start_off.1 = phi i32 [ %lnot.ext, %if.end223 ], [ %start_off.0399, %if.end259 ], [ %start_off.0399, %if.then240 ], [ %start_off.0399, %if.then238 ]
  %cx.1 = phi i32 [ %cx.0400, %if.end223 ], [ %cx.0400, %if.end259 ], [ %conv164, %if.then240 ], [ %conv164, %if.then238 ]
  %cy.1 = phi i32 [ %cy.0403, %if.end223 ], [ %cy.0403, %if.end259 ], [ %conv169, %if.then240 ], [ %conv169, %if.then238 ]
  %sx.2 = phi i32 [ %sx.1, %if.end223 ], [ %sx.0406, %if.end259 ], [ %sx.0406, %if.then240 ], [ %sx.0406, %if.then238 ]
  %sy.2 = phi i32 [ %sy.1, %if.end223 ], [ %sy.0407, %if.end259 ], [ %sy.0407, %if.then240 ], [ %sy.0407, %if.then238 ]
  %scx.2 = phi i32 [ %scx.1, %if.end223 ], [ %scx.0408, %if.end259 ], [ %scx.0408, %if.then240 ], [ %scx.0408, %if.then238 ]
  %scy.2 = phi i32 [ %scy.1, %if.end223 ], [ %scy.0410, %if.end259 ], [ %scy.0410, %if.then240 ], [ %scy.0410, %if.then238 ]
  %tobool8.not.i269 = phi i1 [ true, %if.end223 ], [ true, %if.end259 ], [ false, %if.then240 ], [ false, %if.then238 ]
  %was_off.1 = phi i32 [ 0, %if.end223 ], [ 0, %if.end259 ], [ 1, %if.then240 ], [ 1, %if.then238 ]
  %next_move.1 = phi i32 [ %add232, %if.end223 ], [ %next_move.0413, %if.end259 ], [ %next_move.0413, %if.then240 ], [ %next_move.0413, %if.then238 ]
  %j.1 = phi i32 [ %inc233, %if.end223 ], [ %j.0414, %if.end259 ], [ %j.0414, %if.then240 ], [ %j.0414, %if.then238 ]
  %i.5 = phi i32 [ %i.4, %if.end223 ], [ %i.3415, %if.end259 ], [ %i.3415, %if.then240 ], [ %i.3415, %if.then238 ]
  %num_vertices.4 = phi i32 [ %inc224, %if.end223 ], [ %num_vertices.3, %if.end259 ], [ %inc241, %if.then240 ], [ %num_vertices.0416, %if.then238 ]
  %inc263 = add nsw i32 %i.5, 1
  %cmp153.not.not = icmp slt i32 %i.5, %add.i235
  br i1 %cmp153.not.not, label %for.body155, label %for.end264, !llvm.loop !17

for.end264:                                       ; preds = %for.inc262
  %tobool.not.i268 = icmp eq i32 %start_off.1, 0
  br i1 %tobool.not.i268, label %if.else.i302, label %if.then.i270

if.then.i270:                                     ; preds = %for.end264
  br i1 %tobool8.not.i269, label %if.end.i287, label %if.then2.i271

if.then2.i271:                                    ; preds = %if.then.i270
  %inc.i272 = add nsw i32 %num_vertices.4, 1
  %idxprom.i273 = sext i32 %num_vertices.4 to i64
  %arrayidx.i274 = getelementptr inbounds %struct.stbtt_vertex, ptr %call39, i64 %idxprom.i273
  %add.i275 = add nsw i32 %scx.2, %cx.1
  %shr.i276 = lshr i32 %add.i275, 1
  %add3.i277 = add nsw i32 %scy.2, %cy.1
  %shr4.i278 = lshr i32 %add3.i277, 1
  %type1.i.i279 = getelementptr inbounds nuw i8, ptr %arrayidx.i274, i64 12
  store i8 3, ptr %type1.i.i279, align 2
  %conv.i.i280 = trunc i32 %shr.i276 to i16
  store i16 %conv.i.i280, ptr %arrayidx.i274, align 2
  %conv3.i.i281 = trunc i32 %shr4.i278 to i16
  %y4.i.i282 = getelementptr inbounds nuw i8, ptr %arrayidx.i274, i64 2
  store i16 %conv3.i.i281, ptr %y4.i.i282, align 2
  %conv5.i.i283 = trunc nsw i32 %cx.1 to i16
  %cx6.i.i284 = getelementptr inbounds nuw i8, ptr %arrayidx.i274, i64 4
  store i16 %conv5.i.i283, ptr %cx6.i.i284, align 2
  %conv7.i.i285 = trunc nsw i32 %cy.1 to i16
  %cy8.i.i286 = getelementptr inbounds nuw i8, ptr %arrayidx.i274, i64 6
  store i16 %conv7.i.i285, ptr %cy8.i.i286, align 2
  br label %if.end.i287

if.end.i287:                                      ; preds = %if.then2.i271, %if.then.i270
  %num_vertices.addr.0.i288 = phi i32 [ %inc.i272, %if.then2.i271 ], [ %num_vertices.4, %if.then.i270 ]
  %idxprom6.i289 = sext i32 %num_vertices.addr.0.i288 to i64
  %arrayidx7.i290 = getelementptr inbounds %struct.stbtt_vertex, ptr %call39, i64 %idxprom6.i289
  %type1.i19.i291 = getelementptr inbounds nuw i8, ptr %arrayidx7.i290, i64 12
  store i8 3, ptr %type1.i19.i291, align 2
  %conv.i20.i292 = trunc i32 %sx.2 to i16
  store i16 %conv.i20.i292, ptr %arrayidx7.i290, align 2
  %conv3.i21.i293 = trunc i32 %sy.2 to i16
  %y4.i22.i294 = getelementptr inbounds nuw i8, ptr %arrayidx7.i290, i64 2
  store i16 %conv3.i21.i293, ptr %y4.i22.i294, align 2
  %conv5.i23.i295 = trunc nsw i32 %scx.2 to i16
  %cx6.i24.i296 = getelementptr inbounds nuw i8, ptr %arrayidx7.i290, i64 4
  store i16 %conv5.i23.i295, ptr %cx6.i24.i296, align 2
  %conv7.i25.i297 = trunc nsw i32 %scy.2 to i16
  br label %stbtt__close_shape.exit315

if.else.i302:                                     ; preds = %for.end264
  %idxprom15.i303 = sext i32 %num_vertices.4 to i64
  %arrayidx16.i304 = getelementptr inbounds %struct.stbtt_vertex, ptr %call39, i64 %idxprom15.i303
  %type1.i35.i305 = getelementptr inbounds nuw i8, ptr %arrayidx16.i304, i64 12
  %conv.i36.i306 = trunc i32 %sx.2 to i16
  %conv3.i37.i307 = trunc i32 %sy.2 to i16
  %y4.i38.i308 = getelementptr inbounds nuw i8, ptr %arrayidx16.i304, i64 2
  br i1 %tobool8.not.i269, label %if.else13.i313, label %if.then9.i309

if.then9.i309:                                    ; preds = %if.else.i302
  store i8 3, ptr %type1.i35.i305, align 2
  store i16 %conv.i36.i306, ptr %arrayidx16.i304, align 2
  store i16 %conv3.i37.i307, ptr %y4.i38.i308, align 2
  %conv5.i31.i310 = trunc nsw i32 %cx.1 to i16
  %cx6.i32.i311 = getelementptr inbounds nuw i8, ptr %arrayidx16.i304, i64 4
  store i16 %conv5.i31.i310, ptr %cx6.i32.i311, align 2
  %conv7.i33.i312 = trunc nsw i32 %cy.1 to i16
  br label %stbtt__close_shape.exit315

if.else13.i313:                                   ; preds = %if.else.i302
  store i8 2, ptr %type1.i35.i305, align 2
  store i16 %conv.i36.i306, ptr %arrayidx16.i304, align 2
  store i16 %conv3.i37.i307, ptr %y4.i38.i308, align 2
  %cx6.i39.i314 = getelementptr inbounds nuw i8, ptr %arrayidx16.i304, i64 4
  store i16 0, ptr %cx6.i39.i314, align 2
  br label %stbtt__close_shape.exit315

stbtt__close_shape.exit315:                       ; preds = %if.end.i287, %if.then9.i309, %if.else13.i313
  %57 = phi i64 [ %idxprom15.i303, %if.then9.i309 ], [ %idxprom15.i303, %if.else13.i313 ], [ %idxprom6.i289, %if.end.i287 ]
  %conv7.i33.sink.i298 = phi i16 [ %conv7.i33.i312, %if.then9.i309 ], [ 0, %if.else13.i313 ], [ %conv7.i25.i297, %if.end.i287 ]
  %num_vertices.addr.1.in.i299 = phi i32 [ %num_vertices.4, %if.then9.i309 ], [ %num_vertices.4, %if.else13.i313 ], [ %num_vertices.addr.0.i288, %if.end.i287 ]
  %cy8.i34.i300 = getelementptr inbounds %struct.stbtt_vertex, ptr %call39, i64 %57, i32 3
  store i16 %conv7.i33.sink.i298, ptr %cy8.i34.i300, align 2
  %num_vertices.addr.1.i301 = add nsw i32 %num_vertices.addr.1.in.i299, 1
  br label %if.end500

if.else266:                                       ; preds = %if.end
  %cmp268 = icmp slt i16 %mul.i225, 0
  br i1 %cmp268, label %if.then270, label %if.end500

if.then270:                                       ; preds = %if.else266
  %add.ptr273 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 10
  %size.i = getelementptr inbounds nuw i8, ptr %info, i64 76
  %num_vertices.i.i = getelementptr inbounds nuw i8, ptr %count_ctx.i.i, i64 48
  %pvertices2.i.i = getelementptr inbounds nuw i8, ptr %output_ctx.i.i, i64 40
  %num_vertices6.i.i = getelementptr inbounds nuw i8, ptr %output_ctx.i.i, i64 48
  br label %while.body

while.body:                                       ; preds = %if.then270, %if.end495
  %vertices.1388 = phi ptr [ null, %if.then270 ], [ %vertices.2, %if.end495 ]
  %num_vertices.6387 = phi i32 [ 0, %if.then270 ], [ %num_vertices.7, %if.end495 ]
  %comp.0386 = phi ptr [ %add.ptr273, %if.then270 ], [ %comp.2, %if.end495 ]
  store ptr null, ptr %comp_verts, align 8
  %arrayidx1.i318 = getelementptr inbounds nuw i8, ptr %comp.0386, i64 1
  %58 = load i8, ptr %arrayidx1.i318, align 1
  %conv2.i319 = zext i8 %58 to i32
  %add.ptr280 = getelementptr inbounds nuw i8, ptr %comp.0386, i64 2
  %59 = load i8, ptr %add.ptr280, align 1
  %conv.i321 = zext i8 %59 to i32
  %mul.i322 = shl nuw nsw i32 %conv.i321, 8
  %arrayidx1.i323 = getelementptr inbounds nuw i8, ptr %comp.0386, i64 3
  %60 = load i8, ptr %arrayidx1.i323, align 1
  %conv2.i324 = zext i8 %60 to i32
  %add.i325 = or disjoint i32 %mul.i322, %conv2.i324
  %add.ptr282 = getelementptr inbounds nuw i8, ptr %comp.0386, i64 4
  %and284 = and i32 %conv2.i319, 2
  %tobool285.not = icmp eq i32 %and284, 0
  br i1 %tobool285.not, label %if.end308, label %if.then286

if.then286:                                       ; preds = %while.body
  %and288 = and i32 %conv2.i319, 1
  %tobool289.not = icmp eq i32 %and288, 0
  %61 = load i8, ptr %add.ptr282, align 1
  br i1 %tobool289.not, label %if.else299, label %if.then290

if.then290:                                       ; preds = %if.then286
  %conv.i326 = zext i8 %61 to i16
  %mul.i327 = shl nuw i16 %conv.i326, 8
  %arrayidx1.i328 = getelementptr inbounds nuw i8, ptr %comp.0386, i64 5
  %62 = load i8, ptr %arrayidx1.i328, align 1
  %conv2.i329 = zext i8 %62 to i16
  %add.i330 = or disjoint i16 %mul.i327, %conv2.i329
  %conv292 = sitofp i16 %add.i330 to float
  %add.ptr294 = getelementptr inbounds nuw i8, ptr %comp.0386, i64 6
  %63 = load i8, ptr %add.ptr294, align 1
  %conv.i331 = zext i8 %63 to i16
  %mul.i332 = shl nuw i16 %conv.i331, 8
  %arrayidx1.i333 = getelementptr inbounds nuw i8, ptr %comp.0386, i64 7
  %64 = load i8, ptr %arrayidx1.i333, align 1
  %conv2.i334 = zext i8 %64 to i16
  %add.i335 = or disjoint i16 %mul.i332, %conv2.i334
  %conv296 = sitofp i16 %add.i335 to float
  %add.ptr298 = getelementptr inbounds nuw i8, ptr %comp.0386, i64 8
  br label %if.end308

if.else299:                                       ; preds = %if.then286
  %conv300 = sitofp i8 %61 to float
  %add.ptr302 = getelementptr inbounds nuw i8, ptr %comp.0386, i64 5
  %65 = load i8, ptr %add.ptr302, align 1
  %conv303 = sitofp i8 %65 to float
  %add.ptr305 = getelementptr inbounds nuw i8, ptr %comp.0386, i64 6
  br label %if.end308

if.end308:                                        ; preds = %while.body, %if.then290, %if.else299
  %comp.1 = phi ptr [ %add.ptr298, %if.then290 ], [ %add.ptr305, %if.else299 ], [ %add.ptr282, %while.body ]
  %mtx.sroa.33.0 = phi float [ %conv296, %if.then290 ], [ %conv303, %if.else299 ], [ 0.000000e+00, %while.body ]
  %mtx.sroa.29.0 = phi float [ %conv292, %if.then290 ], [ %conv300, %if.else299 ], [ 0.000000e+00, %while.body ]
  %and310 = and i32 %conv2.i319, 8
  %tobool311.not = icmp eq i32 %and310, 0
  br i1 %tobool311.not, label %if.else321, label %if.then312

if.then312:                                       ; preds = %if.end308
  %66 = load i8, ptr %comp.1, align 1
  %conv.i336 = zext i8 %66 to i16
  %mul.i337 = shl nuw i16 %conv.i336, 8
  %arrayidx1.i338 = getelementptr inbounds nuw i8, ptr %comp.1, i64 1
  %67 = load i8, ptr %arrayidx1.i338, align 1
  %conv2.i339 = zext i8 %67 to i16
  %add.i340 = or disjoint i16 %mul.i337, %conv2.i339
  %conv315 = sitofp i16 %add.i340 to float
  %div = fmul float %conv315, 0x3F10000000000000
  %add.ptr318 = getelementptr inbounds nuw i8, ptr %comp.1, i64 2
  br label %if.end371

if.else321:                                       ; preds = %if.end308
  %and323 = and i32 %conv2.i319, 64
  %tobool324.not = icmp eq i32 %and323, 0
  br i1 %tobool324.not, label %if.else340, label %if.then325

if.then325:                                       ; preds = %if.else321
  %68 = load i8, ptr %comp.1, align 1
  %conv.i341 = zext i8 %68 to i16
  %mul.i342 = shl nuw i16 %conv.i341, 8
  %arrayidx1.i343 = getelementptr inbounds nuw i8, ptr %comp.1, i64 1
  %69 = load i8, ptr %arrayidx1.i343, align 1
  %conv2.i344 = zext i8 %69 to i16
  %add.i345 = or disjoint i16 %mul.i342, %conv2.i344
  %conv328 = sitofp i16 %add.i345 to float
  %div329 = fmul float %conv328, 0x3F10000000000000
  %add.ptr331 = getelementptr inbounds nuw i8, ptr %comp.1, i64 2
  %70 = load i8, ptr %add.ptr331, align 1
  %conv.i346 = zext i8 %70 to i16
  %mul.i347 = shl nuw i16 %conv.i346, 8
  %arrayidx1.i348 = getelementptr inbounds nuw i8, ptr %comp.1, i64 3
  %71 = load i8, ptr %arrayidx1.i348, align 1
  %conv2.i349 = zext i8 %71 to i16
  %add.i350 = or disjoint i16 %mul.i347, %conv2.i349
  %conv336 = sitofp i16 %add.i350 to float
  %div337 = fmul float %conv336, 0x3F10000000000000
  %add.ptr339 = getelementptr inbounds nuw i8, ptr %comp.1, i64 4
  br label %if.end371

if.else340:                                       ; preds = %if.else321
  %tobool343.not = icmp sgt i8 %58, -1
  br i1 %tobool343.not, label %if.end371, label %if.then344

if.then344:                                       ; preds = %if.else340
  %72 = load i8, ptr %comp.1, align 1
  %conv.i351 = zext i8 %72 to i16
  %mul.i352 = shl nuw i16 %conv.i351, 8
  %arrayidx1.i353 = getelementptr inbounds nuw i8, ptr %comp.1, i64 1
  %73 = load i8, ptr %arrayidx1.i353, align 1
  %conv2.i354 = zext i8 %73 to i16
  %add.i355 = or disjoint i16 %mul.i352, %conv2.i354
  %conv347 = sitofp i16 %add.i355 to float
  %div348 = fmul float %conv347, 0x3F10000000000000
  %add.ptr350 = getelementptr inbounds nuw i8, ptr %comp.1, i64 2
  %74 = load i8, ptr %add.ptr350, align 1
  %conv.i356 = zext i8 %74 to i16
  %mul.i357 = shl nuw i16 %conv.i356, 8
  %arrayidx1.i358 = getelementptr inbounds nuw i8, ptr %comp.1, i64 3
  %75 = load i8, ptr %arrayidx1.i358, align 1
  %conv2.i359 = zext i8 %75 to i16
  %add.i360 = or disjoint i16 %mul.i357, %conv2.i359
  %conv353 = sitofp i16 %add.i360 to float
  %div354 = fmul float %conv353, 0x3F10000000000000
  %add.ptr356 = getelementptr inbounds nuw i8, ptr %comp.1, i64 4
  %76 = load i8, ptr %add.ptr356, align 1
  %conv.i361 = zext i8 %76 to i16
  %mul.i362 = shl nuw i16 %conv.i361, 8
  %arrayidx1.i363 = getelementptr inbounds nuw i8, ptr %comp.1, i64 5
  %77 = load i8, ptr %arrayidx1.i363, align 1
  %conv2.i364 = zext i8 %77 to i16
  %add.i365 = or disjoint i16 %mul.i362, %conv2.i364
  %conv359 = sitofp i16 %add.i365 to float
  %div360 = fmul float %conv359, 0x3F10000000000000
  %add.ptr362 = getelementptr inbounds nuw i8, ptr %comp.1, i64 6
  %78 = load i8, ptr %add.ptr362, align 1
  %conv.i366 = zext i8 %78 to i16
  %mul.i367 = shl nuw i16 %conv.i366, 8
  %arrayidx1.i368 = getelementptr inbounds nuw i8, ptr %comp.1, i64 7
  %79 = load i8, ptr %arrayidx1.i368, align 1
  %conv2.i369 = zext i8 %79 to i16
  %add.i370 = or disjoint i16 %mul.i367, %conv2.i369
  %conv365 = sitofp i16 %add.i370 to float
  %div366 = fmul float %conv365, 0x3F10000000000000
  %add.ptr368 = getelementptr inbounds nuw i8, ptr %comp.1, i64 8
  br label %if.end371

if.end371:                                        ; preds = %if.then325, %if.then344, %if.else340, %if.then312
  %comp.2 = phi ptr [ %add.ptr318, %if.then312 ], [ %add.ptr339, %if.then325 ], [ %add.ptr368, %if.then344 ], [ %comp.1, %if.else340 ]
  %mtx.sroa.22.0 = phi float [ %div, %if.then312 ], [ %div337, %if.then325 ], [ %div366, %if.then344 ], [ 1.000000e+00, %if.else340 ]
  %mtx.sroa.15.0 = phi float [ 0.000000e+00, %if.then312 ], [ 0.000000e+00, %if.then325 ], [ %div360, %if.then344 ], [ 0.000000e+00, %if.else340 ]
  %mtx.sroa.8.0 = phi float [ 0.000000e+00, %if.then312 ], [ 0.000000e+00, %if.then325 ], [ %div354, %if.then344 ], [ 0.000000e+00, %if.else340 ]
  %mtx.sroa.0.0 = phi float [ %div, %if.then312 ], [ %div329, %if.then325 ], [ %div348, %if.then344 ], [ 1.000000e+00, %if.else340 ]
  %mul377 = fmul float %mtx.sroa.8.0, %mtx.sroa.8.0
  %80 = tail call float @llvm.fmuladd.f32(float %mtx.sroa.0.0, float %mtx.sroa.0.0, float %mul377)
  %sqrt382 = tail call float @llvm.sqrt.f32(float %80)
  %mul386 = fmul float %mtx.sroa.22.0, %mtx.sroa.22.0
  %81 = tail call float @llvm.fmuladd.f32(float %mtx.sroa.15.0, float %mtx.sroa.15.0, float %mul386)
  %sqrt = tail call float @llvm.sqrt.f32(float %81)
  %82 = load i32, ptr %size.i, align 4
  %tobool.not.i371 = icmp eq i32 %82, 0
  br i1 %tobool.not.i371, label %if.then.i375, label %if.else.i372

if.then.i375:                                     ; preds = %if.end371
  %call.i = call i32 @stbtt__GetGlyphShapeTT(ptr noundef nonnull %info, i32 noundef %add.i325, ptr noundef nonnull %comp_verts)
  br label %stbtt_GetGlyphShape.exit

if.else.i372:                                     ; preds = %if.end371
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %count_ctx.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %output_ctx.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %count_ctx.i.i, i8 0, i64 56, i1 false)
  store i32 1, ptr %count_ctx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %output_ctx.i.i, i8 0, i64 56, i1 false)
  %call.i.i = call i32 @stbtt__run_charstring(ptr noundef nonnull readonly %info, i32 noundef %add.i325, ptr noundef nonnull %count_ctx.i.i)
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.end7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i372
  %83 = load i32, ptr %num_vertices.i.i, align 8
  %conv.i.i373 = sext i32 %83 to i64
  %mul.i.i = mul nsw i64 %conv.i.i373, 14
  %call1.i.i = tail call noalias ptr @malloc(i64 noundef %mul.i.i) #32
  store ptr %call1.i.i, ptr %comp_verts, align 8
  store ptr %call1.i.i, ptr %pvertices2.i.i, align 8
  %call3.i.i = call i32 @stbtt__run_charstring(ptr noundef nonnull readonly %info, i32 noundef %add.i325, ptr noundef nonnull %output_ctx.i.i)
  %tobool4.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool4.not.i.i, label %if.end7.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  %84 = load i32, ptr %num_vertices6.i.i, align 8
  br label %stbtt__GetGlyphShapeT2.exit.i

if.end7.i.i:                                      ; preds = %if.then.i.i, %if.else.i372
  store ptr null, ptr %comp_verts, align 8
  br label %stbtt__GetGlyphShapeT2.exit.i

stbtt__GetGlyphShapeT2.exit.i:                    ; preds = %if.end7.i.i, %if.then5.i.i
  %retval.0.i.i = phi i32 [ %84, %if.then5.i.i ], [ 0, %if.end7.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %count_ctx.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %output_ctx.i.i)
  br label %stbtt_GetGlyphShape.exit

stbtt_GetGlyphShape.exit:                         ; preds = %if.then.i375, %stbtt__GetGlyphShapeT2.exit.i
  %retval.0.i374 = phi i32 [ %retval.0.i.i, %stbtt__GetGlyphShapeT2.exit.i ], [ %call.i, %if.then.i375 ]
  %cmp392 = icmp sgt i32 %retval.0.i374, 0
  br i1 %cmp392, label %for.cond395.preheader, label %if.end495

for.cond395.preheader:                            ; preds = %stbtt_GetGlyphShape.exit
  %85 = load ptr, ptr %comp_verts, align 8
  %wide.trip.count = zext nneg i32 %retval.0.i374 to i64
  br label %for.body398

for.body398:                                      ; preds = %for.cond395.preheader, %for.body398
  %indvars.iv = phi i64 [ 0, %for.cond395.preheader ], [ %indvars.iv.next, %for.body398 ]
  %arrayidx400 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %85, i64 %indvars.iv
  %86 = load i16, ptr %arrayidx400, align 2
  %y404 = getelementptr inbounds nuw i8, ptr %arrayidx400, i64 2
  %87 = load i16, ptr %y404, align 2
  %conv407 = sitofp i16 %86 to float
  %conv411 = sitofp i16 %87 to float
  %mul412 = fmul float %mtx.sroa.15.0, %conv411
  %88 = tail call float @llvm.fmuladd.f32(float %mtx.sroa.0.0, float %conv407, float %mul412)
  %add414 = fadd float %mtx.sroa.29.0, %88
  %mul415 = fmul float %sqrt382, %add414
  %conv416 = fptosi float %mul415 to i16
  store i16 %conv416, ptr %arrayidx400, align 2
  %mul425 = fmul float %mtx.sroa.22.0, %conv411
  %89 = tail call float @llvm.fmuladd.f32(float %mtx.sroa.8.0, float %conv407, float %mul425)
  %add427 = fadd float %mtx.sroa.33.0, %89
  %mul428 = fmul float %sqrt, %add427
  %conv429 = fptosi float %mul428 to i16
  store i16 %conv429, ptr %y404, align 2
  %cx431 = getelementptr inbounds nuw i8, ptr %arrayidx400, i64 4
  %90 = load i16, ptr %cx431, align 2
  %cy432 = getelementptr inbounds nuw i8, ptr %arrayidx400, i64 6
  %91 = load i16, ptr %cy432, align 2
  %conv435 = sitofp i16 %90 to float
  %conv439 = sitofp i16 %91 to float
  %mul440 = fmul float %mtx.sroa.15.0, %conv439
  %92 = tail call float @llvm.fmuladd.f32(float %mtx.sroa.0.0, float %conv435, float %mul440)
  %add442 = fadd float %mtx.sroa.29.0, %92
  %mul443 = fmul float %sqrt382, %add442
  %conv444 = fptosi float %mul443 to i16
  store i16 %conv444, ptr %cx431, align 2
  %mul453 = fmul float %mtx.sroa.22.0, %conv439
  %93 = tail call float @llvm.fmuladd.f32(float %mtx.sroa.8.0, float %conv435, float %mul453)
  %add455 = fadd float %mtx.sroa.33.0, %93
  %mul456 = fmul float %sqrt, %add455
  %conv457 = fptosi float %mul456 to i16
  store i16 %conv457, ptr %cy432, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end461, label %for.body398, !llvm.loop !18

for.end461:                                       ; preds = %for.body398
  %add463 = add nuw nsw i32 %retval.0.i374, %num_vertices.6387
  %conv464 = zext nneg i32 %add463 to i64
  %mul465 = mul nuw nsw i64 %conv464, 14
  %call466 = tail call noalias ptr @malloc(i64 noundef %mul465) #32
  %tobool467.not = icmp eq ptr %call466, null
  br i1 %tobool467.not, label %if.then468, label %if.end477

if.then468:                                       ; preds = %for.end461
  %tobool469.not = icmp eq ptr %vertices.1388, null
  br i1 %tobool469.not, label %if.then474, label %if.then470

if.then470:                                       ; preds = %if.then468
  tail call void @free(ptr noundef nonnull %vertices.1388) #33
  br label %if.then474

if.then474:                                       ; preds = %if.then468, %if.then470
  tail call void @free(ptr noundef nonnull %85) #33
  br label %return

if.end477:                                        ; preds = %for.end461
  %cmp478 = icmp sgt i32 %num_vertices.6387, 0
  %tobool480 = icmp ne ptr %vertices.1388, null
  %or.cond = select i1 %cmp478, i1 %tobool480, i1 false
  %conv482 = zext nneg i32 %num_vertices.6387 to i64
  br i1 %or.cond, label %if.end484.thread, label %if.end484

if.end484.thread:                                 ; preds = %if.end477
  %mul483 = mul nuw nsw i64 %conv482, 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call466, ptr nonnull align 2 %vertices.1388, i64 %mul483, i1 false)
  %add.ptr486379 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %call466, i64 %conv482
  %mul488381 = mul nuw nsw i64 %wide.trip.count, 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr486379, ptr nonnull align 2 %85, i64 %mul488381, i1 false)
  br label %if.then490

if.end484:                                        ; preds = %if.end477
  %add.ptr486 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %call466, i64 %conv482
  %mul488 = mul nuw nsw i64 %wide.trip.count, 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr486, ptr nonnull align 2 %85, i64 %mul488, i1 false)
  br i1 %tobool480, label %if.then490, label %if.end492

if.then490:                                       ; preds = %if.end484.thread, %if.end484
  tail call void @free(ptr noundef nonnull %vertices.1388) #33
  br label %if.end492

if.end492:                                        ; preds = %if.then490, %if.end484
  tail call void @free(ptr noundef nonnull %85) #33
  br label %if.end495

if.end495:                                        ; preds = %if.end492, %stbtt_GetGlyphShape.exit
  %num_vertices.7 = phi i32 [ %add463, %if.end492 ], [ %num_vertices.6387, %stbtt_GetGlyphShape.exit ]
  %vertices.2 = phi ptr [ %call466, %if.end492 ], [ %vertices.1388, %stbtt_GetGlyphShape.exit ]
  %and497 = and i32 %conv2.i319, 32
  %tobool274.not = icmp eq i32 %and497, 0
  br i1 %tobool274.not, label %if.end500, label %while.body, !llvm.loop !19

if.end500:                                        ; preds = %if.end495, %if.else266, %stbtt__close_shape.exit315
  %num_vertices.5 = phi i32 [ %num_vertices.addr.1.i301, %stbtt__close_shape.exit315 ], [ 0, %if.else266 ], [ %num_vertices.7, %if.end495 ]
  %vertices.0 = phi ptr [ %call39, %stbtt__close_shape.exit315 ], [ null, %if.else266 ], [ %vertices.2, %if.end495 ]
  store ptr %vertices.0, ptr %pvertices, align 8
  br label %return

return:                                           ; preds = %stbtt__GetGlyfOffset.exit.thread, %if.then474, %if.then5, %stbtt__GetGlyfOffset.exit, %if.end500
  %retval.0 = phi i32 [ %num_vertices.5, %if.end500 ], [ 0, %stbtt__GetGlyfOffset.exit ], [ 0, %if.then5 ], [ 0, %if.then474 ], [ 0, %stbtt__GetGlyfOffset.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbtt__track_vertex(ptr noundef captures(none) %c, i32 noundef %x, i32 noundef %y) local_unnamed_addr #2 {
entry:
  %max_x = getelementptr inbounds nuw i8, ptr %c, i64 28
  %0 = load i32, ptr %max_x, align 4
  %cmp = icmp sgt i32 %x, %0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %started = getelementptr inbounds nuw i8, ptr %c, i64 4
  %1 = load i32, ptr %started, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 %x, ptr %max_x, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %max_y = getelementptr inbounds nuw i8, ptr %c, i64 36
  %2 = load i32, ptr %max_y, align 4
  %cmp2 = icmp sgt i32 %y, %2
  br i1 %cmp2, label %if.then6, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %started4 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %3 = load i32, ptr %started4, align 4
  %tobool5.not = icmp eq i32 %3, 0
  br i1 %tobool5.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %lor.lhs.false3, %if.end
  store i32 %y, ptr %max_y, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %lor.lhs.false3
  %min_x = getelementptr inbounds nuw i8, ptr %c, i64 24
  %4 = load i32, ptr %min_x, align 8
  %cmp9 = icmp slt i32 %x, %4
  br i1 %cmp9, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end8
  %started11 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %5 = load i32, ptr %started11, align 4
  %tobool12.not = icmp eq i32 %5, 0
  br i1 %tobool12.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %lor.lhs.false10, %if.end8
  store i32 %x, ptr %min_x, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %lor.lhs.false10
  %min_y = getelementptr inbounds nuw i8, ptr %c, i64 32
  %6 = load i32, ptr %min_y, align 8
  %cmp16 = icmp slt i32 %y, %6
  br i1 %cmp16, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end15
  %started18 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %7 = load i32, ptr %started18, align 4
  %tobool19.not = icmp eq i32 %7, 0
  br i1 %tobool19.not, label %if.then20, label %if.end22

if.then20:                                        ; preds = %lor.lhs.false17, %if.end15
  store i32 %y, ptr %min_y, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %lor.lhs.false17
  %started23 = getelementptr inbounds nuw i8, ptr %c, i64 4
  store i32 1, ptr %started23, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stbtt__csctx_v(ptr noundef captures(none) %c, i8 noundef zeroext %type, i32 noundef %x, i32 noundef %y, i32 noundef %cx, i32 noundef %cy, i32 noundef %cx1, i32 noundef %cy1) local_unnamed_addr #17 {
entry:
  %0 = load i32, ptr %c, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %max_x.i = getelementptr inbounds nuw i8, ptr %c, i64 28
  %1 = load i32, ptr %max_x.i, align 4
  %cmp.i = icmp sgt i32 %x, %1
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %started.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %2 = load i32, ptr %started.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  store i32 %x, ptr %max_x.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %lor.lhs.false.i
  %3 = phi i32 [ %x, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %max_y.i = getelementptr inbounds nuw i8, ptr %c, i64 36
  %4 = load i32, ptr %max_y.i, align 4
  %cmp2.i = icmp sgt i32 %y, %4
  br i1 %cmp2.i, label %if.then6.i, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %if.end.i
  %started4.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %5 = load i32, ptr %started4.i, align 4
  %tobool5.not.i = icmp eq i32 %5, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %lor.lhs.false3.i, %if.end.i
  store i32 %y, ptr %max_y.i, align 4
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %lor.lhs.false3.i
  %6 = phi i32 [ %y, %if.then6.i ], [ %4, %lor.lhs.false3.i ]
  %min_x.i = getelementptr inbounds nuw i8, ptr %c, i64 24
  %7 = load i32, ptr %min_x.i, align 8
  %cmp9.i = icmp slt i32 %x, %7
  br i1 %cmp9.i, label %if.then13.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %if.end8.i
  %started11.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %8 = load i32, ptr %started11.i, align 4
  %tobool12.not.i = icmp eq i32 %8, 0
  br i1 %tobool12.not.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %lor.lhs.false10.i, %if.end8.i
  store i32 %x, ptr %min_x.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then13.i, %lor.lhs.false10.i
  %9 = phi i32 [ %x, %if.then13.i ], [ %7, %lor.lhs.false10.i ]
  %min_y.i = getelementptr inbounds nuw i8, ptr %c, i64 32
  %10 = load i32, ptr %min_y.i, align 8
  %cmp16.i = icmp slt i32 %y, %10
  br i1 %cmp16.i, label %if.then20.i, label %lor.lhs.false17.i

lor.lhs.false17.i:                                ; preds = %if.end15.i
  %started18.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %11 = load i32, ptr %started18.i, align 4
  %tobool19.not.i = icmp eq i32 %11, 0
  br i1 %tobool19.not.i, label %if.then20.i, label %stbtt__track_vertex.exit

if.then20.i:                                      ; preds = %lor.lhs.false17.i, %if.end15.i
  store i32 %y, ptr %min_y.i, align 8
  br label %stbtt__track_vertex.exit

stbtt__track_vertex.exit:                         ; preds = %lor.lhs.false17.i, %if.then20.i
  %12 = phi i32 [ %10, %lor.lhs.false17.i ], [ %y, %if.then20.i ]
  %started23.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  store i32 1, ptr %started23.i, align 4
  %cmp = icmp eq i8 %type, 4
  br i1 %cmp, label %if.then2, label %if.end15

if.then2:                                         ; preds = %stbtt__track_vertex.exit
  %cmp.i19 = icmp sgt i32 %cx, %3
  br i1 %cmp.i19, label %if.then.i45, label %if.end.i23

if.then.i45:                                      ; preds = %if.then2
  store i32 %cx, ptr %max_x.i, align 4
  br label %if.end.i23

if.end.i23:                                       ; preds = %if.then2, %if.then.i45
  %13 = phi i32 [ %3, %if.then2 ], [ %cx, %if.then.i45 ]
  %cmp2.i25 = icmp sgt i32 %cy, %6
  br i1 %cmp2.i25, label %if.then6.i44, label %if.end8.i29

if.then6.i44:                                     ; preds = %if.end.i23
  store i32 %cy, ptr %max_y.i, align 4
  br label %if.end8.i29

if.end8.i29:                                      ; preds = %if.end.i23, %if.then6.i44
  %14 = phi i32 [ %6, %if.end.i23 ], [ %cy, %if.then6.i44 ]
  %cmp9.i31 = icmp slt i32 %cx, %9
  br i1 %cmp9.i31, label %if.then13.i43, label %if.end15.i35

if.then13.i43:                                    ; preds = %if.end8.i29
  store i32 %cx, ptr %min_x.i, align 8
  br label %if.end15.i35

if.end15.i35:                                     ; preds = %if.end8.i29, %if.then13.i43
  %15 = phi i32 [ %9, %if.end8.i29 ], [ %cx, %if.then13.i43 ]
  %cmp16.i37 = icmp slt i32 %cy, %12
  br i1 %cmp16.i37, label %if.then20.i42, label %stbtt__track_vertex.exit46

if.then20.i42:                                    ; preds = %if.end15.i35
  store i32 %cy, ptr %min_y.i, align 8
  br label %stbtt__track_vertex.exit46

stbtt__track_vertex.exit46:                       ; preds = %if.end15.i35, %if.then20.i42
  %16 = phi i32 [ %12, %if.end15.i35 ], [ %cy, %if.then20.i42 ]
  %cmp.i48 = icmp sgt i32 %cx1, %13
  br i1 %cmp.i48, label %if.then.i74, label %if.end.i52

if.then.i74:                                      ; preds = %stbtt__track_vertex.exit46
  store i32 %cx1, ptr %max_x.i, align 4
  br label %if.end.i52

if.end.i52:                                       ; preds = %stbtt__track_vertex.exit46, %if.then.i74
  %cmp2.i54 = icmp sgt i32 %cy1, %14
  br i1 %cmp2.i54, label %if.then6.i73, label %if.end8.i58

if.then6.i73:                                     ; preds = %if.end.i52
  store i32 %cy1, ptr %max_y.i, align 4
  br label %if.end8.i58

if.end8.i58:                                      ; preds = %if.end.i52, %if.then6.i73
  %cmp9.i60 = icmp slt i32 %cx1, %15
  br i1 %cmp9.i60, label %if.then13.i72, label %if.end15.i64

if.then13.i72:                                    ; preds = %if.end8.i58
  store i32 %cx1, ptr %min_x.i, align 8
  br label %if.end15.i64

if.end15.i64:                                     ; preds = %if.end8.i58, %if.then13.i72
  %cmp16.i66 = icmp slt i32 %cy1, %16
  br i1 %cmp16.i66, label %if.then20.i71, label %stbtt__track_vertex.exit75

if.then20.i71:                                    ; preds = %if.end15.i64
  store i32 %cy1, ptr %min_y.i, align 8
  br label %stbtt__track_vertex.exit75

stbtt__track_vertex.exit75:                       ; preds = %if.end15.i64, %if.then20.i71
  store i32 1, ptr %started23.i, align 4
  br label %if.end15

if.else:                                          ; preds = %entry
  %pvertices = getelementptr inbounds nuw i8, ptr %c, i64 40
  %17 = load ptr, ptr %pvertices, align 8
  %num_vertices = getelementptr inbounds nuw i8, ptr %c, i64 48
  %18 = load i32, ptr %num_vertices, align 8
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds %struct.stbtt_vertex, ptr %17, i64 %idxprom
  %type1.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  store i8 %type, ptr %type1.i, align 2
  %conv.i = trunc i32 %x to i16
  store i16 %conv.i, ptr %arrayidx, align 2
  %conv3.i = trunc i32 %y to i16
  %y4.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  store i16 %conv3.i, ptr %y4.i, align 2
  %conv5.i = trunc i32 %cx to i16
  %cx6.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  store i16 %conv5.i, ptr %cx6.i, align 2
  %conv7.i = trunc i32 %cy to i16
  %cy8.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 6
  store i16 %conv7.i, ptr %cy8.i, align 2
  %conv3 = trunc i32 %cx1 to i16
  %19 = load ptr, ptr %pvertices, align 8
  %20 = load i32, ptr %num_vertices, align 8
  %idxprom6 = sext i32 %20 to i64
  %cx18 = getelementptr inbounds %struct.stbtt_vertex, ptr %19, i64 %idxprom6, i32 4
  store i16 %conv3, ptr %cx18, align 2
  %conv9 = trunc i32 %cy1 to i16
  %21 = load ptr, ptr %pvertices, align 8
  %22 = load i32, ptr %num_vertices, align 8
  %idxprom12 = sext i32 %22 to i64
  %cy114 = getelementptr inbounds %struct.stbtt_vertex, ptr %21, i64 %idxprom12, i32 5
  store i16 %conv9, ptr %cy114, align 2
  br label %if.end15

if.end15:                                         ; preds = %stbtt__track_vertex.exit, %stbtt__track_vertex.exit75, %if.else
  %num_vertices16 = getelementptr inbounds nuw i8, ptr %c, i64 48
  %23 = load i32, ptr %num_vertices16, align 8
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %num_vertices16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stbtt__csctx_close_shape(ptr noundef captures(none) %ctx) local_unnamed_addr #17 {
entry:
  %first_x = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load float, ptr %first_x, align 8
  %x = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %1 = load float, ptr %x, align 8
  %cmp = fcmp une float %0, %1
  %first_y3.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ctx, i64 12
  %.pre = load float, ptr %first_y3.phi.trans.insert, align 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %y = getelementptr inbounds nuw i8, ptr %ctx, i64 20
  %2 = load float, ptr %y, align 4
  %cmp1 = fcmp une float %.pre, %2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %lor.lhs.false
  %conv = fptosi float %0 to i32
  %conv4 = fptosi float %.pre to i32
  %3 = load i32, ptr %ctx, align 8
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %max_x.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 28
  %4 = load i32, ptr %max_x.i.i, align 4
  %cmp.i.i = icmp slt i32 %4, %conv
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %started.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  %5 = load i32, ptr %started.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  store i32 %conv, ptr %max_x.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %max_y.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 36
  %6 = load i32, ptr %max_y.i.i, align 4
  %cmp2.i.i = icmp slt i32 %6, %conv4
  br i1 %cmp2.i.i, label %if.then6.i.i, label %lor.lhs.false3.i.i

lor.lhs.false3.i.i:                               ; preds = %if.end.i.i
  %started4.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  %7 = load i32, ptr %started4.i.i, align 4
  %tobool5.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool5.not.i.i, label %if.then6.i.i, label %if.end8.i.i

if.then6.i.i:                                     ; preds = %lor.lhs.false3.i.i, %if.end.i.i
  store i32 %conv4, ptr %max_y.i.i, align 4
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then6.i.i, %lor.lhs.false3.i.i
  %min_x.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %8 = load i32, ptr %min_x.i.i, align 8
  %cmp9.i.i = icmp sgt i32 %8, %conv
  br i1 %cmp9.i.i, label %if.then13.i.i, label %lor.lhs.false10.i.i

lor.lhs.false10.i.i:                              ; preds = %if.end8.i.i
  %started11.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  %9 = load i32, ptr %started11.i.i, align 4
  %tobool12.not.i.i = icmp eq i32 %9, 0
  br i1 %tobool12.not.i.i, label %if.then13.i.i, label %if.end15.i.i

if.then13.i.i:                                    ; preds = %lor.lhs.false10.i.i, %if.end8.i.i
  store i32 %conv, ptr %min_x.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then13.i.i, %lor.lhs.false10.i.i
  %min_y.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %10 = load i32, ptr %min_y.i.i, align 8
  %cmp16.i.i = icmp sgt i32 %10, %conv4
  br i1 %cmp16.i.i, label %if.then20.i.i, label %lor.lhs.false17.i.i

lor.lhs.false17.i.i:                              ; preds = %if.end15.i.i
  %started18.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  %11 = load i32, ptr %started18.i.i, align 4
  %tobool19.not.i.i = icmp eq i32 %11, 0
  br i1 %tobool19.not.i.i, label %if.then20.i.i, label %stbtt__track_vertex.exit.i

if.then20.i.i:                                    ; preds = %lor.lhs.false17.i.i, %if.end15.i.i
  store i32 %conv4, ptr %min_y.i.i, align 8
  br label %stbtt__track_vertex.exit.i

stbtt__track_vertex.exit.i:                       ; preds = %if.then20.i.i, %lor.lhs.false17.i.i
  %started23.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  store i32 1, ptr %started23.i.i, align 4
  br label %stbtt__csctx_v.exit

if.else.i:                                        ; preds = %if.then
  %pvertices.i = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %12 = load ptr, ptr %pvertices.i, align 8
  %num_vertices.i = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %13 = load i32, ptr %num_vertices.i, align 8
  %idxprom.i = sext i32 %13 to i64
  %arrayidx.i = getelementptr inbounds %struct.stbtt_vertex, ptr %12, i64 %idxprom.i
  %type1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  store i8 2, ptr %type1.i.i, align 2
  %conv.i.i = trunc i32 %conv to i16
  store i16 %conv.i.i, ptr %arrayidx.i, align 2
  %conv3.i.i = trunc i32 %conv4 to i16
  %y4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 2
  store i16 %conv3.i.i, ptr %y4.i.i, align 2
  %cx6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  store i16 0, ptr %cx6.i.i, align 2
  %cy8.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 6
  store i16 0, ptr %cy8.i.i, align 2
  %14 = load ptr, ptr %pvertices.i, align 8
  %15 = load i32, ptr %num_vertices.i, align 8
  %idxprom6.i = sext i32 %15 to i64
  %cx18.i = getelementptr inbounds %struct.stbtt_vertex, ptr %14, i64 %idxprom6.i, i32 4
  store i16 0, ptr %cx18.i, align 2
  %16 = load ptr, ptr %pvertices.i, align 8
  %17 = load i32, ptr %num_vertices.i, align 8
  %idxprom12.i = sext i32 %17 to i64
  %cy114.i = getelementptr inbounds %struct.stbtt_vertex, ptr %16, i64 %idxprom12.i, i32 5
  store i16 0, ptr %cy114.i, align 2
  br label %stbtt__csctx_v.exit

stbtt__csctx_v.exit:                              ; preds = %stbtt__track_vertex.exit.i, %if.else.i
  %num_vertices16.i = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %18 = load i32, ptr %num_vertices16.i, align 8
  %inc.i = add nsw i32 %18, 1
  store i32 %inc.i, ptr %num_vertices16.i, align 8
  br label %if.end

if.end:                                           ; preds = %stbtt__csctx_v.exit, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stbtt__csctx_rmove_to(ptr noundef captures(none) %ctx, float noundef %dx, float noundef %dy) local_unnamed_addr #17 {
entry:
  tail call void @stbtt__csctx_close_shape(ptr noundef %ctx)
  %x = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %0 = load float, ptr %x, align 8
  %add = fadd float %dx, %0
  store float %add, ptr %x, align 8
  %first_x = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store float %add, ptr %first_x, align 8
  %y = getelementptr inbounds nuw i8, ptr %ctx, i64 20
  %1 = load float, ptr %y, align 4
  %add2 = fadd float %dy, %1
  store float %add2, ptr %y, align 4
  %first_y = getelementptr inbounds nuw i8, ptr %ctx, i64 12
  store float %add2, ptr %first_y, align 4
  %conv = fptosi float %add to i32
  %conv6 = fptosi float %add2 to i32
  %2 = load i32, ptr %ctx, align 8
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %max_x.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 28
  %3 = load i32, ptr %max_x.i.i, align 4
  %cmp.i.i = icmp slt i32 %3, %conv
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %started.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  %4 = load i32, ptr %started.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  store i32 %conv, ptr %max_x.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %max_y.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 36
  %5 = load i32, ptr %max_y.i.i, align 4
  %cmp2.i.i = icmp slt i32 %5, %conv6
  br i1 %cmp2.i.i, label %if.then6.i.i, label %lor.lhs.false3.i.i

lor.lhs.false3.i.i:                               ; preds = %if.end.i.i
  %started4.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  %6 = load i32, ptr %started4.i.i, align 4
  %tobool5.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool5.not.i.i, label %if.then6.i.i, label %if.end8.i.i

if.then6.i.i:                                     ; preds = %lor.lhs.false3.i.i, %if.end.i.i
  store i32 %conv6, ptr %max_y.i.i, align 4
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then6.i.i, %lor.lhs.false3.i.i
  %min_x.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %7 = load i32, ptr %min_x.i.i, align 8
  %cmp9.i.i = icmp sgt i32 %7, %conv
  br i1 %cmp9.i.i, label %if.then13.i.i, label %lor.lhs.false10.i.i

lor.lhs.false10.i.i:                              ; preds = %if.end8.i.i
  %started11.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  %8 = load i32, ptr %started11.i.i, align 4
  %tobool12.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool12.not.i.i, label %if.then13.i.i, label %if.end15.i.i

if.then13.i.i:                                    ; preds = %lor.lhs.false10.i.i, %if.end8.i.i
  store i32 %conv, ptr %min_x.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then13.i.i, %lor.lhs.false10.i.i
  %min_y.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %9 = load i32, ptr %min_y.i.i, align 8
  %cmp16.i.i = icmp sgt i32 %9, %conv6
  br i1 %cmp16.i.i, label %if.then20.i.i, label %lor.lhs.false17.i.i

lor.lhs.false17.i.i:                              ; preds = %if.end15.i.i
  %started18.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  %10 = load i32, ptr %started18.i.i, align 4
  %tobool19.not.i.i = icmp eq i32 %10, 0
  br i1 %tobool19.not.i.i, label %if.then20.i.i, label %stbtt__track_vertex.exit.i

if.then20.i.i:                                    ; preds = %lor.lhs.false17.i.i, %if.end15.i.i
  store i32 %conv6, ptr %min_y.i.i, align 8
  br label %stbtt__track_vertex.exit.i

stbtt__track_vertex.exit.i:                       ; preds = %if.then20.i.i, %lor.lhs.false17.i.i
  %started23.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  store i32 1, ptr %started23.i.i, align 4
  br label %stbtt__csctx_v.exit

if.else.i:                                        ; preds = %entry
  %pvertices.i = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %11 = load ptr, ptr %pvertices.i, align 8
  %num_vertices.i = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %12 = load i32, ptr %num_vertices.i, align 8
  %idxprom.i = sext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds %struct.stbtt_vertex, ptr %11, i64 %idxprom.i
  %type1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  store i8 1, ptr %type1.i.i, align 2
  %conv.i.i = trunc i32 %conv to i16
  store i16 %conv.i.i, ptr %arrayidx.i, align 2
  %conv3.i.i = trunc i32 %conv6 to i16
  %y4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 2
  store i16 %conv3.i.i, ptr %y4.i.i, align 2
  %cx6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  store i16 0, ptr %cx6.i.i, align 2
  %cy8.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 6
  store i16 0, ptr %cy8.i.i, align 2
  %13 = load ptr, ptr %pvertices.i, align 8
  %14 = load i32, ptr %num_vertices.i, align 8
  %idxprom6.i = sext i32 %14 to i64
  %cx18.i = getelementptr inbounds %struct.stbtt_vertex, ptr %13, i64 %idxprom6.i, i32 4
  store i16 0, ptr %cx18.i, align 2
  %15 = load ptr, ptr %pvertices.i, align 8
  %16 = load i32, ptr %num_vertices.i, align 8
  %idxprom12.i = sext i32 %16 to i64
  %cy114.i = getelementptr inbounds %struct.stbtt_vertex, ptr %15, i64 %idxprom12.i, i32 5
  store i16 0, ptr %cy114.i, align 2
  br label %stbtt__csctx_v.exit

stbtt__csctx_v.exit:                              ; preds = %stbtt__track_vertex.exit.i, %if.else.i
  %num_vertices16.i = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %17 = load i32, ptr %num_vertices16.i, align 8
  %inc.i = add nsw i32 %17, 1
  store i32 %inc.i, ptr %num_vertices16.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stbtt__csctx_rline_to(ptr noundef captures(none) %ctx, float noundef %dx, float noundef %dy) local_unnamed_addr #17 {
entry:
  %x = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %0 = load float, ptr %x, align 8
  %add = fadd float %dx, %0
  store float %add, ptr %x, align 8
  %y = getelementptr inbounds nuw i8, ptr %ctx, i64 20
  %1 = load float, ptr %y, align 4
  %add1 = fadd float %dy, %1
  store float %add1, ptr %y, align 4
  %conv = fptosi float %add to i32
  %conv4 = fptosi float %add1 to i32
  %2 = load i32, ptr %ctx, align 8
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %max_x.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 28
  %3 = load i32, ptr %max_x.i.i, align 4
  %cmp.i.i = icmp slt i32 %3, %conv
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %started.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  %4 = load i32, ptr %started.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  store i32 %conv, ptr %max_x.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %max_y.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 36
  %5 = load i32, ptr %max_y.i.i, align 4
  %cmp2.i.i = icmp slt i32 %5, %conv4
  br i1 %cmp2.i.i, label %if.then6.i.i, label %lor.lhs.false3.i.i

lor.lhs.false3.i.i:                               ; preds = %if.end.i.i
  %started4.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  %6 = load i32, ptr %started4.i.i, align 4
  %tobool5.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool5.not.i.i, label %if.then6.i.i, label %if.end8.i.i

if.then6.i.i:                                     ; preds = %lor.lhs.false3.i.i, %if.end.i.i
  store i32 %conv4, ptr %max_y.i.i, align 4
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then6.i.i, %lor.lhs.false3.i.i
  %min_x.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %7 = load i32, ptr %min_x.i.i, align 8
  %cmp9.i.i = icmp sgt i32 %7, %conv
  br i1 %cmp9.i.i, label %if.then13.i.i, label %lor.lhs.false10.i.i

lor.lhs.false10.i.i:                              ; preds = %if.end8.i.i
  %started11.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  %8 = load i32, ptr %started11.i.i, align 4
  %tobool12.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool12.not.i.i, label %if.then13.i.i, label %if.end15.i.i

if.then13.i.i:                                    ; preds = %lor.lhs.false10.i.i, %if.end8.i.i
  store i32 %conv, ptr %min_x.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then13.i.i, %lor.lhs.false10.i.i
  %min_y.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %9 = load i32, ptr %min_y.i.i, align 8
  %cmp16.i.i = icmp sgt i32 %9, %conv4
  br i1 %cmp16.i.i, label %if.then20.i.i, label %lor.lhs.false17.i.i

lor.lhs.false17.i.i:                              ; preds = %if.end15.i.i
  %started18.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  %10 = load i32, ptr %started18.i.i, align 4
  %tobool19.not.i.i = icmp eq i32 %10, 0
  br i1 %tobool19.not.i.i, label %if.then20.i.i, label %stbtt__track_vertex.exit.i

if.then20.i.i:                                    ; preds = %lor.lhs.false17.i.i, %if.end15.i.i
  store i32 %conv4, ptr %min_y.i.i, align 8
  br label %stbtt__track_vertex.exit.i

stbtt__track_vertex.exit.i:                       ; preds = %if.then20.i.i, %lor.lhs.false17.i.i
  %started23.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  store i32 1, ptr %started23.i.i, align 4
  br label %stbtt__csctx_v.exit

if.else.i:                                        ; preds = %entry
  %pvertices.i = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %11 = load ptr, ptr %pvertices.i, align 8
  %num_vertices.i = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %12 = load i32, ptr %num_vertices.i, align 8
  %idxprom.i = sext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds %struct.stbtt_vertex, ptr %11, i64 %idxprom.i
  %type1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  store i8 2, ptr %type1.i.i, align 2
  %conv.i.i = trunc i32 %conv to i16
  store i16 %conv.i.i, ptr %arrayidx.i, align 2
  %conv3.i.i = trunc i32 %conv4 to i16
  %y4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 2
  store i16 %conv3.i.i, ptr %y4.i.i, align 2
  %cx6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  store i16 0, ptr %cx6.i.i, align 2
  %cy8.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 6
  store i16 0, ptr %cy8.i.i, align 2
  %13 = load ptr, ptr %pvertices.i, align 8
  %14 = load i32, ptr %num_vertices.i, align 8
  %idxprom6.i = sext i32 %14 to i64
  %cx18.i = getelementptr inbounds %struct.stbtt_vertex, ptr %13, i64 %idxprom6.i, i32 4
  store i16 0, ptr %cx18.i, align 2
  %15 = load ptr, ptr %pvertices.i, align 8
  %16 = load i32, ptr %num_vertices.i, align 8
  %idxprom12.i = sext i32 %16 to i64
  %cy114.i = getelementptr inbounds %struct.stbtt_vertex, ptr %15, i64 %idxprom12.i, i32 5
  store i16 0, ptr %cy114.i, align 2
  br label %stbtt__csctx_v.exit

stbtt__csctx_v.exit:                              ; preds = %stbtt__track_vertex.exit.i, %if.else.i
  %num_vertices16.i = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %17 = load i32, ptr %num_vertices16.i, align 8
  %inc.i = add nsw i32 %17, 1
  store i32 %inc.i, ptr %num_vertices16.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stbtt__csctx_rccurve_to(ptr noundef captures(none) %ctx, float noundef %dx1, float noundef %dy1, float noundef %dx2, float noundef %dy2, float noundef %dx3, float noundef %dy3) local_unnamed_addr #17 {
entry:
  %x = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %0 = load float, ptr %x, align 8
  %add = fadd float %dx1, %0
  %y = getelementptr inbounds nuw i8, ptr %ctx, i64 20
  %1 = load float, ptr %y, align 4
  %add1 = fadd float %dy1, %1
  %add2 = fadd float %dx2, %add
  %add3 = fadd float %dy2, %add1
  %add4 = fadd float %dx3, %add2
  store float %add4, ptr %x, align 8
  %add6 = fadd float %dy3, %add3
  store float %add6, ptr %y, align 4
  %conv = fptosi float %add4 to i32
  %conv10 = fptosi float %add6 to i32
  %conv11 = fptosi float %add to i32
  %conv12 = fptosi float %add1 to i32
  %conv13 = fptosi float %add2 to i32
  %conv14 = fptosi float %add3 to i32
  tail call void @stbtt__csctx_v(ptr noundef %ctx, i8 noundef zeroext 4, i32 noundef %conv, i32 noundef %conv10, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %conv13, i32 noundef %conv14)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define { ptr, i64 } @stbtt__get_subr(ptr readonly %idx.coerce0, i64 %idx.coerce1, i32 noundef %n) local_unnamed_addr #6 {
entry:
  %idx.sroa.7.8.extract.shift = lshr i64 %idx.coerce1, 32
  %idx.sroa.7.8.extract.trunc = trunc nuw i64 %idx.sroa.7.8.extract.shift to i32
  %0 = tail call i32 @llvm.smin.i32(i32 %idx.sroa.7.8.extract.trunc, i32 0)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %stbtt__buf_get8.exit.i.i, %entry
  %idx.sroa.3.0 = phi i32 [ %0, %entry ], [ %idx.sroa.3.1, %stbtt__buf_get8.exit.i.i ]
  %inc.i7.i.i = phi i32 [ %0, %entry ], [ %inc.i6.i.i, %stbtt__buf_get8.exit.i.i ]
  %i.05.i.i = phi i32 [ 0, %entry ], [ %inc.i.i, %stbtt__buf_get8.exit.i.i ]
  %v.04.i.i = phi i32 [ 0, %entry ], [ %or.i.i, %stbtt__buf_get8.exit.i.i ]
  %shl.i.i = shl i32 %v.04.i.i, 8
  %cmp.not.i.i.i = icmp slt i32 %inc.i7.i.i, %idx.sroa.7.8.extract.trunc
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %stbtt__buf_get8.exit.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i.i = add nsw i32 %inc.i7.i.i, 1
  %idxprom.i.i.i = sext i32 %inc.i7.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %idx.coerce0, i64 %idxprom.i.i.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %2 = zext i8 %1 to i32
  br label %stbtt__buf_get8.exit.i.i

stbtt__buf_get8.exit.i.i:                         ; preds = %if.end.i.i.i, %for.body.i.i
  %idx.sroa.3.1 = phi i32 [ %inc.i.i.i, %if.end.i.i.i ], [ %idx.sroa.3.0, %for.body.i.i ]
  %inc.i6.i.i = phi i32 [ %inc.i.i.i, %if.end.i.i.i ], [ %inc.i7.i.i, %for.body.i.i ]
  %retval.0.i.i.i = phi i32 [ %2, %if.end.i.i.i ], [ 0, %for.body.i.i ]
  %or.i.i = or disjoint i32 %retval.0.i.i.i, %shl.i.i
  %inc.i.i = add nuw nsw i32 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 2
  br i1 %exitcond.not.i.i, label %stbtt__cff_index_count.exit, label %for.body.i.i, !llvm.loop !4

stbtt__cff_index_count.exit:                      ; preds = %stbtt__buf_get8.exit.i.i
  %cmp = icmp sgt i32 %or.i.i, 33899
  %cmp1 = icmp sgt i32 %or.i.i, 1239
  %spec.select = select i1 %cmp1, i32 1131, i32 107
  %bias.0 = select i1 %cmp, i32 32768, i32 %spec.select
  %add = add nsw i32 %bias.0, %n
  %cmp4 = icmp sgt i32 %add, -1
  %cmp5.not = icmp slt i32 %add, %or.i.i
  %or.cond = and i1 %cmp4, %cmp5.not
  br i1 %or.cond, label %if.end8, label %return

if.end8:                                          ; preds = %stbtt__cff_index_count.exit
  %idx.sroa.7.8.insert.shift = and i64 %idx.coerce1, -4294967296
  %idx.sroa.3.8.insert.ext = zext i32 %idx.sroa.3.1 to i64
  %idx.sroa.3.8.insert.insert = or disjoint i64 %idx.sroa.7.8.insert.shift, %idx.sroa.3.8.insert.ext
  %call9 = tail call { ptr, i64 } @stbtt__cff_index_get(ptr %idx.coerce0, i64 %idx.sroa.3.8.insert.insert, i32 noundef %add)
  br label %return

return:                                           ; preds = %stbtt__cff_index_count.exit, %if.end8
  %call7.pn = phi { ptr, i64 } [ %call9, %if.end8 ], [ zeroinitializer, %stbtt__cff_index_count.exit ]
  ret { ptr, i64 } %call7.pn
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @stbtt__cid_get_glyph_subrs(ptr noundef readonly captures(none) %info, i32 noundef %glyph_index) local_unnamed_addr #7 {
entry:
  %fdselect1 = getelementptr inbounds nuw i8, ptr %info, i64 144
  %fdselect.sroa.0.0.copyload = load ptr, ptr %fdselect1, align 8
  %fdselect.sroa.22.0.fdselect1.sroa_idx = getelementptr inbounds nuw i8, ptr %info, i64 156
  %fdselect.sroa.22.0.copyload = load i32, ptr %fdselect.sroa.22.0.fdselect1.sroa_idx, align 4
  %0 = tail call i32 @llvm.smin.i32(i32 %fdselect.sroa.22.0.copyload, i32 0)
  %cmp.not.i = icmp sgt i32 %fdselect.sroa.22.0.copyload, 0
  br i1 %cmp.not.i, label %stbtt__buf_get8.exit, label %if.then

stbtt__buf_get8.exit:                             ; preds = %entry
  %idxprom.i = zext nneg i32 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %fdselect.sroa.0.0.copyload, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  switch i8 %1, label %if.end26 [
    i8 0, label %if.then
    i8 3, label %for.body.i
  ]

if.then:                                          ; preds = %entry, %stbtt__buf_get8.exit
  %fdselect.sroa.7.195 = phi i32 [ 1, %stbtt__buf_get8.exit ], [ %0, %entry ]
  %add.i = add nsw i32 %fdselect.sroa.7.195, %glyph_index
  %cmp1.i.i = icmp slt i32 %add.i, 0
  %2 = tail call i32 @llvm.smin.i32(i32 %add.i, i32 %fdselect.sroa.22.0.copyload)
  %.o.i.i = select i1 %cmp1.i.i, i32 %fdselect.sroa.22.0.copyload, i32 %2
  %cmp.not.i20 = icmp slt i32 %.o.i.i, %fdselect.sroa.22.0.copyload
  br i1 %cmp.not.i20, label %if.end.i22, label %if.end26

if.end.i22:                                       ; preds = %if.then
  %idxprom.i24 = sext i32 %.o.i.i to i64
  %arrayidx.i25 = getelementptr inbounds i8, ptr %fdselect.sroa.0.0.copyload, i64 %idxprom.i24
  %3 = load i8, ptr %arrayidx.i25, align 1
  %4 = zext i8 %3 to i32
  br label %if.end26

for.body.i:                                       ; preds = %stbtt__buf_get8.exit, %stbtt__buf_get8.exit.i
  %fdselect.sroa.7.2 = phi i32 [ %fdselect.sroa.7.3, %stbtt__buf_get8.exit.i ], [ 1, %stbtt__buf_get8.exit ]
  %inc.i7.i = phi i32 [ %inc.i6.i, %stbtt__buf_get8.exit.i ], [ 1, %stbtt__buf_get8.exit ]
  %i.05.i = phi i32 [ %inc.i28, %stbtt__buf_get8.exit.i ], [ 0, %stbtt__buf_get8.exit ]
  %v.04.i = phi i32 [ %or.i, %stbtt__buf_get8.exit.i ], [ 0, %stbtt__buf_get8.exit ]
  %shl.i = shl i32 %v.04.i, 8
  %cmp.not.i.i = icmp slt i32 %inc.i7.i, %fdselect.sroa.22.0.copyload
  br i1 %cmp.not.i.i, label %if.end.i.i, label %stbtt__buf_get8.exit.i

if.end.i.i:                                       ; preds = %for.body.i
  %inc.i.i = add nsw i32 %inc.i7.i, 1
  %idxprom.i.i = sext i32 %inc.i7.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %fdselect.sroa.0.0.copyload, i64 %idxprom.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %6 = zext i8 %5 to i32
  br label %stbtt__buf_get8.exit.i

stbtt__buf_get8.exit.i:                           ; preds = %if.end.i.i, %for.body.i
  %fdselect.sroa.7.3 = phi i32 [ %inc.i.i, %if.end.i.i ], [ %fdselect.sroa.7.2, %for.body.i ]
  %inc.i6.i = phi i32 [ %inc.i.i, %if.end.i.i ], [ %inc.i7.i, %for.body.i ]
  %retval.0.i.i = phi i32 [ %6, %if.end.i.i ], [ 0, %for.body.i ]
  %or.i = or disjoint i32 %retval.0.i.i, %shl.i
  %inc.i28 = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i28, 2
  br i1 %exitcond.not.i, label %for.body.i32, label %for.body.i, !llvm.loop !4

for.body.i32:                                     ; preds = %stbtt__buf_get8.exit.i, %stbtt__buf_get8.exit.i38
  %fdselect.sroa.7.4 = phi i32 [ %fdselect.sroa.7.5, %stbtt__buf_get8.exit.i38 ], [ %fdselect.sroa.7.3, %stbtt__buf_get8.exit.i ]
  %inc.i7.i33 = phi i32 [ %inc.i6.i39, %stbtt__buf_get8.exit.i38 ], [ %fdselect.sroa.7.3, %stbtt__buf_get8.exit.i ]
  %i.05.i34 = phi i32 [ %inc.i42, %stbtt__buf_get8.exit.i38 ], [ 0, %stbtt__buf_get8.exit.i ]
  %v.04.i35 = phi i32 [ %or.i41, %stbtt__buf_get8.exit.i38 ], [ 0, %stbtt__buf_get8.exit.i ]
  %shl.i36 = shl i32 %v.04.i35, 8
  %cmp.not.i.i37 = icmp slt i32 %inc.i7.i33, %fdselect.sroa.22.0.copyload
  br i1 %cmp.not.i.i37, label %if.end.i.i44, label %stbtt__buf_get8.exit.i38

if.end.i.i44:                                     ; preds = %for.body.i32
  %inc.i.i45 = add nsw i32 %inc.i7.i33, 1
  %idxprom.i.i46 = sext i32 %inc.i7.i33 to i64
  %arrayidx.i.i47 = getelementptr inbounds i8, ptr %fdselect.sroa.0.0.copyload, i64 %idxprom.i.i46
  %7 = load i8, ptr %arrayidx.i.i47, align 1
  %8 = zext i8 %7 to i32
  br label %stbtt__buf_get8.exit.i38

stbtt__buf_get8.exit.i38:                         ; preds = %if.end.i.i44, %for.body.i32
  %fdselect.sroa.7.5 = phi i32 [ %inc.i.i45, %if.end.i.i44 ], [ %fdselect.sroa.7.4, %for.body.i32 ]
  %inc.i6.i39 = phi i32 [ %inc.i.i45, %if.end.i.i44 ], [ %inc.i7.i33, %for.body.i32 ]
  %retval.0.i.i40 = phi i32 [ %8, %if.end.i.i44 ], [ 0, %for.body.i32 ]
  %or.i41 = or disjoint i32 %retval.0.i.i40, %shl.i36
  %inc.i42 = add nuw nsw i32 %i.05.i34, 1
  %exitcond.not.i43 = icmp eq i32 %inc.i42, 2
  br i1 %exitcond.not.i43, label %for.cond.preheader, label %for.body.i32, !llvm.loop !4

for.cond.preheader:                               ; preds = %stbtt__buf_get8.exit.i38
  %cmp1098 = icmp sgt i32 %or.i, 0
  br i1 %cmp1098, label %for.body.preheader, label %if.end26

for.body.preheader:                               ; preds = %for.cond.preheader
  %9 = or disjoint i32 %retval.0.i.i, %shl.i
  br label %for.body

for.cond:                                         ; preds = %stbtt__buf_get.exit77
  %inc = add nuw nsw i32 %i.0100, 1
  %exitcond.not = icmp eq i32 %inc, %9
  br i1 %exitcond.not, label %if.end26, label %for.body, !llvm.loop !20

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %start.0101 = phi i32 [ %or.i70, %for.cond ], [ %or.i41, %for.body.preheader ]
  %i.0100 = phi i32 [ %inc, %for.cond ], [ 0, %for.body.preheader ]
  %fdselect.sroa.7.099 = phi i32 [ %fdselect.sroa.7.8, %for.cond ], [ %fdselect.sroa.7.5, %for.body.preheader ]
  %cmp.not.i51 = icmp slt i32 %fdselect.sroa.7.099, %fdselect.sroa.22.0.copyload
  br i1 %cmp.not.i51, label %if.end.i53, label %stbtt__buf_get8.exit57

if.end.i53:                                       ; preds = %for.body
  %inc.i54 = add nsw i32 %fdselect.sroa.7.099, 1
  %idxprom.i55 = sext i32 %fdselect.sroa.7.099 to i64
  %arrayidx.i56 = getelementptr inbounds i8, ptr %fdselect.sroa.0.0.copyload, i64 %idxprom.i55
  %10 = load i8, ptr %arrayidx.i56, align 1
  %11 = zext i8 %10 to i32
  br label %stbtt__buf_get8.exit57

stbtt__buf_get8.exit57:                           ; preds = %for.body, %if.end.i53
  %fdselect.sroa.7.6 = phi i32 [ %inc.i54, %if.end.i53 ], [ %fdselect.sroa.7.099, %for.body ]
  %retval.0.i52 = phi i32 [ %11, %if.end.i53 ], [ 0, %for.body ]
  br label %for.body.i61

for.body.i61:                                     ; preds = %stbtt__buf_get8.exit.i67, %stbtt__buf_get8.exit57
  %fdselect.sroa.7.7 = phi i32 [ %fdselect.sroa.7.6, %stbtt__buf_get8.exit57 ], [ %fdselect.sroa.7.8, %stbtt__buf_get8.exit.i67 ]
  %inc.i7.i62 = phi i32 [ %fdselect.sroa.7.6, %stbtt__buf_get8.exit57 ], [ %inc.i6.i68, %stbtt__buf_get8.exit.i67 ]
  %i.05.i63 = phi i32 [ 0, %stbtt__buf_get8.exit57 ], [ %inc.i71, %stbtt__buf_get8.exit.i67 ]
  %v.04.i64 = phi i32 [ 0, %stbtt__buf_get8.exit57 ], [ %or.i70, %stbtt__buf_get8.exit.i67 ]
  %shl.i65 = shl i32 %v.04.i64, 8
  %cmp.not.i.i66 = icmp slt i32 %inc.i7.i62, %fdselect.sroa.22.0.copyload
  br i1 %cmp.not.i.i66, label %if.end.i.i73, label %stbtt__buf_get8.exit.i67

if.end.i.i73:                                     ; preds = %for.body.i61
  %inc.i.i74 = add nsw i32 %inc.i7.i62, 1
  %idxprom.i.i75 = sext i32 %inc.i7.i62 to i64
  %arrayidx.i.i76 = getelementptr inbounds i8, ptr %fdselect.sroa.0.0.copyload, i64 %idxprom.i.i75
  %12 = load i8, ptr %arrayidx.i.i76, align 1
  %13 = zext i8 %12 to i32
  br label %stbtt__buf_get8.exit.i67

stbtt__buf_get8.exit.i67:                         ; preds = %if.end.i.i73, %for.body.i61
  %fdselect.sroa.7.8 = phi i32 [ %inc.i.i74, %if.end.i.i73 ], [ %fdselect.sroa.7.7, %for.body.i61 ]
  %inc.i6.i68 = phi i32 [ %inc.i.i74, %if.end.i.i73 ], [ %inc.i7.i62, %for.body.i61 ]
  %retval.0.i.i69 = phi i32 [ %13, %if.end.i.i73 ], [ 0, %for.body.i61 ]
  %or.i70 = or disjoint i32 %retval.0.i.i69, %shl.i65
  %inc.i71 = add nuw nsw i32 %i.05.i63, 1
  %exitcond.not.i72 = icmp eq i32 %inc.i71, 2
  br i1 %exitcond.not.i72, label %stbtt__buf_get.exit77, label %for.body.i61, !llvm.loop !4

stbtt__buf_get.exit77:                            ; preds = %stbtt__buf_get8.exit.i67
  %cmp15.not = icmp sge i32 %glyph_index, %start.0101
  %cmp17 = icmp slt i32 %glyph_index, %or.i70
  %or.cond = select i1 %cmp15.not, i1 %cmp17, i1 false
  br i1 %or.cond, label %if.end26, label %for.cond

if.end26:                                         ; preds = %for.cond, %stbtt__buf_get.exit77, %stbtt__buf_get8.exit, %for.cond.preheader, %if.then, %if.end.i22
  %fdselector.0.sink = phi i32 [ %4, %if.end.i22 ], [ 0, %if.then ], [ -1, %for.cond.preheader ], [ -1, %stbtt__buf_get8.exit ], [ %retval.0.i52, %stbtt__buf_get.exit77 ], [ -1, %for.cond ]
  %fontdicts10 = getelementptr inbounds nuw i8, ptr %info, i64 128
  %14 = load ptr, ptr %fontdicts10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %info, i64 136
  %16 = load i64, ptr %15, align 8
  %call2711 = tail call { ptr, i64 } @stbtt__cff_index_get(ptr %14, i64 %16, i32 noundef %fdselector.0.sink)
  %17 = getelementptr inbounds nuw i8, ptr %info, i64 64
  %18 = extractvalue { ptr, i64 } %call2711, 0
  %19 = extractvalue { ptr, i64 } %call2711, 1
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %info, i64 72
  %22 = load i64, ptr %21, align 8
  %call28 = tail call { ptr, i64 } @stbtt__get_subrs(ptr %20, i64 %22, ptr %18, i64 %19)
  ret { ptr, i64 } %call28
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @stbtt__run_charstring(ptr noundef readonly captures(none) %info, i32 noundef %glyph_index, ptr noundef captures(none) %c) local_unnamed_addr #12 {
entry:
  %s = alloca [48 x float], align 16
  %subr_stack = alloca [10 x %struct.stbtt__buf], align 16
  %charstrings = getelementptr inbounds nuw i8, ptr %info, i64 80
  %0 = load ptr, ptr %charstrings, align 8
  %1 = getelementptr inbounds nuw i8, ptr %info, i64 88
  %2 = load i64, ptr %1, align 8
  %call = tail call { ptr, i64 } @stbtt__cff_index_get(ptr %0, i64 %2, i32 noundef %glyph_index)
  %3 = extractvalue { ptr, i64 } %call, 1
  %b.sroa.8.8.extract.trunc541 = trunc i64 %3 to i32
  %b.sroa.8.12.extract.shift479542 = lshr i64 %3, 32
  %b.sroa.8.12.extract.trunc480543 = trunc nuw i64 %b.sroa.8.12.extract.shift479542 to i32
  %cmp544 = icmp slt i32 %b.sroa.8.8.extract.trunc541, %b.sroa.8.12.extract.trunc480543
  br i1 %cmp544, label %stbtt__buf_get8.exit.lr.ph, label %return

stbtt__buf_get8.exit.lr.ph:                       ; preds = %entry
  %4 = extractvalue { ptr, i64 } %call, 0
  %subrs.sroa.3.0.subrs1.sroa_idx = getelementptr inbounds nuw i8, ptr %info, i64 120
  %subrs.sroa.3.0.copyload = load i64, ptr %subrs.sroa.3.0.subrs1.sroa_idx, align 8
  %subrs1 = getelementptr inbounds nuw i8, ptr %info, i64 112
  %subrs.sroa.0.0.copyload = load ptr, ptr %subrs1, align 8
  %arrayidx392 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %arrayidx393 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %arrayidx394 = getelementptr inbounds nuw i8, ptr %s, i64 12
  %arrayidx395 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %arrayidx396 = getelementptr inbounds nuw i8, ptr %s, i64 20
  %arrayidx397 = getelementptr inbounds nuw i8, ptr %s, i64 24
  %arrayidx398 = getelementptr inbounds nuw i8, ptr %s, i64 28
  %arrayidx399 = getelementptr inbounds nuw i8, ptr %s, i64 32
  %arrayidx400 = getelementptr inbounds nuw i8, ptr %s, i64 36
  %arrayidx401 = getelementptr inbounds nuw i8, ptr %s, i64 40
  %x.i375 = getelementptr inbounds nuw i8, ptr %c, i64 16
  %y.i377 = getelementptr inbounds nuw i8, ptr %c, i64 20
  %arrayidx368 = getelementptr inbounds nuw i8, ptr %s, i64 44
  %size293 = getelementptr inbounds nuw i8, ptr %info, i64 156
  %gsubrs = getelementptr inbounds nuw i8, ptr %info, i64 96
  %agg.tmp.sroa.3.0.gsubrs.sroa_idx = getelementptr inbounds nuw i8, ptr %info, i64 104
  br label %stbtt__buf_get8.exit

stbtt__buf_get8.exit:                             ; preds = %stbtt__buf_get8.exit.lr.ph, %sw.epilog447
  %in_header.0555 = phi i32 [ 1, %stbtt__buf_get8.exit.lr.ph ], [ %in_header.1518, %sw.epilog447 ]
  %maskbits.0554 = phi i32 [ 0, %stbtt__buf_get8.exit.lr.ph ], [ %maskbits.2517, %sw.epilog447 ]
  %subr_stack_height.0553 = phi i32 [ 0, %stbtt__buf_get8.exit.lr.ph ], [ %subr_stack_height.1516, %sw.epilog447 ]
  %sp.0550 = phi i32 [ 0, %stbtt__buf_get8.exit.lr.ph ], [ %185, %sw.epilog447 ]
  %has_subrs.0549 = phi i32 [ 0, %stbtt__buf_get8.exit.lr.ph ], [ %has_subrs.2515, %sw.epilog447 ]
  %subrs.sroa.3.0548 = phi i64 [ %subrs.sroa.3.0.copyload, %stbtt__buf_get8.exit.lr.ph ], [ %subrs.sroa.3.2514, %sw.epilog447 ]
  %subrs.sroa.0.0547 = phi ptr [ %subrs.sroa.0.0.copyload, %stbtt__buf_get8.exit.lr.ph ], [ %subrs.sroa.0.2513, %sw.epilog447 ]
  %b.sroa.0.0546 = phi ptr [ %4, %stbtt__buf_get8.exit.lr.ph ], [ %b.sroa.0.1512, %sw.epilog447 ]
  %b.sroa.8.0545 = phi i64 [ %3, %stbtt__buf_get8.exit.lr.ph ], [ %b.sroa.8.1511, %sw.epilog447 ]
  %inc.i = add i64 %b.sroa.8.0545, 1
  %b.sroa.8.8.insert.ext = and i64 %inc.i, 4294967295
  %b.sroa.8.8.insert.mask430 = and i64 %b.sroa.8.0545, -4294967296
  %b.sroa.8.8.insert.insert431 = or disjoint i64 %b.sroa.8.8.insert.ext, %b.sroa.8.8.insert.mask430
  %sext = shl i64 %b.sroa.8.0545, 32
  %idxprom.i = ashr exact i64 %sext, 32
  %arrayidx.i = getelementptr inbounds i8, ptr %b.sroa.0.0546, i64 %idxprom.i
  %5 = load i8, ptr %arrayidx.i, align 1
  switch i8 %5, label %sw.default419 [
    i8 19, label %sw.bb
    i8 20, label %sw.bb
    i8 1, label %sw.bb5
    i8 3, label %sw.bb5
    i8 18, label %sw.bb5
    i8 23, label %sw.bb5
    i8 21, label %sw.bb8
    i8 4, label %sw.bb16
    i8 22, label %sw.bb24
    i8 5, label %sw.bb32
    i8 7, label %sw.bb46
    i8 6, label %sw.bb51
    i8 31, label %sw.bb71
    i8 30, label %sw.bb76
    i8 8, label %sw.bb133
    i8 24, label %sw.bb163
    i8 25, label %sw.bb204
    i8 26, label %sw.bb245
    i8 27, label %sw.bb245
    i8 10, label %sw.bb290
    i8 29, label %sw.bb300
    i8 11, label %sw.bb328
    i8 14, label %sw.bb336
    i8 12, label %sw.bb337
  ]

sw.bb:                                            ; preds = %stbtt__buf_get8.exit, %stbtt__buf_get8.exit
  %tobool.not = icmp eq i32 %in_header.0555, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  %div = sdiv i32 %sp.0550, 2
  %add = add nsw i32 %maskbits.0554, %div
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %maskbits.1 = phi i32 [ %add, %if.then ], [ %maskbits.0554, %sw.bb ]
  %add3 = add nsw i32 %maskbits.1, 7
  %div4 = sdiv i32 %add3, 8
  %b.sroa.8.8.extract.trunc433 = trunc i64 %inc.i to i32
  %add.i = add nsw i32 %div4, %b.sroa.8.8.extract.trunc433
  %b.sroa.8.12.extract.shift485 = lshr i64 %b.sroa.8.0545, 32
  %b.sroa.8.12.extract.trunc486 = trunc nuw i64 %b.sroa.8.12.extract.shift485 to i32
  %cmp1.i.i = icmp slt i32 %add.i, 0
  %6 = tail call i32 @llvm.smin.i32(i32 %add.i, i32 %b.sroa.8.12.extract.trunc486)
  %.o.i.i = select i1 %cmp1.i.i, i32 %b.sroa.8.12.extract.trunc486, i32 %6
  %b.sroa.8.8.insert.ext435 = zext i32 %.o.i.i to i64
  %b.sroa.8.8.insert.insert437 = or disjoint i64 %b.sroa.8.8.insert.mask430, %b.sroa.8.8.insert.ext435
  br label %sw.epilog447

sw.bb5:                                           ; preds = %stbtt__buf_get8.exit, %stbtt__buf_get8.exit, %stbtt__buf_get8.exit, %stbtt__buf_get8.exit
  %div6 = sdiv i32 %sp.0550, 2
  %add7 = add nsw i32 %maskbits.0554, %div6
  br label %sw.epilog447

sw.bb8:                                           ; preds = %stbtt__buf_get8.exit
  %cmp9 = icmp slt i32 %sp.0550, 2
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %sw.bb8
  %sub = add nsw i32 %sp.0550, -2
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %idxprom
  %7 = load float, ptr %arrayidx, align 4
  %sub13 = add nsw i32 %sp.0550, -1
  %idxprom14 = zext nneg i32 %sub13 to i64
  %arrayidx15 = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %idxprom14
  %8 = load float, ptr %arrayidx15, align 4
  tail call void @stbtt__csctx_rmove_to(ptr noundef %c, float noundef %7, float noundef %8)
  br label %sw.epilog447

sw.bb16:                                          ; preds = %stbtt__buf_get8.exit
  %cmp17 = icmp slt i32 %sp.0550, 1
  br i1 %cmp17, label %return, label %if.end20

if.end20:                                         ; preds = %sw.bb16
  %sub21 = add nsw i32 %sp.0550, -1
  %idxprom22 = zext nneg i32 %sub21 to i64
  %arrayidx23 = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %idxprom22
  %9 = load float, ptr %arrayidx23, align 4
  tail call void @stbtt__csctx_rmove_to(ptr noundef %c, float noundef 0.000000e+00, float noundef %9)
  br label %sw.epilog447

sw.bb24:                                          ; preds = %stbtt__buf_get8.exit
  %cmp25 = icmp slt i32 %sp.0550, 1
  br i1 %cmp25, label %return, label %if.end28

if.end28:                                         ; preds = %sw.bb24
  %sub29 = add nsw i32 %sp.0550, -1
  %idxprom30 = zext nneg i32 %sub29 to i64
  %arrayidx31 = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %idxprom30
  %10 = load float, ptr %arrayidx31, align 4
  tail call void @stbtt__csctx_rmove_to(ptr noundef %c, float noundef %10, float noundef 0.000000e+00)
  br label %sw.epilog447

sw.bb32:                                          ; preds = %stbtt__buf_get8.exit
  %cmp33 = icmp slt i32 %sp.0550, 2
  br i1 %cmp33, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %sw.bb32
  %11 = zext nneg i32 %sp.0550 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv598 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next599, %for.body ]
  %12 = or disjoint i64 %indvars.iv598, 1
  %arrayidx41 = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %indvars.iv598
  %13 = load float, ptr %arrayidx41, align 8
  %arrayidx44 = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %12
  %14 = load float, ptr %arrayidx44, align 4
  tail call void @stbtt__csctx_rline_to(ptr noundef %c, float noundef %13, float noundef %14)
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 2
  %15 = or disjoint i64 %indvars.iv.next599, 1
  %cmp38 = icmp samesign ult i64 %15, %11
  br i1 %cmp38, label %for.body, label %sw.epilog447, !llvm.loop !21

sw.bb46:                                          ; preds = %stbtt__buf_get8.exit
  %cmp47 = icmp slt i32 %sp.0550, 1
  br i1 %cmp47, label %return, label %vlineto

sw.bb51:                                          ; preds = %stbtt__buf_get8.exit
  %cmp52 = icmp slt i32 %sp.0550, 1
  br i1 %cmp52, label %return, label %for.cond56

for.cond56:                                       ; preds = %sw.bb51, %if.end66
  %i.2 = phi i32 [ 0, %sw.bb51 ], [ %inc69, %if.end66 ]
  %cmp57.not = icmp slt i32 %i.2, %sp.0550
  br i1 %cmp57.not, label %if.end60, label %sw.epilog447

if.end60:                                         ; preds = %for.cond56
  %idxprom61 = sext i32 %i.2 to i64
  %arrayidx62 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom61
  %16 = load float, ptr %arrayidx62, align 4
  tail call void @stbtt__csctx_rline_to(ptr noundef %c, float noundef %16, float noundef 0.000000e+00)
  %inc = add nsw i32 %i.2, 1
  br label %vlineto

vlineto:                                          ; preds = %sw.bb46, %if.end60
  %i.1 = phi i32 [ %inc, %if.end60 ], [ 0, %sw.bb46 ]
  %cmp63.not = icmp slt i32 %i.1, %sp.0550
  br i1 %cmp63.not, label %if.end66, label %sw.epilog447

if.end66:                                         ; preds = %vlineto
  %idxprom67 = sext i32 %i.1 to i64
  %arrayidx68 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom67
  %17 = load float, ptr %arrayidx68, align 4
  tail call void @stbtt__csctx_rline_to(ptr noundef %c, float noundef 0.000000e+00, float noundef %17)
  %inc69 = add nsw i32 %i.1, 1
  br label %for.cond56

sw.bb71:                                          ; preds = %stbtt__buf_get8.exit
  %cmp72 = icmp slt i32 %sp.0550, 4
  br i1 %cmp72, label %return, label %hvcurveto

sw.bb76:                                          ; preds = %stbtt__buf_get8.exit
  %cmp77 = icmp slt i32 %sp.0550, 4
  br i1 %cmp77, label %return, label %for.cond81

for.cond81:                                       ; preds = %sw.bb76, %cond.end126
  %i.4 = phi i32 [ 0, %sw.bb76 ], [ %add122, %cond.end126 ]
  %add82 = add nsw i32 %i.4, 3
  %cmp83.not = icmp slt i32 %add82, %sp.0550
  br i1 %cmp83.not, label %if.end86, label %sw.epilog447

if.end86:                                         ; preds = %for.cond81
  %idxprom87 = sext i32 %i.4 to i64
  %arrayidx88 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom87
  %18 = load float, ptr %arrayidx88, align 4
  %add89 = add nsw i32 %i.4, 1
  %idxprom90 = sext i32 %add89 to i64
  %arrayidx91 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom90
  %19 = load float, ptr %arrayidx91, align 4
  %add92 = add nsw i32 %i.4, 2
  %idxprom93 = sext i32 %add92 to i64
  %arrayidx94 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom93
  %20 = load float, ptr %arrayidx94, align 4
  %idxprom96 = sext i32 %add82 to i64
  %arrayidx97 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom96
  %21 = load float, ptr %arrayidx97, align 4
  %sub98 = sub nsw i32 %sp.0550, %i.4
  %cmp99 = icmp eq i32 %sub98, 5
  %add101 = add nsw i32 %i.4, 4
  br i1 %cmp99, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end86
  %idxprom102 = sext i32 %add101 to i64
  %arrayidx103 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom102
  %22 = load float, ptr %arrayidx103, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.end86, %cond.true
  %cond = phi float [ %22, %cond.true ], [ 0.000000e+00, %if.end86 ]
  %23 = load float, ptr %x.i375, align 8
  %add.i196 = fadd float %23, 0.000000e+00
  %24 = load float, ptr %y.i377, align 4
  %add1.i = fadd float %18, %24
  %add2.i = fadd float %19, %add.i196
  %add3.i = fadd float %20, %add1.i
  %add4.i = fadd float %21, %add2.i
  store float %add4.i, ptr %x.i375, align 8
  %add6.i = fadd float %cond, %add3.i
  store float %add6.i, ptr %y.i377, align 4
  %conv.i = fptosi float %add4.i to i32
  %conv10.i = fptosi float %add6.i to i32
  %conv11.i = fptosi float %add.i196 to i32
  %conv12.i = fptosi float %add1.i to i32
  %conv13.i = fptosi float %add2.i to i32
  %conv14.i = fptosi float %add3.i to i32
  tail call void @stbtt__csctx_v(ptr noundef %c, i8 noundef zeroext 4, i32 noundef %conv.i, i32 noundef %conv10.i, i32 noundef %conv11.i, i32 noundef %conv12.i, i32 noundef %conv13.i, i32 noundef %conv14.i)
  br label %hvcurveto

hvcurveto:                                        ; preds = %sw.bb71, %cond.end
  %i.3 = phi i32 [ %add101, %cond.end ], [ 0, %sw.bb71 ]
  %add105 = add nsw i32 %i.3, 3
  %cmp106.not = icmp slt i32 %add105, %sp.0550
  br i1 %cmp106.not, label %if.end109, label %sw.epilog447

if.end109:                                        ; preds = %hvcurveto
  %idxprom110 = sext i32 %i.3 to i64
  %arrayidx111 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom110
  %25 = load float, ptr %arrayidx111, align 4
  %add112 = add nsw i32 %i.3, 1
  %idxprom113 = sext i32 %add112 to i64
  %arrayidx114 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom113
  %26 = load float, ptr %arrayidx114, align 4
  %add115 = add nsw i32 %i.3, 2
  %idxprom116 = sext i32 %add115 to i64
  %arrayidx117 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom116
  %27 = load float, ptr %arrayidx117, align 4
  %sub118 = sub nsw i32 %sp.0550, %i.3
  %cmp119 = icmp eq i32 %sub118, 5
  %add122 = add nsw i32 %i.3, 4
  br i1 %cmp119, label %cond.true121, label %cond.end126

cond.true121:                                     ; preds = %if.end109
  %idxprom123 = sext i32 %add122 to i64
  %arrayidx124 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom123
  %28 = load float, ptr %arrayidx124, align 4
  br label %cond.end126

cond.end126:                                      ; preds = %if.end109, %cond.true121
  %cond127 = phi float [ %28, %cond.true121 ], [ 0.000000e+00, %if.end109 ]
  %idxprom129 = sext i32 %add105 to i64
  %arrayidx130 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom129
  %29 = load float, ptr %arrayidx130, align 4
  %30 = load float, ptr %x.i375, align 8
  %add.i198 = fadd float %25, %30
  %31 = load float, ptr %y.i377, align 4
  %add1.i200 = fadd float %31, 0.000000e+00
  %add2.i201 = fadd float %26, %add.i198
  %add3.i202 = fadd float %27, %add1.i200
  %add4.i203 = fadd float %cond127, %add2.i201
  store float %add4.i203, ptr %x.i375, align 8
  %add6.i204 = fadd float %29, %add3.i202
  store float %add6.i204, ptr %y.i377, align 4
  %conv.i205 = fptosi float %add4.i203 to i32
  %conv10.i206 = fptosi float %add6.i204 to i32
  %conv11.i207 = fptosi float %add.i198 to i32
  %conv12.i208 = fptosi float %add1.i200 to i32
  %conv13.i209 = fptosi float %add2.i201 to i32
  %conv14.i210 = fptosi float %add3.i202 to i32
  tail call void @stbtt__csctx_v(ptr noundef %c, i8 noundef zeroext 4, i32 noundef %conv.i205, i32 noundef %conv10.i206, i32 noundef %conv11.i207, i32 noundef %conv12.i208, i32 noundef %conv13.i209, i32 noundef %conv14.i210)
  br label %for.cond81

sw.bb133:                                         ; preds = %stbtt__buf_get8.exit
  %cmp134 = icmp slt i32 %sp.0550, 6
  br i1 %cmp134, label %return, label %for.body142

for.body142:                                      ; preds = %sw.bb133, %for.body142
  %indvars.iv588 = phi i64 [ %indvars.iv.next589, %for.body142 ], [ 0, %sw.bb133 ]
  %indvars.iv586 = phi i64 [ %indvars.iv.next587, %for.body142 ], [ 5, %sw.bb133 ]
  %arrayidx144 = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %indvars.iv588
  %32 = load float, ptr %arrayidx144, align 8
  %33 = or disjoint i64 %indvars.iv588, 1
  %arrayidx147 = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %33
  %34 = load float, ptr %arrayidx147, align 4
  %35 = add nuw nsw i64 %indvars.iv588, 2
  %arrayidx150 = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %35
  %36 = load float, ptr %arrayidx150, align 8
  %37 = add nuw nsw i64 %indvars.iv588, 3
  %arrayidx153 = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %37
  %38 = load float, ptr %arrayidx153, align 4
  %39 = add nuw nsw i64 %indvars.iv588, 4
  %arrayidx156 = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %39
  %40 = load float, ptr %arrayidx156, align 8
  %arrayidx159 = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %indvars.iv586
  %41 = load float, ptr %arrayidx159, align 4
  %42 = load float, ptr %x.i375, align 8
  %add.i212 = fadd float %32, %42
  %43 = load float, ptr %y.i377, align 4
  %add1.i214 = fadd float %34, %43
  %add2.i215 = fadd float %36, %add.i212
  %add3.i216 = fadd float %38, %add1.i214
  %add4.i217 = fadd float %40, %add2.i215
  store float %add4.i217, ptr %x.i375, align 8
  %add6.i218 = fadd float %41, %add3.i216
  store float %add6.i218, ptr %y.i377, align 4
  %conv.i219 = fptosi float %add4.i217 to i32
  %conv10.i220 = fptosi float %add6.i218 to i32
  %conv11.i221 = fptosi float %add.i212 to i32
  %conv12.i222 = fptosi float %add1.i214 to i32
  %conv13.i223 = fptosi float %add2.i215 to i32
  %conv14.i224 = fptosi float %add3.i216 to i32
  tail call void @stbtt__csctx_v(ptr noundef %c, i8 noundef zeroext 4, i32 noundef %conv.i219, i32 noundef %conv10.i220, i32 noundef %conv11.i221, i32 noundef %conv12.i222, i32 noundef %conv13.i223, i32 noundef %conv14.i224)
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 6
  %44 = trunc i64 %indvars.iv588 to i32
  %45 = add i32 %44, 11
  %cmp140 = icmp slt i32 %45, %sp.0550
  %indvars.iv.next587 = add nuw i64 %indvars.iv586, 6
  br i1 %cmp140, label %for.body142, label %sw.epilog447, !llvm.loop !22

sw.bb163:                                         ; preds = %stbtt__buf_get8.exit
  %cmp164 = icmp slt i32 %sp.0550, 8
  br i1 %cmp164, label %return, label %for.body173.preheader

for.body173.preheader:                            ; preds = %sw.bb163
  %sub170 = add nsw i32 %sp.0550, -2
  br label %for.body173

for.body173:                                      ; preds = %for.body173.preheader, %for.body173
  %indvars.iv577 = phi i64 [ 0, %for.body173.preheader ], [ %indvars.iv.next578, %for.body173 ]
  %46 = add nuw nsw i64 %indvars.iv577, 5
  %arrayidx175 = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %indvars.iv577
  %47 = load float, ptr %arrayidx175, align 8
  %48 = or disjoint i64 %indvars.iv577, 1
  %arrayidx178 = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %48
  %49 = load float, ptr %arrayidx178, align 4
  %50 = add nuw nsw i64 %indvars.iv577, 2
  %arrayidx181 = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %50
  %51 = load float, ptr %arrayidx181, align 8
  %52 = add nuw nsw i64 %indvars.iv577, 3
  %arrayidx184 = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %52
  %53 = load float, ptr %arrayidx184, align 4
  %54 = add nuw nsw i64 %indvars.iv577, 4
  %arrayidx187 = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %54
  %55 = load float, ptr %arrayidx187, align 8
  %arrayidx190 = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %46
  %56 = load float, ptr %arrayidx190, align 4
  %57 = load float, ptr %x.i375, align 8
  %add.i226 = fadd float %47, %57
  %58 = load float, ptr %y.i377, align 4
  %add1.i228 = fadd float %49, %58
  %add2.i229 = fadd float %51, %add.i226
  %add3.i230 = fadd float %53, %add1.i228
  %add4.i231 = fadd float %55, %add2.i229
  store float %add4.i231, ptr %x.i375, align 8
  %add6.i232 = fadd float %56, %add3.i230
  store float %add6.i232, ptr %y.i377, align 4
  %conv.i233 = fptosi float %add4.i231 to i32
  %conv10.i234 = fptosi float %add6.i232 to i32
  %conv11.i235 = fptosi float %add.i226 to i32
  %conv12.i236 = fptosi float %add1.i228 to i32
  %conv13.i237 = fptosi float %add2.i229 to i32
  %conv14.i238 = fptosi float %add3.i230 to i32
  tail call void @stbtt__csctx_v(ptr noundef %c, i8 noundef zeroext 4, i32 noundef %conv.i233, i32 noundef %conv10.i234, i32 noundef %conv11.i235, i32 noundef %conv12.i236, i32 noundef %conv13.i237, i32 noundef %conv14.i238)
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 6
  %59 = trunc i64 %indvars.iv577 to i32
  %60 = add i32 %59, 11
  %cmp171 = icmp slt i32 %60, %sub170
  br i1 %cmp171, label %for.body173, label %for.end193, !llvm.loop !23

for.end193:                                       ; preds = %for.body173
  %61 = trunc nuw i64 %indvars.iv.next578 to i32
  %add194 = or disjoint i32 %61, 1
  %cmp195.not = icmp slt i32 %add194, %sp.0550
  br i1 %cmp195.not, label %if.end198, label %return

if.end198:                                        ; preds = %for.end193
  %idxprom199 = and i64 %indvars.iv.next578, 4294967294
  %arrayidx200 = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %idxprom199
  %62 = load float, ptr %arrayidx200, align 8
  %idxprom202 = zext nneg i32 %add194 to i64
  %arrayidx203 = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %idxprom202
  %63 = load float, ptr %arrayidx203, align 4
  tail call void @stbtt__csctx_rline_to(ptr noundef nonnull %c, float noundef %62, float noundef %63)
  br label %sw.epilog447

sw.bb204:                                         ; preds = %stbtt__buf_get8.exit
  %cmp205 = icmp slt i32 %sp.0550, 8
  br i1 %cmp205, label %return, label %for.body214.preheader

for.body214.preheader:                            ; preds = %sw.bb204
  %sub211 = add nsw i32 %sp.0550, -6
  %64 = zext nneg i32 %sub211 to i64
  br label %for.body214

for.body214:                                      ; preds = %for.body214.preheader, %for.body214
  %indvars.iv572 = phi i64 [ 0, %for.body214.preheader ], [ %indvars.iv.next573, %for.body214 ]
  %65 = or disjoint i64 %indvars.iv572, 1
  %arrayidx216 = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %indvars.iv572
  %66 = load float, ptr %arrayidx216, align 8
  %arrayidx219 = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %65
  %67 = load float, ptr %arrayidx219, align 4
  tail call void @stbtt__csctx_rline_to(ptr noundef %c, float noundef %66, float noundef %67)
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 2
  %68 = or disjoint i64 %indvars.iv.next573, 1
  %cmp212 = icmp samesign ult i64 %68, %64
  br i1 %cmp212, label %for.body214, label %for.end222, !llvm.loop !24

for.end222:                                       ; preds = %for.body214
  %69 = trunc nuw nsw i64 %indvars.iv.next573 to i32
  %add223 = add nuw nsw i32 %69, 5
  %cmp224.not = icmp slt i32 %add223, %sp.0550
  br i1 %cmp224.not, label %if.end227, label %return

if.end227:                                        ; preds = %for.end222
  %idxprom228 = and i64 %indvars.iv.next573, 4294967294
  %arrayidx229 = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %idxprom228
  %70 = load float, ptr %arrayidx229, align 8
  %idxprom231 = and i64 %68, 4294967295
  %arrayidx232 = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %idxprom231
  %71 = load float, ptr %arrayidx232, align 4
  %add233 = add nuw i64 %indvars.iv572, 4
  %idxprom234 = and i64 %add233, 4294967294
  %arrayidx235 = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %idxprom234
  %72 = load float, ptr %arrayidx235, align 8
  %add236 = add nuw i64 %indvars.iv572, 5
  %idxprom237 = and i64 %add236, 4294967295
  %arrayidx238 = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %idxprom237
  %73 = load float, ptr %arrayidx238, align 4
  %add239 = add nuw i64 %indvars.iv572, 6
  %idxprom240 = and i64 %add239, 4294967294
  %arrayidx241 = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %idxprom240
  %74 = load float, ptr %arrayidx241, align 8
  %idxprom243 = zext nneg i32 %add223 to i64
  %arrayidx244 = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %idxprom243
  %75 = load float, ptr %arrayidx244, align 4
  %76 = load float, ptr %x.i375, align 8
  %add.i240 = fadd float %70, %76
  %77 = load float, ptr %y.i377, align 4
  %add1.i242 = fadd float %71, %77
  %add2.i243 = fadd float %72, %add.i240
  %add3.i244 = fadd float %73, %add1.i242
  %add4.i245 = fadd float %74, %add2.i243
  store float %add4.i245, ptr %x.i375, align 8
  %add6.i246 = fadd float %75, %add3.i244
  store float %add6.i246, ptr %y.i377, align 4
  %conv.i247 = fptosi float %add4.i245 to i32
  %conv10.i248 = fptosi float %add6.i246 to i32
  %conv11.i249 = fptosi float %add.i240 to i32
  %conv12.i250 = fptosi float %add1.i242 to i32
  %conv13.i251 = fptosi float %add2.i243 to i32
  %conv14.i252 = fptosi float %add3.i244 to i32
  tail call void @stbtt__csctx_v(ptr noundef %c, i8 noundef zeroext 4, i32 noundef %conv.i247, i32 noundef %conv10.i248, i32 noundef %conv11.i249, i32 noundef %conv12.i250, i32 noundef %conv13.i251, i32 noundef %conv14.i252)
  br label %sw.epilog447

sw.bb245:                                         ; preds = %stbtt__buf_get8.exit, %stbtt__buf_get8.exit
  %cmp246 = icmp slt i32 %sp.0550, 4
  br i1 %cmp246, label %return, label %if.end249

if.end249:                                        ; preds = %sw.bb245
  %and = and i32 %sp.0550, 1
  %add257524 = add nuw nsw i32 %and, 3
  %cmp258525 = icmp samesign ult i32 %add257524, %sp.0550
  br i1 %cmp258525, label %for.body260.lr.ph, label %sw.epilog447

for.body260.lr.ph:                                ; preds = %if.end249
  %tobool250.not.not = icmp eq i32 %and, 0
  %78 = load float, ptr %s, align 16
  %f.0 = select i1 %tobool250.not.not, float 0.000000e+00, float %78
  %cmp261 = icmp eq i8 %5, 27
  %79 = and i32 %sp.0550, 1
  %80 = zext nneg i32 %79 to i64
  br i1 %cmp261, label %for.body260.us, label %for.body260

for.body260.us:                                   ; preds = %for.body260.lr.ph, %for.body260.us
  %indvars.iv566 = phi i64 [ %indvars.iv.next567, %for.body260.us ], [ %80, %for.body260.lr.ph ]
  %add257528.us = phi i32 [ %90, %for.body260.us ], [ %add257524, %for.body260.lr.ph ]
  %f.1526.us = phi float [ 0.000000e+00, %for.body260.us ], [ %f.0, %for.body260.lr.ph ]
  %arrayidx265.us = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %indvars.iv566
  %81 = load float, ptr %arrayidx265.us, align 4
  %82 = add nuw nsw i64 %indvars.iv566, 1
  %arrayidx268.us = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %82
  %83 = load float, ptr %arrayidx268.us, align 4
  %84 = add nuw nsw i64 %indvars.iv566, 2
  %arrayidx271.us = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %84
  %85 = load float, ptr %arrayidx271.us, align 4
  %idxprom273.us = zext nneg i32 %add257528.us to i64
  %arrayidx274.us = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %idxprom273.us
  %86 = load float, ptr %arrayidx274.us, align 4
  %87 = load float, ptr %x.i375, align 8
  %add.i254.us = fadd float %81, %87
  %88 = load float, ptr %y.i377, align 4
  %add1.i256.us = fadd float %f.1526.us, %88
  %add2.i257.us = fadd float %83, %add.i254.us
  %add3.i258.us = fadd float %85, %add1.i256.us
  %add4.i259.us = fadd float %86, %add2.i257.us
  store float %add4.i259.us, ptr %x.i375, align 8
  %add6.i260.us = fadd float %add3.i258.us, 0.000000e+00
  store float %add6.i260.us, ptr %y.i377, align 4
  %conv.i261.us = fptosi float %add4.i259.us to i32
  %conv10.i262.us = fptosi float %add6.i260.us to i32
  %conv11.i263.us = fptosi float %add.i254.us to i32
  %conv12.i264.us = fptosi float %add1.i256.us to i32
  %conv13.i265.us = fptosi float %add2.i257.us to i32
  %conv14.i266.us = fptosi float %add3.i258.us to i32
  tail call void @stbtt__csctx_v(ptr noundef %c, i8 noundef zeroext 4, i32 noundef %conv.i261.us, i32 noundef %conv10.i262.us, i32 noundef %conv11.i263.us, i32 noundef %conv12.i264.us, i32 noundef %conv13.i265.us, i32 noundef %conv14.i266.us)
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 4
  %89 = trunc i64 %indvars.iv566 to i32
  %90 = add i32 %89, 7
  %cmp258.us = icmp slt i32 %90, %sp.0550
  br i1 %cmp258.us, label %for.body260.us, label %sw.epilog447, !llvm.loop !25

for.body260:                                      ; preds = %for.body260.lr.ph, %for.body260
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body260 ], [ %80, %for.body260.lr.ph ]
  %add257528 = phi i32 [ %100, %for.body260 ], [ %add257524, %for.body260.lr.ph ]
  %f.1526 = phi float [ 0.000000e+00, %for.body260 ], [ %f.0, %for.body260.lr.ph ]
  %arrayidx276 = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %indvars.iv
  %91 = load float, ptr %arrayidx276, align 4
  %92 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx279 = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %92
  %93 = load float, ptr %arrayidx279, align 4
  %94 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx282 = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %94
  %95 = load float, ptr %arrayidx282, align 4
  %idxprom284 = zext nneg i32 %add257528 to i64
  %arrayidx285 = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %idxprom284
  %96 = load float, ptr %arrayidx285, align 4
  %97 = load float, ptr %x.i375, align 8
  %add.i268 = fadd float %f.1526, %97
  %98 = load float, ptr %y.i377, align 4
  %add1.i270 = fadd float %91, %98
  %add2.i271 = fadd float %93, %add.i268
  %add3.i272 = fadd float %95, %add1.i270
  %add4.i273 = fadd float %add2.i271, 0.000000e+00
  store float %add4.i273, ptr %x.i375, align 8
  %add6.i274 = fadd float %96, %add3.i272
  store float %add6.i274, ptr %y.i377, align 4
  %conv.i275 = fptosi float %add4.i273 to i32
  %conv10.i276 = fptosi float %add6.i274 to i32
  %conv11.i277 = fptosi float %add.i268 to i32
  %conv12.i278 = fptosi float %add1.i270 to i32
  %conv13.i279 = fptosi float %add2.i271 to i32
  %conv14.i280 = fptosi float %add3.i272 to i32
  tail call void @stbtt__csctx_v(ptr noundef %c, i8 noundef zeroext 4, i32 noundef %conv.i275, i32 noundef %conv10.i276, i32 noundef %conv11.i277, i32 noundef %conv12.i278, i32 noundef %conv13.i279, i32 noundef %conv14.i280)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %99 = trunc i64 %indvars.iv to i32
  %100 = add i32 %99, 7
  %cmp258 = icmp slt i32 %100, %sp.0550
  br i1 %cmp258, label %for.body260, label %sw.epilog447, !llvm.loop !25

sw.bb290:                                         ; preds = %stbtt__buf_get8.exit
  %tobool291.not = icmp eq i32 %has_subrs.0549, 0
  br i1 %tobool291.not, label %if.then292, label %sw.bb300

if.then292:                                       ; preds = %sw.bb290
  %101 = load i32, ptr %size293, align 4
  %tobool294.not = icmp eq i32 %101, 0
  br i1 %tobool294.not, label %sw.bb300, label %if.then295

if.then295:                                       ; preds = %if.then292
  %call297 = tail call { ptr, i64 } @stbtt__cid_get_glyph_subrs(ptr noundef nonnull %info, i32 noundef %glyph_index)
  %102 = extractvalue { ptr, i64 } %call297, 0
  %103 = extractvalue { ptr, i64 } %call297, 1
  br label %sw.bb300

sw.bb300:                                         ; preds = %if.then292, %if.then295, %sw.bb290, %stbtt__buf_get8.exit
  %subrs.sroa.0.1 = phi ptr [ %subrs.sroa.0.0547, %stbtt__buf_get8.exit ], [ %subrs.sroa.0.0547, %sw.bb290 ], [ %102, %if.then295 ], [ %subrs.sroa.0.0547, %if.then292 ]
  %subrs.sroa.3.1 = phi i64 [ %subrs.sroa.3.0548, %stbtt__buf_get8.exit ], [ %subrs.sroa.3.0548, %sw.bb290 ], [ %103, %if.then295 ], [ %subrs.sroa.3.0548, %if.then292 ]
  %has_subrs.1 = phi i32 [ %has_subrs.0549, %stbtt__buf_get8.exit ], [ 1, %sw.bb290 ], [ 1, %if.then295 ], [ 1, %if.then292 ]
  %cmp301 = icmp slt i32 %sp.0550, 1
  br i1 %cmp301, label %return, label %if.end304

if.end304:                                        ; preds = %sw.bb300
  %dec = add nsw i32 %sp.0550, -1
  %idxprom305 = zext nneg i32 %dec to i64
  %arrayidx306 = getelementptr inbounds nuw [48 x float], ptr %s, i64 0, i64 %idxprom305
  %104 = load float, ptr %arrayidx306, align 4
  %conv307 = fptosi float %104 to i32
  %cmp308 = icmp sgt i32 %subr_stack_height.0553, 9
  br i1 %cmp308, label %return, label %if.end311

if.end311:                                        ; preds = %if.end304
  %inc312 = add nsw i32 %subr_stack_height.0553, 1
  %idxprom313 = sext i32 %subr_stack_height.0553 to i64
  %arrayidx314 = getelementptr inbounds [10 x %struct.stbtt__buf], ptr %subr_stack, i64 0, i64 %idxprom313
  store ptr %b.sroa.0.0546, ptr %arrayidx314, align 16
  %b.sroa.8.0.arrayidx314.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx314, i64 8
  store i64 %b.sroa.8.8.insert.insert431, ptr %b.sroa.8.0.arrayidx314.sroa_idx, align 8
  %cmp316 = icmp eq i8 %5, 10
  br i1 %cmp316, label %cond.end320, label %cond.false319

cond.false319:                                    ; preds = %if.end311
  %agg.tmp.sroa.0.0.copyload46 = load ptr, ptr %gsubrs, align 8
  %agg.tmp.sroa.3.0.copyload47 = load i64, ptr %agg.tmp.sroa.3.0.gsubrs.sroa_idx, align 8
  br label %cond.end320

cond.end320:                                      ; preds = %if.end311, %cond.false319
  %agg.tmp.sroa.3.0 = phi i64 [ %agg.tmp.sroa.3.0.copyload47, %cond.false319 ], [ %subrs.sroa.3.1, %if.end311 ]
  %agg.tmp.sroa.0.0 = phi ptr [ %agg.tmp.sroa.0.0.copyload46, %cond.false319 ], [ %subrs.sroa.0.1, %if.end311 ]
  %idx.sroa.7.8.extract.shift.i = lshr i64 %agg.tmp.sroa.3.0, 32
  %idx.sroa.7.8.extract.trunc.i = trunc nuw i64 %idx.sroa.7.8.extract.shift.i to i32
  %105 = tail call i32 @llvm.smin.i32(i32 %idx.sroa.7.8.extract.trunc.i, i32 0)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %stbtt__buf_get8.exit.i.i.i, %cond.end320
  %idx.sroa.3.0.i = phi i32 [ %105, %cond.end320 ], [ %idx.sroa.3.1.i, %stbtt__buf_get8.exit.i.i.i ]
  %inc.i7.i.i.i = phi i32 [ %105, %cond.end320 ], [ %inc.i6.i.i.i, %stbtt__buf_get8.exit.i.i.i ]
  %i.05.i.i.i = phi i32 [ 0, %cond.end320 ], [ %inc.i.i.i, %stbtt__buf_get8.exit.i.i.i ]
  %v.04.i.i.i = phi i32 [ 0, %cond.end320 ], [ %or.i.i.i, %stbtt__buf_get8.exit.i.i.i ]
  %shl.i.i.i = shl i32 %v.04.i.i.i, 8
  %cmp.not.i.i.i.i = icmp slt i32 %inc.i7.i.i.i, %idx.sroa.7.8.extract.trunc.i
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %stbtt__buf_get8.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i
  %inc.i.i.i.i = add nsw i32 %inc.i7.i.i.i, 1
  %idxprom.i.i.i.i = sext i32 %inc.i7.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0, i64 %idxprom.i.i.i.i
  %106 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %107 = zext i8 %106 to i32
  br label %stbtt__buf_get8.exit.i.i.i

stbtt__buf_get8.exit.i.i.i:                       ; preds = %if.end.i.i.i.i, %for.body.i.i.i
  %idx.sroa.3.1.i = phi i32 [ %inc.i.i.i.i, %if.end.i.i.i.i ], [ %idx.sroa.3.0.i, %for.body.i.i.i ]
  %inc.i6.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end.i.i.i.i ], [ %inc.i7.i.i.i, %for.body.i.i.i ]
  %retval.0.i.i.i.i = phi i32 [ %107, %if.end.i.i.i.i ], [ 0, %for.body.i.i.i ]
  %or.i.i.i = or disjoint i32 %retval.0.i.i.i.i, %shl.i.i.i
  %inc.i.i.i = add nuw nsw i32 %i.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, 2
  br i1 %exitcond.not.i.i.i, label %stbtt__cff_index_count.exit.i, label %for.body.i.i.i, !llvm.loop !4

stbtt__cff_index_count.exit.i:                    ; preds = %stbtt__buf_get8.exit.i.i.i
  %cmp.i = icmp sgt i32 %or.i.i.i, 33899
  %cmp1.i = icmp sgt i32 %or.i.i.i, 1239
  %spec.select.i = select i1 %cmp1.i, i32 1131, i32 107
  %bias.0.i = select i1 %cmp.i, i32 32768, i32 %spec.select.i
  %add.i281 = add nsw i32 %bias.0.i, %conv307
  %cmp4.i = icmp sgt i32 %add.i281, -1
  %cmp5.not.i = icmp slt i32 %add.i281, %or.i.i.i
  %or.cond.i = and i1 %cmp4.i, %cmp5.not.i
  br i1 %or.cond.i, label %if.end8.i, label %stbtt__get_subr.exit

if.end8.i:                                        ; preds = %stbtt__cff_index_count.exit.i
  %idx.sroa.7.8.insert.shift.i = and i64 %agg.tmp.sroa.3.0, -4294967296
  %idx.sroa.3.8.insert.ext.i = zext i32 %idx.sroa.3.1.i to i64
  %idx.sroa.3.8.insert.insert.i = or disjoint i64 %idx.sroa.7.8.insert.shift.i, %idx.sroa.3.8.insert.ext.i
  %call9.i = tail call { ptr, i64 } @stbtt__cff_index_get(ptr readonly %agg.tmp.sroa.0.0, i64 %idx.sroa.3.8.insert.insert.i, i32 noundef %add.i281)
  br label %stbtt__get_subr.exit

stbtt__get_subr.exit:                             ; preds = %stbtt__cff_index_count.exit.i, %if.end8.i
  %call7.pn.i = phi { ptr, i64 } [ %call9.i, %if.end8.i ], [ zeroinitializer, %stbtt__cff_index_count.exit.i ]
  %108 = extractvalue { ptr, i64 } %call7.pn.i, 1
  %cmp323 = icmp ult i64 %108, 4294967296
  br i1 %cmp323, label %return, label %if.end326

if.end326:                                        ; preds = %stbtt__get_subr.exit
  %109 = extractvalue { ptr, i64 } %call7.pn.i, 0
  %b.sroa.8.8.insert.mask = and i64 %108, -4294967296
  br label %sw.epilog447

sw.bb328:                                         ; preds = %stbtt__buf_get8.exit
  %cmp329 = icmp slt i32 %subr_stack_height.0553, 1
  br i1 %cmp329, label %return, label %if.end332

if.end332:                                        ; preds = %sw.bb328
  %dec333 = add nsw i32 %subr_stack_height.0553, -1
  %idxprom334 = zext nneg i32 %dec333 to i64
  %arrayidx335 = getelementptr inbounds nuw [10 x %struct.stbtt__buf], ptr %subr_stack, i64 0, i64 %idxprom334
  %b.sroa.0.0.copyload425 = load ptr, ptr %arrayidx335, align 16
  %b.sroa.8.0.arrayidx335.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx335, i64 8
  %b.sroa.8.0.copyload426 = load i64, ptr %b.sroa.8.0.arrayidx335.sroa_idx, align 8
  br label %sw.epilog447

sw.bb336:                                         ; preds = %stbtt__buf_get8.exit
  tail call void @stbtt__csctx_close_shape(ptr noundef %c)
  br label %return

sw.bb337:                                         ; preds = %stbtt__buf_get8.exit
  %b.sroa.8.8.extract.trunc439 = trunc i64 %inc.i to i32
  %b.sroa.8.12.extract.shift488 = lshr i64 %b.sroa.8.0545, 32
  %b.sroa.8.12.extract.trunc489 = trunc nuw i64 %b.sroa.8.12.extract.shift488 to i32
  %cmp.not.i284 = icmp slt i32 %b.sroa.8.8.extract.trunc439, %b.sroa.8.12.extract.trunc489
  br i1 %cmp.not.i284, label %stbtt__buf_get8.exit290, label %return

stbtt__buf_get8.exit290:                          ; preds = %sw.bb337
  %inc.i287 = add i64 %b.sroa.8.0545, 2
  %b.sroa.8.8.insert.ext441 = and i64 %inc.i287, 4294967295
  %b.sroa.8.8.insert.insert443 = or disjoint i64 %b.sroa.8.8.insert.ext441, %b.sroa.8.8.insert.mask430
  %sext519 = shl i64 %inc.i, 32
  %idxprom.i288 = ashr exact i64 %sext519, 32
  %arrayidx.i289 = getelementptr inbounds i8, ptr %b.sroa.0.0546, i64 %idxprom.i288
  %110 = load i8, ptr %arrayidx.i289, align 1
  switch i8 %110, label %return [
    i8 34, label %sw.bb340
    i8 35, label %sw.bb352
    i8 36, label %sw.bb369
    i8 37, label %sw.bb386
  ]

sw.bb340:                                         ; preds = %stbtt__buf_get8.exit290
  %cmp341 = icmp slt i32 %sp.0550, 7
  br i1 %cmp341, label %return, label %if.end344

if.end344:                                        ; preds = %sw.bb340
  %111 = load float, ptr %s, align 16
  %112 = load float, ptr %arrayidx392, align 4
  %113 = load float, ptr %arrayidx393, align 8
  %114 = load float, ptr %arrayidx394, align 4
  %115 = load float, ptr %arrayidx395, align 16
  %116 = load float, ptr %arrayidx396, align 4
  %117 = load float, ptr %arrayidx397, align 8
  %118 = load float, ptr %x.i375, align 8
  %add.i292 = fadd float %111, %118
  %119 = load float, ptr %y.i377, align 4
  %add1.i294 = fadd float %119, 0.000000e+00
  %add2.i295 = fadd float %112, %add.i292
  %add3.i296 = fadd float %113, %add1.i294
  %add4.i297 = fadd float %114, %add2.i295
  store float %add4.i297, ptr %x.i375, align 8
  store float %add3.i296, ptr %y.i377, align 4
  %conv.i299 = fptosi float %add4.i297 to i32
  %conv10.i300 = fptosi float %add3.i296 to i32
  %conv11.i301 = fptosi float %add.i292 to i32
  %conv12.i302 = fptosi float %add1.i294 to i32
  %conv13.i303 = fptosi float %add2.i295 to i32
  tail call void @stbtt__csctx_v(ptr noundef %c, i8 noundef zeroext 4, i32 noundef %conv.i299, i32 noundef %conv10.i300, i32 noundef %conv11.i301, i32 noundef %conv12.i302, i32 noundef %conv13.i303, i32 noundef %conv10.i300)
  %120 = load float, ptr %x.i375, align 8
  %add.i306 = fadd float %115, %120
  %121 = load float, ptr %y.i377, align 4
  %add1.i308 = fadd float %121, 0.000000e+00
  %add2.i309 = fadd float %116, %add.i306
  %add3.i310 = fsub float %add1.i308, %113
  %add4.i311 = fadd float %117, %add2.i309
  store float %add4.i311, ptr %x.i375, align 8
  store float %add3.i310, ptr %y.i377, align 4
  %conv.i313 = fptosi float %add4.i311 to i32
  %conv10.i314 = fptosi float %add3.i310 to i32
  %conv11.i315 = fptosi float %add.i306 to i32
  %conv12.i316 = fptosi float %add1.i308 to i32
  %conv13.i317 = fptosi float %add2.i309 to i32
  tail call void @stbtt__csctx_v(ptr noundef %c, i8 noundef zeroext 4, i32 noundef %conv.i313, i32 noundef %conv10.i314, i32 noundef %conv11.i315, i32 noundef %conv12.i316, i32 noundef %conv13.i317, i32 noundef %conv10.i314)
  br label %sw.epilog447

sw.bb352:                                         ; preds = %stbtt__buf_get8.exit290
  %cmp353 = icmp slt i32 %sp.0550, 13
  br i1 %cmp353, label %return, label %if.end356

if.end356:                                        ; preds = %sw.bb352
  %122 = load float, ptr %s, align 16
  %123 = load float, ptr %arrayidx392, align 4
  %124 = load float, ptr %arrayidx393, align 8
  %125 = load float, ptr %arrayidx394, align 4
  %126 = load float, ptr %arrayidx395, align 16
  %127 = load float, ptr %arrayidx396, align 4
  %128 = load float, ptr %arrayidx397, align 8
  %129 = load float, ptr %arrayidx398, align 4
  %130 = load float, ptr %arrayidx399, align 16
  %131 = load float, ptr %arrayidx400, align 4
  %132 = load float, ptr %arrayidx401, align 8
  %133 = load float, ptr %arrayidx368, align 4
  %134 = load float, ptr %x.i375, align 8
  %add.i320 = fadd float %122, %134
  %135 = load float, ptr %y.i377, align 4
  %add1.i322 = fadd float %123, %135
  %add2.i323 = fadd float %124, %add.i320
  %add3.i324 = fadd float %125, %add1.i322
  %add4.i325 = fadd float %126, %add2.i323
  store float %add4.i325, ptr %x.i375, align 8
  %add6.i326 = fadd float %127, %add3.i324
  store float %add6.i326, ptr %y.i377, align 4
  %conv.i327 = fptosi float %add4.i325 to i32
  %conv10.i328 = fptosi float %add6.i326 to i32
  %conv11.i329 = fptosi float %add.i320 to i32
  %conv12.i330 = fptosi float %add1.i322 to i32
  %conv13.i331 = fptosi float %add2.i323 to i32
  %conv14.i332 = fptosi float %add3.i324 to i32
  tail call void @stbtt__csctx_v(ptr noundef %c, i8 noundef zeroext 4, i32 noundef %conv.i327, i32 noundef %conv10.i328, i32 noundef %conv11.i329, i32 noundef %conv12.i330, i32 noundef %conv13.i331, i32 noundef %conv14.i332)
  %136 = load float, ptr %x.i375, align 8
  %add.i334 = fadd float %128, %136
  %137 = load float, ptr %y.i377, align 4
  %add1.i336 = fadd float %129, %137
  %add2.i337 = fadd float %130, %add.i334
  %add3.i338 = fadd float %131, %add1.i336
  %add4.i339 = fadd float %132, %add2.i337
  store float %add4.i339, ptr %x.i375, align 8
  %add6.i340 = fadd float %133, %add3.i338
  store float %add6.i340, ptr %y.i377, align 4
  %conv.i341 = fptosi float %add4.i339 to i32
  %conv10.i342 = fptosi float %add6.i340 to i32
  %conv11.i343 = fptosi float %add.i334 to i32
  %conv12.i344 = fptosi float %add1.i336 to i32
  %conv13.i345 = fptosi float %add2.i337 to i32
  %conv14.i346 = fptosi float %add3.i338 to i32
  tail call void @stbtt__csctx_v(ptr noundef %c, i8 noundef zeroext 4, i32 noundef %conv.i341, i32 noundef %conv10.i342, i32 noundef %conv11.i343, i32 noundef %conv12.i344, i32 noundef %conv13.i345, i32 noundef %conv14.i346)
  br label %sw.epilog447

sw.bb369:                                         ; preds = %stbtt__buf_get8.exit290
  %cmp370 = icmp slt i32 %sp.0550, 9
  br i1 %cmp370, label %return, label %if.end373

if.end373:                                        ; preds = %sw.bb369
  %138 = load float, ptr %s, align 16
  %139 = load float, ptr %arrayidx392, align 4
  %140 = load float, ptr %arrayidx393, align 8
  %141 = load float, ptr %arrayidx394, align 4
  %142 = load float, ptr %arrayidx395, align 16
  %143 = load float, ptr %arrayidx396, align 4
  %144 = load float, ptr %arrayidx397, align 8
  %145 = load float, ptr %arrayidx398, align 4
  %146 = load float, ptr %arrayidx399, align 16
  %147 = load float, ptr %x.i375, align 8
  %add.i348 = fadd float %138, %147
  %148 = load float, ptr %y.i377, align 4
  %add1.i350 = fadd float %139, %148
  %add2.i351 = fadd float %140, %add.i348
  %add3.i352 = fadd float %141, %add1.i350
  %add4.i353 = fadd float %142, %add2.i351
  store float %add4.i353, ptr %x.i375, align 8
  %add6.i354 = fadd float %add3.i352, 0.000000e+00
  store float %add6.i354, ptr %y.i377, align 4
  %conv.i355 = fptosi float %add4.i353 to i32
  %conv10.i356 = fptosi float %add6.i354 to i32
  %conv11.i357 = fptosi float %add.i348 to i32
  %conv12.i358 = fptosi float %add1.i350 to i32
  %conv13.i359 = fptosi float %add2.i351 to i32
  %conv14.i360 = fptosi float %add3.i352 to i32
  tail call void @stbtt__csctx_v(ptr noundef %c, i8 noundef zeroext 4, i32 noundef %conv.i355, i32 noundef %conv10.i356, i32 noundef %conv11.i357, i32 noundef %conv12.i358, i32 noundef %conv13.i359, i32 noundef %conv14.i360)
  %add383 = fadd float %139, %141
  %add384 = fadd float %add383, %145
  %149 = load float, ptr %x.i375, align 8
  %add.i362 = fadd float %143, %149
  %150 = load float, ptr %y.i377, align 4
  %add1.i364 = fadd float %150, 0.000000e+00
  %add2.i365 = fadd float %144, %add.i362
  %add3.i366 = fadd float %145, %add1.i364
  %add4.i367 = fadd float %146, %add2.i365
  store float %add4.i367, ptr %x.i375, align 8
  %add6.i368 = fsub float %add3.i366, %add384
  store float %add6.i368, ptr %y.i377, align 4
  %conv.i369 = fptosi float %add4.i367 to i32
  %conv10.i370 = fptosi float %add6.i368 to i32
  %conv11.i371 = fptosi float %add.i362 to i32
  %conv12.i372 = fptosi float %add1.i364 to i32
  %conv13.i373 = fptosi float %add2.i365 to i32
  %conv14.i374 = fptosi float %add3.i366 to i32
  tail call void @stbtt__csctx_v(ptr noundef %c, i8 noundef zeroext 4, i32 noundef %conv.i369, i32 noundef %conv10.i370, i32 noundef %conv11.i371, i32 noundef %conv12.i372, i32 noundef %conv13.i373, i32 noundef %conv14.i374)
  br label %sw.epilog447

sw.bb386:                                         ; preds = %stbtt__buf_get8.exit290
  %cmp387 = icmp slt i32 %sp.0550, 11
  br i1 %cmp387, label %return, label %if.end390

if.end390:                                        ; preds = %sw.bb386
  %151 = load float, ptr %s, align 16
  %152 = load float, ptr %arrayidx392, align 4
  %153 = load float, ptr %arrayidx393, align 8
  %154 = load float, ptr %arrayidx394, align 4
  %155 = load float, ptr %arrayidx395, align 16
  %156 = load float, ptr %arrayidx396, align 4
  %157 = load float, ptr %arrayidx397, align 8
  %158 = load float, ptr %arrayidx398, align 4
  %159 = load float, ptr %arrayidx399, align 16
  %160 = load float, ptr %arrayidx400, align 4
  %161 = load float, ptr %arrayidx401, align 8
  %add402 = fadd float %151, %153
  %add403 = fadd float %add402, %155
  %add404 = fadd float %add403, %157
  %add405 = fadd float %add404, %159
  %add406 = fadd float %152, %154
  %add407 = fadd float %add406, %156
  %add408 = fadd float %add407, %158
  %add409 = fadd float %add408, %160
  %162 = tail call float @llvm.fabs.f32(float %add405)
  %163 = tail call float @llvm.fabs.f32(float %add409)
  %cmp412 = fcmp ogt float %162, %163
  %fneg415 = fneg float %add409
  %fneg417 = fneg float %add405
  %dx6.0 = select i1 %cmp412, float %161, float %fneg417
  %dy6.0 = select i1 %cmp412, float %fneg415, float %161
  %164 = load float, ptr %x.i375, align 8
  %add.i376 = fadd float %151, %164
  %165 = load float, ptr %y.i377, align 4
  %add1.i378 = fadd float %152, %165
  %add2.i379 = fadd float %153, %add.i376
  %add3.i380 = fadd float %154, %add1.i378
  %add4.i381 = fadd float %155, %add2.i379
  store float %add4.i381, ptr %x.i375, align 8
  %add6.i382 = fadd float %156, %add3.i380
  store float %add6.i382, ptr %y.i377, align 4
  %conv.i383 = fptosi float %add4.i381 to i32
  %conv10.i384 = fptosi float %add6.i382 to i32
  %conv11.i385 = fptosi float %add.i376 to i32
  %conv12.i386 = fptosi float %add1.i378 to i32
  %conv13.i387 = fptosi float %add2.i379 to i32
  %conv14.i388 = fptosi float %add3.i380 to i32
  tail call void @stbtt__csctx_v(ptr noundef %c, i8 noundef zeroext 4, i32 noundef %conv.i383, i32 noundef %conv10.i384, i32 noundef %conv11.i385, i32 noundef %conv12.i386, i32 noundef %conv13.i387, i32 noundef %conv14.i388)
  %166 = load float, ptr %x.i375, align 8
  %add.i390 = fadd float %157, %166
  %167 = load float, ptr %y.i377, align 4
  %add1.i392 = fadd float %158, %167
  %add2.i393 = fadd float %159, %add.i390
  %add3.i394 = fadd float %160, %add1.i392
  %add4.i395 = fadd float %dx6.0, %add2.i393
  store float %add4.i395, ptr %x.i375, align 8
  %add6.i396 = fadd float %dy6.0, %add3.i394
  store float %add6.i396, ptr %y.i377, align 4
  %conv.i397 = fptosi float %add4.i395 to i32
  %conv10.i398 = fptosi float %add6.i396 to i32
  %conv11.i399 = fptosi float %add.i390 to i32
  %conv12.i400 = fptosi float %add1.i392 to i32
  %conv13.i401 = fptosi float %add2.i393 to i32
  %conv14.i402 = fptosi float %add3.i394 to i32
  tail call void @stbtt__csctx_v(ptr noundef %c, i8 noundef zeroext 4, i32 noundef %conv.i397, i32 noundef %conv10.i398, i32 noundef %conv11.i399, i32 noundef %conv12.i400, i32 noundef %conv13.i401, i32 noundef %conv14.i402)
  br label %sw.epilog447

sw.default419:                                    ; preds = %stbtt__buf_get8.exit
  %cmp422 = icmp ne i8 %5, 28
  %cmp425 = icmp ult i8 %5, 32
  %or.cond1 = and i1 %cmp425, %cmp422
  br i1 %or.cond1, label %return, label %if.end428

if.end428:                                        ; preds = %sw.default419
  %cmp429 = icmp eq i8 %5, -1
  br i1 %cmp429, label %if.then431, label %if.else435

if.then431:                                       ; preds = %if.end428
  %b.sroa.8.12.extract.shift491 = lshr i64 %b.sroa.8.0545, 32
  %b.sroa.8.12.extract.trunc492 = trunc nuw i64 %b.sroa.8.12.extract.shift491 to i32
  %b.sroa.8.8.extract.trunc445 = trunc i64 %inc.i to i32
  br label %for.body.i

for.body.i:                                       ; preds = %stbtt__buf_get8.exit.i, %if.then431
  %b.sroa.8.5 = phi i64 [ %b.sroa.8.8.insert.insert431, %if.then431 ], [ %b.sroa.8.6, %stbtt__buf_get8.exit.i ]
  %inc.i7.i = phi i32 [ %b.sroa.8.8.extract.trunc445, %if.then431 ], [ %inc.i6.i, %stbtt__buf_get8.exit.i ]
  %i.05.i = phi i32 [ 0, %if.then431 ], [ %inc.i404, %stbtt__buf_get8.exit.i ]
  %v.04.i = phi i32 [ 0, %if.then431 ], [ %or.i, %stbtt__buf_get8.exit.i ]
  %shl.i = shl i32 %v.04.i, 8
  %cmp.not.i.i = icmp slt i32 %inc.i7.i, %b.sroa.8.12.extract.trunc492
  br i1 %cmp.not.i.i, label %if.end.i.i, label %stbtt__buf_get8.exit.i

if.end.i.i:                                       ; preds = %for.body.i
  %inc.i.i = add nsw i32 %inc.i7.i, 1
  %b.sroa.8.8.insert.ext447 = zext i32 %inc.i.i to i64
  %b.sroa.8.8.insert.mask448 = and i64 %b.sroa.8.5, -4294967296
  %b.sroa.8.8.insert.insert449 = or disjoint i64 %b.sroa.8.8.insert.mask448, %b.sroa.8.8.insert.ext447
  %idxprom.i.i = sext i32 %inc.i7.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %b.sroa.0.0546, i64 %idxprom.i.i
  %168 = load i8, ptr %arrayidx.i.i, align 1
  %169 = zext i8 %168 to i32
  br label %stbtt__buf_get8.exit.i

stbtt__buf_get8.exit.i:                           ; preds = %if.end.i.i, %for.body.i
  %b.sroa.8.6 = phi i64 [ %b.sroa.8.8.insert.insert449, %if.end.i.i ], [ %b.sroa.8.5, %for.body.i ]
  %inc.i6.i = phi i32 [ %inc.i.i, %if.end.i.i ], [ %inc.i7.i, %for.body.i ]
  %retval.0.i.i = phi i32 [ %169, %if.end.i.i ], [ 0, %for.body.i ]
  %or.i = or disjoint i32 %retval.0.i.i, %shl.i
  %inc.i404 = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i404, 4
  br i1 %exitcond.not.i, label %stbtt__buf_get.exit, label %for.body.i, !llvm.loop !4

stbtt__buf_get.exit:                              ; preds = %stbtt__buf_get8.exit.i
  %conv433 = sitofp i32 %or.i to float
  %div434 = fmul float %conv433, 0x3EF0000000000000
  br label %if.end439

if.else435:                                       ; preds = %if.end428
  %b.sroa.8.8.extract.trunc451 = trunc i64 %inc.i to i32
  %add.i406 = add nsw i32 %b.sroa.8.8.extract.trunc451, -1
  %b.sroa.8.12.extract.shift494 = lshr i64 %b.sroa.8.0545, 32
  %b.sroa.8.12.extract.trunc495 = trunc nuw i64 %b.sroa.8.12.extract.shift494 to i32
  %cmp1.i.i408 = icmp slt i32 %b.sroa.8.8.extract.trunc451, 1
  %170 = tail call i32 @llvm.smin.i32(i32 %add.i406, i32 %b.sroa.8.12.extract.trunc495)
  %.o.i.i409 = select i1 %cmp1.i.i408, i32 %b.sroa.8.12.extract.trunc495, i32 %170
  %b.sroa.8.8.insert.ext453 = zext i32 %.o.i.i409 to i64
  %b.sroa.8.8.insert.insert455 = or disjoint i64 %b.sroa.8.8.insert.mask430, %b.sroa.8.8.insert.ext453
  %cmp.not.i.i412 = icmp slt i32 %.o.i.i409, %b.sroa.8.12.extract.trunc495
  br i1 %cmp.not.i.i412, label %stbtt__buf_get8.exit.i414, label %stbtt__cff_int.exit

stbtt__buf_get8.exit.i414:                        ; preds = %if.else435
  %inc.i.i415 = add nsw i32 %.o.i.i409, 1
  %b.sroa.8.8.insert.ext459 = zext i32 %inc.i.i415 to i64
  %b.sroa.8.8.insert.insert461 = or disjoint i64 %b.sroa.8.8.insert.mask430, %b.sroa.8.8.insert.ext459
  %idxprom.i.i416 = sext i32 %.o.i.i409 to i64
  %arrayidx.i.i417 = getelementptr inbounds i8, ptr %b.sroa.0.0546, i64 %idxprom.i.i416
  %171 = load i8, ptr %arrayidx.i.i417, align 1
  %conv.i418 = zext i8 %171 to i16
  %172 = add i8 %171, -32
  %or.cond.i419 = icmp ult i8 %172, -41
  br i1 %or.cond.i419, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %stbtt__buf_get8.exit.i414
  %sub.i = add nsw i16 %conv.i418, -139
  br label %stbtt__cff_int.exit

if.else.i:                                        ; preds = %stbtt__buf_get8.exit.i414
  %173 = add nsw i8 %171, 9
  %or.cond1.i = icmp samesign ult i8 %173, 4
  br i1 %or.cond1.i, label %if.then9.i, label %if.else14.i

if.then9.i:                                       ; preds = %if.else.i
  %sub10.i = shl nuw i16 %conv.i418, 8
  %cmp.not.i19.i = icmp slt i32 %inc.i.i415, %b.sroa.8.12.extract.trunc495
  br i1 %cmp.not.i19.i, label %if.end.i21.i, label %stbtt__buf_get8.exit25.i

if.end.i21.i:                                     ; preds = %if.then9.i
  %inc.i22.i = add nsw i32 %.o.i.i409, 2
  %b.sroa.8.8.insert.ext475 = zext i32 %inc.i22.i to i64
  %b.sroa.8.8.insert.insert477 = or disjoint i64 %b.sroa.8.8.insert.mask430, %b.sroa.8.8.insert.ext475
  %idxprom.i23.i = sext i32 %inc.i.i415 to i64
  %arrayidx.i24.i = getelementptr inbounds i8, ptr %b.sroa.0.0546, i64 %idxprom.i23.i
  %174 = load i8, ptr %arrayidx.i24.i, align 1
  %175 = zext i8 %174 to i16
  br label %stbtt__buf_get8.exit25.i

stbtt__buf_get8.exit25.i:                         ; preds = %if.end.i21.i, %if.then9.i
  %b.sroa.8.12 = phi i64 [ %b.sroa.8.8.insert.insert477, %if.end.i21.i ], [ %b.sroa.8.8.insert.insert461, %if.then9.i ]
  %retval.0.i20.i = phi i16 [ %175, %if.end.i21.i ], [ 0, %if.then9.i ]
  %add.i421 = add nsw i16 %sub10.i, 2412
  %add13.i = add nsw i16 %add.i421, %retval.0.i20.i
  br label %stbtt__cff_int.exit

if.else14.i:                                      ; preds = %if.else.i
  %176 = add nsw i8 %171, 5
  %or.cond2.i = icmp samesign ult i8 %176, 4
  br i1 %or.cond2.i, label %if.then20.i, label %if.else28.i

if.then20.i:                                      ; preds = %if.else14.i
  %cmp.not.i28.i = icmp slt i32 %inc.i.i415, %b.sroa.8.12.extract.trunc495
  br i1 %cmp.not.i28.i, label %if.end.i30.i, label %stbtt__buf_get8.exit34.i

if.end.i30.i:                                     ; preds = %if.then20.i
  %inc.i31.i = add nsw i32 %.o.i.i409, 2
  %b.sroa.8.8.insert.ext471 = zext i32 %inc.i31.i to i64
  %b.sroa.8.8.insert.insert473 = or disjoint i64 %b.sroa.8.8.insert.mask430, %b.sroa.8.8.insert.ext471
  %idxprom.i32.i = sext i32 %inc.i.i415 to i64
  %arrayidx.i33.i = getelementptr inbounds i8, ptr %b.sroa.0.0546, i64 %idxprom.i32.i
  %177 = load i8, ptr %arrayidx.i33.i, align 1
  %178 = zext i8 %177 to i16
  br label %stbtt__buf_get8.exit34.i

stbtt__buf_get8.exit34.i:                         ; preds = %if.end.i30.i, %if.then20.i
  %b.sroa.8.11 = phi i64 [ %b.sroa.8.8.insert.insert473, %if.end.i30.i ], [ %b.sroa.8.8.insert.insert461, %if.then20.i ]
  %retval.0.i29.i = phi i16 [ %178, %if.end.i30.i ], [ 0, %if.then20.i ]
  %179 = shl nuw i16 %conv.i418, 8
  %180 = or disjoint i16 %179, %retval.0.i29.i
  %sub27.i = sub nsw i16 -1388, %180
  br label %stbtt__cff_int.exit

if.else28.i:                                      ; preds = %if.else14.i
  switch i8 %171, label %stbtt__cff_int.exit [
    i8 28, label %for.body.i.i
    i8 29, label %for.body.i39.i
  ]

for.body.i.i:                                     ; preds = %if.else28.i, %stbtt__buf_get8.exit.i.i
  %b.sroa.8.9 = phi i64 [ %b.sroa.8.10, %stbtt__buf_get8.exit.i.i ], [ %b.sroa.8.8.insert.insert461, %if.else28.i ]
  %inc.i7.i.i = phi i32 [ %inc.i6.i.i, %stbtt__buf_get8.exit.i.i ], [ %inc.i.i415, %if.else28.i ]
  %i.05.i.i = phi i32 [ %inc.i35.i, %stbtt__buf_get8.exit.i.i ], [ 0, %if.else28.i ]
  %v.04.i.i = phi i16 [ %or.i.i, %stbtt__buf_get8.exit.i.i ], [ 0, %if.else28.i ]
  %shl.i.i = shl i16 %v.04.i.i, 8
  %cmp.not.i.i.i = icmp slt i32 %inc.i7.i.i, %b.sroa.8.12.extract.trunc495
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %stbtt__buf_get8.exit.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i.i420 = add nsw i32 %inc.i7.i.i, 1
  %b.sroa.8.8.insert.ext467 = zext i32 %inc.i.i.i420 to i64
  %b.sroa.8.8.insert.mask468 = and i64 %b.sroa.8.9, -4294967296
  %b.sroa.8.8.insert.insert469 = or disjoint i64 %b.sroa.8.8.insert.mask468, %b.sroa.8.8.insert.ext467
  %idxprom.i.i.i = sext i32 %inc.i7.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %b.sroa.0.0546, i64 %idxprom.i.i.i
  %181 = load i8, ptr %arrayidx.i.i.i, align 1
  %182 = zext i8 %181 to i16
  br label %stbtt__buf_get8.exit.i.i

stbtt__buf_get8.exit.i.i:                         ; preds = %if.end.i.i.i, %for.body.i.i
  %b.sroa.8.10 = phi i64 [ %b.sroa.8.8.insert.insert469, %if.end.i.i.i ], [ %b.sroa.8.9, %for.body.i.i ]
  %inc.i6.i.i = phi i32 [ %inc.i.i.i420, %if.end.i.i.i ], [ %inc.i7.i.i, %for.body.i.i ]
  %retval.0.i.i.i = phi i16 [ %182, %if.end.i.i.i ], [ 0, %for.body.i.i ]
  %or.i.i = or disjoint i16 %retval.0.i.i.i, %shl.i.i
  %inc.i35.i = add nuw nsw i32 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i35.i, 2
  br i1 %exitcond.not.i.i, label %stbtt__cff_int.exit, label %for.body.i.i, !llvm.loop !4

for.body.i39.i:                                   ; preds = %if.else28.i, %stbtt__buf_get8.exit.i45.i
  %b.sroa.8.7 = phi i64 [ %b.sroa.8.8, %stbtt__buf_get8.exit.i45.i ], [ %b.sroa.8.8.insert.insert461, %if.else28.i ]
  %inc.i7.i40.i = phi i32 [ %inc.i6.i46.i, %stbtt__buf_get8.exit.i45.i ], [ %inc.i.i415, %if.else28.i ]
  %i.05.i41.i = phi i32 [ %inc.i49.i, %stbtt__buf_get8.exit.i45.i ], [ 0, %if.else28.i ]
  %v.04.i42.i = phi i16 [ %or.i48.i, %stbtt__buf_get8.exit.i45.i ], [ 0, %if.else28.i ]
  %shl.i43.i = shl i16 %v.04.i42.i, 8
  %cmp.not.i.i44.i = icmp slt i32 %inc.i7.i40.i, %b.sroa.8.12.extract.trunc495
  br i1 %cmp.not.i.i44.i, label %if.end.i.i51.i, label %stbtt__buf_get8.exit.i45.i

if.end.i.i51.i:                                   ; preds = %for.body.i39.i
  %inc.i.i52.i = add nsw i32 %inc.i7.i40.i, 1
  %b.sroa.8.8.insert.ext463 = zext i32 %inc.i.i52.i to i64
  %b.sroa.8.8.insert.mask464 = and i64 %b.sroa.8.7, -4294967296
  %b.sroa.8.8.insert.insert465 = or disjoint i64 %b.sroa.8.8.insert.mask464, %b.sroa.8.8.insert.ext463
  %idxprom.i.i53.i = sext i32 %inc.i7.i40.i to i64
  %arrayidx.i.i54.i = getelementptr inbounds i8, ptr %b.sroa.0.0546, i64 %idxprom.i.i53.i
  %183 = load i8, ptr %arrayidx.i.i54.i, align 1
  %184 = zext i8 %183 to i16
  br label %stbtt__buf_get8.exit.i45.i

stbtt__buf_get8.exit.i45.i:                       ; preds = %if.end.i.i51.i, %for.body.i39.i
  %b.sroa.8.8 = phi i64 [ %b.sroa.8.8.insert.insert465, %if.end.i.i51.i ], [ %b.sroa.8.7, %for.body.i39.i ]
  %inc.i6.i46.i = phi i32 [ %inc.i.i52.i, %if.end.i.i51.i ], [ %inc.i7.i40.i, %for.body.i39.i ]
  %retval.0.i.i47.i = phi i16 [ %184, %if.end.i.i51.i ], [ 0, %for.body.i39.i ]
  %or.i48.i = or disjoint i16 %retval.0.i.i47.i, %shl.i43.i
  %inc.i49.i = add nuw nsw i32 %i.05.i41.i, 1
  %exitcond.not.i50.i = icmp eq i32 %inc.i49.i, 4
  br i1 %exitcond.not.i50.i, label %stbtt__cff_int.exit, label %for.body.i39.i, !llvm.loop !4

stbtt__cff_int.exit:                              ; preds = %stbtt__buf_get8.exit.i45.i, %stbtt__buf_get8.exit.i.i, %if.else435, %if.then.i, %stbtt__buf_get8.exit25.i, %stbtt__buf_get8.exit34.i, %if.else28.i
  %b.sroa.8.13 = phi i64 [ %b.sroa.8.8.insert.insert461, %if.then.i ], [ %b.sroa.8.12, %stbtt__buf_get8.exit25.i ], [ %b.sroa.8.11, %stbtt__buf_get8.exit34.i ], [ %b.sroa.8.8.insert.insert461, %if.else28.i ], [ %b.sroa.8.8.insert.insert455, %if.else435 ], [ %b.sroa.8.10, %stbtt__buf_get8.exit.i.i ], [ %b.sroa.8.8, %stbtt__buf_get8.exit.i45.i ]
  %retval.0.i413 = phi i16 [ %sub.i, %if.then.i ], [ %add13.i, %stbtt__buf_get8.exit25.i ], [ %sub27.i, %stbtt__buf_get8.exit34.i ], [ 0, %if.else28.i ], [ 0, %if.else435 ], [ %or.i.i, %stbtt__buf_get8.exit.i.i ], [ %or.i48.i, %stbtt__buf_get8.exit.i45.i ]
  %conv438 = sitofp i16 %retval.0.i413 to float
  br label %if.end439

if.end439:                                        ; preds = %stbtt__cff_int.exit, %stbtt__buf_get.exit
  %b.sroa.8.2 = phi i64 [ %b.sroa.8.6, %stbtt__buf_get.exit ], [ %b.sroa.8.13, %stbtt__cff_int.exit ]
  %f.2 = phi float [ %div434, %stbtt__buf_get.exit ], [ %conv438, %stbtt__cff_int.exit ]
  %cmp440 = icmp sgt i32 %sp.0550, 47
  br i1 %cmp440, label %return, label %if.end443

if.end443:                                        ; preds = %if.end439
  %inc444 = add nsw i32 %sp.0550, 1
  %idxprom445 = sext i32 %sp.0550 to i64
  %arrayidx446 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom445
  store float %f.2, ptr %arrayidx446, align 4
  br label %sw.epilog447

sw.epilog447:                                     ; preds = %for.body260, %for.body260.us, %for.body142, %for.body, %if.end249, %if.end, %sw.bb5, %if.end12, %if.end20, %if.end28, %vlineto, %for.cond56, %hvcurveto, %for.cond81, %if.end198, %if.end227, %if.end344, %if.end356, %if.end373, %if.end390, %if.end443, %if.end332, %if.end326
  %in_header.1518 = phi i32 [ %in_header.0555, %if.end443 ], [ %in_header.0555, %if.end332 ], [ %in_header.0555, %if.end326 ], [ 0, %if.end ], [ %in_header.0555, %sw.bb5 ], [ 0, %if.end12 ], [ 0, %if.end20 ], [ 0, %if.end28 ], [ %in_header.0555, %vlineto ], [ %in_header.0555, %for.cond56 ], [ %in_header.0555, %hvcurveto ], [ %in_header.0555, %for.cond81 ], [ %in_header.0555, %if.end198 ], [ %in_header.0555, %if.end227 ], [ %in_header.0555, %if.end344 ], [ %in_header.0555, %if.end356 ], [ %in_header.0555, %if.end373 ], [ %in_header.0555, %if.end390 ], [ %in_header.0555, %if.end249 ], [ %in_header.0555, %for.body ], [ %in_header.0555, %for.body142 ], [ %in_header.0555, %for.body260.us ], [ %in_header.0555, %for.body260 ]
  %maskbits.2517 = phi i32 [ %maskbits.0554, %if.end443 ], [ %maskbits.0554, %if.end332 ], [ %maskbits.0554, %if.end326 ], [ %maskbits.1, %if.end ], [ %add7, %sw.bb5 ], [ %maskbits.0554, %if.end12 ], [ %maskbits.0554, %if.end20 ], [ %maskbits.0554, %if.end28 ], [ %maskbits.0554, %vlineto ], [ %maskbits.0554, %for.cond56 ], [ %maskbits.0554, %hvcurveto ], [ %maskbits.0554, %for.cond81 ], [ %maskbits.0554, %if.end198 ], [ %maskbits.0554, %if.end227 ], [ %maskbits.0554, %if.end344 ], [ %maskbits.0554, %if.end356 ], [ %maskbits.0554, %if.end373 ], [ %maskbits.0554, %if.end390 ], [ %maskbits.0554, %if.end249 ], [ %maskbits.0554, %for.body ], [ %maskbits.0554, %for.body142 ], [ %maskbits.0554, %for.body260.us ], [ %maskbits.0554, %for.body260 ]
  %subr_stack_height.1516 = phi i32 [ %subr_stack_height.0553, %if.end443 ], [ %dec333, %if.end332 ], [ %inc312, %if.end326 ], [ %subr_stack_height.0553, %if.end ], [ %subr_stack_height.0553, %sw.bb5 ], [ %subr_stack_height.0553, %if.end12 ], [ %subr_stack_height.0553, %if.end20 ], [ %subr_stack_height.0553, %if.end28 ], [ %subr_stack_height.0553, %vlineto ], [ %subr_stack_height.0553, %for.cond56 ], [ %subr_stack_height.0553, %hvcurveto ], [ %subr_stack_height.0553, %for.cond81 ], [ %subr_stack_height.0553, %if.end198 ], [ %subr_stack_height.0553, %if.end227 ], [ %subr_stack_height.0553, %if.end344 ], [ %subr_stack_height.0553, %if.end356 ], [ %subr_stack_height.0553, %if.end373 ], [ %subr_stack_height.0553, %if.end390 ], [ %subr_stack_height.0553, %if.end249 ], [ %subr_stack_height.0553, %for.body ], [ %subr_stack_height.0553, %for.body142 ], [ %subr_stack_height.0553, %for.body260.us ], [ %subr_stack_height.0553, %for.body260 ]
  %has_subrs.2515 = phi i32 [ %has_subrs.0549, %if.end443 ], [ %has_subrs.0549, %if.end332 ], [ %has_subrs.1, %if.end326 ], [ %has_subrs.0549, %if.end ], [ %has_subrs.0549, %sw.bb5 ], [ %has_subrs.0549, %if.end12 ], [ %has_subrs.0549, %if.end20 ], [ %has_subrs.0549, %if.end28 ], [ %has_subrs.0549, %vlineto ], [ %has_subrs.0549, %for.cond56 ], [ %has_subrs.0549, %hvcurveto ], [ %has_subrs.0549, %for.cond81 ], [ %has_subrs.0549, %if.end198 ], [ %has_subrs.0549, %if.end227 ], [ %has_subrs.0549, %if.end344 ], [ %has_subrs.0549, %if.end356 ], [ %has_subrs.0549, %if.end373 ], [ %has_subrs.0549, %if.end390 ], [ %has_subrs.0549, %if.end249 ], [ %has_subrs.0549, %for.body ], [ %has_subrs.0549, %for.body142 ], [ %has_subrs.0549, %for.body260.us ], [ %has_subrs.0549, %for.body260 ]
  %subrs.sroa.3.2514 = phi i64 [ %subrs.sroa.3.0548, %if.end443 ], [ %subrs.sroa.3.0548, %if.end332 ], [ %subrs.sroa.3.1, %if.end326 ], [ %subrs.sroa.3.0548, %if.end ], [ %subrs.sroa.3.0548, %sw.bb5 ], [ %subrs.sroa.3.0548, %if.end12 ], [ %subrs.sroa.3.0548, %if.end20 ], [ %subrs.sroa.3.0548, %if.end28 ], [ %subrs.sroa.3.0548, %vlineto ], [ %subrs.sroa.3.0548, %for.cond56 ], [ %subrs.sroa.3.0548, %hvcurveto ], [ %subrs.sroa.3.0548, %for.cond81 ], [ %subrs.sroa.3.0548, %if.end198 ], [ %subrs.sroa.3.0548, %if.end227 ], [ %subrs.sroa.3.0548, %if.end344 ], [ %subrs.sroa.3.0548, %if.end356 ], [ %subrs.sroa.3.0548, %if.end373 ], [ %subrs.sroa.3.0548, %if.end390 ], [ %subrs.sroa.3.0548, %if.end249 ], [ %subrs.sroa.3.0548, %for.body ], [ %subrs.sroa.3.0548, %for.body142 ], [ %subrs.sroa.3.0548, %for.body260.us ], [ %subrs.sroa.3.0548, %for.body260 ]
  %subrs.sroa.0.2513 = phi ptr [ %subrs.sroa.0.0547, %if.end443 ], [ %subrs.sroa.0.0547, %if.end332 ], [ %subrs.sroa.0.1, %if.end326 ], [ %subrs.sroa.0.0547, %if.end ], [ %subrs.sroa.0.0547, %sw.bb5 ], [ %subrs.sroa.0.0547, %if.end12 ], [ %subrs.sroa.0.0547, %if.end20 ], [ %subrs.sroa.0.0547, %if.end28 ], [ %subrs.sroa.0.0547, %vlineto ], [ %subrs.sroa.0.0547, %for.cond56 ], [ %subrs.sroa.0.0547, %hvcurveto ], [ %subrs.sroa.0.0547, %for.cond81 ], [ %subrs.sroa.0.0547, %if.end198 ], [ %subrs.sroa.0.0547, %if.end227 ], [ %subrs.sroa.0.0547, %if.end344 ], [ %subrs.sroa.0.0547, %if.end356 ], [ %subrs.sroa.0.0547, %if.end373 ], [ %subrs.sroa.0.0547, %if.end390 ], [ %subrs.sroa.0.0547, %if.end249 ], [ %subrs.sroa.0.0547, %for.body ], [ %subrs.sroa.0.0547, %for.body142 ], [ %subrs.sroa.0.0547, %for.body260.us ], [ %subrs.sroa.0.0547, %for.body260 ]
  %b.sroa.0.1512 = phi ptr [ %b.sroa.0.0546, %if.end443 ], [ %b.sroa.0.0.copyload425, %if.end332 ], [ %109, %if.end326 ], [ %b.sroa.0.0546, %if.end ], [ %b.sroa.0.0546, %sw.bb5 ], [ %b.sroa.0.0546, %if.end12 ], [ %b.sroa.0.0546, %if.end20 ], [ %b.sroa.0.0546, %if.end28 ], [ %b.sroa.0.0546, %vlineto ], [ %b.sroa.0.0546, %for.cond56 ], [ %b.sroa.0.0546, %hvcurveto ], [ %b.sroa.0.0546, %for.cond81 ], [ %b.sroa.0.0546, %if.end198 ], [ %b.sroa.0.0546, %if.end227 ], [ %b.sroa.0.0546, %if.end344 ], [ %b.sroa.0.0546, %if.end356 ], [ %b.sroa.0.0546, %if.end373 ], [ %b.sroa.0.0546, %if.end390 ], [ %b.sroa.0.0546, %if.end249 ], [ %b.sroa.0.0546, %for.body ], [ %b.sroa.0.0546, %for.body142 ], [ %b.sroa.0.0546, %for.body260.us ], [ %b.sroa.0.0546, %for.body260 ]
  %b.sroa.8.1511 = phi i64 [ %b.sroa.8.2, %if.end443 ], [ %b.sroa.8.0.copyload426, %if.end332 ], [ %b.sroa.8.8.insert.mask, %if.end326 ], [ %b.sroa.8.8.insert.insert437, %if.end ], [ %b.sroa.8.8.insert.insert431, %sw.bb5 ], [ %b.sroa.8.8.insert.insert431, %if.end12 ], [ %b.sroa.8.8.insert.insert431, %if.end20 ], [ %b.sroa.8.8.insert.insert431, %if.end28 ], [ %b.sroa.8.8.insert.insert431, %vlineto ], [ %b.sroa.8.8.insert.insert431, %for.cond56 ], [ %b.sroa.8.8.insert.insert431, %hvcurveto ], [ %b.sroa.8.8.insert.insert431, %for.cond81 ], [ %b.sroa.8.8.insert.insert431, %if.end198 ], [ %b.sroa.8.8.insert.insert431, %if.end227 ], [ %b.sroa.8.8.insert.insert443, %if.end344 ], [ %b.sroa.8.8.insert.insert443, %if.end356 ], [ %b.sroa.8.8.insert.insert443, %if.end373 ], [ %b.sroa.8.8.insert.insert443, %if.end390 ], [ %b.sroa.8.8.insert.insert431, %if.end249 ], [ %b.sroa.8.8.insert.insert431, %for.body ], [ %b.sroa.8.8.insert.insert431, %for.body142 ], [ %b.sroa.8.8.insert.insert431, %for.body260.us ], [ %b.sroa.8.8.insert.insert431, %for.body260 ]
  %185 = phi i32 [ %inc444, %if.end443 ], [ %sp.0550, %if.end332 ], [ %dec, %if.end326 ], [ 0, %if.end ], [ 0, %sw.bb5 ], [ 0, %if.end12 ], [ 0, %if.end20 ], [ 0, %if.end28 ], [ 0, %vlineto ], [ 0, %for.cond56 ], [ 0, %hvcurveto ], [ 0, %for.cond81 ], [ 0, %if.end198 ], [ 0, %if.end227 ], [ 0, %if.end344 ], [ 0, %if.end356 ], [ 0, %if.end373 ], [ 0, %if.end390 ], [ 0, %if.end249 ], [ 0, %for.body ], [ 0, %for.body142 ], [ 0, %for.body260.us ], [ 0, %for.body260 ]
  %b.sroa.8.8.extract.trunc = trunc i64 %b.sroa.8.1511 to i32
  %b.sroa.8.12.extract.shift479 = lshr i64 %b.sroa.8.1511, 32
  %b.sroa.8.12.extract.trunc480 = trunc nuw i64 %b.sroa.8.12.extract.shift479 to i32
  %cmp = icmp slt i32 %b.sroa.8.8.extract.trunc, %b.sroa.8.12.extract.trunc480
  br i1 %cmp, label %stbtt__buf_get8.exit, label %return, !llvm.loop !26

return:                                           ; preds = %sw.bb8, %sw.bb16, %sw.bb24, %sw.bb32, %sw.bb46, %sw.bb51, %sw.bb71, %sw.bb76, %sw.bb133, %sw.bb163, %for.end193, %sw.bb204, %for.end222, %sw.bb245, %sw.bb300, %if.end304, %stbtt__get_subr.exit, %sw.bb328, %sw.bb340, %sw.bb352, %sw.bb369, %sw.bb386, %stbtt__buf_get8.exit290, %sw.default419, %if.end439, %sw.epilog447, %sw.bb337, %entry, %sw.bb336
  %retval.0 = phi i32 [ 1, %sw.bb336 ], [ 0, %entry ], [ 0, %sw.bb337 ], [ 0, %sw.epilog447 ], [ 0, %if.end439 ], [ 0, %sw.default419 ], [ 0, %stbtt__buf_get8.exit290 ], [ 0, %sw.bb386 ], [ 0, %sw.bb369 ], [ 0, %sw.bb352 ], [ 0, %sw.bb340 ], [ 0, %sw.bb328 ], [ 0, %stbtt__get_subr.exit ], [ 0, %if.end304 ], [ 0, %sw.bb300 ], [ 0, %sw.bb245 ], [ 0, %for.end222 ], [ 0, %sw.bb204 ], [ 0, %for.end193 ], [ 0, %sw.bb163 ], [ 0, %sw.bb133 ], [ 0, %sw.bb76 ], [ 0, %sw.bb71 ], [ 0, %sw.bb51 ], [ 0, %sw.bb46 ], [ 0, %sw.bb32 ], [ 0, %sw.bb24 ], [ 0, %sw.bb16 ], [ 0, %sw.bb8 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @stbtt__GetGlyphShapeT2(ptr noundef readonly captures(none) %info, i32 noundef %glyph_index, ptr noundef writeonly captures(none) initializes((0, 8)) %pvertices) local_unnamed_addr #18 {
entry:
  %count_ctx = alloca %struct.stbtt__csctx, align 8
  %output_ctx = alloca %struct.stbtt__csctx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %count_ctx, i8 0, i64 56, i1 false)
  store i32 1, ptr %count_ctx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %output_ctx, i8 0, i64 56, i1 false)
  %call = call i32 @stbtt__run_charstring(ptr noundef %info, i32 noundef %glyph_index, ptr noundef nonnull %count_ctx)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %num_vertices = getelementptr inbounds nuw i8, ptr %count_ctx, i64 48
  %0 = load i32, ptr %num_vertices, align 8
  %conv = sext i32 %0 to i64
  %mul = mul nsw i64 %conv, 14
  %call1 = tail call noalias ptr @malloc(i64 noundef %mul) #32
  store ptr %call1, ptr %pvertices, align 8
  %pvertices2 = getelementptr inbounds nuw i8, ptr %output_ctx, i64 40
  store ptr %call1, ptr %pvertices2, align 8
  %call3 = call i32 @stbtt__run_charstring(ptr noundef %info, i32 noundef %glyph_index, ptr noundef nonnull %output_ctx)
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.then
  %num_vertices6 = getelementptr inbounds nuw i8, ptr %output_ctx, i64 48
  %1 = load i32, ptr %num_vertices6, align 8
  br label %return

if.end7:                                          ; preds = %if.then, %entry
  store ptr null, ptr %pvertices, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %retval.0 = phi i32 [ %1, %if.then5 ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stbtt_GetGlyphHMetrics(ptr noundef readonly captures(none) %info, i32 noundef %glyph_index, ptr noundef writeonly %advanceWidth, ptr noundef writeonly %leftSideBearing) local_unnamed_addr #0 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %info, i64 8
  %0 = load ptr, ptr %data, align 8
  %hhea = getelementptr inbounds nuw i8, ptr %info, i64 36
  %1 = load i32, ptr %hhea, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 34
  %2 = load i8, ptr %add.ptr1, align 1
  %conv.i = zext i8 %2 to i32
  %mul.i = shl nuw nsw i32 %conv.i, 8
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 35
  %3 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %3 to i32
  %add.i = or disjoint i32 %mul.i, %conv2.i
  %cmp = icmp slt i32 %glyph_index, %add.i
  %tobool.not = icmp eq ptr %advanceWidth, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %hmtx = getelementptr inbounds nuw i8, ptr %info, i64 40
  %4 = load i32, ptr %hmtx, align 8
  %idx.ext5 = sext i32 %4 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %0, i64 %idx.ext5
  %mul = shl nsw i32 %glyph_index, 2
  %idx.ext7 = sext i32 %mul to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr6, i64 %idx.ext7
  %5 = load i8, ptr %add.ptr8, align 1
  %conv.i22 = zext i8 %5 to i16
  %mul.i23 = shl nuw i16 %conv.i22, 8
  %arrayidx1.i24 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 1
  %6 = load i8, ptr %arrayidx1.i24, align 1
  %conv2.i25 = zext i8 %6 to i16
  %add.i26 = or disjoint i16 %mul.i23, %conv2.i25
  %conv10 = sext i16 %add.i26 to i32
  store i32 %conv10, ptr %advanceWidth, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %tobool11.not = icmp eq ptr %leftSideBearing, null
  br i1 %tobool11.not, label %if.end55, label %if.then12

if.then12:                                        ; preds = %if.end
  %7 = load ptr, ptr %data, align 8
  %hmtx14 = getelementptr inbounds nuw i8, ptr %info, i64 40
  %8 = load i32, ptr %hmtx14, align 8
  %idx.ext15 = sext i32 %8 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %7, i64 %idx.ext15
  %mul17 = shl nsw i32 %glyph_index, 2
  %idx.ext18 = sext i32 %mul17 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %add.ptr16, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 2
  %arrayidx1.i29 = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 3
  br label %if.end55.sink.split

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end36, label %if.then25

if.then25:                                        ; preds = %if.else
  %hmtx27 = getelementptr inbounds nuw i8, ptr %info, i64 40
  %9 = load i32, ptr %hmtx27, align 8
  %idx.ext28 = sext i32 %9 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %0, i64 %idx.ext28
  %sub = shl nuw nsw i32 %add.i, 2
  %10 = zext nneg i32 %sub to i64
  %11 = getelementptr i8, ptr %add.ptr29, i64 %10
  %add.ptr33 = getelementptr i8, ptr %11, i64 -4
  %12 = load i8, ptr %add.ptr33, align 1
  %conv.i32 = zext i8 %12 to i16
  %mul.i33 = shl nuw i16 %conv.i32, 8
  %arrayidx1.i34 = getelementptr i8, ptr %11, i64 -3
  %13 = load i8, ptr %arrayidx1.i34, align 1
  %conv2.i35 = zext i8 %13 to i16
  %add.i36 = or disjoint i16 %mul.i33, %conv2.i35
  %conv35 = sext i16 %add.i36 to i32
  store i32 %conv35, ptr %advanceWidth, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then25, %if.else
  %tobool37.not = icmp eq ptr %leftSideBearing, null
  br i1 %tobool37.not, label %if.end55, label %if.then38

if.then38:                                        ; preds = %if.end36
  %14 = load ptr, ptr %data, align 8
  %hmtx40 = getelementptr inbounds nuw i8, ptr %info, i64 40
  %15 = load i32, ptr %hmtx40, align 8
  %idx.ext41 = sext i32 %15 to i64
  %add.ptr42 = getelementptr inbounds i8, ptr %14, i64 %idx.ext41
  %mul44 = shl nuw nsw i32 %add.i, 2
  %idx.ext45 = zext nneg i32 %mul44 to i64
  %add.ptr46 = getelementptr inbounds nuw i8, ptr %add.ptr42, i64 %idx.ext45
  %sub48 = sub nsw i32 %glyph_index, %add.i
  %mul49 = shl nsw i32 %sub48, 1
  %idx.ext50 = sext i32 %mul49 to i64
  %add.ptr51 = getelementptr inbounds i8, ptr %add.ptr46, i64 %idx.ext50
  %arrayidx1.i39 = getelementptr inbounds nuw i8, ptr %add.ptr51, i64 1
  br label %if.end55.sink.split

if.end55.sink.split:                              ; preds = %if.then12, %if.then38
  %.sink.in = phi ptr [ %arrayidx1.i39, %if.then38 ], [ %arrayidx1.i29, %if.then12 ]
  %mul.i38.sink.in.in.in = phi ptr [ %add.ptr51, %if.then38 ], [ %add.ptr20, %if.then12 ]
  %mul.i38.sink.in.in = load i8, ptr %mul.i38.sink.in.in.in, align 1
  %mul.i38.sink.in = zext i8 %mul.i38.sink.in.in to i16
  %mul.i38.sink = shl nuw i16 %mul.i38.sink.in, 8
  %.sink = load i8, ptr %.sink.in, align 1
  %conv2.i40 = zext i8 %.sink to i16
  %add.i41 = or disjoint i16 %mul.i38.sink, %conv2.i40
  %conv53 = sext i16 %add.i41 to i32
  store i32 %conv53, ptr %leftSideBearing, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.end55.sink.split, %if.end36, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 65536) i32 @stbtt_GetKerningTableLength(ptr noundef readonly captures(none) %info) local_unnamed_addr #1 {
entry:
  %data1 = getelementptr inbounds nuw i8, ptr %info, i64 8
  %0 = load ptr, ptr %data1, align 8
  %kern = getelementptr inbounds nuw i8, ptr %info, i64 44
  %1 = load i32, ptr %kern, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %2 = load i8, ptr %add.ptr3, align 1
  %conv.i = zext i8 %2 to i16
  %mul.i = shl nuw i16 %conv.i, 8
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 3
  %3 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %3 to i16
  %add.i = or disjoint i16 %mul.i, %conv2.i
  %cmp = icmp eq i16 %add.i, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %4 = load i8, ptr %add.ptr7, align 1
  %conv.i5 = zext i8 %4 to i16
  %mul.i6 = shl nuw i16 %conv.i5, 8
  %arrayidx1.i7 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 9
  %5 = load i8, ptr %arrayidx1.i7, align 1
  %conv2.i8 = zext i8 %5 to i16
  %add.i9 = or disjoint i16 %mul.i6, %conv2.i8
  %cmp10.not = icmp eq i16 %add.i9, 1
  br i1 %cmp10.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end6
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 10
  %6 = load i8, ptr %add.ptr14, align 1
  %conv.i10 = zext i8 %6 to i32
  %mul.i11 = shl nuw nsw i32 %conv.i10, 8
  %arrayidx1.i12 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 11
  %7 = load i8, ptr %arrayidx1.i12, align 1
  %conv2.i13 = zext i8 %7 to i32
  %add.i14 = or disjoint i32 %mul.i11, %conv2.i13
  br label %return

return:                                           ; preds = %if.end6, %if.end, %entry, %if.end13
  %retval.0 = phi i32 [ %add.i14, %if.end13 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 65536) i32 @stbtt_GetKerningTable(ptr noundef readonly captures(none) %info, ptr noundef writeonly captures(none) %table, i32 noundef %table_length) local_unnamed_addr #3 {
entry:
  %data1 = getelementptr inbounds nuw i8, ptr %info, i64 8
  %0 = load ptr, ptr %data1, align 8
  %kern = getelementptr inbounds nuw i8, ptr %info, i64 44
  %1 = load i32, ptr %kern, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %2 = load i8, ptr %add.ptr3, align 1
  %conv.i = zext i8 %2 to i16
  %mul.i = shl nuw i16 %conv.i, 8
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 3
  %3 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %3 to i16
  %add.i = or disjoint i16 %mul.i, %conv2.i
  %cmp = icmp eq i16 %add.i, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %4 = load i8, ptr %add.ptr7, align 1
  %conv.i20 = zext i8 %4 to i16
  %mul.i21 = shl nuw i16 %conv.i20, 8
  %arrayidx1.i22 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 9
  %5 = load i8, ptr %arrayidx1.i22, align 1
  %conv2.i23 = zext i8 %5 to i16
  %add.i24 = or disjoint i16 %mul.i21, %conv2.i23
  %cmp10.not = icmp eq i16 %add.i24, 1
  br i1 %cmp10.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end6
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 10
  %6 = load i8, ptr %add.ptr14, align 1
  %conv.i25 = zext i8 %6 to i32
  %mul.i26 = shl nuw nsw i32 %conv.i25, 8
  %arrayidx1.i27 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 11
  %7 = load i8, ptr %arrayidx1.i27, align 1
  %conv2.i28 = zext i8 %7 to i32
  %add.i29 = or disjoint i32 %mul.i26, %conv2.i28
  %spec.select = tail call i32 @llvm.smin.i32(i32 %table_length, i32 %add.i29)
  %cmp2145 = icmp sgt i32 %spec.select, 0
  br i1 %cmp2145, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end13
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 18
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 20
  %add.ptr36 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 22
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %8 = mul nuw nsw i64 %indvars.iv, 6
  %add.ptr25 = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 %8
  %9 = load i8, ptr %add.ptr25, align 1
  %conv.i30 = zext i8 %9 to i32
  %mul.i31 = shl nuw nsw i32 %conv.i30, 8
  %arrayidx1.i32 = getelementptr inbounds nuw i8, ptr %add.ptr25, i64 1
  %10 = load i8, ptr %arrayidx1.i32, align 1
  %conv2.i33 = zext i8 %10 to i32
  %add.i34 = or disjoint i32 %mul.i31, %conv2.i33
  %arrayidx = getelementptr inbounds nuw %struct.stbtt_kerningentry, ptr %table, i64 %indvars.iv
  store i32 %add.i34, ptr %arrayidx, align 4
  %add.ptr31 = getelementptr inbounds nuw i8, ptr %add.ptr28, i64 %8
  %11 = load i8, ptr %add.ptr31, align 1
  %conv.i35 = zext i8 %11 to i32
  %mul.i36 = shl nuw nsw i32 %conv.i35, 8
  %arrayidx1.i37 = getelementptr inbounds nuw i8, ptr %add.ptr31, i64 1
  %12 = load i8, ptr %arrayidx1.i37, align 1
  %conv2.i38 = zext i8 %12 to i32
  %add.i39 = or disjoint i32 %mul.i36, %conv2.i38
  %glyph2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  store i32 %add.i39, ptr %glyph2, align 4
  %add.ptr39 = getelementptr inbounds nuw i8, ptr %add.ptr36, i64 %8
  %13 = load i8, ptr %add.ptr39, align 1
  %conv.i40 = zext i8 %13 to i16
  %mul.i41 = shl nuw i16 %conv.i40, 8
  %arrayidx1.i42 = getelementptr inbounds nuw i8, ptr %add.ptr39, i64 1
  %14 = load i8, ptr %arrayidx1.i42, align 1
  %conv2.i43 = zext i8 %14 to i16
  %add.i44 = or disjoint i16 %mul.i41, %conv2.i43
  %conv41 = sext i16 %add.i44 to i32
  %advance = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 %conv41, ptr %advance, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !27

return:                                           ; preds = %for.body, %if.end13, %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end6 ], [ %spec.select, %if.end13 ], [ %spec.select, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -32768, 32768) i32 @stbtt__GetGlyphKernInfoAdvance(ptr noundef readonly captures(none) %info, i32 noundef %glyph1, i32 noundef %glyph2) local_unnamed_addr #7 {
entry:
  %data1 = getelementptr inbounds nuw i8, ptr %info, i64 8
  %0 = load ptr, ptr %data1, align 8
  %kern = getelementptr inbounds nuw i8, ptr %info, i64 44
  %1 = load i32, ptr %kern, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %2 = load i8, ptr %add.ptr3, align 1
  %conv.i = zext i8 %2 to i16
  %mul.i = shl nuw i16 %conv.i, 8
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 3
  %3 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %3 to i16
  %add.i = or disjoint i16 %mul.i, %conv2.i
  %cmp = icmp eq i16 %add.i, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %4 = load i8, ptr %add.ptr7, align 1
  %conv.i14 = zext i8 %4 to i16
  %mul.i15 = shl nuw i16 %conv.i14, 8
  %arrayidx1.i16 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 9
  %5 = load i8, ptr %arrayidx1.i16, align 1
  %conv2.i17 = zext i8 %5 to i16
  %add.i18 = or disjoint i16 %mul.i15, %conv2.i17
  %cmp10.not = icmp eq i16 %add.i18, 1
  br i1 %cmp10.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end6
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 10
  %6 = load i8, ptr %add.ptr14, align 1
  %conv.i19 = zext i8 %6 to i32
  %mul.i20 = shl nuw nsw i32 %conv.i19, 8
  %arrayidx1.i21 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 11
  %7 = load i8, ptr %arrayidx1.i21, align 1
  %conv2.i22 = zext i8 %7 to i32
  %add.i23 = or disjoint i32 %mul.i20, %conv2.i22
  %shl = shl i32 %glyph1, 16
  %or = or i32 %shl, %glyph2
  %cmp17.not33 = icmp eq i32 %add.i23, 0
  br i1 %cmp17.not33, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end13
  %sub = add nsw i32 %add.i23, -1
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 18
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end39
  %r.035 = phi i32 [ %sub, %while.body.lr.ph ], [ %r.1, %if.end39 ]
  %l.034 = phi i32 [ 0, %while.body.lr.ph ], [ %l.1, %if.end39 ]
  %add = add nsw i32 %r.035, %l.034
  %shr = ashr i32 %add, 1
  %mul = mul nsw i32 %shr, 6
  %idx.ext20 = sext i32 %mul to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr19, i64 %idx.ext20
  %8 = load i8, ptr %add.ptr21, align 1
  %conv.i24 = zext i8 %8 to i32
  %shl.i = shl nuw i32 %conv.i24, 24
  %arrayidx1.i25 = getelementptr inbounds nuw i8, ptr %add.ptr21, i64 1
  %9 = load i8, ptr %arrayidx1.i25, align 1
  %conv2.i26 = zext i8 %9 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i26, 16
  %add.i27 = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %add.ptr21, i64 2
  %10 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %10 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %add7.i = or disjoint i32 %add.i27, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %add.ptr21, i64 3
  %11 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %11 to i32
  %add10.i = or disjoint i32 %add7.i, %conv9.i
  %cmp23 = icmp ult i32 %or, %add10.i
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %while.body
  %sub26 = add nsw i32 %shr, -1
  br label %if.end39

if.else:                                          ; preds = %while.body
  %cmp27 = icmp ugt i32 %or, %add10.i
  br i1 %cmp27, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.else
  %add30 = add nsw i32 %shr, 1
  br label %if.end39

if.else31:                                        ; preds = %if.else
  %add.ptr32 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 22
  %add.ptr35 = getelementptr inbounds i8, ptr %add.ptr32, i64 %idx.ext20
  %12 = load i8, ptr %add.ptr35, align 1
  %conv.i28 = zext i8 %12 to i16
  %mul.i29 = shl nuw i16 %conv.i28, 8
  %arrayidx1.i30 = getelementptr inbounds nuw i8, ptr %add.ptr35, i64 1
  %13 = load i8, ptr %arrayidx1.i30, align 1
  %conv2.i31 = zext i8 %13 to i16
  %add.i32 = or disjoint i16 %mul.i29, %conv2.i31
  %conv37 = sext i16 %add.i32 to i32
  br label %return

if.end39:                                         ; preds = %if.then29, %if.then25
  %l.1 = phi i32 [ %l.034, %if.then25 ], [ %add30, %if.then29 ]
  %r.1 = phi i32 [ %sub26, %if.then25 ], [ %r.035, %if.then29 ]
  %cmp17.not = icmp sgt i32 %l.1, %r.1
  br i1 %cmp17.not, label %return, label %while.body, !llvm.loop !28

return:                                           ; preds = %if.end39, %if.end13, %if.end6, %if.end, %entry, %if.else31
  %retval.0 = phi i32 [ %conv37, %if.else31 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end6 ], [ 0, %if.end13 ], [ 0, %if.end39 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -1073741824, 131071) i32 @stbtt__GetCoverageIndex(ptr noundef readonly captures(none) %coverageTable, i32 noundef %glyph) local_unnamed_addr #6 {
entry:
  %0 = load i8, ptr %coverageTable, align 1
  %conv.i = zext i8 %0 to i16
  %mul.i = shl nuw i16 %conv.i, 8
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %coverageTable, i64 1
  %1 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %1 to i16
  %add.i = or disjoint i16 %mul.i, %conv2.i
  switch i16 %add.i, label %return [
    i16 1, label %sw.bb
    i16 2, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %coverageTable, i64 2
  %2 = load i8, ptr %add.ptr, align 1
  %conv.i22 = zext i8 %2 to i32
  %mul.i23 = shl nuw nsw i32 %conv.i22, 8
  %arrayidx1.i24 = getelementptr inbounds nuw i8, ptr %coverageTable, i64 3
  %3 = load i8, ptr %arrayidx1.i24, align 1
  %conv2.i25 = zext i8 %3 to i32
  %add.i26 = or disjoint i32 %mul.i23, %conv2.i25
  %cmp.not56 = icmp eq i32 %add.i26, 0
  br i1 %cmp.not56, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %sw.bb
  %sub = add nsw i32 %add.i26, -1
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %coverageTable, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end16
  %l.058 = phi i32 [ 0, %while.body.lr.ph ], [ %l.1, %if.end16 ]
  %r.057 = phi i32 [ %sub, %while.body.lr.ph ], [ %r.1, %if.end16 ]
  %add = add nsw i32 %l.058, %r.057
  %shr = ashr i32 %add, 1
  %mul = and i32 %add, -2
  %idx.ext = sext i32 %mul to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr4, i64 %idx.ext
  %4 = load i8, ptr %add.ptr5, align 1
  %conv.i27 = zext i8 %4 to i32
  %mul.i28 = shl nuw nsw i32 %conv.i27, 8
  %arrayidx1.i29 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 1
  %5 = load i8, ptr %arrayidx1.i29, align 1
  %conv2.i30 = zext i8 %5 to i32
  %add.i31 = or disjoint i32 %mul.i28, %conv2.i30
  %cmp8 = icmp slt i32 %glyph, %add.i31
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %sub10 = add nsw i32 %shr, -1
  br label %if.end16

if.else:                                          ; preds = %while.body
  %cmp11 = icmp samesign ugt i32 %glyph, %add.i31
  br i1 %cmp11, label %if.then13, label %return

if.then13:                                        ; preds = %if.else
  %add14 = add nsw i32 %shr, 1
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.then
  %r.1 = phi i32 [ %sub10, %if.then ], [ %r.057, %if.then13 ]
  %l.1 = phi i32 [ %l.058, %if.then ], [ %add14, %if.then13 ]
  %cmp.not = icmp sgt i32 %l.1, %r.1
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !29

sw.bb17:                                          ; preds = %entry
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %coverageTable, i64 2
  %6 = load i8, ptr %add.ptr18, align 1
  %conv.i32 = zext i8 %6 to i32
  %mul.i33 = shl nuw nsw i32 %conv.i32, 8
  %arrayidx1.i34 = getelementptr inbounds nuw i8, ptr %coverageTable, i64 3
  %7 = load i8, ptr %arrayidx1.i34, align 1
  %conv2.i35 = zext i8 %7 to i32
  %add.i36 = or disjoint i32 %mul.i33, %conv2.i35
  %add.ptr20 = getelementptr inbounds nuw i8, ptr %coverageTable, i64 4
  %cmp28.not53 = icmp eq i32 %add.i36, 0
  br i1 %cmp28.not53, label %return, label %while.body30.preheader

while.body30.preheader:                           ; preds = %sw.bb17
  %sub24 = add nsw i32 %add.i36, -1
  br label %while.body30

while.body30:                                     ; preds = %while.body30.preheader, %if.end57
  %l21.055 = phi i32 [ %l21.1, %if.end57 ], [ 0, %while.body30.preheader ]
  %r22.054 = phi i32 [ %r22.1, %if.end57 ], [ %sub24, %while.body30.preheader ]
  %add31 = add nsw i32 %l21.055, %r22.054
  %shr32 = ashr i32 %add31, 1
  %mul33 = mul nsw i32 %shr32, 6
  %idx.ext34 = sext i32 %mul33 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %add.ptr20, i64 %idx.ext34
  %8 = load i8, ptr %add.ptr35, align 1
  %conv.i37 = zext i8 %8 to i32
  %mul.i38 = shl nuw nsw i32 %conv.i37, 8
  %arrayidx1.i39 = getelementptr inbounds nuw i8, ptr %add.ptr35, i64 1
  %9 = load i8, ptr %arrayidx1.i39, align 1
  %conv2.i40 = zext i8 %9 to i32
  %add.i41 = or disjoint i32 %mul.i38, %conv2.i40
  %cmp41 = icmp slt i32 %glyph, %add.i41
  br i1 %cmp41, label %if.then43, label %if.else45

if.then43:                                        ; preds = %while.body30
  %sub44 = add nsw i32 %shr32, -1
  br label %if.end57

if.else45:                                        ; preds = %while.body30
  %add.ptr38 = getelementptr inbounds nuw i8, ptr %add.ptr35, i64 2
  %10 = load i8, ptr %add.ptr38, align 1
  %conv.i42 = zext i8 %10 to i32
  %mul.i43 = shl nuw nsw i32 %conv.i42, 8
  %arrayidx1.i44 = getelementptr inbounds nuw i8, ptr %add.ptr35, i64 3
  %11 = load i8, ptr %arrayidx1.i44, align 1
  %conv2.i45 = zext i8 %11 to i32
  %add.i46 = or disjoint i32 %mul.i43, %conv2.i45
  %cmp46 = icmp samesign ugt i32 %glyph, %add.i46
  br i1 %cmp46, label %if.then48, label %if.else50

if.then48:                                        ; preds = %if.else45
  %add49 = add nsw i32 %shr32, 1
  br label %if.end57

if.else50:                                        ; preds = %if.else45
  %add.ptr51 = getelementptr inbounds nuw i8, ptr %add.ptr35, i64 4
  %12 = load i8, ptr %add.ptr51, align 1
  %conv.i47 = zext i8 %12 to i32
  %mul.i48 = shl nuw nsw i32 %conv.i47, 8
  %arrayidx1.i49 = getelementptr inbounds nuw i8, ptr %add.ptr35, i64 5
  %13 = load i8, ptr %arrayidx1.i49, align 1
  %conv2.i50 = zext i8 %13 to i32
  %add.i51 = or disjoint i32 %mul.i48, %conv2.i50
  %add54 = sub nsw i32 %glyph, %add.i41
  %sub55 = add nsw i32 %add54, %add.i51
  br label %return

if.end57:                                         ; preds = %if.then48, %if.then43
  %r22.1 = phi i32 [ %sub44, %if.then43 ], [ %r22.054, %if.then48 ]
  %l21.1 = phi i32 [ %l21.055, %if.then43 ], [ %add49, %if.then48 ]
  %cmp28.not = icmp sgt i32 %l21.1, %r22.1
  br i1 %cmp28.not, label %return, label %while.body30, !llvm.loop !30

return:                                           ; preds = %if.end57, %if.else, %if.end16, %sw.bb17, %sw.bb, %entry, %if.else50
  %retval.0 = phi i32 [ %sub55, %if.else50 ], [ -1, %entry ], [ -1, %sw.bb ], [ -1, %sw.bb17 ], [ %shr, %if.else ], [ -1, %if.end16 ], [ -1, %if.end57 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -1, 65536) i32 @stbtt__GetGlyphClass(ptr noundef readonly captures(none) %classDefTable, i32 noundef %glyph) local_unnamed_addr #6 {
entry:
  %0 = load i8, ptr %classDefTable, align 1
  %conv.i = zext i8 %0 to i16
  %mul.i = shl nuw i16 %conv.i, 8
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %classDefTable, i64 1
  %1 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %1 to i16
  %add.i = or disjoint i16 %mul.i, %conv2.i
  switch i16 %add.i, label %return [
    i16 1, label %sw.bb
    i16 2, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %classDefTable, i64 2
  %2 = load i8, ptr %add.ptr, align 1
  %conv.i18 = zext i8 %2 to i32
  %mul.i19 = shl nuw nsw i32 %conv.i18, 8
  %arrayidx1.i20 = getelementptr inbounds nuw i8, ptr %classDefTable, i64 3
  %3 = load i8, ptr %arrayidx1.i20, align 1
  %conv2.i21 = zext i8 %3 to i32
  %add.i22 = or disjoint i32 %mul.i19, %conv2.i21
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %classDefTable, i64 6
  %cmp.not = icmp slt i32 %glyph, %add.i22
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %classDefTable, i64 4
  %4 = load i8, ptr %add.ptr2, align 1
  %conv.i23 = zext i8 %4 to i32
  %mul.i24 = shl nuw nsw i32 %conv.i23, 8
  %arrayidx1.i25 = getelementptr inbounds nuw i8, ptr %classDefTable, i64 5
  %5 = load i8, ptr %arrayidx1.i25, align 1
  %conv2.i26 = zext i8 %5 to i32
  %add.i27 = or disjoint i32 %mul.i24, %conv2.i26
  %add = add nuw nsw i32 %add.i27, %add.i22
  %cmp9 = icmp samesign ult i32 %glyph, %add
  br i1 %cmp9, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %sub = sub nsw i32 %glyph, %add.i22
  %mul = shl nsw i32 %sub, 1
  %idx.ext = sext i32 %mul to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr4, i64 %idx.ext
  %6 = load i8, ptr %add.ptr12, align 1
  %conv.i28 = zext i8 %6 to i32
  %mul.i29 = shl nuw nsw i32 %conv.i28, 8
  %arrayidx1.i30 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 1
  %7 = load i8, ptr %arrayidx1.i30, align 1
  %conv2.i31 = zext i8 %7 to i32
  %add.i32 = or disjoint i32 %mul.i29, %conv2.i31
  br label %return

sw.bb15:                                          ; preds = %entry
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %classDefTable, i64 2
  %8 = load i8, ptr %add.ptr16, align 1
  %conv.i33 = zext i8 %8 to i32
  %mul.i34 = shl nuw nsw i32 %conv.i33, 8
  %arrayidx1.i35 = getelementptr inbounds nuw i8, ptr %classDefTable, i64 3
  %9 = load i8, ptr %arrayidx1.i35, align 1
  %conv2.i36 = zext i8 %9 to i32
  %add.i37 = or disjoint i32 %mul.i34, %conv2.i36
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %classDefTable, i64 4
  %cmp21.not53 = icmp eq i32 %add.i37, 0
  br i1 %cmp21.not53, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %sw.bb15
  %sub20 = add nsw i32 %add.i37, -1
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end45
  %l.055 = phi i32 [ %l.1, %if.end45 ], [ 0, %while.body.preheader ]
  %r.054 = phi i32 [ %r.1, %if.end45 ], [ %sub20, %while.body.preheader ]
  %add23 = add nsw i32 %l.055, %r.054
  %shr = ashr i32 %add23, 1
  %mul24 = mul nsw i32 %shr, 6
  %idx.ext25 = sext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr18, i64 %idx.ext25
  %10 = load i8, ptr %add.ptr26, align 1
  %conv.i38 = zext i8 %10 to i32
  %mul.i39 = shl nuw nsw i32 %conv.i38, 8
  %arrayidx1.i40 = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 1
  %11 = load i8, ptr %arrayidx1.i40, align 1
  %conv2.i41 = zext i8 %11 to i32
  %add.i42 = or disjoint i32 %mul.i39, %conv2.i41
  %cmp32 = icmp slt i32 %glyph, %add.i42
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %while.body
  %sub35 = add nsw i32 %shr, -1
  br label %if.end45

if.else:                                          ; preds = %while.body
  %add.ptr29 = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 2
  %12 = load i8, ptr %add.ptr29, align 1
  %conv.i43 = zext i8 %12 to i32
  %mul.i44 = shl nuw nsw i32 %conv.i43, 8
  %arrayidx1.i45 = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 3
  %13 = load i8, ptr %arrayidx1.i45, align 1
  %conv2.i46 = zext i8 %13 to i32
  %add.i47 = or disjoint i32 %mul.i44, %conv2.i46
  %cmp36 = icmp samesign ugt i32 %glyph, %add.i47
  br i1 %cmp36, label %if.then38, label %if.else40

if.then38:                                        ; preds = %if.else
  %add39 = add nsw i32 %shr, 1
  br label %if.end45

if.else40:                                        ; preds = %if.else
  %add.ptr41 = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 4
  %14 = load i8, ptr %add.ptr41, align 1
  %conv.i48 = zext i8 %14 to i32
  %mul.i49 = shl nuw nsw i32 %conv.i48, 8
  %arrayidx1.i50 = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 5
  %15 = load i8, ptr %arrayidx1.i50, align 1
  %conv2.i51 = zext i8 %15 to i32
  %add.i52 = or disjoint i32 %mul.i49, %conv2.i51
  br label %return

if.end45:                                         ; preds = %if.then38, %if.then34
  %r.1 = phi i32 [ %sub35, %if.then34 ], [ %r.054, %if.then38 ]
  %l.1 = phi i32 [ %l.055, %if.then34 ], [ %add39, %if.then38 ]
  %cmp21.not = icmp sgt i32 %l.1, %r.1
  br i1 %cmp21.not, label %return, label %while.body, !llvm.loop !31

return:                                           ; preds = %if.end45, %sw.bb15, %land.lhs.true, %sw.bb, %entry, %if.else40, %if.then
  %retval.0 = phi i32 [ %add.i52, %if.else40 ], [ %add.i32, %if.then ], [ -1, %entry ], [ 0, %sw.bb ], [ 0, %land.lhs.true ], [ 0, %sw.bb15 ], [ 0, %if.end45 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -32768, 32768) i32 @stbtt__GetGlyphGPOSInfoAdvance(ptr noundef readonly captures(none) %info, i32 noundef %glyph1, i32 noundef %glyph2) local_unnamed_addr #7 {
entry:
  %gpos = getelementptr inbounds nuw i8, ptr %info, i64 48
  %0 = load i32, ptr %gpos, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data1 = getelementptr inbounds nuw i8, ptr %info, i64 8
  %1 = load ptr, ptr %data1, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %2 = load i8, ptr %add.ptr, align 1
  %conv.i = zext i8 %2 to i16
  %mul.i = shl nuw i16 %conv.i, 8
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %3 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %3 to i16
  %add.i = or disjoint i16 %mul.i, %conv2.i
  %cmp.not = icmp eq i16 %add.i, 1
  br i1 %cmp.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %4 = load i8, ptr %add.ptr7, align 1
  %conv.i51 = zext i8 %4 to i16
  %mul.i52 = shl nuw i16 %conv.i51, 8
  %arrayidx1.i53 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 3
  %5 = load i8, ptr %arrayidx1.i53, align 1
  %conv2.i54 = zext i8 %5 to i16
  %add.i55 = or disjoint i16 %mul.i52, %conv2.i54
  %cmp10.not = icmp eq i16 %add.i55, 0
  br i1 %cmp10.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end6
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %6 = load i8, ptr %add.ptr14, align 1
  %conv.i56 = zext i8 %6 to i64
  %mul.i57 = shl nuw nsw i64 %conv.i56, 8
  %arrayidx1.i58 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 9
  %7 = load i8, ptr %arrayidx1.i58, align 1
  %conv2.i59 = zext i8 %7 to i64
  %add.i60 = or disjoint i64 %mul.i57, %conv2.i59
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %add.i60
  %8 = load i8, ptr %add.ptr18, align 1
  %conv.i61 = zext i8 %8 to i32
  %mul.i62 = shl nuw nsw i32 %conv.i61, 8
  %arrayidx1.i63 = getelementptr inbounds nuw i8, ptr %add.ptr18, i64 1
  %9 = load i8, ptr %arrayidx1.i63, align 1
  %conv2.i64 = zext i8 %9 to i32
  %add.i65 = or disjoint i32 %mul.i62, %conv2.i64
  %cmp21175.not = icmp eq i32 %add.i65, 0
  br i1 %cmp21175.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end13
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %add.ptr18, i64 2
  %wide.trip.count189 = zext nneg i32 %add.i65 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc175
  %indvars.iv185 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next186, %for.inc175 ]
  %10 = shl nuw nsw i64 %indvars.iv185, 1
  %add.ptr25 = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 %10
  %11 = load i8, ptr %add.ptr25, align 1
  %conv.i66 = zext i8 %11 to i64
  %mul.i67 = shl nuw nsw i64 %conv.i66, 8
  %arrayidx1.i68 = getelementptr inbounds nuw i8, ptr %add.ptr25, i64 1
  %12 = load i8, ptr %arrayidx1.i68, align 1
  %conv2.i69 = zext i8 %12 to i64
  %add.i70 = or disjoint i64 %mul.i67, %conv2.i69
  %add.ptr29 = getelementptr inbounds nuw i8, ptr %add.ptr18, i64 %add.i70
  %13 = load i8, ptr %add.ptr29, align 1
  %conv.i71 = zext i8 %13 to i16
  %mul.i72 = shl nuw i16 %conv.i71, 8
  %arrayidx1.i73 = getelementptr inbounds nuw i8, ptr %add.ptr29, i64 1
  %14 = load i8, ptr %arrayidx1.i73, align 1
  %conv2.i74 = zext i8 %14 to i16
  %add.i75 = or disjoint i16 %mul.i72, %conv2.i74
  %add.ptr31 = getelementptr inbounds nuw i8, ptr %add.ptr29, i64 4
  %15 = load i8, ptr %add.ptr31, align 1
  %conv.i76 = zext i8 %15 to i32
  %mul.i77 = shl nuw nsw i32 %conv.i76, 8
  %arrayidx1.i78 = getelementptr inbounds nuw i8, ptr %add.ptr29, i64 5
  %16 = load i8, ptr %arrayidx1.i78, align 1
  %conv2.i79 = zext i8 %16 to i32
  %add.i80 = or disjoint i32 %mul.i77, %conv2.i79
  %add.ptr33 = getelementptr inbounds nuw i8, ptr %add.ptr29, i64 6
  %cmp35.not = icmp eq i16 %add.i75, 2
  %cmp41173 = icmp ne i32 %add.i80, 0
  %or.cond177 = select i1 %cmp35.not, i1 %cmp41173, i1 false
  br i1 %or.cond177, label %for.body43.preheader, label %for.inc175

for.body43.preheader:                             ; preds = %for.body
  %17 = or disjoint i32 %mul.i77, %conv2.i79
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %for.body43

for.body43:                                       ; preds = %for.body43.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body43.preheader ], [ %indvars.iv.next, %for.inc ]
  %18 = shl nuw nsw i64 %indvars.iv, 1
  %add.ptr46 = getelementptr inbounds nuw i8, ptr %add.ptr33, i64 %18
  %19 = load i8, ptr %add.ptr46, align 1
  %conv.i81 = zext i8 %19 to i64
  %mul.i82 = shl nuw nsw i64 %conv.i81, 8
  %arrayidx1.i83 = getelementptr inbounds nuw i8, ptr %add.ptr46, i64 1
  %20 = load i8, ptr %arrayidx1.i83, align 1
  %conv2.i84 = zext i8 %20 to i64
  %add.i85 = or disjoint i64 %mul.i82, %conv2.i84
  %add.ptr50 = getelementptr inbounds nuw i8, ptr %add.ptr29, i64 %add.i85
  %add.ptr52 = getelementptr inbounds nuw i8, ptr %add.ptr50, i64 2
  %21 = load i8, ptr %add.ptr52, align 1
  %conv.i91 = zext i8 %21 to i64
  %mul.i92 = shl nuw nsw i64 %conv.i91, 8
  %arrayidx1.i93 = getelementptr inbounds nuw i8, ptr %add.ptr50, i64 3
  %22 = load i8, ptr %arrayidx1.i93, align 1
  %conv2.i94 = zext i8 %22 to i64
  %add.i95 = or disjoint i64 %mul.i92, %conv2.i94
  %add.ptr56 = getelementptr inbounds nuw i8, ptr %add.ptr50, i64 %add.i95
  %call57 = tail call i32 @stbtt__GetCoverageIndex(ptr noundef nonnull %add.ptr56, i32 noundef %glyph1)
  %cmp58 = icmp eq i32 %call57, -1
  br i1 %cmp58, label %for.inc, label %if.end61

if.end61:                                         ; preds = %for.body43
  %23 = load i8, ptr %add.ptr50, align 1
  %conv.i86 = zext i8 %23 to i16
  %mul.i87 = shl nuw i16 %conv.i86, 8
  %arrayidx1.i88 = getelementptr inbounds nuw i8, ptr %add.ptr50, i64 1
  %24 = load i8, ptr %arrayidx1.i88, align 1
  %conv2.i89 = zext i8 %24 to i16
  %add.i90 = or disjoint i16 %mul.i87, %conv2.i89
  switch i16 %add.i90, label %return [
    i16 1, label %sw.bb
    i16 2, label %sw.bb116
  ]

sw.bb:                                            ; preds = %if.end61
  %add.ptr63 = getelementptr inbounds nuw i8, ptr %add.ptr50, i64 4
  %25 = load i8, ptr %add.ptr63, align 1
  %conv.i96 = zext i8 %25 to i16
  %mul.i97 = shl nuw i16 %conv.i96, 8
  %arrayidx1.i98 = getelementptr inbounds nuw i8, ptr %add.ptr50, i64 5
  %26 = load i8, ptr %arrayidx1.i98, align 1
  %conv2.i99 = zext i8 %26 to i16
  %add.i100 = or disjoint i16 %mul.i97, %conv2.i99
  %add.ptr65 = getelementptr inbounds nuw i8, ptr %add.ptr50, i64 6
  %27 = load i8, ptr %add.ptr65, align 1
  %conv.i101 = zext i8 %27 to i16
  %mul.i102 = shl nuw i16 %conv.i101, 8
  %arrayidx1.i103 = getelementptr inbounds nuw i8, ptr %add.ptr50, i64 7
  %28 = load i8, ptr %arrayidx1.i103, align 1
  %conv2.i104 = zext i8 %28 to i16
  %add.i105 = or disjoint i16 %mul.i102, %conv2.i104
  %cmp68 = icmp eq i16 %add.i100, 4
  %cmp71 = icmp eq i16 %add.i105, 0
  %or.cond = select i1 %cmp68, i1 %cmp71, i1 false
  br i1 %or.cond, label %if.then73, label %return

if.then73:                                        ; preds = %sw.bb
  %add.ptr74 = getelementptr inbounds nuw i8, ptr %add.ptr50, i64 8
  %29 = load i8, ptr %add.ptr74, align 1
  %conv.i106 = zext i8 %29 to i32
  %mul.i107 = shl nuw nsw i32 %conv.i106, 8
  %arrayidx1.i108 = getelementptr inbounds nuw i8, ptr %add.ptr50, i64 9
  %30 = load i8, ptr %arrayidx1.i108, align 1
  %conv2.i109 = zext i8 %30 to i32
  %add.i110 = or disjoint i32 %mul.i107, %conv2.i109
  %add.ptr76 = getelementptr inbounds nuw i8, ptr %add.ptr50, i64 10
  %mul77 = shl nsw i32 %call57, 1
  %idx.ext78 = sext i32 %mul77 to i64
  %add.ptr79 = getelementptr inbounds i8, ptr %add.ptr76, i64 %idx.ext78
  %31 = load i8, ptr %add.ptr79, align 1
  %conv.i111 = zext i8 %31 to i64
  %mul.i112 = shl nuw nsw i64 %conv.i111, 8
  %arrayidx1.i113 = getelementptr inbounds nuw i8, ptr %add.ptr79, i64 1
  %32 = load i8, ptr %arrayidx1.i113, align 1
  %conv2.i114 = zext i8 %32 to i64
  %add.i115 = or disjoint i64 %mul.i112, %conv2.i114
  %add.ptr83 = getelementptr inbounds nuw i8, ptr %add.ptr50, i64 %add.i115
  %add.ptr85 = getelementptr inbounds nuw i8, ptr %add.ptr83, i64 2
  %cmp87.not = icmp slt i32 %call57, %add.i110
  br i1 %cmp87.not, label %if.end90, label %return

if.end90:                                         ; preds = %if.then73
  %33 = load i8, ptr %add.ptr83, align 1
  %conv.i116 = zext i8 %33 to i32
  %mul.i117 = shl nuw nsw i32 %conv.i116, 8
  %arrayidx1.i118 = getelementptr inbounds nuw i8, ptr %add.ptr83, i64 1
  %34 = load i8, ptr %arrayidx1.i118, align 1
  %conv2.i119 = zext i8 %34 to i32
  %add.i120 = or disjoint i32 %mul.i117, %conv2.i119
  %cmp92.not170 = icmp eq i32 %add.i120, 0
  br i1 %cmp92.not170, label %for.inc, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end90
  %sub = add nsw i32 %add.i120, -1
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end113
  %l.0172 = phi i32 [ %l.1, %if.end113 ], [ 0, %while.body.preheader ]
  %r.0171 = phi i32 [ %r.1, %if.end113 ], [ %sub, %while.body.preheader ]
  %add = add nsw i32 %l.0172, %r.0171
  %shr = ashr i32 %add, 1
  %mul95 = shl nsw i32 %shr, 2
  %idx.ext96 = sext i32 %mul95 to i64
  %add.ptr97 = getelementptr inbounds i8, ptr %add.ptr85, i64 %idx.ext96
  %35 = load i8, ptr %add.ptr97, align 1
  %conv.i121 = zext i8 %35 to i32
  %mul.i122 = shl nuw nsw i32 %conv.i121, 8
  %arrayidx1.i123 = getelementptr inbounds nuw i8, ptr %add.ptr97, i64 1
  %36 = load i8, ptr %arrayidx1.i123, align 1
  %conv2.i124 = zext i8 %36 to i32
  %add.i125 = or disjoint i32 %mul.i122, %conv2.i124
  %cmp100 = icmp slt i32 %glyph2, %add.i125
  br i1 %cmp100, label %if.then102, label %if.else

if.then102:                                       ; preds = %while.body
  %sub103 = add nsw i32 %shr, -1
  br label %if.end113

if.else:                                          ; preds = %while.body
  %cmp104 = icmp samesign ugt i32 %glyph2, %add.i125
  br i1 %cmp104, label %if.then106, label %if.else108

if.then106:                                       ; preds = %if.else
  %add107 = add nsw i32 %shr, 1
  br label %if.end113

if.else108:                                       ; preds = %if.else
  %add.ptr109 = getelementptr inbounds nuw i8, ptr %add.ptr97, i64 2
  %37 = load i8, ptr %add.ptr109, align 1
  %conv.i126 = zext i8 %37 to i16
  %mul.i127 = shl nuw i16 %conv.i126, 8
  %arrayidx1.i128 = getelementptr inbounds nuw i8, ptr %add.ptr97, i64 3
  %38 = load i8, ptr %arrayidx1.i128, align 1
  %conv2.i129 = zext i8 %38 to i16
  %add.i130 = or disjoint i16 %mul.i127, %conv2.i129
  %conv111 = sext i16 %add.i130 to i32
  br label %return

if.end113:                                        ; preds = %if.then106, %if.then102
  %r.1 = phi i32 [ %sub103, %if.then102 ], [ %r.0171, %if.then106 ]
  %l.1 = phi i32 [ %l.0172, %if.then102 ], [ %add107, %if.then106 ]
  %cmp92.not = icmp sgt i32 %l.1, %r.1
  br i1 %cmp92.not, label %for.inc, label %while.body, !llvm.loop !32

sw.bb116:                                         ; preds = %if.end61
  %add.ptr118 = getelementptr inbounds nuw i8, ptr %add.ptr50, i64 4
  %39 = load i8, ptr %add.ptr118, align 1
  %conv.i131 = zext i8 %39 to i16
  %mul.i132 = shl nuw i16 %conv.i131, 8
  %arrayidx1.i133 = getelementptr inbounds nuw i8, ptr %add.ptr50, i64 5
  %40 = load i8, ptr %arrayidx1.i133, align 1
  %conv2.i134 = zext i8 %40 to i16
  %add.i135 = or disjoint i16 %mul.i132, %conv2.i134
  %add.ptr121 = getelementptr inbounds nuw i8, ptr %add.ptr50, i64 6
  %41 = load i8, ptr %add.ptr121, align 1
  %conv.i136 = zext i8 %41 to i16
  %mul.i137 = shl nuw i16 %conv.i136, 8
  %arrayidx1.i138 = getelementptr inbounds nuw i8, ptr %add.ptr50, i64 7
  %42 = load i8, ptr %arrayidx1.i138, align 1
  %conv2.i139 = zext i8 %42 to i16
  %add.i140 = or disjoint i16 %mul.i137, %conv2.i139
  %cmp124 = icmp eq i16 %add.i135, 4
  %cmp128 = icmp eq i16 %add.i140, 0
  %or.cond1 = select i1 %cmp124, i1 %cmp128, i1 false
  br i1 %or.cond1, label %if.then130, label %return

if.then130:                                       ; preds = %sw.bb116
  %add.ptr131 = getelementptr inbounds nuw i8, ptr %add.ptr50, i64 8
  %43 = load i8, ptr %add.ptr131, align 1
  %conv.i141 = zext i8 %43 to i64
  %mul.i142 = shl nuw nsw i64 %conv.i141, 8
  %arrayidx1.i143 = getelementptr inbounds nuw i8, ptr %add.ptr50, i64 9
  %44 = load i8, ptr %arrayidx1.i143, align 1
  %conv2.i144 = zext i8 %44 to i64
  %add.i145 = or disjoint i64 %mul.i142, %conv2.i144
  %add.ptr133 = getelementptr inbounds nuw i8, ptr %add.ptr50, i64 10
  %45 = load i8, ptr %add.ptr133, align 1
  %conv.i146 = zext i8 %45 to i64
  %mul.i147 = shl nuw nsw i64 %conv.i146, 8
  %arrayidx1.i148 = getelementptr inbounds nuw i8, ptr %add.ptr50, i64 11
  %46 = load i8, ptr %arrayidx1.i148, align 1
  %conv2.i149 = zext i8 %46 to i64
  %add.i150 = or disjoint i64 %mul.i147, %conv2.i149
  %add.ptr137 = getelementptr inbounds nuw i8, ptr %add.ptr50, i64 %add.i145
  %call138 = tail call i32 @stbtt__GetGlyphClass(ptr noundef nonnull %add.ptr137, i32 noundef %glyph1)
  %add.ptr141 = getelementptr inbounds nuw i8, ptr %add.ptr50, i64 %add.i150
  %call142 = tail call i32 @stbtt__GetGlyphClass(ptr noundef nonnull %add.ptr141, i32 noundef %glyph2)
  %add.ptr143 = getelementptr inbounds nuw i8, ptr %add.ptr50, i64 12
  %47 = load i8, ptr %add.ptr143, align 1
  %conv.i151 = zext i8 %47 to i32
  %mul.i152 = shl nuw nsw i32 %conv.i151, 8
  %arrayidx1.i153 = getelementptr inbounds nuw i8, ptr %add.ptr50, i64 13
  %48 = load i8, ptr %arrayidx1.i153, align 1
  %conv2.i154 = zext i8 %48 to i32
  %add.i155 = or disjoint i32 %mul.i152, %conv2.i154
  %cmp148 = icmp slt i32 %call138, 0
  %cmp151.not = icmp sge i32 %call138, %add.i155
  %or.cond49.not166 = select i1 %cmp148, i1 true, i1 %cmp151.not
  %cmp155 = icmp slt i32 %call142, 0
  %or.cond50 = select i1 %or.cond49.not166, i1 true, i1 %cmp155
  br i1 %or.cond50, label %return, label %lor.lhs.false157

lor.lhs.false157:                                 ; preds = %if.then130
  %add.ptr145 = getelementptr inbounds nuw i8, ptr %add.ptr50, i64 14
  %49 = load i8, ptr %add.ptr145, align 1
  %conv.i156 = zext i8 %49 to i32
  %mul.i157 = shl nuw nsw i32 %conv.i156, 8
  %arrayidx1.i158 = getelementptr inbounds nuw i8, ptr %add.ptr50, i64 15
  %50 = load i8, ptr %arrayidx1.i158, align 1
  %conv2.i159 = zext i8 %50 to i32
  %add.i160 = or disjoint i32 %mul.i157, %conv2.i159
  %cmp159.not = icmp samesign ult i32 %call142, %add.i160
  br i1 %cmp159.not, label %if.end162, label %return

if.end162:                                        ; preds = %lor.lhs.false157
  %add.ptr163 = getelementptr inbounds nuw i8, ptr %add.ptr50, i64 16
  %mul165 = shl nuw nsw i32 %call138, 1
  %mul166 = mul i32 %mul165, %add.i160
  %idx.ext167 = zext nneg i32 %mul166 to i64
  %add.ptr168 = getelementptr inbounds nuw i8, ptr %add.ptr163, i64 %idx.ext167
  %mul169 = shl nuw nsw i32 %call142, 1
  %idx.ext170 = zext nneg i32 %mul169 to i64
  %add.ptr171 = getelementptr inbounds nuw i8, ptr %add.ptr168, i64 %idx.ext170
  %51 = load i8, ptr %add.ptr171, align 1
  %conv.i161 = zext i8 %51 to i16
  %mul.i162 = shl nuw i16 %conv.i161, 8
  %arrayidx1.i163 = getelementptr inbounds nuw i8, ptr %add.ptr171, i64 1
  %52 = load i8, ptr %arrayidx1.i163, align 1
  %conv2.i164 = zext i8 %52 to i16
  %add.i165 = or disjoint i16 %mul.i162, %conv2.i164
  %conv173 = sext i16 %add.i165 to i32
  br label %return

for.inc:                                          ; preds = %if.end113, %if.end90, %for.body43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc175, label %for.body43, !llvm.loop !33

for.inc175:                                       ; preds = %for.inc, %for.body
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count189
  br i1 %exitcond190.not, label %return, label %for.body, !llvm.loop !34

return:                                           ; preds = %for.inc175, %if.end61, %sw.bb, %if.then73, %if.end13, %sw.bb116, %lor.lhs.false157, %if.then130, %if.end6, %if.end, %entry, %if.end162, %if.else108
  %retval.0 = phi i32 [ %conv173, %if.end162 ], [ %conv111, %if.else108 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end6 ], [ 0, %if.then130 ], [ 0, %lor.lhs.false157 ], [ 0, %sw.bb116 ], [ 0, %if.end13 ], [ 0, %if.then73 ], [ 0, %sw.bb ], [ 0, %if.end61 ], [ 0, %for.inc175 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -32768, 32768) i32 @stbtt_GetGlyphKernAdvance(ptr noundef readonly captures(none) %info, i32 noundef %g1, i32 noundef %g2) local_unnamed_addr #7 {
entry:
  %gpos = getelementptr inbounds nuw i8, ptr %info, i64 48
  %0 = load i32, ptr %gpos, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @stbtt__GetGlyphGPOSInfoAdvance(ptr noundef nonnull %info, i32 noundef %g1, i32 noundef %g2)
  br label %if.end5

if.else:                                          ; preds = %entry
  %kern = getelementptr inbounds nuw i8, ptr %info, i64 44
  %1 = load i32, ptr %kern, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.end5, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %data1.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  %2 = load ptr, ptr %data1.i, align 8
  %idx.ext.i = sext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  %3 = load i8, ptr %add.ptr3.i, align 1
  %conv.i.i = zext i8 %3 to i16
  %mul.i.i = shl nuw i16 %conv.i.i, 8
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 3
  %4 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %4 to i16
  %add.i.i = or disjoint i16 %mul.i.i, %conv2.i.i
  %cmp.i = icmp eq i16 %add.i.i, 0
  br i1 %cmp.i, label %if.end5, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %5 = load i8, ptr %add.ptr7.i, align 1
  %conv.i14.i = zext i8 %5 to i16
  %mul.i15.i = shl nuw i16 %conv.i14.i, 8
  %arrayidx1.i16.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 9
  %6 = load i8, ptr %arrayidx1.i16.i, align 1
  %conv2.i17.i = zext i8 %6 to i16
  %add.i18.i = or disjoint i16 %mul.i15.i, %conv2.i17.i
  %cmp10.not.i = icmp eq i16 %add.i18.i, 1
  br i1 %cmp10.not.i, label %if.end13.i, label %if.end5

if.end13.i:                                       ; preds = %if.end6.i
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 10
  %7 = load i8, ptr %add.ptr14.i, align 1
  %conv.i19.i = zext i8 %7 to i32
  %mul.i20.i = shl nuw nsw i32 %conv.i19.i, 8
  %arrayidx1.i21.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 11
  %8 = load i8, ptr %arrayidx1.i21.i, align 1
  %conv2.i22.i = zext i8 %8 to i32
  %add.i23.i = or disjoint i32 %mul.i20.i, %conv2.i22.i
  %shl.i = shl i32 %g1, 16
  %or.i = or i32 %shl.i, %g2
  %cmp17.not33.i = icmp eq i32 %add.i23.i, 0
  br i1 %cmp17.not33.i, label %if.end5, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end13.i
  %sub.i = add nsw i32 %add.i23.i, -1
  %add.ptr19.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 18
  br label %while.body.i

while.body.i:                                     ; preds = %if.end39.i, %while.body.lr.ph.i
  %r.035.i = phi i32 [ %sub.i, %while.body.lr.ph.i ], [ %r.1.i, %if.end39.i ]
  %l.034.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %l.1.i, %if.end39.i ]
  %add.i = add nsw i32 %l.034.i, %r.035.i
  %shr.i = ashr i32 %add.i, 1
  %mul.i = mul nsw i32 %shr.i, 6
  %idx.ext20.i = sext i32 %mul.i to i64
  %add.ptr21.i = getelementptr inbounds i8, ptr %add.ptr19.i, i64 %idx.ext20.i
  %9 = load i8, ptr %add.ptr21.i, align 1
  %conv.i24.i = zext i8 %9 to i32
  %shl.i.i = shl nuw i32 %conv.i24.i, 24
  %arrayidx1.i25.i = getelementptr inbounds nuw i8, ptr %add.ptr21.i, i64 1
  %10 = load i8, ptr %arrayidx1.i25.i, align 1
  %conv2.i26.i = zext i8 %10 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i26.i, 16
  %add.i27.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr21.i, i64 2
  %11 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %11 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %add7.i.i = or disjoint i32 %add.i27.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr21.i, i64 3
  %12 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %12 to i32
  %add10.i.i = or disjoint i32 %add7.i.i, %conv9.i.i
  %cmp23.i = icmp ult i32 %or.i, %add10.i.i
  br i1 %cmp23.i, label %if.then25.i, label %if.else.i

if.then25.i:                                      ; preds = %while.body.i
  %sub26.i = add nsw i32 %shr.i, -1
  br label %if.end39.i

if.else.i:                                        ; preds = %while.body.i
  %cmp27.i = icmp ugt i32 %or.i, %add10.i.i
  br i1 %cmp27.i, label %if.then29.i, label %if.else31.i

if.then29.i:                                      ; preds = %if.else.i
  %add30.i = add nsw i32 %shr.i, 1
  br label %if.end39.i

if.else31.i:                                      ; preds = %if.else.i
  %add.ptr32.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 22
  %add.ptr35.i = getelementptr inbounds i8, ptr %add.ptr32.i, i64 %idx.ext20.i
  %13 = load i8, ptr %add.ptr35.i, align 1
  %conv.i28.i = zext i8 %13 to i16
  %mul.i29.i = shl nuw i16 %conv.i28.i, 8
  %arrayidx1.i30.i = getelementptr inbounds nuw i8, ptr %add.ptr35.i, i64 1
  %14 = load i8, ptr %arrayidx1.i30.i, align 1
  %conv2.i31.i = zext i8 %14 to i16
  %add.i32.i = or disjoint i16 %mul.i29.i, %conv2.i31.i
  %conv37.i = sext i16 %add.i32.i to i32
  br label %if.end5

if.end39.i:                                       ; preds = %if.then29.i, %if.then25.i
  %l.1.i = phi i32 [ %l.034.i, %if.then25.i ], [ %add30.i, %if.then29.i ]
  %r.1.i = phi i32 [ %sub26.i, %if.then25.i ], [ %r.035.i, %if.then29.i ]
  %cmp17.not.i = icmp sgt i32 %l.1.i, %r.1.i
  br i1 %cmp17.not.i, label %if.end5, label %while.body.i, !llvm.loop !28

if.end5:                                          ; preds = %if.end39.i, %if.else31.i, %if.end13.i, %if.end6.i, %if.end.i, %if.else, %if.then
  %xAdvance.0 = phi i32 [ %call, %if.then ], [ 0, %if.else ], [ %conv37.i, %if.else31.i ], [ 0, %if.end.i ], [ 0, %if.end6.i ], [ 0, %if.end13.i ], [ 0, %if.end39.i ]
  ret i32 %xAdvance.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -32768, 32768) i32 @stbtt_GetCodepointKernAdvance(ptr noundef readonly captures(none) %info, i32 noundef %ch1, i32 noundef %ch2) local_unnamed_addr #7 {
entry:
  %kern = getelementptr inbounds nuw i8, ptr %info, i64 44
  %0 = load i32, ptr %kern, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %gpos = getelementptr inbounds nuw i8, ptr %info, i64 48
  %1 = load i32, ptr %gpos, align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = tail call i32 @stbtt_FindGlyphIndex(ptr noundef nonnull %info, i32 noundef %ch1)
  %call2 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef nonnull %info, i32 noundef %ch2)
  %call3 = tail call i32 @stbtt_GetGlyphKernAdvance(ptr noundef nonnull %info, i32 noundef %call, i32 noundef %call2)
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stbtt_GetCodepointHMetrics(ptr noundef readonly captures(none) %info, i32 noundef %codepoint, ptr noundef writeonly %advanceWidth, ptr noundef writeonly %leftSideBearing) local_unnamed_addr #3 {
entry:
  %call = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %info, i32 noundef %codepoint)
  %data.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  %0 = load ptr, ptr %data.i, align 8
  %hhea.i = getelementptr inbounds nuw i8, ptr %info, i64 36
  %1 = load i32, ptr %hhea.i, align 4
  %idx.ext.i = sext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 34
  %2 = load i8, ptr %add.ptr1.i, align 1
  %conv.i.i = zext i8 %2 to i32
  %mul.i.i = shl nuw nsw i32 %conv.i.i, 8
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 35
  %3 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %3 to i32
  %add.i.i = or disjoint i32 %mul.i.i, %conv2.i.i
  %cmp.i = icmp slt i32 %call, %add.i.i
  %tobool.not.i = icmp eq ptr %advanceWidth, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  br i1 %tobool.not.i, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %hmtx.i = getelementptr inbounds nuw i8, ptr %info, i64 40
  %4 = load i32, ptr %hmtx.i, align 8
  %idx.ext5.i = sext i32 %4 to i64
  %add.ptr6.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext5.i
  %mul.i = shl nsw i32 %call, 2
  %idx.ext7.i = sext i32 %mul.i to i64
  %add.ptr8.i = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %idx.ext7.i
  %5 = load i8, ptr %add.ptr8.i, align 1
  %conv.i22.i = zext i8 %5 to i16
  %mul.i23.i = shl nuw i16 %conv.i22.i, 8
  %arrayidx1.i24.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 1
  %6 = load i8, ptr %arrayidx1.i24.i, align 1
  %conv2.i25.i = zext i8 %6 to i16
  %add.i26.i = or disjoint i16 %mul.i23.i, %conv2.i25.i
  %conv10.i = sext i16 %add.i26.i to i32
  store i32 %conv10.i, ptr %advanceWidth, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  %tobool11.not.i = icmp eq ptr %leftSideBearing, null
  br i1 %tobool11.not.i, label %stbtt_GetGlyphHMetrics.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.end.i
  %7 = load ptr, ptr %data.i, align 8
  %hmtx14.i = getelementptr inbounds nuw i8, ptr %info, i64 40
  %8 = load i32, ptr %hmtx14.i, align 8
  %idx.ext15.i = sext i32 %8 to i64
  %add.ptr16.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext15.i
  %mul17.i = shl nsw i32 %call, 2
  %idx.ext18.i = sext i32 %mul17.i to i64
  %add.ptr19.i = getelementptr inbounds i8, ptr %add.ptr16.i, i64 %idx.ext18.i
  %add.ptr20.i = getelementptr inbounds nuw i8, ptr %add.ptr19.i, i64 2
  %arrayidx1.i29.i = getelementptr inbounds nuw i8, ptr %add.ptr19.i, i64 3
  br label %if.end55.sink.split.i

if.else.i:                                        ; preds = %entry
  br i1 %tobool.not.i, label %if.end36.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.else.i
  %hmtx27.i = getelementptr inbounds nuw i8, ptr %info, i64 40
  %9 = load i32, ptr %hmtx27.i, align 8
  %idx.ext28.i = sext i32 %9 to i64
  %add.ptr29.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext28.i
  %sub.i = shl nuw nsw i32 %add.i.i, 2
  %10 = zext nneg i32 %sub.i to i64
  %11 = getelementptr i8, ptr %add.ptr29.i, i64 %10
  %add.ptr33.i = getelementptr i8, ptr %11, i64 -4
  %12 = load i8, ptr %add.ptr33.i, align 1
  %conv.i32.i = zext i8 %12 to i16
  %mul.i33.i = shl nuw i16 %conv.i32.i, 8
  %arrayidx1.i34.i = getelementptr i8, ptr %11, i64 -3
  %13 = load i8, ptr %arrayidx1.i34.i, align 1
  %conv2.i35.i = zext i8 %13 to i16
  %add.i36.i = or disjoint i16 %mul.i33.i, %conv2.i35.i
  %conv35.i = sext i16 %add.i36.i to i32
  store i32 %conv35.i, ptr %advanceWidth, align 4
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then25.i, %if.else.i
  %tobool37.not.i = icmp eq ptr %leftSideBearing, null
  br i1 %tobool37.not.i, label %stbtt_GetGlyphHMetrics.exit, label %if.then38.i

if.then38.i:                                      ; preds = %if.end36.i
  %14 = load ptr, ptr %data.i, align 8
  %hmtx40.i = getelementptr inbounds nuw i8, ptr %info, i64 40
  %15 = load i32, ptr %hmtx40.i, align 8
  %idx.ext41.i = sext i32 %15 to i64
  %add.ptr42.i = getelementptr inbounds i8, ptr %14, i64 %idx.ext41.i
  %mul44.i = shl nuw nsw i32 %add.i.i, 2
  %idx.ext45.i = zext nneg i32 %mul44.i to i64
  %add.ptr46.i = getelementptr inbounds nuw i8, ptr %add.ptr42.i, i64 %idx.ext45.i
  %sub48.i = sub nsw i32 %call, %add.i.i
  %mul49.i = shl nsw i32 %sub48.i, 1
  %idx.ext50.i = sext i32 %mul49.i to i64
  %add.ptr51.i = getelementptr inbounds i8, ptr %add.ptr46.i, i64 %idx.ext50.i
  %arrayidx1.i39.i = getelementptr inbounds nuw i8, ptr %add.ptr51.i, i64 1
  br label %if.end55.sink.split.i

if.end55.sink.split.i:                            ; preds = %if.then38.i, %if.then12.i
  %.sink.in.i = phi ptr [ %arrayidx1.i39.i, %if.then38.i ], [ %arrayidx1.i29.i, %if.then12.i ]
  %mul.i38.sink.in.in.in.i = phi ptr [ %add.ptr51.i, %if.then38.i ], [ %add.ptr20.i, %if.then12.i ]
  %mul.i38.sink.in.in.i = load i8, ptr %mul.i38.sink.in.in.in.i, align 1
  %mul.i38.sink.in.i = zext i8 %mul.i38.sink.in.in.i to i16
  %mul.i38.sink.i = shl nuw i16 %mul.i38.sink.in.i, 8
  %.sink.i = load i8, ptr %.sink.in.i, align 1
  %conv2.i40.i = zext i8 %.sink.i to i16
  %add.i41.i = or disjoint i16 %mul.i38.sink.i, %conv2.i40.i
  %conv53.i = sext i16 %add.i41.i to i32
  store i32 %conv53.i, ptr %leftSideBearing, align 4
  br label %stbtt_GetGlyphHMetrics.exit

stbtt_GetGlyphHMetrics.exit:                      ; preds = %if.end.i, %if.end36.i, %if.end55.sink.split.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stbtt_GetFontVMetrics(ptr noundef readonly captures(none) %info, ptr noundef writeonly %ascent, ptr noundef writeonly %descent, ptr noundef writeonly %lineGap) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ascent, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds nuw i8, ptr %info, i64 8
  %0 = load ptr, ptr %data, align 8
  %hhea = getelementptr inbounds nuw i8, ptr %info, i64 36
  %1 = load i32, ptr %hhea, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %2 = load i8, ptr %add.ptr1, align 1
  %conv.i = zext i8 %2 to i16
  %mul.i = shl nuw i16 %conv.i, 8
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 5
  %3 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %3 to i16
  %add.i = or disjoint i16 %mul.i, %conv2.i
  %conv = sext i16 %add.i to i32
  store i32 %conv, ptr %ascent, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool2.not = icmp eq ptr %descent, null
  br i1 %tobool2.not, label %if.end11, label %if.then3

if.then3:                                         ; preds = %if.end
  %data4 = getelementptr inbounds nuw i8, ptr %info, i64 8
  %4 = load ptr, ptr %data4, align 8
  %hhea5 = getelementptr inbounds nuw i8, ptr %info, i64 36
  %5 = load i32, ptr %hhea5, align 4
  %idx.ext6 = sext i32 %5 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %4, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 6
  %6 = load i8, ptr %add.ptr8, align 1
  %conv.i9 = zext i8 %6 to i16
  %mul.i10 = shl nuw i16 %conv.i9, 8
  %arrayidx1.i11 = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 7
  %7 = load i8, ptr %arrayidx1.i11, align 1
  %conv2.i12 = zext i8 %7 to i16
  %add.i13 = or disjoint i16 %mul.i10, %conv2.i12
  %conv10 = sext i16 %add.i13 to i32
  store i32 %conv10, ptr %descent, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then3, %if.end
  %tobool12.not = icmp eq ptr %lineGap, null
  br i1 %tobool12.not, label %if.end21, label %if.then13

if.then13:                                        ; preds = %if.end11
  %data14 = getelementptr inbounds nuw i8, ptr %info, i64 8
  %8 = load ptr, ptr %data14, align 8
  %hhea15 = getelementptr inbounds nuw i8, ptr %info, i64 36
  %9 = load i32, ptr %hhea15, align 4
  %idx.ext16 = sext i32 %9 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %8, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 8
  %10 = load i8, ptr %add.ptr18, align 1
  %conv.i14 = zext i8 %10 to i16
  %mul.i15 = shl nuw i16 %conv.i14, 8
  %arrayidx1.i16 = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 9
  %11 = load i8, ptr %arrayidx1.i16, align 1
  %conv2.i17 = zext i8 %11 to i16
  %add.i18 = or disjoint i16 %mul.i15, %conv2.i17
  %conv20 = sext i16 %add.i18 to i32
  store i32 %conv20, ptr %lineGap, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then13, %if.end11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @stbtt_GetFontVMetricsOS2(ptr noundef readonly captures(none) %info, ptr noundef writeonly %typoAscent, ptr noundef writeonly %typoDescent, ptr noundef writeonly %typoLineGap) local_unnamed_addr #3 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %info, i64 8
  %0 = load ptr, ptr %data, align 8
  %fontstart = getelementptr inbounds nuw i8, ptr %info, i64 16
  %1 = load i32, ptr %fontstart, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %2 = load i8, ptr %add.ptr1.i, align 1
  %conv.i.i = zext i8 %2 to i32
  %mul.i.i = shl nuw nsw i32 %conv.i.i, 8
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 5
  %3 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %3 to i32
  %add.i.i = or disjoint i32 %mul.i.i, %conv2.i.i
  %add.i = add i32 %1, 12
  %cmp20.not.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp20.not.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %add.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %4 = shl i32 %indvars.iv.tr.i, 4
  %add3.i = add i32 %add.i, %4
  %idx.ext4.i = zext i32 %add3.i to i64
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext4.i
  %5 = load i8, ptr %add.ptr5.i, align 1
  %cmp10.i = icmp eq i8 %5, 79
  br i1 %cmp10.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 1
  %6 = load i8, ptr %arrayidx15.i, align 1
  %cmp19.i = icmp eq i8 %6, 83
  br i1 %cmp19.i, label %land.lhs.true21.i, label %for.inc.i

land.lhs.true21.i:                                ; preds = %land.lhs.true.i
  %arrayidx25.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 2
  %7 = load i8, ptr %arrayidx25.i, align 1
  %cmp29.i = icmp eq i8 %7, 47
  br i1 %cmp29.i, label %land.lhs.true31.i, label %for.inc.i

land.lhs.true31.i:                                ; preds = %land.lhs.true21.i
  %arrayidx35.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 3
  %8 = load i8, ptr %arrayidx35.i, align 1
  %cmp39.i = icmp eq i8 %8, 50
  br i1 %cmp39.i, label %stbtt__find_table.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true31.i, %land.lhs.true21.i, %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !10

stbtt__find_table.exit:                           ; preds = %land.lhs.true31.i
  %add.ptr43.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 8
  %9 = load i8, ptr %add.ptr43.i, align 1
  %conv.i16.i = zext i8 %9 to i32
  %shl.i.i = shl nuw i32 %conv.i16.i, 24
  %arrayidx1.i17.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 9
  %10 = load i8, ptr %arrayidx1.i17.i, align 1
  %conv2.i18.i = zext i8 %10 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i18.i, 16
  %add.i19.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 10
  %11 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %11 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %add7.i.i = or disjoint i32 %add.i19.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 11
  %12 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %12 to i32
  %add10.i.i = or disjoint i32 %add7.i.i, %conv9.i.i
  %tobool.not = icmp eq i32 %add10.i.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %stbtt__find_table.exit
  %tobool1.not = icmp eq ptr %typoAscent, null
  br i1 %tobool1.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %idx.ext = sext i32 %add10.i.i to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 68
  %13 = load i8, ptr %add.ptr4, align 1
  %conv.i = zext i8 %13 to i16
  %mul.i = shl nuw i16 %conv.i, 8
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 69
  %14 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %14 to i16
  %add.i11 = or disjoint i16 %mul.i, %conv2.i
  %conv = sext i16 %add.i11 to i32
  store i32 %conv, ptr %typoAscent, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %tobool7.not = icmp eq ptr %typoDescent, null
  br i1 %tobool7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.end6
  %15 = load ptr, ptr %data, align 8
  %idx.ext10 = sext i32 %add10.i.i to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %15, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 70
  %16 = load i8, ptr %add.ptr12, align 1
  %conv.i12 = zext i8 %16 to i16
  %mul.i13 = shl nuw i16 %conv.i12, 8
  %arrayidx1.i14 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 71
  %17 = load i8, ptr %arrayidx1.i14, align 1
  %conv2.i15 = zext i8 %17 to i16
  %add.i16 = or disjoint i16 %mul.i13, %conv2.i15
  %conv14 = sext i16 %add.i16 to i32
  store i32 %conv14, ptr %typoDescent, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then8, %if.end6
  %tobool16.not = icmp eq ptr %typoLineGap, null
  br i1 %tobool16.not, label %return, label %if.then17

if.then17:                                        ; preds = %if.end15
  %18 = load ptr, ptr %data, align 8
  %idx.ext19 = sext i32 %add10.i.i to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %18, i64 %idx.ext19
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %add.ptr20, i64 72
  %19 = load i8, ptr %add.ptr21, align 1
  %conv.i17 = zext i8 %19 to i16
  %mul.i18 = shl nuw i16 %conv.i17, 8
  %arrayidx1.i19 = getelementptr inbounds nuw i8, ptr %add.ptr20, i64 73
  %20 = load i8, ptr %arrayidx1.i19, align 1
  %conv2.i20 = zext i8 %20 to i16
  %add.i21 = or disjoint i16 %mul.i18, %conv2.i20
  %conv23 = sext i16 %add.i21 to i32
  store i32 %conv23, ptr %typoLineGap, align 4
  br label %return

return:                                           ; preds = %for.inc.i, %entry, %if.end15, %if.then17, %stbtt__find_table.exit
  %retval.0 = phi i32 [ 0, %stbtt__find_table.exit ], [ 1, %if.then17 ], [ 1, %if.end15 ], [ 0, %entry ], [ 0, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stbtt_GetFontBoundingBox(ptr noundef readonly captures(none) %info, ptr noundef writeonly captures(none) initializes((0, 4)) %x0, ptr noundef writeonly captures(none) initializes((0, 4)) %y0, ptr noundef writeonly captures(none) initializes((0, 4)) %x1, ptr noundef writeonly captures(none) initializes((0, 4)) %y1) local_unnamed_addr #0 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %info, i64 8
  %0 = load ptr, ptr %data, align 8
  %head = getelementptr inbounds nuw i8, ptr %info, i64 28
  %1 = load i32, ptr %head, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 36
  %2 = load i8, ptr %add.ptr1, align 1
  %conv.i = zext i8 %2 to i16
  %mul.i = shl nuw i16 %conv.i, 8
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 37
  %3 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %3 to i16
  %add.i = or disjoint i16 %mul.i, %conv2.i
  %conv = sext i16 %add.i to i32
  store i32 %conv, ptr %x0, align 4
  %4 = load ptr, ptr %data, align 8
  %5 = load i32, ptr %head, align 4
  %idx.ext4 = sext i32 %5 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %4, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 38
  %6 = load i8, ptr %add.ptr6, align 1
  %conv.i8 = zext i8 %6 to i16
  %mul.i9 = shl nuw i16 %conv.i8, 8
  %arrayidx1.i10 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 39
  %7 = load i8, ptr %arrayidx1.i10, align 1
  %conv2.i11 = zext i8 %7 to i16
  %add.i12 = or disjoint i16 %mul.i9, %conv2.i11
  %conv8 = sext i16 %add.i12 to i32
  store i32 %conv8, ptr %y0, align 4
  %8 = load ptr, ptr %data, align 8
  %9 = load i32, ptr %head, align 4
  %idx.ext11 = sext i32 %9 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %8, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 40
  %10 = load i8, ptr %add.ptr13, align 1
  %conv.i13 = zext i8 %10 to i16
  %mul.i14 = shl nuw i16 %conv.i13, 8
  %arrayidx1.i15 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 41
  %11 = load i8, ptr %arrayidx1.i15, align 1
  %conv2.i16 = zext i8 %11 to i16
  %add.i17 = or disjoint i16 %mul.i14, %conv2.i16
  %conv15 = sext i16 %add.i17 to i32
  store i32 %conv15, ptr %x1, align 4
  %12 = load ptr, ptr %data, align 8
  %13 = load i32, ptr %head, align 4
  %idx.ext18 = sext i32 %13 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %12, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 42
  %14 = load i8, ptr %add.ptr20, align 1
  %conv.i18 = zext i8 %14 to i16
  %mul.i19 = shl nuw i16 %conv.i18, 8
  %arrayidx1.i20 = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 43
  %15 = load i8, ptr %arrayidx1.i20, align 1
  %conv2.i21 = zext i8 %15 to i16
  %add.i22 = or disjoint i16 %mul.i19, %conv2.i21
  %conv22 = sext i16 %add.i22 to i32
  store i32 %conv22, ptr %y1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define float @stbtt_ScaleForPixelHeight(ptr noundef readonly captures(none) %info, float noundef %height) local_unnamed_addr #1 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %info, i64 8
  %0 = load ptr, ptr %data, align 8
  %hhea = getelementptr inbounds nuw i8, ptr %info, i64 36
  %1 = load i32, ptr %hhea, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %2 = load i8, ptr %add.ptr1, align 1
  %conv.i = zext i8 %2 to i16
  %mul.i = shl nuw i16 %conv.i, 8
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 5
  %3 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %3 to i16
  %add.i = or disjoint i16 %mul.i, %conv2.i
  %conv = sext i16 %add.i to i32
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 6
  %4 = load i8, ptr %add.ptr6, align 1
  %conv.i4 = zext i8 %4 to i16
  %mul.i5 = shl nuw i16 %conv.i4, 8
  %arrayidx1.i6 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 7
  %5 = load i8, ptr %arrayidx1.i6, align 1
  %conv2.i7 = zext i8 %5 to i16
  %add.i8 = or disjoint i16 %mul.i5, %conv2.i7
  %conv8 = sext i16 %add.i8 to i32
  %sub = sub nsw i32 %conv, %conv8
  %conv9 = sitofp i32 %sub to float
  %div = fdiv float %height, %conv9
  ret float %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define float @stbtt_ScaleForMappingEmToPixels(ptr noundef readonly captures(none) %info, float noundef %pixels) local_unnamed_addr #1 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %info, i64 8
  %0 = load ptr, ptr %data, align 8
  %head = getelementptr inbounds nuw i8, ptr %info, i64 28
  %1 = load i32, ptr %head, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 18
  %2 = load i8, ptr %add.ptr1, align 1
  %conv.i = zext i8 %2 to i16
  %mul.i = shl nuw i16 %conv.i, 8
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 19
  %3 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %3 to i16
  %add.i = or disjoint i16 %mul.i, %conv2.i
  %conv2 = uitofp i16 %add.i to float
  %div = fdiv float %pixels, %conv2
  ret float %div
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @stbtt_FreeShape(ptr noundef readnone captures(none) %info, ptr noundef captures(none) %v) local_unnamed_addr #19 {
entry:
  tail call void @free(ptr noundef %v) #33
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @stbtt_FindSVGDoc(ptr noundef captures(none) %info, i32 noundef %gl) local_unnamed_addr #3 {
entry:
  %data1 = getelementptr inbounds nuw i8, ptr %info, i64 8
  %0 = load ptr, ptr %data1, align 8
  %svg.i = getelementptr inbounds nuw i8, ptr %info, i64 52
  %1 = load i32, ptr %svg.i, align 4
  %cmp.i = icmp slt i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %stbtt__get_svg.exit

if.then.i:                                        ; preds = %entry
  %fontstart.i = getelementptr inbounds nuw i8, ptr %info, i64 16
  %2 = load i32, ptr %fontstart.i, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i.i
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %3 = load i8, ptr %add.ptr1.i.i, align 1
  %conv.i.i.i = zext i8 %3 to i32
  %mul.i.i.i = shl nuw nsw i32 %conv.i.i.i, 8
  %arrayidx1.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 5
  %4 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i.i.i = zext i8 %4 to i32
  %add.i.i.i = or disjoint i32 %mul.i.i.i, %conv2.i.i.i
  %add.i.i = add i32 %2, 12
  %cmp20.not.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp20.not.i.i, label %if.end7.sink.split.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %wide.trip.count.i.i = zext nneg i32 %add.i.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i to i32
  %5 = shl i32 %indvars.iv.tr.i.i, 4
  %add3.i.i = add i32 %add.i.i, %5
  %idx.ext4.i.i = zext i32 %add3.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext4.i.i
  %6 = load i8, ptr %add.ptr5.i.i, align 1
  %cmp10.i.i = icmp eq i8 %6, 83
  br i1 %cmp10.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i, i64 1
  %7 = load i8, ptr %arrayidx15.i.i, align 1
  %cmp19.i.i = icmp eq i8 %7, 86
  br i1 %cmp19.i.i, label %land.lhs.true21.i.i, label %for.inc.i.i

land.lhs.true21.i.i:                              ; preds = %land.lhs.true.i.i
  %arrayidx25.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i, i64 2
  %8 = load i8, ptr %arrayidx25.i.i, align 1
  %cmp29.i.i = icmp eq i8 %8, 71
  br i1 %cmp29.i.i, label %land.lhs.true31.i.i, label %for.inc.i.i

land.lhs.true31.i.i:                              ; preds = %land.lhs.true21.i.i
  %arrayidx35.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i, i64 3
  %9 = load i8, ptr %arrayidx35.i.i, align 1
  %cmp39.i.i = icmp eq i8 %9, 32
  br i1 %cmp39.i.i, label %stbtt__find_table.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true31.i.i, %land.lhs.true21.i.i, %land.lhs.true.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end7.sink.split.i, label %for.body.i.i, !llvm.loop !10

stbtt__find_table.exit.i:                         ; preds = %land.lhs.true31.i.i
  %add.ptr43.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i, i64 8
  %10 = load i8, ptr %add.ptr43.i.i, align 1
  %conv.i16.i.i = zext i8 %10 to i32
  %shl.i.i.i = shl nuw i32 %conv.i16.i.i, 24
  %arrayidx1.i17.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i, i64 9
  %11 = load i8, ptr %arrayidx1.i17.i.i, align 1
  %conv2.i18.i.i = zext i8 %11 to i32
  %shl3.i.i.i = shl nuw nsw i32 %conv2.i18.i.i, 16
  %add.i19.i.i = or disjoint i32 %shl3.i.i.i, %shl.i.i.i
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i, i64 10
  %12 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i.i.i = zext i8 %12 to i32
  %shl6.i.i.i = shl nuw nsw i32 %conv5.i.i.i, 8
  %add7.i.i.i = or disjoint i32 %add.i19.i.i, %shl6.i.i.i
  %arrayidx8.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i, i64 11
  %13 = load i8, ptr %arrayidx8.i.i.i, align 1
  %conv9.i.i.i = zext i8 %13 to i32
  %add10.i.i.i = or disjoint i32 %add7.i.i.i, %conv9.i.i.i
  %tobool.not.i = icmp eq i32 %add10.i.i.i, 0
  br i1 %tobool.not.i, label %if.end7.sink.split.i, label %if.then1.i

if.then1.i:                                       ; preds = %stbtt__find_table.exit.i
  %idx.ext.i = zext i32 %add10.i.i.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  %14 = load i8, ptr %add.ptr3.i, align 1
  %conv.i.i = zext i8 %14 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 3
  %15 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %15 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %add.i9.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %16 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %16 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %add7.i.i = or disjoint i32 %add.i9.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 5
  %17 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %17 to i32
  %add10.i.i = or disjoint i32 %add7.i.i, %conv9.i.i
  %add.i = add i32 %add10.i.i, %add10.i.i.i
  br label %if.end7.sink.split.i

if.end7.sink.split.i:                             ; preds = %for.inc.i.i, %if.then1.i, %stbtt__find_table.exit.i, %if.then.i
  %add.sink.i = phi i32 [ %add.i, %if.then1.i ], [ 0, %if.then.i ], [ 0, %stbtt__find_table.exit.i ], [ 0, %for.inc.i.i ]
  store i32 %add.sink.i, ptr %svg.i, align 4
  br label %stbtt__get_svg.exit

stbtt__get_svg.exit:                              ; preds = %entry, %if.end7.sink.split.i
  %18 = phi i32 [ %1, %entry ], [ %add.sink.i, %if.end7.sink.split.i ]
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %19 = load i8, ptr %add.ptr, align 1
  %conv.i = zext i8 %19 to i32
  %mul.i = shl nuw nsw i32 %conv.i, 8
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %20 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %20 to i32
  %add.i8 = or disjoint i32 %mul.i, %conv2.i
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %cmp20.not = icmp eq i32 %add.i8, 0
  br i1 %cmp20.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %stbtt__get_svg.exit
  %wide.trip.count = zext nneg i32 %add.i8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %21 = mul nuw nsw i64 %indvars.iv, 12
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 %21
  %22 = load i8, ptr %add.ptr6, align 1
  %conv.i9 = zext i8 %22 to i32
  %mul.i10 = shl nuw nsw i32 %conv.i9, 8
  %arrayidx1.i11 = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 1
  %23 = load i8, ptr %arrayidx1.i11, align 1
  %conv2.i12 = zext i8 %23 to i32
  %add.i13 = or disjoint i32 %mul.i10, %conv2.i12
  %cmp9.not = icmp slt i32 %gl, %add.i13
  br i1 %cmp9.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 2
  %24 = load i8, ptr %add.ptr11, align 1
  %conv.i14 = zext i8 %24 to i32
  %mul.i15 = shl nuw nsw i32 %conv.i14, 8
  %arrayidx1.i16 = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 3
  %25 = load i8, ptr %arrayidx1.i16, align 1
  %conv2.i17 = zext i8 %25 to i32
  %add.i18 = or disjoint i32 %mul.i15, %conv2.i17
  %cmp14.not = icmp samesign ugt i32 %gl, %add.i18
  br i1 %cmp14.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !35

return:                                           ; preds = %land.lhs.true, %for.inc, %stbtt__get_svg.exit
  %retval.0 = phi ptr [ null, %stbtt__get_svg.exit ], [ null, %for.inc ], [ %add.ptr6, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @stbtt_GetGlyphSVG(ptr noundef captures(none) %info, i32 noundef %gl, ptr noundef writeonly captures(none) %svg) local_unnamed_addr #3 {
entry:
  %data1 = getelementptr inbounds nuw i8, ptr %info, i64 8
  %0 = load ptr, ptr %data1, align 8
  %svg2 = getelementptr inbounds nuw i8, ptr %info, i64 52
  %1 = load i32, ptr %svg2, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @stbtt_FindSVGDoc(ptr noundef nonnull %info, i32 noundef %gl)
  %cmp3.not = icmp eq ptr %call, null
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %2 = load i32, ptr %svg2, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %call, i64 4
  %3 = load i8, ptr %add.ptr6, align 1
  %conv.i = zext i8 %3 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 24
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %call, i64 5
  %4 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %4 to i64
  %shl3.i = shl nuw nsw i64 %conv2.i, 16
  %add.i = or disjoint i64 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %call, i64 6
  %5 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %5 to i64
  %shl6.i = shl nuw nsw i64 %conv5.i, 8
  %add7.i = or disjoint i64 %add.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %call, i64 7
  %6 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %6 to i64
  %add10.i = or disjoint i64 %add7.i, %conv9.i
  %add.ptr9 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %add10.i
  store ptr %add.ptr9, ptr %svg, align 8
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %7 = load i8, ptr %add.ptr10, align 1
  %conv.i6 = zext i8 %7 to i32
  %shl.i7 = shl nuw i32 %conv.i6, 24
  %arrayidx1.i8 = getelementptr inbounds nuw i8, ptr %call, i64 9
  %8 = load i8, ptr %arrayidx1.i8, align 1
  %conv2.i9 = zext i8 %8 to i32
  %shl3.i10 = shl nuw nsw i32 %conv2.i9, 16
  %add.i11 = or disjoint i32 %shl3.i10, %shl.i7
  %arrayidx4.i12 = getelementptr inbounds nuw i8, ptr %call, i64 10
  %9 = load i8, ptr %arrayidx4.i12, align 1
  %conv5.i13 = zext i8 %9 to i32
  %shl6.i14 = shl nuw nsw i32 %conv5.i13, 8
  %add7.i15 = or disjoint i32 %add.i11, %shl6.i14
  %arrayidx8.i16 = getelementptr inbounds nuw i8, ptr %call, i64 11
  %10 = load i8, ptr %arrayidx8.i16, align 1
  %conv9.i17 = zext i8 %10 to i32
  %add10.i18 = or disjoint i32 %add7.i15, %conv9.i17
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then4
  %retval.0 = phi i32 [ %add10.i18, %if.then4 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @stbtt_GetCodepointSVG(ptr noundef captures(none) %info, i32 noundef %unicode_codepoint, ptr noundef writeonly captures(none) %svg) local_unnamed_addr #3 {
entry:
  %call = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %info, i32 noundef %unicode_codepoint)
  %data1.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  %0 = load ptr, ptr %data1.i, align 8
  %svg2.i = getelementptr inbounds nuw i8, ptr %info, i64 52
  %1 = load i32, ptr %svg2.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %stbtt_GetGlyphSVG.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @stbtt_FindSVGDoc(ptr noundef nonnull %info, i32 noundef %call)
  %cmp3.not.i = icmp eq ptr %call.i, null
  br i1 %cmp3.not.i, label %stbtt_GetGlyphSVG.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %2 = load i32, ptr %svg2.i, align 4
  %idx.ext.i = sext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  %3 = load i8, ptr %add.ptr6.i, align 1
  %conv.i.i = zext i8 %3 to i64
  %shl.i.i = shl nuw nsw i64 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 5
  %4 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %4 to i64
  %shl3.i.i = shl nuw nsw i64 %conv2.i.i, 16
  %add.i.i = or disjoint i64 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 6
  %5 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %5 to i64
  %shl6.i.i = shl nuw nsw i64 %conv5.i.i, 8
  %add7.i.i = or disjoint i64 %add.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 7
  %6 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %6 to i64
  %add10.i.i = or disjoint i64 %add7.i.i, %conv9.i.i
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %add10.i.i
  store ptr %add.ptr9.i, ptr %svg, align 8
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %7 = load i8, ptr %add.ptr10.i, align 1
  %conv.i6.i = zext i8 %7 to i32
  %shl.i7.i = shl nuw i32 %conv.i6.i, 24
  %arrayidx1.i8.i = getelementptr inbounds nuw i8, ptr %call.i, i64 9
  %8 = load i8, ptr %arrayidx1.i8.i, align 1
  %conv2.i9.i = zext i8 %8 to i32
  %shl3.i10.i = shl nuw nsw i32 %conv2.i9.i, 16
  %add.i11.i = or disjoint i32 %shl3.i10.i, %shl.i7.i
  %arrayidx4.i12.i = getelementptr inbounds nuw i8, ptr %call.i, i64 10
  %9 = load i8, ptr %arrayidx4.i12.i, align 1
  %conv5.i13.i = zext i8 %9 to i32
  %shl6.i14.i = shl nuw nsw i32 %conv5.i13.i, 8
  %add7.i15.i = or disjoint i32 %add.i11.i, %shl6.i14.i
  %arrayidx8.i16.i = getelementptr inbounds nuw i8, ptr %call.i, i64 11
  %10 = load i8, ptr %arrayidx8.i16.i, align 1
  %conv9.i17.i = zext i8 %10 to i32
  %add10.i18.i = or disjoint i32 %add7.i15.i, %conv9.i17.i
  br label %stbtt_GetGlyphSVG.exit

stbtt_GetGlyphSVG.exit:                           ; preds = %entry, %if.end.i, %if.then4.i
  %retval.0.i = phi i32 [ %add10.i18.i, %if.then4.i ], [ 0, %entry ], [ 0, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef readonly captures(none) %font, i32 noundef %glyph, float noundef %scale_x, float noundef %scale_y, float noundef %shift_x, float noundef %shift_y, ptr noundef writeonly %ix0, ptr noundef writeonly %iy0, ptr noundef writeonly %ix1, ptr noundef writeonly %iy1) local_unnamed_addr #12 {
entry:
  %x0 = alloca i32, align 4
  %y0 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  store i32 0, ptr %x0, align 4
  store i32 0, ptr %y0, align 4
  %call = call i32 @stbtt_GetGlyphBox(ptr noundef %font, i32 noundef %glyph, ptr noundef nonnull %x0, ptr noundef nonnull %y0, ptr noundef nonnull %x1, ptr noundef nonnull %y1)
  %tobool.not = icmp eq i32 %call, 0
  %tobool1.not = icmp eq ptr %ix0, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %ix0, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %tobool3.not = icmp eq ptr %iy0, null
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %iy0, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %tobool6.not = icmp eq ptr %ix1, null
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  store i32 0, ptr %ix1, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %tobool9.not = icmp eq ptr %iy1, null
  br i1 %tobool9.not, label %if.end36, label %if.end36.sink.split

if.else:                                          ; preds = %entry
  br i1 %tobool1.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.else
  %0 = load i32, ptr %x0, align 4
  %conv = sitofp i32 %0 to float
  %1 = call float @llvm.fmuladd.f32(float %conv, float %scale_x, float %shift_x)
  %2 = call float @llvm.floor.f32(float %1)
  %conv15 = fptosi float %2 to i32
  store i32 %conv15, ptr %ix0, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.else
  %tobool17.not = icmp eq ptr %iy0, null
  br i1 %tobool17.not, label %if.end22, label %if.then18

if.then18:                                        ; preds = %if.end16
  %3 = load i32, ptr %y1, align 4
  %sub = sub nsw i32 0, %3
  %conv19 = sitofp i32 %sub to float
  %4 = call float @llvm.fmuladd.f32(float %conv19, float %scale_y, float %shift_y)
  %5 = call float @llvm.floor.f32(float %4)
  %conv21 = fptosi float %5 to i32
  store i32 %conv21, ptr %iy0, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end16
  %tobool23.not = icmp eq ptr %ix1, null
  br i1 %tobool23.not, label %if.end28, label %if.then24

if.then24:                                        ; preds = %if.end22
  %6 = load i32, ptr %x1, align 4
  %conv25 = sitofp i32 %6 to float
  %7 = call float @llvm.fmuladd.f32(float %conv25, float %scale_x, float %shift_x)
  %8 = call float @llvm.ceil.f32(float %7)
  %conv27 = fptosi float %8 to i32
  store i32 %conv27, ptr %ix1, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.end22
  %tobool29.not = icmp eq ptr %iy1, null
  br i1 %tobool29.not, label %if.end36, label %if.then30

if.then30:                                        ; preds = %if.end28
  %9 = load i32, ptr %y0, align 4
  %sub31 = sub nsw i32 0, %9
  %conv32 = sitofp i32 %sub31 to float
  %10 = call float @llvm.fmuladd.f32(float %conv32, float %scale_y, float %shift_y)
  %11 = call float @llvm.ceil.f32(float %10)
  %conv34 = fptosi float %11 to i32
  br label %if.end36.sink.split

if.end36.sink.split:                              ; preds = %if.end8, %if.then30
  %conv34.sink = phi i32 [ %conv34, %if.then30 ], [ 0, %if.end8 ]
  store i32 %conv34.sink, ptr %iy1, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.end36.sink.split, %if.end28, %if.end8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbtt_GetGlyphBitmapBox(ptr noundef readonly captures(none) %font, i32 noundef %glyph, float noundef %scale_x, float noundef %scale_y, ptr noundef writeonly %ix0, ptr noundef writeonly %iy0, ptr noundef writeonly %ix1, ptr noundef writeonly %iy1) local_unnamed_addr #12 {
entry:
  %x0.i = alloca i32, align 4
  %y0.i = alloca i32, align 4
  %x1.i = alloca i32, align 4
  %y1.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x1.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y1.i)
  store i32 0, ptr %x0.i, align 4
  store i32 0, ptr %y0.i, align 4
  %call.i = call i32 @stbtt_GetGlyphBox(ptr noundef readonly %font, i32 noundef %glyph, ptr noundef nonnull %x0.i, ptr noundef nonnull %y0.i, ptr noundef nonnull %x1.i, ptr noundef nonnull %y1.i)
  %tobool.not.i = icmp eq i32 %call.i, 0
  %tobool1.not.i = icmp eq ptr %ix0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  br i1 %tobool1.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 0, ptr %ix0, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  %tobool3.not.i = icmp eq ptr %iy0, null
  br i1 %tobool3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  store i32 0, ptr %iy0, align 4
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i
  %tobool6.not.i = icmp eq ptr %ix1, null
  br i1 %tobool6.not.i, label %if.end8.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  store i32 0, ptr %ix1, align 4
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then7.i, %if.end5.i
  %tobool9.not.i = icmp eq ptr %iy1, null
  br i1 %tobool9.not.i, label %stbtt_GetGlyphBitmapBoxSubpixel.exit, label %if.end36.sink.split.i

if.else.i:                                        ; preds = %entry
  br i1 %tobool1.not.i, label %if.end16.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.else.i
  %0 = load i32, ptr %x0.i, align 4
  %conv.i = sitofp i32 %0 to float
  %1 = call float @llvm.fmuladd.f32(float %conv.i, float %scale_x, float 0.000000e+00)
  %2 = call float @llvm.floor.f32(float %1)
  %conv15.i = fptosi float %2 to i32
  store i32 %conv15.i, ptr %ix0, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then13.i, %if.else.i
  %tobool17.not.i = icmp eq ptr %iy0, null
  br i1 %tobool17.not.i, label %if.end22.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end16.i
  %3 = load i32, ptr %y1.i, align 4
  %sub.i = sub nsw i32 0, %3
  %conv19.i = sitofp i32 %sub.i to float
  %4 = call float @llvm.fmuladd.f32(float %conv19.i, float %scale_y, float 0.000000e+00)
  %5 = call float @llvm.floor.f32(float %4)
  %conv21.i = fptosi float %5 to i32
  store i32 %conv21.i, ptr %iy0, align 4
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then18.i, %if.end16.i
  %tobool23.not.i = icmp eq ptr %ix1, null
  br i1 %tobool23.not.i, label %if.end28.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end22.i
  %6 = load i32, ptr %x1.i, align 4
  %conv25.i = sitofp i32 %6 to float
  %7 = call float @llvm.fmuladd.f32(float %conv25.i, float %scale_x, float 0.000000e+00)
  %8 = call float @llvm.ceil.f32(float %7)
  %conv27.i = fptosi float %8 to i32
  store i32 %conv27.i, ptr %ix1, align 4
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then24.i, %if.end22.i
  %tobool29.not.i = icmp eq ptr %iy1, null
  br i1 %tobool29.not.i, label %stbtt_GetGlyphBitmapBoxSubpixel.exit, label %if.then30.i

if.then30.i:                                      ; preds = %if.end28.i
  %9 = load i32, ptr %y0.i, align 4
  %sub31.i = sub nsw i32 0, %9
  %conv32.i = sitofp i32 %sub31.i to float
  %10 = call float @llvm.fmuladd.f32(float %conv32.i, float %scale_y, float 0.000000e+00)
  %11 = call float @llvm.ceil.f32(float %10)
  %conv34.i = fptosi float %11 to i32
  br label %if.end36.sink.split.i

if.end36.sink.split.i:                            ; preds = %if.then30.i, %if.end8.i
  %conv34.sink.i = phi i32 [ %conv34.i, %if.then30.i ], [ 0, %if.end8.i ]
  store i32 %conv34.sink.i, ptr %iy1, align 4
  br label %stbtt_GetGlyphBitmapBoxSubpixel.exit

stbtt_GetGlyphBitmapBoxSubpixel.exit:             ; preds = %if.end8.i, %if.end28.i, %if.end36.sink.split.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x1.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y1.i)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbtt_GetCodepointBitmapBoxSubpixel(ptr noundef readonly captures(none) %font, i32 noundef %codepoint, float noundef %scale_x, float noundef %scale_y, float noundef %shift_x, float noundef %shift_y, ptr noundef writeonly %ix0, ptr noundef writeonly %iy0, ptr noundef writeonly %ix1, ptr noundef writeonly %iy1) local_unnamed_addr #12 {
entry:
  %x0.i = alloca i32, align 4
  %y0.i = alloca i32, align 4
  %x1.i = alloca i32, align 4
  %y1.i = alloca i32, align 4
  %call = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %font, i32 noundef %codepoint)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x1.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y1.i)
  store i32 0, ptr %x0.i, align 4
  store i32 0, ptr %y0.i, align 4
  %call.i = call i32 @stbtt_GetGlyphBox(ptr noundef readonly %font, i32 noundef %call, ptr noundef nonnull %x0.i, ptr noundef nonnull %y0.i, ptr noundef nonnull %x1.i, ptr noundef nonnull %y1.i)
  %tobool.not.i = icmp eq i32 %call.i, 0
  %tobool1.not.i = icmp eq ptr %ix0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  br i1 %tobool1.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 0, ptr %ix0, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  %tobool3.not.i = icmp eq ptr %iy0, null
  br i1 %tobool3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  store i32 0, ptr %iy0, align 4
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i
  %tobool6.not.i = icmp eq ptr %ix1, null
  br i1 %tobool6.not.i, label %if.end8.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  store i32 0, ptr %ix1, align 4
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then7.i, %if.end5.i
  %tobool9.not.i = icmp eq ptr %iy1, null
  br i1 %tobool9.not.i, label %stbtt_GetGlyphBitmapBoxSubpixel.exit, label %if.end36.sink.split.i

if.else.i:                                        ; preds = %entry
  br i1 %tobool1.not.i, label %if.end16.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.else.i
  %0 = load i32, ptr %x0.i, align 4
  %conv.i = sitofp i32 %0 to float
  %1 = call float @llvm.fmuladd.f32(float %conv.i, float %scale_x, float %shift_x)
  %2 = call float @llvm.floor.f32(float %1)
  %conv15.i = fptosi float %2 to i32
  store i32 %conv15.i, ptr %ix0, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then13.i, %if.else.i
  %tobool17.not.i = icmp eq ptr %iy0, null
  br i1 %tobool17.not.i, label %if.end22.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end16.i
  %3 = load i32, ptr %y1.i, align 4
  %sub.i = sub nsw i32 0, %3
  %conv19.i = sitofp i32 %sub.i to float
  %4 = call float @llvm.fmuladd.f32(float %conv19.i, float %scale_y, float %shift_y)
  %5 = call float @llvm.floor.f32(float %4)
  %conv21.i = fptosi float %5 to i32
  store i32 %conv21.i, ptr %iy0, align 4
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then18.i, %if.end16.i
  %tobool23.not.i = icmp eq ptr %ix1, null
  br i1 %tobool23.not.i, label %if.end28.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end22.i
  %6 = load i32, ptr %x1.i, align 4
  %conv25.i = sitofp i32 %6 to float
  %7 = call float @llvm.fmuladd.f32(float %conv25.i, float %scale_x, float %shift_x)
  %8 = call float @llvm.ceil.f32(float %7)
  %conv27.i = fptosi float %8 to i32
  store i32 %conv27.i, ptr %ix1, align 4
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then24.i, %if.end22.i
  %tobool29.not.i = icmp eq ptr %iy1, null
  br i1 %tobool29.not.i, label %stbtt_GetGlyphBitmapBoxSubpixel.exit, label %if.then30.i

if.then30.i:                                      ; preds = %if.end28.i
  %9 = load i32, ptr %y0.i, align 4
  %sub31.i = sub nsw i32 0, %9
  %conv32.i = sitofp i32 %sub31.i to float
  %10 = call float @llvm.fmuladd.f32(float %conv32.i, float %scale_y, float %shift_y)
  %11 = call float @llvm.ceil.f32(float %10)
  %conv34.i = fptosi float %11 to i32
  br label %if.end36.sink.split.i

if.end36.sink.split.i:                            ; preds = %if.then30.i, %if.end8.i
  %conv34.sink.i = phi i32 [ %conv34.i, %if.then30.i ], [ 0, %if.end8.i ]
  store i32 %conv34.sink.i, ptr %iy1, align 4
  br label %stbtt_GetGlyphBitmapBoxSubpixel.exit

stbtt_GetGlyphBitmapBoxSubpixel.exit:             ; preds = %if.end8.i, %if.end28.i, %if.end36.sink.split.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x1.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y1.i)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbtt_GetCodepointBitmapBox(ptr noundef readonly captures(none) %font, i32 noundef %codepoint, float noundef %scale_x, float noundef %scale_y, ptr noundef %ix0, ptr noundef %iy0, ptr noundef %ix1, ptr noundef %iy1) local_unnamed_addr #12 {
entry:
  tail call void @stbtt_GetCodepointBitmapBoxSubpixel(ptr noundef %font, i32 noundef %codepoint, float noundef %scale_x, float noundef %scale_y, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %ix0, ptr noundef %iy0, ptr noundef %ix1, ptr noundef %iy1)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define ptr @stbtt__hheap_alloc(ptr noundef captures(none) %hh, i64 noundef %size, ptr noundef readnone captures(none) %userdata) local_unnamed_addr #20 {
entry:
  %first_free = getelementptr inbounds nuw i8, ptr %hh, i64 8
  %0 = load ptr, ptr %first_free, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first_free, align 8
  br label %return

if.else:                                          ; preds = %entry
  %num_remaining_in_head_chunk = getelementptr inbounds nuw i8, ptr %hh, i64 16
  %2 = load i32, ptr %num_remaining_in_head_chunk, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then3, label %if.else.if.end12_crit_edge

if.else.if.end12_crit_edge:                       ; preds = %if.else
  %.pre = load ptr, ptr %hh, align 8
  br label %if.end12

if.then3:                                         ; preds = %if.else
  %cmp4 = icmp ult i64 %size, 32
  %cmp5 = icmp ult i64 %size, 128
  %cond = select i1 %cmp5, i32 800, i32 100
  %cond6 = select i1 %cmp4, i32 2000, i32 %cond
  %conv = zext nneg i32 %cond6 to i64
  %mul = mul i64 %size, %conv
  %add = add i64 %mul, 8
  %call = tail call noalias ptr @malloc(i64 noundef %add) #32
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %if.end

if.end:                                           ; preds = %if.then3
  %3 = load ptr, ptr %hh, align 8
  store ptr %3, ptr %call, align 8
  store ptr %call, ptr %hh, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else.if.end12_crit_edge, %if.end
  %4 = phi ptr [ %call, %if.end ], [ %.pre, %if.else.if.end12_crit_edge ]
  %5 = phi i32 [ %cond6, %if.end ], [ %2, %if.else.if.end12_crit_edge ]
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %num_remaining_in_head_chunk, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %4, i64 8
  %conv16 = sext i32 %dec to i64
  %mul17 = mul i64 %size, %conv16
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul17
  br label %return

return:                                           ; preds = %if.then3, %if.end12, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ %add.ptr18, %if.end12 ], [ null, %if.then3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbtt__hheap_free(ptr noundef captures(none) %hh, ptr noundef initializes((0, 8)) %p) local_unnamed_addr #2 {
entry:
  %first_free = getelementptr inbounds nuw i8, ptr %hh, i64 8
  %0 = load ptr, ptr %first_free, align 8
  store ptr %0, ptr %p, align 8
  store ptr %p, ptr %first_free, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt__hheap_cleanup(ptr noundef readonly captures(none) %hh, ptr noundef readnone captures(none) %userdata) local_unnamed_addr #10 {
entry:
  %0 = load ptr, ptr %hh, align 8
  %tobool.not3 = icmp eq ptr %0, null
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %c.04 = phi ptr [ %1, %while.body ], [ %0, %entry ]
  %1 = load ptr, ptr %c.04, align 8
  tail call void @free(ptr noundef nonnull %c.04) #33
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !36

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define ptr @stbtt__new_active(ptr noundef captures(none) %hh, ptr noundef readonly captures(none) %e, i32 noundef %off_x, float noundef %start_point, ptr noundef readnone captures(none) %userdata) local_unnamed_addr #20 {
entry:
  %first_free.i = getelementptr inbounds nuw i8, ptr %hh, i64 8
  %0 = load ptr, ptr %first_free.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first_free.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %entry
  %num_remaining_in_head_chunk.i = getelementptr inbounds nuw i8, ptr %hh, i64 16
  %2 = load i32, ptr %num_remaining_in_head_chunk.i, align 8
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %if.then3.i, label %if.else.if.end12_crit_edge.i

if.else.if.end12_crit_edge.i:                     ; preds = %if.else.i
  %.pre.i = load ptr, ptr %hh, align 8
  %3 = add nsw i32 %2, -1
  br label %if.end12.i

if.then3.i:                                       ; preds = %if.else.i
  %call.i = tail call noalias dereferenceable_or_null(25608) ptr @malloc(i64 noundef 25608) #32
  %cmp7.i = icmp eq ptr %call.i, null
  br i1 %cmp7.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then3.i
  %4 = load ptr, ptr %hh, align 8
  store ptr %4, ptr %call.i, align 8
  store ptr %call.i, ptr %hh, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i, %if.else.if.end12_crit_edge.i
  %5 = phi ptr [ %call.i, %if.end.i ], [ %.pre.i, %if.else.if.end12_crit_edge.i ]
  %dec.i = phi i32 [ 799, %if.end.i ], [ %3, %if.else.if.end12_crit_edge.i ]
  store i32 %dec.i, ptr %num_remaining_in_head_chunk.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %conv16.i = sext i32 %dec.i to i64
  %mul17.i = shl nsw i64 %conv16.i, 5
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul17.i
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.end12.i
  %retval.0.i.ph = phi ptr [ %add.ptr18.i, %if.end12.i ], [ %0, %if.then.i ]
  %x1 = getelementptr inbounds nuw i8, ptr %e, i64 8
  %6 = load float, ptr %x1, align 4
  %7 = load float, ptr %e, align 4
  %sub = fsub float %6, %7
  %y1 = getelementptr inbounds nuw i8, ptr %e, i64 12
  %8 = load float, ptr %y1, align 4
  %y0 = getelementptr inbounds nuw i8, ptr %e, i64 4
  %9 = load float, ptr %y0, align 4
  %sub1 = fsub float %8, %9
  %div = fdiv float %sub, %sub1
  %fdx = getelementptr inbounds nuw i8, ptr %retval.0.i.ph, i64 12
  store float %div, ptr %fdx, align 4
  %cmp = fcmp une float %div, 0.000000e+00
  %div2 = fdiv float 1.000000e+00, %div
  %cond = select i1 %cmp, float %div2, float 0.000000e+00
  %fdy = getelementptr inbounds nuw i8, ptr %retval.0.i.ph, i64 16
  store float %cond, ptr %fdy, align 8
  %10 = load float, ptr %e, align 4
  %11 = load float, ptr %y0, align 4
  %sub5 = fsub float %start_point, %11
  %12 = tail call float @llvm.fmuladd.f32(float %div, float %sub5, float %10)
  %fx = getelementptr inbounds nuw i8, ptr %retval.0.i.ph, i64 8
  %conv = sitofp i32 %off_x to float
  %sub7 = fsub float %12, %conv
  store float %sub7, ptr %fx, align 8
  %invert = getelementptr inbounds nuw i8, ptr %e, i64 16
  %13 = load i32, ptr %invert, align 4
  %tobool8.not = icmp eq i32 %13, 0
  %cond9 = select i1 %tobool8.not, float -1.000000e+00, float 1.000000e+00
  %direction = getelementptr inbounds nuw i8, ptr %retval.0.i.ph, i64 20
  store float %cond9, ptr %direction, align 4
  %14 = load float, ptr %y0, align 4
  %sy = getelementptr inbounds nuw i8, ptr %retval.0.i.ph, i64 24
  store float %14, ptr %sy, align 8
  %15 = load float, ptr %y1, align 4
  %ey = getelementptr inbounds nuw i8, ptr %retval.0.i.ph, i64 28
  store float %15, ptr %ey, align 4
  store ptr null, ptr %retval.0.i.ph, align 8
  br label %return

return:                                           ; preds = %if.then3.i, %if.end
  %retval.0.i25 = phi ptr [ %retval.0.i.ph, %if.end ], [ null, %if.then3.i ]
  ret ptr %retval.0.i25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbtt__handle_clipped_edge(ptr noundef captures(none) %scanline, i32 noundef %x, ptr noundef readonly captures(none) %e, float noundef %x0, float noundef %y0, float noundef %x1, float noundef %y1) local_unnamed_addr #2 {
entry:
  %cmp = fcmp oeq float %y0, %y1
  br i1 %cmp, label %if.end86, label %if.end

if.end:                                           ; preds = %entry
  %ey = getelementptr inbounds nuw i8, ptr %e, i64 28
  %0 = load float, ptr %ey, align 4
  %cmp1 = fcmp ogt float %y0, %0
  br i1 %cmp1, label %if.end86, label %if.end3

if.end3:                                          ; preds = %if.end
  %sy = getelementptr inbounds nuw i8, ptr %e, i64 24
  %1 = load float, ptr %sy, align 8
  %cmp4 = fcmp olt float %y1, %1
  br i1 %cmp4, label %if.end86, label %if.end6

if.end6:                                          ; preds = %if.end3
  %cmp8 = fcmp olt float %y0, %1
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end6
  %sub = fsub float %x1, %x0
  %sub11 = fsub float %1, %y0
  %mul = fmul float %sub, %sub11
  %sub12 = fsub float %y1, %y0
  %div = fdiv float %mul, %sub12
  %add = fadd float %x0, %div
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.end6
  %x0.addr.0 = phi float [ %add, %if.then9 ], [ %x0, %if.end6 ]
  %y0.addr.0 = phi float [ %1, %if.then9 ], [ %y0, %if.end6 ]
  %cmp16 = fcmp ogt float %y1, %0
  br i1 %cmp16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %if.end14
  %sub18 = fsub float %x1, %x0.addr.0
  %sub20 = fsub float %0, %y1
  %mul21 = fmul float %sub20, %sub18
  %sub22 = fsub float %y1, %y0.addr.0
  %div23 = fdiv float %mul21, %sub22
  %add24 = fadd float %x1, %div23
  br label %if.end26

if.end26:                                         ; preds = %if.then17, %if.end14
  %x1.addr.0 = phi float [ %add24, %if.then17 ], [ %x1, %if.end14 ]
  %y1.addr.0 = phi float [ %0, %if.then17 ], [ %y1, %if.end14 ]
  %conv = sitofp i32 %x to float
  %cmp52 = fcmp ugt float %x0.addr.0, %conv
  %cmp55 = fcmp ugt float %x1.addr.0, %conv
  %or.cond = select i1 %cmp52, i1 true, i1 %cmp55
  br i1 %or.cond, label %if.else60, label %if.then57

if.then57:                                        ; preds = %if.end26
  %direction = getelementptr inbounds nuw i8, ptr %e, i64 20
  %2 = load float, ptr %direction, align 4
  %sub58 = fsub float %y1.addr.0, %y0.addr.0
  %idxprom = sext i32 %x to i64
  %arrayidx = getelementptr inbounds float, ptr %scanline, i64 %idxprom
  %3 = load float, ptr %arrayidx, align 4
  %4 = tail call float @llvm.fmuladd.f32(float %2, float %sub58, float %3)
  store float %4, ptr %arrayidx, align 4
  br label %if.end86

if.else60:                                        ; preds = %if.end26
  %add61 = add nsw i32 %x, 1
  %conv62 = sitofp i32 %add61 to float
  %cmp63 = fcmp ult float %x0.addr.0, %conv62
  %cmp68 = fcmp ult float %x1.addr.0, %conv62
  %or.cond49 = select i1 %cmp63, i1 true, i1 %cmp68
  br i1 %or.cond49, label %if.else71, label %if.end86

if.else71:                                        ; preds = %if.else60
  %direction72 = getelementptr inbounds nuw i8, ptr %e, i64 20
  %5 = load float, ptr %direction72, align 4
  %sub73 = fsub float %y1.addr.0, %y0.addr.0
  %mul74 = fmul float %sub73, %5
  %sub76 = fsub float %x0.addr.0, %conv
  %sub78 = fsub float %x1.addr.0, %conv
  %add79 = fadd float %sub76, %sub78
  %div80 = fmul float %add79, 5.000000e-01
  %sub81 = fsub float 1.000000e+00, %div80
  %idxprom83 = sext i32 %x to i64
  %arrayidx84 = getelementptr inbounds float, ptr %scanline, i64 %idxprom83
  %6 = load float, ptr %arrayidx84, align 4
  %7 = tail call float @llvm.fmuladd.f32(float %mul74, float %sub81, float %6)
  store float %7, ptr %arrayidx84, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.else60, %if.else71, %if.end3, %if.end, %entry, %if.then57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @stbtt__sized_trapezoid_area(float noundef %height, float noundef %top_width, float noundef %bottom_width) local_unnamed_addr #4 {
entry:
  %add = fadd float %top_width, %bottom_width
  %div = fmul float %add, 5.000000e-01
  %mul = fmul float %height, %div
  ret float %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @stbtt__position_trapezoid_area(float noundef %height, float noundef %tx0, float noundef %tx1, float noundef %bx0, float noundef %bx1) local_unnamed_addr #4 {
entry:
  %sub = fsub float %tx1, %tx0
  %sub1 = fsub float %bx1, %bx0
  %add.i = fadd float %sub, %sub1
  %div.i = fmul float %add.i, 5.000000e-01
  %mul.i = fmul float %height, %div.i
  ret float %mul.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @stbtt__sized_triangle_area(float noundef %height, float noundef %width) local_unnamed_addr #4 {
entry:
  %mul = fmul float %height, %width
  %div = fmul float %mul, 5.000000e-01
  ret float %div
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stbtt__fill_active_edges_new(ptr noundef %scanline, ptr noundef captures(none) %scanline_fill, i32 noundef %len, ptr noundef readonly %e, float noundef %y_top) local_unnamed_addr #3 {
entry:
  %add = fadd float %y_top, 1.000000e+00
  %tobool.not1254 = icmp eq ptr %e, null
  br i1 %tobool.not1254, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %conv37 = sitofp i32 %len to float
  %cmp1321249 = icmp sgt i32 %len, 0
  %cmp.i1188 = fcmp oeq float %y_top, %add
  %sub12.i1241 = fsub float %add, %y_top
  %add.ptr1245 = getelementptr inbounds i8, ptr %scanline_fill, i64 -4
  %wide.trip.count = zext nneg i32 %len to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end201
  %e.addr.01255 = phi ptr [ %e, %while.body.lr.ph ], [ %168, %if.end201 ]
  %fdx = getelementptr inbounds nuw i8, ptr %e.addr.01255, i64 12
  %0 = load float, ptr %fdx, align 4
  %cmp = fcmp oeq float %0, 0.000000e+00
  %fx = getelementptr inbounds nuw i8, ptr %e.addr.01255, i64 8
  %1 = load float, ptr %fx, align 8
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %while.body
  %cmp1 = fcmp olt float %1, %conv37
  br i1 %cmp1, label %if.then3, label %if.end201

if.then3:                                         ; preds = %if.then
  %cmp4 = fcmp ult float %1, 0.000000e+00
  br i1 %cmp4, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then3
  %conv7 = fptosi float %1 to i32
  br i1 %cmp.i1188, label %if.end201, label %if.end.i

if.end.i:                                         ; preds = %if.then6
  %ey.i = getelementptr inbounds nuw i8, ptr %e.addr.01255, i64 28
  %2 = load float, ptr %ey.i, align 4
  %cmp1.i = fcmp ogt float %y_top, %2
  br i1 %cmp1.i, label %if.end.i274, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %sy.i = getelementptr inbounds nuw i8, ptr %e.addr.01255, i64 24
  %3 = load float, ptr %sy.i, align 8
  %cmp4.i = fcmp olt float %add, %3
  br i1 %cmp4.i, label %if.end.i274, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  %cmp8.i = fcmp olt float %y_top, %3
  br i1 %cmp8.i, label %if.then9.i, label %if.end14.i

if.then9.i:                                       ; preds = %if.end6.i
  %sub.i = fsub float %1, %1
  %sub11.i = fsub float %3, %y_top
  %mul.i = fmul float %sub.i, %sub11.i
  %div.i = fdiv float %mul.i, %sub12.i1241
  %add.i = fadd float %1, %div.i
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then9.i, %if.end6.i
  %x0.addr.0.i = phi float [ %add.i, %if.then9.i ], [ %1, %if.end6.i ]
  %y0.addr.0.i = phi float [ %3, %if.then9.i ], [ %y_top, %if.end6.i ]
  %cmp16.i = fcmp ogt float %add, %2
  br i1 %cmp16.i, label %if.then17.i, label %if.end26.i

if.then17.i:                                      ; preds = %if.end14.i
  %sub18.i = fsub float %1, %x0.addr.0.i
  %sub20.i = fsub float %2, %add
  %mul21.i = fmul float %sub20.i, %sub18.i
  %sub22.i = fsub float %add, %y0.addr.0.i
  %div23.i = fdiv float %mul21.i, %sub22.i
  %add24.i = fadd float %1, %div23.i
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then17.i, %if.end14.i
  %x1.addr.0.i = phi float [ %add24.i, %if.then17.i ], [ %1, %if.end14.i ]
  %y1.addr.0.i = phi float [ %2, %if.then17.i ], [ %add, %if.end14.i ]
  %conv.i = sitofp i32 %conv7 to float
  %cmp52.i = fcmp ugt float %x0.addr.0.i, %conv.i
  %cmp55.i = fcmp ugt float %x1.addr.0.i, %conv.i
  %or.cond.i = select i1 %cmp52.i, i1 true, i1 %cmp55.i
  br i1 %or.cond.i, label %if.else60.i, label %if.then57.i

if.then57.i:                                      ; preds = %if.end26.i
  %direction.i = getelementptr inbounds nuw i8, ptr %e.addr.01255, i64 20
  %4 = load float, ptr %direction.i, align 4
  %sub58.i = fsub float %y1.addr.0.i, %y0.addr.0.i
  %idxprom.i = sext i32 %conv7 to i64
  %arrayidx.i = getelementptr inbounds float, ptr %scanline, i64 %idxprom.i
  %5 = load float, ptr %arrayidx.i, align 4
  %6 = tail call float @llvm.fmuladd.f32(float %4, float %sub58.i, float %5)
  store float %6, ptr %arrayidx.i, align 4
  br label %if.end.i274

if.else60.i:                                      ; preds = %if.end26.i
  %add61.i = add nsw i32 %conv7, 1
  %conv62.i = sitofp i32 %add61.i to float
  %cmp63.i = fcmp ult float %x0.addr.0.i, %conv62.i
  %cmp68.i = fcmp ult float %x1.addr.0.i, %conv62.i
  %or.cond49.i = select i1 %cmp63.i, i1 true, i1 %cmp68.i
  br i1 %or.cond49.i, label %if.else71.i, label %if.end.i274

if.else71.i:                                      ; preds = %if.else60.i
  %direction72.i = getelementptr inbounds nuw i8, ptr %e.addr.01255, i64 20
  %7 = load float, ptr %direction72.i, align 4
  %sub73.i = fsub float %y1.addr.0.i, %y0.addr.0.i
  %mul74.i = fmul float %sub73.i, %7
  %sub76.i = fsub float %x0.addr.0.i, %conv.i
  %sub78.i = fsub float %x1.addr.0.i, %conv.i
  %add79.i = fadd float %sub76.i, %sub78.i
  %div80.i = fmul float %add79.i, 5.000000e-01
  %sub81.i = fsub float 1.000000e+00, %div80.i
  %idxprom83.i = sext i32 %conv7 to i64
  %arrayidx84.i = getelementptr inbounds float, ptr %scanline, i64 %idxprom83.i
  %8 = load float, ptr %arrayidx84.i, align 4
  %9 = tail call float @llvm.fmuladd.f32(float %mul74.i, float %sub81.i, float %8)
  store float %9, ptr %arrayidx84.i, align 4
  br label %if.end.i274

if.end.i274:                                      ; preds = %if.end.i, %if.end3.i, %if.then57.i, %if.else60.i, %if.else71.i
  %add91246 = add nsw i32 %conv7, 1
  %10 = load float, ptr %ey.i, align 4
  %cmp1.i276 = fcmp ogt float %y_top, %10
  br i1 %cmp1.i276, label %if.end201, label %if.end3.i277

if.end3.i277:                                     ; preds = %if.end.i274
  %sy.i278 = getelementptr inbounds nuw i8, ptr %e.addr.01255, i64 24
  %11 = load float, ptr %sy.i278, align 8
  %cmp4.i279 = fcmp olt float %add, %11
  br i1 %cmp4.i279, label %if.end201, label %if.end6.i280

if.end6.i280:                                     ; preds = %if.end3.i277
  %cmp8.i281 = fcmp olt float %y_top, %11
  br i1 %cmp8.i281, label %if.then9.i322, label %if.end14.i282

if.then9.i322:                                    ; preds = %if.end6.i280
  %sub.i323 = fsub float %1, %1
  %sub11.i324 = fsub float %11, %y_top
  %mul.i325 = fmul float %sub.i323, %sub11.i324
  %div.i327 = fdiv float %mul.i325, %sub12.i1241
  %add.i328 = fadd float %1, %div.i327
  br label %if.end14.i282

if.end14.i282:                                    ; preds = %if.then9.i322, %if.end6.i280
  %x0.addr.0.i283 = phi float [ %add.i328, %if.then9.i322 ], [ %1, %if.end6.i280 ]
  %y0.addr.0.i284 = phi float [ %11, %if.then9.i322 ], [ %y_top, %if.end6.i280 ]
  %cmp16.i285 = fcmp ogt float %add, %10
  br i1 %cmp16.i285, label %if.then17.i315, label %if.end26.i286

if.then17.i315:                                   ; preds = %if.end14.i282
  %sub18.i316 = fsub float %1, %x0.addr.0.i283
  %sub20.i317 = fsub float %10, %add
  %mul21.i318 = fmul float %sub20.i317, %sub18.i316
  %sub22.i319 = fsub float %add, %y0.addr.0.i284
  %div23.i320 = fdiv float %mul21.i318, %sub22.i319
  %add24.i321 = fadd float %1, %div23.i320
  br label %if.end26.i286

if.end26.i286:                                    ; preds = %if.then17.i315, %if.end14.i282
  %x1.addr.0.i287 = phi float [ %add24.i321, %if.then17.i315 ], [ %1, %if.end14.i282 ]
  %y1.addr.0.i288 = phi float [ %10, %if.then17.i315 ], [ %add, %if.end14.i282 ]
  %conv.i289 = sitofp i32 %add91246 to float
  %cmp52.i290 = fcmp ugt float %x0.addr.0.i283, %conv.i289
  %cmp55.i291 = fcmp ugt float %x1.addr.0.i287, %conv.i289
  %or.cond.i292 = select i1 %cmp52.i290, i1 true, i1 %cmp55.i291
  br i1 %or.cond.i292, label %if.else60.i298, label %if.then57.i293

if.then57.i293:                                   ; preds = %if.end26.i286
  %direction.i294 = getelementptr inbounds nuw i8, ptr %e.addr.01255, i64 20
  %12 = load float, ptr %direction.i294, align 4
  %sub58.i295 = fsub float %y1.addr.0.i288, %y0.addr.0.i284
  %idxprom.i296 = sext i32 %add91246 to i64
  %arrayidx.i297 = getelementptr inbounds float, ptr %add.ptr1245, i64 %idxprom.i296
  %13 = load float, ptr %arrayidx.i297, align 4
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %sub58.i295, float %13)
  store float %14, ptr %arrayidx.i297, align 4
  br label %if.end201

if.else60.i298:                                   ; preds = %if.end26.i286
  %add61.i299 = add nsw i32 %conv7, 2
  %conv62.i300 = sitofp i32 %add61.i299 to float
  %cmp63.i301 = fcmp ult float %x0.addr.0.i283, %conv62.i300
  %cmp68.i302 = fcmp ult float %x1.addr.0.i287, %conv62.i300
  %or.cond49.i303 = select i1 %cmp63.i301, i1 true, i1 %cmp68.i302
  br i1 %or.cond49.i303, label %if.else71.i304, label %if.end201

if.else71.i304:                                   ; preds = %if.else60.i298
  %direction72.i305 = getelementptr inbounds nuw i8, ptr %e.addr.01255, i64 20
  %15 = load float, ptr %direction72.i305, align 4
  %sub73.i306 = fsub float %y1.addr.0.i288, %y0.addr.0.i284
  %mul74.i307 = fmul float %sub73.i306, %15
  %sub76.i308 = fsub float %x0.addr.0.i283, %conv.i289
  %sub78.i309 = fsub float %x1.addr.0.i287, %conv.i289
  %add79.i310 = fadd float %sub76.i308, %sub78.i309
  %div80.i311 = fmul float %add79.i310, 5.000000e-01
  %sub81.i312 = fsub float 1.000000e+00, %div80.i311
  %idxprom83.i313 = sext i32 %add91246 to i64
  %arrayidx84.i314 = getelementptr inbounds float, ptr %add.ptr1245, i64 %idxprom83.i313
  %16 = load float, ptr %arrayidx84.i314, align 4
  %17 = tail call float @llvm.fmuladd.f32(float %mul74.i307, float %sub81.i312, float %16)
  store float %17, ptr %arrayidx84.i314, align 4
  br label %if.end201

if.else:                                          ; preds = %if.then3
  br i1 %cmp.i1188, label %if.end201, label %if.end.i331

if.end.i331:                                      ; preds = %if.else
  %ey.i332 = getelementptr inbounds nuw i8, ptr %e.addr.01255, i64 28
  %18 = load float, ptr %ey.i332, align 4
  %cmp1.i333 = fcmp ogt float %y_top, %18
  br i1 %cmp1.i333, label %if.end201, label %if.end3.i334

if.end3.i334:                                     ; preds = %if.end.i331
  %sy.i335 = getelementptr inbounds nuw i8, ptr %e.addr.01255, i64 24
  %19 = load float, ptr %sy.i335, align 8
  %cmp4.i336 = fcmp olt float %add, %19
  br i1 %cmp4.i336, label %if.end201, label %if.end6.i337

if.end6.i337:                                     ; preds = %if.end3.i334
  %cmp8.i338 = fcmp olt float %y_top, %19
  br i1 %cmp8.i338, label %if.then9.i374, label %if.end14.i339

if.then9.i374:                                    ; preds = %if.end6.i337
  %sub.i375 = fsub float %1, %1
  %sub11.i376 = fsub float %19, %y_top
  %mul.i377 = fmul float %sub.i375, %sub11.i376
  %div.i379 = fdiv float %mul.i377, %sub12.i1241
  %add.i380 = fadd float %1, %div.i379
  br label %if.end14.i339

if.end14.i339:                                    ; preds = %if.then9.i374, %if.end6.i337
  %x0.addr.0.i340 = phi float [ %add.i380, %if.then9.i374 ], [ %1, %if.end6.i337 ]
  %y0.addr.0.i341 = phi float [ %19, %if.then9.i374 ], [ %y_top, %if.end6.i337 ]
  %cmp16.i342 = fcmp ogt float %add, %18
  br i1 %cmp16.i342, label %if.then17.i367, label %if.end26.i343

if.then17.i367:                                   ; preds = %if.end14.i339
  %sub18.i368 = fsub float %1, %x0.addr.0.i340
  %sub20.i369 = fsub float %18, %add
  %mul21.i370 = fmul float %sub20.i369, %sub18.i368
  %sub22.i371 = fsub float %add, %y0.addr.0.i341
  %div23.i372 = fdiv float %mul21.i370, %sub22.i371
  %add24.i373 = fadd float %1, %div23.i372
  br label %if.end26.i343

if.end26.i343:                                    ; preds = %if.then17.i367, %if.end14.i339
  %x1.addr.0.i344 = phi float [ %add24.i373, %if.then17.i367 ], [ %1, %if.end14.i339 ]
  %y1.addr.0.i345 = phi float [ %18, %if.then17.i367 ], [ %add, %if.end14.i339 ]
  %cmp52.i346 = fcmp ugt float %x0.addr.0.i340, 0.000000e+00
  %cmp55.i347 = fcmp ugt float %x1.addr.0.i344, 0.000000e+00
  %or.cond.i348 = select i1 %cmp52.i346, i1 true, i1 %cmp55.i347
  br i1 %or.cond.i348, label %if.else60.i353, label %if.then57.i349

if.then57.i349:                                   ; preds = %if.end26.i343
  %direction.i350 = getelementptr inbounds nuw i8, ptr %e.addr.01255, i64 20
  %20 = load float, ptr %direction.i350, align 4
  %sub58.i351 = fsub float %y1.addr.0.i345, %y0.addr.0.i341
  %21 = load float, ptr %add.ptr1245, align 4
  %22 = tail call float @llvm.fmuladd.f32(float %20, float %sub58.i351, float %21)
  store float %22, ptr %add.ptr1245, align 4
  br label %if.end201

if.else60.i353:                                   ; preds = %if.end26.i343
  %cmp63.i354 = fcmp ult float %x0.addr.0.i340, 1.000000e+00
  %cmp68.i355 = fcmp ult float %x1.addr.0.i344, 1.000000e+00
  %or.cond49.i356 = select i1 %cmp63.i354, i1 true, i1 %cmp68.i355
  br i1 %or.cond49.i356, label %if.else71.i357, label %if.end201

if.else71.i357:                                   ; preds = %if.else60.i353
  %direction72.i358 = getelementptr inbounds nuw i8, ptr %e.addr.01255, i64 20
  %23 = load float, ptr %direction72.i358, align 4
  %sub73.i359 = fsub float %y1.addr.0.i345, %y0.addr.0.i341
  %mul74.i360 = fmul float %sub73.i359, %23
  %add79.i363 = fadd float %x0.addr.0.i340, %x1.addr.0.i344
  %div80.i364 = fmul float %add79.i363, 5.000000e-01
  %sub81.i365 = fsub float 1.000000e+00, %div80.i364
  %24 = load float, ptr %add.ptr1245, align 4
  %25 = tail call float @llvm.fmuladd.f32(float %mul74.i360, float %sub81.i365, float %24)
  store float %25, ptr %add.ptr1245, align 4
  br label %if.end201

if.else12:                                        ; preds = %while.body
  %add16 = fadd float %0, %1
  %fdy = getelementptr inbounds nuw i8, ptr %e.addr.01255, i64 16
  %26 = load float, ptr %fdy, align 8
  %sy = getelementptr inbounds nuw i8, ptr %e.addr.01255, i64 24
  %27 = load float, ptr %sy, align 8
  %cmp17 = fcmp ogt float %27, %y_top
  %sub = fsub float %27, %y_top
  %28 = tail call float @llvm.fmuladd.f32(float %0, float %sub, float %1)
  %sy0.0 = select i1 %cmp17, float %27, float %y_top
  %x_top.0 = select i1 %cmp17, float %28, float %1
  %ey = getelementptr inbounds nuw i8, ptr %e.addr.01255, i64 28
  %29 = load float, ptr %ey, align 4
  %cmp24 = fcmp olt float %29, %add
  %sub28 = fsub float %29, %y_top
  %30 = tail call float @llvm.fmuladd.f32(float %0, float %sub28, float %1)
  %sy1.0 = select i1 %cmp24, float %29, float %add
  %x_bottom.0 = select i1 %cmp24, float %30, float %add16
  %cmp32 = fcmp oge float %x_top.0, 0.000000e+00
  %cmp34 = fcmp oge float %x_bottom.0, 0.000000e+00
  %or.cond = select i1 %cmp32, i1 %cmp34, i1 false
  br i1 %or.cond, label %land.lhs.true36, label %if.else129

land.lhs.true36:                                  ; preds = %if.else12
  %cmp38 = fcmp olt float %x_top.0, %conv37
  %cmp42 = fcmp olt float %x_bottom.0, %conv37
  %or.cond266 = select i1 %cmp38, i1 %cmp42, i1 false
  br i1 %or.cond266, label %if.then44, label %if.else129

if.then44:                                        ; preds = %land.lhs.true36
  %conv45 = fptosi float %x_top.0 to i32
  %conv46 = fptosi float %x_bottom.0 to i32
  %cmp47 = icmp eq i32 %conv45, %conv46
  br i1 %cmp47, label %if.then49, label %if.else60

if.then49:                                        ; preds = %if.then44
  %sub51 = fsub float %sy1.0, %sy0.0
  %direction = getelementptr inbounds nuw i8, ptr %e.addr.01255, i64 20
  %31 = load float, ptr %direction, align 4
  %mul = fmul float %sub51, %31
  %conv52 = sitofp i32 %conv45 to float
  %add53 = fadd float %conv52, 1.000000e+00
  %sub.i382 = fsub float %add53, %x_top.0
  %sub1.i = fsub float %add53, %x_bottom.0
  %add.i.i = fadd float %sub.i382, %sub1.i
  %div.i.i = fmul float %add.i.i, 5.000000e-01
  %mul.i.i = fmul float %div.i.i, %mul
  %idxprom = sext i32 %conv45 to i64
  %arrayidx = getelementptr inbounds float, ptr %scanline, i64 %idxprom
  %32 = load float, ptr %arrayidx, align 4
  %add56 = fadd float %32, %mul.i.i
  store float %add56, ptr %arrayidx, align 4
  %arrayidx58 = getelementptr inbounds float, ptr %scanline_fill, i64 %idxprom
  %33 = load float, ptr %arrayidx58, align 4
  %add59 = fadd float %mul, %33
  store float %add59, ptr %arrayidx58, align 4
  br label %if.end201

if.else60:                                        ; preds = %if.then44
  %cmp62 = fcmp ogt float %x_top.0, %x_bottom.0
  br i1 %cmp62, label %if.then64, label %if.end70

if.then64:                                        ; preds = %if.else60
  %34 = fsub float %y_top, %sy0.0
  %sub66 = fadd float %add, %34
  %35 = fsub float %y_top, %sy1.0
  %sub68 = fadd float %add, %35
  %fneg69 = fneg float %26
  br label %if.end70

if.end70:                                         ; preds = %if.then64, %if.else60
  %conv72.pre-phi = phi i32 [ %conv45, %if.then64 ], [ %conv46, %if.else60 ]
  %conv71.pre-phi = phi i32 [ %conv46, %if.then64 ], [ %conv45, %if.else60 ]
  %dy.0 = phi float [ %fneg69, %if.then64 ], [ %26, %if.else60 ]
  %sy1.1 = phi float [ %sub66, %if.then64 ], [ %sy1.0, %if.else60 ]
  %sy0.1 = phi float [ %sub68, %if.then64 ], [ %sy0.0, %if.else60 ]
  %x_bottom.1 = phi float [ %x_top.0, %if.then64 ], [ %x_bottom.0, %if.else60 ]
  %x_top.1 = phi float [ %x_bottom.0, %if.then64 ], [ %x_top.0, %if.else60 ]
  %x013.0 = phi float [ %add16, %if.then64 ], [ %1, %if.else60 ]
  %add73 = add nsw i32 %conv71.pre-phi, 1
  %conv74 = sitofp i32 %add73 to float
  %sub75 = fsub float %conv74, %x013.0
  %36 = tail call float @llvm.fmuladd.f32(float %dy.0, float %sub75, float %y_top)
  %conv77 = sitofp i32 %conv72.pre-phi to float
  %sub78 = fsub float %conv77, %x013.0
  %37 = tail call float @llvm.fmuladd.f32(float %dy.0, float %sub78, float %y_top)
  %cmp80 = fcmp ogt float %36, %add
  %y_crossing.0 = select i1 %cmp80, float %add, float %36
  %direction84 = getelementptr inbounds nuw i8, ptr %e.addr.01255, i64 20
  %38 = load float, ptr %direction84, align 4
  %sub85 = fsub float %y_crossing.0, %sy0.1
  %mul86 = fmul float %38, %sub85
  %sub89 = fsub float %conv74, %x_top.1
  %mul.i383 = fmul float %sub89, %mul86
  %div.i384 = fmul float %mul.i383, 5.000000e-01
  %idxprom91 = sext i32 %conv71.pre-phi to i64
  %arrayidx92 = getelementptr inbounds float, ptr %scanline, i64 %idxprom91
  %39 = load float, ptr %arrayidx92, align 4
  %add93 = fadd float %39, %div.i384
  store float %add93, ptr %arrayidx92, align 4
  %cmp94 = fcmp ogt float %37, %add
  %sub97 = fsub float %add, %y_crossing.0
  %sub99 = sub nsw i32 %conv72.pre-phi, %add73
  %conv100 = sitofp i32 %sub99 to float
  %div = fdiv float %sub97, %conv100
  %y_final.0 = select i1 %cmp94, float %add, float %37
  %dy.1 = select i1 %cmp94, float %div, float %dy.0
  %mul102 = fmul float %38, %dy.1
  %cmp1051251 = icmp slt i32 %add73, %conv72.pre-phi
  br i1 %cmp1051251, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end70
  %div107 = fmul float %mul102, 5.000000e-01
  %40 = add nsw i64 %idxprom91, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv1258 = phi i64 [ %40, %for.body.lr.ph ], [ %indvars.iv.next1259, %for.body ]
  %area.01253 = phi float [ %mul86, %for.body.lr.ph ], [ %add112, %for.body ]
  %add108 = fadd float %div107, %area.01253
  %arrayidx110 = getelementptr inbounds float, ptr %scanline, i64 %indvars.iv1258
  %41 = load float, ptr %arrayidx110, align 4
  %add111 = fadd float %add108, %41
  store float %add111, ptr %arrayidx110, align 4
  %add112 = fadd float %mul102, %area.01253
  %indvars.iv.next1259 = add nsw i64 %indvars.iv1258, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1259 to i32
  %exitcond1261.not = icmp eq i32 %conv72.pre-phi, %lftr.wideiv
  br i1 %exitcond1261.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.body, %if.end70
  %area.0.lcssa = phi float [ %mul86, %if.end70 ], [ %add112, %for.body ]
  %sub113 = fsub float %sy1.1, %y_final.0
  %add116 = fadd float %conv77, 1.000000e+00
  %sub.i385 = fsub float %add116, %conv77
  %sub1.i386 = fsub float %add116, %x_bottom.1
  %add.i.i387 = fadd float %sub.i385, %sub1.i386
  %div.i.i388 = fmul float %add.i.i387, 5.000000e-01
  %mul.i.i389 = fmul float %div.i.i388, %sub113
  %42 = tail call float @llvm.fmuladd.f32(float %38, float %mul.i.i389, float %area.0.lcssa)
  %idxprom121 = sext i32 %conv72.pre-phi to i64
  %arrayidx122 = getelementptr inbounds float, ptr %scanline, i64 %idxprom121
  %43 = load float, ptr %arrayidx122, align 4
  %add123 = fadd float %42, %43
  store float %add123, ptr %arrayidx122, align 4
  %sub124 = fsub float %sy1.1, %sy0.1
  %arrayidx127 = getelementptr inbounds float, ptr %scanline_fill, i64 %idxprom121
  %44 = load float, ptr %arrayidx127, align 4
  %45 = tail call float @llvm.fmuladd.f32(float %38, float %sub124, float %44)
  store float %45, ptr %arrayidx127, align 4
  br label %if.end201

if.else129:                                       ; preds = %land.lhs.true36, %if.else12
  br i1 %cmp1321249, label %for.body134.lr.ph, label %if.end201

for.body134.lr.ph:                                ; preds = %if.else129
  %sub.i1238 = fsub float %add16, %1
  %direction.i1209 = getelementptr inbounds nuw i8, ptr %e.addr.01255, i64 20
  br label %for.body134

for.body134:                                      ; preds = %for.body134.lr.ph, %for.inc197
  %indvars.iv = phi i64 [ 0, %for.body134.lr.ph ], [ %indvars.iv.next, %for.inc197 ]
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  %conv136 = uitofp nneg i32 %46 to float
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = trunc nuw nsw i64 %indvars.iv.next to i32
  %conv139 = uitofp nneg i32 %47 to float
  %sub141 = fsub float %conv136, %1
  %div142 = fdiv float %sub141, %0
  %add143 = fadd float %y_top, %div142
  %sub146 = fsub float %conv139, %1
  %div147 = fdiv float %sub146, %0
  %add148 = fadd float %y_top, %div147
  %cmp149 = fcmp olt float %1, %conv136
  %cmp152 = fcmp ogt float %add16, %conv139
  %or.cond267 = select i1 %cmp149, i1 %cmp152, i1 false
  br i1 %or.cond267, label %if.then154, label %if.else155

if.then154:                                       ; preds = %for.body134
  %cmp.i390 = fcmp oeq float %y_top, %add143
  br i1 %cmp.i390, label %stbtt__handle_clipped_edge.exit446, label %if.end.i391

if.end.i391:                                      ; preds = %if.then154
  %48 = load float, ptr %ey, align 4
  %cmp1.i393 = fcmp ogt float %y_top, %48
  br i1 %cmp1.i393, label %stbtt__handle_clipped_edge.exit446, label %if.end3.i394

if.end3.i394:                                     ; preds = %if.end.i391
  %49 = load float, ptr %sy, align 8
  %cmp4.i396 = fcmp olt float %add143, %49
  br i1 %cmp4.i396, label %stbtt__handle_clipped_edge.exit446, label %if.end6.i397

if.end6.i397:                                     ; preds = %if.end3.i394
  %cmp8.i398 = fcmp olt float %y_top, %49
  br i1 %cmp8.i398, label %if.then9.i439, label %if.end14.i399

if.then9.i439:                                    ; preds = %if.end6.i397
  %sub11.i441 = fsub float %49, %y_top
  %mul.i442 = fmul float %sub141, %sub11.i441
  %sub12.i443 = fsub float %add143, %y_top
  %div.i444 = fdiv float %mul.i442, %sub12.i443
  %add.i445 = fadd float %1, %div.i444
  br label %if.end14.i399

if.end14.i399:                                    ; preds = %if.then9.i439, %if.end6.i397
  %x0.addr.0.i400 = phi float [ %add.i445, %if.then9.i439 ], [ %1, %if.end6.i397 ]
  %y0.addr.0.i401 = phi float [ %49, %if.then9.i439 ], [ %y_top, %if.end6.i397 ]
  %cmp16.i402 = fcmp ogt float %add143, %48
  br i1 %cmp16.i402, label %if.then17.i432, label %if.end26.i403

if.then17.i432:                                   ; preds = %if.end14.i399
  %sub18.i433 = fsub float %conv136, %x0.addr.0.i400
  %sub20.i434 = fsub float %48, %add143
  %mul21.i435 = fmul float %sub20.i434, %sub18.i433
  %sub22.i436 = fsub float %add143, %y0.addr.0.i401
  %div23.i437 = fdiv float %mul21.i435, %sub22.i436
  %add24.i438 = fadd float %div23.i437, %conv136
  br label %if.end26.i403

if.end26.i403:                                    ; preds = %if.then17.i432, %if.end14.i399
  %x1.addr.0.i404 = phi float [ %add24.i438, %if.then17.i432 ], [ %conv136, %if.end14.i399 ]
  %y1.addr.0.i405 = phi float [ %48, %if.then17.i432 ], [ %add143, %if.end14.i399 ]
  %cmp52.i407 = fcmp ugt float %x0.addr.0.i400, %conv136
  %cmp55.i408 = fcmp ugt float %x1.addr.0.i404, %conv136
  %or.cond.i409 = select i1 %cmp52.i407, i1 true, i1 %cmp55.i408
  br i1 %or.cond.i409, label %if.else60.i415, label %if.then57.i410

if.then57.i410:                                   ; preds = %if.end26.i403
  %50 = load float, ptr %direction.i1209, align 4
  %sub58.i412 = fsub float %y1.addr.0.i405, %y0.addr.0.i401
  %arrayidx.i414 = getelementptr inbounds nuw float, ptr %scanline, i64 %indvars.iv
  %51 = load float, ptr %arrayidx.i414, align 4
  %52 = tail call float @llvm.fmuladd.f32(float %50, float %sub58.i412, float %51)
  store float %52, ptr %arrayidx.i414, align 4
  br label %stbtt__handle_clipped_edge.exit446

if.else60.i415:                                   ; preds = %if.end26.i403
  %cmp63.i418 = fcmp ult float %x0.addr.0.i400, %conv139
  %cmp68.i419 = fcmp ult float %x1.addr.0.i404, %conv139
  %or.cond49.i420 = select i1 %cmp63.i418, i1 true, i1 %cmp68.i419
  br i1 %or.cond49.i420, label %if.else71.i421, label %stbtt__handle_clipped_edge.exit446

if.else71.i421:                                   ; preds = %if.else60.i415
  %53 = load float, ptr %direction.i1209, align 4
  %sub73.i423 = fsub float %y1.addr.0.i405, %y0.addr.0.i401
  %mul74.i424 = fmul float %sub73.i423, %53
  %sub76.i425 = fsub float %x0.addr.0.i400, %conv136
  %sub78.i426 = fsub float %x1.addr.0.i404, %conv136
  %add79.i427 = fadd float %sub76.i425, %sub78.i426
  %div80.i428 = fmul float %add79.i427, 5.000000e-01
  %sub81.i429 = fsub float 1.000000e+00, %div80.i428
  %arrayidx84.i431 = getelementptr inbounds nuw float, ptr %scanline, i64 %indvars.iv
  %54 = load float, ptr %arrayidx84.i431, align 4
  %55 = tail call float @llvm.fmuladd.f32(float %mul74.i424, float %sub81.i429, float %54)
  store float %55, ptr %arrayidx84.i431, align 4
  br label %stbtt__handle_clipped_edge.exit446

stbtt__handle_clipped_edge.exit446:               ; preds = %if.then154, %if.end.i391, %if.end3.i394, %if.then57.i410, %if.else60.i415, %if.else71.i421
  %cmp.i447 = fcmp oeq float %add143, %add148
  br i1 %cmp.i447, label %stbtt__handle_clipped_edge.exit503, label %if.end.i448

if.end.i448:                                      ; preds = %stbtt__handle_clipped_edge.exit446
  %56 = load float, ptr %ey, align 4
  %cmp1.i450 = fcmp ogt float %add143, %56
  br i1 %cmp1.i450, label %stbtt__handle_clipped_edge.exit503, label %if.end3.i451

if.end3.i451:                                     ; preds = %if.end.i448
  %57 = load float, ptr %sy, align 8
  %cmp4.i453 = fcmp olt float %add148, %57
  br i1 %cmp4.i453, label %stbtt__handle_clipped_edge.exit503, label %if.end6.i454

if.end6.i454:                                     ; preds = %if.end3.i451
  %cmp8.i455 = fcmp olt float %add143, %57
  br i1 %cmp8.i455, label %if.then9.i496, label %if.end14.i456

if.then9.i496:                                    ; preds = %if.end6.i454
  %sub.i497 = fsub float %conv139, %conv136
  %sub11.i498 = fsub float %57, %add143
  %mul.i499 = fmul float %sub.i497, %sub11.i498
  %sub12.i500 = fsub float %add148, %add143
  %div.i501 = fdiv float %mul.i499, %sub12.i500
  %add.i502 = fadd float %div.i501, %conv136
  br label %if.end14.i456

if.end14.i456:                                    ; preds = %if.then9.i496, %if.end6.i454
  %x0.addr.0.i457 = phi float [ %add.i502, %if.then9.i496 ], [ %conv136, %if.end6.i454 ]
  %y0.addr.0.i458 = phi float [ %57, %if.then9.i496 ], [ %add143, %if.end6.i454 ]
  %cmp16.i459 = fcmp ogt float %add148, %56
  br i1 %cmp16.i459, label %if.then17.i489, label %if.end26.i460

if.then17.i489:                                   ; preds = %if.end14.i456
  %sub18.i490 = fsub float %conv139, %x0.addr.0.i457
  %sub20.i491 = fsub float %56, %add148
  %mul21.i492 = fmul float %sub20.i491, %sub18.i490
  %sub22.i493 = fsub float %add148, %y0.addr.0.i458
  %div23.i494 = fdiv float %mul21.i492, %sub22.i493
  %add24.i495 = fadd float %div23.i494, %conv139
  br label %if.end26.i460

if.end26.i460:                                    ; preds = %if.then17.i489, %if.end14.i456
  %x1.addr.0.i461 = phi float [ %add24.i495, %if.then17.i489 ], [ %conv139, %if.end14.i456 ]
  %y1.addr.0.i462 = phi float [ %56, %if.then17.i489 ], [ %add148, %if.end14.i456 ]
  %cmp52.i464 = fcmp ugt float %x0.addr.0.i457, %conv136
  %cmp55.i465 = fcmp ugt float %x1.addr.0.i461, %conv136
  %or.cond.i466 = select i1 %cmp52.i464, i1 true, i1 %cmp55.i465
  br i1 %or.cond.i466, label %if.else60.i472, label %if.then57.i467

if.then57.i467:                                   ; preds = %if.end26.i460
  %58 = load float, ptr %direction.i1209, align 4
  %sub58.i469 = fsub float %y1.addr.0.i462, %y0.addr.0.i458
  %arrayidx.i471 = getelementptr inbounds nuw float, ptr %scanline, i64 %indvars.iv
  %59 = load float, ptr %arrayidx.i471, align 4
  %60 = tail call float @llvm.fmuladd.f32(float %58, float %sub58.i469, float %59)
  store float %60, ptr %arrayidx.i471, align 4
  br label %stbtt__handle_clipped_edge.exit503

if.else60.i472:                                   ; preds = %if.end26.i460
  %cmp63.i475 = fcmp ult float %x0.addr.0.i457, %conv139
  %cmp68.i476 = fcmp ult float %x1.addr.0.i461, %conv139
  %or.cond49.i477 = select i1 %cmp63.i475, i1 true, i1 %cmp68.i476
  br i1 %or.cond49.i477, label %if.else71.i478, label %stbtt__handle_clipped_edge.exit503

if.else71.i478:                                   ; preds = %if.else60.i472
  %61 = load float, ptr %direction.i1209, align 4
  %sub73.i480 = fsub float %y1.addr.0.i462, %y0.addr.0.i458
  %mul74.i481 = fmul float %sub73.i480, %61
  %sub76.i482 = fsub float %x0.addr.0.i457, %conv136
  %sub78.i483 = fsub float %x1.addr.0.i461, %conv136
  %add79.i484 = fadd float %sub76.i482, %sub78.i483
  %div80.i485 = fmul float %add79.i484, 5.000000e-01
  %sub81.i486 = fsub float 1.000000e+00, %div80.i485
  %arrayidx84.i488 = getelementptr inbounds nuw float, ptr %scanline, i64 %indvars.iv
  %62 = load float, ptr %arrayidx84.i488, align 4
  %63 = tail call float @llvm.fmuladd.f32(float %mul74.i481, float %sub81.i486, float %62)
  store float %63, ptr %arrayidx84.i488, align 4
  br label %stbtt__handle_clipped_edge.exit503

stbtt__handle_clipped_edge.exit503:               ; preds = %stbtt__handle_clipped_edge.exit446, %if.end.i448, %if.end3.i451, %if.then57.i467, %if.else60.i472, %if.else71.i478
  %cmp.i504 = fcmp oeq float %add148, %add
  br i1 %cmp.i504, label %for.inc197, label %if.end.i505

if.end.i505:                                      ; preds = %stbtt__handle_clipped_edge.exit503
  %64 = load float, ptr %ey, align 4
  %cmp1.i507 = fcmp ogt float %add148, %64
  br i1 %cmp1.i507, label %for.inc197, label %if.end3.i508

if.end3.i508:                                     ; preds = %if.end.i505
  %65 = load float, ptr %sy, align 8
  %cmp4.i510 = fcmp olt float %add, %65
  br i1 %cmp4.i510, label %for.inc197, label %if.end6.i511

if.end6.i511:                                     ; preds = %if.end3.i508
  %cmp8.i512 = fcmp olt float %add148, %65
  br i1 %cmp8.i512, label %if.then9.i553, label %if.end14.i513

if.then9.i553:                                    ; preds = %if.end6.i511
  %sub.i554 = fsub float %add16, %conv139
  %sub11.i555 = fsub float %65, %add148
  %mul.i556 = fmul float %sub.i554, %sub11.i555
  %sub12.i557 = fsub float %add, %add148
  %div.i558 = fdiv float %mul.i556, %sub12.i557
  %add.i559 = fadd float %div.i558, %conv139
  br label %if.end14.i513

if.end14.i513:                                    ; preds = %if.then9.i553, %if.end6.i511
  %x0.addr.0.i514 = phi float [ %add.i559, %if.then9.i553 ], [ %conv139, %if.end6.i511 ]
  %y0.addr.0.i515 = phi float [ %65, %if.then9.i553 ], [ %add148, %if.end6.i511 ]
  %cmp16.i516 = fcmp ogt float %add, %64
  br i1 %cmp16.i516, label %if.then17.i546, label %if.end26.i517

if.then17.i546:                                   ; preds = %if.end14.i513
  %sub18.i547 = fsub float %add16, %x0.addr.0.i514
  %sub20.i548 = fsub float %64, %add
  %mul21.i549 = fmul float %sub20.i548, %sub18.i547
  %sub22.i550 = fsub float %add, %y0.addr.0.i515
  %div23.i551 = fdiv float %mul21.i549, %sub22.i550
  %add24.i552 = fadd float %add16, %div23.i551
  br label %if.end26.i517

if.end26.i517:                                    ; preds = %if.then17.i546, %if.end14.i513
  %x1.addr.0.i518 = phi float [ %add24.i552, %if.then17.i546 ], [ %add16, %if.end14.i513 ]
  %y1.addr.0.i519 = phi float [ %64, %if.then17.i546 ], [ %add, %if.end14.i513 ]
  %cmp52.i521 = fcmp ugt float %x0.addr.0.i514, %conv136
  %cmp55.i522 = fcmp ugt float %x1.addr.0.i518, %conv136
  %or.cond.i523 = select i1 %cmp52.i521, i1 true, i1 %cmp55.i522
  br i1 %or.cond.i523, label %if.else60.i529, label %if.then57.i524

if.then57.i524:                                   ; preds = %if.end26.i517
  %66 = load float, ptr %direction.i1209, align 4
  %sub58.i526 = fsub float %y1.addr.0.i519, %y0.addr.0.i515
  %arrayidx.i528 = getelementptr inbounds nuw float, ptr %scanline, i64 %indvars.iv
  %67 = load float, ptr %arrayidx.i528, align 4
  %68 = tail call float @llvm.fmuladd.f32(float %66, float %sub58.i526, float %67)
  store float %68, ptr %arrayidx.i528, align 4
  br label %for.inc197

if.else60.i529:                                   ; preds = %if.end26.i517
  %cmp63.i532 = fcmp ult float %x0.addr.0.i514, %conv139
  %cmp68.i533 = fcmp ult float %x1.addr.0.i518, %conv139
  %or.cond49.i534 = select i1 %cmp63.i532, i1 true, i1 %cmp68.i533
  br i1 %or.cond49.i534, label %if.else71.i535, label %for.inc197

if.else71.i535:                                   ; preds = %if.else60.i529
  %69 = load float, ptr %direction.i1209, align 4
  %sub73.i537 = fsub float %y1.addr.0.i519, %y0.addr.0.i515
  %mul74.i538 = fmul float %sub73.i537, %69
  %sub76.i539 = fsub float %x0.addr.0.i514, %conv136
  %sub78.i540 = fsub float %x1.addr.0.i518, %conv136
  %add79.i541 = fadd float %sub76.i539, %sub78.i540
  %div80.i542 = fmul float %add79.i541, 5.000000e-01
  %sub81.i543 = fsub float 1.000000e+00, %div80.i542
  %arrayidx84.i545 = getelementptr inbounds nuw float, ptr %scanline, i64 %indvars.iv
  %70 = load float, ptr %arrayidx84.i545, align 4
  %71 = tail call float @llvm.fmuladd.f32(float %mul74.i538, float %sub81.i543, float %70)
  store float %71, ptr %arrayidx84.i545, align 4
  br label %for.inc197

if.else155:                                       ; preds = %for.body134
  %cmp156 = fcmp olt float %add16, %conv136
  %cmp159 = fcmp ogt float %1, %conv139
  %or.cond268 = select i1 %cmp156, i1 %cmp159, i1 false
  br i1 %or.cond268, label %if.then161, label %if.else162

if.then161:                                       ; preds = %if.else155
  %cmp.i561 = fcmp oeq float %y_top, %add148
  br i1 %cmp.i561, label %stbtt__handle_clipped_edge.exit617, label %if.end.i562

if.end.i562:                                      ; preds = %if.then161
  %72 = load float, ptr %ey, align 4
  %cmp1.i564 = fcmp ogt float %y_top, %72
  br i1 %cmp1.i564, label %stbtt__handle_clipped_edge.exit617, label %if.end3.i565

if.end3.i565:                                     ; preds = %if.end.i562
  %73 = load float, ptr %sy, align 8
  %cmp4.i567 = fcmp olt float %add148, %73
  br i1 %cmp4.i567, label %stbtt__handle_clipped_edge.exit617, label %if.end6.i568

if.end6.i568:                                     ; preds = %if.end3.i565
  %cmp8.i569 = fcmp olt float %y_top, %73
  br i1 %cmp8.i569, label %if.then9.i610, label %if.end14.i570

if.then9.i610:                                    ; preds = %if.end6.i568
  %sub11.i612 = fsub float %73, %y_top
  %mul.i613 = fmul float %sub146, %sub11.i612
  %sub12.i614 = fsub float %add148, %y_top
  %div.i615 = fdiv float %mul.i613, %sub12.i614
  %add.i616 = fadd float %1, %div.i615
  br label %if.end14.i570

if.end14.i570:                                    ; preds = %if.then9.i610, %if.end6.i568
  %x0.addr.0.i571 = phi float [ %add.i616, %if.then9.i610 ], [ %1, %if.end6.i568 ]
  %y0.addr.0.i572 = phi float [ %73, %if.then9.i610 ], [ %y_top, %if.end6.i568 ]
  %cmp16.i573 = fcmp ogt float %add148, %72
  br i1 %cmp16.i573, label %if.then17.i603, label %if.end26.i574

if.then17.i603:                                   ; preds = %if.end14.i570
  %sub18.i604 = fsub float %conv139, %x0.addr.0.i571
  %sub20.i605 = fsub float %72, %add148
  %mul21.i606 = fmul float %sub20.i605, %sub18.i604
  %sub22.i607 = fsub float %add148, %y0.addr.0.i572
  %div23.i608 = fdiv float %mul21.i606, %sub22.i607
  %add24.i609 = fadd float %div23.i608, %conv139
  br label %if.end26.i574

if.end26.i574:                                    ; preds = %if.then17.i603, %if.end14.i570
  %x1.addr.0.i575 = phi float [ %add24.i609, %if.then17.i603 ], [ %conv139, %if.end14.i570 ]
  %y1.addr.0.i576 = phi float [ %72, %if.then17.i603 ], [ %add148, %if.end14.i570 ]
  %cmp52.i578 = fcmp ugt float %x0.addr.0.i571, %conv136
  %cmp55.i579 = fcmp ugt float %x1.addr.0.i575, %conv136
  %or.cond.i580 = select i1 %cmp52.i578, i1 true, i1 %cmp55.i579
  br i1 %or.cond.i580, label %if.else60.i586, label %if.then57.i581

if.then57.i581:                                   ; preds = %if.end26.i574
  %74 = load float, ptr %direction.i1209, align 4
  %sub58.i583 = fsub float %y1.addr.0.i576, %y0.addr.0.i572
  %arrayidx.i585 = getelementptr inbounds nuw float, ptr %scanline, i64 %indvars.iv
  %75 = load float, ptr %arrayidx.i585, align 4
  %76 = tail call float @llvm.fmuladd.f32(float %74, float %sub58.i583, float %75)
  store float %76, ptr %arrayidx.i585, align 4
  br label %stbtt__handle_clipped_edge.exit617

if.else60.i586:                                   ; preds = %if.end26.i574
  %cmp63.i589 = fcmp ult float %x0.addr.0.i571, %conv139
  %cmp68.i590 = fcmp ult float %x1.addr.0.i575, %conv139
  %or.cond49.i591 = select i1 %cmp63.i589, i1 true, i1 %cmp68.i590
  br i1 %or.cond49.i591, label %if.else71.i592, label %stbtt__handle_clipped_edge.exit617

if.else71.i592:                                   ; preds = %if.else60.i586
  %77 = load float, ptr %direction.i1209, align 4
  %sub73.i594 = fsub float %y1.addr.0.i576, %y0.addr.0.i572
  %mul74.i595 = fmul float %sub73.i594, %77
  %sub76.i596 = fsub float %x0.addr.0.i571, %conv136
  %sub78.i597 = fsub float %x1.addr.0.i575, %conv136
  %add79.i598 = fadd float %sub76.i596, %sub78.i597
  %div80.i599 = fmul float %add79.i598, 5.000000e-01
  %sub81.i600 = fsub float 1.000000e+00, %div80.i599
  %arrayidx84.i602 = getelementptr inbounds nuw float, ptr %scanline, i64 %indvars.iv
  %78 = load float, ptr %arrayidx84.i602, align 4
  %79 = tail call float @llvm.fmuladd.f32(float %mul74.i595, float %sub81.i600, float %78)
  store float %79, ptr %arrayidx84.i602, align 4
  br label %stbtt__handle_clipped_edge.exit617

stbtt__handle_clipped_edge.exit617:               ; preds = %if.then161, %if.end.i562, %if.end3.i565, %if.then57.i581, %if.else60.i586, %if.else71.i592
  %cmp.i618 = fcmp oeq float %add148, %add143
  br i1 %cmp.i618, label %stbtt__handle_clipped_edge.exit674, label %if.end.i619

if.end.i619:                                      ; preds = %stbtt__handle_clipped_edge.exit617
  %80 = load float, ptr %ey, align 4
  %cmp1.i621 = fcmp ogt float %add148, %80
  br i1 %cmp1.i621, label %stbtt__handle_clipped_edge.exit674, label %if.end3.i622

if.end3.i622:                                     ; preds = %if.end.i619
  %81 = load float, ptr %sy, align 8
  %cmp4.i624 = fcmp olt float %add143, %81
  br i1 %cmp4.i624, label %stbtt__handle_clipped_edge.exit674, label %if.end6.i625

if.end6.i625:                                     ; preds = %if.end3.i622
  %cmp8.i626 = fcmp olt float %add148, %81
  br i1 %cmp8.i626, label %if.then9.i667, label %if.end14.i627

if.then9.i667:                                    ; preds = %if.end6.i625
  %sub.i668 = fsub float %conv136, %conv139
  %sub11.i669 = fsub float %81, %add148
  %mul.i670 = fmul float %sub.i668, %sub11.i669
  %sub12.i671 = fsub float %add143, %add148
  %div.i672 = fdiv float %mul.i670, %sub12.i671
  %add.i673 = fadd float %div.i672, %conv139
  br label %if.end14.i627

if.end14.i627:                                    ; preds = %if.then9.i667, %if.end6.i625
  %x0.addr.0.i628 = phi float [ %add.i673, %if.then9.i667 ], [ %conv139, %if.end6.i625 ]
  %y0.addr.0.i629 = phi float [ %81, %if.then9.i667 ], [ %add148, %if.end6.i625 ]
  %cmp16.i630 = fcmp ogt float %add143, %80
  br i1 %cmp16.i630, label %if.then17.i660, label %if.end26.i631

if.then17.i660:                                   ; preds = %if.end14.i627
  %sub18.i661 = fsub float %conv136, %x0.addr.0.i628
  %sub20.i662 = fsub float %80, %add143
  %mul21.i663 = fmul float %sub20.i662, %sub18.i661
  %sub22.i664 = fsub float %add143, %y0.addr.0.i629
  %div23.i665 = fdiv float %mul21.i663, %sub22.i664
  %add24.i666 = fadd float %div23.i665, %conv136
  br label %if.end26.i631

if.end26.i631:                                    ; preds = %if.then17.i660, %if.end14.i627
  %x1.addr.0.i632 = phi float [ %add24.i666, %if.then17.i660 ], [ %conv136, %if.end14.i627 ]
  %y1.addr.0.i633 = phi float [ %80, %if.then17.i660 ], [ %add143, %if.end14.i627 ]
  %cmp52.i635 = fcmp ugt float %x0.addr.0.i628, %conv136
  %cmp55.i636 = fcmp ugt float %x1.addr.0.i632, %conv136
  %or.cond.i637 = select i1 %cmp52.i635, i1 true, i1 %cmp55.i636
  br i1 %or.cond.i637, label %if.else60.i643, label %if.then57.i638

if.then57.i638:                                   ; preds = %if.end26.i631
  %82 = load float, ptr %direction.i1209, align 4
  %sub58.i640 = fsub float %y1.addr.0.i633, %y0.addr.0.i629
  %arrayidx.i642 = getelementptr inbounds nuw float, ptr %scanline, i64 %indvars.iv
  %83 = load float, ptr %arrayidx.i642, align 4
  %84 = tail call float @llvm.fmuladd.f32(float %82, float %sub58.i640, float %83)
  store float %84, ptr %arrayidx.i642, align 4
  br label %stbtt__handle_clipped_edge.exit674

if.else60.i643:                                   ; preds = %if.end26.i631
  %cmp63.i646 = fcmp ult float %x0.addr.0.i628, %conv139
  %cmp68.i647 = fcmp ult float %x1.addr.0.i632, %conv139
  %or.cond49.i648 = select i1 %cmp63.i646, i1 true, i1 %cmp68.i647
  br i1 %or.cond49.i648, label %if.else71.i649, label %stbtt__handle_clipped_edge.exit674

if.else71.i649:                                   ; preds = %if.else60.i643
  %85 = load float, ptr %direction.i1209, align 4
  %sub73.i651 = fsub float %y1.addr.0.i633, %y0.addr.0.i629
  %mul74.i652 = fmul float %sub73.i651, %85
  %sub76.i653 = fsub float %x0.addr.0.i628, %conv136
  %sub78.i654 = fsub float %x1.addr.0.i632, %conv136
  %add79.i655 = fadd float %sub76.i653, %sub78.i654
  %div80.i656 = fmul float %add79.i655, 5.000000e-01
  %sub81.i657 = fsub float 1.000000e+00, %div80.i656
  %arrayidx84.i659 = getelementptr inbounds nuw float, ptr %scanline, i64 %indvars.iv
  %86 = load float, ptr %arrayidx84.i659, align 4
  %87 = tail call float @llvm.fmuladd.f32(float %mul74.i652, float %sub81.i657, float %86)
  store float %87, ptr %arrayidx84.i659, align 4
  br label %stbtt__handle_clipped_edge.exit674

stbtt__handle_clipped_edge.exit674:               ; preds = %stbtt__handle_clipped_edge.exit617, %if.end.i619, %if.end3.i622, %if.then57.i638, %if.else60.i643, %if.else71.i649
  %cmp.i675 = fcmp oeq float %add143, %add
  br i1 %cmp.i675, label %for.inc197, label %if.end.i676

if.end.i676:                                      ; preds = %stbtt__handle_clipped_edge.exit674
  %88 = load float, ptr %ey, align 4
  %cmp1.i678 = fcmp ogt float %add143, %88
  br i1 %cmp1.i678, label %for.inc197, label %if.end3.i679

if.end3.i679:                                     ; preds = %if.end.i676
  %89 = load float, ptr %sy, align 8
  %cmp4.i681 = fcmp olt float %add, %89
  br i1 %cmp4.i681, label %for.inc197, label %if.end6.i682

if.end6.i682:                                     ; preds = %if.end3.i679
  %cmp8.i683 = fcmp olt float %add143, %89
  br i1 %cmp8.i683, label %if.then9.i724, label %if.end14.i684

if.then9.i724:                                    ; preds = %if.end6.i682
  %sub.i725 = fsub float %add16, %conv136
  %sub11.i726 = fsub float %89, %add143
  %mul.i727 = fmul float %sub.i725, %sub11.i726
  %sub12.i728 = fsub float %add, %add143
  %div.i729 = fdiv float %mul.i727, %sub12.i728
  %add.i730 = fadd float %div.i729, %conv136
  br label %if.end14.i684

if.end14.i684:                                    ; preds = %if.then9.i724, %if.end6.i682
  %x0.addr.0.i685 = phi float [ %add.i730, %if.then9.i724 ], [ %conv136, %if.end6.i682 ]
  %y0.addr.0.i686 = phi float [ %89, %if.then9.i724 ], [ %add143, %if.end6.i682 ]
  %cmp16.i687 = fcmp ogt float %add, %88
  br i1 %cmp16.i687, label %if.then17.i717, label %if.end26.i688

if.then17.i717:                                   ; preds = %if.end14.i684
  %sub18.i718 = fsub float %add16, %x0.addr.0.i685
  %sub20.i719 = fsub float %88, %add
  %mul21.i720 = fmul float %sub20.i719, %sub18.i718
  %sub22.i721 = fsub float %add, %y0.addr.0.i686
  %div23.i722 = fdiv float %mul21.i720, %sub22.i721
  %add24.i723 = fadd float %add16, %div23.i722
  br label %if.end26.i688

if.end26.i688:                                    ; preds = %if.then17.i717, %if.end14.i684
  %x1.addr.0.i689 = phi float [ %add24.i723, %if.then17.i717 ], [ %add16, %if.end14.i684 ]
  %y1.addr.0.i690 = phi float [ %88, %if.then17.i717 ], [ %add, %if.end14.i684 ]
  %cmp52.i692 = fcmp ugt float %x0.addr.0.i685, %conv136
  %cmp55.i693 = fcmp ugt float %x1.addr.0.i689, %conv136
  %or.cond.i694 = select i1 %cmp52.i692, i1 true, i1 %cmp55.i693
  br i1 %or.cond.i694, label %if.else60.i700, label %if.then57.i695

if.then57.i695:                                   ; preds = %if.end26.i688
  %90 = load float, ptr %direction.i1209, align 4
  %sub58.i697 = fsub float %y1.addr.0.i690, %y0.addr.0.i686
  %arrayidx.i699 = getelementptr inbounds nuw float, ptr %scanline, i64 %indvars.iv
  %91 = load float, ptr %arrayidx.i699, align 4
  %92 = tail call float @llvm.fmuladd.f32(float %90, float %sub58.i697, float %91)
  store float %92, ptr %arrayidx.i699, align 4
  br label %for.inc197

if.else60.i700:                                   ; preds = %if.end26.i688
  %cmp63.i703 = fcmp ult float %x0.addr.0.i685, %conv139
  %cmp68.i704 = fcmp ult float %x1.addr.0.i689, %conv139
  %or.cond49.i705 = select i1 %cmp63.i703, i1 true, i1 %cmp68.i704
  br i1 %or.cond49.i705, label %if.else71.i706, label %for.inc197

if.else71.i706:                                   ; preds = %if.else60.i700
  %93 = load float, ptr %direction.i1209, align 4
  %sub73.i708 = fsub float %y1.addr.0.i690, %y0.addr.0.i686
  %mul74.i709 = fmul float %sub73.i708, %93
  %sub76.i710 = fsub float %x0.addr.0.i685, %conv136
  %sub78.i711 = fsub float %x1.addr.0.i689, %conv136
  %add79.i712 = fadd float %sub76.i710, %sub78.i711
  %div80.i713 = fmul float %add79.i712, 5.000000e-01
  %sub81.i714 = fsub float 1.000000e+00, %div80.i713
  %arrayidx84.i716 = getelementptr inbounds nuw float, ptr %scanline, i64 %indvars.iv
  %94 = load float, ptr %arrayidx84.i716, align 4
  %95 = tail call float @llvm.fmuladd.f32(float %mul74.i709, float %sub81.i714, float %94)
  store float %95, ptr %arrayidx84.i716, align 4
  br label %for.inc197

if.else162:                                       ; preds = %if.else155
  %cmp166 = fcmp ogt float %add16, %conv136
  %or.cond269 = and i1 %cmp149, %cmp166
  br i1 %or.cond269, label %if.then168, label %if.else169

if.then168:                                       ; preds = %if.else162
  %cmp.i732 = fcmp oeq float %y_top, %add143
  br i1 %cmp.i732, label %stbtt__handle_clipped_edge.exit788, label %if.end.i733

if.end.i733:                                      ; preds = %if.then168
  %96 = load float, ptr %ey, align 4
  %cmp1.i735 = fcmp ogt float %y_top, %96
  br i1 %cmp1.i735, label %stbtt__handle_clipped_edge.exit788, label %if.end3.i736

if.end3.i736:                                     ; preds = %if.end.i733
  %97 = load float, ptr %sy, align 8
  %cmp4.i738 = fcmp olt float %add143, %97
  br i1 %cmp4.i738, label %stbtt__handle_clipped_edge.exit788, label %if.end6.i739

if.end6.i739:                                     ; preds = %if.end3.i736
  %cmp8.i740 = fcmp olt float %y_top, %97
  br i1 %cmp8.i740, label %if.then9.i781, label %if.end14.i741

if.then9.i781:                                    ; preds = %if.end6.i739
  %sub11.i783 = fsub float %97, %y_top
  %mul.i784 = fmul float %sub141, %sub11.i783
  %sub12.i785 = fsub float %add143, %y_top
  %div.i786 = fdiv float %mul.i784, %sub12.i785
  %add.i787 = fadd float %1, %div.i786
  br label %if.end14.i741

if.end14.i741:                                    ; preds = %if.then9.i781, %if.end6.i739
  %x0.addr.0.i742 = phi float [ %add.i787, %if.then9.i781 ], [ %1, %if.end6.i739 ]
  %y0.addr.0.i743 = phi float [ %97, %if.then9.i781 ], [ %y_top, %if.end6.i739 ]
  %cmp16.i744 = fcmp ogt float %add143, %96
  br i1 %cmp16.i744, label %if.then17.i774, label %if.end26.i745

if.then17.i774:                                   ; preds = %if.end14.i741
  %sub18.i775 = fsub float %conv136, %x0.addr.0.i742
  %sub20.i776 = fsub float %96, %add143
  %mul21.i777 = fmul float %sub20.i776, %sub18.i775
  %sub22.i778 = fsub float %add143, %y0.addr.0.i743
  %div23.i779 = fdiv float %mul21.i777, %sub22.i778
  %add24.i780 = fadd float %div23.i779, %conv136
  br label %if.end26.i745

if.end26.i745:                                    ; preds = %if.then17.i774, %if.end14.i741
  %x1.addr.0.i746 = phi float [ %add24.i780, %if.then17.i774 ], [ %conv136, %if.end14.i741 ]
  %y1.addr.0.i747 = phi float [ %96, %if.then17.i774 ], [ %add143, %if.end14.i741 ]
  %cmp52.i749 = fcmp ugt float %x0.addr.0.i742, %conv136
  %cmp55.i750 = fcmp ugt float %x1.addr.0.i746, %conv136
  %or.cond.i751 = select i1 %cmp52.i749, i1 true, i1 %cmp55.i750
  br i1 %or.cond.i751, label %if.else60.i757, label %if.then57.i752

if.then57.i752:                                   ; preds = %if.end26.i745
  %98 = load float, ptr %direction.i1209, align 4
  %sub58.i754 = fsub float %y1.addr.0.i747, %y0.addr.0.i743
  %arrayidx.i756 = getelementptr inbounds nuw float, ptr %scanline, i64 %indvars.iv
  %99 = load float, ptr %arrayidx.i756, align 4
  %100 = tail call float @llvm.fmuladd.f32(float %98, float %sub58.i754, float %99)
  store float %100, ptr %arrayidx.i756, align 4
  br label %stbtt__handle_clipped_edge.exit788

if.else60.i757:                                   ; preds = %if.end26.i745
  %cmp63.i760 = fcmp ult float %x0.addr.0.i742, %conv139
  %cmp68.i761 = fcmp ult float %x1.addr.0.i746, %conv139
  %or.cond49.i762 = select i1 %cmp63.i760, i1 true, i1 %cmp68.i761
  br i1 %or.cond49.i762, label %if.else71.i763, label %stbtt__handle_clipped_edge.exit788

if.else71.i763:                                   ; preds = %if.else60.i757
  %101 = load float, ptr %direction.i1209, align 4
  %sub73.i765 = fsub float %y1.addr.0.i747, %y0.addr.0.i743
  %mul74.i766 = fmul float %sub73.i765, %101
  %sub76.i767 = fsub float %x0.addr.0.i742, %conv136
  %sub78.i768 = fsub float %x1.addr.0.i746, %conv136
  %add79.i769 = fadd float %sub76.i767, %sub78.i768
  %div80.i770 = fmul float %add79.i769, 5.000000e-01
  %sub81.i771 = fsub float 1.000000e+00, %div80.i770
  %arrayidx84.i773 = getelementptr inbounds nuw float, ptr %scanline, i64 %indvars.iv
  %102 = load float, ptr %arrayidx84.i773, align 4
  %103 = tail call float @llvm.fmuladd.f32(float %mul74.i766, float %sub81.i771, float %102)
  store float %103, ptr %arrayidx84.i773, align 4
  br label %stbtt__handle_clipped_edge.exit788

stbtt__handle_clipped_edge.exit788:               ; preds = %if.then168, %if.end.i733, %if.end3.i736, %if.then57.i752, %if.else60.i757, %if.else71.i763
  %cmp.i789 = fcmp oeq float %add143, %add
  br i1 %cmp.i789, label %for.inc197, label %if.end.i790

if.end.i790:                                      ; preds = %stbtt__handle_clipped_edge.exit788
  %104 = load float, ptr %ey, align 4
  %cmp1.i792 = fcmp ogt float %add143, %104
  br i1 %cmp1.i792, label %for.inc197, label %if.end3.i793

if.end3.i793:                                     ; preds = %if.end.i790
  %105 = load float, ptr %sy, align 8
  %cmp4.i795 = fcmp olt float %add, %105
  br i1 %cmp4.i795, label %for.inc197, label %if.end6.i796

if.end6.i796:                                     ; preds = %if.end3.i793
  %cmp8.i797 = fcmp olt float %add143, %105
  br i1 %cmp8.i797, label %if.then9.i838, label %if.end14.i798

if.then9.i838:                                    ; preds = %if.end6.i796
  %sub.i839 = fsub float %add16, %conv136
  %sub11.i840 = fsub float %105, %add143
  %mul.i841 = fmul float %sub.i839, %sub11.i840
  %sub12.i842 = fsub float %add, %add143
  %div.i843 = fdiv float %mul.i841, %sub12.i842
  %add.i844 = fadd float %div.i843, %conv136
  br label %if.end14.i798

if.end14.i798:                                    ; preds = %if.then9.i838, %if.end6.i796
  %x0.addr.0.i799 = phi float [ %add.i844, %if.then9.i838 ], [ %conv136, %if.end6.i796 ]
  %y0.addr.0.i800 = phi float [ %105, %if.then9.i838 ], [ %add143, %if.end6.i796 ]
  %cmp16.i801 = fcmp ogt float %add, %104
  br i1 %cmp16.i801, label %if.then17.i831, label %if.end26.i802

if.then17.i831:                                   ; preds = %if.end14.i798
  %sub18.i832 = fsub float %add16, %x0.addr.0.i799
  %sub20.i833 = fsub float %104, %add
  %mul21.i834 = fmul float %sub20.i833, %sub18.i832
  %sub22.i835 = fsub float %add, %y0.addr.0.i800
  %div23.i836 = fdiv float %mul21.i834, %sub22.i835
  %add24.i837 = fadd float %add16, %div23.i836
  br label %if.end26.i802

if.end26.i802:                                    ; preds = %if.then17.i831, %if.end14.i798
  %x1.addr.0.i803 = phi float [ %add24.i837, %if.then17.i831 ], [ %add16, %if.end14.i798 ]
  %y1.addr.0.i804 = phi float [ %104, %if.then17.i831 ], [ %add, %if.end14.i798 ]
  %cmp52.i806 = fcmp ugt float %x0.addr.0.i799, %conv136
  %cmp55.i807 = fcmp ugt float %x1.addr.0.i803, %conv136
  %or.cond.i808 = select i1 %cmp52.i806, i1 true, i1 %cmp55.i807
  br i1 %or.cond.i808, label %if.else60.i814, label %if.then57.i809

if.then57.i809:                                   ; preds = %if.end26.i802
  %106 = load float, ptr %direction.i1209, align 4
  %sub58.i811 = fsub float %y1.addr.0.i804, %y0.addr.0.i800
  %arrayidx.i813 = getelementptr inbounds nuw float, ptr %scanline, i64 %indvars.iv
  %107 = load float, ptr %arrayidx.i813, align 4
  %108 = tail call float @llvm.fmuladd.f32(float %106, float %sub58.i811, float %107)
  store float %108, ptr %arrayidx.i813, align 4
  br label %for.inc197

if.else60.i814:                                   ; preds = %if.end26.i802
  %cmp63.i817 = fcmp ult float %x0.addr.0.i799, %conv139
  %cmp68.i818 = fcmp ult float %x1.addr.0.i803, %conv139
  %or.cond49.i819 = select i1 %cmp63.i817, i1 true, i1 %cmp68.i818
  br i1 %or.cond49.i819, label %if.else71.i820, label %for.inc197

if.else71.i820:                                   ; preds = %if.else60.i814
  %109 = load float, ptr %direction.i1209, align 4
  %sub73.i822 = fsub float %y1.addr.0.i804, %y0.addr.0.i800
  %mul74.i823 = fmul float %sub73.i822, %109
  %sub76.i824 = fsub float %x0.addr.0.i799, %conv136
  %sub78.i825 = fsub float %x1.addr.0.i803, %conv136
  %add79.i826 = fadd float %sub76.i824, %sub78.i825
  %div80.i827 = fmul float %add79.i826, 5.000000e-01
  %sub81.i828 = fsub float 1.000000e+00, %div80.i827
  %arrayidx84.i830 = getelementptr inbounds nuw float, ptr %scanline, i64 %indvars.iv
  %110 = load float, ptr %arrayidx84.i830, align 4
  %111 = tail call float @llvm.fmuladd.f32(float %mul74.i823, float %sub81.i828, float %110)
  store float %111, ptr %arrayidx84.i830, align 4
  br label %for.inc197

if.else169:                                       ; preds = %if.else162
  %cmp173 = fcmp ogt float %1, %conv136
  %or.cond270 = and i1 %cmp156, %cmp173
  br i1 %or.cond270, label %if.then175, label %if.else176

if.then175:                                       ; preds = %if.else169
  %cmp.i846 = fcmp oeq float %y_top, %add143
  br i1 %cmp.i846, label %stbtt__handle_clipped_edge.exit902, label %if.end.i847

if.end.i847:                                      ; preds = %if.then175
  %112 = load float, ptr %ey, align 4
  %cmp1.i849 = fcmp ogt float %y_top, %112
  br i1 %cmp1.i849, label %stbtt__handle_clipped_edge.exit902, label %if.end3.i850

if.end3.i850:                                     ; preds = %if.end.i847
  %113 = load float, ptr %sy, align 8
  %cmp4.i852 = fcmp olt float %add143, %113
  br i1 %cmp4.i852, label %stbtt__handle_clipped_edge.exit902, label %if.end6.i853

if.end6.i853:                                     ; preds = %if.end3.i850
  %cmp8.i854 = fcmp olt float %y_top, %113
  br i1 %cmp8.i854, label %if.then9.i895, label %if.end14.i855

if.then9.i895:                                    ; preds = %if.end6.i853
  %sub11.i897 = fsub float %113, %y_top
  %mul.i898 = fmul float %sub141, %sub11.i897
  %sub12.i899 = fsub float %add143, %y_top
  %div.i900 = fdiv float %mul.i898, %sub12.i899
  %add.i901 = fadd float %1, %div.i900
  br label %if.end14.i855

if.end14.i855:                                    ; preds = %if.then9.i895, %if.end6.i853
  %x0.addr.0.i856 = phi float [ %add.i901, %if.then9.i895 ], [ %1, %if.end6.i853 ]
  %y0.addr.0.i857 = phi float [ %113, %if.then9.i895 ], [ %y_top, %if.end6.i853 ]
  %cmp16.i858 = fcmp ogt float %add143, %112
  br i1 %cmp16.i858, label %if.then17.i888, label %if.end26.i859

if.then17.i888:                                   ; preds = %if.end14.i855
  %sub18.i889 = fsub float %conv136, %x0.addr.0.i856
  %sub20.i890 = fsub float %112, %add143
  %mul21.i891 = fmul float %sub20.i890, %sub18.i889
  %sub22.i892 = fsub float %add143, %y0.addr.0.i857
  %div23.i893 = fdiv float %mul21.i891, %sub22.i892
  %add24.i894 = fadd float %div23.i893, %conv136
  br label %if.end26.i859

if.end26.i859:                                    ; preds = %if.then17.i888, %if.end14.i855
  %x1.addr.0.i860 = phi float [ %add24.i894, %if.then17.i888 ], [ %conv136, %if.end14.i855 ]
  %y1.addr.0.i861 = phi float [ %112, %if.then17.i888 ], [ %add143, %if.end14.i855 ]
  %cmp52.i863 = fcmp ugt float %x0.addr.0.i856, %conv136
  %cmp55.i864 = fcmp ugt float %x1.addr.0.i860, %conv136
  %or.cond.i865 = select i1 %cmp52.i863, i1 true, i1 %cmp55.i864
  br i1 %or.cond.i865, label %if.else60.i871, label %if.then57.i866

if.then57.i866:                                   ; preds = %if.end26.i859
  %114 = load float, ptr %direction.i1209, align 4
  %sub58.i868 = fsub float %y1.addr.0.i861, %y0.addr.0.i857
  %arrayidx.i870 = getelementptr inbounds nuw float, ptr %scanline, i64 %indvars.iv
  %115 = load float, ptr %arrayidx.i870, align 4
  %116 = tail call float @llvm.fmuladd.f32(float %114, float %sub58.i868, float %115)
  store float %116, ptr %arrayidx.i870, align 4
  br label %stbtt__handle_clipped_edge.exit902

if.else60.i871:                                   ; preds = %if.end26.i859
  %cmp63.i874 = fcmp ult float %x0.addr.0.i856, %conv139
  %cmp68.i875 = fcmp ult float %x1.addr.0.i860, %conv139
  %or.cond49.i876 = select i1 %cmp63.i874, i1 true, i1 %cmp68.i875
  br i1 %or.cond49.i876, label %if.else71.i877, label %stbtt__handle_clipped_edge.exit902

if.else71.i877:                                   ; preds = %if.else60.i871
  %117 = load float, ptr %direction.i1209, align 4
  %sub73.i879 = fsub float %y1.addr.0.i861, %y0.addr.0.i857
  %mul74.i880 = fmul float %sub73.i879, %117
  %sub76.i881 = fsub float %x0.addr.0.i856, %conv136
  %sub78.i882 = fsub float %x1.addr.0.i860, %conv136
  %add79.i883 = fadd float %sub76.i881, %sub78.i882
  %div80.i884 = fmul float %add79.i883, 5.000000e-01
  %sub81.i885 = fsub float 1.000000e+00, %div80.i884
  %arrayidx84.i887 = getelementptr inbounds nuw float, ptr %scanline, i64 %indvars.iv
  %118 = load float, ptr %arrayidx84.i887, align 4
  %119 = tail call float @llvm.fmuladd.f32(float %mul74.i880, float %sub81.i885, float %118)
  store float %119, ptr %arrayidx84.i887, align 4
  br label %stbtt__handle_clipped_edge.exit902

stbtt__handle_clipped_edge.exit902:               ; preds = %if.then175, %if.end.i847, %if.end3.i850, %if.then57.i866, %if.else60.i871, %if.else71.i877
  %cmp.i903 = fcmp oeq float %add143, %add
  br i1 %cmp.i903, label %for.inc197, label %if.end.i904

if.end.i904:                                      ; preds = %stbtt__handle_clipped_edge.exit902
  %120 = load float, ptr %ey, align 4
  %cmp1.i906 = fcmp ogt float %add143, %120
  br i1 %cmp1.i906, label %for.inc197, label %if.end3.i907

if.end3.i907:                                     ; preds = %if.end.i904
  %121 = load float, ptr %sy, align 8
  %cmp4.i909 = fcmp olt float %add, %121
  br i1 %cmp4.i909, label %for.inc197, label %if.end6.i910

if.end6.i910:                                     ; preds = %if.end3.i907
  %cmp8.i911 = fcmp olt float %add143, %121
  br i1 %cmp8.i911, label %if.then9.i952, label %if.end14.i912

if.then9.i952:                                    ; preds = %if.end6.i910
  %sub.i953 = fsub float %add16, %conv136
  %sub11.i954 = fsub float %121, %add143
  %mul.i955 = fmul float %sub.i953, %sub11.i954
  %sub12.i956 = fsub float %add, %add143
  %div.i957 = fdiv float %mul.i955, %sub12.i956
  %add.i958 = fadd float %div.i957, %conv136
  br label %if.end14.i912

if.end14.i912:                                    ; preds = %if.then9.i952, %if.end6.i910
  %x0.addr.0.i913 = phi float [ %add.i958, %if.then9.i952 ], [ %conv136, %if.end6.i910 ]
  %y0.addr.0.i914 = phi float [ %121, %if.then9.i952 ], [ %add143, %if.end6.i910 ]
  %cmp16.i915 = fcmp ogt float %add, %120
  br i1 %cmp16.i915, label %if.then17.i945, label %if.end26.i916

if.then17.i945:                                   ; preds = %if.end14.i912
  %sub18.i946 = fsub float %add16, %x0.addr.0.i913
  %sub20.i947 = fsub float %120, %add
  %mul21.i948 = fmul float %sub20.i947, %sub18.i946
  %sub22.i949 = fsub float %add, %y0.addr.0.i914
  %div23.i950 = fdiv float %mul21.i948, %sub22.i949
  %add24.i951 = fadd float %add16, %div23.i950
  br label %if.end26.i916

if.end26.i916:                                    ; preds = %if.then17.i945, %if.end14.i912
  %x1.addr.0.i917 = phi float [ %add24.i951, %if.then17.i945 ], [ %add16, %if.end14.i912 ]
  %y1.addr.0.i918 = phi float [ %120, %if.then17.i945 ], [ %add, %if.end14.i912 ]
  %cmp52.i920 = fcmp ugt float %x0.addr.0.i913, %conv136
  %cmp55.i921 = fcmp ugt float %x1.addr.0.i917, %conv136
  %or.cond.i922 = select i1 %cmp52.i920, i1 true, i1 %cmp55.i921
  br i1 %or.cond.i922, label %if.else60.i928, label %if.then57.i923

if.then57.i923:                                   ; preds = %if.end26.i916
  %122 = load float, ptr %direction.i1209, align 4
  %sub58.i925 = fsub float %y1.addr.0.i918, %y0.addr.0.i914
  %arrayidx.i927 = getelementptr inbounds nuw float, ptr %scanline, i64 %indvars.iv
  %123 = load float, ptr %arrayidx.i927, align 4
  %124 = tail call float @llvm.fmuladd.f32(float %122, float %sub58.i925, float %123)
  store float %124, ptr %arrayidx.i927, align 4
  br label %for.inc197

if.else60.i928:                                   ; preds = %if.end26.i916
  %cmp63.i931 = fcmp ult float %x0.addr.0.i913, %conv139
  %cmp68.i932 = fcmp ult float %x1.addr.0.i917, %conv139
  %or.cond49.i933 = select i1 %cmp63.i931, i1 true, i1 %cmp68.i932
  br i1 %or.cond49.i933, label %if.else71.i934, label %for.inc197

if.else71.i934:                                   ; preds = %if.else60.i928
  %125 = load float, ptr %direction.i1209, align 4
  %sub73.i936 = fsub float %y1.addr.0.i918, %y0.addr.0.i914
  %mul74.i937 = fmul float %sub73.i936, %125
  %sub76.i938 = fsub float %x0.addr.0.i913, %conv136
  %sub78.i939 = fsub float %x1.addr.0.i917, %conv136
  %add79.i940 = fadd float %sub76.i938, %sub78.i939
  %div80.i941 = fmul float %add79.i940, 5.000000e-01
  %sub81.i942 = fsub float 1.000000e+00, %div80.i941
  %arrayidx84.i944 = getelementptr inbounds nuw float, ptr %scanline, i64 %indvars.iv
  %126 = load float, ptr %arrayidx84.i944, align 4
  %127 = tail call float @llvm.fmuladd.f32(float %mul74.i937, float %sub81.i942, float %126)
  store float %127, ptr %arrayidx84.i944, align 4
  br label %for.inc197

if.else176:                                       ; preds = %if.else169
  %cmp177 = fcmp olt float %1, %conv139
  %or.cond271 = and i1 %cmp177, %cmp152
  br i1 %or.cond271, label %if.then182, label %if.else183

if.then182:                                       ; preds = %if.else176
  %cmp.i960 = fcmp oeq float %y_top, %add148
  br i1 %cmp.i960, label %stbtt__handle_clipped_edge.exit1016, label %if.end.i961

if.end.i961:                                      ; preds = %if.then182
  %128 = load float, ptr %ey, align 4
  %cmp1.i963 = fcmp ogt float %y_top, %128
  br i1 %cmp1.i963, label %stbtt__handle_clipped_edge.exit1016, label %if.end3.i964

if.end3.i964:                                     ; preds = %if.end.i961
  %129 = load float, ptr %sy, align 8
  %cmp4.i966 = fcmp olt float %add148, %129
  br i1 %cmp4.i966, label %stbtt__handle_clipped_edge.exit1016, label %if.end6.i967

if.end6.i967:                                     ; preds = %if.end3.i964
  %cmp8.i968 = fcmp olt float %y_top, %129
  br i1 %cmp8.i968, label %if.then9.i1009, label %if.end14.i969

if.then9.i1009:                                   ; preds = %if.end6.i967
  %sub11.i1011 = fsub float %129, %y_top
  %mul.i1012 = fmul float %sub146, %sub11.i1011
  %sub12.i1013 = fsub float %add148, %y_top
  %div.i1014 = fdiv float %mul.i1012, %sub12.i1013
  %add.i1015 = fadd float %1, %div.i1014
  br label %if.end14.i969

if.end14.i969:                                    ; preds = %if.then9.i1009, %if.end6.i967
  %x0.addr.0.i970 = phi float [ %add.i1015, %if.then9.i1009 ], [ %1, %if.end6.i967 ]
  %y0.addr.0.i971 = phi float [ %129, %if.then9.i1009 ], [ %y_top, %if.end6.i967 ]
  %cmp16.i972 = fcmp ogt float %add148, %128
  br i1 %cmp16.i972, label %if.then17.i1002, label %if.end26.i973

if.then17.i1002:                                  ; preds = %if.end14.i969
  %sub18.i1003 = fsub float %conv139, %x0.addr.0.i970
  %sub20.i1004 = fsub float %128, %add148
  %mul21.i1005 = fmul float %sub20.i1004, %sub18.i1003
  %sub22.i1006 = fsub float %add148, %y0.addr.0.i971
  %div23.i1007 = fdiv float %mul21.i1005, %sub22.i1006
  %add24.i1008 = fadd float %div23.i1007, %conv139
  br label %if.end26.i973

if.end26.i973:                                    ; preds = %if.then17.i1002, %if.end14.i969
  %x1.addr.0.i974 = phi float [ %add24.i1008, %if.then17.i1002 ], [ %conv139, %if.end14.i969 ]
  %y1.addr.0.i975 = phi float [ %128, %if.then17.i1002 ], [ %add148, %if.end14.i969 ]
  %cmp52.i977 = fcmp ugt float %x0.addr.0.i970, %conv136
  %cmp55.i978 = fcmp ugt float %x1.addr.0.i974, %conv136
  %or.cond.i979 = select i1 %cmp52.i977, i1 true, i1 %cmp55.i978
  br i1 %or.cond.i979, label %if.else60.i985, label %if.then57.i980

if.then57.i980:                                   ; preds = %if.end26.i973
  %130 = load float, ptr %direction.i1209, align 4
  %sub58.i982 = fsub float %y1.addr.0.i975, %y0.addr.0.i971
  %arrayidx.i984 = getelementptr inbounds nuw float, ptr %scanline, i64 %indvars.iv
  %131 = load float, ptr %arrayidx.i984, align 4
  %132 = tail call float @llvm.fmuladd.f32(float %130, float %sub58.i982, float %131)
  store float %132, ptr %arrayidx.i984, align 4
  br label %stbtt__handle_clipped_edge.exit1016

if.else60.i985:                                   ; preds = %if.end26.i973
  %cmp63.i988 = fcmp ult float %x0.addr.0.i970, %conv139
  %cmp68.i989 = fcmp ult float %x1.addr.0.i974, %conv139
  %or.cond49.i990 = select i1 %cmp63.i988, i1 true, i1 %cmp68.i989
  br i1 %or.cond49.i990, label %if.else71.i991, label %stbtt__handle_clipped_edge.exit1016

if.else71.i991:                                   ; preds = %if.else60.i985
  %133 = load float, ptr %direction.i1209, align 4
  %sub73.i993 = fsub float %y1.addr.0.i975, %y0.addr.0.i971
  %mul74.i994 = fmul float %sub73.i993, %133
  %sub76.i995 = fsub float %x0.addr.0.i970, %conv136
  %sub78.i996 = fsub float %x1.addr.0.i974, %conv136
  %add79.i997 = fadd float %sub76.i995, %sub78.i996
  %div80.i998 = fmul float %add79.i997, 5.000000e-01
  %sub81.i999 = fsub float 1.000000e+00, %div80.i998
  %arrayidx84.i1001 = getelementptr inbounds nuw float, ptr %scanline, i64 %indvars.iv
  %134 = load float, ptr %arrayidx84.i1001, align 4
  %135 = tail call float @llvm.fmuladd.f32(float %mul74.i994, float %sub81.i999, float %134)
  store float %135, ptr %arrayidx84.i1001, align 4
  br label %stbtt__handle_clipped_edge.exit1016

stbtt__handle_clipped_edge.exit1016:              ; preds = %if.then182, %if.end.i961, %if.end3.i964, %if.then57.i980, %if.else60.i985, %if.else71.i991
  %cmp.i1017 = fcmp oeq float %add148, %add
  br i1 %cmp.i1017, label %for.inc197, label %if.end.i1018

if.end.i1018:                                     ; preds = %stbtt__handle_clipped_edge.exit1016
  %136 = load float, ptr %ey, align 4
  %cmp1.i1020 = fcmp ogt float %add148, %136
  br i1 %cmp1.i1020, label %for.inc197, label %if.end3.i1021

if.end3.i1021:                                    ; preds = %if.end.i1018
  %137 = load float, ptr %sy, align 8
  %cmp4.i1023 = fcmp olt float %add, %137
  br i1 %cmp4.i1023, label %for.inc197, label %if.end6.i1024

if.end6.i1024:                                    ; preds = %if.end3.i1021
  %cmp8.i1025 = fcmp olt float %add148, %137
  br i1 %cmp8.i1025, label %if.then9.i1066, label %if.end14.i1026

if.then9.i1066:                                   ; preds = %if.end6.i1024
  %sub.i1067 = fsub float %add16, %conv139
  %sub11.i1068 = fsub float %137, %add148
  %mul.i1069 = fmul float %sub.i1067, %sub11.i1068
  %sub12.i1070 = fsub float %add, %add148
  %div.i1071 = fdiv float %mul.i1069, %sub12.i1070
  %add.i1072 = fadd float %div.i1071, %conv139
  br label %if.end14.i1026

if.end14.i1026:                                   ; preds = %if.then9.i1066, %if.end6.i1024
  %x0.addr.0.i1027 = phi float [ %add.i1072, %if.then9.i1066 ], [ %conv139, %if.end6.i1024 ]
  %y0.addr.0.i1028 = phi float [ %137, %if.then9.i1066 ], [ %add148, %if.end6.i1024 ]
  %cmp16.i1029 = fcmp ogt float %add, %136
  br i1 %cmp16.i1029, label %if.then17.i1059, label %if.end26.i1030

if.then17.i1059:                                  ; preds = %if.end14.i1026
  %sub18.i1060 = fsub float %add16, %x0.addr.0.i1027
  %sub20.i1061 = fsub float %136, %add
  %mul21.i1062 = fmul float %sub20.i1061, %sub18.i1060
  %sub22.i1063 = fsub float %add, %y0.addr.0.i1028
  %div23.i1064 = fdiv float %mul21.i1062, %sub22.i1063
  %add24.i1065 = fadd float %add16, %div23.i1064
  br label %if.end26.i1030

if.end26.i1030:                                   ; preds = %if.then17.i1059, %if.end14.i1026
  %x1.addr.0.i1031 = phi float [ %add24.i1065, %if.then17.i1059 ], [ %add16, %if.end14.i1026 ]
  %y1.addr.0.i1032 = phi float [ %136, %if.then17.i1059 ], [ %add, %if.end14.i1026 ]
  %cmp52.i1034 = fcmp ugt float %x0.addr.0.i1027, %conv136
  %cmp55.i1035 = fcmp ugt float %x1.addr.0.i1031, %conv136
  %or.cond.i1036 = select i1 %cmp52.i1034, i1 true, i1 %cmp55.i1035
  br i1 %or.cond.i1036, label %if.else60.i1042, label %if.then57.i1037

if.then57.i1037:                                  ; preds = %if.end26.i1030
  %138 = load float, ptr %direction.i1209, align 4
  %sub58.i1039 = fsub float %y1.addr.0.i1032, %y0.addr.0.i1028
  %arrayidx.i1041 = getelementptr inbounds nuw float, ptr %scanline, i64 %indvars.iv
  %139 = load float, ptr %arrayidx.i1041, align 4
  %140 = tail call float @llvm.fmuladd.f32(float %138, float %sub58.i1039, float %139)
  store float %140, ptr %arrayidx.i1041, align 4
  br label %for.inc197

if.else60.i1042:                                  ; preds = %if.end26.i1030
  %cmp63.i1045 = fcmp ult float %x0.addr.0.i1027, %conv139
  %cmp68.i1046 = fcmp ult float %x1.addr.0.i1031, %conv139
  %or.cond49.i1047 = select i1 %cmp63.i1045, i1 true, i1 %cmp68.i1046
  br i1 %or.cond49.i1047, label %if.else71.i1048, label %for.inc197

if.else71.i1048:                                  ; preds = %if.else60.i1042
  %141 = load float, ptr %direction.i1209, align 4
  %sub73.i1050 = fsub float %y1.addr.0.i1032, %y0.addr.0.i1028
  %mul74.i1051 = fmul float %sub73.i1050, %141
  %sub76.i1052 = fsub float %x0.addr.0.i1027, %conv136
  %sub78.i1053 = fsub float %x1.addr.0.i1031, %conv136
  %add79.i1054 = fadd float %sub76.i1052, %sub78.i1053
  %div80.i1055 = fmul float %add79.i1054, 5.000000e-01
  %sub81.i1056 = fsub float 1.000000e+00, %div80.i1055
  %arrayidx84.i1058 = getelementptr inbounds nuw float, ptr %scanline, i64 %indvars.iv
  %142 = load float, ptr %arrayidx84.i1058, align 4
  %143 = tail call float @llvm.fmuladd.f32(float %mul74.i1051, float %sub81.i1056, float %142)
  store float %143, ptr %arrayidx84.i1058, align 4
  br label %for.inc197

if.else183:                                       ; preds = %if.else176
  %cmp184 = fcmp olt float %add16, %conv139
  %or.cond272 = and i1 %cmp184, %cmp159
  br i1 %or.cond272, label %if.then189, label %if.else190

if.then189:                                       ; preds = %if.else183
  %cmp.i1074 = fcmp oeq float %y_top, %add148
  br i1 %cmp.i1074, label %stbtt__handle_clipped_edge.exit1130, label %if.end.i1075

if.end.i1075:                                     ; preds = %if.then189
  %144 = load float, ptr %ey, align 4
  %cmp1.i1077 = fcmp ogt float %y_top, %144
  br i1 %cmp1.i1077, label %stbtt__handle_clipped_edge.exit1130, label %if.end3.i1078

if.end3.i1078:                                    ; preds = %if.end.i1075
  %145 = load float, ptr %sy, align 8
  %cmp4.i1080 = fcmp olt float %add148, %145
  br i1 %cmp4.i1080, label %stbtt__handle_clipped_edge.exit1130, label %if.end6.i1081

if.end6.i1081:                                    ; preds = %if.end3.i1078
  %cmp8.i1082 = fcmp olt float %y_top, %145
  br i1 %cmp8.i1082, label %if.then9.i1123, label %if.end14.i1083

if.then9.i1123:                                   ; preds = %if.end6.i1081
  %sub11.i1125 = fsub float %145, %y_top
  %mul.i1126 = fmul float %sub146, %sub11.i1125
  %sub12.i1127 = fsub float %add148, %y_top
  %div.i1128 = fdiv float %mul.i1126, %sub12.i1127
  %add.i1129 = fadd float %1, %div.i1128
  br label %if.end14.i1083

if.end14.i1083:                                   ; preds = %if.then9.i1123, %if.end6.i1081
  %x0.addr.0.i1084 = phi float [ %add.i1129, %if.then9.i1123 ], [ %1, %if.end6.i1081 ]
  %y0.addr.0.i1085 = phi float [ %145, %if.then9.i1123 ], [ %y_top, %if.end6.i1081 ]
  %cmp16.i1086 = fcmp ogt float %add148, %144
  br i1 %cmp16.i1086, label %if.then17.i1116, label %if.end26.i1087

if.then17.i1116:                                  ; preds = %if.end14.i1083
  %sub18.i1117 = fsub float %conv139, %x0.addr.0.i1084
  %sub20.i1118 = fsub float %144, %add148
  %mul21.i1119 = fmul float %sub20.i1118, %sub18.i1117
  %sub22.i1120 = fsub float %add148, %y0.addr.0.i1085
  %div23.i1121 = fdiv float %mul21.i1119, %sub22.i1120
  %add24.i1122 = fadd float %div23.i1121, %conv139
  br label %if.end26.i1087

if.end26.i1087:                                   ; preds = %if.then17.i1116, %if.end14.i1083
  %x1.addr.0.i1088 = phi float [ %add24.i1122, %if.then17.i1116 ], [ %conv139, %if.end14.i1083 ]
  %y1.addr.0.i1089 = phi float [ %144, %if.then17.i1116 ], [ %add148, %if.end14.i1083 ]
  %cmp52.i1091 = fcmp ugt float %x0.addr.0.i1084, %conv136
  %cmp55.i1092 = fcmp ugt float %x1.addr.0.i1088, %conv136
  %or.cond.i1093 = select i1 %cmp52.i1091, i1 true, i1 %cmp55.i1092
  br i1 %or.cond.i1093, label %if.else60.i1099, label %if.then57.i1094

if.then57.i1094:                                  ; preds = %if.end26.i1087
  %146 = load float, ptr %direction.i1209, align 4
  %sub58.i1096 = fsub float %y1.addr.0.i1089, %y0.addr.0.i1085
  %arrayidx.i1098 = getelementptr inbounds nuw float, ptr %scanline, i64 %indvars.iv
  %147 = load float, ptr %arrayidx.i1098, align 4
  %148 = tail call float @llvm.fmuladd.f32(float %146, float %sub58.i1096, float %147)
  store float %148, ptr %arrayidx.i1098, align 4
  br label %stbtt__handle_clipped_edge.exit1130

if.else60.i1099:                                  ; preds = %if.end26.i1087
  %cmp63.i1102 = fcmp ult float %x0.addr.0.i1084, %conv139
  %cmp68.i1103 = fcmp ult float %x1.addr.0.i1088, %conv139
  %or.cond49.i1104 = select i1 %cmp63.i1102, i1 true, i1 %cmp68.i1103
  br i1 %or.cond49.i1104, label %if.else71.i1105, label %stbtt__handle_clipped_edge.exit1130

if.else71.i1105:                                  ; preds = %if.else60.i1099
  %149 = load float, ptr %direction.i1209, align 4
  %sub73.i1107 = fsub float %y1.addr.0.i1089, %y0.addr.0.i1085
  %mul74.i1108 = fmul float %sub73.i1107, %149
  %sub76.i1109 = fsub float %x0.addr.0.i1084, %conv136
  %sub78.i1110 = fsub float %x1.addr.0.i1088, %conv136
  %add79.i1111 = fadd float %sub76.i1109, %sub78.i1110
  %div80.i1112 = fmul float %add79.i1111, 5.000000e-01
  %sub81.i1113 = fsub float 1.000000e+00, %div80.i1112
  %arrayidx84.i1115 = getelementptr inbounds nuw float, ptr %scanline, i64 %indvars.iv
  %150 = load float, ptr %arrayidx84.i1115, align 4
  %151 = tail call float @llvm.fmuladd.f32(float %mul74.i1108, float %sub81.i1113, float %150)
  store float %151, ptr %arrayidx84.i1115, align 4
  br label %stbtt__handle_clipped_edge.exit1130

stbtt__handle_clipped_edge.exit1130:              ; preds = %if.then189, %if.end.i1075, %if.end3.i1078, %if.then57.i1094, %if.else60.i1099, %if.else71.i1105
  %cmp.i1131 = fcmp oeq float %add148, %add
  br i1 %cmp.i1131, label %for.inc197, label %if.end.i1132

if.end.i1132:                                     ; preds = %stbtt__handle_clipped_edge.exit1130
  %152 = load float, ptr %ey, align 4
  %cmp1.i1134 = fcmp ogt float %add148, %152
  br i1 %cmp1.i1134, label %for.inc197, label %if.end3.i1135

if.end3.i1135:                                    ; preds = %if.end.i1132
  %153 = load float, ptr %sy, align 8
  %cmp4.i1137 = fcmp olt float %add, %153
  br i1 %cmp4.i1137, label %for.inc197, label %if.end6.i1138

if.end6.i1138:                                    ; preds = %if.end3.i1135
  %cmp8.i1139 = fcmp olt float %add148, %153
  br i1 %cmp8.i1139, label %if.then9.i1180, label %if.end14.i1140

if.then9.i1180:                                   ; preds = %if.end6.i1138
  %sub.i1181 = fsub float %add16, %conv139
  %sub11.i1182 = fsub float %153, %add148
  %mul.i1183 = fmul float %sub.i1181, %sub11.i1182
  %sub12.i1184 = fsub float %add, %add148
  %div.i1185 = fdiv float %mul.i1183, %sub12.i1184
  %add.i1186 = fadd float %div.i1185, %conv139
  br label %if.end14.i1140

if.end14.i1140:                                   ; preds = %if.then9.i1180, %if.end6.i1138
  %x0.addr.0.i1141 = phi float [ %add.i1186, %if.then9.i1180 ], [ %conv139, %if.end6.i1138 ]
  %y0.addr.0.i1142 = phi float [ %153, %if.then9.i1180 ], [ %add148, %if.end6.i1138 ]
  %cmp16.i1143 = fcmp ogt float %add, %152
  br i1 %cmp16.i1143, label %if.then17.i1173, label %if.end26.i1144

if.then17.i1173:                                  ; preds = %if.end14.i1140
  %sub18.i1174 = fsub float %add16, %x0.addr.0.i1141
  %sub20.i1175 = fsub float %152, %add
  %mul21.i1176 = fmul float %sub20.i1175, %sub18.i1174
  %sub22.i1177 = fsub float %add, %y0.addr.0.i1142
  %div23.i1178 = fdiv float %mul21.i1176, %sub22.i1177
  %add24.i1179 = fadd float %add16, %div23.i1178
  br label %if.end26.i1144

if.end26.i1144:                                   ; preds = %if.then17.i1173, %if.end14.i1140
  %x1.addr.0.i1145 = phi float [ %add24.i1179, %if.then17.i1173 ], [ %add16, %if.end14.i1140 ]
  %y1.addr.0.i1146 = phi float [ %152, %if.then17.i1173 ], [ %add, %if.end14.i1140 ]
  %cmp52.i1148 = fcmp ugt float %x0.addr.0.i1141, %conv136
  %cmp55.i1149 = fcmp ugt float %x1.addr.0.i1145, %conv136
  %or.cond.i1150 = select i1 %cmp52.i1148, i1 true, i1 %cmp55.i1149
  br i1 %or.cond.i1150, label %if.else60.i1156, label %if.then57.i1151

if.then57.i1151:                                  ; preds = %if.end26.i1144
  %154 = load float, ptr %direction.i1209, align 4
  %sub58.i1153 = fsub float %y1.addr.0.i1146, %y0.addr.0.i1142
  %arrayidx.i1155 = getelementptr inbounds nuw float, ptr %scanline, i64 %indvars.iv
  %155 = load float, ptr %arrayidx.i1155, align 4
  %156 = tail call float @llvm.fmuladd.f32(float %154, float %sub58.i1153, float %155)
  store float %156, ptr %arrayidx.i1155, align 4
  br label %for.inc197

if.else60.i1156:                                  ; preds = %if.end26.i1144
  %cmp63.i1159 = fcmp ult float %x0.addr.0.i1141, %conv139
  %cmp68.i1160 = fcmp ult float %x1.addr.0.i1145, %conv139
  %or.cond49.i1161 = select i1 %cmp63.i1159, i1 true, i1 %cmp68.i1160
  br i1 %or.cond49.i1161, label %if.else71.i1162, label %for.inc197

if.else71.i1162:                                  ; preds = %if.else60.i1156
  %157 = load float, ptr %direction.i1209, align 4
  %sub73.i1164 = fsub float %y1.addr.0.i1146, %y0.addr.0.i1142
  %mul74.i1165 = fmul float %sub73.i1164, %157
  %sub76.i1166 = fsub float %x0.addr.0.i1141, %conv136
  %sub78.i1167 = fsub float %x1.addr.0.i1145, %conv136
  %add79.i1168 = fadd float %sub76.i1166, %sub78.i1167
  %div80.i1169 = fmul float %add79.i1168, 5.000000e-01
  %sub81.i1170 = fsub float 1.000000e+00, %div80.i1169
  %arrayidx84.i1172 = getelementptr inbounds nuw float, ptr %scanline, i64 %indvars.iv
  %158 = load float, ptr %arrayidx84.i1172, align 4
  %159 = tail call float @llvm.fmuladd.f32(float %mul74.i1165, float %sub81.i1170, float %158)
  store float %159, ptr %arrayidx84.i1172, align 4
  br label %for.inc197

if.else190:                                       ; preds = %if.else183
  br i1 %cmp.i1188, label %for.inc197, label %if.end.i1189

if.end.i1189:                                     ; preds = %if.else190
  %160 = load float, ptr %ey, align 4
  %cmp1.i1191 = fcmp ogt float %y_top, %160
  br i1 %cmp1.i1191, label %for.inc197, label %if.end3.i1192

if.end3.i1192:                                    ; preds = %if.end.i1189
  %161 = load float, ptr %sy, align 8
  %cmp4.i1194 = fcmp olt float %add, %161
  br i1 %cmp4.i1194, label %for.inc197, label %if.end6.i1195

if.end6.i1195:                                    ; preds = %if.end3.i1192
  %cmp8.i1196 = fcmp olt float %y_top, %161
  %sub11.i1239 = fsub float %161, %y_top
  %mul.i1240 = fmul float %sub.i1238, %sub11.i1239
  %div.i1242 = fdiv float %mul.i1240, %sub12.i1241
  %add.i1243 = fadd float %1, %div.i1242
  %x0.addr.0.i1198 = select i1 %cmp8.i1196, float %add.i1243, float %1
  %y0.addr.0.i1199 = select i1 %cmp8.i1196, float %161, float %y_top
  %cmp16.i1200 = fcmp ogt float %add, %160
  br i1 %cmp16.i1200, label %if.then17.i1230, label %if.end26.i1201

if.then17.i1230:                                  ; preds = %if.end6.i1195
  %sub18.i1231 = fsub float %add16, %x0.addr.0.i1198
  %sub20.i1232 = fsub float %160, %add
  %mul21.i1233 = fmul float %sub20.i1232, %sub18.i1231
  %sub22.i1234 = fsub float %add, %y0.addr.0.i1199
  %div23.i1235 = fdiv float %mul21.i1233, %sub22.i1234
  %add24.i1236 = fadd float %add16, %div23.i1235
  br label %if.end26.i1201

if.end26.i1201:                                   ; preds = %if.then17.i1230, %if.end6.i1195
  %x1.addr.0.i1202 = phi float [ %add24.i1236, %if.then17.i1230 ], [ %add16, %if.end6.i1195 ]
  %y1.addr.0.i1203 = phi float [ %160, %if.then17.i1230 ], [ %add, %if.end6.i1195 ]
  %cmp52.i1205 = fcmp ugt float %x0.addr.0.i1198, %conv136
  %cmp55.i1206 = fcmp ugt float %x1.addr.0.i1202, %conv136
  %or.cond.i1207 = select i1 %cmp52.i1205, i1 true, i1 %cmp55.i1206
  br i1 %or.cond.i1207, label %if.else60.i1213, label %if.then57.i1208

if.then57.i1208:                                  ; preds = %if.end26.i1201
  %162 = load float, ptr %direction.i1209, align 4
  %sub58.i1210 = fsub float %y1.addr.0.i1203, %y0.addr.0.i1199
  %arrayidx.i1212 = getelementptr inbounds nuw float, ptr %scanline, i64 %indvars.iv
  %163 = load float, ptr %arrayidx.i1212, align 4
  %164 = tail call float @llvm.fmuladd.f32(float %162, float %sub58.i1210, float %163)
  store float %164, ptr %arrayidx.i1212, align 4
  br label %for.inc197

if.else60.i1213:                                  ; preds = %if.end26.i1201
  %cmp63.i1216 = fcmp ult float %x0.addr.0.i1198, %conv139
  %cmp68.i1217 = fcmp ult float %x1.addr.0.i1202, %conv139
  %or.cond49.i1218 = select i1 %cmp63.i1216, i1 true, i1 %cmp68.i1217
  br i1 %or.cond49.i1218, label %if.else71.i1219, label %for.inc197

if.else71.i1219:                                  ; preds = %if.else60.i1213
  %165 = load float, ptr %direction.i1209, align 4
  %sub73.i1221 = fsub float %y1.addr.0.i1203, %y0.addr.0.i1199
  %mul74.i1222 = fmul float %sub73.i1221, %165
  %sub76.i1223 = fsub float %x0.addr.0.i1198, %conv136
  %sub78.i1224 = fsub float %x1.addr.0.i1202, %conv136
  %add79.i1225 = fadd float %sub76.i1223, %sub78.i1224
  %div80.i1226 = fmul float %add79.i1225, 5.000000e-01
  %sub81.i1227 = fsub float 1.000000e+00, %div80.i1226
  %arrayidx84.i1229 = getelementptr inbounds nuw float, ptr %scanline, i64 %indvars.iv
  %166 = load float, ptr %arrayidx84.i1229, align 4
  %167 = tail call float @llvm.fmuladd.f32(float %mul74.i1222, float %sub81.i1227, float %166)
  store float %167, ptr %arrayidx84.i1229, align 4
  br label %for.inc197

for.inc197:                                       ; preds = %if.else71.i1219, %if.else60.i1213, %if.then57.i1208, %if.end3.i1192, %if.end.i1189, %if.else190, %if.else71.i1162, %if.else60.i1156, %if.then57.i1151, %if.end3.i1135, %if.end.i1132, %stbtt__handle_clipped_edge.exit1130, %if.else71.i1048, %if.else60.i1042, %if.then57.i1037, %if.end3.i1021, %if.end.i1018, %stbtt__handle_clipped_edge.exit1016, %if.else71.i934, %if.else60.i928, %if.then57.i923, %if.end3.i907, %if.end.i904, %stbtt__handle_clipped_edge.exit902, %if.else71.i820, %if.else60.i814, %if.then57.i809, %if.end3.i793, %if.end.i790, %stbtt__handle_clipped_edge.exit788, %if.else71.i706, %if.else60.i700, %if.then57.i695, %if.end3.i679, %if.end.i676, %stbtt__handle_clipped_edge.exit674, %if.else71.i535, %if.else60.i529, %if.then57.i524, %if.end3.i508, %if.end.i505, %stbtt__handle_clipped_edge.exit503
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end201, label %for.body134, !llvm.loop !38

if.end201:                                        ; preds = %for.inc197, %if.else129, %if.then6, %if.else71.i357, %if.else60.i353, %if.then57.i349, %if.end3.i334, %if.end.i331, %if.else, %if.else71.i304, %if.else60.i298, %if.then57.i293, %if.end3.i277, %if.end.i274, %for.end, %if.then49, %if.then
  %168 = load ptr, ptr %e.addr.01255, align 8
  %tobool.not = icmp eq ptr %168, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !39

while.end:                                        ; preds = %if.end201, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt__rasterize_sorted_edges(ptr noundef readonly captures(none) %result, ptr noundef captures(none) %e, i32 noundef %n, i32 %vsubsample, i32 noundef %off_x, i32 noundef %off_y, ptr readnone captures(none) %userdata) local_unnamed_addr #10 {
entry:
  %active = alloca ptr, align 8
  %scanline_data = alloca [129 x float], align 16
  store ptr null, ptr %active, align 8
  %0 = load i32, ptr %result, align 8
  %cmp = icmp sgt i32 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul = shl nuw nsw i32 %0, 1
  %add = or disjoint i32 %mul, 1
  %conv = zext nneg i32 %add to i64
  %mul2 = shl nuw nsw i64 %conv, 2
  %call = tail call noalias ptr @malloc(i64 noundef %mul2) #32
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %scanline.0 = phi ptr [ %call, %if.then ], [ %scanline_data, %entry ]
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds float, ptr %scanline.0, i64 %idx.ext
  %h = getelementptr inbounds nuw i8, ptr %result, i64 4
  %1 = load i32, ptr %h, align 4
  %add4 = add nsw i32 %1, %off_y
  %conv5 = sitofp i32 %add4 to float
  %add6 = fadd float %conv5, 1.000000e+00
  %idxprom = sext i32 %n to i64
  %y0 = getelementptr inbounds %struct.stbtt__edge, ptr %e, i64 %idxprom, i32 1
  store float %add6, ptr %y0, align 4
  %2 = load i32, ptr %h, align 4
  %cmp887 = icmp sgt i32 %2, 0
  br i1 %cmp887, label %while.body.lr.ph, label %stbtt__hheap_cleanup.exit

while.body.lr.ph:                                 ; preds = %if.end
  %conv.i = sitofp i32 %off_x to float
  %cmp45 = icmp ne i32 %off_y, 0
  %add.ptr61 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %pixels = getelementptr inbounds nuw i8, ptr %result, i64 16
  %stride = getelementptr inbounds nuw i8, ptr %result, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.end92
  %active.0. = phi ptr [ null, %while.body.lr.ph ], [ %active.0.active.0.96, %while.end92 ]
  %e.addr.093 = phi ptr [ %e, %while.body.lr.ph ], [ %e.addr.1.lcssa, %while.end92 ]
  %y.092 = phi i32 [ %off_y, %while.body.lr.ph ], [ %inc93, %while.end92 ]
  %j.091 = phi i32 [ 0, %while.body.lr.ph ], [ %inc94, %while.end92 ]
  %hh.sroa.0.090 = phi ptr [ null, %while.body.lr.ph ], [ %hh.sroa.0.1.lcssa, %while.end92 ]
  %hh.sroa.9.089 = phi i32 [ 0, %while.body.lr.ph ], [ %hh.sroa.9.1.lcssa, %while.end92 ]
  %hh.sroa.5.088 = phi ptr [ null, %while.body.lr.ph ], [ %hh.sroa.5.3.lcssa, %while.end92 ]
  %conv10 = sitofp i32 %y.092 to float
  %add13 = fadd float %conv10, 1.000000e+00
  %3 = load i32, ptr %result, align 8
  %conv15 = sext i32 %3 to i64
  %mul16 = shl nsw i64 %conv15, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scanline.0, i8 0, i64 %mul16, i1 false)
  %add18 = add nsw i32 %3, 1
  %conv19 = sext i32 %add18 to i64
  %mul20 = shl nsw i64 %conv19, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr, i8 0, i64 %mul20, i1 false)
  %tobool.not68 = icmp eq ptr %active.0., null
  br i1 %tobool.not68, label %while.cond29.preheader, label %while.body22

while.cond29.preheader:                           ; preds = %if.end28, %while.body
  %hh.sroa.5.1.lcssa = phi ptr [ %hh.sroa.5.088, %while.body ], [ %hh.sroa.5.2, %if.end28 ]
  %y03071 = getelementptr inbounds nuw i8, ptr %e.addr.093, i64 4
  %4 = load float, ptr %y03071, align 4
  %cmp3172 = fcmp ugt float %4, %add13
  br i1 %cmp3172, label %while.end58, label %while.body33.lr.ph

while.body33.lr.ph:                               ; preds = %while.cond29.preheader
  %cmp43 = icmp eq i32 %j.091, 0
  %or.cond = and i1 %cmp45, %cmp43
  br label %while.body33

while.body22:                                     ; preds = %while.body, %if.end28
  %5 = phi ptr [ %8, %if.end28 ], [ %active.0., %while.body ]
  %step.070 = phi ptr [ %step.1, %if.end28 ], [ %active, %while.body ]
  %hh.sroa.5.169 = phi ptr [ %hh.sroa.5.2, %if.end28 ], [ %hh.sroa.5.088, %while.body ]
  %ey = getelementptr inbounds nuw i8, ptr %5, i64 28
  %6 = load float, ptr %ey, align 4
  %cmp23 = fcmp ugt float %6, %conv10
  br i1 %cmp23, label %if.end28, label %if.then25

if.then25:                                        ; preds = %while.body22
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %step.070, align 8
  %direction = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float 0.000000e+00, ptr %direction, align 4
  store ptr %hh.sroa.5.169, ptr %5, align 8
  br label %if.end28

if.end28:                                         ; preds = %while.body22, %if.then25
  %hh.sroa.5.2 = phi ptr [ %hh.sroa.5.169, %while.body22 ], [ %5, %if.then25 ]
  %step.1 = phi ptr [ %5, %while.body22 ], [ %step.070, %if.then25 ]
  %8 = load ptr, ptr %step.1, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %while.cond29.preheader, label %while.body22, !llvm.loop !40

while.body33:                                     ; preds = %while.body33.lr.ph, %if.end57
  %9 = phi float [ %4, %while.body33.lr.ph ], [ %23, %if.end57 ]
  %y03077 = phi ptr [ %y03071, %while.body33.lr.ph ], [ %y030, %if.end57 ]
  %e.addr.176 = phi ptr [ %e.addr.093, %while.body33.lr.ph ], [ %incdec.ptr, %if.end57 ]
  %hh.sroa.0.175 = phi ptr [ %hh.sroa.0.090, %while.body33.lr.ph ], [ %hh.sroa.0.2, %if.end57 ]
  %hh.sroa.9.174 = phi i32 [ %hh.sroa.9.089, %while.body33.lr.ph ], [ %hh.sroa.9.2, %if.end57 ]
  %hh.sroa.5.373 = phi ptr [ %hh.sroa.5.1.lcssa, %while.body33.lr.ph ], [ %hh.sroa.5.4, %if.end57 ]
  %y1 = getelementptr inbounds nuw i8, ptr %e.addr.176, i64 12
  %10 = load float, ptr %y1, align 4
  %cmp35 = fcmp une float %9, %10
  br i1 %cmp35, label %if.then37, label %if.end57

if.then37:                                        ; preds = %while.body33
  %tobool.not.i.i = icmp eq ptr %hh.sroa.5.373, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then37
  %11 = load ptr, ptr %hh.sroa.5.373, align 8
  br label %if.then42

if.else.i.i:                                      ; preds = %if.then37
  %cmp.i.i = icmp eq i32 %hh.sroa.9.174, 0
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.else.if.end12_crit_edge.i.i

if.else.if.end12_crit_edge.i.i:                   ; preds = %if.else.i.i
  %12 = add nsw i32 %hh.sroa.9.174, -1
  br label %if.end12.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %call.i.i = call noalias dereferenceable_or_null(25608) ptr @malloc(i64 noundef 25608) #32
  %cmp7.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp7.i.i, label %if.end57, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i
  store ptr %hh.sroa.0.175, ptr %call.i.i, align 8
  %.pre.pre = load float, ptr %y1, align 4
  %.pre98.pre = load float, ptr %y03077, align 4
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end.i.i, %if.else.if.end12_crit_edge.i.i
  %.pre98 = phi float [ %.pre98.pre, %if.end.i.i ], [ %9, %if.else.if.end12_crit_edge.i.i ]
  %.pre = phi float [ %.pre.pre, %if.end.i.i ], [ %10, %if.else.if.end12_crit_edge.i.i ]
  %hh.sroa.0.4 = phi ptr [ %call.i.i, %if.end.i.i ], [ %hh.sroa.0.175, %if.else.if.end12_crit_edge.i.i ]
  %dec.i.i = phi i32 [ 799, %if.end.i.i ], [ %12, %if.else.if.end12_crit_edge.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %hh.sroa.0.4, i64 8
  %conv16.i.i = sext i32 %dec.i.i to i64
  %mul17.i.i = shl nsw i64 %conv16.i.i, 5
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul17.i.i
  br label %if.then42

if.then42:                                        ; preds = %if.end12.i.i, %if.then.i.i
  %13 = phi float [ %.pre98, %if.end12.i.i ], [ %9, %if.then.i.i ]
  %14 = phi float [ %.pre, %if.end12.i.i ], [ %10, %if.then.i.i ]
  %hh.sroa.5.5 = phi ptr [ null, %if.end12.i.i ], [ %11, %if.then.i.i ]
  %hh.sroa.9.3 = phi i32 [ %dec.i.i, %if.end12.i.i ], [ %hh.sroa.9.174, %if.then.i.i ]
  %hh.sroa.0.3 = phi ptr [ %hh.sroa.0.4, %if.end12.i.i ], [ %hh.sroa.0.175, %if.then.i.i ]
  %retval.0.i.ph.i = phi ptr [ %add.ptr18.i.i, %if.end12.i.i ], [ %hh.sroa.5.373, %if.then.i.i ]
  %x1.i = getelementptr inbounds nuw i8, ptr %e.addr.176, i64 8
  %15 = load float, ptr %x1.i, align 4
  %16 = load float, ptr %e.addr.176, align 4
  %sub.i = fsub float %15, %16
  %sub1.i = fsub float %14, %13
  %div.i = fdiv float %sub.i, %sub1.i
  %fdx.i = getelementptr inbounds nuw i8, ptr %retval.0.i.ph.i, i64 12
  store float %div.i, ptr %fdx.i, align 4
  %cmp.i = fcmp une float %div.i, 0.000000e+00
  %div2.i = fdiv float 1.000000e+00, %div.i
  %cond.i = select i1 %cmp.i, float %div2.i, float 0.000000e+00
  %fdy.i = getelementptr inbounds nuw i8, ptr %retval.0.i.ph.i, i64 16
  store float %cond.i, ptr %fdy.i, align 8
  %17 = load float, ptr %e.addr.176, align 4
  %18 = load float, ptr %y03077, align 4
  %sub5.i = fsub float %conv10, %18
  %19 = call float @llvm.fmuladd.f32(float %div.i, float %sub5.i, float %17)
  %fx.i = getelementptr inbounds nuw i8, ptr %retval.0.i.ph.i, i64 8
  %sub7.i = fsub float %19, %conv.i
  store float %sub7.i, ptr %fx.i, align 8
  %invert.i = getelementptr inbounds nuw i8, ptr %e.addr.176, i64 16
  %20 = load i32, ptr %invert.i, align 4
  %tobool8.not.i = icmp eq i32 %20, 0
  %cond9.i = select i1 %tobool8.not.i, float -1.000000e+00, float 1.000000e+00
  %direction.i = getelementptr inbounds nuw i8, ptr %retval.0.i.ph.i, i64 20
  store float %cond9.i, ptr %direction.i, align 4
  %21 = load float, ptr %y03077, align 4
  %sy.i = getelementptr inbounds nuw i8, ptr %retval.0.i.ph.i, i64 24
  store float %21, ptr %sy.i, align 8
  %22 = load float, ptr %y1, align 4
  %ey.i = getelementptr inbounds nuw i8, ptr %retval.0.i.ph.i, i64 28
  store float %22, ptr %ey.i, align 4
  store ptr null, ptr %retval.0.i.ph.i, align 8
  %cmp49 = fcmp olt float %22, %conv10
  %or.cond105 = select i1 %or.cond, i1 %cmp49, i1 false
  br i1 %or.cond105, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.then42
  store float %conv10, ptr %ey.i, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.then42
  %active.0.active.0.active.0.active.0. = load ptr, ptr %active, align 8
  store ptr %active.0.active.0.active.0.active.0., ptr %retval.0.i.ph.i, align 8
  store ptr %retval.0.i.ph.i, ptr %active, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then3.i.i, %if.end54, %while.body33
  %hh.sroa.5.4 = phi ptr [ %hh.sroa.5.5, %if.end54 ], [ %hh.sroa.5.373, %while.body33 ], [ null, %if.then3.i.i ]
  %hh.sroa.9.2 = phi i32 [ %hh.sroa.9.3, %if.end54 ], [ %hh.sroa.9.174, %while.body33 ], [ 0, %if.then3.i.i ]
  %hh.sroa.0.2 = phi ptr [ %hh.sroa.0.3, %if.end54 ], [ %hh.sroa.0.175, %while.body33 ], [ %hh.sroa.0.175, %if.then3.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %e.addr.176, i64 20
  %y030 = getelementptr inbounds nuw i8, ptr %e.addr.176, i64 24
  %23 = load float, ptr %y030, align 4
  %cmp31 = fcmp ugt float %23, %add13
  br i1 %cmp31, label %while.end58, label %while.body33, !llvm.loop !41

while.end58:                                      ; preds = %if.end57, %while.cond29.preheader
  %hh.sroa.5.3.lcssa = phi ptr [ %hh.sroa.5.1.lcssa, %while.cond29.preheader ], [ %hh.sroa.5.4, %if.end57 ]
  %hh.sroa.9.1.lcssa = phi i32 [ %hh.sroa.9.089, %while.cond29.preheader ], [ %hh.sroa.9.2, %if.end57 ]
  %hh.sroa.0.1.lcssa = phi ptr [ %hh.sroa.0.090, %while.cond29.preheader ], [ %hh.sroa.0.2, %if.end57 ]
  %e.addr.1.lcssa = phi ptr [ %e.addr.093, %while.cond29.preheader ], [ %incdec.ptr, %if.end57 ]
  %active.0.active.0.active.0.active.0.56 = load ptr, ptr %active, align 8
  %tobool59.not = icmp eq ptr %active.0.active.0.active.0.active.0.56, null
  %.pre100 = load i32, ptr %result, align 8
  br i1 %tobool59.not, label %if.end63, label %if.then60

if.then60:                                        ; preds = %while.end58
  call void @stbtt__fill_active_edges_new(ptr noundef %scanline.0, ptr noundef nonnull %add.ptr61, i32 noundef %.pre100, ptr noundef nonnull %active.0.active.0.active.0.active.0.56, float noundef %conv10)
  %.pre99 = load i32, ptr %result, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %while.end58
  %24 = phi i32 [ %.pre99, %if.then60 ], [ %.pre100, %while.end58 ]
  %cmp6582 = icmp sgt i32 %24, 0
  br i1 %cmp6582, label %for.body, label %while.cond86.preheader

while.cond86.preheader:                           ; preds = %for.body, %if.end63
  %active.0.active.0.96 = load ptr, ptr %active, align 8
  %tobool87.not85 = icmp eq ptr %active.0.active.0.96, null
  br i1 %tobool87.not85, label %while.end92, label %while.body88

for.body:                                         ; preds = %if.end63, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end63 ]
  %sum.084 = phi float [ %add69, %for.body ], [ 0.000000e+00, %if.end63 ]
  %arrayidx68 = getelementptr inbounds nuw float, ptr %add.ptr, i64 %indvars.iv
  %25 = load float, ptr %arrayidx68, align 4
  %add69 = fadd float %sum.084, %25
  %arrayidx71 = getelementptr inbounds nuw float, ptr %scanline.0, i64 %indvars.iv
  %26 = load float, ptr %arrayidx71, align 4
  %add72 = fadd float %26, %add69
  %27 = call float @llvm.fabs.f32(float %add72)
  %28 = call float @llvm.fmuladd.f32(float %27, float 2.550000e+02, float 5.000000e-01)
  %conv76 = fptosi float %28 to i32
  %spec.store.select = call i32 @llvm.smin.i32(i32 %conv76, i32 255)
  %conv81 = trunc i32 %spec.store.select to i8
  %29 = load ptr, ptr %pixels, align 8
  %30 = load i32, ptr %stride, align 8
  %mul82 = mul nsw i32 %30, %j.091
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %add83 = add nsw i32 %mul82, %31
  %idxprom84 = sext i32 %add83 to i64
  %arrayidx85 = getelementptr inbounds i8, ptr %29, i64 %idxprom84
  store i8 %conv81, ptr %arrayidx85, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %result, align 8
  %33 = sext i32 %32 to i64
  %cmp65 = icmp slt i64 %indvars.iv.next, %33
  br i1 %cmp65, label %for.body, label %while.cond86.preheader, !llvm.loop !42

while.body88:                                     ; preds = %while.cond86.preheader, %while.body88
  %34 = phi ptr [ %38, %while.body88 ], [ %active.0.active.0.96, %while.cond86.preheader ]
  %step.286 = phi ptr [ %37, %while.body88 ], [ %active, %while.cond86.preheader ]
  %fdx = getelementptr inbounds nuw i8, ptr %34, i64 12
  %35 = load float, ptr %fdx, align 4
  %fx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load float, ptr %fx, align 8
  %add90 = fadd float %35, %36
  store float %add90, ptr %fx, align 8
  %37 = load ptr, ptr %step.286, align 8
  %38 = load ptr, ptr %37, align 8
  %tobool87.not = icmp eq ptr %38, null
  br i1 %tobool87.not, label %while.end92, label %while.body88, !llvm.loop !43

while.end92:                                      ; preds = %while.body88, %while.cond86.preheader
  %inc93 = add nsw i32 %y.092, 1
  %inc94 = add nuw nsw i32 %j.091, 1
  %39 = load i32, ptr %h, align 4
  %cmp8 = icmp slt i32 %inc94, %39
  br i1 %cmp8, label %while.body, label %while.end95, !llvm.loop !44

while.end95:                                      ; preds = %while.end92
  %tobool.not3.i = icmp eq ptr %hh.sroa.0.1.lcssa, null
  br i1 %tobool.not3.i, label %stbtt__hheap_cleanup.exit, label %while.body.i

while.body.i:                                     ; preds = %while.end95, %while.body.i
  %c.04.i = phi ptr [ %40, %while.body.i ], [ %hh.sroa.0.1.lcssa, %while.end95 ]
  %40 = load ptr, ptr %c.04.i, align 8
  call void @free(ptr noundef nonnull %c.04.i) #33
  %tobool.not.i = icmp eq ptr %40, null
  br i1 %tobool.not.i, label %stbtt__hheap_cleanup.exit, label %while.body.i, !llvm.loop !36

stbtt__hheap_cleanup.exit:                        ; preds = %while.body.i, %if.end, %while.end95
  %cmp97.not = icmp eq ptr %scanline.0, %scanline_data
  br i1 %cmp97.not, label %if.end100, label %if.then99

if.then99:                                        ; preds = %stbtt__hheap_cleanup.exit
  call void @free(ptr noundef %scanline.0) #33
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %stbtt__hheap_cleanup.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbtt__sort_edges_ins_sort(ptr noundef captures(none) %p, i32 noundef %n) local_unnamed_addr #21 {
entry:
  %t.sroa.3 = alloca { float, float, i32 }, align 8
  %cmp18 = icmp sgt i32 %n, 1
  br i1 %cmp18, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw %struct.stbtt__edge, ptr %p, i64 %indvars.iv
  %t.sroa.0.0.copyload = load float, ptr %arrayidx, align 4
  %t.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %t.sroa.2.0.copyload = load float, ptr %t.sroa.2.0.arrayidx.sroa_idx, align 4
  %t.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %t.sroa.3, ptr noundef nonnull align 4 dereferenceable(12) %t.sroa.3.0.arrayidx.sroa_idx, i64 12, i1 false)
  br label %while.body

while.body:                                       ; preds = %for.body, %if.end
  %indvars.iv20 = phi i64 [ %indvars.iv, %for.body ], [ %indvars.iv.next21, %if.end ]
  %0 = getelementptr %struct.stbtt__edge, ptr %p, i64 %indvars.iv20
  %y04 = getelementptr i8, ptr %0, i64 -16
  %1 = load float, ptr %y04, align 4
  %cmp5 = fcmp olt float %t.sroa.2.0.copyload, %1
  br i1 %cmp5, label %if.end, label %while.end.split.loop.exit

if.end:                                           ; preds = %while.body
  %arrayidx3 = getelementptr i8, ptr %0, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %arrayidx3, i64 20, i1 false)
  %indvars.iv.next21 = add nsw i64 %indvars.iv20, -1
  %cmp1 = icmp sgt i64 %indvars.iv20, 1
  br i1 %cmp1, label %while.body, label %while.end, !llvm.loop !45

while.end.split.loop.exit:                        ; preds = %while.body
  %2 = trunc nuw nsw i64 %indvars.iv20 to i32
  br label %while.end

while.end:                                        ; preds = %if.end, %while.end.split.loop.exit
  %j.0.lcssa = phi i32 [ %2, %while.end.split.loop.exit ], [ 0, %if.end ]
  %3 = zext i32 %j.0.lcssa to i64
  %cmp11.not = icmp eq i64 %indvars.iv, %3
  br i1 %cmp11.not, label %for.inc, label %if.then13

if.then13:                                        ; preds = %while.end
  %idxprom14 = sext i32 %j.0.lcssa to i64
  %arrayidx15 = getelementptr inbounds %struct.stbtt__edge, ptr %p, i64 %idxprom14
  store float %t.sroa.0.0.copyload, ptr %arrayidx15, align 4
  %t.sroa.2.0.arrayidx15.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx15, i64 4
  store float %t.sroa.2.0.copyload, ptr %t.sroa.2.0.arrayidx15.sroa_idx, align 4
  %t.sroa.3.0.arrayidx15.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %t.sroa.3.0.arrayidx15.sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %t.sroa.3, i64 12, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %while.end, %if.then13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !46

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @stbtt__sort_edges_quicksort(ptr noundef %p, i32 noundef %n) local_unnamed_addr #22 {
entry:
  %t = alloca %struct.stbtt__edge, align 4
  %cmp58 = icmp sgt i32 %n, 12
  br i1 %cmp58, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end85
  %p.addr.060 = phi ptr [ %p.addr.1, %if.end85 ], [ %p, %entry ]
  %n.addr.059 = phi i32 [ %n.addr.1, %if.end85 ], [ %n, %entry ]
  %shr = lshr i32 %n.addr.059, 1
  %y0 = getelementptr inbounds nuw i8, ptr %p.addr.060, i64 4
  %0 = load float, ptr %y0, align 4
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx1 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %p.addr.060, i64 %idxprom
  %y02 = getelementptr inbounds nuw i8, ptr %arrayidx1, i64 4
  %1 = load float, ptr %y02, align 4
  %sub = add nsw i32 %n.addr.059, -1
  %idxprom7 = zext nneg i32 %sub to i64
  %y09 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %p.addr.060, i64 %idxprom7, i32 1
  %2 = load float, ptr %y09, align 4
  %cmp10 = fcmp olt float %1, %2
  %3 = fcmp uge float %0, %1
  %cmp12.not = xor i1 %3, %cmp10
  br i1 %cmp12.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %4 = fcmp uge float %0, %2
  %cmp22 = xor i1 %4, %cmp10
  %idxprom25 = select i1 %cmp22, i64 0, i64 %idxprom7
  %arrayidx26 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %p.addr.060, i64 %idxprom25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %t, ptr noundef nonnull align 4 dereferenceable(20) %arrayidx26, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx26, ptr noundef nonnull align 4 dereferenceable(20) %arrayidx1, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx1, ptr noundef nonnull align 4 dereferenceable(20) %t, i64 20, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %t, ptr noundef nonnull align 4 dereferenceable(20) %p.addr.060, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %p.addr.060, ptr noundef nonnull align 4 dereferenceable(20) %arrayidx1, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx1, ptr noundef nonnull align 4 dereferenceable(20) %t, i64 20, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %if.end65, %if.end
  %i.0 = phi i64 [ 1, %if.end ], [ %inc74, %if.end65 ]
  %j.0 = phi i32 [ %sub, %if.end ], [ %dec75, %if.end65 ]
  %5 = load float, ptr %y0, align 4
  %sext = shl i64 %i.0, 32
  %6 = ashr exact i64 %sext, 32
  br label %for.cond40

for.cond40:                                       ; preds = %for.cond40, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond40 ], [ %6, %for.cond ]
  %arrayidx42 = getelementptr inbounds %struct.stbtt__edge, ptr %p.addr.060, i64 %indvars.iv
  %y043 = getelementptr inbounds nuw i8, ptr %arrayidx42, i64 4
  %7 = load float, ptr %y043, align 4
  %cmp46 = fcmp olt float %7, %5
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %cmp46, label %for.cond40, label %for.cond50.preheader

for.cond50.preheader:                             ; preds = %for.cond40
  %8 = sext i32 %j.0 to i64
  br label %for.cond50

for.cond50:                                       ; preds = %for.cond50, %for.cond50.preheader
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %for.cond50 ], [ %8, %for.cond50.preheader ]
  %arrayidx54 = getelementptr inbounds %struct.stbtt__edge, ptr %p.addr.060, i64 %indvars.iv62
  %y055 = getelementptr inbounds nuw i8, ptr %arrayidx54, i64 4
  %9 = load float, ptr %y055, align 4
  %cmp56 = fcmp olt float %5, %9
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, -1
  br i1 %cmp56, label %for.cond50, label %for.end61

for.end61:                                        ; preds = %for.cond50
  %10 = trunc nsw i64 %indvars.iv62 to i32
  %cmp62.not = icmp slt i64 %indvars.iv, %indvars.iv62
  br i1 %cmp62.not, label %if.end65, label %for.end76

if.end65:                                         ; preds = %for.end61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %t, ptr noundef nonnull align 4 dereferenceable(20) %arrayidx42, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx42, ptr noundef nonnull align 4 dereferenceable(20) %arrayidx54, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx54, ptr noundef nonnull align 4 dereferenceable(20) %t, i64 20, i1 false)
  %inc74 = add nsw i64 %indvars.iv, 1
  %dec75 = add nsw i32 %10, -1
  br label %for.cond

for.end76:                                        ; preds = %for.end61
  %11 = trunc nsw i64 %indvars.iv to i32
  %sub77 = sub nsw i32 %n.addr.059, %11
  %cmp78 = icmp sgt i32 %sub77, %10
  br i1 %cmp78, label %if.then80, label %if.else

if.then80:                                        ; preds = %for.end76
  tail call void @stbtt__sort_edges_quicksort(ptr noundef nonnull %p.addr.060, i32 noundef %10)
  br label %if.end85

if.else:                                          ; preds = %for.end76
  tail call void @stbtt__sort_edges_quicksort(ptr noundef nonnull %arrayidx42, i32 noundef %sub77)
  br label %if.end85

if.end85:                                         ; preds = %if.else, %if.then80
  %n.addr.1 = phi i32 [ %sub77, %if.then80 ], [ %10, %if.else ]
  %p.addr.1 = phi ptr [ %arrayidx42, %if.then80 ], [ %p.addr.060, %if.else ]
  %cmp = icmp sgt i32 %n.addr.1, 12
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !47

while.end:                                        ; preds = %if.end85, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @stbtt__sort_edges(ptr noundef %p, i32 noundef %n) local_unnamed_addr #22 {
entry:
  %t.sroa.3.i = alloca { float, float, i32 }, align 8
  tail call void @stbtt__sort_edges_quicksort(ptr noundef %p, i32 noundef %n)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %t.sroa.3.i)
  %cmp18.i = icmp sgt i32 %n, 1
  br i1 %cmp18.i, label %for.body.preheader.i, label %stbtt__sort_edges_ins_sort.exit

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %n to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.stbtt__edge, ptr %p, i64 %indvars.iv.i
  %t.sroa.0.0.copyload.i = load float, ptr %arrayidx.i, align 4
  %t.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %t.sroa.2.0.copyload.i = load float, ptr %t.sroa.2.0.arrayidx.sroa_idx.i, align 4
  %t.sroa.3.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %t.sroa.3.i, ptr noundef nonnull align 4 dereferenceable(12) %t.sroa.3.0.arrayidx.sroa_idx.i, i64 12, i1 false)
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %for.body.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.i, %for.body.i ], [ %indvars.iv.next21.i, %if.end.i ]
  %0 = getelementptr %struct.stbtt__edge, ptr %p, i64 %indvars.iv20.i
  %y04.i = getelementptr i8, ptr %0, i64 -16
  %1 = load float, ptr %y04.i, align 4
  %cmp5.i = fcmp olt float %t.sroa.2.0.copyload.i, %1
  br i1 %cmp5.i, label %if.end.i, label %while.end.split.loop.exit.i

if.end.i:                                         ; preds = %while.body.i
  %arrayidx3.i = getelementptr i8, ptr %0, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %arrayidx3.i, i64 20, i1 false)
  %indvars.iv.next21.i = add nsw i64 %indvars.iv20.i, -1
  %cmp1.i = icmp sgt i64 %indvars.iv20.i, 1
  br i1 %cmp1.i, label %while.body.i, label %while.end.i, !llvm.loop !45

while.end.split.loop.exit.i:                      ; preds = %while.body.i
  %2 = trunc nuw nsw i64 %indvars.iv20.i to i32
  br label %while.end.i

while.end.i:                                      ; preds = %if.end.i, %while.end.split.loop.exit.i
  %j.0.lcssa.i = phi i32 [ %2, %while.end.split.loop.exit.i ], [ 0, %if.end.i ]
  %3 = zext i32 %j.0.lcssa.i to i64
  %cmp11.not.i = icmp eq i64 %indvars.iv.i, %3
  br i1 %cmp11.not.i, label %for.inc.i, label %if.then13.i

if.then13.i:                                      ; preds = %while.end.i
  %idxprom14.i = sext i32 %j.0.lcssa.i to i64
  %arrayidx15.i = getelementptr inbounds %struct.stbtt__edge, ptr %p, i64 %idxprom14.i
  store float %t.sroa.0.0.copyload.i, ptr %arrayidx15.i, align 4
  %t.sroa.2.0.arrayidx15.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx15.i, i64 4
  store float %t.sroa.2.0.copyload.i, ptr %t.sroa.2.0.arrayidx15.sroa_idx.i, align 4
  %t.sroa.3.0.arrayidx15.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx15.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %t.sroa.3.0.arrayidx15.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(12) %t.sroa.3.i, i64 12, i1 false)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then13.i, %while.end.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %stbtt__sort_edges_ins_sort.exit, label %for.body.i, !llvm.loop !46

stbtt__sort_edges_ins_sort.exit:                  ; preds = %for.inc.i, %entry
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %t.sroa.3.i)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt__rasterize(ptr noundef readonly captures(none) %result, ptr noundef readonly captures(none) %pts, ptr noundef readonly captures(none) %wcount, i32 noundef %windings, float noundef %scale_x, float noundef %scale_y, float noundef %shift_x, float noundef %shift_y, i32 noundef %off_x, i32 noundef %off_y, i32 noundef %invert, ptr readnone captures(none) %userdata) local_unnamed_addr #10 {
entry:
  %t.sroa.3.i.i = alloca { float, float, i32 }, align 8
  %tobool.not = icmp eq i32 %invert, 0
  %fneg = fneg float %scale_y
  %cond = select i1 %tobool.not, float %scale_y, float %fneg
  %cmp62 = icmp sgt i32 %windings, 0
  br i1 %cmp62, label %for.body.preheader, label %for.end.thread

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %windings to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %n.064 = phi i32 [ 0, %for.body.preheader ], [ %add, %for.body ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %wcount, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %add = add nsw i32 %0, %n.064
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !48

for.end:                                          ; preds = %for.body
  %1 = add nsw i32 %add, 1
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 20
  %call = tail call noalias ptr @malloc(i64 noundef %3) #32
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %for.body7.lr.ph

for.end.thread:                                   ; preds = %entry
  %call110 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #32
  %cmp2111 = icmp eq ptr %call110, null
  br i1 %cmp2111, label %return, label %for.end88.thread

for.body7.lr.ph:                                  ; preds = %for.end
  %wide.trip.count98 = zext nneg i32 %windings to i64
  br i1 %tobool.not, label %for.body7.us, label %for.body7

for.body7.us:                                     ; preds = %for.body7.lr.ph, %for.inc86.us
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %for.inc86.us ], [ 0, %for.body7.lr.ph ]
  %n.173.us = phi i32 [ %n.2.lcssa.us, %for.inc86.us ], [ 0, %for.body7.lr.ph ]
  %m.071.us = phi i32 [ %add10.us, %for.inc86.us ], [ 0, %for.body7.lr.ph ]
  %idx.ext.us = sext i32 %m.071.us to i64
  %add.ptr.us = getelementptr inbounds %struct.stbtt__point, ptr %pts, i64 %idx.ext.us
  %arrayidx9.us = getelementptr inbounds nuw i32, ptr %wcount, i64 %indvars.iv95
  %4 = load i32, ptr %arrayidx9.us, align 4
  %add10.us = add nsw i32 %4, %m.071.us
  %cmp1665.us = icmp sgt i32 %4, 0
  br i1 %cmp1665.us, label %for.body18.us.us.preheader, label %for.inc86.us

for.body18.us.us.preheader:                       ; preds = %for.body7.us
  %sub.us = add nsw i32 %4, -1
  %wide.trip.count93 = zext nneg i32 %4 to i64
  br label %for.body18.us.us

for.inc86.us:                                     ; preds = %for.inc83.us.us, %for.body7.us
  %n.2.lcssa.us = phi i32 [ %n.173.us, %for.body7.us ], [ %n.3.us.us, %for.inc83.us.us ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %for.end88, label %for.body7.us, !llvm.loop !49

for.body18.us.us:                                 ; preds = %for.body18.us.us.preheader, %for.inc83.us.us
  %indvars.iv90 = phi i64 [ 0, %for.body18.us.us.preheader ], [ %indvars.iv.next91, %for.inc83.us.us ]
  %n.268.us.us = phi i32 [ %n.173.us, %for.body18.us.us.preheader ], [ %n.3.us.us, %for.inc83.us.us ]
  %j.066.us.us = phi i32 [ %sub.us, %for.body18.us.us.preheader ], [ %.pre-phi, %for.inc83.us.us ]
  %idxprom19.us.us = sext i32 %j.066.us.us to i64
  %y.us.us = getelementptr inbounds %struct.stbtt__point, ptr %add.ptr.us, i64 %idxprom19.us.us, i32 1
  %5 = load float, ptr %y.us.us, align 4
  %y23.us.us = getelementptr inbounds nuw %struct.stbtt__point, ptr %add.ptr.us, i64 %indvars.iv90, i32 1
  %6 = load float, ptr %y23.us.us, align 4
  %cmp24.us.us = fcmp oeq float %5, %6
  br i1 %cmp24.us.us, label %for.inc83.us.us, label %if.end27.us.us

if.end27.us.us:                                   ; preds = %for.body18.us.us
  %idxprom28.us.us = sext i32 %n.268.us.us to i64
  %arrayidx29.us.us = getelementptr inbounds %struct.stbtt__edge, ptr %call, i64 %idxprom28.us.us
  %invert30.us.us = getelementptr inbounds nuw i8, ptr %arrayidx29.us.us, i64 16
  %cmp48.us.us = fcmp olt float %5, %6
  %sext108 = shl i64 %indvars.iv90, 32
  %.pre100 = ashr exact i64 %sext108, 32
  %idxprom19.us.us..pre100 = select i1 %cmp48.us.us, i64 %idxprom19.us.us, i64 %.pre100
  %.pre100.idxprom19.us.us = select i1 %cmp48.us.us, i64 %.pre100, i64 %idxprom19.us.us
  %. = zext i1 %cmp48.us.us to i32
  store i32 %., ptr %invert30.us.us, align 4
  %arrayidx56.us.us = getelementptr inbounds %struct.stbtt__point, ptr %add.ptr.us, i64 %idxprom19.us.us..pre100
  %7 = load float, ptr %arrayidx56.us.us, align 4
  %8 = tail call float @llvm.fmuladd.f32(float %7, float %scale_x, float %shift_x)
  store float %8, ptr %arrayidx29.us.us, align 4
  %y62.us.us = getelementptr inbounds nuw i8, ptr %arrayidx56.us.us, i64 4
  %9 = load float, ptr %y62.us.us, align 4
  %10 = tail call float @llvm.fmuladd.f32(float %9, float %cond, float %shift_y)
  %y0.us.us = getelementptr inbounds nuw i8, ptr %arrayidx29.us.us, i64 4
  store float %10, ptr %y0.us.us, align 4
  %arrayidx69.us.us = getelementptr inbounds %struct.stbtt__point, ptr %add.ptr.us, i64 %.pre100.idxprom19.us.us
  %11 = load float, ptr %arrayidx69.us.us, align 4
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %scale_x, float %shift_x)
  %x1.us.us = getelementptr inbounds nuw i8, ptr %arrayidx29.us.us, i64 8
  store float %12, ptr %x1.us.us, align 4
  %y76.us.us = getelementptr inbounds nuw i8, ptr %arrayidx69.us.us, i64 4
  %13 = load float, ptr %y76.us.us, align 4
  %14 = tail call float @llvm.fmuladd.f32(float %13, float %cond, float %shift_y)
  %y1.us.us = getelementptr inbounds nuw i8, ptr %arrayidx29.us.us, i64 12
  store float %14, ptr %y1.us.us, align 4
  %inc82.us.us = add nsw i32 %n.268.us.us, 1
  br label %for.inc83.us.us

for.inc83.us.us:                                  ; preds = %for.body18.us.us, %if.end27.us.us
  %n.3.us.us = phi i32 [ %inc82.us.us, %if.end27.us.us ], [ %n.268.us.us, %for.body18.us.us ]
  %.pre-phi = trunc i64 %indvars.iv90 to i32
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %for.inc86.us, label %for.body18.us.us, !llvm.loop !50

for.body7:                                        ; preds = %for.body7.lr.ph, %for.inc86
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %for.inc86 ], [ 0, %for.body7.lr.ph ]
  %n.173 = phi i32 [ %n.2.lcssa, %for.inc86 ], [ 0, %for.body7.lr.ph ]
  %m.071 = phi i32 [ %add10, %for.inc86 ], [ 0, %for.body7.lr.ph ]
  %idx.ext = sext i32 %m.071 to i64
  %add.ptr = getelementptr inbounds %struct.stbtt__point, ptr %pts, i64 %idx.ext
  %arrayidx9 = getelementptr inbounds nuw i32, ptr %wcount, i64 %indvars.iv85
  %15 = load i32, ptr %arrayidx9, align 4
  %add10 = add nsw i32 %15, %m.071
  %cmp1665 = icmp sgt i32 %15, 0
  br i1 %cmp1665, label %for.body18.preheader, label %for.inc86

for.body18.preheader:                             ; preds = %for.body7
  %sub = add nsw i32 %15, -1
  %wide.trip.count83 = zext nneg i32 %15 to i64
  br label %for.body18

for.body18:                                       ; preds = %for.body18.preheader, %for.inc83
  %indvars.iv80 = phi i64 [ 0, %for.body18.preheader ], [ %indvars.iv.next81, %for.inc83 ]
  %n.268 = phi i32 [ %n.173, %for.body18.preheader ], [ %n.3, %for.inc83 ]
  %j.066 = phi i32 [ %sub, %for.body18.preheader ], [ %.pre-phi104, %for.inc83 ]
  %idxprom19 = sext i32 %j.066 to i64
  %y = getelementptr inbounds %struct.stbtt__point, ptr %add.ptr, i64 %idxprom19, i32 1
  %16 = load float, ptr %y, align 4
  %y23 = getelementptr inbounds nuw %struct.stbtt__point, ptr %add.ptr, i64 %indvars.iv80, i32 1
  %17 = load float, ptr %y23, align 4
  %cmp24 = fcmp oeq float %16, %17
  br i1 %cmp24, label %for.inc83, label %if.end27

if.end27:                                         ; preds = %for.body18
  %idxprom28 = sext i32 %n.268 to i64
  %arrayidx29 = getelementptr inbounds %struct.stbtt__edge, ptr %call, i64 %idxprom28
  %invert30 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 16
  %cmp39 = fcmp ogt float %16, %17
  %sext106 = shl i64 %indvars.iv80, 32
  %.pre = ashr exact i64 %sext106, 32
  %idxprom19..pre = select i1 %cmp39, i64 %idxprom19, i64 %.pre
  %.pre.idxprom19 = select i1 %cmp39, i64 %.pre, i64 %idxprom19
  %.122 = zext i1 %cmp39 to i32
  store i32 %.122, ptr %invert30, align 4
  %arrayidx56 = getelementptr inbounds %struct.stbtt__point, ptr %add.ptr, i64 %idxprom19..pre
  %18 = load float, ptr %arrayidx56, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %scale_x, float %shift_x)
  store float %19, ptr %arrayidx29, align 4
  %y62 = getelementptr inbounds nuw i8, ptr %arrayidx56, i64 4
  %20 = load float, ptr %y62, align 4
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %cond, float %shift_y)
  %y0 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 4
  store float %21, ptr %y0, align 4
  %arrayidx69 = getelementptr inbounds %struct.stbtt__point, ptr %add.ptr, i64 %.pre.idxprom19
  %22 = load float, ptr %arrayidx69, align 4
  %23 = tail call float @llvm.fmuladd.f32(float %22, float %scale_x, float %shift_x)
  %x1 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 8
  store float %23, ptr %x1, align 4
  %y76 = getelementptr inbounds nuw i8, ptr %arrayidx69, i64 4
  %24 = load float, ptr %y76, align 4
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %cond, float %shift_y)
  %y1 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 12
  store float %25, ptr %y1, align 4
  %inc82 = add nsw i32 %n.268, 1
  br label %for.inc83

for.inc83:                                        ; preds = %for.body18, %if.end27
  %n.3 = phi i32 [ %inc82, %if.end27 ], [ %n.268, %for.body18 ]
  %.pre-phi104 = trunc i64 %indvars.iv80 to i32
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %for.inc86, label %for.body18, !llvm.loop !50

for.inc86:                                        ; preds = %for.inc83, %for.body7
  %n.2.lcssa = phi i32 [ %n.173, %for.body7 ], [ %n.3, %for.inc83 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count98
  br i1 %exitcond89.not, label %for.end88, label %for.body7, !llvm.loop !49

for.end88.thread:                                 ; preds = %for.end.thread
  tail call void @stbtt__sort_edges_quicksort(ptr noundef nonnull %call110, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %t.sroa.3.i.i)
  br label %stbtt__sort_edges.exit

for.end88:                                        ; preds = %for.inc86, %for.inc86.us
  %n.1.lcssa = phi i32 [ %n.2.lcssa.us, %for.inc86.us ], [ %n.2.lcssa, %for.inc86 ]
  tail call void @stbtt__sort_edges_quicksort(ptr noundef nonnull %call, i32 noundef %n.1.lcssa)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %t.sroa.3.i.i)
  %cmp18.i.i = icmp sgt i32 %n.1.lcssa, 1
  br i1 %cmp18.i.i, label %for.body.preheader.i.i, label %stbtt__sort_edges.exit

for.body.preheader.i.i:                           ; preds = %for.end88
  %wide.trip.count.i.i = zext nneg i32 %n.1.lcssa to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %struct.stbtt__edge, ptr %call, i64 %indvars.iv.i.i
  %t.sroa.0.0.copyload.i.i = load float, ptr %arrayidx.i.i, align 4
  %t.sroa.2.0.arrayidx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %t.sroa.2.0.copyload.i.i = load float, ptr %t.sroa.2.0.arrayidx.sroa_idx.i.i, align 4
  %t.sroa.3.0.arrayidx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %t.sroa.3.i.i, ptr noundef nonnull align 4 dereferenceable(12) %t.sroa.3.0.arrayidx.sroa_idx.i.i, i64 12, i1 false)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %for.body.i.i
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.i.i, %for.body.i.i ], [ %indvars.iv.next21.i.i, %if.end.i.i ]
  %26 = getelementptr %struct.stbtt__edge, ptr %call, i64 %indvars.iv20.i.i
  %y04.i.i = getelementptr i8, ptr %26, i64 -16
  %27 = load float, ptr %y04.i.i, align 4
  %cmp5.i.i = fcmp olt float %t.sroa.2.0.copyload.i.i, %27
  br i1 %cmp5.i.i, label %if.end.i.i, label %while.end.split.loop.exit.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %arrayidx3.i.i = getelementptr i8, ptr %26, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %26, ptr noundef nonnull align 4 dereferenceable(20) %arrayidx3.i.i, i64 20, i1 false)
  %indvars.iv.next21.i.i = add nsw i64 %indvars.iv20.i.i, -1
  %cmp1.i.i = icmp sgt i64 %indvars.iv20.i.i, 1
  br i1 %cmp1.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !45

while.end.split.loop.exit.i.i:                    ; preds = %while.body.i.i
  %28 = trunc nuw nsw i64 %indvars.iv20.i.i to i32
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %if.end.i.i, %while.end.split.loop.exit.i.i
  %j.0.lcssa.i.i = phi i32 [ %28, %while.end.split.loop.exit.i.i ], [ 0, %if.end.i.i ]
  %29 = zext i32 %j.0.lcssa.i.i to i64
  %cmp11.not.i.i = icmp eq i64 %indvars.iv.i.i, %29
  br i1 %cmp11.not.i.i, label %for.inc.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %while.end.i.i
  %idxprom14.i.i = sext i32 %j.0.lcssa.i.i to i64
  %arrayidx15.i.i = getelementptr inbounds %struct.stbtt__edge, ptr %call, i64 %idxprom14.i.i
  store float %t.sroa.0.0.copyload.i.i, ptr %arrayidx15.i.i, align 4
  %t.sroa.2.0.arrayidx15.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx15.i.i, i64 4
  store float %t.sroa.2.0.copyload.i.i, ptr %t.sroa.2.0.arrayidx15.sroa_idx.i.i, align 4
  %t.sroa.3.0.arrayidx15.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx15.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %t.sroa.3.0.arrayidx15.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(12) %t.sroa.3.i.i, i64 12, i1 false)
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then13.i.i, %while.end.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %stbtt__sort_edges.exit, label %for.body.i.i, !llvm.loop !46

stbtt__sort_edges.exit:                           ; preds = %for.inc.i.i, %for.end88.thread, %for.end88
  %n.1.lcssa119 = phi i32 [ 0, %for.end88.thread ], [ %n.1.lcssa, %for.end88 ], [ %n.1.lcssa, %for.inc.i.i ]
  %call112114118 = phi ptr [ %call110, %for.end88.thread ], [ %call, %for.end88 ], [ %call, %for.inc.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %t.sroa.3.i.i)
  tail call void @stbtt__rasterize_sorted_edges(ptr noundef %result, ptr noundef nonnull %call112114118, i32 noundef %n.1.lcssa119, i32 poison, i32 noundef %off_x, i32 noundef %off_y, ptr poison)
  tail call void @free(ptr noundef nonnull %call112114118) #33
  br label %return

return:                                           ; preds = %for.end.thread, %for.end, %stbtt__sort_edges.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbtt__add_point(ptr noundef writeonly %points, i32 noundef %n, float noundef %x, float noundef %y) local_unnamed_addr #11 {
entry:
  %tobool.not = icmp eq ptr %points, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds %struct.stbtt__point, ptr %points, i64 %idxprom
  store float %x, ptr %arrayidx, align 4
  %y4 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  store float %y, ptr %y4, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @stbtt__tesselate_curve(ptr noundef %points, ptr noundef captures(none) %num_points, float noundef %x0, float noundef %y0, float noundef %x1, float noundef %y1, float noundef %x2, float noundef %y2, float noundef %objspace_flatness_squared, i32 noundef %n) local_unnamed_addr #22 {
entry:
  %cmp44 = icmp sgt i32 %n, 16
  br i1 %cmp44, label %return, label %if.end.preheader

if.end.preheader:                                 ; preds = %entry
  %0 = tail call float @llvm.fmuladd.f32(float %y1, float 2.000000e+00, float %y0)
  %1 = tail call float @llvm.fmuladd.f32(float %x1, float 2.000000e+00, float %x0)
  br label %if.end

if.end:                                           ; preds = %if.end.preheader, %if.then10
  %.pn = phi float [ %4, %if.then10 ], [ %0, %if.end.preheader ]
  %.pn55 = phi float [ %3, %if.then10 ], [ %1, %if.end.preheader ]
  %n.tr49 = phi i32 [ %add15, %if.then10 ], [ %n, %if.end.preheader ]
  %y1.tr48 = phi float [ %div19, %if.then10 ], [ %y1, %if.end.preheader ]
  %x1.tr47 = phi float [ %div17, %if.then10 ], [ %x1, %if.end.preheader ]
  %y0.tr46 = phi float [ %div253, %if.then10 ], [ %y0, %if.end.preheader ]
  %x0.tr45 = phi float [ %div52, %if.then10 ], [ %x0, %if.end.preheader ]
  %div52.in = fadd float %x2, %.pn55
  %div52 = fmul float %div52.in, 2.500000e-01
  %div253.in = fadd float %y2, %.pn
  %div253 = fmul float %div253.in, 2.500000e-01
  %add5 = fadd float %y2, %y0.tr46
  %div6 = fmul float %add5, 5.000000e-01
  %sub7 = fsub float %div6, %div253
  %add3 = fadd float %x2, %x0.tr45
  %div4 = fmul float %add3, 5.000000e-01
  %sub = fsub float %div4, %div52
  %mul8 = fmul float %sub7, %sub7
  %2 = tail call float @llvm.fmuladd.f32(float %sub, float %sub, float %mul8)
  %cmp9 = fcmp ogt float %2, %objspace_flatness_squared
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %add11 = fadd float %x0.tr45, %x1.tr47
  %div12 = fmul float %add11, 5.000000e-01
  %add13 = fadd float %y0.tr46, %y1.tr48
  %div14 = fmul float %add13, 5.000000e-01
  %add15 = add i32 %n.tr49, 1
  %call = tail call i32 @stbtt__tesselate_curve(ptr noundef %points, ptr noundef %num_points, float noundef %x0.tr45, float noundef %y0.tr46, float noundef %div12, float noundef %div14, float noundef %div52, float noundef %div253, float noundef %objspace_flatness_squared, i32 noundef %add15)
  %add16 = fadd float %x2, %x1.tr47
  %div17 = fmul float %add16, 5.000000e-01
  %add18 = fadd float %y2, %y1.tr48
  %div19 = fmul float %add18, 5.000000e-01
  %3 = tail call float @llvm.fmuladd.f32(float %div17, float 2.000000e+00, float %div52)
  %4 = tail call float @llvm.fmuladd.f32(float %div19, float 2.000000e+00, float %div253)
  %exitcond = icmp eq i32 %add15, 17
  br i1 %exitcond, label %return, label %if.end

if.else:                                          ; preds = %if.end
  %tobool.not.i = icmp eq ptr %points, null
  br i1 %tobool.not.i, label %stbtt__add_point.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %5 = load i32, ptr %num_points, align 4
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds %struct.stbtt__point, ptr %points, i64 %idxprom.i
  store float %x2, ptr %arrayidx.i, align 4
  %y4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  store float %y2, ptr %y4.i, align 4
  br label %stbtt__add_point.exit

stbtt__add_point.exit:                            ; preds = %if.else, %if.end.i
  %6 = load i32, ptr %num_points, align 4
  %add22 = add nsw i32 %6, 1
  store i32 %add22, ptr %num_points, align 4
  br label %return

return:                                           ; preds = %if.then10, %entry, %stbtt__add_point.exit
  ret i32 1
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @stbtt__tesselate_cubic(ptr noundef %points, ptr noundef captures(none) %num_points, float noundef %x0, float noundef %y0, float noundef %x1, float noundef %y1, float noundef %x2, float noundef %y2, float noundef %x3, float noundef %y3, float noundef %objspace_flatness_squared, i32 noundef %n) local_unnamed_addr #22 {
entry:
  %smax = tail call i32 @llvm.smax.i32(i32 %n, i32 17)
  %exitcond62 = icmp sgt i32 %n, 16
  br i1 %exitcond62, label %if.end52, label %if.end

if.end:                                           ; preds = %entry, %if.then25
  %n.tr69 = phi i32 [ %add49, %if.then25 ], [ %n, %entry ]
  %y2.tr68 = phi float [ %div36, %if.then25 ], [ %y2, %entry ]
  %x2.tr67 = phi float [ %div34, %if.then25 ], [ %x2, %entry ]
  %y1.tr66 = phi float [ %div44, %if.then25 ], [ %y1, %entry ]
  %x1.tr65 = phi float [ %div42, %if.then25 ], [ %x1, %entry ]
  %y0.tr64 = phi float [ %div48, %if.then25 ], [ %y0, %entry ]
  %x0.tr63 = phi float [ %div46, %if.then25 ], [ %x0, %entry ]
  %sub6 = fsub float %x3, %x0.tr63
  %sub7 = fsub float %y3, %y0.tr64
  %mul17 = fmul float %sub7, %sub7
  %0 = tail call float @llvm.fmuladd.f32(float %sub6, float %sub6, float %mul17)
  %sqrt = tail call float @llvm.sqrt.f32(float %0)
  %sub4 = fsub float %x3, %x2.tr67
  %sub5 = fsub float %y3, %y2.tr68
  %mul12 = fmul float %sub5, %sub5
  %1 = tail call float @llvm.fmuladd.f32(float %sub4, float %sub4, float %mul12)
  %conv13 = fpext float %1 to double
  %sqrt59 = tail call double @llvm.sqrt.f64(double %conv13)
  %sub2 = fsub float %x2.tr67, %x1.tr65
  %sub3 = fsub float %y2.tr68, %y1.tr66
  %mul9 = fmul float %sub3, %sub3
  %2 = tail call float @llvm.fmuladd.f32(float %sub2, float %sub2, float %mul9)
  %conv10 = fpext float %2 to double
  %sqrt60 = tail call double @llvm.sqrt.f64(double %conv10)
  %sub = fsub float %x1.tr65, %x0.tr63
  %sub1 = fsub float %y1.tr66, %y0.tr64
  %mul8 = fmul float %sub1, %sub1
  %3 = tail call float @llvm.fmuladd.f32(float %sub, float %sub, float %mul8)
  %conv = fpext float %3 to double
  %sqrt61 = tail call double @llvm.sqrt.f64(double %conv)
  %add = fadd double %sqrt61, %sqrt60
  %add15 = fadd double %sqrt59, %add
  %conv16 = fptrunc double %add15 to float
  %4 = fneg float %sqrt
  %neg = fmul float %sqrt, %4
  %5 = tail call float @llvm.fmuladd.f32(float %conv16, float %conv16, float %neg)
  %cmp23 = fcmp ogt float %5, %objspace_flatness_squared
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end
  %add26 = fadd float %x0.tr63, %x1.tr65
  %div = fmul float %add26, 5.000000e-01
  %add27 = fadd float %y0.tr64, %y1.tr66
  %div28 = fmul float %add27, 5.000000e-01
  %add29 = fadd float %x1.tr65, %x2.tr67
  %div30 = fmul float %add29, 5.000000e-01
  %add31 = fadd float %y1.tr66, %y2.tr68
  %div32 = fmul float %add31, 5.000000e-01
  %add33 = fadd float %x3, %x2.tr67
  %div34 = fmul float %add33, 5.000000e-01
  %add35 = fadd float %y3, %y2.tr68
  %div36 = fmul float %add35, 5.000000e-01
  %add37 = fadd float %div, %div30
  %div38 = fmul float %add37, 5.000000e-01
  %add39 = fadd float %div28, %div32
  %div40 = fmul float %add39, 5.000000e-01
  %add41 = fadd float %div30, %div34
  %div42 = fmul float %add41, 5.000000e-01
  %add43 = fadd float %div32, %div36
  %div44 = fmul float %add43, 5.000000e-01
  %add45 = fadd float %div38, %div42
  %div46 = fmul float %add45, 5.000000e-01
  %add47 = fadd float %div40, %div44
  %div48 = fmul float %add47, 5.000000e-01
  %add49 = add i32 %n.tr69, 1
  tail call void @stbtt__tesselate_cubic(ptr noundef %points, ptr noundef %num_points, float noundef %x0.tr63, float noundef %y0.tr64, float noundef %div, float noundef %div28, float noundef %div38, float noundef %div40, float noundef %div46, float noundef %div48, float noundef %objspace_flatness_squared, i32 noundef %add49)
  %exitcond = icmp eq i32 %add49, %smax
  br i1 %exitcond, label %if.end52, label %if.end

if.else:                                          ; preds = %if.end
  %tobool.not.i = icmp eq ptr %points, null
  br i1 %tobool.not.i, label %stbtt__add_point.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %6 = load i32, ptr %num_points, align 4
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds %struct.stbtt__point, ptr %points, i64 %idxprom.i
  store float %x3, ptr %arrayidx.i, align 4
  %y4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  store float %y3, ptr %y4.i, align 4
  br label %stbtt__add_point.exit

stbtt__add_point.exit:                            ; preds = %if.else, %if.end.i
  %7 = load i32, ptr %num_points, align 4
  %add51 = add nsw i32 %7, 1
  store i32 %add51, ptr %num_points, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then25, %entry, %stbtt__add_point.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @stbtt_FlattenCurves(ptr noundef readonly captures(none) %vertices, i32 noundef %num_verts, float noundef %objspace_flatness, ptr noundef captures(none) %contour_lengths, ptr noundef writeonly captures(none) %num_contours, ptr readnone captures(none) %userdata) local_unnamed_addr #10 {
entry:
  %num_points = alloca i32, align 4
  %mul = fmul float %objspace_flatness, %objspace_flatness
  %cmp82 = icmp sgt i32 %num_verts, 0
  br i1 %cmp82, label %for.body.preheader, label %return.sink.split

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %num_verts to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %n.084 = phi i32 [ 0, %for.body.preheader ], [ %spec.select, %for.body ]
  %type = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %vertices, i64 %indvars.iv, i32 6
  %0 = load i8, ptr %type, align 2
  %cmp1 = icmp eq i8 %0, 1
  %inc = zext i1 %cmp1 to i32
  %spec.select = add nuw nsw i32 %n.084, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !51

for.end:                                          ; preds = %for.body
  store i32 %spec.select, ptr %num_contours, align 4
  %cmp4 = icmp eq i32 %spec.select, 0
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %for.end
  %conv8 = zext nneg i32 %spec.select to i64
  %mul9 = shl nuw nsw i64 %conv8, 2
  %call = tail call noalias ptr @malloc(i64 noundef %mul9) #32
  store ptr %call, ptr %contour_lengths, align 8
  %cmp10 = icmp eq ptr %call, null
  br i1 %cmp10, label %return.sink.split, label %for.body17.us.preheader

for.body17.us.preheader:                          ; preds = %if.end7
  %wide.trip.count101 = zext nneg i32 %num_verts to i64
  br label %for.body17.us

for.body17.us:                                    ; preds = %for.body17.us.preheader, %for.cond29.for.end120_crit_edge.us
  %1 = phi i32 [ %23, %for.cond29.for.end120_crit_edge.us ], [ 0, %for.body17.us.preheader ]
  %cmp18.us = phi i1 [ true, %for.cond29.for.end120_crit_edge.us ], [ false, %for.body17.us.preheader ]
  %cmp15.us = phi i1 [ false, %for.cond29.for.end120_crit_edge.us ], [ true, %for.body17.us.preheader ]
  %start.094.us = phi i32 [ %start.2.us, %for.cond29.for.end120_crit_edge.us ], [ 0, %for.body17.us.preheader ]
  %points.093.us = phi ptr [ %points.1.us, %for.cond29.for.end120_crit_edge.us ], [ null, %for.body17.us.preheader ]
  br i1 %cmp18.us, label %if.then20.us, label %if.end28.us

if.then20.us:                                     ; preds = %for.body17.us
  %conv21.us = sext i32 %1 to i64
  %mul22.us = shl nsw i64 %conv21.us, 3
  %call23.us = tail call noalias ptr @malloc(i64 noundef %mul22.us) #32
  %cmp24.us = icmp eq ptr %call23.us, null
  br i1 %cmp24.us, label %error, label %if.end28.us

if.end28.us:                                      ; preds = %if.then20.us, %for.body17.us
  %points.1.us = phi ptr [ %call23.us, %if.then20.us ], [ %points.093.us, %for.body17.us ]
  store i32 0, ptr %num_points, align 4
  %tobool.not.i75.us = icmp eq ptr %points.1.us, null
  br label %for.body32.us

for.body32.us:                                    ; preds = %if.end28.us, %for.inc118.us
  %indvars.iv98 = phi i64 [ 0, %if.end28.us ], [ %indvars.iv.next99, %for.inc118.us ]
  %y.090.us = phi float [ 0.000000e+00, %if.end28.us ], [ %y.1.us, %for.inc118.us ]
  %x.089.us = phi float [ 0.000000e+00, %if.end28.us ], [ %x.1.us, %for.inc118.us ]
  %start.188.us = phi i32 [ %start.094.us, %if.end28.us ], [ %start.2.us, %for.inc118.us ]
  %n.287.us = phi i32 [ -1, %if.end28.us ], [ %n.3.us, %for.inc118.us ]
  %arrayidx34.us = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %vertices, i64 %indvars.iv98
  %type35.us = getelementptr inbounds nuw i8, ptr %arrayidx34.us, i64 12
  %2 = load i8, ptr %type35.us, align 2
  switch i8 %2, label %for.inc118.us [
    i8 1, label %sw.bb.us
    i8 2, label %sw.bb53.us
    i8 3, label %sw.bb63.us
    i8 4, label %sw.bb87.us
  ]

sw.bb87.us:                                       ; preds = %for.body32.us
  %cx90.us = getelementptr inbounds nuw i8, ptr %arrayidx34.us, i64 4
  %3 = load i16, ptr %cx90.us, align 2
  %conv91.us = sitofp i16 %3 to float
  %cy94.us = getelementptr inbounds nuw i8, ptr %arrayidx34.us, i64 6
  %4 = load i16, ptr %cy94.us, align 2
  %conv95.us = sitofp i16 %4 to float
  %cx1.us = getelementptr inbounds nuw i8, ptr %arrayidx34.us, i64 8
  %5 = load i16, ptr %cx1.us, align 2
  %conv98.us = sitofp i16 %5 to float
  %cy1.us = getelementptr inbounds nuw i8, ptr %arrayidx34.us, i64 10
  %6 = load i16, ptr %cy1.us, align 2
  %conv101.us = sitofp i16 %6 to float
  %7 = load i16, ptr %arrayidx34.us, align 2
  %conv105.us = sitofp i16 %7 to float
  %y108.us = getelementptr inbounds nuw i8, ptr %arrayidx34.us, i64 2
  %8 = load i16, ptr %y108.us, align 2
  %conv109.us = sitofp i16 %8 to float
  call void @stbtt__tesselate_cubic(ptr noundef %points.1.us, ptr noundef nonnull %num_points, float noundef %x.089.us, float noundef %y.090.us, float noundef %conv91.us, float noundef %conv95.us, float noundef %conv98.us, float noundef %conv101.us, float noundef %conv105.us, float noundef %conv109.us, float noundef %mul, i32 noundef 0)
  %9 = load i16, ptr %arrayidx34.us, align 2
  %conv113.us = sitofp i16 %9 to float
  %10 = load i16, ptr %y108.us, align 2
  %conv117.us = sitofp i16 %10 to float
  br label %for.inc118.us

sw.bb63.us:                                       ; preds = %for.body32.us
  %cx.us = getelementptr inbounds nuw i8, ptr %arrayidx34.us, i64 4
  %11 = load i16, ptr %cx.us, align 2
  %conv66.us = sitofp i16 %11 to float
  %cy.us = getelementptr inbounds nuw i8, ptr %arrayidx34.us, i64 6
  %12 = load i16, ptr %cy.us, align 2
  %conv69.us = sitofp i16 %12 to float
  %13 = load i16, ptr %arrayidx34.us, align 2
  %conv73.us = sitofp i16 %13 to float
  %y76.us = getelementptr inbounds nuw i8, ptr %arrayidx34.us, i64 2
  %14 = load i16, ptr %y76.us, align 2
  %conv77.us = sitofp i16 %14 to float
  %call78.us = call i32 @stbtt__tesselate_curve(ptr noundef %points.1.us, ptr noundef nonnull %num_points, float noundef %x.089.us, float noundef %y.090.us, float noundef %conv66.us, float noundef %conv69.us, float noundef %conv73.us, float noundef %conv77.us, float noundef %mul, i32 noundef 0)
  %15 = load i16, ptr %arrayidx34.us, align 2
  %conv82.us = sitofp i16 %15 to float
  %16 = load i16, ptr %y76.us, align 2
  %conv86.us = sitofp i16 %16 to float
  br label %for.inc118.us

sw.bb53.us:                                       ; preds = %for.body32.us
  %17 = load i16, ptr %arrayidx34.us, align 2
  %conv57.us = sitofp i16 %17 to float
  %y60.us = getelementptr inbounds nuw i8, ptr %arrayidx34.us, i64 2
  %18 = load i16, ptr %y60.us, align 2
  %conv61.us = sitofp i16 %18 to float
  %19 = load i32, ptr %num_points, align 4
  %inc62.us = add nsw i32 %19, 1
  store i32 %inc62.us, ptr %num_points, align 4
  br i1 %tobool.not.i75.us, label %for.inc118.us, label %if.end.i76.us

if.end.i76.us:                                    ; preds = %sw.bb53.us
  %idxprom.i77.us = sext i32 %19 to i64
  %arrayidx.i78.us = getelementptr inbounds %struct.stbtt__point, ptr %points.1.us, i64 %idxprom.i77.us
  store float %conv57.us, ptr %arrayidx.i78.us, align 4
  %y4.i79.us = getelementptr inbounds nuw i8, ptr %arrayidx.i78.us, i64 4
  store float %conv61.us, ptr %y4.i79.us, align 4
  br label %for.inc118.us

sw.bb.us:                                         ; preds = %for.body32.us
  %cmp37.us = icmp sgt i32 %n.287.us, -1
  %.pre = load i32, ptr %num_points, align 4
  br i1 %cmp37.us, label %if.then39.us, label %if.end42.us

if.then39.us:                                     ; preds = %sw.bb.us
  %sub.us = sub nsw i32 %.pre, %start.188.us
  %20 = load ptr, ptr %contour_lengths, align 8
  %idxprom40.us = zext nneg i32 %n.287.us to i64
  %arrayidx41.us = getelementptr inbounds nuw i32, ptr %20, i64 %idxprom40.us
  store i32 %sub.us, ptr %arrayidx41.us, align 4
  br label %if.end42.us

if.end42.us:                                      ; preds = %if.then39.us, %sw.bb.us
  %inc43.us = add nsw i32 %n.287.us, 1
  %21 = load i16, ptr %arrayidx34.us, align 2
  %conv47.us = sitofp i16 %21 to float
  %y50.us = getelementptr inbounds nuw i8, ptr %arrayidx34.us, i64 2
  %22 = load i16, ptr %y50.us, align 2
  %conv51.us = sitofp i16 %22 to float
  %inc52.us = add nsw i32 %.pre, 1
  store i32 %inc52.us, ptr %num_points, align 4
  br i1 %tobool.not.i75.us, label %for.inc118.us, label %if.end.i.us

if.end.i.us:                                      ; preds = %if.end42.us
  %idxprom.i.us = sext i32 %.pre to i64
  %arrayidx.i.us = getelementptr inbounds %struct.stbtt__point, ptr %points.1.us, i64 %idxprom.i.us
  store float %conv47.us, ptr %arrayidx.i.us, align 4
  %y4.i.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 4
  store float %conv51.us, ptr %y4.i.us, align 4
  br label %for.inc118.us

for.inc118.us:                                    ; preds = %if.end.i.us, %if.end42.us, %if.end.i76.us, %sw.bb53.us, %sw.bb63.us, %sw.bb87.us, %for.body32.us
  %n.3.us = phi i32 [ %n.287.us, %for.body32.us ], [ %n.287.us, %sw.bb87.us ], [ %n.287.us, %sw.bb63.us ], [ %inc43.us, %if.end42.us ], [ %inc43.us, %if.end.i.us ], [ %n.287.us, %sw.bb53.us ], [ %n.287.us, %if.end.i76.us ]
  %start.2.us = phi i32 [ %start.188.us, %for.body32.us ], [ %start.188.us, %sw.bb87.us ], [ %start.188.us, %sw.bb63.us ], [ %.pre, %if.end42.us ], [ %.pre, %if.end.i.us ], [ %start.188.us, %sw.bb53.us ], [ %start.188.us, %if.end.i76.us ]
  %x.1.us = phi float [ %x.089.us, %for.body32.us ], [ %conv113.us, %sw.bb87.us ], [ %conv82.us, %sw.bb63.us ], [ %conv47.us, %if.end42.us ], [ %conv47.us, %if.end.i.us ], [ %conv57.us, %sw.bb53.us ], [ %conv57.us, %if.end.i76.us ]
  %y.1.us = phi float [ %y.090.us, %for.body32.us ], [ %conv117.us, %sw.bb87.us ], [ %conv86.us, %sw.bb63.us ], [ %conv51.us, %if.end42.us ], [ %conv51.us, %if.end.i.us ], [ %conv61.us, %sw.bb53.us ], [ %conv61.us, %if.end.i76.us ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %for.cond29.for.end120_crit_edge.us, label %for.body32.us, !llvm.loop !52

for.cond29.for.end120_crit_edge.us:               ; preds = %for.inc118.us
  %23 = load i32, ptr %num_points, align 4
  %sub121.us = sub nsw i32 %23, %start.2.us
  %24 = load ptr, ptr %contour_lengths, align 8
  %idxprom122.us = sext i32 %n.3.us to i64
  %arrayidx123.us = getelementptr inbounds i32, ptr %24, i64 %idxprom122.us
  store i32 %sub121.us, ptr %arrayidx123.us, align 4
  br i1 %cmp15.us, label %for.body17.us, label %return, !llvm.loop !53

error:                                            ; preds = %if.then20.us
  %25 = load ptr, ptr %contour_lengths, align 8
  tail call void @free(ptr noundef %25) #33
  store ptr null, ptr %contour_lengths, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end7, %entry, %error
  store i32 0, ptr %num_contours, align 4
  br label %return

return:                                           ; preds = %for.cond29.for.end120_crit_edge.us, %return.sink.split, %for.end
  %retval.0 = phi ptr [ null, %for.end ], [ null, %return.sink.split ], [ %points.1.us, %for.cond29.for.end120_crit_edge.us ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define void @stbtt_Rasterize(ptr noundef readonly captures(none) %result, float noundef %flatness_in_pixels, ptr noundef readonly captures(none) %vertices, i32 noundef %num_verts, float noundef %scale_x, float noundef %scale_y, float noundef %shift_x, float noundef %shift_y, i32 noundef %x_off, i32 noundef %y_off, i32 noundef %invert, ptr noundef readnone captures(none) %userdata) local_unnamed_addr #10 {
entry:
  %winding_count = alloca i32, align 4
  %winding_lengths = alloca ptr, align 8
  %cmp = fcmp ogt float %scale_x, %scale_y
  %cond = select i1 %cmp, float %scale_y, float %scale_x
  store i32 0, ptr %winding_count, align 4
  store ptr null, ptr %winding_lengths, align 8
  %div = fdiv float %flatness_in_pixels, %cond
  %call = call ptr @stbtt_FlattenCurves(ptr noundef %vertices, i32 noundef %num_verts, float noundef %div, ptr noundef nonnull %winding_lengths, ptr noundef nonnull %winding_count, ptr poison)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %winding_lengths, align 8
  %1 = load i32, ptr %winding_count, align 4
  tail call void @stbtt__rasterize(ptr noundef %result, ptr noundef nonnull %call, ptr noundef %0, i32 noundef %1, float noundef %scale_x, float noundef %scale_y, float noundef %shift_x, float noundef %shift_y, i32 noundef %x_off, i32 noundef %y_off, i32 noundef %invert, ptr poison)
  tail call void @free(ptr noundef %0) #33
  tail call void @free(ptr noundef nonnull %call) #33
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @stbtt_FreeBitmap(ptr noundef captures(none) %bitmap, ptr noundef readnone captures(none) %userdata) local_unnamed_addr #19 {
entry:
  tail call void @free(ptr noundef %bitmap) #33
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @stbtt_GetGlyphBitmapSubpixel(ptr noundef readonly captures(none) %info, float noundef %scale_x, float noundef %scale_y, float noundef %shift_x, float noundef %shift_y, i32 noundef %glyph, ptr noundef writeonly %width, ptr noundef writeonly %height, ptr noundef writeonly %xoff, ptr noundef writeonly %yoff) local_unnamed_addr #10 {
entry:
  %winding_count.i = alloca i32, align 4
  %winding_lengths.i = alloca ptr, align 8
  %x0.i = alloca i32, align 4
  %y0.i = alloca i32, align 4
  %x1.i = alloca i32, align 4
  %y1.i = alloca i32, align 4
  %count_ctx.i.i = alloca %struct.stbtt__csctx, align 8
  %output_ctx.i.i = alloca %struct.stbtt__csctx, align 8
  %gbm = alloca %struct.stbtt__bitmap, align 8
  %vertices = alloca ptr, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %info, i64 76
  %0 = load i32, ptr %size.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = call i32 @stbtt__GetGlyphShapeTT(ptr noundef nonnull readonly %info, i32 noundef %glyph, ptr noundef nonnull %vertices)
  br label %stbtt_GetGlyphShape.exit

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %count_ctx.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %output_ctx.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %count_ctx.i.i, i8 0, i64 56, i1 false)
  store i32 1, ptr %count_ctx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %output_ctx.i.i, i8 0, i64 56, i1 false)
  %call.i.i = call i32 @stbtt__run_charstring(ptr noundef nonnull readonly %info, i32 noundef %glyph, ptr noundef nonnull %count_ctx.i.i)
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.end7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %num_vertices.i.i = getelementptr inbounds nuw i8, ptr %count_ctx.i.i, i64 48
  %1 = load i32, ptr %num_vertices.i.i, align 8
  %conv.i.i = sext i32 %1 to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 14
  %call1.i.i = tail call noalias ptr @malloc(i64 noundef %mul.i.i) #32
  store ptr %call1.i.i, ptr %vertices, align 8
  %pvertices2.i.i = getelementptr inbounds nuw i8, ptr %output_ctx.i.i, i64 40
  store ptr %call1.i.i, ptr %pvertices2.i.i, align 8
  %call3.i.i = call i32 @stbtt__run_charstring(ptr noundef nonnull readonly %info, i32 noundef %glyph, ptr noundef nonnull %output_ctx.i.i)
  %tobool4.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool4.not.i.i, label %if.end7.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  %num_vertices6.i.i = getelementptr inbounds nuw i8, ptr %output_ctx.i.i, i64 48
  %2 = load i32, ptr %num_vertices6.i.i, align 8
  br label %stbtt__GetGlyphShapeT2.exit.i

if.end7.i.i:                                      ; preds = %if.then.i.i, %if.else.i
  store ptr null, ptr %vertices, align 8
  br label %stbtt__GetGlyphShapeT2.exit.i

stbtt__GetGlyphShapeT2.exit.i:                    ; preds = %if.end7.i.i, %if.then5.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then5.i.i ], [ 0, %if.end7.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %count_ctx.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %output_ctx.i.i)
  br label %stbtt_GetGlyphShape.exit

stbtt_GetGlyphShape.exit:                         ; preds = %if.then.i, %stbtt__GetGlyphShapeT2.exit.i
  %retval.0.i = phi i32 [ %retval.0.i.i, %stbtt__GetGlyphShapeT2.exit.i ], [ %call.i, %if.then.i ]
  %cmp = fcmp une float %scale_x, 0.000000e+00
  %scale_x.addr.0 = select i1 %cmp, float %scale_x, float %scale_y
  %cmp1 = fcmp une float %scale_y, 0.000000e+00
  %brmerge = or i1 %cmp, %cmp1
  %scale_y.mux = select i1 %cmp1, float %scale_y, float %scale_x.addr.0
  br i1 %brmerge, label %if.end6, label %if.then4

if.then4:                                         ; preds = %stbtt_GetGlyphShape.exit
  %3 = load ptr, ptr %vertices, align 8
  tail call void @free(ptr noundef %3) #33
  br label %return

if.end6:                                          ; preds = %stbtt_GetGlyphShape.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x1.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y1.i)
  store i32 0, ptr %x0.i, align 4
  store i32 0, ptr %y0.i, align 4
  %call.i18 = call i32 @stbtt_GetGlyphBox(ptr noundef nonnull readonly %info, i32 noundef %glyph, ptr noundef nonnull %x0.i, ptr noundef nonnull %y0.i, ptr noundef nonnull %x1.i, ptr noundef nonnull %y1.i)
  %tobool.not.i19 = icmp eq i32 %call.i18, 0
  br i1 %tobool.not.i19, label %stbtt_GetGlyphBitmapBoxSubpixel.exit, label %if.else.i20

if.else.i20:                                      ; preds = %if.end6
  %4 = load i32, ptr %x0.i, align 4
  %conv.i = sitofp i32 %4 to float
  %5 = call float @llvm.fmuladd.f32(float %conv.i, float %scale_x.addr.0, float %shift_x)
  %6 = call float @llvm.floor.f32(float %5)
  %conv15.i = fptosi float %6 to i32
  %7 = load i32, ptr %y1.i, align 4
  %sub.i = sub nsw i32 0, %7
  %conv19.i = sitofp i32 %sub.i to float
  %8 = call float @llvm.fmuladd.f32(float %conv19.i, float %scale_y.mux, float %shift_y)
  %9 = call float @llvm.floor.f32(float %8)
  %conv21.i = fptosi float %9 to i32
  %10 = load i32, ptr %x1.i, align 4
  %conv25.i = sitofp i32 %10 to float
  %11 = call float @llvm.fmuladd.f32(float %conv25.i, float %scale_x.addr.0, float %shift_x)
  %12 = call float @llvm.ceil.f32(float %11)
  %conv27.i = fptosi float %12 to i32
  %13 = load i32, ptr %y0.i, align 4
  %sub31.i = sub nsw i32 0, %13
  %conv32.i = sitofp i32 %sub31.i to float
  %14 = call float @llvm.fmuladd.f32(float %conv32.i, float %scale_y.mux, float %shift_y)
  %15 = call float @llvm.ceil.f32(float %14)
  %conv34.i = fptosi float %15 to i32
  br label %stbtt_GetGlyphBitmapBoxSubpixel.exit

stbtt_GetGlyphBitmapBoxSubpixel.exit:             ; preds = %if.end6, %if.else.i20
  %iy0.0 = phi i32 [ %conv21.i, %if.else.i20 ], [ 0, %if.end6 ]
  %ix1.0 = phi i32 [ %conv27.i, %if.else.i20 ], [ 0, %if.end6 ]
  %ix0.0 = phi i32 [ %conv15.i, %if.else.i20 ], [ 0, %if.end6 ]
  %conv34.sink.i = phi i32 [ %conv34.i, %if.else.i20 ], [ 0, %if.end6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x1.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y1.i)
  %sub = sub nsw i32 %ix1.0, %ix0.0
  store i32 %sub, ptr %gbm, align 8
  %sub7 = sub nsw i32 %conv34.sink.i, %iy0.0
  %h = getelementptr inbounds nuw i8, ptr %gbm, i64 4
  store i32 %sub7, ptr %h, align 4
  %pixels = getelementptr inbounds nuw i8, ptr %gbm, i64 16
  %tobool.not = icmp eq ptr %width, null
  br i1 %tobool.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %stbtt_GetGlyphBitmapBoxSubpixel.exit
  store i32 %sub, ptr %width, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %stbtt_GetGlyphBitmapBoxSubpixel.exit
  %tobool11.not = icmp eq ptr %height, null
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  store i32 %sub7, ptr %height, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %tobool15.not = icmp eq ptr %xoff, null
  br i1 %tobool15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  store i32 %ix0.0, ptr %xoff, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %tobool18.not = icmp eq ptr %yoff, null
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end17
  store i32 %iy0.0, ptr %yoff, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  %tobool22 = icmp ne i32 %ix1.0, %ix0.0
  %tobool24 = icmp ne i32 %conv34.sink.i, %iy0.0
  %or.cond = select i1 %tobool22, i1 %tobool24, i1 false
  br i1 %or.cond, label %if.then25, label %if.end20.if.end37_crit_edge

if.end20.if.end37_crit_edge:                      ; preds = %if.end20
  %.pre = load ptr, ptr %vertices, align 8
  br label %if.end37

if.then25:                                        ; preds = %if.end20
  %mul = mul nsw i32 %sub7, %sub
  %conv = sext i32 %mul to i64
  %call29 = call noalias ptr @malloc(i64 noundef %conv) #32
  store ptr %call29, ptr %pixels, align 8
  %tobool32.not = icmp eq ptr %call29, null
  %.pre29 = load ptr, ptr %vertices, align 8
  br i1 %tobool32.not, label %if.end37, label %if.then33

if.then33:                                        ; preds = %if.then25
  %stride = getelementptr inbounds nuw i8, ptr %gbm, i64 8
  store i32 %sub, ptr %stride, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %winding_count.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %winding_lengths.i)
  %cmp.i = fcmp ogt float %scale_x.addr.0, %scale_y.mux
  %cond.i = select i1 %cmp.i, float %scale_y.mux, float %scale_x.addr.0
  store i32 0, ptr %winding_count.i, align 4
  store ptr null, ptr %winding_lengths.i, align 8
  %div.i = fdiv float 0x3FD6666660000000, %cond.i
  %call.i22 = call ptr @stbtt_FlattenCurves(ptr noundef readonly %.pre29, i32 noundef %retval.0.i, float noundef %div.i, ptr noundef nonnull %winding_lengths.i, ptr noundef nonnull %winding_count.i, ptr readnone poison)
  %tobool.not.i23 = icmp eq ptr %call.i22, null
  br i1 %tobool.not.i23, label %stbtt_Rasterize.exit, label %if.then.i24

if.then.i24:                                      ; preds = %if.then33
  %16 = load ptr, ptr %winding_lengths.i, align 8
  %17 = load i32, ptr %winding_count.i, align 4
  call void @stbtt__rasterize(ptr noundef nonnull readonly %gbm, ptr noundef nonnull %call.i22, ptr noundef %16, i32 noundef %17, float noundef %scale_x.addr.0, float noundef %scale_y.mux, float noundef %shift_x, float noundef %shift_y, i32 noundef %ix0.0, i32 noundef %iy0.0, i32 noundef 1, ptr readnone poison)
  call void @free(ptr noundef %16) #33
  call void @free(ptr noundef nonnull %call.i22) #33
  br label %stbtt_Rasterize.exit

stbtt_Rasterize.exit:                             ; preds = %if.then33, %if.then.i24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %winding_count.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %winding_lengths.i)
  br label %if.end37

if.end37:                                         ; preds = %if.end20.if.end37_crit_edge, %if.then25, %stbtt_Rasterize.exit
  %18 = phi ptr [ %.pre29, %if.then25 ], [ %.pre29, %stbtt_Rasterize.exit ], [ %.pre, %if.end20.if.end37_crit_edge ]
  %19 = phi ptr [ null, %if.then25 ], [ %call29, %stbtt_Rasterize.exit ], [ null, %if.end20.if.end37_crit_edge ]
  call void @free(ptr noundef %18) #33
  br label %return

return:                                           ; preds = %if.end37, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ %19, %if.end37 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @stbtt_GetGlyphBitmap(ptr noundef readonly captures(none) %info, float noundef %scale_x, float noundef %scale_y, i32 noundef %glyph, ptr noundef %width, ptr noundef %height, ptr noundef %xoff, ptr noundef %yoff) local_unnamed_addr #10 {
entry:
  %call = tail call ptr @stbtt_GetGlyphBitmapSubpixel(ptr noundef %info, float noundef %scale_x, float noundef %scale_y, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %glyph, ptr noundef %width, ptr noundef %height, ptr noundef %xoff, ptr noundef %yoff)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef readonly captures(none) %info, ptr noundef %output, i32 noundef %out_w, i32 noundef %out_h, i32 noundef %out_stride, float noundef %scale_x, float noundef %scale_y, float noundef %shift_x, float noundef %shift_y, i32 noundef %glyph) local_unnamed_addr #10 {
entry:
  %winding_count.i = alloca i32, align 4
  %winding_lengths.i = alloca ptr, align 8
  %x0.i = alloca i32, align 4
  %y0.i = alloca i32, align 4
  %x1.i = alloca i32, align 4
  %y1.i = alloca i32, align 4
  %count_ctx.i.i = alloca %struct.stbtt__csctx, align 8
  %output_ctx.i.i = alloca %struct.stbtt__csctx, align 8
  %vertices = alloca ptr, align 8
  %gbm = alloca %struct.stbtt__bitmap, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %info, i64 76
  %0 = load i32, ptr %size.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = call i32 @stbtt__GetGlyphShapeTT(ptr noundef nonnull readonly %info, i32 noundef %glyph, ptr noundef nonnull %vertices)
  br label %stbtt_GetGlyphShape.exit

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %count_ctx.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %output_ctx.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %count_ctx.i.i, i8 0, i64 56, i1 false)
  store i32 1, ptr %count_ctx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %output_ctx.i.i, i8 0, i64 56, i1 false)
  %call.i.i = call i32 @stbtt__run_charstring(ptr noundef nonnull readonly %info, i32 noundef %glyph, ptr noundef nonnull %count_ctx.i.i)
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.end7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %num_vertices.i.i = getelementptr inbounds nuw i8, ptr %count_ctx.i.i, i64 48
  %1 = load i32, ptr %num_vertices.i.i, align 8
  %conv.i.i = sext i32 %1 to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 14
  %call1.i.i = tail call noalias ptr @malloc(i64 noundef %mul.i.i) #32
  store ptr %call1.i.i, ptr %vertices, align 8
  %pvertices2.i.i = getelementptr inbounds nuw i8, ptr %output_ctx.i.i, i64 40
  store ptr %call1.i.i, ptr %pvertices2.i.i, align 8
  %call3.i.i = call i32 @stbtt__run_charstring(ptr noundef nonnull readonly %info, i32 noundef %glyph, ptr noundef nonnull %output_ctx.i.i)
  %tobool4.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool4.not.i.i, label %if.end7.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  %num_vertices6.i.i = getelementptr inbounds nuw i8, ptr %output_ctx.i.i, i64 48
  %2 = load i32, ptr %num_vertices6.i.i, align 8
  br label %stbtt__GetGlyphShapeT2.exit.i

if.end7.i.i:                                      ; preds = %if.then.i.i, %if.else.i
  store ptr null, ptr %vertices, align 8
  br label %stbtt__GetGlyphShapeT2.exit.i

stbtt__GetGlyphShapeT2.exit.i:                    ; preds = %if.end7.i.i, %if.then5.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then5.i.i ], [ 0, %if.end7.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %count_ctx.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %output_ctx.i.i)
  br label %stbtt_GetGlyphShape.exit

stbtt_GetGlyphShape.exit:                         ; preds = %if.then.i, %stbtt__GetGlyphShapeT2.exit.i
  %retval.0.i = phi i32 [ %retval.0.i.i, %stbtt__GetGlyphShapeT2.exit.i ], [ %call.i, %if.then.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x1.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y1.i)
  store i32 0, ptr %x0.i, align 4
  %call.i8 = call i32 @stbtt_GetGlyphBox(ptr noundef nonnull readonly %info, i32 noundef %glyph, ptr noundef nonnull %x0.i, ptr noundef nonnull %y0.i, ptr noundef nonnull %x1.i, ptr noundef nonnull %y1.i)
  %tobool.not.i9 = icmp eq i32 %call.i8, 0
  br i1 %tobool.not.i9, label %stbtt_GetGlyphBitmapBoxSubpixel.exit, label %if.else.i10

if.else.i10:                                      ; preds = %stbtt_GetGlyphShape.exit
  %3 = load i32, ptr %x0.i, align 4
  %conv.i = sitofp i32 %3 to float
  %4 = call float @llvm.fmuladd.f32(float %conv.i, float %scale_x, float %shift_x)
  %5 = call float @llvm.floor.f32(float %4)
  %conv15.i = fptosi float %5 to i32
  %6 = load i32, ptr %y1.i, align 4
  %sub.i = sub nsw i32 0, %6
  %conv19.i = sitofp i32 %sub.i to float
  %7 = call float @llvm.fmuladd.f32(float %conv19.i, float %scale_y, float %shift_y)
  %8 = call float @llvm.floor.f32(float %7)
  %conv21.i = fptosi float %8 to i32
  br label %stbtt_GetGlyphBitmapBoxSubpixel.exit

stbtt_GetGlyphBitmapBoxSubpixel.exit:             ; preds = %stbtt_GetGlyphShape.exit, %if.else.i10
  %ix0.0 = phi i32 [ %conv15.i, %if.else.i10 ], [ 0, %stbtt_GetGlyphShape.exit ]
  %iy0.0 = phi i32 [ %conv21.i, %if.else.i10 ], [ 0, %stbtt_GetGlyphShape.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x1.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y1.i)
  %pixels = getelementptr inbounds nuw i8, ptr %gbm, i64 16
  store ptr %output, ptr %pixels, align 8
  store i32 %out_w, ptr %gbm, align 8
  %h = getelementptr inbounds nuw i8, ptr %gbm, i64 4
  store i32 %out_h, ptr %h, align 4
  %stride = getelementptr inbounds nuw i8, ptr %gbm, i64 8
  store i32 %out_stride, ptr %stride, align 8
  %tobool = icmp ne i32 %out_w, 0
  %tobool3 = icmp ne i32 %out_h, 0
  %or.cond = and i1 %tobool, %tobool3
  %.pre = load ptr, ptr %vertices, align 8
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %stbtt_GetGlyphBitmapBoxSubpixel.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %winding_count.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %winding_lengths.i)
  %cmp.i = fcmp ogt float %scale_x, %scale_y
  %cond.i = select i1 %cmp.i, float %scale_y, float %scale_x
  store i32 0, ptr %winding_count.i, align 4
  store ptr null, ptr %winding_lengths.i, align 8
  %div.i = fdiv float 0x3FD6666660000000, %cond.i
  %call.i12 = call ptr @stbtt_FlattenCurves(ptr noundef readonly %.pre, i32 noundef %retval.0.i, float noundef %div.i, ptr noundef nonnull %winding_lengths.i, ptr noundef nonnull %winding_count.i, ptr readnone poison)
  %tobool.not.i13 = icmp eq ptr %call.i12, null
  br i1 %tobool.not.i13, label %stbtt_Rasterize.exit, label %if.then.i14

if.then.i14:                                      ; preds = %if.then
  %9 = load ptr, ptr %winding_lengths.i, align 8
  %10 = load i32, ptr %winding_count.i, align 4
  call void @stbtt__rasterize(ptr noundef nonnull readonly %gbm, ptr noundef nonnull %call.i12, ptr noundef %9, i32 noundef %10, float noundef %scale_x, float noundef %scale_y, float noundef %shift_x, float noundef %shift_y, i32 noundef %ix0.0, i32 noundef %iy0.0, i32 noundef 1, ptr readnone poison)
  call void @free(ptr noundef %9) #33
  call void @free(ptr noundef nonnull %call.i12) #33
  br label %stbtt_Rasterize.exit

stbtt_Rasterize.exit:                             ; preds = %if.then, %if.then.i14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %winding_count.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %winding_lengths.i)
  br label %if.end

if.end:                                           ; preds = %stbtt_Rasterize.exit, %stbtt_GetGlyphBitmapBoxSubpixel.exit
  call void @free(ptr noundef %.pre) #33
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt_MakeGlyphBitmap(ptr noundef readonly captures(none) %info, ptr noundef %output, i32 noundef %out_w, i32 noundef %out_h, i32 noundef %out_stride, float noundef %scale_x, float noundef %scale_y, i32 noundef %glyph) local_unnamed_addr #10 {
entry:
  tail call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef %info, ptr noundef %output, i32 noundef %out_w, i32 noundef %out_h, i32 noundef %out_stride, float noundef %scale_x, float noundef %scale_y, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %glyph)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @stbtt_GetCodepointBitmapSubpixel(ptr noundef readonly captures(none) %info, float noundef %scale_x, float noundef %scale_y, float noundef %shift_x, float noundef %shift_y, i32 noundef %codepoint, ptr noundef %width, ptr noundef %height, ptr noundef %xoff, ptr noundef %yoff) local_unnamed_addr #10 {
entry:
  %call = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %info, i32 noundef %codepoint)
  %call1 = tail call ptr @stbtt_GetGlyphBitmapSubpixel(ptr noundef %info, float noundef %scale_x, float noundef %scale_y, float noundef %shift_x, float noundef %shift_y, i32 noundef %call, ptr noundef %width, ptr noundef %height, ptr noundef %xoff, ptr noundef %yoff)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @stbtt_MakeCodepointBitmapSubpixelPrefilter(ptr noundef readonly captures(none) %info, ptr noundef %output, i32 noundef %out_w, i32 noundef %out_h, i32 noundef %out_stride, float noundef %scale_x, float noundef %scale_y, float noundef %shift_x, float noundef %shift_y, i32 noundef %oversample_x, i32 noundef %oversample_y, ptr noundef writeonly captures(none) initializes((0, 4)) %sub_x, ptr noundef writeonly captures(none) initializes((0, 4)) %sub_y, i32 noundef %codepoint) local_unnamed_addr #10 {
entry:
  %call = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %info, i32 noundef %codepoint)
  %sub.neg.i = add i32 %out_w, 1
  %sub1.i = sub i32 %sub.neg.i, %oversample_x
  %sub2.neg.i = add i32 %out_h, 1
  %sub3.i = sub i32 %sub2.neg.i, %oversample_y
  tail call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef readonly %info, ptr noundef %output, i32 noundef %sub1.i, i32 noundef %sub3.i, i32 noundef %out_stride, float noundef %scale_x, float noundef %scale_y, float noundef %shift_x, float noundef %shift_y, i32 noundef %call)
  %cmp.i = icmp sgt i32 %oversample_x, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @stbtt__h_prefilter(ptr noundef %output, i32 noundef %out_w, i32 noundef %out_h, i32 noundef %out_stride, i32 noundef %oversample_x)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %cmp4.i = icmp sgt i32 %oversample_y, 1
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i
  tail call void @stbtt__v_prefilter(ptr noundef %output, i32 noundef %out_w, i32 noundef %out_h, i32 noundef %out_stride, i32 noundef %oversample_y)
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %if.end.i
  %tobool.not.i.i = icmp eq i32 %oversample_x, 0
  br i1 %tobool.not.i.i, label %stbtt__oversample_shift.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end6.i
  %sub1.i.i = sub nsw i32 1, %oversample_x
  %conv.i.i = sitofp i32 %sub1.i.i to float
  %conv2.i.i = sitofp i32 %oversample_x to float
  %mul.i.i = fmul float %conv2.i.i, 2.000000e+00
  %div.i.i = fdiv float %conv.i.i, %mul.i.i
  br label %stbtt__oversample_shift.exit.i

stbtt__oversample_shift.exit.i:                   ; preds = %if.end.i.i, %if.end6.i
  %retval.0.i.i = phi float [ %div.i.i, %if.end.i.i ], [ 0.000000e+00, %if.end6.i ]
  store float %retval.0.i.i, ptr %sub_x, align 4
  %tobool.not.i15.i = icmp eq i32 %oversample_y, 0
  br i1 %tobool.not.i15.i, label %stbtt_MakeGlyphBitmapSubpixelPrefilter.exit, label %if.end.i16.i

if.end.i16.i:                                     ; preds = %stbtt__oversample_shift.exit.i
  %sub1.i17.i = sub nsw i32 1, %oversample_y
  %conv.i18.i = sitofp i32 %sub1.i17.i to float
  %conv2.i19.i = sitofp i32 %oversample_y to float
  %mul.i20.i = fmul float %conv2.i19.i, 2.000000e+00
  %div.i21.i = fdiv float %conv.i18.i, %mul.i20.i
  br label %stbtt_MakeGlyphBitmapSubpixelPrefilter.exit

stbtt_MakeGlyphBitmapSubpixelPrefilter.exit:      ; preds = %stbtt__oversample_shift.exit.i, %if.end.i16.i
  %retval.0.i22.i = phi float [ %div.i21.i, %if.end.i16.i ], [ 0.000000e+00, %stbtt__oversample_shift.exit.i ]
  store float %retval.0.i22.i, ptr %sub_y, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt_MakeGlyphBitmapSubpixelPrefilter(ptr noundef readonly captures(none) %info, ptr noundef %output, i32 noundef %out_w, i32 noundef %out_h, i32 noundef %out_stride, float noundef %scale_x, float noundef %scale_y, float noundef %shift_x, float noundef %shift_y, i32 noundef %prefilter_x, i32 noundef %prefilter_y, ptr noundef writeonly captures(none) initializes((0, 4)) %sub_x, ptr noundef writeonly captures(none) initializes((0, 4)) %sub_y, i32 noundef %glyph) local_unnamed_addr #10 {
entry:
  %sub.neg = add i32 %out_w, 1
  %sub1 = sub i32 %sub.neg, %prefilter_x
  %sub2.neg = add i32 %out_h, 1
  %sub3 = sub i32 %sub2.neg, %prefilter_y
  tail call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef %info, ptr noundef %output, i32 noundef %sub1, i32 noundef %sub3, i32 noundef %out_stride, float noundef %scale_x, float noundef %scale_y, float noundef %shift_x, float noundef %shift_y, i32 noundef %glyph)
  %cmp = icmp sgt i32 %prefilter_x, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @stbtt__h_prefilter(ptr noundef %output, i32 noundef %out_w, i32 noundef %out_h, i32 noundef %out_stride, i32 noundef %prefilter_x)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp4 = icmp sgt i32 %prefilter_y, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @stbtt__v_prefilter(ptr noundef %output, i32 noundef %out_w, i32 noundef %out_h, i32 noundef %out_stride, i32 noundef %prefilter_y)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %tobool.not.i = icmp eq i32 %prefilter_x, 0
  br i1 %tobool.not.i, label %stbtt__oversample_shift.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end6
  %sub1.i = sub nsw i32 1, %prefilter_x
  %conv.i = sitofp i32 %sub1.i to float
  %conv2.i = sitofp i32 %prefilter_x to float
  %mul.i = fmul float %conv2.i, 2.000000e+00
  %div.i = fdiv float %conv.i, %mul.i
  br label %stbtt__oversample_shift.exit

stbtt__oversample_shift.exit:                     ; preds = %if.end6, %if.end.i
  %retval.0.i = phi float [ %div.i, %if.end.i ], [ 0.000000e+00, %if.end6 ]
  store float %retval.0.i, ptr %sub_x, align 4
  %tobool.not.i15 = icmp eq i32 %prefilter_y, 0
  br i1 %tobool.not.i15, label %stbtt__oversample_shift.exit23, label %if.end.i16

if.end.i16:                                       ; preds = %stbtt__oversample_shift.exit
  %sub1.i17 = sub nsw i32 1, %prefilter_y
  %conv.i18 = sitofp i32 %sub1.i17 to float
  %conv2.i19 = sitofp i32 %prefilter_y to float
  %mul.i20 = fmul float %conv2.i19, 2.000000e+00
  %div.i21 = fdiv float %conv.i18, %mul.i20
  br label %stbtt__oversample_shift.exit23

stbtt__oversample_shift.exit23:                   ; preds = %stbtt__oversample_shift.exit, %if.end.i16
  %retval.0.i22 = phi float [ %div.i21, %if.end.i16 ], [ 0.000000e+00, %stbtt__oversample_shift.exit ]
  store float %retval.0.i22, ptr %sub_y, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt_MakeCodepointBitmapSubpixel(ptr noundef readonly captures(none) %info, ptr noundef %output, i32 noundef %out_w, i32 noundef %out_h, i32 noundef %out_stride, float noundef %scale_x, float noundef %scale_y, float noundef %shift_x, float noundef %shift_y, i32 noundef %codepoint) local_unnamed_addr #10 {
entry:
  %call = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %info, i32 noundef %codepoint)
  tail call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef %info, ptr noundef %output, i32 noundef %out_w, i32 noundef %out_h, i32 noundef %out_stride, float noundef %scale_x, float noundef %scale_y, float noundef %shift_x, float noundef %shift_y, i32 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @stbtt_GetCodepointBitmap(ptr noundef readonly captures(none) %info, float noundef %scale_x, float noundef %scale_y, i32 noundef %codepoint, ptr noundef %width, ptr noundef %height, ptr noundef %xoff, ptr noundef %yoff) local_unnamed_addr #10 {
entry:
  %call.i = tail call i32 @stbtt_FindGlyphIndex(ptr noundef readonly %info, i32 noundef %codepoint)
  %call1.i = tail call noundef ptr @stbtt_GetGlyphBitmapSubpixel(ptr noundef readonly %info, float noundef %scale_x, float noundef %scale_y, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %call.i, ptr noundef %width, ptr noundef %height, ptr noundef %xoff, ptr noundef %yoff)
  ret ptr %call1.i
}

; Function Attrs: nounwind uwtable
define void @stbtt_MakeCodepointBitmap(ptr noundef readonly captures(none) %info, ptr noundef %output, i32 noundef %out_w, i32 noundef %out_h, i32 noundef %out_stride, float noundef %scale_x, float noundef %scale_y, i32 noundef %codepoint) local_unnamed_addr #10 {
entry:
  %call.i = tail call i32 @stbtt_FindGlyphIndex(ptr noundef readonly %info, i32 noundef %codepoint)
  tail call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef readonly %info, ptr noundef %output, i32 noundef %out_w, i32 noundef %out_h, i32 noundef %out_stride, float noundef %scale_x, float noundef %scale_y, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %call.i)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @stbtt_BakeFontBitmap_internal(ptr noundef %data, i32 noundef %offset, float noundef %pixel_height, ptr noundef %pixels, i32 noundef %pw, i32 noundef %ph, i32 noundef %first_char, i32 noundef %num_chars, ptr noundef writeonly captures(none) %chardata) local_unnamed_addr #10 {
entry:
  %x0.i.i = alloca i32, align 4
  %y0.i.i = alloca i32, align 4
  %x1.i.i = alloca i32, align 4
  %y1.i.i = alloca i32, align 4
  %f = alloca %struct.stbtt_fontinfo, align 8
  store ptr null, ptr %f, align 8
  %call.i = call range(i32 0, 2) i32 @stbtt_InitFont_internal(ptr noundef nonnull %f, ptr noundef %data, i32 noundef %offset)
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul = mul nsw i32 %ph, %pw
  %conv = sext i32 %mul to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %pixels, i8 0, i64 %conv, i1 false)
  %data.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  %0 = load ptr, ptr %data.i, align 8
  %hhea.i = getelementptr inbounds nuw i8, ptr %f, i64 36
  %1 = load i32, ptr %hhea.i, align 4
  %idx.ext.i = sext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %2 = load i8, ptr %add.ptr1.i, align 1
  %conv.i.i = zext i8 %2 to i16
  %mul.i.i = shl nuw i16 %conv.i.i, 8
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 5
  %3 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %3 to i16
  %add.i.i = or disjoint i16 %mul.i.i, %conv2.i.i
  %conv.i = sext i16 %add.i.i to i32
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 6
  %4 = load i8, ptr %add.ptr6.i, align 1
  %conv.i4.i = zext i8 %4 to i16
  %mul.i5.i = shl nuw i16 %conv.i4.i, 8
  %arrayidx1.i6.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 7
  %5 = load i8, ptr %arrayidx1.i6.i, align 1
  %conv2.i7.i = zext i8 %5 to i16
  %add.i8.i = or disjoint i16 %mul.i5.i, %conv2.i7.i
  %conv8.i = sext i16 %add.i8.i to i32
  %sub.i = sub nsw i32 %conv.i, %conv8.i
  %conv9.i = sitofp i32 %sub.i to float
  %div.i = fdiv float %pixel_height, %conv9.i
  %cmp65 = icmp sgt i32 %num_chars, 0
  br i1 %cmp65, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end
  %add.ptr1.i52 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 34
  %arrayidx1.i.i55 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 35
  %hmtx27.i = getelementptr inbounds nuw i8, ptr %f, i64 40
  %6 = load i32, ptr %hmtx27.i, align 8
  %idx.ext28.i = sext i32 %6 to i64
  %add.ptr29.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext28.i
  %wide.trip.count = zext nneg i32 %num_chars to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end17
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end17 ]
  %x.069 = phi i32 [ 1, %for.body.lr.ph ], [ %add48, %if.end17 ]
  %y.068 = phi i32 [ 1, %for.body.lr.ph ], [ %spec.select, %if.end17 ]
  %bottom_y.066 = phi i32 [ 1, %for.body.lr.ph ], [ %spec.select47, %if.end17 ]
  %7 = trunc i64 %indvars.iv to i32
  %8 = add i32 %first_char, %7
  %call3 = call i32 @stbtt_FindGlyphIndex(ptr noundef nonnull %f, i32 noundef %8)
  %9 = load i8, ptr %add.ptr1.i52, align 1
  %conv.i.i53 = zext i8 %9 to i32
  %mul.i.i54 = shl nuw nsw i32 %conv.i.i53, 8
  %10 = load i8, ptr %arrayidx1.i.i55, align 1
  %conv2.i.i56 = zext i8 %10 to i32
  %add.i.i57 = or disjoint i32 %mul.i.i54, %conv2.i.i56
  %cmp.i = icmp slt i32 %call3, %add.i.i57
  %mul.i = shl nsw i32 %call3, 2
  %idx.ext7.i = sext i32 %mul.i to i64
  %add.ptr8.i = getelementptr inbounds i8, ptr %add.ptr29.i, i64 %idx.ext7.i
  %arrayidx1.i24.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 1
  %sub.i58 = shl nuw nsw i32 %add.i.i57, 2
  %11 = zext nneg i32 %sub.i58 to i64
  %12 = getelementptr i8, ptr %add.ptr29.i, i64 %11
  %add.ptr33.i = getelementptr i8, ptr %12, i64 -4
  %arrayidx1.i34.i = getelementptr i8, ptr %12, i64 -3
  %.sink.in = select i1 %cmp.i, ptr %arrayidx1.i24.i, ptr %arrayidx1.i34.i
  %mul.i23.i.sink.in.in.in = select i1 %cmp.i, ptr %add.ptr8.i, ptr %add.ptr33.i
  %mul.i23.i.sink.in.in = load i8, ptr %mul.i23.i.sink.in.in.in, align 1
  %mul.i23.i.sink.in = zext i8 %mul.i23.i.sink.in.in to i16
  %mul.i23.i.sink = shl nuw i16 %mul.i23.i.sink.in, 8
  %.sink = load i8, ptr %.sink.in, align 1
  %conv2.i25.i = zext i8 %.sink to i16
  %add.i26.i = or disjoint i16 %mul.i23.i.sink, %conv2.i25.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x0.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y0.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x1.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y1.i.i)
  store i32 0, ptr %x0.i.i, align 4
  store i32 0, ptr %y0.i.i, align 4
  %call.i.i = call i32 @stbtt_GetGlyphBox(ptr noundef nonnull readonly %f, i32 noundef %call3, ptr noundef nonnull %x0.i.i, ptr noundef nonnull %y0.i.i, ptr noundef nonnull %x1.i.i, ptr noundef nonnull %y1.i.i)
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %stbtt_GetGlyphBitmapBox.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body
  %13 = load i32, ptr %x0.i.i, align 4
  %conv.i.i60 = sitofp i32 %13 to float
  %14 = call float @llvm.fmuladd.f32(float %conv.i.i60, float %div.i, float 0.000000e+00)
  %15 = call float @llvm.floor.f32(float %14)
  %conv15.i.i = fptosi float %15 to i32
  %16 = load i32, ptr %y1.i.i, align 4
  %sub.i.i = sub nsw i32 0, %16
  %conv19.i.i = sitofp i32 %sub.i.i to float
  %17 = call float @llvm.fmuladd.f32(float %conv19.i.i, float %div.i, float 0.000000e+00)
  %18 = call float @llvm.floor.f32(float %17)
  %conv21.i.i = fptosi float %18 to i32
  %19 = load i32, ptr %x1.i.i, align 4
  %conv25.i.i = sitofp i32 %19 to float
  %20 = call float @llvm.fmuladd.f32(float %conv25.i.i, float %div.i, float 0.000000e+00)
  %21 = call float @llvm.ceil.f32(float %20)
  %conv27.i.i = fptosi float %21 to i32
  %22 = load i32, ptr %y0.i.i, align 4
  %sub31.i.i = sub nsw i32 0, %22
  %conv32.i.i = sitofp i32 %sub31.i.i to float
  %23 = call float @llvm.fmuladd.f32(float %conv32.i.i, float %div.i, float 0.000000e+00)
  %24 = call float @llvm.ceil.f32(float %23)
  %conv34.i.i = fptosi float %24 to i32
  br label %stbtt_GetGlyphBitmapBox.exit

stbtt_GetGlyphBitmapBox.exit:                     ; preds = %for.body, %if.else.i.i
  %x0.0 = phi i32 [ %conv15.i.i, %if.else.i.i ], [ 0, %for.body ]
  %y0.0 = phi i32 [ %conv21.i.i, %if.else.i.i ], [ 0, %for.body ]
  %x1.0 = phi i32 [ %conv27.i.i, %if.else.i.i ], [ 0, %for.body ]
  %conv34.sink.i.i = phi i32 [ %conv34.i.i, %if.else.i.i ], [ 0, %for.body ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x0.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y0.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x1.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y1.i.i)
  %sub = sub nsw i32 %x1.0, %x0.0
  %sub4 = sub nsw i32 %conv34.sink.i.i, %y0.0
  %add5 = add i32 %x.069, 1
  %add6 = add i32 %add5, %sub
  %cmp7.not = icmp slt i32 %add6, %pw
  %spec.select = select i1 %cmp7.not, i32 %y.068, i32 %bottom_y.066
  %add11 = add nsw i32 %spec.select, %sub4
  %add12 = add nsw i32 %add11, 1
  %cmp13.not = icmp slt i32 %add12, %ph
  br i1 %cmp13.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %stbtt_GetGlyphBitmapBox.exit
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %sub16 = sub nsw i32 0, %25
  br label %return

if.end17:                                         ; preds = %stbtt_GetGlyphBitmapBox.exit
  %spec.select46 = select i1 %cmp7.not, i32 %x.069, i32 1
  %idx.ext = sext i32 %spec.select46 to i64
  %add.ptr = getelementptr inbounds i8, ptr %pixels, i64 %idx.ext
  %mul18 = mul nsw i32 %spec.select, %pw
  %idx.ext19 = sext i32 %mul18 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext19
  call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef nonnull readonly %f, ptr noundef %add.ptr20, i32 noundef %sub, i32 noundef %sub4, i32 noundef %pw, float noundef %div.i, float noundef %div.i, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %call3)
  %conv21 = trunc i32 %spec.select46 to i16
  %arrayidx = getelementptr inbounds nuw %struct.stbtt_bakedchar, ptr %chardata, i64 %indvars.iv
  store i16 %conv21, ptr %arrayidx, align 4
  %conv23 = trunc i32 %spec.select to i16
  %y026 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  store i16 %conv23, ptr %y026, align 2
  %add27 = add nsw i32 %spec.select46, %sub
  %conv28 = trunc i32 %add27 to i16
  %x131 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  store i16 %conv28, ptr %x131, align 4
  %conv33 = trunc i32 %add11 to i16
  %y136 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 6
  store i16 %conv33, ptr %y136, align 2
  %conv37 = sitofp i16 %add.i26.i to float
  %mul38 = fmul float %div.i, %conv37
  %xadvance = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store float %mul38, ptr %xadvance, align 4
  %conv41 = sitofp i32 %x0.0 to float
  %xoff = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store float %conv41, ptr %xoff, align 4
  %conv44 = sitofp i32 %y0.0 to float
  %yoff = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  store float %conv44, ptr %yoff, align 4
  %add48 = add nsw i32 %add27, 1
  %cmp51.not = icmp slt i32 %add11, %bottom_y.066
  %spec.select47 = select i1 %cmp51.not, i32 %bottom_y.066, i32 %add12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !54

return:                                           ; preds = %if.end17, %if.end, %entry, %if.then15
  %retval.0 = phi i32 [ %sub16, %if.then15 ], [ -1, %entry ], [ 1, %if.end ], [ %spec.select47, %if.end17 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @stbtt_InitFont(ptr noundef captures(none) initializes((8, 20), (64, 80)) %info, ptr noundef %data, i32 noundef %offset) local_unnamed_addr #3 {
entry:
  %call = tail call i32 @stbtt_InitFont_internal(ptr noundef %info, ptr noundef %data, i32 noundef %offset)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbtt_GetBakedQuad(ptr noundef readonly captures(none) %chardata, i32 noundef %pw, i32 noundef %ph, i32 noundef %char_index, ptr noundef captures(none) %xpos, ptr noundef readonly captures(none) %ypos, ptr noundef writeonly captures(none) initializes((0, 32)) %q, i32 noundef %opengl_fillrule) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq i32 %opengl_fillrule, 0
  %cond = select i1 %tobool.not, float -5.000000e-01, float 0.000000e+00
  %conv = sitofp i32 %pw to float
  %div = fdiv float 1.000000e+00, %conv
  %conv1 = sitofp i32 %ph to float
  %div2 = fdiv float 1.000000e+00, %conv1
  %idx.ext = sext i32 %char_index to i64
  %add.ptr = getelementptr inbounds %struct.stbtt_bakedchar, ptr %chardata, i64 %idx.ext
  %0 = load float, ptr %xpos, align 4
  %xoff = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %1 = load float, ptr %xoff, align 4
  %add = fadd float %0, %1
  %add3 = fadd float %add, 5.000000e-01
  %2 = tail call float @llvm.floor.f32(float %add3)
  %conv5 = fptosi float %2 to i32
  %3 = load float, ptr %ypos, align 4
  %yoff = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  %4 = load float, ptr %yoff, align 4
  %add6 = fadd float %3, %4
  %add7 = fadd float %add6, 5.000000e-01
  %5 = tail call float @llvm.floor.f32(float %add7)
  %conv9 = fptosi float %5 to i32
  %conv10 = sitofp i32 %conv5 to float
  %add11 = fadd float %cond, %conv10
  store float %add11, ptr %q, align 4
  %conv12 = sitofp i32 %conv9 to float
  %add13 = fadd float %cond, %conv12
  %y0 = getelementptr inbounds nuw i8, ptr %q, i64 4
  store float %add13, ptr %y0, align 4
  %x1 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %6 = load i16, ptr %x1, align 4
  %conv14 = zext i16 %6 to i32
  %add15 = add nsw i32 %conv14, %conv5
  %7 = load i16, ptr %add.ptr, align 4
  %conv17 = zext i16 %7 to i32
  %sub = sub i32 %add15, %conv17
  %conv18 = sitofp i32 %sub to float
  %add19 = fadd float %cond, %conv18
  %x120 = getelementptr inbounds nuw i8, ptr %q, i64 16
  store float %add19, ptr %x120, align 4
  %y1 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 6
  %8 = load i16, ptr %y1, align 2
  %conv21 = zext i16 %8 to i32
  %add22 = add nsw i32 %conv21, %conv9
  %y023 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %9 = load i16, ptr %y023, align 2
  %conv24 = zext i16 %9 to i32
  %sub25 = sub i32 %add22, %conv24
  %conv26 = sitofp i32 %sub25 to float
  %add27 = fadd float %cond, %conv26
  %y128 = getelementptr inbounds nuw i8, ptr %q, i64 20
  store float %add27, ptr %y128, align 4
  %10 = load i16, ptr %add.ptr, align 4
  %conv31 = uitofp i16 %10 to float
  %mul = fmul float %div, %conv31
  %s0 = getelementptr inbounds nuw i8, ptr %q, i64 8
  store float %mul, ptr %s0, align 4
  %11 = load i16, ptr %y023, align 2
  %conv34 = uitofp i16 %11 to float
  %mul35 = fmul float %div2, %conv34
  %t0 = getelementptr inbounds nuw i8, ptr %q, i64 12
  store float %mul35, ptr %t0, align 4
  %12 = load i16, ptr %x1, align 4
  %conv38 = uitofp i16 %12 to float
  %mul39 = fmul float %div, %conv38
  %s1 = getelementptr inbounds nuw i8, ptr %q, i64 24
  store float %mul39, ptr %s1, align 4
  %13 = load i16, ptr %y1, align 2
  %conv42 = uitofp i16 %13 to float
  %mul43 = fmul float %div2, %conv42
  %t1 = getelementptr inbounds nuw i8, ptr %q, i64 28
  store float %mul43, ptr %t1, align 4
  %xadvance = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %14 = load float, ptr %xadvance, align 4
  %15 = load float, ptr %xpos, align 4
  %add44 = fadd float %14, %15
  store float %add44, ptr %xpos, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbrp_init_target(ptr noundef writeonly captures(none) initializes((0, 20)) %con, i32 noundef %pw, i32 noundef %ph, ptr noundef readnone captures(none) %nodes, i32 noundef %num_nodes) local_unnamed_addr #11 {
entry:
  store i32 %pw, ptr %con, align 4
  %height = getelementptr inbounds nuw i8, ptr %con, i64 4
  store i32 %ph, ptr %height, align 4
  %x = getelementptr inbounds nuw i8, ptr %con, i64 8
  store i32 0, ptr %x, align 4
  %y = getelementptr inbounds nuw i8, ptr %con, i64 12
  store i32 0, ptr %y, align 4
  %bottom_y = getelementptr inbounds nuw i8, ptr %con, i64 16
  store i32 0, ptr %bottom_y, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbrp_pack_rects(ptr noundef captures(none) %con, ptr noundef captures(none) %rects, i32 noundef %num_rects) local_unnamed_addr #21 {
entry:
  %cmp35 = icmp sgt i32 %num_rects, 0
  br i1 %cmp35, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %x = getelementptr inbounds nuw i8, ptr %con, i64 8
  %bottom_y = getelementptr inbounds nuw i8, ptr %con, i64 16
  %y = getelementptr inbounds nuw i8, ptr %con, i64 12
  %height = getelementptr inbounds nuw i8, ptr %con, i64 4
  %wide.trip.count = zext nneg i32 %num_rects to i64
  %.pre = load i32, ptr %x, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %0 = phi i32 [ %.pre, %for.body.lr.ph ], [ %add24, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw %struct.stbrp_rect, ptr %rects, i64 %indvars.iv
  %w = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %1 = load i32, ptr %w, align 4
  %add = add nsw i32 %1, %0
  %2 = load i32, ptr %con, align 4
  %cmp1 = icmp sgt i32 %add, %2
  br i1 %cmp1, label %if.then, label %for.body.if.end_crit_edge

for.body.if.end_crit_edge:                        ; preds = %for.body
  %.pre44 = load i32, ptr %y, align 4
  br label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %x, align 4
  %3 = load i32, ptr %bottom_y, align 4
  store i32 %3, ptr %y, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.if.end_crit_edge, %if.then
  %4 = phi i32 [ %0, %for.body.if.end_crit_edge ], [ 0, %if.then ]
  %5 = phi i32 [ %.pre44, %for.body.if.end_crit_edge ], [ %3, %if.then ]
  %h = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %6 = load i32, ptr %h, align 4
  %add6 = add nsw i32 %6, %5
  %7 = load i32, ptr %height, align 4
  %cmp7 = icmp sgt i32 %add6, %7
  br i1 %cmp7, label %for.end.loopexit, label %if.end9

if.end9:                                          ; preds = %if.end
  store i32 %4, ptr %arrayidx, align 4
  %8 = load i32, ptr %y, align 4
  %y17 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  store i32 %8, ptr %y17, align 4
  %was_packed = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  store i32 1, ptr %was_packed, align 4
  %9 = load i32, ptr %w, align 4
  %10 = load i32, ptr %x, align 4
  %add24 = add nsw i32 %10, %9
  store i32 %add24, ptr %x, align 4
  %11 = load i32, ptr %y, align 4
  %12 = load i32, ptr %h, align 4
  %add29 = add nsw i32 %12, %11
  %13 = load i32, ptr %bottom_y, align 4
  %cmp31 = icmp sgt i32 %add29, %13
  br i1 %cmp31, label %if.then32, label %for.inc

if.then32:                                        ; preds = %if.end9
  store i32 %add29, ptr %bottom_y, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %if.then32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end48, label %for.body, !llvm.loop !55

for.end.loopexit:                                 ; preds = %if.end
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %14, %for.end.loopexit ]
  %cmp4138 = icmp slt i32 %i.0.lcssa, %num_rects
  br i1 %cmp4138, label %for.body42.preheader, label %for.end48

for.body42.preheader:                             ; preds = %for.end
  %15 = zext i32 %i.0.lcssa to i64
  br label %for.body42

for.body42:                                       ; preds = %for.body42.preheader, %for.body42
  %indvars.iv41 = phi i64 [ %15, %for.body42.preheader ], [ %indvars.iv.next42, %for.body42 ]
  %was_packed45 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %rects, i64 %indvars.iv41, i32 5
  store i32 0, ptr %was_packed45, align 4
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %16 = trunc nuw i64 %indvars.iv.next42 to i32
  %cmp41 = icmp sgt i32 %num_rects, %16
  br i1 %cmp41, label %for.body42, label %for.end48, !llvm.loop !56

for.end48:                                        ; preds = %for.inc, %for.body42, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: write) uwtable
define range(i32 0, 2) i32 @stbtt_PackBegin(ptr noundef writeonly captures(none) %spc, ptr noundef %pixels, i32 noundef %pw, i32 noundef %ph, i32 noundef %stride_in_bytes, i32 noundef %padding, ptr noundef %alloc_context) local_unnamed_addr #23 {
entry:
  %call = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #32
  %sub = sub nsw i32 %pw, %padding
  %conv = sext i32 %sub to i64
  %call1 = tail call noalias ptr @malloc(i64 noundef %conv) #32
  %cmp = icmp eq ptr %call, null
  %cmp3 = icmp eq ptr %call1, null
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  br i1 %cmp, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  tail call void @free(ptr noundef nonnull %call) #33
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br i1 %cmp3, label %return, label %if.then10

if.then10:                                        ; preds = %if.end
  tail call void @free(ptr noundef nonnull %call1) #33
  br label %return

if.end12:                                         ; preds = %entry
  store ptr %alloc_context, ptr %spc, align 8
  %width = getelementptr inbounds nuw i8, ptr %spc, i64 16
  store i32 %pw, ptr %width, align 8
  %height = getelementptr inbounds nuw i8, ptr %spc, i64 20
  store i32 %ph, ptr %height, align 4
  %pixels13 = getelementptr inbounds nuw i8, ptr %spc, i64 48
  store ptr %pixels, ptr %pixels13, align 8
  %pack_info = getelementptr inbounds nuw i8, ptr %spc, i64 8
  store ptr %call, ptr %pack_info, align 8
  %nodes14 = getelementptr inbounds nuw i8, ptr %spc, i64 56
  store ptr %call1, ptr %nodes14, align 8
  %padding15 = getelementptr inbounds nuw i8, ptr %spc, i64 28
  store i32 %padding, ptr %padding15, align 4
  %cmp16.not = icmp eq i32 %stride_in_bytes, 0
  %cond = select i1 %cmp16.not, i32 %pw, i32 %stride_in_bytes
  %stride_in_bytes18 = getelementptr inbounds nuw i8, ptr %spc, i64 24
  store i32 %cond, ptr %stride_in_bytes18, align 8
  %h_oversample = getelementptr inbounds nuw i8, ptr %spc, i64 36
  store i32 1, ptr %h_oversample, align 4
  %v_oversample = getelementptr inbounds nuw i8, ptr %spc, i64 40
  store i32 1, ptr %v_oversample, align 8
  %skip_missing = getelementptr inbounds nuw i8, ptr %spc, i64 32
  store i32 0, ptr %skip_missing, align 8
  %sub20 = sub nsw i32 %ph, %padding
  store i32 %sub, ptr %call, align 4
  %height.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 %sub20, ptr %height.i, align 4
  %x.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 0, ptr %x.i, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %call, i64 12
  store i32 0, ptr %y.i, align 4
  %bottom_y.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 0, ptr %bottom_y.i, align 4
  %tobool.not = icmp eq ptr %pixels, null
  br i1 %tobool.not, label %return, label %if.then21

if.then21:                                        ; preds = %if.end12
  %mul22 = mul nsw i32 %ph, %pw
  %conv23 = sext i32 %mul22 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %pixels, i8 0, i64 %conv23, i1 false)
  br label %return

return:                                           ; preds = %if.end12, %if.then21, %if.end, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ 0, %if.end ], [ 1, %if.then21 ], [ 1, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @stbtt_PackEnd(ptr noundef readonly captures(none) %spc) local_unnamed_addr #24 {
entry:
  %nodes = getelementptr inbounds nuw i8, ptr %spc, i64 56
  %0 = load ptr, ptr %nodes, align 8
  tail call void @free(ptr noundef %0) #33
  %pack_info = getelementptr inbounds nuw i8, ptr %spc, i64 8
  %1 = load ptr, ptr %pack_info, align 8
  tail call void @free(ptr noundef %1) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbtt_PackSetOversampling(ptr noundef writeonly captures(none) %spc, i32 noundef %h_oversample, i32 noundef %v_oversample) local_unnamed_addr #11 {
entry:
  %cmp = icmp ult i32 %h_oversample, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %h_oversample1 = getelementptr inbounds nuw i8, ptr %spc, i64 36
  store i32 %h_oversample, ptr %h_oversample1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp2 = icmp ult i32 %v_oversample, 9
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %v_oversample4 = getelementptr inbounds nuw i8, ptr %spc, i64 40
  store i32 %v_oversample, ptr %v_oversample4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbtt_PackSetSkipMissingCodepoints(ptr noundef writeonly captures(none) initializes((32, 36)) %spc, i32 noundef %skip) local_unnamed_addr #11 {
entry:
  %skip_missing = getelementptr inbounds nuw i8, ptr %spc, i64 32
  store i32 %skip, ptr %skip_missing, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbtt__h_prefilter(ptr noundef captures(none) %pixels, i32 noundef %w, i32 noundef %h, i32 noundef %stride_in_bytes, i32 noundef %kernel_width) local_unnamed_addr #21 {
entry:
  %buffer = alloca [8 x i8], align 8
  store i64 0, ptr %buffer, align 8
  %cmp114 = icmp sgt i32 %h, 0
  br i1 %cmp114, label %for.body.lr.ph, label %for.end145

for.body.lr.ph:                                   ; preds = %entry
  %sub = sub i32 %w, %kernel_width
  %conv = zext i32 %kernel_width to i64
  %cmp76.not87 = icmp slt i32 %sub, 0
  %idx.ext = sext i32 %stride_in_bytes to i64
  %0 = add i32 %w, 1
  %1 = sub i32 %0, %kernel_width
  %wide.trip.count = zext i32 %1 to i64
  %wide.trip.count127 = zext i32 %1 to i64
  %wide.trip.count133 = zext i32 %1 to i64
  %wide.trip.count139 = zext i32 %1 to i64
  %wide.trip.count144 = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end142
  %j.0117 = phi i32 [ 0, %for.body.lr.ph ], [ %inc144, %for.end142 ]
  %pixels.addr.0115 = phi ptr [ %pixels, %for.body.lr.ph ], [ %add.ptr, %for.end142 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %buffer, i8 0, i64 %conv, i1 false)
  switch i32 %kernel_width, label %for.cond101.preheader [
    i32 2, label %for.cond2.preheader
    i32 3, label %for.cond21.preheader
    i32 4, label %for.cond48.preheader
    i32 5, label %for.cond75.preheader
  ]

for.cond75.preheader:                             ; preds = %for.body
  br i1 %cmp76.not87, label %sw.epilog, label %for.body78

for.cond48.preheader:                             ; preds = %for.body
  br i1 %cmp76.not87, label %sw.epilog, label %for.body51

for.cond21.preheader:                             ; preds = %for.body
  br i1 %cmp76.not87, label %sw.epilog, label %for.body24

for.cond2.preheader:                              ; preds = %for.body
  br i1 %cmp76.not87, label %sw.epilog, label %for.body5

for.cond101.preheader:                            ; preds = %for.body
  br i1 %cmp76.not87, label %sw.epilog, label %for.body104

for.body5:                                        ; preds = %for.cond2.preheader, %for.body5
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %for.body5 ], [ 0, %for.cond2.preheader ]
  %total.0103 = phi i32 [ %add, %for.body5 ], [ 0, %for.cond2.preheader ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %pixels.addr.0115, i64 %indvars.iv135
  %2 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %2 to i32
  %and = and i64 %indvars.iv135, 7
  %arrayidx8 = getelementptr inbounds nuw [8 x i8], ptr %buffer, i64 0, i64 %and
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i32
  %sub10 = sub nsw i32 %conv6, %conv9
  %add = add i32 %sub10, %total.0103
  %4 = add nuw i64 %indvars.iv135, 2
  %and14 = and i64 %4, 7
  %arrayidx16 = getelementptr inbounds nuw [8 x i8], ptr %buffer, i64 0, i64 %and14
  store i8 %2, ptr %arrayidx16, align 1
  %div82 = lshr i32 %add, 1
  %conv17 = trunc i32 %div82 to i8
  store i8 %conv17, ptr %arrayidx, align 1
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count139
  br i1 %exitcond140.not, label %sw.epilog, label %for.body5, !llvm.loop !57

for.body24:                                       ; preds = %for.cond21.preheader, %for.body24
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %for.body24 ], [ 0, %for.cond21.preheader ]
  %total.298 = phi i32 [ %add33, %for.body24 ], [ 0, %for.cond21.preheader ]
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %pixels.addr.0115, i64 %indvars.iv129
  %5 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %5 to i32
  %and28 = and i64 %indvars.iv129, 7
  %arrayidx30 = getelementptr inbounds nuw [8 x i8], ptr %buffer, i64 0, i64 %and28
  %6 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %6 to i32
  %sub32 = sub nsw i32 %conv27, %conv31
  %add33 = add i32 %sub32, %total.298
  %7 = add nuw i64 %indvars.iv129, 3
  %and37 = and i64 %7, 7
  %arrayidx39 = getelementptr inbounds nuw [8 x i8], ptr %buffer, i64 0, i64 %and37
  store i8 %5, ptr %arrayidx39, align 1
  %div40 = udiv i32 %add33, 3
  %conv41 = trunc i32 %div40 to i8
  store i8 %conv41, ptr %arrayidx26, align 1
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count133
  br i1 %exitcond134.not, label %sw.epilog, label %for.body24, !llvm.loop !58

for.body51:                                       ; preds = %for.cond48.preheader, %for.body51
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %for.body51 ], [ 0, %for.cond48.preheader ]
  %total.393 = phi i32 [ %add60, %for.body51 ], [ 0, %for.cond48.preheader ]
  %arrayidx53 = getelementptr inbounds nuw i8, ptr %pixels.addr.0115, i64 %indvars.iv124
  %8 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %8 to i32
  %and55 = and i64 %indvars.iv124, 7
  %idxprom56 = and i64 %indvars.iv124, 7
  %arrayidx57 = getelementptr inbounds nuw [8 x i8], ptr %buffer, i64 0, i64 %idxprom56
  %9 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %9 to i32
  %sub59 = sub nsw i32 %conv54, %conv58
  %add60 = add i32 %sub59, %total.393
  %and64 = xor i64 %and55, 4
  %arrayidx66 = getelementptr inbounds nuw [8 x i8], ptr %buffer, i64 0, i64 %and64
  store i8 %8, ptr %arrayidx66, align 1
  %div6781 = lshr i32 %add60, 2
  %conv68 = trunc i32 %div6781 to i8
  store i8 %conv68, ptr %arrayidx53, align 1
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %sw.epilog, label %for.body51, !llvm.loop !59

for.body78:                                       ; preds = %for.cond75.preheader, %for.body78
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body78 ], [ 0, %for.cond75.preheader ]
  %total.489 = phi i32 [ %add87, %for.body78 ], [ 0, %for.cond75.preheader ]
  %arrayidx80 = getelementptr inbounds nuw i8, ptr %pixels.addr.0115, i64 %indvars.iv
  %10 = load i8, ptr %arrayidx80, align 1
  %conv81 = zext i8 %10 to i32
  %and82 = and i64 %indvars.iv, 7
  %arrayidx84 = getelementptr inbounds nuw [8 x i8], ptr %buffer, i64 0, i64 %and82
  %11 = load i8, ptr %arrayidx84, align 1
  %conv85 = zext i8 %11 to i32
  %sub86 = sub nsw i32 %conv81, %conv85
  %add87 = add i32 %sub86, %total.489
  %12 = add nuw i64 %indvars.iv, 5
  %and91 = and i64 %12, 7
  %arrayidx93 = getelementptr inbounds nuw [8 x i8], ptr %buffer, i64 0, i64 %and91
  store i8 %10, ptr %arrayidx93, align 1
  %div94 = udiv i32 %add87, 5
  %conv95 = trunc i32 %div94 to i8
  store i8 %conv95, ptr %arrayidx80, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %sw.epilog, label %for.body78, !llvm.loop !60

for.body104:                                      ; preds = %for.cond101.preheader, %for.body104
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %for.body104 ], [ 0, %for.cond101.preheader ]
  %total.5108 = phi i32 [ %add113, %for.body104 ], [ 0, %for.cond101.preheader ]
  %arrayidx106 = getelementptr inbounds nuw i8, ptr %pixels.addr.0115, i64 %indvars.iv141
  %13 = load i8, ptr %arrayidx106, align 1
  %conv107 = zext i8 %13 to i32
  %14 = trunc nuw nsw i64 %indvars.iv141 to i32
  %and108 = and i64 %indvars.iv141, 7
  %arrayidx110 = getelementptr inbounds nuw [8 x i8], ptr %buffer, i64 0, i64 %and108
  %15 = load i8, ptr %arrayidx110, align 1
  %conv111 = zext i8 %15 to i32
  %sub112 = sub nsw i32 %conv107, %conv111
  %add113 = add i32 %sub112, %total.5108
  %add116 = add i32 %kernel_width, %14
  %and117 = and i32 %add116, 7
  %idxprom118 = zext nneg i32 %and117 to i64
  %arrayidx119 = getelementptr inbounds nuw [8 x i8], ptr %buffer, i64 0, i64 %idxprom118
  store i8 %13, ptr %arrayidx119, align 1
  %div120 = udiv i32 %add113, %kernel_width
  %conv121 = trunc i32 %div120 to i8
  store i8 %conv121, ptr %arrayidx106, align 1
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %sw.epilog, label %for.body104, !llvm.loop !61

sw.epilog:                                        ; preds = %for.body78, %for.body51, %for.body24, %for.body5, %for.body104, %for.cond75.preheader, %for.cond48.preheader, %for.cond21.preheader, %for.cond2.preheader, %for.cond101.preheader
  %i.1 = phi i32 [ 0, %for.cond101.preheader ], [ 0, %for.cond2.preheader ], [ 0, %for.cond21.preheader ], [ 0, %for.cond48.preheader ], [ 0, %for.cond75.preheader ], [ %1, %for.body104 ], [ %1, %for.body5 ], [ %1, %for.body24 ], [ %1, %for.body51 ], [ %1, %for.body78 ]
  %total.1 = phi i32 [ 0, %for.cond101.preheader ], [ 0, %for.cond2.preheader ], [ 0, %for.cond21.preheader ], [ 0, %for.cond48.preheader ], [ 0, %for.cond75.preheader ], [ %add113, %for.body104 ], [ %add, %for.body5 ], [ %add33, %for.body24 ], [ %add60, %for.body51 ], [ %add87, %for.body78 ]
  %cmp128111 = icmp slt i32 %i.1, %w
  br i1 %cmp128111, label %for.body130.preheader, label %for.end142

for.body130.preheader:                            ; preds = %sw.epilog
  %16 = zext i32 %i.1 to i64
  br label %for.body130

for.body130:                                      ; preds = %for.body130.preheader, %for.body130
  %indvars.iv146 = phi i64 [ %16, %for.body130.preheader ], [ %indvars.iv.next147, %for.body130 ]
  %total.6113 = phi i32 [ %total.1, %for.body130.preheader ], [ %sub135, %for.body130 ]
  %and131 = and i64 %indvars.iv146, 7
  %arrayidx133 = getelementptr inbounds nuw [8 x i8], ptr %buffer, i64 0, i64 %and131
  %17 = load i8, ptr %arrayidx133, align 1
  %conv134 = zext i8 %17 to i32
  %sub135 = sub i32 %total.6113, %conv134
  %div136 = udiv i32 %sub135, %kernel_width
  %conv137 = trunc i32 %div136 to i8
  %arrayidx139 = getelementptr inbounds nuw i8, ptr %pixels.addr.0115, i64 %indvars.iv146
  store i8 %conv137, ptr %arrayidx139, align 1
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %18 = trunc nuw i64 %indvars.iv.next147 to i32
  %cmp128 = icmp sgt i32 %w, %18
  br i1 %cmp128, label %for.body130, label %for.end142, !llvm.loop !62

for.end142:                                       ; preds = %for.body130, %sw.epilog
  %add.ptr = getelementptr inbounds i8, ptr %pixels.addr.0115, i64 %idx.ext
  %inc144 = add nuw nsw i32 %j.0117, 1
  %exitcond149.not = icmp eq i32 %inc144, %h
  br i1 %exitcond149.not, label %for.end145, label %for.body, !llvm.loop !63

for.end145:                                       ; preds = %for.end142, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbtt__v_prefilter(ptr noundef captures(none) %pixels, i32 noundef %w, i32 noundef %h, i32 noundef %stride_in_bytes, i32 noundef %kernel_width) local_unnamed_addr #21 {
entry:
  %buffer = alloca [8 x i8], align 8
  store i64 0, ptr %buffer, align 8
  %cmp129 = icmp sgt i32 %w, 0
  br i1 %cmp129, label %for.body.lr.ph, label %for.end160

for.body.lr.ph:                                   ; preds = %entry
  %sub = sub i32 %h, %kernel_width
  %conv = zext i32 %kernel_width to i64
  %cmp84.not102 = icmp slt i32 %sub, 0
  %0 = sext i32 %stride_in_bytes to i64
  %1 = add i32 %h, 1
  %2 = sub i32 %1, %kernel_width
  %wide.trip.count = zext i32 %2 to i64
  %wide.trip.count144 = zext i32 %2 to i64
  %wide.trip.count151 = zext i32 %2 to i64
  %wide.trip.count158 = zext i32 %2 to i64
  %wide.trip.count164 = zext i32 %2 to i64
  %wide.trip.count170 = sext i32 %h to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end157
  %j.0132 = phi i32 [ 0, %for.body.lr.ph ], [ %inc159, %for.end157 ]
  %pixels.addr.0130 = phi ptr [ %pixels, %for.body.lr.ph ], [ %add.ptr, %for.end157 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %buffer, i8 0, i64 %conv, i1 false)
  switch i32 %kernel_width, label %for.cond112.preheader [
    i32 2, label %for.cond2.preheader
    i32 3, label %for.cond23.preheader
    i32 4, label %for.cond53.preheader
    i32 5, label %for.cond83.preheader
  ]

for.cond83.preheader:                             ; preds = %for.body
  br i1 %cmp84.not102, label %sw.epilog, label %for.body86

for.cond53.preheader:                             ; preds = %for.body
  br i1 %cmp84.not102, label %sw.epilog, label %for.body56

for.cond23.preheader:                             ; preds = %for.body
  br i1 %cmp84.not102, label %sw.epilog, label %for.body26

for.cond2.preheader:                              ; preds = %for.body
  br i1 %cmp84.not102, label %sw.epilog, label %for.body5

for.cond112.preheader:                            ; preds = %for.body
  br i1 %cmp84.not102, label %sw.epilog, label %for.body115

for.body5:                                        ; preds = %for.cond2.preheader, %for.body5
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %for.body5 ], [ 0, %for.cond2.preheader ]
  %total.0118 = phi i32 [ %add, %for.body5 ], [ 0, %for.cond2.preheader ]
  %3 = mul nsw i64 %indvars.iv153, %0
  %arrayidx = getelementptr inbounds i8, ptr %pixels.addr.0130, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %4 to i32
  %and = and i64 %indvars.iv153, 7
  %arrayidx8 = getelementptr inbounds nuw [8 x i8], ptr %buffer, i64 0, i64 %and
  %5 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %5 to i32
  %sub10 = sub nsw i32 %conv6, %conv9
  %add = add i32 %sub10, %total.0118
  %6 = add nuw i64 %indvars.iv153, 2
  %and15 = and i64 %6, 7
  %arrayidx17 = getelementptr inbounds nuw [8 x i8], ptr %buffer, i64 0, i64 %and15
  store i8 %4, ptr %arrayidx17, align 1
  %div97 = lshr i32 %add, 1
  %conv18 = trunc i32 %div97 to i8
  store i8 %conv18, ptr %arrayidx, align 1
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count158
  br i1 %exitcond159.not, label %sw.epilog, label %for.body5, !llvm.loop !64

for.body26:                                       ; preds = %for.cond23.preheader, %for.body26
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %for.body26 ], [ 0, %for.cond23.preheader ]
  %total.2113 = phi i32 [ %add36, %for.body26 ], [ 0, %for.cond23.preheader ]
  %7 = mul nsw i64 %indvars.iv146, %0
  %arrayidx29 = getelementptr inbounds i8, ptr %pixels.addr.0130, i64 %7
  %8 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %8 to i32
  %and31 = and i64 %indvars.iv146, 7
  %arrayidx33 = getelementptr inbounds nuw [8 x i8], ptr %buffer, i64 0, i64 %and31
  %9 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %9 to i32
  %sub35 = sub nsw i32 %conv30, %conv34
  %add36 = add i32 %sub35, %total.2113
  %10 = add nuw i64 %indvars.iv146, 3
  %and41 = and i64 %10, 7
  %arrayidx43 = getelementptr inbounds nuw [8 x i8], ptr %buffer, i64 0, i64 %and41
  store i8 %8, ptr %arrayidx43, align 1
  %div44 = udiv i32 %add36, 3
  %conv45 = trunc i32 %div44 to i8
  store i8 %conv45, ptr %arrayidx29, align 1
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count151
  br i1 %exitcond152.not, label %sw.epilog, label %for.body26, !llvm.loop !65

for.body56:                                       ; preds = %for.cond53.preheader, %for.body56
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %for.body56 ], [ 0, %for.cond53.preheader ]
  %total.3108 = phi i32 [ %add66, %for.body56 ], [ 0, %for.cond53.preheader ]
  %11 = mul nsw i64 %indvars.iv140, %0
  %arrayidx59 = getelementptr inbounds i8, ptr %pixels.addr.0130, i64 %11
  %12 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %12 to i32
  %and61 = and i64 %indvars.iv140, 7
  %idxprom62 = and i64 %indvars.iv140, 7
  %arrayidx63 = getelementptr inbounds nuw [8 x i8], ptr %buffer, i64 0, i64 %idxprom62
  %13 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %13 to i32
  %sub65 = sub nsw i32 %conv60, %conv64
  %add66 = add i32 %sub65, %total.3108
  %and71 = xor i64 %and61, 4
  %arrayidx73 = getelementptr inbounds nuw [8 x i8], ptr %buffer, i64 0, i64 %and71
  store i8 %12, ptr %arrayidx73, align 1
  %div7496 = lshr i32 %add66, 2
  %conv75 = trunc i32 %div7496 to i8
  store i8 %conv75, ptr %arrayidx59, align 1
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count144
  br i1 %exitcond145.not, label %sw.epilog, label %for.body56, !llvm.loop !66

for.body86:                                       ; preds = %for.cond83.preheader, %for.body86
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body86 ], [ 0, %for.cond83.preheader ]
  %total.4104 = phi i32 [ %add96, %for.body86 ], [ 0, %for.cond83.preheader ]
  %14 = mul nsw i64 %indvars.iv, %0
  %arrayidx89 = getelementptr inbounds i8, ptr %pixels.addr.0130, i64 %14
  %15 = load i8, ptr %arrayidx89, align 1
  %conv90 = zext i8 %15 to i32
  %and91 = and i64 %indvars.iv, 7
  %arrayidx93 = getelementptr inbounds nuw [8 x i8], ptr %buffer, i64 0, i64 %and91
  %16 = load i8, ptr %arrayidx93, align 1
  %conv94 = zext i8 %16 to i32
  %sub95 = sub nsw i32 %conv90, %conv94
  %add96 = add i32 %sub95, %total.4104
  %17 = add nuw i64 %indvars.iv, 5
  %and101 = and i64 %17, 7
  %arrayidx103 = getelementptr inbounds nuw [8 x i8], ptr %buffer, i64 0, i64 %and101
  store i8 %15, ptr %arrayidx103, align 1
  %div104 = udiv i32 %add96, 5
  %conv105 = trunc i32 %div104 to i8
  store i8 %conv105, ptr %arrayidx89, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %sw.epilog, label %for.body86, !llvm.loop !67

for.body115:                                      ; preds = %for.cond112.preheader, %for.body115
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %for.body115 ], [ 0, %for.cond112.preheader ]
  %total.5123 = phi i32 [ %add125, %for.body115 ], [ 0, %for.cond112.preheader ]
  %18 = mul nsw i64 %indvars.iv160, %0
  %arrayidx118 = getelementptr inbounds i8, ptr %pixels.addr.0130, i64 %18
  %19 = load i8, ptr %arrayidx118, align 1
  %conv119 = zext i8 %19 to i32
  %20 = trunc nuw nsw i64 %indvars.iv160 to i32
  %and120 = and i64 %indvars.iv160, 7
  %arrayidx122 = getelementptr inbounds nuw [8 x i8], ptr %buffer, i64 0, i64 %and120
  %21 = load i8, ptr %arrayidx122, align 1
  %conv123 = zext i8 %21 to i32
  %sub124 = sub nsw i32 %conv119, %conv123
  %add125 = add i32 %sub124, %total.5123
  %add129 = add i32 %kernel_width, %20
  %and130 = and i32 %add129, 7
  %idxprom131 = zext nneg i32 %and130 to i64
  %arrayidx132 = getelementptr inbounds nuw [8 x i8], ptr %buffer, i64 0, i64 %idxprom131
  store i8 %19, ptr %arrayidx132, align 1
  %div133 = udiv i32 %add125, %kernel_width
  %conv134 = trunc i32 %div133 to i8
  store i8 %conv134, ptr %arrayidx118, align 1
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count164
  br i1 %exitcond165.not, label %sw.epilog, label %for.body115, !llvm.loop !68

sw.epilog:                                        ; preds = %for.body86, %for.body56, %for.body26, %for.body5, %for.body115, %for.cond83.preheader, %for.cond53.preheader, %for.cond23.preheader, %for.cond2.preheader, %for.cond112.preheader
  %i.1 = phi i32 [ 0, %for.cond112.preheader ], [ 0, %for.cond2.preheader ], [ 0, %for.cond23.preheader ], [ 0, %for.cond53.preheader ], [ 0, %for.cond83.preheader ], [ %2, %for.body115 ], [ %2, %for.body5 ], [ %2, %for.body26 ], [ %2, %for.body56 ], [ %2, %for.body86 ]
  %total.1 = phi i32 [ 0, %for.cond112.preheader ], [ 0, %for.cond2.preheader ], [ 0, %for.cond23.preheader ], [ 0, %for.cond53.preheader ], [ 0, %for.cond83.preheader ], [ %add125, %for.body115 ], [ %add, %for.body5 ], [ %add36, %for.body26 ], [ %add66, %for.body56 ], [ %add96, %for.body86 ]
  %cmp142126 = icmp slt i32 %i.1, %h
  br i1 %cmp142126, label %for.body144.preheader, label %for.end157

for.body144.preheader:                            ; preds = %sw.epilog
  %22 = sext i32 %i.1 to i64
  br label %for.body144

for.body144:                                      ; preds = %for.body144.preheader, %for.body144
  %indvars.iv166 = phi i64 [ %22, %for.body144.preheader ], [ %indvars.iv.next167, %for.body144 ]
  %total.6128 = phi i32 [ %total.1, %for.body144.preheader ], [ %sub149, %for.body144 ]
  %and145 = and i64 %indvars.iv166, 7
  %arrayidx147 = getelementptr inbounds nuw [8 x i8], ptr %buffer, i64 0, i64 %and145
  %23 = load i8, ptr %arrayidx147, align 1
  %conv148 = zext i8 %23 to i32
  %sub149 = sub i32 %total.6128, %conv148
  %div150 = udiv i32 %sub149, %kernel_width
  %conv151 = trunc i32 %div150 to i8
  %24 = mul nsw i64 %indvars.iv166, %0
  %arrayidx154 = getelementptr inbounds i8, ptr %pixels.addr.0130, i64 %24
  store i8 %conv151, ptr %arrayidx154, align 1
  %indvars.iv.next167 = add nsw i64 %indvars.iv166, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count170
  br i1 %exitcond171.not, label %for.end157, label %for.body144, !llvm.loop !69

for.end157:                                       ; preds = %for.body144, %sw.epilog
  %add.ptr = getelementptr inbounds nuw i8, ptr %pixels.addr.0130, i64 1
  %inc159 = add nuw nsw i32 %j.0132, 1
  %exitcond172.not = icmp eq i32 %inc159, %w
  br i1 %exitcond172.not, label %for.end160, label %for.body, !llvm.loop !70

for.end160:                                       ; preds = %for.end157, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define float @stbtt__oversample_shift(i32 noundef %oversample) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq i32 %oversample, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub1 = sub nsw i32 1, %oversample
  %conv = sitofp i32 %sub1 to float
  %conv2 = sitofp i32 %oversample to float
  %mul = fmul float %conv2, 2.000000e+00
  %div = fdiv float %conv, %mul
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi float [ %div, %if.end ], [ 0.000000e+00, %entry ]
  ret float %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @stbtt_PackFontRangesGatherRects(ptr noundef readonly captures(none) %spc, ptr noundef readonly captures(none) %info, ptr noundef captures(none) %ranges, i32 noundef %num_ranges, ptr noundef writeonly captures(none) %rects) local_unnamed_addr #12 {
entry:
  %c.i.i = alloca %struct.stbtt__csctx, align 8
  %cmp82 = icmp sgt i32 %num_ranges, 0
  br i1 %cmp82, label %for.body.lr.ph, label %for.end67

for.body.lr.ph:                                   ; preds = %entry
  %data.i43 = getelementptr inbounds nuw i8, ptr %info, i64 8
  %head.i = getelementptr inbounds nuw i8, ptr %info, i64 28
  %hhea.i = getelementptr inbounds nuw i8, ptr %info, i64 36
  %h_oversample = getelementptr inbounds nuw i8, ptr %spc, i64 36
  %v_oversample = getelementptr inbounds nuw i8, ptr %spc, i64 40
  %skip_missing = getelementptr inbounds nuw i8, ptr %spc, i64 32
  %size.i = getelementptr inbounds nuw i8, ptr %info, i64 76
  %min_x.i.i = getelementptr inbounds nuw i8, ptr %c.i.i, i64 24
  %min_y.i.i = getelementptr inbounds nuw i8, ptr %c.i.i, i64 32
  %max_x.i.i = getelementptr inbounds nuw i8, ptr %c.i.i, i64 28
  %max_y.i.i = getelementptr inbounds nuw i8, ptr %c.i.i, i64 36
  %numGlyphs.i.i = getelementptr inbounds nuw i8, ptr %info, i64 20
  %indexToLocFormat.i.i = getelementptr inbounds nuw i8, ptr %info, i64 60
  %glyf.i.i = getelementptr inbounds nuw i8, ptr %info, i64 32
  %loca.i.i = getelementptr inbounds nuw i8, ptr %info, i64 24
  %padding = getelementptr inbounds nuw i8, ptr %spc, i64 28
  %wide.trip.count = zext nneg i32 %num_ranges to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc65
  %indvars.iv92 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next93, %for.inc65 ]
  %k.084 = phi i32 [ 0, %for.body.lr.ph ], [ %k.1.lcssa, %for.inc65 ]
  %missing_glyph_added.083 = phi i32 [ 0, %for.body.lr.ph ], [ %missing_glyph_added.1.lcssa, %for.inc65 ]
  %arrayidx = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %ranges, i64 %indvars.iv92
  %0 = load float, ptr %arrayidx, align 8
  %cmp1 = fcmp ogt float %0, 0.000000e+00
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %1 = load ptr, ptr %data.i43, align 8
  %2 = load i32, ptr %hhea.i, align 4
  %idx.ext.i = sext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %3 = load i8, ptr %add.ptr1.i, align 1
  %conv.i.i = zext i8 %3 to i16
  %mul.i.i = shl nuw i16 %conv.i.i, 8
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 5
  %4 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %4 to i16
  %add.i.i = or disjoint i16 %mul.i.i, %conv2.i.i
  %conv.i = sext i16 %add.i.i to i32
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 6
  %5 = load i8, ptr %add.ptr6.i, align 1
  %conv.i4.i = zext i8 %5 to i16
  %mul.i5.i = shl nuw i16 %conv.i4.i, 8
  %arrayidx1.i6.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 7
  %6 = load i8, ptr %arrayidx1.i6.i, align 1
  %conv2.i7.i = zext i8 %6 to i16
  %add.i8.i = or disjoint i16 %mul.i5.i, %conv2.i7.i
  %conv8.i = sext i16 %add.i8.i to i32
  %sub.i = sub nsw i32 %conv.i, %conv8.i
  %conv9.i = sitofp i32 %sub.i to float
  %div.i = fdiv float %0, %conv9.i
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %fneg = fneg float %0
  %7 = load ptr, ptr %data.i43, align 8
  %8 = load i32, ptr %head.i, align 4
  %idx.ext.i44 = sext i32 %8 to i64
  %add.ptr.i45 = getelementptr inbounds i8, ptr %7, i64 %idx.ext.i44
  %add.ptr1.i46 = getelementptr inbounds nuw i8, ptr %add.ptr.i45, i64 18
  %9 = load i8, ptr %add.ptr1.i46, align 1
  %conv.i.i47 = zext i8 %9 to i16
  %mul.i.i48 = shl nuw i16 %conv.i.i47, 8
  %arrayidx1.i.i49 = getelementptr inbounds nuw i8, ptr %add.ptr.i45, i64 19
  %10 = load i8, ptr %arrayidx1.i.i49, align 1
  %conv2.i.i50 = zext i8 %10 to i16
  %add.i.i51 = or disjoint i16 %mul.i.i48, %conv2.i.i50
  %conv2.i = uitofp i16 %add.i.i51 to float
  %div.i52 = fdiv float %fneg, %conv2.i
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div.i, %cond.true ], [ %div.i52, %cond.false ]
  %11 = load i32, ptr %h_oversample, align 4
  %conv = trunc i32 %11 to i8
  %h_oversample5 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  store i8 %conv, ptr %h_oversample5, align 8
  %12 = load i32, ptr %v_oversample, align 8
  %conv6 = trunc i32 %12 to i8
  %v_oversample9 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 33
  store i8 %conv6, ptr %v_oversample9, align 1
  %num_chars = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %13 = load i32, ptr %num_chars, align 8
  %cmp1377 = icmp sgt i32 %13, 0
  br i1 %cmp1377, label %for.body15.lr.ph, label %for.inc65

for.body15.lr.ph:                                 ; preds = %cond.end
  %array_of_unicode_codepoints = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %first_unicode_codepoint_in_range = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %14 = sext i32 %k.084 to i64
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %if.end63
  %indvars.iv87 = phi i64 [ %14, %for.body15.lr.ph ], [ %indvars.iv.next88, %if.end63 ]
  %indvars.iv = phi i64 [ 0, %for.body15.lr.ph ], [ %indvars.iv.next, %if.end63 ]
  %missing_glyph_added.178 = phi i32 [ %missing_glyph_added.083, %for.body15.lr.ph ], [ %missing_glyph_added.2, %if.end63 ]
  %15 = load ptr, ptr %array_of_unicode_codepoints, align 8
  %cmp18 = icmp eq ptr %15, null
  br i1 %cmp18, label %cond.true20, label %cond.false23

cond.true20:                                      ; preds = %for.body15
  %16 = load i32, ptr %first_unicode_codepoint_in_range, align 4
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %add = add nsw i32 %16, %17
  br label %cond.end29

cond.false23:                                     ; preds = %for.body15
  %arrayidx28 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx28, align 4
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false23, %cond.true20
  %cond30 = phi i32 [ %add, %cond.true20 ], [ %18, %cond.false23 ]
  %call31 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %info, i32 noundef %cond30)
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.end29
  %19 = load i32, ptr %skip_missing, align 8
  %tobool = icmp ne i32 %19, 0
  %tobool34 = icmp ne i32 %missing_glyph_added.178, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool34
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %arrayidx36 = getelementptr inbounds %struct.stbrp_rect, ptr %rects, i64 %indvars.iv87
  %h = getelementptr inbounds nuw i8, ptr %arrayidx36, i64 16
  store i32 0, ptr %h, align 4
  %w = getelementptr inbounds nuw i8, ptr %arrayidx36, i64 12
  store i32 0, ptr %w, align 4
  br label %if.end63

if.else:                                          ; preds = %land.lhs.true, %cond.end29
  %20 = load i32, ptr %h_oversample, align 4
  %conv40 = uitofp i32 %20 to float
  %mul = fmul float %cond, %conv40
  %21 = load i32, ptr %v_oversample, align 8
  %conv42 = uitofp i32 %21 to float
  %mul43 = fmul float %cond, %conv42
  %22 = load i32, ptr %size.i, align 4
  %tobool.not.i55 = icmp eq i32 %22, 0
  br i1 %tobool.not.i55, label %if.else.i57, label %if.then.i56

if.then.i56:                                      ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %c.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %c.i.i, i8 0, i64 56, i1 false)
  store i32 1, ptr %c.i.i, align 8
  %call.i.i = call i32 @stbtt__run_charstring(ptr noundef nonnull readonly %info, i32 noundef %call31, ptr noundef nonnull %c.i.i)
  %tobool1.not.i.i = icmp eq i32 %call.i.i, 0
  %23 = load i32, ptr %min_x.i.i, align 8
  %cond.i.i = select i1 %tobool1.not.i.i, i32 0, i32 %23
  %24 = load i32, ptr %min_y.i.i, align 8
  %cond8.i.i = select i1 %tobool1.not.i.i, i32 0, i32 %24
  %25 = load i32, ptr %max_x.i.i, align 4
  %cond16.i.i = select i1 %tobool1.not.i.i, i32 0, i32 %25
  %26 = load i32, ptr %max_y.i.i, align 4
  %cond24.i.i = select i1 %tobool1.not.i.i, i32 0, i32 %26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %c.i.i)
  %.pre.pre = load i32, ptr %h_oversample, align 4
  br label %if.else.i

if.else.i57:                                      ; preds = %if.else
  %27 = load i32, ptr %numGlyphs.i.i, align 4
  %cmp.not.i.i = icmp slt i32 %call31, %27
  br i1 %cmp.not.i.i, label %if.end.i20.i, label %stbtt_GetGlyphBitmapBoxSubpixel.exit

if.end.i20.i:                                     ; preds = %if.else.i57
  %28 = load i32, ptr %indexToLocFormat.i.i, align 4
  %cmp1.i.i = icmp sgt i32 %28, 1
  br i1 %cmp1.i.i, label %stbtt_GetGlyphBitmapBoxSubpixel.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i20.i
  %cmp5.i.i = icmp eq i32 %28, 0
  %29 = load i32, ptr %glyf.i.i, align 8
  %30 = load ptr, ptr %data.i43, align 8
  %31 = load i32, ptr %loca.i.i, align 8
  %idx.ext.i.i = sext i32 %31 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %30, i64 %idx.ext.i.i
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else.i.i

if.then6.i.i:                                     ; preds = %if.end3.i.i
  %mul.i.i66 = shl nsw i32 %call31, 1
  %idx.ext7.i.i = sext i32 %mul.i.i66 to i64
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext7.i.i
  %32 = load i8, ptr %add.ptr8.i.i, align 1
  %conv.i.i.i = zext i8 %32 to i32
  %arrayidx1.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i, i64 1
  %33 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i.i.i = zext i8 %33 to i32
  %34 = shl nuw nsw i32 %conv.i.i.i, 9
  %35 = shl nuw nsw i32 %conv2.i.i.i, 1
  %mul9.i.i = or disjoint i32 %35, %34
  %add.ptr18.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i, i64 2
  %36 = load i8, ptr %add.ptr18.i.i, align 1
  %conv.i20.i.i = zext i8 %36 to i32
  %arrayidx1.i22.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i, i64 3
  %37 = load i8, ptr %arrayidx1.i22.i.i, align 1
  %conv2.i23.i.i = zext i8 %37 to i32
  %38 = shl nuw nsw i32 %conv.i20.i.i, 9
  %39 = shl nuw nsw i32 %conv2.i23.i.i, 1
  %mul21.i.i = or disjoint i32 %39, %38
  br label %if.end44.i.i

if.else.i.i:                                      ; preds = %if.end3.i.i
  %mul28.i.i = shl nsw i32 %call31, 2
  %idx.ext29.i.i = sext i32 %mul28.i.i to i64
  %add.ptr30.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext29.i.i
  %40 = load i8, ptr %add.ptr30.i.i, align 1
  %conv.i25.i.i = zext i8 %40 to i32
  %shl.i.i.i = shl nuw i32 %conv.i25.i.i, 24
  %arrayidx1.i26.i.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i.i, i64 1
  %41 = load i8, ptr %arrayidx1.i26.i.i, align 1
  %conv2.i27.i.i = zext i8 %41 to i32
  %shl3.i.i.i = shl nuw nsw i32 %conv2.i27.i.i, 16
  %add.i28.i.i = or disjoint i32 %shl3.i.i.i, %shl.i.i.i
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i.i, i64 2
  %42 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i.i.i = zext i8 %42 to i32
  %shl6.i.i.i = shl nuw nsw i32 %conv5.i.i.i, 8
  %add7.i.i.i = or disjoint i32 %add.i28.i.i, %shl6.i.i.i
  %arrayidx8.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i.i, i64 3
  %43 = load i8, ptr %arrayidx8.i.i.i, align 1
  %conv9.i.i.i = zext i8 %43 to i32
  %add10.i.i.i = or disjoint i32 %add7.i.i.i, %conv9.i.i.i
  %add.ptr41.i.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i.i, i64 4
  %44 = load i8, ptr %add.ptr41.i.i, align 1
  %conv.i29.i.i = zext i8 %44 to i32
  %shl.i30.i.i = shl nuw i32 %conv.i29.i.i, 24
  %arrayidx1.i31.i.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i.i, i64 5
  %45 = load i8, ptr %arrayidx1.i31.i.i, align 1
  %conv2.i32.i.i = zext i8 %45 to i32
  %shl3.i33.i.i = shl nuw nsw i32 %conv2.i32.i.i, 16
  %add.i34.i.i = or disjoint i32 %shl3.i33.i.i, %shl.i30.i.i
  %arrayidx4.i35.i.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i.i, i64 6
  %46 = load i8, ptr %arrayidx4.i35.i.i, align 1
  %conv5.i36.i.i = zext i8 %46 to i32
  %shl6.i37.i.i = shl nuw nsw i32 %conv5.i36.i.i, 8
  %add7.i38.i.i = or disjoint i32 %add.i34.i.i, %shl6.i37.i.i
  %arrayidx8.i39.i.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i.i, i64 7
  %47 = load i8, ptr %arrayidx8.i39.i.i, align 1
  %conv9.i40.i.i = zext i8 %47 to i32
  %add10.i41.i.i = or disjoint i32 %add7.i38.i.i, %conv9.i40.i.i
  br label %if.end44.i.i

if.end44.i.i:                                     ; preds = %if.else.i.i, %if.then6.i.i
  %add10.i41.sink.i.i = phi i32 [ %add10.i41.i.i, %if.else.i.i ], [ %mul21.i.i, %if.then6.i.i ]
  %mul9.pn.i.i = phi i32 [ %add10.i.i.i, %if.else.i.i ], [ %mul9.i.i, %if.then6.i.i ]
  %g1.0.i.i = add i32 %mul9.pn.i.i, %29
  %cmp45.i.i = icmp eq i32 %mul9.pn.i.i, %add10.i41.sink.i.i
  %cmp.i = icmp slt i32 %g1.0.i.i, 0
  %or.cond.i = select i1 %cmp45.i.i, i1 true, i1 %cmp.i
  br i1 %or.cond.i, label %stbtt_GetGlyphBitmapBoxSubpixel.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end44.i.i
  %idx.ext.i58 = zext nneg i32 %g1.0.i.i to i64
  %add.ptr.i59 = getelementptr inbounds nuw i8, ptr %30, i64 %idx.ext.i58
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 2
  %48 = load i8, ptr %add.ptr5.i, align 1
  %conv.i.i60 = zext i8 %48 to i16
  %mul.i22.i = shl nuw i16 %conv.i.i60, 8
  %arrayidx1.i.i61 = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 3
  %49 = load i8, ptr %arrayidx1.i.i61, align 1
  %conv2.i.i62 = zext i8 %49 to i16
  %add.i.i63 = or disjoint i16 %mul.i22.i, %conv2.i.i62
  %conv.i64 = sext i16 %add.i.i63 to i32
  %add.ptr13.i = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 4
  %50 = load i8, ptr %add.ptr13.i, align 1
  %conv.i23.i = zext i8 %50 to i16
  %mul.i24.i = shl nuw i16 %conv.i23.i, 8
  %arrayidx1.i25.i = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 5
  %51 = load i8, ptr %arrayidx1.i25.i, align 1
  %conv2.i26.i = zext i8 %51 to i16
  %add.i27.i = or disjoint i16 %mul.i24.i, %conv2.i26.i
  %conv15.i65 = sext i16 %add.i27.i to i32
  %add.ptr22.i = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 6
  %52 = load i8, ptr %add.ptr22.i, align 1
  %conv.i28.i = zext i8 %52 to i16
  %mul.i29.i = shl nuw i16 %conv.i28.i, 8
  %arrayidx1.i30.i = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 7
  %53 = load i8, ptr %arrayidx1.i30.i, align 1
  %conv2.i31.i = zext i8 %53 to i16
  %add.i32.i = or disjoint i16 %mul.i29.i, %conv2.i31.i
  %conv24.i = sext i16 %add.i32.i to i32
  %add.ptr31.i = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 8
  %54 = load i8, ptr %add.ptr31.i, align 1
  %conv.i33.i = zext i8 %54 to i16
  %mul.i34.i = shl nuw i16 %conv.i33.i, 8
  %arrayidx1.i35.i = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 9
  %55 = load i8, ptr %arrayidx1.i35.i, align 1
  %conv2.i36.i = zext i8 %55 to i16
  %add.i37.i = or disjoint i16 %mul.i34.i, %conv2.i36.i
  %conv33.i = sext i16 %add.i37.i to i32
  br label %if.else.i

if.else.i:                                        ; preds = %if.end.i, %if.then.i56
  %.pre = phi i32 [ %20, %if.end.i ], [ %.pre.pre, %if.then.i56 ]
  %y0.i.0 = phi i32 [ %conv15.i65, %if.end.i ], [ %cond8.i.i, %if.then.i56 ]
  %x1.i.3 = phi i32 [ %conv24.i, %if.end.i ], [ %cond16.i.i, %if.then.i56 ]
  %y1.i.3 = phi i32 [ %conv33.i, %if.end.i ], [ %cond24.i.i, %if.then.i56 ]
  %x0.i.0 = phi i32 [ %conv.i64, %if.end.i ], [ %cond.i.i, %if.then.i56 ]
  %conv.i53 = sitofp i32 %x0.i.0 to float
  %56 = tail call float @llvm.fmuladd.f32(float %conv.i53, float %mul, float 0.000000e+00)
  %57 = tail call float @llvm.floor.f32(float %56)
  %conv15.i = fptosi float %57 to i32
  %sub.i54 = sub nsw i32 0, %y1.i.3
  %conv19.i = sitofp i32 %sub.i54 to float
  %58 = tail call float @llvm.fmuladd.f32(float %conv19.i, float %mul43, float 0.000000e+00)
  %59 = tail call float @llvm.floor.f32(float %58)
  %conv21.i = fptosi float %59 to i32
  %conv25.i = sitofp i32 %x1.i.3 to float
  %60 = tail call float @llvm.fmuladd.f32(float %conv25.i, float %mul, float 0.000000e+00)
  %61 = tail call float @llvm.ceil.f32(float %60)
  %conv27.i = fptosi float %61 to i32
  %sub31.i = sub nsw i32 0, %y0.i.0
  %conv32.i = sitofp i32 %sub31.i to float
  %62 = tail call float @llvm.fmuladd.f32(float %conv32.i, float %mul43, float 0.000000e+00)
  %63 = tail call float @llvm.ceil.f32(float %62)
  %conv34.i = fptosi float %63 to i32
  %64 = xor i32 %conv15.i, -1
  %65 = xor i32 %conv21.i, -1
  br label %stbtt_GetGlyphBitmapBoxSubpixel.exit

stbtt_GetGlyphBitmapBoxSubpixel.exit:             ; preds = %if.end44.i.i, %if.end.i20.i, %if.else.i57, %if.else.i
  %66 = phi i32 [ %.pre, %if.else.i ], [ %20, %if.else.i57 ], [ %20, %if.end.i20.i ], [ %20, %if.end44.i.i ]
  %x0.0 = phi i32 [ %64, %if.else.i ], [ -1, %if.else.i57 ], [ -1, %if.end.i20.i ], [ -1, %if.end44.i.i ]
  %y0.0 = phi i32 [ %65, %if.else.i ], [ -1, %if.else.i57 ], [ -1, %if.end.i20.i ], [ -1, %if.end44.i.i ]
  %x1.0 = phi i32 [ %conv27.i, %if.else.i ], [ 0, %if.else.i57 ], [ 0, %if.end.i20.i ], [ 0, %if.end44.i.i ]
  %conv34.sink.i = phi i32 [ %conv34.i, %if.else.i ], [ 0, %if.else.i57 ], [ 0, %if.end.i20.i ], [ 0, %if.end44.i.i ]
  %67 = load i32, ptr %padding, align 4
  %add44 = add i32 %x0.0, %x1.0
  %add46 = add i32 %add44, %67
  %sub47 = add i32 %add46, %66
  %arrayidx49 = getelementptr inbounds %struct.stbrp_rect, ptr %rects, i64 %indvars.iv87
  %w50 = getelementptr inbounds nuw i8, ptr %arrayidx49, i64 12
  store i32 %sub47, ptr %w50, align 4
  %68 = load i32, ptr %padding, align 4
  %69 = load i32, ptr %v_oversample, align 8
  %add53 = add i32 %y0.0, %conv34.sink.i
  %add55 = add i32 %add53, %68
  %sub56 = add i32 %add55, %69
  %h59 = getelementptr inbounds nuw i8, ptr %arrayidx49, i64 16
  store i32 %sub56, ptr %h59, align 4
  %spec.select = select i1 %cmp32, i32 1, i32 %missing_glyph_added.178
  br label %if.end63

if.end63:                                         ; preds = %stbtt_GetGlyphBitmapBoxSubpixel.exit, %if.then
  %missing_glyph_added.2 = phi i32 [ %missing_glyph_added.178, %if.then ], [ %spec.select, %stbtt_GetGlyphBitmapBoxSubpixel.exit ]
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %num_chars, align 8
  %71 = sext i32 %70 to i64
  %cmp13 = icmp slt i64 %indvars.iv.next, %71
  br i1 %cmp13, label %for.body15, label %for.inc65.loopexit, !llvm.loop !71

for.inc65.loopexit:                               ; preds = %if.end63
  %72 = trunc nsw i64 %indvars.iv.next88 to i32
  br label %for.inc65

for.inc65:                                        ; preds = %for.inc65.loopexit, %cond.end
  %missing_glyph_added.1.lcssa = phi i32 [ %missing_glyph_added.083, %cond.end ], [ %missing_glyph_added.2, %for.inc65.loopexit ]
  %k.1.lcssa = phi i32 [ %k.084, %cond.end ], [ %72, %for.inc65.loopexit ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count
  br i1 %exitcond.not, label %for.end67, label %for.body, !llvm.loop !72

for.end67:                                        ; preds = %for.inc65, %entry
  %k.0.lcssa = phi i32 [ 0, %entry ], [ %k.1.lcssa, %for.inc65 ]
  ret i32 %k.0.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbtt_PackFontRangesRenderIntoRects(ptr noundef captures(none) %spc, ptr noundef readonly captures(none) %info, ptr noundef readonly captures(none) %ranges, i32 noundef %num_ranges, ptr noundef captures(none) %rects) local_unnamed_addr #10 {
entry:
  %c.i.i = alloca %struct.stbtt__csctx, align 8
  %buffer.i163 = alloca [8 x i8], align 8
  %buffer.i = alloca [8 x i8], align 8
  %h_oversample = getelementptr inbounds nuw i8, ptr %spc, i64 36
  %0 = load i32, ptr %h_oversample, align 4
  %v_oversample = getelementptr inbounds nuw i8, ptr %spc, i64 40
  %1 = load i32, ptr %v_oversample, align 8
  %cmp242 = icmp sgt i32 %num_ranges, 0
  br i1 %cmp242, label %for.body.lr.ph, label %for.end187

for.body.lr.ph:                                   ; preds = %entry
  %data.i120 = getelementptr inbounds nuw i8, ptr %info, i64 8
  %head.i = getelementptr inbounds nuw i8, ptr %info, i64 28
  %hhea.i = getelementptr inbounds nuw i8, ptr %info, i64 36
  %padding = getelementptr inbounds nuw i8, ptr %spc, i64 28
  %hmtx27.i = getelementptr inbounds nuw i8, ptr %info, i64 40
  %size.i = getelementptr inbounds nuw i8, ptr %info, i64 76
  %min_x.i.i = getelementptr inbounds nuw i8, ptr %c.i.i, i64 24
  %max_y.i.i = getelementptr inbounds nuw i8, ptr %c.i.i, i64 36
  %numGlyphs.i.i = getelementptr inbounds nuw i8, ptr %info, i64 20
  %indexToLocFormat.i.i = getelementptr inbounds nuw i8, ptr %info, i64 60
  %glyf.i.i = getelementptr inbounds nuw i8, ptr %info, i64 32
  %loca.i.i = getelementptr inbounds nuw i8, ptr %info, i64 24
  %pixels = getelementptr inbounds nuw i8, ptr %spc, i64 48
  %stride_in_bytes = getelementptr inbounds nuw i8, ptr %spc, i64 24
  %skip_missing = getelementptr inbounds nuw i8, ptr %spc, i64 32
  %wide.trip.count = zext nneg i32 %num_ranges to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc185
  %indvars.iv262 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next263, %for.inc185 ]
  %k.0245 = phi i32 [ 0, %for.body.lr.ph ], [ %k.1.lcssa, %for.inc185 ]
  %missing_glyph.0244 = phi i32 [ -1, %for.body.lr.ph ], [ %missing_glyph.1.lcssa, %for.inc185 ]
  %return_value.0243 = phi i32 [ 1, %for.body.lr.ph ], [ %return_value.1.lcssa, %for.inc185 ]
  %arrayidx = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %ranges, i64 %indvars.iv262
  %2 = load float, ptr %arrayidx, align 8
  %cmp1 = fcmp ogt float %2, 0.000000e+00
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %3 = load ptr, ptr %data.i120, align 8
  %4 = load i32, ptr %hhea.i, align 4
  %idx.ext.i = sext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %5 = load i8, ptr %add.ptr1.i, align 1
  %conv.i.i = zext i8 %5 to i16
  %mul.i.i = shl nuw i16 %conv.i.i, 8
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 5
  %6 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %6 to i16
  %add.i.i = or disjoint i16 %mul.i.i, %conv2.i.i
  %conv.i = sext i16 %add.i.i to i32
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 6
  %7 = load i8, ptr %add.ptr6.i, align 1
  %conv.i4.i = zext i8 %7 to i16
  %mul.i5.i = shl nuw i16 %conv.i4.i, 8
  %arrayidx1.i6.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 7
  %8 = load i8, ptr %arrayidx1.i6.i, align 1
  %conv2.i7.i = zext i8 %8 to i16
  %add.i8.i = or disjoint i16 %mul.i5.i, %conv2.i7.i
  %conv8.i = sext i16 %add.i8.i to i32
  %sub.i = sub nsw i32 %conv.i, %conv8.i
  %conv9.i = sitofp i32 %sub.i to float
  %div.i = fdiv float %2, %conv9.i
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %fneg = fneg float %2
  %9 = load ptr, ptr %data.i120, align 8
  %10 = load i32, ptr %head.i, align 4
  %idx.ext.i121 = sext i32 %10 to i64
  %add.ptr.i122 = getelementptr inbounds i8, ptr %9, i64 %idx.ext.i121
  %add.ptr1.i123 = getelementptr inbounds nuw i8, ptr %add.ptr.i122, i64 18
  %11 = load i8, ptr %add.ptr1.i123, align 1
  %conv.i.i124 = zext i8 %11 to i16
  %mul.i.i125 = shl nuw i16 %conv.i.i124, 8
  %arrayidx1.i.i126 = getelementptr inbounds nuw i8, ptr %add.ptr.i122, i64 19
  %12 = load i8, ptr %arrayidx1.i.i126, align 1
  %conv2.i.i127 = zext i8 %12 to i16
  %add.i.i128 = or disjoint i16 %mul.i.i125, %conv2.i.i127
  %conv2.i = uitofp i16 %add.i.i128 to float
  %div.i129 = fdiv float %fneg, %conv2.i
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div.i, %cond.true ], [ %div.i129, %cond.false ]
  %h_oversample5 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %13 = load i8, ptr %h_oversample5, align 8
  %conv = zext i8 %13 to i32
  store i32 %conv, ptr %h_oversample, align 4
  %v_oversample9 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 33
  %14 = load i8, ptr %v_oversample9, align 1
  %conv10 = zext i8 %14 to i32
  store i32 %conv10, ptr %v_oversample, align 8
  %conv13 = uitofp i8 %13 to float
  %div = fdiv float 1.000000e+00, %conv13
  %conv15 = uitofp i8 %14 to float
  %div16 = fdiv float 1.000000e+00, %conv15
  %tobool.not.i = icmp eq i8 %13, 0
  %sub1.i = sub nsw i32 1, %conv
  %conv.i130 = sitofp i32 %sub1.i to float
  %mul.i = fmul float %conv13, 2.000000e+00
  %div.i132 = fdiv float %conv.i130, %mul.i
  %retval.0.i = select i1 %tobool.not.i, float 0.000000e+00, float %div.i132
  %tobool.not.i133 = icmp eq i8 %14, 0
  %sub1.i135 = sub nsw i32 1, %conv10
  %conv.i136 = sitofp i32 %sub1.i135 to float
  %mul.i138 = fmul float %conv15, 2.000000e+00
  %div.i139 = fdiv float %conv.i136, %mul.i138
  %retval.0.i140 = select i1 %tobool.not.i133, float 0.000000e+00, float %div.i139
  %num_chars = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %15 = load i32, ptr %num_chars, align 8
  %cmp24235 = icmp sgt i32 %15, 0
  br i1 %cmp24235, label %for.body26.lr.ph, label %for.inc185

for.body26.lr.ph:                                 ; preds = %cond.end
  %chardata_for_range = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %array_of_unicode_codepoints = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %first_unicode_codepoint_in_range = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %16 = sext i32 %k.0245 to i64
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %if.end183
  %indvars.iv257 = phi i64 [ %16, %for.body26.lr.ph ], [ %indvars.iv.next258, %if.end183 ]
  %indvars.iv = phi i64 [ 0, %for.body26.lr.ph ], [ %indvars.iv.next, %if.end183 ]
  %missing_glyph.1237 = phi i32 [ %missing_glyph.0244, %for.body26.lr.ph ], [ %missing_glyph.2, %if.end183 ]
  %return_value.1236 = phi i32 [ %return_value.0243, %for.body26.lr.ph ], [ %return_value.2, %if.end183 ]
  %arrayidx28 = getelementptr inbounds %struct.stbrp_rect, ptr %rects, i64 %indvars.iv257
  %was_packed = getelementptr inbounds nuw i8, ptr %arrayidx28, i64 20
  %17 = load i32, ptr %was_packed, align 4
  %tobool.not = icmp eq i32 %17, 0
  br i1 %tobool.not, label %if.end183, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body26
  %w = getelementptr inbounds nuw i8, ptr %arrayidx28, i64 12
  %18 = load i32, ptr %w, align 4
  %cmp29.not = icmp eq i32 %18, 0
  br i1 %cmp29.not, label %if.else, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %land.lhs.true
  %h = getelementptr inbounds nuw i8, ptr %arrayidx28, i64 16
  %19 = load i32, ptr %h, align 4
  %cmp32.not = icmp eq i32 %19, 0
  br i1 %cmp32.not, label %if.end183, label %if.then

if.then:                                          ; preds = %land.lhs.true31
  %20 = load ptr, ptr %chardata_for_range, align 8
  %arrayidx37 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %20, i64 %indvars.iv
  %21 = load ptr, ptr %array_of_unicode_codepoints, align 8
  %cmp40 = icmp eq ptr %21, null
  br i1 %cmp40, label %cond.true42, label %cond.false45

cond.true42:                                      ; preds = %if.then
  %22 = load i32, ptr %first_unicode_codepoint_in_range, align 4
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %add = add nsw i32 %22, %23
  br label %cond.end51

cond.false45:                                     ; preds = %if.then
  %arrayidx50 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %24 = load i32, ptr %arrayidx50, align 4
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false45, %cond.true42
  %cond52 = phi i32 [ %add, %cond.true42 ], [ %24, %cond.false45 ]
  %call53 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %info, i32 noundef %cond52)
  %25 = load i32, ptr %padding, align 4
  %26 = load i32, ptr %arrayidx28, align 4
  %add54 = add nsw i32 %26, %25
  store i32 %add54, ptr %arrayidx28, align 4
  %y = getelementptr inbounds nuw i8, ptr %arrayidx28, i64 4
  %27 = load i32, ptr %y, align 4
  %add55 = add nsw i32 %27, %25
  store i32 %add55, ptr %y, align 4
  %sub = sub nsw i32 %18, %25
  store i32 %sub, ptr %w, align 4
  %sub58 = sub nsw i32 %19, %25
  store i32 %sub58, ptr %h, align 4
  %28 = load ptr, ptr %data.i120, align 8
  %29 = load i32, ptr %hhea.i, align 4
  %idx.ext.i144 = sext i32 %29 to i64
  %add.ptr.i145 = getelementptr inbounds i8, ptr %28, i64 %idx.ext.i144
  %add.ptr1.i146 = getelementptr inbounds nuw i8, ptr %add.ptr.i145, i64 34
  %30 = load i8, ptr %add.ptr1.i146, align 1
  %conv.i.i147 = zext i8 %30 to i32
  %mul.i.i148 = shl nuw nsw i32 %conv.i.i147, 8
  %arrayidx1.i.i149 = getelementptr inbounds nuw i8, ptr %add.ptr.i145, i64 35
  %31 = load i8, ptr %arrayidx1.i.i149, align 1
  %conv2.i.i150 = zext i8 %31 to i32
  %add.i.i151 = or disjoint i32 %mul.i.i148, %conv2.i.i150
  %cmp.i = icmp slt i32 %call53, %add.i.i151
  %32 = load i32, ptr %hmtx27.i, align 8
  %idx.ext5.i = sext i32 %32 to i64
  %add.ptr6.i154 = getelementptr inbounds i8, ptr %28, i64 %idx.ext5.i
  %mul.i155 = shl nsw i32 %call53, 2
  %idx.ext7.i = sext i32 %mul.i155 to i64
  %add.ptr8.i = getelementptr inbounds i8, ptr %add.ptr6.i154, i64 %idx.ext7.i
  %arrayidx1.i24.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 1
  %sub.i153 = shl nuw nsw i32 %add.i.i151, 2
  %33 = zext nneg i32 %sub.i153 to i64
  %34 = getelementptr i8, ptr %add.ptr6.i154, i64 %33
  %add.ptr33.i = getelementptr i8, ptr %34, i64 -4
  %arrayidx1.i34.i = getelementptr i8, ptr %34, i64 -3
  %.sink.in = select i1 %cmp.i, ptr %arrayidx1.i24.i, ptr %arrayidx1.i34.i
  %mul.i23.i.sink.in.in.in = select i1 %cmp.i, ptr %add.ptr8.i, ptr %add.ptr33.i
  %mul.i23.i.sink.in.in = load i8, ptr %mul.i23.i.sink.in.in.in, align 1
  %mul.i23.i.sink.in = zext i8 %mul.i23.i.sink.in.in to i16
  %mul.i23.i.sink = shl nuw i16 %mul.i23.i.sink.in, 8
  %.sink = load i8, ptr %.sink.in, align 1
  %conv2.i25.i = zext i8 %.sink to i16
  %add.i26.i = or disjoint i16 %mul.i23.i.sink, %conv2.i25.i
  %35 = load i32, ptr %h_oversample, align 4
  %conv60 = uitofp i32 %35 to float
  %mul = fmul float %cond, %conv60
  %36 = load i32, ptr %v_oversample, align 8
  %conv62 = uitofp i32 %36 to float
  %mul63 = fmul float %cond, %conv62
  %37 = load i32, ptr %size.i, align 4
  %tobool.not.i192 = icmp eq i32 %37, 0
  br i1 %tobool.not.i192, label %if.else.i198, label %if.then.i193

if.then.i193:                                     ; preds = %cond.end51
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %c.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %c.i.i, i8 0, i64 56, i1 false)
  store i32 1, ptr %c.i.i, align 8
  %call.i.i194 = call i32 @stbtt__run_charstring(ptr noundef nonnull readonly %info, i32 noundef %call53, ptr noundef nonnull %c.i.i)
  %tobool1.not.i.i = icmp eq i32 %call.i.i194, 0
  %38 = load i32, ptr %min_x.i.i, align 8
  %cond.i.i = select i1 %tobool1.not.i.i, i32 0, i32 %38
  %39 = load i32, ptr %max_y.i.i, align 4
  %cond24.i.i = select i1 %tobool1.not.i.i, i32 0, i32 %39
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %c.i.i)
  %.pre.pre = load i32, ptr %arrayidx28, align 4
  %.pre265.pre = load i32, ptr %y, align 4
  %.pre266.pre = load i32, ptr %w, align 4
  %.pre267.pre = load i32, ptr %h_oversample, align 4
  %.pre268.pre = load i32, ptr %h, align 4
  %.pre269.pre = load i32, ptr %v_oversample, align 8
  %.pre286 = uitofp i32 %.pre267.pre to float
  %.pre287 = fmul float %cond, %.pre286
  %.pre288 = uitofp i32 %.pre269.pre to float
  %.pre289 = fmul float %cond, %.pre288
  br label %if.else.i.i

if.else.i198:                                     ; preds = %cond.end51
  %40 = load i32, ptr %numGlyphs.i.i, align 4
  %cmp.not.i.i = icmp slt i32 %call53, %40
  br i1 %cmp.not.i.i, label %if.end.i20.i, label %stbtt_GetGlyphBitmapBox.exit

if.end.i20.i:                                     ; preds = %if.else.i198
  %41 = load i32, ptr %indexToLocFormat.i.i, align 4
  %cmp1.i.i = icmp sgt i32 %41, 1
  br i1 %cmp1.i.i, label %stbtt_GetGlyphBitmapBox.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i20.i
  %cmp5.i.i = icmp eq i32 %41, 0
  %42 = load i32, ptr %glyf.i.i, align 8
  %43 = load i32, ptr %loca.i.i, align 8
  %idx.ext.i.i = sext i32 %43 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %28, i64 %idx.ext.i.i
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else.i.i199

if.then6.i.i:                                     ; preds = %if.end3.i.i
  %mul.i.i209 = shl nsw i32 %call53, 1
  %idx.ext7.i.i = sext i32 %mul.i.i209 to i64
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext7.i.i
  %44 = load i8, ptr %add.ptr8.i.i, align 1
  %conv.i.i.i = zext i8 %44 to i32
  %arrayidx1.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i, i64 1
  %45 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i.i.i = zext i8 %45 to i32
  %46 = shl nuw nsw i32 %conv.i.i.i, 9
  %47 = shl nuw nsw i32 %conv2.i.i.i, 1
  %mul9.i.i = or disjoint i32 %47, %46
  %add.ptr18.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i, i64 2
  %48 = load i8, ptr %add.ptr18.i.i, align 1
  %conv.i20.i.i = zext i8 %48 to i32
  %arrayidx1.i22.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i, i64 3
  %49 = load i8, ptr %arrayidx1.i22.i.i, align 1
  %conv2.i23.i.i = zext i8 %49 to i32
  %50 = shl nuw nsw i32 %conv.i20.i.i, 9
  %51 = shl nuw nsw i32 %conv2.i23.i.i, 1
  %mul21.i.i = or disjoint i32 %51, %50
  br label %if.end44.i.i

if.else.i.i199:                                   ; preds = %if.end3.i.i
  %mul28.i.i = shl nsw i32 %call53, 2
  %idx.ext29.i.i = sext i32 %mul28.i.i to i64
  %add.ptr30.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext29.i.i
  %52 = load i8, ptr %add.ptr30.i.i, align 1
  %conv.i25.i.i = zext i8 %52 to i32
  %shl.i.i.i = shl nuw i32 %conv.i25.i.i, 24
  %arrayidx1.i26.i.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i.i, i64 1
  %53 = load i8, ptr %arrayidx1.i26.i.i, align 1
  %conv2.i27.i.i = zext i8 %53 to i32
  %shl3.i.i.i = shl nuw nsw i32 %conv2.i27.i.i, 16
  %add.i28.i.i = or disjoint i32 %shl3.i.i.i, %shl.i.i.i
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i.i, i64 2
  %54 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i.i.i = zext i8 %54 to i32
  %shl6.i.i.i = shl nuw nsw i32 %conv5.i.i.i, 8
  %add7.i.i.i = or disjoint i32 %add.i28.i.i, %shl6.i.i.i
  %arrayidx8.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i.i, i64 3
  %55 = load i8, ptr %arrayidx8.i.i.i, align 1
  %conv9.i.i.i = zext i8 %55 to i32
  %add10.i.i.i = or disjoint i32 %add7.i.i.i, %conv9.i.i.i
  %add.ptr41.i.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i.i, i64 4
  %56 = load i8, ptr %add.ptr41.i.i, align 1
  %conv.i29.i.i = zext i8 %56 to i32
  %shl.i30.i.i = shl nuw i32 %conv.i29.i.i, 24
  %arrayidx1.i31.i.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i.i, i64 5
  %57 = load i8, ptr %arrayidx1.i31.i.i, align 1
  %conv2.i32.i.i = zext i8 %57 to i32
  %shl3.i33.i.i = shl nuw nsw i32 %conv2.i32.i.i, 16
  %add.i34.i.i = or disjoint i32 %shl3.i33.i.i, %shl.i30.i.i
  %arrayidx4.i35.i.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i.i, i64 6
  %58 = load i8, ptr %arrayidx4.i35.i.i, align 1
  %conv5.i36.i.i = zext i8 %58 to i32
  %shl6.i37.i.i = shl nuw nsw i32 %conv5.i36.i.i, 8
  %add7.i38.i.i = or disjoint i32 %add.i34.i.i, %shl6.i37.i.i
  %arrayidx8.i39.i.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i.i, i64 7
  %59 = load i8, ptr %arrayidx8.i39.i.i, align 1
  %conv9.i40.i.i = zext i8 %59 to i32
  %add10.i41.i.i = or disjoint i32 %add7.i38.i.i, %conv9.i40.i.i
  br label %if.end44.i.i

if.end44.i.i:                                     ; preds = %if.else.i.i199, %if.then6.i.i
  %add10.i41.sink.i.i = phi i32 [ %add10.i41.i.i, %if.else.i.i199 ], [ %mul21.i.i, %if.then6.i.i ]
  %mul9.pn.i.i = phi i32 [ %add10.i.i.i, %if.else.i.i199 ], [ %mul9.i.i, %if.then6.i.i ]
  %g1.0.i.i = add i32 %mul9.pn.i.i, %42
  %cmp45.i.i = icmp eq i32 %mul9.pn.i.i, %add10.i41.sink.i.i
  %cmp.i200 = icmp slt i32 %g1.0.i.i, 0
  %or.cond.i = select i1 %cmp45.i.i, i1 true, i1 %cmp.i200
  br i1 %or.cond.i, label %stbtt_GetGlyphBitmapBox.exit, label %if.end.i201

if.end.i201:                                      ; preds = %if.end44.i.i
  %idx.ext.i202 = zext nneg i32 %g1.0.i.i to i64
  %add.ptr.i203 = getelementptr inbounds nuw i8, ptr %28, i64 %idx.ext.i202
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i203, i64 2
  %60 = load i8, ptr %add.ptr5.i, align 1
  %conv.i.i204 = zext i8 %60 to i16
  %mul.i22.i = shl nuw i16 %conv.i.i204, 8
  %arrayidx1.i.i205 = getelementptr inbounds nuw i8, ptr %add.ptr.i203, i64 3
  %61 = load i8, ptr %arrayidx1.i.i205, align 1
  %conv2.i.i206 = zext i8 %61 to i16
  %add.i.i207 = or disjoint i16 %mul.i22.i, %conv2.i.i206
  %conv.i208 = sext i16 %add.i.i207 to i32
  %add.ptr31.i = getelementptr inbounds nuw i8, ptr %add.ptr.i203, i64 8
  %62 = load i8, ptr %add.ptr31.i, align 1
  %conv.i33.i = zext i8 %62 to i16
  %mul.i34.i = shl nuw i16 %conv.i33.i, 8
  %arrayidx1.i35.i = getelementptr inbounds nuw i8, ptr %add.ptr.i203, i64 9
  %63 = load i8, ptr %arrayidx1.i35.i, align 1
  %conv2.i36.i = zext i8 %63 to i16
  %add.i37.i = or disjoint i16 %mul.i34.i, %conv2.i36.i
  %conv33.i = sext i16 %add.i37.i to i32
  br label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i201, %if.then.i193
  %.pre285.pre-phi = phi float [ %mul63, %if.end.i201 ], [ %.pre289, %if.then.i193 ]
  %.pre283.pre-phi = phi float [ %mul, %if.end.i201 ], [ %.pre287, %if.then.i193 ]
  %.pre269 = phi i32 [ %36, %if.end.i201 ], [ %.pre269.pre, %if.then.i193 ]
  %.pre268 = phi i32 [ %sub58, %if.end.i201 ], [ %.pre268.pre, %if.then.i193 ]
  %.pre267 = phi i32 [ %35, %if.end.i201 ], [ %.pre267.pre, %if.then.i193 ]
  %.pre266 = phi i32 [ %sub, %if.end.i201 ], [ %.pre266.pre, %if.then.i193 ]
  %.pre265 = phi i32 [ %add55, %if.end.i201 ], [ %.pre265.pre, %if.then.i193 ]
  %.pre = phi i32 [ %add54, %if.end.i201 ], [ %.pre.pre, %if.then.i193 ]
  %y1.i.i.3 = phi i32 [ %conv33.i, %if.end.i201 ], [ %cond24.i.i, %if.then.i193 ]
  %x0.i.i.0 = phi i32 [ %conv.i208, %if.end.i201 ], [ %cond.i.i, %if.then.i193 ]
  %conv.i.i157 = sitofp i32 %x0.i.i.0 to float
  %64 = tail call float @llvm.fmuladd.f32(float %conv.i.i157, float %mul, float 0.000000e+00)
  %65 = tail call float @llvm.floor.f32(float %64)
  %conv15.i.i = fptosi float %65 to i32
  %sub.i.i = sub nsw i32 0, %y1.i.i.3
  %conv19.i.i = sitofp i32 %sub.i.i to float
  %66 = tail call float @llvm.fmuladd.f32(float %conv19.i.i, float %mul63, float 0.000000e+00)
  %67 = tail call float @llvm.floor.f32(float %66)
  %conv21.i.i = fptosi float %67 to i32
  br label %stbtt_GetGlyphBitmapBox.exit

stbtt_GetGlyphBitmapBox.exit:                     ; preds = %if.end44.i.i, %if.end.i20.i, %if.else.i198, %if.else.i.i
  %mul83.pre-phi = phi float [ %mul63, %if.end44.i.i ], [ %mul63, %if.end.i20.i ], [ %mul63, %if.else.i198 ], [ %.pre285.pre-phi, %if.else.i.i ]
  %mul80.pre-phi = phi float [ %mul, %if.end44.i.i ], [ %mul, %if.end.i20.i ], [ %mul, %if.else.i198 ], [ %.pre283.pre-phi, %if.else.i.i ]
  %68 = phi i32 [ %36, %if.end44.i.i ], [ %36, %if.end.i20.i ], [ %36, %if.else.i198 ], [ %.pre269, %if.else.i.i ]
  %69 = phi i32 [ %sub58, %if.end44.i.i ], [ %sub58, %if.end.i20.i ], [ %sub58, %if.else.i198 ], [ %.pre268, %if.else.i.i ]
  %70 = phi i32 [ %35, %if.end44.i.i ], [ %35, %if.end.i20.i ], [ %35, %if.else.i198 ], [ %.pre267, %if.else.i.i ]
  %71 = phi i32 [ %sub, %if.end44.i.i ], [ %sub, %if.end.i20.i ], [ %sub, %if.else.i198 ], [ %.pre266, %if.else.i.i ]
  %72 = phi i32 [ %add55, %if.end44.i.i ], [ %add55, %if.end.i20.i ], [ %add55, %if.else.i198 ], [ %.pre265, %if.else.i.i ]
  %73 = phi i32 [ %add54, %if.end44.i.i ], [ %add54, %if.end.i20.i ], [ %add54, %if.else.i198 ], [ %.pre, %if.else.i.i ]
  %x0.0 = phi i32 [ 0, %if.end44.i.i ], [ 0, %if.end.i20.i ], [ 0, %if.else.i198 ], [ %conv15.i.i, %if.else.i.i ]
  %y0.0 = phi i32 [ 0, %if.end44.i.i ], [ 0, %if.end.i20.i ], [ 0, %if.else.i198 ], [ %conv21.i.i, %if.else.i.i ]
  %74 = load ptr, ptr %pixels, align 8
  %idx.ext = sext i32 %73 to i64
  %add.ptr = getelementptr inbounds i8, ptr %74, i64 %idx.ext
  %75 = load i32, ptr %stride_in_bytes, align 8
  %mul66 = mul nsw i32 %75, %72
  %idx.ext67 = sext i32 %mul66 to i64
  %add.ptr68 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext67
  %sub71 = add i32 %71, 1
  %add72 = sub i32 %sub71, %70
  %sub75 = add i32 %69, 1
  %add76 = sub i32 %sub75, %68
  tail call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef nonnull %info, ptr noundef %add.ptr68, i32 noundef %add72, i32 noundef %add76, i32 noundef %75, float noundef %mul80.pre-phi, float noundef %mul83.pre-phi, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %call53)
  %76 = load i32, ptr %h_oversample, align 4
  %cmp85 = icmp ugt i32 %76, 1
  %.pre271.pre278 = load i32, ptr %arrayidx28, align 4
  br i1 %cmp85, label %if.then87, label %if.end

if.then87:                                        ; preds = %stbtt_GetGlyphBitmapBox.exit
  %77 = load ptr, ptr %pixels, align 8
  %78 = load i32, ptr %y, align 4
  %79 = load i32, ptr %stride_in_bytes, align 8
  %80 = load i32, ptr %w, align 4
  %81 = load i32, ptr %h, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buffer.i)
  store i64 0, ptr %buffer.i, align 8
  %cmp114.i = icmp sgt i32 %81, 0
  br i1 %cmp114.i, label %for.body.lr.ph.i, label %stbtt__h_prefilter.exit

for.body.lr.ph.i:                                 ; preds = %if.then87
  %idx.ext90 = sext i32 %.pre271.pre278 to i64
  %add.ptr91 = getelementptr inbounds i8, ptr %77, i64 %idx.ext90
  %mul94 = mul nsw i32 %79, %78
  %idx.ext95 = sext i32 %mul94 to i64
  %add.ptr96 = getelementptr inbounds i8, ptr %add.ptr91, i64 %idx.ext95
  %sub.i158 = sub i32 %80, %76
  %conv.i159 = zext i32 %76 to i64
  %cmp76.not87.i = icmp slt i32 %sub.i158, 0
  %idx.ext.i160 = sext i32 %79 to i64
  %82 = add i32 %sub.i158, 1
  %wide.trip.count.i = zext i32 %82 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.end142.i, %for.body.lr.ph.i
  %j.0117.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc144.i, %for.end142.i ]
  %pixels.addr.0115.i = phi ptr [ %add.ptr96, %for.body.lr.ph.i ], [ %add.ptr.i161, %for.end142.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %buffer.i, i8 0, i64 %conv.i159, i1 false)
  switch i32 %76, label %for.cond101.preheader.i [
    i32 2, label %for.cond2.preheader.i
    i32 3, label %for.cond21.preheader.i
    i32 4, label %for.cond48.preheader.i
    i32 5, label %for.cond75.preheader.i
  ]

for.cond75.preheader.i:                           ; preds = %for.body.i
  br i1 %cmp76.not87.i, label %sw.epilog.i, label %for.body78.i

for.cond48.preheader.i:                           ; preds = %for.body.i
  br i1 %cmp76.not87.i, label %sw.epilog.i, label %for.body51.i

for.cond21.preheader.i:                           ; preds = %for.body.i
  br i1 %cmp76.not87.i, label %sw.epilog.i, label %for.body24.i

for.cond2.preheader.i:                            ; preds = %for.body.i
  br i1 %cmp76.not87.i, label %sw.epilog.i, label %for.body5.i

for.cond101.preheader.i:                          ; preds = %for.body.i
  br i1 %cmp76.not87.i, label %sw.epilog.i, label %for.body104.i

for.body5.i:                                      ; preds = %for.cond2.preheader.i, %for.body5.i
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %for.body5.i ], [ 0, %for.cond2.preheader.i ]
  %total.0103.i = phi i32 [ %add.i, %for.body5.i ], [ 0, %for.cond2.preheader.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %pixels.addr.0115.i, i64 %indvars.iv135.i
  %83 = load i8, ptr %arrayidx.i, align 1
  %conv6.i = zext i8 %83 to i32
  %and.i = and i64 %indvars.iv135.i, 7
  %arrayidx8.i = getelementptr inbounds nuw [8 x i8], ptr %buffer.i, i64 0, i64 %and.i
  %84 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i162 = zext i8 %84 to i32
  %sub10.i = sub nsw i32 %conv6.i, %conv9.i162
  %add.i = add i32 %sub10.i, %total.0103.i
  %85 = add nuw i64 %indvars.iv135.i, 2
  %and14.i = and i64 %85, 7
  %arrayidx16.i = getelementptr inbounds nuw [8 x i8], ptr %buffer.i, i64 0, i64 %and14.i
  store i8 %83, ptr %arrayidx16.i, align 1
  %div82.i = lshr i32 %add.i, 1
  %conv17.i = trunc i32 %div82.i to i8
  store i8 %conv17.i, ptr %arrayidx.i, align 1
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count.i
  br i1 %exitcond140.not.i, label %sw.epilog.i, label %for.body5.i, !llvm.loop !57

for.body24.i:                                     ; preds = %for.cond21.preheader.i, %for.body24.i
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %for.body24.i ], [ 0, %for.cond21.preheader.i ]
  %total.298.i = phi i32 [ %add33.i, %for.body24.i ], [ 0, %for.cond21.preheader.i ]
  %arrayidx26.i = getelementptr inbounds nuw i8, ptr %pixels.addr.0115.i, i64 %indvars.iv129.i
  %86 = load i8, ptr %arrayidx26.i, align 1
  %conv27.i = zext i8 %86 to i32
  %and28.i = and i64 %indvars.iv129.i, 7
  %arrayidx30.i = getelementptr inbounds nuw [8 x i8], ptr %buffer.i, i64 0, i64 %and28.i
  %87 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = zext i8 %87 to i32
  %sub32.i = sub nsw i32 %conv27.i, %conv31.i
  %add33.i = add i32 %sub32.i, %total.298.i
  %88 = add nuw i64 %indvars.iv129.i, 3
  %and37.i = and i64 %88, 7
  %arrayidx39.i = getelementptr inbounds nuw [8 x i8], ptr %buffer.i, i64 0, i64 %and37.i
  store i8 %86, ptr %arrayidx39.i, align 1
  %div40.i = udiv i32 %add33.i, 3
  %conv41.i = trunc i32 %div40.i to i8
  store i8 %conv41.i, ptr %arrayidx26.i, align 1
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count.i
  br i1 %exitcond134.not.i, label %sw.epilog.i, label %for.body24.i, !llvm.loop !58

for.body51.i:                                     ; preds = %for.cond48.preheader.i, %for.body51.i
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %for.body51.i ], [ 0, %for.cond48.preheader.i ]
  %total.393.i = phi i32 [ %add60.i, %for.body51.i ], [ 0, %for.cond48.preheader.i ]
  %arrayidx53.i = getelementptr inbounds nuw i8, ptr %pixels.addr.0115.i, i64 %indvars.iv124.i
  %89 = load i8, ptr %arrayidx53.i, align 1
  %conv54.i = zext i8 %89 to i32
  %and55.i = and i64 %indvars.iv124.i, 7
  %arrayidx57.i = getelementptr inbounds nuw [8 x i8], ptr %buffer.i, i64 0, i64 %and55.i
  %90 = load i8, ptr %arrayidx57.i, align 1
  %conv58.i = zext i8 %90 to i32
  %sub59.i = sub nsw i32 %conv54.i, %conv58.i
  %add60.i = add i32 %sub59.i, %total.393.i
  %and64.i = xor i64 %and55.i, 4
  %arrayidx66.i = getelementptr inbounds nuw [8 x i8], ptr %buffer.i, i64 0, i64 %and64.i
  store i8 %89, ptr %arrayidx66.i, align 1
  %div6781.i = lshr i32 %add60.i, 2
  %conv68.i = trunc i32 %div6781.i to i8
  store i8 %conv68.i, ptr %arrayidx53.i, align 1
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count.i
  br i1 %exitcond128.not.i, label %sw.epilog.i, label %for.body51.i, !llvm.loop !59

for.body78.i:                                     ; preds = %for.cond75.preheader.i, %for.body78.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body78.i ], [ 0, %for.cond75.preheader.i ]
  %total.489.i = phi i32 [ %add87.i, %for.body78.i ], [ 0, %for.cond75.preheader.i ]
  %arrayidx80.i = getelementptr inbounds nuw i8, ptr %pixels.addr.0115.i, i64 %indvars.iv.i
  %91 = load i8, ptr %arrayidx80.i, align 1
  %conv81.i = zext i8 %91 to i32
  %and82.i = and i64 %indvars.iv.i, 7
  %arrayidx84.i = getelementptr inbounds nuw [8 x i8], ptr %buffer.i, i64 0, i64 %and82.i
  %92 = load i8, ptr %arrayidx84.i, align 1
  %conv85.i = zext i8 %92 to i32
  %sub86.i = sub nsw i32 %conv81.i, %conv85.i
  %add87.i = add i32 %sub86.i, %total.489.i
  %93 = add nuw i64 %indvars.iv.i, 5
  %and91.i = and i64 %93, 7
  %arrayidx93.i = getelementptr inbounds nuw [8 x i8], ptr %buffer.i, i64 0, i64 %and91.i
  store i8 %91, ptr %arrayidx93.i, align 1
  %div94.i = udiv i32 %add87.i, 5
  %conv95.i = trunc i32 %div94.i to i8
  store i8 %conv95.i, ptr %arrayidx80.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sw.epilog.i, label %for.body78.i, !llvm.loop !60

for.body104.i:                                    ; preds = %for.cond101.preheader.i, %for.body104.i
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %for.body104.i ], [ 0, %for.cond101.preheader.i ]
  %total.5108.i = phi i32 [ %add113.i, %for.body104.i ], [ 0, %for.cond101.preheader.i ]
  %arrayidx106.i = getelementptr inbounds nuw i8, ptr %pixels.addr.0115.i, i64 %indvars.iv141.i
  %94 = load i8, ptr %arrayidx106.i, align 1
  %conv107.i = zext i8 %94 to i32
  %95 = trunc nuw nsw i64 %indvars.iv141.i to i32
  %and108.i = and i64 %indvars.iv141.i, 7
  %arrayidx110.i = getelementptr inbounds nuw [8 x i8], ptr %buffer.i, i64 0, i64 %and108.i
  %96 = load i8, ptr %arrayidx110.i, align 1
  %conv111.i = zext i8 %96 to i32
  %sub112.i = sub nsw i32 %conv107.i, %conv111.i
  %add113.i = add i32 %sub112.i, %total.5108.i
  %add116.i = add i32 %76, %95
  %and117.i = and i32 %add116.i, 7
  %idxprom118.i = zext nneg i32 %and117.i to i64
  %arrayidx119.i = getelementptr inbounds nuw [8 x i8], ptr %buffer.i, i64 0, i64 %idxprom118.i
  store i8 %94, ptr %arrayidx119.i, align 1
  %div120.i = udiv i32 %add113.i, %76
  %conv121.i = trunc i32 %div120.i to i8
  store i8 %conv121.i, ptr %arrayidx106.i, align 1
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next142.i, %wide.trip.count.i
  br i1 %exitcond145.not.i, label %sw.epilog.i, label %for.body104.i, !llvm.loop !61

sw.epilog.i:                                      ; preds = %for.body78.i, %for.body51.i, %for.body24.i, %for.body5.i, %for.body104.i, %for.cond101.preheader.i, %for.cond2.preheader.i, %for.cond21.preheader.i, %for.cond48.preheader.i, %for.cond75.preheader.i
  %i.1.i = phi i32 [ 0, %for.cond101.preheader.i ], [ 0, %for.cond2.preheader.i ], [ 0, %for.cond21.preheader.i ], [ 0, %for.cond48.preheader.i ], [ 0, %for.cond75.preheader.i ], [ %82, %for.body104.i ], [ %82, %for.body5.i ], [ %82, %for.body24.i ], [ %82, %for.body51.i ], [ %82, %for.body78.i ]
  %total.1.i = phi i32 [ 0, %for.cond101.preheader.i ], [ 0, %for.cond2.preheader.i ], [ 0, %for.cond21.preheader.i ], [ 0, %for.cond48.preheader.i ], [ 0, %for.cond75.preheader.i ], [ %add113.i, %for.body104.i ], [ %add.i, %for.body5.i ], [ %add33.i, %for.body24.i ], [ %add60.i, %for.body51.i ], [ %add87.i, %for.body78.i ]
  %cmp128111.i = icmp slt i32 %i.1.i, %80
  br i1 %cmp128111.i, label %for.body130.preheader.i, label %for.end142.i

for.body130.preheader.i:                          ; preds = %sw.epilog.i
  %97 = zext i32 %i.1.i to i64
  br label %for.body130.i

for.body130.i:                                    ; preds = %for.body130.i, %for.body130.preheader.i
  %indvars.iv146.i = phi i64 [ %97, %for.body130.preheader.i ], [ %indvars.iv.next147.i, %for.body130.i ]
  %total.6113.i = phi i32 [ %total.1.i, %for.body130.preheader.i ], [ %sub135.i, %for.body130.i ]
  %and131.i = and i64 %indvars.iv146.i, 7
  %arrayidx133.i = getelementptr inbounds nuw [8 x i8], ptr %buffer.i, i64 0, i64 %and131.i
  %98 = load i8, ptr %arrayidx133.i, align 1
  %conv134.i = zext i8 %98 to i32
  %sub135.i = sub i32 %total.6113.i, %conv134.i
  %div136.i = udiv i32 %sub135.i, %76
  %conv137.i = trunc i32 %div136.i to i8
  %arrayidx139.i = getelementptr inbounds nuw i8, ptr %pixels.addr.0115.i, i64 %indvars.iv146.i
  store i8 %conv137.i, ptr %arrayidx139.i, align 1
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %99 = trunc nuw i64 %indvars.iv.next147.i to i32
  %cmp128.i = icmp sgt i32 %80, %99
  br i1 %cmp128.i, label %for.body130.i, label %for.end142.i, !llvm.loop !62

for.end142.i:                                     ; preds = %for.body130.i, %sw.epilog.i
  %add.ptr.i161 = getelementptr inbounds i8, ptr %pixels.addr.0115.i, i64 %idx.ext.i160
  %inc144.i = add nuw nsw i32 %j.0117.i, 1
  %exitcond149.not.i = icmp eq i32 %inc144.i, %81
  br i1 %exitcond149.not.i, label %stbtt__h_prefilter.exit.loopexit, label %for.body.i, !llvm.loop !63

stbtt__h_prefilter.exit.loopexit:                 ; preds = %for.end142.i
  %.pre271.pre.pre = load i32, ptr %arrayidx28, align 4
  br label %stbtt__h_prefilter.exit

stbtt__h_prefilter.exit:                          ; preds = %stbtt__h_prefilter.exit.loopexit, %if.then87
  %.pre271.pre = phi i32 [ %.pre271.pre.pre, %stbtt__h_prefilter.exit.loopexit ], [ %.pre271.pre278, %if.then87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i)
  br label %if.end

if.end:                                           ; preds = %stbtt__h_prefilter.exit, %stbtt_GetGlyphBitmapBox.exit
  %.pre271 = phi i32 [ %.pre271.pre, %stbtt__h_prefilter.exit ], [ %.pre271.pre278, %stbtt_GetGlyphBitmapBox.exit ]
  %100 = load i32, ptr %v_oversample, align 8
  %cmp102 = icmp ugt i32 %100, 1
  br i1 %cmp102, label %if.then104, label %if.end118

if.then104:                                       ; preds = %if.end
  %101 = load ptr, ptr %pixels, align 8
  %102 = load i32, ptr %y, align 4
  %103 = load i32, ptr %stride_in_bytes, align 8
  %104 = load i32, ptr %w, align 4
  %105 = load i32, ptr %h, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buffer.i163)
  store i64 0, ptr %buffer.i163, align 8
  %cmp129.i = icmp sgt i32 %104, 0
  br i1 %cmp129.i, label %for.body.lr.ph.i164, label %stbtt__v_prefilter.exit

for.body.lr.ph.i164:                              ; preds = %if.then104
  %idx.ext107 = sext i32 %.pre271 to i64
  %add.ptr108 = getelementptr inbounds i8, ptr %101, i64 %idx.ext107
  %mul111 = mul nsw i32 %103, %102
  %idx.ext112 = sext i32 %mul111 to i64
  %add.ptr113 = getelementptr inbounds i8, ptr %add.ptr108, i64 %idx.ext112
  %sub.i165 = sub i32 %105, %100
  %conv.i166 = zext i32 %100 to i64
  %cmp84.not102.i = icmp slt i32 %sub.i165, 0
  %106 = sext i32 %103 to i64
  %107 = add i32 %sub.i165, 1
  %wide.trip.count.i167 = zext i32 %107 to i64
  %wide.trip.count170.i = sext i32 %105 to i64
  br label %for.body.i169

for.body.i169:                                    ; preds = %for.end157.i, %for.body.lr.ph.i164
  %j.0132.i = phi i32 [ 0, %for.body.lr.ph.i164 ], [ %inc159.i, %for.end157.i ]
  %pixels.addr.0130.i = phi ptr [ %add.ptr113, %for.body.lr.ph.i164 ], [ %add.ptr.i178, %for.end157.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %buffer.i163, i8 0, i64 %conv.i166, i1 false)
  switch i32 %100, label %for.cond112.preheader.i [
    i32 2, label %for.cond2.preheader.i182
    i32 3, label %for.cond23.preheader.i
    i32 4, label %for.cond53.preheader.i
    i32 5, label %for.cond83.preheader.i
  ]

for.cond83.preheader.i:                           ; preds = %for.body.i169
  br i1 %cmp84.not102.i, label %sw.epilog.i175, label %for.body86.i

for.cond53.preheader.i:                           ; preds = %for.body.i169
  br i1 %cmp84.not102.i, label %sw.epilog.i175, label %for.body56.i

for.cond23.preheader.i:                           ; preds = %for.body.i169
  br i1 %cmp84.not102.i, label %sw.epilog.i175, label %for.body26.i

for.cond2.preheader.i182:                         ; preds = %for.body.i169
  br i1 %cmp84.not102.i, label %sw.epilog.i175, label %for.body5.i183

for.cond112.preheader.i:                          ; preds = %for.body.i169
  br i1 %cmp84.not102.i, label %sw.epilog.i175, label %for.body115.i

for.body5.i183:                                   ; preds = %for.cond2.preheader.i182, %for.body5.i183
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %for.body5.i183 ], [ 0, %for.cond2.preheader.i182 ]
  %total.0118.i = phi i32 [ %add.i190, %for.body5.i183 ], [ 0, %for.cond2.preheader.i182 ]
  %108 = mul nsw i64 %indvars.iv153.i, %106
  %arrayidx.i184 = getelementptr inbounds i8, ptr %pixels.addr.0130.i, i64 %108
  %109 = load i8, ptr %arrayidx.i184, align 1
  %conv6.i185 = zext i8 %109 to i32
  %and.i186 = and i64 %indvars.iv153.i, 7
  %arrayidx8.i187 = getelementptr inbounds nuw [8 x i8], ptr %buffer.i163, i64 0, i64 %and.i186
  %110 = load i8, ptr %arrayidx8.i187, align 1
  %conv9.i188 = zext i8 %110 to i32
  %sub10.i189 = sub nsw i32 %conv6.i185, %conv9.i188
  %add.i190 = add i32 %sub10.i189, %total.0118.i
  %111 = add nuw i64 %indvars.iv153.i, 2
  %and15.i = and i64 %111, 7
  %arrayidx17.i = getelementptr inbounds nuw [8 x i8], ptr %buffer.i163, i64 0, i64 %and15.i
  store i8 %109, ptr %arrayidx17.i, align 1
  %div97.i = lshr i32 %add.i190, 1
  %conv18.i = trunc i32 %div97.i to i8
  store i8 %conv18.i, ptr %arrayidx.i184, align 1
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next154.i, %wide.trip.count.i167
  br i1 %exitcond159.not.i, label %sw.epilog.i175, label %for.body5.i183, !llvm.loop !64

for.body26.i:                                     ; preds = %for.cond23.preheader.i, %for.body26.i
  %indvars.iv146.i180 = phi i64 [ %indvars.iv.next147.i181, %for.body26.i ], [ 0, %for.cond23.preheader.i ]
  %total.2113.i = phi i32 [ %add36.i, %for.body26.i ], [ 0, %for.cond23.preheader.i ]
  %112 = mul nsw i64 %indvars.iv146.i180, %106
  %arrayidx29.i = getelementptr inbounds i8, ptr %pixels.addr.0130.i, i64 %112
  %113 = load i8, ptr %arrayidx29.i, align 1
  %conv30.i = zext i8 %113 to i32
  %and31.i = and i64 %indvars.iv146.i180, 7
  %arrayidx33.i = getelementptr inbounds nuw [8 x i8], ptr %buffer.i163, i64 0, i64 %and31.i
  %114 = load i8, ptr %arrayidx33.i, align 1
  %conv34.i = zext i8 %114 to i32
  %sub35.i = sub nsw i32 %conv30.i, %conv34.i
  %add36.i = add i32 %sub35.i, %total.2113.i
  %115 = add nuw i64 %indvars.iv146.i180, 3
  %and41.i = and i64 %115, 7
  %arrayidx43.i = getelementptr inbounds nuw [8 x i8], ptr %buffer.i163, i64 0, i64 %and41.i
  store i8 %113, ptr %arrayidx43.i, align 1
  %div44.i = udiv i32 %add36.i, 3
  %conv45.i = trunc i32 %div44.i to i8
  store i8 %conv45.i, ptr %arrayidx29.i, align 1
  %indvars.iv.next147.i181 = add nuw nsw i64 %indvars.iv146.i180, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next147.i181, %wide.trip.count.i167
  br i1 %exitcond152.not.i, label %sw.epilog.i175, label %for.body26.i, !llvm.loop !65

for.body56.i:                                     ; preds = %for.cond53.preheader.i, %for.body56.i
  %indvars.iv140.i = phi i64 [ %indvars.iv.next141.i, %for.body56.i ], [ 0, %for.cond53.preheader.i ]
  %total.3108.i = phi i32 [ %add66.i, %for.body56.i ], [ 0, %for.cond53.preheader.i ]
  %116 = mul nsw i64 %indvars.iv140.i, %106
  %arrayidx59.i = getelementptr inbounds i8, ptr %pixels.addr.0130.i, i64 %116
  %117 = load i8, ptr %arrayidx59.i, align 1
  %conv60.i = zext i8 %117 to i32
  %and61.i = and i64 %indvars.iv140.i, 7
  %arrayidx63.i = getelementptr inbounds nuw [8 x i8], ptr %buffer.i163, i64 0, i64 %and61.i
  %118 = load i8, ptr %arrayidx63.i, align 1
  %conv64.i = zext i8 %118 to i32
  %sub65.i = sub nsw i32 %conv60.i, %conv64.i
  %add66.i = add i32 %sub65.i, %total.3108.i
  %and71.i = xor i64 %and61.i, 4
  %arrayidx73.i = getelementptr inbounds nuw [8 x i8], ptr %buffer.i163, i64 0, i64 %and71.i
  store i8 %117, ptr %arrayidx73.i, align 1
  %div7496.i = lshr i32 %add66.i, 2
  %conv75.i = trunc i32 %div7496.i to i8
  store i8 %conv75.i, ptr %arrayidx59.i, align 1
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond145.not.i179 = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count.i167
  br i1 %exitcond145.not.i179, label %sw.epilog.i175, label %for.body56.i, !llvm.loop !66

for.body86.i:                                     ; preds = %for.cond83.preheader.i, %for.body86.i
  %indvars.iv.i170 = phi i64 [ %indvars.iv.next.i173, %for.body86.i ], [ 0, %for.cond83.preheader.i ]
  %total.4104.i = phi i32 [ %add96.i, %for.body86.i ], [ 0, %for.cond83.preheader.i ]
  %119 = mul nsw i64 %indvars.iv.i170, %106
  %arrayidx89.i = getelementptr inbounds i8, ptr %pixels.addr.0130.i, i64 %119
  %120 = load i8, ptr %arrayidx89.i, align 1
  %conv90.i = zext i8 %120 to i32
  %and91.i171 = and i64 %indvars.iv.i170, 7
  %arrayidx93.i172 = getelementptr inbounds nuw [8 x i8], ptr %buffer.i163, i64 0, i64 %and91.i171
  %121 = load i8, ptr %arrayidx93.i172, align 1
  %conv94.i = zext i8 %121 to i32
  %sub95.i = sub nsw i32 %conv90.i, %conv94.i
  %add96.i = add i32 %sub95.i, %total.4104.i
  %122 = add nuw i64 %indvars.iv.i170, 5
  %and101.i = and i64 %122, 7
  %arrayidx103.i = getelementptr inbounds nuw [8 x i8], ptr %buffer.i163, i64 0, i64 %and101.i
  store i8 %120, ptr %arrayidx103.i, align 1
  %div104.i = udiv i32 %add96.i, 5
  %conv105.i = trunc i32 %div104.i to i8
  store i8 %conv105.i, ptr %arrayidx89.i, align 1
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i170, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i173, %wide.trip.count.i167
  br i1 %exitcond.not.i174, label %sw.epilog.i175, label %for.body86.i, !llvm.loop !67

for.body115.i:                                    ; preds = %for.cond112.preheader.i, %for.body115.i
  %indvars.iv160.i = phi i64 [ %indvars.iv.next161.i, %for.body115.i ], [ 0, %for.cond112.preheader.i ]
  %total.5123.i = phi i32 [ %add125.i, %for.body115.i ], [ 0, %for.cond112.preheader.i ]
  %123 = mul nsw i64 %indvars.iv160.i, %106
  %arrayidx118.i = getelementptr inbounds i8, ptr %pixels.addr.0130.i, i64 %123
  %124 = load i8, ptr %arrayidx118.i, align 1
  %conv119.i = zext i8 %124 to i32
  %125 = trunc nuw nsw i64 %indvars.iv160.i to i32
  %and120.i = and i64 %indvars.iv160.i, 7
  %arrayidx122.i = getelementptr inbounds nuw [8 x i8], ptr %buffer.i163, i64 0, i64 %and120.i
  %126 = load i8, ptr %arrayidx122.i, align 1
  %conv123.i = zext i8 %126 to i32
  %sub124.i = sub nsw i32 %conv119.i, %conv123.i
  %add125.i = add i32 %sub124.i, %total.5123.i
  %add129.i = add i32 %100, %125
  %and130.i = and i32 %add129.i, 7
  %idxprom131.i = zext nneg i32 %and130.i to i64
  %arrayidx132.i = getelementptr inbounds nuw [8 x i8], ptr %buffer.i163, i64 0, i64 %idxprom131.i
  store i8 %124, ptr %arrayidx132.i, align 1
  %div133.i = udiv i32 %add125.i, %100
  %conv134.i191 = trunc i32 %div133.i to i8
  store i8 %conv134.i191, ptr %arrayidx118.i, align 1
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count.i167
  br i1 %exitcond165.not.i, label %sw.epilog.i175, label %for.body115.i, !llvm.loop !68

sw.epilog.i175:                                   ; preds = %for.body86.i, %for.body56.i, %for.body26.i, %for.body5.i183, %for.body115.i, %for.cond112.preheader.i, %for.cond2.preheader.i182, %for.cond23.preheader.i, %for.cond53.preheader.i, %for.cond83.preheader.i
  %i.1.i176 = phi i32 [ 0, %for.cond112.preheader.i ], [ 0, %for.cond2.preheader.i182 ], [ 0, %for.cond23.preheader.i ], [ 0, %for.cond53.preheader.i ], [ 0, %for.cond83.preheader.i ], [ %107, %for.body115.i ], [ %107, %for.body5.i183 ], [ %107, %for.body26.i ], [ %107, %for.body56.i ], [ %107, %for.body86.i ]
  %total.1.i177 = phi i32 [ 0, %for.cond112.preheader.i ], [ 0, %for.cond2.preheader.i182 ], [ 0, %for.cond23.preheader.i ], [ 0, %for.cond53.preheader.i ], [ 0, %for.cond83.preheader.i ], [ %add125.i, %for.body115.i ], [ %add.i190, %for.body5.i183 ], [ %add36.i, %for.body26.i ], [ %add66.i, %for.body56.i ], [ %add96.i, %for.body86.i ]
  %cmp142126.i = icmp slt i32 %i.1.i176, %105
  br i1 %cmp142126.i, label %for.body144.preheader.i, label %for.end157.i

for.body144.preheader.i:                          ; preds = %sw.epilog.i175
  %127 = sext i32 %i.1.i176 to i64
  br label %for.body144.i

for.body144.i:                                    ; preds = %for.body144.i, %for.body144.preheader.i
  %indvars.iv166.i = phi i64 [ %127, %for.body144.preheader.i ], [ %indvars.iv.next167.i, %for.body144.i ]
  %total.6128.i = phi i32 [ %total.1.i177, %for.body144.preheader.i ], [ %sub149.i, %for.body144.i ]
  %and145.i = and i64 %indvars.iv166.i, 7
  %arrayidx147.i = getelementptr inbounds nuw [8 x i8], ptr %buffer.i163, i64 0, i64 %and145.i
  %128 = load i8, ptr %arrayidx147.i, align 1
  %conv148.i = zext i8 %128 to i32
  %sub149.i = sub i32 %total.6128.i, %conv148.i
  %div150.i = udiv i32 %sub149.i, %100
  %conv151.i = trunc i32 %div150.i to i8
  %129 = mul nsw i64 %indvars.iv166.i, %106
  %arrayidx154.i = getelementptr inbounds i8, ptr %pixels.addr.0130.i, i64 %129
  store i8 %conv151.i, ptr %arrayidx154.i, align 1
  %indvars.iv.next167.i = add nsw i64 %indvars.iv166.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next167.i, %wide.trip.count170.i
  br i1 %exitcond171.not.i, label %for.end157.i, label %for.body144.i, !llvm.loop !69

for.end157.i:                                     ; preds = %for.body144.i, %sw.epilog.i175
  %add.ptr.i178 = getelementptr inbounds nuw i8, ptr %pixels.addr.0130.i, i64 1
  %inc159.i = add nuw nsw i32 %j.0132.i, 1
  %exitcond172.not.i = icmp eq i32 %inc159.i, %104
  br i1 %exitcond172.not.i, label %stbtt__v_prefilter.exit.loopexit, label %for.body.i169, !llvm.loop !70

stbtt__v_prefilter.exit.loopexit:                 ; preds = %for.end157.i
  %.pre270.pre = load i32, ptr %arrayidx28, align 4
  br label %stbtt__v_prefilter.exit

stbtt__v_prefilter.exit:                          ; preds = %stbtt__v_prefilter.exit.loopexit, %if.then104
  %.pre270 = phi i32 [ %.pre270.pre, %stbtt__v_prefilter.exit.loopexit ], [ %.pre271, %if.then104 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i163)
  br label %if.end118

if.end118:                                        ; preds = %stbtt__v_prefilter.exit, %if.end
  %130 = phi i32 [ %.pre270, %stbtt__v_prefilter.exit ], [ %.pre271, %if.end ]
  %conv120 = trunc i32 %130 to i16
  store i16 %conv120, ptr %arrayidx37, align 4
  %131 = load i32, ptr %y, align 4
  %conv123 = trunc i32 %131 to i16
  %y0124 = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 2
  store i16 %conv123, ptr %y0124, align 2
  %132 = load i32, ptr %arrayidx28, align 4
  %133 = load i32, ptr %w, align 4
  %add127 = add nsw i32 %133, %132
  %conv128 = trunc i32 %add127 to i16
  %x1129 = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 4
  store i16 %conv128, ptr %x1129, align 4
  %134 = load i32, ptr %y, align 4
  %135 = load i32, ptr %h, align 4
  %add132 = add nsw i32 %135, %134
  %conv133 = trunc i32 %add132 to i16
  %y1134 = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 6
  store i16 %conv133, ptr %y1134, align 2
  %conv135 = sitofp i16 %add.i26.i to float
  %mul136 = fmul float %cond, %conv135
  %xadvance = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 16
  store float %mul136, ptr %xadvance, align 4
  %conv137 = sitofp i32 %x0.0 to float
  %136 = tail call float @llvm.fmuladd.f32(float %conv137, float %div, float %retval.0.i)
  %xoff = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 8
  store float %136, ptr %xoff, align 4
  %conv139 = sitofp i32 %y0.0 to float
  %137 = tail call float @llvm.fmuladd.f32(float %conv139, float %div16, float %retval.0.i140)
  %yoff = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 12
  store float %137, ptr %yoff, align 4
  %138 = load i32, ptr %w, align 4
  %add142 = add nsw i32 %138, %x0.0
  %conv143 = sitofp i32 %add142 to float
  %139 = tail call float @llvm.fmuladd.f32(float %conv143, float %div, float %retval.0.i)
  %xoff2 = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 20
  store float %139, ptr %xoff2, align 4
  %140 = load i32, ptr %h, align 4
  %add146 = add nsw i32 %140, %y0.0
  %conv147 = sitofp i32 %add146 to float
  %141 = tail call float @llvm.fmuladd.f32(float %conv147, float %div16, float %retval.0.i140)
  %yoff2 = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 24
  store float %141, ptr %yoff2, align 4
  %cmp149 = icmp eq i32 %call53, 0
  %142 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %cmp149, i32 %142, i32 %missing_glyph.1237
  br label %if.end183

if.else:                                          ; preds = %land.lhs.true
  %143 = load i32, ptr %skip_missing, align 8
  %tobool153.not = icmp eq i32 %143, 0
  br i1 %tobool153.not, label %land.lhs.true162, label %if.end183

land.lhs.true162:                                 ; preds = %if.else
  %h163 = getelementptr inbounds nuw i8, ptr %arrayidx28, i64 16
  %144 = load i32, ptr %h163, align 4
  %cmp164 = icmp eq i32 %144, 0
  %cmp167 = icmp sgt i32 %missing_glyph.1237, -1
  %or.cond = select i1 %cmp164, i1 %cmp167, i1 false
  br i1 %or.cond, label %if.then169, label %if.end183

if.then169:                                       ; preds = %land.lhs.true162
  %145 = load ptr, ptr %chardata_for_range, align 8
  %arrayidx174 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %145, i64 %indvars.iv
  %idxprom178 = zext nneg i32 %missing_glyph.1237 to i64
  %arrayidx179 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %145, i64 %idxprom178
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx174, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx179, i64 28, i1 false)
  br label %if.end183

if.end183:                                        ; preds = %land.lhs.true31, %for.body26, %if.end118, %land.lhs.true162, %if.else, %if.then169
  %return_value.2 = phi i32 [ %return_value.1236, %if.then169 ], [ %return_value.1236, %if.end118 ], [ 0, %if.else ], [ 0, %land.lhs.true162 ], [ 0, %for.body26 ], [ 0, %land.lhs.true31 ]
  %missing_glyph.2 = phi i32 [ %missing_glyph.1237, %if.then169 ], [ %spec.select, %if.end118 ], [ %missing_glyph.1237, %if.else ], [ %missing_glyph.1237, %land.lhs.true162 ], [ %missing_glyph.1237, %for.body26 ], [ %missing_glyph.1237, %land.lhs.true31 ]
  %indvars.iv.next258 = add nsw i64 %indvars.iv257, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = load i32, ptr %num_chars, align 8
  %147 = sext i32 %146 to i64
  %cmp24 = icmp slt i64 %indvars.iv.next, %147
  br i1 %cmp24, label %for.body26, label %for.inc185.loopexit, !llvm.loop !73

for.inc185.loopexit:                              ; preds = %if.end183
  %148 = trunc nsw i64 %indvars.iv.next258 to i32
  br label %for.inc185

for.inc185:                                       ; preds = %for.inc185.loopexit, %cond.end
  %return_value.1.lcssa = phi i32 [ %return_value.0243, %cond.end ], [ %return_value.2, %for.inc185.loopexit ]
  %missing_glyph.1.lcssa = phi i32 [ %missing_glyph.0244, %cond.end ], [ %missing_glyph.2, %for.inc185.loopexit ]
  %k.1.lcssa = phi i32 [ %k.0245, %cond.end ], [ %148, %for.inc185.loopexit ]
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count
  br i1 %exitcond.not, label %for.end187, label %for.body, !llvm.loop !74

for.end187:                                       ; preds = %for.inc185, %entry
  %return_value.0.lcssa = phi i32 [ 1, %entry ], [ %return_value.1.lcssa, %for.inc185 ]
  store i32 %0, ptr %h_oversample, align 4
  store i32 %1, ptr %v_oversample, align 8
  ret i32 %return_value.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbtt_PackFontRangesPackRects(ptr noundef readonly captures(none) %spc, ptr noundef captures(none) %rects, i32 noundef %num_rects) local_unnamed_addr #12 {
entry:
  %pack_info = getelementptr inbounds nuw i8, ptr %spc, i64 8
  %0 = load ptr, ptr %pack_info, align 8
  %cmp35.i = icmp sgt i32 %num_rects, 0
  br i1 %cmp35.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %x.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bottom_y.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %y.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %height.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count.i = zext nneg i32 %num_rects to i64
  %.pre.i = load i32, ptr %x.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %1 = phi i32 [ %.pre.i, %for.body.lr.ph.i ], [ %add24.i, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.stbrp_rect, ptr %rects, i64 %indvars.iv.i
  %w.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %2 = load i32, ptr %w.i, align 4
  %add.i = add nsw i32 %2, %1
  %3 = load i32, ptr %0, align 4
  %cmp1.i = icmp sgt i32 %add.i, %3
  br i1 %cmp1.i, label %if.then.i, label %for.body.if.end_crit_edge.i

for.body.if.end_crit_edge.i:                      ; preds = %for.body.i
  %.pre44.i = load i32, ptr %y.i, align 4
  br label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  store i32 0, ptr %x.i, align 4
  %4 = load i32, ptr %bottom_y.i, align 4
  store i32 %4, ptr %y.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.if.end_crit_edge.i
  %5 = phi i32 [ %1, %for.body.if.end_crit_edge.i ], [ 0, %if.then.i ]
  %6 = phi i32 [ %.pre44.i, %for.body.if.end_crit_edge.i ], [ %4, %if.then.i ]
  %h.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %7 = load i32, ptr %h.i, align 4
  %add6.i = add nsw i32 %7, %6
  %8 = load i32, ptr %height.i, align 4
  %cmp7.i = icmp sgt i32 %add6.i, %8
  br i1 %cmp7.i, label %for.end.loopexit.i, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  store i32 %5, ptr %arrayidx.i, align 4
  %9 = load i32, ptr %y.i, align 4
  %y17.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  store i32 %9, ptr %y17.i, align 4
  %was_packed.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 20
  store i32 1, ptr %was_packed.i, align 4
  %10 = load i32, ptr %w.i, align 4
  %11 = load i32, ptr %x.i, align 4
  %add24.i = add nsw i32 %11, %10
  store i32 %add24.i, ptr %x.i, align 4
  %12 = load i32, ptr %y.i, align 4
  %13 = load i32, ptr %h.i, align 4
  %add29.i = add nsw i32 %13, %12
  %14 = load i32, ptr %bottom_y.i, align 4
  %cmp31.i = icmp sgt i32 %add29.i, %14
  br i1 %cmp31.i, label %if.then32.i, label %for.inc.i

if.then32.i:                                      ; preds = %if.end9.i
  store i32 %add29.i, ptr %bottom_y.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then32.i, %if.end9.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %stbrp_pack_rects.exit, label %for.body.i, !llvm.loop !55

for.end.loopexit.i:                               ; preds = %if.end.i
  %15 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %entry
  %i.0.lcssa.i = phi i32 [ 0, %entry ], [ %15, %for.end.loopexit.i ]
  %cmp4138.i = icmp slt i32 %i.0.lcssa.i, %num_rects
  br i1 %cmp4138.i, label %for.body42.preheader.i, label %stbrp_pack_rects.exit

for.body42.preheader.i:                           ; preds = %for.end.i
  %16 = zext i32 %i.0.lcssa.i to i64
  %wide.trip.count = zext i32 %num_rects to i64
  br label %for.body42.i

for.body42.i:                                     ; preds = %for.body42.i, %for.body42.preheader.i
  %indvars.iv41.i = phi i64 [ %16, %for.body42.preheader.i ], [ %indvars.iv.next42.i, %for.body42.i ]
  %was_packed45.i = getelementptr inbounds nuw %struct.stbrp_rect, ptr %rects, i64 %indvars.iv41.i, i32 5
  store i32 0, ptr %was_packed45.i, align 4
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count
  br i1 %exitcond.not, label %stbrp_pack_rects.exit, label %for.body42.i, !llvm.loop !56

stbrp_pack_rects.exit:                            ; preds = %for.inc.i, %for.body42.i, %for.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbtt_PackFontRanges(ptr noundef captures(none) %spc, ptr noundef %fontdata, i32 noundef %font_index, ptr noundef captures(none) %ranges, i32 noundef %num_ranges) local_unnamed_addr #10 {
entry:
  %info = alloca %struct.stbtt_fontinfo, align 8
  %cmp40 = icmp sgt i32 %num_ranges, 0
  br i1 %cmp40, label %for.cond1.preheader.preheader, label %for.end34

for.cond1.preheader.preheader:                    ; preds = %entry
  %wide.trip.count = zext nneg i32 %num_ranges to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.inc23
  %indvars.iv48 = phi i64 [ 0, %for.cond1.preheader.preheader ], [ %indvars.iv.next49, %for.inc23 ]
  %arrayidx = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %ranges, i64 %indvars.iv48
  %num_chars = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %0 = load i32, ptr %num_chars, align 8
  %cmp238 = icmp sgt i32 %0, 0
  br i1 %cmp238, label %for.body3.lr.ph, label %for.inc23

for.body3.lr.ph:                                  ; preds = %for.cond1.preheader
  %chardata_for_range = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  br label %for.body3

for.body28.preheader:                             ; preds = %for.inc23
  %wide.trip.count54 = zext nneg i32 %num_ranges to i64
  br label %for.body28

for.body3:                                        ; preds = %for.body3.lr.ph, %for.body3
  %indvars.iv = phi i64 [ 0, %for.body3.lr.ph ], [ %indvars.iv.next, %for.body3 ]
  %1 = load ptr, ptr %chardata_for_range, align 8
  %y1 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %1, i64 %indvars.iv, i32 3
  store i16 0, ptr %y1, align 2
  %2 = load ptr, ptr %chardata_for_range, align 8
  %x1 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %2, i64 %indvars.iv, i32 2
  store i16 0, ptr %x1, align 4
  %3 = load ptr, ptr %chardata_for_range, align 8
  %y0 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %3, i64 %indvars.iv, i32 1
  store i16 0, ptr %y0, align 2
  %4 = load ptr, ptr %chardata_for_range, align 8
  %arrayidx22 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %4, i64 %indvars.iv
  store i16 0, ptr %arrayidx22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %num_chars, align 8
  %6 = sext i32 %5 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp2, label %for.body3, label %for.inc23, !llvm.loop !75

for.inc23:                                        ; preds = %for.body3, %for.cond1.preheader
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count
  br i1 %exitcond.not, label %for.body28.preheader, label %for.cond1.preheader, !llvm.loop !76

for.body28:                                       ; preds = %for.body28.preheader, %for.body28
  %indvars.iv51 = phi i64 [ 0, %for.body28.preheader ], [ %indvars.iv.next52, %for.body28 ]
  %n.044 = phi i32 [ 0, %for.body28.preheader ], [ %add, %for.body28 ]
  %num_chars31 = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %ranges, i64 %indvars.iv51, i32 3
  %7 = load i32, ptr %num_chars31, align 8
  %add = add nsw i32 %7, %n.044
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %for.end34.loopexit, label %for.body28, !llvm.loop !77

for.end34.loopexit:                               ; preds = %for.body28
  %8 = sext i32 %add to i64
  %9 = mul nsw i64 %8, 24
  br label %for.end34

for.end34:                                        ; preds = %entry, %for.end34.loopexit
  %n.0.lcssa = phi i64 [ %9, %for.end34.loopexit ], [ 0, %entry ]
  %call = tail call noalias ptr @malloc(i64 noundef %n.0.lcssa) #32
  %cmp35 = icmp eq ptr %call, null
  br i1 %cmp35, label %return, label %if.end

if.end:                                           ; preds = %for.end34
  %10 = load ptr, ptr %spc, align 8
  store ptr %10, ptr %info, align 8
  %call.i = tail call i32 @stbtt_GetFontOffsetForIndex_internal(ptr noundef readonly %fontdata, i32 noundef %font_index)
  %call.i35 = call range(i32 0, 2) i32 @stbtt_InitFont_internal(ptr noundef nonnull %info, ptr noundef %fontdata, i32 noundef %call.i)
  %call40 = call i32 @stbtt_PackFontRangesGatherRects(ptr noundef nonnull %spc, ptr noundef nonnull %info, ptr noundef %ranges, i32 noundef %num_ranges, ptr noundef nonnull %call)
  %cmp35.i.i = icmp sgt i32 %call40, 0
  br i1 %cmp35.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end
  %pack_info.i = getelementptr inbounds nuw i8, ptr %spc, i64 8
  %11 = load ptr, ptr %pack_info.i, align 8
  %x.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %bottom_y.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %y.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %height.i.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %wide.trip.count.i.i = zext nneg i32 %call40 to i64
  %.pre.i.i = load i32, ptr %x.i.i, align 4
  %.pre = load i32, ptr %11, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %12 = phi i32 [ %.pre.i.i, %for.body.lr.ph.i.i ], [ %add24.i.i, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %struct.stbrp_rect, ptr %call, i64 %indvars.iv.i.i
  %w.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 12
  %13 = load i32, ptr %w.i.i, align 4
  %add.i.i = add nsw i32 %13, %12
  %cmp1.i.i = icmp sgt i32 %add.i.i, %.pre
  br i1 %cmp1.i.i, label %if.then.i.i, label %for.body.if.end_crit_edge.i.i

for.body.if.end_crit_edge.i.i:                    ; preds = %for.body.i.i
  %.pre44.i.i = load i32, ptr %y.i.i, align 4
  br label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  store i32 0, ptr %x.i.i, align 4
  %14 = load i32, ptr %bottom_y.i.i, align 4
  store i32 %14, ptr %y.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body.if.end_crit_edge.i.i
  %15 = phi i32 [ %12, %for.body.if.end_crit_edge.i.i ], [ 0, %if.then.i.i ]
  %16 = phi i32 [ %.pre44.i.i, %for.body.if.end_crit_edge.i.i ], [ %14, %if.then.i.i ]
  %h.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  %17 = load i32, ptr %h.i.i, align 4
  %add6.i.i = add nsw i32 %17, %16
  %18 = load i32, ptr %height.i.i, align 4
  %cmp7.i.i = icmp sgt i32 %add6.i.i, %18
  br i1 %cmp7.i.i, label %for.end.loopexit.i.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i
  store i32 %15, ptr %arrayidx.i.i, align 4
  %y17.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 %16, ptr %y17.i.i, align 4
  %was_packed.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 20
  store i32 1, ptr %was_packed.i.i, align 4
  %add24.i.i = add nsw i32 %15, %13
  store i32 %add24.i.i, ptr %x.i.i, align 4
  %19 = load i32, ptr %bottom_y.i.i, align 4
  %cmp31.i.i = icmp sgt i32 %add6.i.i, %19
  br i1 %cmp31.i.i, label %if.then32.i.i, label %for.inc.i.i

if.then32.i.i:                                    ; preds = %if.end9.i.i
  store i32 %add6.i.i, ptr %bottom_y.i.i, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then32.i.i, %if.end9.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %stbtt_PackFontRangesPackRects.exit, label %for.body.i.i, !llvm.loop !55

for.end.loopexit.i.i:                             ; preds = %if.end.i.i
  %20 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %if.end
  %i.0.lcssa.i.i = phi i32 [ 0, %if.end ], [ %20, %for.end.loopexit.i.i ]
  %cmp4138.i.i = icmp slt i32 %i.0.lcssa.i.i, %call40
  br i1 %cmp4138.i.i, label %for.body42.preheader.i.i, label %stbtt_PackFontRangesPackRects.exit

for.body42.preheader.i.i:                         ; preds = %for.end.i.i
  %21 = zext i32 %i.0.lcssa.i.i to i64
  %wide.trip.count.i = zext i32 %call40 to i64
  br label %for.body42.i.i

for.body42.i.i:                                   ; preds = %for.body42.i.i, %for.body42.preheader.i.i
  %indvars.iv41.i.i = phi i64 [ %21, %for.body42.preheader.i.i ], [ %indvars.iv.next42.i.i, %for.body42.i.i ]
  %was_packed45.i.i = getelementptr inbounds nuw %struct.stbrp_rect, ptr %call, i64 %indvars.iv41.i.i, i32 5
  store i32 0, ptr %was_packed45.i.i, align 4
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next42.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %stbtt_PackFontRangesPackRects.exit, label %for.body42.i.i, !llvm.loop !56

stbtt_PackFontRangesPackRects.exit:               ; preds = %for.inc.i.i, %for.body42.i.i, %for.end.i.i
  %call41 = call i32 @stbtt_PackFontRangesRenderIntoRects(ptr noundef nonnull %spc, ptr noundef nonnull %info, ptr noundef %ranges, i32 noundef %num_ranges, ptr noundef nonnull %call)
  tail call void @free(ptr noundef nonnull %call) #33
  br label %return

return:                                           ; preds = %for.end34, %stbtt_PackFontRangesPackRects.exit
  %retval.0 = phi i32 [ %call41, %stbtt_PackFontRangesPackRects.exit ], [ 0, %for.end34 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @stbtt_GetFontOffsetForIndex(ptr noundef readonly captures(none) %data, i32 noundef %index) local_unnamed_addr #5 {
entry:
  %call = tail call i32 @stbtt_GetFontOffsetForIndex_internal(ptr noundef %data, i32 noundef %index)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbtt_PackFontRange(ptr noundef captures(none) %spc, ptr noundef %fontdata, i32 noundef %font_index, float noundef %font_size, i32 noundef %first_unicode_codepoint_in_range, i32 noundef %num_chars_in_range, ptr noundef %chardata_for_range) local_unnamed_addr #10 {
entry:
  %range = alloca %struct.stbtt_pack_range, align 8
  %first_unicode_codepoint_in_range1 = getelementptr inbounds nuw i8, ptr %range, i64 4
  store i32 %first_unicode_codepoint_in_range, ptr %first_unicode_codepoint_in_range1, align 4
  %array_of_unicode_codepoints = getelementptr inbounds nuw i8, ptr %range, i64 8
  store ptr null, ptr %array_of_unicode_codepoints, align 8
  %num_chars = getelementptr inbounds nuw i8, ptr %range, i64 16
  store i32 %num_chars_in_range, ptr %num_chars, align 8
  %chardata_for_range2 = getelementptr inbounds nuw i8, ptr %range, i64 24
  store ptr %chardata_for_range, ptr %chardata_for_range2, align 8
  store float %font_size, ptr %range, align 8
  %call = call i32 @stbtt_PackFontRanges(ptr noundef %spc, ptr noundef %fontdata, i32 noundef %font_index, ptr noundef nonnull %range, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stbtt_GetScaledFontVMetrics(ptr noundef %fontdata, i32 noundef %index, float noundef %size, ptr noundef writeonly captures(none) initializes((0, 4)) %ascent, ptr noundef writeonly captures(none) initializes((0, 4)) %descent, ptr noundef writeonly captures(none) initializes((0, 4)) %lineGap) local_unnamed_addr #3 {
entry:
  %info = alloca %struct.stbtt_fontinfo, align 8
  %call.i = tail call i32 @stbtt_GetFontOffsetForIndex_internal(ptr noundef readonly %fontdata, i32 noundef %index)
  %call.i6 = call range(i32 0, 2) i32 @stbtt_InitFont_internal(ptr noundef nonnull %info, ptr noundef %fontdata, i32 noundef %call.i)
  %cmp = fcmp ogt float %size, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %data.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  %0 = load ptr, ptr %data.i, align 8
  %hhea.i = getelementptr inbounds nuw i8, ptr %info, i64 36
  %1 = load i32, ptr %hhea.i, align 4
  %idx.ext.i = sext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %2 = load i8, ptr %add.ptr1.i, align 1
  %conv.i.i = zext i8 %2 to i16
  %mul.i.i = shl nuw i16 %conv.i.i, 8
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 5
  %3 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %3 to i16
  %add.i.i = or disjoint i16 %mul.i.i, %conv2.i.i
  %conv.i = sext i16 %add.i.i to i32
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 6
  %4 = load i8, ptr %add.ptr6.i, align 1
  %conv.i4.i = zext i8 %4 to i16
  %mul.i5.i = shl nuw i16 %conv.i4.i, 8
  %arrayidx1.i6.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 7
  %5 = load i8, ptr %arrayidx1.i6.i, align 1
  %conv2.i7.i = zext i8 %5 to i16
  %add.i8.i = or disjoint i16 %mul.i5.i, %conv2.i7.i
  %conv8.i = sext i16 %add.i8.i to i32
  %sub.i = sub nsw i32 %conv.i, %conv8.i
  %conv9.i = sitofp i32 %sub.i to float
  %div.i = fdiv float %size, %conv9.i
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fneg = fneg float %size
  %data.i7 = getelementptr inbounds nuw i8, ptr %info, i64 8
  %6 = load ptr, ptr %data.i7, align 8
  %head.i = getelementptr inbounds nuw i8, ptr %info, i64 28
  %7 = load i32, ptr %head.i, align 4
  %idx.ext.i8 = sext i32 %7 to i64
  %add.ptr.i9 = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i8
  %add.ptr1.i10 = getelementptr inbounds nuw i8, ptr %add.ptr.i9, i64 18
  %8 = load i8, ptr %add.ptr1.i10, align 1
  %conv.i.i11 = zext i8 %8 to i16
  %mul.i.i12 = shl nuw i16 %conv.i.i11, 8
  %arrayidx1.i.i13 = getelementptr inbounds nuw i8, ptr %add.ptr.i9, i64 19
  %9 = load i8, ptr %arrayidx1.i.i13, align 1
  %conv2.i.i14 = zext i8 %9 to i16
  %add.i.i15 = or disjoint i16 %mul.i.i12, %conv2.i.i14
  %conv2.i = uitofp i16 %add.i.i15 to float
  %div.i16 = fdiv float %fneg, %conv2.i
  %hhea.i18.phi.trans.insert = getelementptr inbounds nuw i8, ptr %info, i64 36
  %.pre = load i32, ptr %hhea.i18.phi.trans.insert, align 4
  %idx.ext.i19.phi.trans.insert = sext i32 %.pre to i64
  %add.ptr.i20.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i19.phi.trans.insert
  %add.ptr1.i21.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i20.phi.trans.insert, i64 4
  %.pre28 = load i8, ptr %add.ptr1.i21.phi.trans.insert, align 1
  %arrayidx1.i.i24.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i20.phi.trans.insert, i64 5
  %.pre29 = load i8, ptr %arrayidx1.i.i24.phi.trans.insert, align 1
  %add.ptr8.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i20.phi.trans.insert, i64 6
  %.pre30 = load i8, ptr %add.ptr8.i.phi.trans.insert, align 1
  %arrayidx1.i11.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i20.phi.trans.insert, i64 7
  %.pre31 = load i8, ptr %arrayidx1.i11.i.phi.trans.insert, align 1
  %.pre32 = zext i8 %.pre28 to i16
  %.pre33 = shl nuw i16 %.pre32, 8
  %.pre34 = zext i8 %.pre29 to i16
  %.pre35 = or disjoint i16 %.pre33, %.pre34
  %.pre36 = zext i8 %.pre30 to i16
  %.pre37 = shl nuw i16 %.pre36, 8
  %.pre38 = zext i8 %.pre31 to i16
  %.pre39 = or disjoint i16 %.pre37, %.pre38
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %add.i13.i.pre-phi = phi i16 [ %.pre39, %cond.false ], [ %add.i8.i, %cond.true ]
  %add.i.i26.pre-phi = phi i16 [ %.pre35, %cond.false ], [ %add.i.i, %cond.true ]
  %idx.ext.i19.pre-phi = phi i64 [ %idx.ext.i19.phi.trans.insert, %cond.false ], [ %idx.ext.i, %cond.true ]
  %10 = phi ptr [ %6, %cond.false ], [ %0, %cond.true ]
  %cond = phi float [ %div.i16, %cond.false ], [ %div.i, %cond.true ]
  %add.ptr.i20 = getelementptr inbounds i8, ptr %10, i64 %idx.ext.i19.pre-phi
  %add.ptr18.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 8
  %11 = load i8, ptr %add.ptr18.i, align 1
  %conv.i14.i = zext i8 %11 to i16
  %mul.i15.i = shl nuw i16 %conv.i14.i, 8
  %arrayidx1.i16.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 9
  %12 = load i8, ptr %arrayidx1.i16.i, align 1
  %conv2.i17.i = zext i8 %12 to i16
  %add.i18.i = or disjoint i16 %mul.i15.i, %conv2.i17.i
  %conv = sitofp i16 %add.i.i26.pre-phi to float
  %mul = fmul float %cond, %conv
  store float %mul, ptr %ascent, align 4
  %conv4 = sitofp i16 %add.i13.i.pre-phi to float
  %mul5 = fmul float %cond, %conv4
  store float %mul5, ptr %descent, align 4
  %conv6 = sitofp i16 %add.i18.i to float
  %mul7 = fmul float %cond, %conv6
  store float %mul7, ptr %lineGap, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbtt_GetPackedQuad(ptr noundef readonly captures(none) %chardata, i32 noundef %pw, i32 noundef %ph, i32 noundef %char_index, ptr noundef captures(none) %xpos, ptr noundef readonly captures(none) %ypos, ptr noundef writeonly captures(none) initializes((0, 32)) %q, i32 noundef %align_to_integer) local_unnamed_addr #2 {
entry:
  %idx.ext = sext i32 %char_index to i64
  %add.ptr = getelementptr inbounds %struct.stbtt_packedchar, ptr %chardata, i64 %idx.ext
  %tobool.not = icmp eq i32 %align_to_integer, 0
  %0 = load float, ptr %xpos, align 4
  %xoff17 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %1 = load float, ptr %xoff17, align 4
  %add18 = fadd float %0, %1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add3 = fadd float %add18, 5.000000e-01
  %2 = tail call float @llvm.floor.f32(float %add3)
  %conv5 = fptosi float %2 to i32
  %conv6 = sitofp i32 %conv5 to float
  %3 = load float, ptr %ypos, align 4
  %yoff = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  %4 = load float, ptr %yoff, align 4
  %add7 = fadd float %3, %4
  %add8 = fadd float %add7, 5.000000e-01
  %5 = tail call float @llvm.floor.f32(float %add8)
  %conv10 = fptosi float %5 to i32
  %conv11 = sitofp i32 %conv10 to float
  store float %conv6, ptr %q, align 4
  %y0 = getelementptr inbounds nuw i8, ptr %q, i64 4
  store float %conv11, ptr %y0, align 4
  %xoff2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 20
  %6 = load float, ptr %xoff2, align 4
  %add12 = fadd float %6, %conv6
  %7 = load float, ptr %xoff17, align 4
  %sub = fsub float %add12, %7
  %x1 = getelementptr inbounds nuw i8, ptr %q, i64 16
  store float %sub, ptr %x1, align 4
  %yoff2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %8 = load float, ptr %yoff2, align 4
  %add14 = fadd float %8, %conv11
  %9 = load float, ptr %yoff, align 4
  %sub16 = fsub float %add14, %9
  br label %if.end

if.else:                                          ; preds = %entry
  store float %add18, ptr %q, align 4
  %10 = load float, ptr %ypos, align 4
  %yoff20 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  %11 = load float, ptr %yoff20, align 4
  %add21 = fadd float %10, %11
  %y022 = getelementptr inbounds nuw i8, ptr %q, i64 4
  store float %add21, ptr %y022, align 4
  %12 = load float, ptr %xpos, align 4
  %xoff223 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 20
  %13 = load float, ptr %xoff223, align 4
  %add24 = fadd float %12, %13
  %x125 = getelementptr inbounds nuw i8, ptr %q, i64 16
  store float %add24, ptr %x125, align 4
  %14 = load float, ptr %ypos, align 4
  %yoff226 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %15 = load float, ptr %yoff226, align 4
  %add27 = fadd float %14, %15
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub16.sink = phi float [ %add27, %if.else ], [ %sub16, %if.then ]
  %16 = getelementptr inbounds nuw i8, ptr %q, i64 20
  store float %sub16.sink, ptr %16, align 4
  %conv1 = sitofp i32 %ph to float
  %div2 = fdiv float 1.000000e+00, %conv1
  %conv = sitofp i32 %pw to float
  %div = fdiv float 1.000000e+00, %conv
  %17 = load i16, ptr %add.ptr, align 4
  %conv31 = uitofp i16 %17 to float
  %mul = fmul float %div, %conv31
  %s0 = getelementptr inbounds nuw i8, ptr %q, i64 8
  store float %mul, ptr %s0, align 4
  %y032 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %18 = load i16, ptr %y032, align 2
  %conv34 = uitofp i16 %18 to float
  %mul35 = fmul float %div2, %conv34
  %t0 = getelementptr inbounds nuw i8, ptr %q, i64 12
  store float %mul35, ptr %t0, align 4
  %x136 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %19 = load i16, ptr %x136, align 4
  %conv38 = uitofp i16 %19 to float
  %mul39 = fmul float %div, %conv38
  %s1 = getelementptr inbounds nuw i8, ptr %q, i64 24
  store float %mul39, ptr %s1, align 4
  %y140 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 6
  %20 = load i16, ptr %y140, align 2
  %conv42 = uitofp i16 %20 to float
  %mul43 = fmul float %div2, %conv42
  %t1 = getelementptr inbounds nuw i8, ptr %q, i64 28
  store float %mul43, ptr %t1, align 4
  %xadvance = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %21 = load float, ptr %xadvance, align 4
  %22 = load float, ptr %xpos, align 4
  %add44 = fadd float %21, %22
  store float %add44, ptr %xpos, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define range(i32 0, 3) i32 @stbtt__ray_intersect_bezier(ptr noundef readonly captures(none) %orig, ptr noundef readonly captures(none) %ray, ptr noundef readonly captures(none) %q0, ptr noundef readonly captures(none) %q1, ptr noundef readonly captures(none) %q2, ptr noundef writeonly captures(none) %hits) local_unnamed_addr #25 {
entry:
  %arrayidx = getelementptr inbounds nuw i8, ptr %q0, i64 4
  %0 = load float, ptr %arrayidx, align 4
  %1 = load float, ptr %ray, align 4
  %2 = load float, ptr %q0, align 4
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %ray, i64 4
  %3 = load float, ptr %arrayidx3, align 4
  %4 = fneg float %3
  %neg = fmul float %2, %4
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %neg)
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %q1, i64 4
  %6 = load float, ptr %arrayidx5, align 4
  %7 = load float, ptr %q1, align 4
  %neg10 = fmul float %7, %4
  %8 = tail call float @llvm.fmuladd.f32(float %6, float %1, float %neg10)
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %q2, i64 4
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load float, ptr %q2, align 4
  %neg16 = fmul float %10, %4
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %1, float %neg16)
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %orig, i64 4
  %12 = load float, ptr %arrayidx17, align 4
  %13 = load float, ptr %orig, align 4
  %neg22 = fmul float %13, %4
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %1, float %neg22)
  %15 = tail call float @llvm.fmuladd.f32(float %8, float -2.000000e+00, float %5)
  %add = fadd float %15, %11
  %sub = fsub float %8, %5
  %sub23 = fsub float %5, %14
  %cmp = fcmp une float %add, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %16 = fneg float %sub23
  %neg26 = fmul float %add, %16
  %17 = tail call float @llvm.fmuladd.f32(float %sub, float %sub, float %neg26)
  %cmp28 = fcmp ogt float %17, 0.000000e+00
  br i1 %cmp28, label %if.then30, label %return

if.then30:                                        ; preds = %if.then
  %div = fdiv float -1.000000e+00, %add
  %sqrtf = tail call float @sqrtf(float noundef %17) #14
  %add33 = fadd float %sub, %sqrtf
  %mul = fmul float %div, %add33
  %sub34 = fsub float %sub, %sqrtf
  %mul35 = fmul float %div, %sub34
  %cmp37 = fcmp oge float %mul, 0.000000e+00
  %cmp40 = fcmp ole float %mul, 1.000000e+00
  %or.cond.not.not.not = and i1 %cmp37, %cmp40
  %cmp44 = fcmp ule float %sqrtf, 0.000000e+00
  %cmp48 = fcmp ult float %mul35, 0.000000e+00
  %cmp52 = fcmp ugt float %mul35, 1.000000e+00
  %18 = or i1 %cmp48, %cmp52
  %or.cond78 = select i1 %cmp44, i1 true, i1 %18
  br i1 %or.cond78, label %if.end72, label %if.then54

if.then54:                                        ; preds = %if.then30
  %s0.0 = select i1 %or.cond.not.not.not, float %mul, float %mul35
  br label %if.else76

if.else:                                          ; preds = %entry
  %mul61 = fmul float %sub, -2.000000e+00
  %div62 = fdiv float %sub23, %mul61
  %cmp64 = fcmp ult float %div62, 0.000000e+00
  %cmp68 = fcmp ugt float %div62, 1.000000e+00
  %or.cond79 = or i1 %cmp64, %cmp68
  br i1 %or.cond79, label %return, label %if.else76

if.end72:                                         ; preds = %if.then30
  br i1 %or.cond.not.not.not, label %if.else76, label %return

if.else76:                                        ; preds = %if.else, %if.then54, %if.end72
  %s0.194 = phi float [ %mul, %if.end72 ], [ %div62, %if.else ], [ %s0.0, %if.then54 ]
  %s1.093 = phi float [ %mul35, %if.end72 ], [ 0.000000e+00, %if.else ], [ %mul35, %if.then54 ]
  %num_s.192 = phi i1 [ false, %if.end72 ], [ false, %if.else ], [ %or.cond.not.not.not, %if.then54 ]
  %19 = load float, ptr %ray, align 4
  %20 = load float, ptr %arrayidx3, align 4
  %mul82 = fmul float %20, %20
  %21 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %mul82)
  %div83 = fdiv float 1.000000e+00, %21
  %mul85 = fmul float %19, %div83
  %mul87 = fmul float %20, %div83
  %22 = load float, ptr %q0, align 4
  %23 = load float, ptr %arrayidx, align 4
  %mul91 = fmul float %23, %mul87
  %24 = tail call float @llvm.fmuladd.f32(float %22, float %mul85, float %mul91)
  %25 = load float, ptr %q1, align 4
  %26 = load float, ptr %arrayidx5, align 4
  %mul95 = fmul float %26, %mul87
  %27 = tail call float @llvm.fmuladd.f32(float %25, float %mul85, float %mul95)
  %28 = load float, ptr %q2, align 4
  %29 = load float, ptr %arrayidx11, align 4
  %mul99 = fmul float %mul87, %29
  %30 = tail call float @llvm.fmuladd.f32(float %28, float %mul85, float %mul99)
  %31 = load float, ptr %orig, align 4
  %32 = load float, ptr %arrayidx17, align 4
  %mul103 = fmul float %mul87, %32
  %33 = tail call float @llvm.fmuladd.f32(float %31, float %mul85, float %mul103)
  %sub104 = fsub float %27, %24
  %sub105 = fsub float %30, %24
  %sub106 = fsub float %24, %33
  %34 = tail call float @llvm.fmuladd.f32(float %s0.194, float -2.000000e+00, float 2.000000e+00)
  %mul108 = fmul float %s0.194, %34
  %35 = tail call float @llvm.fmuladd.f32(float %mul108, float %sub104, float %sub106)
  %mul110 = fmul float %s0.194, %s0.194
  %36 = tail call float @llvm.fmuladd.f32(float %mul110, float %sub105, float %35)
  store float %36, ptr %hits, align 4
  %37 = tail call float @llvm.fmuladd.f32(float %add, float %s0.194, float %sub)
  %arrayidx116 = getelementptr inbounds nuw i8, ptr %hits, i64 4
  store float %37, ptr %arrayidx116, align 4
  br i1 %num_s.192, label %if.then119, label %return

if.then119:                                       ; preds = %if.else76
  %38 = tail call float @llvm.fmuladd.f32(float %s1.093, float -2.000000e+00, float 2.000000e+00)
  %mul121 = fmul float %s1.093, %38
  %39 = tail call float @llvm.fmuladd.f32(float %mul121, float %sub104, float %sub106)
  %mul123 = fmul float %s1.093, %s1.093
  %40 = tail call float @llvm.fmuladd.f32(float %mul123, float %sub105, float %39)
  %arrayidx125 = getelementptr inbounds nuw i8, ptr %hits, i64 8
  store float %40, ptr %arrayidx125, align 4
  %41 = tail call float @llvm.fmuladd.f32(float %add, float %s1.093, float %sub)
  %arrayidx129 = getelementptr inbounds nuw i8, ptr %hits, i64 12
  store float %41, ptr %arrayidx129, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then, %if.else76, %if.end72, %if.then119
  %retval.0 = phi i32 [ 2, %if.then119 ], [ 0, %if.end72 ], [ 1, %if.else76 ], [ 0, %if.then ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @equal(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) local_unnamed_addr #5 {
entry:
  %0 = load float, ptr %a, align 4
  %1 = load float, ptr %b, align 4
  %cmp = fcmp oeq float %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %a, i64 4
  %2 = load float, ptr %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %b, i64 4
  %3 = load float, ptr %arrayidx3, align 4
  %cmp4 = fcmp oeq float %2, %3
  %4 = zext i1 %cmp4 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %4, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define i32 @stbtt__compute_crossings_x(float noundef %x, float noundef %y, i32 noundef %nverts, ptr noundef readonly captures(none) %verts) local_unnamed_addr #26 {
entry:
  %orig = alloca [2 x float], align 4
  %ray = alloca [2 x float], align 8
  %q0 = alloca [2 x float], align 4
  %q1 = alloca [2 x float], align 4
  %q2 = alloca [2 x float], align 4
  %hits = alloca [2 x [2 x float]], align 16
  store i64 1065353216, ptr %ray, align 8
  %conv = fpext float %y to double
  %call = tail call double @fmod(double noundef %conv, double noundef 1.000000e+00) #33
  %conv1 = fptrunc double %call to float
  %cmp = fcmp olt float %conv1, 0x3F847AE140000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add = fadd float %y, 0x3F847AE140000000
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp3 = fcmp ogt float %conv1, 0x3FEFAE1480000000
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %sub = fadd float %y, 0xBF847AE140000000
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5, %if.then
  %y.addr.0 = phi float [ %add, %if.then ], [ %sub, %if.then5 ], [ %y, %if.else ]
  store float %x, ptr %orig, align 4
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %orig, i64 4
  store float %y.addr.0, ptr %arrayidx7, align 4
  %cmp8147 = icmp sgt i32 %nverts, 0
  br i1 %cmp8147, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end6
  %arrayidx179 = getelementptr inbounds nuw i8, ptr %q0, i64 4
  %arrayidx183 = getelementptr inbounds nuw i8, ptr %q1, i64 4
  %arrayidx187 = getelementptr inbounds nuw i8, ptr %q2, i64 4
  %arrayidx278 = getelementptr inbounds nuw i8, ptr %hits, i64 4
  %arrayidx288 = getelementptr inbounds nuw i8, ptr %hits, i64 8
  %arrayidx294 = getelementptr inbounds nuw i8, ptr %hits, i64 12
  %wide.trip.count = zext nneg i32 %nverts to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %winding.0148 = phi i32 [ 0, %for.body.lr.ph ], [ %winding.3, %for.inc ]
  %arrayidx10 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %verts, i64 %indvars.iv
  %type = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 12
  %0 = load i8, ptr %type, align 2
  switch i8 %0, label %for.inc [
    i8 2, label %if.then14
    i8 3, label %if.then81
  ]

if.then14:                                        ; preds = %for.body
  %arrayidx17 = getelementptr i8, ptr %arrayidx10, i64 -14
  %1 = load i16, ptr %arrayidx17, align 2
  %conv19 = sext i16 %1 to i32
  %y23 = getelementptr i8, ptr %arrayidx10, i64 -12
  %2 = load i16, ptr %y23, align 2
  %conv24 = sext i16 %2 to i32
  %3 = load i16, ptr %arrayidx10, align 2
  %conv28 = sext i16 %3 to i32
  %y31 = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 2
  %4 = load i16, ptr %y31, align 2
  %conv32 = sext i16 %4 to i32
  %cmp33 = icmp slt i16 %2, %4
  %cond122 = tail call i16 @llvm.smin.i16(i16 %2, i16 %4)
  %conv35 = sitofp i16 %cond122 to float
  %cmp36 = fcmp ogt float %y.addr.0, %conv35
  br i1 %cmp36, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then14
  %cond43123 = tail call i16 @llvm.smax.i16(i16 %2, i16 %4)
  %conv44 = sitofp i16 %cond43123 to float
  %cmp45 = fcmp olt float %y.addr.0, %conv44
  br i1 %cmp45, label %land.lhs.true47, label %for.inc

land.lhs.true47:                                  ; preds = %land.lhs.true
  %cond53 = tail call i32 @llvm.smin.i32(i32 %conv19, i32 %conv28)
  %conv54 = sitofp i32 %cond53 to float
  %cmp55 = fcmp ogt float %x, %conv54
  br i1 %cmp55, label %if.then57, label %for.inc

if.then57:                                        ; preds = %land.lhs.true47
  %conv58 = sitofp i16 %2 to float
  %sub59 = fsub float %y.addr.0, %conv58
  %sub60 = sub nsw i32 %conv32, %conv24
  %conv61 = sitofp i32 %sub60 to float
  %div = fdiv float %sub59, %conv61
  %sub62 = sub nsw i32 %conv28, %conv19
  %conv63 = sitofp i32 %sub62 to float
  %conv64 = sitofp i16 %1 to float
  %5 = tail call float @llvm.fmuladd.f32(float %div, float %conv63, float %conv64)
  %cmp65 = fcmp olt float %5, %x
  br i1 %cmp65, label %if.then67, label %for.inc

if.then67:                                        ; preds = %if.then57
  %cond70 = select i1 %cmp33, i32 1, i32 -1
  %add71 = add nsw i32 %cond70, %winding.0148
  br label %for.inc

if.then81:                                        ; preds = %for.body
  %arrayidx85 = getelementptr i8, ptr %arrayidx10, i64 -14
  %6 = load i16, ptr %arrayidx85, align 2
  %y92 = getelementptr i8, ptr %arrayidx10, i64 -12
  %7 = load i16, ptr %y92, align 2
  %conv93 = sext i16 %7 to i32
  %cx = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 4
  %8 = load i16, ptr %cx, align 2
  %cy = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 6
  %9 = load i16, ptr %cy, align 2
  %10 = load i16, ptr %arrayidx10, align 2
  %y108 = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 2
  %11 = load i16, ptr %y108, align 2
  %12 = tail call i16 @llvm.smin.i16(i16 %8, i16 %10)
  %. = tail call i16 @llvm.smin.i16(i16 %12, i16 %6)
  %cond133124 = tail call i16 @llvm.smin.i16(i16 %9, i16 %11)
  %cond145143 = tail call i16 @llvm.smin.i16(i16 %7, i16 %cond133124)
  %cond151125 = tail call i16 @llvm.smax.i16(i16 %9, i16 %11)
  %cond163144 = tail call i16 @llvm.smax.i16(i16 %7, i16 %cond151125)
  %conv164 = sitofp i16 %cond145143 to float
  %cmp165 = fcmp ogt float %y.addr.0, %conv164
  %conv168 = sitofp i16 %cond163144 to float
  %cmp169 = fcmp olt float %y.addr.0, %conv168
  %or.cond128 = and i1 %cmp165, %cmp169
  %conv172 = sitofp i16 %. to float
  %cmp173 = fcmp ogt float %x, %conv172
  %or.cond129 = select i1 %or.cond128, i1 %cmp173, i1 false
  br i1 %or.cond129, label %if.then175, label %for.inc

if.then175:                                       ; preds = %if.then81
  %conv176 = sitofp i16 %6 to float
  store float %conv176, ptr %q0, align 4
  %conv178 = sitofp i16 %7 to float
  store float %conv178, ptr %arrayidx179, align 4
  %conv180 = sitofp i16 %8 to float
  store float %conv180, ptr %q1, align 4
  %conv182 = sitofp i16 %9 to float
  store float %conv182, ptr %arrayidx183, align 4
  %conv184 = sitofp i16 %10 to float
  store float %conv184, ptr %q2, align 4
  %conv186 = sitofp i16 %11 to float
  store float %conv186, ptr %arrayidx187, align 4
  %cmp.i = fcmp une float %conv176, %conv180
  %cmp4.i = fcmp une float %conv178, %conv182
  %or.cond145 = or i1 %cmp.i, %cmp4.i
  br i1 %or.cond145, label %lor.lhs.false, label %if.then194

lor.lhs.false:                                    ; preds = %if.then175
  %cmp.i130 = fcmp une float %conv180, %conv184
  %cmp4.i135 = fcmp une float %conv182, %conv186
  %or.cond146 = or i1 %cmp.i130, %cmp4.i135
  br i1 %or.cond146, label %if.else261, label %if.then194

if.then194:                                       ; preds = %lor.lhs.false, %if.then175
  %conv199 = sext i16 %6 to i32
  %conv208 = sext i16 %10 to i32
  %conv212 = sext i16 %11 to i32
  %cmp213 = icmp slt i16 %7, %11
  %cond218126 = tail call i16 @llvm.smin.i16(i16 %7, i16 %11)
  %conv219 = sitofp i16 %cond218126 to float
  %cmp220 = fcmp ogt float %y.addr.0, %conv219
  br i1 %cmp220, label %land.lhs.true222, label %for.inc

land.lhs.true222:                                 ; preds = %if.then194
  %cond228127 = tail call i16 @llvm.smax.i16(i16 %7, i16 %11)
  %conv229 = sitofp i16 %cond228127 to float
  %cmp230 = fcmp olt float %y.addr.0, %conv229
  br i1 %cmp230, label %land.lhs.true232, label %for.inc

land.lhs.true232:                                 ; preds = %land.lhs.true222
  %cond238 = tail call i32 @llvm.smin.i32(i32 %conv199, i32 %conv208)
  %conv239 = sitofp i32 %cond238 to float
  %cmp240 = fcmp ogt float %x, %conv239
  br i1 %cmp240, label %if.then242, label %for.inc

if.then242:                                       ; preds = %land.lhs.true232
  %sub245 = fsub float %y.addr.0, %conv178
  %sub246 = sub nsw i32 %conv212, %conv93
  %conv247 = sitofp i32 %sub246 to float
  %div248 = fdiv float %sub245, %conv247
  %sub249 = sub nsw i32 %conv208, %conv199
  %conv250 = sitofp i32 %sub249 to float
  %13 = tail call float @llvm.fmuladd.f32(float %div248, float %conv250, float %conv176)
  %cmp252 = fcmp olt float %13, %x
  br i1 %cmp252, label %if.then254, label %for.inc

if.then254:                                       ; preds = %if.then242
  %cond257 = select i1 %cmp213, i32 1, i32 -1
  %add258 = add nsw i32 %cond257, %winding.0148
  br label %for.inc

if.else261:                                       ; preds = %lor.lhs.false
  %call268 = call i32 @stbtt__ray_intersect_bezier(ptr noundef nonnull %orig, ptr noundef nonnull %ray, ptr noundef nonnull %q0, ptr noundef nonnull %q1, ptr noundef nonnull %q2, ptr noundef nonnull %hits)
  %cmp269 = icmp ne i32 %call268, 0
  %14 = load float, ptr %hits, align 16
  %cmp274 = fcmp olt float %14, 0.000000e+00
  %or.cond = select i1 %cmp269, i1 %cmp274, i1 false
  %15 = load float, ptr %arrayidx278, align 4
  %cmp279 = fcmp olt float %15, 0.000000e+00
  %cond281 = select i1 %cmp279, i32 -1, i32 1
  %add282 = select i1 %or.cond, i32 %cond281, i32 0
  %winding.2 = add nsw i32 %add282, %winding.0148
  %cmp285 = icmp samesign ugt i32 %call268, 1
  %16 = load float, ptr %arrayidx288, align 8
  %cmp290 = fcmp olt float %16, 0.000000e+00
  %or.cond1 = select i1 %cmp285, i1 %cmp290, i1 false
  br i1 %or.cond1, label %if.then292, label %for.inc

if.then292:                                       ; preds = %if.else261
  %17 = load float, ptr %arrayidx294, align 4
  %cmp295 = fcmp olt float %17, 0.000000e+00
  %cond297 = select i1 %cmp295, i32 -1, i32 1
  %add298 = add nsw i32 %cond297, %winding.2
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then57, %if.then67, %land.lhs.true47, %land.lhs.true, %if.then14, %if.then242, %if.then254, %land.lhs.true232, %land.lhs.true222, %if.then194, %if.then292, %if.else261, %if.then81
  %winding.3 = phi i32 [ %add258, %if.then254 ], [ %winding.0148, %if.then242 ], [ %winding.0148, %land.lhs.true232 ], [ %winding.0148, %land.lhs.true222 ], [ %winding.0148, %if.then194 ], [ %add298, %if.then292 ], [ %winding.2, %if.else261 ], [ %winding.0148, %if.then81 ], [ %winding.0148, %if.then14 ], [ %winding.0148, %land.lhs.true ], [ %winding.0148, %land.lhs.true47 ], [ %winding.0148, %if.then57 ], [ %add71, %if.then67 ], [ %winding.0148, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !78

for.end:                                          ; preds = %for.inc, %if.end6
  %winding.0.lcssa = phi i32 [ 0, %if.end6 ], [ %winding.3, %for.inc ]
  ret i32 %winding.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define float @stbtt__cuberoot(float noundef %x) local_unnamed_addr #27 {
entry:
  %cmp = fcmp olt float %x, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %fneg = fneg float %x
  %conv = fpext float %fneg to double
  %call = tail call double @pow(double noundef %conv, double noundef 0x3FD5555560000000) #33
  %conv1 = fptrunc double %call to float
  %fneg2 = fneg float %conv1
  br label %return

if.else:                                          ; preds = %entry
  %conv3 = fpext float %x to double
  %call4 = tail call double @pow(double noundef %conv3, double noundef 0x3FD5555560000000) #33
  %conv5 = fptrunc double %call4 to float
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi float [ %fneg2, %if.then ], [ %conv5, %if.else ]
  ret float %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define range(i32 1, 4) i32 @stbtt__solve_cubic(float noundef %a, float noundef %b, float noundef %c, ptr noundef writeonly captures(none) initializes((0, 4)) %r) local_unnamed_addr #27 {
entry:
  %div = fdiv float %a, -3.000000e+00
  %mul = fmul float %a, %a
  %div1 = fdiv float %mul, 3.000000e+00
  %sub = fsub float %b, %div1
  %mul2 = fmul float %a, 2.000000e+00
  %neg = fmul float %b, -9.000000e+00
  %0 = tail call float @llvm.fmuladd.f32(float %mul2, float %a, float %neg)
  %mul5 = fmul float %a, %0
  %div6 = fdiv float %mul5, 2.700000e+01
  %add = fadd float %c, %div6
  %mul7 = fmul float %sub, %sub
  %mul8 = fmul float %sub, %mul7
  %mul10 = fmul float %mul8, 4.000000e+00
  %div11 = fdiv float %mul10, 2.700000e+01
  %1 = tail call float @llvm.fmuladd.f32(float %add, float %add, float %div11)
  %cmp = fcmp ult float %1, 0.000000e+00
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sqrtf31 = tail call float @sqrtf(float noundef %1) #14
  %fneg13 = fneg float %add
  %add14 = fsub float %sqrtf31, %add
  %div15 = fmul float %add14, 5.000000e-01
  %sub17 = fsub float %fneg13, %sqrtf31
  %div18 = fmul float %sub17, 5.000000e-01
  %cmp.i = fcmp olt float %div15, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %fneg.i = fneg float %div15
  %conv.i = fpext float %fneg.i to double
  %call.i = tail call double @pow(double noundef %conv.i, double noundef 0x3FD5555560000000) #33
  %conv1.i = fptrunc double %call.i to float
  %fneg2.i = fneg float %conv1.i
  br label %stbtt__cuberoot.exit

if.else.i:                                        ; preds = %if.then
  %conv3.i = fpext float %div15 to double
  %call4.i = tail call double @pow(double noundef %conv3.i, double noundef 0x3FD5555560000000) #33
  %conv5.i = fptrunc double %call4.i to float
  br label %stbtt__cuberoot.exit

stbtt__cuberoot.exit:                             ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi float [ %fneg2.i, %if.then.i ], [ %conv5.i, %if.else.i ]
  %cmp.i32 = fcmp olt float %div18, 0.000000e+00
  br i1 %cmp.i32, label %if.then.i38, label %if.else.i33

if.then.i38:                                      ; preds = %stbtt__cuberoot.exit
  %fneg.i39 = fneg float %div18
  %conv.i40 = fpext float %fneg.i39 to double
  %call.i41 = tail call double @pow(double noundef %conv.i40, double noundef 0x3FD5555560000000) #33
  %conv1.i42 = fptrunc double %call.i41 to float
  %fneg2.i43 = fneg float %conv1.i42
  br label %stbtt__cuberoot.exit44

if.else.i33:                                      ; preds = %stbtt__cuberoot.exit
  %conv3.i34 = fpext float %div18 to double
  %call4.i35 = tail call double @pow(double noundef %conv3.i34, double noundef 0x3FD5555560000000) #33
  %conv5.i36 = fptrunc double %call4.i35 to float
  br label %stbtt__cuberoot.exit44

stbtt__cuberoot.exit44:                           ; preds = %if.then.i38, %if.else.i33
  %retval.0.i37 = phi float [ %fneg2.i43, %if.then.i38 ], [ %conv5.i36, %if.else.i33 ]
  %add21 = fadd float %div, %retval.0.i
  %add22 = fadd float %add21, %retval.0.i37
  store float %add22, ptr %r, align 4
  br label %return

if.else:                                          ; preds = %entry
  %div25 = fdiv float %sub, -3.000000e+00
  %sqrtf = tail call float @sqrtf(float noundef %div25) #14
  %div30 = fdiv float -2.700000e+01, %mul8
  %conv31 = fpext float %div30 to double
  %call32 = tail call double @sqrt(double noundef %conv31) #33
  %fneg33 = fneg double %call32
  %conv34 = fpext float %add to double
  %mul35 = fmul double %conv34, %fneg33
  %div36 = fmul double %mul35, 5.000000e-01
  %call37 = tail call double @acos(double noundef %div36) #33
  %conv38 = fptrunc double %call37 to float
  %div39 = fdiv float %conv38, 3.000000e+00
  %conv40 = fpext float %div39 to double
  %call41 = tail call double @cos(double noundef %conv40) #33
  %conv42 = fptrunc double %call41 to float
  %sub44 = fadd double %conv40, 0xBFF921FAFC8B007A
  %call45 = tail call double @cos(double noundef %sub44) #33
  %conv46 = fptrunc double %call45 to float
  %mul47 = fmul float %conv46, 0x3FFBB67AE0000000
  %mul48 = fmul float %sqrtf, 2.000000e+00
  %2 = tail call float @llvm.fmuladd.f32(float %mul48, float %conv42, float %div)
  store float %2, ptr %r, align 4
  %add51 = fadd float %mul47, %conv42
  %neg53 = fneg float %sqrtf
  %3 = tail call float @llvm.fmuladd.f32(float %neg53, float %add51, float %div)
  %arrayidx54 = getelementptr inbounds nuw i8, ptr %r, i64 4
  store float %3, ptr %arrayidx54, align 4
  %sub55 = fsub float %conv42, %mul47
  %4 = tail call float @llvm.fmuladd.f32(float %neg53, float %sub55, float %div)
  %arrayidx58 = getelementptr inbounds nuw i8, ptr %r, i64 8
  store float %4, ptr %arrayidx58, align 4
  br label %return

return:                                           ; preds = %if.else, %stbtt__cuberoot.exit44
  %retval.0 = phi i32 [ 1, %stbtt__cuberoot.exit44 ], [ 3, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define noalias noundef ptr @stbtt_GetGlyphSDF(ptr noundef readonly captures(none) %info, float noundef %scale, i32 noundef %glyph, i32 noundef %padding, i8 noundef zeroext %onedge_value, float noundef %pixel_dist_scale, ptr noundef writeonly %width, ptr noundef writeonly %height, ptr noundef writeonly %xoff, ptr noundef writeonly %yoff) local_unnamed_addr #10 {
entry:
  %count_ctx.i.i = alloca %struct.stbtt__csctx, align 8
  %output_ctx.i.i = alloca %struct.stbtt__csctx, align 8
  %x0.i = alloca i32, align 4
  %y0.i = alloca i32, align 4
  %x1.i = alloca i32, align 4
  %y1.i = alloca i32, align 4
  %verts = alloca ptr, align 8
  %cmp = fcmp oeq float %scale, 0.000000e+00
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x1.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y1.i)
  store i32 0, ptr %x0.i, align 4
  store i32 0, ptr %y0.i, align 4
  %call.i = call i32 @stbtt_GetGlyphBox(ptr noundef readonly %info, i32 noundef %glyph, ptr noundef nonnull %x0.i, ptr noundef nonnull %y0.i, ptr noundef nonnull %x1.i, ptr noundef nonnull %y1.i)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %stbtt_GetGlyphBitmapBoxSubpixel.exit.thread, label %stbtt_GetGlyphBitmapBoxSubpixel.exit

stbtt_GetGlyphBitmapBoxSubpixel.exit.thread:      ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x1.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y1.i)
  br label %return

stbtt_GetGlyphBitmapBoxSubpixel.exit:             ; preds = %if.end
  %0 = load i32, ptr %x0.i, align 4
  %conv.i = sitofp i32 %0 to float
  %1 = call float @llvm.fmuladd.f32(float %conv.i, float %scale, float 0.000000e+00)
  %2 = call float @llvm.floor.f32(float %1)
  %conv15.i = fptosi float %2 to i32
  %3 = load i32, ptr %y1.i, align 4
  %sub.i = sub nsw i32 0, %3
  %conv19.i = sitofp i32 %sub.i to float
  %4 = call float @llvm.fmuladd.f32(float %conv19.i, float %scale, float 0.000000e+00)
  %5 = call float @llvm.floor.f32(float %4)
  %conv21.i = fptosi float %5 to i32
  %6 = load i32, ptr %x1.i, align 4
  %conv25.i = sitofp i32 %6 to float
  %7 = call float @llvm.fmuladd.f32(float %conv25.i, float %scale, float 0.000000e+00)
  %8 = call float @llvm.ceil.f32(float %7)
  %conv27.i = fptosi float %8 to i32
  %9 = load i32, ptr %y0.i, align 4
  %sub31.i = sub nsw i32 0, %9
  %conv32.i = sitofp i32 %sub31.i to float
  %10 = call float @llvm.fmuladd.f32(float %conv32.i, float %scale, float 0.000000e+00)
  %11 = call float @llvm.ceil.f32(float %10)
  %conv34.i = fptosi float %11 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x1.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y1.i)
  %cmp1 = icmp eq i32 %conv15.i, %conv27.i
  %cmp2 = icmp eq i32 %conv21.i, %conv34.i
  %or.cond388 = select i1 %cmp1, i1 true, i1 %cmp2
  br i1 %or.cond388, label %return, label %if.end4

if.end4:                                          ; preds = %stbtt_GetGlyphBitmapBoxSubpixel.exit
  %sub = sub i32 %conv15.i, %padding
  %sub5 = sub nsw i32 %conv21.i, %padding
  %add = add nsw i32 %padding, %conv27.i
  %add6 = add nsw i32 %padding, %conv34.i
  %sub7 = sub nsw i32 %add, %sub
  %sub8 = sub nsw i32 %add6, %sub5
  %tobool.not = icmp eq ptr %width, null
  br i1 %tobool.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end4
  store i32 %sub7, ptr %width, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end4
  %tobool11.not = icmp eq ptr %height, null
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  store i32 %sub8, ptr %height, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %tobool14.not = icmp eq ptr %xoff, null
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  store i32 %sub, ptr %xoff, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %tobool17.not = icmp eq ptr %yoff, null
  br i1 %tobool17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  store i32 %sub5, ptr %yoff, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  %fneg = fneg float %scale
  %size.i = getelementptr inbounds nuw i8, ptr %info, i64 76
  %12 = load i32, ptr %size.i, align 4
  %tobool.not.i356 = icmp eq i32 %12, 0
  br i1 %tobool.not.i356, label %if.then.i358, label %if.else.i357

if.then.i358:                                     ; preds = %if.end19
  %call.i359 = call i32 @stbtt__GetGlyphShapeTT(ptr noundef nonnull readonly %info, i32 noundef %glyph, ptr noundef nonnull %verts)
  %.pre.pre.pre = load ptr, ptr %verts, align 8
  br label %stbtt_GetGlyphShape.exit

if.else.i357:                                     ; preds = %if.end19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %count_ctx.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %output_ctx.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %count_ctx.i.i, i8 0, i64 56, i1 false)
  store i32 1, ptr %count_ctx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %output_ctx.i.i, i8 0, i64 56, i1 false)
  %call.i.i = call i32 @stbtt__run_charstring(ptr noundef nonnull readonly %info, i32 noundef %glyph, ptr noundef nonnull %count_ctx.i.i)
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.end7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i357
  %num_vertices.i.i = getelementptr inbounds nuw i8, ptr %count_ctx.i.i, i64 48
  %13 = load i32, ptr %num_vertices.i.i, align 8
  %conv.i.i = sext i32 %13 to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 14
  %call1.i.i = call noalias ptr @malloc(i64 noundef %mul.i.i) #32
  store ptr %call1.i.i, ptr %verts, align 8
  %pvertices2.i.i = getelementptr inbounds nuw i8, ptr %output_ctx.i.i, i64 40
  store ptr %call1.i.i, ptr %pvertices2.i.i, align 8
  %call3.i.i = call i32 @stbtt__run_charstring(ptr noundef nonnull readonly %info, i32 noundef %glyph, ptr noundef nonnull %output_ctx.i.i)
  %tobool4.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool4.not.i.i, label %if.end7.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  %num_vertices6.i.i = getelementptr inbounds nuw i8, ptr %output_ctx.i.i, i64 48
  %14 = load i32, ptr %num_vertices6.i.i, align 8
  br label %stbtt__GetGlyphShapeT2.exit.i

if.end7.i.i:                                      ; preds = %if.then.i.i, %if.else.i357
  store ptr null, ptr %verts, align 8
  br label %stbtt__GetGlyphShapeT2.exit.i

stbtt__GetGlyphShapeT2.exit.i:                    ; preds = %if.end7.i.i, %if.then5.i.i
  %.pre.pre441 = phi ptr [ %call1.i.i, %if.then5.i.i ], [ null, %if.end7.i.i ]
  %retval.0.i.i = phi i32 [ %14, %if.then5.i.i ], [ 0, %if.end7.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %count_ctx.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %output_ctx.i.i)
  br label %stbtt_GetGlyphShape.exit

stbtt_GetGlyphShape.exit:                         ; preds = %if.then.i358, %stbtt__GetGlyphShapeT2.exit.i
  %.pre.pre = phi ptr [ %.pre.pre441, %stbtt__GetGlyphShapeT2.exit.i ], [ %.pre.pre.pre, %if.then.i358 ]
  %retval.0.i = phi i32 [ %retval.0.i.i, %stbtt__GetGlyphShapeT2.exit.i ], [ %call.i359, %if.then.i358 ]
  %retval.0.i.fr = freeze i32 %retval.0.i
  %mul = mul nsw i32 %sub8, %sub7
  %conv = sext i32 %mul to i64
  %call20 = call noalias ptr @malloc(i64 noundef %conv) #32
  %conv22 = sext i32 %retval.0.i.fr to i64
  %mul23 = shl nsw i64 %conv22, 2
  %call24 = call noalias ptr @malloc(i64 noundef %mul23) #32
  %cmp26394 = icmp sgt i32 %retval.0.i.fr, 0
  br i1 %cmp26394, label %for.body.lr.ph, label %for.cond137.preheader

for.body.lr.ph:                                   ; preds = %stbtt_GetGlyphShape.exit
  %sub25 = add nsw i32 %retval.0.i.fr, -1
  %wide.trip.count = zext nneg i32 %retval.0.i.fr to i64
  br label %for.body

for.cond137.preheader:                            ; preds = %for.inc, %stbtt_GetGlyphShape.exit
  %cmp138402 = icmp slt i32 %sub5, %add6
  br i1 %cmp138402, label %for.cond141.preheader.lr.ph, label %for.end631

for.cond141.preheader.lr.ph:                      ; preds = %for.cond137.preheader
  %cmp142400 = icmp slt i32 %sub, %add
  %conv608 = uitofp i8 %onedge_value to float
  br i1 %cmp142400, label %for.cond141.preheader.lr.ph.split.us, label %for.end631

for.cond141.preheader.lr.ph.split.us:             ; preds = %for.cond141.preheader.lr.ph
  %15 = sext i32 %sub to i64
  %16 = sext i32 %add to i64
  br i1 %cmp26394, label %for.cond141.preheader.us.us.preheader, label %for.cond141.preheader.us

for.cond141.preheader.us.us.preheader:            ; preds = %for.cond141.preheader.lr.ph.split.us
  %wide.trip.count435 = zext nneg i32 %retval.0.i.fr to i64
  br label %for.cond141.preheader.us.us

for.cond141.preheader.us.us:                      ; preds = %for.cond141.preheader.us.us.preheader, %for.cond141.for.inc629_crit_edge.split.us.us.us
  %y.0403.us.us = phi i32 [ %inc630.us.us, %for.cond141.for.inc629_crit_edge.split.us.us.us ], [ %sub5, %for.cond141.preheader.us.us.preheader ]
  %conv147.us.us = sitofp i32 %y.0403.us.us to float
  %add148.us.us = fadd float %conv147.us.us, 5.000000e-01
  %div150.us.us = fdiv float %add148.us.us, %fneg
  %sub620.us.us = sub nsw i32 %y.0403.us.us, %sub5
  %mul621.us.us = mul nsw i32 %sub620.us.us, %sub7
  %sub622.us.us = sub i32 %mul621.us.us, %sub
  br label %for.body144.us.us.us

for.body144.us.us.us:                             ; preds = %if.end618.us.us.us, %for.cond141.preheader.us.us
  %indvars.iv437 = phi i64 [ %indvars.iv.next438, %if.end618.us.us.us ], [ %15, %for.cond141.preheader.us.us ]
  %17 = trunc nsw i64 %indvars.iv437 to i32
  %conv145.us.us.us = sitofp i32 %17 to float
  %add146.us.us.us = fadd float %conv145.us.us.us, 5.000000e-01
  %div149.us.us.us = fdiv float %add146.us.us.us, %scale
  %call151.us.us.us = call i32 @stbtt__compute_crossings_x(float noundef %div149.us.us.us, float noundef %div150.us.us, i32 noundef %retval.0.i.fr, ptr noundef %.pre.pre)
  br label %for.body155.us.us.us

if.else613.us.us.us:                              ; preds = %for.cond152.for.end601_crit_edge.us.us.us
  %cmp614.us.us.us = fcmp ogt float %72, 2.550000e+02
  br i1 %cmp614.us.us.us, label %if.then616.us.us.us, label %if.end618.us.us.us

if.then616.us.us.us:                              ; preds = %if.else613.us.us.us
  br label %if.end618.us.us.us

if.end618.us.us.us:                               ; preds = %for.cond152.for.end601_crit_edge.us.us.us, %if.then616.us.us.us, %if.else613.us.us.us
  %val.0.us.us.us = phi float [ 2.550000e+02, %if.then616.us.us.us ], [ %72, %if.else613.us.us.us ], [ 0.000000e+00, %for.cond152.for.end601_crit_edge.us.us.us ]
  %conv619.us.us.us = fptoui float %val.0.us.us.us to i8
  %add623.us.us.us = add i32 %sub622.us.us, %17
  %idxprom624.us.us.us = sext i32 %add623.us.us.us to i64
  %arrayidx625.us.us.us = getelementptr inbounds i8, ptr %call20, i64 %idxprom624.us.us.us
  store i8 %conv619.us.us.us, ptr %arrayidx625.us.us.us, align 1
  %indvars.iv.next438 = add nsw i64 %indvars.iv437, 1
  %cmp142.us.us.us = icmp slt i64 %indvars.iv.next438, %16
  br i1 %cmp142.us.us.us, label %for.body144.us.us.us, label %for.cond141.for.inc629_crit_edge.split.us.us.us, !llvm.loop !79

for.body155.us.us.us:                             ; preds = %for.inc599.us.us.us, %for.body144.us.us.us
  %indvars.iv432 = phi i64 [ %indvars.iv.next433, %for.inc599.us.us.us ], [ 0, %for.body144.us.us.us ]
  %min_dist.0398.us.us.us = phi float [ %min_dist.5.us.us.us, %for.inc599.us.us.us ], [ 9.999990e+05, %for.body144.us.us.us ]
  %arrayidx158.us.us.us = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %.pre.pre, i64 %indvars.iv432
  %18 = load i16, ptr %arrayidx158.us.us.us, align 2
  %conv161.us.us.us = sitofp i16 %18 to float
  %mul162.us.us.us = fmul float %scale, %conv161.us.us.us
  %y166.us.us.us = getelementptr inbounds nuw i8, ptr %arrayidx158.us.us.us, i64 2
  %19 = load i16, ptr %y166.us.us.us, align 2
  %conv168.us.us.us = sitofp i16 %19 to float
  %mul169.us.us.us = fmul float %fneg, %conv168.us.us.us
  %type172.us.us.us = getelementptr inbounds nuw i8, ptr %arrayidx158.us.us.us, i64 12
  %20 = load i8, ptr %type172.us.us.us, align 2
  switch i8 %20, label %for.inc599.us.us.us [
    i8 2, label %land.lhs.true.us.us.us
    i8 3, label %if.then251.us.us.us
  ]

if.then251.us.us.us:                              ; preds = %for.body155.us.us.us
  %arrayidx255.us.us.us = getelementptr i8, ptr %arrayidx158.us.us.us, i64 -14
  %21 = load i16, ptr %arrayidx255.us.us.us, align 2
  %conv258.us.us.us = sitofp i16 %21 to float
  %mul259.us.us.us = fmul float %scale, %conv258.us.us.us
  %y264.us.us.us = getelementptr i8, ptr %arrayidx158.us.us.us, i64 -12
  %22 = load i16, ptr %y264.us.us.us, align 2
  %conv266.us.us.us = sitofp i16 %22 to float
  %mul267.us.us.us = fmul float %fneg, %conv266.us.us.us
  %cx271.us.us.us = getelementptr inbounds nuw i8, ptr %arrayidx158.us.us.us, i64 4
  %23 = load i16, ptr %cx271.us.us.us, align 2
  %conv273.us.us.us = sitofp i16 %23 to float
  %mul274.us.us.us = fmul float %scale, %conv273.us.us.us
  %cy278.us.us.us = getelementptr inbounds nuw i8, ptr %arrayidx158.us.us.us, i64 6
  %24 = load i16, ptr %cy278.us.us.us, align 2
  %conv280.us.us.us = sitofp i16 %24 to float
  %mul281.us.us.us = fmul float %fneg, %conv280.us.us.us
  %cmp282.us.us.us = fcmp olt float %mul162.us.us.us, %mul274.us.us.us
  %cond287.us.us.us = select i1 %cmp282.us.us.us, float %mul162.us.us.us, float %mul274.us.us.us
  %cmp288.us.us.us = fcmp olt float %cond287.us.us.us, %mul259.us.us.us
  %cond287.mul259.us.us.us = select i1 %cmp288.us.us.us, float %cond287.us.us.us, float %mul259.us.us.us
  %cmp300.us.us.us = fcmp olt float %mul169.us.us.us, %mul281.us.us.us
  %cond305.us.us.us = select i1 %cmp300.us.us.us, float %mul169.us.us.us, float %mul281.us.us.us
  %cmp306.us.us.us = fcmp olt float %cond305.us.us.us, %mul267.us.us.us
  %cond317.us.us.us = select i1 %cmp306.us.us.us, float %cond305.us.us.us, float %mul267.us.us.us
  %cond323.us.us.us = select i1 %cmp282.us.us.us, float %mul274.us.us.us, float %mul162.us.us.us
  %cmp324.us.us.us = fcmp olt float %cond323.us.us.us, %mul259.us.us.us
  %cond335.us.us.us = select i1 %cmp324.us.us.us, float %mul259.us.us.us, float %cond323.us.us.us
  %cond341.us.us.us = select i1 %cmp300.us.us.us, float %mul281.us.us.us, float %mul169.us.us.us
  %cmp342.us.us.us = fcmp olt float %cond341.us.us.us, %mul267.us.us.us
  %cond353.us.us.us = select i1 %cmp342.us.us.us, float %mul267.us.us.us, float %cond341.us.us.us
  %sub354.us.us.us = fsub float %cond287.mul259.us.us.us, %min_dist.0398.us.us.us
  %cmp355.us.us.us = fcmp ogt float %add146.us.us.us, %sub354.us.us.us
  %add358.us.us.us = fadd float %min_dist.0398.us.us.us, %cond335.us.us.us
  %cmp359.us.us.us = fcmp olt float %add146.us.us.us, %add358.us.us.us
  %or.cond353.us.us.us = select i1 %cmp355.us.us.us, i1 %cmp359.us.us.us, i1 false
  %sub362.us.us.us = fsub float %cond317.us.us.us, %min_dist.0398.us.us.us
  %cmp363.us.us.us = fcmp ogt float %add148.us.us, %sub362.us.us.us
  %or.cond354.us.us.us = select i1 %or.cond353.us.us.us, i1 %cmp363.us.us.us, i1 false
  %add366.us.us.us = fadd float %min_dist.0398.us.us.us, %cond353.us.us.us
  %cmp367.us.us.us = fcmp olt float %add148.us.us, %add366.us.us.us
  %or.cond355.us.us.us = select i1 %or.cond354.us.us.us, i1 %cmp367.us.us.us, i1 false
  br i1 %or.cond355.us.us.us, label %if.then369.us.us.us, label %for.inc599.us.us.us

if.then369.us.us.us:                              ; preds = %if.then251.us.us.us
  %sub370.us.us.us = fsub float %mul274.us.us.us, %mul162.us.us.us
  %sub371.us.us.us = fsub float %mul281.us.us.us, %mul169.us.us.us
  %25 = call float @llvm.fmuladd.f32(float %mul274.us.us.us, float -2.000000e+00, float %mul162.us.us.us)
  %add374.us.us.us = fadd float %mul259.us.us.us, %25
  %26 = call float @llvm.fmuladd.f32(float %mul281.us.us.us, float -2.000000e+00, float %mul169.us.us.us)
  %add377.us.us.us = fadd float %mul267.us.us.us, %26
  %sub378.us.us.us = fsub float %mul162.us.us.us, %add146.us.us.us
  %sub379.us.us.us = fsub float %mul169.us.us.us, %add148.us.us
  %arrayidx385.us.us.us = getelementptr inbounds nuw float, ptr %call24, i64 %indvars.iv432
  %27 = load float, ptr %arrayidx385.us.us.us, align 4
  %cmp387.us.us.us = fcmp oeq float %27, 0.000000e+00
  %mul391.us.us.us = fmul float %sub371.us.us.us, %add377.us.us.us
  %28 = call float @llvm.fmuladd.f32(float %sub370.us.us.us, float %add374.us.us.us, float %mul391.us.us.us)
  %mul392.us.us.us = fmul float %28, 3.000000e+00
  br i1 %cmp387.us.us.us, label %if.then389.us.us.us, label %if.else438.us.us.us

if.else438.us.us.us:                              ; preds = %if.then369.us.us.us
  %mul443.us.us.us = fmul float %mul392.us.us.us, %27
  %mul446.us.us.us = fmul float %sub371.us.us.us, %sub371.us.us.us
  %29 = call float @llvm.fmuladd.f32(float %sub370.us.us.us, float %sub370.us.us.us, float %mul446.us.us.us)
  %mul449.us.us.us = fmul float %sub379.us.us.us, %add377.us.us.us
  %30 = call float @llvm.fmuladd.f32(float %sub378.us.us.us, float %add374.us.us.us, float %mul449.us.us.us)
  %31 = call float @llvm.fmuladd.f32(float %29, float 2.000000e+00, float %30)
  %mul450.us.us.us = fmul float %31, %27
  %mul452.us.us.us = fmul float %sub379.us.us.us, %sub371.us.us.us
  %32 = call float @llvm.fmuladd.f32(float %sub378.us.us.us, float %sub370.us.us.us, float %mul452.us.us.us)
  %mul453.us.us.us = fmul float %32, %27
  %div.i.us.us.us = fdiv float %mul443.us.us.us, -3.000000e+00
  %mul.i.us.us.us = fmul float %mul443.us.us.us, %mul443.us.us.us
  %div1.i.us.us.us = fdiv float %mul.i.us.us.us, 3.000000e+00
  %sub.i360.us.us.us = fsub float %mul450.us.us.us, %div1.i.us.us.us
  %mul2.i.us.us.us = fmul float %mul443.us.us.us, 2.000000e+00
  %neg.i.us.us.us = fmul float %mul450.us.us.us, -9.000000e+00
  %33 = call float @llvm.fmuladd.f32(float %mul2.i.us.us.us, float %mul443.us.us.us, float %neg.i.us.us.us)
  %mul5.i.us.us.us = fmul float %mul443.us.us.us, %33
  %div6.i.us.us.us = fdiv float %mul5.i.us.us.us, 2.700000e+01
  %add.i.us.us.us = fadd float %mul453.us.us.us, %div6.i.us.us.us
  %mul7.i.us.us.us = fmul float %sub.i360.us.us.us, %sub.i360.us.us.us
  %mul8.i.us.us.us = fmul float %sub.i360.us.us.us, %mul7.i.us.us.us
  %mul10.i.us.us.us = fmul float %mul8.i.us.us.us, 4.000000e+00
  %div11.i.us.us.us = fdiv float %mul10.i.us.us.us, 2.700000e+01
  %34 = call float @llvm.fmuladd.f32(float %add.i.us.us.us, float %add.i.us.us.us, float %div11.i.us.us.us)
  %cmp.i.us.us.us = fcmp ult float %34, 0.000000e+00
  br i1 %cmp.i.us.us.us, label %if.else.i367.us.us.us, label %if.then.i361.us.us.us

if.then.i361.us.us.us:                            ; preds = %if.else438.us.us.us
  %sqrtf31.i.us.us.us = call float @sqrtf(float noundef %34) #14
  %fneg13.i.us.us.us = fneg float %add.i.us.us.us
  %add14.i.us.us.us = fsub float %sqrtf31.i.us.us.us, %add.i.us.us.us
  %div15.i.us.us.us = fmul float %add14.i.us.us.us, 5.000000e-01
  %sub17.i.us.us.us = fsub float %fneg13.i.us.us.us, %sqrtf31.i.us.us.us
  %div18.i.us.us.us = fmul float %sub17.i.us.us.us, 5.000000e-01
  %cmp.i.i.us.us.us = fcmp olt float %div15.i.us.us.us, 0.000000e+00
  br i1 %cmp.i.i.us.us.us, label %if.then.i.i364.us.us.us, label %if.else.i.i.us.us.us

if.else.i.i.us.us.us:                             ; preds = %if.then.i361.us.us.us
  %conv3.i.i.us.us.us = fpext float %div15.i.us.us.us to double
  %call4.i.i.us.us.us = call double @pow(double noundef %conv3.i.i.us.us.us, double noundef 0x3FD5555560000000) #33
  %conv5.i.i.us.us.us = fptrunc double %call4.i.i.us.us.us to float
  br label %stbtt__cuberoot.exit.i.us.us.us

if.then.i.i364.us.us.us:                          ; preds = %if.then.i361.us.us.us
  %fneg.i.i.us.us.us = fneg float %div15.i.us.us.us
  %conv.i.i365.us.us.us = fpext float %fneg.i.i.us.us.us to double
  %call.i.i366.us.us.us = call double @pow(double noundef %conv.i.i365.us.us.us, double noundef 0x3FD5555560000000) #33
  %conv1.i.i.us.us.us = fptrunc double %call.i.i366.us.us.us to float
  %fneg2.i.i.us.us.us = fneg float %conv1.i.i.us.us.us
  br label %stbtt__cuberoot.exit.i.us.us.us

stbtt__cuberoot.exit.i.us.us.us:                  ; preds = %if.then.i.i364.us.us.us, %if.else.i.i.us.us.us
  %retval.0.i.i362.us.us.us = phi float [ %fneg2.i.i.us.us.us, %if.then.i.i364.us.us.us ], [ %conv5.i.i.us.us.us, %if.else.i.i.us.us.us ]
  %cmp.i32.i.us.us.us = fcmp olt float %div18.i.us.us.us, 0.000000e+00
  br i1 %cmp.i32.i.us.us.us, label %if.then.i38.i.us.us.us, label %if.else.i33.i.us.us.us

if.else.i33.i.us.us.us:                           ; preds = %stbtt__cuberoot.exit.i.us.us.us
  %conv3.i34.i.us.us.us = fpext float %div18.i.us.us.us to double
  %call4.i35.i.us.us.us = call double @pow(double noundef %conv3.i34.i.us.us.us, double noundef 0x3FD5555560000000) #33
  %conv5.i36.i.us.us.us = fptrunc double %call4.i35.i.us.us.us to float
  br label %stbtt__cuberoot.exit44.i.us.us.us

if.then.i38.i.us.us.us:                           ; preds = %stbtt__cuberoot.exit.i.us.us.us
  %fneg.i39.i.us.us.us = fneg float %div18.i.us.us.us
  %conv.i40.i.us.us.us = fpext float %fneg.i39.i.us.us.us to double
  %call.i41.i.us.us.us = call double @pow(double noundef %conv.i40.i.us.us.us, double noundef 0x3FD5555560000000) #33
  %conv1.i42.i.us.us.us = fptrunc double %call.i41.i.us.us.us to float
  %fneg2.i43.i.us.us.us = fneg float %conv1.i42.i.us.us.us
  br label %stbtt__cuberoot.exit44.i.us.us.us

stbtt__cuberoot.exit44.i.us.us.us:                ; preds = %if.then.i38.i.us.us.us, %if.else.i33.i.us.us.us
  %retval.0.i37.i.us.us.us = phi float [ %fneg2.i43.i.us.us.us, %if.then.i38.i.us.us.us ], [ %conv5.i36.i.us.us.us, %if.else.i33.i.us.us.us ]
  %add21.i.us.us.us = fadd float %div.i.us.us.us, %retval.0.i.i362.us.us.us
  %add22.i.us.us.us = fadd float %add21.i.us.us.us, %retval.0.i37.i.us.us.us
  br label %if.end455.us.us.us

if.else.i367.us.us.us:                            ; preds = %if.else438.us.us.us
  %div25.i.us.us.us = fdiv float %sub.i360.us.us.us, -3.000000e+00
  %sqrtf.i.us.us.us = call float @sqrtf(float noundef %div25.i.us.us.us) #14
  %div30.i.us.us.us = fdiv float -2.700000e+01, %mul8.i.us.us.us
  %conv31.i.us.us.us = fpext float %div30.i.us.us.us to double
  %call32.i.us.us.us = call double @sqrt(double noundef %conv31.i.us.us.us) #33
  %fneg33.i.us.us.us = fneg double %call32.i.us.us.us
  %conv34.i368.us.us.us = fpext float %add.i.us.us.us to double
  %mul35.i.us.us.us = fmul double %conv34.i368.us.us.us, %fneg33.i.us.us.us
  %div36.i.us.us.us = fmul double %mul35.i.us.us.us, 5.000000e-01
  %call37.i.us.us.us = call double @acos(double noundef %div36.i.us.us.us) #33
  %conv38.i.us.us.us = fptrunc double %call37.i.us.us.us to float
  %div39.i.us.us.us = fdiv float %conv38.i.us.us.us, 3.000000e+00
  %conv40.i.us.us.us = fpext float %div39.i.us.us.us to double
  %call41.i.us.us.us = call double @cos(double noundef %conv40.i.us.us.us) #33
  %conv42.i.us.us.us = fptrunc double %call41.i.us.us.us to float
  %sub44.i.us.us.us = fadd double %conv40.i.us.us.us, 0xBFF921FAFC8B007A
  %call45.i.us.us.us = call double @cos(double noundef %sub44.i.us.us.us) #33
  %conv46.i.us.us.us = fptrunc double %call45.i.us.us.us to float
  %mul47.i.us.us.us = fmul float %conv46.i.us.us.us, 0x3FFBB67AE0000000
  %mul48.i.us.us.us = fmul float %sqrtf.i.us.us.us, 2.000000e+00
  %35 = call float @llvm.fmuladd.f32(float %mul48.i.us.us.us, float %conv42.i.us.us.us, float %div.i.us.us.us)
  %add51.i.us.us.us = fadd float %mul47.i.us.us.us, %conv42.i.us.us.us
  %neg53.i.us.us.us = fneg float %sqrtf.i.us.us.us
  %36 = call float @llvm.fmuladd.f32(float %neg53.i.us.us.us, float %add51.i.us.us.us, float %div.i.us.us.us)
  %sub55.i.us.us.us = fsub float %conv42.i.us.us.us, %mul47.i.us.us.us
  %37 = call float @llvm.fmuladd.f32(float %neg53.i.us.us.us, float %sub55.i.us.us.us, float %div.i.us.us.us)
  br label %if.end455.us.us.us

if.then389.us.us.us:                              ; preds = %if.then369.us.us.us
  %mul394.us.us.us = fmul float %sub371.us.us.us, %sub371.us.us.us
  %38 = call float @llvm.fmuladd.f32(float %sub370.us.us.us, float %sub370.us.us.us, float %mul394.us.us.us)
  %mul397.us.us.us = fmul float %sub379.us.us.us, %add377.us.us.us
  %39 = call float @llvm.fmuladd.f32(float %sub378.us.us.us, float %add374.us.us.us, float %mul397.us.us.us)
  %40 = call float @llvm.fmuladd.f32(float %38, float 2.000000e+00, float %39)
  %mul399.us.us.us = fmul float %sub379.us.us.us, %sub371.us.us.us
  %41 = call float @llvm.fmuladd.f32(float %sub378.us.us.us, float %sub370.us.us.us, float %mul399.us.us.us)
  %cmp401.us.us.us = fcmp oeq float %mul392.us.us.us, 0.000000e+00
  br i1 %cmp401.us.us.us, label %if.then403.us.us.us, label %if.else414.us.us.us

if.else414.us.us.us:                              ; preds = %if.then389.us.us.us
  %mul416.us.us.us = fmul float %mul392.us.us.us, 4.000000e+00
  %42 = fneg float %41
  %neg418.us.us.us = fmul float %mul416.us.us.us, %42
  %43 = call float @llvm.fmuladd.f32(float %40, float %40, float %neg418.us.us.us)
  %cmp419.us.us.us = fcmp olt float %43, 0.000000e+00
  br i1 %cmp419.us.us.us, label %if.end455.us.us.us, label %if.else422.us.us.us

if.else422.us.us.us:                              ; preds = %if.else414.us.us.us
  %sqrtf.us.us.us = call float @sqrtf(float noundef %43) #14
  %fneg426.us.us.us = fneg float %40
  %sub427.us.us.us = fsub float %fneg426.us.us.us, %sqrtf.us.us.us
  %mul428.us.us.us = fmul float %mul392.us.us.us, 2.000000e+00
  %div429.us.us.us = fdiv float %sub427.us.us.us, %mul428.us.us.us
  %add432.us.us.us = fsub float %sqrtf.us.us.us, %40
  %div434.us.us.us = fdiv float %add432.us.us.us, %mul428.us.us.us
  br label %if.end455.us.us.us

if.then403.us.us.us:                              ; preds = %if.then389.us.us.us
  %cmp405.us.us.us = fcmp une float %40, 0.000000e+00
  br i1 %cmp405.us.us.us, label %if.then407.us.us.us, label %if.end455.us.us.us

if.then407.us.us.us:                              ; preds = %if.then403.us.us.us
  %fneg408.us.us.us = fneg float %41
  %div409.us.us.us = fdiv float %fneg408.us.us.us, %40
  br label %if.end455.us.us.us

if.end455.us.us.us:                               ; preds = %if.then407.us.us.us, %if.then403.us.us.us, %if.else422.us.us.us, %if.else414.us.us.us, %if.else.i367.us.us.us, %stbtt__cuberoot.exit44.i.us.us.us
  %res.sroa.0.3.us.us.us = phi float [ %div409.us.us.us, %if.then407.us.us.us ], [ 0.000000e+00, %if.then403.us.us.us ], [ 0.000000e+00, %if.else414.us.us.us ], [ %div429.us.us.us, %if.else422.us.us.us ], [ %35, %if.else.i367.us.us.us ], [ %add22.i.us.us.us, %stbtt__cuberoot.exit44.i.us.us.us ]
  %res.sroa.6.3.us.us.us = phi float [ 0.000000e+00, %if.then407.us.us.us ], [ 0.000000e+00, %if.then403.us.us.us ], [ 0.000000e+00, %if.else414.us.us.us ], [ %div434.us.us.us, %if.else422.us.us.us ], [ %36, %if.else.i367.us.us.us ], [ 0.000000e+00, %stbtt__cuberoot.exit44.i.us.us.us ]
  %res.sroa.9.3.us.us.us = phi float [ 0.000000e+00, %if.then407.us.us.us ], [ 0.000000e+00, %if.then403.us.us.us ], [ 0.000000e+00, %if.else414.us.us.us ], [ 0.000000e+00, %if.else422.us.us.us ], [ %37, %if.else.i367.us.us.us ], [ 0.000000e+00, %stbtt__cuberoot.exit44.i.us.us.us ]
  %cmp470.us.us.us = phi i1 [ true, %if.then407.us.us.us ], [ false, %if.then403.us.us.us ], [ false, %if.else414.us.us.us ], [ true, %if.else422.us.us.us ], [ true, %if.else.i367.us.us.us ], [ true, %stbtt__cuberoot.exit44.i.us.us.us ]
  %cmp512.us.us.us = phi i1 [ false, %if.then407.us.us.us ], [ false, %if.then403.us.us.us ], [ false, %if.else414.us.us.us ], [ true, %if.else422.us.us.us ], [ true, %if.else.i367.us.us.us ], [ false, %stbtt__cuberoot.exit44.i.us.us.us ]
  %cmp554.us.us.us = phi i1 [ false, %if.then407.us.us.us ], [ false, %if.then403.us.us.us ], [ false, %if.else414.us.us.us ], [ false, %if.else422.us.us.us ], [ true, %if.else.i367.us.us.us ], [ false, %stbtt__cuberoot.exit44.i.us.us.us ]
  %mul461.us.us.us = fmul float %sub379.us.us.us, %sub379.us.us.us
  %44 = call float @llvm.fmuladd.f32(float %sub378.us.us.us, float %sub378.us.us.us, float %mul461.us.us.us)
  %mul462.us.us.us = fmul float %min_dist.0398.us.us.us, %min_dist.0398.us.us.us
  %cmp463.us.us.us = fcmp olt float %44, %mul462.us.us.us
  %sqrt390.us.us.us = call float @llvm.sqrt.f32(float %44)
  %min_dist.2.us.us.us = select i1 %cmp463.us.us.us, float %sqrt390.us.us.us, float %min_dist.0398.us.us.us
  %cmp474.us.us.us = fcmp oge float %res.sroa.0.3.us.us.us, 0.000000e+00
  %cmp478.us.us.us = fcmp ole float %res.sroa.0.3.us.us.us, 1.000000e+00
  %45 = and i1 %cmp474.us.us.us, %cmp478.us.us.us
  %or.cond2.us.us.us = select i1 %cmp470.us.us.us, i1 %45, i1 false
  br i1 %or.cond2.us.us.us, label %if.then480.us.us.us, label %if.end511.us.us.us

if.then480.us.us.us:                              ; preds = %if.end455.us.us.us
  %sub482.us.us.us = fsub float 1.000000e+00, %res.sroa.0.3.us.us.us
  %mul483.us.us.us = fmul float %sub482.us.us.us, %sub482.us.us.us
  %mul485.us.us.us = fmul float %res.sroa.0.3.us.us.us, 2.000000e+00
  %mul486.us.us.us = fmul float %mul485.us.us.us, %sub482.us.us.us
  %mul487.us.us.us = fmul float %mul274.us.us.us, %mul486.us.us.us
  %46 = call float @llvm.fmuladd.f32(float %mul483.us.us.us, float %mul162.us.us.us, float %mul487.us.us.us)
  %mul488.us.us.us = fmul float %res.sroa.0.3.us.us.us, %res.sroa.0.3.us.us.us
  %47 = call float @llvm.fmuladd.f32(float %mul488.us.us.us, float %mul259.us.us.us, float %46)
  %mul494.us.us.us = fmul float %mul281.us.us.us, %mul486.us.us.us
  %48 = call float @llvm.fmuladd.f32(float %mul483.us.us.us, float %mul169.us.us.us, float %mul494.us.us.us)
  %49 = call float @llvm.fmuladd.f32(float %mul488.us.us.us, float %mul267.us.us.us, float %48)
  %sub497.us.us.us = fsub float %47, %add146.us.us.us
  %sub500.us.us.us = fsub float %49, %add148.us.us
  %mul502.us.us.us = fmul float %sub500.us.us.us, %sub500.us.us.us
  %50 = call float @llvm.fmuladd.f32(float %sub497.us.us.us, float %sub497.us.us.us, float %mul502.us.us.us)
  %mul503.us.us.us = fmul float %min_dist.2.us.us.us, %min_dist.2.us.us.us
  %cmp504.us.us.us = fcmp olt float %50, %mul503.us.us.us
  br i1 %cmp504.us.us.us, label %if.then506.us.us.us, label %if.end511.us.us.us

if.then506.us.us.us:                              ; preds = %if.then480.us.us.us
  %sqrt391.us.us.us = call float @llvm.sqrt.f32(float %50)
  br label %if.end511.us.us.us

if.end511.us.us.us:                               ; preds = %if.then506.us.us.us, %if.then480.us.us.us, %if.end455.us.us.us
  %min_dist.3.us.us.us = phi float [ %sqrt391.us.us.us, %if.then506.us.us.us ], [ %min_dist.2.us.us.us, %if.then480.us.us.us ], [ %min_dist.2.us.us.us, %if.end455.us.us.us ]
  %cmp516.us.us.us = fcmp oge float %res.sroa.6.3.us.us.us, 0.000000e+00
  %cmp520.us.us.us = fcmp ole float %res.sroa.6.3.us.us.us, 1.000000e+00
  %51 = and i1 %cmp516.us.us.us, %cmp520.us.us.us
  %or.cond4.us.us.us = select i1 %cmp512.us.us.us, i1 %51, i1 false
  br i1 %or.cond4.us.us.us, label %if.then522.us.us.us, label %if.end553.us.us.us

if.then522.us.us.us:                              ; preds = %if.end511.us.us.us
  %sub524.us.us.us = fsub float 1.000000e+00, %res.sroa.6.3.us.us.us
  %mul525.us.us.us = fmul float %sub524.us.us.us, %sub524.us.us.us
  %mul527.us.us.us = fmul float %res.sroa.6.3.us.us.us, 2.000000e+00
  %mul528.us.us.us = fmul float %mul527.us.us.us, %sub524.us.us.us
  %mul529.us.us.us = fmul float %mul274.us.us.us, %mul528.us.us.us
  %52 = call float @llvm.fmuladd.f32(float %mul525.us.us.us, float %mul162.us.us.us, float %mul529.us.us.us)
  %mul530.us.us.us = fmul float %res.sroa.6.3.us.us.us, %res.sroa.6.3.us.us.us
  %53 = call float @llvm.fmuladd.f32(float %mul530.us.us.us, float %mul259.us.us.us, float %52)
  %mul536.us.us.us = fmul float %mul281.us.us.us, %mul528.us.us.us
  %54 = call float @llvm.fmuladd.f32(float %mul525.us.us.us, float %mul169.us.us.us, float %mul536.us.us.us)
  %55 = call float @llvm.fmuladd.f32(float %mul530.us.us.us, float %mul267.us.us.us, float %54)
  %sub539.us.us.us = fsub float %53, %add146.us.us.us
  %sub542.us.us.us = fsub float %55, %add148.us.us
  %mul544.us.us.us = fmul float %sub542.us.us.us, %sub542.us.us.us
  %56 = call float @llvm.fmuladd.f32(float %sub539.us.us.us, float %sub539.us.us.us, float %mul544.us.us.us)
  %mul545.us.us.us = fmul float %min_dist.3.us.us.us, %min_dist.3.us.us.us
  %cmp546.us.us.us = fcmp olt float %56, %mul545.us.us.us
  br i1 %cmp546.us.us.us, label %if.then548.us.us.us, label %if.end553.us.us.us

if.then548.us.us.us:                              ; preds = %if.then522.us.us.us
  %sqrt392.us.us.us = call float @llvm.sqrt.f32(float %56)
  br label %if.end553.us.us.us

if.end553.us.us.us:                               ; preds = %if.then548.us.us.us, %if.then522.us.us.us, %if.end511.us.us.us
  %min_dist.4.us.us.us = phi float [ %sqrt392.us.us.us, %if.then548.us.us.us ], [ %min_dist.3.us.us.us, %if.then522.us.us.us ], [ %min_dist.3.us.us.us, %if.end511.us.us.us ]
  %cmp558.us.us.us = fcmp oge float %res.sroa.9.3.us.us.us, 0.000000e+00
  %cmp562.us.us.us = fcmp ole float %res.sroa.9.3.us.us.us, 1.000000e+00
  %57 = and i1 %cmp558.us.us.us, %cmp562.us.us.us
  %or.cond6.us.us.us = select i1 %cmp554.us.us.us, i1 %57, i1 false
  br i1 %or.cond6.us.us.us, label %if.then564.us.us.us, label %for.inc599.us.us.us

if.then564.us.us.us:                              ; preds = %if.end553.us.us.us
  %sub566.us.us.us = fsub float 1.000000e+00, %res.sroa.9.3.us.us.us
  %mul567.us.us.us = fmul float %sub566.us.us.us, %sub566.us.us.us
  %mul569.us.us.us = fmul float %res.sroa.9.3.us.us.us, 2.000000e+00
  %mul570.us.us.us = fmul float %mul569.us.us.us, %sub566.us.us.us
  %mul571.us.us.us = fmul float %mul274.us.us.us, %mul570.us.us.us
  %58 = call float @llvm.fmuladd.f32(float %mul567.us.us.us, float %mul162.us.us.us, float %mul571.us.us.us)
  %mul572.us.us.us = fmul float %res.sroa.9.3.us.us.us, %res.sroa.9.3.us.us.us
  %59 = call float @llvm.fmuladd.f32(float %mul572.us.us.us, float %mul259.us.us.us, float %58)
  %mul578.us.us.us = fmul float %mul281.us.us.us, %mul570.us.us.us
  %60 = call float @llvm.fmuladd.f32(float %mul567.us.us.us, float %mul169.us.us.us, float %mul578.us.us.us)
  %61 = call float @llvm.fmuladd.f32(float %mul572.us.us.us, float %mul267.us.us.us, float %60)
  %sub581.us.us.us = fsub float %59, %add146.us.us.us
  %sub584.us.us.us = fsub float %61, %add148.us.us
  %mul586.us.us.us = fmul float %sub584.us.us.us, %sub584.us.us.us
  %62 = call float @llvm.fmuladd.f32(float %sub581.us.us.us, float %sub581.us.us.us, float %mul586.us.us.us)
  %mul587.us.us.us = fmul float %min_dist.4.us.us.us, %min_dist.4.us.us.us
  %cmp588.us.us.us = fcmp olt float %62, %mul587.us.us.us
  br i1 %cmp588.us.us.us, label %if.then590.us.us.us, label %for.inc599.us.us.us

if.then590.us.us.us:                              ; preds = %if.then564.us.us.us
  %sqrt393.us.us.us = call float @llvm.sqrt.f32(float %62)
  br label %for.inc599.us.us.us

land.lhs.true.us.us.us:                           ; preds = %for.body155.us.us.us
  %arrayidx177.us.us.us = getelementptr inbounds nuw float, ptr %call24, i64 %indvars.iv432
  %63 = load float, ptr %arrayidx177.us.us.us, align 4
  %cmp178.us.us.us = fcmp une float %63, 0.000000e+00
  br i1 %cmp178.us.us.us, label %if.then180.us.us.us, label %for.inc599.us.us.us

if.then180.us.us.us:                              ; preds = %land.lhs.true.us.us.us
  %arrayidx184.us.us.us = getelementptr i8, ptr %arrayidx158.us.us.us, i64 -14
  %64 = load i16, ptr %arrayidx184.us.us.us, align 2
  %conv187.us.us.us = sitofp i16 %64 to float
  %mul188.us.us.us = fmul float %scale, %conv187.us.us.us
  %y193.us.us.us = getelementptr i8, ptr %arrayidx158.us.us.us, i64 -12
  %65 = load i16, ptr %y193.us.us.us, align 2
  %conv195.us.us.us = sitofp i16 %65 to float
  %mul196.us.us.us = fmul float %fneg, %conv195.us.us.us
  %sub198.us.us.us = fsub float %mul162.us.us.us, %add146.us.us.us
  %sub201.us.us.us = fsub float %mul169.us.us.us, %add148.us.us
  %mul203.us.us.us = fmul float %sub201.us.us.us, %sub201.us.us.us
  %66 = call float @llvm.fmuladd.f32(float %sub198.us.us.us, float %sub198.us.us.us, float %mul203.us.us.us)
  %mul204.us.us.us = fmul float %min_dist.0398.us.us.us, %min_dist.0398.us.us.us
  %cmp205.us.us.us = fcmp olt float %66, %mul204.us.us.us
  %sqrt389.us.us.us = call float @llvm.sqrt.f32(float %66)
  %min_dist.1.us.us.us = select i1 %cmp205.us.us.us, float %sqrt389.us.us.us, float %min_dist.0398.us.us.us
  %sub212.us.us.us = fsub float %mul188.us.us.us, %mul162.us.us.us
  %sub215.us.us.us = fsub float %mul196.us.us.us, %mul169.us.us.us
  %67 = fneg float %sub198.us.us.us
  %neg.us.us.us = fmul float %sub215.us.us.us, %67
  %68 = call float @llvm.fmuladd.f32(float %sub212.us.us.us, float %sub201.us.us.us, float %neg.us.us.us)
  %69 = call float @llvm.fabs.f32(float %68)
  %mul222.us.us.us = fmul float %63, %69
  %cmp223.us.us.us = fcmp olt float %mul222.us.us.us, %min_dist.1.us.us.us
  br i1 %cmp223.us.us.us, label %if.then225.us.us.us, label %for.inc599.us.us.us

if.then225.us.us.us:                              ; preds = %if.then180.us.us.us
  %mul231.us.us.us = fmul float %sub201.us.us.us, %sub215.us.us.us
  %70 = call float @llvm.fmuladd.f32(float %sub198.us.us.us, float %sub212.us.us.us, float %mul231.us.us.us)
  %fneg232.us.us.us = fneg float %70
  %mul234.us.us.us = fmul float %sub215.us.us.us, %sub215.us.us.us
  %71 = call float @llvm.fmuladd.f32(float %sub212.us.us.us, float %sub212.us.us.us, float %mul234.us.us.us)
  %div235.us.us.us = fdiv float %fneg232.us.us.us, %71
  %cmp236.us.us.us = fcmp oge float %div235.us.us.us, 0.000000e+00
  %cmp239.us.us.us = fcmp ole float %div235.us.us.us, 1.000000e+00
  %or.cond.us.us.us = and i1 %cmp236.us.us.us, %cmp239.us.us.us
  br i1 %or.cond.us.us.us, label %if.then241.us.us.us, label %for.inc599.us.us.us

if.then241.us.us.us:                              ; preds = %if.then225.us.us.us
  br label %for.inc599.us.us.us

for.inc599.us.us.us:                              ; preds = %if.then241.us.us.us, %if.then225.us.us.us, %if.then180.us.us.us, %land.lhs.true.us.us.us, %if.then590.us.us.us, %if.then564.us.us.us, %if.end553.us.us.us, %if.then251.us.us.us, %for.body155.us.us.us
  %min_dist.5.us.us.us = phi float [ %mul222.us.us.us, %if.then241.us.us.us ], [ %min_dist.1.us.us.us, %if.then225.us.us.us ], [ %min_dist.1.us.us.us, %if.then180.us.us.us ], [ %sqrt393.us.us.us, %if.then590.us.us.us ], [ %min_dist.4.us.us.us, %if.then564.us.us.us ], [ %min_dist.4.us.us.us, %if.end553.us.us.us ], [ %min_dist.0398.us.us.us, %if.then251.us.us.us ], [ %min_dist.0398.us.us.us, %land.lhs.true.us.us.us ], [ %min_dist.0398.us.us.us, %for.body155.us.us.us ]
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next433, %wide.trip.count435
  br i1 %exitcond436.not, label %for.cond152.for.end601_crit_edge.us.us.us, label %for.body155.us.us.us, !llvm.loop !80

for.cond152.for.end601_crit_edge.us.us.us:        ; preds = %for.inc599.us.us.us
  %cmp602.us.us.us = icmp eq i32 %call151.us.us.us, 0
  %fneg605.us.us.us = fneg float %min_dist.5.us.us.us
  %min_dist.6.us.us.us = select i1 %cmp602.us.us.us, float %fneg605.us.us.us, float %min_dist.5.us.us.us
  %72 = call float @llvm.fmuladd.f32(float %pixel_dist_scale, float %min_dist.6.us.us.us, float %conv608)
  %cmp610.us.us.us = fcmp olt float %72, 0.000000e+00
  br i1 %cmp610.us.us.us, label %if.end618.us.us.us, label %if.else613.us.us.us

for.cond141.for.inc629_crit_edge.split.us.us.us:  ; preds = %if.end618.us.us.us
  %inc630.us.us = add nsw i32 %y.0403.us.us, 1
  %cmp138.us.us = icmp slt i32 %inc630.us.us, %add6
  br i1 %cmp138.us.us, label %for.cond141.preheader.us.us, label %for.end631, !llvm.loop !81

for.cond141.preheader.us:                         ; preds = %for.cond141.preheader.lr.ph.split.us, %for.cond141.for.inc629_crit_edge.split.us424
  %y.0403.us = phi i32 [ %inc630.us, %for.cond141.for.inc629_crit_edge.split.us424 ], [ %sub5, %for.cond141.preheader.lr.ph.split.us ]
  %conv147.us = sitofp i32 %y.0403.us to float
  %add148.us = fadd float %conv147.us, 5.000000e-01
  %div150.us = fdiv float %add148.us, %fneg
  %sub620.us = sub nsw i32 %y.0403.us, %sub5
  %mul621.us = mul nsw i32 %sub620.us, %sub7
  %sub622.us = sub i32 %mul621.us, %sub
  br label %for.body144.us404

for.body144.us404:                                ; preds = %for.cond141.preheader.us, %if.end618.us416
  %indvars.iv429 = phi i64 [ %15, %for.cond141.preheader.us ], [ %indvars.iv.next430, %if.end618.us416 ]
  %73 = trunc nsw i64 %indvars.iv429 to i32
  %conv145.us406 = sitofp i32 %73 to float
  %add146.us407 = fadd float %conv145.us406, 5.000000e-01
  %div149.us408 = fdiv float %add146.us407, %scale
  %call151.us409 = call i32 @stbtt__compute_crossings_x(float noundef %div149.us408, float noundef %div150.us, i32 noundef %retval.0.i.fr, ptr noundef %.pre.pre)
  %cmp602.us410 = icmp eq i32 %call151.us409, 0
  %min_dist.6.us411 = select i1 %cmp602.us410, float -9.999990e+05, float 9.999990e+05
  %74 = call float @llvm.fmuladd.f32(float %pixel_dist_scale, float %min_dist.6.us411, float %conv608)
  %cmp610.us412 = fcmp olt float %74, 0.000000e+00
  br i1 %cmp610.us412, label %if.end618.us416, label %if.else613.us413

if.else613.us413:                                 ; preds = %for.body144.us404
  %cmp614.us414 = fcmp ogt float %74, 2.550000e+02
  br i1 %cmp614.us414, label %if.then616.us415, label %if.end618.us416

if.then616.us415:                                 ; preds = %if.else613.us413
  br label %if.end618.us416

if.end618.us416:                                  ; preds = %if.then616.us415, %if.else613.us413, %for.body144.us404
  %val.0.us417 = phi float [ 2.550000e+02, %if.then616.us415 ], [ %74, %if.else613.us413 ], [ 0.000000e+00, %for.body144.us404 ]
  %conv619.us418 = fptoui float %val.0.us417 to i8
  %add623.us419 = add i32 %sub622.us, %73
  %idxprom624.us420 = sext i32 %add623.us419 to i64
  %arrayidx625.us421 = getelementptr inbounds i8, ptr %call20, i64 %idxprom624.us420
  store i8 %conv619.us418, ptr %arrayidx625.us421, align 1
  %indvars.iv.next430 = add nsw i64 %indvars.iv429, 1
  %cmp142.us423 = icmp slt i64 %indvars.iv.next430, %16
  br i1 %cmp142.us423, label %for.body144.us404, label %for.cond141.for.inc629_crit_edge.split.us424, !llvm.loop !79

for.cond141.for.inc629_crit_edge.split.us424:     ; preds = %if.end618.us416
  %inc630.us = add nsw i32 %y.0403.us, 1
  %cmp138.us = icmp slt i32 %inc630.us, %add6
  br i1 %cmp138.us, label %for.cond141.preheader.us, label %for.end631, !llvm.loop !81

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %j.0395 = phi i32 [ %sub25, %for.body.lr.ph ], [ %93, %for.inc ]
  %arrayidx = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %.pre.pre, i64 %indvars.iv
  %type = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %75 = load i8, ptr %type, align 2
  switch i8 %75, label %for.inc [
    i8 2, label %if.then31
    i8 3, label %if.then75
  ]

if.then31:                                        ; preds = %for.body
  %76 = load i16, ptr %arrayidx, align 2
  %conv36 = sitofp i16 %76 to float
  %mul37 = fmul float %scale, %conv36
  %y40 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  %77 = load i16, ptr %y40, align 2
  %conv42 = sitofp i16 %77 to float
  %idxprom44 = sext i32 %j.0395 to i64
  %arrayidx45 = getelementptr inbounds %struct.stbtt_vertex, ptr %.pre.pre, i64 %idxprom44
  %78 = load i16, ptr %arrayidx45, align 2
  %conv48 = sitofp i16 %78 to float
  %mul49 = fmul float %scale, %conv48
  %y52 = getelementptr inbounds nuw i8, ptr %arrayidx45, i64 2
  %79 = load i16, ptr %y52, align 2
  %conv54 = sitofp i16 %79 to float
  %sub56 = fsub float %mul49, %mul37
  %80 = fmul float %scale, %conv42
  %81 = fmul float %scale, %conv54
  %sub59 = fsub float %80, %81
  %mul61 = fmul float %sub59, %sub59
  %82 = call float @llvm.fmuladd.f32(float %sub56, float %sub56, float %mul61)
  %sqrt = call float @llvm.sqrt.f32(float %82)
  %cmp65 = fcmp oeq float %82, 0.000000e+00
  %div = fdiv float 1.000000e+00, %sqrt
  %cond = select i1 %cmp65, float 0.000000e+00, float %div
  br label %for.inc

if.then75:                                        ; preds = %for.body
  %idxprom76 = sext i32 %j.0395 to i64
  %arrayidx77 = getelementptr inbounds %struct.stbtt_vertex, ptr %.pre.pre, i64 %idxprom76
  %83 = load i16, ptr %arrayidx77, align 2
  %conv80 = sitofp i16 %83 to float
  %mul81 = fmul float %scale, %conv80
  %y84 = getelementptr inbounds nuw i8, ptr %arrayidx77, i64 2
  %84 = load i16, ptr %y84, align 2
  %conv86 = sitofp i16 %84 to float
  %cx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %85 = load i16, ptr %cx, align 2
  %conv92 = sitofp i16 %85 to float
  %mul93 = fmul float %scale, %conv92
  %cy = getelementptr inbounds nuw i8, ptr %arrayidx, i64 6
  %86 = load i16, ptr %cy, align 2
  %conv98 = sitofp i16 %86 to float
  %mul99 = fmul float %fneg, %conv98
  %87 = load i16, ptr %arrayidx, align 2
  %conv105 = sitofp i16 %87 to float
  %mul106 = fmul float %scale, %conv105
  %y110 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  %88 = load i16, ptr %y110, align 2
  %conv112 = sitofp i16 %88 to float
  %mul113 = fmul float %fneg, %conv112
  %89 = call float @llvm.fmuladd.f32(float %mul93, float -2.000000e+00, float %mul106)
  %add115 = fadd float %mul81, %89
  %90 = call float @llvm.fmuladd.f32(float %mul99, float -2.000000e+00, float %mul113)
  %91 = fmul float %scale, %conv86
  %add117 = fsub float %90, %91
  %mul119 = fmul float %add117, %add117
  %92 = call float @llvm.fmuladd.f32(float %add115, float %add115, float %mul119)
  %cmp120 = fcmp une float %92, 0.000000e+00
  br i1 %cmp120, label %if.then122, label %for.inc

if.then122:                                       ; preds = %if.then75
  %div125 = fdiv float 1.000000e+00, %92
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then75, %if.then31, %if.then122
  %cond.sink = phi float [ %cond, %if.then31 ], [ %div125, %if.then122 ], [ 0.000000e+00, %if.then75 ], [ 0.000000e+00, %for.body ]
  %arrayidx68 = getelementptr inbounds nuw float, ptr %call24, i64 %indvars.iv
  store float %cond.sink, ptr %arrayidx68, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond137.preheader, label %for.body, !llvm.loop !82

for.end631:                                       ; preds = %for.cond141.for.inc629_crit_edge.split.us424, %for.cond141.for.inc629_crit_edge.split.us.us.us, %for.cond141.preheader.lr.ph, %for.cond137.preheader
  call void @free(ptr noundef %call24) #33
  call void @free(ptr noundef %.pre.pre) #33
  br label %return

return:                                           ; preds = %stbtt_GetGlyphBitmapBoxSubpixel.exit.thread, %stbtt_GetGlyphBitmapBoxSubpixel.exit, %entry, %for.end631
  %retval.0 = phi ptr [ %call20, %for.end631 ], [ null, %entry ], [ null, %stbtt_GetGlyphBitmapBoxSubpixel.exit ], [ null, %stbtt_GetGlyphBitmapBoxSubpixel.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @stbtt_GetCodepointSDF(ptr noundef readonly captures(none) %info, float noundef %scale, i32 noundef %codepoint, i32 noundef %padding, i8 noundef zeroext %onedge_value, float noundef %pixel_dist_scale, ptr noundef %width, ptr noundef %height, ptr noundef %xoff, ptr noundef %yoff) local_unnamed_addr #10 {
entry:
  %call = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %info, i32 noundef %codepoint)
  %call1 = tail call ptr @stbtt_GetGlyphSDF(ptr noundef %info, float noundef %scale, i32 noundef %call, i32 noundef %padding, i8 noundef zeroext %onedge_value, float noundef %pixel_dist_scale, ptr noundef %width, ptr noundef %height, ptr noundef %xoff, ptr noundef %yoff)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @stbtt_FreeSDF(ptr noundef captures(none) %bitmap, ptr noundef readnone captures(none) %userdata) local_unnamed_addr #19 {
entry:
  tail call void @free(ptr noundef %bitmap) #33
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -2147483647, -2147483648) i32 @stbtt__CompareUTF8toUTF16_bigendian_prefix(ptr noundef readonly captures(none) %s1, i32 noundef %len1, ptr noundef readonly captures(none) %s2, i32 noundef %len2) local_unnamed_addr #6 {
entry:
  %tobool.not51 = icmp eq i32 %len2, 0
  br i1 %tobool.not51, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end165
  %s2.addr.054 = phi ptr [ %add.ptr166, %if.end165 ], [ %s2, %entry ]
  %len2.addr.053 = phi i32 [ %sub167, %if.end165 ], [ %len2, %entry ]
  %i.052 = phi i32 [ %i.1, %if.end165 ], [ 0, %entry ]
  %0 = load i8, ptr %s2.addr.054, align 1
  %conv = zext i8 %0 to i32
  %mul = shl nuw nsw i32 %conv, 8
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %s2.addr.054, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i32
  %add = or disjoint i32 %mul, %conv2
  %cmp = icmp samesign ult i32 %add, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %cmp6.not = icmp slt i32 %i.052, %len1
  br i1 %cmp6.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %inc = add nsw i32 %i.052, 1
  %idxprom = sext i32 %i.052 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %s1, i64 %idxprom
  %2 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %2 to i32
  %cmp12.not = icmp eq i32 %add, %conv10
  br i1 %cmp12.not, label %if.end165, label %return

if.else:                                          ; preds = %while.body
  %cmp17 = icmp ult i8 %0, 8
  br i1 %cmp17, label %if.then19, label %if.else45

if.then19:                                        ; preds = %if.else
  %add20 = add nsw i32 %i.052, 1
  %cmp21.not = icmp slt i32 %add20, %len1
  br i1 %cmp21.not, label %if.end24, label %return

if.end24:                                         ; preds = %if.then19
  %idxprom26 = sext i32 %i.052 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %s1, i64 %idxprom26
  %3 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %3 to i32
  %shr = lshr i32 %add, 6
  %add30 = or disjoint i32 %shr, 192
  %cmp31.not = icmp eq i32 %add30, %conv28
  br i1 %cmp31.not, label %if.end34, label %return

if.end34:                                         ; preds = %if.end24
  %inc35 = add nsw i32 %i.052, 2
  %idxprom36 = sext i32 %add20 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %s1, i64 %idxprom36
  %4 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %4 to i32
  %and = and i32 %conv2, 63
  %add40 = or disjoint i32 %and, 128
  %cmp41.not = icmp eq i32 %add40, %conv38
  br i1 %cmp41.not, label %if.end165, label %return

if.else45:                                        ; preds = %if.else
  %5 = and i8 %0, -4
  %or.cond = icmp eq i8 %5, -40
  br i1 %or.cond, label %if.then52, label %if.else113

if.then52:                                        ; preds = %if.else45
  %arrayidx53 = getelementptr inbounds nuw i8, ptr %s2.addr.054, i64 2
  %add60 = add nsw i32 %i.052, 3
  %cmp61.not = icmp slt i32 %add60, %len1
  br i1 %cmp61.not, label %if.end64, label %return

if.end64:                                         ; preds = %if.then52
  %arrayidx56 = getelementptr inbounds nuw i8, ptr %s2.addr.054, i64 3
  %6 = load i8, ptr %arrayidx56, align 1
  %7 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %7 to i32
  %mul55 = shl nuw nsw i32 %conv54, 8
  %conv57 = zext i8 %6 to i32
  %add58 = or disjoint i32 %mul55, %conv57
  %sub = shl nuw nsw i32 %add, 10
  %sub67 = add nsw i32 %sub, -56613888
  %add69 = add nuw nsw i32 %sub67, %add58
  %idxprom71 = sext i32 %i.052 to i64
  %arrayidx72 = getelementptr inbounds i8, ptr %s1, i64 %idxprom71
  %8 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %8 to i32
  %shr74 = lshr i32 %add69, 18
  %add75 = add nuw nsw i32 %shr74, 240
  %cmp76.not = icmp eq i32 %add75, %conv73
  br i1 %cmp76.not, label %if.end79, label %return

if.end79:                                         ; preds = %if.end64
  %arrayidx82 = getelementptr i8, ptr %arrayidx72, i64 1
  %9 = load i8, ptr %arrayidx82, align 1
  %conv83 = zext i8 %9 to i32
  %shr84 = lshr i32 %add69, 12
  %and85 = and i32 %shr84, 63
  %add86 = or disjoint i32 %and85, 128
  %cmp87.not = icmp eq i32 %add86, %conv83
  br i1 %cmp87.not, label %if.end90, label %return

if.end90:                                         ; preds = %if.end79
  %arrayidx93 = getelementptr i8, ptr %arrayidx72, i64 2
  %10 = load i8, ptr %arrayidx93, align 1
  %conv94 = zext i8 %10 to i32
  %shr95 = lshr i32 %add69, 6
  %and96 = and i32 %shr95, 63
  %add97 = or disjoint i32 %and96, 128
  %cmp98.not = icmp eq i32 %add97, %conv94
  br i1 %cmp98.not, label %if.end101, label %return

if.end101:                                        ; preds = %if.end90
  %arrayidx104 = getelementptr i8, ptr %arrayidx72, i64 3
  %11 = load i8, ptr %arrayidx104, align 1
  %conv105 = zext i8 %11 to i32
  %and106 = and i32 %conv57, 63
  %add107 = or disjoint i32 %and106, 128
  %cmp108.not = icmp eq i32 %add107, %conv105
  br i1 %cmp108.not, label %if.end111, label %return

if.end111:                                        ; preds = %if.end101
  %inc102 = add nsw i32 %i.052, 4
  %sub112 = add nsw i32 %len2.addr.053, -2
  br label %if.end165

if.else113:                                       ; preds = %if.else45
  %or.cond1 = icmp ne i8 %5, -36
  %add123 = add nsw i32 %i.052, 2
  %cmp124.not = icmp slt i32 %add123, %len1
  %or.cond50 = select i1 %or.cond1, i1 %cmp124.not, i1 false
  br i1 %or.cond50, label %if.end127, label %return

if.end127:                                        ; preds = %if.else113
  %idxprom129 = sext i32 %i.052 to i64
  %arrayidx130 = getelementptr inbounds i8, ptr %s1, i64 %idxprom129
  %12 = load i8, ptr %arrayidx130, align 1
  %conv131 = zext i8 %12 to i32
  %shr133 = lshr i32 %conv, 4
  %add134 = or disjoint i32 %shr133, 224
  %cmp135.not = icmp eq i32 %add134, %conv131
  br i1 %cmp135.not, label %if.end138, label %return

if.end138:                                        ; preds = %if.end127
  %arrayidx141 = getelementptr i8, ptr %arrayidx130, i64 1
  %13 = load i8, ptr %arrayidx141, align 1
  %conv142 = zext i8 %13 to i32
  %shr144 = lshr i32 %add, 6
  %and145 = and i32 %shr144, 63
  %add146 = or disjoint i32 %and145, 128
  %cmp147.not = icmp eq i32 %add146, %conv142
  br i1 %cmp147.not, label %if.end150, label %return

if.end150:                                        ; preds = %if.end138
  %inc151 = add nsw i32 %i.052, 3
  %arrayidx153 = getelementptr i8, ptr %arrayidx130, i64 2
  %14 = load i8, ptr %arrayidx153, align 1
  %conv154 = zext i8 %14 to i32
  %and156 = and i32 %conv2, 63
  %add157 = or disjoint i32 %and156, 128
  %cmp158.not = icmp eq i32 %add157, %conv154
  br i1 %cmp158.not, label %if.end165, label %return

if.end165:                                        ; preds = %if.end34, %if.end150, %if.end111, %if.end
  %i.1 = phi i32 [ %inc, %if.end ], [ %inc35, %if.end34 ], [ %inc102, %if.end111 ], [ %inc151, %if.end150 ]
  %len2.addr.1 = phi i32 [ %len2.addr.053, %if.end ], [ %len2.addr.053, %if.end34 ], [ %sub112, %if.end111 ], [ %len2.addr.053, %if.end150 ]
  %s2.addr.1 = phi ptr [ %s2.addr.054, %if.end ], [ %s2.addr.054, %if.end34 ], [ %arrayidx53, %if.end111 ], [ %s2.addr.054, %if.end150 ]
  %add.ptr166 = getelementptr inbounds nuw i8, ptr %s2.addr.1, i64 2
  %sub167 = add nsw i32 %len2.addr.1, -2
  %tobool.not = icmp eq i32 %sub167, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !83

return:                                           ; preds = %if.then, %if.end, %if.then19, %if.end24, %if.end34, %if.then52, %if.end64, %if.end79, %if.end90, %if.end101, %if.else113, %if.end127, %if.end138, %if.end150, %if.end165, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %i.1, %if.end165 ], [ -1, %if.end150 ], [ -1, %if.end138 ], [ -1, %if.end127 ], [ -1, %if.else113 ], [ -1, %if.end101 ], [ -1, %if.end90 ], [ -1, %if.end79 ], [ -1, %if.end64 ], [ -1, %if.then52 ], [ -1, %if.end34 ], [ -1, %if.end24 ], [ -1, %if.then19 ], [ -1, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @stbtt_CompareUTF8toUTF16_bigendian_internal(ptr noundef readonly captures(none) %s1, i32 noundef %len1, ptr noundef readonly captures(none) %s2, i32 noundef %len2) local_unnamed_addr #6 {
entry:
  %call = tail call i32 @stbtt__CompareUTF8toUTF16_bigendian_prefix(ptr noundef %s1, i32 noundef %len1, ptr noundef %s2, i32 noundef %len2)
  %cmp = icmp eq i32 %len1, %call
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @stbtt_GetFontNameString(ptr noundef readonly captures(none) %font, ptr noundef writeonly captures(none) %length, i32 noundef %platformID, i32 noundef %encodingID, i32 noundef %languageID, i32 noundef %nameID) local_unnamed_addr #3 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %font, i64 8
  %0 = load ptr, ptr %data, align 8
  %fontstart = getelementptr inbounds nuw i8, ptr %font, i64 16
  %1 = load i32, ptr %fontstart, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %2 = load i8, ptr %add.ptr1.i, align 1
  %conv.i.i = zext i8 %2 to i32
  %mul.i.i = shl nuw nsw i32 %conv.i.i, 8
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 5
  %3 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %3 to i32
  %add.i.i = or disjoint i32 %mul.i.i, %conv2.i.i
  %add.i = add i32 %1, 12
  %cmp20.not.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp20.not.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %add.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %4 = shl i32 %indvars.iv.tr.i, 4
  %add3.i = add i32 %add.i, %4
  %idx.ext4.i = zext i32 %add3.i to i64
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext4.i
  %5 = load i8, ptr %add.ptr5.i, align 1
  %cmp10.i = icmp eq i8 %5, 110
  br i1 %cmp10.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 1
  %6 = load i8, ptr %arrayidx15.i, align 1
  %cmp19.i = icmp eq i8 %6, 97
  br i1 %cmp19.i, label %land.lhs.true21.i, label %for.inc.i

land.lhs.true21.i:                                ; preds = %land.lhs.true.i
  %arrayidx25.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 2
  %7 = load i8, ptr %arrayidx25.i, align 1
  %cmp29.i = icmp eq i8 %7, 109
  br i1 %cmp29.i, label %land.lhs.true31.i, label %for.inc.i

land.lhs.true31.i:                                ; preds = %land.lhs.true21.i
  %arrayidx35.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 3
  %8 = load i8, ptr %arrayidx35.i, align 1
  %cmp39.i = icmp eq i8 %8, 101
  br i1 %cmp39.i, label %stbtt__find_table.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true31.i, %land.lhs.true21.i, %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !10

stbtt__find_table.exit:                           ; preds = %land.lhs.true31.i
  %add.ptr43.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 8
  %9 = load i8, ptr %add.ptr43.i, align 1
  %conv.i16.i = zext i8 %9 to i32
  %shl.i.i = shl nuw i32 %conv.i16.i, 24
  %arrayidx1.i17.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 9
  %10 = load i8, ptr %arrayidx1.i17.i, align 1
  %conv2.i18.i = zext i8 %10 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i18.i, 16
  %add.i19.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 10
  %11 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %11 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %add7.i.i = or disjoint i32 %add.i19.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 11
  %12 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %12 to i32
  %add10.i.i = or disjoint i32 %add7.i.i, %conv9.i.i
  %tobool.not = icmp eq i32 %add10.i.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %stbtt__find_table.exit
  %idx.ext = zext i32 %add10.i.i to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %13 = load i8, ptr %add.ptr1, align 1
  %conv.i = zext i8 %13 to i32
  %mul.i = shl nuw nsw i32 %conv.i, 8
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 3
  %14 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %14 to i32
  %add.i22 = or disjoint i32 %mul.i, %conv2.i
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %15 = load i8, ptr %add.ptr5, align 1
  %conv.i23 = zext i8 %15 to i32
  %mul.i24 = shl nuw nsw i32 %conv.i23, 8
  %arrayidx1.i25 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 5
  %16 = load i8, ptr %arrayidx1.i25, align 1
  %conv2.i26 = zext i8 %16 to i32
  %add.i27 = or disjoint i32 %mul.i24, %conv2.i26
  %add = add i32 %add.i27, %add10.i.i
  %cmp62.not = icmp eq i32 %add.i22, 0
  br i1 %cmp62.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %add9 = add i32 %add10.i.i, 6
  %wide.trip.count = zext nneg i32 %add.i22 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %17 = trunc i64 %indvars.iv to i32
  %18 = mul i32 %17, 12
  %add10 = add i32 %add9, %18
  %idx.ext11 = zext i32 %add10 to i64
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext11
  %19 = load i8, ptr %add.ptr12, align 1
  %conv.i28 = zext i8 %19 to i32
  %mul.i29 = shl nuw nsw i32 %conv.i28, 8
  %arrayidx1.i30 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 1
  %20 = load i8, ptr %arrayidx1.i30, align 1
  %conv2.i31 = zext i8 %20 to i32
  %add.i32 = or disjoint i32 %mul.i29, %conv2.i31
  %cmp16 = icmp eq i32 %platformID, %add.i32
  br i1 %cmp16, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %add.ptr20 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 2
  %21 = load i8, ptr %add.ptr20, align 1
  %conv.i33 = zext i8 %21 to i32
  %mul.i34 = shl nuw nsw i32 %conv.i33, 8
  %arrayidx1.i35 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 3
  %22 = load i8, ptr %arrayidx1.i35, align 1
  %conv2.i36 = zext i8 %22 to i32
  %add.i37 = or disjoint i32 %mul.i34, %conv2.i36
  %cmp23 = icmp eq i32 %encodingID, %add.i37
  br i1 %cmp23, label %land.lhs.true25, label %for.inc

land.lhs.true25:                                  ; preds = %land.lhs.true
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 4
  %23 = load i8, ptr %add.ptr28, align 1
  %conv.i38 = zext i8 %23 to i32
  %mul.i39 = shl nuw nsw i32 %conv.i38, 8
  %arrayidx1.i40 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 5
  %24 = load i8, ptr %arrayidx1.i40, align 1
  %conv2.i41 = zext i8 %24 to i32
  %add.i42 = or disjoint i32 %mul.i39, %conv2.i41
  %cmp31 = icmp eq i32 %languageID, %add.i42
  br i1 %cmp31, label %land.lhs.true33, label %for.inc

land.lhs.true33:                                  ; preds = %land.lhs.true25
  %add.ptr36 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 6
  %25 = load i8, ptr %add.ptr36, align 1
  %conv.i43 = zext i8 %25 to i32
  %mul.i44 = shl nuw nsw i32 %conv.i43, 8
  %arrayidx1.i45 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 7
  %26 = load i8, ptr %arrayidx1.i45, align 1
  %conv2.i46 = zext i8 %26 to i32
  %add.i47 = or disjoint i32 %mul.i44, %conv2.i46
  %cmp39 = icmp eq i32 %nameID, %add.i47
  br i1 %cmp39, label %if.then41, label %for.inc

if.then41:                                        ; preds = %land.lhs.true33
  %add.ptr44 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 8
  %27 = load i8, ptr %add.ptr44, align 1
  %conv.i48 = zext i8 %27 to i32
  %mul.i49 = shl nuw nsw i32 %conv.i48, 8
  %arrayidx1.i50 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 9
  %28 = load i8, ptr %arrayidx1.i50, align 1
  %conv2.i51 = zext i8 %28 to i32
  %add.i52 = or disjoint i32 %mul.i49, %conv2.i51
  store i32 %add.i52, ptr %length, align 4
  %idx.ext47 = sext i32 %add to i64
  %add.ptr48 = getelementptr inbounds i8, ptr %0, i64 %idx.ext47
  %add.ptr51 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 10
  %29 = load i8, ptr %add.ptr51, align 1
  %conv.i53 = zext i8 %29 to i64
  %mul.i54 = shl nuw nsw i64 %conv.i53, 8
  %arrayidx1.i55 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 11
  %30 = load i8, ptr %arrayidx1.i55, align 1
  %conv2.i56 = zext i8 %30 to i64
  %add.i57 = or disjoint i64 %mul.i54, %conv2.i56
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %add.ptr48, i64 %add.i57
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true25, %land.lhs.true33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !84

return:                                           ; preds = %for.inc.i, %for.inc, %if.end, %entry, %stbtt__find_table.exit, %if.then41
  %retval.0 = phi ptr [ %add.ptr55, %if.then41 ], [ null, %stbtt__find_table.exit ], [ null, %entry ], [ null, %if.end ], [ null, %for.inc ], [ null, %for.inc.i ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @stbtt__matchpair(ptr noundef readonly captures(none) %fc, i32 noundef %nm, ptr noundef readonly captures(none) %name, i32 noundef %nlen, i32 noundef %target_id, i32 noundef %next_id) local_unnamed_addr #6 {
entry:
  %idx.ext = zext i32 %nm to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %fc, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %0 = load i8, ptr %add.ptr1, align 1
  %conv.i = zext i8 %0 to i32
  %mul.i = shl nuw nsw i32 %conv.i, 8
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 3
  %1 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %1 to i32
  %add.i = or disjoint i32 %mul.i, %conv2.i
  %cmp125.not = icmp eq i32 %add.i, 0
  br i1 %cmp125.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %2 = load i8, ptr %add.ptr4, align 1
  %conv.i58 = zext i8 %2 to i32
  %mul.i59 = shl nuw nsw i32 %conv.i58, 8
  %arrayidx1.i60 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 5
  %3 = load i8, ptr %arrayidx1.i60, align 1
  %conv2.i61 = zext i8 %3 to i32
  %add.i62 = or disjoint i32 %mul.i59, %conv2.i61
  %add = add i32 %add.i62, %nm
  %add8 = add i32 %nm, 6
  %idx.ext55 = sext i32 %add to i64
  %add.ptr56 = getelementptr inbounds i8, ptr %fc, i64 %idx.ext55
  %4 = zext nneg i32 %add.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %5 = trunc i64 %indvars.iv to i32
  %6 = mul i32 %5, 12
  %add9 = add i32 %add8, %6
  %idx.ext10 = zext i32 %add9 to i64
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %fc, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 6
  %7 = load i8, ptr %add.ptr12, align 1
  %conv.i63 = zext i8 %7 to i32
  %mul.i64 = shl nuw nsw i32 %conv.i63, 8
  %arrayidx1.i65 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 7
  %8 = load i8, ptr %arrayidx1.i65, align 1
  %conv2.i66 = zext i8 %8 to i32
  %add.i67 = or disjoint i32 %mul.i64, %conv2.i66
  %cmp15 = icmp eq i32 %target_id, %add.i67
  br i1 %cmp15, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %9 = load i8, ptr %add.ptr11, align 1
  %conv.i68 = zext i8 %9 to i16
  %mul.i69 = shl nuw i16 %conv.i68, 8
  %arrayidx1.i70 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 1
  %10 = load i8, ptr %arrayidx1.i70, align 1
  %conv2.i71 = zext i8 %10 to i16
  %add.i72 = or disjoint i16 %mul.i69, %conv2.i71
  %add.ptr24 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 2
  %11 = load i8, ptr %add.ptr24, align 1
  %conv.i73 = zext i8 %11 to i16
  %mul.i74 = shl nuw i16 %conv.i73, 8
  %arrayidx1.i75 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 3
  %12 = load i8, ptr %arrayidx1.i75, align 1
  %conv2.i76 = zext i8 %12 to i16
  %add.i77 = or disjoint i16 %mul.i74, %conv2.i76
  %add.ptr29 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 4
  %13 = load i8, ptr %add.ptr29, align 1
  %conv.i78 = zext i8 %13 to i16
  %mul.i79 = shl nuw i16 %conv.i78, 8
  %arrayidx1.i80 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 5
  %14 = load i8, ptr %arrayidx1.i80, align 1
  %conv2.i81 = zext i8 %14 to i16
  %add.i82 = or disjoint i16 %mul.i79, %conv2.i81
  %cmp32 = icmp eq i16 %add.i72, 0
  br i1 %cmp32, label %if.then44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %cmp34 = icmp eq i16 %add.i72, 3
  %cmp36 = icmp eq i16 %add.i77, 1
  %cmp42 = icmp eq i16 %add.i77, 10
  %15 = or i1 %cmp36, %cmp42
  %or.cond57 = select i1 %cmp34, i1 %15, i1 false
  br i1 %or.cond57, label %if.then44, label %for.inc

if.then44:                                        ; preds = %lor.lhs.false, %if.then
  %add.ptr47 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 8
  %16 = load i8, ptr %add.ptr47, align 1
  %conv.i83 = zext i8 %16 to i32
  %mul.i84 = shl nuw nsw i32 %conv.i83, 8
  %arrayidx1.i85 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 9
  %17 = load i8, ptr %arrayidx1.i85, align 1
  %conv2.i86 = zext i8 %17 to i32
  %add.i87 = or disjoint i32 %mul.i84, %conv2.i86
  %add.ptr52 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 10
  %18 = load i8, ptr %add.ptr52, align 1
  %conv.i88 = zext i8 %18 to i64
  %mul.i89 = shl nuw nsw i64 %conv.i88, 8
  %arrayidx1.i90 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 11
  %19 = load i8, ptr %arrayidx1.i90, align 1
  %conv2.i91 = zext i8 %19 to i64
  %add.i92 = or disjoint i64 %mul.i89, %conv2.i91
  %add.ptr58 = getelementptr inbounds nuw i8, ptr %add.ptr56, i64 %add.i92
  %call59 = tail call i32 @stbtt__CompareUTF8toUTF16_bigendian_prefix(ptr noundef %name, i32 noundef %nlen, ptr noundef %add.ptr58, i32 noundef %add.i87)
  %cmp60 = icmp sgt i32 %call59, -1
  br i1 %cmp60, label %if.then62, label %for.inc

if.then62:                                        ; preds = %if.then44
  %20 = add nuw nsw i64 %indvars.iv, 1
  %cmp64 = icmp samesign ult i64 %20, %4
  br i1 %cmp64, label %land.lhs.true66, label %if.else138

land.lhs.true66:                                  ; preds = %if.then62
  %add.ptr70 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 18
  %21 = load i8, ptr %add.ptr70, align 1
  %conv.i93 = zext i8 %21 to i32
  %mul.i94 = shl nuw nsw i32 %conv.i93, 8
  %arrayidx1.i95 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 19
  %22 = load i8, ptr %arrayidx1.i95, align 1
  %conv2.i96 = zext i8 %22 to i32
  %add.i97 = or disjoint i32 %mul.i94, %conv2.i96
  %cmp73 = icmp eq i32 %next_id, %add.i97
  br i1 %cmp73, label %land.lhs.true75, label %if.else138

land.lhs.true75:                                  ; preds = %land.lhs.true66
  %add.ptr69 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 12
  %23 = load i8, ptr %add.ptr69, align 1
  %conv.i98 = zext i8 %23 to i16
  %mul.i99 = shl nuw i16 %conv.i98, 8
  %arrayidx1.i100 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 13
  %24 = load i8, ptr %arrayidx1.i100, align 1
  %conv2.i101 = zext i8 %24 to i16
  %add.i102 = or disjoint i16 %mul.i99, %conv2.i101
  %cmp81 = icmp eq i16 %add.i102, %add.i72
  br i1 %cmp81, label %land.lhs.true83, label %if.else138

land.lhs.true83:                                  ; preds = %land.lhs.true75
  %add.ptr87 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 14
  %25 = load i8, ptr %add.ptr87, align 1
  %conv.i103 = zext i8 %25 to i16
  %mul.i104 = shl nuw i16 %conv.i103, 8
  %arrayidx1.i105 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 15
  %26 = load i8, ptr %arrayidx1.i105, align 1
  %conv2.i106 = zext i8 %26 to i16
  %add.i107 = or disjoint i16 %mul.i104, %conv2.i106
  %cmp90 = icmp eq i16 %add.i107, %add.i77
  br i1 %cmp90, label %land.lhs.true92, label %if.else138

land.lhs.true92:                                  ; preds = %land.lhs.true83
  %add.ptr96 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 16
  %27 = load i8, ptr %add.ptr96, align 1
  %conv.i108 = zext i8 %27 to i16
  %mul.i109 = shl nuw i16 %conv.i108, 8
  %arrayidx1.i110 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 17
  %28 = load i8, ptr %arrayidx1.i110, align 1
  %conv2.i111 = zext i8 %28 to i16
  %add.i112 = or disjoint i16 %mul.i109, %conv2.i111
  %cmp99 = icmp eq i16 %add.i112, %add.i82
  br i1 %cmp99, label %if.then101, label %if.else138

if.then101:                                       ; preds = %land.lhs.true92
  %add.ptr105 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 20
  %29 = load i8, ptr %add.ptr105, align 1
  %conv.i113 = zext i8 %29 to i16
  %mul.i114 = shl nuw i16 %conv.i113, 8
  %arrayidx1.i115 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 21
  %30 = load i8, ptr %arrayidx1.i115, align 1
  %conv2.i116 = zext i8 %30 to i16
  %add.i117 = or disjoint i16 %mul.i114, %conv2.i116
  %conv107 = zext i16 %add.i117 to i32
  %add.ptr111 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 22
  %31 = load i8, ptr %add.ptr111, align 1
  %conv.i118 = zext i8 %31 to i64
  %mul.i119 = shl nuw nsw i64 %conv.i118, 8
  %arrayidx1.i120 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 23
  %32 = load i8, ptr %arrayidx1.i120, align 1
  %conv2.i121 = zext i8 %32 to i64
  %add.i122 = or disjoint i64 %mul.i119, %conv2.i121
  %cmp114 = icmp eq i16 %add.i117, 0
  br i1 %cmp114, label %if.then116, label %if.else

if.then116:                                       ; preds = %if.then101
  %cmp117 = icmp eq i32 %call59, %nlen
  br i1 %cmp117, label %return, label %for.inc

if.else:                                          ; preds = %if.then101
  %cmp120 = icmp slt i32 %call59, %nlen
  br i1 %cmp120, label %land.lhs.true122, label %for.inc

land.lhs.true122:                                 ; preds = %if.else
  %idxprom = zext nneg i32 %call59 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %name, i64 %idxprom
  %33 = load i8, ptr %arrayidx, align 1
  %cmp124 = icmp eq i8 %33, 32
  br i1 %cmp124, label %if.then126, label %for.inc

if.then126:                                       ; preds = %land.lhs.true122
  %inc = add nuw nsw i32 %call59, 1
  %idx.ext127 = zext nneg i32 %inc to i64
  %add.ptr128 = getelementptr inbounds nuw i8, ptr %name, i64 %idx.ext127
  %sub = sub nsw i32 %nlen, %inc
  %add.ptr132 = getelementptr inbounds nuw i8, ptr %add.ptr56, i64 %add.i122
  %call.i = tail call i32 @stbtt__CompareUTF8toUTF16_bigendian_prefix(ptr noundef nonnull readonly %add.ptr128, i32 noundef %sub, ptr noundef readonly %add.ptr132, i32 noundef %conv107)
  %cmp.i.not = icmp eq i32 %sub, %call.i
  br i1 %cmp.i.not, label %return, label %for.inc

if.else138:                                       ; preds = %land.lhs.true92, %land.lhs.true83, %land.lhs.true75, %land.lhs.true66, %if.then62
  %cmp139 = icmp eq i32 %call59, %nlen
  br i1 %cmp139, label %return, label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %for.body, %if.then44, %if.else138, %if.then116, %if.then126, %land.lhs.true122, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !85

return:                                           ; preds = %if.then116, %if.then126, %if.else138, %for.inc, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.inc ], [ 1, %if.else138 ], [ 1, %if.then126 ], [ 1, %if.then116 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @stbtt__matches(ptr noundef readonly captures(none) %fc, i32 noundef %offset, ptr noundef readonly captures(none) %name, i32 noundef %flags) local_unnamed_addr #28 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #34
  %conv = trunc i64 %call to i32
  %idx.ext = zext i32 %offset to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %fc, i64 %idx.ext
  %call1 = tail call i32 @stbtt__isfont(ptr noundef %add.ptr)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq i32 %flags, 0
  %add.ptr1.i34.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %.pre = load i8, ptr %add.ptr1.i34.phi.trans.insert, align 1
  %.pre95 = add i32 %offset, 12
  br i1 %tobool2.not, label %if.end.if.end14_crit_edge, label %if.then3

if.end.if.end14_crit_edge:                        ; preds = %if.end
  %arrayidx1.i.i37.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr, i64 5
  %.pre90 = load i8, ptr %arrayidx1.i.i37.phi.trans.insert, align 1
  %.pre91 = zext i8 %.pre to i32
  %.pre92 = shl nuw nsw i32 %.pre91, 8
  %.pre93 = zext i8 %.pre90 to i32
  %.pre94 = or disjoint i32 %.pre92, %.pre93
  br label %if.end14

if.then3:                                         ; preds = %if.end
  %conv.i.i = zext i8 %.pre to i32
  %mul.i.i = shl nuw nsw i32 %conv.i.i, 8
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 5
  %0 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %0 to i32
  %add.i.i = or disjoint i32 %mul.i.i, %conv2.i.i
  %cmp20.not.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp20.not.i, label %stbtt__find_table.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then3
  %wide.trip.count.i = zext nneg i32 %add.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %1 = shl i32 %indvars.iv.tr.i, 4
  %add3.i = add i32 %.pre95, %1
  %idx.ext4.i = zext i32 %add3.i to i64
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %fc, i64 %idx.ext4.i
  %2 = load i8, ptr %add.ptr5.i, align 1
  %cmp10.i = icmp eq i8 %2, 104
  br i1 %cmp10.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 1
  %3 = load i8, ptr %arrayidx15.i, align 1
  %cmp19.i = icmp eq i8 %3, 101
  br i1 %cmp19.i, label %land.lhs.true21.i, label %for.inc.i

land.lhs.true21.i:                                ; preds = %land.lhs.true.i
  %arrayidx25.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 2
  %4 = load i8, ptr %arrayidx25.i, align 1
  %cmp29.i = icmp eq i8 %4, 97
  br i1 %cmp29.i, label %land.lhs.true31.i, label %for.inc.i

land.lhs.true31.i:                                ; preds = %land.lhs.true21.i
  %arrayidx35.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 3
  %5 = load i8, ptr %arrayidx35.i, align 1
  %cmp39.i = icmp eq i8 %5, 100
  br i1 %cmp39.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true31.i
  %add.ptr43.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 8
  %6 = load i8, ptr %add.ptr43.i, align 1
  %conv.i16.i = zext i8 %6 to i64
  %shl.i.i = shl nuw nsw i64 %conv.i16.i, 24
  %arrayidx1.i17.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 9
  %7 = load i8, ptr %arrayidx1.i17.i, align 1
  %conv2.i18.i = zext i8 %7 to i64
  %shl3.i.i = shl nuw nsw i64 %conv2.i18.i, 16
  %add.i19.i = or disjoint i64 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 10
  %8 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %8 to i64
  %shl6.i.i = shl nuw nsw i64 %conv5.i.i, 8
  %add7.i.i = or disjoint i64 %add.i19.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 11
  %9 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %9 to i64
  %add10.i.i = or disjoint i64 %add7.i.i, %conv9.i.i
  br label %stbtt__find_table.exit

for.inc.i:                                        ; preds = %land.lhs.true31.i, %land.lhs.true21.i, %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %stbtt__find_table.exit, label %for.body.i, !llvm.loop !10

stbtt__find_table.exit:                           ; preds = %for.inc.i, %if.then3, %if.then.i
  %retval.0.i = phi i64 [ %add10.i.i, %if.then.i ], [ 0, %if.then3 ], [ 0, %for.inc.i ]
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %fc, i64 %retval.0.i
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 45
  %10 = load i8, ptr %arrayidx1.i, align 1
  %11 = and i8 %10, 7
  %and = zext nneg i8 %11 to i32
  %and10 = and i32 %flags, 7
  %cmp.not = icmp eq i32 %and10, %and
  br i1 %cmp.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.end.if.end14_crit_edge, %stbtt__find_table.exit
  %add.i.i39.pre-phi = phi i32 [ %.pre94, %if.end.if.end14_crit_edge ], [ %add.i.i, %stbtt__find_table.exit ]
  %cmp20.not.i41 = icmp eq i32 %add.i.i39.pre-phi, 0
  br i1 %cmp20.not.i41, label %return, label %for.body.lr.ph.i42

for.body.lr.ph.i42:                               ; preds = %if.end14
  %wide.trip.count.i43 = zext nneg i32 %add.i.i39.pre-phi to i64
  br label %for.body.i44

for.body.i44:                                     ; preds = %for.inc.i52, %for.body.lr.ph.i42
  %indvars.iv.i45 = phi i64 [ 0, %for.body.lr.ph.i42 ], [ %indvars.iv.next.i53, %for.inc.i52 ]
  %indvars.iv.tr.i46 = trunc i64 %indvars.iv.i45 to i32
  %12 = shl i32 %indvars.iv.tr.i46, 4
  %add3.i47 = add i32 %.pre95, %12
  %idx.ext4.i48 = zext i32 %add3.i47 to i64
  %add.ptr5.i49 = getelementptr inbounds nuw i8, ptr %fc, i64 %idx.ext4.i48
  %13 = load i8, ptr %add.ptr5.i49, align 1
  %cmp10.i51 = icmp eq i8 %13, 110
  br i1 %cmp10.i51, label %land.lhs.true.i56, label %for.inc.i52

land.lhs.true.i56:                                ; preds = %for.body.i44
  %arrayidx15.i57 = getelementptr inbounds nuw i8, ptr %add.ptr5.i49, i64 1
  %14 = load i8, ptr %arrayidx15.i57, align 1
  %cmp19.i59 = icmp eq i8 %14, 97
  br i1 %cmp19.i59, label %land.lhs.true21.i60, label %for.inc.i52

land.lhs.true21.i60:                              ; preds = %land.lhs.true.i56
  %arrayidx25.i61 = getelementptr inbounds nuw i8, ptr %add.ptr5.i49, i64 2
  %15 = load i8, ptr %arrayidx25.i61, align 1
  %cmp29.i63 = icmp eq i8 %15, 109
  br i1 %cmp29.i63, label %land.lhs.true31.i64, label %for.inc.i52

land.lhs.true31.i64:                              ; preds = %land.lhs.true21.i60
  %arrayidx35.i65 = getelementptr inbounds nuw i8, ptr %add.ptr5.i49, i64 3
  %16 = load i8, ptr %arrayidx35.i65, align 1
  %cmp39.i67 = icmp eq i8 %16, 101
  br i1 %cmp39.i67, label %stbtt__find_table.exit83, label %for.inc.i52

for.inc.i52:                                      ; preds = %land.lhs.true31.i64, %land.lhs.true21.i60, %land.lhs.true.i56, %for.body.i44
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i43
  br i1 %exitcond.not.i54, label %return, label %for.body.i44, !llvm.loop !10

stbtt__find_table.exit83:                         ; preds = %land.lhs.true31.i64
  %add.ptr43.i69 = getelementptr inbounds nuw i8, ptr %add.ptr5.i49, i64 8
  %17 = load i8, ptr %add.ptr43.i69, align 1
  %conv.i16.i70 = zext i8 %17 to i32
  %shl.i.i71 = shl nuw i32 %conv.i16.i70, 24
  %arrayidx1.i17.i72 = getelementptr inbounds nuw i8, ptr %add.ptr5.i49, i64 9
  %18 = load i8, ptr %arrayidx1.i17.i72, align 1
  %conv2.i18.i73 = zext i8 %18 to i32
  %shl3.i.i74 = shl nuw nsw i32 %conv2.i18.i73, 16
  %add.i19.i75 = or disjoint i32 %shl3.i.i74, %shl.i.i71
  %arrayidx4.i.i76 = getelementptr inbounds nuw i8, ptr %add.ptr5.i49, i64 10
  %19 = load i8, ptr %arrayidx4.i.i76, align 1
  %conv5.i.i77 = zext i8 %19 to i32
  %shl6.i.i78 = shl nuw nsw i32 %conv5.i.i77, 8
  %add7.i.i79 = or disjoint i32 %add.i19.i75, %shl6.i.i78
  %arrayidx8.i.i80 = getelementptr inbounds nuw i8, ptr %add.ptr5.i49, i64 11
  %20 = load i8, ptr %arrayidx8.i.i80, align 1
  %conv9.i.i81 = zext i8 %20 to i32
  %add10.i.i82 = or disjoint i32 %add7.i.i79, %conv9.i.i81
  %tobool16.not = icmp eq i32 %add10.i.i82, 0
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %stbtt__find_table.exit83
  br i1 %tobool2.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  %call21 = tail call i32 @stbtt__matchpair(ptr noundef nonnull %fc, i32 noundef %add10.i.i82, ptr noundef nonnull %name, i32 noundef %conv, i32 noundef 16, i32 noundef -1)
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end24, label %return

if.end24:                                         ; preds = %if.then20
  %call25 = tail call i32 @stbtt__matchpair(ptr noundef nonnull %fc, i32 noundef %add10.i.i82, ptr noundef nonnull %name, i32 noundef %conv, i32 noundef 1, i32 noundef -1)
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end28, label %return

if.end28:                                         ; preds = %if.end24
  %call29 = tail call i32 @stbtt__matchpair(ptr noundef nonnull %fc, i32 noundef %add10.i.i82, ptr noundef nonnull %name, i32 noundef %conv, i32 noundef 3, i32 noundef -1)
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end45, label %return

if.else:                                          ; preds = %if.end18
  %call33 = tail call i32 @stbtt__matchpair(ptr noundef nonnull %fc, i32 noundef %add10.i.i82, ptr noundef nonnull %name, i32 noundef %conv, i32 noundef 16, i32 noundef 17)
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end36, label %return

if.end36:                                         ; preds = %if.else
  %call37 = tail call i32 @stbtt__matchpair(ptr noundef nonnull %fc, i32 noundef %add10.i.i82, ptr noundef nonnull %name, i32 noundef %conv, i32 noundef 1, i32 noundef 2)
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.end40, label %return

if.end40:                                         ; preds = %if.end36
  %call41 = tail call i32 @stbtt__matchpair(ptr noundef nonnull %fc, i32 noundef %add10.i.i82, ptr noundef nonnull %name, i32 noundef %conv, i32 noundef 3, i32 noundef -1)
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.end45, label %return

if.end45:                                         ; preds = %if.end40, %if.end28
  br label %return

return:                                           ; preds = %for.inc.i52, %if.end14, %if.end40, %if.end36, %if.else, %if.end28, %if.end24, %if.then20, %stbtt__find_table.exit83, %stbtt__find_table.exit, %entry, %if.end45
  %retval.0 = phi i32 [ 0, %if.end45 ], [ 0, %entry ], [ 0, %stbtt__find_table.exit ], [ 0, %stbtt__find_table.exit83 ], [ 1, %if.then20 ], [ 1, %if.end24 ], [ 1, %if.end28 ], [ 1, %if.else ], [ 1, %if.end36 ], [ 1, %if.end40 ], [ 0, %if.end14 ], [ 0, %for.inc.i52 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #29

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define i32 @stbtt_FindMatchingFont_internal(ptr noundef readonly captures(none) %font_collection, ptr noundef readonly captures(none) %name_utf8, i32 noundef %flags) local_unnamed_addr #28 {
entry:
  %call.i6 = tail call i32 @stbtt_GetFontOffsetForIndex_internal(ptr noundef readonly %font_collection, i32 noundef 0)
  %cmp7 = icmp slt i32 %call.i6, 0
  br i1 %cmp7, label %return, label %if.end

for.cond:                                         ; preds = %if.end
  %inc = add nuw nsw i32 %i.08, 1
  %call.i = tail call i32 @stbtt_GetFontOffsetForIndex_internal(ptr noundef readonly %font_collection, i32 noundef %inc)
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry, %for.cond
  %call.i9 = phi i32 [ %call.i, %for.cond ], [ %call.i6, %entry ]
  %i.08 = phi i32 [ %inc, %for.cond ], [ 0, %entry ]
  %call1 = tail call i32 @stbtt__matches(ptr noundef %font_collection, i32 noundef %call.i9, ptr noundef %name_utf8, i32 noundef %flags)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %for.cond, label %return

return:                                           ; preds = %for.cond, %if.end, %entry
  %call.i.lcssa = phi i32 [ %call.i6, %entry ], [ %call.i9, %if.end ], [ %call.i, %for.cond ]
  ret i32 %call.i.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @stbtt_BakeFontBitmap(ptr noundef %data, i32 noundef %offset, float noundef %pixel_height, ptr noundef %pixels, i32 noundef %pw, i32 noundef %ph, i32 noundef %first_char, i32 noundef %num_chars, ptr noundef writeonly captures(none) %chardata) local_unnamed_addr #10 {
entry:
  %call = tail call i32 @stbtt_BakeFontBitmap_internal(ptr noundef %data, i32 noundef %offset, float noundef %pixel_height, ptr noundef %pixels, i32 noundef %pw, i32 noundef %ph, i32 noundef %first_char, i32 noundef %num_chars, ptr noundef %chardata)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @stbtt_GetNumberOfFonts(ptr noundef readonly captures(none) %data) local_unnamed_addr #5 {
entry:
  %call.i = tail call i32 @stbtt__isfont(ptr noundef readonly %data)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %stbtt_GetNumberOfFonts_internal.exit

if.end.i:                                         ; preds = %entry
  %0 = load i8, ptr %data, align 1
  %cmp.i = icmp eq i8 %0, 116
  br i1 %cmp.i, label %land.lhs.true.i, label %stbtt_GetNumberOfFonts_internal.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %data, i64 1
  %1 = load i8, ptr %arrayidx3.i, align 1
  %cmp6.i = icmp eq i8 %1, 116
  br i1 %cmp6.i, label %land.lhs.true8.i, label %stbtt_GetNumberOfFonts_internal.exit

land.lhs.true8.i:                                 ; preds = %land.lhs.true.i
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %data, i64 2
  %2 = load i8, ptr %arrayidx9.i, align 1
  %cmp12.i = icmp eq i8 %2, 99
  br i1 %cmp12.i, label %land.lhs.true14.i, label %stbtt_GetNumberOfFonts_internal.exit

land.lhs.true14.i:                                ; preds = %land.lhs.true8.i
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %data, i64 3
  %3 = load i8, ptr %arrayidx15.i, align 1
  %cmp18.i = icmp eq i8 %3, 102
  br i1 %cmp18.i, label %if.then20.i, label %stbtt_GetNumberOfFonts_internal.exit

if.then20.i:                                      ; preds = %land.lhs.true14.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %data, i64 4
  %4 = load i8, ptr %add.ptr.i, align 1
  %conv.i.i = zext i8 %4 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %data, i64 5
  %5 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %5 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %add.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %data, i64 6
  %6 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %6 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %add7.i.i = or disjoint i32 %add.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %data, i64 7
  %7 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %7 to i32
  %add10.i.i = or disjoint i32 %add7.i.i, %conv9.i.i
  switch i32 %add10.i.i, label %stbtt_GetNumberOfFonts_internal.exit [
    i32 65536, label %if.then28.i
    i32 131072, label %if.then28.i
  ]

if.then28.i:                                      ; preds = %if.then20.i, %if.then20.i
  %add.ptr29.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %8 = load i8, ptr %add.ptr29.i, align 1
  %conv.i21.i = zext i8 %8 to i32
  %shl.i22.i = shl nuw i32 %conv.i21.i, 24
  %arrayidx1.i23.i = getelementptr inbounds nuw i8, ptr %data, i64 9
  %9 = load i8, ptr %arrayidx1.i23.i, align 1
  %conv2.i24.i = zext i8 %9 to i32
  %shl3.i25.i = shl nuw nsw i32 %conv2.i24.i, 16
  %add.i26.i = or disjoint i32 %shl3.i25.i, %shl.i22.i
  %arrayidx4.i27.i = getelementptr inbounds nuw i8, ptr %data, i64 10
  %10 = load i8, ptr %arrayidx4.i27.i, align 1
  %conv5.i28.i = zext i8 %10 to i32
  %shl6.i29.i = shl nuw nsw i32 %conv5.i28.i, 8
  %add7.i30.i = or disjoint i32 %add.i26.i, %shl6.i29.i
  %arrayidx8.i31.i = getelementptr inbounds nuw i8, ptr %data, i64 11
  %11 = load i8, ptr %arrayidx8.i31.i, align 1
  %conv9.i32.i = zext i8 %11 to i32
  %add10.i33.i = or disjoint i32 %add7.i30.i, %conv9.i32.i
  br label %stbtt_GetNumberOfFonts_internal.exit

stbtt_GetNumberOfFonts_internal.exit:             ; preds = %entry, %if.end.i, %land.lhs.true.i, %land.lhs.true8.i, %land.lhs.true14.i, %if.then20.i, %if.then28.i
  %retval.0.i = phi i32 [ %add10.i33.i, %if.then28.i ], [ 1, %entry ], [ 0, %land.lhs.true14.i ], [ 0, %land.lhs.true8.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end.i ], [ 0, %if.then20.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define i32 @stbtt_FindMatchingFont(ptr noundef readonly captures(none) %fontdata, ptr noundef readonly captures(none) %name, i32 noundef %flags) local_unnamed_addr #28 {
entry:
  %call.i6.i = tail call i32 @stbtt_GetFontOffsetForIndex_internal(ptr noundef readonly %fontdata, i32 noundef 0)
  %cmp7.i = icmp slt i32 %call.i6.i, 0
  br i1 %cmp7.i, label %stbtt_FindMatchingFont_internal.exit, label %if.end.i

for.cond.i:                                       ; preds = %if.end.i
  %inc.i = add nuw nsw i32 %i.08.i, 1
  %call.i.i = tail call i32 @stbtt_GetFontOffsetForIndex_internal(ptr noundef readonly %fontdata, i32 noundef %inc.i)
  %cmp.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i, label %stbtt_FindMatchingFont_internal.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %for.cond.i
  %call.i9.i = phi i32 [ %call.i.i, %for.cond.i ], [ %call.i6.i, %entry ]
  %i.08.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %call1.i = tail call i32 @stbtt__matches(ptr noundef readonly %fontdata, i32 noundef %call.i9.i, ptr noundef readonly %name, i32 noundef %flags)
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %for.cond.i, label %stbtt_FindMatchingFont_internal.exit

stbtt_FindMatchingFont_internal.exit:             ; preds = %for.cond.i, %if.end.i, %entry
  %call.i.lcssa.i = phi i32 [ %call.i6.i, %entry ], [ %call.i.i, %for.cond.i ], [ %call.i9.i, %if.end.i ]
  ret i32 %call.i.lcssa.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @stbtt_CompareUTF8toUTF16_bigendian(ptr noundef readonly captures(none) %s1, i32 noundef %len1, ptr noundef readonly captures(none) %s2, i32 noundef %len2) local_unnamed_addr #6 {
entry:
  %call.i = tail call i32 @stbtt__CompareUTF8toUTF16_bigendian_prefix(ptr noundef readonly %s1, i32 noundef %len1, ptr noundef readonly %s2, i32 noundef %len2)
  %cmp.i = icmp eq i32 %len1, %call.i
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #30

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nounwind willreturn memory(readwrite, argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nofree nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { nounwind }
attributes #34 = { nounwind willreturn memory(read) }

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
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
