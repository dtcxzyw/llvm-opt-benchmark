; ModuleID = 'bench/cpython/original/transpose.ll'
source_filename = "bench/cpython/original/transpose.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"%s:%d: error: \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"../cpython/Modules/_decimal/libmpdec/typearith.h\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"mul_size_t(): overflow: check the context\00", align 1
@mpd_bits = external hidden local_unnamed_addr constant [0 x i64], align 8
@mpd_free = external hidden local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @std_trans(ptr nocapture noundef writeonly %dest, ptr nocapture noundef readonly %src, i64 noundef %rows, i64 noundef %cols) local_unnamed_addr #0 {
entry:
  %cmp13.not = icmp eq i64 %rows, 0
  %cmp29.not = icmp eq i64 %cols, 0
  %or.cond = or i1 %cmp13.not, %cmp29.not
  br i1 %or.cond, label %for.end8, label %for.body.us

for.body.us:                                      ; preds = %entry, %for.cond1.for.inc6_crit_edge.us
  %r.014.us = phi i64 [ %inc7.us, %for.cond1.for.inc6_crit_edge.us ], [ 0, %entry ]
  %mul.us = mul i64 %r.014.us, %cols
  br label %for.body3.us

for.body3.us:                                     ; preds = %for.body.us, %for.body3.us
  %c.012.us = phi i64 [ 0, %for.body.us ], [ %inc.us, %for.body3.us ]
  %isrc.011.us = phi i64 [ %mul.us, %for.body.us ], [ %add.us, %for.body3.us ]
  %idest.010.us = phi i64 [ %r.014.us, %for.body.us ], [ %add5.us, %for.body3.us ]
  %arrayidx.us = getelementptr i64, ptr %src, i64 %isrc.011.us
  %0 = load i64, ptr %arrayidx.us, align 8
  %arrayidx4.us = getelementptr i64, ptr %dest, i64 %idest.010.us
  store i64 %0, ptr %arrayidx4.us, align 8
  %add.us = add i64 %isrc.011.us, 1
  %add5.us = add i64 %idest.010.us, %rows
  %inc.us = add nuw i64 %c.012.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %cols
  br i1 %exitcond.not, label %for.cond1.for.inc6_crit_edge.us, label %for.body3.us, !llvm.loop !4

for.cond1.for.inc6_crit_edge.us:                  ; preds = %for.body3.us
  %inc7.us = add nuw i64 %r.014.us, 1
  %exitcond16.not = icmp eq i64 %inc7.us, %rows
  br i1 %exitcond16.not, label %for.end8, label %for.body.us, !llvm.loop !6

for.end8:                                         ; preds = %for.cond1.for.inc6_crit_edge.us, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @transpose_pow2(ptr nocapture noundef %matrix, i64 noundef %rows, i64 noundef %cols) local_unnamed_addr #1 {
entry:
  %umul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %cols, i64 %rows)
  %0 = extractvalue { i64, i1 } %umul.i, 1
  br i1 %0, label %do.body.i, label %mul_size_t.exit

do.body.i:                                        ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 622) #10
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 41, i64 1, ptr %2) #10
  %4 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fputc(i32 noundef 10, ptr noundef %4)
  tail call void @abort() #11
  unreachable

mul_size_t.exit:                                  ; preds = %entry
  %umul.value.i = extractvalue { i64, i1 } %umul.i, 0
  %cmp = icmp eq i64 %cols, %rows
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %mul_size_t.exit
  tail call fastcc void @squaretrans_pow2(ptr noundef %matrix, i64 noundef %cols)
  br label %if.end19

if.else:                                          ; preds = %mul_size_t.exit
  %5 = icmp slt i64 %rows, 0
  br i1 %5, label %do.body.i27, label %mul_size_t.exit30

do.body.i27:                                      ; preds = %if.else
  %6 = load ptr, ptr @stderr, align 8
  %call.i28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 622) #10
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 41, i64 1, ptr %7) #10
  %9 = load ptr, ptr @stderr, align 8
  %call2.i29 = tail call i32 @fputc(i32 noundef 10, ptr noundef %9)
  tail call void @abort() #11
  unreachable

