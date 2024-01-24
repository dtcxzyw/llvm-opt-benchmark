; ModuleID = 'bench/git/original/ewah_io.ll'
source_filename = "bench/git/original/ewah_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [41 x i8] c"corrupt ewah bitmap: eof before bit size\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"corrupt ewah bitmap: eof before length\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"corrupt ewah bitmap: eof in data (%lu bytes short)\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"corrupt ewah bitmap: eof before rlw\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ewah_serialize_to(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %write_fun, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %dump = alloca [2048 x i64], align 16
  %bitsize = alloca i32, align 4
  %word_count = alloca i32, align 4
  %rlw_pos = alloca i32, align 4
  %bit_size = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load i64, ptr %bit_size, align 8
  %conv = trunc i64 %0 to i32
  %1 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv) #5, !srcloc !5
  store i32 %1, ptr %bitsize, align 4
  %call1 = call i32 %write_fun(ptr noundef %data, ptr noundef nonnull %bitsize, i64 noundef 4) #6
  %cmp.not = icmp eq i32 %call1, 4
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %buffer_size = getelementptr inbounds i8, ptr %self, i64 8
  %2 = load i64, ptr %buffer_size, align 8
  %conv3 = trunc i64 %2 to i32
  %3 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv3) #5, !srcloc !5
  store i32 %3, ptr %word_count, align 4
  %call5 = call i32 %write_fun(ptr noundef %data, ptr noundef nonnull %word_count, i64 noundef 4) #6
  %cmp6.not = icmp eq i32 %call5, 4
  br i1 %cmp6.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end
  %4 = load ptr, ptr %self, align 8
  %5 = load i64, ptr %buffer_size, align 8
  %cmp1251 = icmp ugt i64 %5, 2047
  br i1 %cmp1251, label %for.cond.preheader, label %while.end

for.cond.preheader:                               ; preds = %if.end9, %if.end22
  %words_left.053 = phi i64 [ %sub, %if.end22 ], [ %5, %if.end9 ]
  %buffer.052 = phi ptr [ %incdec.ptr, %if.end22 ], [ %4, %if.end9 ]
  br label %if.else.i34

if.else.i34:                                      ; preds = %if.else.i34, %for.cond.preheader
  %buffer.150 = phi ptr [ %buffer.052, %for.cond.preheader ], [ %incdec.ptr, %if.else.i34 ]
  %i.049 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %if.else.i34 ]
  %6 = load i64, ptr %buffer.150, align 8
  %7 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %6) #5, !srcloc !6
  %arrayidx = getelementptr inbounds [2048 x i64], ptr %dump, i64 0, i64 %i.049
  store i64 %7, ptr %arrayidx, align 8
  %inc = add nuw nsw i64 %i.049, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %buffer.150, i64 8
  %exitcond.not = icmp eq i64 %inc, 2048
  br i1 %exitcond.not, label %for.end, label %if.else.i34, !llvm.loop !7

for.end:                                          ; preds = %if.else.i34
  %call17 = call i32 %write_fun(ptr noundef %data, ptr noundef nonnull %dump, i64 noundef 16384) #6
  %cmp19.not = icmp eq i32 %call17, 16384
  br i1 %cmp19.not, label %if.end22, label %return

if.end22:                                         ; preds = %for.end
  %sub = add i64 %words_left.053, -2048
  %cmp12 = icmp ugt i64 %sub, 2047
  br i1 %cmp12, label %for.cond.preheader, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %if.end22, %if.end9
  %buffer.0.lcssa = phi ptr [ %4, %if.end9 ], [ %incdec.ptr, %if.end22 ]
  %words_left.0.lcssa = phi i64 [ %5, %if.end9 ], [ %sub, %if.end22 ]
  %tobool.not = icmp eq i64 %words_left.0.lcssa, 0
  br i1 %tobool.not, label %if.else.i42, label %if.else.i37

if.else.i37:                                      ; preds = %while.end, %if.else.i37
  %buffer.256 = phi ptr [ %incdec.ptr32, %if.else.i37 ], [ %buffer.0.lcssa, %while.end ]
  %i.155 = phi i64 [ %inc31, %if.else.i37 ], [ 0, %while.end ]
  %8 = load i64, ptr %buffer.256, align 8
  %9 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %8) #5, !srcloc !6
  %arrayidx29 = getelementptr inbounds [2048 x i64], ptr %dump, i64 0, i64 %i.155
  store i64 %9, ptr %arrayidx29, align 8
  %inc31 = add nuw i64 %i.155, 1
  %incdec.ptr32 = getelementptr inbounds i8, ptr %buffer.256, i64 8
  %exitcond58.not = icmp eq i64 %inc31, %words_left.0.lcssa
  br i1 %exitcond58.not, label %for.end33, label %if.else.i37, !llvm.loop !10

