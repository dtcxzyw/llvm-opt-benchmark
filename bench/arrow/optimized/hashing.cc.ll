; ModuleID = 'bench/arrow/original/hashing.cc.ll'
source_filename = "bench/arrow/original/hashing.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5arrow8internal17ComputeBitmapHashEPKhmll(ptr nocapture noundef readonly %bitmap, i64 noundef %seed, i64 noundef %bits_offset, i64 noundef %num_bits) local_unnamed_addr #0 {
entry:
  %mul.i = mul i64 %num_bits, -4132994306676758123
  %xor.i = xor i64 %mul.i, %seed
  %rem.i.i = srem i64 %bits_offset, 8
  %div.i.i = sdiv i64 %bits_offset, 8
  %add.ptr.i.i = getelementptr i8, ptr %bitmap, i64 %div.i.i
  %div55.i.i = lshr i64 %num_bits, 6
  %sub.i.i = add nsw i64 %div55.i.i, -1
  %cmp.i.i = icmp ult i64 %num_bits, 64
  %spec.select.i.i = select i1 %cmp.i.i, i64 0, i64 %sub.i.i
  %mul10.i.i = shl i64 %spec.select.i.i, 6
  %sub11.i.i = sub i64 %num_bits, %mul10.i.i
  %conv.i.i = trunc i64 %sub11.i.i to i32
  %sext.i.i = shl i64 %sub11.i.i, 32
  %shr.i6.i.i = ashr i64 %sext.i.i, 35
  %and.i7.i.i = and i64 %num_bits, 7
  %cmp.i8.i.i = icmp ne i64 %and.i7.i.i, 0
  %conv.i9.i.i = zext i1 %cmp.i8.i.i to i64
  %add.i10.i.i = add nsw i64 %shr.i6.i.i, %conv.i9.i.i
  %conv15.i.i = trunc i64 %add.i10.i.i to i32
  %cmp17.i.i = icmp sgt i64 %spec.select.i.i, 0
  br i1 %cmp17.i.i, label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.thread.i, label %if.else.i.i

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.thread.i: ; preds = %entry
  %ret.0.copyload.i.i.i.i = load i64, ptr %add.ptr.i.i, align 1
  %reader.sroa.21.40.extract.trunc.i = trunc i64 %ret.0.copyload.i.i.i.i to i8
  %reader.sroa.27.40.extract.shift.i = and i64 %ret.0.copyload.i.i.i.i, -256
  br label %while.body.i.preheader

if.else.i.i:                                      ; preds = %entry
  %cmp22.i.i = icmp sgt i64 %num_bits, 0
  br i1 %cmp22.i.i, label %if.then23.i.i, label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.i

