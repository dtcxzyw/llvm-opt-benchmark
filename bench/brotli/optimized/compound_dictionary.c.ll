; ModuleID = 'bench/brotli/original/compound_dictionary.c.ll'
source_filename = "bench/brotli/original/compound_dictionary.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PreparedDictionary = type { i32, i32, i32, i32, i32, i32 }
%struct.CompoundDictionary = type { i64, i64, [16 x ptr], [16 x ptr], [16 x i64], i64, [16 x ptr] }

; Function Attrs: nounwind uwtable
define hidden ptr @CreatePreparedDictionary(ptr noundef %m, ptr noundef %source, i64 noundef %source_size) local_unnamed_addr #0 {
entry:
  %cmp7 = icmp ugt i64 %source_size, 2097152
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %volume.010 = phi i64 [ %shl5, %while.body ], [ 2097152, %entry ]
  %bucket_bits.09 = phi i32 [ %inc, %while.body ], [ 17, %entry ]
  %slot_bits.08 = phi i32 [ %inc4, %while.body ], [ 7, %entry ]
  %inc = add nuw nsw i32 %bucket_bits.09, 1
  %inc4 = add nuw nsw i32 %slot_bits.08, 1
  %shl5 = shl i64 %volume.010, 1
  %cmp = icmp ult i64 %shl5, %source_size
  %cmp2 = icmp ult i32 %bucket_bits.09, 21
  %0 = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %0, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  %slot_bits.0.lcssa = phi i32 [ 7, %entry ], [ %inc4, %while.body ]
  %bucket_bits.0.lcssa = phi i32 [ 17, %entry ], [ %inc, %while.body ]
  %shl.i = shl nuw i32 1, %slot_bits.0.lcssa
  %shl1.i = shl nuw nsw i32 1, %bucket_bits.0.lcssa
  %sub.i = sub nuw nsw i32 64, %bucket_bits.0.lcssa
  %sub3.i = add i32 %shl.i, -1
  %sh_prom4.i = zext nneg i32 %slot_bits.0.lcssa to i64
  %shl5.i = shl i64 4, %sh_prom4.i
  %add.i = shl i64 8, %sh_prom4.i
  %sh_prom8.i = zext nneg i32 %bucket_bits.0.lcssa to i64
  %shl9.i = shl nuw nsw i64 2, %sh_prom8.i
  %shl12.i = shl nuw nsw i64 4, %sh_prom8.i
  %mul.i = shl i64 %source_size, 2
  %add10.i = add i64 %add.i, %mul.i
  %add13.i = add i64 %add10.i, %shl9.i
  %add14.i = add i64 %add13.i, %shl12.i
  %cmp.i = icmp ugt i32 %slot_bits.0.lcssa, 16
  %cmp15.i = icmp ugt i32 %slot_bits.0.lcssa, %bucket_bits.0.lcssa
  %or.cond.i = or i1 %cmp.i, %cmp15.i
  %sub18.i = sub i32 %bucket_bits.0.lcssa, %slot_bits.0.lcssa
  %cmp19.i = icmp ugt i32 %sub18.i, 15
  %or.cond126.i = or i1 %or.cond.i, %cmp19.i
  br i1 %or.cond126.i, label %CreatePreparedDictionaryWithParams.exit, label %if.end21.i

if.end21.i:                                       ; preds = %while.end
  %cmp22.not.i = icmp eq i64 %add14.i, 0
  br i1 %cmp22.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end21.i
  %call.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %add14.i) #5
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end21.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %if.end21.i ]
  %idxprom.i = zext i32 %shl.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %cond.i, i64 %idxprom.i
  %arrayidx25.i = getelementptr inbounds i32, ptr %arrayidx.i, i64 %idxprom.i
  %idxprom26.i = zext nneg i32 %shl1.i to i64
  %arrayidx27.i = getelementptr inbounds i16, ptr %arrayidx25.i, i64 %idxprom26.i
  %arrayidx29.i = getelementptr inbounds i32, ptr %arrayidx27.i, i64 %idxprom26.i
  %mul30.i = shl nuw nsw i64 %idxprom26.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %arrayidx25.i, i8 0, i64 %mul30.i, i1 false)
  %cmp33128.i = icmp ugt i64 %source_size, 7
  br i1 %cmp33128.i, label %for.body.lr.ph.i, label %for.body69.i.preheader

