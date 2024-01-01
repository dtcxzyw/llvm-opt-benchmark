; ModuleID = 'bench/eastl/original/EAMemory.cpp.ll'
source_filename = "bench/eastl/original/EAMemory.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.U16 = type { i16 }
%union.U32 = type { i32 }
%union.U64 = type { i64 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @_ZN2EA4StdC9MemFill16EPvtj(ptr noundef %pDestination, i16 noundef zeroext %c, i32 noundef %byteCount) local_unnamed_addr #0 {
entry:
  %conv = zext i32 %byteCount to i64
  %conv.i = zext i16 %c to i32
  %add.i = mul nuw i32 %conv.i, 65537
  %0 = ptrtoint ptr %pDestination to i64
  %and57.i.i = and i64 %0, 3
  %cmp58.i.i = icmp ne i64 %and57.i.i, 0
  %cmp159.i.i = icmp ne i32 %byteCount, 0
  %1 = and i1 %cmp58.i.i, %cmp159.i.i
  br i1 %1, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %pDestination.addr.062.i.i = phi ptr [ %add.ptr.i.i, %while.body.i.i ], [ %pDestination, %entry ]
  %byteCount.addr.061.i.i = phi i64 [ %dec.i.i, %while.body.i.i ], [ %conv, %entry ]
  %c.addr.060.i.i = phi i32 [ %add.i.i, %while.body.i.i ], [ %add.i, %entry ]
  %conv.i.i = trunc i32 %c.addr.060.i.i to i8
  store i8 %conv.i.i, ptr %pDestination.addr.062.i.i, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %pDestination.addr.062.i.i, i64 1
  %add.i.i = tail call i32 @llvm.fshl.i32(i32 %c.addr.060.i.i, i32 %c.addr.060.i.i, i32 24)
  %dec.i.i = add nsw i64 %byteCount.addr.061.i.i, -1
  %2 = ptrtoint ptr %add.ptr.i.i to i64
  %and.i.i = and i64 %2, 3
  %cmp.i.i = icmp ne i64 %and.i.i, 0
  %cmp1.i.i = icmp ne i64 %dec.i.i, 0
  %3 = select i1 %cmp.i.i, i1 %cmp1.i.i, i1 false
  br i1 %3, label %while.body.i.i, label %while.end.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %while.body.i.i, %entry
  %c.addr.0.lcssa.i.i = phi i32 [ %add.i, %entry ], [ %add.i.i, %while.body.i.i ]
  %byteCount.addr.0.lcssa.i.i = phi i64 [ %conv, %entry ], [ %dec.i.i, %while.body.i.i ]
  %pDestination.addr.0.lcssa.i.i = phi ptr [ %pDestination, %entry ], [ %add.ptr.i.i, %while.body.i.i ]
  %.lcssa.i.i = phi i64 [ %0, %entry ], [ %2, %while.body.i.i ]
  %cmp2.i.i = icmp ult i64 %byteCount.addr.0.lcssa.i.i, 4
  %and3.i.i = and i64 %.lcssa.i.i, 4
  %cmp4.not.i.i = icmp eq i64 %and3.i.i, 0
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp4.not.i.i
  br i1 %or.cond.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end.i.i
  store i32 %c.addr.0.lcssa.i.i, ptr %pDestination.addr.0.lcssa.i.i, align 4
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %pDestination.addr.0.lcssa.i.i, i64 4
  %sub.i.i = add i64 %byteCount.addr.0.lcssa.i.i, -4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.end.i.i
  %byteCount.addr.1.i.i = phi i64 [ %sub.i.i, %if.then.i.i ], [ %byteCount.addr.0.lcssa.i.i, %while.end.i.i ]
  %pDestination.addr.1.i.i = phi ptr [ %add.ptr5.i.i, %if.then.i.i ], [ %pDestination.addr.0.lcssa.i.i, %while.end.i.i ]
  %cmp6.i.i = icmp ugt i64 %byteCount.addr.1.i.i, 63
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end21.i.i

if.then7.i.i:                                     ; preds = %if.end.i.i
  %conv8.i.i = zext i32 %c.addr.0.lcssa.i.i to i64
  %or.i.i = mul nuw i64 %conv8.i.i, 4294967297
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then7.i.i
  %byteCount.addr.2.i.i = phi i64 [ %byteCount.addr.1.i.i, %if.then7.i.i ], [ %sub19.i.i, %do.body.i.i ]
  %pDestination.addr.2.i.i = phi ptr [ %pDestination.addr.1.i.i, %if.then7.i.i ], [ %add.ptr18.i.i, %do.body.i.i ]
  store i64 %or.i.i, ptr %pDestination.addr.2.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i.i, i64 1
  store i64 %or.i.i, ptr %arrayidx11.i.i, align 8
  %arrayidx12.i.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i.i, i64 2
  store i64 %or.i.i, ptr %arrayidx12.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i.i, i64 3
  store i64 %or.i.i, ptr %arrayidx13.i.i, align 8
  %arrayidx14.i.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i.i, i64 4
  store i64 %or.i.i, ptr %arrayidx14.i.i, align 8
  %arrayidx15.i.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i.i, i64 5
  store i64 %or.i.i, ptr %arrayidx15.i.i, align 8
  %arrayidx16.i.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i.i, i64 6
  store i64 %or.i.i, ptr %arrayidx16.i.i, align 8
  %arrayidx17.i.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i.i, i64 7
  store i64 %or.i.i, ptr %arrayidx17.i.i, align 8
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %pDestination.addr.2.i.i, i64 64
  %sub19.i.i = add i64 %byteCount.addr.2.i.i, -64
  %cmp20.i.i = icmp ugt i64 %sub19.i.i, 63
  br i1 %cmp20.i.i, label %do.body.i.i, label %if.end21.i.i, !llvm.loop !7

if.end21.i.i:                                     ; preds = %do.body.i.i, %if.end.i.i
  %byteCount.addr.3.i.i = phi i64 [ %byteCount.addr.1.i.i, %if.end.i.i ], [ %sub19.i.i, %do.body.i.i ]
  %pDestination.addr.3.i.i = phi ptr [ %pDestination.addr.1.i.i, %if.end.i.i ], [ %add.ptr18.i.i, %do.body.i.i ]
  %cmp22.i.i = icmp ugt i64 %byteCount.addr.3.i.i, 15
  br i1 %cmp22.i.i, label %do.body24.i.i.preheader, label %if.end34.i.i

do.body24.i.i.preheader:                          ; preds = %if.end21.i.i
  %4 = insertelement <4 x i32> poison, i32 %c.addr.0.lcssa.i.i, i64 0
  %5 = shufflevector <4 x i32> %4, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %do.body24.i.i

do.body24.i.i:                                    ; preds = %do.body24.i.i.preheader, %do.body24.i.i
  %byteCount.addr.4.i.i = phi i64 [ %sub30.i.i, %do.body24.i.i ], [ %byteCount.addr.3.i.i, %do.body24.i.i.preheader ]
  %pDestination.addr.4.i.i = phi ptr [ %add.ptr29.i.i, %do.body24.i.i ], [ %pDestination.addr.3.i.i, %do.body24.i.i.preheader ]
  store <4 x i32> %5, ptr %pDestination.addr.4.i.i, align 4
  %add.ptr29.i.i = getelementptr inbounds i8, ptr %pDestination.addr.4.i.i, i64 16
  %sub30.i.i = add i64 %byteCount.addr.4.i.i, -16
  %cmp32.i.i = icmp ugt i64 %sub30.i.i, 15
  br i1 %cmp32.i.i, label %do.body24.i.i, label %if.end34.i.i, !llvm.loop !8

if.end34.i.i:                                     ; preds = %do.body24.i.i, %if.end21.i.i
  %byteCount.addr.5.i.i = phi i64 [ %byteCount.addr.3.i.i, %if.end21.i.i ], [ %sub30.i.i, %do.body24.i.i ]
  %pDestination.addr.5.i.i = phi ptr [ %pDestination.addr.3.i.i, %if.end21.i.i ], [ %add.ptr29.i.i, %do.body24.i.i ]
  %cmp35.i.i = icmp ugt i64 %byteCount.addr.5.i.i, 3
  br i1 %cmp35.i.i, label %do.body37.i.i, label %if.end43.i.i

do.body37.i.i:                                    ; preds = %if.end34.i.i, %do.body37.i.i
  %byteCount.addr.6.i.i = phi i64 [ %sub39.i.i, %do.body37.i.i ], [ %byteCount.addr.5.i.i, %if.end34.i.i ]
  %pDestination.addr.6.i.i = phi ptr [ %add.ptr38.i.i, %do.body37.i.i ], [ %pDestination.addr.5.i.i, %if.end34.i.i ]
  store i32 %c.addr.0.lcssa.i.i, ptr %pDestination.addr.6.i.i, align 4
  %add.ptr38.i.i = getelementptr inbounds i8, ptr %pDestination.addr.6.i.i, i64 4
  %sub39.i.i = add i64 %byteCount.addr.6.i.i, -4
  %cmp41.i.i = icmp ugt i64 %sub39.i.i, 3
  br i1 %cmp41.i.i, label %do.body37.i.i, label %if.end43.i.i, !llvm.loop !9

if.end43.i.i:                                     ; preds = %do.body37.i.i, %if.end34.i.i
  %byteCount.addr.7.i.i = phi i64 [ %byteCount.addr.5.i.i, %if.end34.i.i ], [ %sub39.i.i, %do.body37.i.i ]
  %pDestination.addr.7.i.i = phi ptr [ %pDestination.addr.5.i.i, %if.end34.i.i ], [ %add.ptr38.i.i, %do.body37.i.i ]
  %cmp45.not66.i.i = icmp eq i64 %byteCount.addr.7.i.i, 0
  br i1 %cmp45.not66.i.i, label %_ZN2EA4StdC9Memfill16EPvtm.exit, label %while.body46.i.i

while.body46.i.i:                                 ; preds = %if.end43.i.i, %while.body46.i.i
  %pDestination.addr.869.i.i = phi ptr [ %add.ptr48.i.i, %while.body46.i.i ], [ %pDestination.addr.7.i.i, %if.end43.i.i ]
  %byteCount.addr.868.i.i = phi i64 [ %dec50.i.i, %while.body46.i.i ], [ %byteCount.addr.7.i.i, %if.end43.i.i ]
  %c.addr.167.i.i = phi i32 [ %shr49.i.i, %while.body46.i.i ], [ %c.addr.0.lcssa.i.i, %if.end43.i.i ]
  %conv47.i.i = trunc i32 %c.addr.167.i.i to i8
  store i8 %conv47.i.i, ptr %pDestination.addr.869.i.i, align 1
  %add.ptr48.i.i = getelementptr inbounds i8, ptr %pDestination.addr.869.i.i, i64 1
  %shr49.i.i = lshr i32 %c.addr.167.i.i, 8
  %dec50.i.i = add nsw i64 %byteCount.addr.868.i.i, -1
  %cmp45.not.i.i = icmp eq i64 %dec50.i.i, 0
  br i1 %cmp45.not.i.i, label %_ZN2EA4StdC9Memfill16EPvtm.exit, label %while.body46.i.i, !llvm.loop !10

_ZN2EA4StdC9Memfill16EPvtm.exit:                  ; preds = %while.body46.i.i, %if.end43.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @_ZN2EA4StdC9Memfill16EPvtm(ptr noundef %pDestination, i16 noundef zeroext %c, i64 noundef %byteCount) local_unnamed_addr #0 {
entry:
  %conv = zext i16 %c to i32
  %add = mul nuw i32 %conv, 65537
  %0 = ptrtoint ptr %pDestination to i64
  %and57.i = and i64 %0, 3
  %cmp58.i = icmp ne i64 %and57.i, 0
  %cmp159.i = icmp ne i64 %byteCount, 0
  %1 = and i1 %cmp58.i, %cmp159.i
  br i1 %1, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %pDestination.addr.062.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %pDestination, %entry ]
  %byteCount.addr.061.i = phi i64 [ %dec.i, %while.body.i ], [ %byteCount, %entry ]
  %c.addr.060.i = phi i32 [ %add.i, %while.body.i ], [ %add, %entry ]
  %conv.i = trunc i32 %c.addr.060.i to i8
  store i8 %conv.i, ptr %pDestination.addr.062.i, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %pDestination.addr.062.i, i64 1
  %add.i = tail call i32 @llvm.fshl.i32(i32 %c.addr.060.i, i32 %c.addr.060.i, i32 24)
  %dec.i = add i64 %byteCount.addr.061.i, -1
  %2 = ptrtoint ptr %add.ptr.i to i64
  %and.i = and i64 %2, 3
  %cmp.i = icmp ne i64 %and.i, 0
  %cmp1.i = icmp ne i64 %dec.i, 0
  %3 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %3, label %while.body.i, label %while.end.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.body.i, %entry
  %c.addr.0.lcssa.i = phi i32 [ %add, %entry ], [ %add.i, %while.body.i ]
  %byteCount.addr.0.lcssa.i = phi i64 [ %byteCount, %entry ], [ %dec.i, %while.body.i ]
  %pDestination.addr.0.lcssa.i = phi ptr [ %pDestination, %entry ], [ %add.ptr.i, %while.body.i ]
  %.lcssa.i = phi i64 [ %0, %entry ], [ %2, %while.body.i ]
  %cmp2.i = icmp ult i64 %byteCount.addr.0.lcssa.i, 4
  %and3.i = and i64 %.lcssa.i, 4
  %cmp4.not.i = icmp eq i64 %and3.i, 0
  %or.cond.i = or i1 %cmp2.i, %cmp4.not.i
  br i1 %or.cond.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.end.i
  store i32 %c.addr.0.lcssa.i, ptr %pDestination.addr.0.lcssa.i, align 4
  %add.ptr5.i = getelementptr inbounds i8, ptr %pDestination.addr.0.lcssa.i, i64 4
  %sub.i = add i64 %byteCount.addr.0.lcssa.i, -4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.end.i
  %byteCount.addr.1.i = phi i64 [ %sub.i, %if.then.i ], [ %byteCount.addr.0.lcssa.i, %while.end.i ]
  %pDestination.addr.1.i = phi ptr [ %add.ptr5.i, %if.then.i ], [ %pDestination.addr.0.lcssa.i, %while.end.i ]
  %cmp6.i = icmp ugt i64 %byteCount.addr.1.i, 63
  br i1 %cmp6.i, label %if.then7.i, label %if.end21.i

if.then7.i:                                       ; preds = %if.end.i
  %conv8.i = zext i32 %c.addr.0.lcssa.i to i64
  %or.i = mul nuw i64 %conv8.i, 4294967297
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then7.i
  %byteCount.addr.2.i = phi i64 [ %byteCount.addr.1.i, %if.then7.i ], [ %sub19.i, %do.body.i ]
  %pDestination.addr.2.i = phi ptr [ %pDestination.addr.1.i, %if.then7.i ], [ %add.ptr18.i, %do.body.i ]
  store i64 %or.i, ptr %pDestination.addr.2.i, align 8
  %arrayidx11.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i, i64 1
  store i64 %or.i, ptr %arrayidx11.i, align 8
  %arrayidx12.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i, i64 2
  store i64 %or.i, ptr %arrayidx12.i, align 8
  %arrayidx13.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i, i64 3
  store i64 %or.i, ptr %arrayidx13.i, align 8
  %arrayidx14.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i, i64 4
  store i64 %or.i, ptr %arrayidx14.i, align 8
  %arrayidx15.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i, i64 5
  store i64 %or.i, ptr %arrayidx15.i, align 8
  %arrayidx16.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i, i64 6
  store i64 %or.i, ptr %arrayidx16.i, align 8
  %arrayidx17.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i, i64 7
  store i64 %or.i, ptr %arrayidx17.i, align 8
  %add.ptr18.i = getelementptr inbounds i8, ptr %pDestination.addr.2.i, i64 64
  %sub19.i = add i64 %byteCount.addr.2.i, -64
  %cmp20.i = icmp ugt i64 %sub19.i, 63
  br i1 %cmp20.i, label %do.body.i, label %if.end21.i, !llvm.loop !7

if.end21.i:                                       ; preds = %do.body.i, %if.end.i
  %byteCount.addr.3.i = phi i64 [ %byteCount.addr.1.i, %if.end.i ], [ %sub19.i, %do.body.i ]
  %pDestination.addr.3.i = phi ptr [ %pDestination.addr.1.i, %if.end.i ], [ %add.ptr18.i, %do.body.i ]
  %cmp22.i = icmp ugt i64 %byteCount.addr.3.i, 15
  br i1 %cmp22.i, label %do.body24.i.preheader, label %if.end34.i

do.body24.i.preheader:                            ; preds = %if.end21.i
  %4 = insertelement <4 x i32> poison, i32 %c.addr.0.lcssa.i, i64 0
  %5 = shufflevector <4 x i32> %4, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %do.body24.i

do.body24.i:                                      ; preds = %do.body24.i.preheader, %do.body24.i
  %byteCount.addr.4.i = phi i64 [ %sub30.i, %do.body24.i ], [ %byteCount.addr.3.i, %do.body24.i.preheader ]
  %pDestination.addr.4.i = phi ptr [ %add.ptr29.i, %do.body24.i ], [ %pDestination.addr.3.i, %do.body24.i.preheader ]
  store <4 x i32> %5, ptr %pDestination.addr.4.i, align 4
  %add.ptr29.i = getelementptr inbounds i8, ptr %pDestination.addr.4.i, i64 16
  %sub30.i = add i64 %byteCount.addr.4.i, -16
  %cmp32.i = icmp ugt i64 %sub30.i, 15
  br i1 %cmp32.i, label %do.body24.i, label %if.end34.i, !llvm.loop !8