mul_size_t.exit30:                                ; preds = %if.else
  %umul.value.i26 = shl nuw i64 %rows, 1
  %cmp2 = icmp eq i64 %umul.value.i26, %cols
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %mul_size_t.exit30
  %call4 = tail call fastcc i32 @swap_halfrows_pow2(ptr noundef %matrix, i64 noundef %rows, i64 noundef %cols, i32 noundef 0), !range !7
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then3
  tail call fastcc void @squaretrans_pow2(ptr noundef %matrix, i64 noundef %rows)
  %div24 = lshr i64 %umul.value.i, 1
  %add.ptr = getelementptr i64, ptr %matrix, i64 %div24
  tail call fastcc void @squaretrans_pow2(ptr noundef %add.ptr, i64 noundef %rows)
  br label %if.end19

if.else6:                                         ; preds = %mul_size_t.exit30
  %10 = icmp slt i64 %cols, 0
  br i1 %10, label %do.body.i33, label %mul_size_t.exit36

do.body.i33:                                      ; preds = %if.else6
  %11 = load ptr, ptr @stderr, align 8
  %call.i34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 622) #10
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 41, i64 1, ptr %12) #10
  %14 = load ptr, ptr @stderr, align 8
  %call2.i35 = tail call i32 @fputc(i32 noundef 10, ptr noundef %14)
  tail call void @abort() #11
  unreachable

mul_size_t.exit36:                                ; preds = %if.else6
  %umul.value.i32 = shl nuw i64 %cols, 1
  %cmp8 = icmp eq i64 %umul.value.i32, %rows
  br i1 %cmp8, label %if.then9, label %if.else16

if.then9:                                         ; preds = %mul_size_t.exit36
  tail call fastcc void @squaretrans_pow2(ptr noundef %matrix, i64 noundef %cols)
  %div1023 = lshr i64 %umul.value.i, 1
  %add.ptr11 = getelementptr i64, ptr %matrix, i64 %div1023
  tail call fastcc void @squaretrans_pow2(ptr noundef %add.ptr11, i64 noundef %cols)
  %call12 = tail call fastcc i32 @swap_halfrows_pow2(ptr noundef %matrix, i64 noundef %cols, i64 noundef %rows, i32 noundef 1), !range !7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end19

if.else16:                                        ; preds = %mul_size_t.exit36
  tail call void @abort() #11
  unreachable

if.end19:                                         ; preds = %if.end, %if.then9, %if.then
  br label %return

