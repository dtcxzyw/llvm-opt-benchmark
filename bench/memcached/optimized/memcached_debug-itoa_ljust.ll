; ModuleID = 'bench/memcached/original/memcached_debug-itoa_ljust.ll'
source_filename = "bench/memcached/original/memcached_debug-itoa_ljust.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@lut = internal unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @itoa_u32(i32 noundef %u, ptr noundef writeonly %p) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %u, 99999999
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i = icmp ult i32 %u, 1000000000
  %div.i = udiv i32 %u, 100000000
  br i1 %cmp.i, label %if.end16.thread52, label %sw.bb.i

if.end16.thread52:                                ; preds = %if.then
  %0 = trunc i32 %div.i to i8
  %conv.i = or disjoint i8 %0, 48
  store i8 %conv.i, ptr %p, align 1
  br label %sw.bb1.i

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i32 %u, 100
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %cmp.i10 = icmp ult i32 %u, 10
  br i1 %cmp.i10, label %if.end16.thread, label %sw.bb20.i

if.end16.thread:                                  ; preds = %if.then2
  %1 = trunc i32 %u to i8
  %conv.i13 = or disjoint i8 %1, 48
  store i8 %conv.i13, ptr %p, align 1
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %p, i64 1
  br label %itoa.exit

if.else4:                                         ; preds = %if.else
  %cmp5 = icmp ult i32 %u, 10000
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else4
  %cmp.i16 = icmp ult i32 %u, 1000
  br i1 %cmp.i16, label %if.end16.thread76, label %sw.bb14.i

if.end16.thread76:                                ; preds = %if.then6
  %div.i19.lhs.trunc = trunc i32 %u to i16
  %div.i1980 = udiv i16 %div.i19.lhs.trunc, 100
  %div.i19.zext = zext nneg i16 %div.i1980 to i32
  %2 = trunc i16 %div.i1980 to i8
  %conv.i20 = or disjoint i8 %2, 48
  store i8 %conv.i20, ptr %p, align 1
  %add.ptr.i.i21 = getelementptr inbounds i8, ptr %p, i64 1
  br label %sw.bb17.i

if.else8:                                         ; preds = %if.else4
  %cmp9 = icmp ult i32 %u, 1000000
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else8
  %cmp.i23 = icmp ult i32 %u, 100000
  br i1 %cmp.i23, label %if.end16.thread68, label %sw.bb8.i

if.end16.thread68:                                ; preds = %if.then10
  %div.i26 = udiv i32 %u, 10000
  %3 = trunc i32 %div.i26 to i8
  %conv.i27 = or disjoint i8 %3, 48
  store i8 %conv.i27, ptr %p, align 1
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %p, i64 1
  br label %sw.bb11.i

if.else12:                                        ; preds = %if.else8
  %cmp.i30 = icmp ult i32 %u, 10000000
  br i1 %cmp.i30, label %if.end16.thread60, label %sw.bb2.i

if.end16.thread60:                                ; preds = %if.else12
  %div.i33 = udiv i32 %u, 1000000
  %4 = trunc i32 %div.i33 to i8
  %conv.i34 = add nuw nsw i8 %4, 48
  store i8 %conv.i34, ptr %p, align 1
  %add.ptr.i.i35 = getelementptr inbounds i8, ptr %p, i64 1
  br label %sw.bb5.i

sw.bb.i:                                          ; preds = %if.then
  %idxprom.i.i = zext nneg i32 %div.i to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr @lut, i64 %idxprom.i.i
  %5 = load i16, ptr %arrayidx.i.i, align 2
  store i16 %5, ptr %p, align 1
  br label %sw.bb1.i