if.end34.i:                                       ; preds = %do.body24.i, %if.end21.i
  %byteCount.addr.5.i = phi i64 [ %byteCount.addr.3.i, %if.end21.i ], [ %sub30.i, %do.body24.i ]
  %pDestination.addr.5.i = phi ptr [ %pDestination.addr.3.i, %if.end21.i ], [ %add.ptr29.i, %do.body24.i ]
  %cmp35.i = icmp ugt i64 %byteCount.addr.5.i, 3
  br i1 %cmp35.i, label %do.body37.i, label %if.end43.i

do.body37.i:                                      ; preds = %if.end34.i, %do.body37.i
  %byteCount.addr.6.i = phi i64 [ %sub39.i, %do.body37.i ], [ %byteCount.addr.5.i, %if.end34.i ]
  %pDestination.addr.6.i = phi ptr [ %add.ptr38.i, %do.body37.i ], [ %pDestination.addr.5.i, %if.end34.i ]
  store i32 %c.addr.0.lcssa.i, ptr %pDestination.addr.6.i, align 4
  %add.ptr38.i = getelementptr inbounds i8, ptr %pDestination.addr.6.i, i64 4
  %sub39.i = add i64 %byteCount.addr.6.i, -4
  %cmp41.i = icmp ugt i64 %sub39.i, 3
  br i1 %cmp41.i, label %do.body37.i, label %if.end43.i, !llvm.loop !9

if.end43.i:                                       ; preds = %do.body37.i, %if.end34.i
  %byteCount.addr.7.i = phi i64 [ %byteCount.addr.5.i, %if.end34.i ], [ %sub39.i, %do.body37.i ]
  %pDestination.addr.7.i = phi ptr [ %pDestination.addr.5.i, %if.end34.i ], [ %add.ptr38.i, %do.body37.i ]
  %cmp45.not66.i = icmp eq i64 %byteCount.addr.7.i, 0
  br i1 %cmp45.not66.i, label %_ZN2EA4StdC9Memfill32EPvjm.exit, label %while.body46.i

while.body46.i:                                   ; preds = %if.end43.i, %while.body46.i
  %pDestination.addr.869.i = phi ptr [ %add.ptr48.i, %while.body46.i ], [ %pDestination.addr.7.i, %if.end43.i ]
  %byteCount.addr.868.i = phi i64 [ %dec50.i, %while.body46.i ], [ %byteCount.addr.7.i, %if.end43.i ]
  %c.addr.167.i = phi i32 [ %shr49.i, %while.body46.i ], [ %c.addr.0.lcssa.i, %if.end43.i ]
  %conv47.i = trunc i32 %c.addr.167.i to i8
  store i8 %conv47.i, ptr %pDestination.addr.869.i, align 1
  %add.ptr48.i = getelementptr inbounds i8, ptr %pDestination.addr.869.i, i64 1
  %shr49.i = lshr i32 %c.addr.167.i, 8
  %dec50.i = add nsw i64 %byteCount.addr.868.i, -1
  %cmp45.not.i = icmp eq i64 %dec50.i, 0
  br i1 %cmp45.not.i, label %_ZN2EA4StdC9Memfill32EPvjm.exit, label %while.body46.i, !llvm.loop !10

_ZN2EA4StdC9Memfill32EPvjm.exit:                  ; preds = %while.body46.i, %if.end43.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @_ZN2EA4StdC9MemFill32EPvjj(ptr noundef %pDestination, i32 noundef %c, i32 noundef %byteCount) local_unnamed_addr #0 {
entry:
  %conv = zext i32 %byteCount to i64
  %0 = ptrtoint ptr %pDestination to i64
  %and57.i = and i64 %0, 3
  %cmp58.i = icmp ne i64 %and57.i, 0
  %cmp159.i = icmp ne i32 %byteCount, 0
  %1 = and i1 %cmp58.i, %cmp159.i
  br i1 %1, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %pDestination.addr.062.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %pDestination, %entry ]
  %byteCount.addr.061.i = phi i64 [ %dec.i, %while.body.i ], [ %conv, %entry ]
  %c.addr.060.i = phi i32 [ %add.i, %while.body.i ], [ %c, %entry ]
  %conv.i = trunc i32 %c.addr.060.i to i8
  store i8 %conv.i, ptr %pDestination.addr.062.i, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %pDestination.addr.062.i, i64 1
  %add.i = tail call i32 @llvm.fshl.i32(i32 %c.addr.060.i, i32 %c.addr.060.i, i32 24)
  %dec.i = add nsw i64 %byteCount.addr.061.i, -1
  %2 = ptrtoint ptr %add.ptr.i to i64
  %and.i = and i64 %2, 3
  %cmp.i = icmp ne i64 %and.i, 0
  %cmp1.i = icmp ne i64 %dec.i, 0
  %3 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %3, label %while.body.i, label %while.end.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.body.i, %entry
  %c.addr.0.lcssa.i = phi i32 [ %c, %entry ], [ %add.i, %while.body.i ]
  %byteCount.addr.0.lcssa.i = phi i64 [ %conv, %entry ], [ %dec.i, %while.body.i ]
  %pDestination.addr.0.lcssa.i = phi ptr [ %pDestination, %entry ], [ %add.ptr.i, %while.body.i ]
  %.lcssa.i = phi i64 [ %0, %entry ], [ %2, %while.body.i ]
  %cmp2.i = icmp ult i64 %byteCount.addr.0.lcssa.i, 4
  %and3.i = and i64 %.lcssa.i, 4
  %cmp4.not.i = icmp eq i64 %and3.i, 0
  %or.cond.i = or i1 %cmp2.i, %cmp4.not.i
  br i1 %or.cond.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.end.i
  store i32 %c.addr.0.lcssa.i, ptr %pDestination.addr.0.lcssa.i, align 4
  %add.ptr5.i = getelementptr inbounds i8, ptr %pDestination.addr.0.lcssa.i, i64 4
  %sub.i = add i64 %byteCount.addr.0.lcssa.i, -4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.end.i
  %byteCount.addr.1.i = phi i64 [ %sub.i, %if.then.i ], [ %byteCount.addr.0.lcssa.i, %while.end.i ]
  %pDestination.addr.1.i = phi ptr [ %add.ptr5.i, %if.then.i ], [ %pDestination.addr.0.lcssa.i, %while.end.i ]
  %cmp6.i = icmp ugt i64 %byteCount.addr.1.i, 63
  br i1 %cmp6.i, label %if.then7.i, label %if.end21.i

if.then7.i:                                       ; preds = %if.end.i
  %conv8.i = zext i32 %c.addr.0.lcssa.i to i64
  %or.i = mul nuw i64 %conv8.i, 4294967297
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then7.i
  %byteCount.addr.2.i = phi i64 [ %byteCount.addr.1.i, %if.then7.i ], [ %sub19.i, %do.body.i ]
  %pDestination.addr.2.i = phi ptr [ %pDestination.addr.1.i, %if.then7.i ], [ %add.ptr18.i, %do.body.i ]
  store i64 %or.i, ptr %pDestination.addr.2.i, align 8
  %arrayidx11.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i, i64 1
  store i64 %or.i, ptr %arrayidx11.i, align 8
  %arrayidx12.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i, i64 2
  store i64 %or.i, ptr %arrayidx12.i, align 8
  %arrayidx13.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i, i64 3
  store i64 %or.i, ptr %arrayidx13.i, align 8
  %arrayidx14.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i, i64 4
  store i64 %or.i, ptr %arrayidx14.i, align 8
  %arrayidx15.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i, i64 5
  store i64 %or.i, ptr %arrayidx15.i, align 8
  %arrayidx16.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i, i64 6
  store i64 %or.i, ptr %arrayidx16.i, align 8
  %arrayidx17.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i, i64 7
  store i64 %or.i, ptr %arrayidx17.i, align 8
  %add.ptr18.i = getelementptr inbounds i8, ptr %pDestination.addr.2.i, i64 64
  %sub19.i = add i64 %byteCount.addr.2.i, -64
  %cmp20.i = icmp ugt i64 %sub19.i, 63
  br i1 %cmp20.i, label %do.body.i, label %if.end21.i, !llvm.loop !7

if.end21.i:                                       ; preds = %do.body.i, %if.end.i
  %byteCount.addr.3.i = phi i64 [ %byteCount.addr.1.i, %if.end.i ], [ %sub19.i, %do.body.i ]
  %pDestination.addr.3.i = phi ptr [ %pDestination.addr.1.i, %if.end.i ], [ %add.ptr18.i, %do.body.i ]
  %cmp22.i = icmp ugt i64 %byteCount.addr.3.i, 15
  br i1 %cmp22.i, label %do.body24.i.preheader, label %if.end34.i

do.body24.i.preheader:                            ; preds = %if.end21.i
  %4 = insertelement <4 x i32> poison, i32 %c.addr.0.lcssa.i, i64 0
  %5 = shufflevector <4 x i32> %4, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %do.body24.i

do.body24.i:                                      ; preds = %do.body24.i.preheader, %do.body24.i
  %byteCount.addr.4.i = phi i64 [ %sub30.i, %do.body24.i ], [ %byteCount.addr.3.i, %do.body24.i.preheader ]
  %pDestination.addr.4.i = phi ptr [ %add.ptr29.i, %do.body24.i ], [ %pDestination.addr.3.i, %do.body24.i.preheader ]
  store <4 x i32> %5, ptr %pDestination.addr.4.i, align 4
  %add.ptr29.i = getelementptr inbounds i8, ptr %pDestination.addr.4.i, i64 16
  %sub30.i = add i64 %byteCount.addr.4.i, -16
  %cmp32.i = icmp ugt i64 %sub30.i, 15
  br i1 %cmp32.i, label %do.body24.i, label %if.end34.i, !llvm.loop !8

if.end34.i:                                       ; preds = %do.body24.i, %if.end21.i
  %byteCount.addr.5.i = phi i64 [ %byteCount.addr.3.i, %if.end21.i ], [ %sub30.i, %do.body24.i ]
  %pDestination.addr.5.i = phi ptr [ %pDestination.addr.3.i, %if.end21.i ], [ %add.ptr29.i, %do.body24.i ]
  %cmp35.i = icmp ugt i64 %byteCount.addr.5.i, 3
  br i1 %cmp35.i, label %do.body37.i, label %if.end43.i

do.body37.i:                                      ; preds = %if.end34.i, %do.body37.i
  %byteCount.addr.6.i = phi i64 [ %sub39.i, %do.body37.i ], [ %byteCount.addr.5.i, %if.end34.i ]
  %pDestination.addr.6.i = phi ptr [ %add.ptr38.i, %do.body37.i ], [ %pDestination.addr.5.i, %if.end34.i ]
  store i32 %c.addr.0.lcssa.i, ptr %pDestination.addr.6.i, align 4
  %add.ptr38.i = getelementptr inbounds i8, ptr %pDestination.addr.6.i, i64 4
  %sub39.i = add i64 %byteCount.addr.6.i, -4
  %cmp41.i = icmp ugt i64 %sub39.i, 3
  br i1 %cmp41.i, label %do.body37.i, label %if.end43.i, !llvm.loop !9

if.end43.i:                                       ; preds = %do.body37.i, %if.end34.i
  %byteCount.addr.7.i = phi i64 [ %byteCount.addr.5.i, %if.end34.i ], [ %sub39.i, %do.body37.i ]
  %pDestination.addr.7.i = phi ptr [ %pDestination.addr.5.i, %if.end34.i ], [ %add.ptr38.i, %do.body37.i ]
  %cmp45.not66.i = icmp eq i64 %byteCount.addr.7.i, 0
  br i1 %cmp45.not66.i, label %_ZN2EA4StdC9Memfill32EPvjm.exit, label %while.body46.i

while.body46.i:                                   ; preds = %if.end43.i, %while.body46.i
  %pDestination.addr.869.i = phi ptr [ %add.ptr48.i, %while.body46.i ], [ %pDestination.addr.7.i, %if.end43.i ]
  %byteCount.addr.868.i = phi i64 [ %dec50.i, %while.body46.i ], [ %byteCount.addr.7.i, %if.end43.i ]
  %c.addr.167.i = phi i32 [ %shr49.i, %while.body46.i ], [ %c.addr.0.lcssa.i, %if.end43.i ]
  %conv47.i = trunc i32 %c.addr.167.i to i8
  store i8 %conv47.i, ptr %pDestination.addr.869.i, align 1
  %add.ptr48.i = getelementptr inbounds i8, ptr %pDestination.addr.869.i, i64 1
  %shr49.i = lshr i32 %c.addr.167.i, 8
  %dec50.i = add nsw i64 %byteCount.addr.868.i, -1
  %cmp45.not.i = icmp eq i64 %dec50.i, 0
  br i1 %cmp45.not.i, label %_ZN2EA4StdC9Memfill32EPvjm.exit, label %while.body46.i, !llvm.loop !10

_ZN2EA4StdC9Memfill32EPvjm.exit:                  ; preds = %while.body46.i, %if.end43.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @_ZN2EA4StdC9Memfill32EPvjm(ptr noundef %pDestination, i32 noundef %c, i64 noundef %byteCount) local_unnamed_addr #0 {
entry:
  %0 = ptrtoint ptr %pDestination to i64
  %and57 = and i64 %0, 3
  %cmp58 = icmp ne i64 %and57, 0
  %cmp159 = icmp ne i64 %byteCount, 0
  %1 = and i1 %cmp58, %cmp159
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %pDestination.addr.062 = phi ptr [ %add.ptr, %while.body ], [ %pDestination, %entry ]
  %byteCount.addr.061 = phi i64 [ %dec, %while.body ], [ %byteCount, %entry ]
  %c.addr.060 = phi i32 [ %add, %while.body ], [ %c, %entry ]
  %conv = trunc i32 %c.addr.060 to i8
  store i8 %conv, ptr %pDestination.addr.062, align 1
  %add.ptr = getelementptr inbounds i8, ptr %pDestination.addr.062, i64 1
  %add = tail call i32 @llvm.fshl.i32(i32 %c.addr.060, i32 %c.addr.060, i32 24)
  %dec = add i64 %byteCount.addr.061, -1
  %2 = ptrtoint ptr %add.ptr to i64
  %and = and i64 %2, 3
  %cmp = icmp ne i64 %and, 0
  %cmp1 = icmp ne i64 %dec, 0
  %3 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %3, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.body, %entry
  %c.addr.0.lcssa = phi i32 [ %c, %entry ], [ %add, %while.body ]
  %byteCount.addr.0.lcssa = phi i64 [ %byteCount, %entry ], [ %dec, %while.body ]
  %pDestination.addr.0.lcssa = phi ptr [ %pDestination, %entry ], [ %add.ptr, %while.body ]
  %.lcssa = phi i64 [ %0, %entry ], [ %2, %while.body ]
  %cmp2 = icmp ult i64 %byteCount.addr.0.lcssa, 4
  %and3 = and i64 %.lcssa, 4
  %cmp4.not = icmp eq i64 %and3, 0
  %or.cond = or i1 %cmp2, %cmp4.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  store i32 %c.addr.0.lcssa, ptr %pDestination.addr.0.lcssa, align 4
  %add.ptr5 = getelementptr inbounds i8, ptr %pDestination.addr.0.lcssa, i64 4
  %sub = add i64 %byteCount.addr.0.lcssa, -4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %byteCount.addr.1 = phi i64 [ %sub, %if.then ], [ %byteCount.addr.0.lcssa, %while.end ]
  %pDestination.addr.1 = phi ptr [ %add.ptr5, %if.then ], [ %pDestination.addr.0.lcssa, %while.end ]
  %cmp6 = icmp ugt i64 %byteCount.addr.1, 63
  br i1 %cmp6, label %if.then7, label %if.end21

if.then7:                                         ; preds = %if.end
  %conv8 = zext i32 %c.addr.0.lcssa to i64
  %or = mul nuw i64 %conv8, 4294967297
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then7
  %byteCount.addr.2 = phi i64 [ %byteCount.addr.1, %if.then7 ], [ %sub19, %do.body ]
  %pDestination.addr.2 = phi ptr [ %pDestination.addr.1, %if.then7 ], [ %add.ptr18, %do.body ]
  store i64 %or, ptr %pDestination.addr.2, align 8
  %arrayidx11 = getelementptr inbounds i64, ptr %pDestination.addr.2, i64 1
  store i64 %or, ptr %arrayidx11, align 8
  %arrayidx12 = getelementptr inbounds i64, ptr %pDestination.addr.2, i64 2
  store i64 %or, ptr %arrayidx12, align 8
  %arrayidx13 = getelementptr inbounds i64, ptr %pDestination.addr.2, i64 3
  store i64 %or, ptr %arrayidx13, align 8
  %arrayidx14 = getelementptr inbounds i64, ptr %pDestination.addr.2, i64 4
  store i64 %or, ptr %arrayidx14, align 8
  %arrayidx15 = getelementptr inbounds i64, ptr %pDestination.addr.2, i64 5
  store i64 %or, ptr %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds i64, ptr %pDestination.addr.2, i64 6
  store i64 %or, ptr %arrayidx16, align 8
  %arrayidx17 = getelementptr inbounds i64, ptr %pDestination.addr.2, i64 7
  store i64 %or, ptr %arrayidx17, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %pDestination.addr.2, i64 64
  %sub19 = add i64 %byteCount.addr.2, -64
  %cmp20 = icmp ugt i64 %sub19, 63
  br i1 %cmp20, label %do.body, label %if.end21, !llvm.loop !7

if.end21:                                         ; preds = %do.body, %if.end
  %byteCount.addr.3 = phi i64 [ %byteCount.addr.1, %if.end ], [ %sub19, %do.body ]
  %pDestination.addr.3 = phi ptr [ %pDestination.addr.1, %if.end ], [ %add.ptr18, %do.body ]
  %cmp22 = icmp ugt i64 %byteCount.addr.3, 15
  br i1 %cmp22, label %do.body24.preheader, label %if.end34

