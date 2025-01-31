; ModuleID = 'bench/git/original/hex.ll'
source_filename = "bench/git/original/hex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@the_repository = external local_unnamed_addr global ptr, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@hash_to_hex_algop_r.hex = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@hash_to_hex_algop.bufno = internal unnamed_addr global i32 0, align 4
@hash_to_hex_algop.hexbuffer = internal global [4 x [65 x i8]] zeroinitializer, align 16
@hexval_table = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -1, 1) i32 @get_hash_hex(ptr noundef readonly captures(none) %hex, ptr noundef writeonly captures(none) %sha1) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i64, ptr %rawsz.i, align 8
  %cmp4.not.i = icmp eq i64 %2, 0
  br i1 %cmp4.not.i, label %get_hash_hex_algop.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %if.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end.i ], [ 0, %entry ]
  %hex.addr.06.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %hex, %entry ]
  %hash.addr.05.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %sha1, %entry ]
  %3 = load i8, ptr %hex.addr.06.i, align 1
  %idxprom.i.i.i = zext i8 %3 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i.i.i
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = sext i8 %4 to i32
  %tobool.not.i.i = icmp ult i8 %4, 16
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %hex2chr.exit.i

cond.false.i.i:                                   ; preds = %for.body.i
  %shl.i.i = shl nuw nsw i32 %conv.i.i.i, 4
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %hex.addr.06.i, i64 1
  %5 = load i8, ptr %arrayidx1.i.i, align 1
  %idxprom.i4.i.i = zext i8 %5 to i64
  %arrayidx.i5.i.i = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i4.i.i
  %6 = load i8, ptr %arrayidx.i5.i.i, align 1
  %conv.i6.i.i = sext i8 %6 to i32
  %or.i.i = or i32 %shl.i.i, %conv.i6.i.i
  br label %hex2chr.exit.i

hex2chr.exit.i:                                   ; preds = %cond.false.i.i, %for.body.i
  %cond.i.i = phi i32 [ %or.i.i, %cond.false.i.i ], [ %conv.i.i.i, %for.body.i ]
  %cmp2.i = icmp slt i32 %cond.i.i, 0
  br i1 %cmp2.i, label %get_hash_hex_algop.exit, label %if.end.i

if.end.i:                                         ; preds = %hex2chr.exit.i
  %conv4.i = trunc i32 %cond.i.i to i8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %hash.addr.05.i, i64 1
  store i8 %conv4.i, ptr %hash.addr.05.i, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %hex.addr.06.i, i64 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = load i64, ptr %rawsz.i, align 8
  %cmp.i = icmp ugt i64 %7, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %get_hash_hex_algop.exit, !llvm.loop !5

get_hash_hex_algop.exit:                          ; preds = %hex2chr.exit.i, %if.end.i, %entry
  %retval.0.i = phi i32 [ 0, %entry ], [ -1, %hex2chr.exit.i ], [ 0, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @get_oid_hex_algop(ptr noundef readonly captures(none) %hex, ptr noundef writeonly captures(none) %oid, ptr noundef %algop) local_unnamed_addr #1 {
entry:
  %rawsz.i = getelementptr inbounds nuw i8, ptr %algop, i64 16
  %0 = load i64, ptr %rawsz.i, align 8
  %cmp4.not.i = icmp eq i64 %0, 0
  br i1 %cmp4.not.i, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %entry, %if.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end.i ], [ 0, %entry ]
  %hex.addr.06.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %hex, %entry ]
  %hash.addr.05.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %oid, %entry ]
  %1 = load i8, ptr %hex.addr.06.i, align 1
  %idxprom.i.i.i = zext i8 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = sext i8 %2 to i32
  %tobool.not.i.i = icmp ult i8 %2, 16
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %hex2chr.exit.i

cond.false.i.i:                                   ; preds = %for.body.i
  %shl.i.i = shl nuw nsw i32 %conv.i.i.i, 4
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %hex.addr.06.i, i64 1
  %3 = load i8, ptr %arrayidx1.i.i, align 1
  %idxprom.i4.i.i = zext i8 %3 to i64
  %arrayidx.i5.i.i = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i4.i.i
  %4 = load i8, ptr %arrayidx.i5.i.i, align 1
  %conv.i6.i.i = sext i8 %4 to i32
  %or.i.i = or i32 %shl.i.i, %conv.i6.i.i
  br label %hex2chr.exit.i

