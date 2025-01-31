; ModuleID = 'bench/libquic/original/a_int.c.ll'
source_filename = "bench/libquic/original/a_int.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_int.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_INTEGER_dup(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_STRING_dup(ptr noundef %x) #9
  ret ptr %call
}

declare ptr @ASN1_STRING_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_INTEGER_cmp(ptr noundef %x, ptr noundef %y) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %x, i64 4
  %0 = load i32, ptr %type, align 4
  %and = and i32 %0, 256
  %type1 = getelementptr inbounds nuw i8, ptr %y, i64 4
  %1 = load i32, ptr %type1, align 4
  %and2 = and i32 %1, 256
  %cmp.not = icmp eq i32 %and, %and2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %and, 0
  %. = select i1 %tobool.not, i32 1, i32 -1
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @ASN1_STRING_cmp(ptr noundef nonnull %x, ptr noundef nonnull %y) #9
  %tobool4.not = icmp eq i32 %and, 0
  %sub = sub nsw i32 0, %call
  %spec.select = select i1 %tobool4.not, i32 %call, i32 %sub
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %., %if.then ], [ %spec.select, %if.end ]
  ret i32 %retval.0
}

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden i32 @i2c_ASN1_INTEGER(ptr noundef readonly %a, ptr noundef %pp) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end36.thread, label %if.else

if.else:                                          ; preds = %if.end
  %type = getelementptr inbounds nuw i8, ptr %a, i64 4
  %1 = load i32, ptr %type, align 4
  %and = and i32 %1, 256
  %data = getelementptr inbounds nuw i8, ptr %a, i64 8
  %2 = load ptr, ptr %data, align 8
  %3 = load i8, ptr %2, align 1
  %cmp4 = icmp eq i32 %0, 1
  %cmp6 = icmp eq i8 %3, 0
  %or.cond = select i1 %cmp4, i1 %cmp6, i1 false
  %spec.select = select i1 %or.cond, i32 0, i32 %and
  %tobool = icmp ne i32 %spec.select, 0
  %cmp11 = icmp sgt i8 %3, -1
  %or.cond1.not = select i1 %tobool, i1 true, i1 %cmp11
  %not.or.cond1.not = xor i1 %or.cond1.not, true
  %.mux60 = zext i1 %not.or.cond1.not to i32
  br i1 %tobool, label %if.then16, label %if.end36

if.then16:                                        ; preds = %if.else
  %cmp17 = icmp ugt i8 %3, -128
  br i1 %cmp17, label %if.end36.thread88, label %if.else20

if.else20:                                        ; preds = %if.then16
  %cmp21 = icmp eq i8 %3, -128
  %cmp2561 = icmp sgt i32 %0, 1
  %or.cond83 = and i1 %cmp21, %cmp2561
  br i1 %or.cond83, label %for.body.preheader, label %if.end36

for.body.preheader:                               ; preds = %if.else20
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end36, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx28, align 1
  %tobool29.not = icmp eq i8 %4, 0
  br i1 %tobool29.not, label %for.cond, label %if.end36

if.end36:                                         ; preds = %for.body, %for.cond, %if.else, %if.else20
  %5 = phi i1 [ true, %if.else20 ], [ %cmp11, %if.else ], [ %tobool29.not, %for.cond ], [ %tobool29.not, %for.body ]
  %pad.1 = phi i32 [ 0, %if.else20 ], [ %.mux60, %if.else ], [ 1, %for.body ], [ 0, %for.cond ]
  %pb.1 = phi i8 [ 0, %if.else20 ], [ 0, %if.else ], [ -1, %for.body ], [ 0, %for.cond ]
  %add = add nsw i32 %pad.1, %0
  %cmp37 = icmp eq ptr %pp, null
  br i1 %cmp37, label %return, label %if.end40

if.end36.thread88:                                ; preds = %if.then16
  %add91 = add nsw i32 %0, 1
  %cmp3792 = icmp eq ptr %pp, null
  br i1 %cmp3792, label %return, label %if.end40.thread95

if.end40.thread95:                                ; preds = %if.end36.thread88
  %6 = load ptr, ptr %pp, align 8
  br label %if.then42