for.body.lr.ph.i:                                 ; preds = %cond.end.i
  %sh_prom39.i = zext nneg i32 %sub.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %cond.end51.i, %for.body.lr.ph.i
  %i.0129.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc65.i, %cond.end51.i ]
  %idxprom35.i = zext i32 %i.0129.i to i64
  %arrayidx36.i = getelementptr inbounds i8, ptr %source, i64 %idxprom35.i
  %t.i.0.copyload.i = load i64, ptr %arrayidx36.i, align 1
  %and.i = and i64 %t.i.0.copyload.i, 1099511627775
  %mul38.i = mul i64 %and.i, 2297779722762296275
  %shr40.i = lshr i64 %mul38.i, %sh_prom39.i
  %idxprom42.i = and i64 %shr40.i, 4294967295
  %arrayidx43.i = getelementptr inbounds i16, ptr %arrayidx25.i, i64 %idxprom42.i
  %1 = load i16, ptr %arrayidx43.i, align 2
  %cmp45.i = icmp eq i16 %1, 0
  br i1 %cmp45.i, label %cond.end51.i, label %cond.false48.i

cond.false48.i:                                   ; preds = %for.body.i
  %arrayidx50.i = getelementptr inbounds i32, ptr %arrayidx27.i, i64 %idxprom42.i
  %2 = load i32, ptr %arrayidx50.i, align 4
  br label %cond.end51.i

cond.end51.i:                                     ; preds = %cond.false48.i, %for.body.i
  %cond52.i = phi i32 [ %2, %cond.false48.i ], [ -1, %for.body.i ]
  %arrayidx54.i = getelementptr inbounds i32, ptr %arrayidx29.i, i64 %idxprom35.i
  store i32 %cond52.i, ptr %arrayidx54.i, align 4
  %arrayidx56.i = getelementptr inbounds i32, ptr %arrayidx27.i, i64 %idxprom42.i
  store i32 %i.0129.i, ptr %arrayidx56.i, align 4
  %inc.i = add i16 %1, 1
  %spec.select.i = tail call i16 @llvm.umin.i16(i16 %inc.i, i16 32)
  store i16 %spec.select.i, ptr %arrayidx43.i, align 2
  %inc65.i = add i32 %i.0129.i, 1
  %add31.i = add i32 %i.0129.i, 8
  %conv32.i = zext i32 %add31.i to i64
  %cmp33.i = icmp ult i64 %conv32.i, %source_size
  br i1 %cmp33.i, label %for.body.i, label %for.body69.i.preheader, !llvm.loop !6

for.body69.i.preheader:                           ; preds = %cond.end51.i, %cond.end.i
  br label %for.body69.i

for.body69.i:                                     ; preds = %for.body69.i.preheader, %if.then97.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.then97.i ], [ 0, %for.body69.i.preheader ]
  %total_items.0137.i = phi i32 [ %add100.i, %if.then97.i ], [ 0, %for.body69.i.preheader ]
  %arrayidx72.i = getelementptr inbounds i32, ptr %arrayidx.i, i64 %indvars.iv.i
  %cmp79.not130.i = icmp ult i64 %indvars.iv.i, %idxprom26.i
  store i32 32, ptr %arrayidx72.i, align 4
  br i1 %cmp79.not130.i, label %for.body81.lr.ph.us.i, label %if.then97.i

for.body81.lr.ph.us.i:                            ; preds = %for.body69.i, %if.end101.us.i
  %storemerge134.us.i = phi i32 [ %dec.us.i, %if.end101.us.i ], [ 32, %for.body69.i ]
  br label %for.body81.us.i

for.body81.us.i:                                  ; preds = %if.end87.us.i, %for.body81.lr.ph.us.i
  %count75.0132.us.i = phi i32 [ 0, %for.body81.lr.ph.us.i ], [ %add92.us.i, %if.end87.us.i ]
  %j.0131.us.i = phi i64 [ %indvars.iv.i, %for.body81.lr.ph.us.i ], [ %add95.us.i, %if.end87.us.i ]
  %cmp84.us.i = icmp ugt i32 %count75.0132.us.i, 65534
  br i1 %cmp84.us.i, label %if.end101.us.i, label %if.end87.us.i