if.then23.i.i:                                    ; preds = %if.else.i.i
  %ret.0.copyload.i.i11.i.i = load i8, ptr %add.ptr.i.i, align 1
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.i

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.i: ; preds = %if.then23.i.i, %if.else.i.i
  %reader.sroa.21.0.i = phi i8 [ %ret.0.copyload.i.i11.i.i, %if.then23.i.i ], [ undef, %if.else.i.i ]
  %tobool.not44.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %tobool.not44.i, label %while.end.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.thread.i
  %reader.sroa.27.sroa.0.147.i.ph = phi i64 [ %reader.sroa.27.40.extract.shift.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.thread.i ], [ 0, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.i ]
  %reader.sroa.21.145.i.ph = phi i8 [ %reader.sroa.21.40.extract.trunc.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.thread.i ], [ %reader.sroa.21.0.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.i ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %h.049.i = phi i64 [ %mul6.i, %while.body.i ], [ %xor.i, %while.body.i.preheader ]
  %nwords.048.i = phi i64 [ %dec.i, %while.body.i ], [ %spec.select.i.i, %while.body.i.preheader ]
  %reader.sroa.27.sroa.0.147.i = phi i64 [ %reader.sroa.27.40.extract.shift42.i, %while.body.i ], [ %reader.sroa.27.sroa.0.147.i.ph, %while.body.i.preheader ]
  %reader.sroa.4.046.i = phi ptr [ %add.ptr.i19.i, %while.body.i ], [ %add.ptr.i.i, %while.body.i.preheader ]
  %reader.sroa.21.145.i = phi i8 [ %reader.sroa.21.40.extract.trunc41.i, %while.body.i ], [ %reader.sroa.21.145.i.ph, %while.body.i.preheader ]
  %dec.i = add nsw i64 %nwords.048.i, -1
  %add.ptr.i19.i = getelementptr inbounds i8, ptr %reader.sroa.4.046.i, i64 8
  %ret.0.copyload.i.i.i20.i = load i64, ptr %add.ptr.i19.i, align 1
  %0 = freeze i64 %ret.0.copyload.i.i.i20.i
  %reader.sroa.21.40.insert.ext.i = zext i8 %reader.sroa.21.145.i to i64
  %reader.sroa.21.40.insert.insert.i = or disjoint i64 %reader.sroa.27.sroa.0.147.i, %reader.sroa.21.40.insert.ext.i
  %word.0.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %0, i64 %reader.sroa.21.40.insert.insert.i, i64 %rem.i.i)
  %reader.sroa.21.40.extract.trunc41.i = trunc i64 %0 to i8
  %reader.sroa.27.40.extract.shift42.i = and i64 %0, -256
  %mul2.i = mul i64 %word.0.i.i, -4132994306676758123
  %shr.i = lshr i64 %mul2.i, 47
  %xor3.i = xor i64 %shr.i, %mul2.i
  %mul4.i = mul i64 %xor3.i, -4132994306676758123
  %xor5.i = xor i64 %mul4.i, %h.049.i
  %mul6.i = mul i64 %xor5.i, -4132994306676758123
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !4

while.end.loopexit.i:                             ; preds = %while.body.i
  %1 = shl nsw i64 %spec.select.i.i, 3
  %scevgep.i = getelementptr i8, ptr %add.ptr.i.i, i64 %1
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.i
  %reader.sroa.21.1.lcssa.i = phi i8 [ %reader.sroa.21.0.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.i ], [ %reader.sroa.21.40.extract.trunc41.i, %while.end.loopexit.i ]
  %reader.sroa.4.0.lcssa.i = phi ptr [ %add.ptr.i.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.i ], [ %scevgep.i, %while.end.loopexit.i ]
  %h.0.lcssa.i = phi i64 [ %xor.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.i ], [ %mul6.i, %while.end.loopexit.i ]
  %tobool8.not.i = icmp eq i32 %conv15.i.i, 0
  br i1 %tobool8.not.i, label %_ZN5arrow8internal12_GLOBAL__N_118MurmurHashBitmap64EPKhmmm.exit, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %while.end.i
  %tobool.not.i.i = icmp eq i64 %rem.i.i, 0
  %sh_prom.i.i = trunc i64 %rem.i.i to i32
  %sh_prom25.i.i = sub nsw i32 8, %sh_prom.i.i
  br i1 %tobool.not.i.i, label %do.body.us.i, label %do.body.i

do.body.us.i:                                     ; preds = %do.body.preheader.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.us.i
  %reader.sroa.13.0.us.i = phi i32 [ %reader.sroa.13.1.us.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.us.i ], [ %conv.i.i, %do.body.preheader.i ]
  %reader.sroa.21.2.us.i = phi i8 [ %reader.sroa.21.3.us.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.us.i ], [ %reader.sroa.21.1.lcssa.i, %do.body.preheader.i ]
  %reader.sroa.4.1.us.i = phi ptr [ %reader.sroa.4.2.us.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.us.i ], [ %reader.sroa.4.0.lcssa.i, %do.body.preheader.i ]
  %nbytes.0.us.i = phi i32 [ %dec11.us.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.us.i ], [ %conv15.i.i, %do.body.preheader.i ]
  %k9.0.us.i = phi i64 [ %or.us.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.us.i ], [ 0, %do.body.preheader.i ]
  %cmp.i23.us.i = icmp slt i32 %reader.sroa.13.0.us.i, 9
  br i1 %cmp.i23.us.i, label %if.then.i.us.i, label %if.else.i24.us.i