do.body24.preheader:                              ; preds = %if.end21
  %4 = insertelement <4 x i32> poison, i32 %c.addr.0.lcssa, i64 0
  %5 = shufflevector <4 x i32> %4, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %do.body24

do.body24:                                        ; preds = %do.body24.preheader, %do.body24
  %byteCount.addr.4 = phi i64 [ %sub30, %do.body24 ], [ %byteCount.addr.3, %do.body24.preheader ]
  %pDestination.addr.4 = phi ptr [ %add.ptr29, %do.body24 ], [ %pDestination.addr.3, %do.body24.preheader ]
  store <4 x i32> %5, ptr %pDestination.addr.4, align 4
  %add.ptr29 = getelementptr inbounds i8, ptr %pDestination.addr.4, i64 16
  %sub30 = add i64 %byteCount.addr.4, -16
  %cmp32 = icmp ugt i64 %sub30, 15
  br i1 %cmp32, label %do.body24, label %if.end34, !llvm.loop !8

if.end34:                                         ; preds = %do.body24, %if.end21
  %byteCount.addr.5 = phi i64 [ %byteCount.addr.3, %if.end21 ], [ %sub30, %do.body24 ]
  %pDestination.addr.5 = phi ptr [ %pDestination.addr.3, %if.end21 ], [ %add.ptr29, %do.body24 ]
  %cmp35 = icmp ugt i64 %byteCount.addr.5, 3
  br i1 %cmp35, label %do.body37, label %if.end43

do.body37:                                        ; preds = %if.end34, %do.body37
  %byteCount.addr.6 = phi i64 [ %sub39, %do.body37 ], [ %byteCount.addr.5, %if.end34 ]
  %pDestination.addr.6 = phi ptr [ %add.ptr38, %do.body37 ], [ %pDestination.addr.5, %if.end34 ]
  store i32 %c.addr.0.lcssa, ptr %pDestination.addr.6, align 4
  %add.ptr38 = getelementptr inbounds i8, ptr %pDestination.addr.6, i64 4
  %sub39 = add i64 %byteCount.addr.6, -4
  %cmp41 = icmp ugt i64 %sub39, 3
  br i1 %cmp41, label %do.body37, label %if.end43, !llvm.loop !9

if.end43:                                         ; preds = %do.body37, %if.end34
  %byteCount.addr.7 = phi i64 [ %byteCount.addr.5, %if.end34 ], [ %sub39, %do.body37 ]
  %pDestination.addr.7 = phi ptr [ %pDestination.addr.5, %if.end34 ], [ %add.ptr38, %do.body37 ]
  %cmp45.not66 = icmp eq i64 %byteCount.addr.7, 0
  br i1 %cmp45.not66, label %while.end51, label %while.body46

while.body46:                                     ; preds = %if.end43, %while.body46
  %pDestination.addr.869 = phi ptr [ %add.ptr48, %while.body46 ], [ %pDestination.addr.7, %if.end43 ]
  %byteCount.addr.868 = phi i64 [ %dec50, %while.body46 ], [ %byteCount.addr.7, %if.end43 ]
  %c.addr.167 = phi i32 [ %shr49, %while.body46 ], [ %c.addr.0.lcssa, %if.end43 ]
  %conv47 = trunc i32 %c.addr.167 to i8
  store i8 %conv47, ptr %pDestination.addr.869, align 1
  %add.ptr48 = getelementptr inbounds i8, ptr %pDestination.addr.869, i64 1
  %shr49 = lshr i32 %c.addr.167, 8
  %dec50 = add nsw i64 %byteCount.addr.868, -1
  %cmp45.not = icmp eq i64 %dec50, 0
  br i1 %cmp45.not, label %while.end51, label %while.body46, !llvm.loop !10

while.end51:                                      ; preds = %while.body46, %if.end43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN2EA4StdC15MemFillSpecificEPvPKvjj(ptr noundef %pDestination, ptr noundef %pSource, i32 noundef %destByteCount, i32 noundef %sourceByteCount) local_unnamed_addr #1 {
entry:
  %conv = zext i32 %destByteCount to i64
  %conv1 = zext i32 %sourceByteCount to i64
  tail call void @_ZN2EA4StdC15MemfillSpecificEPvPKvmm(ptr noundef %pDestination, ptr noundef %pSource, i64 noundef %conv, i64 noundef %conv1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN2EA4StdC15MemfillSpecificEPvPKvmm(ptr noundef %pDestination, ptr noundef %pSource, i64 noundef %destByteCount, i64 noundef %sourceByteCount) local_unnamed_addr #1 {
entry:
  switch i64 %sourceByteCount, label %sw.default [
    i64 1, label %sw.bb
    i64 2, label %sw.bb1
    i64 3, label %sw.bb3
    i64 4, label %sw.bb4
    i64 16, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i8, ptr %pSource, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %pDestination, i8 %0, i64 %destByteCount, i1 false)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load i16, ptr %pSource, align 2
  %conv.i = zext i16 %1 to i32
  %add.i = mul nuw i32 %conv.i, 65537
  %2 = ptrtoint ptr %pDestination to i64
  %and57.i.i = and i64 %2, 3
  %cmp58.i.i = icmp ne i64 %and57.i.i, 0
  %cmp159.i.i = icmp ne i64 %destByteCount, 0
  %3 = and i1 %cmp58.i.i, %cmp159.i.i
  br i1 %3, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %sw.bb1, %while.body.i.i
  %pDestination.addr.062.i.i = phi ptr [ %add.ptr.i.i, %while.body.i.i ], [ %pDestination, %sw.bb1 ]
  %byteCount.addr.061.i.i = phi i64 [ %dec.i.i, %while.body.i.i ], [ %destByteCount, %sw.bb1 ]
  %c.addr.060.i.i = phi i32 [ %add.i.i, %while.body.i.i ], [ %add.i, %sw.bb1 ]
  %conv.i.i = trunc i32 %c.addr.060.i.i to i8
  store i8 %conv.i.i, ptr %pDestination.addr.062.i.i, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %pDestination.addr.062.i.i, i64 1
  %add.i.i = tail call i32 @llvm.fshl.i32(i32 %c.addr.060.i.i, i32 %c.addr.060.i.i, i32 24)
  %dec.i.i = add i64 %byteCount.addr.061.i.i, -1
  %4 = ptrtoint ptr %add.ptr.i.i to i64
  %and.i.i = and i64 %4, 3
  %cmp.i.i = icmp ne i64 %and.i.i, 0
  %cmp1.i.i = icmp ne i64 %dec.i.i, 0
  %5 = select i1 %cmp.i.i, i1 %cmp1.i.i, i1 false
  br i1 %5, label %while.body.i.i, label %while.end.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %while.body.i.i, %sw.bb1
  %c.addr.0.lcssa.i.i = phi i32 [ %add.i, %sw.bb1 ], [ %add.i.i, %while.body.i.i ]
  %byteCount.addr.0.lcssa.i.i = phi i64 [ %destByteCount, %sw.bb1 ], [ %dec.i.i, %while.body.i.i ]
  %pDestination.addr.0.lcssa.i.i = phi ptr [ %pDestination, %sw.bb1 ], [ %add.ptr.i.i, %while.body.i.i ]
  %.lcssa.i.i = phi i64 [ %2, %sw.bb1 ], [ %4, %while.body.i.i ]
  %cmp2.i.i = icmp ult i64 %byteCount.addr.0.lcssa.i.i, 4
  %and3.i.i = and i64 %.lcssa.i.i, 4
  %cmp4.not.i.i = icmp eq i64 %and3.i.i, 0
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp4.not.i.i
  br i1 %or.cond.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end.i.i
  store i32 %c.addr.0.lcssa.i.i, ptr %pDestination.addr.0.lcssa.i.i, align 4
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %pDestination.addr.0.lcssa.i.i, i64 4
  %sub.i.i = add i64 %byteCount.addr.0.lcssa.i.i, -4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.end.i.i
  %byteCount.addr.1.i.i = phi i64 [ %sub.i.i, %if.then.i.i ], [ %byteCount.addr.0.lcssa.i.i, %while.end.i.i ]
  %pDestination.addr.1.i.i = phi ptr [ %add.ptr5.i.i, %if.then.i.i ], [ %pDestination.addr.0.lcssa.i.i, %while.end.i.i ]
  %cmp6.i.i = icmp ugt i64 %byteCount.addr.1.i.i, 63
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end21.i.i

if.then7.i.i:                                     ; preds = %if.end.i.i
  %conv8.i.i = zext i32 %c.addr.0.lcssa.i.i to i64
  %or.i.i = mul nuw i64 %conv8.i.i, 4294967297
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then7.i.i
  %byteCount.addr.2.i.i = phi i64 [ %byteCount.addr.1.i.i, %if.then7.i.i ], [ %sub19.i.i, %do.body.i.i ]
  %pDestination.addr.2.i.i = phi ptr [ %pDestination.addr.1.i.i, %if.then7.i.i ], [ %add.ptr18.i.i, %do.body.i.i ]
  store i64 %or.i.i, ptr %pDestination.addr.2.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i.i, i64 1
  store i64 %or.i.i, ptr %arrayidx11.i.i, align 8
  %arrayidx12.i.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i.i, i64 2
  store i64 %or.i.i, ptr %arrayidx12.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i.i, i64 3
  store i64 %or.i.i, ptr %arrayidx13.i.i, align 8
  %arrayidx14.i.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i.i, i64 4
  store i64 %or.i.i, ptr %arrayidx14.i.i, align 8
  %arrayidx15.i.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i.i, i64 5
  store i64 %or.i.i, ptr %arrayidx15.i.i, align 8
  %arrayidx16.i.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i.i, i64 6
  store i64 %or.i.i, ptr %arrayidx16.i.i, align 8
  %arrayidx17.i.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i.i, i64 7
  store i64 %or.i.i, ptr %arrayidx17.i.i, align 8
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %pDestination.addr.2.i.i, i64 64
  %sub19.i.i = add i64 %byteCount.addr.2.i.i, -64
  %cmp20.i.i = icmp ugt i64 %sub19.i.i, 63
  br i1 %cmp20.i.i, label %do.body.i.i, label %if.end21.i.i, !llvm.loop !7

if.end21.i.i:                                     ; preds = %do.body.i.i, %if.end.i.i
  %byteCount.addr.3.i.i = phi i64 [ %byteCount.addr.1.i.i, %if.end.i.i ], [ %sub19.i.i, %do.body.i.i ]
  %pDestination.addr.3.i.i = phi ptr [ %pDestination.addr.1.i.i, %if.end.i.i ], [ %add.ptr18.i.i, %do.body.i.i ]
  %cmp22.i.i = icmp ugt i64 %byteCount.addr.3.i.i, 15
  br i1 %cmp22.i.i, label %do.body24.i.i.preheader, label %if.end34.i.i

do.body24.i.i.preheader:                          ; preds = %if.end21.i.i
  %6 = insertelement <4 x i32> poison, i32 %c.addr.0.lcssa.i.i, i64 0
  %7 = shufflevector <4 x i32> %6, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %do.body24.i.i

do.body24.i.i:                                    ; preds = %do.body24.i.i.preheader, %do.body24.i.i
  %byteCount.addr.4.i.i = phi i64 [ %sub30.i.i, %do.body24.i.i ], [ %byteCount.addr.3.i.i, %do.body24.i.i.preheader ]
  %pDestination.addr.4.i.i = phi ptr [ %add.ptr29.i.i, %do.body24.i.i ], [ %pDestination.addr.3.i.i, %do.body24.i.i.preheader ]
  store <4 x i32> %7, ptr %pDestination.addr.4.i.i, align 4
  %add.ptr29.i.i = getelementptr inbounds i8, ptr %pDestination.addr.4.i.i, i64 16
  %sub30.i.i = add i64 %byteCount.addr.4.i.i, -16
  %cmp32.i.i = icmp ugt i64 %sub30.i.i, 15
  br i1 %cmp32.i.i, label %do.body24.i.i, label %if.end34.i.i, !llvm.loop !8

if.end34.i.i:                                     ; preds = %do.body24.i.i, %if.end21.i.i
  %byteCount.addr.5.i.i = phi i64 [ %byteCount.addr.3.i.i, %if.end21.i.i ], [ %sub30.i.i, %do.body24.i.i ]
  %pDestination.addr.5.i.i = phi ptr [ %pDestination.addr.3.i.i, %if.end21.i.i ], [ %add.ptr29.i.i, %do.body24.i.i ]
  %cmp35.i.i = icmp ugt i64 %byteCount.addr.5.i.i, 3
  br i1 %cmp35.i.i, label %do.body37.i.i, label %if.end43.i.i

do.body37.i.i:                                    ; preds = %if.end34.i.i, %do.body37.i.i
  %byteCount.addr.6.i.i = phi i64 [ %sub39.i.i, %do.body37.i.i ], [ %byteCount.addr.5.i.i, %if.end34.i.i ]
  %pDestination.addr.6.i.i = phi ptr [ %add.ptr38.i.i, %do.body37.i.i ], [ %pDestination.addr.5.i.i, %if.end34.i.i ]
  store i32 %c.addr.0.lcssa.i.i, ptr %pDestination.addr.6.i.i, align 4
  %add.ptr38.i.i = getelementptr inbounds i8, ptr %pDestination.addr.6.i.i, i64 4
  %sub39.i.i = add i64 %byteCount.addr.6.i.i, -4
  %cmp41.i.i = icmp ugt i64 %sub39.i.i, 3
  br i1 %cmp41.i.i, label %do.body37.i.i, label %if.end43.i.i, !llvm.loop !9

if.end43.i.i:                                     ; preds = %do.body37.i.i, %if.end34.i.i
  %byteCount.addr.7.i.i = phi i64 [ %byteCount.addr.5.i.i, %if.end34.i.i ], [ %sub39.i.i, %do.body37.i.i ]
  %pDestination.addr.7.i.i = phi ptr [ %pDestination.addr.5.i.i, %if.end34.i.i ], [ %add.ptr38.i.i, %do.body37.i.i ]
  %cmp45.not66.i.i = icmp eq i64 %byteCount.addr.7.i.i, 0
  br i1 %cmp45.not66.i.i, label %sw.epilog, label %while.body46.i.i

while.body46.i.i:                                 ; preds = %if.end43.i.i, %while.body46.i.i
  %pDestination.addr.869.i.i = phi ptr [ %add.ptr48.i.i, %while.body46.i.i ], [ %pDestination.addr.7.i.i, %if.end43.i.i ]
  %byteCount.addr.868.i.i = phi i64 [ %dec50.i.i, %while.body46.i.i ], [ %byteCount.addr.7.i.i, %if.end43.i.i ]
  %c.addr.167.i.i = phi i32 [ %shr49.i.i, %while.body46.i.i ], [ %c.addr.0.lcssa.i.i, %if.end43.i.i ]
  %conv47.i.i = trunc i32 %c.addr.167.i.i to i8
  store i8 %conv47.i.i, ptr %pDestination.addr.869.i.i, align 1
  %add.ptr48.i.i = getelementptr inbounds i8, ptr %pDestination.addr.869.i.i, i64 1
  %shr49.i.i = lshr i32 %c.addr.167.i.i, 8
  %dec50.i.i = add nsw i64 %byteCount.addr.868.i.i, -1
  %cmp45.not.i.i = icmp eq i64 %dec50.i.i, 0
  br i1 %cmp45.not.i.i, label %sw.epilog, label %while.body46.i.i, !llvm.loop !10

sw.bb3:                                           ; preds = %entry
  %8 = load i8, ptr %pSource, align 1
  %conv.i17 = zext i8 %8 to i32
  %add.ptr.i = getelementptr inbounds i8, ptr %pSource, i64 1
  %9 = load i8, ptr %add.ptr.i, align 1
  %conv1.i = zext i8 %9 to i32
  %add.ptr2.i = getelementptr inbounds i8, ptr %pSource, i64 2
  %10 = load i8, ptr %add.ptr2.i, align 1
  %conv3.i = zext i8 %10 to i32
  %mul.i = shl nuw nsw i32 %conv1.i, 8
  %mul4.i = shl nuw nsw i32 %conv3.i, 8
  %mul5.i = shl nuw nsw i32 %conv3.i, 16
  %mul7.i = shl nuw nsw i32 %conv.i17, 8
  %mul8.i = shl nuw nsw i32 %conv.i17, 16
  %mul9.i = shl nuw i32 %conv.i17, 24
  %11 = or disjoint i32 %mul9.i, %mul.i
  %12 = or disjoint i32 %11, %mul5.i
  %add10.i = or disjoint i32 %12, %conv.i17
  %mul17.i = shl nuw nsw i32 %conv1.i, 16
  %mul18.i = shl nuw i32 %conv1.i, 24
  %13 = or disjoint i32 %mul8.i, %mul18.i
  %14 = or disjoint i32 %13, %mul4.i
  %add19.i = or disjoint i32 %14, %conv1.i
  %15 = or disjoint i32 %mul17.i, %mul7.i
  %mul27.i = shl nuw i32 %conv3.i, 24
  %16 = or disjoint i32 %15, %mul27.i
  %add28.i = or disjoint i32 %16, %conv3.i
  %17 = ptrtoint ptr %pDestination to i64
  %and40.i = and i64 %17, 3
  %cmp41.i = icmp ne i64 %and40.i, 0
  %cmp2942.i = icmp ne i64 %destByteCount, 0
  %18 = and i1 %cmp41.i, %cmp2942.i
  br i1 %18, label %while.body.i, label %while.cond38.preheader.i

while.cond38.preheader.i:                         ; preds = %while.body.i, %sw.bb3
  %pDestination.0.lcssa.i = phi ptr [ %pDestination, %sw.bb3 ], [ %incdec.ptr.i, %while.body.i ]
  %val32a.0.lcssa.i = phi i32 [ %add10.i, %sw.bb3 ], [ %add31.i, %while.body.i ]
  %val32b.0.lcssa.i = phi i32 [ %add19.i, %sw.bb3 ], [ %add34.i, %while.body.i ]
  %val32c.0.lcssa.i = phi i32 [ %add28.i, %sw.bb3 ], [ %add37.i, %while.body.i ]
  %byteCount.addr.0.lcssa.i = phi i64 [ %destByteCount, %sw.bb3 ], [ %dec.i, %while.body.i ]
  %cmp3952.i = icmp ugt i64 %byteCount.addr.0.lcssa.i, 11
  br i1 %cmp3952.i, label %while.body40.i, label %while.cond45.preheader.i

while.body.i:                                     ; preds = %sw.bb3, %while.body.i
  %byteCount.addr.047.i = phi i64 [ %dec.i, %while.body.i ], [ %destByteCount, %sw.bb3 ]
  %val32c.046.i = phi i32 [ %add37.i, %while.body.i ], [ %add28.i, %sw.bb3 ]
  %val32b.045.i = phi i32 [ %add34.i, %while.body.i ], [ %add19.i, %sw.bb3 ]
  %val32a.044.i = phi i32 [ %add31.i, %while.body.i ], [ %add10.i, %sw.bb3 ]
  %pDestination.043.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %pDestination, %sw.bb3 ]
  %dec.i = add i64 %byteCount.addr.047.i, -1
  %conv30.i = trunc i32 %val32a.044.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pDestination.043.i, i64 1
  store i8 %conv30.i, ptr %pDestination.043.i, align 1
  %add31.i = tail call i32 @llvm.fshl.i32(i32 %val32b.045.i, i32 %val32a.044.i, i32 24)
  %add34.i = tail call i32 @llvm.fshl.i32(i32 %val32c.046.i, i32 %val32b.045.i, i32 24)
  %add37.i = tail call i32 @llvm.fshl.i32(i32 %val32a.044.i, i32 %val32c.046.i, i32 24)
  %19 = ptrtoint ptr %incdec.ptr.i to i64
  %and.i = and i64 %19, 3
  %cmp.i = icmp ne i64 %and.i, 0
  %cmp29.i = icmp ne i64 %dec.i, 0
  %20 = select i1 %cmp.i, i1 %cmp29.i, i1 false
  br i1 %20, label %while.body.i, label %while.cond38.preheader.i, !llvm.loop !11