if.end87.us.i:                                    ; preds = %for.body81.us.i
  %arrayidx82.us.i = getelementptr inbounds i16, ptr %arrayidx25.i, i64 %j.0131.us.i
  %3 = load i16, ptr %arrayidx82.us.i, align 2
  %conv83.us.i = zext i16 %3 to i32
  %spec.select124.us.i = tail call i32 @llvm.umin.i32(i32 %storemerge134.us.i, i32 %conv83.us.i)
  %add92.us.i = add nuw nsw i32 %spec.select124.us.i, %count75.0132.us.i
  %add95.us.i = add nuw nsw i64 %j.0131.us.i, %idxprom.i
  %cmp79.not.us.i = icmp ult i64 %add95.us.i, %idxprom26.i
  br i1 %cmp79.not.us.i, label %for.body81.us.i, label %if.then97.i, !llvm.loop !7

if.end101.us.i:                                   ; preds = %for.body81.us.i
  %dec.us.i = add i32 %storemerge134.us.i, -1
  store i32 %dec.us.i, ptr %arrayidx72.i, align 4
  br label %for.body81.lr.ph.us.i

if.then97.i:                                      ; preds = %if.end87.us.i, %for.body69.i
  %count75.0.lcssa.i = phi i32 [ 0, %for.body69.i ], [ %add92.us.i, %if.end87.us.i ]
  %arrayidx99.i = getelementptr inbounds i32, ptr %cond.i, i64 %indvars.iv.i
  store i32 %count75.0.lcssa.i, ptr %arrayidx99.i, align 4
  %add100.i = add i32 %count75.0.lcssa.i, %total_items.0137.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %idxprom.i
  br i1 %exitcond.not.i, label %for.end106.i, label %for.body69.i, !llvm.loop !8

for.end106.i:                                     ; preds = %if.then97.i
  %conv113.i = zext i32 %add100.i to i64
  %mul114.i = shl nuw nsw i64 %conv113.i, 2
  %add112.i = add nuw i64 %shl5.i, 32
  %add115.i = add i64 %add112.i, %shl9.i
  %add116.i = add i64 %add115.i, %mul114.i
  %cmp117.not.i = icmp eq i64 %add116.i, 0
  br i1 %cmp117.not.i, label %cond.end123.i, label %cond.true119.i

cond.true119.i:                                   ; preds = %for.end106.i
  %call121.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %add116.i) #5
  br label %cond.end123.i

cond.end123.i:                                    ; preds = %cond.true119.i, %for.end106.i
  %cond124.i = phi ptr [ %call121.i, %cond.true119.i ], [ null, %for.end106.i ]
  %arrayidx125.i = getelementptr inbounds %struct.PreparedDictionary, ptr %cond124.i, i64 1
  %arrayidx127.i = getelementptr inbounds i32, ptr %arrayidx125.i, i64 %idxprom.i
  %arrayidx129.i = getelementptr inbounds i16, ptr %arrayidx127.i, i64 %idxprom26.i
  %arrayidx131.i = getelementptr inbounds i32, ptr %arrayidx129.i, i64 %conv113.i
  store i32 -558043677, ptr %cond124.i, align 4
  %num_items.i = getelementptr inbounds %struct.PreparedDictionary, ptr %cond124.i, i64 0, i32 1
  store i32 %add100.i, ptr %num_items.i, align 4
  %conv132.i = trunc i64 %source_size to i32
  %source_size133.i = getelementptr inbounds %struct.PreparedDictionary, ptr %cond124.i, i64 0, i32 2
  store i32 %conv132.i, ptr %source_size133.i, align 4
  %hash_bits134.i = getelementptr inbounds %struct.PreparedDictionary, ptr %cond124.i, i64 0, i32 3
  store i32 40, ptr %hash_bits134.i, align 4
  %bucket_bits135.i = getelementptr inbounds %struct.PreparedDictionary, ptr %cond124.i, i64 0, i32 4
  store i32 %bucket_bits.0.lcssa, ptr %bucket_bits135.i, align 4
  %slot_bits136.i = getelementptr inbounds %struct.PreparedDictionary, ptr %cond124.i, i64 0, i32 5
  store i32 %slot_bits.0.lcssa, ptr %slot_bits136.i, align 4
  store ptr %source, ptr %arrayidx131.i, align 1
  br label %for.body140.i