return:                                           ; preds = %if.then9, %if.then3, %if.end19
  %retval.0 = phi i32 [ 1, %if.end19 ], [ 0, %if.then3 ], [ 0, %if.then9 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @squaretrans_pow2(ptr nocapture noundef %matrix, i64 noundef %size) unnamed_addr #2 {
entry:
  %buf1 = alloca [16384 x i64], align 16
  %buf2 = alloca [16384 x i64], align 16
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %b.0 = phi i64 [ %size, %entry ], [ %shr, %while.cond ]
  %cmp = icmp ugt i64 %b.0, 128
  %shr = lshr i64 %b.0, 1
  br i1 %cmp, label %while.cond, label %for.cond.preheader, !llvm.loop !8

for.cond.preheader:                               ; preds = %while.cond
  %cmp1124.not = icmp eq i64 %size, 0
  br i1 %cmp1124.not, label %for.end71, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %cmp7103.not = icmp eq i64 %b.0, 0
  %mul9 = shl nuw nsw i64 %b.0, 3
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.inc69
  %r.0125 = phi i64 [ 0, %for.cond2.preheader.lr.ph ], [ %add70, %for.inc69 ]
  %invariant.gep = getelementptr i64, ptr %matrix, i64 %r.0125
  %mul = mul i64 %r.0125, %size
  %add.ptr = getelementptr i64, ptr %matrix, i64 %mul
  br label %for.body4

for.body4:                                        ; preds = %for.cond2.preheader, %for.inc67
  %c.0123 = phi i64 [ %r.0125, %for.cond2.preheader ], [ %add, %for.inc67 ]
  %add.ptr5 = getelementptr i64, ptr %add.ptr, i64 %c.0123
  br i1 %cmp7103.not, label %for.inc67, label %for.body8

for.body8:                                        ; preds = %for.body4, %for.body8
  %i.0106 = phi i64 [ %inc, %for.body8 ], [ 0, %for.body4 ]
  %from.0105 = phi ptr [ %add.ptr10, %for.body8 ], [ %add.ptr5, %for.body4 ]
  %to.0104 = phi ptr [ %add.ptr11, %for.body8 ], [ %buf1, %for.body4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %to.0104, ptr align 8 %from.0105, i64 %mul9, i1 false)
  %add.ptr10 = getelementptr i64, ptr %from.0105, i64 %size
  %add.ptr11 = getelementptr i64, ptr %to.0104, i64 %b.0
  %inc = add nuw nsw i64 %i.0106, 1
  %exitcond.not = icmp eq i64 %inc, %b.0
  br i1 %exitcond.not, label %for.body.i, label %for.body8, !llvm.loop !9

for.cond.loopexit.i:                              ; preds = %for.body7.i, %for.body.i
  %exitcond.not.i = icmp eq i64 %add.i, %b.0
  br i1 %exitcond.not.i, label %squaretrans.exit, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.body8, %for.cond.loopexit.i
  %r.025.i = phi i64 [ %add.i, %for.cond.loopexit.i ], [ 0, %for.body8 ]
  %add.i = add nuw nsw i64 %r.025.i, 1
  %cmp620.i = icmp ult i64 %add.i, %b.0
  br i1 %cmp620.i, label %for.body7.preheader.i, label %for.cond.loopexit.i

for.body7.preheader.i:                            ; preds = %for.body.i
  %mul2.i = mul nuw nsw i64 %add.i, %b.0
  %add3.i = add nuw nsw i64 %mul2.i, %r.025.i
  %mul.i = mul nuw nsw i64 %r.025.i, %b.0
  %add1.i = add nuw nsw i64 %mul.i, %add.i
  br label %for.body7.i

for.body7.i:                                      ; preds = %for.body7.i, %for.body7.preheader.i
  %c.023.i = phi i64 [ %inc.i, %for.body7.i ], [ %add.i, %for.body7.preheader.i ]
  %isrc.022.i = phi i64 [ %add11.i, %for.body7.i ], [ %add1.i, %for.body7.preheader.i ]
  %idest.021.i = phi i64 [ %add12.i, %for.body7.i ], [ %add3.i, %for.body7.preheader.i ]
  %arrayidx.i = getelementptr i64, ptr %buf1, i64 %isrc.022.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %arrayidx8.i = getelementptr i64, ptr %buf1, i64 %idest.021.i
  %1 = load i64, ptr %arrayidx8.i, align 8
  store i64 %1, ptr %arrayidx.i, align 8
  store i64 %0, ptr %arrayidx8.i, align 8
  %add11.i = add i64 %isrc.022.i, 1
  %add12.i = add i64 %idest.021.i, %b.0
  %inc.i = add nuw nsw i64 %c.023.i, 1
  %cmp6.i = icmp ult i64 %inc.i, %b.0
  br i1 %cmp6.i, label %for.body7.i, label %for.cond.loopexit.i, !llvm.loop !11

squaretrans.exit:                                 ; preds = %for.cond.loopexit.i
  %cmp13 = icmp eq i64 %r.0125, %c.0123
  br i1 %cmp13, label %for.cond18.preheader, label %if.else

for.cond18.preheader:                             ; preds = %squaretrans.exit
  br i1 %cmp7103.not, label %for.inc67, label %for.body20

for.body20:                                       ; preds = %for.cond18.preheader, %for.body20
  %i.1122 = phi i64 [ %inc25, %for.body20 ], [ 0, %for.cond18.preheader ]
  %from.1121 = phi ptr [ %add.ptr22, %for.body20 ], [ %buf1, %for.cond18.preheader ]
  %to.1120 = phi ptr [ %add.ptr23, %for.body20 ], [ %add.ptr5, %for.cond18.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %to.1120, ptr align 8 %from.1121, i64 %mul9, i1 false)
  %add.ptr22 = getelementptr i64, ptr %from.1121, i64 %b.0
  %add.ptr23 = getelementptr i64, ptr %to.1120, i64 %size
  %inc25 = add nuw nsw i64 %i.1122, 1
  %exitcond130.not = icmp eq i64 %inc25, %b.0
  br i1 %exitcond130.not, label %for.inc67, label %for.body20, !llvm.loop !12

if.else:                                          ; preds = %squaretrans.exit
  %mul27 = mul i64 %c.0123, %size
  %gep = getelementptr i64, ptr %invariant.gep, i64 %mul27
  br i1 %cmp7103.not, label %for.inc67, label %for.body33

for.body33:                                       ; preds = %if.else, %for.body33
  %i.2110 = phi i64 [ %inc38, %for.body33 ], [ 0, %if.else ]
  %from.2109 = phi ptr [ %add.ptr35, %for.body33 ], [ %gep, %if.else ]
  %to.2108 = phi ptr [ %add.ptr36, %for.body33 ], [ %buf2, %if.else ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %to.2108, ptr align 8 %from.2109, i64 %mul9, i1 false)
  %add.ptr35 = getelementptr i64, ptr %from.2109, i64 %size
  %add.ptr36 = getelementptr i64, ptr %to.2108, i64 %b.0
  %inc38 = add nuw nsw i64 %i.2110, 1
  %exitcond127.not = icmp eq i64 %inc38, %b.0
  br i1 %exitcond127.not, label %for.body.i80, label %for.body33, !llvm.loop !13

for.cond.loopexit.i84:                            ; preds = %for.body7.i91, %for.body.i80
  %exitcond.not.i85 = icmp eq i64 %add.i82, %b.0
  br i1 %exitcond.not.i85, label %squaretrans.exit101, label %for.body.i80, !llvm.loop !10

for.body.i80:                                     ; preds = %for.body33, %for.cond.loopexit.i84
  %r.025.i81 = phi i64 [ %add.i82, %for.cond.loopexit.i84 ], [ 0, %for.body33 ]
  %add.i82 = add nuw nsw i64 %r.025.i81, 1
  %cmp620.i83 = icmp ult i64 %add.i82, %b.0
  br i1 %cmp620.i83, label %for.body7.preheader.i86, label %for.cond.loopexit.i84

for.body7.preheader.i86:                          ; preds = %for.body.i80
  %mul2.i87 = mul nuw nsw i64 %add.i82, %b.0
  %add3.i88 = add nuw nsw i64 %mul2.i87, %r.025.i81
  %mul.i89 = mul nuw nsw i64 %r.025.i81, %b.0
  %add1.i90 = add nuw nsw i64 %mul.i89, %add.i82
  br label %for.body7.i91

for.body7.i91:                                    ; preds = %for.body7.i91, %for.body7.preheader.i86
  %c.023.i92 = phi i64 [ %inc.i99, %for.body7.i91 ], [ %add.i82, %for.body7.preheader.i86 ]
  %isrc.022.i93 = phi i64 [ %add11.i97, %for.body7.i91 ], [ %add1.i90, %for.body7.preheader.i86 ]
  %idest.021.i94 = phi i64 [ %add12.i98, %for.body7.i91 ], [ %add3.i88, %for.body7.preheader.i86 ]
  %arrayidx.i95 = getelementptr i64, ptr %buf2, i64 %isrc.022.i93
  %2 = load i64, ptr %arrayidx.i95, align 8
  %arrayidx8.i96 = getelementptr i64, ptr %buf2, i64 %idest.021.i94
  %3 = load i64, ptr %arrayidx8.i96, align 8
  store i64 %3, ptr %arrayidx.i95, align 8
  store i64 %2, ptr %arrayidx8.i96, align 8
  %add11.i97 = add i64 %isrc.022.i93, 1
  %add12.i98 = add i64 %idest.021.i94, %b.0
  %inc.i99 = add nuw nsw i64 %c.023.i92, 1
  %cmp6.i100 = icmp ult i64 %inc.i99, %b.0
  br i1 %cmp6.i100, label %for.body7.i91, label %for.cond.loopexit.i84, !llvm.loop !11

squaretrans.exit101:                              ; preds = %for.cond.loopexit.i84
  br i1 %cmp7103.not, label %for.inc67, label %for.body47

for.body47:                                       ; preds = %squaretrans.exit101, %for.body47
  %i.3114 = phi i64 [ %inc52, %for.body47 ], [ 0, %squaretrans.exit101 ]
  %from.3113 = phi ptr [ %add.ptr49, %for.body47 ], [ %buf1, %squaretrans.exit101 ]
  %to.3112 = phi ptr [ %add.ptr50, %for.body47 ], [ %gep, %squaretrans.exit101 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %to.3112, ptr align 8 %from.3113, i64 %mul9, i1 false)
  %add.ptr49 = getelementptr i64, ptr %from.3113, i64 %b.0
  %add.ptr50 = getelementptr i64, ptr %to.3112, i64 %size
  %inc52 = add nuw nsw i64 %i.3114, 1
  %exitcond128.not = icmp eq i64 %inc52, %b.0
  br i1 %exitcond128.not, label %for.body60, label %for.body47, !llvm.loop !14

for.body60:                                       ; preds = %for.body47, %for.body60
  %i.4118 = phi i64 [ %inc65, %for.body60 ], [ 0, %for.body47 ]
  %from.4117 = phi ptr [ %add.ptr62, %for.body60 ], [ %buf2, %for.body47 ]
  %to.4116 = phi ptr [ %add.ptr63, %for.body60 ], [ %add.ptr5, %for.body47 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %to.4116, ptr align 8 %from.4117, i64 %mul9, i1 false)
  %add.ptr62 = getelementptr i64, ptr %from.4117, i64 %b.0
  %add.ptr63 = getelementptr i64, ptr %to.4116, i64 %size
  %inc65 = add nuw nsw i64 %i.4118, 1
  %exitcond129.not = icmp eq i64 %inc65, %b.0
  br i1 %exitcond129.not, label %for.inc67, label %for.body60, !llvm.loop !15

for.inc67:                                        ; preds = %for.body60, %for.body20, %for.body4, %if.else, %squaretrans.exit101, %for.cond18.preheader
  %add = add i64 %c.0123, %b.0
  %cmp3 = icmp ult i64 %add, %size
  br i1 %cmp3, label %for.body4, label %for.inc69, !llvm.loop !16

for.inc69:                                        ; preds = %for.inc67
  %add70 = add i64 %r.0125, %b.0
  %cmp1 = icmp ult i64 %add70, %size
  br i1 %cmp1, label %for.cond2.preheader, label %for.end71, !llvm.loop !17

for.end71:                                        ; preds = %for.inc69, %for.cond.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @swap_halfrows_pow2(ptr nocapture noundef %matrix, i64 noundef %rows, i64 noundef %cols, i32 noundef %dir) unnamed_addr #1 {
entry:
  %buf1 = alloca [4096 x i64], align 16
  %buf2 = alloca [4096 x i64], align 16
  %cmp = icmp eq i32 %dir, 0
  %0 = zext i64 %rows to i128
  %sub = add i64 %cols, -1
  %div50 = lshr i64 %rows, 3
  %add = add nuw nsw i64 %div50, 1
  %call = tail call ptr @mpd_calloc(i64 noundef %add, i64 noundef 8) #12
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp8.not85 = icmp eq i64 %rows, 0
  br i1 %cmp8.not85, label %for.end53, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %div1552 = lshr i64 %cols, 1
  %cmp1681.not = icmp ult i64 %cols, 2
  %conv1.i.i = select i1 %cmp, i128 %0, i128 2
  %conv2.i3.i = zext i64 %sub to i128
  br i1 %cmp1681.not, label %for.end53, label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc51.us
  %hn.086.us = phi i64 [ %add52.us, %for.inc51.us ], [ 1, %for.body.lr.ph ]
  %div951.us = lshr i64 %hn.086.us, 6
  %arrayidx.us = getelementptr i64, ptr %call, i64 %div951.us
  %1 = load i64, ptr %arrayidx.us, align 8
  %rem.us = and i64 %hn.086.us, 63
  %arrayidx10.us = getelementptr [0 x i64], ptr @mpd_bits, i64 0, i64 %rem.us
  %2 = load i64, ptr %arrayidx10.us, align 8
  %and.us = and i64 %2, %1
  %tobool.not.us = icmp eq i64 %and.us, 0
  br i1 %tobool.not.us, label %for.cond14.preheader.us, label %for.inc51.us

for.inc51.us:                                     ; preds = %while.cond.while.end_crit_edge.us, %for.body17.us.us, %for.body.us
  %add52.us = add i64 %hn.086.us, 2
  %cmp8.not.us = icmp ugt i64 %add52.us, %rows
  br i1 %cmp8.not.us, label %for.end53, label %for.body.us, !llvm.loop !18

for.body17.us88:                                  ; preds = %for.cond14.preheader.us, %while.cond.while.end_crit_edge.us
  %offset.084.us89 = phi i64 [ %add18.us92, %while.cond.while.end_crit_edge.us ], [ 0, %for.cond14.preheader.us ]
  %writebuf.083.us90 = phi ptr [ %readbuf.175.us, %while.cond.while.end_crit_edge.us ], [ %buf2, %for.cond14.preheader.us ]
  %readbuf.082.us91 = phi ptr [ %writebuf.176.us, %while.cond.while.end_crit_edge.us ], [ %buf1, %for.cond14.preheader.us ]
  %add18.us92 = add nuw i64 %offset.084.us89, 4096
  %cmp20.us93 = icmp ult i64 %add18.us92, %div1552
  %sub22.us94 = sub nsw i64 %div1552, %offset.084.us89
  %3 = shl i64 %sub22.us94, 3
  %add.ptr24.us95 = getelementptr i64, ptr %add.ptr.us, i64 %offset.084.us89
  %mul25.us96 = select i1 %cmp20.us93, i64 32768, i64 %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %readbuf.082.us91, ptr align 8 %add.ptr24.us95, i64 %mul25.us96, i1 false)
  %invariant.gep = getelementptr i64, ptr %matrix, i64 %offset.084.us89
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us, %for.body17.us88
  %4 = phi i64 [ %div2854.pn72.us, %for.body17.us88 ], [ %div2854.pn.us, %while.body.us ]
  %next.077.us = phi i64 [ %conv6.i.i.us, %for.body17.us88 ], [ %conv6.i.i64.us, %while.body.us ]
  %writebuf.176.us = phi ptr [ %readbuf.082.us91, %for.body17.us88 ], [ %readbuf.175.us, %while.body.us ]
  %readbuf.175.us = phi ptr [ %writebuf.083.us90, %for.body17.us88 ], [ %writebuf.176.us, %while.body.us ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %readbuf.175.us, ptr align 8 %gep, i64 %mul25.us96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gep, ptr align 8 %writebuf.176.us, i64 %mul25.us96, i1 false)
  %rem35.us = and i64 %next.077.us, 63
  %arrayidx36.us = getelementptr [0 x i64], ptr @mpd_bits, i64 0, i64 %rem35.us
  %5 = load i64, ptr %arrayidx36.us, align 8
  %div3755.us = lshr i64 %next.077.us, 6
  %arrayidx38.us = getelementptr i64, ptr %call, i64 %div3755.us
  %6 = load i64, ptr %arrayidx38.us, align 8
  %or.us = or i64 %6, %5
  store i64 %or.us, ptr %arrayidx38.us, align 8
  %conv.i.i57.us = zext i64 %next.077.us to i128
  %mul.i.i59.us = mul nuw i128 %conv1.i.i, %conv.i.i57.us
  %conv3.i.i60.us = trunc i128 %mul.i.i59.us to i64
  %div.i.i62.us = udiv i128 %mul.i.i59.us, %conv2.i3.i
  %conv3.i4.i63.us = trunc i128 %div.i.i62.us to i64
  %7 = mul i64 %sub, %conv3.i4.i63.us
  %conv6.i.i64.us = sub i64 %conv3.i.i60.us, %7
  %div2854.pn.in.us = mul i64 %conv6.i.i64.us, %cols
  %div2854.pn.us = lshr i64 %div2854.pn.in.us, 1
  %cmp30.not.us = icmp eq i64 %conv6.i.i64.us, %hn.086.us
  br i1 %cmp30.not.us, label %while.cond.while.end_crit_edge.us, label %while.body.us, !llvm.loop !19