hex2chr.exit.i:                                   ; preds = %cond.false.i.i, %for.body.i
  %cond.i.i = phi i32 [ %or.i.i, %cond.false.i.i ], [ %conv.i.i.i, %for.body.i ]
  %cmp2.i = icmp slt i32 %cond.i.i, 0
  br i1 %cmp2.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %hex2chr.exit.i
  %conv4.i = trunc i32 %cond.i.i to i8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %hash.addr.05.i, i64 1
  store i8 %conv4.i, ptr %hash.addr.05.i, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %hex.addr.06.i, i64 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = load i64, ptr %rawsz.i, align 8
  %cmp.i = icmp ugt i64 %5, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %if.then, !llvm.loop !5

if.then:                                          ; preds = %if.end.i, %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %algop to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  store i32 %conv.i.i, ptr %algo.i, align 4
  br label %if.end

if.end:                                           ; preds = %hex2chr.exit.i, %if.then
  %retval.0.i6 = phi i32 [ 0, %if.then ], [ -1, %hex2chr.exit.i ]
  ret i32 %retval.0.i6
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 3) i32 @get_oid_hex_any(ptr noundef readonly captures(none) %hex, ptr noundef writeonly captures(none) %oid) local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.010 = phi i32 [ 2, %entry ], [ %dec, %for.inc ]
  %idxprom = zext nneg i32 %i.010 to i64
  %rawsz.i.i = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom, i32 2
  %0 = load i64, ptr %rawsz.i.i, align 8
  %cmp4.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp4.not.i.i, label %get_oid_hex_algop.exit.thread, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body, %if.end.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end.i.i ], [ 0, %for.body ]
  %hex.addr.06.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ %hex, %for.body ]
  %hash.addr.05.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %oid, %for.body ]
  %1 = load i8, ptr %hex.addr.06.i.i, align 1
  %idxprom.i.i.i.i = zext i8 %1 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = sext i8 %2 to i32
  %tobool.not.i.i.i = icmp ult i8 %2, 16
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %hex2chr.exit.i.i

cond.false.i.i.i:                                 ; preds = %for.body.i.i
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i.i.i, 4
  %arrayidx1.i.i.i = getelementptr inbounds nuw i8, ptr %hex.addr.06.i.i, i64 1
  %3 = load i8, ptr %arrayidx1.i.i.i, align 1
  %idxprom.i4.i.i.i = zext i8 %3 to i64
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i4.i.i.i
  %4 = load i8, ptr %arrayidx.i5.i.i.i, align 1
  %conv.i6.i.i.i = sext i8 %4 to i32
  %or.i.i.i = or i32 %shl.i.i.i, %conv.i6.i.i.i
  br label %hex2chr.exit.i.i

hex2chr.exit.i.i:                                 ; preds = %cond.false.i.i.i, %for.body.i.i
  %cond.i.i.i = phi i32 [ %or.i.i.i, %cond.false.i.i.i ], [ %conv.i.i.i.i, %for.body.i.i ]
  %cmp2.i.i = icmp slt i32 %cond.i.i.i, 0
  br i1 %cmp2.i.i, label %for.inc, label %if.end.i.i

if.end.i.i:                                       ; preds = %hex2chr.exit.i.i
  %conv4.i.i = trunc i32 %cond.i.i.i to i8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %hash.addr.05.i.i, i64 1
  store i8 %conv4.i.i, ptr %hash.addr.05.i.i, align 1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %hex.addr.06.i.i, i64 2
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %0
  br i1 %exitcond.not, label %get_oid_hex_algop.exit.thread, label %for.body.i.i, !llvm.loop !5

get_oid_hex_algop.exit.thread:                    ; preds = %for.body, %if.end.i.i
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  store i32 %i.010, ptr %algo.i.i, align 4
  br label %return

for.inc:                                          ; preds = %hex2chr.exit.i.i
  %dec = add nsw i32 %i.010, -1
  %cmp = icmp ugt i32 %i.010, 1
  br i1 %cmp, label %for.body, label %return, !llvm.loop !7