if.end36.thread:                                  ; preds = %if.end
  %cmp3749 = icmp eq ptr %pp, null
  br i1 %cmp3749, label %return, label %if.end43.thread

if.end43.thread:                                  ; preds = %if.end36.thread
  %7 = load ptr, ptr %pp, align 8
  br label %if.then47

if.end40:                                         ; preds = %if.end36
  %8 = load ptr, ptr %pp, align 8
  br i1 %5, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end40.thread95, %if.end40
  %9 = phi ptr [ %6, %if.end40.thread95 ], [ %8, %if.end40 ]
  %pb.19399 = phi i8 [ -1, %if.end40.thread95 ], [ %pb.1, %if.end40 ]
  %add9498 = phi i32 [ %add91, %if.end40.thread95 ], [ %add, %if.end40 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %pb.19399, ptr %9, align 1
  %.pre = load i32, ptr %a, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end40
  %10 = phi i32 [ %.pre, %if.then42 ], [ %0, %if.end40 ]
  %ret.05159 = phi i32 [ %add9498, %if.then42 ], [ %add, %if.end40 ]
  %p.0 = phi ptr [ %incdec.ptr, %if.then42 ], [ %8, %if.end40 ]
  %cmp45 = icmp eq i32 %10, 0
  br i1 %cmp45, label %if.then47, label %if.else49

if.then47:                                        ; preds = %if.end43.thread, %if.end43
  %p.0106 = phi ptr [ %7, %if.end43.thread ], [ %p.0, %if.end43 ]
  %ret.05159105 = phi i32 [ 1, %if.end43.thread ], [ %ret.05159, %if.end43 ]
  store i8 0, ptr %p.0106, align 1
  br label %if.end87

if.else49:                                        ; preds = %if.end43
  %tobool50.not = icmp eq i32 %spec.select, 0
  %data52 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %11 = load ptr, ptr %data52, align 8
  br i1 %tobool50.not, label %if.then51, label %if.else55

if.then51:                                        ; preds = %if.else49
  %conv54 = zext i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.0, ptr align 1 %11, i64 %conv54, i1 false)
  br label %if.end87

if.else55:                                        ; preds = %if.else49
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  %12 = getelementptr i8, ptr %p.0, i64 %idx.ext
  %n.068 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %p.169 = getelementptr i8, ptr %12, i64 -1
  %13 = load i8, ptr %n.068, align 1
  %tobool63.not70 = icmp eq i8 %13, 0
  %cmp6471 = icmp sgt i32 %10, 1
  %14 = and i1 %tobool63.not70, %cmp6471
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %if.else55, %while.body
  %p.174 = phi ptr [ %p.1, %while.body ], [ %p.169, %if.else55 ]
  %n.073 = phi ptr [ %n.0, %while.body ], [ %n.068, %if.else55 ]
  %i.172 = phi i32 [ %dec, %while.body ], [ %10, %if.else55 ]
  store i8 0, ptr %p.174, align 1
  %dec = add nsw i32 %i.172, -1
  %n.0 = getelementptr inbounds i8, ptr %n.073, i64 -1
  %p.1 = getelementptr i8, ptr %p.174, i64 -1
  %15 = load i8, ptr %n.0, align 1
  %tobool63.not = icmp eq i8 %15, 0
  %cmp64 = icmp samesign ugt i32 %i.172, 2
  %16 = select i1 %tobool63.not, i1 %cmp64, i1 false
  br i1 %16, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %while.body, %if.else55
  %i.1.lcssa = phi i32 [ %10, %if.else55 ], [ %dec, %while.body ]
  %n.0.lcssa = phi ptr [ %n.068, %if.else55 ], [ %n.0, %while.body ]
  %p.1.lcssa = phi ptr [ %p.169, %if.else55 ], [ %p.1, %while.body ]
  %.lcssa = phi i8 [ %13, %if.else55 ], [ %15, %while.body ]
  %add70 = sub i8 0, %.lcssa
  store i8 %add70, ptr %p.1.lcssa, align 1
  %cmp7579 = icmp sgt i32 %i.1.lcssa, 1
  br i1 %cmp7579, label %for.body77, label %if.end87