for.end33:                                        ; preds = %if.else.i37
  %mul = shl nuw nsw i64 %words_left.0.lcssa, 3
  %call35 = call i32 %write_fun(ptr noundef %data, ptr noundef nonnull %dump, i64 noundef %mul) #6
  %conv36 = sext i32 %call35 to i64
  %cmp38.not = icmp eq i64 %mul, %conv36
  br i1 %cmp38.not, label %if.else.i42, label %return

if.else.i42:                                      ; preds = %while.end, %for.end33
  %rlw = getelementptr inbounds i8, ptr %self, i64 32
  %10 = load ptr, ptr %rlw, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %11 = load ptr, ptr %self, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv44 = trunc i64 %sub.ptr.sub to i32
  %12 = lshr i32 %conv44, 3
  %13 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %12) #5, !srcloc !5
  store i32 %13, ptr %rlw_pos, align 4
  %call48 = call i32 %write_fun(ptr noundef %data, ptr noundef nonnull %rlw_pos, i64 noundef 4) #6
  %cmp49.not = icmp eq i32 %call48, 4
  br i1 %cmp49.not, label %if.end52, label %return

if.end52:                                         ; preds = %if.else.i42
  %14 = load i64, ptr %buffer_size, align 8
  %.tr = trunc i64 %14 to i32
  %15 = shl i32 %.tr, 3
  %conv55 = add i32 %15, 12
  br label %return

return:                                           ; preds = %for.end, %if.else.i42, %for.end33, %if.end, %entry, %if.end52
  %retval.0 = phi i32 [ %conv55, %if.end52 ], [ -1, %entry ], [ -1, %if.end ], [ -1, %for.end33 ], [ -1, %if.else.i42 ], [ -1, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ewah_serialize_strbuf(ptr nocapture noundef readonly %self, ptr noundef %sb) local_unnamed_addr #0 {
entry:
  %dump.i = alloca [2048 x i64], align 16
  %bitsize.i = alloca i32, align 4
  %word_count.i = alloca i32, align 4
  %rlw_pos.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %dump.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bitsize.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %word_count.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rlw_pos.i)
  %bit_size.i = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load i64, ptr %bit_size.i, align 8
  %conv.i = trunc i64 %0 to i32
  %1 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv.i) #5, !srcloc !5
  store i32 %1, ptr %bitsize.i, align 4
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %bitsize.i, i64 noundef 4) #6
  %buffer_size.i = getelementptr inbounds i8, ptr %self, i64 8
  %2 = load i64, ptr %buffer_size.i, align 8
  %conv3.i = trunc i64 %2 to i32
  %3 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv3.i) #5, !srcloc !5
  store i32 %3, ptr %word_count.i, align 4
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %word_count.i, i64 noundef 4) #6
  %4 = load ptr, ptr %self, align 8
  %5 = load i64, ptr %buffer_size.i, align 8
  %cmp1251.i = icmp ugt i64 %5, 2047
  br i1 %cmp1251.i, label %for.cond.preheader.i, label %while.end.i

for.cond.preheader.i:                             ; preds = %entry, %if.end22.i
  %words_left.053.i = phi i64 [ %sub.i, %if.end22.i ], [ %5, %entry ]
  %buffer.052.i = phi ptr [ %incdec.ptr.i, %if.end22.i ], [ %4, %entry ]
  br label %if.else.i34.i

if.else.i34.i:                                    ; preds = %for.cond.preheader.i, %if.else.i34.i
  %buffer.150.i = phi ptr [ %buffer.052.i, %for.cond.preheader.i ], [ %incdec.ptr.i, %if.else.i34.i ]
  %i.049.i = phi i64 [ 0, %for.cond.preheader.i ], [ %inc.i, %if.else.i34.i ]
  %6 = load i64, ptr %buffer.150.i, align 8
  %7 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %6) #5, !srcloc !6
  %arrayidx.i = getelementptr inbounds [2048 x i64], ptr %dump.i, i64 0, i64 %i.049.i
  store i64 %7, ptr %arrayidx.i, align 8
  %inc.i = add nuw nsw i64 %i.049.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buffer.150.i, i64 8
  %exitcond.not.i = icmp eq i64 %inc.i, 2048
  br i1 %exitcond.not.i, label %if.end22.i, label %if.else.i34.i, !llvm.loop !7

if.end22.i:                                       ; preds = %if.else.i34.i
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %dump.i, i64 noundef 16384) #6
  %sub.i = add i64 %words_left.053.i, -2048
  %cmp12.i = icmp ugt i64 %sub.i, 2047
  br i1 %cmp12.i, label %for.cond.preheader.i, label %while.end.i, !llvm.loop !9

