; ModuleID = 'bench/libquic/original/padding.c.ll'
source_filename = "bench/libquic/original/padding.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/rsa/padding.c\00", align 1
@zeroes = internal constant [8 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @RSA_padding_add_PKCS1_type_1(ptr noundef writeonly captures(none) %to, i32 noundef %to_len, ptr noundef readonly captures(none) %from, i32 noundef %from_len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %to_len, 11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 79) #7
  br label %return

if.end:                                           ; preds = %entry
  %sub = add i32 %to_len, -11
  %cmp1 = icmp ugt i32 %from_len, %sub
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 84) #7
  br label %return

if.end3:                                          ; preds = %if.end
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %to, i64 1
  store i8 0, ptr %to, align 1
  %incdec.ptr4 = getelementptr inbounds nuw i8, ptr %to, i64 2
  store i8 1, ptr %incdec.ptr, align 1
  %sub5 = add i32 %to_len, -3
  %sub6 = sub i32 %sub5, %from_len
  %conv = zext i32 %sub6 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr4, i8 -1, i64 %conv, i1 false)
  %add.ptr = getelementptr inbounds nuw i8, ptr %incdec.ptr4, i64 %conv
  %incdec.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  store i8 0, ptr %add.ptr, align 1
  %conv8 = zext i32 %from_len to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr7, ptr align 1 %from, i64 %conv8, i1 false)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ 1, %if.end3 ]
  ret i32 %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_padding_check_PKCS1_type_1(ptr noundef writeonly captures(none) %to, i32 noundef %to_len, ptr noundef readonly captures(none) %from, i32 noundef %from_len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %from_len, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 116, ptr noundef nonnull @.str, i32 noundef 108) #7
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %from, align 1
  %cmp1.not = icmp eq i8 %0, 0
  br i1 %cmp1.not, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %from, i64 1
  %1 = load i8, ptr %incdec.ptr, align 1
  %cmp5.not = icmp eq i8 %1, 1
  br i1 %cmp5.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 107, ptr noundef nonnull @.str, i32 noundef 114) #7
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %sub = add i32 %from_len, -2
  %cmp923.not = icmp eq i32 %sub, 0
  br i1 %cmp923.not, label %if.then24, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end8
  %incdec.ptr3 = getelementptr inbounds nuw i8, ptr %from, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end20
  %p.025 = phi ptr [ %incdec.ptr21, %if.end20 ], [ %incdec.ptr3, %for.body.preheader ]
  %i.024 = phi i32 [ %inc, %if.end20 ], [ 0, %for.body.preheader ]
  %2 = load i8, ptr %p.025, align 1
  switch i8 %2, label %if.else [
    i8 -1, label %if.end20
    i8 0, label %for.end
  ]

if.else:                                          ; preds = %for.body
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 127) #7
  br label %return

if.end20:                                         ; preds = %for.body
  %incdec.ptr21 = getelementptr inbounds nuw i8, ptr %p.025, i64 1
  %inc = add nuw i32 %i.024, 1
  %exitcond.not = icmp eq i32 %inc, %sub
  br i1 %exitcond.not, label %if.then24, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %incdec.ptr19 = getelementptr inbounds nuw i8, ptr %p.025, i64 1
  %cmp22 = icmp eq i32 %i.024, %sub
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20, %if.end8, %for.end
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 131, ptr noundef nonnull @.str, i32 noundef 135) #7
  br label %return

if.end25:                                         ; preds = %for.end
  %cmp26 = icmp ult i32 %i.024, 8
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 140) #7
  br label %return

if.end29:                                         ; preds = %if.end25
  %inc30.neg = xor i32 %i.024, -1
  %sub31 = add i32 %sub, %inc30.neg
  %cmp32 = icmp ugt i32 %sub31, %to_len
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end29
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 113, ptr noundef nonnull @.str, i32 noundef 146) #7
  br label %return

if.end35:                                         ; preds = %if.end29
  %conv36 = zext i32 %sub31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %to, ptr nonnull align 1 %incdec.ptr19, i64 %conv36, i1 false)
  br label %return

return:                                           ; preds = %if.end35, %if.then34, %if.then28, %if.then24, %if.else, %if.then7, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then7 ], [ -1, %if.then24 ], [ -1, %if.then28 ], [ -1, %if.then34 ], [ %sub31, %if.end35 ], [ -1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @RSA_padding_add_PKCS1_type_2(ptr noundef %to, i32 noundef %to_len, ptr noundef readonly captures(none) %from, i32 noundef %from_len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %to_len, 11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 159) #7
  br label %return

if.end:                                           ; preds = %entry
  %sub = add i32 %to_len, -11
  %cmp1 = icmp ugt i32 %from_len, %sub
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 164) #7
  br label %return

if.end3:                                          ; preds = %if.end
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %to, i64 1
  store i8 0, ptr %to, align 1
  %incdec.ptr4 = getelementptr inbounds nuw i8, ptr %to, i64 2
  store i8 2, ptr %incdec.ptr, align 1
  %sub5 = add i32 %to_len, -3
  %sub6 = sub i32 %sub5, %from_len
  %conv = zext i32 %sub6 to i64
  %call = tail call i32 @RAND_bytes(ptr noundef nonnull %incdec.ptr4, i64 noundef %conv) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end3
  %cmp915.not = icmp eq i32 %sub5, %from_len
  br i1 %cmp915.not, label %for.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.cond.preheader, %while.end
  %p.017 = phi ptr [ %incdec.ptr18, %while.end ], [ %incdec.ptr4, %for.cond.preheader ]
  %i.016 = phi i32 [ %inc, %while.end ], [ 0, %for.cond.preheader ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %0 = load i8, ptr %p.017, align 1
  %cmp12 = icmp eq i8 %0, 0
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call14 = tail call i32 @RAND_bytes(ptr noundef nonnull %p.017, i64 noundef 1) #7
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %incdec.ptr18 = getelementptr inbounds nuw i8, ptr %p.017, i64 1
  %inc = add nuw i32 %i.016, 1
  %exitcond.not = icmp eq i32 %inc, %sub6
  br i1 %exitcond.not, label %for.end, label %while.cond.preheader, !llvm.loop !10

for.end:                                          ; preds = %while.end, %for.cond.preheader
  %p.0.lcssa = phi ptr [ %incdec.ptr4, %for.cond.preheader ], [ %incdec.ptr18, %while.end ]
  %incdec.ptr19 = getelementptr inbounds nuw i8, ptr %p.0.lcssa, i64 1
  store i8 0, ptr %p.0.lcssa, align 1
  %conv20 = zext i32 %from_len to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr19, ptr align 1 %from, i64 %conv20, i1 false)
  br label %return