for.body77:                                       ; preds = %while.end, %for.body77
  %n.0.pn82 = phi ptr [ %n.1, %for.body77 ], [ %n.0.lcssa, %while.end ]
  %p.1.pn81 = phi ptr [ %p.2, %for.body77 ], [ %p.1.lcssa, %while.end ]
  %i.2.in80 = phi i32 [ %i.2, %for.body77 ], [ %i.1.lcssa, %while.end ]
  %p.2 = getelementptr inbounds i8, ptr %p.1.pn81, i64 -1
  %n.1 = getelementptr inbounds i8, ptr %n.0.pn82, i64 -1
  %i.2 = add nsw i32 %i.2.in80, -1
  %17 = load i8, ptr %n.1, align 1
  %18 = xor i8 %17, -1
  store i8 %18, ptr %p.2, align 1
  %cmp75 = icmp samesign ugt i32 %i.2.in80, 2
  br i1 %cmp75, label %for.body77, label %if.end87, !llvm.loop !10

if.end87:                                         ; preds = %for.body77, %while.end, %if.then51, %if.then47
  %ret.05159104 = phi i32 [ %ret.05159, %while.end ], [ %ret.05159, %if.then51 ], [ %ret.05159105, %if.then47 ], [ %ret.05159, %for.body77 ]
  %19 = load ptr, ptr %pp, align 8
  %idx.ext88 = sext i32 %ret.05159104 to i64
  %add.ptr89 = getelementptr inbounds i8, ptr %19, i64 %idx.ext88
  store ptr %add.ptr89, ptr %pp, align 8
  br label %return