if.else.i24.us.i:                                 ; preds = %do.body.us.i
  %incdec.ptr.i.us.i = getelementptr inbounds i8, ptr %reader.sroa.4.1.us.i, i64 1
  %ret.0.copyload.i.i.i25.us.i = load i8, ptr %incdec.ptr.i.us.i, align 1
  %sub33.i.us.i = add nsw i32 %reader.sroa.13.0.us.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.us.i

if.then.i.us.i:                                   ; preds = %do.body.us.i
  %conv.i29.us.i = sext i32 %reader.sroa.13.0.us.i to i64
  %cmp.i.i30.us.i = icmp sgt i32 %reader.sroa.13.0.us.i, 0
  br i1 %cmp.i.i30.us.i, label %for.body.preheader.i.us.i, label %for.end.i.us.i

for.body.preheader.i.us.i:                        ; preds = %if.then.i.us.i
  %2 = load i8, ptr %reader.sroa.4.1.us.i, align 1
  %wide.trip.count.i.us.i = zext nneg i32 %reader.sroa.13.0.us.i to i64
  br label %for.body.i.us.i

for.body.i.us.i:                                  ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.us.i, %for.body.preheader.i.us.i
  %byte.032.i.us.i = phi i8 [ %spec.select.i34.us.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.us.i ], [ 0, %for.body.preheader.i.us.i ]
  %reader.sroa.14.030.i.us.i = phi i64 [ %reader.sroa.14.1.i.us.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.us.i ], [ 0, %for.body.preheader.i.us.i ]
  %reader.sroa.2.029.i.us.i = phi i64 [ %inc2.i.i.us.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.us.i ], [ 0, %for.body.preheader.i.us.i ]
  %reader.sroa.11.028.i.us.i = phi i64 [ %reader.sroa.11.1.i.us.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.us.i ], [ 0, %for.body.preheader.i.us.i ]
  %reader.sroa.7.127.i.us.i = phi i8 [ %reader.sroa.7.2.i.us.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.us.i ], [ %2, %for.body.preheader.i.us.i ]
  %3 = lshr i8 %byte.032.i.us.i, 1
  %conv.i.i32.us.i = zext i8 %reader.sroa.7.127.i.us.i to i32
  %sh_prom.i.i.us.i = trunc i64 %reader.sroa.14.030.i.us.i to i32
  %shl.i.i.us.i = shl nuw i32 1, %sh_prom.i.i.us.i
  %and.i.i33.us.i = and i32 %shl.i.i.us.i, %conv.i.i32.us.i
  %cmp.i16.not.i.us.i = icmp eq i32 %and.i.i33.us.i, 0
  %4 = or disjoint i8 %3, -128
  %spec.select.i34.us.i = select i1 %cmp.i16.not.i.us.i, i8 %3, i8 %4
  %inc.i.i.us.i = add nsw i64 %reader.sroa.14.030.i.us.i, 1
  %inc2.i.i.us.i = add nuw nsw i64 %reader.sroa.2.029.i.us.i, 1
  %cmp.i19.i.us.i = icmp eq i64 %inc.i.i.us.i, 8
  br i1 %cmp.i19.i.us.i, label %if.then.i20.i.us.i, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.us.i

if.then.i20.i.us.i:                               ; preds = %for.body.i.us.i
  %inc6.i.i.us.i = add nsw i64 %reader.sroa.11.028.i.us.i, 1
  %cmp8.i.i.us.i = icmp slt i64 %inc2.i.i.us.i, %conv.i29.us.i
  br i1 %cmp8.i.i.us.i, label %if.then11.i.i.us.i, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.us.i