while.end.i:                                      ; preds = %if.end22.i, %entry
  %buffer.0.lcssa.i = phi ptr [ %4, %entry ], [ %incdec.ptr.i, %if.end22.i ]
  %words_left.0.lcssa.i = phi i64 [ %5, %entry ], [ %sub.i, %if.end22.i ]
  %tobool.not.i = icmp eq i64 %words_left.0.lcssa.i, 0
  br i1 %tobool.not.i, label %if.else.i42.i, label %if.else.i37.i

if.else.i37.i:                                    ; preds = %while.end.i, %if.else.i37.i
  %buffer.256.i = phi ptr [ %incdec.ptr32.i, %if.else.i37.i ], [ %buffer.0.lcssa.i, %while.end.i ]
  %i.155.i = phi i64 [ %inc31.i, %if.else.i37.i ], [ 0, %while.end.i ]
  %8 = load i64, ptr %buffer.256.i, align 8
  %9 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %8) #5, !srcloc !6
  %arrayidx29.i = getelementptr inbounds [2048 x i64], ptr %dump.i, i64 0, i64 %i.155.i
  store i64 %9, ptr %arrayidx29.i, align 8
  %inc31.i = add nuw i64 %i.155.i, 1
  %incdec.ptr32.i = getelementptr inbounds i8, ptr %buffer.256.i, i64 8
  %exitcond58.not.i = icmp eq i64 %inc31.i, %words_left.0.lcssa.i
  br i1 %exitcond58.not.i, label %for.end33.i, label %if.else.i37.i, !llvm.loop !10

for.end33.i:                                      ; preds = %if.else.i37.i
  %mul.i = shl nuw nsw i64 %words_left.0.lcssa.i, 3
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %dump.i, i64 noundef %mul.i) #6
  br label %if.else.i42.i

if.else.i42.i:                                    ; preds = %while.end.i, %for.end33.i
  %rlw.i = getelementptr inbounds i8, ptr %self, i64 32
  %10 = load ptr, ptr %rlw.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %11 = load ptr, ptr %self, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv44.i = trunc i64 %sub.ptr.sub.i to i32
  %12 = lshr i32 %conv44.i, 3
  %13 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %12) #5, !srcloc !5
  store i32 %13, ptr %rlw_pos.i, align 4
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %rlw_pos.i, i64 noundef 4) #6
  %14 = load i64, ptr %buffer_size.i, align 8
  %.tr.i = trunc i64 %14 to i32
  %15 = shl i32 %.tr.i, 3
  %conv55.i = add i32 %15, 12
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %dump.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bitsize.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %word_count.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rlw_pos.i)
  ret i32 %conv55.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ewah_read_mmap(ptr nocapture noundef %self, ptr noundef %map, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %len, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str) #6
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %map, align 1
  %conv.i = zext i8 %0 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 24
  %arrayidx1.i = getelementptr inbounds i8, ptr %map, i64 1
  %1 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %1 to i64
  %shl3.i = shl nuw nsw i64 %conv2.i, 16
  %or.i = or disjoint i64 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds i8, ptr %map, i64 2
  %2 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %2 to i64
  %shl6.i = shl nuw nsw i64 %conv5.i, 8
  %or7.i = or disjoint i64 %or.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds i8, ptr %map, i64 3
  %3 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %3 to i64
  %or11.i = or disjoint i64 %or7.i, %conv9.i
  %bit_size = getelementptr inbounds i8, ptr %self, i64 24
  store i64 %or11.i, ptr %bit_size, align 8
  %4 = and i64 %len, -4
  %cmp4 = icmp eq i64 %4, 4
  br i1 %cmp4, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %call7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #6
  br label %return

if.end10:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %map, i64 4
  %5 = load i8, ptr %add.ptr, align 1
  %conv.i37 = zext i8 %5 to i64
  %shl.i38 = shl nuw nsw i64 %conv.i37, 24
  %arrayidx1.i39 = getelementptr inbounds i8, ptr %map, i64 5
  %6 = load i8, ptr %arrayidx1.i39, align 1
  %conv2.i40 = zext i8 %6 to i64
  %shl3.i41 = shl nuw nsw i64 %conv2.i40, 16
  %or.i42 = or disjoint i64 %shl3.i41, %shl.i38
  %arrayidx4.i43 = getelementptr inbounds i8, ptr %map, i64 6
  %7 = load i8, ptr %arrayidx4.i43, align 1
  %conv5.i44 = zext i8 %7 to i64
  %shl6.i45 = shl nuw nsw i64 %conv5.i44, 8
  %or7.i46 = or disjoint i64 %or.i42, %shl6.i45
  %arrayidx8.i47 = getelementptr inbounds i8, ptr %map, i64 7
  %8 = load i8, ptr %arrayidx8.i47, align 1
  %conv9.i48 = zext i8 %8 to i64
  %or11.i49 = or disjoint i64 %or7.i46, %conv9.i48
  %alloc_size = getelementptr inbounds i8, ptr %self, i64 16
  store i64 %or11.i49, ptr %alloc_size, align 8
  %buffer_size = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %or11.i49, ptr %buffer_size, align 8
  %sub14 = add i64 %len, -8
  %9 = load ptr, ptr %self, align 8
  %mul.i = shl nuw nsw i64 %or11.i49, 3
  %call17 = tail call ptr @xrealloc(ptr noundef %9, i64 noundef %mul.i) #6
  store ptr %call17, ptr %self, align 8
  %10 = load i64, ptr %buffer_size, align 8
  %mul.ov.i51 = icmp ugt i64 %10, 2305843009213693951
  br i1 %mul.ov.i51, label %if.then.i53, label %st_mult.exit54