return:                                           ; preds = %if.end36.thread88, %if.end36.thread, %if.end36, %entry, %if.end87
  %retval.0 = phi i32 [ %ret.05159104, %if.end87 ], [ 0, %entry ], [ %add, %if.end36 ], [ 1, %if.end36.thread ], [ %add91, %if.end36.thread88 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @c2i_ASN1_INTEGER(ptr noundef %a, ptr noundef captures(none) %pp, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %a, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %if.end4

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = tail call ptr @ASN1_STRING_type_new(i32 noundef 2) #9
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %type = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 2, ptr %type, align 4
  br label %if.end4

if.end4:                                          ; preds = %lor.lhs.false, %if.end
  %ret.0 = phi ptr [ %call, %if.end ], [ %0, %lor.lhs.false ]
  %1 = load ptr, ptr %pp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %len
  %add = shl i64 %len, 32
  %sext = add i64 %add, 4294967296
  %conv5 = ashr exact i64 %sext, 32
  %call6 = tail call noalias ptr @malloc(i64 noundef %conv5) #10
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 269) #9
  br i1 %cmp, label %if.then88, label %lor.lhs.false85

if.end10:                                         ; preds = %if.end4
  %tobool.not = icmp eq i64 %len, 0
  br i1 %tobool.not, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.end10
  %type12 = getelementptr inbounds nuw i8, ptr %ret.0, i64 4
  store i32 2, ptr %type12, align 4
  br label %if.end68

if.else13:                                        ; preds = %if.end10
  %2 = load i8, ptr %1, align 1
  %tobool15.not = icmp sgt i8 %2, -1
  %type54 = getelementptr inbounds nuw i8, ptr %ret.0, i64 4
  %cmp59 = icmp ne i64 %len, 1
  br i1 %tobool15.not, label %if.else53, label %if.then16

if.then16:                                        ; preds = %if.else13
  store i32 258, ptr %type54, align 4
  %3 = load i8, ptr %1, align 1
  %cmp19 = icmp eq i8 %3, -1
  %or.cond = and i1 %cmp59, %cmp19
  %p.0.idx = zext i1 %or.cond to i64
  %p.0 = getelementptr inbounds nuw i8, ptr %1, i64 %p.0.idx
  %dec = sext i1 %or.cond to i64
  %len.addr.1 = add nsw i64 %len, %dec
  %conv25 = trunc i64 %len.addr.1 to i32
  %sub = shl i64 %len.addr.1, 32
  %sext61 = add i64 %sub, -4294967296
  %idx.ext = ashr exact i64 %sext61, 32
  %add.ptr26 = getelementptr inbounds i8, ptr %p.0, i64 %idx.ext
  %add.ptr29 = getelementptr inbounds i8, ptr %call6, i64 %idx.ext
  %4 = load i8, ptr %add.ptr26, align 1
  %tobool30.not62 = icmp eq i8 %4, 0
  %tobool3163 = icmp ne i32 %conv25, 0
  %5 = and i1 %tobool30.not62, %tobool3163
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %if.then16, %while.body
  %i.066 = phi i32 [ %dec33, %while.body ], [ %conv25, %if.then16 ]
  %to.065 = phi ptr [ %incdec.ptr32, %while.body ], [ %add.ptr29, %if.then16 ]
  %p.164 = phi ptr [ %incdec.ptr34, %while.body ], [ %add.ptr26, %if.then16 ]
  %incdec.ptr32 = getelementptr inbounds i8, ptr %to.065, i64 -1
  store i8 0, ptr %to.065, align 1
  %dec33 = add nsw i32 %i.066, -1
  %incdec.ptr34 = getelementptr inbounds i8, ptr %p.164, i64 -1
  %6 = load i8, ptr %incdec.ptr34, align 1
  %tobool30.not = icmp eq i8 %6, 0
  %tobool31 = icmp ne i32 %dec33, 0
  %7 = select i1 %tobool30.not, i1 %tobool31, i1 false
  br i1 %7, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %while.body, %if.then16
  %p.1.lcssa = phi ptr [ %add.ptr26, %if.then16 ], [ %incdec.ptr34, %while.body ]
  %to.0.lcssa = phi ptr [ %add.ptr29, %if.then16 ], [ %incdec.ptr32, %while.body ]
  %i.0.lcssa = phi i32 [ %conv25, %if.then16 ], [ %dec33, %while.body ]
  %.lcssa = phi i8 [ %4, %if.then16 ], [ %6, %while.body ]
  %tobool31.lcssa = phi i1 [ %tobool3163, %if.then16 ], [ %tobool31, %while.body ]
  br i1 %tobool31.lcssa, label %if.else37, label %if.then36

if.then36:                                        ; preds = %while.end
  store i8 1, ptr %call6, align 1
  %arrayidx = getelementptr inbounds i8, ptr %call6, i64 %len.addr.1
  store i8 0, ptr %arrayidx, align 1
  %inc = add nsw i64 %len.addr.1, 1
  br label %if.end68

if.else37:                                        ; preds = %while.end
  %add40 = sub i8 0, %.lcssa
  store i8 %add40, ptr %to.0.lcssa, align 1
  %cmp4471 = icmp sgt i32 %i.0.lcssa, 1
  br i1 %cmp4471, label %for.body, label %if.end68

for.body:                                         ; preds = %if.else37, %for.body
  %i.1.in74 = phi i32 [ %i.1, %for.body ], [ %i.0.lcssa, %if.else37 ]
  %to.0.pn73 = phi ptr [ %to.1, %for.body ], [ %to.0.lcssa, %if.else37 ]
  %p.1.pn72 = phi ptr [ %p.2, %for.body ], [ %p.1.lcssa, %if.else37 ]
  %to.1 = getelementptr inbounds i8, ptr %to.0.pn73, i64 -1
  %p.2 = getelementptr inbounds i8, ptr %p.1.pn72, i64 -1
  %i.1 = add nsw i32 %i.1.in74, -1
  %8 = load i8, ptr %p.2, align 1
  %9 = xor i8 %8, -1
  store i8 %9, ptr %to.1, align 1
  %cmp44 = icmp samesign ugt i32 %i.1.in74, 2
  br i1 %cmp44, label %for.body, label %if.end68, !llvm.loop !12

if.else53:                                        ; preds = %if.else13
  store i32 2, ptr %type54, align 4
  %10 = load i8, ptr %1, align 1
  %cmp56 = icmp eq i8 %10, 0
  %or.cond1 = and i1 %cmp59, %cmp56
  %p.3.idx = zext i1 %or.cond1 to i64
  %p.3 = getelementptr inbounds nuw i8, ptr %1, i64 %p.3.idx
  %dec63 = sext i1 %or.cond1 to i64
  %len.addr.2 = add nsw i64 %len, %dec63
  %sext60 = shl i64 %len.addr.2, 32
  %conv66 = ashr exact i64 %sext60, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call6, ptr nonnull align 1 %p.3, i64 %conv66, i1 false)
  br label %if.end68