return:                                           ; preds = %while.body, %if.end3, %for.end, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ 1, %for.end ], [ 0, %if.end3 ], [ 0, %while.body ]
  ret i32 %retval.0
}

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, -2147483648) i32 @RSA_padding_check_PKCS1_type_2(ptr noundef writeonly captures(none) %to, i32 noundef %to_len, ptr noundef readonly captures(none) %from, i32 noundef %from_len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %from_len, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 120, ptr noundef nonnull @.str, i32 noundef 198) #7
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ult i32 %from_len, 11
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 207) #7
  br label %return

if.end3:                                          ; preds = %if.end
  %0 = load i8, ptr %from, align 1
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %from, i64 1
  %1 = load i8, ptr %arrayidx4, align 1
  %wide.trip.count = zext i32 %from_len to i64
  br label %for.body

for.body:                                         ; preds = %if.end3, %for.body
  %indvars.iv = phi i64 [ 2, %if.end3 ], [ %indvars.iv.next, %for.body ]
  %zero_index.035 = phi i32 [ 0, %if.end3 ], [ %or.i, %for.body ]
  %looking_for_index.034 = phi i32 [ -1, %if.end3 ], [ %and1.i26, %for.body ]
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %from, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx9, align 1
  %.not33 = icmp eq i8 %2, 0
  %and = select i1 %.not33, i32 %looking_for_index.034, i32 0
  %3 = trunc nuw i64 %indvars.iv to i32
  %and.i = and i32 %and, %3
  %not.i = xor i32 %and, -1
  %and1.i = and i32 %zero_index.035, %not.i
  %or.i = or disjoint i32 %and1.i, %and.i
  %and1.i26 = select i1 %.not33, i32 0, i32 %looking_for_index.034
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  %4 = icmp ne i8 %0, 0
  %5 = icmp ne i8 %1, 2
  %and1428.not32 = or i1 %4, %5
  %6 = sub i32 9, %or.i
  %7 = or i32 %6, %or.i
  %isneg = icmp sgt i32 %7, -1
  %.not = select i1 %isneg, i1 true, i1 %and1428.not32
  %inc18 = add i32 %or.i, 1
  %tobool.not29 = icmp eq i32 %and1.i26, -1
  %tobool.not = select i1 %.not, i1 true, i1 %tobool.not29
  br i1 %tobool.not, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.end
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 240) #7
  br label %return

if.end20:                                         ; preds = %for.end
  %sub = sub i32 %from_len, %inc18
  %cmp21 = icmp ugt i32 %sub, %to_len
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 248) #7
  br label %return

if.end24:                                         ; preds = %if.end20
  %cmp25 = icmp slt i32 %sub, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 253) #7
  br label %return

if.end28:                                         ; preds = %if.end24
  %idxprom29 = zext i32 %inc18 to i64
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %from, i64 %idxprom29
  %conv31 = zext nneg i32 %sub to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %to, ptr nonnull align 1 %arrayidx30, i64 %conv31, i1 false)
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then23, %if.then19, %if.then2, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then2 ], [ -1, %if.then23 ], [ -1, %if.then27 ], [ %sub, %if.end28 ], [ -1, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @RSA_padding_add_none(ptr noundef writeonly captures(none) %to, i32 noundef %to_len, ptr noundef readonly captures(none) %from, i32 noundef %from_len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %from_len, %to_len
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 264) #7
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ult i32 %from_len, %to_len
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 269) #7
  br label %return

if.end3:                                          ; preds = %if.end
  %conv = zext i32 %from_len to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %to, ptr align 1 %from, i64 %conv, i1 false)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ 1, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef %to, i32 noundef %to_len, ptr noundef readonly captures(none) %from, i32 noundef %from_len, ptr noundef %param, i32 noundef %param_len, ptr noundef %md, ptr noundef %mgf1md) local_unnamed_addr #0 {
entry:
  %seedmask = alloca [64 x i8], align 16
  %cmp = icmp eq ptr %md, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @EVP_sha1() #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %md.addr.0 = phi ptr [ %call, %if.then ], [ %md, %entry ]
  %cmp1 = icmp eq ptr %mgf1md, null
  %spec.select = select i1 %cmp1, ptr %md.addr.0, ptr %mgf1md
  %call4 = tail call i64 @EVP_MD_size(ptr noundef %md.addr.0) #7
  %conv = trunc i64 %call4 to i32
  %mul = shl i32 %conv, 1
  %add = add i32 %mul, 2
  %cmp5 = icmp ult i32 %to_len, %add
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 340) #7
  br label %return

if.end8:                                          ; preds = %if.end
  %sub = add i32 %to_len, -1
  %0 = xor i32 %mul, -1
  %sub11 = add i32 %sub, %0
  %cmp12 = icmp ugt i32 %from_len, %sub11
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end8
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 346) #7
  br label %return

if.end15:                                         ; preds = %if.end8
  %cmp18.not = icmp ugt i32 %sub, %mul
  br i1 %cmp18.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end15
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 351) #7
  br label %return