if.then.i53:                                      ; preds = %if.end10
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef %10, i64 noundef 8) #7
  unreachable

st_mult.exit54:                                   ; preds = %if.end10
  %mul.i52 = shl nuw i64 %10, 3
  %cmp21 = icmp ult i64 %sub14, %mul.i52
  br i1 %cmp21, label %if.then23, label %if.end28

if.then23:                                        ; preds = %st_mult.exit54
  %sub24 = sub i64 %mul.i52, %sub14
  %call25 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, i64 noundef %sub24) #6
  br label %return

if.end28:                                         ; preds = %st_mult.exit54
  %add.ptr13 = getelementptr inbounds i8, ptr %map, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call17, ptr nonnull align 1 %add.ptr13, i64 %mul.i52, i1 false)
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr13, i64 %mul.i52
  %sub31 = sub i64 %sub14, %mul.i52
  %11 = load i64, ptr %buffer_size, align 8
  %cmp3370.not = icmp eq i64 %11, 0
  br i1 %cmp3370.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end28, %for.body
  %i.071 = phi i64 [ %inc, %for.body ], [ 0, %if.end28 ]
  %12 = load ptr, ptr %self, align 8
  %arrayidx = getelementptr inbounds i64, ptr %12, i64 %i.071
  %13 = load i64, ptr %arrayidx, align 8
  %14 = tail call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %13) #5, !srcloc !6
  store i64 %14, ptr %arrayidx, align 8
  %inc = add nuw i64 %i.071, 1
  %15 = load i64, ptr %buffer_size, align 8
  %cmp33 = icmp ult i64 %inc, %15
  br i1 %cmp33, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body, %if.end28
  %cmp39 = icmp ult i64 %sub31, 4
  br i1 %cmp39, label %if.then41, label %if.end45

if.then41:                                        ; preds = %for.end
  %call42 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #6
  br label %return

if.end45:                                         ; preds = %for.end
  %16 = load ptr, ptr %self, align 8
  %17 = load i8, ptr %add.ptr30, align 1
  %conv.i56 = zext i8 %17 to i64
  %shl.i57 = shl nuw nsw i64 %conv.i56, 24
  %arrayidx1.i58 = getelementptr inbounds i8, ptr %add.ptr30, i64 1
  %18 = load i8, ptr %arrayidx1.i58, align 1
  %conv2.i59 = zext i8 %18 to i64
  %shl3.i60 = shl nuw nsw i64 %conv2.i59, 16
  %or.i61 = or disjoint i64 %shl3.i60, %shl.i57
  %arrayidx4.i62 = getelementptr inbounds i8, ptr %add.ptr30, i64 2
  %19 = load i8, ptr %arrayidx4.i62, align 1
  %conv5.i63 = zext i8 %19 to i64
  %shl6.i64 = shl nuw nsw i64 %conv5.i63, 8
  %or7.i65 = or disjoint i64 %or.i61, %shl6.i64
  %arrayidx8.i66 = getelementptr inbounds i8, ptr %add.ptr30, i64 3
  %20 = load i8, ptr %arrayidx8.i66, align 1
  %conv9.i67 = zext i8 %20 to i64
  %or11.i68 = or disjoint i64 %or7.i65, %conv9.i67
  %add.ptr48 = getelementptr inbounds i64, ptr %16, i64 %or11.i68
  %rlw = getelementptr inbounds i8, ptr %self, i64 32
  store ptr %add.ptr48, ptr %rlw, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %add.ptr30, i64 4
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr49 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %map to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %return

return:                                           ; preds = %if.end45, %if.then41, %if.then23, %if.then6, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ -1, %if.then6 ], [ -1, %if.then23 ], [ -1, %if.then41 ], [ %sub.ptr.sub, %if.end45 ]
  ret i64 %retval.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 3404900}
!6 = !{i64 3405154}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