while.cond45.preheader.i:                         ; preds = %while.body40.i, %while.cond38.preheader.i
  %pDestination.1.lcssa.i = phi ptr [ %pDestination.0.lcssa.i, %while.cond38.preheader.i ], [ %add.ptr43.i, %while.body40.i ]
  %byteCount.addr.1.lcssa.i = phi i64 [ %byteCount.addr.0.lcssa.i, %while.cond38.preheader.i ], [ %sub.i, %while.body40.i ]
  %cmp4657.i = icmp ugt i64 %byteCount.addr.1.lcssa.i, 3
  br i1 %cmp4657.i, label %while.body47.i, label %while.cond51.preheader.i

while.body40.i:                                   ; preds = %while.cond38.preheader.i, %while.body40.i
  %byteCount.addr.154.i = phi i64 [ %sub.i, %while.body40.i ], [ %byteCount.addr.0.lcssa.i, %while.cond38.preheader.i ]
  %pDestination.153.i = phi ptr [ %add.ptr43.i, %while.body40.i ], [ %pDestination.0.lcssa.i, %while.cond38.preheader.i ]
  store i32 %val32a.0.lcssa.i, ptr %pDestination.153.i, align 4
  %add.ptr41.i = getelementptr inbounds i8, ptr %pDestination.153.i, i64 4
  store i32 %val32b.0.lcssa.i, ptr %add.ptr41.i, align 4
  %add.ptr42.i = getelementptr inbounds i8, ptr %pDestination.153.i, i64 8
  store i32 %val32c.0.lcssa.i, ptr %add.ptr42.i, align 4
  %add.ptr43.i = getelementptr inbounds i8, ptr %pDestination.153.i, i64 12
  %sub.i = add i64 %byteCount.addr.154.i, -12
  %cmp39.i = icmp ugt i64 %sub.i, 11
  br i1 %cmp39.i, label %while.body40.i, label %while.cond45.preheader.i, !llvm.loop !12

while.cond51.preheader.i:                         ; preds = %while.body47.i, %while.cond45.preheader.i
  %pDestination.2.lcssa.i = phi ptr [ %pDestination.1.lcssa.i, %while.cond45.preheader.i ], [ %add.ptr48.i, %while.body47.i ]
  %val32a.1.lcssa.i = phi i32 [ %val32a.0.lcssa.i, %while.cond45.preheader.i ], [ %val32b.160.i, %while.body47.i ]
  %byteCount.addr.2.lcssa.i = phi i64 [ %byteCount.addr.1.lcssa.i, %while.cond45.preheader.i ], [ %sub49.i, %while.body47.i ]
  %cmp52.not65.i = icmp eq i64 %byteCount.addr.2.lcssa.i, 0
  br i1 %cmp52.not65.i, label %sw.epilog, label %while.body53.i

while.body47.i:                                   ; preds = %while.cond45.preheader.i, %while.body47.i
  %byteCount.addr.261.i = phi i64 [ %sub49.i, %while.body47.i ], [ %byteCount.addr.1.lcssa.i, %while.cond45.preheader.i ]
  %val32b.160.i = phi i32 [ %val32c.0.lcssa.i, %while.body47.i ], [ %val32b.0.lcssa.i, %while.cond45.preheader.i ]
  %val32a.159.i = phi i32 [ %val32b.160.i, %while.body47.i ], [ %val32a.0.lcssa.i, %while.cond45.preheader.i ]
  %pDestination.258.i = phi ptr [ %add.ptr48.i, %while.body47.i ], [ %pDestination.1.lcssa.i, %while.cond45.preheader.i ]
  store i32 %val32a.159.i, ptr %pDestination.258.i, align 4
  %add.ptr48.i = getelementptr inbounds i8, ptr %pDestination.258.i, i64 4
  %sub49.i = add nsw i64 %byteCount.addr.261.i, -4
  %cmp46.i = icmp ugt i64 %sub49.i, 3
  br i1 %cmp46.i, label %while.body47.i, label %while.cond51.preheader.i, !llvm.loop !13

while.body53.i:                                   ; preds = %while.cond51.preheader.i, %while.body53.i
  %byteCount.addr.368.i = phi i64 [ %dec57.i, %while.body53.i ], [ %byteCount.addr.2.lcssa.i, %while.cond51.preheader.i ]
  %val32a.267.i = phi i32 [ %shr55.i, %while.body53.i ], [ %val32a.1.lcssa.i, %while.cond51.preheader.i ]
  %pDestination.366.i = phi ptr [ %incdec.ptr56.i, %while.body53.i ], [ %pDestination.2.lcssa.i, %while.cond51.preheader.i ]
  %conv54.i = trunc i32 %val32a.267.i to i8
  store i8 %conv54.i, ptr %pDestination.366.i, align 1
  %shr55.i = lshr i32 %val32a.267.i, 8
  %incdec.ptr56.i = getelementptr inbounds i8, ptr %pDestination.366.i, i64 1
  %dec57.i = add nsw i64 %byteCount.addr.368.i, -1
  %cmp52.not.i = icmp eq i64 %dec57.i, 0
  br i1 %cmp52.not.i, label %sw.epilog, label %while.body53.i, !llvm.loop !14

sw.bb4:                                           ; preds = %entry
  %21 = load i32, ptr %pSource, align 4
  %22 = ptrtoint ptr %pDestination to i64
  %and57.i = and i64 %22, 3
  %cmp58.i = icmp ne i64 %and57.i, 0
  %cmp159.i = icmp ne i64 %destByteCount, 0
  %23 = and i1 %cmp58.i, %cmp159.i
  br i1 %23, label %while.body.i22, label %while.end.i

while.body.i22:                                   ; preds = %sw.bb4, %while.body.i22
  %pDestination.addr.062.i = phi ptr [ %add.ptr.i24, %while.body.i22 ], [ %pDestination, %sw.bb4 ]
  %byteCount.addr.061.i = phi i64 [ %dec.i26, %while.body.i22 ], [ %destByteCount, %sw.bb4 ]
  %c.addr.060.i = phi i32 [ %add.i25, %while.body.i22 ], [ %21, %sw.bb4 ]
  %conv.i23 = trunc i32 %c.addr.060.i to i8
  store i8 %conv.i23, ptr %pDestination.addr.062.i, align 1
  %add.ptr.i24 = getelementptr inbounds i8, ptr %pDestination.addr.062.i, i64 1
  %add.i25 = tail call i32 @llvm.fshl.i32(i32 %c.addr.060.i, i32 %c.addr.060.i, i32 24)
  %dec.i26 = add i64 %byteCount.addr.061.i, -1
  %24 = ptrtoint ptr %add.ptr.i24 to i64
  %and.i27 = and i64 %24, 3
  %cmp.i28 = icmp ne i64 %and.i27, 0
  %cmp1.i = icmp ne i64 %dec.i26, 0
  %25 = select i1 %cmp.i28, i1 %cmp1.i, i1 false
  br i1 %25, label %while.body.i22, label %while.end.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.body.i22, %sw.bb4
  %c.addr.0.lcssa.i = phi i32 [ %21, %sw.bb4 ], [ %add.i25, %while.body.i22 ]
  %byteCount.addr.0.lcssa.i18 = phi i64 [ %destByteCount, %sw.bb4 ], [ %dec.i26, %while.body.i22 ]
  %pDestination.addr.0.lcssa.i = phi ptr [ %pDestination, %sw.bb4 ], [ %add.ptr.i24, %while.body.i22 ]
  %.lcssa.i = phi i64 [ %22, %sw.bb4 ], [ %24, %while.body.i22 ]
  %cmp2.i = icmp ult i64 %byteCount.addr.0.lcssa.i18, 4
  %and3.i = and i64 %.lcssa.i, 4
  %cmp4.not.i = icmp eq i64 %and3.i, 0
  %or.cond.i = or i1 %cmp2.i, %cmp4.not.i
  br i1 %or.cond.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.end.i
  store i32 %c.addr.0.lcssa.i, ptr %pDestination.addr.0.lcssa.i, align 4
  %add.ptr5.i = getelementptr inbounds i8, ptr %pDestination.addr.0.lcssa.i, i64 4
  %sub.i19 = add i64 %byteCount.addr.0.lcssa.i18, -4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.end.i
  %byteCount.addr.1.i = phi i64 [ %sub.i19, %if.then.i ], [ %byteCount.addr.0.lcssa.i18, %while.end.i ]
  %pDestination.addr.1.i = phi ptr [ %add.ptr5.i, %if.then.i ], [ %pDestination.addr.0.lcssa.i, %while.end.i ]
  %cmp6.i = icmp ugt i64 %byteCount.addr.1.i, 63
  br i1 %cmp6.i, label %if.then7.i, label %if.end21.i

if.then7.i:                                       ; preds = %if.end.i
  %conv8.i = zext i32 %c.addr.0.lcssa.i to i64
  %or.i = mul nuw i64 %conv8.i, 4294967297
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then7.i
  %byteCount.addr.2.i = phi i64 [ %byteCount.addr.1.i, %if.then7.i ], [ %sub19.i, %do.body.i ]
  %pDestination.addr.2.i = phi ptr [ %pDestination.addr.1.i, %if.then7.i ], [ %add.ptr18.i, %do.body.i ]
  store i64 %or.i, ptr %pDestination.addr.2.i, align 8
  %arrayidx11.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i, i64 1
  store i64 %or.i, ptr %arrayidx11.i, align 8
  %arrayidx12.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i, i64 2
  store i64 %or.i, ptr %arrayidx12.i, align 8
  %arrayidx13.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i, i64 3
  store i64 %or.i, ptr %arrayidx13.i, align 8
  %arrayidx14.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i, i64 4
  store i64 %or.i, ptr %arrayidx14.i, align 8
  %arrayidx15.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i, i64 5
  store i64 %or.i, ptr %arrayidx15.i, align 8
  %arrayidx16.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i, i64 6
  store i64 %or.i, ptr %arrayidx16.i, align 8
  %arrayidx17.i = getelementptr inbounds i64, ptr %pDestination.addr.2.i, i64 7
  store i64 %or.i, ptr %arrayidx17.i, align 8
  %add.ptr18.i = getelementptr inbounds i8, ptr %pDestination.addr.2.i, i64 64
  %sub19.i = add i64 %byteCount.addr.2.i, -64
  %cmp20.i = icmp ugt i64 %sub19.i, 63
  br i1 %cmp20.i, label %do.body.i, label %if.end21.i, !llvm.loop !7

if.end21.i:                                       ; preds = %do.body.i, %if.end.i
  %byteCount.addr.3.i = phi i64 [ %byteCount.addr.1.i, %if.end.i ], [ %sub19.i, %do.body.i ]
  %pDestination.addr.3.i = phi ptr [ %pDestination.addr.1.i, %if.end.i ], [ %add.ptr18.i, %do.body.i ]
  %cmp22.i = icmp ugt i64 %byteCount.addr.3.i, 15
  br i1 %cmp22.i, label %do.body24.i.preheader, label %if.end34.i

do.body24.i.preheader:                            ; preds = %if.end21.i
  %26 = insertelement <4 x i32> poison, i32 %c.addr.0.lcssa.i, i64 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %do.body24.i

do.body24.i:                                      ; preds = %do.body24.i.preheader, %do.body24.i
  %byteCount.addr.4.i = phi i64 [ %sub30.i, %do.body24.i ], [ %byteCount.addr.3.i, %do.body24.i.preheader ]
  %pDestination.addr.4.i = phi ptr [ %add.ptr29.i, %do.body24.i ], [ %pDestination.addr.3.i, %do.body24.i.preheader ]
  store <4 x i32> %27, ptr %pDestination.addr.4.i, align 4
  %add.ptr29.i = getelementptr inbounds i8, ptr %pDestination.addr.4.i, i64 16
  %sub30.i = add i64 %byteCount.addr.4.i, -16
  %cmp32.i = icmp ugt i64 %sub30.i, 15
  br i1 %cmp32.i, label %do.body24.i, label %if.end34.i, !llvm.loop !8

if.end34.i:                                       ; preds = %do.body24.i, %if.end21.i
  %byteCount.addr.5.i = phi i64 [ %byteCount.addr.3.i, %if.end21.i ], [ %sub30.i, %do.body24.i ]
  %pDestination.addr.5.i = phi ptr [ %pDestination.addr.3.i, %if.end21.i ], [ %add.ptr29.i, %do.body24.i ]
  %cmp35.i = icmp ugt i64 %byteCount.addr.5.i, 3
  br i1 %cmp35.i, label %do.body37.i, label %if.end43.i

do.body37.i:                                      ; preds = %if.end34.i, %do.body37.i
  %byteCount.addr.6.i = phi i64 [ %sub39.i, %do.body37.i ], [ %byteCount.addr.5.i, %if.end34.i ]
  %pDestination.addr.6.i = phi ptr [ %add.ptr38.i, %do.body37.i ], [ %pDestination.addr.5.i, %if.end34.i ]
  store i32 %c.addr.0.lcssa.i, ptr %pDestination.addr.6.i, align 4
  %add.ptr38.i = getelementptr inbounds i8, ptr %pDestination.addr.6.i, i64 4
  %sub39.i = add i64 %byteCount.addr.6.i, -4
  %cmp41.i21 = icmp ugt i64 %sub39.i, 3
  br i1 %cmp41.i21, label %do.body37.i, label %if.end43.i, !llvm.loop !9

if.end43.i:                                       ; preds = %do.body37.i, %if.end34.i
  %byteCount.addr.7.i = phi i64 [ %byteCount.addr.5.i, %if.end34.i ], [ %sub39.i, %do.body37.i ]
  %pDestination.addr.7.i = phi ptr [ %pDestination.addr.5.i, %if.end34.i ], [ %add.ptr38.i, %do.body37.i ]
  %cmp45.not66.i = icmp eq i64 %byteCount.addr.7.i, 0
  br i1 %cmp45.not66.i, label %sw.epilog, label %while.body46.i

while.body46.i:                                   ; preds = %if.end43.i, %while.body46.i
  %pDestination.addr.869.i = phi ptr [ %add.ptr48.i20, %while.body46.i ], [ %pDestination.addr.7.i, %if.end43.i ]
  %byteCount.addr.868.i = phi i64 [ %dec50.i, %while.body46.i ], [ %byteCount.addr.7.i, %if.end43.i ]
  %c.addr.167.i = phi i32 [ %shr49.i, %while.body46.i ], [ %c.addr.0.lcssa.i, %if.end43.i ]
  %conv47.i = trunc i32 %c.addr.167.i to i8
  store i8 %conv47.i, ptr %pDestination.addr.869.i, align 1
  %add.ptr48.i20 = getelementptr inbounds i8, ptr %pDestination.addr.869.i, i64 1
  %shr49.i = lshr i32 %c.addr.167.i, 8
  %dec50.i = add nsw i64 %byteCount.addr.868.i, -1
  %cmp45.not.i = icmp eq i64 %dec50.i, 0
  br i1 %cmp45.not.i, label %sw.epilog, label %while.body46.i, !llvm.loop !10