return:                                           ; preds = %for.inc, %get_oid_hex_algop.exit.thread
  %retval.0 = phi i32 [ %i.010, %get_oid_hex_algop.exit.thread ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -1, 1) i32 @get_oid_hex(ptr noundef readonly captures(none) %hex, ptr noundef writeonly captures(none) %oid) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo, align 8
  %rawsz.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i64, ptr %rawsz.i.i, align 8
  %cmp4.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp4.not.i.i, label %if.then.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %if.end.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end.i.i ], [ 0, %entry ]
  %hex.addr.06.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ %hex, %entry ]
  %hash.addr.05.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %oid, %entry ]
  %3 = load i8, ptr %hex.addr.06.i.i, align 1
  %idxprom.i.i.i.i = zext i8 %3 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i.i.i.i
  %4 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = sext i8 %4 to i32
  %tobool.not.i.i.i = icmp ult i8 %4, 16
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %hex2chr.exit.i.i

cond.false.i.i.i:                                 ; preds = %for.body.i.i
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i.i.i, 4
  %arrayidx1.i.i.i = getelementptr inbounds nuw i8, ptr %hex.addr.06.i.i, i64 1
  %5 = load i8, ptr %arrayidx1.i.i.i, align 1
  %idxprom.i4.i.i.i = zext i8 %5 to i64
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i4.i.i.i
  %6 = load i8, ptr %arrayidx.i5.i.i.i, align 1
  %conv.i6.i.i.i = sext i8 %6 to i32
  %or.i.i.i = or i32 %shl.i.i.i, %conv.i6.i.i.i
  br label %hex2chr.exit.i.i

hex2chr.exit.i.i:                                 ; preds = %cond.false.i.i.i, %for.body.i.i
  %cond.i.i.i = phi i32 [ %or.i.i.i, %cond.false.i.i.i ], [ %conv.i.i.i.i, %for.body.i.i ]
  %cmp2.i.i = icmp slt i32 %cond.i.i.i, 0
  br i1 %cmp2.i.i, label %get_oid_hex_algop.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %hex2chr.exit.i.i
  %conv4.i.i = trunc i32 %cond.i.i.i to i8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %hash.addr.05.i.i, i64 1
  store i8 %conv4.i.i, ptr %hash.addr.05.i.i, align 1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %hex.addr.06.i.i, i64 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %7 = load i64, ptr %rawsz.i.i, align 8
  %cmp.i.i = icmp ugt i64 %7, %indvars.iv.next.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %if.then.i, !llvm.loop !5

if.then.i:                                        ; preds = %if.end.i.i, %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 104
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  store i32 %conv.i.i.i, ptr %algo.i.i, align 4
  br label %get_oid_hex_algop.exit

get_oid_hex_algop.exit:                           ; preds = %hex2chr.exit.i.i, %if.then.i
  %retval.0.i6.i = phi i32 [ 0, %if.then.i ], [ -1, %hex2chr.exit.i.i ]
  ret i32 %retval.0.i6.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @parse_oid_hex_algop(ptr noundef %hex, ptr noundef writeonly captures(none) %oid, ptr noundef writeonly captures(none) %end, ptr noundef %algop) local_unnamed_addr #1 {
entry:
  %rawsz.i.i = getelementptr inbounds nuw i8, ptr %algop, i64 16
  %0 = load i64, ptr %rawsz.i.i, align 8
  %cmp4.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp4.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %if.end.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end.i.i ], [ 0, %entry ]
  %hex.addr.06.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ %hex, %entry ]
  %hash.addr.05.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %oid, %entry ]
  %1 = load i8, ptr %hex.addr.06.i.i, align 1
  %idxprom.i.i.i.i = zext i8 %1 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = sext i8 %2 to i32
  %tobool.not.i.i.i = icmp ult i8 %2, 16
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %hex2chr.exit.i.i

cond.false.i.i.i:                                 ; preds = %for.body.i.i
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i.i.i, 4
  %arrayidx1.i.i.i = getelementptr inbounds nuw i8, ptr %hex.addr.06.i.i, i64 1
  %3 = load i8, ptr %arrayidx1.i.i.i, align 1
  %idxprom.i4.i.i.i = zext i8 %3 to i64
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i4.i.i.i
  %4 = load i8, ptr %arrayidx.i5.i.i.i, align 1
  %conv.i6.i.i.i = sext i8 %4 to i32
  %or.i.i.i = or i32 %shl.i.i.i, %conv.i6.i.i.i
  br label %hex2chr.exit.i.i