if.then11.i.i.us.i:                               ; preds = %if.then.i20.i.us.i
  %arrayidx.i23.i.us.i = getelementptr inbounds i8, ptr %reader.sroa.4.1.us.i, i64 %inc6.i.i.us.i
  %5 = load i8, ptr %arrayidx.i23.i.us.i, align 1
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.us.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i.us.i: ; preds = %if.then11.i.i.us.i, %if.then.i20.i.us.i, %for.body.i.us.i
  %reader.sroa.7.2.i.us.i = phi i8 [ %5, %if.then11.i.i.us.i ], [ %reader.sroa.7.127.i.us.i, %if.then.i20.i.us.i ], [ %reader.sroa.7.127.i.us.i, %for.body.i.us.i ]
  %reader.sroa.11.1.i.us.i = phi i64 [ %inc6.i.i.us.i, %if.then11.i.i.us.i ], [ %inc6.i.i.us.i, %if.then.i20.i.us.i ], [ %reader.sroa.11.028.i.us.i, %for.body.i.us.i ]
  %reader.sroa.14.1.i.us.i = phi i64 [ 0, %if.then11.i.i.us.i ], [ 0, %if.then.i20.i.us.i ], [ %inc.i.i.us.i, %for.body.i.us.i ]
  %exitcond.not.i.us.i = icmp eq i64 %inc2.i.i.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond.not.i.us.i, label %for.end.loopexit.i.us.i, label %for.body.i.us.i, !llvm.loop !6

for.end.loopexit.i.us.i:                          ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.us.i
  %6 = zext i8 %spec.select.i34.us.i to i32
  br label %for.end.i.us.i

for.end.i.us.i:                                   ; preds = %for.end.loopexit.i.us.i, %if.then.i.us.i
  %byte.0.lcssa.i.us.i = phi i32 [ %6, %for.end.loopexit.i.us.i ], [ 0, %if.then.i.us.i ]
  %sub.i31.us.i = sub nsw i32 8, %reader.sroa.13.0.us.i
  %shr11.i.us.i = lshr i32 %byte.0.lcssa.i.us.i, %sub.i31.us.i
  %conv12.i.us.i = trunc i32 %shr11.i.us.i to i8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.us.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.us.i: ; preds = %for.end.i.us.i, %if.else.i24.us.i
  %reader.sroa.13.1.us.i = phi i32 [ 0, %for.end.i.us.i ], [ %sub33.i.us.i, %if.else.i24.us.i ]
  %reader.sroa.21.3.us.i = phi i8 [ %reader.sroa.21.2.us.i, %for.end.i.us.i ], [ %ret.0.copyload.i.i.i25.us.i, %if.else.i24.us.i ]
  %reader.sroa.4.2.us.i = phi ptr [ %reader.sroa.4.1.us.i, %for.end.i.us.i ], [ %incdec.ptr.i.us.i, %if.else.i24.us.i ]
  %byte.3.i.us.i = phi i8 [ %conv12.i.us.i, %for.end.i.us.i ], [ %reader.sroa.21.2.us.i, %if.else.i24.us.i ]
  %shl.us.i = shl i64 %k9.0.us.i, 8
  %conv.us.i = zext i8 %byte.3.i.us.i to i64
  %or.us.i = or disjoint i64 %shl.us.i, %conv.us.i
  %dec11.us.i = add nsw i32 %nbytes.0.us.i, -1
  %tobool12.not.us.i = icmp eq i32 %dec11.us.i, 0
  br i1 %tobool12.not.us.i, label %do.end.i, label %do.body.us.i, !llvm.loop !7