if.end21:                                         ; preds = %if.end15
  store i8 0, ptr %to, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %to, i64 1
  %idx.ext = and i64 %call4, 4294967295
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %to, i64 %idx.ext
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 1
  %conv24 = zext i32 %param_len to i64
  %call25 = tail call i32 @EVP_Digest(ptr noundef %param, i64 noundef %conv24, ptr noundef nonnull %add.ptr23, ptr noundef null, ptr noundef %md.addr.0, ptr noundef null) #7
  %tobool.not = icmp eq i32 %call25, 0
  br i1 %tobool.not, label %return, label %if.end27

if.end27:                                         ; preds = %if.end21
  %add.ptr29 = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 %idx.ext
  %sub30 = sub i32 %sub, %from_len
  %sub33 = add i32 %sub30, %0
  %conv34 = zext i32 %sub33 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr29, i8 0, i64 %conv34, i1 false)
  %1 = xor i32 %conv, -1
  %sub37 = add i32 %sub30, %1
  %idxprom = zext i32 %sub37 to i64
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 %idxprom
  store i8 1, ptr %arrayidx38, align 1
  %idx.ext39 = zext i32 %sub to i64
  %add.ptr40 = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 %idx.ext39
  %idx.ext41 = zext i32 %from_len to i64
  %idx.neg = sub nsw i64 0, %idx.ext41
  %add.ptr42 = getelementptr inbounds i8, ptr %add.ptr40, i64 %idx.neg
  %idx.neg44 = sub nsw i64 0, %idx.ext
  %add.ptr45 = getelementptr inbounds i8, ptr %add.ptr42, i64 %idx.neg44
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr45, ptr align 1 %from, i64 %idx.ext41, i1 false)
  %call48 = tail call i32 @RAND_bytes(ptr noundef nonnull %add.ptr, i64 noundef %idx.ext) #7
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %return, label %if.end51

if.end51:                                         ; preds = %if.end27
  %sub52 = sub i32 %sub, %conv
  %conv53 = zext i32 %sub52 to i64
  %call54 = tail call noalias ptr @malloc(i64 noundef %conv53) #8
  %cmp55 = icmp eq ptr %call54, null
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end51
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 371) #7
  br label %return

if.end58:                                         ; preds = %if.end51
  %call60 = tail call fastcc i32 @PKCS1_MGF1(ptr noundef nonnull %call54, i32 noundef %sub52, ptr noundef nonnull %add.ptr, i32 noundef %conv, ptr noundef %spec.select)
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %out, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end58
  %cmp6655.not = icmp eq i32 %sub, %conv
  br i1 %cmp6655.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %sub52 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx69 = getelementptr inbounds nuw i8, ptr %call54, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx69, align 1
  %arrayidx72 = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx72, align 1
  %xor54 = xor i8 %3, %2
  store i8 %xor54, ptr %arrayidx72, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %call76 = call fastcc i32 @PKCS1_MGF1(ptr noundef nonnull %seedmask, i32 noundef %conv, ptr noundef nonnull %add.ptr23, i32 noundef %sub52, ptr noundef %spec.select)
  %cmp77 = icmp slt i32 %call76, 0
  br i1 %cmp77, label %out, label %for.cond81.preheader

for.cond81.preheader:                             ; preds = %for.end
  %cmp8257.not = icmp eq i32 %conv, 0
  br i1 %cmp8257.not, label %out, label %for.body84.preheader

for.body84.preheader:                             ; preds = %for.cond81.preheader
  %wide.trip.count63 = and i64 %call4, 4294967295
  br label %for.body84

for.body84:                                       ; preds = %for.body84.preheader, %for.body84
  %indvars.iv60 = phi i64 [ 0, %for.body84.preheader ], [ %indvars.iv.next61, %for.body84 ]
  %arrayidx86 = getelementptr inbounds nuw [64 x i8], ptr %seedmask, i64 0, i64 %indvars.iv60
  %4 = load i8, ptr %arrayidx86, align 1
  %arrayidx89 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %indvars.iv60
  %5 = load i8, ptr %arrayidx89, align 1
  %xor9153 = xor i8 %5, %4
  store i8 %xor9153, ptr %arrayidx89, align 1
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %out, label %for.body84, !llvm.loop !13

out:                                              ; preds = %for.body84, %for.cond81.preheader, %for.end, %if.end58
  %ret.0 = phi i32 [ 0, %if.end58 ], [ 0, %for.end ], [ 1, %for.cond81.preheader ], [ 1, %for.body84 ]
  call void @free(ptr noundef %call54) #7
  br label %return

return:                                           ; preds = %if.end27, %if.end21, %out, %if.then57, %if.then20, %if.then14, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 0, %if.then14 ], [ 0, %if.then20 ], [ 0, %if.then57 ], [ %ret.0, %out ], [ 0, %if.end21 ], [ 0, %if.end27 ]
  ret i32 %retval.0
}

declare ptr @EVP_sha1() local_unnamed_addr #1

declare i64 @EVP_MD_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @PKCS1_MGF1(ptr noundef %mask, i32 noundef %len, ptr noundef %seed, i32 noundef %seedlen, ptr noundef %dgst) unnamed_addr #0 {
entry:
  %cnt = alloca [4 x i8], align 1
  %c = alloca %struct.env_md_ctx_st, align 8
  %md = alloca [64 x i8], align 16
  call void @EVP_MD_CTX_init(ptr noundef nonnull %c) #7
  %call = call i64 @EVP_MD_size(ptr noundef %dgst) #7
  %conv = trunc i64 %call to i32
  %conv17 = zext i32 %seedlen to i64
  %cmp16.not = icmp eq i32 %len, 0
  br i1 %cmp16.not, label %err, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %cnt, i64 1
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %cnt, i64 2
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %cnt, i64 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %outlen.018 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.inc ]
  %i.017 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %shr = lshr i32 %i.017, 24
  %conv2 = trunc nuw i32 %shr to i8
  store i8 %conv2, ptr %cnt, align 1
  %shr3 = lshr i32 %i.017, 16
  %conv5 = trunc i32 %shr3 to i8
  store i8 %conv5, ptr %arrayidx6, align 1
  %shr7 = lshr i32 %i.017, 8
  %conv11 = trunc i32 %shr7 to i8
  store i8 %conv11, ptr %arrayidx12, align 1
  %conv14 = trunc i32 %i.017 to i8
  store i8 %conv14, ptr %arrayidx15, align 1
  %call16 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %c, ptr noundef %dgst, ptr noundef null) #7
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call18 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %c, ptr noundef %seed, i64 noundef %conv17) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %call21 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %c, ptr noundef nonnull %cnt, i64 noundef 4) #7
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false20
  %add = add i32 %outlen.018, %conv
  %cmp23.not = icmp ugt i32 %add, %len
  br i1 %cmp23.not, label %if.else, label %if.then25