hex2chr.exit.i.i:                                 ; preds = %cond.false.i.i.i, %for.body.i.i
  %cond.i.i.i = phi i32 [ %or.i.i.i, %cond.false.i.i.i ], [ %conv.i.i.i.i, %for.body.i.i ]
  %cmp2.i.i = icmp slt i32 %cond.i.i.i, 0
  br i1 %cmp2.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %hex2chr.exit.i.i
  %conv4.i.i = trunc i32 %cond.i.i.i to i8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %hash.addr.05.i.i, i64 1
  store i8 %conv4.i.i, ptr %hash.addr.05.i.i, align 1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %hex.addr.06.i.i, i64 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %5 = load i64, ptr %rawsz.i.i, align 8
  %cmp.i.i = icmp ugt i64 %5, %indvars.iv.next.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %if.then, !llvm.loop !5

if.then:                                          ; preds = %if.end.i.i, %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %algop to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 104
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  store i32 %conv.i.i.i, ptr %algo.i.i, align 4
  %hexsz = getelementptr inbounds nuw i8, ptr %algop, i64 24
  %6 = load i64, ptr %hexsz, align 8
  %add.ptr = getelementptr inbounds i8, ptr %hex, i64 %6
  store ptr %add.ptr, ptr %end, align 8
  br label %if.end

if.end:                                           ; preds = %hex2chr.exit.i.i, %if.then
  %retval.0.i6.i6 = phi i32 [ 0, %if.then ], [ -1, %hex2chr.exit.i.i ]
  ret i32 %retval.0.i6.i6
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 3) i32 @parse_oid_hex_any(ptr noundef %hex, ptr noundef writeonly captures(none) %oid, ptr noundef writeonly captures(none) %end) local_unnamed_addr #1 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %i.010.i = phi i32 [ 2, %entry ], [ %dec.i, %for.inc.i ]
  %idxprom.i = zext nneg i32 %i.010.i to i64
  %rawsz.i.i.i = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i, i32 2
  %0 = load i64, ptr %rawsz.i.i.i, align 8
  %cmp4.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp4.not.i.i.i, label %get_oid_hex_any.exit.thread7, label %for.body.i.i.i

get_oid_hex_any.exit.thread7:                     ; preds = %for.body.i
  %algo.i.i.i8 = getelementptr inbounds nuw i8, ptr %oid, i64 32
  store i32 %i.010.i, ptr %algo.i.i.i8, align 4
  br label %if.then

for.body.i.i.i:                                   ; preds = %for.body.i, %if.end.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %if.end.i.i.i ], [ 0, %for.body.i ]
  %hex.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i ], [ %hex, %for.body.i ]
  %hash.addr.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %oid, %for.body.i ]
  %1 = load i8, ptr %hex.addr.06.i.i.i, align 1
  %idxprom.i.i.i.i.i = zext i8 %1 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i.i.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = sext i8 %2 to i32
  %tobool.not.i.i.i.i = icmp ult i8 %2, 16
  br i1 %tobool.not.i.i.i.i, label %cond.false.i.i.i.i, label %hex2chr.exit.i.i.i

cond.false.i.i.i.i:                               ; preds = %for.body.i.i.i
  %shl.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i, 4
  %arrayidx1.i.i.i.i = getelementptr inbounds nuw i8, ptr %hex.addr.06.i.i.i, i64 1
  %3 = load i8, ptr %arrayidx1.i.i.i.i, align 1
  %idxprom.i4.i.i.i.i = zext i8 %3 to i64
  %arrayidx.i5.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i4.i.i.i.i
  %4 = load i8, ptr %arrayidx.i5.i.i.i.i, align 1
  %conv.i6.i.i.i.i = sext i8 %4 to i32
  %or.i.i.i.i = or i32 %shl.i.i.i.i, %conv.i6.i.i.i.i
  br label %hex2chr.exit.i.i.i

hex2chr.exit.i.i.i:                               ; preds = %cond.false.i.i.i.i, %for.body.i.i.i
  %cond.i.i.i.i = phi i32 [ %or.i.i.i.i, %cond.false.i.i.i.i ], [ %conv.i.i.i.i.i, %for.body.i.i.i ]
  %cmp2.i.i.i = icmp slt i32 %cond.i.i.i.i, 0
  br i1 %cmp2.i.i.i, label %for.inc.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %hex2chr.exit.i.i.i
  %conv4.i.i.i = trunc i32 %cond.i.i.i.i to i8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %hash.addr.05.i.i.i, i64 1
  store i8 %conv4.i.i.i, ptr %hash.addr.05.i.i.i, align 1
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %hex.addr.06.i.i.i, i64 2
  %indvars.iv.next.i.i.i = add nuw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i.i, %0
  br i1 %exitcond.not.i, label %get_oid_hex_any.exit, label %for.body.i.i.i, !llvm.loop !5