if.end68:                                         ; preds = %for.body, %if.else37, %if.else53, %if.then36, %if.then11
  %len.addr.0 = phi i64 [ %inc, %if.then36 ], [ %len.addr.2, %if.else53 ], [ 0, %if.then11 ], [ %len.addr.1, %if.else37 ], [ %len.addr.1, %for.body ]
  %data = getelementptr inbounds nuw i8, ptr %ret.0, i64 8
  %11 = load ptr, ptr %data, align 8
  %cmp69.not = icmp eq ptr %11, null
  br i1 %cmp69.not, label %if.end73, label %if.then71

if.then71:                                        ; preds = %if.end68
  tail call void @free(ptr noundef nonnull %11) #9
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %if.end68
  store ptr %call6, ptr %data, align 8
  %conv75 = trunc i64 %len.addr.0 to i32
  store i32 %conv75, ptr %ret.0, align 8
  br i1 %cmp, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.end73
  store ptr %ret.0, ptr %a, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.end73
  store ptr %add.ptr, ptr %pp, align 8
  br label %return

lor.lhs.false85:                                  ; preds = %if.then9
  %12 = load ptr, ptr %a, align 8
  %cmp86.not = icmp eq ptr %12, %ret.0
  br i1 %cmp86.not, label %return, label %if.then88

if.then88:                                        ; preds = %lor.lhs.false85, %if.then9
  tail call void @ASN1_STRING_free(ptr noundef nonnull %ret.0) #9
  br label %return