if.then25:                                        ; preds = %if.end
  %idx.ext = zext i32 %outlen.018 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %mask, i64 %idx.ext
  %call26 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %c, ptr noundef %add.ptr, ptr noundef null) #7
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %for.inc

if.else:                                          ; preds = %if.end
  %call32 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %c, ptr noundef nonnull %md, ptr noundef null) #7
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %for.inc.thread

for.inc.thread:                                   ; preds = %if.else
  %idx.ext36 = zext i32 %outlen.018 to i64
  %add.ptr37 = getelementptr inbounds nuw i8, ptr %mask, i64 %idx.ext36
  %sub = sub i32 %len, %outlen.018
  %conv39 = zext i32 %sub to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr37, ptr nonnull align 16 %md, i64 %conv39, i1 false)
  br label %err

for.inc:                                          ; preds = %if.then25
  %inc = add i32 %i.017, 1
  %cmp = icmp ult i32 %add, %len
  br i1 %cmp, label %for.body, label %err, !llvm.loop !14

err:                                              ; preds = %lor.lhs.false20, %lor.lhs.false, %for.body, %if.then25, %for.inc, %if.else, %for.inc.thread, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ -1, %if.else ], [ 0, %for.inc.thread ], [ 0, %for.inc ], [ -1, %if.then25 ], [ -1, %for.body ], [ -1, %lor.lhs.false ], [ -1, %lor.lhs.false20 ]
  %call41 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %c) #7
  ret i32 %ret.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef writeonly captures(none) %to, i32 noundef %to_len, ptr noundef %from, i32 noundef %from_len, ptr noundef %param, i32 noundef %param_len, ptr noundef %md, ptr noundef %mgf1md) local_unnamed_addr #0 {
entry:
  %seed = alloca [64 x i8], align 16
  %phash = alloca [64 x i8], align 16
  %cmp = icmp eq ptr %md, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @EVP_sha1() #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %md.addr.0 = phi ptr [ %call, %if.then ], [ %md, %entry ]
  %cmp1 = icmp eq ptr %mgf1md, null
  %spec.select = select i1 %cmp1, ptr %md.addr.0, ptr %mgf1md
  %call4 = tail call i64 @EVP_MD_size(ptr noundef %md.addr.0) #7
  %conv = trunc i64 %call4 to i32
  %mul = shl i32 %conv, 1
  %add5 = add i32 %mul, 2
  %cmp6 = icmp ult i32 %from_len, %add5
  br i1 %cmp6, label %decoding_err, label %if.end9

if.end9:                                          ; preds = %if.end
  %0 = xor i32 %conv, -1
  %sub10 = add i32 %from_len, %0
  %conv11 = zext i32 %sub10 to i64
  %call12 = tail call noalias ptr @malloc(i64 noundef %conv11) #8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 424) #7
  br label %return

if.end16:                                         ; preds = %if.end9
  %add.ptr = getelementptr inbounds nuw i8, ptr %from, i64 1
  %idx.ext = and i64 %call4, 4294967295
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext
  %call19 = call fastcc i32 @PKCS1_MGF1(ptr noundef nonnull %seed, i32 noundef %conv, ptr noundef nonnull %add.ptr18, i32 noundef %sub10, ptr noundef %spec.select)
  %tobool.not = icmp eq i32 %call19, 0
  br i1 %tobool.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end16
  %cmp2264.not = icmp eq i32 %conv, 0
  br i1 %cmp2264.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = and i64 %call4, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1
  %arrayidx26 = getelementptr inbounds nuw [64 x i8], ptr %seed, i64 0, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx26, align 1
  %xor55 = xor i8 %2, %1
  store i8 %xor55, ptr %arrayidx26, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %call30 = call fastcc i32 @PKCS1_MGF1(ptr noundef nonnull %call12, i32 noundef %sub10, ptr noundef nonnull %seed, i32 noundef %conv, ptr noundef %spec.select)
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %for.cond34.preheader, label %return

for.cond34.preheader:                             ; preds = %for.end
  %cmp3566.not = icmp eq i32 %sub10, 0
  br i1 %cmp3566.not, label %for.end48, label %for.body37

for.body37:                                       ; preds = %for.cond34.preheader, %for.body37
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %for.body37 ], [ 0, %for.cond34.preheader ]
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %add.ptr18, i64 %indvars.iv76
  %3 = load i8, ptr %arrayidx39, align 1
  %arrayidx42 = getelementptr inbounds nuw i8, ptr %call12, i64 %indvars.iv76
  %4 = load i8, ptr %arrayidx42, align 1
  %xor4454 = xor i8 %4, %3
  store i8 %xor4454, ptr %arrayidx42, align 1
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %conv11
  br i1 %exitcond80.not, label %for.end48, label %for.body37, !llvm.loop !16

for.end48:                                        ; preds = %for.body37, %for.cond34.preheader
  %conv49 = zext i32 %param_len to i64
  %call51 = call i32 @EVP_Digest(ptr noundef %param, i64 noundef %conv49, ptr noundef nonnull %phash, ptr noundef null, ptr noundef %md.addr.0, ptr noundef null) #7
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %return, label %if.end54