for.body140.i:                                    ; preds = %for.body140.i, %cond.end123.i
  %indvars.iv145.i = phi i64 [ 0, %cond.end123.i ], [ %indvars.iv.next146.i, %for.body140.i ]
  %total_items.1139.i = phi i32 [ 0, %cond.end123.i ], [ %add145.i, %for.body140.i ]
  %arrayidx142.i = getelementptr inbounds i32, ptr %arrayidx125.i, i64 %indvars.iv145.i
  store i32 %total_items.1139.i, ptr %arrayidx142.i, align 4
  %arrayidx144.i = getelementptr inbounds i32, ptr %cond.i, i64 %indvars.iv145.i
  %4 = load i32, ptr %arrayidx144.i, align 4
  %add145.i = add i32 %4, %total_items.1139.i
  store i32 0, ptr %arrayidx144.i, align 4
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next146.i, %idxprom.i
  br i1 %exitcond150.not.i, label %for.body154.i, label %for.body140.i, !llvm.loop !9

for.body154.i:                                    ; preds = %for.body140.i, %for.inc204.i
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %for.inc204.i ], [ 0, %for.body140.i ]
  %5 = trunc i64 %indvars.iv152.i to i32
  %and155.i = and i32 %sub3.i, %5
  %arrayidx158.i = getelementptr inbounds i16, ptr %arrayidx25.i, i64 %indvars.iv152.i
  %6 = load i16, ptr %arrayidx158.i, align 2
  %conv159.i = zext i16 %6 to i32
  %idxprom161.i = zext i32 %and155.i to i64
  %arrayidx165.i = getelementptr inbounds i32, ptr %arrayidx.i, i64 %idxprom161.i
  %7 = load i32, ptr %arrayidx165.i, align 4
  %spec.select125.i = tail call i32 @llvm.umin.i32(i32 %7, i32 %conv159.i)
  %cmp172.i = icmp eq i32 %spec.select125.i, 0
  br i1 %cmp172.i, label %if.then174.i, label %if.end177.i

if.then174.i:                                     ; preds = %for.body154.i
  %arrayidx176.i = getelementptr inbounds i16, ptr %arrayidx127.i, i64 %indvars.iv152.i
  store i16 -1, ptr %arrayidx176.i, align 2
  br label %for.inc204.i

if.end177.i:                                      ; preds = %for.body154.i
  %arrayidx162.i = getelementptr inbounds i32, ptr %cond.i, i64 %idxprom161.i
  %8 = load i32, ptr %arrayidx162.i, align 4
  %conv163.i = zext i32 %8 to i64
  %conv178.i = trunc i32 %8 to i16
  %arrayidx180.i = getelementptr inbounds i16, ptr %arrayidx127.i, i64 %indvars.iv152.i
  store i16 %conv178.i, ptr %arrayidx180.i, align 2
  %arrayidx182.i = getelementptr inbounds i32, ptr %arrayidx125.i, i64 %idxprom161.i
  %9 = load i32, ptr %arrayidx182.i, align 4
  %conv183.i = zext i32 %9 to i64
  %add184.i = add nuw nsw i64 %conv183.i, %conv163.i
  %10 = load i32, ptr %arrayidx162.i, align 4
  %add187.i = add i32 %10, %spec.select125.i
  store i32 %add187.i, ptr %arrayidx162.i, align 4
  %arrayidx189.i = getelementptr inbounds i32, ptr %arrayidx27.i, i64 %indvars.iv152.i
  %conv191.i = zext nneg i32 %spec.select125.i to i64
  br label %for.body194.i

for.body194.i:                                    ; preds = %for.body194.i, %if.end177.i
  %cursor.0142.i = phi i64 [ %add184.i, %if.end177.i ], [ %inc195.i, %for.body194.i ]
  %j160.0141.i = phi i64 [ 0, %if.end177.i ], [ %inc200.i, %for.body194.i ]
  %pos.0.in140.i = phi ptr [ %arrayidx189.i, %if.end177.i ], [ %arrayidx198.i, %for.body194.i ]
  %pos.0.i = load i32, ptr %pos.0.in140.i, align 4
  %inc195.i = add nuw nsw i64 %cursor.0142.i, 1
  %arrayidx196.i = getelementptr i32, ptr %arrayidx129.i, i64 %cursor.0142.i
  store i32 %pos.0.i, ptr %arrayidx196.i, align 4
  %idxprom197.i = zext i32 %pos.0.i to i64
  %arrayidx198.i = getelementptr inbounds i32, ptr %arrayidx29.i, i64 %idxprom197.i
  %inc200.i = add nuw nsw i64 %j160.0141.i, 1
  %exitcond151.not.i = icmp eq i64 %inc200.i, %conv191.i
  br i1 %exitcond151.not.i, label %for.end201.i, label %for.body194.i, !llvm.loop !10