sw.default:                                       ; preds = %entry
  %28 = ptrtoint ptr %pDestination to i64
  %29 = ptrtoint ptr %pSource to i64
  %30 = or i64 %29, %28
  %31 = or i64 %30, %sourceByteCount
  %32 = and i64 %31, 3
  %or.cond25.i = icmp eq i64 %32, 0
  br i1 %or.cond25.i, label %while.cond.preheader.i, label %while.cond18.preheader.i

while.cond18.preheader.i:                         ; preds = %sw.default
  %tobool.not33.i = icmp eq i64 %destByteCount, 0
  br i1 %tobool.not33.i, label %sw.epilog, label %for.cond21.preheader.lr.ph.i

for.cond21.preheader.lr.ph.i:                     ; preds = %while.cond18.preheader.i
  %cmp2227.not.i = icmp ne i64 %sourceByteCount, 0
  tail call void @llvm.assume(i1 %cmp2227.not.i)
  %33 = add i64 %sourceByteCount, -1
  br label %for.cond21.preheader.us.i

for.cond21.preheader.us.i:                        ; preds = %for.cond21.while.cond18.loopexit_crit_edge.us.i, %for.cond21.preheader.lr.ph.i
  %d.sroa.0.335.us.i = phi ptr [ %incdec.ptr28.us.i, %for.cond21.while.cond18.loopexit_crit_edge.us.i ], [ %pDestination, %for.cond21.preheader.lr.ph.i ]
  %destByteCount.addr.334.us.i = phi i64 [ %36, %for.cond21.while.cond18.loopexit_crit_edge.us.i ], [ %destByteCount, %for.cond21.preheader.lr.ph.i ]
  %34 = add i64 %destByteCount.addr.334.us.i, -1
  %umin.i = tail call i64 @llvm.umin.i64(i64 %34, i64 %33)
  br label %for.body26.us.i

for.body26.us.i:                                  ; preds = %for.body26.us.i, %for.cond21.preheader.us.i
  %i20.031.us.i = phi i64 [ 0, %for.cond21.preheader.us.i ], [ %inc.us.i, %for.body26.us.i ]
  %s.sroa.0.230.us.i = phi ptr [ %pSource, %for.cond21.preheader.us.i ], [ %incdec.ptr27.us.i, %for.body26.us.i ]
  %d.sroa.0.429.us.i = phi ptr [ %d.sroa.0.335.us.i, %for.cond21.preheader.us.i ], [ %incdec.ptr28.us.i, %for.body26.us.i ]
  %incdec.ptr27.us.i = getelementptr inbounds i8, ptr %s.sroa.0.230.us.i, i64 1
  %35 = load i8, ptr %s.sroa.0.230.us.i, align 1
  %incdec.ptr28.us.i = getelementptr inbounds i8, ptr %d.sroa.0.429.us.i, i64 1
  store i8 %35, ptr %d.sroa.0.429.us.i, align 1
  %inc.us.i = add nuw i64 %i20.031.us.i, 1
  %exitcond.not.i = icmp eq i64 %i20.031.us.i, %umin.i
  br i1 %exitcond.not.i, label %for.cond21.while.cond18.loopexit_crit_edge.us.i, label %for.body26.us.i, !llvm.loop !15

for.cond21.while.cond18.loopexit_crit_edge.us.i:  ; preds = %for.body26.us.i
  %36 = sub i64 %34, %umin.i
  %tobool.not.us.i = icmp eq i64 %36, 0
  br i1 %tobool.not.us.i, label %sw.epilog, label %for.cond21.preheader.us.i, !llvm.loop !16

while.cond.preheader.i:                           ; preds = %sw.default
  %cmp643.i = icmp ugt i64 %destByteCount, 3
  br i1 %cmp643.i, label %for.cond.preheader.lr.ph.i, label %while.end.i29

for.cond.preheader.lr.ph.i:                       ; preds = %while.cond.preheader.i
  %cmp736.not.i = icmp ne i64 %sourceByteCount, 0
  tail call void @llvm.assume(i1 %cmp736.not.i)
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.us.i, %for.cond.preheader.lr.ph.i
  %i.140.us.i = phi i64 [ 0, %for.cond.preheader.lr.ph.i ], [ %add.us.i.mux, %for.body.us.i ]
  %s.sroa.0.039.us.i = phi ptr [ %pSource, %for.cond.preheader.lr.ph.i ], [ %incdec.ptr.us.i.mux, %for.body.us.i ]
  %d.sroa.0.138.us.i = phi ptr [ %pDestination, %for.cond.preheader.lr.ph.i ], [ %incdec.ptr9.us.i, %for.body.us.i ]
  %destByteCount.addr.137.us.i = phi i64 [ %destByteCount, %for.cond.preheader.lr.ph.i ], [ %sub.us.i, %for.body.us.i ]
  %incdec.ptr.us.i = getelementptr inbounds i32, ptr %s.sroa.0.039.us.i, i64 1
  %37 = load i32, ptr %s.sroa.0.039.us.i, align 4
  %incdec.ptr9.us.i = getelementptr inbounds i32, ptr %d.sroa.0.138.us.i, i64 1
  store i32 %37, ptr %d.sroa.0.138.us.i, align 4
  %add.us.i = add i64 %i.140.us.i, 4
  %sub.us.i = add i64 %destByteCount.addr.137.us.i, -4
  %cmp7.us.i = icmp ult i64 %add.us.i, %sourceByteCount
  %cmp8.us.i = icmp ugt i64 %sub.us.i, 3
  %38 = select i1 %cmp7.us.i, i1 %cmp8.us.i, i1 false
  %brmerge = select i1 %38, i1 true, i1 %cmp8.us.i
  %add.us.i.mux = select i1 %38, i64 %add.us.i, i64 0
  %incdec.ptr.us.i.mux = select i1 %38, ptr %incdec.ptr.us.i, ptr %pSource
  br i1 %brmerge, label %for.body.us.i, label %while.end.i29, !llvm.loop !17

while.end.i29:                                    ; preds = %for.body.us.i, %while.cond.preheader.i
  %destByteCount.addr.0.lcssa.i = phi i64 [ %destByteCount, %while.cond.preheader.i ], [ %sub.us.i, %for.body.us.i ]
  %d.sroa.0.0.lcssa.i = phi ptr [ %pDestination, %while.cond.preheader.i ], [ %incdec.ptr9.us.i, %for.body.us.i ]
  %i.0.lcssa.i = phi i64 [ 0, %while.cond.preheader.i ], [ %add.us.i, %for.body.us.i ]
  %cmp13.not52.i = icmp eq i64 %destByteCount.addr.0.lcssa.i, 0
  br i1 %cmp13.not52.i, label %sw.epilog, label %while.body14.preheader.i

while.body14.preheader.i:                         ; preds = %while.end.i29
  %cmp10.i = icmp eq i64 %i.0.lcssa.i, %sourceByteCount
  %spec.store.select.i = select i1 %cmp10.i, i64 0, i64 %i.0.lcssa.i
  %add.ptr.i30 = getelementptr i8, ptr %pSource, i64 %spec.store.select.i
  br label %while.body14.i

while.body14.i:                                   ; preds = %while.body14.i, %while.body14.preheader.i
  %s.sroa.0.155.i = phi ptr [ %incdec.ptr15.i, %while.body14.i ], [ %add.ptr.i30, %while.body14.preheader.i ]
  %d.sroa.0.254.i = phi ptr [ %incdec.ptr16.i, %while.body14.i ], [ %d.sroa.0.0.lcssa.i, %while.body14.preheader.i ]
  %destByteCount.addr.253.i = phi i64 [ %dec.i31, %while.body14.i ], [ %destByteCount.addr.0.lcssa.i, %while.body14.preheader.i ]
  %incdec.ptr15.i = getelementptr inbounds i8, ptr %s.sroa.0.155.i, i64 1
  %39 = load i8, ptr %s.sroa.0.155.i, align 1
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %d.sroa.0.254.i, i64 1
  store i8 %39, ptr %d.sroa.0.254.i, align 1
  %dec.i31 = add nsw i64 %destByteCount.addr.253.i, -1
  %cmp13.not.i = icmp eq i64 %dec.i31, 0
  br i1 %cmp13.not.i, label %sw.epilog, label %while.body14.i, !llvm.loop !18

sw.bb7:                                           ; preds = %entry
  %v4.0.in.i = getelementptr inbounds i8, ptr %pSource, i64 12
  %v4.0.i = load i32, ptr %v4.0.in.i, align 1
  %v3.0.in.i = getelementptr inbounds i8, ptr %pSource, i64 8
  %v3.0.i = load i32, ptr %v3.0.in.i, align 1
  %v2.0.in.i = getelementptr inbounds i8, ptr %pSource, i64 4
  %v2.0.i = load i32, ptr %v2.0.in.i, align 1
  %v1.0.i = load i32, ptr %pSource, align 1
  %40 = ptrtoint ptr %pDestination to i64
  %and67.i = and i64 %40, 15
  %cmp68.not.i = icmp eq i64 %and67.i, 0
  br i1 %cmp68.not.i, label %if.end98.i, label %while.cond.preheader.i32

while.cond.preheader.i32:                         ; preds = %sw.bb7
  %and7091.i = and i64 %40, 3
  %cmp7192.i = icmp ne i64 %and7091.i, 0
  %cmp7293.i = icmp ne i64 %destByteCount, 0
  %41 = and i1 %cmp7192.i, %cmp7293.i
  br i1 %41, label %while.body.i41, label %while.end.i33

while.body.i41:                                   ; preds = %while.cond.preheader.i32, %while.body.i41
  %byteCount.addr.099.i = phi i64 [ %dec.i42, %while.body.i41 ], [ %destByteCount, %while.cond.preheader.i32 ]
  %pDestination.098.i = phi ptr [ %incdec.ptr.i43, %while.body.i41 ], [ %pDestination, %while.cond.preheader.i32 ]
  %v4.197.i = phi i32 [ %add83.i, %while.body.i41 ], [ %v4.0.i, %while.cond.preheader.i32 ]
  %v3.196.i = phi i32 [ %add80.i, %while.body.i41 ], [ %v3.0.i, %while.cond.preheader.i32 ]
  %v2.195.i = phi i32 [ %add77.i, %while.body.i41 ], [ %v2.0.i, %while.cond.preheader.i32 ]
  %v1.194.i = phi i32 [ %add74.i, %while.body.i41 ], [ %v1.0.i, %while.cond.preheader.i32 ]
  %dec.i42 = add i64 %byteCount.addr.099.i, -1
  %conv73.i = trunc i32 %v1.194.i to i8
  %incdec.ptr.i43 = getelementptr inbounds i8, ptr %pDestination.098.i, i64 1
  store i8 %conv73.i, ptr %pDestination.098.i, align 1
  %add74.i = tail call i32 @llvm.fshl.i32(i32 %v2.195.i, i32 %v1.194.i, i32 24)
  %add77.i = tail call i32 @llvm.fshl.i32(i32 %v3.196.i, i32 %v2.195.i, i32 24)
  %add80.i = tail call i32 @llvm.fshl.i32(i32 %v4.197.i, i32 %v3.196.i, i32 24)
  %add83.i = tail call i32 @llvm.fshl.i32(i32 %v1.194.i, i32 %v4.197.i, i32 24)
  %42 = ptrtoint ptr %incdec.ptr.i43 to i64
  %and70.i = and i64 %42, 3
  %cmp71.i = icmp ne i64 %and70.i, 0
  %cmp72.i = icmp ne i64 %dec.i42, 0
  %43 = select i1 %cmp71.i, i1 %cmp72.i, i1 false
  br i1 %43, label %while.body.i41, label %while.end.i33, !llvm.loop !19

while.end.i33:                                    ; preds = %while.body.i41, %while.cond.preheader.i32
  %v1.1.lcssa.i = phi i32 [ %v1.0.i, %while.cond.preheader.i32 ], [ %add74.i, %while.body.i41 ]
  %v2.1.lcssa.i = phi i32 [ %v2.0.i, %while.cond.preheader.i32 ], [ %add77.i, %while.body.i41 ]
  %v3.1.lcssa.i = phi i32 [ %v3.0.i, %while.cond.preheader.i32 ], [ %add80.i, %while.body.i41 ]
  %v4.1.lcssa.i = phi i32 [ %v4.0.i, %while.cond.preheader.i32 ], [ %add83.i, %while.body.i41 ]
  %pDestination.0.lcssa.i34 = phi ptr [ %pDestination, %while.cond.preheader.i32 ], [ %incdec.ptr.i43, %while.body.i41 ]
  %byteCount.addr.0.lcssa.i35 = phi i64 [ %destByteCount, %while.cond.preheader.i32 ], [ %dec.i42, %while.body.i41 ]
  %.lcssa.i36 = phi i64 [ %40, %while.cond.preheader.i32 ], [ %42, %while.body.i41 ]
  %cmp84.i = icmp ugt i64 %byteCount.addr.0.lcssa.i35, 255
  br i1 %cmp84.i, label %if.then85.i, label %if.end98.i

if.then85.i:                                      ; preds = %while.end.i33
  %and86.i = lshr i64 %.lcssa.i36, 2
  %44 = and i64 %and86.i, 3
  switch i64 %44, label %if.then85.unreachabledefault.i [
    i64 3, label %sw.bb.i
    i64 2, label %sw.bb88.i
    i64 1, label %sw.bb92.i
    i64 0, label %while.body101.preheader.i
  ]

sw.bb.i:                                          ; preds = %if.then85.i
  store i32 %v1.1.lcssa.i, ptr %pDestination.0.lcssa.i34, align 4
  %add.ptr87.i = getelementptr inbounds i8, ptr %pDestination.0.lcssa.i34, i64 4
  %sub.i40 = add i64 %byteCount.addr.0.lcssa.i35, -4
  br label %while.body101.preheader.i

sw.bb88.i:                                        ; preds = %if.then85.i
  store i32 %v1.1.lcssa.i, ptr %pDestination.0.lcssa.i34, align 4
  %add.ptr89.i = getelementptr inbounds i8, ptr %pDestination.0.lcssa.i34, i64 4
  store i32 %v2.1.lcssa.i, ptr %add.ptr89.i, align 4
  %add.ptr90.i = getelementptr inbounds i8, ptr %pDestination.0.lcssa.i34, i64 8
  %sub91.i = add i64 %byteCount.addr.0.lcssa.i35, -8
  br label %while.body101.preheader.i

sw.bb92.i:                                        ; preds = %if.then85.i
  store i32 %v1.1.lcssa.i, ptr %pDestination.0.lcssa.i34, align 4
  %add.ptr93.i = getelementptr inbounds i8, ptr %pDestination.0.lcssa.i34, i64 4
  store i32 %v2.1.lcssa.i, ptr %add.ptr93.i, align 4
  %add.ptr94.i = getelementptr inbounds i8, ptr %pDestination.0.lcssa.i34, i64 8
  store i32 %v3.1.lcssa.i, ptr %add.ptr94.i, align 4
  %add.ptr95.i = getelementptr inbounds i8, ptr %pDestination.0.lcssa.i34, i64 12
  %sub96.i = add i64 %byteCount.addr.0.lcssa.i35, -12
  br label %while.body101.preheader.i

if.then85.unreachabledefault.i:                   ; preds = %if.then85.i
  unreachable

if.end98.i:                                       ; preds = %while.end.i33, %sw.bb7
  %v1.2.i = phi i32 [ %v1.1.lcssa.i, %while.end.i33 ], [ %v1.0.i, %sw.bb7 ]
  %v2.2.i = phi i32 [ %v2.1.lcssa.i, %while.end.i33 ], [ %v2.0.i, %sw.bb7 ]
  %v3.2.i = phi i32 [ %v3.1.lcssa.i, %while.end.i33 ], [ %v3.0.i, %sw.bb7 ]
  %v4.2.i = phi i32 [ %v4.1.lcssa.i, %while.end.i33 ], [ %v4.0.i, %sw.bb7 ]
  %pDestination.1.i = phi ptr [ %pDestination.0.lcssa.i34, %while.end.i33 ], [ %pDestination, %sw.bb7 ]
  %byteCount.addr.1.i37 = phi i64 [ %byteCount.addr.0.lcssa.i35, %while.end.i33 ], [ %destByteCount, %sw.bb7 ]
  %cmp100106.i = icmp ugt i64 %byteCount.addr.1.i37, 15
  br i1 %cmp100106.i, label %while.body101.preheader.i, label %while.end107.i

while.body101.preheader.i:                        ; preds = %if.end98.i, %sw.bb92.i, %sw.bb88.i, %sw.bb.i, %if.then85.i
  %byteCount.addr.1142.i = phi i64 [ %byteCount.addr.1.i37, %if.end98.i ], [ %sub.i40, %sw.bb.i ], [ %sub91.i, %sw.bb88.i ], [ %sub96.i, %sw.bb92.i ], [ %byteCount.addr.0.lcssa.i35, %if.then85.i ]
  %pDestination.1141.i = phi ptr [ %pDestination.1.i, %if.end98.i ], [ %add.ptr87.i, %sw.bb.i ], [ %add.ptr90.i, %sw.bb88.i ], [ %add.ptr95.i, %sw.bb92.i ], [ %pDestination.0.lcssa.i34, %if.then85.i ]
  %v4.2139.i = phi i32 [ %v4.2.i, %if.end98.i ], [ %v1.1.lcssa.i, %sw.bb.i ], [ %v2.1.lcssa.i, %sw.bb88.i ], [ %v3.1.lcssa.i, %sw.bb92.i ], [ %v4.1.lcssa.i, %if.then85.i ]
  %v3.2137.i = phi i32 [ %v3.2.i, %if.end98.i ], [ %v4.1.lcssa.i, %sw.bb.i ], [ %v1.1.lcssa.i, %sw.bb88.i ], [ %v2.1.lcssa.i, %sw.bb92.i ], [ %v3.1.lcssa.i, %if.then85.i ]
  %v2.2135.i = phi i32 [ %v2.2.i, %if.end98.i ], [ %v3.1.lcssa.i, %sw.bb.i ], [ %v4.1.lcssa.i, %sw.bb88.i ], [ %v1.1.lcssa.i, %sw.bb92.i ], [ %v2.1.lcssa.i, %if.then85.i ]
  %v1.2133.i = phi i32 [ %v1.2.i, %if.end98.i ], [ %v2.1.lcssa.i, %sw.bb.i ], [ %v3.1.lcssa.i, %sw.bb88.i ], [ %v4.1.lcssa.i, %sw.bb92.i ], [ %v1.1.lcssa.i, %if.then85.i ]
  br label %while.body101.i