do.body.i:                                        ; preds = %do.body.preheader.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i
  %reader.sroa.13.0.i = phi i32 [ %reader.sroa.13.1.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i ], [ %conv.i.i, %do.body.preheader.i ]
  %reader.sroa.21.2.i = phi i8 [ %reader.sroa.21.3.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i ], [ %reader.sroa.21.1.lcssa.i, %do.body.preheader.i ]
  %reader.sroa.4.1.i = phi ptr [ %reader.sroa.4.2.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i ], [ %reader.sroa.4.0.lcssa.i, %do.body.preheader.i ]
  %nbytes.0.i = phi i32 [ %dec11.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i ], [ %conv15.i.i, %do.body.preheader.i ]
  %k9.0.i = phi i64 [ %or.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i ], [ 0, %do.body.preheader.i ]
  %cmp.i23.i = icmp slt i32 %reader.sroa.13.0.i, 9
  br i1 %cmp.i23.i, label %if.then.i.i, label %if.else.i24.i

if.then.i.i:                                      ; preds = %do.body.i
  %conv.i29.i = sext i32 %reader.sroa.13.0.i to i64
  %cmp.i.i30.i = icmp sgt i32 %reader.sroa.13.0.i, 0
  br i1 %cmp.i.i30.i, label %for.body.preheader.i.i, label %for.end.i.i

for.body.preheader.i.i:                           ; preds = %if.then.i.i
  %7 = load i8, ptr %reader.sroa.4.1.i, align 1
  %wide.trip.count.i.i = zext nneg i32 %reader.sroa.13.0.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, %for.body.preheader.i.i
  %byte.032.i.i = phi i8 [ %spec.select.i34.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %for.body.preheader.i.i ]
  %reader.sroa.14.030.i.i = phi i64 [ %reader.sroa.14.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %rem.i.i, %for.body.preheader.i.i ]
  %reader.sroa.2.029.i.i = phi i64 [ %inc2.i.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %for.body.preheader.i.i ]
  %reader.sroa.11.028.i.i = phi i64 [ %reader.sroa.11.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %for.body.preheader.i.i ]
  %reader.sroa.7.127.i.i = phi i8 [ %reader.sroa.7.2.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %7, %for.body.preheader.i.i ]
  %8 = lshr i8 %byte.032.i.i, 1
  %conv.i.i32.i = zext i8 %reader.sroa.7.127.i.i to i32
  %sh_prom.i.i.i = trunc i64 %reader.sroa.14.030.i.i to i32
  %shl.i.i.i = shl nuw i32 1, %sh_prom.i.i.i
  %and.i.i33.i = and i32 %shl.i.i.i, %conv.i.i32.i
  %cmp.i16.not.i.i = icmp eq i32 %and.i.i33.i, 0
  %9 = or disjoint i8 %8, -128
  %spec.select.i34.i = select i1 %cmp.i16.not.i.i, i8 %8, i8 %9
  %inc.i.i.i = add nsw i64 %reader.sroa.14.030.i.i, 1
  %inc2.i.i.i = add nuw nsw i64 %reader.sroa.2.029.i.i, 1
  %cmp.i19.i.i = icmp eq i64 %inc.i.i.i, 8
  br i1 %cmp.i19.i.i, label %if.then.i20.i.i, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i

if.then.i20.i.i:                                  ; preds = %for.body.i.i
  %inc6.i.i.i = add nsw i64 %reader.sroa.11.028.i.i, 1
  %cmp8.i.i.i = icmp slt i64 %inc2.i.i.i, %conv.i29.i
  br i1 %cmp8.i.i.i, label %if.then11.i.i.i, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i

if.then11.i.i.i:                                  ; preds = %if.then.i20.i.i
  %arrayidx.i23.i.i = getelementptr inbounds i8, ptr %reader.sroa.4.1.i, i64 %inc6.i.i.i
  %10 = load i8, ptr %arrayidx.i23.i.i, align 1
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i: ; preds = %if.then11.i.i.i, %if.then.i20.i.i, %for.body.i.i
  %reader.sroa.7.2.i.i = phi i8 [ %10, %if.then11.i.i.i ], [ %reader.sroa.7.127.i.i, %if.then.i20.i.i ], [ %reader.sroa.7.127.i.i, %for.body.i.i ]
  %reader.sroa.11.1.i.i = phi i64 [ %inc6.i.i.i, %if.then11.i.i.i ], [ %inc6.i.i.i, %if.then.i20.i.i ], [ %reader.sroa.11.028.i.i, %for.body.i.i ]
  %reader.sroa.14.1.i.i = phi i64 [ 0, %if.then11.i.i.i ], [ 0, %if.then.i20.i.i ], [ %inc.i.i.i, %for.body.i.i ]
  %exitcond.not.i.i = icmp eq i64 %inc2.i.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !6