if.end54:                                         ; preds = %for.end48
  %call57 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %call12, ptr noundef nonnull %phash, i64 noundef %idx.ext) #7
  %5 = load i8, ptr %from, align 1
  %6 = icmp ne i32 %call57, 0
  %7 = icmp ne i8 %5, 0
  %8 = or i1 %6, %7
  %or = sext i1 %8 to i32
  %cmp6468 = icmp ugt i32 %sub10, %conv
  br i1 %cmp6468, label %for.body66, label %for.end82

for.body66:                                       ; preds = %if.end54, %for.body66
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %for.body66 ], [ %idx.ext, %if.end54 ]
  %one_index.071 = phi i32 [ %or.i, %for.body66 ], [ 0, %if.end54 ]
  %looking_for_one_byte.070 = phi i32 [ %and1.i60, %for.body66 ], [ -1, %if.end54 ]
  %bad.069 = phi i32 [ %or79, %for.body66 ], [ %or, %if.end54 ]
  %arrayidx68 = getelementptr inbounds nuw i8, ptr %call12, i64 %indvars.iv81
  %9 = load i8, ptr %arrayidx68, align 1
  %.not = icmp eq i8 %9, 1
  %and = select i1 %.not, i32 %looking_for_one_byte.070, i32 0
  %10 = trunc nuw i64 %indvars.iv81 to i32
  %and.i = and i32 %and, %10
  %not.i = xor i32 %and, -1
  %and1.i = and i32 %one_index.071, %not.i
  %or.i = or disjoint i32 %and1.i, %and.i
  %and1.i60 = select i1 %.not, i32 0, i32 %looking_for_one_byte.070
  %.not63 = icmp eq i8 %9, 0
  %and78 = select i1 %.not63, i32 0, i32 %and1.i60
  %or79 = or i32 %and78, %bad.069
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %conv11
  br i1 %exitcond85.not, label %for.end82.loopexit, label %for.body66, !llvm.loop !17

for.end82.loopexit:                               ; preds = %for.body66
  %11 = add i32 %or.i, 1
  br label %for.end82

for.end82:                                        ; preds = %for.end82.loopexit, %if.end54
  %bad.0.lcssa = phi i32 [ %or, %if.end54 ], [ %or79, %for.end82.loopexit ]
  %looking_for_one_byte.0.lcssa = phi i32 [ -1, %if.end54 ], [ %and1.i60, %for.end82.loopexit ]
  %one_index.0.lcssa = phi i32 [ 1, %if.end54 ], [ %11, %for.end82.loopexit ]
  %or83 = or i32 %looking_for_one_byte.0.lcssa, %bad.0.lcssa
  %tobool84.not = icmp eq i32 %or83, 0
  br i1 %tobool84.not, label %if.end86, label %decoding_err

if.end86:                                         ; preds = %for.end82
  %sub88 = sub i32 %sub10, %one_index.0.lcssa
  %cmp89 = icmp ult i32 %to_len, %sub88
  br i1 %cmp89, label %if.then91, label %if.else

if.then91:                                        ; preds = %if.end86
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 113, ptr noundef nonnull @.str, i32 noundef 472) #7
  br label %return

if.else:                                          ; preds = %if.end86
  %idx.ext92 = zext i32 %one_index.0.lcssa to i64
  %add.ptr93 = getelementptr inbounds nuw i8, ptr %call12, i64 %idx.ext92
  %conv94 = zext i32 %sub88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %to, ptr nonnull align 1 %add.ptr93, i64 %conv94, i1 false)
  br label %return

decoding_err:                                     ; preds = %for.end82, %if.end
  %db.0 = phi ptr [ null, %if.end ], [ %call12, %for.end82 ]
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 133, ptr noundef nonnull @.str, i32 noundef 484) #7
  br label %return

return:                                           ; preds = %if.then15, %decoding_err, %if.end16, %for.end, %for.end48, %if.then91, %if.else
  %db.1.sink = phi ptr [ %call12, %if.else ], [ %call12, %if.then91 ], [ %db.0, %decoding_err ], [ null, %if.then15 ], [ %call12, %if.end16 ], [ %call12, %for.end ], [ %call12, %for.end48 ]
  %retval.0 = phi i32 [ %sub88, %if.else ], [ -1, %if.then91 ], [ -1, %decoding_err ], [ -1, %if.then15 ], [ -1, %if.end16 ], [ -1, %for.end ], [ -1, %for.end48 ]
  call void @free(ptr noundef %db.1.sink) #7
  ret i32 %retval.0
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef %rsa, ptr noundef %mHash, ptr noundef %Hash, ptr noundef %mgf1Hash, ptr noundef %EM, i32 noundef %sLen) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.env_md_ctx_st, align 8
  %H_ = alloca [64 x i8], align 16
  call void @EVP_MD_CTX_init(ptr noundef nonnull %ctx) #7
  %cmp = icmp eq ptr %mgf1Hash, null
  %spec.select = select i1 %cmp, ptr %Hash, ptr %mgf1Hash
  %call = call i64 @EVP_MD_size(ptr noundef %Hash) #7
  switch i32 %sLen, label %if.else6 [
    i32 -1, label %if.then2
    i32 -2, label %if.end12
  ]

if.then2:                                         ; preds = %entry
  %conv = trunc i64 %call to i32
  br label %if.end12

if.else6:                                         ; preds = %entry
  %cmp7 = icmp slt i32 %sLen, -2
  br i1 %cmp7, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.else6
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 138, ptr noundef nonnull @.str, i32 noundef 520) #7
  br label %err

