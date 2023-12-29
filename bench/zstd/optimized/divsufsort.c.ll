; ModuleID = 'bench/zstd/original/divsufsort.c.ll'
source_filename = "bench/zstd/original/divsufsort.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.1 = type { ptr, ptr, ptr, i32, i32 }
%struct.anon = type { ptr, ptr, i32, i32 }
%struct.anon.0 = type { ptr, ptr, ptr, i32 }

@lg_table = internal unnamed_addr constant [256 x i32] [i32 -1, i32 0, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7], align 16
@sqq_table = internal unnamed_addr constant [256 x i32] [i32 0, i32 16, i32 22, i32 27, i32 32, i32 35, i32 39, i32 42, i32 45, i32 48, i32 50, i32 53, i32 55, i32 57, i32 59, i32 61, i32 64, i32 65, i32 67, i32 69, i32 71, i32 73, i32 75, i32 76, i32 78, i32 80, i32 81, i32 83, i32 84, i32 86, i32 87, i32 89, i32 90, i32 91, i32 93, i32 94, i32 96, i32 97, i32 98, i32 99, i32 101, i32 102, i32 103, i32 104, i32 106, i32 107, i32 108, i32 109, i32 110, i32 112, i32 113, i32 114, i32 115, i32 116, i32 117, i32 118, i32 119, i32 120, i32 121, i32 122, i32 123, i32 124, i32 125, i32 126, i32 128, i32 128, i32 129, i32 130, i32 131, i32 132, i32 133, i32 134, i32 135, i32 136, i32 137, i32 138, i32 139, i32 140, i32 141, i32 142, i32 143, i32 144, i32 144, i32 145, i32 146, i32 147, i32 148, i32 149, i32 150, i32 150, i32 151, i32 152, i32 153, i32 154, i32 155, i32 155, i32 156, i32 157, i32 158, i32 159, i32 160, i32 160, i32 161, i32 162, i32 163, i32 163, i32 164, i32 165, i32 166, i32 167, i32 167, i32 168, i32 169, i32 170, i32 170, i32 171, i32 172, i32 173, i32 173, i32 174, i32 175, i32 176, i32 176, i32 177, i32 178, i32 178, i32 179, i32 180, i32 181, i32 181, i32 182, i32 183, i32 183, i32 184, i32 185, i32 185, i32 186, i32 187, i32 187, i32 188, i32 189, i32 189, i32 190, i32 191, i32 192, i32 192, i32 193, i32 193, i32 194, i32 195, i32 195, i32 196, i32 197, i32 197, i32 198, i32 199, i32 199, i32 200, i32 201, i32 201, i32 202, i32 203, i32 203, i32 204, i32 204, i32 205, i32 206, i32 206, i32 207, i32 208, i32 208, i32 209, i32 209, i32 210, i32 211, i32 211, i32 212, i32 212, i32 213, i32 214, i32 214, i32 215, i32 215, i32 216, i32 217, i32 217, i32 218, i32 218, i32 219, i32 219, i32 220, i32 221, i32 221, i32 222, i32 222, i32 223, i32 224, i32 224, i32 225, i32 225, i32 226, i32 226, i32 227, i32 227, i32 228, i32 229, i32 229, i32 230, i32 230, i32 231, i32 231, i32 232, i32 232, i32 233, i32 234, i32 234, i32 235, i32 235, i32 236, i32 236, i32 237, i32 237, i32 238, i32 238, i32 239, i32 240, i32 240, i32 241, i32 241, i32 242, i32 242, i32 243, i32 243, i32 244, i32 244, i32 245, i32 245, i32 246, i32 246, i32 247, i32 247, i32 248, i32 248, i32 249, i32 249, i32 250, i32 250, i32 251, i32 251, i32 252, i32 252, i32 253, i32 253, i32 254, i32 254, i32 255], align 16

; Function Attrs: nounwind uwtable
define i32 @divsufsort(ptr noundef %T, ptr noundef %SA, i32 noundef %n, i32 noundef %openMP) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %T, null
  %cmp1 = icmp eq ptr %SA, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp slt i32 %n, 0
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %if.else

if.else:                                          ; preds = %entry
  switch i32 %n, label %if.end22 [
    i32 0, label %return
    i32 1, label %if.then8
    i32 2, label %if.then11
  ]

if.then8:                                         ; preds = %if.else
  store i32 0, ptr %SA, align 4
  br label %return

if.then11:                                        ; preds = %if.else
  %0 = load i8, ptr %T, align 1
  %arrayidx13 = getelementptr inbounds i8, ptr %T, i64 1
  %1 = load i8, ptr %arrayidx13, align 1
  %cmp15 = icmp ult i8 %0, %1
  %2 = xor i1 %cmp15, true
  %idxprom = zext i1 %2 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %SA, i64 %idxprom
  store i32 0, ptr %arrayidx17, align 4
  %idxprom18 = zext i1 %cmp15 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %SA, i64 %idxprom18
  store i32 1, ptr %arrayidx19, align 4
  br label %return

if.end22:                                         ; preds = %if.else
  %call = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #7
  %call23 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #7
  %cmp24 = icmp ne ptr %call, null
  %cmp26 = icmp ne ptr %call23, null
  %or.cond2 = and i1 %cmp24, %cmp26
  br i1 %or.cond2, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end22
  %call29 = tail call fastcc i32 @sort_typeBstar(ptr noundef nonnull %T, ptr noundef nonnull %SA, ptr noundef nonnull %call, ptr noundef nonnull %call23, i32 noundef %n)
  %cmp.i = icmp sgt i32 %call29, 0
  br i1 %cmp.i, label %for.cond.preheader.i, label %if.end49.i

for.cond.preheader.i:                             ; preds = %if.then28
  %invariant.gep.i = getelementptr i8, ptr %T, i64 -2
  %invariant.gep71.i = getelementptr i32, ptr %SA, i64 -1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %SA to i64
  %invariant.gep83.i = getelementptr i32, ptr %call, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc46.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 254, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.inc46.i ]
  %indvars82.i = trunc i64 %indvars.iv.i to i32
  %add.i = add nuw nsw i32 %indvars82.i, 1
  %3 = shl i32 %indvars82.i, 8
  %or.i = or i32 %3, %add.i
  %idxprom.i = sext i32 %or.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %call23, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %idx.ext.i = sext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %SA, i64 %idx.ext.i
  %gep84.i = getelementptr i32, ptr %invariant.gep83.i, i64 %indvars.iv.i
  %5 = load i32, ptr %gep84.i, align 4
  %idx.ext5.i = sext i32 %5 to i64
  %gep72.i = getelementptr i32, ptr %invariant.gep71.i, i64 %idx.ext5.i
  %cmp9.not67.i = icmp ugt ptr %add.ptr.i, %gep72.i
  br i1 %cmp9.not67.i, label %for.inc46.i, label %for.body10.i

for.body10.i:                                     ; preds = %for.body.i, %for.inc.i
  %j.070.i = phi ptr [ %j.0.i, %for.inc.i ], [ %gep72.i, %for.body.i ]
  %c2.069.i = phi i32 [ %c2.2.i, %for.inc.i ], [ -1, %for.body.i ]
  %k.068.i = phi ptr [ %k.2.i, %for.inc.i ], [ null, %for.body.i ]
  %6 = load i32, ptr %j.070.i, align 4
  %cmp11.i = icmp sgt i32 %6, 0
  %not.i = xor i32 %6, -1
  store i32 %not.i, ptr %j.070.i, align 4
  br i1 %cmp11.i, label %if.then12.i, label %for.inc.i

if.then12.i:                                      ; preds = %for.body10.i
  %dec.i = add nsw i32 %6, -1
  %idxprom13.i = zext nneg i32 %dec.i to i64
  %arrayidx14.i = getelementptr inbounds i8, ptr %T, i64 %idxprom13.i
  %7 = load i8, ptr %arrayidx14.i, align 1
  %conv.i = zext i8 %7 to i32
  %cmp15.not.i = icmp eq i32 %6, 1
  br i1 %cmp15.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then12.i
  %8 = zext nneg i32 %6 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %8
  %9 = load i8, ptr %gep.i, align 1
  %cmp20.i = icmp ugt i8 %9, %7
  %not23.i = sub nsw i32 0, %6
  %spec.select.i = select i1 %cmp20.i, i32 %not23.i, i32 %dec.i
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then12.i
  %s.0.i = phi i32 [ 0, %if.then12.i ], [ %spec.select.i, %land.lhs.true.i ]
  %cmp24.not.i = icmp eq i32 %c2.069.i, %conv.i
  br i1 %cmp24.not.i, label %if.end42.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end.i
  %cmp27.i = icmp sgt i32 %c2.069.i, -1
  br i1 %cmp27.i, label %if.then29.i, label %if.end35.i

if.then29.i:                                      ; preds = %if.then26.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %k.068.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv30.i = trunc i64 %sub.ptr.div.i to i32
  %or32.i = or i32 %c2.069.i, %3
  %idxprom33.i = sext i32 %or32.i to i64
  %arrayidx34.i = getelementptr inbounds i32, ptr %call23, i64 %idxprom33.i
  store i32 %conv30.i, ptr %arrayidx34.i, align 4
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then29.i, %if.then26.i
  %or37.i = or disjoint i32 %3, %conv.i
  %idxprom38.i = sext i32 %or37.i to i64
  %arrayidx39.i = getelementptr inbounds i32, ptr %call23, i64 %idxprom38.i
  %10 = load i32, ptr %arrayidx39.i, align 4
  %idx.ext40.i = sext i32 %10 to i64
  %add.ptr41.i = getelementptr inbounds i32, ptr %SA, i64 %idx.ext40.i
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.end35.i, %if.end.i
  %k.1.i = phi ptr [ %add.ptr41.i, %if.end35.i ], [ %k.068.i, %if.end.i ]
  %c2.1.i = phi i32 [ %conv.i, %if.end35.i ], [ %c2.069.i, %if.end.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %k.1.i, i64 -1
  store i32 %s.0.i, ptr %k.1.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end42.i, %for.body10.i
  %k.2.i = phi ptr [ %incdec.ptr.i, %if.end42.i ], [ %k.068.i, %for.body10.i ]
  %c2.2.i = phi i32 [ %c2.1.i, %if.end42.i ], [ %c2.069.i, %for.body10.i ]
  %j.0.i = getelementptr inbounds i32, ptr %j.070.i, i64 -1
  %cmp9.not.i = icmp ugt ptr %add.ptr.i, %j.0.i
  br i1 %cmp9.not.i, label %for.inc46.i, label %for.body10.i, !llvm.loop !4

for.inc46.i:                                      ; preds = %for.inc.i, %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp1.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp1.not.i, label %if.end49.i, label %for.body.i, !llvm.loop !6

if.end49.i:                                       ; preds = %for.inc46.i, %if.then28
  %sub50.i = add nsw i32 %n, -1
  %idxprom51.i = zext nneg i32 %sub50.i to i64
  %arrayidx52.i = getelementptr inbounds i8, ptr %T, i64 %idxprom51.i
  %11 = load i8, ptr %arrayidx52.i, align 1
  %idxprom54.i = zext i8 %11 to i64
  %arrayidx55.i = getelementptr inbounds i32, ptr %call, i64 %idxprom54.i
  %12 = load i32, ptr %arrayidx55.i, align 4
  %idx.ext56.i = sext i32 %12 to i64
  %add.ptr57.i = getelementptr inbounds i32, ptr %SA, i64 %idx.ext56.i
  %13 = sext i32 %n to i64
  %14 = getelementptr i8, ptr %T, i64 %13
  %arrayidx60.i = getelementptr i8, ptr %14, i64 -2
  %15 = load i8, ptr %arrayidx60.i, align 1
  %cmp62.i = icmp ult i8 %15, %11
  %not65.i = sub i32 0, %n
  %cond.i = select i1 %cmp62.i, i32 %not65.i, i32 %sub50.i
  store i32 %cond.i, ptr %add.ptr57.i, align 4
  %idx.ext68.i = zext nneg i32 %n to i64
  %add.ptr69.i = getelementptr inbounds i32, ptr %SA, i64 %idx.ext68.i
  %invariant.gep74.i = getelementptr i8, ptr %T, i64 -2
  %cmp7176.not.i = icmp eq i32 %n, 0
  br i1 %cmp7176.not.i, label %if.end31, label %for.body73.lr.ph.i

for.body73.lr.ph.i:                               ; preds = %if.end49.i
  %incdec.ptr67.i = getelementptr inbounds i32, ptr %add.ptr57.i, i64 1
  %conv53.i = zext i8 %11 to i32
  %sub.ptr.rhs.cast96.i = ptrtoint ptr %SA to i64
  br label %for.body73.i

for.body73.i:                                     ; preds = %for.inc111.i, %for.body73.lr.ph.i
  %c2.379.i = phi i32 [ %conv53.i, %for.body73.lr.ph.i ], [ %c2.5.i, %for.inc111.i ]
  %k.378.i = phi ptr [ %incdec.ptr67.i, %for.body73.lr.ph.i ], [ %k.5.i, %for.inc111.i ]
  %i.077.i = phi ptr [ %SA, %for.body73.lr.ph.i ], [ %incdec.ptr112.i, %for.inc111.i ]
  %16 = load i32, ptr %i.077.i, align 4
  %cmp74.i = icmp sgt i32 %16, 0
  br i1 %cmp74.i, label %if.then76.i, label %if.else108.i

if.then76.i:                                      ; preds = %for.body73.i
  %dec77.i = add nsw i32 %16, -1
  %idxprom78.i = zext nneg i32 %dec77.i to i64
  %arrayidx79.i = getelementptr inbounds i8, ptr %T, i64 %idxprom78.i
  %17 = load i8, ptr %arrayidx79.i, align 1
  %conv80.i = zext i8 %17 to i32
  %cmp81.i = icmp eq i32 %dec77.i, 0
  br i1 %cmp81.i, label %if.then89.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then76.i
  %18 = zext nneg i32 %16 to i64
  %gep75.i = getelementptr i8, ptr %invariant.gep74.i, i64 %18
  %19 = load i8, ptr %gep75.i, align 1
  %cmp87.i = icmp ult i8 %19, %17
  br i1 %cmp87.i, label %if.then89.i, label %if.end91.i

if.then89.i:                                      ; preds = %lor.lhs.false.i, %if.then76.i
  %not90.i = sub nsw i32 0, %16
  br label %if.end91.i

if.end91.i:                                       ; preds = %if.then89.i, %lor.lhs.false.i
  %s.1.i = phi i32 [ %not90.i, %if.then89.i ], [ %dec77.i, %lor.lhs.false.i ]
  %cmp92.not.i = icmp eq i32 %c2.379.i, %conv80.i
  br i1 %cmp92.not.i, label %if.end106.i, label %if.then94.i

if.then94.i:                                      ; preds = %if.end91.i
  %sub.ptr.lhs.cast95.i = ptrtoint ptr %k.378.i to i64
  %sub.ptr.sub97.i = sub i64 %sub.ptr.lhs.cast95.i, %sub.ptr.rhs.cast96.i
  %sub.ptr.div98.i = lshr exact i64 %sub.ptr.sub97.i, 2
  %conv99.i = trunc i64 %sub.ptr.div98.i to i32
  %idxprom100.i = zext nneg i32 %c2.379.i to i64
  %arrayidx101.i = getelementptr inbounds i32, ptr %call, i64 %idxprom100.i
  store i32 %conv99.i, ptr %arrayidx101.i, align 4
  %idxprom102.i = zext i8 %17 to i64
  %arrayidx103.i = getelementptr inbounds i32, ptr %call, i64 %idxprom102.i
  %20 = load i32, ptr %arrayidx103.i, align 4
  %idx.ext104.i = sext i32 %20 to i64
  %add.ptr105.i = getelementptr inbounds i32, ptr %SA, i64 %idx.ext104.i
  br label %if.end106.i

if.end106.i:                                      ; preds = %if.then94.i, %if.end91.i
  %k.4.i = phi ptr [ %add.ptr105.i, %if.then94.i ], [ %k.378.i, %if.end91.i ]
  %c2.4.i = phi i32 [ %conv80.i, %if.then94.i ], [ %c2.379.i, %if.end91.i ]
  %incdec.ptr107.i = getelementptr inbounds i32, ptr %k.4.i, i64 1
  store i32 %s.1.i, ptr %k.4.i, align 4
  br label %for.inc111.i

if.else108.i:                                     ; preds = %for.body73.i
  %not109.i = xor i32 %16, -1
  store i32 %not109.i, ptr %i.077.i, align 4
  br label %for.inc111.i

for.inc111.i:                                     ; preds = %if.else108.i, %if.end106.i
  %k.5.i = phi ptr [ %incdec.ptr107.i, %if.end106.i ], [ %k.378.i, %if.else108.i ]
  %c2.5.i = phi i32 [ %c2.4.i, %if.end106.i ], [ %c2.379.i, %if.else108.i ]
  %incdec.ptr112.i = getelementptr inbounds i32, ptr %i.077.i, i64 1
  %cmp71.i = icmp ult ptr %incdec.ptr112.i, %add.ptr69.i
  br i1 %cmp71.i, label %for.body73.i, label %if.end31, !llvm.loop !7

if.end31:                                         ; preds = %for.inc111.i, %if.end49.i, %if.end22
  %err.0 = phi i32 [ -2, %if.end22 ], [ 0, %if.end49.i ], [ 0, %for.inc111.i ]
  tail call void @free(ptr noundef %call23) #8
  tail call void @free(ptr noundef %call) #8
  br label %return

return:                                           ; preds = %if.else, %entry, %if.end31, %if.then11, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ 0, %if.then11 ], [ %err.0, %if.end31 ], [ -1, %entry ], [ %n, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @sort_typeBstar(ptr noundef %T, ptr noundef %SA, ptr nocapture noundef %bucket_A, ptr nocapture noundef %bucket_B, i32 noundef %n) unnamed_addr #2 {
entry:
  %stack.i.i = alloca [64 x %struct.anon.1], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %bucket_A, i8 0, i64 1024, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %bucket_B, i8 0, i64 262144, i1 false)
  %sub = add nsw i32 %n, -1
  %idxprom10 = zext nneg i32 %sub to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %T, i64 %idxprom10
  %cmp13363 = icmp sgt i32 %n, 0
  br i1 %cmp13363, label %do.body.preheader.preheader, label %for.end54

do.body.preheader.preheader:                      ; preds = %entry
  %0 = load i8, ptr %arrayidx11, align 1
  %conv = zext i8 %0 to i32
  br label %do.body.preheader

do.body.preheader:                                ; preds = %land.rhs38, %do.body.preheader.preheader
  %c0.0366 = phi i32 [ %conv, %do.body.preheader.preheader ], [ %conv41, %land.rhs38 ]
  %i.2365 = phi i32 [ %sub, %do.body.preheader.preheader ], [ %i.4358, %land.rhs38 ]
  %m.0364 = phi i32 [ %n, %do.body.preheader.preheader ], [ %dec31, %land.rhs38 ]
  %1 = zext nneg i32 %i.2365 to i64
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %indvars.iv = phi i64 [ %1, %do.body.preheader ], [ %3, %land.rhs ]
  %c0.1 = phi i32 [ %c0.0366, %do.body.preheader ], [ %conv23, %land.rhs ]
  %idxprom16 = zext nneg i32 %c0.1 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %bucket_A, i64 %idxprom16
  %2 = load i32, ptr %arrayidx17, align 4
  %inc18 = add nsw i32 %2, 1
  store i32 %inc18, ptr %arrayidx17, align 4
  %cmp19.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp19.not, label %for.end54, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %3 = add nsw i64 %indvars.iv, -1
  %arrayidx22 = getelementptr inbounds i8, ptr %T, i64 %3
  %4 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %4 to i32
  %cmp24.not = icmp sgt i32 %c0.1, %conv23
  br i1 %cmp24.not, label %if.then, label %do.body, !llvm.loop !8

if.then:                                          ; preds = %land.rhs
  %5 = trunc i64 %indvars.iv to i32
  %6 = trunc i64 %3 to i32
  %shl = shl nuw nsw i32 %conv23, 8
  %or = or i32 %shl, %c0.1
  %idxprom28 = zext nneg i32 %or to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %bucket_B, i64 %idxprom28
  %7 = load i32, ptr %arrayidx29, align 4
  %inc30 = add nsw i32 %7, 1
  store i32 %inc30, ptr %arrayidx29, align 4
  %dec31 = add nsw i32 %m.0364, -1
  %idxprom32 = sext i32 %dec31 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %SA, i64 %idxprom32
  store i32 %6, ptr %arrayidx33, align 4
  %cmp36357 = icmp sgt i32 %5, 1
  br i1 %cmp36357, label %land.rhs38.preheader, label %for.end54

land.rhs38.preheader:                             ; preds = %if.then
  %dec34 = add nsw i32 %5, -2
  br label %land.rhs38

land.rhs38:                                       ; preds = %land.rhs38.preheader, %for.body45
  %c1.0359 = phi i32 [ %conv41, %for.body45 ], [ %conv23, %land.rhs38.preheader ]
  %i.4358 = phi i32 [ %dec52, %for.body45 ], [ %dec34, %land.rhs38.preheader ]
  %idxprom39 = zext nneg i32 %i.4358 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %T, i64 %idxprom39
  %8 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %8 to i32
  %cmp42.not = icmp ult i32 %c1.0359, %conv41
  br i1 %cmp42.not, label %do.body.preheader, label %for.body45, !llvm.loop !9

for.body45:                                       ; preds = %land.rhs38
  %shl46 = shl nuw nsw i32 %c1.0359, 8
  %or47 = or disjoint i32 %shl46, %conv41
  %idxprom48 = zext nneg i32 %or47 to i64
  %arrayidx49 = getelementptr inbounds i32, ptr %bucket_B, i64 %idxprom48
  %9 = load i32, ptr %arrayidx49, align 4
  %inc50 = add nsw i32 %9, 1
  store i32 %inc50, ptr %arrayidx49, align 4
  %dec52 = add nsw i32 %i.4358, -1
  %cmp36 = icmp sgt i32 %i.4358, 0
  br i1 %cmp36, label %land.rhs38, label %for.end54, !llvm.loop !10

for.end54:                                        ; preds = %if.then, %do.body, %for.body45, %entry
  %m.0.lcssa = phi i32 [ %n, %entry ], [ %dec31, %for.body45 ], [ %m.0364, %do.body ], [ %dec31, %if.then ]
  br label %for.body59

for.cond56.loopexit:                              ; preds = %for.body74, %for.body59
  %j.1.lcssa = phi i32 [ %j.0373, %for.body59 ], [ %add79, %for.body74 ]
  %i.7.lcssa = phi i32 [ %add69, %for.body59 ], [ %add88, %for.body74 ]
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next481, 256
  br i1 %exitcond485.not, label %for.end94, label %for.body59, !llvm.loop !11

for.body59:                                       ; preds = %for.end54, %for.cond56.loopexit
  %indvars.iv480 = phi i64 [ 0, %for.end54 ], [ %indvars.iv.next481, %for.cond56.loopexit ]
  %indvars.iv472 = phi i64 [ 1, %for.end54 ], [ %indvars.iv.next473, %for.cond56.loopexit ]
  %i.6374 = phi i32 [ 0, %for.end54 ], [ %i.7.lcssa, %for.cond56.loopexit ]
  %j.0373 = phi i32 [ 0, %for.end54 ], [ %j.1.lcssa, %for.cond56.loopexit ]
  %arrayidx61 = getelementptr inbounds i32, ptr %bucket_A, i64 %indvars.iv480
  %10 = load i32, ptr %arrayidx61, align 4
  %add = add nsw i32 %10, %i.6374
  %add62 = add nsw i32 %i.6374, %j.0373
  store i32 %add62, ptr %arrayidx61, align 4
  %11 = shl nuw nsw i64 %indvars.iv480, 8
  %shl65 = shl i64 %indvars.iv480, 8
  %12 = and i64 %shl65, 4294967040
  %13 = or disjoint i64 %12, %indvars.iv480
  %arrayidx68 = getelementptr inbounds i32, ptr %bucket_B, i64 %13
  %14 = load i32, ptr %arrayidx68, align 4
  %add69 = add nsw i32 %add, %14
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %cmp72367 = icmp ult i64 %indvars.iv480, 255
  br i1 %cmp72367, label %for.body74, label %for.cond56.loopexit

for.body74:                                       ; preds = %for.body59, %for.body74
  %indvars.iv474 = phi i64 [ %indvars.iv.next475, %for.body74 ], [ %indvars.iv472, %for.body59 ]
  %i.7369 = phi i32 [ %add88, %for.body74 ], [ %add69, %for.body59 ]
  %j.1368 = phi i32 [ %add79, %for.body74 ], [ %j.0373, %for.body59 ]
  %15 = or disjoint i64 %indvars.iv474, %11
  %arrayidx78 = getelementptr inbounds i32, ptr %bucket_B, i64 %15
  %16 = load i32, ptr %arrayidx78, align 4
  %add79 = add nsw i32 %16, %j.1368
  store i32 %add79, ptr %arrayidx78, align 4
  %17 = shl nuw nsw i64 %indvars.iv474, 8
  %18 = or disjoint i64 %17, %indvars.iv480
  %arrayidx87 = getelementptr inbounds i32, ptr %bucket_B, i64 %18
  %19 = load i32, ptr %arrayidx87, align 4
  %add88 = add nsw i32 %19, %i.7369
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next475, 256
  br i1 %exitcond.not, label %for.cond56.loopexit, label %for.body74, !llvm.loop !12

for.end94:                                        ; preds = %for.cond56.loopexit
  %sub55 = sub nsw i32 %n, %m.0.lcssa
  %cmp95 = icmp sgt i32 %sub55, 0
  br i1 %cmp95, label %if.then97, label %if.end350

if.then97:                                        ; preds = %for.end94
  %idx.ext = zext nneg i32 %n to i64
  %add.ptr = getelementptr inbounds i32, ptr %SA, i64 %idx.ext
  %idx.ext98 = zext nneg i32 %sub55 to i64
  %idx.neg = sub nsw i64 0, %idx.ext98
  %add.ptr99 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.neg
  %add.ptr101 = getelementptr inbounds i32, ptr %SA, i64 %idx.ext98
  %cmp104376.not = icmp eq i32 %sub55, 1
  br i1 %cmp104376.not, label %for.cond151.preheader.lr.ph, label %for.body106.preheader

for.body106.preheader:                            ; preds = %if.then97
  %sub102 = add nsw i32 %sub55, -2
  %20 = zext nneg i32 %sub102 to i64
  br label %for.body106

for.body106:                                      ; preds = %for.body106.preheader, %for.body106
  %indvars.iv486 = phi i64 [ %20, %for.body106.preheader ], [ %indvars.iv.next487, %for.body106 ]
  %arrayidx108 = getelementptr inbounds i32, ptr %add.ptr99, i64 %indvars.iv486
  %21 = load i32, ptr %arrayidx108, align 4
  %idxprom109 = sext i32 %21 to i64
  %arrayidx110 = getelementptr inbounds i8, ptr %T, i64 %idxprom109
  %22 = load i8, ptr %arrayidx110, align 1
  %conv111 = zext i8 %22 to i64
  %arrayidx114 = getelementptr i8, ptr %arrayidx110, i64 1
  %23 = load i8, ptr %arrayidx114, align 1
  %conv115 = zext i8 %23 to i64
  %shl116 = shl nuw nsw i64 %conv111, 8
  %or117 = or disjoint i64 %shl116, %conv115
  %arrayidx119 = getelementptr inbounds i32, ptr %bucket_B, i64 %or117
  %24 = load i32, ptr %arrayidx119, align 4
  %dec120 = add nsw i32 %24, -1
  store i32 %dec120, ptr %arrayidx119, align 4
  %idxprom121 = sext i32 %dec120 to i64
  %arrayidx122 = getelementptr inbounds i32, ptr %SA, i64 %idxprom121
  %25 = trunc i64 %indvars.iv486 to i32
  store i32 %25, ptr %arrayidx122, align 4
  %indvars.iv.next487 = add nsw i64 %indvars.iv486, -1
  %cmp104 = icmp sgt i32 %25, 0
  br i1 %cmp104, label %for.body106, label %for.cond151.preheader.lr.ph, !llvm.loop !13

for.cond151.preheader.lr.ph:                      ; preds = %for.body106, %if.then97
  %sub126 = add nsw i32 %sub55, -1
  %idxprom127 = zext nneg i32 %sub126 to i64
  %arrayidx128 = getelementptr inbounds i32, ptr %add.ptr99, i64 %idxprom127
  %26 = load i32, ptr %arrayidx128, align 4
  %idxprom129 = sext i32 %26 to i64
  %arrayidx130 = getelementptr inbounds i8, ptr %T, i64 %idxprom129
  %27 = load i8, ptr %arrayidx130, align 1
  %conv131 = zext i8 %27 to i64
  %arrayidx134 = getelementptr i8, ptr %arrayidx130, i64 1
  %28 = load i8, ptr %arrayidx134, align 1
  %conv135 = zext i8 %28 to i64
  %shl137 = shl nuw nsw i64 %conv131, 8
  %or138 = or disjoint i64 %shl137, %conv135
  %arrayidx140 = getelementptr inbounds i32, ptr %bucket_B, i64 %or138
  %29 = load i32, ptr %arrayidx140, align 4
  %dec141 = add nsw i32 %29, -1
  store i32 %dec141, ptr %arrayidx140, align 4
  %idxprom142 = sext i32 %dec141 to i64
  %arrayidx143 = getelementptr inbounds i32, ptr %SA, i64 %idxprom142
  store i32 %sub126, ptr %arrayidx143, align 4
  %mul = shl nuw nsw i32 %sub55, 1
  %sub146 = sub nsw i32 %n, %mul
  %cmp1.i = icmp slt i32 %sub146, 1024
  %conv.i = sext i32 %sub146 to i64
  %invariant.gep.i.i = getelementptr i8, ptr %T, i64 2
  %30 = sext i32 %n to i64
  %31 = getelementptr i8, ptr %T, i64 %30
  br label %for.body154.lr.ph

for.body154.lr.ph:                                ; preds = %for.inc176, %for.cond151.preheader.lr.ph
  %c0.6384 = phi i32 [ 254, %for.cond151.preheader.lr.ph ], [ %dec177, %for.inc176 ]
  %j.2383 = phi i32 [ %sub55, %for.cond151.preheader.lr.ph ], [ %32, %for.inc176 ]
  %shl155 = shl i32 %c0.6384, 8
  br label %for.body154

for.body154:                                      ; preds = %for.body154.lr.ph, %for.inc173
  %c1.2380 = phi i32 [ 255, %for.body154.lr.ph ], [ %dec174, %for.inc173 ]
  %j.3379 = phi i32 [ %j.2383, %for.body154.lr.ph ], [ %32, %for.inc173 ]
  %or156 = or i32 %c1.2380, %shl155
  %idxprom157 = sext i32 %or156 to i64
  %arrayidx158 = getelementptr inbounds i32, ptr %bucket_B, i64 %idxprom157
  %32 = load i32, ptr %arrayidx158, align 4
  %sub159 = sub nsw i32 %j.3379, %32
  %cmp160 = icmp sgt i32 %sub159, 1
  br i1 %cmp160, label %if.then162, label %for.inc173

if.then162:                                       ; preds = %for.body154
  %idx.ext163 = sext i32 %32 to i64
  %add.ptr164 = getelementptr inbounds i32, ptr %SA, i64 %idx.ext163
  %idx.ext165 = sext i32 %j.3379 to i64
  %add.ptr166 = getelementptr inbounds i32, ptr %SA, i64 %idx.ext165
  %33 = load i32, ptr %add.ptr164, align 4
  %cmp170.not = icmp eq i32 %33, %sub126
  %incdec.ptr.i = getelementptr inbounds i32, ptr %add.ptr164, i64 1
  %spec.select.i = select i1 %cmp170.not, ptr %incdec.ptr.i, ptr %add.ptr164
  br i1 %cmp1.i, label %land.lhs.true.i, label %entry.if.end17_crit_edge.i

entry.if.end17_crit_edge.i:                       ; preds = %if.then162
  %.pre140.i = ptrtoint ptr %spec.select.i to i64
  br label %if.end17.i

land.lhs.true.i:                                  ; preds = %if.then162
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr166 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp2.i = icmp sgt i64 %sub.ptr.div.i, %conv.i
  br i1 %cmp2.i, label %land.lhs.true4.i, label %if.end17.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %conv9.i = trunc i64 %sub.ptr.div.i to i32
  %cmp.i.i = icmp sgt i32 %conv9.i, 1048575
  br i1 %cmp.i.i, label %ss_isqrt.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true4.i
  %tobool.not.i.i = icmp ult i32 %conv9.i, 65536
  br i1 %tobool.not.i.i, label %cond.false10.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i.i
  %tobool2.not.i.i = icmp ult i32 %conv9.i, 16777216
  br i1 %tobool2.not.i.i, label %cond.false.i.i, label %cond.true3.i.i

cond.true3.i.i:                                   ; preds = %cond.true.i.i
  %shr.i.i = lshr i64 %sub.ptr.div.i, 24
  %idxprom.i.i = and i64 %shr.i.i, 255
  %arrayidx.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom.i.i
  %34 = load i32, ptr %arrayidx.i.i, align 4
  %add.i.i = add nsw i32 %34, 24
  br label %cond.end27.i.i

cond.false.i.i:                                   ; preds = %cond.true.i.i
  %shr5.i.i = lshr i64 %sub.ptr.div.i, 16
  %idxprom7.i.i = and i64 %shr5.i.i, 65535
  %arrayidx8.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom7.i.i
  %35 = load i32, ptr %arrayidx8.i.i, align 4
  %add9.i.i = add nsw i32 %35, 16
  br label %cond.end27.i.i

cond.false10.i.i:                                 ; preds = %if.end.i.i
  %tobool12.not.i.i = icmp ult i32 %conv9.i, 256
  br i1 %tobool12.not.i.i, label %cond.false19.i.i, label %cond.true13.i.i

cond.true13.i.i:                                  ; preds = %cond.false10.i.i
  %shr14.i.i = lshr i64 %sub.ptr.div.i, 8
  %idxprom16.i.i = and i64 %shr14.i.i, 16777215
  %arrayidx17.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom16.i.i
  %36 = load i32, ptr %arrayidx17.i.i, align 4
  %add18.i.i = add nsw i32 %36, 8
  br label %cond.end27.i.i

cond.false19.i.i:                                 ; preds = %cond.false10.i.i
  %idxprom22.i.i = and i64 %sub.ptr.div.i, 4294967295
  %arrayidx23.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom22.i.i
  %37 = load i32, ptr %arrayidx23.i.i, align 4
  br label %cond.end27.i.i

cond.end27.i.i:                                   ; preds = %cond.false19.i.i, %cond.true13.i.i, %cond.false.i.i, %cond.true3.i.i
  %cond28.i.i = phi i32 [ %add.i.i, %cond.true3.i.i ], [ %add9.i.i, %cond.false.i.i ], [ %add18.i.i, %cond.true13.i.i ], [ %37, %cond.false19.i.i ]
  %cmp29.i.i = icmp sgt i32 %cond28.i.i, 15
  br i1 %cmp29.i.i, label %if.then30.i.i, label %if.else.i.i

if.then30.i.i:                                    ; preds = %cond.end27.i.i
  %38 = and i32 %cond28.i.i, 2147483646
  %sub32.i.i = add nsw i32 %38, -6
  %shr33.i.i = ashr i32 %conv9.i, %sub32.i.i
  %idxprom34.i.i = sext i32 %shr33.i.i to i64
  %arrayidx35.i.i = getelementptr inbounds [256 x i32], ptr @sqq_table, i64 0, i64 %idxprom34.i.i
  %39 = load i32, ptr %arrayidx35.i.i, align 4
  %shr36.i.i = lshr i32 %cond28.i.i, 1
  %sub37.i.i = add nsw i32 %shr36.i.i, -7
  %shl.i.i = shl i32 %39, %sub37.i.i
  %cmp38.i.i = icmp ugt i32 %cond28.i.i, 23
  br i1 %cmp38.i.i, label %if.then39.i.i, label %if.end43.i.i

if.then39.i.i:                                    ; preds = %if.then30.i.i
  %add40.i.i = add nsw i32 %shl.i.i, 1
  %div.i.i = sdiv i32 %conv9.i, %shl.i.i
  %add41.i.i = add nsw i32 %add40.i.i, %div.i.i
  %shr42.i.i = ashr i32 %add41.i.i, 1
  br label %if.end43.i.i

if.end43.i.i:                                     ; preds = %if.then39.i.i, %if.then30.i.i
  %y.0.i.i = phi i32 [ %shr42.i.i, %if.then39.i.i ], [ %shl.i.i, %if.then30.i.i ]
  %add44.i.i = add nsw i32 %y.0.i.i, 1
  %div45.i.i = sdiv i32 %conv9.i, %y.0.i.i
  %add46.i.i = add nsw i32 %add44.i.i, %div45.i.i
  %shr47.i.i = ashr i32 %add46.i.i, 1
  br label %if.end65.i.i

if.else.i.i:                                      ; preds = %cond.end27.i.i
  %cmp48.i.i = icmp sgt i32 %cond28.i.i, 7
  br i1 %cmp48.i.i, label %if.then49.i.i, label %if.else60.i.i

if.then49.i.i:                                    ; preds = %if.else.i.i
  %40 = and i32 %cond28.i.i, 2147483646
  %sub52.i.i = add nsw i32 %40, -6
  %shr53.i.i = ashr i32 %conv9.i, %sub52.i.i
  %idxprom54.i.i = sext i32 %shr53.i.i to i64
  %arrayidx55.i.i = getelementptr inbounds [256 x i32], ptr @sqq_table, i64 0, i64 %idxprom54.i.i
  %41 = load i32, ptr %arrayidx55.i.i, align 4
  %shr56.i.i = lshr i32 %cond28.i.i, 1
  %sub57.i.i = sub nuw nsw i32 7, %shr56.i.i
  %shr58.i.i = ashr i32 %41, %sub57.i.i
  %add59.i.i = add nsw i32 %shr58.i.i, 1
  br label %if.end65.i.i

if.else60.i.i:                                    ; preds = %if.else.i.i
  %sext.i = shl i64 %sub.ptr.sub.i, 30
  %idxprom61.i.i = ashr i64 %sext.i, 32
  %arrayidx62.i.i = getelementptr inbounds [256 x i32], ptr @sqq_table, i64 0, i64 %idxprom61.i.i
  %42 = load i32, ptr %arrayidx62.i.i, align 4
  %shr63.i.i = ashr i32 %42, 4
  br label %ss_isqrt.exit.i

if.end65.i.i:                                     ; preds = %if.then49.i.i, %if.end43.i.i
  %y.1.i.i = phi i32 [ %shr47.i.i, %if.end43.i.i ], [ %add59.i.i, %if.then49.i.i ]
  %mul.i.i = mul nsw i32 %y.1.i.i, %y.1.i.i
  %cmp66.i.i = icmp sgt i32 %mul.i.i, %conv9.i
  %sub68.i.i = sext i1 %cmp66.i.i to i32
  %cond71.i.i = add nsw i32 %y.1.i.i, %sub68.i.i
  br label %ss_isqrt.exit.i

ss_isqrt.exit.i:                                  ; preds = %if.end65.i.i, %if.else60.i.i, %land.lhs.true4.i
  %retval.0.i.i = phi i32 [ %cond71.i.i, %if.end65.i.i ], [ %shr63.i.i, %if.else60.i.i ], [ 1024, %land.lhs.true4.i ]
  %cmp10.i = icmp sgt i32 %retval.0.i.i, %sub146
  br i1 %cmp10.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %ss_isqrt.exit.i
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %retval.0.i.i, i32 1024)
  %idx.ext.i = sext i32 %spec.store.select.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i32, ptr %add.ptr166, i64 %idx.neg.i
  %43 = icmp eq i32 %retval.0.i.i, 0
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %ss_isqrt.exit.i, %land.lhs.true.i, %entry.if.end17_crit_edge.i
  %sub.ptr.rhs.cast19112.pre-phi.i = phi i64 [ %.pre140.i, %entry.if.end17_crit_edge.i ], [ %sub.ptr.rhs.cast.i, %land.lhs.true.i ], [ %sub.ptr.rhs.cast.i, %ss_isqrt.exit.i ], [ %sub.ptr.rhs.cast.i, %if.then12.i ]
  %bufsize.addr.0.i = phi i32 [ %sub146, %entry.if.end17_crit_edge.i ], [ %sub146, %land.lhs.true.i ], [ %sub146, %ss_isqrt.exit.i ], [ %spec.store.select.i, %if.then12.i ]
  %buf.addr.0.i = phi ptr [ %add.ptr101, %entry.if.end17_crit_edge.i ], [ %add.ptr101, %land.lhs.true.i ], [ %add.ptr101, %ss_isqrt.exit.i ], [ %add.ptr.i, %if.then12.i ]
  %middle.0.i = phi ptr [ %add.ptr166, %entry.if.end17_crit_edge.i ], [ %add.ptr166, %land.lhs.true.i ], [ %add.ptr166, %ss_isqrt.exit.i ], [ %add.ptr.i, %if.then12.i ]
  %limit.0.i = phi i1 [ true, %entry.if.end17_crit_edge.i ], [ true, %land.lhs.true.i ], [ true, %ss_isqrt.exit.i ], [ %43, %if.then12.i ]
  %sub.ptr.lhs.cast18.i = ptrtoint ptr %middle.0.i to i64
  %sub.ptr.sub20113.i = sub i64 %sub.ptr.lhs.cast18.i, %sub.ptr.rhs.cast19112.pre-phi.i
  %cmp22114.i = icmp sgt i64 %sub.ptr.sub20113.i, 4096
  br i1 %cmp22114.i, label %for.body.lr.ph.i, label %for.end48.thread.i

for.end48.thread.i:                               ; preds = %if.end17.i
  tail call fastcc void @ss_mintrosort(ptr noundef %T, ptr noundef nonnull %add.ptr99, ptr noundef nonnull %spec.select.i, ptr noundef %middle.0.i)
  br label %for.end66.i

for.body.lr.ph.i:                                 ; preds = %if.end17.i
  %sub.ptr.lhs.cast26.i = ptrtoint ptr %add.ptr166 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc46.i, %for.body.lr.ph.i
  %i.0116.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc46.i ]
  %a.0115.i = phi ptr [ %spec.select.i, %for.body.lr.ph.i ], [ %add.ptr24.i, %for.inc46.i ]
  %add.ptr24.i = getelementptr inbounds i32, ptr %a.0115.i, i64 1024
  tail call fastcc void @ss_mintrosort(ptr noundef %T, ptr noundef nonnull %add.ptr99, ptr noundef %a.0115.i, ptr noundef nonnull %add.ptr24.i)
  %sub.ptr.rhs.cast27.i = ptrtoint ptr %add.ptr24.i to i64
  %sub.ptr.sub28.i = sub i64 %sub.ptr.lhs.cast26.i, %sub.ptr.rhs.cast27.i
  %sub.ptr.div29.i = lshr exact i64 %sub.ptr.sub28.i, 2
  %conv30.i = trunc i64 %sub.ptr.div29.i to i32
  %cmp32.not.i = icmp slt i32 %bufsize.addr.0.i, %conv30.i
  %spec.select81.i = select i1 %cmp32.not.i, ptr %add.ptr24.i, ptr %buf.addr.0.i
  %spec.select82.i = tail call i32 @llvm.smax.i32(i32 %bufsize.addr.0.i, i32 %conv30.i)
  %and107.i = and i32 %i.0116.i, 1
  %tobool.not108.i = icmp eq i32 %and107.i, 0
  br i1 %tobool.not108.i, label %for.inc46.i, label %for.body37.i

for.body37.i:                                     ; preds = %for.body.i, %for.body37.i
  %k.0111.i = phi i32 [ %shl.i, %for.body37.i ], [ 1024, %for.body.i ]
  %j.0110.i = phi i32 [ %shr.i, %for.body37.i ], [ %i.0116.i, %for.body.i ]
  %b.0109.i = phi ptr [ %add.ptr40.i, %for.body37.i ], [ %a.0115.i, %for.body.i ]
  %idx.ext38.i = sext i32 %k.0111.i to i64
  %idx.neg39.i = sub nsw i64 0, %idx.ext38.i
  %add.ptr40.i = getelementptr inbounds i32, ptr %b.0109.i, i64 %idx.neg39.i
  %add.ptr42.i = getelementptr inbounds i32, ptr %b.0109.i, i64 %idx.ext38.i
  tail call fastcc void @ss_swapmerge(ptr noundef %T, ptr noundef nonnull %add.ptr99, ptr noundef %add.ptr40.i, ptr noundef %b.0109.i, ptr noundef %add.ptr42.i, ptr noundef %spec.select81.i, i32 noundef %spec.select82.i)
  %shl.i = shl i32 %k.0111.i, 1
  %shr.i = lshr i32 %j.0110.i, 1
  %44 = and i32 %j.0110.i, 2
  %tobool.not.i = icmp eq i32 %44, 0
  br i1 %tobool.not.i, label %for.inc46.i, label %for.body37.i, !llvm.loop !14

for.inc46.i:                                      ; preds = %for.body37.i, %for.body.i
  %inc.i = add nuw nsw i32 %i.0116.i, 1
  %sub.ptr.sub20.i = sub i64 %sub.ptr.lhs.cast18.i, %sub.ptr.rhs.cast27.i
  %cmp22.i = icmp sgt i64 %sub.ptr.sub20.i, 4096
  br i1 %cmp22.i, label %for.body.i, label %for.body52.preheader.i, !llvm.loop !15

for.body52.preheader.i:                           ; preds = %for.inc46.i
  tail call fastcc void @ss_mintrosort(ptr noundef %T, ptr noundef nonnull %add.ptr99, ptr noundef nonnull %add.ptr24.i, ptr noundef %middle.0.i)
  br label %for.body52.i

for.body52.i:                                     ; preds = %for.inc63.i, %for.body52.preheader.i
  %i.1121.i = phi i32 [ %shr65.i, %for.inc63.i ], [ %inc.i, %for.body52.preheader.i ]
  %k.1120.i = phi i32 [ %shl64.i, %for.inc63.i ], [ 1024, %for.body52.preheader.i ]
  %a.1119.i = phi ptr [ %a.2.i, %for.inc63.i ], [ %add.ptr24.i, %for.body52.preheader.i ]
  %and53.i = and i32 %i.1121.i, 1
  %tobool54.not.i = icmp eq i32 %and53.i, 0
  br i1 %tobool54.not.i, label %for.inc63.i, label %if.then55.i

if.then55.i:                                      ; preds = %for.body52.i
  %idx.ext56.i = sext i32 %k.1120.i to i64
  %idx.neg57.i = sub nsw i64 0, %idx.ext56.i
  %add.ptr58.i = getelementptr inbounds i32, ptr %a.1119.i, i64 %idx.neg57.i
  tail call fastcc void @ss_swapmerge(ptr noundef %T, ptr noundef nonnull %add.ptr99, ptr noundef %add.ptr58.i, ptr noundef %a.1119.i, ptr noundef %middle.0.i, ptr noundef %buf.addr.0.i, i32 noundef %bufsize.addr.0.i)
  br label %for.inc63.i

for.inc63.i:                                      ; preds = %if.then55.i, %for.body52.i
  %a.2.i = phi ptr [ %add.ptr58.i, %if.then55.i ], [ %a.1119.i, %for.body52.i ]
  %shl64.i = shl i32 %k.1120.i, 1
  %shr65.i = lshr i32 %i.1121.i, 1
  %cmp50.not.i = icmp ult i32 %i.1121.i, 2
  br i1 %cmp50.not.i, label %for.end66.i, label %for.body52.i, !llvm.loop !16

for.end66.i:                                      ; preds = %for.inc63.i, %for.end48.thread.i
  br i1 %limit.0.i, label %if.end70.i, label %if.then69.i

if.then69.i:                                      ; preds = %for.end66.i
  tail call fastcc void @ss_mintrosort(ptr noundef %T, ptr noundef nonnull %add.ptr99, ptr noundef %middle.0.i, ptr noundef %add.ptr166)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end47.i.i, %if.then69.i
  %last.addr.0.i.i = phi ptr [ %add.ptr166, %if.then69.i ], [ %last.addr.3.i.i, %if.end47.i.i ]
  %middle.addr.0.i.i = phi ptr [ %middle.0.i, %if.then69.i ], [ %middle.addr.1.i.i, %if.end47.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %last.addr.0.i.i, i64 -1
  %45 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i85.i = icmp slt i32 %45, 0
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %middle.addr.0.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast19112.pre-phi.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp753.i.i = icmp sgt i32 %conv.i.i, 0
  br i1 %cmp753.i.i, label %for.body.lr.ph.i.i, label %for.end.thread.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.i.i
  %.lobit.i.i = ashr i32 %45, 31
  %idx.ext.pn.in.i.i = xor i32 %.lobit.i.i, %45
  %idx.ext.pn.i.i = zext i32 %idx.ext.pn.in.i.i to i64
  %p.0.i.i = getelementptr inbounds i32, ptr %add.ptr99, i64 %idx.ext.pn.i.i
  %p.0.val.i.i = load i32, ptr %p.0.i.i, align 4
  %46 = getelementptr i8, ptr %p.0.i.i, i64 4
  %p.0.val35.i.i = load i32, ptr %46, align 4
  %idx.ext5.i.i.i = sext i32 %p.0.val.i.i to i64
  %add.ptr6.i.i.i = getelementptr inbounds i8, ptr %invariant.gep.i.i, i64 %idx.ext5.i.i.i
  %idx.ext12.i.i.i = sext i32 %p.0.val35.i.i to i64
  %gep51.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %idx.ext12.i.i.i
  %cmp152.i.i.i = icmp ult ptr %add.ptr6.i.i.i, %gep51.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %ss_compare.exit.i.i, %for.body.lr.ph.i.i
  %r.056.i.i = phi i32 [ -1, %for.body.lr.ph.i.i ], [ %r.1.i.i, %ss_compare.exit.i.i ]
  %len.055.i.i = phi i32 [ %conv.i.i, %for.body.lr.ph.i.i ], [ %half.1.i.i, %ss_compare.exit.i.i ]
  %a.054.i.i = phi ptr [ %spec.select.i, %for.body.lr.ph.i.i ], [ %a.1.i.i, %ss_compare.exit.i.i ]
  %half.057.i.i = lshr i32 %len.055.i.i, 1
  %idx.ext9.i.i = zext nneg i32 %half.057.i.i to i64
  %add.ptr10.i.i = getelementptr inbounds i32, ptr %a.054.i.i, i64 %idx.ext9.i.i
  %47 = load i32, ptr %add.ptr10.i.i, align 4
  %.lobit43.i.i = ashr i32 %47, 31
  %cond.i.i = xor i32 %.lobit43.i.i, %47
  %idx.ext14.i.i = zext nneg i32 %cond.i.i to i64
  %add.ptr15.i.i = getelementptr inbounds i32, ptr %add.ptr99, i64 %idx.ext14.i.i
  %add.ptr15.val.i.i = load i32, ptr %add.ptr15.i.i, align 4
  %48 = getelementptr i8, ptr %add.ptr15.i.i, i64 4
  %add.ptr15.val34.i.i = load i32, ptr %48, align 4
  %idx.ext1.i.i.i = sext i32 %add.ptr15.val.i.i to i64
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %invariant.gep.i.i, i64 %idx.ext1.i.i.i
  %idx.ext8.i.i.i = sext i32 %add.ptr15.val34.i.i to i64
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %idx.ext8.i.i.i
  %cmp1.i.i.i = icmp ult ptr %add.ptr2.i.i.i, %gep.i.i
  %or.cond3.i.i.i = select i1 %cmp1.i.i.i, i1 %cmp152.i.i.i, i1 false
  br i1 %or.cond3.i.i.i, label %land.rhs.i.i.i, label %for.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.body.i.i, %for.inc.i.i.i
  %U1.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr2.i.i.i, %for.body.i.i ]
  %U2.04.i.i.i = phi ptr [ %incdec.ptr19.i.i.i, %for.inc.i.i.i ], [ %add.ptr6.i.i.i, %for.body.i.i ]
  %49 = load i8, ptr %U1.05.i.i.i, align 1
  %50 = load i8, ptr %U2.04.i.i.i, align 1
  %cmp17.i.i.i = icmp eq i8 %49, %50
  br i1 %cmp17.i.i.i, label %for.inc.i.i.i, label %cond.true24.i.i.i

for.inc.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %U1.05.i.i.i, i64 1
  %incdec.ptr19.i.i.i = getelementptr inbounds i8, ptr %U2.04.i.i.i, i64 1
  %cmp.i.i.i = icmp ult ptr %incdec.ptr.i.i.i, %gep.i.i
  %cmp15.i.i.i = icmp ult ptr %incdec.ptr19.i.i.i, %gep51.i.i
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 %cmp15.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.rhs.i.i.i, label %for.end.i.i.i, !llvm.loop !17

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %for.body.i.i
  %U2.0.lcssa.i.i.i = phi ptr [ %add.ptr6.i.i.i, %for.body.i.i ], [ %incdec.ptr19.i.i.i, %for.inc.i.i.i ]
  %U1.0.lcssa.i.i.i = phi ptr [ %add.ptr2.i.i.i, %for.body.i.i ], [ %incdec.ptr.i.i.i, %for.inc.i.i.i ]
  %cmp.lcssa.i.i.i = phi i1 [ %cmp1.i.i.i, %for.body.i.i ], [ %cmp.i.i.i, %for.inc.i.i.i ]
  %cmp15.lcssa.i.i.i = phi i1 [ %cmp152.i.i.i, %for.body.i.i ], [ %cmp15.i.i.i, %for.inc.i.i.i ]
  br i1 %cmp.lcssa.i.i.i, label %cond.true.i.i.i, label %cond.false27.i.i.i

cond.true.i.i.i:                                  ; preds = %for.end.i.i.i
  br i1 %cmp15.lcssa.i.i.i, label %cond.true.i.cond.true24.i_crit_edge.i.i, label %ss_compare.exit.i.i

cond.true.i.cond.true24.i_crit_edge.i.i:          ; preds = %cond.true.i.i.i
  %.pre.i.i = load i8, ptr %U1.0.lcssa.i.i.i, align 1
  %.pre.i = load i8, ptr %U2.0.lcssa.i.i.i, align 1
  br label %cond.true24.i.i.i

cond.true24.i.i.i:                                ; preds = %land.rhs.i.i.i, %cond.true.i.cond.true24.i_crit_edge.i.i
  %51 = phi i8 [ %.pre.i, %cond.true.i.cond.true24.i_crit_edge.i.i ], [ %50, %land.rhs.i.i.i ]
  %52 = phi i8 [ %.pre.i.i, %cond.true.i.cond.true24.i_crit_edge.i.i ], [ %49, %land.rhs.i.i.i ]
  %conv25.i.i.i = zext i8 %52 to i32
  %conv26.i.i.i = zext i8 %51 to i32
  %sub.i.i.i = sub nsw i32 %conv25.i.i.i, %conv26.i.i.i
  br label %ss_compare.exit.i.i

cond.false27.i.i.i:                               ; preds = %for.end.i.i.i
  %cond30.i.i.i = sext i1 %cmp15.lcssa.i.i.i to i32
  br label %ss_compare.exit.i.i

ss_compare.exit.i.i:                              ; preds = %cond.false27.i.i.i, %cond.true24.i.i.i, %cond.true.i.i.i
  %cond32.i.i.i = phi i32 [ %cond30.i.i.i, %cond.false27.i.i.i ], [ %sub.i.i.i, %cond.true24.i.i.i ], [ 1, %cond.true.i.i.i ]
  %cmp16.i.i = icmp slt i32 %cond32.i.i.i, 0
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %add.ptr10.i.i, i64 1
  %and.i.i = and i32 %len.055.i.i, 1
  %xor.i.i = xor i32 %and.i.i, 1
  %a.1.i.i = select i1 %cmp16.i.i, ptr %add.ptr19.i.i, ptr %a.054.i.i
  %sub.i.i = select i1 %cmp16.i.i, i32 %xor.i.i, i32 0
  %half.1.i.i = sub nsw i32 %half.057.i.i, %sub.i.i
  %r.1.i.i = select i1 %cmp16.i.i, i32 %r.056.i.i, i32 %cond32.i.i.i
  %cmp7.i.i = icmp sgt i32 %half.1.i.i, 0
  br i1 %cmp7.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !18

for.end.i.i:                                      ; preds = %ss_compare.exit.i.i
  %cmp23.i.i = icmp ult ptr %a.1.i.i, %middle.addr.0.i.i
  br i1 %cmp23.i.i, label %if.then25.i.i, label %if.end40.i.i

for.end.thread.i.i:                               ; preds = %for.cond.i.i
  %cmp2367.i.i = icmp ugt ptr %middle.addr.0.i.i, %spec.select.i
  br i1 %cmp2367.i.i, label %if.end30.i.i, label %if.end40.i.i

if.then25.i.i:                                    ; preds = %for.end.i.i
  %cmp26.i.i = icmp eq i32 %r.1.i.i, 0
  br i1 %cmp26.i.i, label %if.then28.i.i, label %if.end30.i.i

if.then28.i.i:                                    ; preds = %if.then25.i.i
  %53 = load i32, ptr %a.1.i.i, align 4
  %not29.i.i = xor i32 %53, -1
  store i32 %not29.i.i, ptr %a.1.i.i, align 4
  br label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.then28.i.i, %if.then25.i.i, %for.end.thread.i.i
  %a.0.lcssa6873.i.i = phi ptr [ %a.1.i.i, %if.then28.i.i ], [ %a.1.i.i, %if.then25.i.i ], [ %spec.select.i, %for.end.thread.i.i ]
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %a.0.lcssa6873.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 2
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %sub.ptr.lhs.cast1.i.i.i = ptrtoint ptr %last.addr.0.i.i to i64
  %sub.ptr.sub3.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i, %sub.ptr.lhs.cast.i.i
  %sub.ptr.div4.i.i.i = lshr exact i64 %sub.ptr.sub3.i.i.i, 2
  %conv5.i.i.i = trunc i64 %sub.ptr.div4.i.i.i to i32
  %cmp46.i.i.i = icmp sgt i32 %conv.i.i.i, 0
  %cmp747.i.i.i = icmp sgt i32 %conv5.i.i.i, 0
  %54 = select i1 %cmp46.i.i.i, i1 %cmp747.i.i.i, i1 false
  br i1 %54, label %for.body.lr.ph.i.i.i, label %ss_rotate.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end30.i.i
  %add.ptr14.i37.i.i = getelementptr inbounds i32, ptr %middle.addr.0.i.i, i64 -1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end43.i.i.i, %for.body.lr.ph.i.i.i
  %r.051.i.i.i = phi i32 [ %conv5.i.i.i, %for.body.lr.ph.i.i.i ], [ %r.3.i.i.i, %if.end43.i.i.i ]
  %l.050.i.i.i = phi i32 [ %conv.i.i.i, %for.body.lr.ph.i.i.i ], [ %l.3.i.i.i, %if.end43.i.i.i ]
  %last.addr.049.i.i.i = phi ptr [ %last.addr.0.i.i, %for.body.lr.ph.i.i.i ], [ %last.addr.1.i.i.i, %if.end43.i.i.i ]
  %first.addr.048.i.i.i = phi ptr [ %a.0.lcssa6873.i.i, %for.body.lr.ph.i.i.i ], [ %first.addr.1.i.i.i, %if.end43.i.i.i ]
  %cmp9.i.i.i = icmp eq i32 %l.050.i.i.i, %r.051.i.i.i
  br i1 %cmp9.i.i.i, label %for.body.i.i.i.i, label %if.end.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i, %for.body.i.i.i.i
  %a.addr.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %first.addr.048.i.i.i, %for.body.i.i.i ]
  %n.addr.08.i.i.i.i = phi i32 [ %dec.i.i.i.i, %for.body.i.i.i.i ], [ %r.051.i.i.i, %for.body.i.i.i ]
  %b.addr.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %middle.addr.0.i.i, %for.body.i.i.i ]
  %55 = load i32, ptr %a.addr.09.i.i.i.i, align 4
  %56 = load i32, ptr %b.addr.07.i.i.i.i, align 4
  store i32 %56, ptr %a.addr.09.i.i.i.i, align 4
  store i32 %55, ptr %b.addr.07.i.i.i.i, align 4
  %dec.i.i.i.i = add nsw i32 %n.addr.08.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %a.addr.09.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i32, ptr %b.addr.07.i.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ugt i32 %n.addr.08.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %ss_rotate.exit.i.i, !llvm.loop !19

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %cmp11.i.i.i = icmp ult i32 %l.050.i.i.i, %r.051.i.i.i
  br i1 %cmp11.i.i.i, label %if.then13.i.i.i, label %if.else.i.i.i

if.then13.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.ptr.i39.i.i = getelementptr inbounds i32, ptr %last.addr.049.i.i.i, i64 -1
  %add.neg.i.i.i = xor i32 %l.050.i.i.i, -1
  br label %do.body.i.i.i.outer

do.body.i.i.i.outer:                              ; preds = %if.end22.i.i.i, %if.then13.i.i.i
  %a.0.i.i.i.ph = phi ptr [ %add.ptr23.i.i.i, %if.end22.i.i.i ], [ %add.ptr.i39.i.i, %if.then13.i.i.i ]
  %r.1.i.i.i.ph = phi i32 [ %sub.i41.i.i, %if.end22.i.i.i ], [ %r.051.i.i.i, %if.then13.i.i.i ]
  %t.0.i.i.i.ph = load i32, ptr %a.0.i.i.i.ph, align 4
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i.outer, %do.body.i.i.i
  %a.0.i.i.i = phi ptr [ %incdec.ptr.i40.i.i, %do.body.i.i.i ], [ %a.0.i.i.i.ph, %do.body.i.i.i.outer ]
  %b.0.i.i.i = phi ptr [ %incdec.ptr15.i.i.i, %do.body.i.i.i ], [ %add.ptr14.i37.i.i, %do.body.i.i.i.outer ]
  %57 = load i32, ptr %b.0.i.i.i, align 4
  %incdec.ptr.i40.i.i = getelementptr inbounds i32, ptr %a.0.i.i.i, i64 -1
  store i32 %57, ptr %a.0.i.i.i, align 4
  %58 = load i32, ptr %incdec.ptr.i40.i.i, align 4
  %incdec.ptr15.i.i.i = getelementptr inbounds i32, ptr %b.0.i.i.i, i64 -1
  store i32 %58, ptr %b.0.i.i.i, align 4
  %cmp16.i.i.i = icmp ult ptr %incdec.ptr15.i.i.i, %first.addr.048.i.i.i
  br i1 %cmp16.i.i.i, label %if.then18.i.i.i, label %do.body.i.i.i

if.then18.i.i.i:                                  ; preds = %do.body.i.i.i
  store i32 %t.0.i.i.i.ph, ptr %incdec.ptr.i40.i.i, align 4
  %sub.i41.i.i = add i32 %r.1.i.i.i.ph, %add.neg.i.i.i
  %cmp19.not.i.i.i = icmp sgt i32 %sub.i41.i.i, %l.050.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end22.i.i.i, label %if.end43.i.i.i

if.end22.i.i.i:                                   ; preds = %if.then18.i.i.i
  %add.ptr23.i.i.i = getelementptr inbounds i32, ptr %a.0.i.i.i, i64 -2
  br label %do.body.i.i.i.outer

if.else.i.i.i:                                    ; preds = %if.end.i.i.i
  %add33.neg.i.i.i = xor i32 %r.051.i.i.i, -1
  br label %do.body26.i.i.i.outer

do.body26.i.i.i.outer:                            ; preds = %if.then31.i.i.i, %if.else.i.i.i
  %a.2.i.i.i.ph = phi ptr [ %first.addr.048.i.i.i, %if.else.i.i.i ], [ %add.ptr32.i.i.i, %if.then31.i.i.i ]
  %l.1.i.i.i.ph = phi i32 [ %l.050.i.i.i, %if.else.i.i.i ], [ %sub34.i.i.i, %if.then31.i.i.i ]
  %t.2.i.i.i.ph = load i32, ptr %a.2.i.i.i.ph, align 4
  br label %do.body26.i.i.i

do.body26.i.i.i:                                  ; preds = %do.body26.i.i.i.outer, %do.body26.i.i.i
  %a.2.i.i.i = phi ptr [ %incdec.ptr27.i.i.i, %do.body26.i.i.i ], [ %a.2.i.i.i.ph, %do.body26.i.i.i.outer ]
  %b.2.i.i.i = phi ptr [ %incdec.ptr28.i.i.i, %do.body26.i.i.i ], [ %middle.addr.0.i.i, %do.body26.i.i.i.outer ]
  %59 = load i32, ptr %b.2.i.i.i, align 4
  %incdec.ptr27.i.i.i = getelementptr inbounds i32, ptr %a.2.i.i.i, i64 1
  store i32 %59, ptr %a.2.i.i.i, align 4
  %60 = load i32, ptr %incdec.ptr27.i.i.i, align 4
  %incdec.ptr28.i.i.i = getelementptr inbounds i32, ptr %b.2.i.i.i, i64 1
  store i32 %60, ptr %b.2.i.i.i, align 4
  %cmp29.not.i.i.i = icmp ugt ptr %last.addr.049.i.i.i, %incdec.ptr28.i.i.i
  br i1 %cmp29.not.i.i.i, label %do.body26.i.i.i, label %if.then31.i.i.i

if.then31.i.i.i:                                  ; preds = %do.body26.i.i.i
  store i32 %t.2.i.i.i.ph, ptr %incdec.ptr27.i.i.i, align 4
  %add.ptr32.i.i.i = getelementptr inbounds i32, ptr %a.2.i.i.i, i64 2
  %sub34.i.i.i = add i32 %l.1.i.i.i.ph, %add33.neg.i.i.i
  %cmp35.not.i.i.i = icmp sgt i32 %sub34.i.i.i, %r.051.i.i.i
  br i1 %cmp35.not.i.i.i, label %do.body26.i.i.i.outer, label %if.end43.i.i.i

if.end43.i.i.i:                                   ; preds = %if.then31.i.i.i, %if.then18.i.i.i
  %first.addr.1.i.i.i = phi ptr [ %first.addr.048.i.i.i, %if.then18.i.i.i ], [ %add.ptr32.i.i.i, %if.then31.i.i.i ]
  %last.addr.1.i.i.i = phi ptr [ %incdec.ptr.i40.i.i, %if.then18.i.i.i ], [ %last.addr.049.i.i.i, %if.then31.i.i.i ]
  %l.3.i.i.i = phi i32 [ %l.050.i.i.i, %if.then18.i.i.i ], [ %sub34.i.i.i, %if.then31.i.i.i ]
  %r.3.i.i.i = phi i32 [ %sub.i41.i.i, %if.then18.i.i.i ], [ %r.051.i.i.i, %if.then31.i.i.i ]
  %cmp.i38.i.i = icmp sgt i32 %l.3.i.i.i, 0
  %cmp7.i.i.i = icmp sgt i32 %r.3.i.i.i, 0
  %61 = and i1 %cmp.i38.i.i, %cmp7.i.i.i
  br i1 %61, label %for.body.i.i.i, label %ss_rotate.exit.i.i, !llvm.loop !20

ss_rotate.exit.i.i:                               ; preds = %if.end43.i.i.i, %for.body.i.i.i.i, %if.end30.i.i
  %sub.ptr.div34.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div34.i.i
  %add.ptr35.i.i = getelementptr inbounds i32, ptr %last.addr.0.i.i, i64 %idx.neg.i.i
  %cmp36.i.i = icmp eq ptr %a.0.lcssa6873.i.i, %spec.select.i
  br i1 %cmp36.i.i, label %if.end70.i, label %if.end40.i.i

if.end40.i.i:                                     ; preds = %ss_rotate.exit.i.i, %for.end.thread.i.i, %for.end.i.i
  %last.addr.1.i.i = phi ptr [ %add.ptr35.i.i, %ss_rotate.exit.i.i ], [ %last.addr.0.i.i, %for.end.i.i ], [ %last.addr.0.i.i, %for.end.thread.i.i ]
  %middle.addr.1.i.i = phi ptr [ %a.0.lcssa6873.i.i, %ss_rotate.exit.i.i ], [ %middle.addr.0.i.i, %for.end.i.i ], [ %middle.addr.0.i.i, %for.end.thread.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %last.addr.1.i.i, i64 -1
  br i1 %cmp.i85.i, label %while.cond.i.i, label %if.end47.i.i

while.cond.i.i:                                   ; preds = %if.end40.i.i, %while.cond.i.i
  %last.addr.2.i.i = phi ptr [ %incdec.ptr44.i.i, %while.cond.i.i ], [ %incdec.ptr.i.i, %if.end40.i.i ]
  %incdec.ptr44.i.i = getelementptr inbounds i32, ptr %last.addr.2.i.i, i64 -1
  %62 = load i32, ptr %incdec.ptr44.i.i, align 4
  %cmp45.i.i = icmp slt i32 %62, 0
  br i1 %cmp45.i.i, label %while.cond.i.i, label %if.end47.i.i, !llvm.loop !21

if.end47.i.i:                                     ; preds = %while.cond.i.i, %if.end40.i.i
  %last.addr.3.i.i = phi ptr [ %incdec.ptr.i.i, %if.end40.i.i ], [ %incdec.ptr44.i.i, %while.cond.i.i ]
  %cmp48.i86.i = icmp eq ptr %middle.addr.1.i.i, %last.addr.3.i.i
  br i1 %cmp48.i86.i, label %if.end70.i, label %for.cond.i.i

if.end70.i:                                       ; preds = %if.end47.i.i, %ss_rotate.exit.i.i, %for.end66.i
  br i1 %cmp170.not, label %if.then73.i, label %for.inc173

if.then73.i:                                      ; preds = %if.end70.i
  %63 = load i32, ptr %add.ptr164, align 4
  %cmp79122.i = icmp ult ptr %incdec.ptr.i, %add.ptr166
  br i1 %cmp79122.i, label %land.rhs.lr.ph.i, label %for.end93.i

land.rhs.lr.ph.i:                                 ; preds = %if.then73.i
  %idxprom.i = sext i32 %63 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr99, i64 %idxprom.i
  %64 = load i32, ptr %arrayidx.i, align 4
  %.fr.i = freeze i32 %64
  %idx.ext1.i.i = sext i32 %.fr.i to i64
  %add.ptr2.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %idx.ext1.i.i
  %cmp1.i.i = icmp ult ptr %add.ptr2.i.i, %31
  br i1 %cmp1.i.i, label %land.rhs.i, label %land.rhs.us.i

land.rhs.us.i:                                    ; preds = %land.rhs.lr.ph.i, %for.body89.us.i
  %a.3123.us.i = phi ptr [ %incdec.ptr92.us.i, %for.body89.us.i ], [ %incdec.ptr.i, %land.rhs.lr.ph.i ]
  %65 = load i32, ptr %a.3123.us.i, align 4
  %cmp81.us.i = icmp slt i32 %65, 0
  br i1 %cmp81.us.i, label %for.body89.us.i, label %for.end93.i

for.body89.us.i:                                  ; preds = %land.rhs.us.i
  %add.ptr90.us.i = getelementptr inbounds i32, ptr %a.3123.us.i, i64 -1
  store i32 %65, ptr %add.ptr90.us.i, align 4
  %incdec.ptr92.us.i = getelementptr inbounds i32, ptr %a.3123.us.i, i64 1
  %cmp79.us.i = icmp ult ptr %incdec.ptr92.us.i, %add.ptr166
  br i1 %cmp79.us.i, label %land.rhs.us.i, label %for.end93.i, !llvm.loop !22

land.rhs.i:                                       ; preds = %land.rhs.lr.ph.i, %for.body89.i
  %a.3123.i = phi ptr [ %incdec.ptr92.i, %for.body89.i ], [ %incdec.ptr.i, %land.rhs.lr.ph.i ]
  %66 = load i32, ptr %a.3123.i, align 4
  %cmp81.i = icmp slt i32 %66, 0
  br i1 %cmp81.i, label %for.body89.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %idx.ext84.i = zext nneg i32 %66 to i64
  %add.ptr85.i = getelementptr inbounds i32, ptr %add.ptr99, i64 %idx.ext84.i
  %add.ptr85.val.i = load i32, ptr %add.ptr85.i, align 4
  %67 = getelementptr i8, ptr %add.ptr85.i, i64 4
  %add.ptr85.val84.i = load i32, ptr %67, align 4
  %idx.ext5.i.i = sext i32 %add.ptr85.val.i to i64
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %invariant.gep.i.i, i64 %idx.ext5.i.i
  %idx.ext12.i.i = sext i32 %add.ptr85.val84.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %idx.ext12.i.i
  %cmp152.i.i = icmp ult ptr %add.ptr6.i.i, %gep.i
  br i1 %cmp152.i.i, label %land.rhs.i.i, label %for.body89.i

land.rhs.i.i:                                     ; preds = %lor.rhs.i, %for.inc.i.i
  %U1.05.i.i = phi ptr [ %incdec.ptr.i92.i, %for.inc.i.i ], [ %add.ptr2.i.i, %lor.rhs.i ]
  %U2.04.i.i = phi ptr [ %incdec.ptr19.i.i, %for.inc.i.i ], [ %add.ptr6.i.i, %lor.rhs.i ]
  %68 = load i8, ptr %U1.05.i.i, align 1
  %69 = load i8, ptr %U2.04.i.i, align 1
  %cmp17.i.i = icmp eq i8 %68, %69
  br i1 %cmp17.i.i, label %for.inc.i.i, label %ss_compare.exit.i

for.inc.i.i:                                      ; preds = %land.rhs.i.i
  %incdec.ptr.i92.i = getelementptr inbounds i8, ptr %U1.05.i.i, i64 1
  %incdec.ptr19.i.i = getelementptr inbounds i8, ptr %U2.04.i.i, i64 1
  %cmp.i93.i = icmp ult ptr %incdec.ptr.i92.i, %31
  %cmp15.i.i = icmp ult ptr %incdec.ptr19.i.i, %gep.i
  %or.cond.i.i = select i1 %cmp.i93.i, i1 %cmp15.i.i, i1 false
  br i1 %or.cond.i.i, label %land.rhs.i.i, label %for.end.i89.i, !llvm.loop !17

for.end.i89.i:                                    ; preds = %for.inc.i.i
  br i1 %cmp.i93.i, label %cond.true.i90.i, label %for.end93.i

cond.true.i90.i:                                  ; preds = %for.end.i89.i
  br i1 %cmp15.i.i, label %cond.true.i90.ss_compare.exit_crit_edge.i, label %for.body89.i

cond.true.i90.ss_compare.exit_crit_edge.i:        ; preds = %cond.true.i90.i
  %.pre139.i = load i8, ptr %incdec.ptr.i92.i, align 1
  %.pre = load i8, ptr %incdec.ptr19.i.i, align 1
  br label %ss_compare.exit.i

ss_compare.exit.i:                                ; preds = %land.rhs.i.i, %cond.true.i90.ss_compare.exit_crit_edge.i
  %70 = phi i8 [ %.pre, %cond.true.i90.ss_compare.exit_crit_edge.i ], [ %69, %land.rhs.i.i ]
  %71 = phi i8 [ %.pre139.i, %cond.true.i90.ss_compare.exit_crit_edge.i ], [ %68, %land.rhs.i.i ]
  %cmp87.i = icmp ugt i8 %71, %70
  br i1 %cmp87.i, label %for.body89.i, label %for.end93.i

for.body89.i:                                     ; preds = %ss_compare.exit.i, %cond.true.i90.i, %lor.rhs.i, %land.rhs.i
  %add.ptr90.i = getelementptr inbounds i32, ptr %a.3123.i, i64 -1
  store i32 %66, ptr %add.ptr90.i, align 4
  %incdec.ptr92.i = getelementptr inbounds i32, ptr %a.3123.i, i64 1
  %cmp79.i = icmp ult ptr %incdec.ptr92.i, %add.ptr166
  br i1 %cmp79.i, label %land.rhs.i, label %for.end93.i, !llvm.loop !22

for.end93.i:                                      ; preds = %for.body89.us.i, %land.rhs.us.i, %for.body89.i, %ss_compare.exit.i, %for.end.i89.i, %if.then73.i
  %a.3.lcssa.i = phi ptr [ %incdec.ptr.i, %if.then73.i ], [ %a.3123.i, %ss_compare.exit.i ], [ %incdec.ptr92.i, %for.body89.i ], [ %a.3123.i, %for.end.i89.i ], [ %a.3123.us.i, %land.rhs.us.i ], [ %incdec.ptr92.us.i, %for.body89.us.i ]
  %add.ptr94.i = getelementptr inbounds i32, ptr %a.3.lcssa.i, i64 -1
  store i32 %63, ptr %add.ptr94.i, align 4
  br label %for.inc173

for.inc173:                                       ; preds = %for.end93.i, %if.end70.i, %for.body154
  %dec174 = add nsw i32 %c1.2380, -1
  %cmp152 = icmp slt i32 %c0.6384, %dec174
  br i1 %cmp152, label %for.body154, label %for.inc176, !llvm.loop !23

for.inc176:                                       ; preds = %for.inc173
  %dec177 = add nsw i32 %c0.6384, -1
  %cmp148 = icmp sgt i32 %32, 0
  br i1 %cmp148, label %for.body154.lr.ph, label %for.body183, !llvm.loop !24

for.body183:                                      ; preds = %for.inc176, %do.end227
  %i.9388 = phi i32 [ %dec233, %do.end227 ], [ %sub126, %for.inc176 ]
  %idxprom184 = zext i32 %i.9388 to i64
  %arrayidx185 = getelementptr inbounds i32, ptr %SA, i64 %idxprom184
  %72 = load i32, ptr %arrayidx185, align 4
  %cmp186 = icmp sgt i32 %72, -1
  br i1 %cmp186, label %do.body189, label %if.end213

do.body189:                                       ; preds = %for.body183, %land.rhs198
  %73 = phi i32 [ %76, %land.rhs198 ], [ %72, %for.body183 ]
  %indvars.iv489 = phi i64 [ %75, %land.rhs198 ], [ %idxprom184, %for.body183 ]
  %idxprom192 = zext nneg i32 %73 to i64
  %arrayidx193 = getelementptr inbounds i32, ptr %add.ptr101, i64 %idxprom192
  %74 = trunc i64 %indvars.iv489 to i32
  store i32 %74, ptr %arrayidx193, align 4
  %cmp196.not = icmp eq i64 %indvars.iv489, 0
  br i1 %cmp196.not, label %do.end204.thread, label %land.rhs198

do.end204.thread:                                 ; preds = %do.body189
  %sub205295 = xor i32 %i.9388, -1
  store i32 %sub205295, ptr %SA, align 4
  br label %for.end234

land.rhs198:                                      ; preds = %do.body189
  %75 = add nsw i64 %indvars.iv489, -1
  %arrayidx200 = getelementptr inbounds i32, ptr %SA, i64 %75
  %76 = load i32, ptr %arrayidx200, align 4
  %cmp201 = icmp sgt i32 %76, -1
  br i1 %cmp201, label %do.body189, label %do.end204, !llvm.loop !25

do.end204:                                        ; preds = %land.rhs198
  %arrayidx191.le = getelementptr inbounds i32, ptr %SA, i64 %indvars.iv489
  %77 = trunc i64 %75 to i32
  %sub205 = sub nsw i32 %77, %i.9388
  store i32 %sub205, ptr %arrayidx191.le, align 4
  %cmp209 = icmp eq i32 %74, 1
  br i1 %cmp209, label %for.end234, label %if.end213

if.end213:                                        ; preds = %do.end204, %for.body183
  %i.11 = phi i32 [ %77, %do.end204 ], [ %i.9388, %for.body183 ]
  %78 = sext i32 %i.11 to i64
  %arrayidx216.phi.trans.insert = getelementptr inbounds i32, ptr %SA, i64 %78
  %.pre514 = load i32, ptr %arrayidx216.phi.trans.insert, align 4
  br label %do.body214

do.body214:                                       ; preds = %do.body214, %if.end213
  %79 = phi i32 [ %80, %do.body214 ], [ %.pre514, %if.end213 ]
  %indvars.iv493 = phi i64 [ %indvars.iv.next494, %do.body214 ], [ %78, %if.end213 ]
  %arrayidx216 = getelementptr inbounds i32, ptr %SA, i64 %indvars.iv493
  %not = xor i32 %79, -1
  store i32 %not, ptr %arrayidx216, align 4
  %idxprom219 = sext i32 %not to i64
  %arrayidx220 = getelementptr inbounds i32, ptr %add.ptr101, i64 %idxprom219
  store i32 %i.11, ptr %arrayidx220, align 4
  %indvars.iv.next494 = add nsw i64 %indvars.iv493, -1
  %arrayidx224 = getelementptr inbounds i32, ptr %SA, i64 %indvars.iv.next494
  %80 = load i32, ptr %arrayidx224, align 4
  %cmp225 = icmp slt i32 %80, 0
  br i1 %cmp225, label %do.body214, label %do.end227, !llvm.loop !26

do.end227:                                        ; preds = %do.body214
  %81 = trunc i64 %indvars.iv493 to i32
  %idxprom230 = zext nneg i32 %80 to i64
  %arrayidx231 = getelementptr inbounds i32, ptr %add.ptr101, i64 %idxprom230
  store i32 %i.11, ptr %arrayidx231, align 4
  %dec233 = add nsw i32 %81, -2
  %cmp181 = icmp sgt i32 %81, 1
  br i1 %cmp181, label %for.body183, label %for.end234, !llvm.loop !27

for.end234:                                       ; preds = %do.end227, %do.end204, %do.end204.thread
  %tobool.not.i.i218 = icmp ult i32 %sub55, 65536
  br i1 %tobool.not.i.i218, label %cond.false10.i.i283, label %cond.true.i.i219

cond.true.i.i219:                                 ; preds = %for.end234
  %tobool2.not.i.i220 = icmp ult i32 %sub55, 16777216
  br i1 %tobool2.not.i.i220, label %cond.false.i.i278, label %cond.true3.i.i221

cond.true3.i.i221:                                ; preds = %cond.true.i.i219
  %shr.i.i222 = lshr i32 %sub55, 24
  %idxprom.i.i223 = zext nneg i32 %shr.i.i222 to i64
  %arrayidx.i.i224 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom.i.i223
  %82 = load i32, ptr %arrayidx.i.i224, align 4
  %add.i.i225 = add nsw i32 %82, 24
  br label %tr_ilg.exit.i

cond.false.i.i278:                                ; preds = %cond.true.i.i219
  %shr5.i.i279 = lshr i32 %sub55, 16
  %idxprom7.i.i280 = zext nneg i32 %shr5.i.i279 to i64
  %arrayidx8.i.i281 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom7.i.i280
  %83 = load i32, ptr %arrayidx8.i.i281, align 4
  %add9.i.i282 = add nsw i32 %83, 16
  br label %tr_ilg.exit.i

cond.false10.i.i283:                              ; preds = %for.end234
  %tobool12.not.i.i284 = icmp ult i32 %sub55, 256
  br i1 %tobool12.not.i.i284, label %cond.false19.i.i290, label %cond.true13.i.i285

cond.true13.i.i285:                               ; preds = %cond.false10.i.i283
  %shr14.i.i286 = lshr i32 %sub55, 8
  %idxprom16.i.i287 = zext nneg i32 %shr14.i.i286 to i64
  %arrayidx17.i.i288 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom16.i.i287
  %84 = load i32, ptr %arrayidx17.i.i288, align 4
  %add18.i.i289 = add nsw i32 %84, 8
  br label %tr_ilg.exit.i

cond.false19.i.i290:                              ; preds = %cond.false10.i.i283
  %arrayidx23.i.i292 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idx.ext98
  %85 = load i32, ptr %arrayidx23.i.i292, align 4
  br label %tr_ilg.exit.i

tr_ilg.exit.i:                                    ; preds = %cond.false19.i.i290, %cond.true13.i.i285, %cond.false.i.i278, %cond.true3.i.i221
  %cond28.i.i226 = phi i32 [ %add.i.i225, %cond.true3.i.i221 ], [ %add9.i.i282, %cond.false.i.i278 ], [ %add18.i.i289, %cond.true13.i.i285 ], [ %85, %cond.false19.i.i290 ]
  %sub.i = sub nsw i32 0, %sub55
  %86 = load i32, ptr %SA, align 4
  %cmp299.i = icmp sgt i32 %86, %sub.i
  br i1 %cmp299.i, label %do.body.preheader.lr.ph.i, label %trsort.exit

do.body.preheader.lr.ph.i:                        ; preds = %tr_ilg.exit.i
  %add.ptr.i227 = getelementptr inbounds i32, ptr %add.ptr101, i64 1
  %mul.i = shl nsw i32 %cond28.i.i226, 1
  %div.i = sdiv i32 %mul.i, 3
  %invariant.gep.i228 = getelementptr i32, ptr %SA, i64 1
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr101 to i64
  %sub.ptr.rhs.cast587.i.i = ptrtoint ptr %SA to i64
  br label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %for.inc.i, %do.body.preheader.lr.ph.i
  %87 = phi i32 [ %86, %do.body.preheader.lr.ph.i ], [ %386, %for.inc.i ]
  %ISAd.0302.i = phi ptr [ %add.ptr.i227, %do.body.preheader.lr.ph.i ], [ %add.ptr53.i, %for.inc.i ]
  %budget.sroa.0.0301.i = phi i32 [ %div.i, %do.body.preheader.lr.ph.i ], [ %budget.sroa.0.7243258.i, %for.inc.i ]
  %budget.sroa.7.0300.i = phi i32 [ %sub55, %do.body.preheader.lr.ph.i ], [ %budget.sroa.7.7241259.i, %for.inc.i ]
  %sub.ptr.lhs.cast.i.i229 = ptrtoint ptr %ISAd.0302.i to i64
  %sub.ptr.sub.i.i230 = sub i64 %sub.ptr.lhs.cast.i.i229, %sub.ptr.rhs.cast.i.i
  %sext445.i.i = shl i64 %sub.ptr.sub.i.i230, 30
  %idx.ext733.i.i = ashr i64 %sext445.i.i, 32
  %idx.neg.i.i231 = sub nsw i64 0, %idx.ext733.i.i
  br label %do.body.i

do.bodythread-pre-split.i:                        ; preds = %do.cond.thread.i, %do.cond.i
  %unsorted.2250.i = phi i32 [ %add17.i, %do.cond.thread.i ], [ %unsorted.0.i, %do.cond.i ]
  %skip.3248.i = phi i32 [ 0, %do.cond.thread.i ], [ %skip.3.i, %do.cond.i ]
  %first.1246.i = phi ptr [ %gep.i235, %do.cond.thread.i ], [ %first.1.i, %do.cond.i ]
  %budget.sroa.0.7244.i = phi i32 [ %budget.sroa.0.2.lcssa.i, %do.cond.thread.i ], [ %budget.sroa.0.7.i, %do.cond.i ]
  %budget.sroa.7.7242.i = phi i32 [ %budget.sroa.7.2.i, %do.cond.thread.i ], [ %budget.sroa.7.7.i, %do.cond.i ]
  %.pr.i = load i32, ptr %first.1246.i, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.bodythread-pre-split.i, %do.body.preheader.i
  %88 = phi i32 [ %.pr.i, %do.bodythread-pre-split.i ], [ %87, %do.body.preheader.i ]
  %budget.sroa.7.1.i = phi i32 [ %budget.sroa.7.7242.i, %do.bodythread-pre-split.i ], [ %budget.sroa.7.0300.i, %do.body.preheader.i ]
  %budget.sroa.0.1.i = phi i32 [ %budget.sroa.0.7244.i, %do.bodythread-pre-split.i ], [ %budget.sroa.0.0301.i, %do.body.preheader.i ]
  %first.0.i = phi ptr [ %first.1246.i, %do.bodythread-pre-split.i ], [ %SA, %do.body.preheader.i ]
  %skip.0.i = phi i32 [ %skip.3248.i, %do.bodythread-pre-split.i ], [ 0, %do.body.preheader.i ]
  %unsorted.0.i = phi i32 [ %unsorted.2250.i, %do.bodythread-pre-split.i ], [ 0, %do.body.preheader.i ]
  %cmp1.i232 = icmp slt i32 %88, 0
  br i1 %cmp1.i232, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.body.i
  %idx.ext2.i = sext i32 %88 to i64
  %idx.neg.i277 = sub nsw i64 0, %idx.ext2.i
  %add.ptr3.i = getelementptr inbounds i32, ptr %first.0.i, i64 %idx.neg.i277
  %add.i = add nsw i32 %skip.0.i, %88
  br label %do.cond.i

if.else.i:                                        ; preds = %do.body.i
  %cmp4.not.i = icmp eq i32 %skip.0.i, 0
  br i1 %cmp4.not.i, label %if.end.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %idx.ext6.i = sext i32 %skip.0.i to i64
  %add.ptr7.i = getelementptr inbounds i32, ptr %first.0.i, i64 %idx.ext6.i
  store i32 %skip.0.i, ptr %add.ptr7.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then5.i, %if.else.i
  %idxprom.i233 = zext nneg i32 %88 to i64
  %arrayidx.i234 = getelementptr inbounds i32, ptr %add.ptr101, i64 %idxprom.i233
  %89 = load i32, ptr %arrayidx.i234, align 4
  %idx.ext8.i = sext i32 %89 to i64
  %gep.i235 = getelementptr i32, ptr %invariant.gep.i228, i64 %idx.ext8.i
  %sub.ptr.lhs.cast.i236 = ptrtoint ptr %gep.i235 to i64
  %sub.ptr.rhs.cast.i237 = ptrtoint ptr %first.0.i to i64
  %sub.ptr.sub.i238 = sub i64 %sub.ptr.lhs.cast.i236, %sub.ptr.rhs.cast.i237
  %cmp11.i = icmp sgt i64 %sub.ptr.sub.i238, 4
  br i1 %cmp11.i, label %if.then12.i240, label %if.else24.i

if.then12.i240:                                   ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %stack.i.i)
  %sub.ptr.div4.i.i = lshr exact i64 %sub.ptr.sub.i238, 2
  %conv5.i.i = trunc i64 %sub.ptr.div4.i.i to i32
  %tobool.not.i.i.i = icmp ult i32 %conv5.i.i, 65536
  br i1 %tobool.not.i.i.i, label %cond.false10.i.i.i, label %cond.true.i.i.i241

cond.true.i.i.i241:                               ; preds = %if.then12.i240
  %tobool2.not.i.i.i = icmp ult i32 %conv5.i.i, 16777216
  br i1 %tobool2.not.i.i.i, label %cond.false.i.i.i, label %cond.true3.i.i.i

cond.true3.i.i.i:                                 ; preds = %cond.true.i.i.i241
  %shr.i.i.i = lshr i64 %sub.ptr.sub.i238, 26
  %idxprom.i.i.i = and i64 %shr.i.i.i, 255
  %arrayidx.i.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom.i.i.i
  %90 = load i32, ptr %arrayidx.i.i.i, align 4
  %add.i.i.i = add nsw i32 %90, 24
  br label %for.cond.outer.i.i.preheader

cond.false.i.i.i:                                 ; preds = %cond.true.i.i.i241
  %shr5.i.i.i = lshr i64 %sub.ptr.sub.i238, 18
  %idxprom7.i.i.i = and i64 %shr5.i.i.i, 65535
  %arrayidx8.i.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom7.i.i.i
  %91 = load i32, ptr %arrayidx8.i.i.i, align 4
  %add9.i.i.i = add nsw i32 %91, 16
  br label %for.cond.outer.i.i.preheader

cond.false10.i.i.i:                               ; preds = %if.then12.i240
  %tobool12.not.i.i.i = icmp ult i32 %conv5.i.i, 256
  br i1 %tobool12.not.i.i.i, label %cond.false19.i.i.i, label %cond.true13.i.i.i

cond.true13.i.i.i:                                ; preds = %cond.false10.i.i.i
  %shr14.i.i.i = lshr i64 %sub.ptr.sub.i238, 10
  %idxprom16.i.i.i = and i64 %shr14.i.i.i, 16777215
  %arrayidx17.i.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom16.i.i.i
  %92 = load i32, ptr %arrayidx17.i.i.i, align 4
  %add18.i.i.i = add nsw i32 %92, 8
  br label %for.cond.outer.i.i.preheader

cond.false19.i.i.i:                               ; preds = %cond.false10.i.i.i
  %idxprom22.i.i.i = and i64 %sub.ptr.div4.i.i, 4294967295
  %arrayidx23.i.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom22.i.i.i
  %93 = load i32, ptr %arrayidx23.i.i.i, align 4
  br label %for.cond.outer.i.i.preheader

for.cond.outer.i.i.preheader:                     ; preds = %cond.false19.i.i.i, %cond.true13.i.i.i, %cond.false.i.i.i, %cond.true3.i.i.i
  %limit.0.ph.i.i.ph = phi i32 [ %add.i.i.i, %cond.true3.i.i.i ], [ %add9.i.i.i, %cond.false.i.i.i ], [ %add18.i.i.i, %cond.true13.i.i.i ], [ %93, %cond.false19.i.i.i ]
  br label %for.cond.outer.i.i

for.cond.outer.i.i:                               ; preds = %for.cond.outer.i.i.backedge, %for.cond.outer.i.i.preheader
  %budget.sroa.21.0.i = phi i32 [ 0, %for.cond.outer.i.i.preheader ], [ %budget.sroa.21.0.i.be, %for.cond.outer.i.i.backedge ]
  %budget.sroa.7.2.i = phi i32 [ %budget.sroa.7.1.i, %for.cond.outer.i.i.preheader ], [ %budget.sroa.7.2.i.be, %for.cond.outer.i.i.backedge ]
  %budget.sroa.0.2.i = phi i32 [ %budget.sroa.0.1.i, %for.cond.outer.i.i.preheader ], [ %budget.sroa.0.2.i.be, %for.cond.outer.i.i.backedge ]
  %last.addr.0.ph.i.i = phi ptr [ %gep.i235, %for.cond.outer.i.i.preheader ], [ %last.addr.0.ph.i.i.be, %for.cond.outer.i.i.backedge ]
  %first.addr.0.ph.i.i = phi ptr [ %first.0.i, %for.cond.outer.i.i.preheader ], [ %first.addr.0.ph.i.i.be, %for.cond.outer.i.i.backedge ]
  %ISAd.addr.0.ph.i.i = phi ptr [ %ISAd.0302.i, %for.cond.outer.i.i.preheader ], [ %ISAd.addr.0.ph.i.i.be, %for.cond.outer.i.i.backedge ]
  %limit.0.ph.i.i = phi i32 [ %limit.0.ph.i.i.ph, %for.cond.outer.i.i.preheader ], [ %limit.0.ph.i.i.be, %for.cond.outer.i.i.backedge ]
  %ssize.0.ph.i.i = phi i32 [ 0, %for.cond.outer.i.i.preheader ], [ %ssize.0.ph.i.i.be, %for.cond.outer.i.i.backedge ]
  %trlink.0.ph.i.i = phi i32 [ -1, %for.cond.outer.i.i.preheader ], [ %trlink.0.ph.i.i.be, %for.cond.outer.i.i.backedge ]
  %cmp807.i.i = icmp slt i32 %limit.0.ph.i.i, 0
  br i1 %cmp807.i.i, label %if.then.i.i, label %if.end511.lr.ph.i.i

if.end511.lr.ph.i.i:                              ; preds = %for.cond.outer.i.i
  %sub.ptr.lhs.cast512.i.i = ptrtoint ptr %last.addr.0.ph.i.i to i64
  %sub.ptr.rhs.cast513.i.i = ptrtoint ptr %first.addr.0.ph.i.i to i64
  %sub.ptr.sub514.i.i = sub i64 %sub.ptr.lhs.cast512.i.i, %sub.ptr.rhs.cast513.i.i
  %sub.ptr.div515.i.i = ashr exact i64 %sub.ptr.sub514.i.i, 2
  %cmp516.i.i = icmp slt i64 %sub.ptr.div515.i.i, 9
  %conv528.i.i = trunc i64 %sub.ptr.div515.i.i to i32
  %94 = and i32 %conv528.i.i, 1
  %cmp.i663.i.i = icmp eq i32 %94, 0
  %dec.i.i.i = add nsw i32 %conv528.i.i, -1
  %div.i.i.i = sdiv i32 %dec.i.i.i, 2
  %idxprom.i667.i.i = sext i32 %div.i.i.i to i64
  %arrayidx.i668.i.i = getelementptr inbounds i32, ptr %first.addr.0.ph.i.i, i64 %idxprom.i667.i.i
  %idxprom3.i669.i.i = sext i32 %dec.i.i.i to i64
  %arrayidx4.i670.i.i = getelementptr inbounds i32, ptr %first.addr.0.ph.i.i, i64 %idxprom3.i669.i.i
  %add.ptr529.i.i = getelementptr inbounds i32, ptr %last.addr.0.ph.i.i, i64 -1
  %cmp531804.i.i = icmp ult ptr %first.addr.0.ph.i.i, %add.ptr529.i.i
  br i1 %cmp516.i.i, label %if.end511.lr.ph.split.us.i.i, label %if.end511.i.i

if.end511.lr.ph.split.us.i.i:                     ; preds = %if.end511.lr.ph.i.i
  %a.028.i.i.i = getelementptr inbounds i32, ptr %first.addr.0.ph.i.i, i64 1
  %cmp29.i.i.i = icmp ult ptr %a.028.i.i.i, %last.addr.0.ph.i.i
  br i1 %cmp29.i.i.i, label %for.body.i657.us.us.us.i.i, label %if.else310.i.i

for.body.i657.us.us.us.i.i:                       ; preds = %if.end511.lr.ph.split.us.i.i, %if.end13.i.us.us.us.i.i
  %a.031.i.us.us.us.i.i = phi ptr [ %a.0.i.us.us.us.i.i, %if.end13.i.us.us.us.i.i ], [ %a.028.i.i.i, %if.end511.lr.ph.split.us.i.i ]
  %first.pn30.i.us.us.us.i.i = phi ptr [ %a.031.i.us.us.us.i.i, %if.end13.i.us.us.us.i.i ], [ %first.addr.0.ph.i.i, %if.end511.lr.ph.split.us.i.i ]
  %95 = load i32, ptr %a.031.i.us.us.us.i.i, align 4
  %idxprom.i658.us.us.us.i.i = sext i32 %95 to i64
  %arrayidx.i659.us.us.us.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom.i658.us.us.us.i.i
  %96 = load i32, ptr %arrayidx.i659.us.us.us.i.i, align 4
  %97 = load i32, ptr %first.pn30.i.us.us.us.i.i, align 4
  %idxprom322.i.us.us.us.i.i = sext i32 %97 to i64
  %arrayidx423.i.us.us.us.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom322.i.us.us.us.i.i
  %98 = load i32, ptr %arrayidx423.i.us.us.us.i.i, align 4
  %cmp524.i.us.us.us.i.i = icmp slt i32 %96, %98
  br i1 %cmp524.i.us.us.us.i.i, label %do.body.preheader.i.us.us.us.i.i, label %for.end.i660.us.us.us.i.i

do.body.preheader.i.us.us.us.i.i:                 ; preds = %for.body.i657.us.us.us.i.i, %for.cond2.loopexit.i.us.us.us.i.i
  %99 = phi i32 [ %103, %for.cond2.loopexit.i.us.us.us.i.i ], [ %97, %for.body.i657.us.us.us.i.i ]
  %100 = phi i32 [ %105, %for.cond2.loopexit.i.us.us.us.i.i ], [ %98, %for.body.i657.us.us.us.i.i ]
  %101 = phi i32 [ %104, %for.cond2.loopexit.i.us.us.us.i.i ], [ %96, %for.body.i657.us.us.us.i.i ]
  %b.025.i.us.us.us.i.i = phi ptr [ %incdec.ptr.i661.us.us.us.i.i, %for.cond2.loopexit.i.us.us.us.i.i ], [ %first.pn30.i.us.us.us.i.i, %for.body.i657.us.us.us.i.i ]
  br label %do.body.i.us.us.us.i.i

do.body.i.us.us.us.i.i:                           ; preds = %land.rhs.i.us.us.us.i.i, %do.body.preheader.i.us.us.us.i.i
  %102 = phi i32 [ %103, %land.rhs.i.us.us.us.i.i ], [ %99, %do.body.preheader.i.us.us.us.i.i ]
  %b.1.i.us.us.us.i.i = phi ptr [ %incdec.ptr.i661.us.us.us.i.i, %land.rhs.i.us.us.us.i.i ], [ %b.025.i.us.us.us.i.i, %do.body.preheader.i.us.us.us.i.i ]
  %add.ptr7.i.us.us.us.i.i = getelementptr inbounds i32, ptr %b.1.i.us.us.us.i.i, i64 1
  store i32 %102, ptr %add.ptr7.i.us.us.us.i.i, align 4
  %incdec.ptr.i661.us.us.us.i.i = getelementptr inbounds i32, ptr %b.1.i.us.us.us.i.i, i64 -1
  %cmp8.not.i.us.us.us.i.i = icmp ult ptr %incdec.ptr.i661.us.us.us.i.i, %first.addr.0.ph.i.i
  br i1 %cmp8.not.i.us.us.us.i.i, label %for.end.i660.us.us.us.i.i, label %land.rhs.i.us.us.us.i.i

land.rhs.i.us.us.us.i.i:                          ; preds = %do.body.i.us.us.us.i.i
  %103 = load i32, ptr %incdec.ptr.i661.us.us.us.i.i, align 4
  %cmp9.i.us.us.us.i.i = icmp slt i32 %103, 0
  br i1 %cmp9.i.us.us.us.i.i, label %do.body.i.us.us.us.i.i, label %for.cond2.loopexit.i.us.us.us.i.i, !llvm.loop !28

for.cond2.loopexit.i.us.us.us.i.i:                ; preds = %land.rhs.i.us.us.us.i.i
  %104 = load i32, ptr %arrayidx.i659.us.us.us.i.i, align 4
  %idxprom3.i.us.us.us.i.i = zext nneg i32 %103 to i64
  %arrayidx4.i.us.us.us.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom3.i.us.us.us.i.i
  %105 = load i32, ptr %arrayidx4.i.us.us.us.i.i, align 4
  %cmp5.i662.us.us.us.i.i = icmp slt i32 %104, %105
  br i1 %cmp5.i662.us.us.us.i.i, label %do.body.preheader.i.us.us.us.i.i, label %for.end.i660.us.us.us.i.i, !llvm.loop !28

for.end.i660.us.us.us.i.i:                        ; preds = %for.cond2.loopexit.i.us.us.us.i.i, %do.body.i.us.us.us.i.i, %for.body.i657.us.us.us.i.i
  %106 = phi i32 [ %96, %for.body.i657.us.us.us.i.i ], [ %101, %do.body.i.us.us.us.i.i ], [ %104, %for.cond2.loopexit.i.us.us.us.i.i ]
  %107 = phi i32 [ %98, %for.body.i657.us.us.us.i.i ], [ %100, %do.body.i.us.us.us.i.i ], [ %105, %for.cond2.loopexit.i.us.us.us.i.i ]
  %b.2.i.us.us.us.i.i = phi ptr [ %first.pn30.i.us.us.us.i.i, %for.body.i657.us.us.us.i.i ], [ %incdec.ptr.i661.us.us.us.i.i, %do.body.i.us.us.us.i.i ], [ %incdec.ptr.i661.us.us.us.i.i, %for.cond2.loopexit.i.us.us.us.i.i ]
  %cmp11.i.us.us.us.i.i = icmp eq i32 %106, %107
  br i1 %cmp11.i.us.us.us.i.i, label %if.then12.i.us.us.us.i.i, label %if.end13.i.us.us.us.i.i

if.then12.i.us.us.us.i.i:                         ; preds = %for.end.i660.us.us.us.i.i
  %108 = load i32, ptr %b.2.i.us.us.us.i.i, align 4
  %not.i.us.us.us.i.i = xor i32 %108, -1
  store i32 %not.i.us.us.us.i.i, ptr %b.2.i.us.us.us.i.i, align 4
  br label %if.end13.i.us.us.us.i.i

if.end13.i.us.us.us.i.i:                          ; preds = %if.then12.i.us.us.us.i.i, %for.end.i660.us.us.us.i.i
  %add.ptr14.i.us.us.us.i.i = getelementptr inbounds i32, ptr %b.2.i.us.us.us.i.i, i64 1
  store i32 %95, ptr %add.ptr14.i.us.us.us.i.i, align 4
  %a.0.i.us.us.us.i.i = getelementptr inbounds i32, ptr %a.031.i.us.us.us.i.i, i64 1
  %cmp.i.us.us.us.i.i = icmp ult ptr %a.0.i.us.us.us.i.i, %last.addr.0.ph.i.i
  br i1 %cmp.i.us.us.us.i.i, label %for.body.i657.us.us.us.i.i, label %if.else310.i.i, !llvm.loop !29

if.then.i.i:                                      ; preds = %for.cond.outer.i.i
  switch i32 %limit.0.ph.i.i, label %if.else310.i.i [
    i32 -1, label %if.then9.i.i
    i32 -2, label %if.then255.i.i
  ]

if.then9.i.i:                                     ; preds = %if.then.i.i
  %add.ptr.i.i270 = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idx.neg.i.i231
  %sub.ptr.lhs.cast10.i.i = ptrtoint ptr %last.addr.0.ph.i.i to i64
  %sub.ptr.sub12.i.i = sub i64 %sub.ptr.lhs.cast10.i.i, %sub.ptr.rhs.cast587.i.i
  %sub.ptr.div13.i.i = lshr exact i64 %sub.ptr.sub12.i.i, 2
  %109 = trunc i64 %sub.ptr.div13.i.i to i32
  %conv14.i.i = add i32 %109, -1
  %add.ptr.i53.i = getelementptr inbounds i32, ptr %first.addr.0.ph.i.i, i64 -1
  br label %for.cond.i54.i

for.cond.i54.i:                                   ; preds = %land.rhs.i196.i, %if.then9.i.i
  %b.0.i55.i = phi ptr [ %add.ptr.i53.i, %if.then9.i.i ], [ %incdec.ptr.i56.i, %land.rhs.i196.i ]
  %incdec.ptr.i56.i = getelementptr inbounds i32, ptr %b.0.i55.i, i64 1
  %cmp.i57.i = icmp ult ptr %incdec.ptr.i56.i, %last.addr.0.ph.i.i
  br i1 %cmp.i57.i, label %land.rhs.i196.i, label %if.end17.i58.i

land.rhs.i196.i:                                  ; preds = %for.cond.i54.i
  %110 = load i32, ptr %incdec.ptr.i56.i, align 4
  %idxprom.i197.i = sext i32 %110 to i64
  %arrayidx.i198.i = getelementptr inbounds i32, ptr %add.ptr.i.i270, i64 %idxprom.i197.i
  %111 = load i32, ptr %arrayidx.i198.i, align 4
  %cmp1.i199.i = icmp eq i32 %111, %conv14.i.i
  br i1 %cmp1.i199.i, label %for.cond.i54.i, label %for.end.i200.i, !llvm.loop !30

for.end.i200.i:                                   ; preds = %land.rhs.i196.i
  %cmp3.i201.i = icmp slt i32 %111, %conv14.i.i
  br i1 %cmp3.i201.i, label %for.cond4.preheader.i202.i, label %if.end17.i58.i

for.cond4.preheader.i202.i:                       ; preds = %for.end.i200.i
  %incdec.ptr5131.i203.i = getelementptr inbounds i32, ptr %b.0.i55.i, i64 2
  %cmp6132.i204.i = icmp ult ptr %incdec.ptr5131.i203.i, %last.addr.0.ph.i.i
  br i1 %cmp6132.i204.i, label %land.rhs7.i205.i, label %if.end17.i58.i

land.rhs7.i205.i:                                 ; preds = %for.cond4.preheader.i202.i, %if.end.i213.i
  %incdec.ptr5134.i206.i = phi ptr [ %incdec.ptr5.i215.i, %if.end.i213.i ], [ %incdec.ptr5131.i203.i, %for.cond4.preheader.i202.i ]
  %a.0133.i207.i = phi ptr [ %a.1.i214.i, %if.end.i213.i ], [ %incdec.ptr.i56.i, %for.cond4.preheader.i202.i ]
  %112 = load i32, ptr %incdec.ptr5134.i206.i, align 4
  %idxprom8.i208.i = sext i32 %112 to i64
  %arrayidx9.i209.i = getelementptr inbounds i32, ptr %add.ptr.i.i270, i64 %idxprom8.i208.i
  %113 = load i32, ptr %arrayidx9.i209.i, align 4
  %cmp10.not.i210.i = icmp sgt i32 %113, %conv14.i.i
  br i1 %cmp10.not.i210.i, label %if.end17.i58.i, label %for.body12.i211.i

for.body12.i211.i:                                ; preds = %land.rhs7.i205.i
  %cmp13.i212.i = icmp eq i32 %113, %conv14.i.i
  br i1 %cmp13.i212.i, label %do.body.i217.i, label %if.end.i213.i

do.body.i217.i:                                   ; preds = %for.body12.i211.i
  %114 = load i32, ptr %a.0133.i207.i, align 4
  store i32 %114, ptr %incdec.ptr5134.i206.i, align 4
  store i32 %112, ptr %a.0133.i207.i, align 4
  %incdec.ptr15.i218.i = getelementptr inbounds i32, ptr %a.0133.i207.i, i64 1
  br label %if.end.i213.i

if.end.i213.i:                                    ; preds = %do.body.i217.i, %for.body12.i211.i
  %a.1.i214.i = phi ptr [ %incdec.ptr15.i218.i, %do.body.i217.i ], [ %a.0133.i207.i, %for.body12.i211.i ]
  %incdec.ptr5.i215.i = getelementptr inbounds i32, ptr %incdec.ptr5134.i206.i, i64 1
  %cmp6.i216.i = icmp ult ptr %incdec.ptr5.i215.i, %last.addr.0.ph.i.i
  br i1 %cmp6.i216.i, label %land.rhs7.i205.i, label %if.end17.i58.i, !llvm.loop !31

if.end17.i58.i:                                   ; preds = %for.cond.i54.i, %if.end.i213.i, %land.rhs7.i205.i, %for.cond4.preheader.i202.i, %for.end.i200.i
  %a.2.i59.i = phi ptr [ %incdec.ptr.i56.i, %for.end.i200.i ], [ %incdec.ptr.i56.i, %for.cond4.preheader.i202.i ], [ %a.1.i214.i, %if.end.i213.i ], [ %a.0133.i207.i, %land.rhs7.i205.i ], [ %incdec.ptr.i56.i, %for.cond.i54.i ]
  %b.2.i60.i = phi ptr [ %incdec.ptr.i56.i, %for.end.i200.i ], [ %incdec.ptr5131.i203.i, %for.cond4.preheader.i202.i ], [ %incdec.ptr5.i215.i, %if.end.i213.i ], [ %incdec.ptr5134.i206.i, %land.rhs7.i205.i ], [ %incdec.ptr.i56.i, %for.cond.i54.i ]
  br label %for.cond18.i61.i

for.cond18.i61.i:                                 ; preds = %land.rhs21.i173.i, %if.end17.i58.i
  %c.0.i62.i = phi ptr [ %last.addr.0.ph.i.i, %if.end17.i58.i ], [ %incdec.ptr19.i63.i, %land.rhs21.i173.i ]
  %incdec.ptr19.i63.i = getelementptr inbounds i32, ptr %c.0.i62.i, i64 -1
  %cmp20.i64.i = icmp ult ptr %b.2.i60.i, %incdec.ptr19.i63.i
  br i1 %cmp20.i64.i, label %land.rhs21.i173.i, label %if.end48.i65.i

land.rhs21.i173.i:                                ; preds = %for.cond18.i61.i
  %115 = load i32, ptr %incdec.ptr19.i63.i, align 4
  %idxprom22.i174.i = sext i32 %115 to i64
  %arrayidx23.i175.i = getelementptr inbounds i32, ptr %add.ptr.i.i270, i64 %idxprom22.i174.i
  %116 = load i32, ptr %arrayidx23.i175.i, align 4
  %cmp24.i176.i = icmp eq i32 %116, %conv14.i.i
  br i1 %cmp24.i176.i, label %for.cond18.i61.i, label %for.end27.i177.i, !llvm.loop !32

for.end27.i177.i:                                 ; preds = %land.rhs21.i173.i
  %cmp30.i178.i = icmp sgt i32 %116, %conv14.i.i
  br i1 %cmp30.i178.i, label %for.cond32.preheader.i179.i, label %if.end48.i65.i

for.cond32.preheader.i179.i:                      ; preds = %for.end27.i177.i
  %incdec.ptr33138.i180.i = getelementptr inbounds i32, ptr %c.0.i62.i, i64 -2
  %cmp34139.i181.i = icmp ult ptr %b.2.i60.i, %incdec.ptr33138.i180.i
  br i1 %cmp34139.i181.i, label %land.rhs35.i182.i, label %if.end48.i65.i

land.rhs35.i182.i:                                ; preds = %for.cond32.preheader.i179.i, %if.end46.i190.i
  %incdec.ptr33141.i183.i = phi ptr [ %incdec.ptr33.i192.i, %if.end46.i190.i ], [ %incdec.ptr33138.i180.i, %for.cond32.preheader.i179.i ]
  %d.0140.i184.i = phi ptr [ %d.1.i191.i, %if.end46.i190.i ], [ %incdec.ptr19.i63.i, %for.cond32.preheader.i179.i ]
  %117 = load i32, ptr %incdec.ptr33141.i183.i, align 4
  %idxprom36.i185.i = sext i32 %117 to i64
  %arrayidx37.i186.i = getelementptr inbounds i32, ptr %add.ptr.i.i270, i64 %idxprom36.i185.i
  %118 = load i32, ptr %arrayidx37.i186.i, align 4
  %cmp38.not.i187.i = icmp slt i32 %118, %conv14.i.i
  br i1 %cmp38.not.i187.i, label %if.end48.i65.i, label %for.body40.i188.i

for.body40.i188.i:                                ; preds = %land.rhs35.i182.i
  %cmp41.i189.i = icmp eq i32 %118, %conv14.i.i
  br i1 %cmp41.i189.i, label %do.body43.i194.i, label %if.end46.i190.i

do.body43.i194.i:                                 ; preds = %for.body40.i188.i
  %119 = load i32, ptr %d.0140.i184.i, align 4
  store i32 %119, ptr %incdec.ptr33141.i183.i, align 4
  store i32 %117, ptr %d.0140.i184.i, align 4
  %incdec.ptr45.i195.i = getelementptr inbounds i32, ptr %d.0140.i184.i, i64 -1
  br label %if.end46.i190.i

if.end46.i190.i:                                  ; preds = %do.body43.i194.i, %for.body40.i188.i
  %d.1.i191.i = phi ptr [ %incdec.ptr45.i195.i, %do.body43.i194.i ], [ %d.0140.i184.i, %for.body40.i188.i ]
  %incdec.ptr33.i192.i = getelementptr inbounds i32, ptr %incdec.ptr33141.i183.i, i64 -1
  %cmp34.i193.i = icmp ult ptr %b.2.i60.i, %incdec.ptr33.i192.i
  br i1 %cmp34.i193.i, label %land.rhs35.i182.i, label %if.end48.i65.i, !llvm.loop !33

if.end48.i65.i:                                   ; preds = %for.cond18.i61.i, %if.end46.i190.i, %land.rhs35.i182.i, %for.cond32.preheader.i179.i, %for.end27.i177.i
  %c.2.i66.i = phi ptr [ %incdec.ptr19.i63.i, %for.end27.i177.i ], [ %incdec.ptr33138.i180.i, %for.cond32.preheader.i179.i ], [ %incdec.ptr33.i192.i, %if.end46.i190.i ], [ %incdec.ptr33141.i183.i, %land.rhs35.i182.i ], [ %incdec.ptr19.i63.i, %for.cond18.i61.i ]
  %d.2.i67.i = phi ptr [ %incdec.ptr19.i63.i, %for.end27.i177.i ], [ %incdec.ptr19.i63.i, %for.cond32.preheader.i179.i ], [ %d.1.i191.i, %if.end46.i190.i ], [ %d.0140.i184.i, %land.rhs35.i182.i ], [ %incdec.ptr19.i63.i, %for.cond18.i61.i ]
  %cmp50162.i68.i = icmp ult ptr %b.2.i60.i, %c.2.i66.i
  br i1 %cmp50162.i68.i, label %do.body52.i129.i, label %for.end86.i69.i

do.body52.i129.i:                                 ; preds = %if.end48.i65.i, %for.end85.i141.i
  %d.3166.i130.i = phi ptr [ %d.4.lcssa.i142.i, %for.end85.i141.i ], [ %d.2.i67.i, %if.end48.i65.i ]
  %c.3165.i131.i = phi ptr [ %incdec.ptr71.lcssa.i143.i, %for.end85.i141.i ], [ %c.2.i66.i, %if.end48.i65.i ]
  %b.3164.i132.i = phi ptr [ %incdec.ptr55.lcssa.i138.i, %for.end85.i141.i ], [ %b.2.i60.i, %if.end48.i65.i ]
  %a.3163.i133.i = phi ptr [ %a.4.lcssa.i137.i, %for.end85.i141.i ], [ %a.2.i59.i, %if.end48.i65.i ]
  %120 = load i32, ptr %b.3164.i132.i, align 4
  %121 = load i32, ptr %c.3165.i131.i, align 4
  store i32 %121, ptr %b.3164.i132.i, align 4
  store i32 %120, ptr %c.3165.i131.i, align 4
  %incdec.ptr55146.i134.i = getelementptr inbounds i32, ptr %b.3164.i132.i, i64 1
  %cmp56147.i135.i = icmp ult ptr %incdec.ptr55146.i134.i, %c.3165.i131.i
  br i1 %cmp56147.i135.i, label %land.rhs57.i159.i, label %for.end69.i136.i

land.rhs57.i159.i:                                ; preds = %do.body52.i129.i, %if.end68.i167.i
  %incdec.ptr55149.i160.i = phi ptr [ %incdec.ptr55.i169.i, %if.end68.i167.i ], [ %incdec.ptr55146.i134.i, %do.body52.i129.i ]
  %a.4148.i161.i = phi ptr [ %a.5.i168.i, %if.end68.i167.i ], [ %a.3163.i133.i, %do.body52.i129.i ]
  %122 = load i32, ptr %incdec.ptr55149.i160.i, align 4
  %idxprom58.i162.i = sext i32 %122 to i64
  %arrayidx59.i163.i = getelementptr inbounds i32, ptr %add.ptr.i.i270, i64 %idxprom58.i162.i
  %123 = load i32, ptr %arrayidx59.i163.i, align 4
  %cmp60.not.i164.i = icmp sgt i32 %123, %conv14.i.i
  br i1 %cmp60.not.i164.i, label %for.end69.i136.i, label %for.body62.i165.i

for.body62.i165.i:                                ; preds = %land.rhs57.i159.i
  %cmp63.i166.i = icmp eq i32 %123, %conv14.i.i
  br i1 %cmp63.i166.i, label %do.body65.i171.i, label %if.end68.i167.i

do.body65.i171.i:                                 ; preds = %for.body62.i165.i
  %124 = load i32, ptr %a.4148.i161.i, align 4
  store i32 %124, ptr %incdec.ptr55149.i160.i, align 4
  store i32 %122, ptr %a.4148.i161.i, align 4
  %incdec.ptr67.i172.i = getelementptr inbounds i32, ptr %a.4148.i161.i, i64 1
  br label %if.end68.i167.i

if.end68.i167.i:                                  ; preds = %do.body65.i171.i, %for.body62.i165.i
  %a.5.i168.i = phi ptr [ %incdec.ptr67.i172.i, %do.body65.i171.i ], [ %a.4148.i161.i, %for.body62.i165.i ]
  %incdec.ptr55.i169.i = getelementptr inbounds i32, ptr %incdec.ptr55149.i160.i, i64 1
  %cmp56.i170.i = icmp ult ptr %incdec.ptr55.i169.i, %c.3165.i131.i
  br i1 %cmp56.i170.i, label %land.rhs57.i159.i, label %for.end69.i136.i, !llvm.loop !34

for.end69.i136.i:                                 ; preds = %if.end68.i167.i, %land.rhs57.i159.i, %do.body52.i129.i
  %a.4.lcssa.i137.i = phi ptr [ %a.3163.i133.i, %do.body52.i129.i ], [ %a.5.i168.i, %if.end68.i167.i ], [ %a.4148.i161.i, %land.rhs57.i159.i ]
  %incdec.ptr55.lcssa.i138.i = phi ptr [ %incdec.ptr55146.i134.i, %do.body52.i129.i ], [ %incdec.ptr55.i169.i, %if.end68.i167.i ], [ %incdec.ptr55149.i160.i, %land.rhs57.i159.i ]
  %incdec.ptr71154.i139.i = getelementptr inbounds i32, ptr %c.3165.i131.i, i64 -1
  %cmp72155.i140.i = icmp ult ptr %incdec.ptr55.lcssa.i138.i, %incdec.ptr71154.i139.i
  br i1 %cmp72155.i140.i, label %land.rhs73.i145.i, label %for.end85.i141.i

land.rhs73.i145.i:                                ; preds = %for.end69.i136.i, %if.end84.i153.i
  %incdec.ptr71157.i146.i = phi ptr [ %incdec.ptr71.i155.i, %if.end84.i153.i ], [ %incdec.ptr71154.i139.i, %for.end69.i136.i ]
  %d.4156.i147.i = phi ptr [ %d.5.i154.i, %if.end84.i153.i ], [ %d.3166.i130.i, %for.end69.i136.i ]
  %125 = load i32, ptr %incdec.ptr71157.i146.i, align 4
  %idxprom74.i148.i = sext i32 %125 to i64
  %arrayidx75.i149.i = getelementptr inbounds i32, ptr %add.ptr.i.i270, i64 %idxprom74.i148.i
  %126 = load i32, ptr %arrayidx75.i149.i, align 4
  %cmp76.not.i150.i = icmp slt i32 %126, %conv14.i.i
  br i1 %cmp76.not.i150.i, label %for.end85.i141.i, label %for.body78.i151.i

for.body78.i151.i:                                ; preds = %land.rhs73.i145.i
  %cmp79.i152.i = icmp eq i32 %126, %conv14.i.i
  br i1 %cmp79.i152.i, label %do.body81.i157.i, label %if.end84.i153.i

do.body81.i157.i:                                 ; preds = %for.body78.i151.i
  %127 = load i32, ptr %d.4156.i147.i, align 4
  store i32 %127, ptr %incdec.ptr71157.i146.i, align 4
  store i32 %125, ptr %d.4156.i147.i, align 4
  %incdec.ptr83.i158.i = getelementptr inbounds i32, ptr %d.4156.i147.i, i64 -1
  br label %if.end84.i153.i

if.end84.i153.i:                                  ; preds = %do.body81.i157.i, %for.body78.i151.i
  %d.5.i154.i = phi ptr [ %incdec.ptr83.i158.i, %do.body81.i157.i ], [ %d.4156.i147.i, %for.body78.i151.i ]
  %incdec.ptr71.i155.i = getelementptr inbounds i32, ptr %incdec.ptr71157.i146.i, i64 -1
  %cmp72.i156.i = icmp ult ptr %incdec.ptr55.lcssa.i138.i, %incdec.ptr71.i155.i
  br i1 %cmp72.i156.i, label %land.rhs73.i145.i, label %for.end85.i141.i, !llvm.loop !35

for.end85.i141.i:                                 ; preds = %if.end84.i153.i, %land.rhs73.i145.i, %for.end69.i136.i
  %d.4.lcssa.i142.i = phi ptr [ %d.3166.i130.i, %for.end69.i136.i ], [ %d.5.i154.i, %if.end84.i153.i ], [ %d.4156.i147.i, %land.rhs73.i145.i ]
  %incdec.ptr71.lcssa.i143.i = phi ptr [ %incdec.ptr71154.i139.i, %for.end69.i136.i ], [ %incdec.ptr71.i155.i, %if.end84.i153.i ], [ %incdec.ptr71157.i146.i, %land.rhs73.i145.i ]
  %cmp50.i144.i = icmp ult ptr %incdec.ptr55.lcssa.i138.i, %incdec.ptr71.lcssa.i143.i
  br i1 %cmp50.i144.i, label %do.body52.i129.i, label %for.end86.i69.i, !llvm.loop !36

for.end86.i69.i:                                  ; preds = %for.end85.i141.i, %if.end48.i65.i
  %a.3.lcssa.i70.i = phi ptr [ %a.2.i59.i, %if.end48.i65.i ], [ %a.4.lcssa.i137.i, %for.end85.i141.i ]
  %b.3.lcssa.i71.i = phi ptr [ %b.2.i60.i, %if.end48.i65.i ], [ %incdec.ptr55.lcssa.i138.i, %for.end85.i141.i ]
  %d.3.lcssa.i72.i = phi ptr [ %d.2.i67.i, %if.end48.i65.i ], [ %d.4.lcssa.i142.i, %for.end85.i141.i ]
  %cmp87.not.i73.i = icmp ugt ptr %a.3.lcssa.i70.i, %d.3.lcssa.i72.i
  br i1 %cmp87.not.i73.i, label %tr_partition.exit219.i, label %if.then88.i74.i

if.then88.i74.i:                                  ; preds = %for.end86.i69.i
  %add.ptr89.i75.i = getelementptr inbounds i32, ptr %b.3.lcssa.i71.i, i64 -1
  %sub.ptr.lhs.cast.i76.i = ptrtoint ptr %a.3.lcssa.i70.i to i64
  %sub.ptr.rhs.cast.i77.i = ptrtoint ptr %first.addr.0.ph.i.i to i64
  %sub.ptr.sub.i78.i = sub i64 %sub.ptr.lhs.cast.i76.i, %sub.ptr.rhs.cast.i77.i
  %sub.ptr.div.i79.i = lshr exact i64 %sub.ptr.sub.i78.i, 2
  %conv.i80.i = trunc i64 %sub.ptr.div.i79.i to i32
  %sub.ptr.lhs.cast90.i81.i = ptrtoint ptr %b.3.lcssa.i71.i to i64
  %sub.ptr.sub92.i82.i = sub i64 %sub.ptr.lhs.cast90.i81.i, %sub.ptr.lhs.cast.i76.i
  %sub.ptr.div93.i83.i = lshr exact i64 %sub.ptr.sub92.i82.i, 2
  %conv94.i84.i = trunc i64 %sub.ptr.div93.i83.i to i32
  %spec.select.i85.i = tail call i32 @llvm.smin.i32(i32 %conv.i80.i, i32 %conv94.i84.i)
  %cmp101170.i86.i = icmp sgt i32 %spec.select.i85.i, 0
  br i1 %cmp101170.i86.i, label %do.body104.preheader.i117.i, label %for.end108.i87.i

do.body104.preheader.i117.i:                      ; preds = %if.then88.i74.i
  %idx.ext.i118.i = zext nneg i32 %spec.select.i85.i to i64
  %idx.neg.i119.i = sub nsw i64 0, %idx.ext.i118.i
  %add.ptr99.i120.i = getelementptr i32, ptr %b.3.lcssa.i71.i, i64 %idx.neg.i119.i
  br label %do.body104.i121.i

do.body104.i121.i:                                ; preds = %do.body104.i121.i, %do.body104.preheader.i117.i
  %s.1173.i122.i = phi i32 [ %dec.i125.i, %do.body104.i121.i ], [ %spec.select.i85.i, %do.body104.preheader.i117.i ]
  %f.0172.i123.i = phi ptr [ %incdec.ptr107.i127.i, %do.body104.i121.i ], [ %add.ptr99.i120.i, %do.body104.preheader.i117.i ]
  %e.0171.i124.i = phi ptr [ %incdec.ptr106.i126.i, %do.body104.i121.i ], [ %first.addr.0.ph.i.i, %do.body104.preheader.i117.i ]
  %128 = load i32, ptr %e.0171.i124.i, align 4
  %129 = load i32, ptr %f.0172.i123.i, align 4
  store i32 %129, ptr %e.0171.i124.i, align 4
  store i32 %128, ptr %f.0172.i123.i, align 4
  %dec.i125.i = add nsw i32 %s.1173.i122.i, -1
  %incdec.ptr106.i126.i = getelementptr inbounds i32, ptr %e.0171.i124.i, i64 1
  %incdec.ptr107.i127.i = getelementptr inbounds i32, ptr %f.0172.i123.i, i64 1
  %cmp101.i128.i = icmp ugt i32 %s.1173.i122.i, 1
  br i1 %cmp101.i128.i, label %do.body104.i121.i, label %for.end108.i87.i, !llvm.loop !37

for.end108.i87.i:                                 ; preds = %do.body104.i121.i, %if.then88.i74.i
  %sub.ptr.lhs.cast109.i88.i = ptrtoint ptr %d.3.lcssa.i72.i to i64
  %sub.ptr.rhs.cast110.i89.i = ptrtoint ptr %add.ptr89.i75.i to i64
  %sub.ptr.sub111.i90.i = sub i64 %sub.ptr.lhs.cast109.i88.i, %sub.ptr.rhs.cast110.i89.i
  %sub.ptr.div112.i91.i = ashr exact i64 %sub.ptr.sub111.i90.i, 2
  %conv113.i92.i = trunc i64 %sub.ptr.div112.i91.i to i32
  %sub.ptr.sub116.i94.i = sub i64 %sub.ptr.lhs.cast10.i.i, %sub.ptr.lhs.cast109.i88.i
  %sub.ptr.div117.i95.i = lshr exact i64 %sub.ptr.sub116.i94.i, 2
  %130 = trunc i64 %sub.ptr.div117.i95.i to i32
  %conv118.i96.i = add i32 %130, -1
  %spec.select119.i97.i = tail call i32 @llvm.smin.i32(i32 %conv118.i96.i, i32 %conv113.i92.i)
  %cmp127174.i98.i = icmp sgt i32 %spec.select119.i97.i, 0
  br i1 %cmp127174.i98.i, label %do.body130.preheader.i105.i, label %for.end136.i99.i

do.body130.preheader.i105.i:                      ; preds = %for.end108.i87.i
  %idx.ext123.i106.i = zext nneg i32 %spec.select119.i97.i to i64
  %idx.neg124.i107.i = sub nsw i64 0, %idx.ext123.i106.i
  %add.ptr125.i108.i = getelementptr i32, ptr %last.addr.0.ph.i.i, i64 %idx.neg124.i107.i
  br label %do.body130.i109.i

do.body130.i109.i:                                ; preds = %do.body130.i109.i, %do.body130.preheader.i105.i
  %s.3177.i110.i = phi i32 [ %dec133.i113.i, %do.body130.i109.i ], [ %spec.select119.i97.i, %do.body130.preheader.i105.i ]
  %f.1176.i111.i = phi ptr [ %incdec.ptr135.i115.i, %do.body130.i109.i ], [ %add.ptr125.i108.i, %do.body130.preheader.i105.i ]
  %e.1175.i112.i = phi ptr [ %incdec.ptr134.i114.i, %do.body130.i109.i ], [ %b.3.lcssa.i71.i, %do.body130.preheader.i105.i ]
  %131 = load i32, ptr %e.1175.i112.i, align 4
  %132 = load i32, ptr %f.1176.i111.i, align 4
  store i32 %132, ptr %e.1175.i112.i, align 4
  store i32 %131, ptr %f.1176.i111.i, align 4
  %dec133.i113.i = add nsw i32 %s.3177.i110.i, -1
  %incdec.ptr134.i114.i = getelementptr inbounds i32, ptr %e.1175.i112.i, i64 1
  %incdec.ptr135.i115.i = getelementptr inbounds i32, ptr %f.1176.i111.i, i64 1
  %cmp127.i116.i = icmp ugt i32 %s.3177.i110.i, 1
  br i1 %cmp127.i116.i, label %do.body130.i109.i, label %for.end136.i99.i, !llvm.loop !38

for.end136.i99.i:                                 ; preds = %do.body130.i109.i, %for.end108.i87.i
  %add.ptr141.i100.i = getelementptr inbounds i8, ptr %first.addr.0.ph.i.i, i64 %sub.ptr.sub92.i82.i
  %idx.neg146.i101.i = sub nsw i64 0, %sub.ptr.div112.i91.i
  %add.ptr147.i102.i = getelementptr inbounds i32, ptr %last.addr.0.ph.i.i, i64 %idx.neg146.i101.i
  br label %tr_partition.exit219.i

tr_partition.exit219.i:                           ; preds = %for.end136.i99.i, %for.end86.i69.i
  %last.addr.0.i103.i = phi ptr [ %add.ptr147.i102.i, %for.end136.i99.i ], [ %last.addr.0.ph.i.i, %for.end86.i69.i ]
  %first.addr.0.i104.i = phi ptr [ %add.ptr141.i100.i, %for.end136.i99.i ], [ %first.addr.0.ph.i.i, %for.end86.i69.i ]
  %cmp15.i.i271 = icmp ult ptr %first.addr.0.i104.i, %last.addr.0.ph.i.i
  br i1 %cmp15.i.i271, label %if.then17.i.i, label %if.end.i.i272

if.then17.i.i:                                    ; preds = %tr_partition.exit219.i
  %sub.ptr.lhs.cast18.i.i = ptrtoint ptr %first.addr.0.i104.i to i64
  %sub.ptr.sub20.i.i = sub i64 %sub.ptr.lhs.cast18.i.i, %sub.ptr.rhs.cast587.i.i
  %sub.ptr.div21.i.i = lshr exact i64 %sub.ptr.sub20.i.i, 2
  %133 = trunc i64 %sub.ptr.div21.i.i to i32
  %conv23.i.i = add i32 %133, -1
  %cmp25823.i.i = icmp ult ptr %first.addr.0.ph.i.i, %first.addr.0.i104.i
  br i1 %cmp25823.i.i, label %for.body.i.i275, label %if.end.i.i272

for.body.i.i275:                                  ; preds = %if.then17.i.i, %for.body.i.i275
  %c.0824.i.i = phi ptr [ %incdec.ptr.i.i276, %for.body.i.i275 ], [ %first.addr.0.ph.i.i, %if.then17.i.i ]
  %134 = load i32, ptr %c.0824.i.i, align 4
  %idxprom.i36.i = sext i32 %134 to i64
  %arrayidx.i37.i = getelementptr inbounds i32, ptr %add.ptr101, i64 %idxprom.i36.i
  store i32 %conv23.i.i, ptr %arrayidx.i37.i, align 4
  %incdec.ptr.i.i276 = getelementptr inbounds i32, ptr %c.0824.i.i, i64 1
  %cmp25.i.i = icmp ult ptr %incdec.ptr.i.i276, %first.addr.0.i104.i
  br i1 %cmp25.i.i, label %for.body.i.i275, label %if.end.i.i272, !llvm.loop !39

if.end.i.i272:                                    ; preds = %for.body.i.i275, %if.then17.i.i, %tr_partition.exit219.i
  %cmp27.i.i = icmp ult ptr %last.addr.0.i103.i, %last.addr.0.ph.i.i
  %sub.ptr.lhs.cast30.i.i = ptrtoint ptr %last.addr.0.i103.i to i64
  br i1 %cmp27.i.i, label %if.then29.i.i, label %if.end45.i.i

if.then29.i.i:                                    ; preds = %if.end.i.i272
  %sub.ptr.sub32.i.i = sub i64 %sub.ptr.lhs.cast30.i.i, %sub.ptr.rhs.cast587.i.i
  %sub.ptr.div33.i.i = lshr exact i64 %sub.ptr.sub32.i.i, 2
  %135 = trunc i64 %sub.ptr.div33.i.i to i32
  %conv35.i.i = add i32 %135, -1
  %cmp37825.i.i = icmp ult ptr %first.addr.0.i104.i, %last.addr.0.i103.i
  br i1 %cmp37825.i.i, label %for.body39.i.i, label %if.end45.i.i

for.body39.i.i:                                   ; preds = %if.then29.i.i, %for.body39.i.i
  %c.1826.i.i = phi ptr [ %incdec.ptr43.i.i, %for.body39.i.i ], [ %first.addr.0.i104.i, %if.then29.i.i ]
  %136 = load i32, ptr %c.1826.i.i, align 4
  %idxprom40.i.i = sext i32 %136 to i64
  %arrayidx41.i.i = getelementptr inbounds i32, ptr %add.ptr101, i64 %idxprom40.i.i
  store i32 %conv35.i.i, ptr %arrayidx41.i.i, align 4
  %incdec.ptr43.i.i = getelementptr inbounds i32, ptr %c.1826.i.i, i64 1
  %cmp37.i.i = icmp ult ptr %incdec.ptr43.i.i, %last.addr.0.i103.i
  br i1 %cmp37.i.i, label %for.body39.i.i, label %if.end45.i.i, !llvm.loop !40

if.end45.i.i:                                     ; preds = %for.body39.i.i, %if.then29.i.i, %if.end.i.i272
  %sub.ptr.rhs.cast47.i.i = ptrtoint ptr %first.addr.0.i104.i to i64
  %sub.ptr.sub48.i.i = sub i64 %sub.ptr.lhs.cast30.i.i, %sub.ptr.rhs.cast47.i.i
  %cmp50.i.i = icmp sgt i64 %sub.ptr.sub48.i.i, 4
  br i1 %cmp50.i.i, label %do.body.i.i, label %if.end88.i.i

do.body.i.i:                                      ; preds = %if.end45.i.i
  %idxprom53.i.i = sext i32 %ssize.0.ph.i.i to i64
  %arrayidx54.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom53.i.i
  store ptr null, ptr %arrayidx54.i.i, align 16
  %b58.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom53.i.i, i32 1
  store ptr %first.addr.0.i104.i, ptr %b58.i.i, align 8
  %c61.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom53.i.i, i32 2
  store ptr %last.addr.0.i103.i, ptr %c61.i.i, align 16
  %d.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom53.i.i, i32 3
  store i32 0, ptr %d.i.i, align 8
  %inc.i.i = add nsw i32 %ssize.0.ph.i.i, 1
  %e.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom53.i.i, i32 4
  store i32 0, ptr %e.i.i, align 4
  %idxprom70.i.i = sext i32 %inc.i.i to i64
  %arrayidx71.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom70.i.i
  store ptr %add.ptr.i.i270, ptr %arrayidx71.i.i, align 16
  %b75.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom70.i.i, i32 1
  store ptr %first.addr.0.ph.i.i, ptr %b75.i.i, align 8
  %c78.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom70.i.i, i32 2
  store ptr %last.addr.0.ph.i.i, ptr %c78.i.i, align 16
  %d81.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom70.i.i, i32 3
  store i32 -2, ptr %d81.i.i, align 8
  %inc82.i.i = add nsw i32 %ssize.0.ph.i.i, 2
  %e85.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom70.i.i, i32 4
  store i32 %trlink.0.ph.i.i, ptr %e85.i.i, align 4
  br label %if.end88.i.i

if.end88.i.i:                                     ; preds = %do.body.i.i, %if.end45.i.i
  %ssize.1.i.i = phi i32 [ %inc82.i.i, %do.body.i.i ], [ %ssize.0.ph.i.i, %if.end45.i.i ]
  %trlink.1.i.i = phi i32 [ %ssize.0.ph.i.i, %do.body.i.i ], [ %trlink.0.ph.i.i, %if.end45.i.i ]
  %sub.ptr.rhs.cast90.i.i = ptrtoint ptr %first.addr.0.ph.i.i to i64
  %sub.ptr.sub91.i.i = sub i64 %sub.ptr.rhs.cast47.i.i, %sub.ptr.rhs.cast90.i.i
  %sub.ptr.div92.i.i = ashr exact i64 %sub.ptr.sub91.i.i, 2
  %sub.ptr.sub95.i.i = sub i64 %sub.ptr.lhs.cast10.i.i, %sub.ptr.lhs.cast30.i.i
  %sub.ptr.div96.i.i = ashr exact i64 %sub.ptr.sub95.i.i, 2
  %cmp97.not.i.i = icmp sgt i64 %sub.ptr.div92.i.i, %sub.ptr.div96.i.i
  br i1 %cmp97.not.i.i, label %if.else174.i.i, label %if.then99.i.i

if.then99.i.i:                                    ; preds = %if.end88.i.i
  %cmp104.i.i = icmp sgt i64 %sub.ptr.div92.i.i, 1
  br i1 %cmp104.i.i, label %do.body107.i.i, label %if.else.i.i273

do.body107.i.i:                                   ; preds = %if.then99.i.i
  %idxprom108.i.i = sext i32 %ssize.1.i.i to i64
  %arrayidx109.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom108.i.i
  store ptr %ISAd.addr.0.ph.i.i, ptr %arrayidx109.i.i, align 16
  %b113.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom108.i.i, i32 1
  store ptr %last.addr.0.i103.i, ptr %b113.i.i, align 8
  %c116.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom108.i.i, i32 2
  store ptr %last.addr.0.ph.i.i, ptr %c116.i.i, align 16
  %sub.ptr.div120.i.i = lshr exact i64 %sub.ptr.sub95.i.i, 2
  %conv121.i.i = trunc i64 %sub.ptr.div120.i.i to i32
  %tobool.not.i453.i.i = icmp ult i32 %conv121.i.i, 65536
  br i1 %tobool.not.i453.i.i, label %cond.false10.i467.i.i, label %cond.true.i454.i.i

cond.true.i454.i.i:                               ; preds = %do.body107.i.i
  %tobool2.not.i455.i.i = icmp ult i32 %conv121.i.i, 16777216
  br i1 %tobool2.not.i455.i.i, label %cond.false.i462.i.i, label %cond.true3.i456.i.i

cond.true3.i456.i.i:                              ; preds = %cond.true.i454.i.i
  %shr.i457.i.i = lshr i64 %sub.ptr.sub95.i.i, 26
  %idxprom.i458.i.i = and i64 %shr.i457.i.i, 255
  %arrayidx.i459.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom.i458.i.i
  %137 = load i32, ptr %arrayidx.i459.i.i, align 4
  %add.i460.i.i = add nsw i32 %137, 24
  br label %tr_ilg.exit477.i.i

cond.false.i462.i.i:                              ; preds = %cond.true.i454.i.i
  %shr5.i463.i.i = lshr i64 %sub.ptr.sub95.i.i, 18
  %idxprom7.i464.i.i = and i64 %shr5.i463.i.i, 65535
  %arrayidx8.i465.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom7.i464.i.i
  %138 = load i32, ptr %arrayidx8.i465.i.i, align 4
  %add9.i466.i.i = add nsw i32 %138, 16
  br label %tr_ilg.exit477.i.i

cond.false10.i467.i.i:                            ; preds = %do.body107.i.i
  %tobool12.not.i468.i.i = icmp ult i32 %conv121.i.i, 256
  br i1 %tobool12.not.i468.i.i, label %cond.false19.i474.i.i, label %cond.true13.i469.i.i

cond.true13.i469.i.i:                             ; preds = %cond.false10.i467.i.i
  %shr14.i470.i.i = lshr i64 %sub.ptr.sub95.i.i, 10
  %idxprom16.i471.i.i = and i64 %shr14.i470.i.i, 16777215
  %arrayidx17.i472.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom16.i471.i.i
  %139 = load i32, ptr %arrayidx17.i472.i.i, align 4
  %add18.i473.i.i = add nsw i32 %139, 8
  br label %tr_ilg.exit477.i.i

cond.false19.i474.i.i:                            ; preds = %cond.false10.i467.i.i
  %idxprom22.i475.i.i = and i64 %sub.ptr.div120.i.i, 4294967295
  %arrayidx23.i476.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom22.i475.i.i
  %140 = load i32, ptr %arrayidx23.i476.i.i, align 4
  br label %tr_ilg.exit477.i.i

tr_ilg.exit477.i.i:                               ; preds = %cond.false19.i474.i.i, %cond.true13.i469.i.i, %cond.false.i462.i.i, %cond.true3.i456.i.i
  %cond28.i461.i.i = phi i32 [ %add.i460.i.i, %cond.true3.i456.i.i ], [ %add9.i466.i.i, %cond.false.i462.i.i ], [ %add18.i473.i.i, %cond.true13.i469.i.i ], [ %140, %cond.false19.i474.i.i ]
  %d125.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom108.i.i, i32 3
  store i32 %cond28.i461.i.i, ptr %d125.i.i, align 8
  %inc126.i.i = add nsw i32 %ssize.1.i.i, 1
  %e129.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom108.i.i, i32 4
  store i32 %trlink.1.i.i, ptr %e129.i.i, align 4
  %sub.ptr.div134.i.i = lshr exact i64 %sub.ptr.sub91.i.i, 2
  %conv135.i.i = trunc i64 %sub.ptr.div134.i.i to i32
  %tobool.not.i478.i.i = icmp ult i32 %conv135.i.i, 65536
  br i1 %tobool.not.i478.i.i, label %cond.false10.i492.i.i, label %cond.true.i479.i.i

cond.true.i479.i.i:                               ; preds = %tr_ilg.exit477.i.i
  %tobool2.not.i480.i.i = icmp ult i32 %conv135.i.i, 16777216
  br i1 %tobool2.not.i480.i.i, label %cond.false.i487.i.i, label %cond.true3.i481.i.i

cond.true3.i481.i.i:                              ; preds = %cond.true.i479.i.i
  %shr.i482.i.i = lshr i64 %sub.ptr.sub91.i.i, 26
  %idxprom.i483.i.i = and i64 %shr.i482.i.i, 255
  %arrayidx.i484.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom.i483.i.i
  %141 = load i32, ptr %arrayidx.i484.i.i, align 4
  %add.i485.i.i = add nsw i32 %141, 24
  br label %for.cond.outer.i.i.backedge

cond.false.i487.i.i:                              ; preds = %cond.true.i479.i.i
  %shr5.i488.i.i = lshr i64 %sub.ptr.sub91.i.i, 18
  %idxprom7.i489.i.i = and i64 %shr5.i488.i.i, 65535
  %arrayidx8.i490.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom7.i489.i.i
  %142 = load i32, ptr %arrayidx8.i490.i.i, align 4
  %add9.i491.i.i = add nsw i32 %142, 16
  br label %for.cond.outer.i.i.backedge

cond.false10.i492.i.i:                            ; preds = %tr_ilg.exit477.i.i
  %tobool12.not.i493.i.i = icmp ult i32 %conv135.i.i, 256
  br i1 %tobool12.not.i493.i.i, label %cond.false19.i499.i.i, label %cond.true13.i494.i.i

cond.true13.i494.i.i:                             ; preds = %cond.false10.i492.i.i
  %shr14.i495.i.i = lshr i64 %sub.ptr.sub91.i.i, 10
  %idxprom16.i496.i.i = and i64 %shr14.i495.i.i, 16777215
  %arrayidx17.i497.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom16.i496.i.i
  %143 = load i32, ptr %arrayidx17.i497.i.i, align 4
  %add18.i498.i.i = add nsw i32 %143, 8
  br label %for.cond.outer.i.i.backedge

cond.false19.i499.i.i:                            ; preds = %cond.false10.i492.i.i
  %idxprom22.i500.i.i = and i64 %sub.ptr.div134.i.i, 4294967295
  %arrayidx23.i501.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom22.i500.i.i
  %144 = load i32, ptr %arrayidx23.i501.i.i, align 4
  br label %for.cond.outer.i.i.backedge

if.else.i.i273:                                   ; preds = %if.then99.i.i
  %cmp141.i.i = icmp sgt i64 %sub.ptr.div96.i.i, 1
  br i1 %cmp141.i.i, label %if.then143.i.i, label %do.body151.i.i

if.then143.i.i:                                   ; preds = %if.else.i.i273
  %conv148.i.i = trunc i64 %sub.ptr.div96.i.i to i32
  %tobool.not.i503.i.i = icmp ult i32 %conv148.i.i, 65536
  br i1 %tobool.not.i503.i.i, label %cond.false10.i517.i.i, label %cond.true.i504.i.i

cond.true.i504.i.i:                               ; preds = %if.then143.i.i
  %tobool2.not.i505.i.i = icmp ult i32 %conv148.i.i, 16777216
  br i1 %tobool2.not.i505.i.i, label %cond.false.i512.i.i, label %cond.true3.i506.i.i

cond.true3.i506.i.i:                              ; preds = %cond.true.i504.i.i
  %shr.i507.i.i = lshr i64 %sub.ptr.div96.i.i, 24
  %idxprom.i508.i.i = and i64 %shr.i507.i.i, 255
  %arrayidx.i509.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom.i508.i.i
  %145 = load i32, ptr %arrayidx.i509.i.i, align 4
  %add.i510.i.i = add nsw i32 %145, 24
  br label %for.cond.outer.i.i.backedge

cond.false.i512.i.i:                              ; preds = %cond.true.i504.i.i
  %shr5.i513.i.i = lshr i64 %sub.ptr.div96.i.i, 16
  %idxprom7.i514.i.i = and i64 %shr5.i513.i.i, 65535
  %arrayidx8.i515.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom7.i514.i.i
  %146 = load i32, ptr %arrayidx8.i515.i.i, align 4
  %add9.i516.i.i = add nsw i32 %146, 16
  br label %for.cond.outer.i.i.backedge

cond.false10.i517.i.i:                            ; preds = %if.then143.i.i
  %tobool12.not.i518.i.i = icmp ult i32 %conv148.i.i, 256
  br i1 %tobool12.not.i518.i.i, label %cond.false19.i524.i.i, label %cond.true13.i519.i.i

cond.true13.i519.i.i:                             ; preds = %cond.false10.i517.i.i
  %shr14.i520.i.i = lshr i64 %sub.ptr.div96.i.i, 8
  %idxprom16.i521.i.i = and i64 %shr14.i520.i.i, 16777215
  %arrayidx17.i522.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom16.i521.i.i
  %147 = load i32, ptr %arrayidx17.i522.i.i, align 4
  %add18.i523.i.i = add nsw i32 %147, 8
  br label %for.cond.outer.i.i.backedge

cond.false19.i524.i.i:                            ; preds = %cond.false10.i517.i.i
  %idxprom22.i525.i.i = and i64 %sub.ptr.div96.i.i, 4294967295
  %arrayidx23.i526.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom22.i525.i.i
  %148 = load i32, ptr %arrayidx23.i526.i.i, align 4
  br label %for.cond.outer.i.i.backedge

do.body151.i.i:                                   ; preds = %if.else.i.i273
  %cmp152.i.i274 = icmp eq i32 %ssize.1.i.i, 0
  br i1 %cmp152.i.i274, label %tr_introsort.exit.i, label %if.end155.i.i

if.end155.i.i:                                    ; preds = %do.body151.i.i
  %dec.i.i = add nsw i32 %ssize.1.i.i, -1
  %idxprom156.i.i = sext i32 %dec.i.i to i64
  %arrayidx157.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom156.i.i
  %149 = load ptr, ptr %arrayidx157.i.i, align 16
  %b161.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom156.i.i, i32 1
  %150 = load ptr, ptr %b161.i.i, align 8
  %c164.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom156.i.i, i32 2
  %151 = load ptr, ptr %c164.i.i, align 16
  %d167.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom156.i.i, i32 3
  %152 = load i32, ptr %d167.i.i, align 8
  %e170.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom156.i.i, i32 4
  %153 = load i32, ptr %e170.i.i, align 4
  br label %for.cond.outer.i.i.backedge

if.else174.i.i:                                   ; preds = %if.end88.i.i
  %cmp179.i.i = icmp sgt i64 %sub.ptr.div96.i.i, 1
  br i1 %cmp179.i.i, label %do.body182.i.i, label %if.else212.i.i

do.body182.i.i:                                   ; preds = %if.else174.i.i
  %idxprom183.i.i = sext i32 %ssize.1.i.i to i64
  %arrayidx184.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom183.i.i
  store ptr %ISAd.addr.0.ph.i.i, ptr %arrayidx184.i.i, align 16
  %b188.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom183.i.i, i32 1
  store ptr %first.addr.0.ph.i.i, ptr %b188.i.i, align 8
  %c191.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom183.i.i, i32 2
  store ptr %first.addr.0.i104.i, ptr %c191.i.i, align 16
  %sub.ptr.div195.i.i = lshr exact i64 %sub.ptr.sub91.i.i, 2
  %conv196.i.i = trunc i64 %sub.ptr.div195.i.i to i32
  %tobool.not.i528.i.i = icmp ult i32 %conv196.i.i, 65536
  br i1 %tobool.not.i528.i.i, label %cond.false10.i542.i.i, label %cond.true.i529.i.i

cond.true.i529.i.i:                               ; preds = %do.body182.i.i
  %tobool2.not.i530.i.i = icmp ult i32 %conv196.i.i, 16777216
  br i1 %tobool2.not.i530.i.i, label %cond.false.i537.i.i, label %cond.true3.i531.i.i

cond.true3.i531.i.i:                              ; preds = %cond.true.i529.i.i
  %shr.i532.i.i = lshr i64 %sub.ptr.sub91.i.i, 26
  %idxprom.i533.i.i = and i64 %shr.i532.i.i, 255
  %arrayidx.i534.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom.i533.i.i
  %154 = load i32, ptr %arrayidx.i534.i.i, align 4
  %add.i535.i.i = add nsw i32 %154, 24
  br label %tr_ilg.exit552.i.i

cond.false.i537.i.i:                              ; preds = %cond.true.i529.i.i
  %shr5.i538.i.i = lshr i64 %sub.ptr.sub91.i.i, 18
  %idxprom7.i539.i.i = and i64 %shr5.i538.i.i, 65535
  %arrayidx8.i540.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom7.i539.i.i
  %155 = load i32, ptr %arrayidx8.i540.i.i, align 4
  %add9.i541.i.i = add nsw i32 %155, 16
  br label %tr_ilg.exit552.i.i

cond.false10.i542.i.i:                            ; preds = %do.body182.i.i
  %tobool12.not.i543.i.i = icmp ult i32 %conv196.i.i, 256
  br i1 %tobool12.not.i543.i.i, label %cond.false19.i549.i.i, label %cond.true13.i544.i.i

cond.true13.i544.i.i:                             ; preds = %cond.false10.i542.i.i
  %shr14.i545.i.i = lshr i64 %sub.ptr.sub91.i.i, 10
  %idxprom16.i546.i.i = and i64 %shr14.i545.i.i, 16777215
  %arrayidx17.i547.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom16.i546.i.i
  %156 = load i32, ptr %arrayidx17.i547.i.i, align 4
  %add18.i548.i.i = add nsw i32 %156, 8
  br label %tr_ilg.exit552.i.i

cond.false19.i549.i.i:                            ; preds = %cond.false10.i542.i.i
  %idxprom22.i550.i.i = and i64 %sub.ptr.div195.i.i, 4294967295
  %arrayidx23.i551.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom22.i550.i.i
  %157 = load i32, ptr %arrayidx23.i551.i.i, align 4
  br label %tr_ilg.exit552.i.i

tr_ilg.exit552.i.i:                               ; preds = %cond.false19.i549.i.i, %cond.true13.i544.i.i, %cond.false.i537.i.i, %cond.true3.i531.i.i
  %cond28.i536.i.i = phi i32 [ %add.i535.i.i, %cond.true3.i531.i.i ], [ %add9.i541.i.i, %cond.false.i537.i.i ], [ %add18.i548.i.i, %cond.true13.i544.i.i ], [ %157, %cond.false19.i549.i.i ]
  %d200.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom183.i.i, i32 3
  store i32 %cond28.i536.i.i, ptr %d200.i.i, align 8
  %inc201.i.i = add nsw i32 %ssize.1.i.i, 1
  %e204.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom183.i.i, i32 4
  store i32 %trlink.1.i.i, ptr %e204.i.i, align 4
  %sub.ptr.div209.i.i = lshr exact i64 %sub.ptr.sub95.i.i, 2
  %conv210.i.i = trunc i64 %sub.ptr.div209.i.i to i32
  %tobool.not.i553.i.i = icmp ult i32 %conv210.i.i, 65536
  br i1 %tobool.not.i553.i.i, label %cond.false10.i567.i.i, label %cond.true.i554.i.i

cond.true.i554.i.i:                               ; preds = %tr_ilg.exit552.i.i
  %tobool2.not.i555.i.i = icmp ult i32 %conv210.i.i, 16777216
  br i1 %tobool2.not.i555.i.i, label %cond.false.i562.i.i, label %cond.true3.i556.i.i

cond.true3.i556.i.i:                              ; preds = %cond.true.i554.i.i
  %shr.i557.i.i = lshr i64 %sub.ptr.sub95.i.i, 26
  %idxprom.i558.i.i = and i64 %shr.i557.i.i, 255
  %arrayidx.i559.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom.i558.i.i
  %158 = load i32, ptr %arrayidx.i559.i.i, align 4
  %add.i560.i.i = add nsw i32 %158, 24
  br label %for.cond.outer.i.i.backedge

cond.false.i562.i.i:                              ; preds = %cond.true.i554.i.i
  %shr5.i563.i.i = lshr i64 %sub.ptr.sub95.i.i, 18
  %idxprom7.i564.i.i = and i64 %shr5.i563.i.i, 65535
  %arrayidx8.i565.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom7.i564.i.i
  %159 = load i32, ptr %arrayidx8.i565.i.i, align 4
  %add9.i566.i.i = add nsw i32 %159, 16
  br label %for.cond.outer.i.i.backedge

cond.false10.i567.i.i:                            ; preds = %tr_ilg.exit552.i.i
  %tobool12.not.i568.i.i = icmp ult i32 %conv210.i.i, 256
  br i1 %tobool12.not.i568.i.i, label %cond.false19.i574.i.i, label %cond.true13.i569.i.i

cond.true13.i569.i.i:                             ; preds = %cond.false10.i567.i.i
  %shr14.i570.i.i = lshr i64 %sub.ptr.sub95.i.i, 10
  %idxprom16.i571.i.i = and i64 %shr14.i570.i.i, 16777215
  %arrayidx17.i572.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom16.i571.i.i
  %160 = load i32, ptr %arrayidx17.i572.i.i, align 4
  %add18.i573.i.i = add nsw i32 %160, 8
  br label %for.cond.outer.i.i.backedge

cond.false19.i574.i.i:                            ; preds = %cond.false10.i567.i.i
  %idxprom22.i575.i.i = and i64 %sub.ptr.div209.i.i, 4294967295
  %arrayidx23.i576.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom22.i575.i.i
  %161 = load i32, ptr %arrayidx23.i576.i.i, align 4
  br label %for.cond.outer.i.i.backedge

if.else212.i.i:                                   ; preds = %if.else174.i.i
  %cmp217.i.i = icmp sgt i64 %sub.ptr.div92.i.i, 1
  br i1 %cmp217.i.i, label %if.then219.i.i, label %do.body227.i.i

if.then219.i.i:                                   ; preds = %if.else212.i.i
  %conv224.i.i = trunc i64 %sub.ptr.div92.i.i to i32
  %tobool.not.i578.i.i = icmp ult i32 %conv224.i.i, 65536
  br i1 %tobool.not.i578.i.i, label %cond.false10.i592.i.i, label %cond.true.i579.i.i

cond.true.i579.i.i:                               ; preds = %if.then219.i.i
  %tobool2.not.i580.i.i = icmp ult i32 %conv224.i.i, 16777216
  br i1 %tobool2.not.i580.i.i, label %cond.false.i587.i.i, label %cond.true3.i581.i.i

cond.true3.i581.i.i:                              ; preds = %cond.true.i579.i.i
  %shr.i582.i.i = lshr i64 %sub.ptr.div92.i.i, 24
  %idxprom.i583.i.i = and i64 %shr.i582.i.i, 255
  %arrayidx.i584.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom.i583.i.i
  %162 = load i32, ptr %arrayidx.i584.i.i, align 4
  %add.i585.i.i = add nsw i32 %162, 24
  br label %for.cond.outer.i.i.backedge

cond.false.i587.i.i:                              ; preds = %cond.true.i579.i.i
  %shr5.i588.i.i = lshr i64 %sub.ptr.div92.i.i, 16
  %idxprom7.i589.i.i = and i64 %shr5.i588.i.i, 65535
  %arrayidx8.i590.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom7.i589.i.i
  %163 = load i32, ptr %arrayidx8.i590.i.i, align 4
  %add9.i591.i.i = add nsw i32 %163, 16
  br label %for.cond.outer.i.i.backedge

cond.false10.i592.i.i:                            ; preds = %if.then219.i.i
  %tobool12.not.i593.i.i = icmp ult i32 %conv224.i.i, 256
  br i1 %tobool12.not.i593.i.i, label %cond.false19.i599.i.i, label %cond.true13.i594.i.i

cond.true13.i594.i.i:                             ; preds = %cond.false10.i592.i.i
  %shr14.i595.i.i = lshr i64 %sub.ptr.div92.i.i, 8
  %idxprom16.i596.i.i = and i64 %shr14.i595.i.i, 16777215
  %arrayidx17.i597.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom16.i596.i.i
  %164 = load i32, ptr %arrayidx17.i597.i.i, align 4
  %add18.i598.i.i = add nsw i32 %164, 8
  br label %for.cond.outer.i.i.backedge

cond.false19.i599.i.i:                            ; preds = %cond.false10.i592.i.i
  %idxprom22.i600.i.i = and i64 %sub.ptr.div92.i.i, 4294967295
  %arrayidx23.i601.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom22.i600.i.i
  %165 = load i32, ptr %arrayidx23.i601.i.i, align 4
  br label %for.cond.outer.i.i.backedge

do.body227.i.i:                                   ; preds = %if.else212.i.i
  %cmp228.i.i = icmp eq i32 %ssize.1.i.i, 0
  br i1 %cmp228.i.i, label %tr_introsort.exit.i, label %if.end231.i.i

if.end231.i.i:                                    ; preds = %do.body227.i.i
  %dec232.i.i = add nsw i32 %ssize.1.i.i, -1
  %idxprom233.i.i = sext i32 %dec232.i.i to i64
  %arrayidx234.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom233.i.i
  %166 = load ptr, ptr %arrayidx234.i.i, align 16
  %b238.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom233.i.i, i32 1
  %167 = load ptr, ptr %b238.i.i, align 8
  %c241.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom233.i.i, i32 2
  %168 = load ptr, ptr %c241.i.i, align 16
  %d244.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom233.i.i, i32 3
  %169 = load i32, ptr %d244.i.i, align 8
  %e247.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom233.i.i, i32 4
  %170 = load i32, ptr %e247.i.i, align 4
  br label %for.cond.outer.i.i.backedge

if.then255.i.i:                                   ; preds = %if.then.i.i
  %dec256.i.i = add nsw i32 %ssize.0.ph.i.i, -1
  %idxprom257.i.i = sext i32 %dec256.i.i to i64
  %b259.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom257.i.i, i32 1
  %171 = load ptr, ptr %b259.i.i, align 8
  %c262.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom257.i.i, i32 2
  %172 = load ptr, ptr %c262.i.i, align 16
  %d265.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom257.i.i, i32 3
  %173 = load i32, ptr %d265.i.i, align 8
  %cmp266.i.i = icmp eq i32 %173, 0
  br i1 %cmp266.i.i, label %if.then268.i.i, label %if.else274.i.i

if.then268.i.i:                                   ; preds = %if.then255.i.i
  %sub.ptr.lhs.cast269.i.i = ptrtoint ptr %ISAd.addr.0.ph.i.i to i64
  %sub.ptr.sub271.i.i = sub i64 %sub.ptr.lhs.cast269.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div272.i.i = lshr exact i64 %sub.ptr.sub271.i.i, 2
  %conv273.i.i = trunc i64 %sub.ptr.div272.i.i to i32
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i.i.i263 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast587.i.i
  %sub.ptr.div.i.i.i264 = lshr exact i64 %sub.ptr.sub.i.i.i263, 2
  %174 = trunc i64 %sub.ptr.div.i.i.i264 to i32
  %conv.i.i.i265 = add i32 %174, -1
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %171, i64 -1
  %cmp.not24.i.i.i = icmp ult ptr %add.ptr.i.i.i, %first.addr.0.ph.i.i
  br i1 %cmp.not24.i.i.i, label %for.end.i.i.i268, label %for.body.i.i.i266

for.body.i.i.i266:                                ; preds = %if.then268.i.i, %for.inc.i.i.i267
  %c.026.i.i.i = phi ptr [ %incdec.ptr14.i.i.i, %for.inc.i.i.i267 ], [ %first.addr.0.ph.i.i, %if.then268.i.i ]
  %d.025.i.i.i = phi ptr [ %d.1.i.i.i, %for.inc.i.i.i267 ], [ %add.ptr.i.i.i, %if.then268.i.i ]
  %175 = load i32, ptr %c.026.i.i.i, align 4
  %sub2.i.i.i = sub nsw i32 %175, %conv273.i.i
  %cmp3.i.i.i = icmp sgt i32 %sub2.i.i.i, -1
  br i1 %cmp3.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i267

land.lhs.true.i.i.i:                              ; preds = %for.body.i.i.i266
  %idxprom.i603.i.i = zext nneg i32 %sub2.i.i.i to i64
  %arrayidx.i604.i.i = getelementptr inbounds i32, ptr %add.ptr101, i64 %idxprom.i603.i.i
  %176 = load i32, ptr %arrayidx.i604.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %176, %conv.i.i.i265
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i267

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %incdec.ptr.i.i.i269 = getelementptr inbounds i32, ptr %d.025.i.i.i, i64 1
  store i32 %sub2.i.i.i, ptr %incdec.ptr.i.i.i269, align 4
  %sub.ptr.lhs.cast7.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i269 to i64
  %sub.ptr.sub9.i.i.i = sub i64 %sub.ptr.lhs.cast7.i.i.i, %sub.ptr.rhs.cast587.i.i
  %sub.ptr.div10.i.i.i = lshr exact i64 %sub.ptr.sub9.i.i.i, 2
  %conv11.i.i.i = trunc i64 %sub.ptr.div10.i.i.i to i32
  store i32 %conv11.i.i.i, ptr %arrayidx.i604.i.i, align 4
  br label %for.inc.i.i.i267

for.inc.i.i.i267:                                 ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %for.body.i.i.i266
  %d.1.i.i.i = phi ptr [ %incdec.ptr.i.i.i269, %if.then.i.i.i ], [ %d.025.i.i.i, %land.lhs.true.i.i.i ], [ %d.025.i.i.i, %for.body.i.i.i266 ]
  %incdec.ptr14.i.i.i = getelementptr inbounds i32, ptr %c.026.i.i.i, i64 1
  %cmp.not.i.i.i = icmp ugt ptr %incdec.ptr14.i.i.i, %d.1.i.i.i
  br i1 %cmp.not.i.i.i, label %for.end.i.i.i268, label %for.body.i.i.i266, !llvm.loop !41

for.end.i.i.i268:                                 ; preds = %for.inc.i.i.i267, %if.then268.i.i
  %d.0.lcssa.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then268.i.i ], [ %d.1.i.i.i, %for.inc.i.i.i267 ]
  %add.ptr16.i.i.i = getelementptr inbounds i32, ptr %d.0.lcssa.i.i.i, i64 1
  %cmp1828.i.i.i = icmp ult ptr %add.ptr16.i.i.i, %172
  br i1 %cmp1828.i.i.i, label %for.body20.i.i.i, label %do.body288.i.i

for.body20.i.i.i:                                 ; preds = %for.end.i.i.i268, %for.inc39.i.i.i
  %c.130.pn.i.i.i = phi ptr [ %c.130.i.i.i, %for.inc39.i.i.i ], [ %last.addr.0.ph.i.i, %for.end.i.i.i268 ]
  %d.229.i.i.i = phi ptr [ %d.3.i.i.i, %for.inc39.i.i.i ], [ %172, %for.end.i.i.i268 ]
  %c.130.i.i.i = getelementptr inbounds i32, ptr %c.130.pn.i.i.i, i64 -1
  %177 = load i32, ptr %c.130.i.i.i, align 4
  %sub21.i.i.i = sub nsw i32 %177, %conv273.i.i
  %cmp22.i.i.i = icmp sgt i32 %sub21.i.i.i, -1
  br i1 %cmp22.i.i.i, label %land.lhs.true24.i.i.i, label %for.inc39.i.i.i

land.lhs.true24.i.i.i:                            ; preds = %for.body20.i.i.i
  %idxprom25.i.i.i = zext nneg i32 %sub21.i.i.i to i64
  %arrayidx26.i.i.i = getelementptr inbounds i32, ptr %add.ptr101, i64 %idxprom25.i.i.i
  %178 = load i32, ptr %arrayidx26.i.i.i, align 4
  %cmp27.i.i.i = icmp eq i32 %178, %conv.i.i.i265
  br i1 %cmp27.i.i.i, label %if.then29.i.i.i, label %for.inc39.i.i.i

if.then29.i.i.i:                                  ; preds = %land.lhs.true24.i.i.i
  %incdec.ptr30.i.i.i = getelementptr inbounds i32, ptr %d.229.i.i.i, i64 -1
  store i32 %sub21.i.i.i, ptr %incdec.ptr30.i.i.i, align 4
  %sub.ptr.lhs.cast31.i.i.i = ptrtoint ptr %incdec.ptr30.i.i.i to i64
  %sub.ptr.sub33.i.i.i = sub i64 %sub.ptr.lhs.cast31.i.i.i, %sub.ptr.rhs.cast587.i.i
  %sub.ptr.div34.i.i.i = lshr exact i64 %sub.ptr.sub33.i.i.i, 2
  %conv35.i.i.i = trunc i64 %sub.ptr.div34.i.i.i to i32
  store i32 %conv35.i.i.i, ptr %arrayidx26.i.i.i, align 4
  br label %for.inc39.i.i.i

for.inc39.i.i.i:                                  ; preds = %if.then29.i.i.i, %land.lhs.true24.i.i.i, %for.body20.i.i.i
  %d.3.i.i.i = phi ptr [ %incdec.ptr30.i.i.i, %if.then29.i.i.i ], [ %d.229.i.i.i, %land.lhs.true24.i.i.i ], [ %d.229.i.i.i, %for.body20.i.i.i ]
  %cmp18.i.i.i = icmp ult ptr %add.ptr16.i.i.i, %d.3.i.i.i
  br i1 %cmp18.i.i.i, label %for.body20.i.i.i, label %do.body288.i.i, !llvm.loop !42

if.else274.i.i:                                   ; preds = %if.then255.i.i
  %cmp275.i.i = icmp sgt i32 %trlink.0.ph.i.i, -1
  br i1 %cmp275.i.i, label %if.then277.i.i, label %if.end281.i.i

if.then277.i.i:                                   ; preds = %if.else274.i.i
  %idxprom278.i.i = zext nneg i32 %trlink.0.ph.i.i to i64
  %d280.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom278.i.i, i32 3
  store i32 -1, ptr %d280.i.i, align 8
  br label %if.end281.i.i

if.end281.i.i:                                    ; preds = %if.then277.i.i, %if.else274.i.i
  %sub.ptr.lhs.cast282.i.i = ptrtoint ptr %ISAd.addr.0.ph.i.i to i64
  %sub.ptr.sub284.i.i = sub i64 %sub.ptr.lhs.cast282.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div285.i.i = lshr exact i64 %sub.ptr.sub284.i.i, 2
  %conv286.i.i = trunc i64 %sub.ptr.div285.i.i to i32
  %sub.ptr.lhs.cast.i605.i.i = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i607.i.i = sub i64 %sub.ptr.lhs.cast.i605.i.i, %sub.ptr.rhs.cast587.i.i
  %sub.ptr.div.i608.i.i = lshr exact i64 %sub.ptr.sub.i607.i.i, 2
  %179 = trunc i64 %sub.ptr.div.i608.i.i to i32
  %conv.i609.i.i = add i32 %179, -1
  %add.ptr.i610.i.i = getelementptr inbounds i32, ptr %171, i64 -1
  %cmp.not53.i.i.i = icmp ult ptr %add.ptr.i610.i.i, %first.addr.0.ph.i.i
  br i1 %cmp.not53.i.i.i, label %for.cond21.preheader.i.i.i, label %for.body.i611.i.i

for.cond21.preheader.i.i.i:                       ; preds = %for.inc.i614.i.i, %if.end281.i.i
  %d.0.lcssa.i617.i.i = phi ptr [ %add.ptr.i610.i.i, %if.end281.i.i ], [ %d.1.i615.i.i, %for.inc.i614.i.i ]
  %newrank.0.lcssa.i.i.i = phi i32 [ -1, %if.end281.i.i ], [ %newrank.2.i.i.i, %for.inc.i614.i.i ]
  %cmp22.not59.i.i.i = icmp ult ptr %d.0.lcssa.i617.i.i, %first.addr.0.ph.i.i
  br i1 %cmp22.not59.i.i.i, label %for.end44.i.i.i, label %for.body24.i.i.i

for.body.i611.i.i:                                ; preds = %if.end281.i.i, %for.inc.i614.i.i
  %newrank.057.i.i.i = phi i32 [ %newrank.2.i.i.i, %for.inc.i614.i.i ], [ -1, %if.end281.i.i ]
  %lastrank.056.i.i.i = phi i32 [ %lastrank.2.i.i.i, %for.inc.i614.i.i ], [ -1, %if.end281.i.i ]
  %c.055.i.i.i = phi ptr [ %incdec.ptr20.i.i.i, %for.inc.i614.i.i ], [ %first.addr.0.ph.i.i, %if.end281.i.i ]
  %d.054.i.i.i = phi ptr [ %d.1.i615.i.i, %for.inc.i614.i.i ], [ %add.ptr.i610.i.i, %if.end281.i.i ]
  %180 = load i32, ptr %c.055.i.i.i, align 4
  %sub2.i612.i.i = sub nsw i32 %180, %conv286.i.i
  %cmp3.i613.i.i = icmp sgt i32 %sub2.i612.i.i, -1
  br i1 %cmp3.i613.i.i, label %land.lhs.true.i621.i.i, label %for.inc.i614.i.i

land.lhs.true.i621.i.i:                           ; preds = %for.body.i611.i.i
  %idxprom.i622.i.i = zext nneg i32 %sub2.i612.i.i to i64
  %arrayidx.i623.i.i = getelementptr inbounds i32, ptr %add.ptr101, i64 %idxprom.i622.i.i
  %181 = load i32, ptr %arrayidx.i623.i.i, align 4
  %cmp5.i624.i.i = icmp eq i32 %181, %conv.i609.i.i
  br i1 %cmp5.i624.i.i, label %if.then.i625.i.i, label %for.inc.i614.i.i

if.then.i625.i.i:                                 ; preds = %land.lhs.true.i621.i.i
  %incdec.ptr.i626.i.i = getelementptr inbounds i32, ptr %d.054.i.i.i, i64 1
  store i32 %sub2.i612.i.i, ptr %incdec.ptr.i626.i.i, align 4
  %idxprom7.i627.i.i = sext i32 %180 to i64
  %arrayidx8.i628.i.i = getelementptr inbounds i32, ptr %add.ptr101, i64 %idxprom7.i627.i.i
  %182 = load i32, ptr %arrayidx8.i628.i.i, align 4
  %cmp9.not.i.i.i = icmp eq i32 %lastrank.056.i.i.i, %182
  %sub.ptr.lhs.cast12.i.i.i = ptrtoint ptr %incdec.ptr.i626.i.i to i64
  %sub.ptr.sub14.i.i.i = sub i64 %sub.ptr.lhs.cast12.i.i.i, %sub.ptr.rhs.cast587.i.i
  %sub.ptr.div15.i.i.i = lshr exact i64 %sub.ptr.sub14.i.i.i, 2
  %conv16.i.i.i = trunc i64 %sub.ptr.div15.i.i.i to i32
  %newrank.1.i.i.i = select i1 %cmp9.not.i.i.i, i32 %newrank.057.i.i.i, i32 %conv16.i.i.i
  store i32 %newrank.1.i.i.i, ptr %arrayidx.i623.i.i, align 4
  br label %for.inc.i614.i.i

for.inc.i614.i.i:                                 ; preds = %if.then.i625.i.i, %land.lhs.true.i621.i.i, %for.body.i611.i.i
  %d.1.i615.i.i = phi ptr [ %incdec.ptr.i626.i.i, %if.then.i625.i.i ], [ %d.054.i.i.i, %land.lhs.true.i621.i.i ], [ %d.054.i.i.i, %for.body.i611.i.i ]
  %lastrank.2.i.i.i = phi i32 [ %182, %if.then.i625.i.i ], [ %lastrank.056.i.i.i, %land.lhs.true.i621.i.i ], [ %lastrank.056.i.i.i, %for.body.i611.i.i ]
  %newrank.2.i.i.i = phi i32 [ %newrank.1.i.i.i, %if.then.i625.i.i ], [ %newrank.057.i.i.i, %land.lhs.true.i621.i.i ], [ %newrank.057.i.i.i, %for.body.i611.i.i ]
  %incdec.ptr20.i.i.i = getelementptr inbounds i32, ptr %c.055.i.i.i, i64 1
  %cmp.not.i616.i.i = icmp ugt ptr %incdec.ptr20.i.i.i, %d.1.i615.i.i
  br i1 %cmp.not.i616.i.i, label %for.cond21.preheader.i.i.i, label %for.body.i611.i.i, !llvm.loop !43

for.body24.i.i.i:                                 ; preds = %for.cond21.preheader.i.i.i, %for.inc42.i.i.i
  %newrank.362.i.i.i = phi i32 [ %newrank.4.i.i.i, %for.inc42.i.i.i ], [ %newrank.0.lcssa.i.i.i, %for.cond21.preheader.i.i.i ]
  %lastrank.361.i.i.i = phi i32 [ %184, %for.inc42.i.i.i ], [ -1, %for.cond21.preheader.i.i.i ]
  %e.060.i.i.i = phi ptr [ %incdec.ptr43.i.i.i, %for.inc42.i.i.i ], [ %d.0.lcssa.i617.i.i, %for.cond21.preheader.i.i.i ]
  %183 = load i32, ptr %e.060.i.i.i, align 4
  %idxprom25.i618.i.i = sext i32 %183 to i64
  %arrayidx26.i619.i.i = getelementptr inbounds i32, ptr %add.ptr101, i64 %idxprom25.i618.i.i
  %184 = load i32, ptr %arrayidx26.i619.i.i, align 4
  %cmp27.not.i.i.i = icmp eq i32 %lastrank.361.i.i.i, %184
  %sub.ptr.lhs.cast30.i.i.i = ptrtoint ptr %e.060.i.i.i to i64
  %sub.ptr.sub32.i.i.i = sub i64 %sub.ptr.lhs.cast30.i.i.i, %sub.ptr.rhs.cast587.i.i
  %sub.ptr.div33.i.i.i = lshr exact i64 %sub.ptr.sub32.i.i.i, 2
  %conv34.i.i.i = trunc i64 %sub.ptr.div33.i.i.i to i32
  %newrank.4.i.i.i = select i1 %cmp27.not.i.i.i, i32 %newrank.362.i.i.i, i32 %conv34.i.i.i
  %cmp36.not.i.i.i = icmp eq i32 %newrank.4.i.i.i, %184
  br i1 %cmp36.not.i.i.i, label %for.inc42.i.i.i, label %if.then38.i.i.i

if.then38.i.i.i:                                  ; preds = %for.body24.i.i.i
  store i32 %newrank.4.i.i.i, ptr %arrayidx26.i619.i.i, align 4
  br label %for.inc42.i.i.i

for.inc42.i.i.i:                                  ; preds = %if.then38.i.i.i, %for.body24.i.i.i
  %incdec.ptr43.i.i.i = getelementptr inbounds i32, ptr %e.060.i.i.i, i64 -1
  %cmp22.not.i.i.i = icmp ult ptr %incdec.ptr43.i.i.i, %first.addr.0.ph.i.i
  br i1 %cmp22.not.i.i.i, label %for.end44.i.i.i, label %for.body24.i.i.i, !llvm.loop !44

for.end44.i.i.i:                                  ; preds = %for.inc42.i.i.i, %for.cond21.preheader.i.i.i
  %newrank.3.lcssa.i.i.i = phi i32 [ %newrank.0.lcssa.i.i.i, %for.cond21.preheader.i.i.i ], [ %newrank.4.i.i.i, %for.inc42.i.i.i ]
  %add.ptr46.i.i.i = getelementptr inbounds i32, ptr %d.0.lcssa.i617.i.i, i64 1
  %cmp4865.i.i.i = icmp ult ptr %add.ptr46.i.i.i, %172
  br i1 %cmp4865.i.i.i, label %for.body50.i.i.i, label %do.body288.i.i

for.body50.i.i.i:                                 ; preds = %for.end44.i.i.i, %for.inc76.i.i.i
  %c.169.pn.i.i.i = phi ptr [ %c.169.i.i.i, %for.inc76.i.i.i ], [ %last.addr.0.ph.i.i, %for.end44.i.i.i ]
  %newrank.568.i.i.i = phi i32 [ %newrank.7.i.i.i, %for.inc76.i.i.i ], [ %newrank.3.lcssa.i.i.i, %for.end44.i.i.i ]
  %lastrank.567.i.i.i = phi i32 [ %lastrank.7.i.i.i, %for.inc76.i.i.i ], [ -1, %for.end44.i.i.i ]
  %d.266.i.i.i = phi ptr [ %d.3.i620.i.i, %for.inc76.i.i.i ], [ %172, %for.end44.i.i.i ]
  %c.169.i.i.i = getelementptr inbounds i32, ptr %c.169.pn.i.i.i, i64 -1
  %185 = load i32, ptr %c.169.i.i.i, align 4
  %sub51.i.i.i = sub nsw i32 %185, %conv286.i.i
  %cmp52.i.i.i = icmp sgt i32 %sub51.i.i.i, -1
  br i1 %cmp52.i.i.i, label %land.lhs.true54.i.i.i, label %for.inc76.i.i.i

land.lhs.true54.i.i.i:                            ; preds = %for.body50.i.i.i
  %idxprom55.i.i.i = zext nneg i32 %sub51.i.i.i to i64
  %arrayidx56.i.i.i = getelementptr inbounds i32, ptr %add.ptr101, i64 %idxprom55.i.i.i
  %186 = load i32, ptr %arrayidx56.i.i.i, align 4
  %cmp57.i.i.i = icmp eq i32 %186, %conv.i609.i.i
  br i1 %cmp57.i.i.i, label %if.then59.i.i.i, label %for.inc76.i.i.i

if.then59.i.i.i:                                  ; preds = %land.lhs.true54.i.i.i
  %incdec.ptr60.i.i.i = getelementptr inbounds i32, ptr %d.266.i.i.i, i64 -1
  store i32 %sub51.i.i.i, ptr %incdec.ptr60.i.i.i, align 4
  %idxprom62.i.i.i = sext i32 %185 to i64
  %arrayidx63.i.i.i = getelementptr inbounds i32, ptr %add.ptr101, i64 %idxprom62.i.i.i
  %187 = load i32, ptr %arrayidx63.i.i.i, align 4
  %cmp64.not.i.i.i = icmp eq i32 %lastrank.567.i.i.i, %187
  %sub.ptr.lhs.cast67.i.i.i = ptrtoint ptr %incdec.ptr60.i.i.i to i64
  %sub.ptr.sub69.i.i.i = sub i64 %sub.ptr.lhs.cast67.i.i.i, %sub.ptr.rhs.cast587.i.i
  %sub.ptr.div70.i.i.i = lshr exact i64 %sub.ptr.sub69.i.i.i, 2
  %conv71.i.i.i = trunc i64 %sub.ptr.div70.i.i.i to i32
  %newrank.6.i.i.i = select i1 %cmp64.not.i.i.i, i32 %newrank.568.i.i.i, i32 %conv71.i.i.i
  store i32 %newrank.6.i.i.i, ptr %arrayidx56.i.i.i, align 4
  br label %for.inc76.i.i.i

for.inc76.i.i.i:                                  ; preds = %if.then59.i.i.i, %land.lhs.true54.i.i.i, %for.body50.i.i.i
  %d.3.i620.i.i = phi ptr [ %incdec.ptr60.i.i.i, %if.then59.i.i.i ], [ %d.266.i.i.i, %land.lhs.true54.i.i.i ], [ %d.266.i.i.i, %for.body50.i.i.i ]
  %lastrank.7.i.i.i = phi i32 [ %187, %if.then59.i.i.i ], [ %lastrank.567.i.i.i, %land.lhs.true54.i.i.i ], [ %lastrank.567.i.i.i, %for.body50.i.i.i ]
  %newrank.7.i.i.i = phi i32 [ %newrank.6.i.i.i, %if.then59.i.i.i ], [ %newrank.568.i.i.i, %land.lhs.true54.i.i.i ], [ %newrank.568.i.i.i, %for.body50.i.i.i ]
  %cmp48.i.i.i = icmp ult ptr %add.ptr46.i.i.i, %d.3.i620.i.i
  br i1 %cmp48.i.i.i, label %for.body50.i.i.i, label %do.body288.i.i, !llvm.loop !45

do.body288.i.i:                                   ; preds = %for.inc76.i.i.i, %for.inc39.i.i.i, %for.end44.i.i.i, %for.end.i.i.i268
  %cmp289.i.i = icmp eq i32 %dec256.i.i, 0
  br i1 %cmp289.i.i, label %tr_introsort.exit.i, label %if.end292.i.i

if.end292.i.i:                                    ; preds = %do.body288.i.i
  %dec293.i.i = add nsw i32 %ssize.0.ph.i.i, -2
  %idxprom294.i.i = sext i32 %dec293.i.i to i64
  %arrayidx295.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom294.i.i
  %188 = load ptr, ptr %arrayidx295.i.i, align 16
  %b299.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom294.i.i, i32 1
  %189 = load ptr, ptr %b299.i.i, align 8
  %c302.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom294.i.i, i32 2
  %190 = load ptr, ptr %c302.i.i, align 16
  %d305.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom294.i.i, i32 3
  %191 = load i32, ptr %d305.i.i, align 8
  %e308.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom294.i.i, i32 4
  %192 = load i32, ptr %e308.i.i, align 4
  br label %for.cond.outer.i.i.backedge

if.else310.i.i:                                   ; preds = %for.inc551.i.i, %if.end13.i.us.us.us.i.i, %tr_heapsort.exit.i.i, %if.then.i.i, %if.end511.lr.ph.split.us.i.i
  %193 = load i32, ptr %first.addr.0.ph.i.i, align 4
  %cmp311.i.i = icmp sgt i32 %193, -1
  br i1 %cmp311.i.i, label %do.body314.i.i, label %if.end328.i.i

do.body314.i.i:                                   ; preds = %if.else310.i.i, %land.rhs.i.i258
  %194 = phi i32 [ %195, %land.rhs.i.i258 ], [ %193, %if.else310.i.i ]
  %incdec.ptr322827.i.i = phi ptr [ %incdec.ptr322.i.i, %land.rhs.i.i258 ], [ %first.addr.0.ph.i.i, %if.else310.i.i ]
  %sub.ptr.lhs.cast315.i.i = ptrtoint ptr %incdec.ptr322827.i.i to i64
  %sub.ptr.sub317.i.i = sub i64 %sub.ptr.lhs.cast315.i.i, %sub.ptr.rhs.cast587.i.i
  %sub.ptr.div318.i.i = lshr exact i64 %sub.ptr.sub317.i.i, 2
  %conv319.i.i = trunc i64 %sub.ptr.div318.i.i to i32
  %idxprom320.i.i = zext nneg i32 %194 to i64
  %arrayidx321.i.i = getelementptr inbounds i32, ptr %add.ptr101, i64 %idxprom320.i.i
  store i32 %conv319.i.i, ptr %arrayidx321.i.i, align 4
  %incdec.ptr322.i.i = getelementptr inbounds i32, ptr %incdec.ptr322827.i.i, i64 1
  %cmp323.i.i = icmp ult ptr %incdec.ptr322.i.i, %last.addr.0.ph.i.i
  br i1 %cmp323.i.i, label %land.rhs.i.i258, label %if.end328.i.i

land.rhs.i.i258:                                  ; preds = %do.body314.i.i
  %195 = load i32, ptr %incdec.ptr322.i.i, align 4
  %cmp325.i.i = icmp sgt i32 %195, -1
  br i1 %cmp325.i.i, label %do.body314.i.i, label %if.end328.i.i, !llvm.loop !46

if.end328.i.i:                                    ; preds = %land.rhs.i.i258, %do.body314.i.i, %if.else310.i.i
  %first.addr.1.i.i = phi ptr [ %first.addr.0.ph.i.i, %if.else310.i.i ], [ %incdec.ptr322.i.i, %do.body314.i.i ], [ %incdec.ptr322.i.i, %land.rhs.i.i258 ]
  %cmp329.i.i = icmp ult ptr %first.addr.1.i.i, %last.addr.0.ph.i.i
  br i1 %cmp329.i.i, label %if.then331.i.i, label %do.body485.i.i

if.then331.i.i:                                   ; preds = %if.end328.i.i
  %.pre850.i.i = load i32, ptr %first.addr.1.i.i, align 4
  br label %do.body332.i.i

do.body332.i.i:                                   ; preds = %do.body332.i.i, %if.then331.i.i
  %196 = phi i32 [ %197, %do.body332.i.i ], [ %.pre850.i.i, %if.then331.i.i ]
  %incdec.ptr334831.i.i = phi ptr [ %incdec.ptr334.i.i, %do.body332.i.i ], [ %first.addr.1.i.i, %if.then331.i.i ]
  %not.i.i = xor i32 %196, -1
  store i32 %not.i.i, ptr %incdec.ptr334831.i.i, align 4
  %incdec.ptr334.i.i = getelementptr inbounds i32, ptr %incdec.ptr334831.i.i, i64 1
  %197 = load i32, ptr %incdec.ptr334.i.i, align 4
  %cmp335.i.i = icmp slt i32 %197, 0
  br i1 %cmp335.i.i, label %do.body332.i.i, label %do.end337.i.i, !llvm.loop !47

do.end337.i.i:                                    ; preds = %do.body332.i.i
  %idxprom338.i.i = zext nneg i32 %197 to i64
  %arrayidx339.i.i = getelementptr inbounds i32, ptr %add.ptr101, i64 %idxprom338.i.i
  %198 = load i32, ptr %arrayidx339.i.i, align 4
  %arrayidx341.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom338.i.i
  %199 = load i32, ptr %arrayidx341.i.i, align 4
  %cmp342.not.i.i = icmp eq i32 %198, %199
  br i1 %cmp342.not.i.i, label %cond.end.i.i, label %cond.true.i35.i

cond.true.i35.i:                                  ; preds = %do.end337.i.i
  %sub.ptr.lhs.cast344.i.i = ptrtoint ptr %incdec.ptr334.i.i to i64
  %sub.ptr.rhs.cast345.i.i = ptrtoint ptr %first.addr.1.i.i to i64
  %sub.ptr.sub346.i.i = sub i64 %sub.ptr.lhs.cast344.i.i, %sub.ptr.rhs.cast345.i.i
  %sub.ptr.div347.i.i = lshr exact i64 %sub.ptr.sub346.i.i, 2
  %200 = trunc i64 %sub.ptr.div347.i.i to i32
  %conv348.i.i = add i32 %200, 1
  %tobool.not.i629.i.i = icmp ult i32 %conv348.i.i, 65536
  br i1 %tobool.not.i629.i.i, label %cond.false10.i643.i.i, label %cond.true.i630.i.i

cond.true.i630.i.i:                               ; preds = %cond.true.i35.i
  %tobool2.not.i631.i.i = icmp ult i32 %conv348.i.i, 16777216
  br i1 %tobool2.not.i631.i.i, label %cond.false.i638.i.i, label %cond.true3.i632.i.i

cond.true3.i632.i.i:                              ; preds = %cond.true.i630.i.i
  %shr.i633.i.i = lshr i32 %conv348.i.i, 24
  %idxprom.i634.i.i = zext nneg i32 %shr.i633.i.i to i64
  %arrayidx.i635.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom.i634.i.i
  %201 = load i32, ptr %arrayidx.i635.i.i, align 4
  %add.i636.i.i = add nsw i32 %201, 24
  br label %cond.end.i.i

cond.false.i638.i.i:                              ; preds = %cond.true.i630.i.i
  %shr5.i639.i.i = lshr i32 %conv348.i.i, 16
  %idxprom7.i640.i.i = zext nneg i32 %shr5.i639.i.i to i64
  %arrayidx8.i641.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom7.i640.i.i
  %202 = load i32, ptr %arrayidx8.i641.i.i, align 4
  %add9.i642.i.i = add nsw i32 %202, 16
  br label %cond.end.i.i

cond.false10.i643.i.i:                            ; preds = %cond.true.i35.i
  %tobool12.not.i644.i.i = icmp ult i32 %conv348.i.i, 256
  br i1 %tobool12.not.i644.i.i, label %cond.false19.i650.i.i, label %cond.true13.i645.i.i

cond.true13.i645.i.i:                             ; preds = %cond.false10.i643.i.i
  %shr14.i646.i.i = lshr i32 %conv348.i.i, 8
  %idxprom16.i647.i.i = zext nneg i32 %shr14.i646.i.i to i64
  %arrayidx17.i648.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom16.i647.i.i
  %203 = load i32, ptr %arrayidx17.i648.i.i, align 4
  %add18.i649.i.i = add nsw i32 %203, 8
  br label %cond.end.i.i

cond.false19.i650.i.i:                            ; preds = %cond.false10.i643.i.i
  %idxprom22.i651.i.i = zext nneg i32 %conv348.i.i to i64
  %arrayidx23.i652.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom22.i651.i.i
  %204 = load i32, ptr %arrayidx23.i652.i.i, align 4
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false19.i650.i.i, %cond.true13.i645.i.i, %cond.false.i638.i.i, %cond.true3.i632.i.i, %do.end337.i.i
  %cond.i.i256 = phi i32 [ -1, %do.end337.i.i ], [ %add.i636.i.i, %cond.true3.i632.i.i ], [ %add9.i642.i.i, %cond.false.i638.i.i ], [ %add18.i649.i.i, %cond.true13.i645.i.i ], [ %204, %cond.false19.i650.i.i ]
  %incdec.ptr350.i.i = getelementptr inbounds i32, ptr %incdec.ptr334831.i.i, i64 2
  %cmp351.i.i = icmp ult ptr %incdec.ptr350.i.i, %last.addr.0.ph.i.i
  %sub.ptr.lhs.cast354.i.i = ptrtoint ptr %incdec.ptr350.i.i to i64
  br i1 %cmp351.i.i, label %if.then353.i.i, label %if.end369.i.i

if.then353.i.i:                                   ; preds = %cond.end.i.i
  %sub.ptr.sub356.i.i = sub i64 %sub.ptr.lhs.cast354.i.i, %sub.ptr.rhs.cast587.i.i
  %sub.ptr.div357.i.i = lshr exact i64 %sub.ptr.sub356.i.i, 2
  %205 = trunc i64 %sub.ptr.div357.i.i to i32
  %conv359.i.i = add i32 %205, -1
  %cmp361833.i.i = icmp ult ptr %first.addr.1.i.i, %incdec.ptr350.i.i
  br i1 %cmp361833.i.i, label %for.body363.i.i, label %if.end369.i.i

for.body363.i.i:                                  ; preds = %if.then353.i.i, %for.body363.i.i
  %incdec.ptr367832834.i.i = phi ptr [ %incdec.ptr367.i.i, %for.body363.i.i ], [ %first.addr.1.i.i, %if.then353.i.i ]
  %206 = load i32, ptr %incdec.ptr367832834.i.i, align 4
  %idxprom364.i.i = sext i32 %206 to i64
  %arrayidx365.i.i = getelementptr inbounds i32, ptr %add.ptr101, i64 %idxprom364.i.i
  store i32 %conv359.i.i, ptr %arrayidx365.i.i, align 4
  %incdec.ptr367.i.i = getelementptr inbounds i32, ptr %incdec.ptr367832834.i.i, i64 1
  %cmp361.i.i = icmp ult ptr %incdec.ptr367.i.i, %incdec.ptr350.i.i
  br i1 %cmp361.i.i, label %for.body363.i.i, label %if.end369.i.i, !llvm.loop !48

if.end369.i.i:                                    ; preds = %for.body363.i.i, %if.then353.i.i, %cond.end.i.i
  %sub.ptr.rhs.cast371.i.i = ptrtoint ptr %first.addr.1.i.i to i64
  %sub.ptr.sub372.i.i = sub i64 %sub.ptr.lhs.cast354.i.i, %sub.ptr.rhs.cast371.i.i
  %sub.ptr.div373.i.i = lshr exact i64 %sub.ptr.sub372.i.i, 2
  %conv374.i.i = trunc i64 %sub.ptr.div373.i.i to i32
  %cmp.not.i654.i.i = icmp slt i32 %budget.sroa.7.2.i, %conv374.i.i
  br i1 %cmp.not.i654.i.i, label %if.end.i.i.i257, label %if.then376.i.i

if.end.i.i.i257:                                  ; preds = %if.end369.i.i
  %cmp2.i.i.i = icmp eq i32 %budget.sroa.0.2.i, 0
  br i1 %cmp2.i.i.i, label %if.else443.i.i, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i257
  %sub5.i.i.i = add i32 %budget.sroa.7.2.i, %sub55
  %sub9.i.i.i = add nsw i32 %budget.sroa.0.2.i, -1
  br label %if.then376.i.i

if.then376.i.i:                                   ; preds = %if.end4.i.i.i, %if.end369.i.i
  %sub5.i.i.pn.i = phi i32 [ %sub5.i.i.i, %if.end4.i.i.i ], [ %budget.sroa.7.2.i, %if.end369.i.i ]
  %budget.sroa.0.3.i = phi i32 [ %sub9.i.i.i, %if.end4.i.i.i ], [ %budget.sroa.0.2.i, %if.end369.i.i ]
  %budget.sroa.7.3.i = sub i32 %sub5.i.i.pn.i, %conv374.i.i
  %sub.ptr.div380.i.i = ashr exact i64 %sub.ptr.sub372.i.i, 2
  %sub.ptr.lhs.cast381.i.i = ptrtoint ptr %last.addr.0.ph.i.i to i64
  %sub.ptr.sub383.i.i = sub i64 %sub.ptr.lhs.cast381.i.i, %sub.ptr.lhs.cast354.i.i
  %sub.ptr.div384.i.i = ashr exact i64 %sub.ptr.sub383.i.i, 2
  %cmp385.not.i.i = icmp sgt i64 %sub.ptr.div380.i.i, %sub.ptr.div384.i.i
  br i1 %cmp385.not.i.i, label %if.else409.i.i, label %do.body388.i.i

do.body388.i.i:                                   ; preds = %if.then376.i.i
  %idxprom389.i.i = sext i32 %ssize.0.ph.i.i to i64
  %arrayidx390.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom389.i.i
  store ptr %ISAd.addr.0.ph.i.i, ptr %arrayidx390.i.i, align 16
  %b394.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom389.i.i, i32 1
  store ptr %incdec.ptr350.i.i, ptr %b394.i.i, align 8
  %c397.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom389.i.i, i32 2
  store ptr %last.addr.0.ph.i.i, ptr %c397.i.i, align 16
  %d400.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom389.i.i, i32 3
  store i32 -3, ptr %d400.i.i, align 8
  %inc401.i.i = add nsw i32 %ssize.0.ph.i.i, 1
  %e404.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom389.i.i, i32 4
  store i32 %trlink.0.ph.i.i, ptr %e404.i.i, align 4
  %add.ptr408.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idx.ext733.i.i
  br label %for.cond.outer.i.i.backedge

if.else409.i.i:                                   ; preds = %if.then376.i.i
  %cmp414.i.i = icmp sgt i64 %sub.ptr.div384.i.i, 1
  %add.ptr419.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idx.ext733.i.i
  br i1 %cmp414.i.i, label %do.body417.i.i, label %for.cond.outer.i.i.backedge

do.body417.i.i:                                   ; preds = %if.else409.i.i
  %idxprom420.i.i = sext i32 %ssize.0.ph.i.i to i64
  %arrayidx421.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom420.i.i
  store ptr %add.ptr419.i.i, ptr %arrayidx421.i.i, align 16
  %b425.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom420.i.i, i32 1
  store ptr %first.addr.1.i.i, ptr %b425.i.i, align 8
  %c428.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom420.i.i, i32 2
  store ptr %incdec.ptr350.i.i, ptr %c428.i.i, align 16
  %d431.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom420.i.i, i32 3
  store i32 %cond.i.i256, ptr %d431.i.i, align 8
  %inc432.i.i = add nsw i32 %ssize.0.ph.i.i, 1
  %e435.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom420.i.i, i32 4
  store i32 %trlink.0.ph.i.i, ptr %e435.i.i, align 4
  br label %for.cond.outer.i.i.backedge

if.else443.i.i:                                   ; preds = %if.end.i.i.i257
  %add.i656.i.i = add nsw i32 %budget.sroa.21.0.i, %conv374.i.i
  %cmp444.i.i = icmp sgt i32 %trlink.0.ph.i.i, -1
  br i1 %cmp444.i.i, label %if.then446.i.i, label %if.end450.i.i

if.then446.i.i:                                   ; preds = %if.else443.i.i
  %idxprom447.i.i = zext nneg i32 %trlink.0.ph.i.i to i64
  %d449.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom447.i.i, i32 3
  store i32 -1, ptr %d449.i.i, align 8
  br label %if.end450.i.i

if.end450.i.i:                                    ; preds = %if.then446.i.i, %if.else443.i.i
  %sub.ptr.lhs.cast451.i.i = ptrtoint ptr %last.addr.0.ph.i.i to i64
  %sub.ptr.sub453.i.i = sub i64 %sub.ptr.lhs.cast451.i.i, %sub.ptr.lhs.cast354.i.i
  %cmp455.i.i = icmp sgt i64 %sub.ptr.sub453.i.i, 4
  br i1 %cmp455.i.i, label %for.cond.outer.i.i.backedge, label %do.body459.i.i

do.body459.i.i:                                   ; preds = %if.end450.i.i
  %cmp460.i.i = icmp eq i32 %ssize.0.ph.i.i, 0
  br i1 %cmp460.i.i, label %tr_introsort.exit.i, label %if.end463.i.i

if.end463.i.i:                                    ; preds = %do.body459.i.i
  %dec464.i.i = add nsw i32 %ssize.0.ph.i.i, -1
  %idxprom465.i.i = sext i32 %dec464.i.i to i64
  %arrayidx466.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom465.i.i
  %207 = load ptr, ptr %arrayidx466.i.i, align 16
  %b470.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom465.i.i, i32 1
  %208 = load ptr, ptr %b470.i.i, align 8
  %c473.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom465.i.i, i32 2
  %209 = load ptr, ptr %c473.i.i, align 16
  %d476.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom465.i.i, i32 3
  %210 = load i32, ptr %d476.i.i, align 8
  %e479.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom465.i.i, i32 4
  %211 = load i32, ptr %e479.i.i, align 4
  br label %for.cond.outer.i.i.backedge

do.body485.i.i:                                   ; preds = %if.end328.i.i
  %cmp486.i.i = icmp eq i32 %ssize.0.ph.i.i, 0
  br i1 %cmp486.i.i, label %tr_introsort.exit.i, label %if.end489.i.i

if.end489.i.i:                                    ; preds = %do.body485.i.i
  %dec490.i.i = add nsw i32 %ssize.0.ph.i.i, -1
  %idxprom491.i.i = sext i32 %dec490.i.i to i64
  %arrayidx492.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom491.i.i
  %212 = load ptr, ptr %arrayidx492.i.i, align 16
  %b496.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom491.i.i, i32 1
  %213 = load ptr, ptr %b496.i.i, align 8
  %c499.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom491.i.i, i32 2
  %214 = load ptr, ptr %c499.i.i, align 16
  %d502.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom491.i.i, i32 3
  %215 = load i32, ptr %d502.i.i, align 8
  %e505.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom491.i.i, i32 4
  %216 = load i32, ptr %e505.i.i, align 4
  br label %for.cond.outer.i.i.backedge

if.end511.i.i:                                    ; preds = %if.end511.lr.ph.i.i
  %cmp521.i.i = icmp eq i32 %limit.0.ph.i.i, 0
  br i1 %cmp521.i.i, label %if.then523.i.i, label %if.end553.i.i

if.then523.i.i:                                   ; preds = %if.end511.i.i
  br i1 %cmp.i663.i.i, label %if.then.i666.i.i, label %if.end19.i.i.i

if.then.i666.i.i:                                 ; preds = %if.then523.i.i
  %217 = load i32, ptr %arrayidx.i668.i.i, align 4
  %idxprom1.i.i.i = sext i32 %217 to i64
  %arrayidx2.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom1.i.i.i
  %218 = load i32, ptr %arrayidx2.i.i.i, align 4
  %219 = load i32, ptr %arrayidx4.i670.i.i, align 4
  %idxprom5.i.i.i = sext i32 %219 to i64
  %arrayidx6.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom5.i.i.i
  %220 = load i32, ptr %arrayidx6.i.i.i, align 4
  %cmp7.i.i.i262 = icmp slt i32 %218, %220
  br i1 %cmp7.i.i.i262, label %do.body.i671.i.i, label %if.end19.i.i.i

do.body.i671.i.i:                                 ; preds = %if.then.i666.i.i
  store i32 %217, ptr %arrayidx4.i670.i.i, align 4
  store i32 %219, ptr %arrayidx.i668.i.i, align 4
  br label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %do.body.i671.i.i, %if.then.i666.i.i, %if.then523.i.i
  %m.0.i.i.i = phi i32 [ %dec.i.i.i, %do.body.i671.i.i ], [ %dec.i.i.i, %if.then.i666.i.i ], [ %conv528.i.i, %if.then523.i.i ]
  %cmp21108.i.i.i = icmp sgt i32 %m.0.i.i.i, 1
  br i1 %cmp21108.i.i.i, label %for.body.preheader.i.i.i, label %for.end.i664.i.i

for.body.preheader.i.i.i:                         ; preds = %if.end19.i.i.i
  %div20120123.i.i.i = lshr i32 %m.0.i.i.i, 1
  %221 = zext nneg i32 %div20120123.i.i.i to i64
  br label %for.body.i665.i.i

for.body.i665.i.i:                                ; preds = %tr_fixdown.exit.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %221, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %tr_fixdown.exit.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %first.addr.0.ph.i.i, i64 %indvars.iv.next.i.i.i
  %222 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom1.i.i.i.i = sext i32 %222 to i64
  %arrayidx2.i.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom1.i.i.i.i
  %223 = load i32, ptr %arrayidx2.i.i.i.i, align 4
  %224 = trunc i64 %indvars.iv.next.i.i.i to i32
  %mul18.i.i.i.i = shl nuw nsw i32 %224, 1
  %add19.i.i.i.i = or disjoint i32 %mul18.i.i.i.i, 1
  %cmp20.i.i.i.i = icmp slt i32 %add19.i.i.i.i, %m.0.i.i.i
  br i1 %cmp20.i.i.i.i, label %for.body.i.i.i.i260, label %tr_fixdown.exit.i.i.i

for.body.i.i.i.i260:                              ; preds = %for.body.i665.i.i, %for.inc.i.i.i.i
  %add23.i.i.i.i = phi i32 [ %add.i.i.i.i, %for.inc.i.i.i.i ], [ %add19.i.i.i.i, %for.body.i665.i.i ]
  %mul22.i.i.i.i = phi i32 [ %mul.i.i.i.i, %for.inc.i.i.i.i ], [ %mul18.i.i.i.i, %for.body.i665.i.i ]
  %i.addr.021.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %for.inc.i.i.i.i ], [ %224, %for.body.i665.i.i ]
  %inc.i.i.i.i = add i32 %mul22.i.i.i.i, 2
  %idxprom3.i.i.i.i = sext i32 %add23.i.i.i.i to i64
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %first.addr.0.ph.i.i, i64 %idxprom3.i.i.i.i
  %225 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %idxprom5.i.i.i.i = sext i32 %225 to i64
  %arrayidx6.i.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom5.i.i.i.i
  %226 = load i32, ptr %arrayidx6.i.i.i.i, align 4
  %idxprom7.i.i.i.i = sext i32 %inc.i.i.i.i to i64
  %arrayidx8.i.i.i.i = getelementptr inbounds i32, ptr %first.addr.0.ph.i.i, i64 %idxprom7.i.i.i.i
  %227 = load i32, ptr %arrayidx8.i.i.i.i, align 4
  %idxprom9.i.i.i.i = sext i32 %227 to i64
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom9.i.i.i.i
  %228 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %spec.select17.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %226, i32 %228)
  %cmp12.not.i.i.i.i = icmp sgt i32 %spec.select17.i.i.i.i, %223
  br i1 %cmp12.not.i.i.i.i, label %for.inc.i.i.i.i, label %tr_fixdown.exit.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i260
  %cmp11.i.i.i.i = icmp slt i32 %226, %228
  %spec.select.i.i.i.i = select i1 %cmp11.i.i.i.i, i32 %inc.i.i.i.i, i32 %add23.i.i.i.i
  %idxprom15.i.i.i.i = sext i32 %spec.select.i.i.i.i to i64
  %arrayidx16.i.i.i.i = getelementptr inbounds i32, ptr %first.addr.0.ph.i.i, i64 %idxprom15.i.i.i.i
  %229 = load i32, ptr %arrayidx16.i.i.i.i, align 4
  %idxprom17.i.i.i.i = sext i32 %i.addr.021.i.i.i.i to i64
  %arrayidx18.i.i.i.i = getelementptr inbounds i32, ptr %first.addr.0.ph.i.i, i64 %idxprom17.i.i.i.i
  store i32 %229, ptr %arrayidx18.i.i.i.i, align 4
  %mul.i.i.i.i = shl nsw i32 %spec.select.i.i.i.i, 1
  %add.i.i.i.i = or disjoint i32 %mul.i.i.i.i, 1
  %cmp.i.i.i.i261 = icmp slt i32 %add.i.i.i.i, %m.0.i.i.i
  br i1 %cmp.i.i.i.i261, label %for.body.i.i.i.i260, label %tr_fixdown.exit.i.i.i, !llvm.loop !49

tr_fixdown.exit.i.i.i:                            ; preds = %for.inc.i.i.i.i, %for.body.i.i.i.i260, %for.body.i665.i.i
  %i.addr.0.lcssa.i.i.i.i = phi i32 [ %224, %for.body.i665.i.i ], [ %i.addr.021.i.i.i.i, %for.body.i.i.i.i260 ], [ %spec.select.i.i.i.i, %for.inc.i.i.i.i ]
  %idxprom19.i.i.i.i = sext i32 %i.addr.0.lcssa.i.i.i.i to i64
  %arrayidx20.i.i.i.i = getelementptr inbounds i32, ptr %first.addr.0.ph.i.i, i64 %idxprom19.i.i.i.i
  store i32 %222, ptr %arrayidx20.i.i.i.i, align 4
  %cmp21.i.i.i = icmp sgt i64 %indvars.iv.i.i.i, 1
  br i1 %cmp21.i.i.i, label %for.body.i665.i.i, label %for.end.i664.i.i, !llvm.loop !50

for.end.i664.i.i:                                 ; preds = %tr_fixdown.exit.i.i.i, %if.end19.i.i.i
  br i1 %cmp.i663.i.i, label %do.body26.i.i.i259, label %if.end34.i.i.i

do.body26.i.i.i259:                               ; preds = %for.end.i664.i.i
  %230 = load i32, ptr %first.addr.0.ph.i.i, align 4
  %idxprom28.i.i.i = sext i32 %m.0.i.i.i to i64
  %arrayidx29.i.i.i = getelementptr inbounds i32, ptr %first.addr.0.ph.i.i, i64 %idxprom28.i.i.i
  %231 = load i32, ptr %arrayidx29.i.i.i, align 4
  store i32 %231, ptr %first.addr.0.ph.i.i, align 4
  store i32 %230, ptr %arrayidx29.i.i.i, align 4
  %232 = load i32, ptr %first.addr.0.ph.i.i, align 4
  %idxprom1.i44.i.i.i = sext i32 %232 to i64
  %arrayidx2.i45.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom1.i44.i.i.i
  %233 = load i32, ptr %arrayidx2.i45.i.i.i, align 4
  br i1 %cmp21108.i.i.i, label %for.body.i50.i.i.i, label %tr_fixdown.exit75.i.i.i

for.body.i50.i.i.i:                               ; preds = %do.body26.i.i.i259, %for.inc.i65.i.i.i
  %add23.i51.i.i.i = phi i32 [ %add.i73.i.i.i, %for.inc.i65.i.i.i ], [ 1, %do.body26.i.i.i259 ]
  %mul22.i52.i.i.i = phi i32 [ %mul.i72.i.i.i, %for.inc.i65.i.i.i ], [ 0, %do.body26.i.i.i259 ]
  %i.addr.021.i53.i.i.i = phi i32 [ %spec.select.i67.i.i.i, %for.inc.i65.i.i.i ], [ 0, %do.body26.i.i.i259 ]
  %inc.i54.i.i.i = add i32 %mul22.i52.i.i.i, 2
  %idxprom3.i55.i.i.i = sext i32 %add23.i51.i.i.i to i64
  %arrayidx4.i56.i.i.i = getelementptr inbounds i32, ptr %first.addr.0.ph.i.i, i64 %idxprom3.i55.i.i.i
  %234 = load i32, ptr %arrayidx4.i56.i.i.i, align 4
  %idxprom5.i57.i.i.i = sext i32 %234 to i64
  %arrayidx6.i58.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom5.i57.i.i.i
  %235 = load i32, ptr %arrayidx6.i58.i.i.i, align 4
  %idxprom7.i59.i.i.i = sext i32 %inc.i54.i.i.i to i64
  %arrayidx8.i60.i.i.i = getelementptr inbounds i32, ptr %first.addr.0.ph.i.i, i64 %idxprom7.i59.i.i.i
  %236 = load i32, ptr %arrayidx8.i60.i.i.i, align 4
  %idxprom9.i61.i.i.i = sext i32 %236 to i64
  %arrayidx10.i62.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom9.i61.i.i.i
  %237 = load i32, ptr %arrayidx10.i62.i.i.i, align 4
  %spec.select17.i63.i.i.i = tail call i32 @llvm.smax.i32(i32 %235, i32 %237)
  %cmp12.not.i64.i.i.i = icmp sgt i32 %spec.select17.i63.i.i.i, %233
  br i1 %cmp12.not.i64.i.i.i, label %for.inc.i65.i.i.i, label %for.body.i50.i.tr_fixdown.exit75.loopexit.i_crit_edge.i.i

for.body.i50.i.tr_fixdown.exit75.loopexit.i_crit_edge.i.i: ; preds = %for.body.i50.i.i.i
  %.pre853.i.i = sext i32 %i.addr.021.i53.i.i.i to i64
  br label %tr_fixdown.exit75.i.i.i

for.inc.i65.i.i.i:                                ; preds = %for.body.i50.i.i.i
  %cmp11.i66.i.i.i = icmp slt i32 %235, %237
  %spec.select.i67.i.i.i = select i1 %cmp11.i66.i.i.i, i32 %inc.i54.i.i.i, i32 %add23.i51.i.i.i
  %idxprom15.i68.i.i.i = sext i32 %spec.select.i67.i.i.i to i64
  %arrayidx16.i69.i.i.i = getelementptr inbounds i32, ptr %first.addr.0.ph.i.i, i64 %idxprom15.i68.i.i.i
  %238 = load i32, ptr %arrayidx16.i69.i.i.i, align 4
  %idxprom17.i70.i.i.i = sext i32 %i.addr.021.i53.i.i.i to i64
  %arrayidx18.i71.i.i.i = getelementptr inbounds i32, ptr %first.addr.0.ph.i.i, i64 %idxprom17.i70.i.i.i
  store i32 %238, ptr %arrayidx18.i71.i.i.i, align 4
  %mul.i72.i.i.i = shl nsw i32 %spec.select.i67.i.i.i, 1
  %add.i73.i.i.i = or disjoint i32 %mul.i72.i.i.i, 1
  %cmp.i74.i.i.i = icmp slt i32 %add.i73.i.i.i, %m.0.i.i.i
  br i1 %cmp.i74.i.i.i, label %for.body.i50.i.i.i, label %tr_fixdown.exit75.i.i.i, !llvm.loop !49

tr_fixdown.exit75.i.i.i:                          ; preds = %for.inc.i65.i.i.i, %for.body.i50.i.tr_fixdown.exit75.loopexit.i_crit_edge.i.i, %do.body26.i.i.i259
  %i.addr.0.lcssa.i47.i.i.i = phi i64 [ 0, %do.body26.i.i.i259 ], [ %.pre853.i.i, %for.body.i50.i.tr_fixdown.exit75.loopexit.i_crit_edge.i.i ], [ %idxprom15.i68.i.i.i, %for.inc.i65.i.i.i ]
  %arrayidx20.i49.i.i.i = getelementptr inbounds i32, ptr %first.addr.0.ph.i.i, i64 %i.addr.0.lcssa.i47.i.i.i
  store i32 %232, ptr %arrayidx20.i49.i.i.i, align 4
  br label %if.end34.i.i.i

if.end34.i.i.i:                                   ; preds = %tr_fixdown.exit75.i.i.i, %for.end.i664.i.i
  br i1 %cmp21108.i.i.i, label %for.body38.preheader.i.i.i, label %tr_heapsort.exit.i.i

for.body38.preheader.i.i.i:                       ; preds = %if.end34.i.i.i
  %239 = zext nneg i32 %m.0.i.i.i to i64
  %indvars.iv.next114.i.i291.i = add nsw i64 %239, -1
  %240 = load i32, ptr %first.addr.0.ph.i.i, align 4
  %arrayidx41.i.i292.i = getelementptr inbounds i32, ptr %first.addr.0.ph.i.i, i64 %indvars.iv.next114.i.i291.i
  %241 = load i32, ptr %arrayidx41.i.i292.i, align 4
  store i32 %241, ptr %first.addr.0.ph.i.i, align 4
  %cmp20.i78.i.i295.i = icmp ugt i64 %indvars.iv.next114.i.i291.i, 1
  br i1 %cmp20.i78.i.i295.i, label %for.body.i82.i.i.preheader.i, label %tr_fixdown.exit107.thread.i.i.i

for.body.i82.i.i.preheader.i:                     ; preds = %for.body38.preheader.i.i.i, %tr_fixdown.exit107.i.i.i
  %242 = phi i32 [ %252, %tr_fixdown.exit107.i.i.i ], [ %241, %for.body38.preheader.i.i.i ]
  %arrayidx41.i.i297.i = phi ptr [ %arrayidx41.i.i.i, %tr_fixdown.exit107.i.i.i ], [ %arrayidx41.i.i292.i, %for.body38.preheader.i.i.i ]
  %243 = phi i32 [ %251, %tr_fixdown.exit107.i.i.i ], [ %240, %for.body38.preheader.i.i.i ]
  %indvars.iv.next114.i.i296.i = phi i64 [ %indvars.iv.next114.i.i.i, %tr_fixdown.exit107.i.i.i ], [ %indvars.iv.next114.i.i291.i, %for.body38.preheader.i.i.i ]
  %idxprom1.i76.i.i.pn.i = sext i32 %242 to i64
  %.in.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom1.i76.i.i.pn.i
  %244 = load i32, ptr %.in.i, align 4
  br label %for.body.i82.i.i.i

tr_fixdown.exit107.thread.i.i.i:                  ; preds = %tr_fixdown.exit107.i.i.i, %for.body38.preheader.i.i.i
  %.lcssa274.i = phi i32 [ %240, %for.body38.preheader.i.i.i ], [ %251, %tr_fixdown.exit107.i.i.i ]
  %arrayidx41.i.i.lcssa.i = phi ptr [ %arrayidx41.i.i292.i, %for.body38.preheader.i.i.i ], [ %arrayidx41.i.i.i, %tr_fixdown.exit107.i.i.i ]
  store i32 %.lcssa274.i, ptr %arrayidx41.i.i.lcssa.i, align 4
  br label %tr_heapsort.exit.i.i

for.body.i82.i.i.i:                               ; preds = %for.inc.i97.i.i.i, %for.body.i82.i.i.preheader.i
  %add23.i83.i.i.i = phi i32 [ %add.i105.i.i.i, %for.inc.i97.i.i.i ], [ 1, %for.body.i82.i.i.preheader.i ]
  %mul22.i84.i.i.i = phi i32 [ %mul.i104.i.i.i, %for.inc.i97.i.i.i ], [ 0, %for.body.i82.i.i.preheader.i ]
  %i.addr.021.i85.i.i.i = phi i32 [ %spec.select.i99.i.i.i, %for.inc.i97.i.i.i ], [ 0, %for.body.i82.i.i.preheader.i ]
  %inc.i86.i.i.i = add i32 %mul22.i84.i.i.i, 2
  %idxprom3.i87.i.i.i = sext i32 %add23.i83.i.i.i to i64
  %arrayidx4.i88.i.i.i = getelementptr inbounds i32, ptr %first.addr.0.ph.i.i, i64 %idxprom3.i87.i.i.i
  %245 = load i32, ptr %arrayidx4.i88.i.i.i, align 4
  %idxprom5.i89.i.i.i = sext i32 %245 to i64
  %arrayidx6.i90.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom5.i89.i.i.i
  %246 = load i32, ptr %arrayidx6.i90.i.i.i, align 4
  %idxprom7.i91.i.i.i = sext i32 %inc.i86.i.i.i to i64
  %arrayidx8.i92.i.i.i = getelementptr inbounds i32, ptr %first.addr.0.ph.i.i, i64 %idxprom7.i91.i.i.i
  %247 = load i32, ptr %arrayidx8.i92.i.i.i, align 4
  %idxprom9.i93.i.i.i = sext i32 %247 to i64
  %arrayidx10.i94.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom9.i93.i.i.i
  %248 = load i32, ptr %arrayidx10.i94.i.i.i, align 4
  %spec.select17.i95.i.i.i = tail call i32 @llvm.smax.i32(i32 %246, i32 %248)
  %cmp12.not.i96.i.i.i = icmp sgt i32 %spec.select17.i95.i.i.i, %244
  br i1 %cmp12.not.i96.i.i.i, label %for.inc.i97.i.i.i, label %for.body.i82.i.tr_fixdown.exit107.i_crit_edge.i.i

for.body.i82.i.tr_fixdown.exit107.i_crit_edge.i.i: ; preds = %for.body.i82.i.i.i
  %.pre854.i.i = sext i32 %i.addr.021.i85.i.i.i to i64
  br label %tr_fixdown.exit107.i.i.i

for.inc.i97.i.i.i:                                ; preds = %for.body.i82.i.i.i
  %cmp11.i98.i.i.i = icmp slt i32 %246, %248
  %spec.select.i99.i.i.i = select i1 %cmp11.i98.i.i.i, i32 %inc.i86.i.i.i, i32 %add23.i83.i.i.i
  %idxprom15.i100.i.i.i = sext i32 %spec.select.i99.i.i.i to i64
  %arrayidx16.i101.i.i.i = getelementptr inbounds i32, ptr %first.addr.0.ph.i.i, i64 %idxprom15.i100.i.i.i
  %249 = load i32, ptr %arrayidx16.i101.i.i.i, align 4
  %idxprom17.i102.i.i.i = sext i32 %i.addr.021.i85.i.i.i to i64
  %arrayidx18.i103.i.i.i = getelementptr inbounds i32, ptr %first.addr.0.ph.i.i, i64 %idxprom17.i102.i.i.i
  store i32 %249, ptr %arrayidx18.i103.i.i.i, align 4
  %mul.i104.i.i.i = shl nsw i32 %spec.select.i99.i.i.i, 1
  %add.i105.i.i.i = or disjoint i32 %mul.i104.i.i.i, 1
  %250 = sext i32 %add.i105.i.i.i to i64
  %cmp.i106.i.i.i = icmp sgt i64 %indvars.iv.next114.i.i296.i, %250
  br i1 %cmp.i106.i.i.i, label %for.body.i82.i.i.i, label %tr_fixdown.exit107.i.i.i, !llvm.loop !49

tr_fixdown.exit107.i.i.i:                         ; preds = %for.inc.i97.i.i.i, %for.body.i82.i.tr_fixdown.exit107.i_crit_edge.i.i
  %idxprom19.i80.i.pre-phi.i.i = phi i64 [ %.pre854.i.i, %for.body.i82.i.tr_fixdown.exit107.i_crit_edge.i.i ], [ %idxprom15.i100.i.i.i, %for.inc.i97.i.i.i ]
  %arrayidx20.i81.i.i.i = getelementptr inbounds i32, ptr %first.addr.0.ph.i.i, i64 %idxprom19.i80.i.pre-phi.i.i
  store i32 %242, ptr %arrayidx20.i81.i.i.i, align 4
  store i32 %243, ptr %arrayidx41.i.i297.i, align 4
  %indvars.iv.next114.i.i.i = add nsw i64 %indvars.iv.next114.i.i296.i, -1
  %251 = load i32, ptr %first.addr.0.ph.i.i, align 4
  %arrayidx41.i.i.i = getelementptr inbounds i32, ptr %first.addr.0.ph.i.i, i64 %indvars.iv.next114.i.i.i
  %252 = load i32, ptr %arrayidx41.i.i.i, align 4
  store i32 %252, ptr %first.addr.0.ph.i.i, align 4
  %cmp20.i78.i.i.i = icmp ugt i64 %indvars.iv.next114.i.i.i, 1
  br i1 %cmp20.i78.i.i.i, label %for.body.i82.i.i.preheader.i, label %tr_fixdown.exit107.thread.i.i.i

tr_heapsort.exit.i.i:                             ; preds = %tr_fixdown.exit107.thread.i.i.i, %if.end34.i.i.i
  br i1 %cmp531804.i.i, label %for.body533.i.i, label %if.else310.i.i

for.body533.i.i:                                  ; preds = %tr_heapsort.exit.i.i, %for.inc551.i.i
  %storemerge805.i.i = phi ptr [ %storemerge448.lcssa.i.i, %for.inc551.i.i ], [ %add.ptr529.i.i, %tr_heapsort.exit.i.i ]
  %253 = load i32, ptr %storemerge805.i.i, align 4
  %idxprom534.i.i = sext i32 %253 to i64
  %arrayidx535.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom534.i.i
  %254 = load i32, ptr %arrayidx535.i.i, align 4
  %storemerge448800.i.i = getelementptr inbounds i32, ptr %storemerge805.i.i, i64 -1
  %cmp538.not801.i.i = icmp ugt ptr %first.addr.0.ph.i.i, %storemerge448800.i.i
  br i1 %cmp538.not801.i.i, label %for.inc551.i.i, label %land.rhs540.i.i

land.rhs540.i.i:                                  ; preds = %for.body533.i.i, %for.body546.i.i
  %b.i.0.i = phi ptr [ %storemerge448.i.i, %for.body546.i.i ], [ %storemerge448800.i.i, %for.body533.i.i ]
  %255 = load i32, ptr %b.i.0.i, align 4
  %idxprom541.i.i = sext i32 %255 to i64
  %arrayidx542.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom541.i.i
  %256 = load i32, ptr %arrayidx542.i.i, align 4
  %cmp543.i.i = icmp eq i32 %256, %254
  br i1 %cmp543.i.i, label %for.body546.i.i, label %for.inc551.i.i

for.body546.i.i:                                  ; preds = %land.rhs540.i.i
  %not547.i.i = xor i32 %255, -1
  store i32 %not547.i.i, ptr %b.i.0.i, align 4
  %storemerge448.i.i = getelementptr inbounds i32, ptr %b.i.0.i, i64 -1
  %cmp538.not.i.i = icmp ugt ptr %first.addr.0.ph.i.i, %storemerge448.i.i
  br i1 %cmp538.not.i.i, label %for.inc551.i.i, label %land.rhs540.i.i, !llvm.loop !51

for.inc551.i.i:                                   ; preds = %for.body546.i.i, %land.rhs540.i.i, %for.body533.i.i
  %storemerge448.lcssa.i.i = phi ptr [ %storemerge448800.i.i, %for.body533.i.i ], [ %b.i.0.i, %land.rhs540.i.i ], [ %storemerge448.i.i, %for.body546.i.i ]
  %cmp531.i.i = icmp ult ptr %first.addr.0.ph.i.i, %storemerge448.lcssa.i.i
  br i1 %cmp531.i.i, label %for.body533.i.i, label %if.else310.i.i, !llvm.loop !52

if.end553.i.i:                                    ; preds = %if.end511.i.i
  %dec520.le.i.i = add nsw i32 %limit.0.ph.i.i, -1
  %sub.ptr.div.i675.i.i = lshr exact i64 %sub.ptr.sub514.i.i, 2
  %conv.i676.i.i = trunc i64 %sub.ptr.div.i675.i.i to i32
  %div.i677.i.i = sdiv i32 %conv.i676.i.i, 2
  %idx.ext.i.i.i = sext i32 %div.i677.i.i to i64
  %add.ptr.i678.i.i = getelementptr inbounds i32, ptr %first.addr.0.ph.i.i, i64 %idx.ext.i.i.i
  %cmp.i679.i.i = icmp slt i32 %conv.i676.i.i, 513
  br i1 %cmp.i679.i.i, label %if.then.i682.i.i, label %if.end.i680.i.i

if.then.i682.i.i:                                 ; preds = %if.end553.i.i
  %cmp2.i683.i.i = icmp slt i32 %conv.i676.i.i, 33
  br i1 %cmp2.i683.i.i, label %if.then4.i.i.i, label %if.else.i.i.i255

if.then4.i.i.i:                                   ; preds = %if.then.i682.i.i
  %257 = load i32, ptr %first.addr.0.ph.i.i, align 4
  %idxprom.i.i.i.i = sext i32 %257 to i64
  %arrayidx.i.i686.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom.i.i.i.i
  %258 = load i32, ptr %arrayidx.i.i686.i.i, align 4
  %259 = load i32, ptr %add.ptr.i678.i.i, align 4
  %idxprom1.i.i687.i.i = sext i32 %259 to i64
  %arrayidx2.i.i688.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom1.i.i687.i.i
  %260 = load i32, ptr %arrayidx2.i.i688.i.i, align 4
  %cmp.i.i689.i.i = icmp sgt i32 %258, %260
  %261 = select i1 %cmp.i.i689.i.i, i32 %257, i32 %259
  %spec.select.i.i690.i.i = select i1 %cmp.i.i689.i.i, ptr %first.addr.0.ph.i.i, ptr %add.ptr.i678.i.i
  %idxprom3.i.i691.i.i = sext i32 %261 to i64
  %arrayidx4.i.i692.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom3.i.i691.i.i
  %262 = load i32, ptr %arrayidx4.i.i692.i.i, align 4
  %263 = load i32, ptr %add.ptr529.i.i, align 4
  %idxprom5.i.i693.i.i = sext i32 %263 to i64
  %arrayidx6.i.i694.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom5.i.i693.i.i
  %264 = load i32, ptr %arrayidx6.i.i694.i.i, align 4
  %cmp7.i.i.i.i = icmp sgt i32 %262, %264
  br i1 %cmp7.i.i.i.i, label %if.then8.i.i.i.i, label %tr_pivot.exit.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then4.i.i.i
  %265 = select i1 %cmp.i.i689.i.i, i32 %259, i32 %257
  %spec.select14.i.i.i.i = select i1 %cmp.i.i689.i.i, ptr %add.ptr.i678.i.i, ptr %first.addr.0.ph.i.i
  %idxprom9.i.i695.i.i = sext i32 %265 to i64
  %arrayidx10.i.i696.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom9.i.i695.i.i
  %266 = load i32, ptr %arrayidx10.i.i696.i.i, align 4
  %cmp13.i.i.i.i = icmp sgt i32 %266, %264
  %spec.select14.v3.i.i.i.i = select i1 %cmp13.i.i.i.i, ptr %spec.select14.i.i.i.i, ptr %add.ptr529.i.i
  br label %tr_pivot.exit.i.i

if.else.i.i.i255:                                 ; preds = %if.then.i682.i.i
  %shr.i684.i.i = lshr i64 %sub.ptr.sub514.i.i, 4
  %idx.ext6.i.i.i = and i64 %shr.i684.i.i, 1073741823
  %add.ptr7.i685.i.i = getelementptr inbounds i32, ptr %first.addr.0.ph.i.i, i64 %idx.ext6.i.i.i
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext6.i.i.i
  %add.ptr10.i.i.i = getelementptr inbounds i32, ptr %add.ptr529.i.i, i64 %idx.neg.i.i.i
  %267 = load i32, ptr %add.ptr7.i685.i.i, align 4
  %idxprom.i38.i.i.i = sext i32 %267 to i64
  %arrayidx.i39.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom.i38.i.i.i
  %268 = load i32, ptr %arrayidx.i39.i.i.i, align 4
  %269 = load i32, ptr %add.ptr.i678.i.i, align 4
  %idxprom1.i40.i.i.i = sext i32 %269 to i64
  %arrayidx2.i41.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom1.i40.i.i.i
  %270 = load i32, ptr %arrayidx2.i41.i.i.i, align 4
  %cmp.i42.i.i.i = icmp sgt i32 %268, %270
  %271 = select i1 %cmp.i42.i.i.i, i32 %269, i32 %267
  %spec.select.i43.i.i.i = select i1 %cmp.i42.i.i.i, ptr %add.ptr.i678.i.i, ptr %add.ptr7.i685.i.i
  %spec.select41.i.i.i.i = select i1 %cmp.i42.i.i.i, ptr %add.ptr7.i685.i.i, ptr %add.ptr.i678.i.i
  %272 = load i32, ptr %add.ptr10.i.i.i, align 4
  %idxprom3.i44.i.i.i = sext i32 %272 to i64
  %arrayidx4.i45.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom3.i44.i.i.i
  %273 = load i32, ptr %arrayidx4.i45.i.i.i, align 4
  %274 = load i32, ptr %add.ptr529.i.i, align 4
  %idxprom5.i46.i.i.i = sext i32 %274 to i64
  %arrayidx6.i47.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom5.i46.i.i.i
  %275 = load i32, ptr %arrayidx6.i47.i.i.i, align 4
  %cmp7.i48.i.i.i = icmp sgt i32 %273, %275
  %276 = select i1 %cmp7.i48.i.i.i, i32 %274, i32 %272
  %v4.addr.0.i.i.i.i = select i1 %cmp7.i48.i.i.i, ptr %add.ptr529.i.i, ptr %add.ptr10.i.i.i
  %v5.addr.0.i.i.i.i = select i1 %cmp7.i48.i.i.i, ptr %add.ptr10.i.i.i, ptr %add.ptr529.i.i
  %idxprom12.i.i.i.i = sext i32 %271 to i64
  %arrayidx13.i.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom12.i.i.i.i
  %277 = load i32, ptr %arrayidx13.i.i.i.i, align 4
  %idxprom14.i.i.i.i = sext i32 %276 to i64
  %arrayidx15.i.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom14.i.i.i.i
  %278 = load i32, ptr %arrayidx15.i.i.i.i, align 4
  %cmp16.i.i.i.i = icmp sgt i32 %277, %278
  %v3.addr.1.i.i.i.i = select i1 %cmp16.i.i.i.i, ptr %v5.addr.0.i.i.i.i, ptr %spec.select41.i.i.i.i
  %v4.addr.1.i.i.i.i = select i1 %cmp16.i.i.i.i, ptr %spec.select.i43.i.i.i, ptr %v4.addr.0.i.i.i.i
  %v5.addr.1.i.i.i.i = select i1 %cmp16.i.i.i.i, ptr %spec.select41.i.i.i.i, ptr %v5.addr.0.i.i.i.i
  %279 = load i32, ptr %first.addr.0.ph.i.i, align 4
  %idxprom23.i.i.i.i = sext i32 %279 to i64
  %arrayidx24.i.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom23.i.i.i.i
  %280 = load i32, ptr %arrayidx24.i.i.i.i, align 4
  %281 = load i32, ptr %v3.addr.1.i.i.i.i, align 4
  %idxprom25.i.i.i.i = sext i32 %281 to i64
  %arrayidx26.i.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom25.i.i.i.i
  %282 = load i32, ptr %arrayidx26.i.i.i.i, align 4
  %cmp27.i.i.i.i = icmp sgt i32 %280, %282
  %283 = select i1 %cmp27.i.i.i.i, i32 %281, i32 %279
  %v1.addr.0.i.i.i.i = select i1 %cmp27.i.i.i.i, ptr %v3.addr.1.i.i.i.i, ptr %first.addr.0.ph.i.i
  %v3.addr.2.i.i.i.i = select i1 %cmp27.i.i.i.i, ptr %first.addr.0.ph.i.i, ptr %v3.addr.1.i.i.i.i
  %idxprom32.i.i.i.i = sext i32 %283 to i64
  %arrayidx33.i.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom32.i.i.i.i
  %284 = load i32, ptr %arrayidx33.i.i.i.i, align 4
  %285 = load i32, ptr %v4.addr.1.i.i.i.i, align 4
  %idxprom34.i.i.i.i = sext i32 %285 to i64
  %arrayidx35.i.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom34.i.i.i.i
  %286 = load i32, ptr %arrayidx35.i.i.i.i, align 4
  %cmp36.i.i.i.i = icmp sgt i32 %284, %286
  %v3.addr.3.i.i.i.i = select i1 %cmp36.i.i.i.i, ptr %v5.addr.1.i.i.i.i, ptr %v3.addr.2.i.i.i.i
  %v4.addr.2.i.i.i.i = select i1 %cmp36.i.i.i.i, ptr %v1.addr.0.i.i.i.i, ptr %v4.addr.1.i.i.i.i
  %287 = load i32, ptr %v3.addr.3.i.i.i.i, align 4
  %idxprom43.i.i.i.i = sext i32 %287 to i64
  %arrayidx44.i.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom43.i.i.i.i
  %288 = load i32, ptr %arrayidx44.i.i.i.i, align 4
  %289 = load i32, ptr %v4.addr.2.i.i.i.i, align 4
  %idxprom45.i.i.i.i = sext i32 %289 to i64
  %arrayidx46.i.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom45.i.i.i.i
  %290 = load i32, ptr %arrayidx46.i.i.i.i, align 4
  %cmp47.i.i.i.i = icmp sgt i32 %288, %290
  %retval.0.i49.i.i.i = select i1 %cmp47.i.i.i.i, ptr %v4.addr.2.i.i.i.i, ptr %v3.addr.3.i.i.i.i
  br label %tr_pivot.exit.i.i

if.end.i680.i.i:                                  ; preds = %if.end553.i.i
  %shr13.i.i.i = lshr i32 %conv.i676.i.i, 3
  %idx.ext14.i.i.i = zext nneg i32 %shr13.i.i.i to i64
  %add.ptr15.i.i.i = getelementptr inbounds i32, ptr %first.addr.0.ph.i.i, i64 %idx.ext14.i.i.i
  %shl.i.i.i = shl nuw nsw i32 %shr13.i.i.i, 1
  %idx.ext16.i.i.i = zext nneg i32 %shl.i.i.i to i64
  %add.ptr17.i.i.i = getelementptr inbounds i32, ptr %first.addr.0.ph.i.i, i64 %idx.ext16.i.i.i
  %291 = load i32, ptr %first.addr.0.ph.i.i, align 4
  %idxprom.i50.i.i.i = sext i32 %291 to i64
  %arrayidx.i51.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom.i50.i.i.i
  %292 = load i32, ptr %arrayidx.i51.i.i.i, align 4
  %293 = load i32, ptr %add.ptr15.i.i.i, align 4
  %idxprom1.i52.i.i.i = sext i32 %293 to i64
  %arrayidx2.i53.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom1.i52.i.i.i
  %294 = load i32, ptr %arrayidx2.i53.i.i.i, align 4
  %cmp.i54.i.i.i = icmp sgt i32 %292, %294
  %295 = select i1 %cmp.i54.i.i.i, i32 %291, i32 %293
  %spec.select.i55.i.i.i = select i1 %cmp.i54.i.i.i, ptr %first.addr.0.ph.i.i, ptr %add.ptr15.i.i.i
  %idxprom3.i56.i.i.i = sext i32 %295 to i64
  %arrayidx4.i57.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom3.i56.i.i.i
  %296 = load i32, ptr %arrayidx4.i57.i.i.i, align 4
  %297 = load i32, ptr %add.ptr17.i.i.i, align 4
  %idxprom5.i58.i.i.i = sext i32 %297 to i64
  %arrayidx6.i59.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom5.i58.i.i.i
  %298 = load i32, ptr %arrayidx6.i59.i.i.i, align 4
  %cmp7.i60.i.i.i = icmp sgt i32 %296, %298
  br i1 %cmp7.i60.i.i.i, label %if.then8.i62.i.i.i, label %tr_median3.exit68.i.i.i

if.then8.i62.i.i.i:                               ; preds = %if.end.i680.i.i
  %299 = select i1 %cmp.i54.i.i.i, i32 %293, i32 %291
  %spec.select14.i63.i.i.i = select i1 %cmp.i54.i.i.i, ptr %add.ptr15.i.i.i, ptr %first.addr.0.ph.i.i
  %idxprom9.i64.i.i.i = sext i32 %299 to i64
  %arrayidx10.i65.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom9.i64.i.i.i
  %300 = load i32, ptr %arrayidx10.i65.i.i.i, align 4
  %cmp13.i66.i.i.i = icmp sgt i32 %300, %298
  %spec.select14.v3.i67.i.i.i = select i1 %cmp13.i66.i.i.i, ptr %spec.select14.i63.i.i.i, ptr %add.ptr17.i.i.i
  br label %tr_median3.exit68.i.i.i

tr_median3.exit68.i.i.i:                          ; preds = %if.then8.i62.i.i.i, %if.end.i680.i.i
  %retval.0.i61.i.i.i = phi ptr [ %spec.select14.v3.i67.i.i.i, %if.then8.i62.i.i.i ], [ %spec.select.i55.i.i.i, %if.end.i680.i.i ]
  %idx.neg20.i.i.i = sub nsw i64 0, %idx.ext14.i.i.i
  %add.ptr21.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i678.i.i, i64 %idx.neg20.i.i.i
  %add.ptr23.i.i.i242 = getelementptr inbounds i32, ptr %add.ptr.i678.i.i, i64 %idx.ext14.i.i.i
  %301 = load i32, ptr %add.ptr21.i.i.i, align 4
  %idxprom.i69.i.i.i = sext i32 %301 to i64
  %arrayidx.i70.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom.i69.i.i.i
  %302 = load i32, ptr %arrayidx.i70.i.i.i, align 4
  %303 = load i32, ptr %add.ptr.i678.i.i, align 4
  %idxprom1.i71.i.i.i = sext i32 %303 to i64
  %arrayidx2.i72.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom1.i71.i.i.i
  %304 = load i32, ptr %arrayidx2.i72.i.i.i, align 4
  %cmp.i73.i.i.i = icmp sgt i32 %302, %304
  %305 = select i1 %cmp.i73.i.i.i, i32 %301, i32 %303
  %spec.select.i74.i.i.i = select i1 %cmp.i73.i.i.i, ptr %add.ptr21.i.i.i, ptr %add.ptr.i678.i.i
  %idxprom3.i75.i.i.i = sext i32 %305 to i64
  %arrayidx4.i76.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom3.i75.i.i.i
  %306 = load i32, ptr %arrayidx4.i76.i.i.i, align 4
  %307 = load i32, ptr %add.ptr23.i.i.i242, align 4
  %idxprom5.i77.i.i.i = sext i32 %307 to i64
  %arrayidx6.i78.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom5.i77.i.i.i
  %308 = load i32, ptr %arrayidx6.i78.i.i.i, align 4
  %cmp7.i79.i.i.i = icmp sgt i32 %306, %308
  br i1 %cmp7.i79.i.i.i, label %if.then8.i81.i.i.i, label %tr_median3.exit87.i.i.i

if.then8.i81.i.i.i:                               ; preds = %tr_median3.exit68.i.i.i
  %309 = select i1 %cmp.i73.i.i.i, i32 %303, i32 %301
  %spec.select14.i82.i.i.i = select i1 %cmp.i73.i.i.i, ptr %add.ptr.i678.i.i, ptr %add.ptr21.i.i.i
  %idxprom9.i83.i.i.i = sext i32 %309 to i64
  %arrayidx10.i84.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom9.i83.i.i.i
  %310 = load i32, ptr %arrayidx10.i84.i.i.i, align 4
  %cmp13.i85.i.i.i = icmp sgt i32 %310, %308
  %spec.select14.v3.i86.i.i.i = select i1 %cmp13.i85.i.i.i, ptr %spec.select14.i82.i.i.i, ptr %add.ptr23.i.i.i242
  br label %tr_median3.exit87.i.i.i

tr_median3.exit87.i.i.i:                          ; preds = %if.then8.i81.i.i.i, %tr_median3.exit68.i.i.i
  %retval.0.i80.i.i.i = phi ptr [ %spec.select14.v3.i86.i.i.i, %if.then8.i81.i.i.i ], [ %spec.select.i74.i.i.i, %tr_median3.exit68.i.i.i ]
  %idx.neg28.i.i.i = sub nsw i64 0, %idx.ext16.i.i.i
  %add.ptr29.i.i.i = getelementptr inbounds i32, ptr %add.ptr529.i.i, i64 %idx.neg28.i.i.i
  %add.ptr33.i.i.i = getelementptr inbounds i32, ptr %add.ptr529.i.i, i64 %idx.neg20.i.i.i
  %311 = load i32, ptr %add.ptr29.i.i.i, align 4
  %idxprom.i88.i.i.i = sext i32 %311 to i64
  %arrayidx.i89.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom.i88.i.i.i
  %312 = load i32, ptr %arrayidx.i89.i.i.i, align 4
  %313 = load i32, ptr %add.ptr33.i.i.i, align 4
  %idxprom1.i90.i.i.i = sext i32 %313 to i64
  %arrayidx2.i91.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom1.i90.i.i.i
  %314 = load i32, ptr %arrayidx2.i91.i.i.i, align 4
  %cmp.i92.i.i.i = icmp sgt i32 %312, %314
  %315 = select i1 %cmp.i92.i.i.i, i32 %311, i32 %313
  %spec.select.i93.i.i.i = select i1 %cmp.i92.i.i.i, ptr %add.ptr29.i.i.i, ptr %add.ptr33.i.i.i
  %idxprom3.i94.i.i.i = sext i32 %315 to i64
  %arrayidx4.i95.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom3.i94.i.i.i
  %316 = load i32, ptr %arrayidx4.i95.i.i.i, align 4
  %317 = load i32, ptr %add.ptr529.i.i, align 4
  %idxprom5.i96.i.i.i = sext i32 %317 to i64
  %arrayidx6.i97.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom5.i96.i.i.i
  %318 = load i32, ptr %arrayidx6.i97.i.i.i, align 4
  %cmp7.i98.i.i.i = icmp sgt i32 %316, %318
  br i1 %cmp7.i98.i.i.i, label %if.then8.i100.i.i.i, label %tr_median3.exit106.i.i.i

if.then8.i100.i.i.i:                              ; preds = %tr_median3.exit87.i.i.i
  %319 = select i1 %cmp.i92.i.i.i, i32 %313, i32 %311
  %spec.select14.i101.i.i.i = select i1 %cmp.i92.i.i.i, ptr %add.ptr33.i.i.i, ptr %add.ptr29.i.i.i
  %idxprom9.i102.i.i.i = sext i32 %319 to i64
  %arrayidx10.i103.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom9.i102.i.i.i
  %320 = load i32, ptr %arrayidx10.i103.i.i.i, align 4
  %cmp13.i104.i.i.i = icmp sgt i32 %320, %318
  %spec.select14.v3.i105.i.i.i = select i1 %cmp13.i104.i.i.i, ptr %spec.select14.i101.i.i.i, ptr %add.ptr529.i.i
  %.pre.i.i.i = load i32, ptr %spec.select14.v3.i105.i.i.i, align 4
  %.pre126.i.i.i = sext i32 %.pre.i.i.i to i64
  %arrayidx6.i116.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %.pre126.i.i.i
  %.pre127.i.i.i = load i32, ptr %arrayidx6.i116.phi.trans.insert.i.i.i, align 4
  br label %tr_median3.exit106.i.i.i

tr_median3.exit106.i.i.i:                         ; preds = %if.then8.i100.i.i.i, %tr_median3.exit87.i.i.i
  %321 = phi i32 [ %316, %tr_median3.exit87.i.i.i ], [ %.pre127.i.i.i, %if.then8.i100.i.i.i ]
  %retval.0.i99.i.i.i = phi ptr [ %spec.select.i93.i.i.i, %tr_median3.exit87.i.i.i ], [ %spec.select14.v3.i105.i.i.i, %if.then8.i100.i.i.i ]
  %322 = load i32, ptr %retval.0.i61.i.i.i, align 4
  %idxprom.i107.i.i.i = sext i32 %322 to i64
  %arrayidx.i108.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom.i107.i.i.i
  %323 = load i32, ptr %arrayidx.i108.i.i.i, align 4
  %324 = load i32, ptr %retval.0.i80.i.i.i, align 4
  %idxprom1.i109.i.i.i = sext i32 %324 to i64
  %arrayidx2.i110.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom1.i109.i.i.i
  %325 = load i32, ptr %arrayidx2.i110.i.i.i, align 4
  %cmp.i111.i.i.i = icmp sgt i32 %323, %325
  %326 = select i1 %cmp.i111.i.i.i, i32 %322, i32 %324
  %spec.select.i112.i.i.i = select i1 %cmp.i111.i.i.i, ptr %retval.0.i61.i.i.i, ptr %retval.0.i80.i.i.i
  %idxprom3.i113.i.i.i = sext i32 %326 to i64
  %arrayidx4.i114.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom3.i113.i.i.i
  %327 = load i32, ptr %arrayidx4.i114.i.i.i, align 4
  %cmp7.i117.i.i.i = icmp sgt i32 %327, %321
  br i1 %cmp7.i117.i.i.i, label %if.then8.i119.i.i.i, label %tr_pivot.exit.i.i

if.then8.i119.i.i.i:                              ; preds = %tr_median3.exit106.i.i.i
  %328 = select i1 %cmp.i111.i.i.i, i32 %324, i32 %322
  %spec.select14.i120.i.i.i = select i1 %cmp.i111.i.i.i, ptr %retval.0.i80.i.i.i, ptr %retval.0.i61.i.i.i
  %idxprom9.i121.i.i.i = sext i32 %328 to i64
  %arrayidx10.i122.i.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom9.i121.i.i.i
  %329 = load i32, ptr %arrayidx10.i122.i.i.i, align 4
  %cmp13.i123.i.i.i = icmp sgt i32 %329, %321
  %spec.select14.v3.i124.i.i.i = select i1 %cmp13.i123.i.i.i, ptr %spec.select14.i120.i.i.i, ptr %retval.0.i99.i.i.i
  br label %tr_pivot.exit.i.i

tr_pivot.exit.i.i:                                ; preds = %if.then8.i119.i.i.i, %tr_median3.exit106.i.i.i, %if.else.i.i.i255, %if.then8.i.i.i.i, %if.then4.i.i.i
  %330 = phi i32 [ %279, %if.else.i.i.i255 ], [ %257, %if.then8.i.i.i.i ], [ %257, %if.then4.i.i.i ], [ %291, %if.then8.i119.i.i.i ], [ %291, %tr_median3.exit106.i.i.i ]
  %retval.0.i681.i.i = phi ptr [ %retval.0.i49.i.i.i, %if.else.i.i.i255 ], [ %spec.select14.v3.i.i.i.i, %if.then8.i.i.i.i ], [ %spec.select.i.i690.i.i, %if.then4.i.i.i ], [ %spec.select14.v3.i124.i.i.i, %if.then8.i119.i.i.i ], [ %spec.select.i112.i.i.i, %tr_median3.exit106.i.i.i ]
  %331 = load i32, ptr %retval.0.i681.i.i, align 4
  store i32 %331, ptr %first.addr.0.ph.i.i, align 4
  store i32 %330, ptr %retval.0.i681.i.i, align 4
  %332 = load i32, ptr %first.addr.0.ph.i.i, align 4
  %idxprom558.i.i = sext i32 %332 to i64
  %arrayidx559.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom558.i.i
  %333 = load i32, ptr %arrayidx559.i.i, align 4
  br label %for.cond.i.i243

for.cond.i.i243:                                  ; preds = %land.rhs.i48.i, %tr_pivot.exit.i.i
  %b.0.i.i = phi ptr [ %first.addr.0.ph.i.i, %tr_pivot.exit.i.i ], [ %incdec.ptr.i39.i, %land.rhs.i48.i ]
  %incdec.ptr.i39.i = getelementptr inbounds i32, ptr %b.0.i.i, i64 1
  %cmp.i.i244 = icmp ult ptr %incdec.ptr.i39.i, %last.addr.0.ph.i.i
  br i1 %cmp.i.i244, label %land.rhs.i48.i, label %if.end17.i.i

land.rhs.i48.i:                                   ; preds = %for.cond.i.i243
  %334 = load i32, ptr %incdec.ptr.i39.i, align 4
  %idxprom.i49.i = sext i32 %334 to i64
  %arrayidx.i50.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom.i49.i
  %335 = load i32, ptr %arrayidx.i50.i, align 4
  %cmp1.i.i252 = icmp eq i32 %335, %333
  br i1 %cmp1.i.i252, label %for.cond.i.i243, label %for.end.i.i253, !llvm.loop !30

for.end.i.i253:                                   ; preds = %land.rhs.i48.i
  %cmp3.i.i = icmp slt i32 %335, %333
  br i1 %cmp3.i.i, label %for.cond4.preheader.i.i, label %if.end17.i.i

for.cond4.preheader.i.i:                          ; preds = %for.end.i.i253
  %incdec.ptr5131.i.i = getelementptr inbounds i32, ptr %b.0.i.i, i64 2
  %cmp6132.i.i = icmp ult ptr %incdec.ptr5131.i.i, %last.addr.0.ph.i.i
  br i1 %cmp6132.i.i, label %land.rhs7.i.i, label %if.end17.i.i

land.rhs7.i.i:                                    ; preds = %for.cond4.preheader.i.i, %if.end.i51.i
  %incdec.ptr5134.i.i = phi ptr [ %incdec.ptr5.i.i, %if.end.i51.i ], [ %incdec.ptr5131.i.i, %for.cond4.preheader.i.i ]
  %a.0133.i.i = phi ptr [ %a.1.i.i254, %if.end.i51.i ], [ %incdec.ptr.i39.i, %for.cond4.preheader.i.i ]
  %336 = load i32, ptr %incdec.ptr5134.i.i, align 4
  %idxprom8.i.i = sext i32 %336 to i64
  %arrayidx9.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom8.i.i
  %337 = load i32, ptr %arrayidx9.i.i, align 4
  %cmp10.not.i.i = icmp sgt i32 %337, %333
  br i1 %cmp10.not.i.i, label %if.end17.i.i, label %for.body12.i.i

for.body12.i.i:                                   ; preds = %land.rhs7.i.i
  %cmp13.i.i = icmp eq i32 %337, %333
  br i1 %cmp13.i.i, label %do.body.i52.i, label %if.end.i51.i

do.body.i52.i:                                    ; preds = %for.body12.i.i
  %338 = load i32, ptr %a.0133.i.i, align 4
  store i32 %338, ptr %incdec.ptr5134.i.i, align 4
  store i32 %336, ptr %a.0133.i.i, align 4
  %incdec.ptr15.i.i = getelementptr inbounds i32, ptr %a.0133.i.i, i64 1
  br label %if.end.i51.i

if.end.i51.i:                                     ; preds = %do.body.i52.i, %for.body12.i.i
  %a.1.i.i254 = phi ptr [ %incdec.ptr15.i.i, %do.body.i52.i ], [ %a.0133.i.i, %for.body12.i.i ]
  %incdec.ptr5.i.i = getelementptr inbounds i32, ptr %incdec.ptr5134.i.i, i64 1
  %cmp6.i.i = icmp ult ptr %incdec.ptr5.i.i, %last.addr.0.ph.i.i
  br i1 %cmp6.i.i, label %land.rhs7.i.i, label %if.end17.i.i, !llvm.loop !31

if.end17.i.i:                                     ; preds = %for.cond.i.i243, %if.end.i51.i, %land.rhs7.i.i, %for.cond4.preheader.i.i, %for.end.i.i253
  %a.2.i.i = phi ptr [ %incdec.ptr.i39.i, %for.end.i.i253 ], [ %incdec.ptr.i39.i, %for.cond4.preheader.i.i ], [ %a.1.i.i254, %if.end.i51.i ], [ %a.0133.i.i, %land.rhs7.i.i ], [ %incdec.ptr.i39.i, %for.cond.i.i243 ]
  %b.2.i.i = phi ptr [ %incdec.ptr.i39.i, %for.end.i.i253 ], [ %incdec.ptr5131.i.i, %for.cond4.preheader.i.i ], [ %incdec.ptr5.i.i, %if.end.i51.i ], [ %incdec.ptr5134.i.i, %land.rhs7.i.i ], [ %incdec.ptr.i39.i, %for.cond.i.i243 ]
  br label %for.cond18.i.i

for.cond18.i.i:                                   ; preds = %land.rhs21.i.i, %if.end17.i.i
  %c.0.i.i = phi ptr [ %last.addr.0.ph.i.i, %if.end17.i.i ], [ %incdec.ptr19.i.i245, %land.rhs21.i.i ]
  %incdec.ptr19.i.i245 = getelementptr inbounds i32, ptr %c.0.i.i, i64 -1
  %cmp20.i.i = icmp ult ptr %b.2.i.i, %incdec.ptr19.i.i245
  br i1 %cmp20.i.i, label %land.rhs21.i.i, label %if.end48.i.i

land.rhs21.i.i:                                   ; preds = %for.cond18.i.i
  %339 = load i32, ptr %incdec.ptr19.i.i245, align 4
  %idxprom22.i46.i = sext i32 %339 to i64
  %arrayidx23.i47.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom22.i46.i
  %340 = load i32, ptr %arrayidx23.i47.i, align 4
  %cmp24.i.i = icmp eq i32 %340, %333
  br i1 %cmp24.i.i, label %for.cond18.i.i, label %for.end27.i.i, !llvm.loop !32

for.end27.i.i:                                    ; preds = %land.rhs21.i.i
  %cmp30.i.i = icmp sgt i32 %340, %333
  br i1 %cmp30.i.i, label %for.cond32.preheader.i.i, label %if.end48.i.i

for.cond32.preheader.i.i:                         ; preds = %for.end27.i.i
  %incdec.ptr33138.i.i = getelementptr inbounds i32, ptr %c.0.i.i, i64 -2
  %cmp34139.i.i = icmp ult ptr %b.2.i.i, %incdec.ptr33138.i.i
  br i1 %cmp34139.i.i, label %land.rhs35.i.i, label %if.end48.i.i

land.rhs35.i.i:                                   ; preds = %for.cond32.preheader.i.i, %if.end46.i.i
  %incdec.ptr33141.i.i = phi ptr [ %incdec.ptr33.i.i, %if.end46.i.i ], [ %incdec.ptr33138.i.i, %for.cond32.preheader.i.i ]
  %d.0140.i.i = phi ptr [ %d.1.i.i, %if.end46.i.i ], [ %incdec.ptr19.i.i245, %for.cond32.preheader.i.i ]
  %341 = load i32, ptr %incdec.ptr33141.i.i, align 4
  %idxprom36.i.i = sext i32 %341 to i64
  %arrayidx37.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom36.i.i
  %342 = load i32, ptr %arrayidx37.i.i, align 4
  %cmp38.not.i.i = icmp slt i32 %342, %333
  br i1 %cmp38.not.i.i, label %if.end48.i.i, label %for.body40.i.i

for.body40.i.i:                                   ; preds = %land.rhs35.i.i
  %cmp41.i.i = icmp eq i32 %342, %333
  br i1 %cmp41.i.i, label %do.body43.i.i, label %if.end46.i.i

do.body43.i.i:                                    ; preds = %for.body40.i.i
  %343 = load i32, ptr %d.0140.i.i, align 4
  store i32 %343, ptr %incdec.ptr33141.i.i, align 4
  store i32 %341, ptr %d.0140.i.i, align 4
  %incdec.ptr45.i.i = getelementptr inbounds i32, ptr %d.0140.i.i, i64 -1
  br label %if.end46.i.i

if.end46.i.i:                                     ; preds = %do.body43.i.i, %for.body40.i.i
  %d.1.i.i = phi ptr [ %incdec.ptr45.i.i, %do.body43.i.i ], [ %d.0140.i.i, %for.body40.i.i ]
  %incdec.ptr33.i.i = getelementptr inbounds i32, ptr %incdec.ptr33141.i.i, i64 -1
  %cmp34.i.i = icmp ult ptr %b.2.i.i, %incdec.ptr33.i.i
  br i1 %cmp34.i.i, label %land.rhs35.i.i, label %if.end48.i.i, !llvm.loop !33

if.end48.i.i:                                     ; preds = %for.cond18.i.i, %if.end46.i.i, %land.rhs35.i.i, %for.cond32.preheader.i.i, %for.end27.i.i
  %c.2.i.i = phi ptr [ %incdec.ptr19.i.i245, %for.end27.i.i ], [ %incdec.ptr33138.i.i, %for.cond32.preheader.i.i ], [ %incdec.ptr33.i.i, %if.end46.i.i ], [ %incdec.ptr33141.i.i, %land.rhs35.i.i ], [ %incdec.ptr19.i.i245, %for.cond18.i.i ]
  %d.2.i.i = phi ptr [ %incdec.ptr19.i.i245, %for.end27.i.i ], [ %incdec.ptr19.i.i245, %for.cond32.preheader.i.i ], [ %d.1.i.i, %if.end46.i.i ], [ %d.0140.i.i, %land.rhs35.i.i ], [ %incdec.ptr19.i.i245, %for.cond18.i.i ]
  %cmp50162.i.i = icmp ult ptr %b.2.i.i, %c.2.i.i
  br i1 %cmp50162.i.i, label %do.body52.i.i, label %for.end86.i.i

do.body52.i.i:                                    ; preds = %if.end48.i.i, %for.end85.i.i
  %d.3166.i.i = phi ptr [ %d.4.lcssa.i.i, %for.end85.i.i ], [ %d.2.i.i, %if.end48.i.i ]
  %c.3165.i.i = phi ptr [ %incdec.ptr71.lcssa.i.i, %for.end85.i.i ], [ %c.2.i.i, %if.end48.i.i ]
  %b.3164.i.i = phi ptr [ %incdec.ptr55.lcssa.i.i, %for.end85.i.i ], [ %b.2.i.i, %if.end48.i.i ]
  %a.3163.i.i = phi ptr [ %a.4.lcssa.i.i, %for.end85.i.i ], [ %a.2.i.i, %if.end48.i.i ]
  %344 = load i32, ptr %b.3164.i.i, align 4
  %345 = load i32, ptr %c.3165.i.i, align 4
  store i32 %345, ptr %b.3164.i.i, align 4
  store i32 %344, ptr %c.3165.i.i, align 4
  %incdec.ptr55146.i.i = getelementptr inbounds i32, ptr %b.3164.i.i, i64 1
  %cmp56147.i.i = icmp ult ptr %incdec.ptr55146.i.i, %c.3165.i.i
  br i1 %cmp56147.i.i, label %land.rhs57.i.i, label %for.end69.i.i

land.rhs57.i.i:                                   ; preds = %do.body52.i.i, %if.end68.i.i
  %incdec.ptr55149.i.i = phi ptr [ %incdec.ptr55.i.i, %if.end68.i.i ], [ %incdec.ptr55146.i.i, %do.body52.i.i ]
  %a.4148.i.i = phi ptr [ %a.5.i.i, %if.end68.i.i ], [ %a.3163.i.i, %do.body52.i.i ]
  %346 = load i32, ptr %incdec.ptr55149.i.i, align 4
  %idxprom58.i.i = sext i32 %346 to i64
  %arrayidx59.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom58.i.i
  %347 = load i32, ptr %arrayidx59.i.i, align 4
  %cmp60.not.i.i = icmp sgt i32 %347, %333
  br i1 %cmp60.not.i.i, label %for.end69.i.i, label %for.body62.i.i

for.body62.i.i:                                   ; preds = %land.rhs57.i.i
  %cmp63.i.i = icmp eq i32 %347, %333
  br i1 %cmp63.i.i, label %do.body65.i.i, label %if.end68.i.i

do.body65.i.i:                                    ; preds = %for.body62.i.i
  %348 = load i32, ptr %a.4148.i.i, align 4
  store i32 %348, ptr %incdec.ptr55149.i.i, align 4
  store i32 %346, ptr %a.4148.i.i, align 4
  %incdec.ptr67.i.i = getelementptr inbounds i32, ptr %a.4148.i.i, i64 1
  br label %if.end68.i.i

if.end68.i.i:                                     ; preds = %do.body65.i.i, %for.body62.i.i
  %a.5.i.i = phi ptr [ %incdec.ptr67.i.i, %do.body65.i.i ], [ %a.4148.i.i, %for.body62.i.i ]
  %incdec.ptr55.i.i = getelementptr inbounds i32, ptr %incdec.ptr55149.i.i, i64 1
  %cmp56.i.i = icmp ult ptr %incdec.ptr55.i.i, %c.3165.i.i
  br i1 %cmp56.i.i, label %land.rhs57.i.i, label %for.end69.i.i, !llvm.loop !34

for.end69.i.i:                                    ; preds = %if.end68.i.i, %land.rhs57.i.i, %do.body52.i.i
  %a.4.lcssa.i.i = phi ptr [ %a.3163.i.i, %do.body52.i.i ], [ %a.5.i.i, %if.end68.i.i ], [ %a.4148.i.i, %land.rhs57.i.i ]
  %incdec.ptr55.lcssa.i.i = phi ptr [ %incdec.ptr55146.i.i, %do.body52.i.i ], [ %incdec.ptr55.i.i, %if.end68.i.i ], [ %incdec.ptr55149.i.i, %land.rhs57.i.i ]
  %incdec.ptr71154.i.i = getelementptr inbounds i32, ptr %c.3165.i.i, i64 -1
  %cmp72155.i.i = icmp ult ptr %incdec.ptr55.lcssa.i.i, %incdec.ptr71154.i.i
  br i1 %cmp72155.i.i, label %land.rhs73.i.i, label %for.end85.i.i

land.rhs73.i.i:                                   ; preds = %for.end69.i.i, %if.end84.i.i
  %incdec.ptr71157.i.i = phi ptr [ %incdec.ptr71.i.i, %if.end84.i.i ], [ %incdec.ptr71154.i.i, %for.end69.i.i ]
  %d.4156.i.i = phi ptr [ %d.5.i.i, %if.end84.i.i ], [ %d.3166.i.i, %for.end69.i.i ]
  %349 = load i32, ptr %incdec.ptr71157.i.i, align 4
  %idxprom74.i.i = sext i32 %349 to i64
  %arrayidx75.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idxprom74.i.i
  %350 = load i32, ptr %arrayidx75.i.i, align 4
  %cmp76.not.i.i = icmp slt i32 %350, %333
  br i1 %cmp76.not.i.i, label %for.end85.i.i, label %for.body78.i.i

for.body78.i.i:                                   ; preds = %land.rhs73.i.i
  %cmp79.i.i = icmp eq i32 %350, %333
  br i1 %cmp79.i.i, label %do.body81.i.i, label %if.end84.i.i

do.body81.i.i:                                    ; preds = %for.body78.i.i
  %351 = load i32, ptr %d.4156.i.i, align 4
  store i32 %351, ptr %incdec.ptr71157.i.i, align 4
  store i32 %349, ptr %d.4156.i.i, align 4
  %incdec.ptr83.i.i = getelementptr inbounds i32, ptr %d.4156.i.i, i64 -1
  br label %if.end84.i.i

if.end84.i.i:                                     ; preds = %do.body81.i.i, %for.body78.i.i
  %d.5.i.i = phi ptr [ %incdec.ptr83.i.i, %do.body81.i.i ], [ %d.4156.i.i, %for.body78.i.i ]
  %incdec.ptr71.i.i = getelementptr inbounds i32, ptr %incdec.ptr71157.i.i, i64 -1
  %cmp72.i.i = icmp ult ptr %incdec.ptr55.lcssa.i.i, %incdec.ptr71.i.i
  br i1 %cmp72.i.i, label %land.rhs73.i.i, label %for.end85.i.i, !llvm.loop !35

for.end85.i.i:                                    ; preds = %if.end84.i.i, %land.rhs73.i.i, %for.end69.i.i
  %d.4.lcssa.i.i = phi ptr [ %d.3166.i.i, %for.end69.i.i ], [ %d.5.i.i, %if.end84.i.i ], [ %d.4156.i.i, %land.rhs73.i.i ]
  %incdec.ptr71.lcssa.i.i = phi ptr [ %incdec.ptr71154.i.i, %for.end69.i.i ], [ %incdec.ptr71.i.i, %if.end84.i.i ], [ %incdec.ptr71157.i.i, %land.rhs73.i.i ]
  %cmp50.i45.i = icmp ult ptr %incdec.ptr55.lcssa.i.i, %incdec.ptr71.lcssa.i.i
  br i1 %cmp50.i45.i, label %do.body52.i.i, label %for.end86.i.i, !llvm.loop !36

for.end86.i.i:                                    ; preds = %for.end85.i.i, %if.end48.i.i
  %a.3.lcssa.i.i = phi ptr [ %a.2.i.i, %if.end48.i.i ], [ %a.4.lcssa.i.i, %for.end85.i.i ]
  %b.3.lcssa.i.i = phi ptr [ %b.2.i.i, %if.end48.i.i ], [ %incdec.ptr55.lcssa.i.i, %for.end85.i.i ]
  %d.3.lcssa.i.i = phi ptr [ %d.2.i.i, %if.end48.i.i ], [ %d.4.lcssa.i.i, %for.end85.i.i ]
  %cmp87.not.i.i = icmp ugt ptr %a.3.lcssa.i.i, %d.3.lcssa.i.i
  br i1 %cmp87.not.i.i, label %if.else1230.i.i, label %if.then88.i.i

if.then88.i.i:                                    ; preds = %for.end86.i.i
  %add.ptr89.i.i = getelementptr inbounds i32, ptr %b.3.lcssa.i.i, i64 -1
  %sub.ptr.lhs.cast.i40.i = ptrtoint ptr %a.3.lcssa.i.i to i64
  %sub.ptr.sub.i42.i = sub i64 %sub.ptr.lhs.cast.i40.i, %sub.ptr.rhs.cast513.i.i
  %sub.ptr.div.i.i246 = lshr exact i64 %sub.ptr.sub.i42.i, 2
  %conv.i.i247 = trunc i64 %sub.ptr.div.i.i246 to i32
  %sub.ptr.lhs.cast90.i.i = ptrtoint ptr %b.3.lcssa.i.i to i64
  %sub.ptr.sub92.i.i = sub i64 %sub.ptr.lhs.cast90.i.i, %sub.ptr.lhs.cast.i40.i
  %sub.ptr.div93.i.i = lshr exact i64 %sub.ptr.sub92.i.i, 2
  %conv94.i.i = trunc i64 %sub.ptr.div93.i.i to i32
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %conv.i.i247, i32 %conv94.i.i)
  %cmp101170.i.i = icmp sgt i32 %spec.select.i.i, 0
  br i1 %cmp101170.i.i, label %do.body104.preheader.i.i, label %for.end108.i.i

do.body104.preheader.i.i:                         ; preds = %if.then88.i.i
  %idx.ext.i.i = zext nneg i32 %spec.select.i.i to i64
  %idx.neg.i43.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr99.i.i = getelementptr i32, ptr %b.3.lcssa.i.i, i64 %idx.neg.i43.i
  br label %do.body104.i.i

do.body104.i.i:                                   ; preds = %do.body104.i.i, %do.body104.preheader.i.i
  %s.1173.i.i = phi i32 [ %dec.i44.i, %do.body104.i.i ], [ %spec.select.i.i, %do.body104.preheader.i.i ]
  %f.0172.i.i = phi ptr [ %incdec.ptr107.i.i, %do.body104.i.i ], [ %add.ptr99.i.i, %do.body104.preheader.i.i ]
  %e.0171.i.i = phi ptr [ %incdec.ptr106.i.i, %do.body104.i.i ], [ %first.addr.0.ph.i.i, %do.body104.preheader.i.i ]
  %352 = load i32, ptr %e.0171.i.i, align 4
  %353 = load i32, ptr %f.0172.i.i, align 4
  store i32 %353, ptr %e.0171.i.i, align 4
  store i32 %352, ptr %f.0172.i.i, align 4
  %dec.i44.i = add nsw i32 %s.1173.i.i, -1
  %incdec.ptr106.i.i = getelementptr inbounds i32, ptr %e.0171.i.i, i64 1
  %incdec.ptr107.i.i = getelementptr inbounds i32, ptr %f.0172.i.i, i64 1
  %cmp101.i.i = icmp ugt i32 %s.1173.i.i, 1
  br i1 %cmp101.i.i, label %do.body104.i.i, label %for.end108.i.i, !llvm.loop !37

for.end108.i.i:                                   ; preds = %do.body104.i.i, %if.then88.i.i
  %sub.ptr.lhs.cast109.i.i = ptrtoint ptr %d.3.lcssa.i.i to i64
  %sub.ptr.rhs.cast110.i.i = ptrtoint ptr %add.ptr89.i.i to i64
  %sub.ptr.sub111.i.i = sub i64 %sub.ptr.lhs.cast109.i.i, %sub.ptr.rhs.cast110.i.i
  %sub.ptr.div112.i.i = ashr exact i64 %sub.ptr.sub111.i.i, 2
  %conv113.i.i = trunc i64 %sub.ptr.div112.i.i to i32
  %sub.ptr.sub116.i.i = sub i64 %sub.ptr.lhs.cast512.i.i, %sub.ptr.lhs.cast109.i.i
  %sub.ptr.div117.i.i = lshr exact i64 %sub.ptr.sub116.i.i, 2
  %354 = trunc i64 %sub.ptr.div117.i.i to i32
  %conv118.i.i = add i32 %354, -1
  %spec.select119.i.i = tail call i32 @llvm.smin.i32(i32 %conv118.i.i, i32 %conv113.i.i)
  %cmp127174.i.i = icmp sgt i32 %spec.select119.i.i, 0
  br i1 %cmp127174.i.i, label %do.body130.preheader.i.i, label %tr_partition.exit.i

do.body130.preheader.i.i:                         ; preds = %for.end108.i.i
  %idx.ext123.i.i = zext nneg i32 %spec.select119.i.i to i64
  %idx.neg124.i.i = sub nsw i64 0, %idx.ext123.i.i
  %add.ptr125.i.i = getelementptr i32, ptr %last.addr.0.ph.i.i, i64 %idx.neg124.i.i
  br label %do.body130.i.i

do.body130.i.i:                                   ; preds = %do.body130.i.i, %do.body130.preheader.i.i
  %s.3177.i.i = phi i32 [ %dec133.i.i, %do.body130.i.i ], [ %spec.select119.i.i, %do.body130.preheader.i.i ]
  %f.1176.i.i = phi ptr [ %incdec.ptr135.i.i, %do.body130.i.i ], [ %add.ptr125.i.i, %do.body130.preheader.i.i ]
  %e.1175.i.i = phi ptr [ %incdec.ptr134.i.i, %do.body130.i.i ], [ %b.3.lcssa.i.i, %do.body130.preheader.i.i ]
  %355 = load i32, ptr %e.1175.i.i, align 4
  %356 = load i32, ptr %f.1176.i.i, align 4
  store i32 %356, ptr %e.1175.i.i, align 4
  store i32 %355, ptr %f.1176.i.i, align 4
  %dec133.i.i = add nsw i32 %s.3177.i.i, -1
  %incdec.ptr134.i.i = getelementptr inbounds i32, ptr %e.1175.i.i, i64 1
  %incdec.ptr135.i.i = getelementptr inbounds i32, ptr %f.1176.i.i, i64 1
  %cmp127.i.i = icmp ugt i32 %s.3177.i.i, 1
  br i1 %cmp127.i.i, label %do.body130.i.i, label %tr_partition.exit.i, !llvm.loop !38

tr_partition.exit.i:                              ; preds = %do.body130.i.i, %for.end108.i.i
  %add.ptr141.i.i = getelementptr inbounds i8, ptr %first.addr.0.ph.i.i, i64 %sub.ptr.sub92.i.i
  %idx.neg146.i.i = sub nsw i64 0, %sub.ptr.div112.i.i
  %add.ptr147.i.i = getelementptr inbounds i32, ptr %last.addr.0.ph.i.i, i64 %idx.neg146.i.i
  %.pre.i248 = ptrtoint ptr %add.ptr147.i.i to i64
  %.pre335.i = ptrtoint ptr %add.ptr141.i.i to i64
  %.pre336.i = sub i64 %.pre.i248, %.pre335.i
  %.pre337.i = ashr exact i64 %.pre336.i, 2
  %cmp569.not.i.i = icmp eq i64 %sub.ptr.div515.i.i, %.pre337.i
  br i1 %cmp569.not.i.i, label %if.else1230.i.i, label %if.then571.i.i

if.then571.i.i:                                   ; preds = %tr_partition.exit.i
  %357 = load i32, ptr %add.ptr141.i.i, align 4
  %idxprom572.i.i = sext i32 %357 to i64
  %arrayidx573.i.i = getelementptr inbounds i32, ptr %add.ptr101, i64 %idxprom572.i.i
  %358 = load i32, ptr %arrayidx573.i.i, align 4
  %cmp574.not.i.i = icmp eq i32 %358, %333
  br i1 %cmp574.not.i.i, label %cond.end584.i.i, label %cond.true576.i.i

cond.true576.i.i:                                 ; preds = %if.then571.i.i
  %conv581.i.i = trunc i64 %.pre337.i to i32
  %tobool.not.i697.i.i = icmp ult i32 %conv581.i.i, 65536
  br i1 %tobool.not.i697.i.i, label %cond.false10.i711.i.i, label %cond.true.i698.i.i

cond.true.i698.i.i:                               ; preds = %cond.true576.i.i
  %tobool2.not.i699.i.i = icmp ult i32 %conv581.i.i, 16777216
  br i1 %tobool2.not.i699.i.i, label %cond.false.i706.i.i, label %cond.true3.i700.i.i

cond.true3.i700.i.i:                              ; preds = %cond.true.i698.i.i
  %shr.i701.i.i = lshr i64 %.pre337.i, 24
  %idxprom.i702.i.i = and i64 %shr.i701.i.i, 255
  %arrayidx.i703.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom.i702.i.i
  %359 = load i32, ptr %arrayidx.i703.i.i, align 4
  %add.i704.i.i = add nsw i32 %359, 24
  br label %cond.end584.i.i

cond.false.i706.i.i:                              ; preds = %cond.true.i698.i.i
  %shr5.i707.i.i = lshr i64 %.pre337.i, 16
  %idxprom7.i708.i.i = and i64 %shr5.i707.i.i, 65535
  %arrayidx8.i709.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom7.i708.i.i
  %360 = load i32, ptr %arrayidx8.i709.i.i, align 4
  %add9.i710.i.i = add nsw i32 %360, 16
  br label %cond.end584.i.i

cond.false10.i711.i.i:                            ; preds = %cond.true576.i.i
  %tobool12.not.i712.i.i = icmp ult i32 %conv581.i.i, 256
  br i1 %tobool12.not.i712.i.i, label %cond.false19.i718.i.i, label %cond.true13.i713.i.i

cond.true13.i713.i.i:                             ; preds = %cond.false10.i711.i.i
  %shr14.i714.i.i = lshr i64 %.pre337.i, 8
  %idxprom16.i715.i.i = and i64 %shr14.i714.i.i, 16777215
  %arrayidx17.i716.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom16.i715.i.i
  %361 = load i32, ptr %arrayidx17.i716.i.i, align 4
  %add18.i717.i.i = add nsw i32 %361, 8
  br label %cond.end584.i.i

cond.false19.i718.i.i:                            ; preds = %cond.false10.i711.i.i
  %idxprom22.i719.i.i = and i64 %.pre337.i, 4294967295
  %arrayidx23.i720.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom22.i719.i.i
  %362 = load i32, ptr %arrayidx23.i720.i.i, align 4
  br label %cond.end584.i.i

cond.end584.i.i:                                  ; preds = %cond.false19.i718.i.i, %cond.true13.i713.i.i, %cond.false.i706.i.i, %cond.true3.i700.i.i, %if.then571.i.i
  %cond585.i.i = phi i32 [ -1, %if.then571.i.i ], [ %add.i704.i.i, %cond.true3.i700.i.i ], [ %add9.i710.i.i, %cond.false.i706.i.i ], [ %add18.i717.i.i, %cond.true13.i713.i.i ], [ %362, %cond.false19.i718.i.i ]
  %sub.ptr.sub588.i.i = sub i64 %.pre335.i, %sub.ptr.rhs.cast587.i.i
  %sub.ptr.div589.i.i = lshr exact i64 %sub.ptr.sub588.i.i, 2
  %363 = trunc i64 %sub.ptr.div589.i.i to i32
  %conv591.i.i = add i32 %363, -1
  %cmp593819.i.i = icmp sgt i64 %sub.ptr.sub92.i.i, 0
  br i1 %cmp593819.i.i, label %for.body595.i.i, label %for.end600.i.i

for.body595.i.i:                                  ; preds = %cond.end584.i.i, %for.body595.i.i
  %c.2820.i.i = phi ptr [ %incdec.ptr599.i.i, %for.body595.i.i ], [ %first.addr.0.ph.i.i, %cond.end584.i.i ]
  %364 = load i32, ptr %c.2820.i.i, align 4
  %idxprom596.i.i = sext i32 %364 to i64
  %arrayidx597.i.i = getelementptr inbounds i32, ptr %add.ptr101, i64 %idxprom596.i.i
  store i32 %conv591.i.i, ptr %arrayidx597.i.i, align 4
  %incdec.ptr599.i.i = getelementptr inbounds i32, ptr %c.2820.i.i, i64 1
  %cmp593.i.i = icmp ult ptr %incdec.ptr599.i.i, %add.ptr141.i.i
  br i1 %cmp593.i.i, label %for.body595.i.i, label %for.end600.i.i, !llvm.loop !53

for.end600.i.i:                                   ; preds = %for.body595.i.i, %cond.end584.i.i
  %cmp601.i.i = icmp sgt i64 %sub.ptr.div112.i.i, 0
  br i1 %cmp601.i.i, label %if.then603.i.i, label %if.end619.i.i

if.then603.i.i:                                   ; preds = %for.end600.i.i
  %sub.ptr.sub606.i.i = sub i64 %.pre.i248, %sub.ptr.rhs.cast587.i.i
  %sub.ptr.div607.i.i = lshr exact i64 %sub.ptr.sub606.i.i, 2
  %365 = trunc i64 %sub.ptr.div607.i.i to i32
  %conv609.i.i = add i32 %365, -1
  %cmp611821.i.i = icmp ult ptr %add.ptr141.i.i, %add.ptr147.i.i
  br i1 %cmp611821.i.i, label %for.body613.i.i, label %if.end619.i.i

for.body613.i.i:                                  ; preds = %if.then603.i.i, %for.body613.i.i
  %c.3822.i.i = phi ptr [ %incdec.ptr617.i.i, %for.body613.i.i ], [ %add.ptr141.i.i, %if.then603.i.i ]
  %366 = load i32, ptr %c.3822.i.i, align 4
  %idxprom614.i.i = sext i32 %366 to i64
  %arrayidx615.i.i = getelementptr inbounds i32, ptr %add.ptr101, i64 %idxprom614.i.i
  store i32 %conv609.i.i, ptr %arrayidx615.i.i, align 4
  %incdec.ptr617.i.i = getelementptr inbounds i32, ptr %c.3822.i.i, i64 1
  %cmp611.i.i = icmp ult ptr %incdec.ptr617.i.i, %add.ptr147.i.i
  br i1 %cmp611.i.i, label %for.body613.i.i, label %if.end619.i.i, !llvm.loop !54

if.end619.i.i:                                    ; preds = %for.body613.i.i, %if.then603.i.i, %for.end600.i.i
  %cmp624.i.i = icmp sgt i64 %.pre337.i, 1
  br i1 %cmp624.i.i, label %land.lhs.true.i.i, label %if.else1081.i.i

land.lhs.true.i.i:                                ; preds = %if.end619.i.i
  %conv630.i.i = trunc i64 %.pre337.i to i32
  %cmp.not.i723.i.i = icmp slt i32 %budget.sroa.7.2.i, %conv630.i.i
  br i1 %cmp.not.i723.i.i, label %if.end.i727.i.i, label %if.then633.i.i

if.end.i727.i.i:                                  ; preds = %land.lhs.true.i.i
  %cmp2.i728.i.i = icmp eq i32 %budget.sroa.0.2.i, 0
  br i1 %cmp2.i728.i.i, label %trbudget_check.exit737.i.i, label %if.end4.i729.i.i

if.end4.i729.i.i:                                 ; preds = %if.end.i727.i.i
  %sub5.i731.i.i = add i32 %budget.sroa.7.2.i, %sub55
  %sub9.i733.i.i = add nsw i32 %budget.sroa.0.2.i, -1
  br label %if.then633.i.i

trbudget_check.exit737.i.i:                       ; preds = %if.end.i727.i.i
  %add.i736.i.i = add nsw i32 %budget.sroa.21.0.i, %conv630.i.i
  br label %if.else1081.i.i

if.then633.i.i:                                   ; preds = %if.end4.i729.i.i, %land.lhs.true.i.i
  %sub5.i731.i.pn.i = phi i32 [ %sub5.i731.i.i, %if.end4.i729.i.i ], [ %budget.sroa.7.2.i, %land.lhs.true.i.i ]
  %budget.sroa.0.5.i = phi i32 [ %sub9.i733.i.i, %if.end4.i729.i.i ], [ %budget.sroa.0.2.i, %land.lhs.true.i.i ]
  %budget.sroa.7.5.i = sub i32 %sub5.i731.i.pn.i, %conv630.i.i
  %sub.ptr.div637.i.i = ashr exact i64 %sub.ptr.sub92.i.i, 2
  %cmp642.not.i.i = icmp sgt i64 %sub.ptr.div637.i.i, %sub.ptr.div112.i.i
  br i1 %cmp642.not.i.i, label %if.else862.i.i, label %if.then644.i.i

if.then644.i.i:                                   ; preds = %if.then633.i.i
  %cmp653.not.i.i = icmp sgt i64 %sub.ptr.div112.i.i, %.pre337.i
  br i1 %cmp653.not.i.i, label %if.else737.i.i, label %if.then655.i.i

if.then655.i.i:                                   ; preds = %if.then644.i.i
  %cmp660.i.i = icmp sgt i64 %sub.ptr.div637.i.i, 1
  br i1 %cmp660.i.i, label %do.body663.i.i, label %if.else703.i.i

do.body663.i.i:                                   ; preds = %if.then655.i.i
  %add.ptr665.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idx.ext733.i.i
  %idxprom666.i.i = sext i32 %ssize.0.ph.i.i to i64
  %arrayidx667.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom666.i.i
  store ptr %add.ptr665.i.i, ptr %arrayidx667.i.i, align 16
  %b671.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom666.i.i, i32 1
  store ptr %add.ptr141.i.i, ptr %b671.i.i, align 8
  %c674.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom666.i.i, i32 2
  store ptr %add.ptr147.i.i, ptr %c674.i.i, align 16
  %d677.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom666.i.i, i32 3
  store i32 %cond585.i.i, ptr %d677.i.i, align 8
  %inc678.i.i = add nsw i32 %ssize.0.ph.i.i, 1
  %e681.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom666.i.i, i32 4
  store i32 %trlink.0.ph.i.i, ptr %e681.i.i, align 4
  %idxprom685.i.i = sext i32 %inc678.i.i to i64
  %arrayidx686.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom685.i.i
  store ptr %ISAd.addr.0.ph.i.i, ptr %arrayidx686.i.i, align 16
  %b690.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom685.i.i, i32 1
  store ptr %add.ptr147.i.i, ptr %b690.i.i, align 8
  %c693.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom685.i.i, i32 2
  store ptr %last.addr.0.ph.i.i, ptr %c693.i.i, align 16
  %d696.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom685.i.i, i32 3
  store i32 %dec520.le.i.i, ptr %d696.i.i, align 8
  %inc697.i.i = add nsw i32 %ssize.0.ph.i.i, 2
  %e700.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom685.i.i, i32 4
  store i32 %trlink.0.ph.i.i, ptr %e700.i.i, align 4
  br label %for.cond.outer.i.i.backedge

if.else703.i.i:                                   ; preds = %if.then655.i.i
  %cmp708.i.i = icmp sgt i64 %sub.ptr.div112.i.i, 1
  %add.ptr713.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idx.ext733.i.i
  br i1 %cmp708.i.i, label %do.body711.i.i, label %for.cond.outer.i.i.backedge

do.body711.i.i:                                   ; preds = %if.else703.i.i
  %idxprom714.i.i = sext i32 %ssize.0.ph.i.i to i64
  %arrayidx715.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom714.i.i
  store ptr %add.ptr713.i.i, ptr %arrayidx715.i.i, align 16
  %b719.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom714.i.i, i32 1
  store ptr %add.ptr141.i.i, ptr %b719.i.i, align 8
  %c722.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom714.i.i, i32 2
  store ptr %add.ptr147.i.i, ptr %c722.i.i, align 16
  %d725.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom714.i.i, i32 3
  store i32 %cond585.i.i, ptr %d725.i.i, align 8
  %inc726.i.i = add nsw i32 %ssize.0.ph.i.i, 1
  %e729.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom714.i.i, i32 4
  store i32 %trlink.0.ph.i.i, ptr %e729.i.i, align 4
  br label %for.cond.outer.i.i.backedge

if.else737.i.i:                                   ; preds = %if.then644.i.i
  %cmp746.not.i.i = icmp sgt i64 %sub.ptr.div637.i.i, %.pre337.i
  br i1 %cmp746.not.i.i, label %do.body820.i.i, label %if.then748.i.i

if.then748.i.i:                                   ; preds = %if.else737.i.i
  %cmp753.i.i251 = icmp sgt i64 %sub.ptr.div637.i.i, 1
  %idxprom757.i.i = sext i32 %ssize.0.ph.i.i to i64
  %arrayidx758.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom757.i.i
  store ptr %ISAd.addr.0.ph.i.i, ptr %arrayidx758.i.i, align 16
  %b762.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom757.i.i, i32 1
  store ptr %add.ptr147.i.i, ptr %b762.i.i, align 8
  %c765.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom757.i.i, i32 2
  store ptr %last.addr.0.ph.i.i, ptr %c765.i.i, align 16
  %d768.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom757.i.i, i32 3
  store i32 %dec520.le.i.i, ptr %d768.i.i, align 8
  %inc769.i.i = add nsw i32 %ssize.0.ph.i.i, 1
  %e772.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom757.i.i, i32 4
  store i32 %trlink.0.ph.i.i, ptr %e772.i.i, align 4
  %add.ptr777.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idx.ext733.i.i
  br i1 %cmp753.i.i251, label %do.body756.i.i, label %for.cond.outer.i.i.backedge

do.body756.i.i:                                   ; preds = %if.then748.i.i
  %idxprom778.i.i = sext i32 %inc769.i.i to i64
  %arrayidx779.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom778.i.i
  store ptr %add.ptr777.i.i, ptr %arrayidx779.i.i, align 16
  %b783.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom778.i.i, i32 1
  store ptr %add.ptr141.i.i, ptr %b783.i.i, align 8
  %c786.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom778.i.i, i32 2
  store ptr %add.ptr147.i.i, ptr %c786.i.i, align 16
  %d789.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom778.i.i, i32 3
  store i32 %cond585.i.i, ptr %d789.i.i, align 8
  %inc790.i.i = add nsw i32 %ssize.0.ph.i.i, 2
  %e793.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom778.i.i, i32 4
  store i32 %trlink.0.ph.i.i, ptr %e793.i.i, align 4
  br label %for.cond.outer.i.i.backedge

do.body820.i.i:                                   ; preds = %if.else737.i.i
  %idxprom821.i.i = sext i32 %ssize.0.ph.i.i to i64
  %arrayidx822.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom821.i.i
  store ptr %ISAd.addr.0.ph.i.i, ptr %arrayidx822.i.i, align 16
  %b826.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom821.i.i, i32 1
  store ptr %add.ptr147.i.i, ptr %b826.i.i, align 8
  %c829.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom821.i.i, i32 2
  store ptr %last.addr.0.ph.i.i, ptr %c829.i.i, align 16
  %d832.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom821.i.i, i32 3
  store i32 %dec520.le.i.i, ptr %d832.i.i, align 8
  %inc833.i.i = add nsw i32 %ssize.0.ph.i.i, 1
  %e836.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom821.i.i, i32 4
  store i32 %trlink.0.ph.i.i, ptr %e836.i.i, align 4
  %idxprom840.i.i = sext i32 %inc833.i.i to i64
  %arrayidx841.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom840.i.i
  store ptr %ISAd.addr.0.ph.i.i, ptr %arrayidx841.i.i, align 16
  %b845.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom840.i.i, i32 1
  store ptr %first.addr.0.ph.i.i, ptr %b845.i.i, align 8
  %c848.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom840.i.i, i32 2
  store ptr %add.ptr141.i.i, ptr %c848.i.i, align 16
  %d851.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom840.i.i, i32 3
  store i32 %dec520.le.i.i, ptr %d851.i.i, align 8
  %inc852.i.i = add nsw i32 %ssize.0.ph.i.i, 2
  %e855.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom840.i.i, i32 4
  store i32 %trlink.0.ph.i.i, ptr %e855.i.i, align 4
  %add.ptr859.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idx.ext733.i.i
  br label %for.cond.outer.i.i.backedge

if.else862.i.i:                                   ; preds = %if.then633.i.i
  %cmp871.not.i.i = icmp sgt i64 %sub.ptr.div637.i.i, %.pre337.i
  br i1 %cmp871.not.i.i, label %if.else955.i.i, label %if.then873.i.i

if.then873.i.i:                                   ; preds = %if.else862.i.i
  %cmp878.i.i = icmp sgt i64 %sub.ptr.div112.i.i, 1
  br i1 %cmp878.i.i, label %do.body881.i.i, label %if.else921.i.i

do.body881.i.i:                                   ; preds = %if.then873.i.i
  %add.ptr883.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idx.ext733.i.i
  %idxprom884.i.i = sext i32 %ssize.0.ph.i.i to i64
  %arrayidx885.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom884.i.i
  store ptr %add.ptr883.i.i, ptr %arrayidx885.i.i, align 16
  %b889.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom884.i.i, i32 1
  store ptr %add.ptr141.i.i, ptr %b889.i.i, align 8
  %c892.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom884.i.i, i32 2
  store ptr %add.ptr147.i.i, ptr %c892.i.i, align 16
  %d895.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom884.i.i, i32 3
  store i32 %cond585.i.i, ptr %d895.i.i, align 8
  %inc896.i.i = add nsw i32 %ssize.0.ph.i.i, 1
  %e899.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom884.i.i, i32 4
  store i32 %trlink.0.ph.i.i, ptr %e899.i.i, align 4
  %idxprom903.i.i = sext i32 %inc896.i.i to i64
  %arrayidx904.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom903.i.i
  store ptr %ISAd.addr.0.ph.i.i, ptr %arrayidx904.i.i, align 16
  %b908.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom903.i.i, i32 1
  store ptr %first.addr.0.ph.i.i, ptr %b908.i.i, align 8
  %c911.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom903.i.i, i32 2
  store ptr %add.ptr141.i.i, ptr %c911.i.i, align 16
  %d914.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom903.i.i, i32 3
  store i32 %dec520.le.i.i, ptr %d914.i.i, align 8
  %inc915.i.i = add nsw i32 %ssize.0.ph.i.i, 2
  %e918.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom903.i.i, i32 4
  store i32 %trlink.0.ph.i.i, ptr %e918.i.i, align 4
  br label %for.cond.outer.i.i.backedge

if.else921.i.i:                                   ; preds = %if.then873.i.i
  %cmp926.i.i = icmp sgt i64 %sub.ptr.div637.i.i, 1
  %add.ptr931.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idx.ext733.i.i
  br i1 %cmp926.i.i, label %do.body929.i.i, label %for.cond.outer.i.i.backedge

do.body929.i.i:                                   ; preds = %if.else921.i.i
  %idxprom932.i.i = sext i32 %ssize.0.ph.i.i to i64
  %arrayidx933.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom932.i.i
  store ptr %add.ptr931.i.i, ptr %arrayidx933.i.i, align 16
  %b937.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom932.i.i, i32 1
  store ptr %add.ptr141.i.i, ptr %b937.i.i, align 8
  %c940.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom932.i.i, i32 2
  store ptr %add.ptr147.i.i, ptr %c940.i.i, align 16
  %d943.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom932.i.i, i32 3
  store i32 %cond585.i.i, ptr %d943.i.i, align 8
  %inc944.i.i = add nsw i32 %ssize.0.ph.i.i, 1
  %e947.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom932.i.i, i32 4
  store i32 %trlink.0.ph.i.i, ptr %e947.i.i, align 4
  br label %for.cond.outer.i.i.backedge

if.else955.i.i:                                   ; preds = %if.else862.i.i
  %cmp964.not.i.i = icmp sgt i64 %sub.ptr.div112.i.i, %.pre337.i
  br i1 %cmp964.not.i.i, label %do.body1038.i.i, label %if.then966.i.i

if.then966.i.i:                                   ; preds = %if.else955.i.i
  %cmp971.i.i = icmp sgt i64 %sub.ptr.div112.i.i, 1
  %idxprom975.i.i = sext i32 %ssize.0.ph.i.i to i64
  %arrayidx976.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom975.i.i
  store ptr %ISAd.addr.0.ph.i.i, ptr %arrayidx976.i.i, align 16
  %b980.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom975.i.i, i32 1
  store ptr %first.addr.0.ph.i.i, ptr %b980.i.i, align 8
  %c983.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom975.i.i, i32 2
  store ptr %add.ptr141.i.i, ptr %c983.i.i, align 16
  %d986.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom975.i.i, i32 3
  store i32 %dec520.le.i.i, ptr %d986.i.i, align 8
  %inc987.i.i = add nsw i32 %ssize.0.ph.i.i, 1
  %e990.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom975.i.i, i32 4
  store i32 %trlink.0.ph.i.i, ptr %e990.i.i, align 4
  %add.ptr995.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idx.ext733.i.i
  br i1 %cmp971.i.i, label %do.body974.i.i, label %for.cond.outer.i.i.backedge

do.body974.i.i:                                   ; preds = %if.then966.i.i
  %idxprom996.i.i = sext i32 %inc987.i.i to i64
  %arrayidx997.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom996.i.i
  store ptr %add.ptr995.i.i, ptr %arrayidx997.i.i, align 16
  %b1001.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom996.i.i, i32 1
  store ptr %add.ptr141.i.i, ptr %b1001.i.i, align 8
  %c1004.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom996.i.i, i32 2
  store ptr %add.ptr147.i.i, ptr %c1004.i.i, align 16
  %d1007.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom996.i.i, i32 3
  store i32 %cond585.i.i, ptr %d1007.i.i, align 8
  %inc1008.i.i = add nsw i32 %ssize.0.ph.i.i, 2
  %e1011.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom996.i.i, i32 4
  store i32 %trlink.0.ph.i.i, ptr %e1011.i.i, align 4
  br label %for.cond.outer.i.i.backedge

do.body1038.i.i:                                  ; preds = %if.else955.i.i
  %idxprom1039.i.i = sext i32 %ssize.0.ph.i.i to i64
  %arrayidx1040.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1039.i.i
  store ptr %ISAd.addr.0.ph.i.i, ptr %arrayidx1040.i.i, align 16
  %b1044.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1039.i.i, i32 1
  store ptr %first.addr.0.ph.i.i, ptr %b1044.i.i, align 8
  %c1047.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1039.i.i, i32 2
  store ptr %add.ptr141.i.i, ptr %c1047.i.i, align 16
  %d1050.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1039.i.i, i32 3
  store i32 %dec520.le.i.i, ptr %d1050.i.i, align 8
  %inc1051.i.i = add nsw i32 %ssize.0.ph.i.i, 1
  %e1054.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1039.i.i, i32 4
  store i32 %trlink.0.ph.i.i, ptr %e1054.i.i, align 4
  %idxprom1058.i.i = sext i32 %inc1051.i.i to i64
  %arrayidx1059.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1058.i.i
  store ptr %ISAd.addr.0.ph.i.i, ptr %arrayidx1059.i.i, align 16
  %b1063.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1058.i.i, i32 1
  store ptr %add.ptr147.i.i, ptr %b1063.i.i, align 8
  %c1066.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1058.i.i, i32 2
  store ptr %last.addr.0.ph.i.i, ptr %c1066.i.i, align 16
  %d1069.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1058.i.i, i32 3
  store i32 %dec520.le.i.i, ptr %d1069.i.i, align 8
  %inc1070.i.i = add nsw i32 %ssize.0.ph.i.i, 2
  %e1073.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1058.i.i, i32 4
  store i32 %trlink.0.ph.i.i, ptr %e1073.i.i, align 4
  %add.ptr1077.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idx.ext733.i.i
  br label %for.cond.outer.i.i.backedge

if.else1081.i.i:                                  ; preds = %trbudget_check.exit737.i.i, %if.end619.i.i
  %budget.sroa.21.2.i = phi i32 [ %add.i736.i.i, %trbudget_check.exit737.i.i ], [ %budget.sroa.21.0.i, %if.end619.i.i ]
  %cmp1086.i.i = icmp sgt i64 %.pre336.i, 4
  %cmp1089.i.i = icmp sgt i32 %trlink.0.ph.i.i, -1
  %or.cond.i.i249 = select i1 %cmp1086.i.i, i1 %cmp1089.i.i, i1 false
  br i1 %or.cond.i.i249, label %if.then1091.i.i, label %if.end1095.i.i

if.then1091.i.i:                                  ; preds = %if.else1081.i.i
  %idxprom1092.i.i = zext nneg i32 %trlink.0.ph.i.i to i64
  %d1094.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1092.i.i, i32 3
  store i32 -1, ptr %d1094.i.i, align 8
  br label %if.end1095.i.i

if.end1095.i.i:                                   ; preds = %if.then1091.i.i, %if.else1081.i.i
  %sub.ptr.div1099.i.i = ashr exact i64 %sub.ptr.sub92.i.i, 2
  %cmp1104.not.i.i = icmp sgt i64 %sub.ptr.div1099.i.i, %sub.ptr.div112.i.i
  br i1 %cmp1104.not.i.i, label %if.else1167.i.i, label %if.then1106.i.i

if.then1106.i.i:                                  ; preds = %if.end1095.i.i
  %cmp1111.i.i = icmp sgt i64 %sub.ptr.div1099.i.i, 1
  br i1 %cmp1111.i.i, label %do.body1114.i.i, label %if.else1133.i.i

do.body1114.i.i:                                  ; preds = %if.then1106.i.i
  %idxprom1115.i.i = sext i32 %ssize.0.ph.i.i to i64
  %arrayidx1116.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1115.i.i
  store ptr %ISAd.addr.0.ph.i.i, ptr %arrayidx1116.i.i, align 16
  %b1120.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1115.i.i, i32 1
  store ptr %add.ptr147.i.i, ptr %b1120.i.i, align 8
  %c1123.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1115.i.i, i32 2
  store ptr %last.addr.0.ph.i.i, ptr %c1123.i.i, align 16
  %d1126.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1115.i.i, i32 3
  store i32 %dec520.le.i.i, ptr %d1126.i.i, align 8
  %inc1127.i.i = add nsw i32 %ssize.0.ph.i.i, 1
  %e1130.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1115.i.i, i32 4
  store i32 %trlink.0.ph.i.i, ptr %e1130.i.i, align 4
  br label %for.cond.outer.i.i.backedge

if.else1133.i.i:                                  ; preds = %if.then1106.i.i
  %cmp1138.i.i = icmp sgt i64 %sub.ptr.div112.i.i, 1
  br i1 %cmp1138.i.i, label %for.cond.outer.i.i.backedge, label %do.body1142.i.i

do.body1142.i.i:                                  ; preds = %if.else1133.i.i
  %cmp1143.i.i = icmp eq i32 %ssize.0.ph.i.i, 0
  br i1 %cmp1143.i.i, label %tr_introsort.exit.i, label %if.end1146.i.i

if.end1146.i.i:                                   ; preds = %do.body1142.i.i
  %dec1147.i.i = add nsw i32 %ssize.0.ph.i.i, -1
  %idxprom1148.i.i = sext i32 %dec1147.i.i to i64
  %arrayidx1149.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1148.i.i
  %367 = load ptr, ptr %arrayidx1149.i.i, align 16
  %b1153.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1148.i.i, i32 1
  %368 = load ptr, ptr %b1153.i.i, align 8
  %c1156.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1148.i.i, i32 2
  %369 = load ptr, ptr %c1156.i.i, align 16
  %d1159.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1148.i.i, i32 3
  %370 = load i32, ptr %d1159.i.i, align 8
  %e1162.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1148.i.i, i32 4
  %371 = load i32, ptr %e1162.i.i, align 4
  br label %for.cond.outer.i.i.backedge

if.else1167.i.i:                                  ; preds = %if.end1095.i.i
  %cmp1172.i.i = icmp sgt i64 %sub.ptr.div112.i.i, 1
  br i1 %cmp1172.i.i, label %do.body1175.i.i, label %if.else1194.i.i

do.body1175.i.i:                                  ; preds = %if.else1167.i.i
  %idxprom1176.i.i = sext i32 %ssize.0.ph.i.i to i64
  %arrayidx1177.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1176.i.i
  store ptr %ISAd.addr.0.ph.i.i, ptr %arrayidx1177.i.i, align 16
  %b1181.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1176.i.i, i32 1
  store ptr %first.addr.0.ph.i.i, ptr %b1181.i.i, align 8
  %c1184.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1176.i.i, i32 2
  store ptr %add.ptr141.i.i, ptr %c1184.i.i, align 16
  %d1187.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1176.i.i, i32 3
  store i32 %dec520.le.i.i, ptr %d1187.i.i, align 8
  %inc1188.i.i = add nsw i32 %ssize.0.ph.i.i, 1
  %e1191.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1176.i.i, i32 4
  store i32 %trlink.0.ph.i.i, ptr %e1191.i.i, align 4
  br label %for.cond.outer.i.i.backedge

if.else1194.i.i:                                  ; preds = %if.else1167.i.i
  %cmp1199.i.i = icmp sgt i64 %sub.ptr.div1099.i.i, 1
  br i1 %cmp1199.i.i, label %for.cond.outer.i.i.backedge, label %do.body1203.i.i

do.body1203.i.i:                                  ; preds = %if.else1194.i.i
  %cmp1204.i.i = icmp eq i32 %ssize.0.ph.i.i, 0
  br i1 %cmp1204.i.i, label %tr_introsort.exit.i, label %if.end1207.i.i

if.end1207.i.i:                                   ; preds = %do.body1203.i.i
  %dec1208.i.i = add nsw i32 %ssize.0.ph.i.i, -1
  %idxprom1209.i.i = sext i32 %dec1208.i.i to i64
  %arrayidx1210.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1209.i.i
  %372 = load ptr, ptr %arrayidx1210.i.i, align 16
  %b1214.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1209.i.i, i32 1
  %373 = load ptr, ptr %b1214.i.i, align 8
  %c1217.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1209.i.i, i32 2
  %374 = load ptr, ptr %c1217.i.i, align 16
  %d1220.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1209.i.i, i32 3
  %375 = load i32, ptr %d1220.i.i, align 8
  %e1223.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1209.i.i, i32 4
  %376 = load i32, ptr %e1223.i.i, align 4
  br label %for.cond.outer.i.i.backedge

if.else1230.i.i:                                  ; preds = %tr_partition.exit.i, %for.end86.i.i
  %cmp.not.i739.i.i = icmp slt i32 %budget.sroa.7.2.i, %conv528.i.i
  br i1 %cmp.not.i739.i.i, label %if.end.i743.i.i, label %if.then1238.i.i

if.end.i743.i.i:                                  ; preds = %if.else1230.i.i
  %cmp2.i744.i.i = icmp eq i32 %budget.sroa.0.2.i, 0
  br i1 %cmp2.i744.i.i, label %if.else1247.i.i, label %if.end4.i745.i.i

if.end4.i745.i.i:                                 ; preds = %if.end.i743.i.i
  %sub5.i747.i.i = add i32 %budget.sroa.7.2.i, %sub55
  %sub9.i749.i.i = add nsw i32 %budget.sroa.0.2.i, -1
  br label %if.then1238.i.i

if.then1238.i.i:                                  ; preds = %if.end4.i745.i.i, %if.else1230.i.i
  %sub5.i747.i.pn.i = phi i32 [ %sub5.i747.i.i, %if.end4.i745.i.i ], [ %budget.sroa.7.2.i, %if.else1230.i.i ]
  %budget.sroa.0.6.i = phi i32 [ %sub9.i749.i.i, %if.end4.i745.i.i ], [ %budget.sroa.0.2.i, %if.else1230.i.i ]
  %budget.sroa.7.6.i = sub i32 %sub5.i747.i.pn.i, %conv528.i.i
  %tobool.not.i754.i.i = icmp ult i32 %conv528.i.i, 65536
  br i1 %tobool.not.i754.i.i, label %cond.false10.i768.i.i, label %cond.true.i755.i.i

cond.true.i755.i.i:                               ; preds = %if.then1238.i.i
  %tobool2.not.i756.i.i = icmp ult i32 %conv528.i.i, 16777216
  br i1 %tobool2.not.i756.i.i, label %cond.false.i763.i.i, label %cond.true3.i757.i.i

cond.true3.i757.i.i:                              ; preds = %cond.true.i755.i.i
  %shr.i758.i.i = lshr i64 %sub.ptr.div515.i.i, 24
  %idxprom.i759.i.i = and i64 %shr.i758.i.i, 255
  %arrayidx.i760.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom.i759.i.i
  %377 = load i32, ptr %arrayidx.i760.i.i, align 4
  %add.i761.i.i = add nsw i32 %377, 24
  br label %tr_ilg.exit778.i.i

cond.false.i763.i.i:                              ; preds = %cond.true.i755.i.i
  %shr5.i764.i.i = lshr i64 %sub.ptr.div515.i.i, 16
  %idxprom7.i765.i.i = and i64 %shr5.i764.i.i, 65535
  %arrayidx8.i766.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom7.i765.i.i
  %378 = load i32, ptr %arrayidx8.i766.i.i, align 4
  %add9.i767.i.i = add nsw i32 %378, 16
  br label %tr_ilg.exit778.i.i

cond.false10.i768.i.i:                            ; preds = %if.then1238.i.i
  %tobool12.not.i769.i.i = icmp ult i32 %conv528.i.i, 256
  br i1 %tobool12.not.i769.i.i, label %cond.false19.i775.i.i, label %cond.true13.i770.i.i

cond.true13.i770.i.i:                             ; preds = %cond.false10.i768.i.i
  %shr14.i771.i.i = lshr i64 %sub.ptr.div515.i.i, 8
  %idxprom16.i772.i.i = and i64 %shr14.i771.i.i, 16777215
  %arrayidx17.i773.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom16.i772.i.i
  %379 = load i32, ptr %arrayidx17.i773.i.i, align 4
  %add18.i774.i.i = add nsw i32 %379, 8
  br label %tr_ilg.exit778.i.i

cond.false19.i775.i.i:                            ; preds = %cond.false10.i768.i.i
  %idxprom22.i776.i.i = and i64 %sub.ptr.div515.i.i, 4294967295
  %arrayidx23.i777.i.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom22.i776.i.i
  %380 = load i32, ptr %arrayidx23.i777.i.i, align 4
  br label %tr_ilg.exit778.i.i

tr_ilg.exit778.i.i:                               ; preds = %cond.false19.i775.i.i, %cond.true13.i770.i.i, %cond.false.i763.i.i, %cond.true3.i757.i.i
  %cond28.i762.i.i = phi i32 [ %add.i761.i.i, %cond.true3.i757.i.i ], [ %add9.i767.i.i, %cond.false.i763.i.i ], [ %add18.i774.i.i, %cond.true13.i770.i.i ], [ %380, %cond.false19.i775.i.i ]
  %add.ptr1246.i.i = getelementptr inbounds i32, ptr %ISAd.addr.0.ph.i.i, i64 %idx.ext733.i.i
  br label %for.cond.outer.i.i.backedge

if.else1247.i.i:                                  ; preds = %if.end.i743.i.i
  %add.i752.i.i = add nsw i32 %budget.sroa.21.0.i, %conv528.i.i
  %cmp1248.i.i = icmp sgt i32 %trlink.0.ph.i.i, -1
  br i1 %cmp1248.i.i, label %if.then1250.i.i, label %do.body1255.i.i

if.then1250.i.i:                                  ; preds = %if.else1247.i.i
  %idxprom1251.i.i = zext nneg i32 %trlink.0.ph.i.i to i64
  %d1253.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1251.i.i, i32 3
  store i32 -1, ptr %d1253.i.i, align 8
  br label %do.body1255.i.i

do.body1255.i.i:                                  ; preds = %if.then1250.i.i, %if.else1247.i.i
  %cmp1256.i.i = icmp eq i32 %ssize.0.ph.i.i, 0
  br i1 %cmp1256.i.i, label %tr_introsort.exit.i, label %if.end1259.i.i

if.end1259.i.i:                                   ; preds = %do.body1255.i.i
  %dec1260.i.i = add nsw i32 %ssize.0.ph.i.i, -1
  %idxprom1261.i.i = sext i32 %dec1260.i.i to i64
  %arrayidx1262.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1261.i.i
  %381 = load ptr, ptr %arrayidx1262.i.i, align 16
  %b1266.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1261.i.i, i32 1
  %382 = load ptr, ptr %b1266.i.i, align 8
  %c1269.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1261.i.i, i32 2
  %383 = load ptr, ptr %c1269.i.i, align 16
  %d1272.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1261.i.i, i32 3
  %384 = load i32, ptr %d1272.i.i, align 8
  %e1275.i.i = getelementptr inbounds [64 x %struct.anon.1], ptr %stack.i.i, i64 0, i64 %idxprom1261.i.i, i32 4
  %385 = load i32, ptr %e1275.i.i, align 4
  br label %for.cond.outer.i.i.backedge

for.cond.outer.i.i.backedge:                      ; preds = %if.end1259.i.i, %tr_ilg.exit778.i.i, %if.end1207.i.i, %if.else1194.i.i, %do.body1175.i.i, %if.end1146.i.i, %if.else1133.i.i, %do.body1114.i.i, %do.body1038.i.i, %do.body974.i.i, %if.then966.i.i, %do.body929.i.i, %if.else921.i.i, %do.body881.i.i, %do.body820.i.i, %do.body756.i.i, %if.then748.i.i, %do.body711.i.i, %if.else703.i.i, %do.body663.i.i, %if.end489.i.i, %if.end463.i.i, %if.end450.i.i, %do.body417.i.i, %if.else409.i.i, %do.body388.i.i, %if.end292.i.i, %if.end231.i.i, %cond.false19.i599.i.i, %cond.true13.i594.i.i, %cond.false.i587.i.i, %cond.true3.i581.i.i, %cond.false19.i574.i.i, %cond.true13.i569.i.i, %cond.false.i562.i.i, %cond.true3.i556.i.i, %if.end155.i.i, %cond.false19.i524.i.i, %cond.true13.i519.i.i, %cond.false.i512.i.i, %cond.true3.i506.i.i, %cond.false19.i499.i.i, %cond.true13.i494.i.i, %cond.false.i487.i.i, %cond.true3.i481.i.i
  %budget.sroa.21.0.i.be = phi i32 [ %add.i656.i.i, %if.end450.i.i ], [ %add.i656.i.i, %if.end463.i.i ], [ %budget.sroa.21.0.i, %do.body417.i.i ], [ %budget.sroa.21.0.i, %if.else409.i.i ], [ %budget.sroa.21.0.i, %do.body388.i.i ], [ %budget.sroa.21.0.i, %if.end489.i.i ], [ %budget.sroa.21.0.i, %if.end292.i.i ], [ %budget.sroa.21.0.i, %cond.false19.i574.i.i ], [ %budget.sroa.21.0.i, %cond.true13.i569.i.i ], [ %budget.sroa.21.0.i, %cond.false.i562.i.i ], [ %budget.sroa.21.0.i, %cond.true3.i556.i.i ], [ %budget.sroa.21.0.i, %cond.false19.i599.i.i ], [ %budget.sroa.21.0.i, %cond.true13.i594.i.i ], [ %budget.sroa.21.0.i, %cond.false.i587.i.i ], [ %budget.sroa.21.0.i, %cond.true3.i581.i.i ], [ %budget.sroa.21.0.i, %if.end231.i.i ], [ %budget.sroa.21.0.i, %cond.false19.i499.i.i ], [ %budget.sroa.21.0.i, %cond.true13.i494.i.i ], [ %budget.sroa.21.0.i, %cond.false.i487.i.i ], [ %budget.sroa.21.0.i, %cond.true3.i481.i.i ], [ %budget.sroa.21.0.i, %cond.false19.i524.i.i ], [ %budget.sroa.21.0.i, %cond.true13.i519.i.i ], [ %budget.sroa.21.0.i, %cond.false.i512.i.i ], [ %budget.sroa.21.0.i, %cond.true3.i506.i.i ], [ %budget.sroa.21.0.i, %if.end155.i.i ], [ %add.i752.i.i, %if.end1259.i.i ], [ %budget.sroa.21.0.i, %tr_ilg.exit778.i.i ], [ %budget.sroa.21.2.i, %do.body1175.i.i ], [ %budget.sroa.21.2.i, %if.else1194.i.i ], [ %budget.sroa.21.2.i, %if.end1207.i.i ], [ %budget.sroa.21.2.i, %do.body1114.i.i ], [ %budget.sroa.21.2.i, %if.else1133.i.i ], [ %budget.sroa.21.2.i, %if.end1146.i.i ], [ %budget.sroa.21.0.i, %do.body1038.i.i ], [ %budget.sroa.21.0.i, %do.body974.i.i ], [ %budget.sroa.21.0.i, %if.then966.i.i ], [ %budget.sroa.21.0.i, %do.body881.i.i ], [ %budget.sroa.21.0.i, %do.body929.i.i ], [ %budget.sroa.21.0.i, %if.else921.i.i ], [ %budget.sroa.21.0.i, %do.body820.i.i ], [ %budget.sroa.21.0.i, %do.body756.i.i ], [ %budget.sroa.21.0.i, %if.then748.i.i ], [ %budget.sroa.21.0.i, %do.body663.i.i ], [ %budget.sroa.21.0.i, %do.body711.i.i ], [ %budget.sroa.21.0.i, %if.else703.i.i ]
  %budget.sroa.7.2.i.be = phi i32 [ %budget.sroa.7.2.i, %if.end450.i.i ], [ %budget.sroa.7.2.i, %if.end463.i.i ], [ %budget.sroa.7.3.i, %do.body417.i.i ], [ %budget.sroa.7.3.i, %if.else409.i.i ], [ %budget.sroa.7.3.i, %do.body388.i.i ], [ %budget.sroa.7.2.i, %if.end489.i.i ], [ %budget.sroa.7.2.i, %if.end292.i.i ], [ %budget.sroa.7.2.i, %cond.false19.i574.i.i ], [ %budget.sroa.7.2.i, %cond.true13.i569.i.i ], [ %budget.sroa.7.2.i, %cond.false.i562.i.i ], [ %budget.sroa.7.2.i, %cond.true3.i556.i.i ], [ %budget.sroa.7.2.i, %cond.false19.i599.i.i ], [ %budget.sroa.7.2.i, %cond.true13.i594.i.i ], [ %budget.sroa.7.2.i, %cond.false.i587.i.i ], [ %budget.sroa.7.2.i, %cond.true3.i581.i.i ], [ %budget.sroa.7.2.i, %if.end231.i.i ], [ %budget.sroa.7.2.i, %cond.false19.i499.i.i ], [ %budget.sroa.7.2.i, %cond.true13.i494.i.i ], [ %budget.sroa.7.2.i, %cond.false.i487.i.i ], [ %budget.sroa.7.2.i, %cond.true3.i481.i.i ], [ %budget.sroa.7.2.i, %cond.false19.i524.i.i ], [ %budget.sroa.7.2.i, %cond.true13.i519.i.i ], [ %budget.sroa.7.2.i, %cond.false.i512.i.i ], [ %budget.sroa.7.2.i, %cond.true3.i506.i.i ], [ %budget.sroa.7.2.i, %if.end155.i.i ], [ %budget.sroa.7.2.i, %if.end1259.i.i ], [ %budget.sroa.7.6.i, %tr_ilg.exit778.i.i ], [ %budget.sroa.7.2.i, %do.body1175.i.i ], [ %budget.sroa.7.2.i, %if.else1194.i.i ], [ %budget.sroa.7.2.i, %if.end1207.i.i ], [ %budget.sroa.7.2.i, %do.body1114.i.i ], [ %budget.sroa.7.2.i, %if.else1133.i.i ], [ %budget.sroa.7.2.i, %if.end1146.i.i ], [ %budget.sroa.7.5.i, %do.body1038.i.i ], [ %budget.sroa.7.5.i, %do.body974.i.i ], [ %budget.sroa.7.5.i, %if.then966.i.i ], [ %budget.sroa.7.5.i, %do.body881.i.i ], [ %budget.sroa.7.5.i, %do.body929.i.i ], [ %budget.sroa.7.5.i, %if.else921.i.i ], [ %budget.sroa.7.5.i, %do.body820.i.i ], [ %budget.sroa.7.5.i, %do.body756.i.i ], [ %budget.sroa.7.5.i, %if.then748.i.i ], [ %budget.sroa.7.5.i, %do.body663.i.i ], [ %budget.sroa.7.5.i, %do.body711.i.i ], [ %budget.sroa.7.5.i, %if.else703.i.i ]
  %budget.sroa.0.2.i.be = phi i32 [ 0, %if.end450.i.i ], [ 0, %if.end463.i.i ], [ %budget.sroa.0.3.i, %do.body417.i.i ], [ %budget.sroa.0.3.i, %if.else409.i.i ], [ %budget.sroa.0.3.i, %do.body388.i.i ], [ %budget.sroa.0.2.i, %if.end489.i.i ], [ %budget.sroa.0.2.i, %if.end292.i.i ], [ %budget.sroa.0.2.i, %cond.false19.i574.i.i ], [ %budget.sroa.0.2.i, %cond.true13.i569.i.i ], [ %budget.sroa.0.2.i, %cond.false.i562.i.i ], [ %budget.sroa.0.2.i, %cond.true3.i556.i.i ], [ %budget.sroa.0.2.i, %cond.false19.i599.i.i ], [ %budget.sroa.0.2.i, %cond.true13.i594.i.i ], [ %budget.sroa.0.2.i, %cond.false.i587.i.i ], [ %budget.sroa.0.2.i, %cond.true3.i581.i.i ], [ %budget.sroa.0.2.i, %if.end231.i.i ], [ %budget.sroa.0.2.i, %cond.false19.i499.i.i ], [ %budget.sroa.0.2.i, %cond.true13.i494.i.i ], [ %budget.sroa.0.2.i, %cond.false.i487.i.i ], [ %budget.sroa.0.2.i, %cond.true3.i481.i.i ], [ %budget.sroa.0.2.i, %cond.false19.i524.i.i ], [ %budget.sroa.0.2.i, %cond.true13.i519.i.i ], [ %budget.sroa.0.2.i, %cond.false.i512.i.i ], [ %budget.sroa.0.2.i, %cond.true3.i506.i.i ], [ %budget.sroa.0.2.i, %if.end155.i.i ], [ 0, %if.end1259.i.i ], [ %budget.sroa.0.6.i, %tr_ilg.exit778.i.i ], [ %budget.sroa.0.2.i, %do.body1175.i.i ], [ %budget.sroa.0.2.i, %if.else1194.i.i ], [ %budget.sroa.0.2.i, %if.end1207.i.i ], [ %budget.sroa.0.2.i, %do.body1114.i.i ], [ %budget.sroa.0.2.i, %if.else1133.i.i ], [ %budget.sroa.0.2.i, %if.end1146.i.i ], [ %budget.sroa.0.5.i, %do.body1038.i.i ], [ %budget.sroa.0.5.i, %do.body974.i.i ], [ %budget.sroa.0.5.i, %if.then966.i.i ], [ %budget.sroa.0.5.i, %do.body881.i.i ], [ %budget.sroa.0.5.i, %do.body929.i.i ], [ %budget.sroa.0.5.i, %if.else921.i.i ], [ %budget.sroa.0.5.i, %do.body820.i.i ], [ %budget.sroa.0.5.i, %do.body756.i.i ], [ %budget.sroa.0.5.i, %if.then748.i.i ], [ %budget.sroa.0.5.i, %do.body663.i.i ], [ %budget.sroa.0.5.i, %do.body711.i.i ], [ %budget.sroa.0.5.i, %if.else703.i.i ]
  %last.addr.0.ph.i.i.be = phi ptr [ %last.addr.0.ph.i.i, %if.end450.i.i ], [ %209, %if.end463.i.i ], [ %last.addr.0.ph.i.i, %do.body417.i.i ], [ %incdec.ptr350.i.i, %if.else409.i.i ], [ %incdec.ptr350.i.i, %do.body388.i.i ], [ %214, %if.end489.i.i ], [ %190, %if.end292.i.i ], [ %last.addr.0.ph.i.i, %cond.false19.i574.i.i ], [ %last.addr.0.ph.i.i, %cond.true13.i569.i.i ], [ %last.addr.0.ph.i.i, %cond.false.i562.i.i ], [ %last.addr.0.ph.i.i, %cond.true3.i556.i.i ], [ %first.addr.0.i104.i, %cond.false19.i599.i.i ], [ %first.addr.0.i104.i, %cond.true13.i594.i.i ], [ %first.addr.0.i104.i, %cond.false.i587.i.i ], [ %first.addr.0.i104.i, %cond.true3.i581.i.i ], [ %168, %if.end231.i.i ], [ %first.addr.0.i104.i, %cond.false19.i499.i.i ], [ %first.addr.0.i104.i, %cond.true13.i494.i.i ], [ %first.addr.0.i104.i, %cond.false.i487.i.i ], [ %first.addr.0.i104.i, %cond.true3.i481.i.i ], [ %last.addr.0.ph.i.i, %cond.false19.i524.i.i ], [ %last.addr.0.ph.i.i, %cond.true13.i519.i.i ], [ %last.addr.0.ph.i.i, %cond.false.i512.i.i ], [ %last.addr.0.ph.i.i, %cond.true3.i506.i.i ], [ %151, %if.end155.i.i ], [ %383, %if.end1259.i.i ], [ %last.addr.0.ph.i.i, %tr_ilg.exit778.i.i ], [ %last.addr.0.ph.i.i, %do.body1175.i.i ], [ %add.ptr141.i.i, %if.else1194.i.i ], [ %374, %if.end1207.i.i ], [ %add.ptr141.i.i, %do.body1114.i.i ], [ %last.addr.0.ph.i.i, %if.else1133.i.i ], [ %369, %if.end1146.i.i ], [ %add.ptr147.i.i, %do.body1038.i.i ], [ %last.addr.0.ph.i.i, %do.body974.i.i ], [ %add.ptr147.i.i, %if.then966.i.i ], [ %last.addr.0.ph.i.i, %do.body881.i.i ], [ %add.ptr141.i.i, %do.body929.i.i ], [ %add.ptr147.i.i, %if.else921.i.i ], [ %add.ptr147.i.i, %do.body820.i.i ], [ %add.ptr141.i.i, %do.body756.i.i ], [ %add.ptr147.i.i, %if.then748.i.i ], [ %add.ptr141.i.i, %do.body663.i.i ], [ %last.addr.0.ph.i.i, %do.body711.i.i ], [ %add.ptr147.i.i, %if.else703.i.i ]
  %first.addr.0.ph.i.i.be = phi ptr [ %incdec.ptr350.i.i, %if.end450.i.i ], [ %208, %if.end463.i.i ], [ %incdec.ptr350.i.i, %do.body417.i.i ], [ %first.addr.1.i.i, %if.else409.i.i ], [ %first.addr.1.i.i, %do.body388.i.i ], [ %213, %if.end489.i.i ], [ %189, %if.end292.i.i ], [ %last.addr.0.i103.i, %cond.false19.i574.i.i ], [ %last.addr.0.i103.i, %cond.true13.i569.i.i ], [ %last.addr.0.i103.i, %cond.false.i562.i.i ], [ %last.addr.0.i103.i, %cond.true3.i556.i.i ], [ %first.addr.0.ph.i.i, %cond.false19.i599.i.i ], [ %first.addr.0.ph.i.i, %cond.true13.i594.i.i ], [ %first.addr.0.ph.i.i, %cond.false.i587.i.i ], [ %first.addr.0.ph.i.i, %cond.true3.i581.i.i ], [ %167, %if.end231.i.i ], [ %first.addr.0.ph.i.i, %cond.false19.i499.i.i ], [ %first.addr.0.ph.i.i, %cond.true13.i494.i.i ], [ %first.addr.0.ph.i.i, %cond.false.i487.i.i ], [ %first.addr.0.ph.i.i, %cond.true3.i481.i.i ], [ %last.addr.0.i103.i, %cond.false19.i524.i.i ], [ %last.addr.0.i103.i, %cond.true13.i519.i.i ], [ %last.addr.0.i103.i, %cond.false.i512.i.i ], [ %last.addr.0.i103.i, %cond.true3.i506.i.i ], [ %150, %if.end155.i.i ], [ %382, %if.end1259.i.i ], [ %first.addr.0.ph.i.i, %tr_ilg.exit778.i.i ], [ %add.ptr147.i.i, %do.body1175.i.i ], [ %first.addr.0.ph.i.i, %if.else1194.i.i ], [ %373, %if.end1207.i.i ], [ %first.addr.0.ph.i.i, %do.body1114.i.i ], [ %add.ptr147.i.i, %if.else1133.i.i ], [ %368, %if.end1146.i.i ], [ %add.ptr141.i.i, %do.body1038.i.i ], [ %add.ptr147.i.i, %do.body974.i.i ], [ %add.ptr141.i.i, %if.then966.i.i ], [ %add.ptr147.i.i, %do.body881.i.i ], [ %first.addr.0.ph.i.i, %do.body929.i.i ], [ %add.ptr141.i.i, %if.else921.i.i ], [ %add.ptr141.i.i, %do.body820.i.i ], [ %first.addr.0.ph.i.i, %do.body756.i.i ], [ %add.ptr141.i.i, %if.then748.i.i ], [ %first.addr.0.ph.i.i, %do.body663.i.i ], [ %add.ptr147.i.i, %do.body711.i.i ], [ %add.ptr141.i.i, %if.else703.i.i ]
  %ISAd.addr.0.ph.i.i.be = phi ptr [ %ISAd.addr.0.ph.i.i, %if.end450.i.i ], [ %207, %if.end463.i.i ], [ %ISAd.addr.0.ph.i.i, %do.body417.i.i ], [ %add.ptr419.i.i, %if.else409.i.i ], [ %add.ptr408.i.i, %do.body388.i.i ], [ %212, %if.end489.i.i ], [ %188, %if.end292.i.i ], [ %ISAd.addr.0.ph.i.i, %cond.false19.i574.i.i ], [ %ISAd.addr.0.ph.i.i, %cond.true13.i569.i.i ], [ %ISAd.addr.0.ph.i.i, %cond.false.i562.i.i ], [ %ISAd.addr.0.ph.i.i, %cond.true3.i556.i.i ], [ %ISAd.addr.0.ph.i.i, %cond.false19.i599.i.i ], [ %ISAd.addr.0.ph.i.i, %cond.true13.i594.i.i ], [ %ISAd.addr.0.ph.i.i, %cond.false.i587.i.i ], [ %ISAd.addr.0.ph.i.i, %cond.true3.i581.i.i ], [ %166, %if.end231.i.i ], [ %ISAd.addr.0.ph.i.i, %cond.false19.i499.i.i ], [ %ISAd.addr.0.ph.i.i, %cond.true13.i494.i.i ], [ %ISAd.addr.0.ph.i.i, %cond.false.i487.i.i ], [ %ISAd.addr.0.ph.i.i, %cond.true3.i481.i.i ], [ %ISAd.addr.0.ph.i.i, %cond.false19.i524.i.i ], [ %ISAd.addr.0.ph.i.i, %cond.true13.i519.i.i ], [ %ISAd.addr.0.ph.i.i, %cond.false.i512.i.i ], [ %ISAd.addr.0.ph.i.i, %cond.true3.i506.i.i ], [ %149, %if.end155.i.i ], [ %381, %if.end1259.i.i ], [ %add.ptr1246.i.i, %tr_ilg.exit778.i.i ], [ %ISAd.addr.0.ph.i.i, %do.body1175.i.i ], [ %ISAd.addr.0.ph.i.i, %if.else1194.i.i ], [ %372, %if.end1207.i.i ], [ %ISAd.addr.0.ph.i.i, %do.body1114.i.i ], [ %ISAd.addr.0.ph.i.i, %if.else1133.i.i ], [ %367, %if.end1146.i.i ], [ %add.ptr1077.i.i, %do.body1038.i.i ], [ %ISAd.addr.0.ph.i.i, %do.body974.i.i ], [ %add.ptr995.i.i, %if.then966.i.i ], [ %ISAd.addr.0.ph.i.i, %do.body881.i.i ], [ %ISAd.addr.0.ph.i.i, %do.body929.i.i ], [ %add.ptr931.i.i, %if.else921.i.i ], [ %add.ptr859.i.i, %do.body820.i.i ], [ %ISAd.addr.0.ph.i.i, %do.body756.i.i ], [ %add.ptr777.i.i, %if.then748.i.i ], [ %ISAd.addr.0.ph.i.i, %do.body663.i.i ], [ %ISAd.addr.0.ph.i.i, %do.body711.i.i ], [ %add.ptr713.i.i, %if.else703.i.i ]
  %limit.0.ph.i.i.be = phi i32 [ -3, %if.end450.i.i ], [ %210, %if.end463.i.i ], [ -3, %do.body417.i.i ], [ %cond.i.i256, %if.else409.i.i ], [ %cond.i.i256, %do.body388.i.i ], [ %215, %if.end489.i.i ], [ %191, %if.end292.i.i ], [ %161, %cond.false19.i574.i.i ], [ %add18.i573.i.i, %cond.true13.i569.i.i ], [ %add9.i566.i.i, %cond.false.i562.i.i ], [ %add.i560.i.i, %cond.true3.i556.i.i ], [ %165, %cond.false19.i599.i.i ], [ %add18.i598.i.i, %cond.true13.i594.i.i ], [ %add9.i591.i.i, %cond.false.i587.i.i ], [ %add.i585.i.i, %cond.true3.i581.i.i ], [ %169, %if.end231.i.i ], [ %144, %cond.false19.i499.i.i ], [ %add18.i498.i.i, %cond.true13.i494.i.i ], [ %add9.i491.i.i, %cond.false.i487.i.i ], [ %add.i485.i.i, %cond.true3.i481.i.i ], [ %148, %cond.false19.i524.i.i ], [ %add18.i523.i.i, %cond.true13.i519.i.i ], [ %add9.i516.i.i, %cond.false.i512.i.i ], [ %add.i510.i.i, %cond.true3.i506.i.i ], [ %152, %if.end155.i.i ], [ %384, %if.end1259.i.i ], [ %cond28.i762.i.i, %tr_ilg.exit778.i.i ], [ %dec520.le.i.i, %do.body1175.i.i ], [ %dec520.le.i.i, %if.else1194.i.i ], [ %375, %if.end1207.i.i ], [ %dec520.le.i.i, %do.body1114.i.i ], [ %dec520.le.i.i, %if.else1133.i.i ], [ %370, %if.end1146.i.i ], [ %cond585.i.i, %do.body1038.i.i ], [ %dec520.le.i.i, %do.body974.i.i ], [ %cond585.i.i, %if.then966.i.i ], [ %dec520.le.i.i, %do.body881.i.i ], [ %dec520.le.i.i, %do.body929.i.i ], [ %cond585.i.i, %if.else921.i.i ], [ %cond585.i.i, %do.body820.i.i ], [ %dec520.le.i.i, %do.body756.i.i ], [ %cond585.i.i, %if.then748.i.i ], [ %dec520.le.i.i, %do.body663.i.i ], [ %dec520.le.i.i, %do.body711.i.i ], [ %cond585.i.i, %if.else703.i.i ]
  %ssize.0.ph.i.i.be = phi i32 [ %ssize.0.ph.i.i, %if.end450.i.i ], [ %dec464.i.i, %if.end463.i.i ], [ %inc432.i.i, %do.body417.i.i ], [ %ssize.0.ph.i.i, %if.else409.i.i ], [ %inc401.i.i, %do.body388.i.i ], [ %dec490.i.i, %if.end489.i.i ], [ %dec293.i.i, %if.end292.i.i ], [ %inc201.i.i, %cond.false19.i574.i.i ], [ %inc201.i.i, %cond.true13.i569.i.i ], [ %inc201.i.i, %cond.false.i562.i.i ], [ %inc201.i.i, %cond.true3.i556.i.i ], [ %ssize.1.i.i, %cond.false19.i599.i.i ], [ %ssize.1.i.i, %cond.true13.i594.i.i ], [ %ssize.1.i.i, %cond.false.i587.i.i ], [ %ssize.1.i.i, %cond.true3.i581.i.i ], [ %dec232.i.i, %if.end231.i.i ], [ %inc126.i.i, %cond.false19.i499.i.i ], [ %inc126.i.i, %cond.true13.i494.i.i ], [ %inc126.i.i, %cond.false.i487.i.i ], [ %inc126.i.i, %cond.true3.i481.i.i ], [ %ssize.1.i.i, %cond.false19.i524.i.i ], [ %ssize.1.i.i, %cond.true13.i519.i.i ], [ %ssize.1.i.i, %cond.false.i512.i.i ], [ %ssize.1.i.i, %cond.true3.i506.i.i ], [ %dec.i.i, %if.end155.i.i ], [ %dec1260.i.i, %if.end1259.i.i ], [ %ssize.0.ph.i.i, %tr_ilg.exit778.i.i ], [ %inc1188.i.i, %do.body1175.i.i ], [ %ssize.0.ph.i.i, %if.else1194.i.i ], [ %dec1208.i.i, %if.end1207.i.i ], [ %inc1127.i.i, %do.body1114.i.i ], [ %ssize.0.ph.i.i, %if.else1133.i.i ], [ %dec1147.i.i, %if.end1146.i.i ], [ %inc1070.i.i, %do.body1038.i.i ], [ %inc1008.i.i, %do.body974.i.i ], [ %inc987.i.i, %if.then966.i.i ], [ %inc915.i.i, %do.body881.i.i ], [ %inc944.i.i, %do.body929.i.i ], [ %ssize.0.ph.i.i, %if.else921.i.i ], [ %inc852.i.i, %do.body820.i.i ], [ %inc790.i.i, %do.body756.i.i ], [ %inc769.i.i, %if.then748.i.i ], [ %inc697.i.i, %do.body663.i.i ], [ %inc726.i.i, %do.body711.i.i ], [ %ssize.0.ph.i.i, %if.else703.i.i ]
  %trlink.0.ph.i.i.be = phi i32 [ %trlink.0.ph.i.i, %if.end450.i.i ], [ %211, %if.end463.i.i ], [ %trlink.0.ph.i.i, %do.body417.i.i ], [ %trlink.0.ph.i.i, %if.else409.i.i ], [ %trlink.0.ph.i.i, %do.body388.i.i ], [ %216, %if.end489.i.i ], [ %192, %if.end292.i.i ], [ %trlink.1.i.i, %cond.false19.i574.i.i ], [ %trlink.1.i.i, %cond.true13.i569.i.i ], [ %trlink.1.i.i, %cond.false.i562.i.i ], [ %trlink.1.i.i, %cond.true3.i556.i.i ], [ %trlink.1.i.i, %cond.false19.i599.i.i ], [ %trlink.1.i.i, %cond.true13.i594.i.i ], [ %trlink.1.i.i, %cond.false.i587.i.i ], [ %trlink.1.i.i, %cond.true3.i581.i.i ], [ %170, %if.end231.i.i ], [ %trlink.1.i.i, %cond.false19.i499.i.i ], [ %trlink.1.i.i, %cond.true13.i494.i.i ], [ %trlink.1.i.i, %cond.false.i487.i.i ], [ %trlink.1.i.i, %cond.true3.i481.i.i ], [ %trlink.1.i.i, %cond.false19.i524.i.i ], [ %trlink.1.i.i, %cond.true13.i519.i.i ], [ %trlink.1.i.i, %cond.false.i512.i.i ], [ %trlink.1.i.i, %cond.true3.i506.i.i ], [ %153, %if.end155.i.i ], [ %385, %if.end1259.i.i ], [ %trlink.0.ph.i.i, %tr_ilg.exit778.i.i ], [ %trlink.0.ph.i.i, %do.body1175.i.i ], [ %trlink.0.ph.i.i, %if.else1194.i.i ], [ %376, %if.end1207.i.i ], [ %trlink.0.ph.i.i, %do.body1114.i.i ], [ %trlink.0.ph.i.i, %if.else1133.i.i ], [ %371, %if.end1146.i.i ], [ %trlink.0.ph.i.i, %do.body1038.i.i ], [ %trlink.0.ph.i.i, %do.body974.i.i ], [ %trlink.0.ph.i.i, %if.then966.i.i ], [ %trlink.0.ph.i.i, %do.body881.i.i ], [ %trlink.0.ph.i.i, %do.body929.i.i ], [ %trlink.0.ph.i.i, %if.else921.i.i ], [ %trlink.0.ph.i.i, %do.body820.i.i ], [ %trlink.0.ph.i.i, %do.body756.i.i ], [ %trlink.0.ph.i.i, %if.then748.i.i ], [ %trlink.0.ph.i.i, %do.body663.i.i ], [ %trlink.0.ph.i.i, %do.body711.i.i ], [ %trlink.0.ph.i.i, %if.else703.i.i ]
  br label %for.cond.outer.i.i

tr_introsort.exit.i:                              ; preds = %do.body1255.i.i, %do.body1203.i.i, %do.body1142.i.i, %do.body485.i.i, %do.body459.i.i, %do.body288.i.i, %do.body227.i.i, %do.body151.i.i
  %budget.sroa.0.2.lcssa.i = phi i32 [ %budget.sroa.0.2.i, %do.body151.i.i ], [ %budget.sroa.0.2.i, %do.body227.i.i ], [ %budget.sroa.0.2.i, %do.body288.i.i ], [ 0, %do.body459.i.i ], [ %budget.sroa.0.2.i, %do.body485.i.i ], [ %budget.sroa.0.2.i, %do.body1142.i.i ], [ %budget.sroa.0.2.i, %do.body1203.i.i ], [ 0, %do.body1255.i.i ]
  %budget.sroa.21.3.i = phi i32 [ %budget.sroa.21.0.i, %do.body151.i.i ], [ %budget.sroa.21.0.i, %do.body227.i.i ], [ %budget.sroa.21.0.i, %do.body288.i.i ], [ %add.i656.i.i, %do.body459.i.i ], [ %budget.sroa.21.0.i, %do.body485.i.i ], [ %budget.sroa.21.2.i, %do.body1142.i.i ], [ %budget.sroa.21.2.i, %do.body1203.i.i ], [ %add.i752.i.i, %do.body1255.i.i ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %stack.i.i)
  %cmp14.not.i = icmp eq i32 %budget.sroa.21.3.i, 0
  br i1 %cmp14.not.i, label %if.else18.i, label %do.cond.thread.i

if.else18.i:                                      ; preds = %tr_introsort.exit.i
  %sub.ptr.sub21.i = sub i64 %sub.ptr.rhs.cast.i237, %sub.ptr.lhs.cast.i236
  %sub.ptr.div22.i = lshr exact i64 %sub.ptr.sub21.i, 2
  %conv.i250 = trunc i64 %sub.ptr.div22.i to i32
  br label %do.cond.i

if.else24.i:                                      ; preds = %if.end.i
  %cmp29.i = icmp eq i64 %sub.ptr.sub.i238, 4
  %spec.select.i239 = sext i1 %cmp29.i to i32
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.else24.i, %if.else18.i, %if.then.i
  %budget.sroa.7.7.i = phi i32 [ %budget.sroa.7.1.i, %if.then.i ], [ %budget.sroa.7.2.i, %if.else18.i ], [ %budget.sroa.7.1.i, %if.else24.i ]
  %budget.sroa.0.7.i = phi i32 [ %budget.sroa.0.1.i, %if.then.i ], [ %budget.sroa.0.2.lcssa.i, %if.else18.i ], [ %budget.sroa.0.1.i, %if.else24.i ]
  %first.1.i = phi ptr [ %add.ptr3.i, %if.then.i ], [ %gep.i235, %if.else18.i ], [ %gep.i235, %if.else24.i ]
  %skip.3.i = phi i32 [ %add.i, %if.then.i ], [ %conv.i250, %if.else18.i ], [ %spec.select.i239, %if.else24.i ]
  %cmp37.i = icmp ult ptr %first.1.i, %add.ptr101
  br i1 %cmp37.i, label %do.bodythread-pre-split.i, label %do.end.i, !llvm.loop !55

do.cond.thread.i:                                 ; preds = %tr_introsort.exit.i
  %add17.i = add nsw i32 %budget.sroa.21.3.i, %unsorted.0.i
  %cmp37240.i = icmp ult ptr %gep.i235, %add.ptr101
  br i1 %cmp37240.i, label %do.bodythread-pre-split.i, label %if.end44.i, !llvm.loop !55

do.end.i:                                         ; preds = %do.cond.i
  %cmp39.not.i = icmp eq i32 %skip.3.i, 0
  br i1 %cmp39.not.i, label %if.end44.i, label %if.then41.i

if.then41.i:                                      ; preds = %do.end.i
  %idx.ext42.i = sext i32 %skip.3.i to i64
  %add.ptr43.i = getelementptr inbounds i32, ptr %first.1.i, i64 %idx.ext42.i
  store i32 %skip.3.i, ptr %add.ptr43.i, align 4
  br label %if.end44.i

if.end44.i:                                       ; preds = %do.cond.thread.i, %if.then41.i, %do.end.i
  %budget.sroa.7.7241259.i = phi i32 [ %budget.sroa.7.7.i, %if.then41.i ], [ %budget.sroa.7.7.i, %do.end.i ], [ %budget.sroa.7.2.i, %do.cond.thread.i ]
  %budget.sroa.0.7243258.i = phi i32 [ %budget.sroa.0.7.i, %if.then41.i ], [ %budget.sroa.0.7.i, %do.end.i ], [ %budget.sroa.0.2.lcssa.i, %do.cond.thread.i ]
  %unsorted.2249257.i = phi i32 [ %unsorted.0.i, %if.then41.i ], [ %unsorted.0.i, %do.end.i ], [ %add17.i, %do.cond.thread.i ]
  %cmp45.i = icmp eq i32 %unsorted.2249257.i, 0
  br i1 %cmp45.i, label %trsort.exit, label %for.inc.i

for.inc.i:                                        ; preds = %if.end44.i
  %sub.ptr.div52.i = ashr exact i64 %sub.ptr.sub.i.i230, 2
  %add.ptr53.i = getelementptr inbounds i32, ptr %ISAd.0302.i, i64 %sub.ptr.div52.i
  %386 = load i32, ptr %SA, align 4
  %cmp.i = icmp sgt i32 %386, %sub.i
  br i1 %cmp.i, label %do.body.preheader.i, label %trsort.exit, !llvm.loop !56

trsort.exit:                                      ; preds = %if.end44.i, %for.inc.i, %tr_ilg.exit.i
  br i1 %cmp13363, label %for.cond245.preheader.preheader, label %for.end289

for.cond245.preheader.preheader:                  ; preds = %trsort.exit
  %387 = load i8, ptr %arrayidx11, align 1
  %conv239 = zext i8 %387 to i32
  br label %for.cond245.preheader

for.cond245.preheader:                            ; preds = %for.cond245.preheader.preheader, %if.end288
  %c0.7399 = phi i32 [ %c0.11, %if.end288 ], [ %conv239, %for.cond245.preheader.preheader ]
  %i.13398 = phi i32 [ %i.15.lcssa, %if.end288 ], [ %sub, %for.cond245.preheader.preheader ]
  %j.4397 = phi i32 [ %dec283, %if.end288 ], [ %sub55, %for.cond245.preheader.preheader ]
  %388 = zext nneg i32 %i.13398 to i64
  br label %for.cond245

for.cond245:                                      ; preds = %for.cond245.preheader, %land.rhs248
  %indvars.iv496 = phi i64 [ %388, %for.cond245.preheader ], [ %389, %land.rhs248 ]
  %c1.3 = phi i32 [ %c0.7399, %for.cond245.preheader ], [ %conv251, %land.rhs248 ]
  %cmp246.not = icmp eq i64 %indvars.iv496, 0
  br i1 %cmp246.not, label %for.end289, label %land.rhs248

land.rhs248:                                      ; preds = %for.cond245
  %389 = add nsw i64 %indvars.iv496, -1
  %arrayidx250 = getelementptr inbounds i8, ptr %T, i64 %389
  %390 = load i8, ptr %arrayidx250, align 1
  %conv251 = zext i8 %390 to i32
  %cmp252.not = icmp sgt i32 %c1.3, %conv251
  br i1 %cmp252.not, label %if.then261, label %for.cond245, !llvm.loop !57

if.then261:                                       ; preds = %land.rhs248
  %391 = trunc i64 %indvars.iv496 to i32
  %392 = trunc i64 %389 to i32
  %dec262 = add nsw i32 %391, -2
  %cmp264389 = icmp sgt i32 %391, 1
  br i1 %cmp264389, label %land.rhs266, label %if.end288

land.rhs266:                                      ; preds = %if.then261, %for.inc274
  %c1.4391 = phi i32 [ %conv269, %for.inc274 ], [ %conv251, %if.then261 ]
  %i.15390 = phi i32 [ %dec275, %for.inc274 ], [ %dec262, %if.then261 ]
  %idxprom267 = zext nneg i32 %i.15390 to i64
  %arrayidx268 = getelementptr inbounds i8, ptr %T, i64 %idxprom267
  %393 = load i8, ptr %arrayidx268, align 1
  %conv269 = zext i8 %393 to i32
  %cmp270.not = icmp ult i32 %c1.4391, %conv269
  br i1 %cmp270.not, label %if.end288, label %for.inc274

for.inc274:                                       ; preds = %land.rhs266
  %dec275 = add nsw i32 %i.15390, -1
  %cmp264 = icmp sgt i32 %i.15390, 0
  br i1 %cmp264, label %land.rhs266, label %if.end288, !llvm.loop !58

if.end288:                                        ; preds = %for.inc274, %land.rhs266, %if.then261
  %i.15.lcssa = phi i32 [ %dec262, %if.then261 ], [ -1, %for.inc274 ], [ %i.15390, %land.rhs266 ]
  %c0.11 = phi i32 [ %conv251, %if.then261 ], [ %conv269, %land.rhs266 ], [ %conv269, %for.inc274 ]
  %cmp277 = icmp eq i32 %392, 0
  %sub279 = sub nsw i32 %392, %i.15.lcssa
  %cmp280 = icmp sgt i32 %sub279, 1
  %or.cond = select i1 %cmp277, i1 true, i1 %cmp280
  %not282 = sub nsw i32 0, %391
  %cond = select i1 %or.cond, i32 %392, i32 %not282
  %dec283 = add nsw i32 %j.4397, -1
  %idxprom284 = sext i32 %dec283 to i64
  %arrayidx285 = getelementptr inbounds i32, ptr %add.ptr101, i64 %idxprom284
  %394 = load i32, ptr %arrayidx285, align 4
  %idxprom286 = sext i32 %394 to i64
  %arrayidx287 = getelementptr inbounds i32, ptr %SA, i64 %idxprom286
  store i32 %cond, ptr %arrayidx287, align 4
  %cmp241 = icmp sgt i32 %i.15.lcssa, -1
  br i1 %cmp241, label %for.cond245.preheader, label %for.end289, !llvm.loop !59

for.end289:                                       ; preds = %if.end288, %for.cond245, %trsort.exit
  %arrayidx290 = getelementptr inbounds i32, ptr %bucket_B, i64 65535
  store i32 %n, ptr %arrayidx290, align 4
  %invariant.gep = getelementptr i32, ptr %bucket_A, i64 1
  br label %for.body303.lr.ph

for.body303.lr.ph:                                ; preds = %for.end331, %for.end289
  %indvars.iv508 = phi i64 [ 254, %for.end289 ], [ %indvars.iv.next509, %for.end331 ]
  %k.0411 = phi i32 [ %sub126, %for.end289 ], [ %k.2.lcssa, %for.end331 ]
  %indvars513 = trunc i64 %indvars.iv508 to i32
  %add296 = add nuw nsw i32 %indvars513, 1
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv508
  %395 = load i32, ptr %gep, align 4
  %sub299 = add nsw i32 %395, -1
  %indvars.iv508.tr = trunc i64 %indvars.iv508 to i32
  %396 = shl i32 %indvars.iv508.tr, 8
  br label %for.body303

for.body303:                                      ; preds = %for.body303.lr.ph, %for.inc329
  %c1.5408 = phi i32 [ 255, %for.body303.lr.ph ], [ %dec330, %for.inc329 ]
  %i.17407 = phi i32 [ %sub299, %for.body303.lr.ph ], [ %i.18.lcssa, %for.inc329 ]
  %k.1406 = phi i32 [ %k.0411, %for.body303.lr.ph ], [ %k.2.lcssa, %for.inc329 ]
  %shl304 = shl i32 %c1.5408, 8
  %or305 = or i32 %shl304, %indvars513
  %idxprom306 = sext i32 %or305 to i64
  %arrayidx307 = getelementptr inbounds i32, ptr %bucket_B, i64 %idxprom306
  %397 = load i32, ptr %arrayidx307, align 4
  %sub308 = sub i32 %i.17407, %397
  store i32 %i.17407, ptr %arrayidx307, align 4
  %or314 = or i32 %c1.5408, %396
  %idxprom315 = sext i32 %or314 to i64
  %arrayidx316 = getelementptr inbounds i32, ptr %bucket_B, i64 %idxprom315
  %398 = load i32, ptr %arrayidx316, align 4
  %cmp318.not400 = icmp sgt i32 %398, %k.1406
  br i1 %cmp318.not400, label %for.inc329, label %for.body320.preheader

for.body320.preheader:                            ; preds = %for.body303
  %399 = sext i32 %sub308 to i64
  %400 = sext i32 %k.1406 to i64
  %401 = sext i32 %398 to i64
  br label %for.body320

for.body320:                                      ; preds = %for.body320.preheader, %for.body320
  %indvars.iv503 = phi i64 [ %400, %for.body320.preheader ], [ %indvars.iv.next504, %for.body320 ]
  %indvars.iv501 = phi i64 [ %399, %for.body320.preheader ], [ %indvars.iv.next502, %for.body320 ]
  %arrayidx322 = getelementptr inbounds i32, ptr %SA, i64 %indvars.iv503
  %402 = load i32, ptr %arrayidx322, align 4
  %arrayidx324 = getelementptr inbounds i32, ptr %SA, i64 %indvars.iv501
  store i32 %402, ptr %arrayidx324, align 4
  %indvars.iv.next502 = add nsw i64 %indvars.iv501, -1
  %indvars.iv.next504 = add nsw i64 %indvars.iv503, -1
  %cmp318.not.not = icmp sgt i64 %indvars.iv503, %401
  br i1 %cmp318.not.not, label %for.body320, label %for.inc329.loopexit, !llvm.loop !60

for.inc329.loopexit:                              ; preds = %for.body320
  %403 = trunc i64 %indvars.iv.next504 to i32
  %404 = trunc i64 %indvars.iv.next502 to i32
  br label %for.inc329

for.inc329:                                       ; preds = %for.inc329.loopexit, %for.body303
  %k.2.lcssa = phi i32 [ %k.1406, %for.body303 ], [ %403, %for.inc329.loopexit ]
  %i.18.lcssa = phi i32 [ %sub308, %for.body303 ], [ %404, %for.inc329.loopexit ]
  %dec330 = add nsw i32 %c1.5408, -1
  %405 = zext i32 %dec330 to i64
  %cmp301 = icmp ult i64 %indvars.iv508, %405
  br i1 %cmp301, label %for.body303, label %for.end331, !llvm.loop !61

for.end331:                                       ; preds = %for.inc329
  %shl332 = shl i32 %indvars513, 8
  %or333 = or i32 %shl332, %indvars513
  %idxprom334 = sext i32 %or333 to i64
  %arrayidx335 = getelementptr inbounds i32, ptr %bucket_B, i64 %idxprom334
  %406 = load i32, ptr %arrayidx335, align 4
  %sub336 = add i32 %i.18.lcssa, 1
  %add337 = sub i32 %sub336, %406
  %or340 = or i32 %396, %add296
  %idxprom341 = sext i32 %or340 to i64
  %arrayidx342 = getelementptr inbounds i32, ptr %bucket_B, i64 %idxprom341
  store i32 %add337, ptr %arrayidx342, align 4
  store i32 %i.18.lcssa, ptr %arrayidx335, align 4
  %indvars.iv.next509 = add nsw i64 %indvars.iv508, -1
  %cmp293.not = icmp eq i64 %indvars.iv508, 0
  br i1 %cmp293.not, label %if.end350, label %for.body303.lr.ph, !llvm.loop !62

if.end350:                                        ; preds = %for.end331, %for.end94
  ret i32 %sub55
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @divbwt(ptr noundef %T, ptr noundef writeonly %U, ptr noundef %A, i32 noundef %n, ptr noundef writeonly %num_indexes, ptr noundef writeonly %indexes, i32 noundef %openMP) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %T, null
  %cmp1 = icmp eq ptr %U, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp slt i32 %n, 0
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i32 %n, 2
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.else
  %cmp6 = icmp eq i32 %n, 1
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.then5
  %0 = load i8, ptr %T, align 1
  store i8 %0, ptr %U, align 1
  br label %return

if.end10:                                         ; preds = %if.else
  %cmp11 = icmp eq ptr %A, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %add = add nuw nsw i32 %n, 1
  %conv = zext nneg i32 %add to i64
  %mul = shl nuw nsw i64 %conv, 2
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #7
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %B.0 = phi ptr [ %call, %if.then12 ], [ %A, %if.end10 ]
  %call14 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #7
  %call15 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #7
  %cmp16 = icmp ne ptr %B.0, null
  %cmp18 = icmp ne ptr %call14, null
  %or.cond2 = and i1 %cmp16, %cmp18
  %cmp21 = icmp ne ptr %call15, null
  %or.cond3 = and i1 %or.cond2, %cmp21
  br i1 %or.cond3, label %if.then23, label %if.end60

if.then23:                                        ; preds = %if.end13
  %call24 = tail call fastcc i32 @sort_typeBstar(ptr noundef nonnull %T, ptr noundef nonnull %B.0, ptr noundef nonnull %call14, ptr noundef nonnull %call15, i32 noundef %n)
  %cmp25 = icmp eq ptr %num_indexes, null
  %cmp28 = icmp eq ptr %indexes, null
  %or.cond4 = or i1 %cmp25, %cmp28
  br i1 %or.cond4, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.then23
  %cmp.i = icmp sgt i32 %call24, 0
  br i1 %cmp.i, label %for.cond.preheader.i, label %if.then30.for.body80.lr.ph.i_crit_edge

if.then30.for.body80.lr.ph.i_crit_edge:           ; preds = %if.then30
  %.pre = ptrtoint ptr %B.0 to i64
  br label %for.body80.lr.ph.i

for.cond.preheader.i:                             ; preds = %if.then30
  %invariant.gep.i = getelementptr i8, ptr %T, i64 -2
  %invariant.gep80.i = getelementptr i32, ptr %B.0, i64 -1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %B.0 to i64
  %invariant.gep94.i = getelementptr i32, ptr %call14, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc50.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 254, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.inc50.i ]
  %indvars92.i = trunc i64 %indvars.iv.i to i32
  %add.i = add nuw nsw i32 %indvars92.i, 1
  %1 = shl i32 %indvars92.i, 8
  %or.i = or i32 %1, %add.i
  %idxprom.i = sext i32 %or.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %call15, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %idx.ext.i = sext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %B.0, i64 %idx.ext.i
  %gep95.i = getelementptr i32, ptr %invariant.gep94.i, i64 %indvars.iv.i
  %3 = load i32, ptr %gep95.i, align 4
  %idx.ext5.i = sext i32 %3 to i64
  %gep81.i = getelementptr i32, ptr %invariant.gep80.i, i64 %idx.ext5.i
  %cmp9.not76.i = icmp ugt ptr %add.ptr.i, %gep81.i
  br i1 %cmp9.not76.i, label %for.inc50.i, label %for.body10.i

for.body10.i:                                     ; preds = %for.body.i, %for.inc.i
  %j.079.i = phi ptr [ %j.0.i, %for.inc.i ], [ %gep81.i, %for.body.i ]
  %c2.078.i = phi i32 [ %c2.2.i, %for.inc.i ], [ -1, %for.body.i ]
  %k.077.i = phi ptr [ %k.2.i, %for.inc.i ], [ null, %for.body.i ]
  %4 = load i32, ptr %j.079.i, align 4
  %cmp11.i = icmp sgt i32 %4, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %for.body10.i
  %dec.i = add nsw i32 %4, -1
  %idxprom13.i = zext nneg i32 %dec.i to i64
  %arrayidx14.i = getelementptr inbounds i8, ptr %T, i64 %idxprom13.i
  %5 = load i8, ptr %arrayidx14.i, align 1
  %conv.i = zext i8 %5 to i32
  %not.i = xor i32 %conv.i, -1
  store i32 %not.i, ptr %j.079.i, align 4
  %cmp15.not.i = icmp eq i32 %4, 1
  br i1 %cmp15.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then12.i
  %6 = zext nneg i32 %4 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %6
  %7 = load i8, ptr %gep.i, align 1
  %cmp20.i = icmp ugt i8 %7, %5
  %not23.i = sub nsw i32 0, %4
  %spec.select.i = select i1 %cmp20.i, i32 %not23.i, i32 %dec.i
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then12.i
  %s.0.i = phi i32 [ 0, %if.then12.i ], [ %spec.select.i, %land.lhs.true.i ]
  %cmp24.not.i = icmp eq i32 %c2.078.i, %conv.i
  br i1 %cmp24.not.i, label %if.end42.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end.i
  %cmp27.i = icmp sgt i32 %c2.078.i, -1
  br i1 %cmp27.i, label %if.then29.i, label %if.end35.i

if.then29.i:                                      ; preds = %if.then26.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %k.077.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv30.i = trunc i64 %sub.ptr.div.i to i32
  %or32.i = or i32 %c2.078.i, %1
  %idxprom33.i = sext i32 %or32.i to i64
  %arrayidx34.i = getelementptr inbounds i32, ptr %call15, i64 %idxprom33.i
  store i32 %conv30.i, ptr %arrayidx34.i, align 4
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then29.i, %if.then26.i
  %or37.i = or disjoint i32 %1, %conv.i
  %idxprom38.i = sext i32 %or37.i to i64
  %arrayidx39.i = getelementptr inbounds i32, ptr %call15, i64 %idxprom38.i
  %8 = load i32, ptr %arrayidx39.i, align 4
  %idx.ext40.i = sext i32 %8 to i64
  %add.ptr41.i = getelementptr inbounds i32, ptr %B.0, i64 %idx.ext40.i
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.end35.i, %if.end.i
  %k.1.i = phi ptr [ %add.ptr41.i, %if.end35.i ], [ %k.077.i, %if.end.i ]
  %c2.1.i = phi i32 [ %conv.i, %if.end35.i ], [ %c2.078.i, %if.end.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %k.1.i, i64 -1
  store i32 %s.0.i, ptr %k.1.i, align 4
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body10.i
  %cmp43.not.i = icmp eq i32 %4, 0
  br i1 %cmp43.not.i, label %for.inc.i, label %if.then45.i

if.then45.i:                                      ; preds = %if.else.i
  %not46.i = xor i32 %4, -1
  store i32 %not46.i, ptr %j.079.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then45.i, %if.else.i, %if.end42.i
  %k.2.i = phi ptr [ %incdec.ptr.i, %if.end42.i ], [ %k.077.i, %if.then45.i ], [ %k.077.i, %if.else.i ]
  %c2.2.i = phi i32 [ %c2.1.i, %if.end42.i ], [ %c2.078.i, %if.then45.i ], [ %c2.078.i, %if.else.i ]
  %j.0.i = getelementptr inbounds i32, ptr %j.079.i, i64 -1
  %cmp9.not.i = icmp ugt ptr %add.ptr.i, %j.0.i
  br i1 %cmp9.not.i, label %for.inc50.i, label %for.body10.i, !llvm.loop !63

for.inc50.i:                                      ; preds = %for.inc.i, %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp1.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp1.not.i, label %for.body80.lr.ph.i, label %for.body.i, !llvm.loop !64

for.body80.lr.ph.i:                               ; preds = %for.inc50.i, %if.then30.for.body80.lr.ph.i_crit_edge
  %sub.ptr.rhs.cast108.i.pre-phi = phi i64 [ %.pre, %if.then30.for.body80.lr.ph.i_crit_edge ], [ %sub.ptr.rhs.cast.i, %for.inc50.i ]
  %sub54.i = add nsw i32 %n, -1
  %idxprom55.i = zext nneg i32 %sub54.i to i64
  %arrayidx56.i = getelementptr inbounds i8, ptr %T, i64 %idxprom55.i
  %9 = load i8, ptr %arrayidx56.i, align 1
  %idxprom58.i = zext i8 %9 to i64
  %arrayidx59.i = getelementptr inbounds i32, ptr %call14, i64 %idxprom58.i
  %10 = load i32, ptr %arrayidx59.i, align 4
  %idx.ext60.i = sext i32 %10 to i64
  %add.ptr61.i = getelementptr inbounds i32, ptr %B.0, i64 %idx.ext60.i
  %11 = sext i32 %n to i64
  %12 = getelementptr i8, ptr %T, i64 %11
  %arrayidx64.i = getelementptr i8, ptr %12, i64 -2
  %13 = load i8, ptr %arrayidx64.i, align 1
  %cmp66.i = icmp ult i8 %13, %9
  %conv65.i = zext i8 %13 to i32
  %not72.i = xor i32 %conv65.i, -1
  %cond.i = select i1 %cmp66.i, i32 %not72.i, i32 %sub54.i
  store i32 %cond.i, ptr %add.ptr61.i, align 4
  %idx.ext75.i = zext nneg i32 %n to i64
  %add.ptr76.i = getelementptr inbounds i32, ptr %B.0, i64 %idx.ext75.i
  %invariant.gep83.i = getelementptr i8, ptr %T, i64 -2
  %incdec.ptr74.i = getelementptr inbounds i32, ptr %add.ptr61.i, i64 1
  %conv57.i = zext i8 %9 to i32
  br label %for.body80.i

for.body80.i:                                     ; preds = %for.inc128.i, %for.body80.lr.ph.i
  %c2.389.i = phi i32 [ %conv57.i, %for.body80.lr.ph.i ], [ %c2.5.i, %for.inc128.i ]
  %orig.088.i = phi ptr [ %B.0, %for.body80.lr.ph.i ], [ %orig.1.i, %for.inc128.i ]
  %k.387.i = phi ptr [ %incdec.ptr74.i, %for.body80.lr.ph.i ], [ %k.5.i, %for.inc128.i ]
  %i.086.i = phi ptr [ %B.0, %for.body80.lr.ph.i ], [ %incdec.ptr129.i, %for.inc128.i ]
  %14 = load i32, ptr %i.086.i, align 4
  %cmp81.i = icmp sgt i32 %14, 0
  br i1 %cmp81.i, label %if.then83.i, label %if.else120.i

if.then83.i:                                      ; preds = %for.body80.i
  %dec84.i = add nsw i32 %14, -1
  %idxprom85.i = zext nneg i32 %dec84.i to i64
  %arrayidx86.i = getelementptr inbounds i8, ptr %T, i64 %idxprom85.i
  %15 = load i8, ptr %arrayidx86.i, align 1
  %conv87.i = zext i8 %15 to i32
  store i32 %conv87.i, ptr %i.086.i, align 4
  %cmp88.not.i = icmp eq i32 %14, 1
  br i1 %cmp88.not.i, label %if.end103.i, label %land.lhs.true90.i

land.lhs.true90.i:                                ; preds = %if.then83.i
  %16 = zext nneg i32 %14 to i64
  %gep84.i = getelementptr i8, ptr %invariant.gep83.i, i64 %16
  %17 = load i8, ptr %gep84.i, align 1
  %cmp95.i = icmp ult i8 %17, %15
  br i1 %cmp95.i, label %if.then97.i, label %if.end103.i

if.then97.i:                                      ; preds = %land.lhs.true90.i
  %conv94.i = zext i8 %17 to i32
  %not102.i = xor i32 %conv94.i, -1
  br label %if.end103.i

if.end103.i:                                      ; preds = %if.then97.i, %land.lhs.true90.i, %if.then83.i
  %s.1.i = phi i32 [ %not102.i, %if.then97.i ], [ %dec84.i, %land.lhs.true90.i ], [ 0, %if.then83.i ]
  %cmp104.not.i = icmp eq i32 %c2.389.i, %conv87.i
  br i1 %cmp104.not.i, label %if.end118.i, label %if.then106.i

if.then106.i:                                     ; preds = %if.end103.i
  %sub.ptr.lhs.cast107.i = ptrtoint ptr %k.387.i to i64
  %sub.ptr.sub109.i = sub i64 %sub.ptr.lhs.cast107.i, %sub.ptr.rhs.cast108.i.pre-phi
  %sub.ptr.div110.i = lshr exact i64 %sub.ptr.sub109.i, 2
  %conv111.i = trunc i64 %sub.ptr.div110.i to i32
  %idxprom112.i = zext nneg i32 %c2.389.i to i64
  %arrayidx113.i = getelementptr inbounds i32, ptr %call14, i64 %idxprom112.i
  store i32 %conv111.i, ptr %arrayidx113.i, align 4
  %idxprom114.i = zext i8 %15 to i64
  %arrayidx115.i = getelementptr inbounds i32, ptr %call14, i64 %idxprom114.i
  %18 = load i32, ptr %arrayidx115.i, align 4
  %idx.ext116.i = sext i32 %18 to i64
  %add.ptr117.i = getelementptr inbounds i32, ptr %B.0, i64 %idx.ext116.i
  br label %if.end118.i

if.end118.i:                                      ; preds = %if.then106.i, %if.end103.i
  %k.4.i = phi ptr [ %add.ptr117.i, %if.then106.i ], [ %k.387.i, %if.end103.i ]
  %c2.4.i = phi i32 [ %conv87.i, %if.then106.i ], [ %c2.389.i, %if.end103.i ]
  %incdec.ptr119.i = getelementptr inbounds i32, ptr %k.4.i, i64 1
  store i32 %s.1.i, ptr %k.4.i, align 4
  br label %for.inc128.i

if.else120.i:                                     ; preds = %for.body80.i
  %cmp121.not.i = icmp eq i32 %14, 0
  br i1 %cmp121.not.i, label %for.inc128.i, label %if.then123.i

if.then123.i:                                     ; preds = %if.else120.i
  %not124.i = xor i32 %14, -1
  store i32 %not124.i, ptr %i.086.i, align 4
  br label %for.inc128.i

for.inc128.i:                                     ; preds = %if.then123.i, %if.else120.i, %if.end118.i
  %k.5.i = phi ptr [ %incdec.ptr119.i, %if.end118.i ], [ %k.387.i, %if.then123.i ], [ %k.387.i, %if.else120.i ]
  %orig.1.i = phi ptr [ %orig.088.i, %if.end118.i ], [ %orig.088.i, %if.then123.i ], [ %i.086.i, %if.else120.i ]
  %c2.5.i = phi i32 [ %c2.4.i, %if.end118.i ], [ %c2.389.i, %if.then123.i ], [ %c2.389.i, %if.else120.i ]
  %incdec.ptr129.i = getelementptr inbounds i32, ptr %i.086.i, i64 1
  %cmp78.i = icmp ult ptr %incdec.ptr129.i, %add.ptr76.i
  br i1 %cmp78.i, label %for.body80.i, label %if.end34, !llvm.loop !65

if.else32:                                        ; preds = %if.then23
  %div117.i = lshr i32 %n, 3
  %shr.i = lshr i32 %n, 4
  %or.i51 = or i32 %div117.i, %shr.i
  %shr1.i = lshr i32 %or.i51, 2
  %or2.i = or i32 %shr1.i, %or.i51
  %shr3.i = lshr i32 %or2.i, 4
  %or4.i = or i32 %shr3.i, %or2.i
  %shr5.i = lshr i32 %or4.i, 8
  %or6.i = or i32 %shr5.i, %or4.i
  %19 = lshr i32 %or6.i, 17
  %20 = lshr i32 %or6.i, 1
  %shr9.i = or i32 %19, %20
  %sub.i = add nsw i32 %n, -1
  %add.i52 = add nuw nsw i32 %shr9.i, 1
  %div10.i = udiv i32 %sub.i, %add.i52
  %conv.i53 = trunc i32 %div10.i to i8
  store i8 %conv.i53, ptr %num_indexes, align 1
  %cmp.i54 = icmp sgt i32 %call24, 0
  br i1 %cmp.i54, label %for.cond.preheader.i60, label %if.end85.i

for.cond.preheader.i60:                           ; preds = %if.else32
  %invariant.gep.i61 = getelementptr i32, ptr %indexes, i64 -1
  %invariant.gep118.i = getelementptr i8, ptr %T, i64 -2
  %invariant.gep125.i = getelementptr i32, ptr %B.0, i64 -1
  %sub.ptr.rhs.cast.i62 = ptrtoint ptr %B.0 to i64
  %invariant.gep145.i = getelementptr i32, ptr %call14, i64 1
  br label %for.body.i63

for.body.i63:                                     ; preds = %for.inc82.i, %for.cond.preheader.i60
  %indvars.iv.i64 = phi i64 [ 254, %for.cond.preheader.i60 ], [ %indvars.iv.next.i75, %for.inc82.i ]
  %indvars141.i = trunc i64 %indvars.iv.i64 to i32
  %add14.i = add nuw nsw i32 %indvars141.i, 1
  %21 = shl i32 %indvars141.i, 8
  %or15.i = or i32 %21, %add14.i
  %idxprom.i66 = sext i32 %or15.i to i64
  %arrayidx.i67 = getelementptr inbounds i32, ptr %call15, i64 %idxprom.i66
  %22 = load i32, ptr %arrayidx.i67, align 4
  %idx.ext.i68 = sext i32 %22 to i64
  %add.ptr.i69 = getelementptr inbounds i32, ptr %B.0, i64 %idx.ext.i68
  %gep146.i = getelementptr i32, ptr %invariant.gep145.i, i64 %indvars.iv.i64
  %23 = load i32, ptr %gep146.i, align 4
  %idx.ext19.i = sext i32 %23 to i64
  %gep126.i = getelementptr i32, ptr %invariant.gep125.i, i64 %idx.ext19.i
  %cmp23.not121.i = icmp ugt ptr %add.ptr.i69, %gep126.i
  br i1 %cmp23.not121.i, label %for.inc82.i, label %for.body25.i

for.body25.i:                                     ; preds = %for.body.i63, %for.inc.i71
  %j.0124.i = phi ptr [ %j.0.i74, %for.inc.i71 ], [ %gep126.i, %for.body.i63 ]
  %c2.0123.i = phi i32 [ %c2.2.i73, %for.inc.i71 ], [ -1, %for.body.i63 ]
  %k.0122.i = phi ptr [ %k.2.i72, %for.inc.i71 ], [ null, %for.body.i63 ]
  %24 = load i32, ptr %j.0124.i, align 4
  %cmp26.i = icmp sgt i32 %24, 0
  br i1 %cmp26.i, label %if.then28.i, label %if.else.i70

if.then28.i:                                      ; preds = %for.body25.i
  %and.i = and i32 %24, %shr9.i
  %cmp29.i = icmp eq i32 %and.i, 0
  br i1 %cmp29.i, label %if.then31.i, label %if.end.i76

if.then31.i:                                      ; preds = %if.then28.i
  %sub.ptr.lhs.cast.i87 = ptrtoint ptr %j.0124.i to i64
  %sub.ptr.sub.i88 = sub i64 %sub.ptr.lhs.cast.i87, %sub.ptr.rhs.cast.i62
  %sub.ptr.div.i89 = lshr exact i64 %sub.ptr.sub.i88, 2
  %conv32.i = trunc i64 %sub.ptr.div.i89 to i32
  %div34.i = udiv i32 %24, %add.i52
  %25 = zext nneg i32 %div34.i to i64
  %gep.i90 = getelementptr i32, ptr %invariant.gep.i61, i64 %25
  store i32 %conv32.i, ptr %gep.i90, align 4
  br label %if.end.i76

if.end.i76:                                       ; preds = %if.then31.i, %if.then28.i
  %dec.i77 = add nsw i32 %24, -1
  %idxprom38.i78 = zext nneg i32 %dec.i77 to i64
  %arrayidx39.i79 = getelementptr inbounds i8, ptr %T, i64 %idxprom38.i78
  %26 = load i8, ptr %arrayidx39.i79, align 1
  %conv40.i = zext i8 %26 to i32
  %not.i80 = xor i32 %conv40.i, -1
  store i32 %not.i80, ptr %j.0124.i, align 4
  %cmp41.not.i = icmp eq i32 %24, 1
  br i1 %cmp41.not.i, label %if.end51.i, label %land.lhs.true.i81

land.lhs.true.i81:                                ; preds = %if.end.i76
  %27 = zext nneg i32 %24 to i64
  %gep119.i = getelementptr i8, ptr %invariant.gep118.i, i64 %27
  %28 = load i8, ptr %gep119.i, align 1
  %cmp47.i = icmp ugt i8 %28, %26
  %not50.i = sub nsw i32 0, %24
  %spec.select.i82 = select i1 %cmp47.i, i32 %not50.i, i32 %dec.i77
  br label %if.end51.i

if.end51.i:                                       ; preds = %land.lhs.true.i81, %if.end.i76
  %s.0.i83 = phi i32 [ 0, %if.end.i76 ], [ %spec.select.i82, %land.lhs.true.i81 ]
  %cmp52.not.i = icmp eq i32 %c2.0123.i, %conv40.i
  br i1 %cmp52.not.i, label %if.end74.i, label %if.then54.i

if.then54.i:                                      ; preds = %if.end51.i
  %cmp55.i = icmp sgt i32 %c2.0123.i, -1
  br i1 %cmp55.i, label %if.then57.i, label %if.end67.i

if.then57.i:                                      ; preds = %if.then54.i
  %sub.ptr.lhs.cast58.i = ptrtoint ptr %k.0122.i to i64
  %sub.ptr.sub60.i = sub i64 %sub.ptr.lhs.cast58.i, %sub.ptr.rhs.cast.i62
  %sub.ptr.div61.i = lshr exact i64 %sub.ptr.sub60.i, 2
  %conv62.i = trunc i64 %sub.ptr.div61.i to i32
  %or64.i = or i32 %c2.0123.i, %21
  %idxprom65.i = sext i32 %or64.i to i64
  %arrayidx66.i = getelementptr inbounds i32, ptr %call15, i64 %idxprom65.i
  store i32 %conv62.i, ptr %arrayidx66.i, align 4
  br label %if.end67.i

if.end67.i:                                       ; preds = %if.then57.i, %if.then54.i
  %or69.i = or disjoint i32 %21, %conv40.i
  %idxprom70.i = sext i32 %or69.i to i64
  %arrayidx71.i = getelementptr inbounds i32, ptr %call15, i64 %idxprom70.i
  %29 = load i32, ptr %arrayidx71.i, align 4
  %idx.ext72.i = sext i32 %29 to i64
  %add.ptr73.i = getelementptr inbounds i32, ptr %B.0, i64 %idx.ext72.i
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.end67.i, %if.end51.i
  %k.1.i84 = phi ptr [ %add.ptr73.i, %if.end67.i ], [ %k.0122.i, %if.end51.i ]
  %c2.1.i85 = phi i32 [ %conv40.i, %if.end67.i ], [ %c2.0123.i, %if.end51.i ]
  %incdec.ptr.i86 = getelementptr inbounds i32, ptr %k.1.i84, i64 -1
  store i32 %s.0.i83, ptr %k.1.i84, align 4
  br label %for.inc.i71

if.else.i70:                                      ; preds = %for.body25.i
  %cmp75.not.i = icmp eq i32 %24, 0
  br i1 %cmp75.not.i, label %for.inc.i71, label %if.then77.i

if.then77.i:                                      ; preds = %if.else.i70
  %not78.i = xor i32 %24, -1
  store i32 %not78.i, ptr %j.0124.i, align 4
  br label %for.inc.i71

for.inc.i71:                                      ; preds = %if.then77.i, %if.else.i70, %if.end74.i
  %k.2.i72 = phi ptr [ %incdec.ptr.i86, %if.end74.i ], [ %k.0122.i, %if.then77.i ], [ %k.0122.i, %if.else.i70 ]
  %c2.2.i73 = phi i32 [ %c2.1.i85, %if.end74.i ], [ %c2.0123.i, %if.then77.i ], [ %c2.0123.i, %if.else.i70 ]
  %j.0.i74 = getelementptr inbounds i32, ptr %j.0124.i, i64 -1
  %cmp23.not.i = icmp ugt ptr %add.ptr.i69, %j.0.i74
  br i1 %cmp23.not.i, label %for.inc82.i, label %for.body25.i, !llvm.loop !66

for.inc82.i:                                      ; preds = %for.inc.i71, %for.body.i63
  %indvars.iv.next.i75 = add nsw i64 %indvars.iv.i64, -1
  %cmp12.not.i = icmp eq i64 %indvars.iv.i64, 0
  br i1 %cmp12.not.i, label %if.end85.i, label %for.body.i63, !llvm.loop !67

if.end85.i:                                       ; preds = %for.inc82.i, %if.else32
  %idxprom87.i = zext nneg i32 %sub.i to i64
  %arrayidx88.i = getelementptr inbounds i8, ptr %T, i64 %idxprom87.i
  %30 = load i8, ptr %arrayidx88.i, align 1
  %conv89.i = zext i8 %30 to i32
  %idxprom90.i = zext i8 %30 to i64
  %arrayidx91.i = getelementptr inbounds i32, ptr %call14, i64 %idxprom90.i
  %31 = load i32, ptr %arrayidx91.i, align 4
  %idx.ext92.i = sext i32 %31 to i64
  %add.ptr93.i = getelementptr inbounds i32, ptr %B.0, i64 %idx.ext92.i
  %32 = sext i32 %n to i64
  %33 = getelementptr i8, ptr %T, i64 %32
  %arrayidx96.i = getelementptr i8, ptr %33, i64 -2
  %34 = load i8, ptr %arrayidx96.i, align 1
  %cmp98.i = icmp ult i8 %34, %30
  br i1 %cmp98.i, label %if.then100.i, label %for.body133.lr.ph.i

if.then100.i:                                     ; preds = %if.end85.i
  %and102.i = and i32 %shr9.i, %sub.i
  %cmp103.i = icmp eq i32 %and102.i, 0
  br i1 %cmp103.i, label %if.then105.i, label %if.end117.i

if.then105.i:                                     ; preds = %if.then100.i
  %35 = sext i32 %div10.i to i64
  %36 = getelementptr i32, ptr %indexes, i64 %35
  %arrayidx116.i = getelementptr i32, ptr %36, i64 -1
  store i32 %31, ptr %arrayidx116.i, align 4
  %.pre.i59 = load i8, ptr %arrayidx96.i, align 1
  br label %if.end117.i

if.end117.i:                                      ; preds = %if.then105.i, %if.then100.i
  %37 = phi i8 [ %.pre.i59, %if.then105.i ], [ %34, %if.then100.i ]
  %conv121.i = zext i8 %37 to i32
  %not122.i = xor i32 %conv121.i, -1
  br label %for.body133.lr.ph.i

for.body133.lr.ph.i:                              ; preds = %if.end85.i, %if.end117.i
  %storemerge.i = phi i32 [ %not122.i, %if.end117.i ], [ %sub.i, %if.end85.i ]
  store i32 %storemerge.i, ptr %add.ptr93.i, align 4
  %idx.ext128.i = zext nneg i32 %n to i64
  %add.ptr129.i = getelementptr inbounds i32, ptr %B.0, i64 %idx.ext128.i
  %invariant.gep128.i = getelementptr i32, ptr %indexes, i64 -1
  %invariant.gep130.i = getelementptr i8, ptr %T, i64 -2
  %k.3.i = getelementptr inbounds i32, ptr %add.ptr93.i, i64 1
  %sub.ptr.rhs.cast142.i = ptrtoint ptr %B.0 to i64
  br label %for.body133.i

for.body133.i:                                    ; preds = %for.inc213.i, %for.body133.lr.ph.i
  %c2.3138.i = phi i32 [ %conv89.i, %for.body133.lr.ph.i ], [ %c2.5.i56, %for.inc213.i ]
  %orig.0137.i = phi ptr [ %B.0, %for.body133.lr.ph.i ], [ %orig.1.i55, %for.inc213.i ]
  %k.4136.i = phi ptr [ %k.3.i, %for.body133.lr.ph.i ], [ %k.6.i, %for.inc213.i ]
  %i.0135.i = phi ptr [ %B.0, %for.body133.lr.ph.i ], [ %incdec.ptr214.i, %for.inc213.i ]
  %38 = load i32, ptr %i.0135.i, align 4
  %cmp134.i = icmp sgt i32 %38, 0
  br i1 %cmp134.i, label %if.then136.i, label %if.else205.i

if.then136.i:                                     ; preds = %for.body133.i
  %and137.i = and i32 %38, %shr9.i
  %cmp138.i = icmp eq i32 %and137.i, 0
  br i1 %cmp138.i, label %if.then140.i, label %if.end151.i

if.then140.i:                                     ; preds = %if.then136.i
  %sub.ptr.lhs.cast141.i = ptrtoint ptr %i.0135.i to i64
  %sub.ptr.sub143.i = sub i64 %sub.ptr.lhs.cast141.i, %sub.ptr.rhs.cast142.i
  %sub.ptr.div144.i = lshr exact i64 %sub.ptr.sub143.i, 2
  %conv145.i = trunc i64 %sub.ptr.div144.i to i32
  %div147.i = udiv i32 %38, %add.i52
  %39 = zext nneg i32 %div147.i to i64
  %gep129.i = getelementptr i32, ptr %invariant.gep128.i, i64 %39
  store i32 %conv145.i, ptr %gep129.i, align 4
  br label %if.end151.i

if.end151.i:                                      ; preds = %if.then140.i, %if.then136.i
  %dec152.i = add nsw i32 %38, -1
  %idxprom153.i = zext nneg i32 %dec152.i to i64
  %arrayidx154.i = getelementptr inbounds i8, ptr %T, i64 %idxprom153.i
  %40 = load i8, ptr %arrayidx154.i, align 1
  %conv155.i = zext i8 %40 to i32
  store i32 %conv155.i, ptr %i.0135.i, align 4
  %cmp156.not.i = icmp eq i32 %c2.3138.i, %conv155.i
  br i1 %cmp156.not.i, label %if.end170.i, label %if.then158.i

if.then158.i:                                     ; preds = %if.end151.i
  %sub.ptr.lhs.cast159.i = ptrtoint ptr %k.4136.i to i64
  %sub.ptr.sub161.i = sub i64 %sub.ptr.lhs.cast159.i, %sub.ptr.rhs.cast142.i
  %sub.ptr.div162.i = lshr exact i64 %sub.ptr.sub161.i, 2
  %conv163.i = trunc i64 %sub.ptr.div162.i to i32
  %idxprom164.i = zext nneg i32 %c2.3138.i to i64
  %arrayidx165.i = getelementptr inbounds i32, ptr %call14, i64 %idxprom164.i
  store i32 %conv163.i, ptr %arrayidx165.i, align 4
  %idxprom166.i = zext i8 %40 to i64
  %arrayidx167.i = getelementptr inbounds i32, ptr %call14, i64 %idxprom166.i
  %41 = load i32, ptr %arrayidx167.i, align 4
  %idx.ext168.i = sext i32 %41 to i64
  %add.ptr169.i = getelementptr inbounds i32, ptr %B.0, i64 %idx.ext168.i
  br label %if.end170.i

if.end170.i:                                      ; preds = %if.then158.i, %if.end151.i
  %k.5.i57 = phi ptr [ %add.ptr169.i, %if.then158.i ], [ %k.4136.i, %if.end151.i ]
  %c2.4.i58 = phi i32 [ %conv155.i, %if.then158.i ], [ %c2.3138.i, %if.end151.i ]
  %cmp171.not.i = icmp eq i32 %38, 1
  br i1 %cmp171.not.i, label %if.else202.i, label %land.lhs.true173.i

land.lhs.true173.i:                               ; preds = %if.end170.i
  %42 = zext nneg i32 %38 to i64
  %gep131.i = getelementptr i8, ptr %invariant.gep130.i, i64 %42
  %43 = load i8, ptr %gep131.i, align 1
  %cmp178.i = icmp ult i8 %43, %40
  br i1 %cmp178.i, label %if.then180.i, label %if.else202.i

if.then180.i:                                     ; preds = %land.lhs.true173.i
  %and181.i = and i32 %dec152.i, %shr9.i
  %cmp182.i = icmp eq i32 %and181.i, 0
  br i1 %cmp182.i, label %if.then184.i, label %if.end195.i

if.then184.i:                                     ; preds = %if.then180.i
  %sub.ptr.lhs.cast185.i = ptrtoint ptr %k.5.i57 to i64
  %sub.ptr.sub187.i = sub i64 %sub.ptr.lhs.cast185.i, %sub.ptr.rhs.cast142.i
  %sub.ptr.div188.i = lshr exact i64 %sub.ptr.sub187.i, 2
  %conv189.i = trunc i64 %sub.ptr.div188.i to i32
  %div191.i = udiv i32 %dec152.i, %add.i52
  %44 = zext nneg i32 %div191.i to i64
  %gep133.i = getelementptr i32, ptr %invariant.gep128.i, i64 %44
  store i32 %conv189.i, ptr %gep133.i, align 4
  %.pre142.i = load i8, ptr %gep131.i, align 1
  br label %if.end195.i

if.end195.i:                                      ; preds = %if.then184.i, %if.then180.i
  %45 = phi i8 [ %.pre142.i, %if.then184.i ], [ %43, %if.then180.i ]
  %conv199.i = zext i8 %45 to i32
  %not200.i = xor i32 %conv199.i, -1
  %incdec.ptr201.i = getelementptr inbounds i32, ptr %k.5.i57, i64 1
  store i32 %not200.i, ptr %k.5.i57, align 4
  br label %for.inc213.i

if.else202.i:                                     ; preds = %land.lhs.true173.i, %if.end170.i
  %incdec.ptr203.i = getelementptr inbounds i32, ptr %k.5.i57, i64 1
  store i32 %dec152.i, ptr %k.5.i57, align 4
  br label %for.inc213.i

if.else205.i:                                     ; preds = %for.body133.i
  %cmp206.not.i = icmp eq i32 %38, 0
  br i1 %cmp206.not.i, label %for.inc213.i, label %if.then208.i

if.then208.i:                                     ; preds = %if.else205.i
  %not209.i = xor i32 %38, -1
  store i32 %not209.i, ptr %i.0135.i, align 4
  br label %for.inc213.i

for.inc213.i:                                     ; preds = %if.then208.i, %if.else205.i, %if.else202.i, %if.end195.i
  %k.6.i = phi ptr [ %incdec.ptr201.i, %if.end195.i ], [ %incdec.ptr203.i, %if.else202.i ], [ %k.4136.i, %if.then208.i ], [ %k.4136.i, %if.else205.i ]
  %orig.1.i55 = phi ptr [ %orig.0137.i, %if.end195.i ], [ %orig.0137.i, %if.else202.i ], [ %orig.0137.i, %if.then208.i ], [ %i.0135.i, %if.else205.i ]
  %c2.5.i56 = phi i32 [ %c2.4.i58, %if.end195.i ], [ %c2.4.i58, %if.else202.i ], [ %c2.3138.i, %if.then208.i ], [ %c2.3138.i, %if.else205.i ]
  %incdec.ptr214.i = getelementptr inbounds i32, ptr %i.0135.i, i64 1
  %cmp131.i = icmp ult ptr %incdec.ptr214.i, %add.ptr129.i
  br i1 %cmp131.i, label %for.body133.i, label %if.end34, !llvm.loop !68

if.end34:                                         ; preds = %for.inc213.i, %for.inc128.i
  %orig.1.i55.lcssa.sink = phi ptr [ %orig.1.i, %for.inc128.i ], [ %orig.1.i55, %for.inc213.i ]
  %sub.ptr.rhs.cast142.i.sink = phi i64 [ %sub.ptr.rhs.cast108.i.pre-phi, %for.inc128.i ], [ %sub.ptr.rhs.cast142.i, %for.inc213.i ]
  %.pre-phi = phi i64 [ %idx.ext75.i, %for.inc128.i ], [ %idx.ext128.i, %for.inc213.i ]
  %.pre144.i = ptrtoint ptr %orig.1.i55.lcssa.sink to i64
  %sub.ptr.sub218.i = sub i64 %.pre144.i, %sub.ptr.rhs.cast142.i.sink
  %pidx.0.in = lshr exact i64 %sub.ptr.sub218.i, 2
  %pidx.0 = trunc i64 %pidx.0.in to i32
  %46 = getelementptr i8, ptr %T, i64 %.pre-phi
  %arrayidx35 = getelementptr i8, ptr %46, i64 -1
  %47 = load i8, ptr %arrayidx35, align 1
  store i8 %47, ptr %U, align 1
  %cmp3791 = icmp sgt i32 %pidx.0, 0
  br i1 %cmp3791, label %for.body.preheader, label %for.cond46.preheader

for.body.preheader:                               ; preds = %if.end34
  %wide.trip.count = and i64 %pidx.0.in, 4294967295
  br label %for.body

for.cond46.preheader:                             ; preds = %for.body, %if.end34
  %i.0.lcssa = phi i32 [ 0, %if.end34 ], [ %pidx.0, %for.body ]
  %i.193 = add nuw nsw i32 %i.0.lcssa, 1
  %cmp4794 = icmp slt i32 %i.193, %n
  br i1 %cmp4794, label %for.body49.preheader, label %for.end57

for.body49.preheader:                             ; preds = %for.cond46.preheader
  %narrow = add nuw i32 %i.0.lcssa, 1
  %48 = zext i32 %narrow to i64
  br label %for.body49

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx40 = getelementptr inbounds i32, ptr %B.0, i64 %indvars.iv
  %49 = load i32, ptr %arrayidx40, align 4
  %conv41 = trunc i32 %49 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx44 = getelementptr inbounds i8, ptr %U, i64 %indvars.iv.next
  store i8 %conv41, ptr %arrayidx44, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond46.preheader, label %for.body, !llvm.loop !69

for.body49:                                       ; preds = %for.body49.preheader, %for.body49
  %indvars.iv97 = phi i64 [ %48, %for.body49.preheader ], [ %indvars.iv.next98, %for.body49 ]
  %arrayidx51 = getelementptr inbounds i32, ptr %B.0, i64 %indvars.iv97
  %50 = load i32, ptr %arrayidx51, align 4
  %conv52 = trunc i32 %50 to i8
  %arrayidx54 = getelementptr inbounds i8, ptr %U, i64 %indvars.iv97
  store i8 %conv52, ptr %arrayidx54, align 1
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %51 = trunc i64 %indvars.iv.next98 to i32
  %cmp47 = icmp slt i32 %51, %n
  br i1 %cmp47, label %for.body49, label %for.end57, !llvm.loop !70

for.end57:                                        ; preds = %for.body49, %for.cond46.preheader
  %add58 = add nsw i32 %pidx.0, 1
  br label %if.end60

if.end60:                                         ; preds = %if.end13, %for.end57
  %pidx.1 = phi i32 [ %add58, %for.end57 ], [ -2, %if.end13 ]
  tail call void @free(ptr noundef %call15) #8
  tail call void @free(ptr noundef %call14) #8
  br i1 %cmp11, label %if.then63, label %return

if.then63:                                        ; preds = %if.end60
  tail call void @free(ptr noundef %B.0) #8
  br label %return

return:                                           ; preds = %if.end60, %if.then63, %if.then5, %if.then7, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 1, %if.then7 ], [ 0, %if.then5 ], [ %pidx.1, %if.then63 ], [ %pidx.1, %if.end60 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ss_mintrosort(ptr noundef readonly %T, ptr noundef readonly %PA, ptr noundef %first, ptr noundef %last) unnamed_addr #2 {
entry:
  %stack = alloca [16 x %struct.anon], align 16
  %sub.ptr.lhs.cast = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %0 = and i64 %sub.ptr.sub, 261120
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %shr.i = lshr i64 %sub.ptr.sub, 10
  %and1.i = and i64 %shr.i, 255
  %arrayidx.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %and1.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %add.i = add nsw i32 %1, 8
  br label %ss_ilg.exit

cond.false.i:                                     ; preds = %entry
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 2
  %and3.i = and i64 %sub.ptr.div, 255
  %arrayidx5.i = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %and3.i
  %2 = load i32, ptr %arrayidx5.i, align 4
  br label %ss_ilg.exit

ss_ilg.exit:                                      ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i32 [ %add.i, %cond.true.i ], [ %2, %cond.false.i ]
  %invariant.gep.i = getelementptr i8, ptr %T, i64 2
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.backedge, %ss_ilg.exit
  %last.addr.0.ph = phi ptr [ %last, %ss_ilg.exit ], [ %last.addr.0.ph.be, %for.cond.outer.backedge ]
  %depth.addr.0.ph = phi i32 [ 2, %ss_ilg.exit ], [ %depth.addr.0.ph.be, %for.cond.outer.backedge ]
  %first.addr.0.ph = phi ptr [ %first, %ss_ilg.exit ], [ %first.addr.0.ph.be, %for.cond.outer.backedge ]
  %ssize.0.ph = phi i32 [ 0, %ss_ilg.exit ], [ %ssize.0.ph.be, %for.cond.outer.backedge ]
  %limit.0.ph = phi i32 [ %cond.i, %ss_ilg.exit ], [ %limit.0.ph.be, %for.cond.outer.backedge ]
  %sub.ptr.lhs.cast1653 = ptrtoint ptr %last.addr.0.ph to i64
  %sub.ptr.rhs.cast2654 = ptrtoint ptr %first.addr.0.ph to i64
  %sub.ptr.sub3655 = sub i64 %sub.ptr.lhs.cast1653, %sub.ptr.rhs.cast2654
  %sub.ptr.div4656 = ashr exact i64 %sub.ptr.sub3655, 2
  %cmp657 = icmp slt i64 %sub.ptr.div4656, 9
  br i1 %cmp657, label %if.then.preheader, label %if.end27

if.then.preheader:                                ; preds = %for.cond.outer
  %3 = sext i32 %ssize.0.ph to i64
  br label %if.then

if.then:                                          ; preds = %if.then.preheader, %if.end16
  %indvars.iv = phi i64 [ %3, %if.then.preheader ], [ %indvars.iv.next, %if.end16 ]
  %sub.ptr.div4662 = phi i64 [ %sub.ptr.div4656, %if.then.preheader ], [ %sub.ptr.div4, %if.end16 ]
  %first.addr.0660 = phi ptr [ %first.addr.0.ph, %if.then.preheader ], [ %15, %if.end16 ]
  %depth.addr.0659 = phi i32 [ %depth.addr.0.ph, %if.then.preheader ], [ %17, %if.end16 ]
  %last.addr.0658 = phi ptr [ %last.addr.0.ph, %if.then.preheader ], [ %16, %if.end16 ]
  %cmp10 = icmp sgt i64 %sub.ptr.div4662, 1
  br i1 %cmp10, label %if.then12, label %do.body

if.then12:                                        ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i32, ptr %last.addr.0658, i64 -2
  %cmp.not30.i = icmp ult ptr %add.ptr.i, %first.addr.0660
  br i1 %cmp.not30.i, label %do.body, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then12
  %idx.ext.i.i = sext i32 %depth.addr.0659 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %T, i64 %idx.ext.i.i
  br label %for.body.i

for.body.i:                                       ; preds = %if.end14.i, %for.body.lr.ph.i
  %i.031.i = phi ptr [ %add.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr16.i, %if.end14.i ]
  %4 = load i32, ptr %i.031.i, align 4
  %add.ptr1.i = getelementptr inbounds i32, ptr %i.031.i, i64 1
  %idx.ext.i = sext i32 %4 to i64
  %add.ptr3.i = getelementptr inbounds i32, ptr %PA, i64 %idx.ext.i
  %5 = getelementptr i8, ptr %add.ptr3.i, i64 4
  %.pre.i = load i32, ptr %add.ptr1.i, align 4
  br label %for.cond2.i

for.cond2.loopexit.i:                             ; preds = %land.rhs.i
  br label %for.cond2.i, !llvm.loop !71

for.cond2.i:                                      ; preds = %for.cond2.loopexit.i, %for.body.i
  %6 = phi i32 [ %.pre.i, %for.body.i ], [ %13, %for.cond2.loopexit.i ]
  %j.0.i = phi ptr [ %add.ptr1.i, %for.body.i ], [ %incdec.ptr.i, %for.cond2.loopexit.i ]
  %idx.ext4.i = sext i32 %6 to i64
  %add.ptr5.i = getelementptr inbounds i32, ptr %PA, i64 %idx.ext4.i
  %add.ptr3.val.i = load i32, ptr %add.ptr3.i, align 4
  %add.ptr3.val16.i = load i32, ptr %5, align 4
  %add.ptr5.val.i = load i32, ptr %add.ptr5.i, align 4
  %7 = getelementptr i8, ptr %add.ptr5.i, i64 4
  %add.ptr5.val17.i = load i32, ptr %7, align 4
  %idx.ext1.i.i = sext i32 %add.ptr3.val.i to i64
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext1.i.i
  %idx.ext5.i.i = sext i32 %add.ptr5.val.i to i64
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext5.i.i
  %idx.ext8.i.i = sext i32 %add.ptr3.val16.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %idx.ext8.i.i
  %idx.ext12.i.i = sext i32 %add.ptr5.val17.i to i64
  %gep29.i = getelementptr i8, ptr %invariant.gep.i, i64 %idx.ext12.i.i
  %cmp1.i.i = icmp ult ptr %add.ptr2.i.i, %gep.i
  %cmp152.i.i = icmp ult ptr %add.ptr6.i.i, %gep29.i
  %or.cond3.i.i = select i1 %cmp1.i.i, i1 %cmp152.i.i, i1 false
  br i1 %or.cond3.i.i, label %land.rhs.i.i, label %for.end.i.i

land.rhs.i.i:                                     ; preds = %for.cond2.i, %for.inc.i.i
  %U1.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr2.i.i, %for.cond2.i ]
  %U2.04.i.i = phi ptr [ %incdec.ptr19.i.i, %for.inc.i.i ], [ %add.ptr6.i.i, %for.cond2.i ]
  %8 = load i8, ptr %U1.05.i.i, align 1
  %9 = load i8, ptr %U2.04.i.i, align 1
  %cmp17.i.i = icmp eq i8 %8, %9
  br i1 %cmp17.i.i, label %for.inc.i.i, label %ss_compare.exit.i

for.inc.i.i:                                      ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %U1.05.i.i, i64 1
  %incdec.ptr19.i.i = getelementptr inbounds i8, ptr %U2.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %gep.i
  %cmp15.i.i = icmp ult ptr %incdec.ptr19.i.i, %gep29.i
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp15.i.i, i1 false
  br i1 %or.cond.i.i, label %land.rhs.i.i, label %for.end.i.i, !llvm.loop !17

for.end.i.i:                                      ; preds = %for.inc.i.i, %for.cond2.i
  %U2.0.lcssa.i.i = phi ptr [ %add.ptr6.i.i, %for.cond2.i ], [ %incdec.ptr19.i.i, %for.inc.i.i ]
  %U1.0.lcssa.i.i = phi ptr [ %add.ptr2.i.i, %for.cond2.i ], [ %incdec.ptr.i.i, %for.inc.i.i ]
  %cmp.lcssa.i.i = phi i1 [ %cmp1.i.i, %for.cond2.i ], [ %cmp.i.i, %for.inc.i.i ]
  %cmp15.lcssa.i.i = phi i1 [ %cmp152.i.i, %for.cond2.i ], [ %cmp15.i.i, %for.inc.i.i ]
  br i1 %cmp.lcssa.i.i, label %cond.true.i.i, label %ss_compare.exit.thread.i

cond.true.i.i:                                    ; preds = %for.end.i.i
  br i1 %cmp15.lcssa.i.i, label %cond.true.i.cond.true24.i_crit_edge.i, label %do.body.i.preheader

cond.true.i.cond.true24.i_crit_edge.i:            ; preds = %cond.true.i.i
  %.pre39.i = load i8, ptr %U1.0.lcssa.i.i, align 1
  %.pre = load i8, ptr %U2.0.lcssa.i.i, align 1
  br label %ss_compare.exit.i

ss_compare.exit.thread.i:                         ; preds = %for.end.i.i
  %cond30.i.i = sext i1 %cmp15.lcssa.i.i to i32
  br label %for.end.i

ss_compare.exit.i:                                ; preds = %land.rhs.i.i, %cond.true.i.cond.true24.i_crit_edge.i
  %10 = phi i8 [ %.pre, %cond.true.i.cond.true24.i_crit_edge.i ], [ %9, %land.rhs.i.i ]
  %11 = phi i8 [ %.pre39.i, %cond.true.i.cond.true24.i_crit_edge.i ], [ %8, %land.rhs.i.i ]
  %conv25.i.i = zext i8 %11 to i32
  %conv26.i.i = zext i8 %10 to i32
  %sub.i.i = sub nsw i32 %conv25.i.i, %conv26.i.i
  %cmp6.i = icmp sgt i32 %sub.i.i, 0
  br i1 %cmp6.i, label %do.body.i.preheader, label %for.end.i

do.body.i.preheader:                              ; preds = %ss_compare.exit.i, %cond.true.i.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %land.rhs.i
  %12 = phi i32 [ %13, %land.rhs.i ], [ %6, %do.body.i.preheader ]
  %j.1.i = phi ptr [ %incdec.ptr.i, %land.rhs.i ], [ %j.0.i, %do.body.i.preheader ]
  %add.ptr8.i = getelementptr inbounds i32, ptr %j.1.i, i64 -1
  store i32 %12, ptr %add.ptr8.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %j.1.i, i64 1
  %cmp9.i = icmp ult ptr %incdec.ptr.i, %last.addr.0658
  br i1 %cmp9.i, label %land.rhs.i, label %if.end14.i

land.rhs.i:                                       ; preds = %do.body.i
  %13 = load i32, ptr %incdec.ptr.i, align 4
  %cmp10.i = icmp slt i32 %13, 0
  br i1 %cmp10.i, label %do.body.i, label %for.cond2.loopexit.i, !llvm.loop !71

for.end.i:                                        ; preds = %ss_compare.exit.i, %ss_compare.exit.thread.i
  %cond32.i20.i = phi i32 [ %cond30.i.i, %ss_compare.exit.thread.i ], [ %sub.i.i, %ss_compare.exit.i ]
  %cmp12.i = icmp eq i32 %cond32.i20.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %for.end.i
  %not.i = xor i32 %6, -1
  store i32 %not.i, ptr %j.0.i, align 4
  br label %if.end14.i

if.end14.i:                                       ; preds = %do.body.i, %if.then13.i, %for.end.i
  %j.246.i = phi ptr [ %j.0.i, %if.then13.i ], [ %j.0.i, %for.end.i ], [ %incdec.ptr.i, %do.body.i ]
  %add.ptr15.i = getelementptr inbounds i32, ptr %j.246.i, i64 -1
  store i32 %4, ptr %add.ptr15.i, align 4
  %incdec.ptr16.i = getelementptr inbounds i32, ptr %i.031.i, i64 -1
  %cmp.not.i = icmp ult ptr %incdec.ptr16.i, %first.addr.0660
  br i1 %cmp.not.i, label %do.body, label %for.body.i, !llvm.loop !72

do.body:                                          ; preds = %if.end14.i, %if.then12, %if.then
  %14 = icmp eq i64 %indvars.iv, 0
  br i1 %14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.body
  ret void

if.end16:                                         ; preds = %do.body
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %indvars.iv.next
  %15 = load ptr, ptr %arrayidx, align 8
  %b20 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %indvars.iv.next, i32 1
  %16 = load ptr, ptr %b20, align 8
  %c23 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %indvars.iv.next, i32 2
  %17 = load i32, ptr %c23, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %15 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = ashr exact i64 %sub.ptr.sub3, 2
  %cmp = icmp slt i64 %sub.ptr.div4, 9
  br i1 %cmp, label %if.then, label %if.end27.loopexit

if.end27.loopexit:                                ; preds = %if.end16
  %d26 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %indvars.iv.next, i32 3
  %18 = load i32, ptr %d26, align 4
  %19 = trunc i64 %indvars.iv.next to i32
  br label %if.end27

if.end27:                                         ; preds = %if.end27.loopexit, %for.cond.outer
  %last.addr.0.lcssa = phi ptr [ %last.addr.0.ph, %for.cond.outer ], [ %16, %if.end27.loopexit ]
  %depth.addr.0.lcssa = phi i32 [ %depth.addr.0.ph, %for.cond.outer ], [ %17, %if.end27.loopexit ]
  %first.addr.0.lcssa = phi ptr [ %first.addr.0.ph, %for.cond.outer ], [ %15, %if.end27.loopexit ]
  %ssize.0.lcssa = phi i32 [ %ssize.0.ph, %for.cond.outer ], [ %19, %if.end27.loopexit ]
  %limit.0.lcssa = phi i32 [ %limit.0.ph, %for.cond.outer ], [ %18, %if.end27.loopexit ]
  %sub.ptr.lhs.cast1.lcssa = phi i64 [ %sub.ptr.lhs.cast1653, %for.cond.outer ], [ %sub.ptr.lhs.cast1, %if.end27.loopexit ]
  %sub.ptr.rhs.cast2.lcssa = phi i64 [ %sub.ptr.rhs.cast2654, %for.cond.outer ], [ %sub.ptr.rhs.cast2, %if.end27.loopexit ]
  %sub.ptr.sub3.lcssa = phi i64 [ %sub.ptr.sub3655, %for.cond.outer ], [ %sub.ptr.sub3, %if.end27.loopexit ]
  %sub.ptr.div4.lcssa = phi i64 [ %sub.ptr.div4656, %for.cond.outer ], [ %sub.ptr.div4, %if.end27.loopexit ]
  %idx.ext = sext i32 %depth.addr.0.lcssa to i64
  %add.ptr = getelementptr inbounds i8, ptr %T, i64 %idx.ext
  %dec28 = add nsw i32 %limit.0.lcssa, -1
  %cmp29 = icmp eq i32 %limit.0.lcssa, 0
  br i1 %cmp29, label %if.then31, label %if.end37

if.then31:                                        ; preds = %if.end27
  %conv36 = trunc i64 %sub.ptr.div4.lcssa to i32
  %20 = and i32 %conv36, 1
  %cmp.i = icmp eq i32 %20, 0
  br i1 %cmp.i, label %if.then.i, label %if.end25.i

if.then.i:                                        ; preds = %if.then31
  %dec.i = add nsw i32 %conv36, -1
  %div.i = sdiv i32 %dec.i, 2
  %idxprom.i366 = sext i32 %div.i to i64
  %arrayidx.i367 = getelementptr inbounds i32, ptr %first.addr.0.lcssa, i64 %idxprom.i366
  %21 = load i32, ptr %arrayidx.i367, align 4
  %idxprom1.i = sext i32 %21 to i64
  %arrayidx2.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom1.i
  %22 = load i32, ptr %arrayidx2.i, align 4
  %idxprom3.i = sext i32 %22 to i64
  %arrayidx4.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom3.i
  %23 = load i8, ptr %arrayidx4.i, align 1
  %idxprom5.i = sext i32 %dec.i to i64
  %arrayidx6.i = getelementptr inbounds i32, ptr %first.addr.0.lcssa, i64 %idxprom5.i
  %24 = load i32, ptr %arrayidx6.i, align 4
  %idxprom7.i = sext i32 %24 to i64
  %arrayidx8.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom7.i
  %25 = load i32, ptr %arrayidx8.i, align 4
  %idxprom9.i = sext i32 %25 to i64
  %arrayidx10.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom9.i
  %26 = load i8, ptr %arrayidx10.i, align 1
  %cmp12.i368 = icmp ult i8 %23, %26
  br i1 %cmp12.i368, label %do.body.i369, label %if.end25.i

do.body.i369:                                     ; preds = %if.then.i
  store i32 %21, ptr %arrayidx6.i, align 4
  store i32 %24, ptr %arrayidx.i367, align 4
  br label %if.end25.i

if.end25.i:                                       ; preds = %do.body.i369, %if.then.i, %if.then31
  %m.0.i = phi i32 [ %dec.i, %do.body.i369 ], [ %dec.i, %if.then.i ], [ %conv36, %if.then31 ]
  %cmp27124.i = icmp sgt i32 %m.0.i, 1
  br i1 %cmp27124.i, label %for.body.preheader.i, label %for.end.i362

for.body.preheader.i:                             ; preds = %if.end25.i
  %div26136139.i = lshr i32 %m.0.i, 1
  %27 = zext nneg i32 %div26136139.i to i64
  br label %for.body.i363

for.body.i363:                                    ; preds = %ss_fixdown.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %27, %for.body.preheader.i ], [ %indvars.iv.next.i, %ss_fixdown.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i.i = getelementptr inbounds i32, ptr %first.addr.0.lcssa, i64 %indvars.iv.next.i
  %28 = load i32, ptr %arrayidx.i.i, align 4
  %idxprom1.i.i = sext i32 %28 to i64
  %arrayidx2.i.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom1.i.i
  %29 = load i32, ptr %arrayidx2.i.i, align 4
  %idxprom3.i.i = sext i32 %29 to i64
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom3.i.i
  %30 = load i8, ptr %arrayidx4.i.i, align 1
  %31 = trunc i64 %indvars.iv.next.i to i32
  %mul19.i.i = shl nuw nsw i32 %31, 1
  %add20.i.i = or disjoint i32 %mul19.i.i, 1
  %cmp21.i.i = icmp slt i32 %add20.i.i, %m.0.i
  br i1 %cmp21.i.i, label %for.body.i.i, label %ss_fixdown.exit.i

for.body.i.i:                                     ; preds = %for.body.i363, %for.inc.i.i364
  %add24.i.i = phi i32 [ %add.i.i, %for.inc.i.i364 ], [ %add20.i.i, %for.body.i363 ]
  %mul23.i.i = phi i32 [ %mul.i.i, %for.inc.i.i364 ], [ %mul19.i.i, %for.body.i363 ]
  %i.addr.022.i.i = phi i32 [ %spec.select.i.i, %for.inc.i.i364 ], [ %31, %for.body.i363 ]
  %inc.i.i = add i32 %mul23.i.i, 2
  %idxprom6.i.i = sext i32 %add24.i.i to i64
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %first.addr.0.lcssa, i64 %idxprom6.i.i
  %32 = load i32, ptr %arrayidx7.i.i, align 4
  %idxprom8.i.i = sext i32 %32 to i64
  %arrayidx9.i.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom8.i.i
  %33 = load i32, ptr %arrayidx9.i.i, align 4
  %idxprom10.i.i = sext i32 %33 to i64
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom10.i.i
  %34 = load i8, ptr %arrayidx11.i.i, align 1
  %idxprom13.i.i = sext i32 %inc.i.i to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %first.addr.0.lcssa, i64 %idxprom13.i.i
  %35 = load i32, ptr %arrayidx14.i.i, align 4
  %idxprom15.i.i = sext i32 %35 to i64
  %arrayidx16.i.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom15.i.i
  %36 = load i32, ptr %arrayidx16.i.i, align 4
  %idxprom17.i.i = sext i32 %36 to i64
  %arrayidx18.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom17.i.i
  %37 = load i8, ptr %arrayidx18.i.i, align 1
  %spec.select18.i.i = tail call i8 @llvm.umax.i8(i8 %34, i8 %37)
  %cmp22.not.i.i = icmp ugt i8 %spec.select18.i.i, %30
  br i1 %cmp22.not.i.i, label %for.inc.i.i364, label %ss_fixdown.exit.i

for.inc.i.i364:                                   ; preds = %for.body.i.i
  %cmp20.i.i = icmp ult i8 %34, %37
  %spec.select.i.i = select i1 %cmp20.i.i, i32 %inc.i.i, i32 %add24.i.i
  %idxprom26.i.i = sext i32 %spec.select.i.i to i64
  %arrayidx27.i.i = getelementptr inbounds i32, ptr %first.addr.0.lcssa, i64 %idxprom26.i.i
  %38 = load i32, ptr %arrayidx27.i.i, align 4
  %idxprom28.i.i = sext i32 %i.addr.022.i.i to i64
  %arrayidx29.i.i = getelementptr inbounds i32, ptr %first.addr.0.lcssa, i64 %idxprom28.i.i
  store i32 %38, ptr %arrayidx29.i.i, align 4
  %mul.i.i = shl nsw i32 %spec.select.i.i, 1
  %add.i.i = or disjoint i32 %mul.i.i, 1
  %cmp.i.i365 = icmp slt i32 %add.i.i, %m.0.i
  br i1 %cmp.i.i365, label %for.body.i.i, label %ss_fixdown.exit.i, !llvm.loop !73

ss_fixdown.exit.i:                                ; preds = %for.inc.i.i364, %for.body.i.i, %for.body.i363
  %i.addr.0.lcssa.i.i = phi i32 [ %31, %for.body.i363 ], [ %i.addr.022.i.i, %for.body.i.i ], [ %spec.select.i.i, %for.inc.i.i364 ]
  %idxprom30.i.i = sext i32 %i.addr.0.lcssa.i.i to i64
  %arrayidx31.i.i = getelementptr inbounds i32, ptr %first.addr.0.lcssa, i64 %idxprom30.i.i
  store i32 %28, ptr %arrayidx31.i.i, align 4
  %cmp27.i = icmp sgt i64 %indvars.iv.i, 1
  br i1 %cmp27.i, label %for.body.i363, label %for.end.i362, !llvm.loop !74

for.end.i362:                                     ; preds = %ss_fixdown.exit.i, %if.end25.i
  br i1 %cmp.i, label %do.body34.i, label %if.end42.i

do.body34.i:                                      ; preds = %for.end.i362
  %39 = load i32, ptr %first.addr.0.lcssa, align 4
  %idxprom36.i = sext i32 %m.0.i to i64
  %arrayidx37.i = getelementptr inbounds i32, ptr %first.addr.0.lcssa, i64 %idxprom36.i
  %40 = load i32, ptr %arrayidx37.i, align 4
  store i32 %40, ptr %first.addr.0.lcssa, align 4
  store i32 %39, ptr %arrayidx37.i, align 4
  %41 = load i32, ptr %first.addr.0.lcssa, align 4
  %idxprom1.i48.i = sext i32 %41 to i64
  %arrayidx2.i49.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom1.i48.i
  %42 = load i32, ptr %arrayidx2.i49.i, align 4
  %idxprom3.i50.i = sext i32 %42 to i64
  %arrayidx4.i51.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom3.i50.i
  %43 = load i8, ptr %arrayidx4.i51.i, align 1
  br i1 %cmp27124.i, label %for.body.i56.i, label %ss_fixdown.exit85.i

for.body.i56.i:                                   ; preds = %do.body34.i, %for.inc.i75.i
  %add24.i57.i = phi i32 [ %add.i83.i, %for.inc.i75.i ], [ 1, %do.body34.i ]
  %mul23.i58.i = phi i32 [ %mul.i82.i, %for.inc.i75.i ], [ 0, %do.body34.i ]
  %i.addr.022.i59.i = phi i32 [ %spec.select.i77.i, %for.inc.i75.i ], [ 0, %do.body34.i ]
  %inc.i60.i = add i32 %mul23.i58.i, 2
  %idxprom6.i61.i = sext i32 %add24.i57.i to i64
  %arrayidx7.i62.i = getelementptr inbounds i32, ptr %first.addr.0.lcssa, i64 %idxprom6.i61.i
  %44 = load i32, ptr %arrayidx7.i62.i, align 4
  %idxprom8.i63.i = sext i32 %44 to i64
  %arrayidx9.i64.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom8.i63.i
  %45 = load i32, ptr %arrayidx9.i64.i, align 4
  %idxprom10.i65.i = sext i32 %45 to i64
  %arrayidx11.i66.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom10.i65.i
  %46 = load i8, ptr %arrayidx11.i66.i, align 1
  %idxprom13.i67.i = sext i32 %inc.i60.i to i64
  %arrayidx14.i68.i = getelementptr inbounds i32, ptr %first.addr.0.lcssa, i64 %idxprom13.i67.i
  %47 = load i32, ptr %arrayidx14.i68.i, align 4
  %idxprom15.i69.i = sext i32 %47 to i64
  %arrayidx16.i70.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom15.i69.i
  %48 = load i32, ptr %arrayidx16.i70.i, align 4
  %idxprom17.i71.i = sext i32 %48 to i64
  %arrayidx18.i72.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom17.i71.i
  %49 = load i8, ptr %arrayidx18.i72.i, align 1
  %spec.select18.i73.i = tail call i8 @llvm.umax.i8(i8 %46, i8 %49)
  %cmp22.not.i74.i = icmp ugt i8 %spec.select18.i73.i, %43
  br i1 %cmp22.not.i74.i, label %for.inc.i75.i, label %for.body.i56.i.ss_fixdown.exit85.loopexit.i_crit_edge

for.body.i56.i.ss_fixdown.exit85.loopexit.i_crit_edge: ; preds = %for.body.i56.i
  %.pre829 = sext i32 %i.addr.022.i59.i to i64
  br label %ss_fixdown.exit85.i

for.inc.i75.i:                                    ; preds = %for.body.i56.i
  %cmp20.i76.i = icmp ult i8 %46, %49
  %spec.select.i77.i = select i1 %cmp20.i76.i, i32 %inc.i60.i, i32 %add24.i57.i
  %idxprom26.i78.i = sext i32 %spec.select.i77.i to i64
  %arrayidx27.i79.i = getelementptr inbounds i32, ptr %first.addr.0.lcssa, i64 %idxprom26.i78.i
  %50 = load i32, ptr %arrayidx27.i79.i, align 4
  %idxprom28.i80.i = sext i32 %i.addr.022.i59.i to i64
  %arrayidx29.i81.i = getelementptr inbounds i32, ptr %first.addr.0.lcssa, i64 %idxprom28.i80.i
  store i32 %50, ptr %arrayidx29.i81.i, align 4
  %mul.i82.i = shl nsw i32 %spec.select.i77.i, 1
  %add.i83.i = or disjoint i32 %mul.i82.i, 1
  %cmp.i84.i = icmp slt i32 %add.i83.i, %m.0.i
  br i1 %cmp.i84.i, label %for.body.i56.i, label %ss_fixdown.exit85.i, !llvm.loop !73

ss_fixdown.exit85.i:                              ; preds = %for.inc.i75.i, %for.body.i56.i.ss_fixdown.exit85.loopexit.i_crit_edge, %do.body34.i
  %i.addr.0.lcssa.i53.i = phi i64 [ 0, %do.body34.i ], [ %.pre829, %for.body.i56.i.ss_fixdown.exit85.loopexit.i_crit_edge ], [ %idxprom26.i78.i, %for.inc.i75.i ]
  %arrayidx31.i55.i = getelementptr inbounds i32, ptr %first.addr.0.lcssa, i64 %i.addr.0.lcssa.i53.i
  store i32 %41, ptr %arrayidx31.i55.i, align 4
  br label %if.end42.i

if.end42.i:                                       ; preds = %ss_fixdown.exit85.i, %for.end.i362
  br i1 %cmp27124.i, label %for.body47.preheader.i, label %if.end37

for.body47.preheader.i:                           ; preds = %if.end42.i
  %51 = zext nneg i32 %m.0.i to i64
  %indvars.iv.next130.i36 = add nsw i64 %51, -1
  %52 = load i32, ptr %first.addr.0.lcssa, align 4
  %arrayidx50.i37 = getelementptr inbounds i32, ptr %first.addr.0.lcssa, i64 %indvars.iv.next130.i36
  %53 = load i32, ptr %arrayidx50.i37, align 4
  store i32 %53, ptr %first.addr.0.lcssa, align 4
  %cmp21.i90.i42 = icmp ugt i64 %indvars.iv.next130.i36, 1
  br i1 %cmp21.i90.i42, label %for.body.i94.i.preheader, label %ss_fixdown.exit123.thread.i

for.body.i94.i.preheader:                         ; preds = %for.body47.preheader.i, %ss_fixdown.exit123.i
  %54 = phi i32 [ %66, %ss_fixdown.exit123.i ], [ %53, %for.body47.preheader.i ]
  %arrayidx50.i44 = phi ptr [ %arrayidx50.i, %ss_fixdown.exit123.i ], [ %arrayidx50.i37, %for.body47.preheader.i ]
  %55 = phi i32 [ %65, %ss_fixdown.exit123.i ], [ %52, %for.body47.preheader.i ]
  %indvars.iv.next130.i43 = phi i64 [ %indvars.iv.next130.i, %ss_fixdown.exit123.i ], [ %indvars.iv.next130.i36, %for.body47.preheader.i ]
  %idxprom1.i86.i38.pn = sext i32 %54 to i64
  %idxprom3.i88.i40.pn.in.in = getelementptr inbounds i32, ptr %PA, i64 %idxprom1.i86.i38.pn
  %idxprom3.i88.i40.pn.in = load i32, ptr %idxprom3.i88.i40.pn.in.in, align 4
  %idxprom3.i88.i40.pn = sext i32 %idxprom3.i88.i40.pn.in to i64
  %.in = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom3.i88.i40.pn
  %56 = load i8, ptr %.in, align 1
  br label %for.body.i94.i

ss_fixdown.exit123.thread.i:                      ; preds = %ss_fixdown.exit123.i, %for.body47.preheader.i
  %.lcssa23 = phi i32 [ %52, %for.body47.preheader.i ], [ %65, %ss_fixdown.exit123.i ]
  %arrayidx50.i.lcssa = phi ptr [ %arrayidx50.i37, %for.body47.preheader.i ], [ %arrayidx50.i, %ss_fixdown.exit123.i ]
  store i32 %.lcssa23, ptr %arrayidx50.i.lcssa, align 4
  br label %if.end37

for.body.i94.i:                                   ; preds = %for.body.i94.i.preheader, %for.inc.i113.i
  %add24.i95.i = phi i32 [ %add.i121.i, %for.inc.i113.i ], [ 1, %for.body.i94.i.preheader ]
  %mul23.i96.i = phi i32 [ %mul.i120.i, %for.inc.i113.i ], [ 0, %for.body.i94.i.preheader ]
  %i.addr.022.i97.i = phi i32 [ %spec.select.i115.i, %for.inc.i113.i ], [ 0, %for.body.i94.i.preheader ]
  %inc.i98.i = add i32 %mul23.i96.i, 2
  %idxprom6.i99.i = sext i32 %add24.i95.i to i64
  %arrayidx7.i100.i = getelementptr inbounds i32, ptr %first.addr.0.lcssa, i64 %idxprom6.i99.i
  %57 = load i32, ptr %arrayidx7.i100.i, align 4
  %idxprom8.i101.i = sext i32 %57 to i64
  %arrayidx9.i102.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom8.i101.i
  %58 = load i32, ptr %arrayidx9.i102.i, align 4
  %idxprom10.i103.i = sext i32 %58 to i64
  %arrayidx11.i104.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom10.i103.i
  %59 = load i8, ptr %arrayidx11.i104.i, align 1
  %idxprom13.i105.i = sext i32 %inc.i98.i to i64
  %arrayidx14.i106.i = getelementptr inbounds i32, ptr %first.addr.0.lcssa, i64 %idxprom13.i105.i
  %60 = load i32, ptr %arrayidx14.i106.i, align 4
  %idxprom15.i107.i = sext i32 %60 to i64
  %arrayidx16.i108.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom15.i107.i
  %61 = load i32, ptr %arrayidx16.i108.i, align 4
  %idxprom17.i109.i = sext i32 %61 to i64
  %arrayidx18.i110.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom17.i109.i
  %62 = load i8, ptr %arrayidx18.i110.i, align 1
  %spec.select18.i111.i = tail call i8 @llvm.umax.i8(i8 %59, i8 %62)
  %cmp22.not.i112.i = icmp ugt i8 %spec.select18.i111.i, %56
  br i1 %cmp22.not.i112.i, label %for.inc.i113.i, label %for.body.i94.i.ss_fixdown.exit123.i_crit_edge

for.body.i94.i.ss_fixdown.exit123.i_crit_edge:    ; preds = %for.body.i94.i
  %.pre831 = sext i32 %i.addr.022.i97.i to i64
  br label %ss_fixdown.exit123.i

for.inc.i113.i:                                   ; preds = %for.body.i94.i
  %cmp20.i114.i = icmp ult i8 %59, %62
  %spec.select.i115.i = select i1 %cmp20.i114.i, i32 %inc.i98.i, i32 %add24.i95.i
  %idxprom26.i116.i = sext i32 %spec.select.i115.i to i64
  %arrayidx27.i117.i = getelementptr inbounds i32, ptr %first.addr.0.lcssa, i64 %idxprom26.i116.i
  %63 = load i32, ptr %arrayidx27.i117.i, align 4
  %idxprom28.i118.i = sext i32 %i.addr.022.i97.i to i64
  %arrayidx29.i119.i = getelementptr inbounds i32, ptr %first.addr.0.lcssa, i64 %idxprom28.i118.i
  store i32 %63, ptr %arrayidx29.i119.i, align 4
  %mul.i120.i = shl nsw i32 %spec.select.i115.i, 1
  %add.i121.i = or disjoint i32 %mul.i120.i, 1
  %64 = sext i32 %add.i121.i to i64
  %cmp.i122.i = icmp sgt i64 %indvars.iv.next130.i43, %64
  br i1 %cmp.i122.i, label %for.body.i94.i, label %ss_fixdown.exit123.i, !llvm.loop !73

ss_fixdown.exit123.i:                             ; preds = %for.inc.i113.i, %for.body.i94.i.ss_fixdown.exit123.i_crit_edge
  %idxprom30.i92.i.pre-phi = phi i64 [ %.pre831, %for.body.i94.i.ss_fixdown.exit123.i_crit_edge ], [ %idxprom26.i116.i, %for.inc.i113.i ]
  %arrayidx31.i93.i = getelementptr inbounds i32, ptr %first.addr.0.lcssa, i64 %idxprom30.i92.i.pre-phi
  store i32 %54, ptr %arrayidx31.i93.i, align 4
  store i32 %55, ptr %arrayidx50.i44, align 4
  %indvars.iv.next130.i = add nsw i64 %indvars.iv.next130.i43, -1
  %65 = load i32, ptr %first.addr.0.lcssa, align 4
  %arrayidx50.i = getelementptr inbounds i32, ptr %first.addr.0.lcssa, i64 %indvars.iv.next130.i
  %66 = load i32, ptr %arrayidx50.i, align 4
  store i32 %66, ptr %first.addr.0.lcssa, align 4
  %cmp21.i90.i = icmp ugt i64 %indvars.iv.next130.i, 1
  br i1 %cmp21.i90.i, label %for.body.i94.i.preheader, label %ss_fixdown.exit123.thread.i

if.end37:                                         ; preds = %ss_fixdown.exit123.thread.i, %if.end42.i, %if.end27
  %cmp38 = icmp slt i32 %limit.0.lcssa, 1
  br i1 %cmp38, label %if.then40, label %if.end156

if.then40:                                        ; preds = %if.end37
  %67 = load i32, ptr %first.addr.0.lcssa, align 4
  %idxprom42 = sext i32 %67 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %PA, i64 %idxprom42
  %68 = load i32, ptr %arrayidx43, align 4
  %idxprom44 = sext i32 %68 to i64
  %arrayidx45 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom44
  %69 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %69 to i32
  %a.0751 = getelementptr inbounds i32, ptr %first.addr.0.lcssa, i64 1
  %cmp48752 = icmp ult ptr %a.0751, %last.addr.0.lcssa
  br i1 %cmp48752, label %for.body, label %for.end

for.body:                                         ; preds = %if.then40, %for.inc
  %a.0755 = phi ptr [ %a.0, %for.inc ], [ %a.0751, %if.then40 ]
  %v.0754 = phi i32 [ %v.1, %for.inc ], [ %conv46, %if.then40 ]
  %first.addr.1753 = phi ptr [ %first.addr.2, %for.inc ], [ %first.addr.0.lcssa, %if.then40 ]
  %70 = load i32, ptr %a.0755, align 4
  %idxprom50 = sext i32 %70 to i64
  %arrayidx51 = getelementptr inbounds i32, ptr %PA, i64 %idxprom50
  %71 = load i32, ptr %arrayidx51, align 4
  %idxprom52 = sext i32 %71 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom52
  %72 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %72 to i32
  %cmp55.not = icmp eq i32 %v.0754, %conv54
  br i1 %cmp55.not, label %for.inc, label %if.then57

if.then57:                                        ; preds = %for.body
  %sub.ptr.lhs.cast58 = ptrtoint ptr %a.0755 to i64
  %sub.ptr.rhs.cast59 = ptrtoint ptr %first.addr.1753 to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59
  %cmp62 = icmp sgt i64 %sub.ptr.sub60, 4
  br i1 %cmp62, label %for.end.loopexit, label %for.inc

for.inc:                                          ; preds = %if.then57, %for.body
  %first.addr.2 = phi ptr [ %first.addr.1753, %for.body ], [ %a.0755, %if.then57 ]
  %v.1 = phi i32 [ %v.0754, %for.body ], [ %conv54, %if.then57 ]
  %a.0 = getelementptr inbounds i32, ptr %a.0755, i64 1
  %cmp48 = icmp ult ptr %a.0, %last.addr.0.lcssa
  br i1 %cmp48, label %for.body, label %for.end.loopexit, !llvm.loop !75

for.end.loopexit:                                 ; preds = %if.then57, %for.inc
  %first.addr.1.lcssa.ph = phi ptr [ %first.addr.2, %for.inc ], [ %first.addr.1753, %if.then57 ]
  %v.0.lcssa.ph = phi i32 [ %v.1, %for.inc ], [ %v.0754, %if.then57 ]
  %a.0.lcssa.ph = phi ptr [ %a.0, %for.inc ], [ %a.0755, %if.then57 ]
  %.pre826 = load i32, ptr %first.addr.1.lcssa.ph, align 4
  %idxprom67.phi.trans.insert = sext i32 %.pre826 to i64
  %arrayidx68.phi.trans.insert = getelementptr inbounds i32, ptr %PA, i64 %idxprom67.phi.trans.insert
  %.pre827 = load i32, ptr %arrayidx68.phi.trans.insert, align 4
  %.pre828 = sext i32 %.pre827 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then40
  %.pre-phi = phi i64 [ %.pre828, %for.end.loopexit ], [ %idxprom44, %if.then40 ]
  %first.addr.1.lcssa = phi ptr [ %first.addr.1.lcssa.ph, %for.end.loopexit ], [ %first.addr.0.lcssa, %if.then40 ]
  %v.0.lcssa = phi i32 [ %v.0.lcssa.ph, %for.end.loopexit ], [ %conv46, %if.then40 ]
  %a.0.lcssa = phi ptr [ %a.0.lcssa.ph, %for.end.loopexit ], [ %a.0751, %if.then40 ]
  %73 = getelementptr i8, ptr %add.ptr, i64 %.pre-phi
  %arrayidx70 = getelementptr i8, ptr %73, i64 -1
  %74 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %74 to i32
  %cmp72 = icmp sgt i32 %v.0.lcssa, %conv71
  br i1 %cmp72, label %if.then74, label %if.end76

if.then74:                                        ; preds = %for.end
  %add.ptr.i370 = getelementptr inbounds i32, ptr %first.addr.1.lcssa, i64 -1
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %if.then74
  %b.0.i = phi ptr [ %a.0.lcssa, %if.then74 ], [ %incdec.ptr8.i, %if.end.i ]
  %a.0.i = phi ptr [ %add.ptr.i370, %if.then74 ], [ %incdec.ptr.lcssa.i, %if.end.i ]
  %incdec.ptr25.i = getelementptr inbounds i32, ptr %a.0.i, i64 1
  %cmp26.i = icmp ult ptr %incdec.ptr25.i, %b.0.i
  br i1 %cmp26.i, label %land.rhs.i373, label %for.end.i371

land.rhs.i373:                                    ; preds = %for.cond.i, %for.body.i378
  %incdec.ptr27.i = phi ptr [ %incdec.ptr.i380, %for.body.i378 ], [ %incdec.ptr25.i, %for.cond.i ]
  %75 = load i32, ptr %incdec.ptr27.i, align 4
  %idxprom.i374 = sext i32 %75 to i64
  %arrayidx.i375 = getelementptr inbounds i32, ptr %PA, i64 %idxprom.i374
  %76 = load i32, ptr %arrayidx.i375, align 4
  %add.i376 = add nsw i32 %76, %depth.addr.0.lcssa
  %arrayidx4.i377 = getelementptr i32, ptr %arrayidx.i375, i64 1
  %77 = load i32, ptr %arrayidx4.i377, align 4
  %cmp6.not.not.i = icmp sgt i32 %add.i376, %77
  br i1 %cmp6.not.not.i, label %for.body.i378, label %for.end.i371

for.body.i378:                                    ; preds = %land.rhs.i373
  %not.i379 = xor i32 %75, -1
  store i32 %not.i379, ptr %incdec.ptr27.i, align 4
  %incdec.ptr.i380 = getelementptr inbounds i32, ptr %incdec.ptr27.i, i64 1
  %cmp.i381 = icmp ult ptr %incdec.ptr.i380, %b.0.i
  br i1 %cmp.i381, label %land.rhs.i373, label %for.end.i371, !llvm.loop !76

for.end.i371:                                     ; preds = %for.body.i378, %land.rhs.i373, %for.cond.i
  %incdec.ptr.lcssa.i = phi ptr [ %incdec.ptr25.i, %for.cond.i ], [ %incdec.ptr27.i, %land.rhs.i373 ], [ %incdec.ptr.i380, %for.body.i378 ]
  br label %for.cond7.i

for.cond7.i:                                      ; preds = %land.rhs10.i, %for.end.i371
  %b.1.i = phi ptr [ %b.0.i, %for.end.i371 ], [ %incdec.ptr8.i, %land.rhs10.i ]
  %incdec.ptr8.i = getelementptr inbounds i32, ptr %b.1.i, i64 -1
  %cmp9.i372 = icmp ult ptr %incdec.ptr.lcssa.i, %incdec.ptr8.i
  br i1 %cmp9.i372, label %land.rhs10.i, label %for.end24.i

land.rhs10.i:                                     ; preds = %for.cond7.i
  %78 = load i32, ptr %incdec.ptr8.i, align 4
  %idxprom11.i = sext i32 %78 to i64
  %arrayidx12.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom11.i
  %79 = load i32, ptr %arrayidx12.i, align 4
  %add13.i = add nsw i32 %79, %depth.addr.0.lcssa
  %arrayidx16.i = getelementptr i32, ptr %arrayidx12.i, i64 1
  %80 = load i32, ptr %arrayidx16.i, align 4
  %cmp18.not.i = icmp sgt i32 %add13.i, %80
  br i1 %cmp18.not.i, label %if.end.i, label %for.cond7.i, !llvm.loop !77

if.end.i:                                         ; preds = %land.rhs10.i
  %not23.i = xor i32 %78, -1
  %81 = load i32, ptr %incdec.ptr.lcssa.i, align 4
  store i32 %81, ptr %incdec.ptr8.i, align 4
  store i32 %not23.i, ptr %incdec.ptr.lcssa.i, align 4
  br label %for.cond.i

for.end24.i:                                      ; preds = %for.cond7.i
  %cmp25.i = icmp ugt ptr %incdec.ptr.lcssa.i, %first.addr.1.lcssa
  br i1 %cmp25.i, label %if.then26.i, label %if.end76

if.then26.i:                                      ; preds = %for.end24.i
  %82 = load i32, ptr %first.addr.1.lcssa, align 4
  %not27.i = xor i32 %82, -1
  store i32 %not27.i, ptr %first.addr.1.lcssa, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then26.i, %for.end24.i, %for.end
  %first.addr.3 = phi ptr [ %first.addr.1.lcssa, %for.end ], [ %incdec.ptr.lcssa.i, %for.end24.i ], [ %incdec.ptr.lcssa.i, %if.then26.i ]
  %sub.ptr.lhs.cast77 = ptrtoint ptr %a.0.lcssa to i64
  %sub.ptr.rhs.cast78 = ptrtoint ptr %first.addr.3 to i64
  %sub.ptr.sub79 = sub i64 %sub.ptr.lhs.cast77, %sub.ptr.rhs.cast78
  %sub.ptr.div80 = ashr exact i64 %sub.ptr.sub79, 2
  %sub.ptr.sub83 = sub i64 %sub.ptr.lhs.cast1.lcssa, %sub.ptr.lhs.cast77
  %sub.ptr.div84 = ashr exact i64 %sub.ptr.sub83, 2
  %cmp85.not = icmp sgt i64 %sub.ptr.div80, %sub.ptr.div84
  br i1 %cmp85.not, label %if.else116, label %if.then87

if.then87:                                        ; preds = %if.end76
  %cmp92 = icmp sgt i64 %sub.ptr.div80, 1
  br i1 %cmp92, label %do.body95, label %for.cond.outer.backedge

do.body95:                                        ; preds = %if.then87
  %idxprom96 = sext i32 %ssize.0.lcssa to i64
  %arrayidx97 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom96
  store ptr %a.0.lcssa, ptr %arrayidx97, align 8
  %b101 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom96, i32 1
  store ptr %last.addr.0.lcssa, ptr %b101, align 8
  %c104 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom96, i32 2
  store i32 %depth.addr.0.lcssa, ptr %c104, align 8
  %inc = add nsw i32 %ssize.0.lcssa, 1
  %d107 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom96, i32 3
  store i32 -1, ptr %d107, align 4
  %add = add nsw i32 %depth.addr.0.lcssa, 1
  %83 = and i64 %sub.ptr.sub79, 261120
  %tobool.not.i383 = icmp eq i64 %83, 0
  br i1 %tobool.not.i383, label %cond.false.i391, label %cond.true.i384

cond.true.i384:                                   ; preds = %do.body95
  %shr.i385 = lshr i64 %sub.ptr.div80, 8
  %and1.i386 = and i64 %shr.i385, 255
  %arrayidx.i388 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %and1.i386
  %84 = load i32, ptr %arrayidx.i388, align 4
  %add.i389 = add nsw i32 %84, 8
  br label %for.cond.outer.backedge

cond.false.i391:                                  ; preds = %do.body95
  %and3.i392 = and i64 %sub.ptr.div80, 255
  %arrayidx5.i394 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %and3.i392
  %85 = load i32, ptr %arrayidx5.i394, align 4
  br label %for.cond.outer.backedge

if.else116:                                       ; preds = %if.end76
  %cmp121 = icmp sgt i64 %sub.ptr.div84, 1
  br i1 %cmp121, label %do.body124, label %if.else146

do.body124:                                       ; preds = %if.else116
  %idxprom125 = sext i32 %ssize.0.lcssa to i64
  %arrayidx126 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom125
  store ptr %first.addr.3, ptr %arrayidx126, align 8
  %b130 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom125, i32 1
  store ptr %a.0.lcssa, ptr %b130, align 8
  %add131 = add nsw i32 %depth.addr.0.lcssa, 1
  %c134 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom125, i32 2
  store i32 %add131, ptr %c134, align 8
  %86 = and i64 %sub.ptr.sub79, 261120
  %tobool.not.i397 = icmp eq i64 %86, 0
  br i1 %tobool.not.i397, label %cond.false.i405, label %cond.true.i398

cond.true.i398:                                   ; preds = %do.body124
  %shr.i399 = lshr i64 %sub.ptr.div80, 8
  %and1.i400 = and i64 %shr.i399, 255
  %arrayidx.i402 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %and1.i400
  %87 = load i32, ptr %arrayidx.i402, align 4
  %add.i403 = add nsw i32 %87, 8
  br label %ss_ilg.exit409

cond.false.i405:                                  ; preds = %do.body124
  %and3.i406 = and i64 %sub.ptr.div80, 255
  %arrayidx5.i408 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %and3.i406
  %88 = load i32, ptr %arrayidx5.i408, align 4
  br label %ss_ilg.exit409

ss_ilg.exit409:                                   ; preds = %cond.true.i398, %cond.false.i405
  %cond.i404 = phi i32 [ %add.i403, %cond.true.i398 ], [ %88, %cond.false.i405 ]
  %inc141 = add nsw i32 %ssize.0.lcssa, 1
  %d144 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom125, i32 3
  store i32 %cond.i404, ptr %d144, align 4
  br label %for.cond.outer.backedge

if.else146:                                       ; preds = %if.else116
  %add147 = add nsw i32 %depth.addr.0.lcssa, 1
  %89 = and i64 %sub.ptr.sub79, 261120
  %tobool.not.i411 = icmp eq i64 %89, 0
  br i1 %tobool.not.i411, label %cond.false.i419, label %cond.true.i412

cond.true.i412:                                   ; preds = %if.else146
  %shr.i413 = lshr i64 %sub.ptr.div80, 8
  %and1.i414 = and i64 %shr.i413, 255
  %arrayidx.i416 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %and1.i414
  %90 = load i32, ptr %arrayidx.i416, align 4
  %add.i417 = add nsw i32 %90, 8
  br label %for.cond.outer.backedge

cond.false.i419:                                  ; preds = %if.else146
  %and3.i420 = and i64 %sub.ptr.div80, 255
  %arrayidx5.i422 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %and3.i420
  %91 = load i32, ptr %arrayidx5.i422, align 4
  br label %for.cond.outer.backedge

if.end156:                                        ; preds = %if.end37
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub3.lcssa, 2
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %div.i424 = sdiv i32 %conv.i, 2
  %idx.ext.i425 = sext i32 %div.i424 to i64
  %add.ptr.i426 = getelementptr inbounds i32, ptr %first.addr.0.lcssa, i64 %idx.ext.i425
  %cmp.i427 = icmp slt i32 %conv.i, 513
  br i1 %cmp.i427, label %if.then.i431, label %if.end.i428

if.then.i431:                                     ; preds = %if.end156
  %cmp2.i = icmp slt i32 %conv.i, 33
  br i1 %cmp2.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.then.i431
  %add.ptr5.i436 = getelementptr inbounds i32, ptr %last.addr.0.lcssa, i64 -1
  %92 = load i32, ptr %first.addr.0.lcssa, align 4
  %idxprom.i.i = sext i32 %92 to i64
  %arrayidx.i.i437 = getelementptr inbounds i32, ptr %PA, i64 %idxprom.i.i
  %93 = load i32, ptr %arrayidx.i.i437, align 4
  %idxprom1.i.i438 = sext i32 %93 to i64
  %arrayidx2.i.i439 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom1.i.i438
  %94 = load i8, ptr %arrayidx2.i.i439, align 1
  %95 = load i32, ptr %add.ptr.i426, align 4
  %idxprom3.i.i440 = sext i32 %95 to i64
  %arrayidx4.i.i441 = getelementptr inbounds i32, ptr %PA, i64 %idxprom3.i.i440
  %96 = load i32, ptr %arrayidx4.i.i441, align 4
  %idxprom5.i.i = sext i32 %96 to i64
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom5.i.i
  %97 = load i8, ptr %arrayidx6.i.i, align 1
  %cmp.i.i442 = icmp ugt i8 %94, %97
  %98 = select i1 %cmp.i.i442, i32 %92, i32 %95
  %spec.select.i.i443 = select i1 %cmp.i.i442, ptr %first.addr.0.lcssa, ptr %add.ptr.i426
  %idxprom9.i.i = sext i32 %98 to i64
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom9.i.i
  %99 = load i32, ptr %arrayidx10.i.i, align 4
  %idxprom11.i.i = sext i32 %99 to i64
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom11.i.i
  %100 = load i8, ptr %arrayidx12.i.i, align 1
  %101 = load i32, ptr %add.ptr5.i436, align 4
  %idxprom14.i.i = sext i32 %101 to i64
  %arrayidx15.i.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom14.i.i
  %102 = load i32, ptr %arrayidx15.i.i, align 4
  %idxprom16.i.i = sext i32 %102 to i64
  %arrayidx17.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom16.i.i
  %103 = load i8, ptr %arrayidx17.i.i, align 1
  %cmp19.i.i = icmp ugt i8 %100, %103
  br i1 %cmp19.i.i, label %if.then21.i.i, label %ss_pivot.exit

if.then21.i.i:                                    ; preds = %if.then4.i
  %104 = select i1 %cmp.i.i442, i32 %95, i32 %92
  %spec.select19.i.i = select i1 %cmp.i.i442, ptr %add.ptr.i426, ptr %first.addr.0.lcssa
  %idxprom22.i.i = sext i32 %104 to i64
  %arrayidx23.i.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom22.i.i
  %105 = load i32, ptr %arrayidx23.i.i, align 4
  %idxprom24.i.i = sext i32 %105 to i64
  %arrayidx25.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom24.i.i
  %106 = load i8, ptr %arrayidx25.i.i, align 1
  %cmp32.i.i = icmp ugt i8 %106, %103
  %spec.select19.v3.i.i = select i1 %cmp32.i.i, ptr %spec.select19.i.i, ptr %add.ptr5.i436
  br label %ss_pivot.exit

if.else.i:                                        ; preds = %if.then.i431
  %shr.i432 = lshr i64 %sub.ptr.sub3.lcssa, 4
  %idx.ext6.i = and i64 %shr.i432, 1073741823
  %add.ptr7.i = getelementptr inbounds i32, ptr %first.addr.0.lcssa, i64 %idx.ext6.i
  %add.ptr8.i433 = getelementptr inbounds i32, ptr %last.addr.0.lcssa, i64 -1
  %idx.neg.i = sub nsw i64 0, %idx.ext6.i
  %add.ptr10.i = getelementptr inbounds i32, ptr %add.ptr8.i433, i64 %idx.neg.i
  %107 = load i32, ptr %add.ptr7.i, align 4
  %idxprom.i43.i = sext i32 %107 to i64
  %arrayidx.i44.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom.i43.i
  %108 = load i32, ptr %arrayidx.i44.i, align 4
  %idxprom1.i45.i = sext i32 %108 to i64
  %arrayidx2.i46.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom1.i45.i
  %109 = load i8, ptr %arrayidx2.i46.i, align 1
  %110 = load i32, ptr %add.ptr.i426, align 4
  %idxprom3.i47.i = sext i32 %110 to i64
  %arrayidx4.i48.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom3.i47.i
  %111 = load i32, ptr %arrayidx4.i48.i, align 4
  %idxprom5.i49.i = sext i32 %111 to i64
  %arrayidx6.i50.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom5.i49.i
  %112 = load i8, ptr %arrayidx6.i50.i, align 1
  %cmp.i51.i = icmp ugt i8 %109, %112
  %113 = select i1 %cmp.i51.i, i32 %110, i32 %107
  %spec.select.i52.i = select i1 %cmp.i51.i, ptr %add.ptr.i426, ptr %add.ptr7.i
  %spec.select52.i.i = select i1 %cmp.i51.i, ptr %add.ptr7.i, ptr %add.ptr.i426
  %114 = load i32, ptr %add.ptr10.i, align 4
  %idxprom9.i53.i = sext i32 %114 to i64
  %arrayidx10.i54.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom9.i53.i
  %115 = load i32, ptr %arrayidx10.i54.i, align 4
  %idxprom11.i55.i = sext i32 %115 to i64
  %arrayidx12.i56.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom11.i55.i
  %116 = load i8, ptr %arrayidx12.i56.i, align 1
  %117 = load i32, ptr %add.ptr8.i433, align 4
  %idxprom14.i57.i = sext i32 %117 to i64
  %arrayidx15.i58.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom14.i57.i
  %118 = load i32, ptr %arrayidx15.i58.i, align 4
  %idxprom16.i59.i = sext i32 %118 to i64
  %arrayidx17.i60.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom16.i59.i
  %119 = load i8, ptr %arrayidx17.i60.i, align 1
  %cmp19.i61.i = icmp ugt i8 %116, %119
  %120 = select i1 %cmp19.i61.i, i32 %117, i32 %114
  %v4.addr.0.i.i = select i1 %cmp19.i61.i, ptr %add.ptr8.i433, ptr %add.ptr10.i
  %v5.addr.0.i.i = select i1 %cmp19.i61.i, ptr %add.ptr10.i, ptr %add.ptr8.i433
  %idxprom25.i.i = sext i32 %113 to i64
  %arrayidx26.i.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom25.i.i
  %121 = load i32, ptr %arrayidx26.i.i, align 4
  %idxprom27.i.i = sext i32 %121 to i64
  %arrayidx28.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom27.i.i
  %122 = load i8, ptr %arrayidx28.i.i, align 1
  %idxprom30.i.i434 = sext i32 %120 to i64
  %arrayidx31.i.i435 = getelementptr inbounds i32, ptr %PA, i64 %idxprom30.i.i434
  %123 = load i32, ptr %arrayidx31.i.i435, align 4
  %idxprom32.i.i = sext i32 %123 to i64
  %arrayidx33.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom32.i.i
  %124 = load i8, ptr %arrayidx33.i.i, align 1
  %cmp35.i.i = icmp ugt i8 %122, %124
  %v3.addr.1.i.i = select i1 %cmp35.i.i, ptr %v5.addr.0.i.i, ptr %spec.select52.i.i
  %v4.addr.1.i.i = select i1 %cmp35.i.i, ptr %spec.select.i52.i, ptr %v4.addr.0.i.i
  %v5.addr.1.i.i = select i1 %cmp35.i.i, ptr %spec.select52.i.i, ptr %v5.addr.0.i.i
  %125 = load i32, ptr %first.addr.0.lcssa, align 4
  %idxprom43.i.i = sext i32 %125 to i64
  %arrayidx44.i.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom43.i.i
  %126 = load i32, ptr %arrayidx44.i.i, align 4
  %idxprom45.i.i = sext i32 %126 to i64
  %arrayidx46.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom45.i.i
  %127 = load i8, ptr %arrayidx46.i.i, align 1
  %128 = load i32, ptr %v3.addr.1.i.i, align 4
  %idxprom48.i.i = sext i32 %128 to i64
  %arrayidx49.i.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom48.i.i
  %129 = load i32, ptr %arrayidx49.i.i, align 4
  %idxprom50.i.i = sext i32 %129 to i64
  %arrayidx51.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom50.i.i
  %130 = load i8, ptr %arrayidx51.i.i, align 1
  %cmp53.i.i = icmp ugt i8 %127, %130
  %131 = select i1 %cmp53.i.i, i32 %128, i32 %125
  %v1.addr.0.i.i = select i1 %cmp53.i.i, ptr %v3.addr.1.i.i, ptr %first.addr.0.lcssa
  %v3.addr.2.i.i = select i1 %cmp53.i.i, ptr %first.addr.0.lcssa, ptr %v3.addr.1.i.i
  %idxprom59.i.i = sext i32 %131 to i64
  %arrayidx60.i.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom59.i.i
  %132 = load i32, ptr %arrayidx60.i.i, align 4
  %idxprom61.i.i = sext i32 %132 to i64
  %arrayidx62.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom61.i.i
  %133 = load i8, ptr %arrayidx62.i.i, align 1
  %134 = load i32, ptr %v4.addr.1.i.i, align 4
  %idxprom64.i.i = sext i32 %134 to i64
  %arrayidx65.i.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom64.i.i
  %135 = load i32, ptr %arrayidx65.i.i, align 4
  %idxprom66.i.i = sext i32 %135 to i64
  %arrayidx67.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom66.i.i
  %136 = load i8, ptr %arrayidx67.i.i, align 1
  %cmp69.i.i = icmp ugt i8 %133, %136
  %v3.addr.3.i.i = select i1 %cmp69.i.i, ptr %v5.addr.1.i.i, ptr %v3.addr.2.i.i
  %v4.addr.2.i.i = select i1 %cmp69.i.i, ptr %v1.addr.0.i.i, ptr %v4.addr.1.i.i
  %137 = load i32, ptr %v3.addr.3.i.i, align 4
  %idxprom77.i.i = sext i32 %137 to i64
  %arrayidx78.i.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom77.i.i
  %138 = load i32, ptr %arrayidx78.i.i, align 4
  %idxprom79.i.i = sext i32 %138 to i64
  %arrayidx80.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom79.i.i
  %139 = load i8, ptr %arrayidx80.i.i, align 1
  %140 = load i32, ptr %v4.addr.2.i.i, align 4
  %idxprom82.i.i = sext i32 %140 to i64
  %arrayidx83.i.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom82.i.i
  %141 = load i32, ptr %arrayidx83.i.i, align 4
  %idxprom84.i.i = sext i32 %141 to i64
  %arrayidx85.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom84.i.i
  %142 = load i8, ptr %arrayidx85.i.i, align 1
  %cmp87.i.i = icmp ugt i8 %139, %142
  %retval.0.i62.i = select i1 %cmp87.i.i, ptr %v4.addr.2.i.i, ptr %v3.addr.3.i.i
  br label %ss_pivot.exit

if.end.i428:                                      ; preds = %if.end156
  %shr13.i = lshr i32 %conv.i, 3
  %idx.ext14.i = zext nneg i32 %shr13.i to i64
  %add.ptr15.i429 = getelementptr inbounds i32, ptr %first.addr.0.lcssa, i64 %idx.ext14.i
  %shl.i = shl nuw nsw i32 %shr13.i, 1
  %idx.ext16.i = zext nneg i32 %shl.i to i64
  %add.ptr17.i = getelementptr inbounds i32, ptr %first.addr.0.lcssa, i64 %idx.ext16.i
  %143 = load i32, ptr %first.addr.0.lcssa, align 4
  %idxprom.i63.i = sext i32 %143 to i64
  %arrayidx.i64.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom.i63.i
  %144 = load i32, ptr %arrayidx.i64.i, align 4
  %idxprom1.i65.i = sext i32 %144 to i64
  %arrayidx2.i66.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom1.i65.i
  %145 = load i8, ptr %arrayidx2.i66.i, align 1
  %146 = load i32, ptr %add.ptr15.i429, align 4
  %idxprom3.i67.i = sext i32 %146 to i64
  %arrayidx4.i68.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom3.i67.i
  %147 = load i32, ptr %arrayidx4.i68.i, align 4
  %idxprom5.i69.i = sext i32 %147 to i64
  %arrayidx6.i70.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom5.i69.i
  %148 = load i8, ptr %arrayidx6.i70.i, align 1
  %cmp.i71.i = icmp ugt i8 %145, %148
  %149 = select i1 %cmp.i71.i, i32 %143, i32 %146
  %spec.select.i72.i = select i1 %cmp.i71.i, ptr %first.addr.0.lcssa, ptr %add.ptr15.i429
  %idxprom9.i73.i = sext i32 %149 to i64
  %arrayidx10.i74.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom9.i73.i
  %150 = load i32, ptr %arrayidx10.i74.i, align 4
  %idxprom11.i75.i = sext i32 %150 to i64
  %arrayidx12.i76.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom11.i75.i
  %151 = load i8, ptr %arrayidx12.i76.i, align 1
  %152 = load i32, ptr %add.ptr17.i, align 4
  %idxprom14.i77.i = sext i32 %152 to i64
  %arrayidx15.i78.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom14.i77.i
  %153 = load i32, ptr %arrayidx15.i78.i, align 4
  %idxprom16.i79.i = sext i32 %153 to i64
  %arrayidx17.i80.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom16.i79.i
  %154 = load i8, ptr %arrayidx17.i80.i, align 1
  %cmp19.i81.i = icmp ugt i8 %151, %154
  br i1 %cmp19.i81.i, label %if.then21.i83.i, label %ss_median3.exit91.i

if.then21.i83.i:                                  ; preds = %if.end.i428
  %155 = select i1 %cmp.i71.i, i32 %146, i32 %143
  %spec.select19.i84.i = select i1 %cmp.i71.i, ptr %add.ptr15.i429, ptr %first.addr.0.lcssa
  %idxprom22.i85.i = sext i32 %155 to i64
  %arrayidx23.i86.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom22.i85.i
  %156 = load i32, ptr %arrayidx23.i86.i, align 4
  %idxprom24.i87.i = sext i32 %156 to i64
  %arrayidx25.i88.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom24.i87.i
  %157 = load i8, ptr %arrayidx25.i88.i, align 1
  %cmp32.i89.i = icmp ugt i8 %157, %154
  %spec.select19.v3.i90.i = select i1 %cmp32.i89.i, ptr %spec.select19.i84.i, ptr %add.ptr17.i
  br label %ss_median3.exit91.i

ss_median3.exit91.i:                              ; preds = %if.then21.i83.i, %if.end.i428
  %retval.0.i82.i = phi ptr [ %spec.select19.v3.i90.i, %if.then21.i83.i ], [ %spec.select.i72.i, %if.end.i428 ]
  %idx.neg20.i = sub nsw i64 0, %idx.ext14.i
  %add.ptr21.i = getelementptr inbounds i32, ptr %add.ptr.i426, i64 %idx.neg20.i
  %add.ptr23.i = getelementptr inbounds i32, ptr %add.ptr.i426, i64 %idx.ext14.i
  %158 = load i32, ptr %add.ptr21.i, align 4
  %idxprom.i92.i = sext i32 %158 to i64
  %arrayidx.i93.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom.i92.i
  %159 = load i32, ptr %arrayidx.i93.i, align 4
  %idxprom1.i94.i = sext i32 %159 to i64
  %arrayidx2.i95.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom1.i94.i
  %160 = load i8, ptr %arrayidx2.i95.i, align 1
  %161 = load i32, ptr %add.ptr.i426, align 4
  %idxprom3.i96.i = sext i32 %161 to i64
  %arrayidx4.i97.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom3.i96.i
  %162 = load i32, ptr %arrayidx4.i97.i, align 4
  %idxprom5.i98.i = sext i32 %162 to i64
  %arrayidx6.i99.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom5.i98.i
  %163 = load i8, ptr %arrayidx6.i99.i, align 1
  %cmp.i100.i = icmp ugt i8 %160, %163
  %164 = select i1 %cmp.i100.i, i32 %158, i32 %161
  %spec.select.i101.i = select i1 %cmp.i100.i, ptr %add.ptr21.i, ptr %add.ptr.i426
  %idxprom9.i102.i = sext i32 %164 to i64
  %arrayidx10.i103.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom9.i102.i
  %165 = load i32, ptr %arrayidx10.i103.i, align 4
  %idxprom11.i104.i = sext i32 %165 to i64
  %arrayidx12.i105.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom11.i104.i
  %166 = load i8, ptr %arrayidx12.i105.i, align 1
  %167 = load i32, ptr %add.ptr23.i, align 4
  %idxprom14.i106.i = sext i32 %167 to i64
  %arrayidx15.i107.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom14.i106.i
  %168 = load i32, ptr %arrayidx15.i107.i, align 4
  %idxprom16.i108.i = sext i32 %168 to i64
  %arrayidx17.i109.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom16.i108.i
  %169 = load i8, ptr %arrayidx17.i109.i, align 1
  %cmp19.i110.i = icmp ugt i8 %166, %169
  br i1 %cmp19.i110.i, label %if.then21.i112.i, label %ss_median3.exit120.i

if.then21.i112.i:                                 ; preds = %ss_median3.exit91.i
  %170 = select i1 %cmp.i100.i, i32 %161, i32 %158
  %spec.select19.i113.i = select i1 %cmp.i100.i, ptr %add.ptr.i426, ptr %add.ptr21.i
  %idxprom22.i114.i = sext i32 %170 to i64
  %arrayidx23.i115.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom22.i114.i
  %171 = load i32, ptr %arrayidx23.i115.i, align 4
  %idxprom24.i116.i = sext i32 %171 to i64
  %arrayidx25.i117.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom24.i116.i
  %172 = load i8, ptr %arrayidx25.i117.i, align 1
  %cmp32.i118.i = icmp ugt i8 %172, %169
  %spec.select19.v3.i119.i = select i1 %cmp32.i118.i, ptr %spec.select19.i113.i, ptr %add.ptr23.i
  br label %ss_median3.exit120.i

ss_median3.exit120.i:                             ; preds = %if.then21.i112.i, %ss_median3.exit91.i
  %retval.0.i111.i = phi ptr [ %spec.select19.v3.i119.i, %if.then21.i112.i ], [ %spec.select.i101.i, %ss_median3.exit91.i ]
  %add.ptr25.i = getelementptr inbounds i32, ptr %last.addr.0.lcssa, i64 -1
  %idx.neg28.i = sub nsw i64 0, %idx.ext16.i
  %add.ptr29.i = getelementptr inbounds i32, ptr %add.ptr25.i, i64 %idx.neg28.i
  %add.ptr33.i = getelementptr inbounds i32, ptr %add.ptr25.i, i64 %idx.neg20.i
  %173 = load i32, ptr %add.ptr29.i, align 4
  %idxprom.i121.i = sext i32 %173 to i64
  %arrayidx.i122.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom.i121.i
  %174 = load i32, ptr %arrayidx.i122.i, align 4
  %idxprom1.i123.i = sext i32 %174 to i64
  %arrayidx2.i124.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom1.i123.i
  %175 = load i8, ptr %arrayidx2.i124.i, align 1
  %176 = load i32, ptr %add.ptr33.i, align 4
  %idxprom3.i125.i = sext i32 %176 to i64
  %arrayidx4.i126.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom3.i125.i
  %177 = load i32, ptr %arrayidx4.i126.i, align 4
  %idxprom5.i127.i = sext i32 %177 to i64
  %arrayidx6.i128.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom5.i127.i
  %178 = load i8, ptr %arrayidx6.i128.i, align 1
  %cmp.i129.i = icmp ugt i8 %175, %178
  %179 = select i1 %cmp.i129.i, i32 %173, i32 %176
  %spec.select.i130.i = select i1 %cmp.i129.i, ptr %add.ptr29.i, ptr %add.ptr33.i
  %idxprom9.i131.i = sext i32 %179 to i64
  %arrayidx10.i132.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom9.i131.i
  %180 = load i32, ptr %arrayidx10.i132.i, align 4
  %idxprom11.i133.i = sext i32 %180 to i64
  %arrayidx12.i134.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom11.i133.i
  %181 = load i8, ptr %arrayidx12.i134.i, align 1
  %182 = load i32, ptr %add.ptr25.i, align 4
  %idxprom14.i135.i = sext i32 %182 to i64
  %arrayidx15.i136.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom14.i135.i
  %183 = load i32, ptr %arrayidx15.i136.i, align 4
  %idxprom16.i137.i = sext i32 %183 to i64
  %arrayidx17.i138.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom16.i137.i
  %184 = load i8, ptr %arrayidx17.i138.i, align 1
  %cmp19.i139.i = icmp ugt i8 %181, %184
  br i1 %cmp19.i139.i, label %if.then21.i141.i, label %ss_median3.exit149.i

if.then21.i141.i:                                 ; preds = %ss_median3.exit120.i
  %185 = select i1 %cmp.i129.i, i32 %176, i32 %173
  %spec.select19.i142.i = select i1 %cmp.i129.i, ptr %add.ptr33.i, ptr %add.ptr29.i
  %idxprom22.i143.i = sext i32 %185 to i64
  %arrayidx23.i144.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom22.i143.i
  %186 = load i32, ptr %arrayidx23.i144.i, align 4
  %idxprom24.i145.i = sext i32 %186 to i64
  %arrayidx25.i146.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom24.i145.i
  %187 = load i8, ptr %arrayidx25.i146.i, align 1
  %cmp32.i147.i = icmp ugt i8 %187, %184
  %spec.select19.v3.i148.i = select i1 %cmp32.i147.i, ptr %spec.select19.i142.i, ptr %add.ptr25.i
  %.pre.i430 = load i32, ptr %spec.select19.v3.i148.i, align 4
  %.pre179.i = sext i32 %.pre.i430 to i64
  %arrayidx15.i165.phi.trans.insert.i = getelementptr inbounds i32, ptr %PA, i64 %.pre179.i
  %.pre180.i = load i32, ptr %arrayidx15.i165.phi.trans.insert.i, align 4
  %idxprom16.i166.phi.trans.insert.i = sext i32 %.pre180.i to i64
  %arrayidx17.i167.phi.trans.insert.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom16.i166.phi.trans.insert.i
  %.pre181.i = load i8, ptr %arrayidx17.i167.phi.trans.insert.i, align 1
  br label %ss_median3.exit149.i

ss_median3.exit149.i:                             ; preds = %if.then21.i141.i, %ss_median3.exit120.i
  %188 = phi i8 [ %181, %ss_median3.exit120.i ], [ %.pre181.i, %if.then21.i141.i ]
  %retval.0.i140.i = phi ptr [ %spec.select.i130.i, %ss_median3.exit120.i ], [ %spec.select19.v3.i148.i, %if.then21.i141.i ]
  %189 = load i32, ptr %retval.0.i82.i, align 4
  %idxprom.i150.i = sext i32 %189 to i64
  %arrayidx.i151.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom.i150.i
  %190 = load i32, ptr %arrayidx.i151.i, align 4
  %idxprom1.i152.i = sext i32 %190 to i64
  %arrayidx2.i153.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom1.i152.i
  %191 = load i8, ptr %arrayidx2.i153.i, align 1
  %192 = load i32, ptr %retval.0.i111.i, align 4
  %idxprom3.i154.i = sext i32 %192 to i64
  %arrayidx4.i155.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom3.i154.i
  %193 = load i32, ptr %arrayidx4.i155.i, align 4
  %idxprom5.i156.i = sext i32 %193 to i64
  %arrayidx6.i157.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom5.i156.i
  %194 = load i8, ptr %arrayidx6.i157.i, align 1
  %cmp.i158.i = icmp ugt i8 %191, %194
  %195 = select i1 %cmp.i158.i, i32 %189, i32 %192
  %spec.select.i159.i = select i1 %cmp.i158.i, ptr %retval.0.i82.i, ptr %retval.0.i111.i
  %idxprom9.i160.i = sext i32 %195 to i64
  %arrayidx10.i161.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom9.i160.i
  %196 = load i32, ptr %arrayidx10.i161.i, align 4
  %idxprom11.i162.i = sext i32 %196 to i64
  %arrayidx12.i163.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom11.i162.i
  %197 = load i8, ptr %arrayidx12.i163.i, align 1
  %cmp19.i168.i = icmp ugt i8 %197, %188
  br i1 %cmp19.i168.i, label %if.then21.i170.i, label %ss_pivot.exit

if.then21.i170.i:                                 ; preds = %ss_median3.exit149.i
  %198 = select i1 %cmp.i158.i, i32 %192, i32 %189
  %spec.select19.i171.i = select i1 %cmp.i158.i, ptr %retval.0.i111.i, ptr %retval.0.i82.i
  %idxprom22.i172.i = sext i32 %198 to i64
  %arrayidx23.i173.i = getelementptr inbounds i32, ptr %PA, i64 %idxprom22.i172.i
  %199 = load i32, ptr %arrayidx23.i173.i, align 4
  %idxprom24.i174.i = sext i32 %199 to i64
  %arrayidx25.i175.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom24.i174.i
  %200 = load i8, ptr %arrayidx25.i175.i, align 1
  %cmp32.i176.i = icmp ugt i8 %200, %188
  %spec.select19.v3.i177.i = select i1 %cmp32.i176.i, ptr %spec.select19.i171.i, ptr %retval.0.i140.i
  br label %ss_pivot.exit

ss_pivot.exit:                                    ; preds = %if.then4.i, %if.then21.i.i, %if.else.i, %ss_median3.exit149.i, %if.then21.i170.i
  %201 = phi i32 [ %125, %if.else.i ], [ %92, %if.then21.i.i ], [ %92, %if.then4.i ], [ %143, %if.then21.i170.i ], [ %143, %ss_median3.exit149.i ]
  %retval.0.i = phi ptr [ %retval.0.i62.i, %if.else.i ], [ %spec.select19.v3.i.i, %if.then21.i.i ], [ %spec.select.i.i443, %if.then4.i ], [ %spec.select19.v3.i177.i, %if.then21.i170.i ], [ %spec.select.i159.i, %ss_median3.exit149.i ]
  %202 = load i32, ptr %retval.0.i, align 4
  %idxprom158 = sext i32 %202 to i64
  %arrayidx159 = getelementptr inbounds i32, ptr %PA, i64 %idxprom158
  %203 = load i32, ptr %arrayidx159, align 4
  %idxprom160 = sext i32 %203 to i64
  %arrayidx161 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom160
  %204 = load i8, ptr %arrayidx161, align 1
  store i32 %202, ptr %first.addr.0.lcssa, align 4
  store i32 %201, ptr %retval.0.i, align 4
  %incdec.ptr166671 = getelementptr inbounds i32, ptr %first.addr.0.lcssa, i64 1
  %cmp167672 = icmp ult ptr %incdec.ptr166671, %last.addr.0.lcssa
  br i1 %cmp167672, label %land.rhs, label %if.end205

for.cond165:                                      ; preds = %land.rhs
  %incdec.ptr166 = getelementptr inbounds i32, ptr %incdec.ptr166673, i64 1
  %cmp167 = icmp ult ptr %incdec.ptr166, %last.addr.0.lcssa
  br i1 %cmp167, label %land.rhs, label %if.end205, !llvm.loop !78

land.rhs:                                         ; preds = %ss_pivot.exit, %for.cond165
  %incdec.ptr166673 = phi ptr [ %incdec.ptr166, %for.cond165 ], [ %incdec.ptr166671, %ss_pivot.exit ]
  %205 = load i32, ptr %incdec.ptr166673, align 4
  %idxprom169 = sext i32 %205 to i64
  %arrayidx170 = getelementptr inbounds i32, ptr %PA, i64 %idxprom169
  %206 = load i32, ptr %arrayidx170, align 4
  %idxprom171 = sext i32 %206 to i64
  %arrayidx172 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom171
  %207 = load i8, ptr %arrayidx172, align 1
  %cmp174 = icmp eq i8 %207, %204
  br i1 %cmp174, label %for.cond165, label %for.end177, !llvm.loop !78

for.end177:                                       ; preds = %land.rhs
  %cmp180 = icmp ult i8 %207, %204
  br i1 %cmp180, label %for.cond183.preheader, label %if.end205

for.cond183.preheader:                            ; preds = %for.end177
  %incdec.ptr184676 = getelementptr inbounds i32, ptr %incdec.ptr166673, i64 1
  %cmp185677 = icmp ult ptr %incdec.ptr184676, %last.addr.0.lcssa
  br i1 %cmp185677, label %land.rhs187, label %if.end205

land.rhs187:                                      ; preds = %for.cond183.preheader, %if.end203
  %incdec.ptr184679 = phi ptr [ %incdec.ptr184, %if.end203 ], [ %incdec.ptr184676, %for.cond183.preheader ]
  %a.1678 = phi ptr [ %a.2, %if.end203 ], [ %incdec.ptr166673, %for.cond183.preheader ]
  %208 = load i32, ptr %incdec.ptr184679, align 4
  %idxprom188 = sext i32 %208 to i64
  %arrayidx189 = getelementptr inbounds i32, ptr %PA, i64 %idxprom188
  %209 = load i32, ptr %arrayidx189, align 4
  %idxprom190 = sext i32 %209 to i64
  %arrayidx191 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom190
  %210 = load i8, ptr %arrayidx191, align 1
  %cmp193.not = icmp ugt i8 %210, %204
  br i1 %cmp193.not, label %if.end205, label %for.body196

for.body196:                                      ; preds = %land.rhs187
  %cmp197 = icmp eq i8 %210, %204
  br i1 %cmp197, label %do.body200, label %if.end203

do.body200:                                       ; preds = %for.body196
  %211 = load i32, ptr %a.1678, align 4
  store i32 %211, ptr %incdec.ptr184679, align 4
  store i32 %208, ptr %a.1678, align 4
  %incdec.ptr202 = getelementptr inbounds i32, ptr %a.1678, i64 1
  br label %if.end203

if.end203:                                        ; preds = %do.body200, %for.body196
  %a.2 = phi ptr [ %incdec.ptr202, %do.body200 ], [ %a.1678, %for.body196 ]
  %incdec.ptr184 = getelementptr inbounds i32, ptr %incdec.ptr184679, i64 1
  %cmp185 = icmp ult ptr %incdec.ptr184, %last.addr.0.lcssa
  br i1 %cmp185, label %land.rhs187, label %if.end205, !llvm.loop !79

if.end205:                                        ; preds = %for.cond165, %land.rhs187, %if.end203, %ss_pivot.exit, %for.cond183.preheader, %for.end177
  %a.3 = phi ptr [ %incdec.ptr166673, %for.end177 ], [ %incdec.ptr166673, %for.cond183.preheader ], [ %incdec.ptr166671, %ss_pivot.exit ], [ %a.1678, %land.rhs187 ], [ %a.2, %if.end203 ], [ %incdec.ptr166, %for.cond165 ]
  %b.2 = phi ptr [ %incdec.ptr166673, %for.end177 ], [ %incdec.ptr184676, %for.cond183.preheader ], [ %incdec.ptr166671, %ss_pivot.exit ], [ %incdec.ptr184679, %land.rhs187 ], [ %incdec.ptr184, %if.end203 ], [ %incdec.ptr166, %for.cond165 ]
  %incdec.ptr207689 = getelementptr inbounds i32, ptr %last.addr.0.lcssa, i64 -1
  %cmp208690 = icmp ult ptr %b.2, %incdec.ptr207689
  br i1 %cmp208690, label %land.rhs210, label %if.end249

for.cond206:                                      ; preds = %land.rhs210
  %incdec.ptr207 = getelementptr inbounds i32, ptr %incdec.ptr207691, i64 -1
  %cmp208 = icmp ult ptr %b.2, %incdec.ptr207
  br i1 %cmp208, label %land.rhs210, label %if.end249, !llvm.loop !80

land.rhs210:                                      ; preds = %if.end205, %for.cond206
  %incdec.ptr207691 = phi ptr [ %incdec.ptr207, %for.cond206 ], [ %incdec.ptr207689, %if.end205 ]
  %212 = load i32, ptr %incdec.ptr207691, align 4
  %idxprom211 = sext i32 %212 to i64
  %arrayidx212 = getelementptr inbounds i32, ptr %PA, i64 %idxprom211
  %213 = load i32, ptr %arrayidx212, align 4
  %idxprom213 = sext i32 %213 to i64
  %arrayidx214 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom213
  %214 = load i8, ptr %arrayidx214, align 1
  %cmp216 = icmp eq i8 %214, %204
  br i1 %cmp216, label %for.cond206, label %for.end220, !llvm.loop !80

for.end220:                                       ; preds = %land.rhs210
  %cmp224 = icmp ugt i8 %214, %204
  br i1 %cmp224, label %for.cond227.preheader, label %if.end249

for.cond227.preheader:                            ; preds = %for.end220
  %incdec.ptr228694 = getelementptr inbounds i32, ptr %incdec.ptr207691, i64 -1
  %cmp229695 = icmp ult ptr %b.2, %incdec.ptr228694
  br i1 %cmp229695, label %land.rhs231, label %if.end249

land.rhs231:                                      ; preds = %for.cond227.preheader, %if.end247
  %incdec.ptr228697 = phi ptr [ %incdec.ptr228, %if.end247 ], [ %incdec.ptr228694, %for.cond227.preheader ]
  %d.0696 = phi ptr [ %d.1, %if.end247 ], [ %incdec.ptr207691, %for.cond227.preheader ]
  %215 = load i32, ptr %incdec.ptr228697, align 4
  %idxprom232 = sext i32 %215 to i64
  %arrayidx233 = getelementptr inbounds i32, ptr %PA, i64 %idxprom232
  %216 = load i32, ptr %arrayidx233, align 4
  %idxprom234 = sext i32 %216 to i64
  %arrayidx235 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom234
  %217 = load i8, ptr %arrayidx235, align 1
  %cmp237.not = icmp ult i8 %217, %204
  br i1 %cmp237.not, label %if.end249, label %for.body240

for.body240:                                      ; preds = %land.rhs231
  %cmp241 = icmp eq i8 %217, %204
  br i1 %cmp241, label %do.body244, label %if.end247

do.body244:                                       ; preds = %for.body240
  %218 = load i32, ptr %d.0696, align 4
  store i32 %218, ptr %incdec.ptr228697, align 4
  store i32 %215, ptr %d.0696, align 4
  %incdec.ptr246 = getelementptr inbounds i32, ptr %d.0696, i64 -1
  br label %if.end247

if.end247:                                        ; preds = %do.body244, %for.body240
  %d.1 = phi ptr [ %incdec.ptr246, %do.body244 ], [ %d.0696, %for.body240 ]
  %incdec.ptr228 = getelementptr inbounds i32, ptr %incdec.ptr228697, i64 -1
  %cmp229 = icmp ult ptr %b.2, %incdec.ptr228
  br i1 %cmp229, label %land.rhs231, label %if.end249, !llvm.loop !81

if.end249:                                        ; preds = %for.cond206, %land.rhs231, %if.end247, %if.end205, %for.cond227.preheader, %for.end220
  %c.2 = phi ptr [ %incdec.ptr207691, %for.end220 ], [ %incdec.ptr228694, %for.cond227.preheader ], [ %incdec.ptr207689, %if.end205 ], [ %incdec.ptr228697, %land.rhs231 ], [ %incdec.ptr228, %if.end247 ], [ %incdec.ptr207, %for.cond206 ]
  %d.2 = phi ptr [ %incdec.ptr207691, %for.end220 ], [ %incdec.ptr207691, %for.cond227.preheader ], [ %incdec.ptr207689, %if.end205 ], [ %d.0696, %land.rhs231 ], [ %d.1, %if.end247 ], [ %incdec.ptr207, %for.cond206 ]
  %cmp251733 = icmp ult ptr %b.2, %c.2
  br i1 %cmp251733, label %do.body254, label %for.end300

do.body254:                                       ; preds = %if.end249, %for.end299
  %d.3737 = phi ptr [ %d.4.lcssa, %for.end299 ], [ %d.2, %if.end249 ]
  %c.3736 = phi ptr [ %incdec.ptr279.lcssa, %for.end299 ], [ %c.2, %if.end249 ]
  %b.3735 = phi ptr [ %incdec.ptr257.lcssa, %for.end299 ], [ %b.2, %if.end249 ]
  %a.4734 = phi ptr [ %a.5.lcssa, %for.end299 ], [ %a.3, %if.end249 ]
  %219 = load i32, ptr %b.3735, align 4
  %220 = load i32, ptr %c.3736, align 4
  store i32 %220, ptr %b.3735, align 4
  store i32 %219, ptr %c.3736, align 4
  %incdec.ptr257707 = getelementptr inbounds i32, ptr %b.3735, i64 1
  %cmp258708 = icmp ult ptr %incdec.ptr257707, %c.3736
  br i1 %cmp258708, label %land.rhs260, label %for.end277

land.rhs260:                                      ; preds = %do.body254, %if.end276
  %incdec.ptr257710 = phi ptr [ %incdec.ptr257, %if.end276 ], [ %incdec.ptr257707, %do.body254 ]
  %a.5709 = phi ptr [ %a.6, %if.end276 ], [ %a.4734, %do.body254 ]
  %221 = load i32, ptr %incdec.ptr257710, align 4
  %idxprom261 = sext i32 %221 to i64
  %arrayidx262 = getelementptr inbounds i32, ptr %PA, i64 %idxprom261
  %222 = load i32, ptr %arrayidx262, align 4
  %idxprom263 = sext i32 %222 to i64
  %arrayidx264 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom263
  %223 = load i8, ptr %arrayidx264, align 1
  %cmp266.not = icmp ugt i8 %223, %204
  br i1 %cmp266.not, label %for.end277, label %for.body269

for.body269:                                      ; preds = %land.rhs260
  %cmp270 = icmp eq i8 %223, %204
  br i1 %cmp270, label %do.body273, label %if.end276

do.body273:                                       ; preds = %for.body269
  %224 = load i32, ptr %a.5709, align 4
  store i32 %224, ptr %incdec.ptr257710, align 4
  store i32 %221, ptr %a.5709, align 4
  %incdec.ptr275 = getelementptr inbounds i32, ptr %a.5709, i64 1
  br label %if.end276

if.end276:                                        ; preds = %do.body273, %for.body269
  %a.6 = phi ptr [ %incdec.ptr275, %do.body273 ], [ %a.5709, %for.body269 ]
  %incdec.ptr257 = getelementptr inbounds i32, ptr %incdec.ptr257710, i64 1
  %cmp258 = icmp ult ptr %incdec.ptr257, %c.3736
  br i1 %cmp258, label %land.rhs260, label %for.end277, !llvm.loop !82

for.end277:                                       ; preds = %land.rhs260, %if.end276, %do.body254
  %a.5.lcssa = phi ptr [ %a.4734, %do.body254 ], [ %a.5709, %land.rhs260 ], [ %a.6, %if.end276 ]
  %incdec.ptr257.lcssa = phi ptr [ %incdec.ptr257707, %do.body254 ], [ %incdec.ptr257710, %land.rhs260 ], [ %incdec.ptr257, %if.end276 ]
  %incdec.ptr279720 = getelementptr inbounds i32, ptr %c.3736, i64 -1
  %cmp280721 = icmp ult ptr %incdec.ptr257.lcssa, %incdec.ptr279720
  br i1 %cmp280721, label %land.rhs282, label %for.end299

land.rhs282:                                      ; preds = %for.end277, %if.end298
  %incdec.ptr279723 = phi ptr [ %incdec.ptr279, %if.end298 ], [ %incdec.ptr279720, %for.end277 ]
  %d.4722 = phi ptr [ %d.5, %if.end298 ], [ %d.3737, %for.end277 ]
  %225 = load i32, ptr %incdec.ptr279723, align 4
  %idxprom283 = sext i32 %225 to i64
  %arrayidx284 = getelementptr inbounds i32, ptr %PA, i64 %idxprom283
  %226 = load i32, ptr %arrayidx284, align 4
  %idxprom285 = sext i32 %226 to i64
  %arrayidx286 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom285
  %227 = load i8, ptr %arrayidx286, align 1
  %cmp288.not = icmp ult i8 %227, %204
  br i1 %cmp288.not, label %for.end299, label %for.body291

for.body291:                                      ; preds = %land.rhs282
  %cmp292 = icmp eq i8 %227, %204
  br i1 %cmp292, label %do.body295, label %if.end298

do.body295:                                       ; preds = %for.body291
  %228 = load i32, ptr %d.4722, align 4
  store i32 %228, ptr %incdec.ptr279723, align 4
  store i32 %225, ptr %d.4722, align 4
  %incdec.ptr297 = getelementptr inbounds i32, ptr %d.4722, i64 -1
  br label %if.end298

if.end298:                                        ; preds = %do.body295, %for.body291
  %d.5 = phi ptr [ %incdec.ptr297, %do.body295 ], [ %d.4722, %for.body291 ]
  %incdec.ptr279 = getelementptr inbounds i32, ptr %incdec.ptr279723, i64 -1
  %cmp280 = icmp ult ptr %incdec.ptr257.lcssa, %incdec.ptr279
  br i1 %cmp280, label %land.rhs282, label %for.end299, !llvm.loop !83

for.end299:                                       ; preds = %land.rhs282, %if.end298, %for.end277
  %d.4.lcssa = phi ptr [ %d.3737, %for.end277 ], [ %d.4722, %land.rhs282 ], [ %d.5, %if.end298 ]
  %incdec.ptr279.lcssa = phi ptr [ %incdec.ptr279720, %for.end277 ], [ %incdec.ptr279723, %land.rhs282 ], [ %incdec.ptr279, %if.end298 ]
  %cmp251 = icmp ult ptr %incdec.ptr257.lcssa, %incdec.ptr279.lcssa
  br i1 %cmp251, label %do.body254, label %for.end300, !llvm.loop !84

for.end300:                                       ; preds = %for.end299, %if.end249
  %a.4.lcssa = phi ptr [ %a.3, %if.end249 ], [ %a.5.lcssa, %for.end299 ]
  %b.3.lcssa = phi ptr [ %b.2, %if.end249 ], [ %incdec.ptr257.lcssa, %for.end299 ]
  %d.3.lcssa = phi ptr [ %d.2, %if.end249 ], [ %d.4.lcssa, %for.end299 ]
  %cmp301.not = icmp ugt ptr %a.4.lcssa, %d.3.lcssa
  br i1 %cmp301.not, label %if.else668, label %if.then303

if.then303:                                       ; preds = %for.end300
  %add.ptr304 = getelementptr inbounds i32, ptr %b.3.lcssa, i64 -1
  %sub.ptr.lhs.cast305 = ptrtoint ptr %a.4.lcssa to i64
  %sub.ptr.sub307 = sub i64 %sub.ptr.lhs.cast305, %sub.ptr.rhs.cast2.lcssa
  %sub.ptr.div308 = lshr exact i64 %sub.ptr.sub307, 2
  %conv309 = trunc i64 %sub.ptr.div308 to i32
  %sub.ptr.lhs.cast310 = ptrtoint ptr %b.3.lcssa to i64
  %sub.ptr.sub312 = sub i64 %sub.ptr.lhs.cast310, %sub.ptr.lhs.cast305
  %sub.ptr.div313 = ashr exact i64 %sub.ptr.sub312, 2
  %conv314 = trunc i64 %sub.ptr.div313 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %conv309, i32 %conv314)
  %cmp322743 = icmp sgt i32 %spec.select, 0
  br i1 %cmp322743, label %do.body325.preheader, label %for.end331

do.body325.preheader:                             ; preds = %if.then303
  %idx.ext319 = zext nneg i32 %spec.select to i64
  %idx.neg = sub nsw i64 0, %idx.ext319
  %add.ptr320 = getelementptr i32, ptr %b.3.lcssa, i64 %idx.neg
  br label %do.body325

do.body325:                                       ; preds = %do.body325.preheader, %do.body325
  %s.1746 = phi i32 [ %dec328, %do.body325 ], [ %spec.select, %do.body325.preheader ]
  %f.0745 = phi ptr [ %incdec.ptr330, %do.body325 ], [ %add.ptr320, %do.body325.preheader ]
  %e.0744 = phi ptr [ %incdec.ptr329, %do.body325 ], [ %first.addr.0.lcssa, %do.body325.preheader ]
  %229 = load i32, ptr %e.0744, align 4
  %230 = load i32, ptr %f.0745, align 4
  store i32 %230, ptr %e.0744, align 4
  store i32 %229, ptr %f.0745, align 4
  %dec328 = add nsw i32 %s.1746, -1
  %incdec.ptr329 = getelementptr inbounds i32, ptr %e.0744, i64 1
  %incdec.ptr330 = getelementptr inbounds i32, ptr %f.0745, i64 1
  %cmp322 = icmp ugt i32 %s.1746, 1
  br i1 %cmp322, label %do.body325, label %for.end331, !llvm.loop !85

for.end331:                                       ; preds = %do.body325, %if.then303
  %sub.ptr.lhs.cast332 = ptrtoint ptr %d.3.lcssa to i64
  %sub.ptr.rhs.cast333 = ptrtoint ptr %add.ptr304 to i64
  %sub.ptr.sub334 = sub i64 %sub.ptr.lhs.cast332, %sub.ptr.rhs.cast333
  %sub.ptr.div335 = ashr exact i64 %sub.ptr.sub334, 2
  %conv336 = trunc i64 %sub.ptr.div335 to i32
  %sub.ptr.sub339 = sub i64 %sub.ptr.lhs.cast1.lcssa, %sub.ptr.lhs.cast332
  %sub.ptr.div340 = lshr exact i64 %sub.ptr.sub339, 2
  %231 = trunc i64 %sub.ptr.div340 to i32
  %conv342 = add i32 %231, -1
  %spec.select361 = tail call i32 @llvm.smin.i32(i32 %conv342, i32 %conv336)
  %cmp351747 = icmp sgt i32 %spec.select361, 0
  br i1 %cmp351747, label %do.body354.preheader, label %for.end360

do.body354.preheader:                             ; preds = %for.end331
  %idx.ext347 = zext nneg i32 %spec.select361 to i64
  %idx.neg348 = sub nsw i64 0, %idx.ext347
  %add.ptr349 = getelementptr i32, ptr %last.addr.0.lcssa, i64 %idx.neg348
  br label %do.body354

do.body354:                                       ; preds = %do.body354.preheader, %do.body354
  %s.3750 = phi i32 [ %dec357, %do.body354 ], [ %spec.select361, %do.body354.preheader ]
  %f.1749 = phi ptr [ %incdec.ptr359, %do.body354 ], [ %add.ptr349, %do.body354.preheader ]
  %e.1748 = phi ptr [ %incdec.ptr358, %do.body354 ], [ %b.3.lcssa, %do.body354.preheader ]
  %232 = load i32, ptr %e.1748, align 4
  %233 = load i32, ptr %f.1749, align 4
  store i32 %233, ptr %e.1748, align 4
  store i32 %232, ptr %f.1749, align 4
  %dec357 = add nsw i32 %s.3750, -1
  %incdec.ptr358 = getelementptr inbounds i32, ptr %e.1748, i64 1
  %incdec.ptr359 = getelementptr inbounds i32, ptr %f.1749, i64 1
  %cmp351 = icmp ugt i32 %s.3750, 1
  br i1 %cmp351, label %do.body354, label %for.end360, !llvm.loop !86

for.end360:                                       ; preds = %do.body354, %for.end331
  %add.ptr365 = getelementptr inbounds i32, ptr %first.addr.0.lcssa, i64 %sub.ptr.div313
  %idx.neg370 = sub nsw i64 0, %sub.ptr.div335
  %add.ptr371 = getelementptr inbounds i32, ptr %last.addr.0.lcssa, i64 %idx.neg370
  %234 = load i32, ptr %add.ptr365, align 4
  %idxprom372 = sext i32 %234 to i64
  %arrayidx373 = getelementptr inbounds i32, ptr %PA, i64 %idxprom372
  %235 = load i32, ptr %arrayidx373, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr i8, ptr %add.ptr, i64 %236
  %arrayidx376 = getelementptr i8, ptr %237, i64 -1
  %238 = load i8, ptr %arrayidx376, align 1
  %cmp378.not = icmp ugt i8 %204, %238
  br i1 %cmp378.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %for.end360
  %add.ptr.i444 = getelementptr inbounds i32, ptr %add.ptr365, i64 -1
  br label %for.cond.i445

for.cond.i445:                                    ; preds = %if.end.i466, %cond.false
  %b.0.i446 = phi ptr [ %add.ptr371, %cond.false ], [ %incdec.ptr8.i454, %if.end.i466 ]
  %a.0.i447 = phi ptr [ %add.ptr.i444, %cond.false ], [ %incdec.ptr.lcssa.i451, %if.end.i466 ]
  %incdec.ptr25.i448 = getelementptr inbounds i32, ptr %a.0.i447, i64 1
  %cmp26.i449 = icmp ult ptr %incdec.ptr25.i448, %b.0.i446
  br i1 %cmp26.i449, label %land.rhs.i468, label %for.end.i450

land.rhs.i468:                                    ; preds = %for.cond.i445, %for.body.i475
  %incdec.ptr27.i469 = phi ptr [ %incdec.ptr.i477, %for.body.i475 ], [ %incdec.ptr25.i448, %for.cond.i445 ]
  %239 = load i32, ptr %incdec.ptr27.i469, align 4
  %idxprom.i470 = sext i32 %239 to i64
  %arrayidx.i471 = getelementptr inbounds i32, ptr %PA, i64 %idxprom.i470
  %240 = load i32, ptr %arrayidx.i471, align 4
  %add.i472 = add nsw i32 %240, %depth.addr.0.lcssa
  %arrayidx4.i473 = getelementptr i32, ptr %arrayidx.i471, i64 1
  %241 = load i32, ptr %arrayidx4.i473, align 4
  %cmp6.not.not.i474 = icmp sgt i32 %add.i472, %241
  br i1 %cmp6.not.not.i474, label %for.body.i475, label %for.end.i450

for.body.i475:                                    ; preds = %land.rhs.i468
  %not.i476 = xor i32 %239, -1
  store i32 %not.i476, ptr %incdec.ptr27.i469, align 4
  %incdec.ptr.i477 = getelementptr inbounds i32, ptr %incdec.ptr27.i469, i64 1
  %cmp.i478 = icmp ult ptr %incdec.ptr.i477, %b.0.i446
  br i1 %cmp.i478, label %land.rhs.i468, label %for.end.i450, !llvm.loop !76

for.end.i450:                                     ; preds = %for.body.i475, %land.rhs.i468, %for.cond.i445
  %incdec.ptr.lcssa.i451 = phi ptr [ %incdec.ptr25.i448, %for.cond.i445 ], [ %incdec.ptr27.i469, %land.rhs.i468 ], [ %incdec.ptr.i477, %for.body.i475 ]
  br label %for.cond7.i452

for.cond7.i452:                                   ; preds = %land.rhs10.i460, %for.end.i450
  %b.1.i453 = phi ptr [ %b.0.i446, %for.end.i450 ], [ %incdec.ptr8.i454, %land.rhs10.i460 ]
  %incdec.ptr8.i454 = getelementptr inbounds i32, ptr %b.1.i453, i64 -1
  %cmp9.i455 = icmp ult ptr %incdec.ptr.lcssa.i451, %incdec.ptr8.i454
  br i1 %cmp9.i455, label %land.rhs10.i460, label %for.end24.i456

land.rhs10.i460:                                  ; preds = %for.cond7.i452
  %242 = load i32, ptr %incdec.ptr8.i454, align 4
  %idxprom11.i461 = sext i32 %242 to i64
  %arrayidx12.i462 = getelementptr inbounds i32, ptr %PA, i64 %idxprom11.i461
  %243 = load i32, ptr %arrayidx12.i462, align 4
  %add13.i463 = add nsw i32 %243, %depth.addr.0.lcssa
  %arrayidx16.i464 = getelementptr i32, ptr %arrayidx12.i462, i64 1
  %244 = load i32, ptr %arrayidx16.i464, align 4
  %cmp18.not.i465 = icmp sgt i32 %add13.i463, %244
  br i1 %cmp18.not.i465, label %if.end.i466, label %for.cond7.i452, !llvm.loop !77

if.end.i466:                                      ; preds = %land.rhs10.i460
  %not23.i467 = xor i32 %242, -1
  %245 = load i32, ptr %incdec.ptr.lcssa.i451, align 4
  store i32 %245, ptr %incdec.ptr8.i454, align 4
  store i32 %not23.i467, ptr %incdec.ptr.lcssa.i451, align 4
  br label %for.cond.i445

for.end24.i456:                                   ; preds = %for.cond7.i452
  %cmp25.i457 = icmp ugt ptr %incdec.ptr.lcssa.i451, %add.ptr365
  br i1 %cmp25.i457, label %if.then26.i458, label %cond.end

if.then26.i458:                                   ; preds = %for.end24.i456
  %246 = load i32, ptr %add.ptr365, align 4
  %not27.i459 = xor i32 %246, -1
  store i32 %not27.i459, ptr %add.ptr365, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.then26.i458, %for.end24.i456, %for.end360
  %cond = phi ptr [ %add.ptr365, %for.end360 ], [ %incdec.ptr.lcssa.i451, %for.end24.i456 ], [ %incdec.ptr.lcssa.i451, %if.then26.i458 ]
  %sub.ptr.rhs.cast386 = ptrtoint ptr %add.ptr371 to i64
  %cmp389.not = icmp sgt i64 %sub.ptr.div313, %sub.ptr.div335
  %sub.ptr.rhs.cast535 = ptrtoint ptr %cond to i64
  %sub.ptr.sub536 = sub i64 %sub.ptr.rhs.cast386, %sub.ptr.rhs.cast535
  %sub.ptr.div537 = ashr exact i64 %sub.ptr.sub536, 2
  br i1 %cmp389.not, label %if.else529, label %if.then391

if.then391:                                       ; preds = %cond.end
  %cmp400.not = icmp sgt i64 %sub.ptr.div335, %sub.ptr.div537
  br i1 %cmp400.not, label %if.else440, label %do.body403

do.body403:                                       ; preds = %if.then391
  %idxprom404 = sext i32 %ssize.0.lcssa to i64
  %arrayidx405 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom404
  store ptr %cond, ptr %arrayidx405, align 8
  %b409 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom404, i32 1
  store ptr %add.ptr371, ptr %b409, align 8
  %add410 = add nsw i32 %depth.addr.0.lcssa, 1
  %c413 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom404, i32 2
  store i32 %add410, ptr %c413, align 8
  %247 = and i64 %sub.ptr.sub536, 261120
  %tobool.not.i481 = icmp eq i64 %247, 0
  br i1 %tobool.not.i481, label %cond.false.i489, label %cond.true.i482

cond.true.i482:                                   ; preds = %do.body403
  %shr.i483 = lshr i64 %sub.ptr.div537, 8
  %and1.i484 = and i64 %shr.i483, 255
  %arrayidx.i486 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %and1.i484
  %248 = load i32, ptr %arrayidx.i486, align 4
  %add.i487 = add nsw i32 %248, 8
  br label %ss_ilg.exit493

cond.false.i489:                                  ; preds = %do.body403
  %and3.i490 = and i64 %sub.ptr.div537, 255
  %arrayidx5.i492 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %and3.i490
  %249 = load i32, ptr %arrayidx5.i492, align 4
  br label %ss_ilg.exit493

ss_ilg.exit493:                                   ; preds = %cond.true.i482, %cond.false.i489
  %cond.i488 = phi i32 [ %add.i487, %cond.true.i482 ], [ %249, %cond.false.i489 ]
  %inc420 = add nsw i32 %ssize.0.lcssa, 1
  %d423 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom404, i32 3
  store i32 %cond.i488, ptr %d423, align 4
  %idxprom426 = sext i32 %inc420 to i64
  %arrayidx427 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom426
  store ptr %add.ptr371, ptr %arrayidx427, align 8
  %b431 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom426, i32 1
  store ptr %last.addr.0.lcssa, ptr %b431, align 8
  %c434 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom426, i32 2
  store i32 %depth.addr.0.lcssa, ptr %c434, align 8
  %inc435 = add nsw i32 %ssize.0.lcssa, 2
  %d438 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom426, i32 3
  store i32 %dec28, ptr %d438, align 4
  br label %for.cond.outer.backedge

if.else440:                                       ; preds = %if.then391
  %cmp449.not = icmp sgt i64 %sub.ptr.div313, %sub.ptr.div537
  %idxprom491 = sext i32 %ssize.0.lcssa to i64
  %arrayidx492 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom491
  store ptr %add.ptr371, ptr %arrayidx492, align 8
  %b496 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom491, i32 1
  store ptr %last.addr.0.lcssa, ptr %b496, align 8
  %c499 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom491, i32 2
  store i32 %depth.addr.0.lcssa, ptr %c499, align 8
  %inc500 = add nsw i32 %ssize.0.lcssa, 1
  %d503 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom491, i32 3
  store i32 %dec28, ptr %d503, align 4
  %idxprom506 = sext i32 %inc500 to i64
  %arrayidx507 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom506
  %b511 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom506, i32 1
  br i1 %cmp449.not, label %do.body490, label %do.body452

do.body452:                                       ; preds = %if.else440
  store ptr %cond, ptr %arrayidx507, align 8
  store ptr %add.ptr371, ptr %b511, align 8
  %add474 = add nsw i32 %depth.addr.0.lcssa, 1
  %c477 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom506, i32 2
  store i32 %add474, ptr %c477, align 8
  %250 = and i64 %sub.ptr.sub536, 261120
  %tobool.not.i495 = icmp eq i64 %250, 0
  br i1 %tobool.not.i495, label %cond.false.i503, label %cond.true.i496

cond.true.i496:                                   ; preds = %do.body452
  %shr.i497 = lshr i64 %sub.ptr.div537, 8
  %and1.i498 = and i64 %shr.i497, 255
  %arrayidx.i500 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %and1.i498
  %251 = load i32, ptr %arrayidx.i500, align 4
  %add.i501 = add nsw i32 %251, 8
  br label %ss_ilg.exit507

cond.false.i503:                                  ; preds = %do.body452
  %and3.i504 = and i64 %sub.ptr.div537, 255
  %arrayidx5.i506 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %and3.i504
  %252 = load i32, ptr %arrayidx5.i506, align 4
  br label %ss_ilg.exit507

ss_ilg.exit507:                                   ; preds = %cond.true.i496, %cond.false.i503
  %cond.i502 = phi i32 [ %add.i501, %cond.true.i496 ], [ %252, %cond.false.i503 ]
  %inc484 = add nsw i32 %ssize.0.lcssa, 2
  %d487 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom506, i32 3
  store i32 %cond.i502, ptr %d487, align 4
  br label %for.cond.outer.backedge

do.body490:                                       ; preds = %if.else440
  store ptr %first.addr.0.lcssa, ptr %arrayidx507, align 8
  store ptr %add.ptr365, ptr %b511, align 8
  %c514 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom506, i32 2
  store i32 %depth.addr.0.lcssa, ptr %c514, align 8
  %inc515 = add nsw i32 %ssize.0.lcssa, 2
  %d518 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom506, i32 3
  store i32 %dec28, ptr %d518, align 4
  %add520 = add nsw i32 %depth.addr.0.lcssa, 1
  %253 = and i64 %sub.ptr.sub536, 261120
  %tobool.not.i509 = icmp eq i64 %253, 0
  br i1 %tobool.not.i509, label %cond.false.i517, label %cond.true.i510

cond.true.i510:                                   ; preds = %do.body490
  %shr.i511 = lshr i64 %sub.ptr.div537, 8
  %and1.i512 = and i64 %shr.i511, 255
  %arrayidx.i514 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %and1.i512
  %254 = load i32, ptr %arrayidx.i514, align 4
  %add.i515 = add nsw i32 %254, 8
  br label %for.cond.outer.backedge

cond.false.i517:                                  ; preds = %do.body490
  %and3.i518 = and i64 %sub.ptr.div537, 255
  %arrayidx5.i520 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %and3.i518
  %255 = load i32, ptr %arrayidx5.i520, align 4
  br label %for.cond.outer.backedge

if.else529:                                       ; preds = %cond.end
  %cmp538.not = icmp sgt i64 %sub.ptr.div313, %sub.ptr.div537
  br i1 %cmp538.not, label %if.else578, label %do.body541

do.body541:                                       ; preds = %if.else529
  %idxprom542 = sext i32 %ssize.0.lcssa to i64
  %arrayidx543 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom542
  store ptr %cond, ptr %arrayidx543, align 8
  %b547 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom542, i32 1
  store ptr %add.ptr371, ptr %b547, align 8
  %add548 = add nsw i32 %depth.addr.0.lcssa, 1
  %c551 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom542, i32 2
  store i32 %add548, ptr %c551, align 8
  %256 = and i64 %sub.ptr.sub536, 261120
  %tobool.not.i523 = icmp eq i64 %256, 0
  br i1 %tobool.not.i523, label %cond.false.i531, label %cond.true.i524

cond.true.i524:                                   ; preds = %do.body541
  %shr.i525 = lshr i64 %sub.ptr.div537, 8
  %and1.i526 = and i64 %shr.i525, 255
  %arrayidx.i528 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %and1.i526
  %257 = load i32, ptr %arrayidx.i528, align 4
  %add.i529 = add nsw i32 %257, 8
  br label %ss_ilg.exit535

cond.false.i531:                                  ; preds = %do.body541
  %and3.i532 = and i64 %sub.ptr.div537, 255
  %arrayidx5.i534 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %and3.i532
  %258 = load i32, ptr %arrayidx5.i534, align 4
  br label %ss_ilg.exit535

ss_ilg.exit535:                                   ; preds = %cond.true.i524, %cond.false.i531
  %cond.i530 = phi i32 [ %add.i529, %cond.true.i524 ], [ %258, %cond.false.i531 ]
  %inc558 = add nsw i32 %ssize.0.lcssa, 1
  %d561 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom542, i32 3
  store i32 %cond.i530, ptr %d561, align 4
  %idxprom564 = sext i32 %inc558 to i64
  %arrayidx565 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom564
  store ptr %first.addr.0.lcssa, ptr %arrayidx565, align 8
  %b569 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom564, i32 1
  store ptr %add.ptr365, ptr %b569, align 8
  %c572 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom564, i32 2
  store i32 %depth.addr.0.lcssa, ptr %c572, align 8
  %inc573 = add nsw i32 %ssize.0.lcssa, 2
  %d576 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom564, i32 3
  store i32 %dec28, ptr %d576, align 4
  br label %for.cond.outer.backedge

if.else578:                                       ; preds = %if.else529
  %cmp587.not = icmp sgt i64 %sub.ptr.div335, %sub.ptr.div537
  %idxprom629 = sext i32 %ssize.0.lcssa to i64
  %arrayidx630 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom629
  store ptr %first.addr.0.lcssa, ptr %arrayidx630, align 8
  %b634 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom629, i32 1
  store ptr %add.ptr365, ptr %b634, align 8
  %c637 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom629, i32 2
  store i32 %depth.addr.0.lcssa, ptr %c637, align 8
  %inc638 = add nsw i32 %ssize.0.lcssa, 1
  %d641 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom629, i32 3
  store i32 %dec28, ptr %d641, align 4
  %idxprom644 = sext i32 %inc638 to i64
  %arrayidx645 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom644
  %b649 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom644, i32 1
  br i1 %cmp587.not, label %do.body628, label %do.body590

do.body590:                                       ; preds = %if.else578
  store ptr %cond, ptr %arrayidx645, align 8
  store ptr %add.ptr371, ptr %b649, align 8
  %add612 = add nsw i32 %depth.addr.0.lcssa, 1
  %c615 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom644, i32 2
  store i32 %add612, ptr %c615, align 8
  %259 = and i64 %sub.ptr.sub536, 261120
  %tobool.not.i537 = icmp eq i64 %259, 0
  br i1 %tobool.not.i537, label %cond.false.i545, label %cond.true.i538

cond.true.i538:                                   ; preds = %do.body590
  %shr.i539 = lshr i64 %sub.ptr.div537, 8
  %and1.i540 = and i64 %shr.i539, 255
  %arrayidx.i542 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %and1.i540
  %260 = load i32, ptr %arrayidx.i542, align 4
  %add.i543 = add nsw i32 %260, 8
  br label %ss_ilg.exit549

cond.false.i545:                                  ; preds = %do.body590
  %and3.i546 = and i64 %sub.ptr.div537, 255
  %arrayidx5.i548 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %and3.i546
  %261 = load i32, ptr %arrayidx5.i548, align 4
  br label %ss_ilg.exit549

ss_ilg.exit549:                                   ; preds = %cond.true.i538, %cond.false.i545
  %cond.i544 = phi i32 [ %add.i543, %cond.true.i538 ], [ %261, %cond.false.i545 ]
  %inc622 = add nsw i32 %ssize.0.lcssa, 2
  %d625 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom644, i32 3
  store i32 %cond.i544, ptr %d625, align 4
  br label %for.cond.outer.backedge

do.body628:                                       ; preds = %if.else578
  store ptr %add.ptr371, ptr %arrayidx645, align 8
  store ptr %last.addr.0.lcssa, ptr %b649, align 8
  %c652 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom644, i32 2
  store i32 %depth.addr.0.lcssa, ptr %c652, align 8
  %inc653 = add nsw i32 %ssize.0.lcssa, 2
  %d656 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom644, i32 3
  store i32 %dec28, ptr %d656, align 4
  %add658 = add nsw i32 %depth.addr.0.lcssa, 1
  %262 = and i64 %sub.ptr.sub536, 261120
  %tobool.not.i551 = icmp eq i64 %262, 0
  br i1 %tobool.not.i551, label %cond.false.i559, label %cond.true.i552

cond.true.i552:                                   ; preds = %do.body628
  %shr.i553 = lshr i64 %sub.ptr.div537, 8
  %and1.i554 = and i64 %shr.i553, 255
  %arrayidx.i556 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %and1.i554
  %263 = load i32, ptr %arrayidx.i556, align 4
  %add.i557 = add nsw i32 %263, 8
  br label %for.cond.outer.backedge

cond.false.i559:                                  ; preds = %do.body628
  %and3.i560 = and i64 %sub.ptr.div537, 255
  %arrayidx5.i562 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %and3.i560
  %264 = load i32, ptr %arrayidx5.i562, align 4
  br label %for.cond.outer.backedge

if.else668:                                       ; preds = %for.end300
  %265 = load i32, ptr %first.addr.0.lcssa, align 4
  %idxprom670 = sext i32 %265 to i64
  %arrayidx671 = getelementptr inbounds i32, ptr %PA, i64 %idxprom670
  %266 = load i32, ptr %arrayidx671, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr i8, ptr %add.ptr, i64 %267
  %arrayidx674 = getelementptr i8, ptr %268, i64 -1
  %269 = load i8, ptr %arrayidx674, align 1
  %cmp676 = icmp ult i8 %269, %204
  br i1 %cmp676, label %if.then678, label %if.end686

if.then678:                                       ; preds = %if.else668
  %add.ptr.i564 = getelementptr inbounds i32, ptr %first.addr.0.lcssa, i64 -1
  br label %for.cond.i565

for.cond.i565:                                    ; preds = %if.end.i586, %if.then678
  %b.0.i566 = phi ptr [ %last.addr.0.lcssa, %if.then678 ], [ %incdec.ptr8.i574, %if.end.i586 ]
  %a.0.i567 = phi ptr [ %add.ptr.i564, %if.then678 ], [ %incdec.ptr.lcssa.i571, %if.end.i586 ]
  %incdec.ptr25.i568 = getelementptr inbounds i32, ptr %a.0.i567, i64 1
  %cmp26.i569 = icmp ult ptr %incdec.ptr25.i568, %b.0.i566
  br i1 %cmp26.i569, label %land.rhs.i588, label %for.end.i570

land.rhs.i588:                                    ; preds = %for.cond.i565, %for.body.i595
  %incdec.ptr27.i589 = phi ptr [ %incdec.ptr.i597, %for.body.i595 ], [ %incdec.ptr25.i568, %for.cond.i565 ]
  %270 = load i32, ptr %incdec.ptr27.i589, align 4
  %idxprom.i590 = sext i32 %270 to i64
  %arrayidx.i591 = getelementptr inbounds i32, ptr %PA, i64 %idxprom.i590
  %271 = load i32, ptr %arrayidx.i591, align 4
  %add.i592 = add nsw i32 %271, %depth.addr.0.lcssa
  %arrayidx4.i593 = getelementptr i32, ptr %arrayidx.i591, i64 1
  %272 = load i32, ptr %arrayidx4.i593, align 4
  %cmp6.not.not.i594 = icmp sgt i32 %add.i592, %272
  br i1 %cmp6.not.not.i594, label %for.body.i595, label %for.end.i570

for.body.i595:                                    ; preds = %land.rhs.i588
  %not.i596 = xor i32 %270, -1
  store i32 %not.i596, ptr %incdec.ptr27.i589, align 4
  %incdec.ptr.i597 = getelementptr inbounds i32, ptr %incdec.ptr27.i589, i64 1
  %cmp.i598 = icmp ult ptr %incdec.ptr.i597, %b.0.i566
  br i1 %cmp.i598, label %land.rhs.i588, label %for.end.i570, !llvm.loop !76

for.end.i570:                                     ; preds = %for.body.i595, %land.rhs.i588, %for.cond.i565
  %incdec.ptr.lcssa.i571 = phi ptr [ %incdec.ptr25.i568, %for.cond.i565 ], [ %incdec.ptr27.i589, %land.rhs.i588 ], [ %incdec.ptr.i597, %for.body.i595 ]
  br label %for.cond7.i572

for.cond7.i572:                                   ; preds = %land.rhs10.i580, %for.end.i570
  %b.1.i573 = phi ptr [ %b.0.i566, %for.end.i570 ], [ %incdec.ptr8.i574, %land.rhs10.i580 ]
  %incdec.ptr8.i574 = getelementptr inbounds i32, ptr %b.1.i573, i64 -1
  %cmp9.i575 = icmp ult ptr %incdec.ptr.lcssa.i571, %incdec.ptr8.i574
  br i1 %cmp9.i575, label %land.rhs10.i580, label %for.end24.i576

land.rhs10.i580:                                  ; preds = %for.cond7.i572
  %273 = load i32, ptr %incdec.ptr8.i574, align 4
  %idxprom11.i581 = sext i32 %273 to i64
  %arrayidx12.i582 = getelementptr inbounds i32, ptr %PA, i64 %idxprom11.i581
  %274 = load i32, ptr %arrayidx12.i582, align 4
  %add13.i583 = add nsw i32 %274, %depth.addr.0.lcssa
  %arrayidx16.i584 = getelementptr i32, ptr %arrayidx12.i582, i64 1
  %275 = load i32, ptr %arrayidx16.i584, align 4
  %cmp18.not.i585 = icmp sgt i32 %add13.i583, %275
  br i1 %cmp18.not.i585, label %if.end.i586, label %for.cond7.i572, !llvm.loop !77

if.end.i586:                                      ; preds = %land.rhs10.i580
  %not23.i587 = xor i32 %273, -1
  %276 = load i32, ptr %incdec.ptr.lcssa.i571, align 4
  store i32 %276, ptr %incdec.ptr8.i574, align 4
  store i32 %not23.i587, ptr %incdec.ptr.lcssa.i571, align 4
  br label %for.cond.i565

for.end24.i576:                                   ; preds = %for.cond7.i572
  %cmp25.i577 = icmp ugt ptr %incdec.ptr.lcssa.i571, %first.addr.0.lcssa
  br i1 %cmp25.i577, label %if.then26.i578, label %ss_partition.exit599

if.then26.i578:                                   ; preds = %for.end24.i576
  %277 = load i32, ptr %first.addr.0.lcssa, align 4
  %not27.i579 = xor i32 %277, -1
  store i32 %not27.i579, ptr %first.addr.0.lcssa, align 4
  br label %ss_partition.exit599

ss_partition.exit599:                             ; preds = %for.end24.i576, %if.then26.i578
  %sub.ptr.rhs.cast681 = ptrtoint ptr %incdec.ptr.lcssa.i571 to i64
  %sub.ptr.sub682 = sub i64 %sub.ptr.lhs.cast1.lcssa, %sub.ptr.rhs.cast681
  %278 = and i64 %sub.ptr.sub682, 261120
  %tobool.not.i601 = icmp eq i64 %278, 0
  br i1 %tobool.not.i601, label %cond.false.i609, label %cond.true.i602

cond.true.i602:                                   ; preds = %ss_partition.exit599
  %shr.i603 = lshr i64 %sub.ptr.sub682, 10
  %and1.i604 = and i64 %shr.i603, 255
  %arrayidx.i606 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %and1.i604
  %279 = load i32, ptr %arrayidx.i606, align 4
  %add.i607 = add nsw i32 %279, 8
  br label %if.end686

cond.false.i609:                                  ; preds = %ss_partition.exit599
  %sub.ptr.div683 = lshr exact i64 %sub.ptr.sub682, 2
  %and3.i610 = and i64 %sub.ptr.div683, 255
  %arrayidx5.i612 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %and3.i610
  %280 = load i32, ptr %arrayidx5.i612, align 4
  br label %if.end686

if.end686:                                        ; preds = %cond.false.i609, %cond.true.i602, %if.else668
  %first.addr.5 = phi ptr [ %first.addr.0.lcssa, %if.else668 ], [ %incdec.ptr.lcssa.i571, %cond.true.i602 ], [ %incdec.ptr.lcssa.i571, %cond.false.i609 ]
  %limit.2 = phi i32 [ %limit.0.lcssa, %if.else668 ], [ %add.i607, %cond.true.i602 ], [ %280, %cond.false.i609 ]
  %add687 = add nsw i32 %depth.addr.0.lcssa, 1
  br label %for.cond.outer.backedge

for.cond.outer.backedge:                          ; preds = %if.end686, %ss_ilg.exit535, %ss_ilg.exit549, %ss_ilg.exit493, %ss_ilg.exit507, %cond.true.i510, %cond.false.i517, %cond.true.i552, %cond.false.i559, %ss_ilg.exit409, %if.then87, %cond.true.i384, %cond.false.i391, %cond.true.i412, %cond.false.i419
  %last.addr.0.ph.be = phi ptr [ %last.addr.0.lcssa, %ss_ilg.exit409 ], [ %last.addr.0.lcssa, %if.then87 ], [ %a.0.lcssa, %cond.true.i384 ], [ %a.0.lcssa, %cond.false.i391 ], [ %a.0.lcssa, %cond.true.i412 ], [ %a.0.lcssa, %cond.false.i419 ], [ %add.ptr365, %ss_ilg.exit493 ], [ %add.ptr365, %ss_ilg.exit507 ], [ %last.addr.0.lcssa, %ss_ilg.exit535 ], [ %last.addr.0.lcssa, %ss_ilg.exit549 ], [ %last.addr.0.lcssa, %if.end686 ], [ %add.ptr371, %cond.true.i510 ], [ %add.ptr371, %cond.false.i517 ], [ %add.ptr371, %cond.true.i552 ], [ %add.ptr371, %cond.false.i559 ]
  %depth.addr.0.ph.be = phi i32 [ %depth.addr.0.lcssa, %ss_ilg.exit409 ], [ %depth.addr.0.lcssa, %if.then87 ], [ %add, %cond.true.i384 ], [ %add, %cond.false.i391 ], [ %add147, %cond.true.i412 ], [ %add147, %cond.false.i419 ], [ %depth.addr.0.lcssa, %ss_ilg.exit493 ], [ %depth.addr.0.lcssa, %ss_ilg.exit507 ], [ %depth.addr.0.lcssa, %ss_ilg.exit535 ], [ %depth.addr.0.lcssa, %ss_ilg.exit549 ], [ %add687, %if.end686 ], [ %add520, %cond.true.i510 ], [ %add520, %cond.false.i517 ], [ %add658, %cond.true.i552 ], [ %add658, %cond.false.i559 ]
  %first.addr.0.ph.be = phi ptr [ %a.0.lcssa, %ss_ilg.exit409 ], [ %a.0.lcssa, %if.then87 ], [ %first.addr.3, %cond.true.i384 ], [ %first.addr.3, %cond.false.i391 ], [ %first.addr.3, %cond.true.i412 ], [ %first.addr.3, %cond.false.i419 ], [ %first.addr.0.lcssa, %ss_ilg.exit493 ], [ %first.addr.0.lcssa, %ss_ilg.exit507 ], [ %add.ptr371, %ss_ilg.exit535 ], [ %add.ptr371, %ss_ilg.exit549 ], [ %first.addr.5, %if.end686 ], [ %cond, %cond.true.i510 ], [ %cond, %cond.false.i517 ], [ %cond, %cond.true.i552 ], [ %cond, %cond.false.i559 ]
  %ssize.0.ph.be = phi i32 [ %inc141, %ss_ilg.exit409 ], [ %ssize.0.lcssa, %if.then87 ], [ %inc, %cond.true.i384 ], [ %inc, %cond.false.i391 ], [ %ssize.0.lcssa, %cond.true.i412 ], [ %ssize.0.lcssa, %cond.false.i419 ], [ %inc435, %ss_ilg.exit493 ], [ %inc484, %ss_ilg.exit507 ], [ %inc573, %ss_ilg.exit535 ], [ %inc622, %ss_ilg.exit549 ], [ %ssize.0.lcssa, %if.end686 ], [ %inc515, %cond.true.i510 ], [ %inc515, %cond.false.i517 ], [ %inc653, %cond.true.i552 ], [ %inc653, %cond.false.i559 ]
  %limit.0.ph.be = phi i32 [ -1, %ss_ilg.exit409 ], [ -1, %if.then87 ], [ %add.i389, %cond.true.i384 ], [ %85, %cond.false.i391 ], [ %add.i417, %cond.true.i412 ], [ %91, %cond.false.i419 ], [ %dec28, %ss_ilg.exit493 ], [ %dec28, %ss_ilg.exit507 ], [ %dec28, %ss_ilg.exit535 ], [ %dec28, %ss_ilg.exit549 ], [ %limit.2, %if.end686 ], [ %add.i515, %cond.true.i510 ], [ %255, %cond.false.i517 ], [ %add.i557, %cond.true.i552 ], [ %264, %cond.false.i559 ]
  br label %for.cond.outer
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ss_swapmerge(ptr noundef readonly %T, ptr noundef readonly %PA, ptr noundef %first, ptr noundef %middle, ptr noundef %last, ptr noundef %buf, i32 noundef %bufsize) unnamed_addr #2 {
entry:
  %stack = alloca [32 x %struct.anon.0], align 16
  %conv = sext i32 %bufsize to i64
  %invariant.gep668 = getelementptr i32, ptr %buf, i64 -1
  %invariant.gep670 = getelementptr i8, ptr %T, i64 2
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.backedge, %entry
  %last.addr.0.ph = phi ptr [ %last, %entry ], [ %last.addr.0.ph.be, %for.cond.outer.backedge ]
  %middle.addr.0.ph = phi ptr [ %middle, %entry ], [ %middle.addr.0.ph.be, %for.cond.outer.backedge ]
  %first.addr.0.ph = phi ptr [ %first, %entry ], [ %first.addr.0.ph.be, %for.cond.outer.backedge ]
  %ssize.0.ph = phi i32 [ 0, %entry ], [ %ssize.0.ph.be, %for.cond.outer.backedge ]
  %check.0.ph = phi i32 [ 0, %entry ], [ %check.0.ph.be, %for.cond.outer.backedge ]
  %sub.ptr.lhs.cast = ptrtoint ptr %last.addr.0.ph to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %if.else295
  %middle.addr.0 = phi ptr [ %add.ptr232, %if.else295 ], [ %middle.addr.0.ph, %for.cond.outer ]
  %first.addr.0 = phi ptr [ %r.1, %if.else295 ], [ %first.addr.0.ph, %for.cond.outer ]
  %ssize.0 = phi i32 [ %inc317, %if.else295 ], [ %ssize.0.ph, %for.cond.outer ]
  %check.0 = phi i32 [ %or324, %if.else295 ], [ %check.0.ph, %for.cond.outer ]
  %sub.ptr.rhs.cast = ptrtoint ptr %middle.addr.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp.not = icmp sgt i64 %sub.ptr.div, %conv
  br i1 %cmp.not, label %if.end57, label %if.then

if.then:                                          ; preds = %for.cond
  %cmp2 = icmp ult ptr %first.addr.0, %middle.addr.0
  %cmp4 = icmp ult ptr %middle.addr.0, %last.addr.0.ph
  %or.cond = and i1 %cmp4, %cmp2
  br i1 %or.cond, label %if.then6, label %do.body

if.then6:                                         ; preds = %if.then
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub, 2
  %gep669 = getelementptr i8, ptr %invariant.gep668, i64 %sub.ptr.sub
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %cmp6.i.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp6.i.i, label %for.body.i.i, label %ss_blockswap.exit.i

for.body.i.i:                                     ; preds = %if.then6, %for.body.i.i
  %a.addr.09.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %buf, %if.then6 ]
  %n.addr.08.i.i = phi i32 [ %dec.i.i, %for.body.i.i ], [ %conv.i, %if.then6 ]
  %b.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %middle.addr.0, %if.then6 ]
  %0 = load i32, ptr %a.addr.09.i.i, align 4
  %1 = load i32, ptr %b.addr.07.i.i, align 4
  store i32 %1, ptr %a.addr.09.i.i, align 4
  store i32 %0, ptr %b.addr.07.i.i, align 4
  %dec.i.i = add nsw i32 %n.addr.08.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %a.addr.09.i.i, i64 1
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %b.addr.07.i.i, i64 1
  %cmp.i.i = icmp ugt i32 %n.addr.08.i.i, 1
  br i1 %cmp.i.i, label %for.body.i.i, label %ss_blockswap.exit.i, !llvm.loop !19

ss_blockswap.exit.i:                              ; preds = %for.body.i.i, %if.then6
  %2 = load i32, ptr %gep669, align 4
  %.lobit.i = ashr i32 %2, 31
  %idx.ext.pn.in.i = xor i32 %.lobit.i, %2
  %.lobit133.i = lshr i32 %2, 31
  %idx.ext.pn.i = zext i32 %idx.ext.pn.in.i to i64
  %p1.0.i = getelementptr inbounds i32, ptr %PA, i64 %idx.ext.pn.i
  %add.ptr10.i = getelementptr inbounds i32, ptr %middle.addr.0, i64 -1
  %3 = load i32, ptr %add.ptr10.i, align 4
  %.lobit134.i = ashr i32 %3, 31
  %idx.ext16.pn.in.i = xor i32 %.lobit134.i, %3
  %4 = lshr i32 %3, 30
  %5 = and i32 %4, 2
  %x.1.i = or disjoint i32 %5, %.lobit133.i
  %idx.ext16.pn.i = zext i32 %idx.ext16.pn.in.i to i64
  %p2.0.i = getelementptr inbounds i32, ptr %PA, i64 %idx.ext16.pn.i
  %add.ptr24.i = getelementptr inbounds i32, ptr %last.addr.0.ph, i64 -1
  %6 = load i32, ptr %add.ptr24.i, align 4
  br label %for.cond.i.outer

for.cond.i.outer:                                 ; preds = %for.cond.i.outer.backedge, %ss_blockswap.exit.i
  %b.0.i.ph = phi ptr [ %gep669, %ss_blockswap.exit.i ], [ %b.0.i.ph.be, %for.cond.i.outer.backedge ]
  %c.0.i.ph = phi ptr [ %add.ptr10.i, %ss_blockswap.exit.i ], [ %c.0.i.ph.be, %for.cond.i.outer.backedge ]
  %a.0.i.ph = phi ptr [ %add.ptr24.i, %ss_blockswap.exit.i ], [ %a.0.i.ph.be, %for.cond.i.outer.backedge ]
  %p2.1.i.ph = phi ptr [ %p2.0.i, %ss_blockswap.exit.i ], [ %p2.1.i.ph.be, %for.cond.i.outer.backedge ]
  %p1.1.i.ph = phi ptr [ %p1.0.i, %ss_blockswap.exit.i ], [ %p1.1.i.ph.be, %for.cond.i.outer.backedge ]
  %x.2.i.ph = phi i32 [ %x.1.i, %ss_blockswap.exit.i ], [ %x.2.i.ph.be, %for.cond.i.outer.backedge ]
  %7 = getelementptr i8, ptr %p1.1.i.ph, i64 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end76.i, %for.cond.i.outer
  %c.0.i = phi ptr [ %c.0.i.ph, %for.cond.i.outer ], [ %incdec.ptr68.i, %if.end76.i ]
  %a.0.i = phi ptr [ %a.0.i.ph, %for.cond.i.outer ], [ %incdec.ptr67.i, %if.end76.i ]
  %p2.1.i = phi ptr [ %p2.1.i.ph, %for.cond.i.outer ], [ %p2.1.i.be, %if.end76.i ]
  %x.2.i = phi i32 [ %x.2.i.ph, %for.cond.i.outer ], [ %x.2.i.be, %if.end76.i ]
  %p1.1.val.i = load i32, ptr %p1.1.i.ph, align 4
  %p1.1.val123.i = load i32, ptr %7, align 4
  %p2.1.val.i = load i32, ptr %p2.1.i, align 4
  %8 = getelementptr i8, ptr %p2.1.i, i64 4
  %p2.1.val124.i = load i32, ptr %8, align 4
  %idx.ext1.i.i = sext i32 %p1.1.val.i to i64
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %invariant.gep670, i64 %idx.ext1.i.i
  %idx.ext5.i.i = sext i32 %p2.1.val.i to i64
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %invariant.gep670, i64 %idx.ext5.i.i
  %idx.ext8.i.i = sext i32 %p1.1.val123.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep670, i64 %idx.ext8.i.i
  %idx.ext12.i.i = sext i32 %p2.1.val124.i to i64
  %gep142.i = getelementptr i8, ptr %invariant.gep670, i64 %idx.ext12.i.i
  %cmp1.i.i = icmp ult ptr %add.ptr2.i.i, %gep.i
  %cmp152.i.i = icmp ult ptr %add.ptr6.i.i, %gep142.i
  %or.cond3.i.i = select i1 %cmp1.i.i, i1 %cmp152.i.i, i1 false
  br i1 %or.cond3.i.i, label %land.rhs.i.i, label %for.end.i.i

land.rhs.i.i:                                     ; preds = %for.cond.i, %for.inc.i.i
  %U1.05.i.i = phi ptr [ %incdec.ptr.i125.i, %for.inc.i.i ], [ %add.ptr2.i.i, %for.cond.i ]
  %U2.04.i.i = phi ptr [ %incdec.ptr19.i.i, %for.inc.i.i ], [ %add.ptr6.i.i, %for.cond.i ]
  %9 = load i8, ptr %U1.05.i.i, align 1
  %10 = load i8, ptr %U2.04.i.i, align 1
  %cmp17.i.i = icmp eq i8 %9, %10
  br i1 %cmp17.i.i, label %for.inc.i.i, label %ss_compare.exit.i

for.inc.i.i:                                      ; preds = %land.rhs.i.i
  %incdec.ptr.i125.i = getelementptr inbounds i8, ptr %U1.05.i.i, i64 1
  %incdec.ptr19.i.i = getelementptr inbounds i8, ptr %U2.04.i.i, i64 1
  %cmp.i126.i = icmp ult ptr %incdec.ptr.i125.i, %gep.i
  %cmp15.i.i = icmp ult ptr %incdec.ptr19.i.i, %gep142.i
  %or.cond.i.i = select i1 %cmp.i126.i, i1 %cmp15.i.i, i1 false
  br i1 %or.cond.i.i, label %land.rhs.i.i, label %for.end.i.i, !llvm.loop !17

for.end.i.i:                                      ; preds = %for.inc.i.i, %for.cond.i
  %U2.0.lcssa.i.i = phi ptr [ %add.ptr6.i.i, %for.cond.i ], [ %incdec.ptr19.i.i, %for.inc.i.i ]
  %U1.0.lcssa.i.i = phi ptr [ %add.ptr2.i.i, %for.cond.i ], [ %incdec.ptr.i125.i, %for.inc.i.i ]
  %cmp.lcssa.i.i = phi i1 [ %cmp1.i.i, %for.cond.i ], [ %cmp.i126.i, %for.inc.i.i ]
  %cmp15.lcssa.i.i = phi i1 [ %cmp152.i.i, %for.cond.i ], [ %cmp15.i.i, %for.inc.i.i ]
  br i1 %cmp.lcssa.i.i, label %cond.true.i.i, label %ss_compare.exit.thread129.i

cond.true.i.i:                                    ; preds = %for.end.i.i
  br i1 %cmp15.lcssa.i.i, label %cond.true.i.ss_compare.exit_crit_edge.i, label %if.then28.i

cond.true.i.ss_compare.exit_crit_edge.i:          ; preds = %cond.true.i.i
  %.pre.i = load i8, ptr %U1.0.lcssa.i.i, align 1
  %.pre = load i8, ptr %U2.0.lcssa.i.i, align 1
  br label %ss_compare.exit.i

ss_compare.exit.thread129.i:                      ; preds = %for.end.i.i
  %cond30.i.i = sext i1 %cmp15.lcssa.i.i to i32
  br label %if.else51.i

ss_compare.exit.i:                                ; preds = %land.rhs.i.i, %cond.true.i.ss_compare.exit_crit_edge.i
  %11 = phi i8 [ %.pre, %cond.true.i.ss_compare.exit_crit_edge.i ], [ %10, %land.rhs.i.i ]
  %12 = phi i8 [ %.pre.i, %cond.true.i.ss_compare.exit_crit_edge.i ], [ %9, %land.rhs.i.i ]
  %conv25.i.i = zext i8 %12 to i32
  %conv26.i.i = zext i8 %11 to i32
  %sub.i.i = sub nsw i32 %conv25.i.i, %conv26.i.i
  %cmp26.i = icmp sgt i32 %sub.i.i, 0
  br i1 %cmp26.i, label %if.then28.i, label %if.else51.i

if.then28.i:                                      ; preds = %ss_compare.exit.i, %cond.true.i.i
  %and.i = and i32 %x.2.i, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  %.pre164.i = load i32, ptr %b.0.i.ph, align 4
  br i1 %tobool.not.i, label %if.end33.i, label %do.body.i

do.body.i:                                        ; preds = %if.then28.i, %do.body.i
  %13 = phi i32 [ %15, %do.body.i ], [ %.pre164.i, %if.then28.i ]
  %b.1.i = phi ptr [ %incdec.ptr30.i, %do.body.i ], [ %b.0.i.ph, %if.then28.i ]
  %a.1.i = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %a.0.i, %if.then28.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %a.1.i, i64 -1
  store i32 %13, ptr %a.1.i, align 4
  %14 = load i32, ptr %incdec.ptr.i, align 4
  %incdec.ptr30.i = getelementptr inbounds i32, ptr %b.1.i, i64 -1
  store i32 %14, ptr %b.1.i, align 4
  %15 = load i32, ptr %incdec.ptr30.i, align 4
  %cmp31.i = icmp slt i32 %15, 0
  br i1 %cmp31.i, label %do.body.i, label %do.end.i, !llvm.loop !87

do.end.i:                                         ; preds = %do.body.i
  %xor.i = and i32 %x.2.i, -2
  br label %if.end33.i

if.end33.i:                                       ; preds = %do.end.i, %if.then28.i
  %16 = phi i32 [ %15, %do.end.i ], [ %.pre164.i, %if.then28.i ]
  %b.2.i = phi ptr [ %incdec.ptr30.i, %do.end.i ], [ %b.0.i.ph, %if.then28.i ]
  %a.2.i = phi ptr [ %incdec.ptr.i, %do.end.i ], [ %a.0.i, %if.then28.i ]
  %x.3.i = phi i32 [ %xor.i, %do.end.i ], [ %x.2.i, %if.then28.i ]
  %incdec.ptr34.i = getelementptr inbounds i32, ptr %a.2.i, i64 -1
  store i32 %16, ptr %a.2.i, align 4
  %cmp35.not.i = icmp ugt ptr %b.2.i, %buf
  br i1 %cmp35.not.i, label %if.end38.i, label %ss_mergebackward.exit

if.end38.i:                                       ; preds = %if.end33.i
  %17 = load i32, ptr %incdec.ptr34.i, align 4
  %incdec.ptr39.i = getelementptr inbounds i32, ptr %b.2.i, i64 -1
  store i32 %17, ptr %b.2.i, align 4
  %18 = load i32, ptr %incdec.ptr39.i, align 4
  %cmp40.i = icmp slt i32 %18, 0
  br i1 %cmp40.i, label %if.then42.i, label %if.else47.i

if.then42.i:                                      ; preds = %if.end38.i
  %not43.i = xor i32 %18, -1
  %idx.ext44.i = zext nneg i32 %not43.i to i64
  %add.ptr45.i = getelementptr inbounds i32, ptr %PA, i64 %idx.ext44.i
  %or46.i = or disjoint i32 %x.3.i, 1
  br label %for.cond.i.outer.backedge

for.cond.i.outer.backedge:                        ; preds = %if.then42.i, %if.else47.i, %if.then146.i, %if.else151.i
  %b.0.i.ph.be = phi ptr [ %incdec.ptr107.i, %if.else151.i ], [ %incdec.ptr107.i, %if.then146.i ], [ %incdec.ptr39.i, %if.else47.i ], [ %incdec.ptr39.i, %if.then42.i ]
  %c.0.i.ph.be = phi ptr [ %incdec.ptr121.i, %if.else151.i ], [ %incdec.ptr121.i, %if.then146.i ], [ %c.0.i, %if.else47.i ], [ %c.0.i, %if.then42.i ]
  %a.0.i.ph.be = phi ptr [ %incdec.ptr120.i, %if.else151.i ], [ %incdec.ptr120.i, %if.then146.i ], [ %incdec.ptr34.i, %if.else47.i ], [ %incdec.ptr34.i, %if.then42.i ]
  %p2.1.i.ph.be = phi ptr [ %add.ptr153.i, %if.else151.i ], [ %add.ptr149.i, %if.then146.i ], [ %p2.1.i, %if.else47.i ], [ %p2.1.i, %if.then42.i ]
  %p1.1.i.ph.be = phi ptr [ %p1.2.i, %if.else151.i ], [ %p1.2.i, %if.then146.i ], [ %add.ptr49.i, %if.else47.i ], [ %add.ptr45.i, %if.then42.i ]
  %x.2.i.ph.be = phi i32 [ %x.7.i, %if.else151.i ], [ %or150.i, %if.then146.i ], [ %x.3.i, %if.else47.i ], [ %or46.i, %if.then42.i ]
  br label %for.cond.i.outer

if.else47.i:                                      ; preds = %if.end38.i
  %idx.ext48.i = zext nneg i32 %18 to i64
  %add.ptr49.i = getelementptr inbounds i32, ptr %PA, i64 %idx.ext48.i
  br label %for.cond.i.outer.backedge

if.else51.i:                                      ; preds = %ss_compare.exit.i, %ss_compare.exit.thread129.i
  %cond32.i132.i = phi i32 [ %cond30.i.i, %ss_compare.exit.thread129.i ], [ %sub.i.i, %ss_compare.exit.i ]
  %cmp52.i = icmp slt i32 %cond32.i132.i, 0
  br i1 %cmp52.i, label %if.then54.i, label %if.else88.i

if.then54.i:                                      ; preds = %if.else51.i
  %and55.i = and i32 %x.2.i, 2
  %tobool56.not.i = icmp eq i32 %and55.i, 0
  %.pre162.i = load i32, ptr %c.0.i, align 4
  br i1 %tobool56.not.i, label %if.end66.i, label %do.body58.i

do.body58.i:                                      ; preds = %if.then54.i, %do.body58.i
  %19 = phi i32 [ %21, %do.body58.i ], [ %.pre162.i, %if.then54.i ]
  %c.1.i = phi ptr [ %incdec.ptr60.i, %do.body58.i ], [ %c.0.i, %if.then54.i ]
  %a.3.i = phi ptr [ %incdec.ptr59.i, %do.body58.i ], [ %a.0.i, %if.then54.i ]
  %incdec.ptr59.i = getelementptr inbounds i32, ptr %a.3.i, i64 -1
  store i32 %19, ptr %a.3.i, align 4
  %20 = load i32, ptr %incdec.ptr59.i, align 4
  %incdec.ptr60.i = getelementptr inbounds i32, ptr %c.1.i, i64 -1
  store i32 %20, ptr %c.1.i, align 4
  %21 = load i32, ptr %incdec.ptr60.i, align 4
  %cmp62.i = icmp slt i32 %21, 0
  br i1 %cmp62.i, label %do.body58.i, label %do.end64.i, !llvm.loop !88

do.end64.i:                                       ; preds = %do.body58.i
  %xor65.i = and i32 %x.2.i, -3
  br label %if.end66.i

if.end66.i:                                       ; preds = %do.end64.i, %if.then54.i
  %22 = phi i32 [ %21, %do.end64.i ], [ %.pre162.i, %if.then54.i ]
  %c.2.i = phi ptr [ %incdec.ptr60.i, %do.end64.i ], [ %c.0.i, %if.then54.i ]
  %a.4.i = phi ptr [ %incdec.ptr59.i, %do.end64.i ], [ %a.0.i, %if.then54.i ]
  %x.4.i = phi i32 [ %xor65.i, %do.end64.i ], [ %x.2.i, %if.then54.i ]
  %incdec.ptr67.i = getelementptr inbounds i32, ptr %a.4.i, i64 -1
  store i32 %22, ptr %a.4.i, align 4
  %23 = load i32, ptr %incdec.ptr67.i, align 4
  %incdec.ptr68.i = getelementptr inbounds i32, ptr %c.2.i, i64 -1
  store i32 %23, ptr %c.2.i, align 4
  %cmp69.i = icmp ult ptr %incdec.ptr68.i, %first.addr.0
  br i1 %cmp69.i, label %while.cond.preheader.i, label %if.end76.i

while.cond.preheader.i:                           ; preds = %if.end66.i
  %cmp72147.i = icmp ugt ptr %b.0.i.ph, %buf
  br i1 %cmp72147.i, label %while.body.i, label %for.end.sink.split.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %a.5149.i = phi ptr [ %incdec.ptr74.i, %while.body.i ], [ %incdec.ptr67.i, %while.cond.preheader.i ]
  %b.3148.i = phi ptr [ %incdec.ptr75.i, %while.body.i ], [ %b.0.i.ph, %while.cond.preheader.i ]
  %24 = load i32, ptr %b.3148.i, align 4
  %incdec.ptr74.i = getelementptr inbounds i32, ptr %a.5149.i, i64 -1
  store i32 %24, ptr %a.5149.i, align 4
  %25 = load i32, ptr %incdec.ptr74.i, align 4
  %incdec.ptr75.i = getelementptr inbounds i32, ptr %b.3148.i, i64 -1
  store i32 %25, ptr %b.3148.i, align 4
  %cmp72.i = icmp ugt ptr %incdec.ptr75.i, %buf
  br i1 %cmp72.i, label %while.body.i, label %for.end.sink.split.i, !llvm.loop !89

if.end76.i:                                       ; preds = %if.end66.i
  %26 = load i32, ptr %incdec.ptr68.i, align 4
  %cmp77.i = icmp slt i32 %26, 0
  %not80.i = xor i32 %26, -1
  %or83.i = or disjoint i32 %x.4.i, 2
  %idx.ext81.i.pn.in = select i1 %cmp77.i, i32 %not80.i, i32 %26
  %x.2.i.be = select i1 %cmp77.i, i32 %or83.i, i32 %x.4.i
  %idx.ext81.i.pn = zext i32 %idx.ext81.i.pn.in to i64
  %p2.1.i.be = getelementptr inbounds i32, ptr %PA, i64 %idx.ext81.i.pn
  br label %for.cond.i

if.else88.i:                                      ; preds = %if.else51.i
  %and89.i = and i32 %x.2.i, 1
  %tobool90.not.i = icmp eq i32 %and89.i, 0
  %.pre158.i = load i32, ptr %b.0.i.ph, align 4
  br i1 %tobool90.not.i, label %if.end100.i, label %do.body92.i

do.body92.i:                                      ; preds = %if.else88.i, %do.body92.i
  %27 = phi i32 [ %29, %do.body92.i ], [ %.pre158.i, %if.else88.i ]
  %b.4.i = phi ptr [ %incdec.ptr94.i, %do.body92.i ], [ %b.0.i.ph, %if.else88.i ]
  %a.6.i = phi ptr [ %incdec.ptr93.i, %do.body92.i ], [ %a.0.i, %if.else88.i ]
  %incdec.ptr93.i = getelementptr inbounds i32, ptr %a.6.i, i64 -1
  store i32 %27, ptr %a.6.i, align 4
  %28 = load i32, ptr %incdec.ptr93.i, align 4
  %incdec.ptr94.i = getelementptr inbounds i32, ptr %b.4.i, i64 -1
  store i32 %28, ptr %b.4.i, align 4
  %29 = load i32, ptr %incdec.ptr94.i, align 4
  %cmp96.i = icmp slt i32 %29, 0
  br i1 %cmp96.i, label %do.body92.i, label %do.end98.i, !llvm.loop !90

do.end98.i:                                       ; preds = %do.body92.i
  %xor99.i = and i32 %x.2.i, -2
  br label %if.end100.i

if.end100.i:                                      ; preds = %do.end98.i, %if.else88.i
  %30 = phi i32 [ %29, %do.end98.i ], [ %.pre158.i, %if.else88.i ]
  %b.5.i = phi ptr [ %incdec.ptr94.i, %do.end98.i ], [ %b.0.i.ph, %if.else88.i ]
  %a.7.i = phi ptr [ %incdec.ptr93.i, %do.end98.i ], [ %a.0.i, %if.else88.i ]
  %x.5.i = phi i32 [ %xor99.i, %do.end98.i ], [ %x.2.i, %if.else88.i ]
  %not101.i = xor i32 %30, -1
  store i32 %not101.i, ptr %a.7.i, align 4
  %cmp103.not.i = icmp ugt ptr %b.5.i, %buf
  br i1 %cmp103.not.i, label %if.end106.i, label %ss_mergebackward.exit

if.end106.i:                                      ; preds = %if.end100.i
  %incdec.ptr102.i = getelementptr inbounds i32, ptr %a.7.i, i64 -1
  %31 = load i32, ptr %incdec.ptr102.i, align 4
  %incdec.ptr107.i = getelementptr inbounds i32, ptr %b.5.i, i64 -1
  store i32 %31, ptr %b.5.i, align 4
  %and108.i = and i32 %x.5.i, 2
  %tobool109.not.i = icmp eq i32 %and108.i, 0
  %.pre160.i = load i32, ptr %c.0.i, align 4
  br i1 %tobool109.not.i, label %if.end119.i, label %do.body111.i

do.body111.i:                                     ; preds = %if.end106.i, %do.body111.i
  %32 = phi i32 [ %34, %do.body111.i ], [ %.pre160.i, %if.end106.i ]
  %c.3.i = phi ptr [ %incdec.ptr113.i, %do.body111.i ], [ %c.0.i, %if.end106.i ]
  %a.8.i = phi ptr [ %incdec.ptr112.i, %do.body111.i ], [ %incdec.ptr102.i, %if.end106.i ]
  %incdec.ptr112.i = getelementptr inbounds i32, ptr %a.8.i, i64 -1
  store i32 %32, ptr %a.8.i, align 4
  %33 = load i32, ptr %incdec.ptr112.i, align 4
  %incdec.ptr113.i = getelementptr inbounds i32, ptr %c.3.i, i64 -1
  store i32 %33, ptr %c.3.i, align 4
  %34 = load i32, ptr %incdec.ptr113.i, align 4
  %cmp115.i = icmp slt i32 %34, 0
  br i1 %cmp115.i, label %do.body111.i, label %if.end119.i, !llvm.loop !91

if.end119.i:                                      ; preds = %do.body111.i, %if.end106.i
  %35 = phi i32 [ %.pre160.i, %if.end106.i ], [ %34, %do.body111.i ]
  %c.4.i = phi ptr [ %c.0.i, %if.end106.i ], [ %incdec.ptr113.i, %do.body111.i ]
  %a.9.i = phi ptr [ %incdec.ptr102.i, %if.end106.i ], [ %incdec.ptr112.i, %do.body111.i ]
  %x.6.i = phi i32 [ %x.5.i, %if.end106.i ], [ 0, %do.body111.i ]
  %incdec.ptr120.i = getelementptr inbounds i32, ptr %a.9.i, i64 -1
  store i32 %35, ptr %a.9.i, align 4
  %36 = load i32, ptr %incdec.ptr120.i, align 4
  %incdec.ptr121.i = getelementptr inbounds i32, ptr %c.4.i, i64 -1
  store i32 %36, ptr %c.4.i, align 4
  %cmp122.i = icmp ult ptr %incdec.ptr121.i, %first.addr.0
  br i1 %cmp122.i, label %while.cond125.preheader.i, label %if.end132.i

while.cond125.preheader.i:                        ; preds = %if.end119.i
  %cmp126143.i = icmp ugt ptr %incdec.ptr107.i, %buf
  br i1 %cmp126143.i, label %while.body128.i, label %for.end.sink.split.i

while.body128.i:                                  ; preds = %while.cond125.preheader.i, %while.body128.i
  %a.10145.i = phi ptr [ %incdec.ptr129.i, %while.body128.i ], [ %incdec.ptr120.i, %while.cond125.preheader.i ]
  %b.6144.i = phi ptr [ %incdec.ptr130.i, %while.body128.i ], [ %incdec.ptr107.i, %while.cond125.preheader.i ]
  %37 = load i32, ptr %b.6144.i, align 4
  %incdec.ptr129.i = getelementptr inbounds i32, ptr %a.10145.i, i64 -1
  store i32 %37, ptr %a.10145.i, align 4
  %38 = load i32, ptr %incdec.ptr129.i, align 4
  %incdec.ptr130.i = getelementptr inbounds i32, ptr %b.6144.i, i64 -1
  store i32 %38, ptr %b.6144.i, align 4
  %cmp126.i = icmp ugt ptr %incdec.ptr130.i, %buf
  br i1 %cmp126.i, label %while.body128.i, label %for.end.sink.split.i, !llvm.loop !92

if.end132.i:                                      ; preds = %if.end119.i
  %39 = load i32, ptr %incdec.ptr107.i, align 4
  %.lobit135.i = ashr i32 %39, 31
  %idx.ext137.pn.in.i = xor i32 %.lobit135.i, %39
  %40 = lshr i32 %39, 31
  %x.7.i = or i32 %40, %x.6.i
  %idx.ext137.pn.i = zext i32 %idx.ext137.pn.in.i to i64
  %p1.2.i = getelementptr inbounds i32, ptr %PA, i64 %idx.ext137.pn.i
  %41 = load i32, ptr %incdec.ptr121.i, align 4
  %cmp144.i = icmp slt i32 %41, 0
  br i1 %cmp144.i, label %if.then146.i, label %if.else151.i

if.then146.i:                                     ; preds = %if.end132.i
  %not147.i = xor i32 %41, -1
  %idx.ext148.i = zext nneg i32 %not147.i to i64
  %add.ptr149.i = getelementptr inbounds i32, ptr %PA, i64 %idx.ext148.i
  %or150.i = or disjoint i32 %x.7.i, 2
  br label %for.cond.i.outer.backedge

if.else151.i:                                     ; preds = %if.end132.i
  %idx.ext152.i = zext nneg i32 %41 to i64
  %add.ptr153.i = getelementptr inbounds i32, ptr %PA, i64 %idx.ext152.i
  br label %for.cond.i.outer.backedge

for.end.sink.split.i:                             ; preds = %while.body128.i, %while.body.i, %while.cond125.preheader.i, %while.cond.preheader.i
  %b.6.lcssa.sink174.i = phi ptr [ %b.0.i.ph, %while.cond.preheader.i ], [ %incdec.ptr107.i, %while.cond125.preheader.i ], [ %incdec.ptr75.i, %while.body.i ], [ %incdec.ptr130.i, %while.body128.i ]
  %a.10.lcssa.sink.i = phi ptr [ %incdec.ptr67.i, %while.cond.preheader.i ], [ %incdec.ptr120.i, %while.cond125.preheader.i ], [ %incdec.ptr74.i, %while.body.i ], [ %incdec.ptr129.i, %while.body128.i ]
  %42 = load i32, ptr %b.6.lcssa.sink174.i, align 4
  store i32 %42, ptr %a.10.lcssa.sink.i, align 4
  br label %ss_mergebackward.exit

ss_mergebackward.exit:                            ; preds = %if.end33.i, %if.end100.i, %for.end.sink.split.i
  %b.6.lcssa.sink.i = phi ptr [ %b.6.lcssa.sink174.i, %for.end.sink.split.i ], [ %buf, %if.end100.i ], [ %buf, %if.end33.i ]
  store i32 %6, ptr %b.6.lcssa.sink.i, align 4
  br label %do.body

do.body:                                          ; preds = %if.then, %ss_mergebackward.exit
  %and = and i32 %check.0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %do.body.if.then19_crit_edge

do.body.if.then19_crit_edge:                      ; preds = %do.body
  %.pre741 = load i32, ptr %first.addr.0, align 4
  br label %if.then19

lor.lhs.false:                                    ; preds = %do.body
  %and7 = and i32 %check.0, 2
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.end21, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %add.ptr = getelementptr inbounds i32, ptr %first.addr.0, i64 -1
  %43 = load i32, ptr %add.ptr, align 4
  %.lobit = ashr i32 %43, 31
  %cond = xor i32 %.lobit, %43
  %idx.ext = zext nneg i32 %cond to i64
  %add.ptr14 = getelementptr inbounds i32, ptr %PA, i64 %idx.ext
  %44 = load i32, ptr %first.addr.0, align 4
  %idx.ext15 = sext i32 %44 to i64
  %add.ptr16 = getelementptr inbounds i32, ptr %PA, i64 %idx.ext15
  %add.ptr14.val = load i32, ptr %add.ptr14, align 4
  %45 = getelementptr i8, ptr %add.ptr14, i64 4
  %add.ptr14.val217 = load i32, ptr %45, align 4
  %add.ptr16.val = load i32, ptr %add.ptr16, align 4
  %46 = getelementptr i8, ptr %add.ptr16, i64 4
  %add.ptr16.val218 = load i32, ptr %46, align 4
  %idx.ext1.i = sext i32 %add.ptr14.val to i64
  %add.ptr2.i = getelementptr inbounds i8, ptr %invariant.gep670, i64 %idx.ext1.i
  %idx.ext5.i = sext i32 %add.ptr16.val to i64
  %add.ptr6.i = getelementptr inbounds i8, ptr %invariant.gep670, i64 %idx.ext5.i
  %idx.ext8.i = sext i32 %add.ptr14.val217 to i64
  %gep671 = getelementptr i8, ptr %invariant.gep670, i64 %idx.ext8.i
  %idx.ext12.i = sext i32 %add.ptr16.val218 to i64
  %gep673 = getelementptr i8, ptr %invariant.gep670, i64 %idx.ext12.i
  %cmp1.i = icmp ult ptr %add.ptr2.i, %gep671
  %cmp152.i = icmp ult ptr %add.ptr6.i, %gep673
  %or.cond3.i = select i1 %cmp1.i, i1 %cmp152.i, i1 false
  br i1 %or.cond3.i, label %land.rhs.i, label %for.end.i

land.rhs.i:                                       ; preds = %land.lhs.true9, %for.inc.i
  %U1.05.i = phi ptr [ %incdec.ptr.i235, %for.inc.i ], [ %add.ptr2.i, %land.lhs.true9 ]
  %U2.04.i = phi ptr [ %incdec.ptr19.i, %for.inc.i ], [ %add.ptr6.i, %land.lhs.true9 ]
  %47 = load i8, ptr %U1.05.i, align 1
  %48 = load i8, ptr %U2.04.i, align 1
  %cmp17.i = icmp eq i8 %47, %48
  br i1 %cmp17.i, label %for.inc.i, label %cond.true24.i

for.inc.i:                                        ; preds = %land.rhs.i
  %incdec.ptr.i235 = getelementptr inbounds i8, ptr %U1.05.i, i64 1
  %incdec.ptr19.i = getelementptr inbounds i8, ptr %U2.04.i, i64 1
  %cmp.i = icmp ult ptr %incdec.ptr.i235, %gep671
  %cmp15.i = icmp ult ptr %incdec.ptr19.i, %gep673
  %or.cond.i = select i1 %cmp.i, i1 %cmp15.i, i1 false
  br i1 %or.cond.i, label %land.rhs.i, label %for.end.i, !llvm.loop !17

for.end.i:                                        ; preds = %for.inc.i, %land.lhs.true9
  %U2.0.lcssa.i = phi ptr [ %add.ptr6.i, %land.lhs.true9 ], [ %incdec.ptr19.i, %for.inc.i ]
  %U1.0.lcssa.i = phi ptr [ %add.ptr2.i, %land.lhs.true9 ], [ %incdec.ptr.i235, %for.inc.i ]
  %cmp.lcssa.i = phi i1 [ %cmp1.i, %land.lhs.true9 ], [ %cmp.i, %for.inc.i ]
  %cmp15.lcssa.i = phi i1 [ %cmp152.i, %land.lhs.true9 ], [ %cmp15.i, %for.inc.i ]
  br i1 %cmp.lcssa.i, label %cond.true.i, label %cond.false27.i

cond.true.i:                                      ; preds = %for.end.i
  br i1 %cmp15.lcssa.i, label %cond.true.i.cond.true24.i_crit_edge, label %if.end21

cond.true.i.cond.true24.i_crit_edge:              ; preds = %cond.true.i
  %.pre740 = load i8, ptr %U1.0.lcssa.i, align 1
  br label %cond.true24.i

cond.true24.i:                                    ; preds = %land.rhs.i, %cond.true.i.cond.true24.i_crit_edge
  %49 = phi i8 [ %.pre740, %cond.true.i.cond.true24.i_crit_edge ], [ %47, %land.rhs.i ]
  %U2.0.lcssa1926.i = phi ptr [ %U2.0.lcssa.i, %cond.true.i.cond.true24.i_crit_edge ], [ %U2.04.i, %land.rhs.i ]
  %conv25.i = zext i8 %49 to i32
  %50 = load i8, ptr %U2.0.lcssa1926.i, align 1
  %conv26.i = zext i8 %50 to i32
  %sub.i = sub nsw i32 %conv25.i, %conv26.i
  br label %ss_compare.exit

cond.false27.i:                                   ; preds = %for.end.i
  %cond30.i = sext i1 %cmp15.lcssa.i to i32
  br label %ss_compare.exit

ss_compare.exit:                                  ; preds = %cond.true24.i, %cond.false27.i
  %cond32.i = phi i32 [ %cond30.i, %cond.false27.i ], [ %sub.i, %cond.true24.i ]
  %cmp17 = icmp eq i32 %cond32.i, 0
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %do.body.if.then19_crit_edge, %ss_compare.exit
  %51 = phi i32 [ %.pre741, %do.body.if.then19_crit_edge ], [ %44, %ss_compare.exit ]
  %not20 = xor i32 %51, -1
  store i32 %not20, ptr %first.addr.0, align 4
  br label %if.end21

if.end21:                                         ; preds = %cond.true.i, %if.then19, %ss_compare.exit, %lor.lhs.false
  %and22 = and i32 %check.0, 4
  %tobool23.not = icmp eq i32 %and22, 0
  br i1 %tobool23.not, label %do.body45, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.end21
  %add.ptr25 = getelementptr inbounds i32, ptr %last.addr.0.ph, i64 -1
  %52 = load i32, ptr %add.ptr25, align 4
  %.lobit606 = ashr i32 %52, 31
  %cond34 = xor i32 %.lobit606, %52
  %idx.ext35 = zext nneg i32 %cond34 to i64
  %add.ptr36 = getelementptr inbounds i32, ptr %PA, i64 %idx.ext35
  %53 = load i32, ptr %last.addr.0.ph, align 4
  %idx.ext37 = sext i32 %53 to i64
  %add.ptr38 = getelementptr inbounds i32, ptr %PA, i64 %idx.ext37
  %add.ptr36.val = load i32, ptr %add.ptr36, align 4
  %54 = getelementptr i8, ptr %add.ptr36, i64 4
  %add.ptr36.val219 = load i32, ptr %54, align 4
  %add.ptr38.val = load i32, ptr %add.ptr38, align 4
  %55 = getelementptr i8, ptr %add.ptr38, i64 4
  %add.ptr38.val220 = load i32, ptr %55, align 4
  %idx.ext1.i237 = sext i32 %add.ptr36.val to i64
  %add.ptr2.i238 = getelementptr inbounds i8, ptr %invariant.gep670, i64 %idx.ext1.i237
  %idx.ext5.i239 = sext i32 %add.ptr38.val to i64
  %add.ptr6.i240 = getelementptr inbounds i8, ptr %invariant.gep670, i64 %idx.ext5.i239
  %idx.ext8.i241 = sext i32 %add.ptr36.val219 to i64
  %gep675 = getelementptr i8, ptr %invariant.gep670, i64 %idx.ext8.i241
  %idx.ext12.i244 = sext i32 %add.ptr38.val220 to i64
  %gep677 = getelementptr i8, ptr %invariant.gep670, i64 %idx.ext12.i244
  %cmp1.i247 = icmp ult ptr %add.ptr2.i238, %gep675
  %cmp152.i248 = icmp ult ptr %add.ptr6.i240, %gep677
  %or.cond3.i249 = select i1 %cmp1.i247, i1 %cmp152.i248, i1 false
  br i1 %or.cond3.i249, label %land.rhs.i265, label %for.end.i250

land.rhs.i265:                                    ; preds = %land.lhs.true24, %for.inc.i269
  %U1.05.i266 = phi ptr [ %incdec.ptr.i270, %for.inc.i269 ], [ %add.ptr2.i238, %land.lhs.true24 ]
  %U2.04.i267 = phi ptr [ %incdec.ptr19.i271, %for.inc.i269 ], [ %add.ptr6.i240, %land.lhs.true24 ]
  %56 = load i8, ptr %U1.05.i266, align 1
  %57 = load i8, ptr %U2.04.i267, align 1
  %cmp17.i268 = icmp eq i8 %56, %57
  br i1 %cmp17.i268, label %for.inc.i269, label %cond.true24.i259

for.inc.i269:                                     ; preds = %land.rhs.i265
  %incdec.ptr.i270 = getelementptr inbounds i8, ptr %U1.05.i266, i64 1
  %incdec.ptr19.i271 = getelementptr inbounds i8, ptr %U2.04.i267, i64 1
  %cmp.i272 = icmp ult ptr %incdec.ptr.i270, %gep675
  %cmp15.i273 = icmp ult ptr %incdec.ptr19.i271, %gep677
  %or.cond.i274 = select i1 %cmp.i272, i1 %cmp15.i273, i1 false
  br i1 %or.cond.i274, label %land.rhs.i265, label %for.end.i250, !llvm.loop !17

for.end.i250:                                     ; preds = %for.inc.i269, %land.lhs.true24
  %U2.0.lcssa.i251 = phi ptr [ %add.ptr6.i240, %land.lhs.true24 ], [ %incdec.ptr19.i271, %for.inc.i269 ]
  %U1.0.lcssa.i252 = phi ptr [ %add.ptr2.i238, %land.lhs.true24 ], [ %incdec.ptr.i270, %for.inc.i269 ]
  %cmp.lcssa.i253 = phi i1 [ %cmp1.i247, %land.lhs.true24 ], [ %cmp.i272, %for.inc.i269 ]
  %cmp15.lcssa.i254 = phi i1 [ %cmp152.i248, %land.lhs.true24 ], [ %cmp15.i273, %for.inc.i269 ]
  br i1 %cmp.lcssa.i253, label %cond.true.i258, label %cond.false27.i255

cond.true.i258:                                   ; preds = %for.end.i250
  br i1 %cmp15.lcssa.i254, label %cond.true.i258.cond.true24.i259_crit_edge, label %do.body45

cond.true.i258.cond.true24.i259_crit_edge:        ; preds = %cond.true.i258
  %.pre742 = load i8, ptr %U1.0.lcssa.i252, align 1
  br label %cond.true24.i259

cond.true24.i259:                                 ; preds = %land.rhs.i265, %cond.true.i258.cond.true24.i259_crit_edge
  %58 = phi i8 [ %.pre742, %cond.true.i258.cond.true24.i259_crit_edge ], [ %56, %land.rhs.i265 ]
  %U2.0.lcssa1926.i260 = phi ptr [ %U2.0.lcssa.i251, %cond.true.i258.cond.true24.i259_crit_edge ], [ %U2.04.i267, %land.rhs.i265 ]
  %conv25.i262 = zext i8 %58 to i32
  %59 = load i8, ptr %U2.0.lcssa1926.i260, align 1
  %conv26.i263 = zext i8 %59 to i32
  %sub.i264 = sub nsw i32 %conv25.i262, %conv26.i263
  br label %ss_compare.exit275

cond.false27.i255:                                ; preds = %for.end.i250
  %cond30.i256 = sext i1 %cmp15.lcssa.i254 to i32
  br label %ss_compare.exit275

ss_compare.exit275:                               ; preds = %cond.true24.i259, %cond.false27.i255
  %cond32.i257 = phi i32 [ %cond30.i256, %cond.false27.i255 ], [ %sub.i264, %cond.true24.i259 ]
  %cmp40 = icmp eq i32 %cond32.i257, 0
  br i1 %cmp40, label %if.then42, label %do.body45

if.then42:                                        ; preds = %ss_compare.exit275
  %not43 = xor i32 %53, -1
  store i32 %not43, ptr %last.addr.0.ph, align 4
  br label %do.body45

do.body45:                                        ; preds = %cond.true.i258, %if.then42, %ss_compare.exit275, %if.end21
  %cmp46 = icmp eq i32 %ssize.0, 0
  br i1 %cmp46, label %return, label %if.end49

if.end49:                                         ; preds = %do.body45
  %dec = add nsw i32 %ssize.0, -1
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom
  %60 = load ptr, ptr %arrayidx, align 16
  %b = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom, i32 1
  %61 = load ptr, ptr %b, align 8
  %c = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom, i32 2
  %62 = load ptr, ptr %c, align 16
  %d = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom, i32 3
  %63 = load i32, ptr %d, align 8
  br label %for.cond.outer.backedge

for.cond.outer.backedge:                          ; preds = %if.end49, %if.end125, %do.body275, %if.end402
  %last.addr.0.ph.be = phi ptr [ %153, %if.end402 ], [ %l.2, %do.body275 ], [ %111, %if.end125 ], [ %62, %if.end49 ]
  %middle.addr.0.ph.be = phi ptr [ %152, %if.end402 ], [ %add.ptr230, %do.body275 ], [ %110, %if.end125 ], [ %61, %if.end49 ]
  %first.addr.0.ph.be = phi ptr [ %151, %if.end402 ], [ %first.addr.0, %do.body275 ], [ %109, %if.end125 ], [ %60, %if.end49 ]
  %ssize.0.ph.be = phi i32 [ %dec403, %if.end402 ], [ %inc, %do.body275 ], [ %dec126, %if.end125 ], [ %dec, %if.end49 ]
  %check.0.ph.be = phi i32 [ %154, %if.end402 ], [ %or294, %do.body275 ], [ %112, %if.end125 ], [ %63, %if.end49 ]
  br label %for.cond.outer

if.end57:                                         ; preds = %for.cond
  %sub.ptr.rhs.cast59 = ptrtoint ptr %first.addr.0 to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast59
  %sub.ptr.div61 = ashr exact i64 %sub.ptr.sub60, 2
  %cmp63.not = icmp sgt i64 %sub.ptr.div61, %conv
  br i1 %cmp63.not, label %if.end140, label %if.then65

if.then65:                                        ; preds = %if.end57
  %cmp66 = icmp ult ptr %first.addr.0, %middle.addr.0
  br i1 %cmp66, label %if.then68, label %do.body70

if.then68:                                        ; preds = %if.then65
  %sub.ptr.div.i279 = lshr exact i64 %sub.ptr.sub60, 2
  %gep679 = getelementptr i8, ptr %invariant.gep668, i64 %sub.ptr.sub60
  %conv.i282 = trunc i64 %sub.ptr.div.i279 to i32
  %cmp6.i.i283 = icmp sgt i32 %conv.i282, 0
  br i1 %cmp6.i.i283, label %for.body.i.i337, label %ss_blockswap.exit.i284

for.body.i.i337:                                  ; preds = %if.then68, %for.body.i.i337
  %a.addr.09.i.i338 = phi ptr [ %incdec.ptr.i.i342, %for.body.i.i337 ], [ %buf, %if.then68 ]
  %n.addr.08.i.i339 = phi i32 [ %dec.i.i341, %for.body.i.i337 ], [ %conv.i282, %if.then68 ]
  %b.addr.07.i.i340 = phi ptr [ %incdec.ptr1.i.i343, %for.body.i.i337 ], [ %first.addr.0, %if.then68 ]
  %64 = load i32, ptr %a.addr.09.i.i338, align 4
  %65 = load i32, ptr %b.addr.07.i.i340, align 4
  store i32 %65, ptr %a.addr.09.i.i338, align 4
  store i32 %64, ptr %b.addr.07.i.i340, align 4
  %dec.i.i341 = add nsw i32 %n.addr.08.i.i339, -1
  %incdec.ptr.i.i342 = getelementptr inbounds i32, ptr %a.addr.09.i.i338, i64 1
  %incdec.ptr1.i.i343 = getelementptr inbounds i32, ptr %b.addr.07.i.i340, i64 1
  %cmp.i.i344 = icmp ugt i32 %n.addr.08.i.i339, 1
  br i1 %cmp.i.i344, label %for.body.i.i337, label %ss_blockswap.exit.i284, !llvm.loop !19

ss_blockswap.exit.i284:                           ; preds = %for.body.i.i337, %if.then68
  %66 = load i32, ptr %first.addr.0, align 4
  br label %for.cond.i286.outer

for.cond.i286.outer.backedge:                     ; preds = %do.cond30.i, %do.cond60.i
  %c.0.i287.ph.be = phi ptr [ %incdec.ptr48.i, %do.cond60.i ], [ %incdec.ptr21.i, %do.cond30.i ]
  %b.0.i288.ph.be = phi ptr [ %incdec.ptr41.i, %do.cond60.i ], [ %b.0.i288, %do.cond30.i ]
  %a.0.i289.ph.be = phi ptr [ %incdec.ptr47.i, %do.cond60.i ], [ %incdec.ptr20.i, %do.cond30.i ]
  br label %for.cond.i286.outer

for.cond.i286.outer:                              ; preds = %for.cond.i286.outer.backedge, %ss_blockswap.exit.i284
  %c.0.i287.ph = phi ptr [ %middle.addr.0, %ss_blockswap.exit.i284 ], [ %c.0.i287.ph.be, %for.cond.i286.outer.backedge ]
  %b.0.i288.ph = phi ptr [ %buf, %ss_blockswap.exit.i284 ], [ %b.0.i288.ph.be, %for.cond.i286.outer.backedge ]
  %a.0.i289.ph = phi ptr [ %first.addr.0, %ss_blockswap.exit.i284 ], [ %a.0.i289.ph.be, %for.cond.i286.outer.backedge ]
  br label %for.cond.i286

for.cond.i286:                                    ; preds = %if.end.i, %for.cond.i286.outer
  %b.0.i288 = phi ptr [ %b.0.i288.ph, %for.cond.i286.outer ], [ %incdec.ptr13.i, %if.end.i ]
  %a.0.i289 = phi ptr [ %a.0.i289.ph, %for.cond.i286.outer ], [ %incdec.ptr.i322, %if.end.i ]
  %67 = load i32, ptr %b.0.i288, align 4
  %idx.ext.i = sext i32 %67 to i64
  %add.ptr6.i290 = getelementptr inbounds i32, ptr %PA, i64 %idx.ext.i
  %68 = load i32, ptr %c.0.i287.ph, align 4
  %idx.ext7.i = sext i32 %68 to i64
  %add.ptr8.i = getelementptr inbounds i32, ptr %PA, i64 %idx.ext7.i
  %add.ptr6.val.i = load i32, ptr %add.ptr6.i290, align 4
  %69 = getelementptr i8, ptr %add.ptr6.i290, i64 4
  %add.ptr6.val60.i = load i32, ptr %69, align 4
  %add.ptr8.val.i = load i32, ptr %add.ptr8.i, align 4
  %70 = getelementptr i8, ptr %add.ptr8.i, i64 4
  %add.ptr8.val61.i = load i32, ptr %70, align 4
  %idx.ext1.i.i291 = sext i32 %add.ptr6.val.i to i64
  %add.ptr2.i.i292 = getelementptr inbounds i8, ptr %invariant.gep670, i64 %idx.ext1.i.i291
  %idx.ext5.i.i293 = sext i32 %add.ptr8.val.i to i64
  %add.ptr6.i.i294 = getelementptr inbounds i8, ptr %invariant.gep670, i64 %idx.ext5.i.i293
  %idx.ext8.i.i295 = sext i32 %add.ptr6.val60.i to i64
  %gep.i296 = getelementptr i8, ptr %invariant.gep670, i64 %idx.ext8.i.i295
  %idx.ext12.i.i297 = sext i32 %add.ptr8.val61.i to i64
  %gep79.i = getelementptr i8, ptr %invariant.gep670, i64 %idx.ext12.i.i297
  %cmp1.i.i298 = icmp ult ptr %add.ptr2.i.i292, %gep.i296
  %cmp152.i.i299 = icmp ult ptr %add.ptr6.i.i294, %gep79.i
  %or.cond3.i.i300 = select i1 %cmp1.i.i298, i1 %cmp152.i.i299, i1 false
  br i1 %or.cond3.i.i300, label %land.rhs.i.i329, label %for.end.i.i301

land.rhs.i.i329:                                  ; preds = %for.cond.i286, %for.inc.i.i333
  %U1.05.i.i330 = phi ptr [ %incdec.ptr.i62.i, %for.inc.i.i333 ], [ %add.ptr2.i.i292, %for.cond.i286 ]
  %U2.04.i.i331 = phi ptr [ %incdec.ptr19.i.i334, %for.inc.i.i333 ], [ %add.ptr6.i.i294, %for.cond.i286 ]
  %71 = load i8, ptr %U1.05.i.i330, align 1
  %72 = load i8, ptr %U2.04.i.i331, align 1
  %cmp17.i.i332 = icmp eq i8 %71, %72
  br i1 %cmp17.i.i332, label %for.inc.i.i333, label %cond.true24.i.i

for.inc.i.i333:                                   ; preds = %land.rhs.i.i329
  %incdec.ptr.i62.i = getelementptr inbounds i8, ptr %U1.05.i.i330, i64 1
  %incdec.ptr19.i.i334 = getelementptr inbounds i8, ptr %U2.04.i.i331, i64 1
  %cmp.i63.i = icmp ult ptr %incdec.ptr.i62.i, %gep.i296
  %cmp15.i.i335 = icmp ult ptr %incdec.ptr19.i.i334, %gep79.i
  %or.cond.i.i336 = select i1 %cmp.i63.i, i1 %cmp15.i.i335, i1 false
  br i1 %or.cond.i.i336, label %land.rhs.i.i329, label %for.end.i.i301, !llvm.loop !17

for.end.i.i301:                                   ; preds = %for.inc.i.i333, %for.cond.i286
  %U2.0.lcssa.i.i302 = phi ptr [ %add.ptr6.i.i294, %for.cond.i286 ], [ %incdec.ptr19.i.i334, %for.inc.i.i333 ]
  %U1.0.lcssa.i.i303 = phi ptr [ %add.ptr2.i.i292, %for.cond.i286 ], [ %incdec.ptr.i62.i, %for.inc.i.i333 ]
  %cmp.lcssa.i.i304 = phi i1 [ %cmp1.i.i298, %for.cond.i286 ], [ %cmp.i63.i, %for.inc.i.i333 ]
  %cmp15.lcssa.i.i305 = phi i1 [ %cmp152.i.i299, %for.cond.i286 ], [ %cmp15.i.i335, %for.inc.i.i333 ]
  br i1 %cmp.lcssa.i.i304, label %cond.true.i.i323, label %cond.false27.i.i

cond.true.i.i323:                                 ; preds = %for.end.i.i301
  br i1 %cmp15.lcssa.i.i305, label %cond.true.i.cond.true24.i_crit_edge.i, label %do.body19.i.preheader

cond.true.i.cond.true24.i_crit_edge.i:            ; preds = %cond.true.i.i323
  %.pre.i324 = load i8, ptr %U1.0.lcssa.i.i303, align 1
  %.pre743 = load i8, ptr %U2.0.lcssa.i.i302, align 1
  br label %cond.true24.i.i

cond.true24.i.i:                                  ; preds = %land.rhs.i.i329, %cond.true.i.cond.true24.i_crit_edge.i
  %73 = phi i8 [ %.pre743, %cond.true.i.cond.true24.i_crit_edge.i ], [ %72, %land.rhs.i.i329 ]
  %74 = phi i8 [ %.pre.i324, %cond.true.i.cond.true24.i_crit_edge.i ], [ %71, %land.rhs.i.i329 ]
  %conv25.i.i326 = zext i8 %74 to i32
  %conv26.i.i327 = zext i8 %73 to i32
  %sub.i.i328 = sub nsw i32 %conv25.i.i326, %conv26.i.i327
  br label %ss_compare.exit.i307

cond.false27.i.i:                                 ; preds = %for.end.i.i301
  %cond30.i.i306 = sext i1 %cmp15.lcssa.i.i305 to i32
  br label %ss_compare.exit.i307

ss_compare.exit.i307:                             ; preds = %cond.false27.i.i, %cond.true24.i.i
  %cond32.i.i = phi i32 [ %cond30.i.i306, %cond.false27.i.i ], [ %sub.i.i328, %cond.true24.i.i ]
  %cmp.i308 = icmp slt i32 %cond32.i.i, 0
  br i1 %cmp.i308, label %do.body.i319, label %if.else.i

do.body.i319:                                     ; preds = %ss_compare.exit.i307, %if.end.i
  %75 = phi i32 [ %77, %if.end.i ], [ %67, %ss_compare.exit.i307 ]
  %b.1.i320 = phi ptr [ %incdec.ptr13.i, %if.end.i ], [ %b.0.i288, %ss_compare.exit.i307 ]
  %a.1.i321 = phi ptr [ %incdec.ptr.i322, %if.end.i ], [ %a.0.i289, %ss_compare.exit.i307 ]
  store i32 %75, ptr %a.1.i321, align 4
  %cmp10.not.i = icmp ugt ptr %gep679, %b.1.i320
  br i1 %cmp10.not.i, label %if.end.i, label %ss_mergeforward.exit

if.end.i:                                         ; preds = %do.body.i319
  %incdec.ptr.i322 = getelementptr inbounds i32, ptr %a.1.i321, i64 1
  %76 = load i32, ptr %incdec.ptr.i322, align 4
  %incdec.ptr13.i = getelementptr inbounds i32, ptr %b.1.i320, i64 1
  store i32 %76, ptr %b.1.i320, align 4
  %77 = load i32, ptr %incdec.ptr13.i, align 4
  %cmp14.i = icmp slt i32 %77, 0
  br i1 %cmp14.i, label %do.body.i319, label %for.cond.i286, !llvm.loop !93

if.else.i:                                        ; preds = %ss_compare.exit.i307
  %cmp16.not.i = icmp eq i32 %cond32.i.i, 0
  br i1 %cmp16.not.i, label %if.else34.i, label %do.body19.i.preheader

do.body19.i.preheader:                            ; preds = %cond.true.i.i323, %if.else.i
  br label %do.body19.i

do.body19.i:                                      ; preds = %do.body19.i.preheader, %do.cond30.i
  %78 = phi i32 [ %82, %do.cond30.i ], [ %68, %do.body19.i.preheader ]
  %c.1.i309 = phi ptr [ %incdec.ptr21.i, %do.cond30.i ], [ %c.0.i287.ph, %do.body19.i.preheader ]
  %a.2.i310 = phi ptr [ %incdec.ptr20.i, %do.cond30.i ], [ %a.0.i289, %do.body19.i.preheader ]
  %incdec.ptr20.i = getelementptr inbounds i32, ptr %a.2.i310, i64 1
  store i32 %78, ptr %a.2.i310, align 4
  %79 = load i32, ptr %incdec.ptr20.i, align 4
  %incdec.ptr21.i = getelementptr inbounds i32, ptr %c.1.i309, i64 1
  store i32 %79, ptr %c.1.i309, align 4
  %cmp22.not.i = icmp ult ptr %incdec.ptr21.i, %last.addr.0.ph
  br i1 %cmp22.not.i, label %do.cond30.i, label %while.cond.preheader.i311

while.cond.preheader.i311:                        ; preds = %do.body19.i
  %cmp2580.i = icmp ult ptr %b.0.i288, %gep679
  br i1 %cmp2580.i, label %while.body.i312, label %return.sink.split.i

while.body.i312:                                  ; preds = %while.cond.preheader.i311, %while.body.i312
  %a.382.i = phi ptr [ %incdec.ptr27.i, %while.body.i312 ], [ %incdec.ptr20.i, %while.cond.preheader.i311 ]
  %b.281.i = phi ptr [ %incdec.ptr28.i, %while.body.i312 ], [ %b.0.i288, %while.cond.preheader.i311 ]
  %80 = load i32, ptr %b.281.i, align 4
  %incdec.ptr27.i = getelementptr inbounds i32, ptr %a.382.i, i64 1
  store i32 %80, ptr %a.382.i, align 4
  %81 = load i32, ptr %incdec.ptr27.i, align 4
  %incdec.ptr28.i = getelementptr inbounds i32, ptr %b.281.i, i64 1
  store i32 %81, ptr %b.281.i, align 4
  %cmp25.i = icmp ult ptr %incdec.ptr28.i, %gep679
  br i1 %cmp25.i, label %while.body.i312, label %return.sink.split.i, !llvm.loop !94

do.cond30.i:                                      ; preds = %do.body19.i
  %82 = load i32, ptr %incdec.ptr21.i, align 4
  %cmp31.i313 = icmp slt i32 %82, 0
  br i1 %cmp31.i313, label %do.body19.i, label %for.cond.i286.outer.backedge, !llvm.loop !95

if.else34.i:                                      ; preds = %if.else.i
  %not.i = xor i32 %68, -1
  store i32 %not.i, ptr %c.0.i287.ph, align 4
  %.pre100.i = load i32, ptr %b.0.i288, align 4
  br label %do.body35.i

do.body35.i:                                      ; preds = %if.end40.i, %if.else34.i
  %83 = phi i32 [ %.pre100.i, %if.else34.i ], [ %85, %if.end40.i ]
  %b.3.i = phi ptr [ %b.0.i288, %if.else34.i ], [ %incdec.ptr41.i, %if.end40.i ]
  %a.4.i317 = phi ptr [ %a.0.i289, %if.else34.i ], [ %incdec.ptr36.i, %if.end40.i ]
  store i32 %83, ptr %a.4.i317, align 4
  %cmp37.not.i = icmp ugt ptr %gep679, %b.3.i
  br i1 %cmp37.not.i, label %if.end40.i, label %ss_mergeforward.exit

if.end40.i:                                       ; preds = %do.body35.i
  %incdec.ptr36.i = getelementptr inbounds i32, ptr %a.4.i317, i64 1
  %84 = load i32, ptr %incdec.ptr36.i, align 4
  %incdec.ptr41.i = getelementptr inbounds i32, ptr %b.3.i, i64 1
  store i32 %84, ptr %b.3.i, align 4
  %85 = load i32, ptr %incdec.ptr41.i, align 4
  %cmp43.i = icmp slt i32 %85, 0
  br i1 %cmp43.i, label %do.body35.i, label %do.body46.preheader.i, !llvm.loop !96

do.body46.preheader.i:                            ; preds = %if.end40.i
  %.pre101.i = load i32, ptr %c.0.i287.ph, align 4
  br label %do.body46.i

do.body46.i:                                      ; preds = %do.cond60.i, %do.body46.preheader.i
  %86 = phi i32 [ %90, %do.cond60.i ], [ %.pre101.i, %do.body46.preheader.i ]
  %c.2.i318 = phi ptr [ %incdec.ptr48.i, %do.cond60.i ], [ %c.0.i287.ph, %do.body46.preheader.i ]
  %a.5.i = phi ptr [ %incdec.ptr47.i, %do.cond60.i ], [ %incdec.ptr36.i, %do.body46.preheader.i ]
  %incdec.ptr47.i = getelementptr inbounds i32, ptr %a.5.i, i64 1
  store i32 %86, ptr %a.5.i, align 4
  %87 = load i32, ptr %incdec.ptr47.i, align 4
  %incdec.ptr48.i = getelementptr inbounds i32, ptr %c.2.i318, i64 1
  store i32 %87, ptr %c.2.i318, align 4
  %cmp49.not.i = icmp ult ptr %incdec.ptr48.i, %last.addr.0.ph
  br i1 %cmp49.not.i, label %do.cond60.i, label %while.cond52.preheader.i

while.cond52.preheader.i:                         ; preds = %do.body46.i
  %cmp5384.i = icmp ult ptr %incdec.ptr41.i, %gep679
  br i1 %cmp5384.i, label %while.body55.i, label %return.sink.split.i

while.body55.i:                                   ; preds = %while.cond52.preheader.i, %while.body55.i
  %a.686.i = phi ptr [ %incdec.ptr56.i, %while.body55.i ], [ %incdec.ptr47.i, %while.cond52.preheader.i ]
  %b.485.i = phi ptr [ %incdec.ptr57.i, %while.body55.i ], [ %incdec.ptr41.i, %while.cond52.preheader.i ]
  %88 = load i32, ptr %b.485.i, align 4
  %incdec.ptr56.i = getelementptr inbounds i32, ptr %a.686.i, i64 1
  store i32 %88, ptr %a.686.i, align 4
  %89 = load i32, ptr %incdec.ptr56.i, align 4
  %incdec.ptr57.i = getelementptr inbounds i32, ptr %b.485.i, i64 1
  store i32 %89, ptr %b.485.i, align 4
  %cmp53.i = icmp ult ptr %incdec.ptr57.i, %gep679
  br i1 %cmp53.i, label %while.body55.i, label %return.sink.split.i, !llvm.loop !97

do.cond60.i:                                      ; preds = %do.body46.i
  %90 = load i32, ptr %incdec.ptr48.i, align 4
  %cmp61.i = icmp slt i32 %90, 0
  br i1 %cmp61.i, label %do.body46.i, label %for.cond.i286.outer.backedge, !llvm.loop !98

return.sink.split.i:                              ; preds = %while.body.i312, %while.body55.i, %while.cond52.preheader.i, %while.cond.preheader.i311
  %b.4.lcssa.sink115.i = phi ptr [ %b.0.i288, %while.cond.preheader.i311 ], [ %incdec.ptr41.i, %while.cond52.preheader.i ], [ %incdec.ptr57.i, %while.body55.i ], [ %incdec.ptr28.i, %while.body.i312 ]
  %a.6.lcssa.sink.i = phi ptr [ %incdec.ptr20.i, %while.cond.preheader.i311 ], [ %incdec.ptr47.i, %while.cond52.preheader.i ], [ %incdec.ptr56.i, %while.body55.i ], [ %incdec.ptr27.i, %while.body.i312 ]
  %91 = load i32, ptr %b.4.lcssa.sink115.i, align 4
  store i32 %91, ptr %a.6.lcssa.sink.i, align 4
  br label %ss_mergeforward.exit

ss_mergeforward.exit:                             ; preds = %do.body35.i, %do.body.i319, %return.sink.split.i
  %b.4.lcssa.sink.i = phi ptr [ %b.4.lcssa.sink115.i, %return.sink.split.i ], [ %gep679, %do.body.i319 ], [ %gep679, %do.body35.i ]
  store i32 %66, ptr %b.4.lcssa.sink.i, align 4
  br label %do.body70

do.body70:                                        ; preds = %if.then65, %ss_mergeforward.exit
  %and71 = and i32 %check.0, 1
  %tobool72.not = icmp eq i32 %and71, 0
  br i1 %tobool72.not, label %lor.lhs.false73, label %do.body70.if.then94_crit_edge

do.body70.if.then94_crit_edge:                    ; preds = %do.body70
  %.pre745 = load i32, ptr %first.addr.0, align 4
  br label %if.then94

lor.lhs.false73:                                  ; preds = %do.body70
  %and74 = and i32 %check.0, 2
  %tobool75.not = icmp eq i32 %and74, 0
  br i1 %tobool75.not, label %if.end96, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %lor.lhs.false73
  %add.ptr77 = getelementptr inbounds i32, ptr %first.addr.0, i64 -1
  %92 = load i32, ptr %add.ptr77, align 4
  %.lobit608 = ashr i32 %92, 31
  %cond86 = xor i32 %.lobit608, %92
  %idx.ext87 = zext nneg i32 %cond86 to i64
  %add.ptr88 = getelementptr inbounds i32, ptr %PA, i64 %idx.ext87
  %93 = load i32, ptr %first.addr.0, align 4
  %idx.ext89 = sext i32 %93 to i64
  %add.ptr90 = getelementptr inbounds i32, ptr %PA, i64 %idx.ext89
  %add.ptr88.val = load i32, ptr %add.ptr88, align 4
  %94 = getelementptr i8, ptr %add.ptr88, i64 4
  %add.ptr88.val221 = load i32, ptr %94, align 4
  %add.ptr90.val = load i32, ptr %add.ptr90, align 4
  %95 = getelementptr i8, ptr %add.ptr90, i64 4
  %add.ptr90.val222 = load i32, ptr %95, align 4
  %idx.ext1.i346 = sext i32 %add.ptr88.val to i64
  %add.ptr2.i347 = getelementptr inbounds i8, ptr %invariant.gep670, i64 %idx.ext1.i346
  %idx.ext5.i348 = sext i32 %add.ptr90.val to i64
  %add.ptr6.i349 = getelementptr inbounds i8, ptr %invariant.gep670, i64 %idx.ext5.i348
  %idx.ext8.i350 = sext i32 %add.ptr88.val221 to i64
  %gep681 = getelementptr i8, ptr %invariant.gep670, i64 %idx.ext8.i350
  %idx.ext12.i353 = sext i32 %add.ptr90.val222 to i64
  %gep683 = getelementptr i8, ptr %invariant.gep670, i64 %idx.ext12.i353
  %cmp1.i356 = icmp ult ptr %add.ptr2.i347, %gep681
  %cmp152.i357 = icmp ult ptr %add.ptr6.i349, %gep683
  %or.cond3.i358 = select i1 %cmp1.i356, i1 %cmp152.i357, i1 false
  br i1 %or.cond3.i358, label %land.rhs.i374, label %for.end.i359

land.rhs.i374:                                    ; preds = %land.lhs.true76, %for.inc.i378
  %U1.05.i375 = phi ptr [ %incdec.ptr.i379, %for.inc.i378 ], [ %add.ptr2.i347, %land.lhs.true76 ]
  %U2.04.i376 = phi ptr [ %incdec.ptr19.i380, %for.inc.i378 ], [ %add.ptr6.i349, %land.lhs.true76 ]
  %96 = load i8, ptr %U1.05.i375, align 1
  %97 = load i8, ptr %U2.04.i376, align 1
  %cmp17.i377 = icmp eq i8 %96, %97
  br i1 %cmp17.i377, label %for.inc.i378, label %cond.true24.i368

for.inc.i378:                                     ; preds = %land.rhs.i374
  %incdec.ptr.i379 = getelementptr inbounds i8, ptr %U1.05.i375, i64 1
  %incdec.ptr19.i380 = getelementptr inbounds i8, ptr %U2.04.i376, i64 1
  %cmp.i381 = icmp ult ptr %incdec.ptr.i379, %gep681
  %cmp15.i382 = icmp ult ptr %incdec.ptr19.i380, %gep683
  %or.cond.i383 = select i1 %cmp.i381, i1 %cmp15.i382, i1 false
  br i1 %or.cond.i383, label %land.rhs.i374, label %for.end.i359, !llvm.loop !17

for.end.i359:                                     ; preds = %for.inc.i378, %land.lhs.true76
  %U2.0.lcssa.i360 = phi ptr [ %add.ptr6.i349, %land.lhs.true76 ], [ %incdec.ptr19.i380, %for.inc.i378 ]
  %U1.0.lcssa.i361 = phi ptr [ %add.ptr2.i347, %land.lhs.true76 ], [ %incdec.ptr.i379, %for.inc.i378 ]
  %cmp.lcssa.i362 = phi i1 [ %cmp1.i356, %land.lhs.true76 ], [ %cmp.i381, %for.inc.i378 ]
  %cmp15.lcssa.i363 = phi i1 [ %cmp152.i357, %land.lhs.true76 ], [ %cmp15.i382, %for.inc.i378 ]
  br i1 %cmp.lcssa.i362, label %cond.true.i367, label %cond.false27.i364

cond.true.i367:                                   ; preds = %for.end.i359
  br i1 %cmp15.lcssa.i363, label %cond.true.i367.cond.true24.i368_crit_edge, label %if.end96

cond.true.i367.cond.true24.i368_crit_edge:        ; preds = %cond.true.i367
  %.pre744 = load i8, ptr %U1.0.lcssa.i361, align 1
  br label %cond.true24.i368

cond.true24.i368:                                 ; preds = %land.rhs.i374, %cond.true.i367.cond.true24.i368_crit_edge
  %98 = phi i8 [ %.pre744, %cond.true.i367.cond.true24.i368_crit_edge ], [ %96, %land.rhs.i374 ]
  %U2.0.lcssa1926.i369 = phi ptr [ %U2.0.lcssa.i360, %cond.true.i367.cond.true24.i368_crit_edge ], [ %U2.04.i376, %land.rhs.i374 ]
  %conv25.i371 = zext i8 %98 to i32
  %99 = load i8, ptr %U2.0.lcssa1926.i369, align 1
  %conv26.i372 = zext i8 %99 to i32
  %sub.i373 = sub nsw i32 %conv25.i371, %conv26.i372
  br label %ss_compare.exit384

cond.false27.i364:                                ; preds = %for.end.i359
  %cond30.i365 = sext i1 %cmp15.lcssa.i363 to i32
  br label %ss_compare.exit384

ss_compare.exit384:                               ; preds = %cond.true24.i368, %cond.false27.i364
  %cond32.i366 = phi i32 [ %cond30.i365, %cond.false27.i364 ], [ %sub.i373, %cond.true24.i368 ]
  %cmp92 = icmp eq i32 %cond32.i366, 0
  br i1 %cmp92, label %if.then94, label %if.end96

if.then94:                                        ; preds = %do.body70.if.then94_crit_edge, %ss_compare.exit384
  %100 = phi i32 [ %.pre745, %do.body70.if.then94_crit_edge ], [ %93, %ss_compare.exit384 ]
  %not95 = xor i32 %100, -1
  store i32 %not95, ptr %first.addr.0, align 4
  br label %if.end96

if.end96:                                         ; preds = %cond.true.i367, %if.then94, %ss_compare.exit384, %lor.lhs.false73
  %and97 = and i32 %check.0, 4
  %tobool98.not = icmp eq i32 %and97, 0
  br i1 %tobool98.not, label %do.body121, label %land.lhs.true99

land.lhs.true99:                                  ; preds = %if.end96
  %add.ptr100 = getelementptr inbounds i32, ptr %last.addr.0.ph, i64 -1
  %101 = load i32, ptr %add.ptr100, align 4
  %.lobit610 = ashr i32 %101, 31
  %cond109 = xor i32 %.lobit610, %101
  %idx.ext110 = zext nneg i32 %cond109 to i64
  %add.ptr111 = getelementptr inbounds i32, ptr %PA, i64 %idx.ext110
  %102 = load i32, ptr %last.addr.0.ph, align 4
  %idx.ext112 = sext i32 %102 to i64
  %add.ptr113 = getelementptr inbounds i32, ptr %PA, i64 %idx.ext112
  %add.ptr111.val = load i32, ptr %add.ptr111, align 4
  %103 = getelementptr i8, ptr %add.ptr111, i64 4
  %add.ptr111.val223 = load i32, ptr %103, align 4
  %add.ptr113.val = load i32, ptr %add.ptr113, align 4
  %104 = getelementptr i8, ptr %add.ptr113, i64 4
  %add.ptr113.val224 = load i32, ptr %104, align 4
  %idx.ext1.i386 = sext i32 %add.ptr111.val to i64
  %add.ptr2.i387 = getelementptr inbounds i8, ptr %invariant.gep670, i64 %idx.ext1.i386
  %idx.ext5.i388 = sext i32 %add.ptr113.val to i64
  %add.ptr6.i389 = getelementptr inbounds i8, ptr %invariant.gep670, i64 %idx.ext5.i388
  %idx.ext8.i390 = sext i32 %add.ptr111.val223 to i64
  %gep685 = getelementptr i8, ptr %invariant.gep670, i64 %idx.ext8.i390
  %idx.ext12.i393 = sext i32 %add.ptr113.val224 to i64
  %gep687 = getelementptr i8, ptr %invariant.gep670, i64 %idx.ext12.i393
  %cmp1.i396 = icmp ult ptr %add.ptr2.i387, %gep685
  %cmp152.i397 = icmp ult ptr %add.ptr6.i389, %gep687
  %or.cond3.i398 = select i1 %cmp1.i396, i1 %cmp152.i397, i1 false
  br i1 %or.cond3.i398, label %land.rhs.i414, label %for.end.i399

land.rhs.i414:                                    ; preds = %land.lhs.true99, %for.inc.i418
  %U1.05.i415 = phi ptr [ %incdec.ptr.i419, %for.inc.i418 ], [ %add.ptr2.i387, %land.lhs.true99 ]
  %U2.04.i416 = phi ptr [ %incdec.ptr19.i420, %for.inc.i418 ], [ %add.ptr6.i389, %land.lhs.true99 ]
  %105 = load i8, ptr %U1.05.i415, align 1
  %106 = load i8, ptr %U2.04.i416, align 1
  %cmp17.i417 = icmp eq i8 %105, %106
  br i1 %cmp17.i417, label %for.inc.i418, label %cond.true24.i408

for.inc.i418:                                     ; preds = %land.rhs.i414
  %incdec.ptr.i419 = getelementptr inbounds i8, ptr %U1.05.i415, i64 1
  %incdec.ptr19.i420 = getelementptr inbounds i8, ptr %U2.04.i416, i64 1
  %cmp.i421 = icmp ult ptr %incdec.ptr.i419, %gep685
  %cmp15.i422 = icmp ult ptr %incdec.ptr19.i420, %gep687
  %or.cond.i423 = select i1 %cmp.i421, i1 %cmp15.i422, i1 false
  br i1 %or.cond.i423, label %land.rhs.i414, label %for.end.i399, !llvm.loop !17

for.end.i399:                                     ; preds = %for.inc.i418, %land.lhs.true99
  %U2.0.lcssa.i400 = phi ptr [ %add.ptr6.i389, %land.lhs.true99 ], [ %incdec.ptr19.i420, %for.inc.i418 ]
  %U1.0.lcssa.i401 = phi ptr [ %add.ptr2.i387, %land.lhs.true99 ], [ %incdec.ptr.i419, %for.inc.i418 ]
  %cmp.lcssa.i402 = phi i1 [ %cmp1.i396, %land.lhs.true99 ], [ %cmp.i421, %for.inc.i418 ]
  %cmp15.lcssa.i403 = phi i1 [ %cmp152.i397, %land.lhs.true99 ], [ %cmp15.i422, %for.inc.i418 ]
  br i1 %cmp.lcssa.i402, label %cond.true.i407, label %cond.false27.i404

cond.true.i407:                                   ; preds = %for.end.i399
  br i1 %cmp15.lcssa.i403, label %cond.true.i407.cond.true24.i408_crit_edge, label %do.body121

cond.true.i407.cond.true24.i408_crit_edge:        ; preds = %cond.true.i407
  %.pre746 = load i8, ptr %U1.0.lcssa.i401, align 1
  br label %cond.true24.i408

cond.true24.i408:                                 ; preds = %land.rhs.i414, %cond.true.i407.cond.true24.i408_crit_edge
  %107 = phi i8 [ %.pre746, %cond.true.i407.cond.true24.i408_crit_edge ], [ %105, %land.rhs.i414 ]
  %U2.0.lcssa1926.i409 = phi ptr [ %U2.0.lcssa.i400, %cond.true.i407.cond.true24.i408_crit_edge ], [ %U2.04.i416, %land.rhs.i414 ]
  %conv25.i411 = zext i8 %107 to i32
  %108 = load i8, ptr %U2.0.lcssa1926.i409, align 1
  %conv26.i412 = zext i8 %108 to i32
  %sub.i413 = sub nsw i32 %conv25.i411, %conv26.i412
  br label %ss_compare.exit424

cond.false27.i404:                                ; preds = %for.end.i399
  %cond30.i405 = sext i1 %cmp15.lcssa.i403 to i32
  br label %ss_compare.exit424

ss_compare.exit424:                               ; preds = %cond.true24.i408, %cond.false27.i404
  %cond32.i406 = phi i32 [ %cond30.i405, %cond.false27.i404 ], [ %sub.i413, %cond.true24.i408 ]
  %cmp115 = icmp eq i32 %cond32.i406, 0
  br i1 %cmp115, label %if.then117, label %do.body121

if.then117:                                       ; preds = %ss_compare.exit424
  %not118 = xor i32 %102, -1
  store i32 %not118, ptr %last.addr.0.ph, align 4
  br label %do.body121

do.body121:                                       ; preds = %cond.true.i407, %if.then117, %ss_compare.exit424, %if.end96
  %cmp122 = icmp eq i32 %ssize.0, 0
  br i1 %cmp122, label %return, label %if.end125

if.end125:                                        ; preds = %do.body121
  %dec126 = add nsw i32 %ssize.0, -1
  %idxprom127 = sext i32 %dec126 to i64
  %arrayidx128 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom127
  %109 = load ptr, ptr %arrayidx128, align 16
  %b132 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom127, i32 1
  %110 = load ptr, ptr %b132, align 8
  %c135 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom127, i32 2
  %111 = load ptr, ptr %c135, align 16
  %d138 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom127, i32 3
  %112 = load i32, ptr %d138, align 8
  br label %for.cond.outer.backedge

if.end140:                                        ; preds = %if.end57
  %sub.ptr.div61.sub.ptr.div = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div61, i64 %sub.ptr.div)
  %conv163 = trunc i64 %sub.ptr.div61.sub.ptr.div to i32
  %cmp165664 = icmp sgt i32 %conv163, 0
  br i1 %cmp165664, label %for.body, label %if.else326

for.body:                                         ; preds = %if.end140, %for.inc
  %len.0666 = phi i32 [ %half.1, %for.inc ], [ %conv163, %if.end140 ]
  %m.0665 = phi i32 [ %m.1, %for.inc ], [ 0, %if.end140 ]
  %half.0667 = lshr i32 %len.0666, 1
  %idx.ext167 = sext i32 %m.0665 to i64
  %add.ptr168 = getelementptr inbounds i32, ptr %middle.addr.0, i64 %idx.ext167
  %idx.ext169 = zext nneg i32 %half.0667 to i64
  %add.ptr170 = getelementptr inbounds i32, ptr %add.ptr168, i64 %idx.ext169
  %113 = load i32, ptr %add.ptr170, align 4
  %.lobit618 = ashr i32 %113, 31
  %cond185 = xor i32 %.lobit618, %113
  %idx.ext186 = zext nneg i32 %cond185 to i64
  %add.ptr187 = getelementptr inbounds i32, ptr %PA, i64 %idx.ext186
  %idx.neg = sub nsw i64 0, %idx.ext167
  %add.ptr189 = getelementptr inbounds i32, ptr %middle.addr.0, i64 %idx.neg
  %idx.neg191 = sub nsw i64 0, %idx.ext169
  %add.ptr192 = getelementptr inbounds i32, ptr %add.ptr189, i64 %idx.neg191
  %add.ptr193 = getelementptr inbounds i32, ptr %add.ptr192, i64 -1
  %114 = load i32, ptr %add.ptr193, align 4
  %.lobit620 = ashr i32 %114, 31
  %cond214 = xor i32 %.lobit620, %114
  %idx.ext215 = zext nneg i32 %cond214 to i64
  %add.ptr216 = getelementptr inbounds i32, ptr %PA, i64 %idx.ext215
  %add.ptr187.val = load i32, ptr %add.ptr187, align 4
  %115 = getelementptr i8, ptr %add.ptr187, i64 4
  %add.ptr187.val225 = load i32, ptr %115, align 4
  %add.ptr216.val = load i32, ptr %add.ptr216, align 4
  %116 = getelementptr i8, ptr %add.ptr216, i64 4
  %add.ptr216.val226 = load i32, ptr %116, align 4
  %idx.ext1.i426 = sext i32 %add.ptr187.val to i64
  %add.ptr2.i427 = getelementptr inbounds i8, ptr %invariant.gep670, i64 %idx.ext1.i426
  %idx.ext5.i428 = sext i32 %add.ptr216.val to i64
  %add.ptr6.i429 = getelementptr inbounds i8, ptr %invariant.gep670, i64 %idx.ext5.i428
  %idx.ext8.i430 = sext i32 %add.ptr187.val225 to i64
  %gep = getelementptr i8, ptr %invariant.gep670, i64 %idx.ext8.i430
  %idx.ext12.i433 = sext i32 %add.ptr216.val226 to i64
  %gep662 = getelementptr i8, ptr %invariant.gep670, i64 %idx.ext12.i433
  %cmp1.i436 = icmp ult ptr %add.ptr2.i427, %gep
  %cmp152.i437 = icmp ult ptr %add.ptr6.i429, %gep662
  %or.cond3.i438 = select i1 %cmp1.i436, i1 %cmp152.i437, i1 false
  br i1 %or.cond3.i438, label %land.rhs.i454, label %for.end.i439

land.rhs.i454:                                    ; preds = %for.body, %for.inc.i458
  %U1.05.i455 = phi ptr [ %incdec.ptr.i459, %for.inc.i458 ], [ %add.ptr2.i427, %for.body ]
  %U2.04.i456 = phi ptr [ %incdec.ptr19.i460, %for.inc.i458 ], [ %add.ptr6.i429, %for.body ]
  %117 = load i8, ptr %U1.05.i455, align 1
  %118 = load i8, ptr %U2.04.i456, align 1
  %cmp17.i457 = icmp eq i8 %117, %118
  br i1 %cmp17.i457, label %for.inc.i458, label %cond.true24.i448

for.inc.i458:                                     ; preds = %land.rhs.i454
  %incdec.ptr.i459 = getelementptr inbounds i8, ptr %U1.05.i455, i64 1
  %incdec.ptr19.i460 = getelementptr inbounds i8, ptr %U2.04.i456, i64 1
  %cmp.i461 = icmp ult ptr %incdec.ptr.i459, %gep
  %cmp15.i462 = icmp ult ptr %incdec.ptr19.i460, %gep662
  %or.cond.i463 = select i1 %cmp.i461, i1 %cmp15.i462, i1 false
  br i1 %or.cond.i463, label %land.rhs.i454, label %for.end.i439, !llvm.loop !17

for.end.i439:                                     ; preds = %for.inc.i458, %for.body
  %U2.0.lcssa.i440 = phi ptr [ %add.ptr6.i429, %for.body ], [ %incdec.ptr19.i460, %for.inc.i458 ]
  %U1.0.lcssa.i441 = phi ptr [ %add.ptr2.i427, %for.body ], [ %incdec.ptr.i459, %for.inc.i458 ]
  %cmp.lcssa.i442 = phi i1 [ %cmp1.i436, %for.body ], [ %cmp.i461, %for.inc.i458 ]
  %cmp15.lcssa.i443 = phi i1 [ %cmp152.i437, %for.body ], [ %cmp15.i462, %for.inc.i458 ]
  br i1 %cmp.lcssa.i442, label %cond.true.i447, label %cond.false27.i444

cond.true.i447:                                   ; preds = %for.end.i439
  br i1 %cmp15.lcssa.i443, label %cond.true.i447.cond.true24.i448_crit_edge, label %for.inc

cond.true.i447.cond.true24.i448_crit_edge:        ; preds = %cond.true.i447
  %.pre747 = load i8, ptr %U1.0.lcssa.i441, align 1
  br label %cond.true24.i448

cond.true24.i448:                                 ; preds = %land.rhs.i454, %cond.true.i447.cond.true24.i448_crit_edge
  %119 = phi i8 [ %.pre747, %cond.true.i447.cond.true24.i448_crit_edge ], [ %117, %land.rhs.i454 ]
  %U2.0.lcssa1926.i449 = phi ptr [ %U2.0.lcssa.i440, %cond.true.i447.cond.true24.i448_crit_edge ], [ %U2.04.i456, %land.rhs.i454 ]
  %conv25.i451 = zext i8 %119 to i32
  %120 = load i8, ptr %U2.0.lcssa1926.i449, align 1
  %conv26.i452 = zext i8 %120 to i32
  %sub.i453 = sub nsw i32 %conv25.i451, %conv26.i452
  br label %ss_compare.exit464

cond.false27.i444:                                ; preds = %for.end.i439
  %cond30.i445 = sext i1 %cmp15.lcssa.i443 to i32
  br label %ss_compare.exit464

ss_compare.exit464:                               ; preds = %cond.true24.i448, %cond.false27.i444
  %cond32.i446 = phi i32 [ %cond30.i445, %cond.false27.i444 ], [ %sub.i453, %cond.true24.i448 ]
  %cmp218 = icmp slt i32 %cond32.i446, 0
  br i1 %cmp218, label %if.then220, label %for.inc

if.then220:                                       ; preds = %ss_compare.exit464
  %add = add i32 %m.0665, 1
  %add221 = add i32 %add, %half.0667
  %and222 = and i32 %len.0666, 1
  %xor = xor i32 %and222, 1
  %sub = sub nsw i32 %half.0667, %xor
  br label %for.inc

for.inc:                                          ; preds = %cond.true.i447, %ss_compare.exit464, %if.then220
  %m.1 = phi i32 [ %add221, %if.then220 ], [ %m.0665, %ss_compare.exit464 ], [ %m.0665, %cond.true.i447 ]
  %half.1 = phi i32 [ %sub, %if.then220 ], [ %half.0667, %ss_compare.exit464 ], [ %half.0667, %cond.true.i447 ]
  %cmp165 = icmp sgt i32 %half.1, 0
  br i1 %cmp165, label %for.body, label %for.end, !llvm.loop !99

for.end:                                          ; preds = %for.inc
  %cmp225 = icmp sgt i32 %m.1, 0
  br i1 %cmp225, label %if.then227, label %if.else326

if.then227:                                       ; preds = %for.end
  %idx.ext228 = zext nneg i32 %m.1 to i64
  %idx.neg229 = sub nsw i64 0, %idx.ext228
  %add.ptr230 = getelementptr i32, ptr %middle.addr.0, i64 %idx.neg229
  br label %for.body.i

for.body.i:                                       ; preds = %if.then227, %for.body.i
  %a.addr.09.i = phi ptr [ %incdec.ptr.i466, %for.body.i ], [ %add.ptr230, %if.then227 ]
  %n.addr.08.i = phi i32 [ %dec.i, %for.body.i ], [ %m.1, %if.then227 ]
  %b.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %middle.addr.0, %if.then227 ]
  %121 = load i32, ptr %a.addr.09.i, align 4
  %122 = load i32, ptr %b.addr.07.i, align 4
  store i32 %122, ptr %a.addr.09.i, align 4
  store i32 %121, ptr %b.addr.07.i, align 4
  %dec.i = add nsw i32 %n.addr.08.i, -1
  %incdec.ptr.i466 = getelementptr inbounds i32, ptr %a.addr.09.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %b.addr.07.i, i64 1
  %cmp.i467 = icmp ugt i32 %n.addr.08.i, 1
  br i1 %cmp.i467, label %for.body.i, label %ss_blockswap.exit, !llvm.loop !19

ss_blockswap.exit:                                ; preds = %for.body.i
  %add.ptr232 = getelementptr inbounds i32, ptr %middle.addr.0, i64 %idx.ext228
  %cmp233 = icmp ult ptr %add.ptr232, %last.addr.0.ph
  br i1 %cmp233, label %if.then235, label %if.end263

if.then235:                                       ; preds = %ss_blockswap.exit
  %123 = load i32, ptr %add.ptr232, align 4
  %cmp236 = icmp slt i32 %123, 0
  br i1 %cmp236, label %if.then238, label %if.else

if.then238:                                       ; preds = %if.then235
  %not239 = xor i32 %123, -1
  store i32 %not239, ptr %add.ptr232, align 4
  %cmp240 = icmp ult ptr %first.addr.0, %add.ptr230
  br i1 %cmp240, label %for.cond243, label %if.end263

for.cond243:                                      ; preds = %if.then238, %for.cond243
  %l.0 = phi ptr [ %incdec.ptr, %for.cond243 ], [ %middle.addr.0, %if.then238 ]
  %incdec.ptr = getelementptr inbounds i32, ptr %l.0, i64 -1
  %124 = load i32, ptr %incdec.ptr, align 4
  %cmp244 = icmp slt i32 %124, 0
  br i1 %cmp244, label %for.cond243, label %if.end263.loopexit, !llvm.loop !100

if.else:                                          ; preds = %if.then235
  %cmp250 = icmp ult ptr %first.addr.0, %add.ptr230
  br i1 %cmp250, label %for.cond253, label %if.end263

for.cond253:                                      ; preds = %if.else, %for.cond253
  %r.0 = phi ptr [ %incdec.ptr258, %for.cond253 ], [ %middle.addr.0, %if.else ]
  %125 = load i32, ptr %r.0, align 4
  %cmp254 = icmp slt i32 %125, 0
  %incdec.ptr258 = getelementptr inbounds i32, ptr %r.0, i64 1
  br i1 %cmp254, label %for.cond253, label %if.end263.loopexit703, !llvm.loop !101

if.end263.loopexit:                               ; preds = %for.cond243
  %.pre752 = ptrtoint ptr %incdec.ptr to i64
  %.pre753 = sub i64 %.pre752, %sub.ptr.rhs.cast59
  br label %if.end263

if.end263.loopexit703:                            ; preds = %for.cond253
  %.pre754 = ptrtoint ptr %r.0 to i64
  %.pre755 = sub i64 %sub.ptr.lhs.cast, %.pre754
  br label %if.end263

if.end263:                                        ; preds = %if.end263.loopexit703, %if.end263.loopexit, %if.then238, %if.else, %ss_blockswap.exit
  %sub.ptr.sub270.pre-phi = phi i64 [ %.pre755, %if.end263.loopexit703 ], [ %sub.ptr.sub, %if.end263.loopexit ], [ %sub.ptr.sub, %if.then238 ], [ %sub.ptr.sub, %if.else ], [ %sub.ptr.sub, %ss_blockswap.exit ]
  %sub.ptr.sub266.pre-phi = phi i64 [ %sub.ptr.sub60, %if.end263.loopexit703 ], [ %.pre753, %if.end263.loopexit ], [ %sub.ptr.sub60, %if.then238 ], [ %sub.ptr.sub60, %if.else ], [ %sub.ptr.sub60, %ss_blockswap.exit ]
  %l.2 = phi ptr [ %middle.addr.0, %if.end263.loopexit703 ], [ %incdec.ptr, %if.end263.loopexit ], [ %middle.addr.0, %if.then238 ], [ %middle.addr.0, %if.else ], [ %middle.addr.0, %ss_blockswap.exit ]
  %r.1 = phi ptr [ %r.0, %if.end263.loopexit703 ], [ %middle.addr.0, %if.end263.loopexit ], [ %middle.addr.0, %if.then238 ], [ %middle.addr.0, %if.else ], [ %middle.addr.0, %ss_blockswap.exit ]
  %next.1 = phi i32 [ 2, %if.end263.loopexit703 ], [ 5, %if.end263.loopexit ], [ 1, %if.then238 ], [ 0, %if.else ], [ 0, %ss_blockswap.exit ]
  %cmp272.not = icmp sgt i64 %sub.ptr.sub266.pre-phi, %sub.ptr.sub270.pre-phi
  %and314 = and i32 %check.0, 3
  br i1 %cmp272.not, label %if.else295, label %do.body275

do.body275:                                       ; preds = %if.end263
  %idxprom276 = sext i32 %ssize.0 to i64
  %arrayidx277 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom276
  store ptr %r.1, ptr %arrayidx277, align 16
  %b281 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom276, i32 1
  store ptr %add.ptr232, ptr %b281, align 8
  %c284 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom276, i32 2
  store ptr %last.addr.0.ph, ptr %c284, align 16
  %and285 = and i32 %next.1, 3
  %and286 = and i32 %check.0, 4
  %or287 = or disjoint i32 %and285, %and286
  %inc = add nsw i32 %ssize.0, 1
  %d290 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom276, i32 3
  store i32 %or287, ptr %d290, align 8
  %and293 = and i32 %next.1, 4
  %or294 = or disjoint i32 %and293, %and314
  br label %for.cond.outer.backedge

if.else295:                                       ; preds = %if.end263
  %and296 = and i32 %next.1, 2
  %tobool297.not = icmp ne i32 %and296, 0
  %cmp299 = icmp eq ptr %r.1, %middle.addr.0
  %or.cond216 = and i1 %cmp299, %tobool297.not
  %xor302 = xor i32 %next.1, 6
  %next.2 = select i1 %or.cond216, i32 %xor302, i32 %next.1
  %idxprom305 = sext i32 %ssize.0 to i64
  %arrayidx306 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom305
  store ptr %first.addr.0, ptr %arrayidx306, align 16
  %b310 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom305, i32 1
  store ptr %add.ptr230, ptr %b310, align 8
  %c313 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom305, i32 2
  store ptr %l.2, ptr %c313, align 16
  %and315 = and i32 %next.2, 4
  %or316 = or disjoint i32 %and315, %and314
  %inc317 = add nsw i32 %ssize.0, 1
  %d320 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom305, i32 3
  store i32 %or316, ptr %d320, align 8
  %and322 = and i32 %next.2, 3
  %and323 = and i32 %check.0, 4
  %or324 = or disjoint i32 %and322, %and323
  br label %for.cond

if.else326:                                       ; preds = %if.end140, %for.end
  %add.ptr327 = getelementptr inbounds i32, ptr %middle.addr.0, i64 -1
  %126 = load i32, ptr %add.ptr327, align 4
  %.lobit612 = ashr i32 %126, 31
  %cond336 = xor i32 %.lobit612, %126
  %idx.ext337 = zext nneg i32 %cond336 to i64
  %add.ptr338 = getelementptr inbounds i32, ptr %PA, i64 %idx.ext337
  %127 = load i32, ptr %middle.addr.0, align 4
  %idx.ext339 = sext i32 %127 to i64
  %add.ptr340 = getelementptr inbounds i32, ptr %PA, i64 %idx.ext339
  %add.ptr338.val = load i32, ptr %add.ptr338, align 4
  %128 = getelementptr i8, ptr %add.ptr338, i64 4
  %add.ptr338.val227 = load i32, ptr %128, align 4
  %add.ptr340.val = load i32, ptr %add.ptr340, align 4
  %129 = getelementptr i8, ptr %add.ptr340, i64 4
  %add.ptr340.val228 = load i32, ptr %129, align 4
  %idx.ext1.i469 = sext i32 %add.ptr338.val to i64
  %add.ptr2.i470 = getelementptr inbounds i8, ptr %invariant.gep670, i64 %idx.ext1.i469
  %idx.ext5.i471 = sext i32 %add.ptr340.val to i64
  %add.ptr6.i472 = getelementptr inbounds i8, ptr %invariant.gep670, i64 %idx.ext5.i471
  %idx.ext8.i473 = sext i32 %add.ptr338.val227 to i64
  %gep689 = getelementptr i8, ptr %invariant.gep670, i64 %idx.ext8.i473
  %idx.ext12.i476 = sext i32 %add.ptr340.val228 to i64
  %gep691 = getelementptr i8, ptr %invariant.gep670, i64 %idx.ext12.i476
  %cmp1.i479 = icmp ult ptr %add.ptr2.i470, %gep689
  %cmp152.i480 = icmp ult ptr %add.ptr6.i472, %gep691
  %or.cond3.i481 = select i1 %cmp1.i479, i1 %cmp152.i480, i1 false
  br i1 %or.cond3.i481, label %land.rhs.i497, label %for.end.i482

land.rhs.i497:                                    ; preds = %if.else326, %for.inc.i501
  %U1.05.i498 = phi ptr [ %incdec.ptr.i502, %for.inc.i501 ], [ %add.ptr2.i470, %if.else326 ]
  %U2.04.i499 = phi ptr [ %incdec.ptr19.i503, %for.inc.i501 ], [ %add.ptr6.i472, %if.else326 ]
  %130 = load i8, ptr %U1.05.i498, align 1
  %131 = load i8, ptr %U2.04.i499, align 1
  %cmp17.i500 = icmp eq i8 %130, %131
  br i1 %cmp17.i500, label %for.inc.i501, label %cond.true24.i491

for.inc.i501:                                     ; preds = %land.rhs.i497
  %incdec.ptr.i502 = getelementptr inbounds i8, ptr %U1.05.i498, i64 1
  %incdec.ptr19.i503 = getelementptr inbounds i8, ptr %U2.04.i499, i64 1
  %cmp.i504 = icmp ult ptr %incdec.ptr.i502, %gep689
  %cmp15.i505 = icmp ult ptr %incdec.ptr19.i503, %gep691
  %or.cond.i506 = select i1 %cmp.i504, i1 %cmp15.i505, i1 false
  br i1 %or.cond.i506, label %land.rhs.i497, label %for.end.i482, !llvm.loop !17

for.end.i482:                                     ; preds = %for.inc.i501, %if.else326
  %U2.0.lcssa.i483 = phi ptr [ %add.ptr6.i472, %if.else326 ], [ %incdec.ptr19.i503, %for.inc.i501 ]
  %U1.0.lcssa.i484 = phi ptr [ %add.ptr2.i470, %if.else326 ], [ %incdec.ptr.i502, %for.inc.i501 ]
  %cmp.lcssa.i485 = phi i1 [ %cmp1.i479, %if.else326 ], [ %cmp.i504, %for.inc.i501 ]
  %cmp15.lcssa.i486 = phi i1 [ %cmp152.i480, %if.else326 ], [ %cmp15.i505, %for.inc.i501 ]
  br i1 %cmp.lcssa.i485, label %cond.true.i490, label %cond.false27.i487

cond.true.i490:                                   ; preds = %for.end.i482
  br i1 %cmp15.lcssa.i486, label %cond.true.i490.cond.true24.i491_crit_edge, label %do.body347

cond.true.i490.cond.true24.i491_crit_edge:        ; preds = %cond.true.i490
  %.pre748 = load i8, ptr %U1.0.lcssa.i484, align 1
  br label %cond.true24.i491

cond.true24.i491:                                 ; preds = %land.rhs.i497, %cond.true.i490.cond.true24.i491_crit_edge
  %132 = phi i8 [ %.pre748, %cond.true.i490.cond.true24.i491_crit_edge ], [ %130, %land.rhs.i497 ]
  %U2.0.lcssa1926.i492 = phi ptr [ %U2.0.lcssa.i483, %cond.true.i490.cond.true24.i491_crit_edge ], [ %U2.04.i499, %land.rhs.i497 ]
  %conv25.i494 = zext i8 %132 to i32
  %133 = load i8, ptr %U2.0.lcssa1926.i492, align 1
  %conv26.i495 = zext i8 %133 to i32
  %sub.i496 = sub nsw i32 %conv25.i494, %conv26.i495
  br label %ss_compare.exit507

cond.false27.i487:                                ; preds = %for.end.i482
  %cond30.i488 = sext i1 %cmp15.lcssa.i486 to i32
  br label %ss_compare.exit507

ss_compare.exit507:                               ; preds = %cond.true24.i491, %cond.false27.i487
  %cond32.i489 = phi i32 [ %cond30.i488, %cond.false27.i487 ], [ %sub.i496, %cond.true24.i491 ]
  %cmp342 = icmp eq i32 %cond32.i489, 0
  br i1 %cmp342, label %if.then344, label %do.body347

if.then344:                                       ; preds = %ss_compare.exit507
  %not345 = xor i32 %127, -1
  store i32 %not345, ptr %middle.addr.0, align 4
  br label %do.body347

do.body347:                                       ; preds = %cond.true.i490, %ss_compare.exit507, %if.then344
  %and348 = and i32 %check.0, 1
  %tobool349.not = icmp eq i32 %and348, 0
  br i1 %tobool349.not, label %lor.lhs.false350, label %do.body347.if.then371_crit_edge

do.body347.if.then371_crit_edge:                  ; preds = %do.body347
  %.pre750 = load i32, ptr %first.addr.0, align 4
  br label %if.then371

lor.lhs.false350:                                 ; preds = %do.body347
  %and351 = and i32 %check.0, 2
  %tobool352.not = icmp eq i32 %and351, 0
  br i1 %tobool352.not, label %if.end373, label %land.lhs.true353

land.lhs.true353:                                 ; preds = %lor.lhs.false350
  %add.ptr354 = getelementptr inbounds i32, ptr %first.addr.0, i64 -1
  %134 = load i32, ptr %add.ptr354, align 4
  %.lobit614 = ashr i32 %134, 31
  %cond363 = xor i32 %.lobit614, %134
  %idx.ext364 = zext nneg i32 %cond363 to i64
  %add.ptr365 = getelementptr inbounds i32, ptr %PA, i64 %idx.ext364
  %135 = load i32, ptr %first.addr.0, align 4
  %idx.ext366 = sext i32 %135 to i64
  %add.ptr367 = getelementptr inbounds i32, ptr %PA, i64 %idx.ext366
  %add.ptr365.val = load i32, ptr %add.ptr365, align 4
  %136 = getelementptr i8, ptr %add.ptr365, i64 4
  %add.ptr365.val229 = load i32, ptr %136, align 4
  %add.ptr367.val = load i32, ptr %add.ptr367, align 4
  %137 = getelementptr i8, ptr %add.ptr367, i64 4
  %add.ptr367.val230 = load i32, ptr %137, align 4
  %idx.ext1.i509 = sext i32 %add.ptr365.val to i64
  %add.ptr2.i510 = getelementptr inbounds i8, ptr %invariant.gep670, i64 %idx.ext1.i509
  %idx.ext5.i511 = sext i32 %add.ptr367.val to i64
  %add.ptr6.i512 = getelementptr inbounds i8, ptr %invariant.gep670, i64 %idx.ext5.i511
  %idx.ext8.i513 = sext i32 %add.ptr365.val229 to i64
  %gep693 = getelementptr i8, ptr %invariant.gep670, i64 %idx.ext8.i513
  %idx.ext12.i516 = sext i32 %add.ptr367.val230 to i64
  %gep695 = getelementptr i8, ptr %invariant.gep670, i64 %idx.ext12.i516
  %cmp1.i519 = icmp ult ptr %add.ptr2.i510, %gep693
  %cmp152.i520 = icmp ult ptr %add.ptr6.i512, %gep695
  %or.cond3.i521 = select i1 %cmp1.i519, i1 %cmp152.i520, i1 false
  br i1 %or.cond3.i521, label %land.rhs.i537, label %for.end.i522

land.rhs.i537:                                    ; preds = %land.lhs.true353, %for.inc.i541
  %U1.05.i538 = phi ptr [ %incdec.ptr.i542, %for.inc.i541 ], [ %add.ptr2.i510, %land.lhs.true353 ]
  %U2.04.i539 = phi ptr [ %incdec.ptr19.i543, %for.inc.i541 ], [ %add.ptr6.i512, %land.lhs.true353 ]
  %138 = load i8, ptr %U1.05.i538, align 1
  %139 = load i8, ptr %U2.04.i539, align 1
  %cmp17.i540 = icmp eq i8 %138, %139
  br i1 %cmp17.i540, label %for.inc.i541, label %cond.true24.i531

for.inc.i541:                                     ; preds = %land.rhs.i537
  %incdec.ptr.i542 = getelementptr inbounds i8, ptr %U1.05.i538, i64 1
  %incdec.ptr19.i543 = getelementptr inbounds i8, ptr %U2.04.i539, i64 1
  %cmp.i544 = icmp ult ptr %incdec.ptr.i542, %gep693
  %cmp15.i545 = icmp ult ptr %incdec.ptr19.i543, %gep695
  %or.cond.i546 = select i1 %cmp.i544, i1 %cmp15.i545, i1 false
  br i1 %or.cond.i546, label %land.rhs.i537, label %for.end.i522, !llvm.loop !17

for.end.i522:                                     ; preds = %for.inc.i541, %land.lhs.true353
  %U2.0.lcssa.i523 = phi ptr [ %add.ptr6.i512, %land.lhs.true353 ], [ %incdec.ptr19.i543, %for.inc.i541 ]
  %U1.0.lcssa.i524 = phi ptr [ %add.ptr2.i510, %land.lhs.true353 ], [ %incdec.ptr.i542, %for.inc.i541 ]
  %cmp.lcssa.i525 = phi i1 [ %cmp1.i519, %land.lhs.true353 ], [ %cmp.i544, %for.inc.i541 ]
  %cmp15.lcssa.i526 = phi i1 [ %cmp152.i520, %land.lhs.true353 ], [ %cmp15.i545, %for.inc.i541 ]
  br i1 %cmp.lcssa.i525, label %cond.true.i530, label %cond.false27.i527

cond.true.i530:                                   ; preds = %for.end.i522
  br i1 %cmp15.lcssa.i526, label %cond.true.i530.cond.true24.i531_crit_edge, label %if.end373

cond.true.i530.cond.true24.i531_crit_edge:        ; preds = %cond.true.i530
  %.pre749 = load i8, ptr %U1.0.lcssa.i524, align 1
  br label %cond.true24.i531

cond.true24.i531:                                 ; preds = %land.rhs.i537, %cond.true.i530.cond.true24.i531_crit_edge
  %140 = phi i8 [ %.pre749, %cond.true.i530.cond.true24.i531_crit_edge ], [ %138, %land.rhs.i537 ]
  %U2.0.lcssa1926.i532 = phi ptr [ %U2.0.lcssa.i523, %cond.true.i530.cond.true24.i531_crit_edge ], [ %U2.04.i539, %land.rhs.i537 ]
  %conv25.i534 = zext i8 %140 to i32
  %141 = load i8, ptr %U2.0.lcssa1926.i532, align 1
  %conv26.i535 = zext i8 %141 to i32
  %sub.i536 = sub nsw i32 %conv25.i534, %conv26.i535
  br label %ss_compare.exit547

cond.false27.i527:                                ; preds = %for.end.i522
  %cond30.i528 = sext i1 %cmp15.lcssa.i526 to i32
  br label %ss_compare.exit547

ss_compare.exit547:                               ; preds = %cond.true24.i531, %cond.false27.i527
  %cond32.i529 = phi i32 [ %cond30.i528, %cond.false27.i527 ], [ %sub.i536, %cond.true24.i531 ]
  %cmp369 = icmp eq i32 %cond32.i529, 0
  br i1 %cmp369, label %if.then371, label %if.end373

if.then371:                                       ; preds = %do.body347.if.then371_crit_edge, %ss_compare.exit547
  %142 = phi i32 [ %.pre750, %do.body347.if.then371_crit_edge ], [ %135, %ss_compare.exit547 ]
  %not372 = xor i32 %142, -1
  store i32 %not372, ptr %first.addr.0, align 4
  br label %if.end373

if.end373:                                        ; preds = %cond.true.i530, %if.then371, %ss_compare.exit547, %lor.lhs.false350
  %and374 = and i32 %check.0, 4
  %tobool375.not = icmp eq i32 %and374, 0
  br i1 %tobool375.not, label %do.body398, label %land.lhs.true376

land.lhs.true376:                                 ; preds = %if.end373
  %add.ptr377 = getelementptr inbounds i32, ptr %last.addr.0.ph, i64 -1
  %143 = load i32, ptr %add.ptr377, align 4
  %.lobit616 = ashr i32 %143, 31
  %cond386 = xor i32 %.lobit616, %143
  %idx.ext387 = zext nneg i32 %cond386 to i64
  %add.ptr388 = getelementptr inbounds i32, ptr %PA, i64 %idx.ext387
  %144 = load i32, ptr %last.addr.0.ph, align 4
  %idx.ext389 = sext i32 %144 to i64
  %add.ptr390 = getelementptr inbounds i32, ptr %PA, i64 %idx.ext389
  %add.ptr388.val = load i32, ptr %add.ptr388, align 4
  %145 = getelementptr i8, ptr %add.ptr388, i64 4
  %add.ptr388.val231 = load i32, ptr %145, align 4
  %add.ptr390.val = load i32, ptr %add.ptr390, align 4
  %146 = getelementptr i8, ptr %add.ptr390, i64 4
  %add.ptr390.val232 = load i32, ptr %146, align 4
  %idx.ext1.i549 = sext i32 %add.ptr388.val to i64
  %add.ptr2.i550 = getelementptr inbounds i8, ptr %invariant.gep670, i64 %idx.ext1.i549
  %idx.ext5.i551 = sext i32 %add.ptr390.val to i64
  %add.ptr6.i552 = getelementptr inbounds i8, ptr %invariant.gep670, i64 %idx.ext5.i551
  %idx.ext8.i553 = sext i32 %add.ptr388.val231 to i64
  %gep697 = getelementptr i8, ptr %invariant.gep670, i64 %idx.ext8.i553
  %idx.ext12.i556 = sext i32 %add.ptr390.val232 to i64
  %gep699 = getelementptr i8, ptr %invariant.gep670, i64 %idx.ext12.i556
  %cmp1.i559 = icmp ult ptr %add.ptr2.i550, %gep697
  %cmp152.i560 = icmp ult ptr %add.ptr6.i552, %gep699
  %or.cond3.i561 = select i1 %cmp1.i559, i1 %cmp152.i560, i1 false
  br i1 %or.cond3.i561, label %land.rhs.i577, label %for.end.i562

land.rhs.i577:                                    ; preds = %land.lhs.true376, %for.inc.i581
  %U1.05.i578 = phi ptr [ %incdec.ptr.i582, %for.inc.i581 ], [ %add.ptr2.i550, %land.lhs.true376 ]
  %U2.04.i579 = phi ptr [ %incdec.ptr19.i583, %for.inc.i581 ], [ %add.ptr6.i552, %land.lhs.true376 ]
  %147 = load i8, ptr %U1.05.i578, align 1
  %148 = load i8, ptr %U2.04.i579, align 1
  %cmp17.i580 = icmp eq i8 %147, %148
  br i1 %cmp17.i580, label %for.inc.i581, label %cond.true24.i571

for.inc.i581:                                     ; preds = %land.rhs.i577
  %incdec.ptr.i582 = getelementptr inbounds i8, ptr %U1.05.i578, i64 1
  %incdec.ptr19.i583 = getelementptr inbounds i8, ptr %U2.04.i579, i64 1
  %cmp.i584 = icmp ult ptr %incdec.ptr.i582, %gep697
  %cmp15.i585 = icmp ult ptr %incdec.ptr19.i583, %gep699
  %or.cond.i586 = select i1 %cmp.i584, i1 %cmp15.i585, i1 false
  br i1 %or.cond.i586, label %land.rhs.i577, label %for.end.i562, !llvm.loop !17

for.end.i562:                                     ; preds = %for.inc.i581, %land.lhs.true376
  %U2.0.lcssa.i563 = phi ptr [ %add.ptr6.i552, %land.lhs.true376 ], [ %incdec.ptr19.i583, %for.inc.i581 ]
  %U1.0.lcssa.i564 = phi ptr [ %add.ptr2.i550, %land.lhs.true376 ], [ %incdec.ptr.i582, %for.inc.i581 ]
  %cmp.lcssa.i565 = phi i1 [ %cmp1.i559, %land.lhs.true376 ], [ %cmp.i584, %for.inc.i581 ]
  %cmp15.lcssa.i566 = phi i1 [ %cmp152.i560, %land.lhs.true376 ], [ %cmp15.i585, %for.inc.i581 ]
  br i1 %cmp.lcssa.i565, label %cond.true.i570, label %cond.false27.i567

cond.true.i570:                                   ; preds = %for.end.i562
  br i1 %cmp15.lcssa.i566, label %cond.true.i570.cond.true24.i571_crit_edge, label %do.body398

cond.true.i570.cond.true24.i571_crit_edge:        ; preds = %cond.true.i570
  %.pre751 = load i8, ptr %U1.0.lcssa.i564, align 1
  br label %cond.true24.i571

cond.true24.i571:                                 ; preds = %land.rhs.i577, %cond.true.i570.cond.true24.i571_crit_edge
  %149 = phi i8 [ %.pre751, %cond.true.i570.cond.true24.i571_crit_edge ], [ %147, %land.rhs.i577 ]
  %U2.0.lcssa1926.i572 = phi ptr [ %U2.0.lcssa.i563, %cond.true.i570.cond.true24.i571_crit_edge ], [ %U2.04.i579, %land.rhs.i577 ]
  %conv25.i574 = zext i8 %149 to i32
  %150 = load i8, ptr %U2.0.lcssa1926.i572, align 1
  %conv26.i575 = zext i8 %150 to i32
  %sub.i576 = sub nsw i32 %conv25.i574, %conv26.i575
  br label %ss_compare.exit587

cond.false27.i567:                                ; preds = %for.end.i562
  %cond30.i568 = sext i1 %cmp15.lcssa.i566 to i32
  br label %ss_compare.exit587

ss_compare.exit587:                               ; preds = %cond.true24.i571, %cond.false27.i567
  %cond32.i569 = phi i32 [ %cond30.i568, %cond.false27.i567 ], [ %sub.i576, %cond.true24.i571 ]
  %cmp392 = icmp eq i32 %cond32.i569, 0
  br i1 %cmp392, label %if.then394, label %do.body398

if.then394:                                       ; preds = %ss_compare.exit587
  %not395 = xor i32 %144, -1
  store i32 %not395, ptr %last.addr.0.ph, align 4
  br label %do.body398

do.body398:                                       ; preds = %cond.true.i570, %if.then394, %ss_compare.exit587, %if.end373
  %cmp399 = icmp eq i32 %ssize.0, 0
  br i1 %cmp399, label %return, label %if.end402

if.end402:                                        ; preds = %do.body398
  %dec403 = add nsw i32 %ssize.0, -1
  %idxprom404 = sext i32 %dec403 to i64
  %arrayidx405 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom404
  %151 = load ptr, ptr %arrayidx405, align 16
  %b409 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom404, i32 1
  %152 = load ptr, ptr %b409, align 8
  %c412 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom404, i32 2
  %153 = load ptr, ptr %c412, align 16
  %d415 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom404, i32 3
  %154 = load i32, ptr %d415, align 8
  br label %for.cond.outer.backedge

return:                                           ; preds = %do.body398, %do.body121, %do.body45
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

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
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