for.inc.i:                                        ; preds = %hex2chr.exit.i.i.i
  %dec.i = add nsw i32 %i.010.i, -1
  %cmp.i = icmp ugt i32 %i.010.i, 1
  br i1 %cmp.i, label %for.body.i, label %if.end, !llvm.loop !7

get_oid_hex_any.exit:                             ; preds = %if.end.i.i.i
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  store i32 %i.010.i, ptr %algo.i.i.i, align 4
  %tobool.not = icmp eq i32 %i.010.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %get_oid_hex_any.exit.thread7, %get_oid_hex_any.exit
  %hexsz = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i, i32 3
  %5 = load i64, ptr %hexsz, align 8
  %add.ptr = getelementptr inbounds i8, ptr %hex, i64 %5
  store ptr %add.ptr, ptr %end, align 8
  br label %if.end

if.end:                                           ; preds = %for.inc.i, %if.then, %get_oid_hex_any.exit
  %retval.0.i6 = phi i32 [ %i.010.i, %if.then ], [ 0, %get_oid_hex_any.exit ], [ 0, %for.inc.i ]
  ret i32 %retval.0.i6
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -1, 1) i32 @parse_oid_hex(ptr noundef %hex, ptr noundef writeonly captures(none) %oid, ptr noundef writeonly captures(none) %end) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo, align 8
  %rawsz.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i64, ptr %rawsz.i.i.i, align 8
  %cmp4.not.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp4.not.i.i.i, label %if.then.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %if.end.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %if.end.i.i.i ], [ 0, %entry ]
  %hex.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i ], [ %hex, %entry ]
  %hash.addr.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %oid, %entry ]
  %3 = load i8, ptr %hex.addr.06.i.i.i, align 1
  %idxprom.i.i.i.i.i = zext i8 %3 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i.i.i.i.i
  %4 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = sext i8 %4 to i32
  %tobool.not.i.i.i.i = icmp ult i8 %4, 16
  br i1 %tobool.not.i.i.i.i, label %cond.false.i.i.i.i, label %hex2chr.exit.i.i.i

cond.false.i.i.i.i:                               ; preds = %for.body.i.i.i
  %shl.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i, 4
  %arrayidx1.i.i.i.i = getelementptr inbounds nuw i8, ptr %hex.addr.06.i.i.i, i64 1
  %5 = load i8, ptr %arrayidx1.i.i.i.i, align 1
  %idxprom.i4.i.i.i.i = zext i8 %5 to i64
  %arrayidx.i5.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i4.i.i.i.i
  %6 = load i8, ptr %arrayidx.i5.i.i.i.i, align 1
  %conv.i6.i.i.i.i = sext i8 %6 to i32
  %or.i.i.i.i = or i32 %shl.i.i.i.i, %conv.i6.i.i.i.i
  br label %hex2chr.exit.i.i.i

hex2chr.exit.i.i.i:                               ; preds = %cond.false.i.i.i.i, %for.body.i.i.i
  %cond.i.i.i.i = phi i32 [ %or.i.i.i.i, %cond.false.i.i.i.i ], [ %conv.i.i.i.i.i, %for.body.i.i.i ]
  %cmp2.i.i.i = icmp slt i32 %cond.i.i.i.i, 0
  br i1 %cmp2.i.i.i, label %parse_oid_hex_algop.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %hex2chr.exit.i.i.i
  %conv4.i.i.i = trunc i32 %cond.i.i.i.i to i8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %hash.addr.05.i.i.i, i64 1
  store i8 %conv4.i.i.i, ptr %hash.addr.05.i.i.i, align 1
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %hex.addr.06.i.i.i, i64 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %7 = load i64, ptr %rawsz.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %7, %indvars.iv.next.i.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %if.then.i, !llvm.loop !5

if.then.i:                                        ; preds = %if.end.i.i.i, %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 104
  %conv.i.i.i.i = trunc i64 %sub.ptr.div.i.i.i.i to i32
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  store i32 %conv.i.i.i.i, ptr %algo.i.i.i, align 4
  %hexsz.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %hexsz.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %hex, i64 %8
  store ptr %add.ptr.i, ptr %end, align 8
  br label %parse_oid_hex_algop.exit