sw.bb1.i:                                         ; preds = %if.end16.thread52, %sw.bb.i
  %.sink = phi i64 [ 1, %if.end16.thread52 ], [ 2, %sw.bb.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %p, i64 %.sink
  %mul.neg.i = mul i32 %div.i, -100000000
  %sub.i = add i32 %mul.neg.i, %u
  br label %sw.bb2.i

sw.bb2.i:                                         ; preds = %if.else12, %sw.bb1.i
  %p.addr.1.i = phi ptr [ %add.ptr.i.i, %sw.bb1.i ], [ %p, %if.else12 ]
  %u.addr.0.i = phi i32 [ %sub.i, %sw.bb1.i ], [ %u, %if.else12 ]
  %div3.i = udiv i32 %u.addr.0.i, 1000000
  %idxprom.i23.i = zext nneg i32 %div3.i to i64
  %arrayidx.i24.i = getelementptr inbounds i16, ptr @lut, i64 %idxprom.i23.i
  %6 = load i16, ptr %arrayidx.i24.i, align 2
  store i16 %6, ptr %p.addr.1.i, align 1
  %add.ptr.i25.i = getelementptr inbounds i8, ptr %p.addr.1.i, i64 2
  br label %sw.bb5.i

sw.bb5.i:                                         ; preds = %if.end16.thread60, %sw.bb2.i
  %p.addr.2.i = phi ptr [ %add.ptr.i25.i, %sw.bb2.i ], [ %add.ptr.i.i35, %if.end16.thread60 ]
  %d.addr.1.i = phi i32 [ %div3.i, %sw.bb2.i ], [ %div.i33, %if.end16.thread60 ]
  %u.addr.1.i = phi i32 [ %u.addr.0.i, %sw.bb2.i ], [ %u, %if.end16.thread60 ]
  %mul6.neg.i = mul i32 %d.addr.1.i, -1000000
  %sub7.i = add i32 %mul6.neg.i, %u.addr.1.i
  br label %sw.bb8.i

sw.bb8.i:                                         ; preds = %if.then10, %sw.bb5.i
  %p.addr.3.i = phi ptr [ %p.addr.2.i, %sw.bb5.i ], [ %p, %if.then10 ]
  %u.addr.2.i = phi i32 [ %sub7.i, %sw.bb5.i ], [ %u, %if.then10 ]
  %div9.i = udiv i32 %u.addr.2.i, 10000
  %idxprom.i26.i = zext nneg i32 %div9.i to i64
  %arrayidx.i27.i = getelementptr inbounds i16, ptr @lut, i64 %idxprom.i26.i
  %7 = load i16, ptr %arrayidx.i27.i, align 2
  store i16 %7, ptr %p.addr.3.i, align 1
  %add.ptr.i28.i = getelementptr inbounds i8, ptr %p.addr.3.i, i64 2
  br label %sw.bb11.i

sw.bb11.i:                                        ; preds = %if.end16.thread68, %sw.bb8.i
  %p.addr.4.i = phi ptr [ %add.ptr.i28.i, %sw.bb8.i ], [ %add.ptr.i.i28, %if.end16.thread68 ]
  %d.addr.2.i = phi i32 [ %div9.i, %sw.bb8.i ], [ %div.i26, %if.end16.thread68 ]
  %u.addr.3.i = phi i32 [ %u.addr.2.i, %sw.bb8.i ], [ %u, %if.end16.thread68 ]
  %mul12.neg.i = mul i32 %d.addr.2.i, -10000
  %sub13.i = add i32 %mul12.neg.i, %u.addr.3.i
  br label %sw.bb14.i

sw.bb14.i:                                        ; preds = %if.then6, %sw.bb11.i
  %p.addr.5.i = phi ptr [ %p.addr.4.i, %sw.bb11.i ], [ %p, %if.then6 ]
  %u.addr.4.i = phi i32 [ %sub13.i, %sw.bb11.i ], [ %u, %if.then6 ]
  %div15.i = udiv i32 %u.addr.4.i, 100
  %idxprom.i29.i = zext nneg i32 %div15.i to i64
  %arrayidx.i30.i = getelementptr inbounds i16, ptr @lut, i64 %idxprom.i29.i
  %8 = load i16, ptr %arrayidx.i30.i, align 2
  store i16 %8, ptr %p.addr.5.i, align 1
  %add.ptr.i31.i = getelementptr inbounds i8, ptr %p.addr.5.i, i64 2
  br label %sw.bb17.i

sw.bb17.i:                                        ; preds = %if.end16.thread76, %sw.bb14.i
  %p.addr.6.i = phi ptr [ %add.ptr.i31.i, %sw.bb14.i ], [ %add.ptr.i.i21, %if.end16.thread76 ]
  %d.addr.3.i = phi i32 [ %div15.i, %sw.bb14.i ], [ %div.i19.zext, %if.end16.thread76 ]
  %u.addr.5.i = phi i32 [ %u.addr.4.i, %sw.bb14.i ], [ %u, %if.end16.thread76 ]
  %mul18.neg.i = mul i32 %d.addr.3.i, -100
  %sub19.i = add i32 %mul18.neg.i, %u.addr.5.i
  br label %sw.bb20.i

sw.bb20.i:                                        ; preds = %if.then2, %sw.bb17.i
  %p.addr.7.i = phi ptr [ %p.addr.6.i, %sw.bb17.i ], [ %p, %if.then2 ]
  %u.addr.6.i = phi i32 [ %sub19.i, %sw.bb17.i ], [ %u, %if.then2 ]
  %idxprom.i32.i = sext i32 %u.addr.6.i to i64
  %arrayidx.i33.i = getelementptr inbounds i16, ptr @lut, i64 %idxprom.i32.i
  %9 = load i16, ptr %arrayidx.i33.i, align 2
  store i16 %9, ptr %p.addr.7.i, align 1
  %add.ptr.i34.i = getelementptr inbounds i8, ptr %p.addr.7.i, i64 2
  br label %itoa.exit

itoa.exit:                                        ; preds = %if.end16.thread, %sw.bb20.i
  %p.addr.8.i = phi ptr [ %add.ptr.i34.i, %sw.bb20.i ], [ %add.ptr.i.i14, %if.end16.thread ]
  store i8 0, ptr %p.addr.8.i, align 1
  ret ptr %p.addr.8.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @itoa_32(i32 noundef %i, ptr noundef writeonly %p) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %p, i64 1
  store i8 45, ptr %p, align 1
  %sub = sub i32 0, %i
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %p.addr.0 = phi ptr [ %incdec.ptr, %if.then ], [ %p, %entry ]
  %u.0 = phi i32 [ %sub, %if.then ], [ %i, %entry ]
  %cmp.i = icmp ugt i32 %u.0, 99999999
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %cmp.i.i = icmp ult i32 %u.0, 1000000000
  %div.i.i = udiv i32 %u.0, 100000000
  br i1 %cmp.i.i, label %if.end16.thread52.i, label %sw.bb.i.i

if.end16.thread52.i:                              ; preds = %if.then.i
  %0 = trunc i32 %div.i.i to i8
  %conv.i.i = or disjoint i8 %0, 48
  store i8 %conv.i.i, ptr %p.addr.0, align 1
  br label %sw.bb1.i.i

if.else.i:                                        ; preds = %if.end
  %cmp1.i = icmp ult i32 %u.0, 100
  br i1 %cmp1.i, label %if.then2.i, label %if.else4.i

if.then2.i:                                       ; preds = %if.else.i
  %cmp.i10.i = icmp ult i32 %u.0, 10
  br i1 %cmp.i10.i, label %if.end16.thread.i, label %sw.bb20.i.i

if.end16.thread.i:                                ; preds = %if.then2.i
  %1 = trunc i32 %u.0 to i8
  %conv.i13.i = or disjoint i8 %1, 48
  store i8 %conv.i13.i, ptr %p.addr.0, align 1
  %add.ptr.i.i14.i = getelementptr inbounds i8, ptr %p.addr.0, i64 1
  br label %itoa_u32.exit

if.else4.i:                                       ; preds = %if.else.i
  %cmp5.i = icmp ult i32 %u.0, 10000
  br i1 %cmp5.i, label %if.then6.i, label %if.else8.i

if.then6.i:                                       ; preds = %if.else4.i
  %cmp.i16.i = icmp ult i32 %u.0, 1000
  br i1 %cmp.i16.i, label %if.end16.thread76.i, label %sw.bb14.i.i

if.end16.thread76.i:                              ; preds = %if.then6.i
  %div.i19.lhs.trunc.i = trunc i32 %u.0 to i16
  %div.i1980.i = udiv i16 %div.i19.lhs.trunc.i, 100
  %div.i19.zext.i = zext nneg i16 %div.i1980.i to i32
  %2 = trunc i16 %div.i1980.i to i8
  %conv.i20.i = or disjoint i8 %2, 48
  store i8 %conv.i20.i, ptr %p.addr.0, align 1
  %add.ptr.i.i21.i = getelementptr inbounds i8, ptr %p.addr.0, i64 1
  br label %sw.bb17.i.i

if.else8.i:                                       ; preds = %if.else4.i
  %cmp9.i = icmp ult i32 %u.0, 1000000
  br i1 %cmp9.i, label %if.then10.i, label %if.else12.i

if.then10.i:                                      ; preds = %if.else8.i
  %cmp.i23.i = icmp ult i32 %u.0, 100000
  br i1 %cmp.i23.i, label %if.end16.thread68.i, label %sw.bb8.i.i

if.end16.thread68.i:                              ; preds = %if.then10.i
  %div.i26.i = udiv i32 %u.0, 10000
  %3 = trunc i32 %div.i26.i to i8
  %conv.i27.i = or disjoint i8 %3, 48
  store i8 %conv.i27.i, ptr %p.addr.0, align 1
  %add.ptr.i.i28.i = getelementptr inbounds i8, ptr %p.addr.0, i64 1
  br label %sw.bb11.i.i

if.else12.i:                                      ; preds = %if.else8.i
  %cmp.i30.i = icmp ult i32 %u.0, 10000000
  br i1 %cmp.i30.i, label %if.end16.thread60.i, label %sw.bb2.i.i

if.end16.thread60.i:                              ; preds = %if.else12.i
  %div.i33.i = udiv i32 %u.0, 1000000
  %4 = trunc i32 %div.i33.i to i8
  %conv.i34.i = add nuw nsw i8 %4, 48
  store i8 %conv.i34.i, ptr %p.addr.0, align 1
  %add.ptr.i.i35.i = getelementptr inbounds i8, ptr %p.addr.0, i64 1
  br label %sw.bb5.i.i

sw.bb.i.i:                                        ; preds = %if.then.i
  %idxprom.i.i.i = zext nneg i32 %div.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr @lut, i64 %idxprom.i.i.i
  %5 = load i16, ptr %arrayidx.i.i.i, align 2
  store i16 %5, ptr %p.addr.0, align 1
  br label %sw.bb1.i.i

sw.bb1.i.i:                                       ; preds = %sw.bb.i.i, %if.end16.thread52.i
  %.sink.i = phi i64 [ 1, %if.end16.thread52.i ], [ 2, %sw.bb.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %p.addr.0, i64 %.sink.i
  %mul.neg.i.i = mul nsw i32 %div.i.i, -100000000
  %sub.i.i = add i32 %mul.neg.i.i, %u.0
  br label %sw.bb2.i.i

sw.bb2.i.i:                                       ; preds = %sw.bb1.i.i, %if.else12.i
  %p.addr.1.i.i = phi ptr [ %add.ptr.i.i.i, %sw.bb1.i.i ], [ %p.addr.0, %if.else12.i ]
  %u.addr.0.i.i = phi i32 [ %sub.i.i, %sw.bb1.i.i ], [ %u.0, %if.else12.i ]
  %div3.i.i = udiv i32 %u.addr.0.i.i, 1000000
  %idxprom.i23.i.i = zext nneg i32 %div3.i.i to i64
  %arrayidx.i24.i.i = getelementptr inbounds i16, ptr @lut, i64 %idxprom.i23.i.i
  %6 = load i16, ptr %arrayidx.i24.i.i, align 2
  store i16 %6, ptr %p.addr.1.i.i, align 1
  %add.ptr.i25.i.i = getelementptr inbounds i8, ptr %p.addr.1.i.i, i64 2
  br label %sw.bb5.i.i

sw.bb5.i.i:                                       ; preds = %sw.bb2.i.i, %if.end16.thread60.i
  %p.addr.2.i.i = phi ptr [ %add.ptr.i25.i.i, %sw.bb2.i.i ], [ %add.ptr.i.i35.i, %if.end16.thread60.i ]
  %d.addr.1.i.i = phi i32 [ %div3.i.i, %sw.bb2.i.i ], [ %div.i33.i, %if.end16.thread60.i ]
  %u.addr.1.i.i = phi i32 [ %u.addr.0.i.i, %sw.bb2.i.i ], [ %u.0, %if.end16.thread60.i ]
  %mul6.neg.i.i = mul i32 %d.addr.1.i.i, -1000000
  %sub7.i.i = add i32 %mul6.neg.i.i, %u.addr.1.i.i
  br label %sw.bb8.i.i

sw.bb8.i.i:                                       ; preds = %sw.bb5.i.i, %if.then10.i
  %p.addr.3.i.i = phi ptr [ %p.addr.2.i.i, %sw.bb5.i.i ], [ %p.addr.0, %if.then10.i ]
  %u.addr.2.i.i = phi i32 [ %sub7.i.i, %sw.bb5.i.i ], [ %u.0, %if.then10.i ]
  %div9.i.i = udiv i32 %u.addr.2.i.i, 10000
  %idxprom.i26.i.i = zext nneg i32 %div9.i.i to i64
  %arrayidx.i27.i.i = getelementptr inbounds i16, ptr @lut, i64 %idxprom.i26.i.i
  %7 = load i16, ptr %arrayidx.i27.i.i, align 2
  store i16 %7, ptr %p.addr.3.i.i, align 1
  %add.ptr.i28.i.i = getelementptr inbounds i8, ptr %p.addr.3.i.i, i64 2
  br label %sw.bb11.i.i

sw.bb11.i.i:                                      ; preds = %sw.bb8.i.i, %if.end16.thread68.i
  %p.addr.4.i.i = phi ptr [ %add.ptr.i28.i.i, %sw.bb8.i.i ], [ %add.ptr.i.i28.i, %if.end16.thread68.i ]
  %d.addr.2.i.i = phi i32 [ %div9.i.i, %sw.bb8.i.i ], [ %div.i26.i, %if.end16.thread68.i ]
  %u.addr.3.i.i = phi i32 [ %u.addr.2.i.i, %sw.bb8.i.i ], [ %u.0, %if.end16.thread68.i ]
  %mul12.neg.i.i = mul i32 %d.addr.2.i.i, -10000
  %sub13.i.i = add i32 %mul12.neg.i.i, %u.addr.3.i.i
  br label %sw.bb14.i.i

sw.bb14.i.i:                                      ; preds = %sw.bb11.i.i, %if.then6.i
  %p.addr.5.i.i = phi ptr [ %p.addr.4.i.i, %sw.bb11.i.i ], [ %p.addr.0, %if.then6.i ]
  %u.addr.4.i.i = phi i32 [ %sub13.i.i, %sw.bb11.i.i ], [ %u.0, %if.then6.i ]
  %div15.i.i = udiv i32 %u.addr.4.i.i, 100
  %idxprom.i29.i.i = zext nneg i32 %div15.i.i to i64
  %arrayidx.i30.i.i = getelementptr inbounds i16, ptr @lut, i64 %idxprom.i29.i.i
  %8 = load i16, ptr %arrayidx.i30.i.i, align 2
  store i16 %8, ptr %p.addr.5.i.i, align 1
  %add.ptr.i31.i.i = getelementptr inbounds i8, ptr %p.addr.5.i.i, i64 2
  br label %sw.bb17.i.i

sw.bb17.i.i:                                      ; preds = %sw.bb14.i.i, %if.end16.thread76.i
  %p.addr.6.i.i = phi ptr [ %add.ptr.i31.i.i, %sw.bb14.i.i ], [ %add.ptr.i.i21.i, %if.end16.thread76.i ]
  %d.addr.3.i.i = phi i32 [ %div15.i.i, %sw.bb14.i.i ], [ %div.i19.zext.i, %if.end16.thread76.i ]
  %u.addr.5.i.i = phi i32 [ %u.addr.4.i.i, %sw.bb14.i.i ], [ %u.0, %if.end16.thread76.i ]
  %mul18.neg.i.i = mul i32 %d.addr.3.i.i, -100
  %sub19.i.i = add i32 %mul18.neg.i.i, %u.addr.5.i.i
  br label %sw.bb20.i.i

sw.bb20.i.i:                                      ; preds = %sw.bb17.i.i, %if.then2.i
  %p.addr.7.i.i = phi ptr [ %p.addr.6.i.i, %sw.bb17.i.i ], [ %p.addr.0, %if.then2.i ]
  %u.addr.6.i.i = phi i32 [ %sub19.i.i, %sw.bb17.i.i ], [ %u.0, %if.then2.i ]
  %idxprom.i32.i.i = sext i32 %u.addr.6.i.i to i64
  %arrayidx.i33.i.i = getelementptr inbounds i16, ptr @lut, i64 %idxprom.i32.i.i
  %9 = load i16, ptr %arrayidx.i33.i.i, align 2
  store i16 %9, ptr %p.addr.7.i.i, align 1
  %add.ptr.i34.i.i = getelementptr inbounds i8, ptr %p.addr.7.i.i, i64 2
  br label %itoa_u32.exit

itoa_u32.exit:                                    ; preds = %if.end16.thread.i, %sw.bb20.i.i
  %p.addr.8.i.i = phi ptr [ %add.ptr.i34.i.i, %sw.bb20.i.i ], [ %add.ptr.i.i14.i, %if.end16.thread.i ]
  store i8 0, ptr %p.addr.8.i.i, align 1
  ret ptr %p.addr.8.i.i
}

; Function Attrs: nofree nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @itoa_u64(i64 noundef %u, ptr noundef %p) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i64 %u, 4294967296
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = trunc i64 %u to i32
  %cmp.i = icmp ugt i32 %conv, 99999999
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i32 %conv, 1000000000
  %div.i.i = udiv i32 %conv, 100000000
  br i1 %cmp.i.i, label %if.end16.thread52.i, label %sw.bb.i.i

if.end16.thread52.i:                              ; preds = %if.then.i
  %0 = trunc i32 %div.i.i to i8
  %conv.i.i = or disjoint i8 %0, 48
  store i8 %conv.i.i, ptr %p, align 1
  br label %sw.bb1.i.i

if.else.i:                                        ; preds = %if.then
  %cmp1.i = icmp ult i32 %conv, 100
  br i1 %cmp1.i, label %if.then2.i, label %if.else4.i

if.then2.i:                                       ; preds = %if.else.i
  %cmp.i10.i = icmp ult i32 %conv, 10
  br i1 %cmp.i10.i, label %if.end16.thread.i, label %sw.bb20.i.i

if.end16.thread.i:                                ; preds = %if.then2.i
  %1 = trunc i64 %u to i8
  %conv.i13.i = or disjoint i8 %1, 48
  store i8 %conv.i13.i, ptr %p, align 1
  %add.ptr.i.i14.i = getelementptr inbounds i8, ptr %p, i64 1
  br label %common.ret

if.else4.i:                                       ; preds = %if.else.i
  %cmp5.i = icmp ult i32 %conv, 10000
  br i1 %cmp5.i, label %if.then6.i, label %if.else8.i

if.then6.i:                                       ; preds = %if.else4.i
  %cmp.i16.i = icmp ult i32 %conv, 1000
  br i1 %cmp.i16.i, label %if.end16.thread76.i, label %sw.bb14.i.i

if.end16.thread76.i:                              ; preds = %if.then6.i
  %div.i19.lhs.trunc.i = trunc i64 %u to i16
  %div.i1980.i = udiv i16 %div.i19.lhs.trunc.i, 100
  %div.i19.zext.i = zext nneg i16 %div.i1980.i to i32
  %2 = trunc i16 %div.i1980.i to i8
  %conv.i20.i = or disjoint i8 %2, 48
  store i8 %conv.i20.i, ptr %p, align 1
  %add.ptr.i.i21.i = getelementptr inbounds i8, ptr %p, i64 1
  br label %sw.bb17.i.i

if.else8.i:                                       ; preds = %if.else4.i
  %cmp9.i = icmp ult i32 %conv, 1000000
  br i1 %cmp9.i, label %if.then10.i, label %if.else12.i

if.then10.i:                                      ; preds = %if.else8.i
  %cmp.i23.i = icmp ult i32 %conv, 100000
  br i1 %cmp.i23.i, label %if.end16.thread68.i, label %sw.bb8.i.i

if.end16.thread68.i:                              ; preds = %if.then10.i
  %div.i26.i = udiv i32 %conv, 10000
  %3 = trunc i32 %div.i26.i to i8
  %conv.i27.i = or disjoint i8 %3, 48
  store i8 %conv.i27.i, ptr %p, align 1
  %add.ptr.i.i28.i = getelementptr inbounds i8, ptr %p, i64 1
  br label %sw.bb11.i.i

if.else12.i:                                      ; preds = %if.else8.i
  %cmp.i30.i = icmp ult i32 %conv, 10000000
  br i1 %cmp.i30.i, label %if.end16.thread60.i, label %sw.bb2.i.i

if.end16.thread60.i:                              ; preds = %if.else12.i
  %div.i33.i = udiv i32 %conv, 1000000
  %4 = trunc i32 %div.i33.i to i8
  %conv.i34.i = add nuw nsw i8 %4, 48
  store i8 %conv.i34.i, ptr %p, align 1
  %add.ptr.i.i35.i = getelementptr inbounds i8, ptr %p, i64 1
  br label %sw.bb5.i.i

sw.bb.i.i:                                        ; preds = %if.then.i
  %idxprom.i.i.i = zext nneg i32 %div.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr @lut, i64 %idxprom.i.i.i
  %5 = load i16, ptr %arrayidx.i.i.i, align 2
  store i16 %5, ptr %p, align 1
  br label %sw.bb1.i.i

sw.bb1.i.i:                                       ; preds = %sw.bb.i.i, %if.end16.thread52.i
  %.sink.i = phi i64 [ 1, %if.end16.thread52.i ], [ 2, %sw.bb.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %p, i64 %.sink.i
  %mul.neg.i.i = mul i32 %div.i.i, -100000000
  %sub.i.i = add i32 %mul.neg.i.i, %conv
  br label %sw.bb2.i.i

sw.bb2.i.i:                                       ; preds = %sw.bb1.i.i, %if.else12.i
  %p.addr.1.i.i = phi ptr [ %add.ptr.i.i.i, %sw.bb1.i.i ], [ %p, %if.else12.i ]
  %u.addr.0.i.i = phi i32 [ %sub.i.i, %sw.bb1.i.i ], [ %conv, %if.else12.i ]
  %div3.i.i = udiv i32 %u.addr.0.i.i, 1000000
  %idxprom.i23.i.i = zext nneg i32 %div3.i.i to i64
  %arrayidx.i24.i.i = getelementptr inbounds i16, ptr @lut, i64 %idxprom.i23.i.i
  %6 = load i16, ptr %arrayidx.i24.i.i, align 2
  store i16 %6, ptr %p.addr.1.i.i, align 1
  %add.ptr.i25.i.i = getelementptr inbounds i8, ptr %p.addr.1.i.i, i64 2
  br label %sw.bb5.i.i

sw.bb5.i.i:                                       ; preds = %sw.bb2.i.i, %if.end16.thread60.i
  %p.addr.2.i.i = phi ptr [ %add.ptr.i25.i.i, %sw.bb2.i.i ], [ %add.ptr.i.i35.i, %if.end16.thread60.i ]
  %d.addr.1.i.i = phi i32 [ %div3.i.i, %sw.bb2.i.i ], [ %div.i33.i, %if.end16.thread60.i ]
  %u.addr.1.i.i = phi i32 [ %u.addr.0.i.i, %sw.bb2.i.i ], [ %conv, %if.end16.thread60.i ]
  %mul6.neg.i.i = mul i32 %d.addr.1.i.i, -1000000
  %sub7.i.i = add i32 %mul6.neg.i.i, %u.addr.1.i.i
  br label %sw.bb8.i.i

sw.bb8.i.i:                                       ; preds = %sw.bb5.i.i, %if.then10.i
  %p.addr.3.i.i = phi ptr [ %p.addr.2.i.i, %sw.bb5.i.i ], [ %p, %if.then10.i ]
  %u.addr.2.i.i = phi i32 [ %sub7.i.i, %sw.bb5.i.i ], [ %conv, %if.then10.i ]
  %div9.i.i = udiv i32 %u.addr.2.i.i, 10000
  %idxprom.i26.i.i = zext nneg i32 %div9.i.i to i64
  %arrayidx.i27.i.i = getelementptr inbounds i16, ptr @lut, i64 %idxprom.i26.i.i
  %7 = load i16, ptr %arrayidx.i27.i.i, align 2
  store i16 %7, ptr %p.addr.3.i.i, align 1
  %add.ptr.i28.i.i = getelementptr inbounds i8, ptr %p.addr.3.i.i, i64 2
  br label %sw.bb11.i.i

sw.bb11.i.i:                                      ; preds = %sw.bb8.i.i, %if.end16.thread68.i
  %p.addr.4.i.i = phi ptr [ %add.ptr.i28.i.i, %sw.bb8.i.i ], [ %add.ptr.i.i28.i, %if.end16.thread68.i ]
  %d.addr.2.i.i = phi i32 [ %div9.i.i, %sw.bb8.i.i ], [ %div.i26.i, %if.end16.thread68.i ]
  %u.addr.3.i.i = phi i32 [ %u.addr.2.i.i, %sw.bb8.i.i ], [ %conv, %if.end16.thread68.i ]
  %mul12.neg.i.i = mul i32 %d.addr.2.i.i, -10000
  %sub13.i.i = add i32 %mul12.neg.i.i, %u.addr.3.i.i
  br label %sw.bb14.i.i

sw.bb14.i.i:                                      ; preds = %sw.bb11.i.i, %if.then6.i
  %p.addr.5.i.i = phi ptr [ %p.addr.4.i.i, %sw.bb11.i.i ], [ %p, %if.then6.i ]
  %u.addr.4.i.i = phi i32 [ %sub13.i.i, %sw.bb11.i.i ], [ %conv, %if.then6.i ]
  %div15.i.i = udiv i32 %u.addr.4.i.i, 100
  %idxprom.i29.i.i = zext nneg i32 %div15.i.i to i64
  %arrayidx.i30.i.i = getelementptr inbounds i16, ptr @lut, i64 %idxprom.i29.i.i
  %8 = load i16, ptr %arrayidx.i30.i.i, align 2
  store i16 %8, ptr %p.addr.5.i.i, align 1
  %add.ptr.i31.i.i = getelementptr inbounds i8, ptr %p.addr.5.i.i, i64 2
  br label %sw.bb17.i.i

sw.bb17.i.i:                                      ; preds = %sw.bb14.i.i, %if.end16.thread76.i
  %p.addr.6.i.i = phi ptr [ %add.ptr.i31.i.i, %sw.bb14.i.i ], [ %add.ptr.i.i21.i, %if.end16.thread76.i ]
  %d.addr.3.i.i = phi i32 [ %div15.i.i, %sw.bb14.i.i ], [ %div.i19.zext.i, %if.end16.thread76.i ]
  %u.addr.5.i.i = phi i32 [ %u.addr.4.i.i, %sw.bb14.i.i ], [ %conv, %if.end16.thread76.i ]
  %mul18.neg.i.i = mul i32 %d.addr.3.i.i, -100
  %sub19.i.i = add i32 %mul18.neg.i.i, %u.addr.5.i.i
  br label %sw.bb20.i.i

sw.bb20.i.i:                                      ; preds = %sw.bb17.i.i, %if.then2.i
  %p.addr.7.i.i = phi ptr [ %p.addr.6.i.i, %sw.bb17.i.i ], [ %p, %if.then2.i ]
  %u.addr.6.i.i = phi i32 [ %sub19.i.i, %sw.bb17.i.i ], [ %conv, %if.then2.i ]
  %idxprom.i32.i.i = sext i32 %u.addr.6.i.i to i64
  %arrayidx.i33.i.i = getelementptr inbounds i16, ptr @lut, i64 %idxprom.i32.i.i
  %9 = load i16, ptr %arrayidx.i33.i.i, align 2
  store i16 %9, ptr %p.addr.7.i.i, align 1
  %add.ptr.i34.i.i = getelementptr inbounds i8, ptr %p.addr.7.i.i, i64 2
  br label %common.ret

common.ret:                                       ; preds = %sw.bb20.i.i, %if.end16.thread.i, %if.end
  %p.addr.8.i.i.sink = phi ptr [ %add.ptr.i34.i, %if.end ], [ %add.ptr.i34.i.i, %sw.bb20.i.i ], [ %add.ptr.i.i14.i, %if.end16.thread.i ]
  store i8 0, ptr %p.addr.8.i.i.sink, align 1
  ret ptr %p.addr.8.i.i.sink

if.end:                                           ; preds = %entry
  %div = udiv i64 %u, 1000000000
  %call3 = tail call ptr @itoa_u64(i64 noundef %div, ptr noundef %p)
  %mul.neg = mul i64 %div, 3294967296
  %sub = add i64 %mul.neg, %u
  %conv4 = trunc i64 %sub to i32
  %div5 = udiv i32 %conv4, 100000000
  %10 = trunc i32 %div5 to i8
  %conv6 = add nuw nsw i8 %10, 48
  store i8 %conv6, ptr %call3, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %call3, i64 1
  %mul.neg.i = mul i32 %div5, -100000000
  %sub.i = add i32 %mul.neg.i, %conv4
  %div3.i = udiv i32 %sub.i, 1000000
  %idxprom.i23.i = zext nneg i32 %div3.i to i64
  %arrayidx.i24.i = getelementptr inbounds i16, ptr @lut, i64 %idxprom.i23.i
  %11 = load i16, ptr %arrayidx.i24.i, align 2
  store i16 %11, ptr %add.ptr.i, align 1
  %add.ptr.i25.i = getelementptr inbounds i8, ptr %call3, i64 3
  %mul6.neg.i = mul i32 %div3.i, -1000000
  %sub7.i = add i32 %mul6.neg.i, %sub.i
  %div9.i = udiv i32 %sub7.i, 10000
  %idxprom.i26.i = zext nneg i32 %div9.i to i64
  %arrayidx.i27.i = getelementptr inbounds i16, ptr @lut, i64 %idxprom.i26.i
  %12 = load i16, ptr %arrayidx.i27.i, align 2
  store i16 %12, ptr %add.ptr.i25.i, align 1
  %add.ptr.i28.i = getelementptr inbounds i8, ptr %call3, i64 5
  %mul12.neg.i = mul i32 %div9.i, -10000
  %sub13.i = add i32 %mul12.neg.i, %sub7.i
  %div15.i = udiv i32 %sub13.i, 100
  %idxprom.i29.i = zext nneg i32 %div15.i to i64
  %arrayidx.i30.i = getelementptr inbounds i16, ptr @lut, i64 %idxprom.i29.i
  %13 = load i16, ptr %arrayidx.i30.i, align 2
  store i16 %13, ptr %add.ptr.i28.i, align 1
  %add.ptr.i31.i = getelementptr inbounds i8, ptr %call3, i64 7
  %mul18.neg.i = mul i32 %div15.i, -100
  %sub19.i = add i32 %mul18.neg.i, %sub13.i
  %idxprom.i32.i = sext i32 %sub19.i to i64
  %arrayidx.i33.i = getelementptr inbounds i16, ptr @lut, i64 %idxprom.i32.i
  %14 = load i16, ptr %arrayidx.i33.i, align 2
  store i16 %14, ptr %add.ptr.i31.i, align 1
  %add.ptr.i34.i = getelementptr inbounds i8, ptr %call3, i64 9
  br label %common.ret
}

; Function Attrs: nofree nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @itoa_64(i64 noundef %i, ptr noundef %p) local_unnamed_addr #1 {
entry:
  %cmp = icmp slt i64 %i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %p, i64 1
  store i8 45, ptr %p, align 1
  %sub = sub i64 0, %i
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %p.addr.0 = phi ptr [ %incdec.ptr, %if.then ], [ %p, %entry ]
  %u.0 = phi i64 [ %sub, %if.then ], [ %i, %entry ]
  %call = tail call ptr @itoa_u64(i64 noundef %u.0, ptr noundef %p.addr.0)
  ret ptr %call
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