for.cond14.preheader.us:                          ; preds = %for.body.us
  %mul.us = mul i64 %hn.086.us, %cols
  %div2353.us = lshr i64 %mul.us, 1
  %add.ptr.us = getelementptr i64, ptr %matrix, i64 %div2353.us
  %conv.i.i.us = zext i64 %hn.086.us to i128
  %mul.i.i.us = mul nuw i128 %conv1.i.i, %conv.i.i.us
  %conv3.i.i.us = trunc i128 %mul.i.i.us to i64
  %div.i.i.us = udiv i128 %mul.i.i.us, %conv2.i3.i
  %conv3.i4.i.us = trunc i128 %div.i.i.us to i64
  %8 = mul i64 %sub, %conv3.i4.i.us
  %conv6.i.i.us = sub i64 %conv3.i.i.us, %8
  %div2854.pn.in71.us = mul i64 %conv6.i.i.us, %cols
  %div2854.pn72.us = lshr i64 %div2854.pn.in71.us, 1
  %hp.073.us = getelementptr i64, ptr %matrix, i64 %div2854.pn72.us
  %cmp30.not74.us = icmp eq i64 %conv6.i.i.us, %hn.086.us
  br i1 %cmp30.not74.us, label %for.body17.us.us, label %for.body17.us88