return:                                           ; preds = %lor.lhs.false85, %if.then88, %if.then, %if.end79
  %retval.0 = phi ptr [ %ret.0, %if.end79 ], [ null, %if.then ], [ null, %if.then88 ], [ null, %lor.lhs.false85 ]
  ret ptr %retval.0
}

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_ASN1_UINTEGER(ptr noundef %a, ptr noundef captures(none) %pp, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  %tag = alloca i32, align 4
  %xclass = alloca i32, align 4
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %a, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %if.end4

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = tail call ptr @ASN1_STRING_type_new(i32 noundef 2) #9
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %type = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 2, ptr %type, align 4
  br label %if.end4

if.end4:                                          ; preds = %lor.lhs.false, %if.end
  %ret.0 = phi ptr [ %call, %if.end ], [ %0, %lor.lhs.false ]
  %1 = load ptr, ptr %pp, align 8
  store ptr %1, ptr %p, align 8
  %call5 = call i32 @ASN1_get_object(ptr noundef nonnull %p, ptr noundef nonnull %len, ptr noundef nonnull %tag, ptr noundef nonnull %xclass, i64 noundef %length) #9
  %and = and i32 %call5, 128
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end7, label %err

if.end7:                                          ; preds = %if.end4
  %2 = load i32, ptr %tag, align 4
  %cmp8.not = icmp eq i32 %2, 2
  br i1 %cmp8.not, label %if.end10, label %err

if.end10:                                         ; preds = %if.end7
  %3 = load i64, ptr %len, align 8
  %add = shl i64 %3, 32
  %sext = add i64 %add, 4294967296
  %conv11 = ashr exact i64 %sext, 32
  %call12 = call noalias ptr @malloc(i64 noundef %conv11) #10
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %err, label %if.end16

if.end16:                                         ; preds = %if.end10
  %type17 = getelementptr inbounds nuw i8, ptr %ret.0, i64 4
  store i32 2, ptr %type17, align 4
  %tobool18.not = icmp eq i64 %3, 0
  br i1 %tobool18.not, label %if.end29, label %if.then19

if.then19:                                        ; preds = %if.end16
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %cmp21 = icmp eq i8 %5, 0
  %cmp23 = icmp ne i64 %3, 1
  %or.cond = and i1 %cmp23, %cmp21
  br i1 %or.cond, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then19
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %incdec.ptr, ptr %p, align 8
  %dec = add nsw i64 %3, -1
  store i64 %dec, ptr %len, align 8
  %.pre23 = shl i64 %dec, 32
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.then19
  %sext22.pre-phi = phi i64 [ %.pre23, %if.then25 ], [ %add, %if.then19 ]
  %6 = phi i64 [ %dec, %if.then25 ], [ %3, %if.then19 ]
  %7 = phi ptr [ %incdec.ptr, %if.then25 ], [ %4, %if.then19 ]
  %conv28 = ashr exact i64 %sext22.pre-phi, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call12, ptr nonnull align 1 %7, i64 %conv28, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %6
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end26, %if.end16
  %8 = phi i64 [ %6, %if.end26 ], [ 0, %if.end16 ]
  %data = getelementptr inbounds nuw i8, ptr %ret.0, i64 8
  %9 = load ptr, ptr %data, align 8
  %cmp30.not = icmp eq ptr %9, null
  br i1 %cmp30.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.end29
  call void @free(ptr noundef nonnull %9) #9
  %.pre = load i64, ptr %len, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end29
  %10 = phi i64 [ %.pre, %if.then32 ], [ %8, %if.end29 ]
  store ptr %call12, ptr %data, align 8
  %conv36 = trunc i64 %10 to i32
  store i32 %conv36, ptr %ret.0, align 8
  br i1 %cmp, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end34
  store ptr %ret.0, ptr %a, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end34
  %11 = load ptr, ptr %p, align 8
  store ptr %11, ptr %pp, align 8
  br label %return

err:                                              ; preds = %if.end10, %if.end7, %if.end4
  %i.0 = phi i32 [ 103, %if.end4 ], [ 115, %if.end7 ], [ 65, %if.end10 ]
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef %i.0, ptr noundef nonnull @.str, i32 noundef 338) #9
  br i1 %cmp, label %if.then50, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %err
  %12 = load ptr, ptr %a, align 8
  %cmp48.not = icmp eq ptr %12, %ret.0
  br i1 %cmp48.not, label %return, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false47, %err
  call void @ASN1_STRING_free(ptr noundef nonnull %ret.0) #9
  br label %return

return:                                           ; preds = %lor.lhs.false47, %if.then50, %if.then, %if.end41
  %retval.0 = phi ptr [ %ret.0, %if.end41 ], [ null, %if.then ], [ null, %if.then50 ], [ null, %lor.lhs.false47 ]
  ret ptr %retval.0
}

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_INTEGER_set(ptr noundef captures(none) initializes((4, 8)) %a, i64 noundef %v) local_unnamed_addr #0 {
entry:
  %buf = alloca [9 x i8], align 1
  %type = getelementptr inbounds nuw i8, ptr %a, i64 4
  store i32 2, ptr %type, align 4
  %0 = load i32, ptr %a, align 8
  %cmp = icmp slt i32 %0, 9
  %data = getelementptr inbounds nuw i8, ptr %a, i64 8
  %1 = load ptr, ptr %data, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @free(ptr noundef nonnull %1) #9
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %calloc = tail call dereferenceable_or_null(9) ptr @calloc(i64 1, i64 9)
  store ptr %calloc, ptr %data, align 8
  %cmp5.not = icmp eq ptr %calloc, null
  br i1 %cmp5.not, label %if.then12, label %if.end13

if.end9:                                          ; preds = %entry
  br i1 %cmp1.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end, %if.end9
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 360) #9
  br label %return

if.end13:                                         ; preds = %if.end, %if.end9
  %data1040 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %cmp14 = icmp slt i64 %v, 0
  br i1 %cmp14, label %if.end17.thread, label %if.end17

if.end17.thread:                                  ; preds = %if.end13
  %sub = sub nsw i64 0, %v
  store i32 258, ptr %type, align 4
  br label %if.end23.preheader

if.end17:                                         ; preds = %if.end13
  %cmp2020 = icmp eq i64 %v, 0
  br i1 %cmp2020, label %for.end38, label %if.end23.preheader