while.body101.i:                                  ; preds = %while.body101.i, %while.body101.preheader.i
  %byteCount.addr.2108.i = phi i64 [ %sub105.i, %while.body101.i ], [ %byteCount.addr.1142.i, %while.body101.preheader.i ]
  %pDestination.2107.i = phi ptr [ %add.ptr106.i, %while.body101.i ], [ %pDestination.1141.i, %while.body101.preheader.i ]
  store i32 %v1.2133.i, ptr %pDestination.2107.i, align 4
  %add.ptr102.i = getelementptr inbounds i8, ptr %pDestination.2107.i, i64 4
  store i32 %v2.2135.i, ptr %add.ptr102.i, align 4
  %add.ptr103.i = getelementptr inbounds i8, ptr %pDestination.2107.i, i64 8
  store i32 %v3.2137.i, ptr %add.ptr103.i, align 4
  %add.ptr104.i = getelementptr inbounds i8, ptr %pDestination.2107.i, i64 12
  store i32 %v4.2139.i, ptr %add.ptr104.i, align 4
  %sub105.i = add i64 %byteCount.addr.2108.i, -16
  %add.ptr106.i = getelementptr inbounds i8, ptr %pDestination.2107.i, i64 16
  %cmp100.i = icmp ugt i64 %sub105.i, 15
  br i1 %cmp100.i, label %while.body101.i, label %while.end107.i, !llvm.loop !20

while.end107.i:                                   ; preds = %while.body101.i, %if.end98.i
  %v4.2140.i = phi i32 [ %v4.2.i, %if.end98.i ], [ %v4.2139.i, %while.body101.i ]
  %v3.2138.i = phi i32 [ %v3.2.i, %if.end98.i ], [ %v3.2137.i, %while.body101.i ]
  %v2.2136.i = phi i32 [ %v2.2.i, %if.end98.i ], [ %v2.2135.i, %while.body101.i ]
  %v1.2134.i = phi i32 [ %v1.2.i, %if.end98.i ], [ %v1.2133.i, %while.body101.i ]
  %pDestination.2.lcssa.i38 = phi ptr [ %pDestination.1.i, %if.end98.i ], [ %add.ptr106.i, %while.body101.i ]
  %byteCount.addr.2.lcssa.i39 = phi i64 [ %byteCount.addr.1.i37, %if.end98.i ], [ %sub105.i, %while.body101.i ]
  %cmp108.not.i = icmp eq i64 %byteCount.addr.2.lcssa.i39, 0
  br i1 %cmp108.not.i, label %sw.epilog, label %while.cond110.preheader.i

while.cond110.preheader.i:                        ; preds = %while.end107.i
  %cmp111111.i = icmp ugt i64 %byteCount.addr.2.lcssa.i39, 3
  br i1 %cmp111111.i, label %while.body112.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.cond.preheader.i, %while.cond110.preheader.i
  %byteCount.addr.4123.i.ph = phi i64 [ %byteCount.addr.2.lcssa.i39, %while.cond110.preheader.i ], [ %sub114.i, %for.cond.preheader.i ]
  %pDestination.4122.i.ph = phi ptr [ %pDestination.2.lcssa.i38, %while.cond110.preheader.i ], [ %add.ptr113.i, %for.cond.preheader.i ]
  %v1.4121.i.ph = phi i32 [ %v1.2134.i, %while.cond110.preheader.i ], [ %v2.3113.i, %for.cond.preheader.i ]
  br label %for.body.i

for.cond.preheader.i:                             ; preds = %while.body112.i
  %cmp118120.not.i = icmp eq i64 %sub114.i, 0
  br i1 %cmp118120.not.i, label %sw.epilog, label %for.body.i.preheader

while.body112.i:                                  ; preds = %while.cond110.preheader.i, %while.body112.i
  %byteCount.addr.3116.i = phi i64 [ %sub114.i, %while.body112.i ], [ %byteCount.addr.2.lcssa.i39, %while.cond110.preheader.i ]
  %pDestination.3115.i = phi ptr [ %add.ptr113.i, %while.body112.i ], [ %pDestination.2.lcssa.i38, %while.cond110.preheader.i ]
  %v3.3114.i = phi i32 [ %v4.2140.i, %while.body112.i ], [ %v3.2138.i, %while.cond110.preheader.i ]
  %v2.3113.i = phi i32 [ %v3.3114.i, %while.body112.i ], [ %v2.2136.i, %while.cond110.preheader.i ]
  %v1.3112.i = phi i32 [ %v2.3113.i, %while.body112.i ], [ %v1.2134.i, %while.cond110.preheader.i ]
  store i32 %v1.3112.i, ptr %pDestination.3115.i, align 4
  %add.ptr113.i = getelementptr inbounds i8, ptr %pDestination.3115.i, i64 4
  %sub114.i = add nsw i64 %byteCount.addr.3116.i, -4
  %cmp111.i = icmp ugt i64 %sub114.i, 3
  br i1 %cmp111.i, label %while.body112.i, label %for.cond.preheader.i, !llvm.loop !21

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %i.0124.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %byteCount.addr.4123.i = phi i64 [ %dec123.i, %for.body.i ], [ %byteCount.addr.4123.i.ph, %for.body.i.preheader ]
  %pDestination.4122.i = phi ptr [ %incdec.ptr121.i, %for.body.i ], [ %pDestination.4122.i.ph, %for.body.i.preheader ]
  %v1.4121.i = phi i32 [ %shr122.i, %for.body.i ], [ %v1.4121.i.ph, %for.body.i.preheader ]
  %conv120.i = trunc i32 %v1.4121.i to i8
  %incdec.ptr121.i = getelementptr inbounds i8, ptr %pDestination.4122.i, i64 1
  store i8 %conv120.i, ptr %pDestination.4122.i, align 1
  %shr122.i = lshr i32 %v1.4121.i, 8
  %dec123.i = add nsw i64 %byteCount.addr.4123.i, -1
  %inc.i = add nuw nsw i32 %i.0124.i, 1
  %cmp116.i = icmp ult i32 %i.0124.i, 3
  %cmp118.i = icmp ne i64 %dec123.i, 0
  %45 = select i1 %cmp116.i, i1 %cmp118.i, i1 false
  br i1 %45, label %for.body.i, label %sw.epilog, !llvm.loop !22

sw.epilog:                                        ; preds = %for.body.i, %while.body46.i, %while.body53.i, %while.body46.i.i, %for.cond21.while.cond18.loopexit_crit_edge.us.i, %while.body14.i, %for.cond.preheader.i, %while.end107.i, %while.end.i29, %while.cond18.preheader.i, %if.end43.i, %while.cond51.preheader.i, %if.end43.i.i, %sw.bb
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC8Memset16EPvtm(ptr noundef returned %pDest, i16 noundef zeroext %c, i64 noundef %count) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i16, ptr %pDest, i64 %count
  %cmp = icmp ult i64 %count, 33
  br i1 %cmp, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %entry
  %cmp121.not = icmp eq i64 %count, 0
  br i1 %cmp121.not, label %if.end14, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %p.sroa.0.022 = phi ptr [ %incdec.ptr, %while.body ], [ %pDest, %while.cond.preheader ]
  %incdec.ptr = getelementptr inbounds i16, ptr %p.sroa.0.022, i64 1
  store i16 %c, ptr %p.sroa.0.022, align 2
  %cmp1 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp1, label %while.body, label %if.end14, !llvm.loop !23

if.else:                                          ; preds = %entry
  %0 = ptrtoint ptr %pDest to i64
  %and = and i64 %0, 3
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %while.body8.preheader, label %if.then2

if.then2:                                         ; preds = %if.else
  %incdec.ptr3 = getelementptr inbounds i16, ptr %pDest, i64 1
  store i16 %c, ptr %pDest, align 2
  %dec = add i64 %count, -1
  br label %while.body8.preheader

while.body8.preheader:                            ; preds = %if.else, %if.then2
  %p.sroa.0.1 = phi ptr [ %incdec.ptr3, %if.then2 ], [ %pDest, %if.else ]
  %count.addr.0 = phi i64 [ %dec, %if.then2 ], [ %count, %if.else ]
  %conv = zext i16 %c to i32
  %or = mul nuw i32 %conv, 65537
  %div17 = lshr i64 %count.addr.0, 1
  br label %while.body8

while.body8:                                      ; preds = %while.body8.preheader, %while.body8
  %count.addr.120 = phi i64 [ %dec6, %while.body8 ], [ %div17, %while.body8.preheader ]
  %p.sroa.0.219 = phi ptr [ %incdec.ptr9, %while.body8 ], [ %p.sroa.0.1, %while.body8.preheader ]
  %dec6 = add nsw i64 %count.addr.120, -1
  %incdec.ptr9 = getelementptr inbounds i32, ptr %p.sroa.0.219, i64 1
  store i32 %or, ptr %p.sroa.0.219, align 4
  %tobool7.not = icmp eq i64 %dec6, 0
  br i1 %tobool7.not, label %while.end10, label %while.body8, !llvm.loop !24

while.end10:                                      ; preds = %while.body8
  %cmp11 = icmp ult ptr %incdec.ptr9, %add.ptr
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %while.end10
  store i16 %c, ptr %incdec.ptr9, align 2
  br label %if.end14

if.end14:                                         ; preds = %while.body, %while.cond.preheader, %while.end10, %if.then12
  ret ptr %pDest
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC8Memset32EPvjm(ptr noundef returned %pDest, i32 noundef %c, i64 noundef %count) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i32, ptr %pDest, i64 %count
  %cmp = icmp ult i64 %count, 17
  br i1 %cmp, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %entry
  %cmp123.not = icmp eq i64 %count, 0
  br i1 %cmp123.not, label %if.end15, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %pDest32.024 = phi ptr [ %incdec.ptr, %while.body ], [ %pDest, %while.cond.preheader ]
  %incdec.ptr = getelementptr inbounds i32, ptr %pDest32.024, i64 1
  store i32 %c, ptr %pDest32.024, align 4
  %cmp1 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp1, label %while.body, label %if.end15, !llvm.loop !25

if.else:                                          ; preds = %entry
  %0 = ptrtoint ptr %pDest to i64
  %and = and i64 %0, 7
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %while.body7.preheader, label %if.then2

if.then2:                                         ; preds = %if.else
  %incdec.ptr3 = getelementptr inbounds i32, ptr %pDest, i64 1
  store i32 %c, ptr %pDest, align 4
  %dec = add i64 %count, -1
  br label %while.body7.preheader

while.body7.preheader:                            ; preds = %if.else, %if.then2
  %pDest32.1 = phi ptr [ %incdec.ptr3, %if.then2 ], [ %pDest, %if.else ]
  %count.addr.0 = phi i64 [ %dec, %if.then2 ], [ %count, %if.else ]
  %conv = zext i32 %c to i64
  %or = mul nuw i64 %conv, 4294967297
  %div19 = lshr i64 %count.addr.0, 1
  br label %while.body7

while.body7:                                      ; preds = %while.body7.preheader, %while.body7
  %pDest64.022 = phi ptr [ %incdec.ptr8, %while.body7 ], [ %pDest32.1, %while.body7.preheader ]
  %count.addr.121 = phi i64 [ %dec9, %while.body7 ], [ %div19, %while.body7.preheader ]
  %incdec.ptr8 = getelementptr inbounds i64, ptr %pDest64.022, i64 1
  store i64 %or, ptr %pDest64.022, align 8
  %dec9 = add nsw i64 %count.addr.121, -1
  %tobool6.not = icmp eq i64 %dec9, 0
  br i1 %tobool6.not, label %while.end10, label %while.body7, !llvm.loop !26

while.end10:                                      ; preds = %while.body7
  %cmp11 = icmp ult ptr %incdec.ptr8, %add.ptr
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %while.end10
  store i32 %c, ptr %incdec.ptr8, align 4
  br label %if.end15

if.end15:                                         ; preds = %while.body, %while.cond.preheader, %while.end10, %if.then12
  ret ptr %pDest
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC8Memset64EPvmm(ptr noundef returned writeonly %pDest, i64 noundef %c, i64 noundef %count) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i64, ptr %pDest, i64 %count
  %cmp4 = icmp sgt i64 %count, 0
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %cur.05 = phi ptr [ %incdec.ptr, %while.body ], [ %pDest, %entry ]
  %incdec.ptr = getelementptr inbounds i64, ptr %cur.05, i64 1
  store i64 %c, ptr %cur.05, align 8
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !27

while.end:                                        ; preds = %while.body, %entry
  ret ptr %pDest
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local noundef ptr @_ZN2EA4StdC7MemsetNEPvPKvmm(ptr noundef returned %pDestination, ptr noundef %pSource, i64 noundef %sourceBytes, i64 noundef %count) local_unnamed_addr #1 {
entry:
  %0 = ptrtoint ptr %pDestination to i64
  %1 = ptrtoint ptr %pSource to i64
  %2 = or i64 %1, %0
  %3 = or i64 %2, %sourceBytes
  %4 = and i64 %3, 3
  %or.cond26 = icmp eq i64 %4, 0
  br i1 %or.cond26, label %while.cond.preheader, label %while.cond18.preheader

while.cond18.preheader:                           ; preds = %entry
  %cmp19.not34 = icmp eq i64 %count, 0
  br i1 %cmp19.not34, label %if.end34, label %for.cond22.preheader.lr.ph

for.cond22.preheader.lr.ph:                       ; preds = %while.cond18.preheader
  %cmp2328.not = icmp ne i64 %sourceBytes, 0
  tail call void @llvm.assume(i1 %cmp2328.not)
  %5 = add i64 %sourceBytes, -1
  br label %for.cond22.preheader.us

for.cond22.preheader.us:                          ; preds = %for.cond22.preheader.lr.ph, %for.cond22.while.cond18.loopexit_crit_edge.us
  %count.addr.336.us = phi i64 [ %dec31.us, %for.cond22.while.cond18.loopexit_crit_edge.us ], [ %count, %for.cond22.preheader.lr.ph ]
  %pDestination8.335.us = phi ptr [ %incdec.ptr29.us, %for.cond22.while.cond18.loopexit_crit_edge.us ], [ %pDestination, %for.cond22.preheader.lr.ph ]
  %6 = add i64 %count.addr.336.us, -1
  %umin = tail call i64 @llvm.umin.i64(i64 %6, i64 %5)
  br label %for.body27.us

for.body27.us:                                    ; preds = %for.cond22.preheader.us, %for.body27.us
  %i21.032.us = phi i64 [ 0, %for.cond22.preheader.us ], [ %inc.us, %for.body27.us ]
  %pSource8Temp.231.us = phi ptr [ %pSource, %for.cond22.preheader.us ], [ %incdec.ptr28.us, %for.body27.us ]
  %count.addr.430.us = phi i64 [ %count.addr.336.us, %for.cond22.preheader.us ], [ %dec31.us, %for.body27.us ]
  %pDestination8.429.us = phi ptr [ %pDestination8.335.us, %for.cond22.preheader.us ], [ %incdec.ptr29.us, %for.body27.us ]
  %incdec.ptr28.us = getelementptr inbounds i8, ptr %pSource8Temp.231.us, i64 1
  %7 = load i8, ptr %pSource8Temp.231.us, align 1
  %incdec.ptr29.us = getelementptr inbounds i8, ptr %pDestination8.429.us, i64 1
  store i8 %7, ptr %pDestination8.429.us, align 1
  %inc.us = add nuw i64 %i21.032.us, 1
  %dec31.us = add i64 %count.addr.430.us, -1
  %exitcond.not = icmp eq i64 %i21.032.us, %umin
  br i1 %exitcond.not, label %for.cond22.while.cond18.loopexit_crit_edge.us, label %for.body27.us, !llvm.loop !28

for.cond22.while.cond18.loopexit_crit_edge.us:    ; preds = %for.body27.us
  %cmp19.not.us = icmp eq i64 %dec31.us, 0
  br i1 %cmp19.not.us, label %if.end34, label %for.cond22.preheader.us, !llvm.loop !29

while.cond.preheader:                             ; preds = %entry
  %cmp644 = icmp ugt i64 %count, 3
  br i1 %cmp644, label %for.cond.preheader.lr.ph, label %while.end