for.end201.i:                                     ; preds = %for.body194.i
  %arrayidx196.i.le = getelementptr i32, ptr %arrayidx129.i, i64 %cursor.0142.i
  %or.i = or i32 %pos.0.i, -2147483648
  store i32 %or.i, ptr %arrayidx196.i.le, align 4
  br label %for.inc204.i

for.inc204.i:                                     ; preds = %for.end201.i, %if.then174.i
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next153.i, %idxprom26.i
  br i1 %exitcond157.not.i, label %for.end206.i, label %for.body154.i, !llvm.loop !11

for.end206.i:                                     ; preds = %for.inc204.i
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond.i) #5
  br label %CreatePreparedDictionaryWithParams.exit

CreatePreparedDictionaryWithParams.exit:          ; preds = %while.end, %for.end206.i
  %retval.0.i = phi ptr [ %cond124.i, %for.end206.i ], [ null, %while.end ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden void @DestroyPreparedDictionary(ptr noundef %m, ptr noundef %dictionary) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %dictionary, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BrotliFree(ptr noundef %m, ptr noundef nonnull %dictionary) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare hidden void @BrotliFree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @AttachPreparedDictionary(ptr nocapture noundef %compound, ptr noundef %dictionary) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %compound, align 8
  %cmp = icmp eq i64 %0, 15
  %tobool.not = icmp eq ptr %dictionary, null
  %or.cond = or i1 %tobool.not, %cmp
  br i1 %or.cond, label %return, label %if.end2

if.end2:                                          ; preds = %entry
  %source_size = getelementptr inbounds %struct.PreparedDictionary, ptr %dictionary, i64 0, i32 2
  %1 = load i32, ptr %source_size, align 4
  %conv = zext i32 %1 to i64
  %total_size = getelementptr inbounds %struct.CompoundDictionary, ptr %compound, i64 0, i32 1
  %2 = load i64, ptr %total_size, align 8
  %add = add i64 %2, %conv
  store i64 %add, ptr %total_size, align 8
  %arrayidx = getelementptr inbounds %struct.CompoundDictionary, ptr %compound, i64 0, i32 2, i64 %0
  store ptr %dictionary, ptr %arrayidx, align 8
  %3 = load i64, ptr %total_size, align 8
  %add5 = add i64 %0, 1
  %arrayidx6 = getelementptr inbounds %struct.CompoundDictionary, ptr %compound, i64 0, i32 4, i64 %add5
  store i64 %3, ptr %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds %struct.PreparedDictionary, ptr %dictionary, i64 1
  %slot_bits = getelementptr inbounds %struct.PreparedDictionary, ptr %dictionary, i64 0, i32 5
  %4 = load i32, ptr %slot_bits, align 4
  %shl = shl nuw i32 1, %4
  %idxprom = zext i32 %shl to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %arrayidx7, i64 %idxprom
  %bucket_bits = getelementptr inbounds %struct.PreparedDictionary, ptr %dictionary, i64 0, i32 4
  %5 = load i32, ptr %bucket_bits, align 4
  %shl9 = shl nuw i32 1, %5
  %idxprom10 = zext i32 %shl9 to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %arrayidx8, i64 %idxprom10
  %num_items = getelementptr inbounds %struct.PreparedDictionary, ptr %dictionary, i64 0, i32 1
  %6 = load i32, ptr %num_items, align 4
  %idxprom12 = zext i32 %6 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %arrayidx11, i64 %idxprom12
  %7 = load i32, ptr %dictionary, align 4
  %cmp14 = icmp eq i32 %7, -558043680
  br i1 %cmp14, label %if.end20, label %if.else

if.else:                                          ; preds = %if.end2
  %v.i.0.copyload = load ptr, ptr %arrayidx13, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.end2, %if.else
  %v.i.0.copyload.sink = phi ptr [ %v.i.0.copyload, %if.else ], [ %arrayidx13, %if.end2 ]
  %8 = getelementptr inbounds %struct.CompoundDictionary, ptr %compound, i64 0, i32 3, i64 %0
  store ptr %v.i.0.copyload.sink, ptr %8, align 8
  %9 = load i64, ptr %compound, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %compound, align 8
  br label %return

return:                                           ; preds = %entry, %if.end20
  %retval.0 = phi i32 [ 1, %if.end20 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare hidden ptr @BrotliAllocate(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