if.end23.preheader:                               ; preds = %if.end17.thread, %if.end17
  %d.122.ph = phi i64 [ %v, %if.end17 ], [ %sub, %if.end17.thread ]
  br label %if.end23

for.body30.preheader:                             ; preds = %if.end23
  %2 = trunc nuw nsw i64 %indvars.iv.next to i32
  %3 = and i64 %indvars.iv.next, 4294967295
  br label %for.body30

if.end23:                                         ; preds = %if.end23.preheader, %if.end23
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end23 ], [ 0, %if.end23.preheader ]
  %d.122 = phi i64 [ %shr, %if.end23 ], [ %d.122.ph, %if.end23.preheader ]
  %conv24 = trunc i64 %d.122 to i8
  %arrayidx = getelementptr inbounds nuw [9 x i8], ptr %buf, i64 0, i64 %indvars.iv
  store i8 %conv24, ptr %arrayidx, align 1
  %shr = lshr i64 %d.122, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp18 = icmp samesign ugt i64 %indvars.iv, 6
  %cmp20 = icmp ult i64 %d.122, 256
  %or.cond = select i1 %cmp18, i1 true, i1 %cmp20
  br i1 %or.cond, label %for.body30.preheader, label %if.end23, !llvm.loop !13

for.body30:                                       ; preds = %for.body30.preheader, %for.body30
  %indvars.iv30 = phi i64 [ 0, %for.body30.preheader ], [ %indvars.iv.next31, %for.body30 ]
  %indvars.iv28 = phi i64 [ %3, %for.body30.preheader ], [ %indvars.iv.next29, %for.body30 ]
  %indvars.iv.next29 = add nsw i64 %indvars.iv28, -1
  %arrayidx32 = getelementptr inbounds nuw [9 x i8], ptr %buf, i64 0, i64 %indvars.iv.next29
  %4 = load i8, ptr %arrayidx32, align 1
  %5 = load ptr, ptr %data1040, align 8
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv30
  store i8 %4, ptr %arrayidx36, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next31, %3
  br i1 %exitcond.not, label %for.end38, label %for.body30, !llvm.loop !14

for.end38:                                        ; preds = %for.body30, %if.end17
  %j.0.lcssa = phi i32 [ 0, %if.end17 ], [ %2, %for.body30 ]
  store i32 %j.0.lcssa, ptr %a, align 8
  br label %return

return:                                           ; preds = %for.end38, %if.then12
  %retval.0 = phi i32 [ 0, %if.then12 ], [ 1, %for.end38 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i64 @ASN1_INTEGER_get(ptr noundef readonly %a) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %a, i64 4
  %0 = load i32, ptr %type, align 4
  %cmp1.not = icmp eq i32 %0, 258
  switch i32 %0, label %return [
    i32 258, label %if.end6
    i32 2, label %if.end6
  ]

if.end6:                                          ; preds = %if.end, %if.end
  %1 = load i32, ptr %a, align 8
  %cmp7 = icmp sgt i32 %1, 8
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  %data = getelementptr inbounds nuw i8, ptr %a, i64 8
  %2 = load ptr, ptr %data, align 8
  %cmp10 = icmp eq ptr %2, null
  br i1 %cmp10, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end9
  %cmp1413 = icmp sgt i32 %1, 0
  br i1 %cmp1413, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %r.015 = phi i64 [ 0, %for.body.preheader ], [ %or, %for.body ]
  %shl = shl i64 %r.015, 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i64
  %or = or disjoint i64 %shl, %conv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %r.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %or, %for.body ]
  %sub = sub nsw i64 0, %r.0.lcssa
  %spec.select = select i1 %cmp1.not, i64 %sub, i64 %r.0.lcssa
  br label %return

return:                                           ; preds = %if.end, %if.end9, %if.end6, %entry, %for.end
  %retval.0 = phi i64 [ %spec.select, %for.end ], [ 0, %entry ], [ -1, %if.end ], [ -1, %if.end6 ], [ 0, %if.end9 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @BN_to_ASN1_INTEGER(ptr noundef %bn, ptr noundef %ai) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ai, null
  br i1 %cmp, label %if.end, label %if.end3

if.end:                                           ; preds = %entry
  %call = tail call ptr @ASN1_STRING_type_new(i32 noundef 2) #9
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 421) #9
  br label %err