for.cond.preheader.lr.ph:                         ; preds = %while.cond.preheader
  %cmp737.not = icmp ne i64 %sourceBytes, 0
  tail call void @llvm.assume(i1 %cmp737.not)
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us, %for.cond.preheader.lr.ph
  %i.141.us = phi i64 [ 0, %for.cond.preheader.lr.ph ], [ %add.us.mux, %for.body.us ]
  %pSource8Temp.040.us = phi ptr [ %pSource, %for.cond.preheader.lr.ph ], [ %add.ptr9.us.mux, %for.body.us ]
  %count.addr.139.us = phi i64 [ %count, %for.cond.preheader.lr.ph ], [ %sub.us, %for.body.us ]
  %pDestination8.138.us = phi ptr [ %pDestination, %for.cond.preheader.lr.ph ], [ %add.ptr.us, %for.body.us ]
  %8 = load i32, ptr %pSource8Temp.040.us, align 4
  store i32 %8, ptr %pDestination8.138.us, align 4
  %add.ptr.us = getelementptr inbounds i8, ptr %pDestination8.138.us, i64 4
  %add.ptr9.us = getelementptr inbounds i8, ptr %pSource8Temp.040.us, i64 4
  %add.us = add i64 %i.141.us, 4
  %sub.us = add i64 %count.addr.139.us, -4
  %cmp7.us = icmp ult i64 %add.us, %sourceBytes
  %cmp8.us = icmp ugt i64 %sub.us, 3
  %9 = select i1 %cmp7.us, i1 %cmp8.us, i1 false
  %brmerge = select i1 %9, i1 true, i1 %cmp8.us
  %add.us.mux = select i1 %9, i64 %add.us, i64 0
  %add.ptr9.us.mux = select i1 %9, ptr %add.ptr9.us, ptr %pSource
  br i1 %brmerge, label %for.body.us, label %while.end, !llvm.loop !30

while.end:                                        ; preds = %for.body.us, %while.cond.preheader
  %pDestination8.0.lcssa = phi ptr [ %pDestination, %while.cond.preheader ], [ %add.ptr.us, %for.body.us ]
  %count.addr.0.lcssa = phi i64 [ %count, %while.cond.preheader ], [ %sub.us, %for.body.us ]
  %i.0.lcssa = phi i64 [ 0, %while.cond.preheader ], [ %add.us, %for.body.us ]
  %cmp14.not53 = icmp eq i64 %count.addr.0.lcssa, 0
  br i1 %cmp14.not53, label %if.end34, label %while.body15.preheader

while.body15.preheader:                           ; preds = %while.end
  %cmp10 = icmp eq i64 %i.0.lcssa, %sourceBytes
  %spec.store.select = select i1 %cmp10, i64 0, i64 %i.0.lcssa
  %add.ptr12 = getelementptr i8, ptr %pSource, i64 %spec.store.select
  br label %while.body15

while.body15:                                     ; preds = %while.body15.preheader, %while.body15
  %pSource8Temp.156 = phi ptr [ %incdec.ptr, %while.body15 ], [ %add.ptr12, %while.body15.preheader ]
  %count.addr.255 = phi i64 [ %dec, %while.body15 ], [ %count.addr.0.lcssa, %while.body15.preheader ]
  %pDestination8.254 = phi ptr [ %incdec.ptr16, %while.body15 ], [ %pDestination8.0.lcssa, %while.body15.preheader ]
  %dec = add i64 %count.addr.255, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %pSource8Temp.156, i64 1
  %10 = load i8, ptr %pSource8Temp.156, align 1
  %incdec.ptr16 = getelementptr inbounds i8, ptr %pDestination8.254, i64 1
  store i8 %10, ptr %pDestination8.254, align 1
  %cmp14.not = icmp eq i64 %dec, 0
  br i1 %cmp14.not, label %if.end34, label %while.body15, !llvm.loop !31

if.end34:                                         ; preds = %for.cond22.while.cond18.loopexit_crit_edge.us, %while.body15, %while.cond18.preheader, %while.end
  ret ptr %pDestination
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC9Memcheck8EPKvhm(ptr noundef readonly %p, i8 noundef zeroext %c, i64 noundef %byteCount) local_unnamed_addr #2 {
entry:
  %cmp.not4 = icmp eq i64 %byteCount, 0
  br i1 %cmp.not4, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %p8.06 = phi ptr [ %incdec.ptr, %for.inc ], [ %p, %entry ]
  %byteCount.addr.05 = phi i64 [ %dec, %for.inc ], [ %byteCount, %entry ]
  %0 = load i8, ptr %p8.06, align 1
  %cmp2.not = icmp eq i8 %0, %c
  br i1 %cmp2.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %p8.06, i64 1
  %dec = add i64 %byteCount.addr.05, -1
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !32

return:                                           ; preds = %for.body, %for.inc, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.inc ], [ %p8.06, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC10Memcheck16EPKvtm(ptr noundef %p, i16 noundef zeroext %c, i64 noundef %byteCount) local_unnamed_addr #2 {
entry:
  %u = alloca %union.U16, align 2
  store i16 %c, ptr %u, align 2
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 %byteCount
  %cmp.not7 = icmp eq i64 %byteCount, 0
  br i1 %cmp.not7, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = ptrtoint ptr %p to i64
  %rem = and i64 %0, 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %p8.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %p, %for.body.preheader ]
  %i.08 = phi i64 [ %xor, %for.inc ], [ %rem, %for.body.preheader ]
  %1 = load i8, ptr %p8.09, align 1
  %arrayidx = getelementptr inbounds [2 x i8], ptr %u, i64 0, i64 %i.08
  %2 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %1, %2
  br i1 %cmp2.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %p8.09, i64 1
  %xor = xor i64 %i.08, 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !33

return:                                           ; preds = %for.body, %for.inc, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.inc ], [ %p8.09, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC10Memcheck32EPKvjm(ptr noundef %p, i32 noundef %c, i64 noundef %byteCount) local_unnamed_addr #2 {
entry:
  %u = alloca %union.U32, align 4
  store i32 %c, ptr %u, align 4
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 %byteCount
  %cmp.not8 = icmp eq i64 %byteCount, 0
  br i1 %cmp.not8, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = ptrtoint ptr %p to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.010.in = phi i64 [ %add, %for.inc ], [ %0, %for.body.preheader ]
  %p8.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %p, %for.body.preheader ]
  %i.010 = and i64 %i.010.in, 3
  %1 = load i8, ptr %p8.09, align 1
  %arrayidx = getelementptr inbounds [4 x i8], ptr %u, i64 0, i64 %i.010
  %2 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %1, %2
  br i1 %cmp2.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %p8.09, i64 1
  %add = add nuw nsw i64 %i.010, 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !34

return:                                           ; preds = %for.body, %for.inc, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.inc ], [ %p8.09, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC10Memcheck64EPKvmm(ptr noundef %p, i64 noundef %c, i64 noundef %byteCount) local_unnamed_addr #2 {
entry:
  %u = alloca %union.U64, align 8
  store i64 %c, ptr %u, align 8
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 %byteCount
  %cmp.not8 = icmp eq i64 %byteCount, 0
  br i1 %cmp.not8, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = ptrtoint ptr %p to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.010.in = phi i64 [ %add, %for.inc ], [ %0, %for.body.preheader ]
  %p8.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %p, %for.body.preheader ]
  %i.010 = and i64 %i.010.in, 7
  %1 = load i8, ptr %p8.09, align 1
  %arrayidx = getelementptr inbounds [8 x i8], ptr %u, i64 0, i64 %i.010
  %2 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %1, %2
  br i1 %cmp2.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %p8.09, i64 1
  %add = add nuw nsw i64 %i.010, 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !35

return:                                           ; preds = %for.body, %for.inc, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.inc ], [ %p8.09, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6MemchrEPKccm(ptr noundef readonly %p, i8 noundef signext %c, i64 noundef %nCharCount) local_unnamed_addr #2 {
entry:
  %cmp.not4 = icmp eq i64 %nCharCount, 0
  br i1 %cmp.not4, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %p8.06 = phi ptr [ %incdec.ptr, %for.inc ], [ %p, %entry ]
  %nCharCount.addr.05 = phi i64 [ %dec, %for.inc ], [ %nCharCount, %entry ]
  %0 = load i8, ptr %p8.06, align 1
  %cmp2 = icmp eq i8 %0, %c
  br i1 %cmp2, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %p8.06, i64 1
  %dec = add i64 %nCharCount.addr.05, -1
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !36

return:                                           ; preds = %for.body, %for.inc, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.inc ], [ %p8.06, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC8Memchr16EPKDsDsm(ptr noundef readonly %pString, i16 noundef zeroext %c, i64 noundef %nCharCount) local_unnamed_addr #2 {
entry:
  %cmp.not4 = icmp eq i64 %nCharCount, 0
  br i1 %cmp.not4, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %nCharCount.addr.06 = phi i64 [ %dec, %for.inc ], [ %nCharCount, %entry ]
  %pString.addr.05 = phi ptr [ %incdec.ptr, %for.inc ], [ %pString, %entry ]
  %0 = load i16, ptr %pString.addr.05, align 2
  %cmp2 = icmp eq i16 %0, %c
  br i1 %cmp2, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i16, ptr %pString.addr.05, i64 1
  %dec = add i64 %nCharCount.addr.06, -1
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !37

return:                                           ; preds = %for.body, %for.inc, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.inc ], [ %pString.addr.05, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC8Memchr32EPKDiDim(ptr noundef readonly %pString, i32 noundef zeroext %c, i64 noundef %nCharCount) local_unnamed_addr #2 {
entry:
  %cmp.not4 = icmp eq i64 %nCharCount, 0
  br i1 %cmp.not4, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %nCharCount.addr.06 = phi i64 [ %dec, %for.inc ], [ %nCharCount, %entry ]
  %pString.addr.05 = phi ptr [ %incdec.ptr, %for.inc ], [ %pString, %entry ]
  %0 = load i32, ptr %pString.addr.05, align 4
  %cmp1 = icmp eq i32 %0, %c
  br i1 %cmp1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i32, ptr %pString.addr.05, i64 1
  %dec = add i64 %nCharCount.addr.06, -1
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !38

return:                                           ; preds = %for.body, %for.inc, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.inc ], [ %pString.addr.05, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC6MemcmpEPKvS2_m(ptr nocapture noundef readonly %pString1, ptr nocapture noundef readonly %pString2, i64 noundef %nCharCount) local_unnamed_addr #2 {
entry:
  %cmp.not7 = icmp eq i64 %nCharCount, 0
  br i1 %cmp.not7, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %p2.010 = phi ptr [ %incdec.ptr6, %for.inc ], [ %pString2, %entry ]
  %p1.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %pString1, %entry ]
  %nCharCount.addr.08 = phi i64 [ %dec, %for.inc ], [ %nCharCount, %entry ]
  %0 = load i8, ptr %p1.09, align 1
  %1 = load i8, ptr %p2.010, align 1
  %cmp2.not = icmp eq i8 %0, %1
  br i1 %cmp2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %cmp5 = icmp slt i8 %0, %1
  %cond = select i1 %cmp5, i32 -1, i32 1
  br label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %p1.09, i64 1
  %incdec.ptr6 = getelementptr inbounds i8, ptr %p2.010, i64 1
  %dec = add i64 %nCharCount.addr.08, -1
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !39

return:                                           ; preds = %for.inc, %entry, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ 0, %entry ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6MemmemEPKvmS2_m(ptr noundef readonly %pMemory, i64 noundef %memorySize, ptr nocapture noundef readonly %pFind, i64 noundef %findSize) local_unnamed_addr #2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %pMemory, i64 %memorySize
  %idx.neg = sub i64 0, %findSize
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %tobool.not = icmp eq i64 %memorySize, 0
  %cmp.not = icmp ugt i64 %findSize, %memorySize
  %or.cond = or i1 %tobool.not, %cmp.not
  br i1 %or.cond, label %return, label %if.then

if.then:                                          ; preds = %entry
  %tobool2.not = icmp eq i64 %findSize, 0
  br i1 %tobool2.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %cmp4.not17 = icmp ult ptr %add.ptr1, %pMemory
  br i1 %cmp4.not17, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %0 = load i8, ptr %pFind, align 1
  %sub = add i64 %findSize, -1
  %cmp.not7.i = icmp eq i64 %sub, 0
  br i1 %cmp.not7.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %pCurrent8.018.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %pMemory, %for.body.lr.ph ]
  %1 = load i8, ptr %pCurrent8.018.us, align 1
  %cmp7.us = icmp eq i8 %1, %0
  br i1 %cmp7.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %incdec.ptr.us = getelementptr inbounds i8, ptr %pCurrent8.018.us, i64 1
  %cmp4.not.us = icmp ugt ptr %incdec.ptr.us, %add.ptr1
  br i1 %cmp4.not.us, label %return, label %for.body.us, !llvm.loop !40

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %pCurrent8.018 = phi ptr [ %incdec.ptr, %for.inc ], [ %pMemory, %for.body.lr.ph ]
  %2 = load i8, ptr %pCurrent8.018, align 1
  %cmp7 = icmp eq i8 %2, %0
  br i1 %cmp7, label %for.body.i, label %for.inc

for.body.i:                                       ; preds = %for.body, %for.inc.i
  %p2.010.i.pn = phi ptr [ %p2.010.i, %for.inc.i ], [ %pFind, %for.body ]
  %p1.09.i.pn = phi ptr [ %p1.09.i, %for.inc.i ], [ %pCurrent8.018, %for.body ]
  %nCharCount.addr.08.i = phi i64 [ %dec.i, %for.inc.i ], [ %sub, %for.body ]
  %p1.09.i = getelementptr inbounds i8, ptr %p1.09.i.pn, i64 1
  %p2.010.i = getelementptr inbounds i8, ptr %p2.010.i.pn, i64 1
  %3 = load i8, ptr %p1.09.i, align 1
  %4 = load i8, ptr %p2.010.i, align 1
  %cmp2.not.i = icmp eq i8 %3, %4
  br i1 %cmp2.not.i, label %for.inc.i, label %for.inc

for.inc.i:                                        ; preds = %for.body.i
  %dec.i = add i64 %nCharCount.addr.08.i, -1
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !39

for.inc:                                          ; preds = %for.body.i, %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %pCurrent8.018, i64 1
  %cmp4.not = icmp ugt ptr %incdec.ptr, %add.ptr1
  br i1 %cmp4.not, label %return, label %for.body, !llvm.loop !40

return:                                           ; preds = %for.inc, %for.inc.i, %for.inc.us, %for.body.us, %for.cond.preheader, %entry, %if.then
  %retval.0 = phi ptr [ %pMemory, %if.then ], [ null, %entry ], [ null, %for.cond.preheader ], [ null, %for.inc.us ], [ %pCurrent8.018.us, %for.body.us ], [ %pCurrent8.018, %for.inc.i ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @_ZN2EA4StdC9Memfill24EPvjm(ptr noundef %pDestination, i32 noundef %c, i64 noundef %byteCount) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %c, 16
  %shr1 = lshr i32 %c, 8
  %conv.i = and i32 %shr, 255
  %conv1.i = and i32 %shr1, 255
  %conv3.i = and i32 %c, 255
  %mul.i = shl nuw nsw i32 %conv1.i, 8
  %mul4.i = shl nuw nsw i32 %conv3.i, 8
  %mul5.i = shl nuw nsw i32 %conv3.i, 16
  %mul8.i = shl nuw nsw i32 %conv.i, 16
  %mul9.i = shl nuw i32 %conv.i, 24
  %0 = or disjoint i32 %mul9.i, %mul.i
  %1 = or disjoint i32 %0, %mul5.i
  %add10.i = or disjoint i32 %1, %conv.i
  %mul18.i = shl nuw i32 %conv1.i, 24
  %2 = or disjoint i32 %mul8.i, %mul18.i
  %3 = or disjoint i32 %2, %mul4.i
  %add19.i = or disjoint i32 %3, %conv1.i
  %4 = and i32 %c, 16777215
  %5 = tail call i32 @llvm.bswap.i32(i32 %4)
  %add28.i = or disjoint i32 %5, %conv3.i
  %6 = ptrtoint ptr %pDestination to i64
  %and40.i = and i64 %6, 3
  %cmp41.i = icmp ne i64 %and40.i, 0
  %cmp2942.i = icmp ne i64 %byteCount, 0
  %7 = and i1 %cmp41.i, %cmp2942.i
  br i1 %7, label %while.body.i, label %while.cond38.preheader.i

while.cond38.preheader.i:                         ; preds = %while.body.i, %entry
  %pDestination.0.lcssa.i = phi ptr [ %pDestination, %entry ], [ %incdec.ptr.i, %while.body.i ]
  %val32a.0.lcssa.i = phi i32 [ %add10.i, %entry ], [ %add31.i, %while.body.i ]
  %val32b.0.lcssa.i = phi i32 [ %add19.i, %entry ], [ %add34.i, %while.body.i ]
  %val32c.0.lcssa.i = phi i32 [ %add28.i, %entry ], [ %add37.i, %while.body.i ]
  %byteCount.addr.0.lcssa.i = phi i64 [ %byteCount, %entry ], [ %dec.i, %while.body.i ]
  %cmp3952.i = icmp ugt i64 %byteCount.addr.0.lcssa.i, 11
  br i1 %cmp3952.i, label %while.body40.i, label %while.cond45.preheader.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %byteCount.addr.047.i = phi i64 [ %dec.i, %while.body.i ], [ %byteCount, %entry ]
  %val32c.046.i = phi i32 [ %add37.i, %while.body.i ], [ %add28.i, %entry ]
  %val32b.045.i = phi i32 [ %add34.i, %while.body.i ], [ %add19.i, %entry ]
  %val32a.044.i = phi i32 [ %add31.i, %while.body.i ], [ %add10.i, %entry ]
  %pDestination.043.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %pDestination, %entry ]
  %dec.i = add i64 %byteCount.addr.047.i, -1
  %conv30.i = trunc i32 %val32a.044.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pDestination.043.i, i64 1
  store i8 %conv30.i, ptr %pDestination.043.i, align 1
  %add31.i = tail call i32 @llvm.fshl.i32(i32 %val32b.045.i, i32 %val32a.044.i, i32 24)
  %add34.i = tail call i32 @llvm.fshl.i32(i32 %val32c.046.i, i32 %val32b.045.i, i32 24)
  %add37.i = tail call i32 @llvm.fshl.i32(i32 %val32a.044.i, i32 %val32c.046.i, i32 24)
  %8 = ptrtoint ptr %incdec.ptr.i to i64
  %and.i = and i64 %8, 3
  %cmp.i = icmp ne i64 %and.i, 0
  %cmp29.i = icmp ne i64 %dec.i, 0
  %9 = select i1 %cmp.i, i1 %cmp29.i, i1 false
  br i1 %9, label %while.body.i, label %while.cond38.preheader.i, !llvm.loop !11