if.end12:                                         ; preds = %entry, %if.else6, %if.then2
  %sLen.addr.0 = phi i32 [ %conv, %if.then2 ], [ %sLen, %if.else6 ], [ %sLen, %entry ]
  %n = getelementptr inbounds nuw i8, ptr %rsa, i64 8
  %0 = load ptr, ptr %n, align 8
  %call13 = call i32 @BN_num_bits(ptr noundef %0) #7
  %sub = add i32 %call13, 7
  %and = and i32 %sub, 7
  %call14 = call i32 @RSA_size(ptr noundef %rsa) #7
  %1 = load i8, ptr %EM, align 1
  %conv15 = zext i8 %1 to i32
  %shl = shl nuw nsw i32 255, %and
  %and16 = and i32 %shl, %conv15
  %tobool.not = icmp eq i32 %and16, 0
  br i1 %tobool.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end12
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 122, ptr noundef nonnull @.str, i32 noundef 527) #7
  br label %err

if.end18:                                         ; preds = %if.end12
  %2 = and i32 %call13, 7
  %cmp19 = icmp eq i32 %2, 1
  %dec = sext i1 %cmp19 to i32
  %emLen.0 = add nsw i32 %call14, %dec
  %EM.addr.0.idx = zext i1 %cmp19 to i64
  %EM.addr.0 = getelementptr inbounds nuw i8, ptr %EM, i64 %EM.addr.0.idx
  %conv23 = trunc i64 %call to i32
  %add = add i32 %conv23, 2
  %add24 = add i32 %add, %sLen.addr.0
  %cmp25 = icmp slt i32 %emLen.0, %add24
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end18
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 113, ptr noundef nonnull @.str, i32 noundef 536) #7
  br label %err

if.end28:                                         ; preds = %if.end18
  %3 = sext i32 %emLen.0 to i64
  %4 = getelementptr i8, ptr %EM.addr.0, i64 %3
  %arrayidx30 = getelementptr i8, ptr %4, i64 -1
  %5 = load i8, ptr %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %5, -68
  br i1 %cmp32.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end28
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 127, ptr noundef nonnull @.str, i32 noundef 540) #7
  br label %err

if.end35:                                         ; preds = %if.end28
  %6 = xor i32 %conv23, -1
  %conv39 = add i32 %emLen.0, %6
  %idx.ext = sext i32 %conv39 to i64
  %add.ptr = getelementptr inbounds i8, ptr %EM.addr.0, i64 %idx.ext
  %call41 = call noalias ptr @malloc(i64 noundef %idx.ext) #8
  %tobool42.not = icmp eq ptr %call41, null
  br i1 %tobool42.not, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end35
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 547) #7
  br label %err

if.end44:                                         ; preds = %if.end35
  %call46 = call fastcc i32 @PKCS1_MGF1(ptr noundef nonnull %call41, i32 noundef %conv39, ptr noundef nonnull %add.ptr, i32 noundef %conv23, ptr noundef %spec.select)
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end44
  %cmp5152 = icmp sgt i32 %conv39, 0
  br i1 %cmp5152, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %conv39 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx54 = getelementptr inbounds nuw i8, ptr %EM.addr.0, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx54, align 1
  %arrayidx57 = getelementptr inbounds nuw i8, ptr %call41, i64 %indvars.iv
  %8 = load i8, ptr %arrayidx57, align 1
  %xor51 = xor i8 %8, %7
  store i8 %xor51, ptr %arrayidx57, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %for.cond.preheader
  br i1 %cmp19, label %if.end67, label %if.then61

if.then61:                                        ; preds = %for.end
  %sub62 = sub nuw nsw i32 8, %and
  %shr = lshr i32 255, %sub62
  %9 = load i8, ptr %call41, align 1
  %10 = trunc nuw nsw i32 %shr to i8
  %conv66 = and i8 %9, %10
  store i8 %conv66, ptr %call41, align 1
  br label %if.end67

if.end67:                                         ; preds = %if.then61, %for.end
  %sub74 = add nsw i32 %conv39, -1
  %11 = sext i32 %sub74 to i64
  br label %for.cond68

for.cond68:                                       ; preds = %for.cond68, %if.end67
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %for.cond68 ], [ 0, %if.end67 ]
  %arrayidx70 = getelementptr inbounds nuw i8, ptr %call41, i64 %indvars.iv55
  %12 = load i8, ptr %arrayidx70, align 1
  %cmp72 = icmp eq i8 %12, 0
  %cmp75 = icmp slt i64 %indvars.iv55, %11
  %13 = select i1 %cmp72, i1 %cmp75, i1 false
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  br i1 %13, label %for.cond68, label %for.end80, !llvm.loop !19

for.end80:                                        ; preds = %for.cond68
  %14 = trunc nuw nsw i64 %indvars.iv55 to i32
  %inc81 = add nuw nsw i32 %14, 1
  %cmp85.not = icmp eq i8 %12, 1
  br i1 %cmp85.not, label %if.end88, label %if.then87

if.then87:                                        ; preds = %for.end80
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 139, ptr noundef nonnull @.str, i32 noundef 563) #7
  br label %err

if.end88:                                         ; preds = %for.end80
  %cmp89 = icmp slt i32 %sLen.addr.0, 0
  %sub91 = sub nsw i32 %conv39, %inc81
  %cmp92.not = icmp eq i32 %sub91, %sLen.addr.0
  %or.cond = select i1 %cmp89, i1 true, i1 %cmp92.not
  br i1 %or.cond, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.end88
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 138, ptr noundef nonnull @.str, i32 noundef 567) #7
  br label %err

if.end95:                                         ; preds = %if.end88
  %call96 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %ctx, ptr noundef %Hash, ptr noundef null) #7
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end95
  %call98 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %ctx, ptr noundef nonnull @zeroes, i64 noundef 8) #7
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %err, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %lor.lhs.false
  %call101 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %ctx, ptr noundef %mHash, i64 noundef %call) #7
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %err, label %if.end104

if.end104:                                        ; preds = %lor.lhs.false100
  %tobool106.not = icmp eq i32 %conv39, %inc81
  br i1 %tobool106.not, label %if.end116, label %if.then107