if.end3:                                          ; preds = %entry, %if.end
  %ret.025 = phi ptr [ %call, %if.end ], [ %ai, %entry ]
  %call4 = tail call i32 @BN_is_negative(ptr noundef %bn) #9
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.else8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %call5 = tail call i32 @BN_is_zero(ptr noundef %bn) #9
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end10, label %if.else8

if.else8:                                         ; preds = %land.lhs.true, %if.end3
  br label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %if.else8
  %.sink = phi i32 [ 2, %if.else8 ], [ 258, %land.lhs.true ]
  %type9 = getelementptr inbounds nuw i8, ptr %ret.025, i64 4
  store i32 %.sink, ptr %type9, align 4
  %call11 = tail call i32 @BN_num_bits(ptr noundef %bn) #9
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end10
  %div = sdiv i32 %call11, 8
  %0 = add nsw i32 %div, 5
  br label %cond.end

cond.end:                                         ; preds = %if.end10, %cond.false
  %cond = phi i32 [ %0, %cond.false ], [ 4, %if.end10 ]
  %1 = load i32, ptr %ret.025, align 8
  %cmp14 = icmp slt i32 %1, %cond
  %data = getelementptr inbounds nuw i8, ptr %ret.025, i64 8
  %2 = load ptr, ptr %data, align 8
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %cond.end
  %conv = sext i32 %cond to i64
  %call17 = tail call ptr @realloc(ptr noundef %2, i64 noundef %conv) #11
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 433) #9
  br label %err

if.end20:                                         ; preds = %if.then15
  store ptr %call17, ptr %data, align 8
  br label %if.end22

if.end22:                                         ; preds = %cond.end, %if.end20
  %3 = phi ptr [ %call17, %if.end20 ], [ %2, %cond.end ]
  %call24 = tail call i64 @BN_bn2bin(ptr noundef %bn, ptr noundef %3) #9
  %conv25 = trunc i64 %call24 to i32
  store i32 %conv25, ptr %ret.025, align 8
  %tobool28.not = icmp eq i32 %conv25, 0
  br i1 %tobool28.not, label %if.then29, label %return

if.then29:                                        ; preds = %if.end22
  %data23 = getelementptr inbounds nuw i8, ptr %ret.025, i64 8
  %4 = load ptr, ptr %data23, align 8
  store i8 0, ptr %4, align 1
  store i32 1, ptr %ret.025, align 8
  br label %return

err:                                              ; preds = %if.then19, %if.then2
  %ret.024 = phi ptr [ %ret.025, %if.then19 ], [ null, %if.then2 ]
  %cmp33.not = icmp eq ptr %ret.024, %ai
  br i1 %cmp33.not, label %return, label %if.then35

if.then35:                                        ; preds = %err
  tail call void @ASN1_STRING_free(ptr noundef %ret.024) #9
  br label %return

return:                                           ; preds = %err, %if.then35, %if.end22, %if.then29
  %retval.0 = phi ptr [ %ret.025, %if.then29 ], [ %ret.025, %if.end22 ], [ null, %if.then35 ], [ null, %err ]
  ret ptr %retval.0
}

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i64 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_INTEGER_to_BN(ptr noundef readonly captures(none) %ai, ptr noundef %bn) local_unnamed_addr #0 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %ai, i64 8
  %0 = load ptr, ptr %data, align 8
  %1 = load i32, ptr %ai, align 8
  %conv = sext i32 %1 to i64
  %call = tail call ptr @BN_bin2bn(ptr noundef %0, i64 noundef %conv, ptr noundef %bn) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 456) #9
  br label %if.end5

if.else:                                          ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %ai, i64 4
  %2 = load i32, ptr %type, align 4
  %cmp2 = icmp eq i32 %2, 258
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else
  tail call void @BN_set_negative(ptr noundef nonnull %call, i32 noundef 1) #9
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4, %if.then
  ret ptr %call
}

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_set_negative(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

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