for.end.loopexit.i.i:                             ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i
  %11 = zext i8 %spec.select.i34.i to i32
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %if.then.i.i
  %byte.0.lcssa.i.i = phi i32 [ %11, %for.end.loopexit.i.i ], [ 0, %if.then.i.i ]
  %sub.i31.i = sub nsw i32 8, %reader.sroa.13.0.i
  %shr11.i.i = lshr i32 %byte.0.lcssa.i.i, %sub.i31.i
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

if.else.i24.i:                                    ; preds = %do.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %reader.sroa.4.1.i, i64 1
  %ret.0.copyload.i.i.i25.i = load i8, ptr %incdec.ptr.i.i, align 1
  %conv19.i.i = zext i8 %reader.sroa.21.2.i to i32
  %shr20.i.i = lshr i32 %conv19.i.i, %sh_prom.i.i
  %conv22.i.i = zext i8 %ret.0.copyload.i.i.i25.i to i32
  %shl.i.i = shl nuw nsw i32 %conv22.i.i, %sh_prom25.i.i
  %or27.i.i = or i32 %shl.i.i, %shr20.i.i
  %sub33.i.i = add nsw i32 %reader.sroa.13.0.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i: ; preds = %if.else.i24.i, %for.end.i.i
  %reader.sroa.13.1.i = phi i32 [ 0, %for.end.i.i ], [ %sub33.i.i, %if.else.i24.i ]
  %reader.sroa.21.3.i = phi i8 [ %reader.sroa.21.2.i, %for.end.i.i ], [ %ret.0.copyload.i.i.i25.i, %if.else.i24.i ]
  %reader.sroa.4.2.i = phi ptr [ %reader.sroa.4.1.i, %for.end.i.i ], [ %incdec.ptr.i.i, %if.else.i24.i ]
  %byte.3.i.in.i = phi i32 [ %shr11.i.i, %for.end.i.i ], [ %or27.i.i, %if.else.i24.i ]
  %shl.i = shl i64 %k9.0.i, 8
  %12 = and i32 %byte.3.i.in.i, 255
  %conv.i = zext nneg i32 %12 to i64
  %or.i = or disjoint i64 %shl.i, %conv.i
  %dec11.i = add nsw i32 %nbytes.0.i, -1
  %tobool12.not.i = icmp eq i32 %dec11.i, 0
  br i1 %tobool12.not.i, label %do.end.i, label %do.body.i, !llvm.loop !7

do.end.i:                                         ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.us.i
  %.us-phi.i = phi i64 [ %or.us.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.us.i ], [ %or.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i ]
  %xor13.i = xor i64 %.us-phi.i, %h.0.lcssa.i
  %mul14.i = mul i64 %xor13.i, -4132994306676758123
  br label %_ZN5arrow8internal12_GLOBAL__N_118MurmurHashBitmap64EPKhmmm.exit

_ZN5arrow8internal12_GLOBAL__N_118MurmurHashBitmap64EPKhmmm.exit: ; preds = %while.end.i, %do.end.i
  %h.1.i = phi i64 [ %mul14.i, %do.end.i ], [ %h.0.lcssa.i, %while.end.i ]
  %shr15.i = lshr i64 %h.1.i, 47
  %xor16.i = xor i64 %shr15.i, %h.1.i
  %mul17.i = mul i64 %xor16.i, -4132994306676758123
  %shr18.i = lshr i64 %mul17.i, 47
  %xor19.i = xor i64 %shr18.i, %mul17.i
  ret i64 %xor19.i
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #1

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