while.cond.while.end_crit_edge.us:                ; preds = %while.body.us
  %hp.0.us = getelementptr i64, ptr %matrix, i64 %div2854.pn.us
  %add.ptr43.us97 = getelementptr i64, ptr %hp.0.us, i64 %offset.084.us89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr43.us97, ptr align 8 %readbuf.175.us, i64 %mul25.us96, i1 false)
  %9 = load i64, ptr %arrayidx.us, align 8
  %or49.us98 = or i64 %9, %2
  store i64 %or49.us98, ptr %arrayidx.us, align 8
  br i1 %cmp20.us93, label %for.body17.us88, label %for.inc51.us, !llvm.loop !20

for.body17.us.us:                                 ; preds = %for.cond14.preheader.us, %for.body17.us.us
  %offset.084.us.us = phi i64 [ %add18.us.us, %for.body17.us.us ], [ 0, %for.cond14.preheader.us ]
  %writebuf.083.us.us = phi ptr [ %readbuf.082.us.us, %for.body17.us.us ], [ %buf2, %for.cond14.preheader.us ]
  %readbuf.082.us.us = phi ptr [ %writebuf.083.us.us, %for.body17.us.us ], [ %buf1, %for.cond14.preheader.us ]
  %add18.us.us = add nuw i64 %offset.084.us.us, 4096
  %cmp20.us.us = icmp ult i64 %add18.us.us, %div1552
  %sub22.us.us = sub nsw i64 %div1552, %offset.084.us.us
  %10 = shl i64 %sub22.us.us, 3
  %add.ptr24.us.us = getelementptr i64, ptr %add.ptr.us, i64 %offset.084.us.us
  %mul25.us.us = select i1 %cmp20.us.us, i64 32768, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %readbuf.082.us.us, ptr align 8 %add.ptr24.us.us, i64 %mul25.us.us, i1 false)
  %add.ptr43.us.us = getelementptr i64, ptr %hp.073.us, i64 %offset.084.us.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr43.us.us, ptr align 8 %add.ptr24.us.us, i64 %mul25.us.us, i1 false)
  %11 = load i64, ptr %arrayidx.us, align 8
  %or49.us.us = or i64 %11, %2
  store i64 %or49.us.us, ptr %arrayidx.us, align 8
  br i1 %cmp20.us.us, label %for.body17.us.us, label %for.inc51.us, !llvm.loop !20

for.end53:                                        ; preds = %for.inc51.us, %for.body.lr.ph, %for.cond.preheader
  %12 = load ptr, ptr @mpd_free, align 8
  tail call void %12(ptr noundef nonnull %call) #12
  br label %return

return:                                           ; preds = %entry, %for.end53
  %retval.0 = phi i32 [ 1, %for.end53 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare hidden ptr @mpd_calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold }
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
!7 = !{i32 0, i32 2}
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