parse_oid_hex_algop.exit:                         ; preds = %hex2chr.exit.i.i.i, %if.then.i
  %retval.0.i6.i6.i = phi i32 [ 0, %if.then.i ], [ -1, %hex2chr.exit.i.i.i ]
  ret i32 %retval.0.i6.i6.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @hash_to_hex_algop_r(ptr noundef returned writeonly %buffer, ptr noundef readonly captures(none) %hash, ptr noundef readonly %algop) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %algop, @hash_algos
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %algop.addr.0 = phi ptr [ %1, %if.then ], [ %algop, %entry ]
  %rawsz = getelementptr inbounds nuw i8, ptr %algop.addr.0, i64 16
  %2 = load i64, ptr %rawsz, align 8
  %cmp17.not = icmp eq i64 %2, 0
  br i1 %cmp17.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end ]
  %hash.addr.010 = phi ptr [ %incdec.ptr, %for.body ], [ %hash, %if.end ]
  %buf.08 = phi ptr [ %incdec.ptr7, %for.body ], [ %buffer, %if.end ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %hash.addr.010, i64 1
  %3 = load i8, ptr %hash.addr.010, align 1
  %conv3 = zext i8 %3 to i32
  %shr = lshr i32 %conv3, 4
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds nuw [17 x i8], ptr @hash_to_hex_algop_r.hex, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %incdec.ptr4 = getelementptr inbounds nuw i8, ptr %buf.08, i64 1
  store i8 %4, ptr %buf.08, align 1
  %and = and i32 %conv3, 15
  %idxprom5 = zext nneg i32 %and to i64
  %arrayidx6 = getelementptr inbounds nuw [17 x i8], ptr @hash_to_hex_algop_r.hex, i64 0, i64 %idxprom5
  %5 = load i8, ptr %arrayidx6, align 1
  %incdec.ptr7 = getelementptr inbounds nuw i8, ptr %buf.08, i64 2
  store i8 %5, ptr %incdec.ptr4, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i64, ptr %rawsz, align 8
  %cmp1 = icmp ugt i64 %6, %indvars.iv.next
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %if.end
  %buf.0.lcssa = phi ptr [ %buffer, %if.end ], [ %incdec.ptr7, %for.body ]
  store i8 0, ptr %buf.0.lcssa, align 1
  ret ptr %buffer
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @oid_to_hex_r(ptr noundef returned writeonly %buffer, ptr noundef readonly captures(none) %oid) local_unnamed_addr #0 {
entry:
  %algo = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %0 = load i32, ptr %algo, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %algop.addr.0.i = phi ptr [ %2, %if.then.i ], [ %arrayidx, %entry ]
  %rawsz.i = getelementptr inbounds nuw i8, ptr %algop.addr.0.i, i64 16
  %3 = load i64, ptr %rawsz.i, align 8
  %cmp17.not.i = icmp eq i64 %3, 0
  br i1 %cmp17.not.i, label %hash_to_hex_algop_r.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end.i ]
  %hash.addr.010.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %oid, %if.end.i ]
  %buf.08.i = phi ptr [ %incdec.ptr7.i, %for.body.i ], [ %buffer, %if.end.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %hash.addr.010.i, i64 1
  %4 = load i8, ptr %hash.addr.010.i, align 1
  %conv3.i = zext i8 %4 to i32
  %shr.i = lshr i32 %conv3.i, 4
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw [17 x i8], ptr @hash_to_hex_algop_r.hex, i64 0, i64 %idxprom.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr4.i = getelementptr inbounds nuw i8, ptr %buf.08.i, i64 1
  store i8 %5, ptr %buf.08.i, align 1
  %and.i = and i32 %conv3.i, 15
  %idxprom5.i = zext nneg i32 %and.i to i64
  %arrayidx6.i = getelementptr inbounds nuw [17 x i8], ptr @hash_to_hex_algop_r.hex, i64 0, i64 %idxprom5.i
  %6 = load i8, ptr %arrayidx6.i, align 1
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %buf.08.i, i64 2
  store i8 %6, ptr %incdec.ptr4.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = load i64, ptr %rawsz.i, align 8
  %cmp1.i = icmp ugt i64 %7, %indvars.iv.next.i
  br i1 %cmp1.i, label %for.body.i, label %hash_to_hex_algop_r.exit, !llvm.loop !8

hash_to_hex_algop_r.exit:                         ; preds = %for.body.i, %if.end.i
  %buf.0.lcssa.i = phi ptr [ %buffer, %if.end.i ], [ %incdec.ptr7.i, %for.body.i ]
  store i8 0, ptr %buf.0.lcssa.i, align 1
  ret ptr %buffer
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @hash_to_hex_algop(ptr noundef readonly captures(none) %hash, ptr noundef readonly %algop) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @hash_to_hex_algop.bufno, align 4
  %add = add nuw nsw i32 %0, 1
  %1 = and i32 %add, 3
  store i32 %1, ptr @hash_to_hex_algop.bufno, align 4
  %idxprom = zext nneg i32 %1 to i64
  %arrayidx = getelementptr inbounds nuw [4 x [65 x i8]], ptr @hash_to_hex_algop.hexbuffer, i64 0, i64 %idxprom
  %cmp.i = icmp eq ptr %algop, @hash_algos
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %algop.addr.0.i = phi ptr [ %3, %if.then.i ], [ %algop, %entry ]
  %rawsz.i = getelementptr inbounds nuw i8, ptr %algop.addr.0.i, i64 16
  %4 = load i64, ptr %rawsz.i, align 8
  %cmp17.not.i = icmp eq i64 %4, 0
  br i1 %cmp17.not.i, label %hash_to_hex_algop_r.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end.i ]
  %hash.addr.010.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %hash, %if.end.i ]
  %buf.08.i = phi ptr [ %incdec.ptr7.i, %for.body.i ], [ %arrayidx, %if.end.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %hash.addr.010.i, i64 1
  %5 = load i8, ptr %hash.addr.010.i, align 1
  %conv3.i = zext i8 %5 to i32
  %shr.i = lshr i32 %conv3.i, 4
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw [17 x i8], ptr @hash_to_hex_algop_r.hex, i64 0, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr4.i = getelementptr inbounds nuw i8, ptr %buf.08.i, i64 1
  store i8 %6, ptr %buf.08.i, align 1
  %and.i = and i32 %conv3.i, 15
  %idxprom5.i = zext nneg i32 %and.i to i64
  %arrayidx6.i = getelementptr inbounds nuw [17 x i8], ptr @hash_to_hex_algop_r.hex, i64 0, i64 %idxprom5.i
  %7 = load i8, ptr %arrayidx6.i, align 1
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %buf.08.i, i64 2
  store i8 %7, ptr %incdec.ptr4.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load i64, ptr %rawsz.i, align 8
  %cmp1.i = icmp ugt i64 %8, %indvars.iv.next.i
  br i1 %cmp1.i, label %for.body.i, label %hash_to_hex_algop_r.exit, !llvm.loop !8

hash_to_hex_algop_r.exit:                         ; preds = %for.body.i, %if.end.i
  %buf.0.lcssa.i = phi ptr [ %arrayidx, %if.end.i ], [ %incdec.ptr7.i, %for.body.i ]
  store i8 0, ptr %buf.0.lcssa.i, align 1
  ret ptr %arrayidx
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @hash_to_hex(ptr noundef readonly captures(none) %hash) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo, align 8
  %2 = load i32, ptr @hash_to_hex_algop.bufno, align 4
  %add.i = add nuw nsw i32 %2, 1
  %3 = and i32 %add.i, 3
  store i32 %3, ptr @hash_to_hex_algop.bufno, align 4
  %idxprom.i = zext nneg i32 %3 to i64
  %arrayidx.i = getelementptr inbounds nuw [4 x [65 x i8]], ptr @hash_to_hex_algop.hexbuffer, i64 0, i64 %idxprom.i
  %rawsz.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %rawsz.i.i, align 8
  %cmp17.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp17.not.i.i, label %hash_to_hex_algop.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %entry ]
  %hash.addr.010.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %hash, %entry ]
  %buf.08.i.i = phi ptr [ %incdec.ptr7.i.i, %for.body.i.i ], [ %arrayidx.i, %entry ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %hash.addr.010.i.i, i64 1
  %5 = load i8, ptr %hash.addr.010.i.i, align 1
  %conv3.i.i = zext i8 %5 to i32
  %shr.i.i = lshr i32 %conv3.i.i, 4
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [17 x i8], ptr @hash_to_hex_algop_r.hex, i64 0, i64 %idxprom.i.i
  %6 = load i8, ptr %arrayidx.i.i, align 1
  %incdec.ptr4.i.i = getelementptr inbounds nuw i8, ptr %buf.08.i.i, i64 1
  store i8 %6, ptr %buf.08.i.i, align 1
  %and.i.i = and i32 %conv3.i.i, 15
  %idxprom5.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx6.i.i = getelementptr inbounds nuw [17 x i8], ptr @hash_to_hex_algop_r.hex, i64 0, i64 %idxprom5.i.i
  %7 = load i8, ptr %arrayidx6.i.i, align 1
  %incdec.ptr7.i.i = getelementptr inbounds nuw i8, ptr %buf.08.i.i, i64 2
  store i8 %7, ptr %incdec.ptr4.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %8 = load i64, ptr %rawsz.i.i, align 8
  %cmp1.i.i = icmp ugt i64 %8, %indvars.iv.next.i.i
  br i1 %cmp1.i.i, label %for.body.i.i, label %hash_to_hex_algop.exit, !llvm.loop !8

hash_to_hex_algop.exit:                           ; preds = %for.body.i.i, %entry
  %buf.0.lcssa.i.i = phi ptr [ %arrayidx.i, %entry ], [ %incdec.ptr7.i.i, %for.body.i.i ]
  store i8 0, ptr %buf.0.lcssa.i.i, align 1
  ret ptr %arrayidx.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @oid_to_hex(ptr noundef readonly captures(none) %oid) local_unnamed_addr #2 {
entry:
  %algo = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %0 = load i32, ptr %algo, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  %1 = load i32, ptr @hash_to_hex_algop.bufno, align 4
  %add.i = add nuw nsw i32 %1, 1
  %2 = and i32 %add.i, 3
  store i32 %2, ptr @hash_to_hex_algop.bufno, align 4
  %idxprom.i = zext nneg i32 %2 to i64
  %arrayidx.i = getelementptr inbounds nuw [4 x [65 x i8]], ptr @hash_to_hex_algop.hexbuffer, i64 0, i64 %idxprom.i
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %3, i64 256
  %4 = load ptr, ptr %hash_algo.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %algop.addr.0.i.i = phi ptr [ %4, %if.then.i.i ], [ %arrayidx, %entry ]
  %rawsz.i.i = getelementptr inbounds nuw i8, ptr %algop.addr.0.i.i, i64 16
  %5 = load i64, ptr %rawsz.i.i, align 8
  %cmp17.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp17.not.i.i, label %hash_to_hex_algop.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.end.i.i ]
  %hash.addr.010.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %oid, %if.end.i.i ]
  %buf.08.i.i = phi ptr [ %incdec.ptr7.i.i, %for.body.i.i ], [ %arrayidx.i, %if.end.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %hash.addr.010.i.i, i64 1
  %6 = load i8, ptr %hash.addr.010.i.i, align 1
  %conv3.i.i = zext i8 %6 to i32
  %shr.i.i = lshr i32 %conv3.i.i, 4
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [17 x i8], ptr @hash_to_hex_algop_r.hex, i64 0, i64 %idxprom.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %incdec.ptr4.i.i = getelementptr inbounds nuw i8, ptr %buf.08.i.i, i64 1
  store i8 %7, ptr %buf.08.i.i, align 1
  %and.i.i = and i32 %conv3.i.i, 15
  %idxprom5.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx6.i.i = getelementptr inbounds nuw [17 x i8], ptr @hash_to_hex_algop_r.hex, i64 0, i64 %idxprom5.i.i
  %8 = load i8, ptr %arrayidx6.i.i, align 1
  %incdec.ptr7.i.i = getelementptr inbounds nuw i8, ptr %buf.08.i.i, i64 2
  store i8 %8, ptr %incdec.ptr4.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %9 = load i64, ptr %rawsz.i.i, align 8
  %cmp1.i.i = icmp ugt i64 %9, %indvars.iv.next.i.i
  br i1 %cmp1.i.i, label %for.body.i.i, label %hash_to_hex_algop.exit, !llvm.loop !8

hash_to_hex_algop.exit:                           ; preds = %for.body.i.i, %if.end.i.i
  %buf.0.lcssa.i.i = phi ptr [ %arrayidx.i, %if.end.i.i ], [ %incdec.ptr7.i.i, %for.body.i.i ]
  store i8 0, ptr %buf.0.lcssa.i.i, align 1
  ret ptr %arrayidx.i
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