while.cond45.preheader.i:                         ; preds = %while.body40.i, %while.cond38.preheader.i
  %pDestination.1.lcssa.i = phi ptr [ %pDestination.0.lcssa.i, %while.cond38.preheader.i ], [ %add.ptr43.i, %while.body40.i ]
  %byteCount.addr.1.lcssa.i = phi i64 [ %byteCount.addr.0.lcssa.i, %while.cond38.preheader.i ], [ %sub.i, %while.body40.i ]
  %cmp4657.i = icmp ugt i64 %byteCount.addr.1.lcssa.i, 3
  br i1 %cmp4657.i, label %while.body47.i, label %while.cond51.preheader.i

while.body40.i:                                   ; preds = %while.cond38.preheader.i, %while.body40.i
  %byteCount.addr.154.i = phi i64 [ %sub.i, %while.body40.i ], [ %byteCount.addr.0.lcssa.i, %while.cond38.preheader.i ]
  %pDestination.153.i = phi ptr [ %add.ptr43.i, %while.body40.i ], [ %pDestination.0.lcssa.i, %while.cond38.preheader.i ]
  store i32 %val32a.0.lcssa.i, ptr %pDestination.153.i, align 4
  %add.ptr41.i = getelementptr inbounds i8, ptr %pDestination.153.i, i64 4
  store i32 %val32b.0.lcssa.i, ptr %add.ptr41.i, align 4
  %add.ptr42.i = getelementptr inbounds i8, ptr %pDestination.153.i, i64 8
  store i32 %val32c.0.lcssa.i, ptr %add.ptr42.i, align 4
  %add.ptr43.i = getelementptr inbounds i8, ptr %pDestination.153.i, i64 12
  %sub.i = add i64 %byteCount.addr.154.i, -12
  %cmp39.i = icmp ugt i64 %sub.i, 11
  br i1 %cmp39.i, label %while.body40.i, label %while.cond45.preheader.i, !llvm.loop !12

while.cond51.preheader.i:                         ; preds = %while.body47.i, %while.cond45.preheader.i
  %pDestination.2.lcssa.i = phi ptr [ %pDestination.1.lcssa.i, %while.cond45.preheader.i ], [ %add.ptr48.i, %while.body47.i ]
  %val32a.1.lcssa.i = phi i32 [ %val32a.0.lcssa.i, %while.cond45.preheader.i ], [ %val32b.160.i, %while.body47.i ]
  %byteCount.addr.2.lcssa.i = phi i64 [ %byteCount.addr.1.lcssa.i, %while.cond45.preheader.i ], [ %sub49.i, %while.body47.i ]
  %cmp52.not65.i = icmp eq i64 %byteCount.addr.2.lcssa.i, 0
  br i1 %cmp52.not65.i, label %_ZN2EA4StdCL9Memfill24EPvPKvm.exit, label %while.body53.i

while.body47.i:                                   ; preds = %while.cond45.preheader.i, %while.body47.i
  %byteCount.addr.261.i = phi i64 [ %sub49.i, %while.body47.i ], [ %byteCount.addr.1.lcssa.i, %while.cond45.preheader.i ]
  %val32b.160.i = phi i32 [ %val32c.0.lcssa.i, %while.body47.i ], [ %val32b.0.lcssa.i, %while.cond45.preheader.i ]
  %val32a.159.i = phi i32 [ %val32b.160.i, %while.body47.i ], [ %val32a.0.lcssa.i, %while.cond45.preheader.i ]
  %pDestination.258.i = phi ptr [ %add.ptr48.i, %while.body47.i ], [ %pDestination.1.lcssa.i, %while.cond45.preheader.i ]
  store i32 %val32a.159.i, ptr %pDestination.258.i, align 4
  %add.ptr48.i = getelementptr inbounds i8, ptr %pDestination.258.i, i64 4
  %sub49.i = add nsw i64 %byteCount.addr.261.i, -4
  %cmp46.i = icmp ugt i64 %sub49.i, 3
  br i1 %cmp46.i, label %while.body47.i, label %while.cond51.preheader.i, !llvm.loop !13

while.body53.i:                                   ; preds = %while.cond51.preheader.i, %while.body53.i
  %byteCount.addr.368.i = phi i64 [ %dec57.i, %while.body53.i ], [ %byteCount.addr.2.lcssa.i, %while.cond51.preheader.i ]
  %val32a.267.i = phi i32 [ %shr55.i, %while.body53.i ], [ %val32a.1.lcssa.i, %while.cond51.preheader.i ]
  %pDestination.366.i = phi ptr [ %incdec.ptr56.i, %while.body53.i ], [ %pDestination.2.lcssa.i, %while.cond51.preheader.i ]
  %conv54.i = trunc i32 %val32a.267.i to i8
  store i8 %conv54.i, ptr %pDestination.366.i, align 1
  %shr55.i = lshr i32 %val32a.267.i, 8
  %incdec.ptr56.i = getelementptr inbounds i8, ptr %pDestination.366.i, i64 1
  %dec57.i = add nsw i64 %byteCount.addr.368.i, -1
  %cmp52.not.i = icmp eq i64 %dec57.i, 0
  br i1 %cmp52.not.i, label %_ZN2EA4StdCL9Memfill24EPvPKvm.exit, label %while.body53.i, !llvm.loop !14

_ZN2EA4StdCL9Memfill24EPvPKvm.exit:               ; preds = %while.body53.i, %while.cond51.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @_ZN2EA4StdC9Memfill64EPvmm(ptr noundef %pDestination, i64 noundef %c, i64 noundef %byteCount) local_unnamed_addr #0 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, ptr %c.addr, align 8
  %0 = ptrtoint ptr %pDestination to i64
  %1 = and i64 %0, 3
  %or.cond25.i = icmp eq i64 %1, 0
  br i1 %or.cond25.i, label %while.cond.preheader.i, label %while.cond18.preheader.i

while.cond18.preheader.i:                         ; preds = %entry
  %tobool.not33.i = icmp eq i64 %byteCount, 0
  br i1 %tobool.not33.i, label %_ZN2EA4StdCL10MemfillAnyEPvPKvmm.exit, label %for.cond21.preheader.us.i

for.cond21.preheader.us.i:                        ; preds = %while.cond18.preheader.i, %for.cond21.while.cond18.loopexit_crit_edge.us.i
  %d.sroa.0.335.us.i = phi ptr [ %incdec.ptr28.us.i, %for.cond21.while.cond18.loopexit_crit_edge.us.i ], [ %pDestination, %while.cond18.preheader.i ]
  %destByteCount.addr.334.us.i = phi i64 [ %4, %for.cond21.while.cond18.loopexit_crit_edge.us.i ], [ %byteCount, %while.cond18.preheader.i ]
  %2 = add i64 %destByteCount.addr.334.us.i, -1
  %umin.i = tail call i64 @llvm.umin.i64(i64 %2, i64 7)
  br label %for.body26.us.i

for.body26.us.i:                                  ; preds = %for.body26.us.i, %for.cond21.preheader.us.i
  %i20.031.us.i = phi i64 [ 0, %for.cond21.preheader.us.i ], [ %inc.us.i, %for.body26.us.i ]
  %s.sroa.0.230.us.i = phi ptr [ %c.addr, %for.cond21.preheader.us.i ], [ %incdec.ptr27.us.i, %for.body26.us.i ]
  %d.sroa.0.429.us.i = phi ptr [ %d.sroa.0.335.us.i, %for.cond21.preheader.us.i ], [ %incdec.ptr28.us.i, %for.body26.us.i ]
  %incdec.ptr27.us.i = getelementptr inbounds i8, ptr %s.sroa.0.230.us.i, i64 1
  %3 = load i8, ptr %s.sroa.0.230.us.i, align 1
  %incdec.ptr28.us.i = getelementptr inbounds i8, ptr %d.sroa.0.429.us.i, i64 1
  store i8 %3, ptr %d.sroa.0.429.us.i, align 1
  %inc.us.i = add nuw nsw i64 %i20.031.us.i, 1
  %exitcond.not.i = icmp eq i64 %i20.031.us.i, %umin.i
  br i1 %exitcond.not.i, label %for.cond21.while.cond18.loopexit_crit_edge.us.i, label %for.body26.us.i, !llvm.loop !15

for.cond21.while.cond18.loopexit_crit_edge.us.i:  ; preds = %for.body26.us.i
  %4 = sub i64 %2, %umin.i
  %tobool.not.us.i = icmp eq i64 %4, 0
  br i1 %tobool.not.us.i, label %_ZN2EA4StdCL10MemfillAnyEPvPKvmm.exit, label %for.cond21.preheader.us.i, !llvm.loop !16

while.cond.preheader.i:                           ; preds = %entry
  %cmp643.i = icmp ugt i64 %byteCount, 3
  br i1 %cmp643.i, label %for.body.us.i, label %while.end.i

for.body.us.i:                                    ; preds = %while.cond.preheader.i, %for.body.us.i.backedge
  %cmp7.us.i = phi i1 [ %cmp7.us.i.be, %for.body.us.i.backedge ], [ true, %while.cond.preheader.i ]
  %i.140.us.i = phi i64 [ %.mux, %for.body.us.i.backedge ], [ 4, %while.cond.preheader.i ]
  %s.sroa.0.039.us.i = phi ptr [ %incdec.ptr.us.i.mux, %for.body.us.i.backedge ], [ %c.addr, %while.cond.preheader.i ]
  %d.sroa.0.138.us.i = phi ptr [ %incdec.ptr9.us.i, %for.body.us.i.backedge ], [ %pDestination, %while.cond.preheader.i ]
  %destByteCount.addr.137.us.i = phi i64 [ %sub.us.i, %for.body.us.i.backedge ], [ %byteCount, %while.cond.preheader.i ]
  %incdec.ptr.us.i = getelementptr inbounds i32, ptr %s.sroa.0.039.us.i, i64 1
  %5 = load i32, ptr %s.sroa.0.039.us.i, align 4
  %incdec.ptr9.us.i = getelementptr inbounds i32, ptr %d.sroa.0.138.us.i, i64 1
  store i32 %5, ptr %d.sroa.0.138.us.i, align 4
  %sub.us.i = add i64 %destByteCount.addr.137.us.i, -4
  %cmp8.us.i = icmp ugt i64 %sub.us.i, 3
  %6 = select i1 %cmp7.us.i, i1 %cmp8.us.i, i1 false
  %brmerge = select i1 %6, i1 true, i1 %cmp8.us.i
  %.mux = select i1 %6, i64 8, i64 4
  %incdec.ptr.us.i.mux = select i1 %6, ptr %incdec.ptr.us.i, ptr %c.addr
  br i1 %brmerge, label %for.body.us.i.backedge, label %while.end.i

for.body.us.i.backedge:                           ; preds = %for.body.us.i
  %cmp7.us.i.be = xor i1 %6, true
  br label %for.body.us.i, !llvm.loop !17

while.end.i:                                      ; preds = %for.body.us.i, %while.cond.preheader.i
  %destByteCount.addr.0.lcssa.i = phi i64 [ %byteCount, %while.cond.preheader.i ], [ %sub.us.i, %for.body.us.i ]
  %d.sroa.0.0.lcssa.i = phi ptr [ %pDestination, %while.cond.preheader.i ], [ %incdec.ptr9.us.i, %for.body.us.i ]
  %i.0.lcssa.i = phi i64 [ 0, %while.cond.preheader.i ], [ %i.140.us.i, %for.body.us.i ]
  %cmp13.not52.i = icmp eq i64 %destByteCount.addr.0.lcssa.i, 0
  br i1 %cmp13.not52.i, label %_ZN2EA4StdCL10MemfillAnyEPvPKvmm.exit, label %while.body14.preheader.i

while.body14.preheader.i:                         ; preds = %while.end.i
  %cmp10.i = icmp eq i64 %i.0.lcssa.i, 8
  %spec.store.select.i = select i1 %cmp10.i, i64 0, i64 %i.0.lcssa.i
  %add.ptr.i = getelementptr i8, ptr %c.addr, i64 %spec.store.select.i
  br label %while.body14.i

while.body14.i:                                   ; preds = %while.body14.i, %while.body14.preheader.i
  %s.sroa.0.155.i = phi ptr [ %incdec.ptr15.i, %while.body14.i ], [ %add.ptr.i, %while.body14.preheader.i ]
  %d.sroa.0.254.i = phi ptr [ %incdec.ptr16.i, %while.body14.i ], [ %d.sroa.0.0.lcssa.i, %while.body14.preheader.i ]
  %destByteCount.addr.253.i = phi i64 [ %dec.i, %while.body14.i ], [ %destByteCount.addr.0.lcssa.i, %while.body14.preheader.i ]
  %incdec.ptr15.i = getelementptr inbounds i8, ptr %s.sroa.0.155.i, i64 1
  %7 = load i8, ptr %s.sroa.0.155.i, align 1
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %d.sroa.0.254.i, i64 1
  store i8 %7, ptr %d.sroa.0.254.i, align 1
  %dec.i = add nsw i64 %destByteCount.addr.253.i, -1
  %cmp13.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp13.not.i, label %_ZN2EA4StdCL10MemfillAnyEPvPKvmm.exit, label %while.body14.i, !llvm.loop !18

_ZN2EA4StdCL10MemfillAnyEPvPKvmm.exit:            ; preds = %for.cond21.while.cond18.loopexit_crit_edge.us.i, %while.body14.i, %while.cond18.preheader.i, %while.end.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC8Memfill8EPvhm(ptr nocapture noundef writeonly %pDestination, i8 noundef zeroext %c, i64 noundef %byteCount) local_unnamed_addr #3 {
entry:
  tail call void @llvm.memset.p0.i64(ptr align 1 %pDestination, i8 %c, i64 %byteCount, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC18TimingSafeMemEqualEPKvS2_m(ptr nocapture noundef readonly %pMem1, ptr nocapture noundef readonly %pMem2, i64 noundef %byteCount) local_unnamed_addr #2 {
entry:
  %cmp.not7 = icmp eq i64 %byteCount, 0
  br i1 %cmp.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %mask.011 = phi i8 [ %or6, %for.body ], [ 0, %entry ]
  %p2.010 = phi ptr [ %incdec.ptr4, %for.body ], [ %pMem2, %entry ]
  %p1.09 = phi ptr [ %incdec.ptr, %for.body ], [ %pMem1, %entry ]
  %byteCount.addr.08 = phi i64 [ %dec, %for.body ], [ %byteCount, %entry ]
  %0 = load i8, ptr %p1.09, align 1
  %1 = load i8, ptr %p2.010, align 1
  %xor5 = xor i8 %1, %0
  %or6 = or i8 %xor5, %mask.011
  %incdec.ptr = getelementptr inbounds i8, ptr %p1.09, i64 1
  %incdec.ptr4 = getelementptr inbounds i8, ptr %p2.010, i64 1
  %dec = add i64 %byteCount.addr.08, -1
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !41

for.end.loopexit:                                 ; preds = %for.body
  %2 = icmp eq i8 %or6, 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %mask.0.lcssa = phi i1 [ true, %entry ], [ %2, %for.end.loopexit ]
  ret i1 %mask.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN2EA4StdC16TimingSafeMemcmpEPKvS2_m(ptr nocapture noundef readonly %pMem1, ptr nocapture noundef readonly %pMem2, i64 noundef %byteCount) local_unnamed_addr #4 {
entry:
  %tobool.not7 = icmp eq i64 %byteCount, 0
  br i1 %tobool.not7, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %byteCount.addr.09 = phi i64 [ %dec, %while.body ], [ %byteCount, %entry ]
  %result.08 = phi i32 [ %add, %while.body ], [ 0, %entry ]
  %dec = add i64 %byteCount.addr.09, -1
  %arrayidx = getelementptr inbounds i8, ptr %pMem1, i64 %dec
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %arrayidx1 = getelementptr inbounds i8, ptr %pMem2, i64 %dec
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i32
  %xor = xor i32 %conv2, %conv
  %sub = add nsw i32 %xor, -1
  %shr = ashr i32 %sub, 8
  %and = and i32 %shr, %result.08
  %sub3 = sub nsw i32 %conv, %conv2
  %add = add nsw i32 %sub3, %and
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !42

while.end:                                        ; preds = %while.body, %entry
  %result.0.lcssa = phi i32 [ 0, %entry ], [ %add, %while.body ]
  ret i32 %result.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC20TimingSafeMemIsClearEPKvm(ptr nocapture noundef readonly %pMem, i64 noundef %byteCount) local_unnamed_addr #2 {
entry:
  %tobool.not2 = icmp eq i64 %byteCount, 0
  br i1 %tobool.not2, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %p.05 = phi ptr [ %incdec.ptr, %while.body ], [ %pMem, %entry ]
  %mask.04 = phi i32 [ %or, %while.body ], [ 0, %entry ]
  %byteCount.addr.03 = phi i64 [ %dec, %while.body ], [ %byteCount, %entry ]
  %dec = add i64 %byteCount.addr.03, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %p.05, i64 1
  %0 = load i8, ptr %p.05, align 1
  %conv = zext i8 %0 to i32
  %or = or i32 %mask.04, %conv
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %while.end.loopexit, label %while.body, !llvm.loop !43

while.end.loopexit:                               ; preds = %while.body
  %1 = icmp eq i32 %or, 0
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %mask.0.lcssa = phi i1 [ true, %entry ], [ %1, %while.end.loopexit ]
  ret i1 %mask.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