if.then107:                                       ; preds = %if.end104
  %idx.ext108 = zext nneg i32 %inc81 to i64
  %add.ptr109 = getelementptr inbounds nuw i8, ptr %call41, i64 %idx.ext108
  %conv111 = sext i32 %sub91 to i64
  %call112 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %ctx, ptr noundef nonnull %add.ptr109, i64 noundef %conv111) #7
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %err, label %if.end116

if.end116:                                        ; preds = %if.then107, %if.end104
  %call117 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %ctx, ptr noundef nonnull %H_, ptr noundef null) #7
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %err, label %if.end120

if.end120:                                        ; preds = %if.end116
  %bcmp = call i32 @bcmp(ptr nonnull %H_, ptr nonnull %add.ptr, i64 %call)
  %tobool123.not = icmp eq i32 %bcmp, 0
  br i1 %tobool123.not, label %err, label %if.then124

if.then124:                                       ; preds = %if.end120
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 584) #7
  br label %err

err:                                              ; preds = %if.end120, %if.then124, %if.end116, %if.then107, %if.end95, %lor.lhs.false, %lor.lhs.false100, %if.end44, %if.then94, %if.then87, %if.then43, %if.then34, %if.then27, %if.then17, %if.then9
  %ret.0 = phi i32 [ 0, %if.then17 ], [ 0, %if.then27 ], [ 0, %if.then34 ], [ 0, %if.end44 ], [ 0, %if.then87 ], [ 0, %if.then94 ], [ 0, %if.then124 ], [ 0, %if.end116 ], [ 0, %if.then107 ], [ 0, %lor.lhs.false100 ], [ 0, %lor.lhs.false ], [ 0, %if.end95 ], [ 0, %if.then43 ], [ 0, %if.then9 ], [ 1, %if.end120 ]
  %DB.0 = phi ptr [ null, %if.then17 ], [ null, %if.then27 ], [ null, %if.then34 ], [ %call41, %if.end44 ], [ %call41, %if.then87 ], [ %call41, %if.then94 ], [ %call41, %if.then124 ], [ %call41, %if.end116 ], [ %call41, %if.then107 ], [ %call41, %lor.lhs.false100 ], [ %call41, %lor.lhs.false ], [ %call41, %if.end95 ], [ null, %if.then43 ], [ null, %if.then9 ], [ %call41, %if.end120 ]
  call void @free(ptr noundef %DB.0) #7
  %call127 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %ctx) #7
  ret i32 %ret.0
}

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef %rsa, ptr noundef %EM, ptr noundef %mHash, ptr noundef %Hash, ptr noundef %mgf1Hash, i32 noundef %sLen) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.env_md_ctx_st, align 8
  %cmp = icmp eq ptr %mgf1Hash, null
  %spec.select = select i1 %cmp, ptr %Hash, ptr %mgf1Hash
  %call = tail call i64 @EVP_MD_size(ptr noundef %Hash) #7
  switch i32 %sLen, label %if.else6 [
    i32 -1, label %if.then2
    i32 -2, label %if.end12
  ]

if.then2:                                         ; preds = %entry
  %conv = trunc i64 %call to i32
  br label %if.end12

if.else6:                                         ; preds = %entry
  %cmp7 = icmp slt i32 %sLen, -2
  br i1 %cmp7, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.else6
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 138, ptr noundef nonnull @.str, i32 noundef 623) #7
  br label %err

if.end12:                                         ; preds = %entry, %if.else6, %if.then2
  %sLen.addr.0 = phi i32 [ %conv, %if.then2 ], [ %sLen, %if.else6 ], [ %sLen, %entry ]
  %n = getelementptr inbounds nuw i8, ptr %rsa, i64 8
  %0 = load ptr, ptr %n, align 8
  %call13 = tail call i32 @BN_is_zero(ptr noundef %0) #7
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 120, ptr noundef nonnull @.str, i32 noundef 628) #7
  br label %err

if.end15:                                         ; preds = %if.end12
  %1 = load ptr, ptr %n, align 8
  %call17 = tail call i32 @BN_num_bits(ptr noundef %1) #7
  %sub = add i32 %call17, 7
  %and = and i32 %sub, 7
  %call19 = tail call i32 @RSA_size(ptr noundef nonnull %rsa) #7
  %conv20 = zext i32 %call19 to i64
  %2 = and i32 %call17, 7
  %cmp21 = icmp eq i32 %2, 1
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end15
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %EM, i64 1
  store i8 0, ptr %EM, align 1
  %dec = add nsw i64 %conv20, -1
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end15
  %emLen.0 = phi i64 [ %dec, %if.then23 ], [ %conv20, %if.end15 ]
  %EM.addr.0 = phi ptr [ %incdec.ptr, %if.then23 ], [ %EM, %if.end15 ]
  %cmp25 = icmp eq i32 %sLen.addr.0, -2
  br i1 %cmp25, label %if.then27, label %if.else35

if.then27:                                        ; preds = %if.end24
  %add = add i64 %call, 2
  %cmp28 = icmp ult i64 %emLen.0, %add
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then27
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 641) #7
  br label %err

if.end31:                                         ; preds = %if.then27
  %sub32 = sub i64 %emLen.0, %call
  %3 = trunc i64 %sub32 to i32
  %conv34 = add i32 %3, -2
  br label %if.end43

if.else35:                                        ; preds = %if.end24
  %conv36 = sext i32 %sLen.addr.0 to i64
  %add37 = add i64 %call, 2
  %add38 = add i64 %add37, %conv36
  %cmp39 = icmp ult i64 %emLen.0, %add38
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.else35
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 646) #7
  br label %err

if.end43:                                         ; preds = %if.else35, %if.end31
  %sLen.addr.1 = phi i32 [ %conv34, %if.end31 ], [ %sLen.addr.0, %if.else35 ]
  %cmp44 = icmp sgt i32 %sLen.addr.1, 0
  br i1 %cmp44, label %if.then46, label %if.end57

if.then46:                                        ; preds = %if.end43
  %conv47 = zext nneg i32 %sLen.addr.1 to i64
  %call48 = tail call noalias ptr @malloc(i64 noundef %conv47) #8
  %tobool49.not = icmp eq ptr %call48, null
  br i1 %tobool49.not, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then46
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 652) #7
  br label %err

if.end51:                                         ; preds = %if.then46
  %call53 = tail call i32 @RAND_bytes(ptr noundef nonnull %call48, i64 noundef %conv47) #7
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err, label %if.end57

if.end57:                                         ; preds = %if.end51, %if.end43
  %salt.1 = phi ptr [ %call48, %if.end51 ], [ null, %if.end43 ]
  %4 = xor i64 %call, -1
  %sub59 = add i64 %emLen.0, %4
  %add.ptr = getelementptr inbounds i8, ptr %EM.addr.0, i64 %sub59
  call void @EVP_MD_CTX_init(ptr noundef nonnull %ctx) #7
  %call60 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %ctx, ptr noundef %Hash, ptr noundef null) #7
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end57
  %call62 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %ctx, ptr noundef nonnull @zeroes, i64 noundef 8) #7
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false
  %call65 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %ctx, ptr noundef %mHash, i64 noundef %call) #7
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %err, label %if.end68

if.end68:                                         ; preds = %lor.lhs.false64
  %tobool69.not = icmp eq i32 %sLen.addr.1, 0
  br i1 %tobool69.not, label %if.end74, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end68
  %conv70 = sext i32 %sLen.addr.1 to i64
  %call71 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %ctx, ptr noundef %salt.1, i64 noundef %conv70) #7
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %err, label %if.end74

if.end74:                                         ; preds = %land.lhs.true, %if.end68
  %call75 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %ctx, ptr noundef %add.ptr, ptr noundef null) #7
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %err, label %if.end78

if.end78:                                         ; preds = %if.end74
  %call79 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %ctx) #7
  %conv80 = trunc i64 %sub59 to i32
  %conv81 = trunc i64 %call to i32
  %call82 = call fastcc i32 @PKCS1_MGF1(ptr noundef %EM.addr.0, i32 noundef %conv80, ptr noundef %add.ptr, i32 noundef %conv81, ptr noundef %spec.select)
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.end85, label %err

if.end85:                                         ; preds = %if.end78
  %conv86 = sext i32 %sLen.addr.1 to i64
  %5 = add i64 %call, %conv86
  %sub88 = sub i64 %emLen.0, %5
  %6 = getelementptr i8, ptr %EM.addr.0, i64 %sub88
  %add.ptr90 = getelementptr i8, ptr %6, i64 -2
  %7 = load i8, ptr %add.ptr90, align 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr %add.ptr90, align 1
  br i1 %cmp44, label %if.then96, label %if.end104

if.then96:                                        ; preds = %if.end85
  %incdec.ptr91 = getelementptr i8, ptr %6, i64 -1
  %wide.trip.count = zext nneg i32 %sLen.addr.1 to i64
  br label %for.body

for.body:                                         ; preds = %if.then96, %for.body
  %indvars.iv = phi i64 [ 0, %if.then96 ], [ %indvars.iv.next, %for.body ]
  %p.050 = phi ptr [ %incdec.ptr91, %if.then96 ], [ %incdec.ptr100, %for.body ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %salt.1, i64 %indvars.iv
  %9 = load i8, ptr %arrayidx, align 1
  %incdec.ptr100 = getelementptr inbounds nuw i8, ptr %p.050, i64 1
  %10 = load i8, ptr %p.050, align 1
  %xor10248 = xor i8 %10, %9
  store i8 %xor10248, ptr %p.050, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end104, label %for.body, !llvm.loop !20

if.end104:                                        ; preds = %for.body, %if.end85
  br i1 %cmp21, label %if.end112, label %if.then106

if.then106:                                       ; preds = %if.end104
  %narrow = sub nuw nsw i32 8, %and
  %shr = lshr i32 255, %narrow
  %11 = load i8, ptr %EM.addr.0, align 1
  %12 = trunc nuw nsw i32 %shr to i8
  %conv111 = and i8 %11, %12
  store i8 %conv111, ptr %EM.addr.0, align 1
  br label %if.end112

if.end112:                                        ; preds = %if.then106, %if.end104
  %13 = getelementptr i8, ptr %EM.addr.0, i64 %emLen.0
  %arrayidx114 = getelementptr i8, ptr %13, i64 -1
  store i8 -68, ptr %arrayidx114, align 1
  br label %err

err:                                              ; preds = %if.end78, %if.end74, %land.lhs.true, %if.end57, %lor.lhs.false, %lor.lhs.false64, %if.end51, %if.end112, %if.then50, %if.then41, %if.then30, %if.then14, %if.then9
  %ret.0 = phi i32 [ 0, %if.then14 ], [ 0, %if.then30 ], [ 0, %if.end78 ], [ 1, %if.end112 ], [ 0, %if.end74 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false64 ], [ 0, %lor.lhs.false ], [ 0, %if.end57 ], [ 0, %if.end51 ], [ 0, %if.then50 ], [ 0, %if.then41 ], [ 0, %if.then9 ]
  %salt.0 = phi ptr [ null, %if.then14 ], [ null, %if.then30 ], [ %salt.1, %if.end78 ], [ %salt.1, %if.end112 ], [ %salt.1, %if.end74 ], [ %salt.1, %land.lhs.true ], [ %salt.1, %lor.lhs.false64 ], [ %salt.1, %lor.lhs.false ], [ %salt.1, %if.end57 ], [ %call48, %if.end51 ], [ null, %if.then50 ], [ null, %if.then41 ], [ null, %if.then9 ]
  call void @free(ptr noundef %salt.0) #7
  ret i32 %ret.0
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
