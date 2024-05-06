; ModuleID = 'bench/libquic/original/x509_trs.c.ll'
source_filename = "bench/libquic/original/x509_trs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_trust_st = type { i32, i32, ptr, ptr, i32, ptr }

@default_trust = internal unnamed_addr global ptr @obj_trust, align 8
@trtable = internal unnamed_addr global ptr null, align 8
@trstandard = internal global [8 x %struct.x509_trust_st] [%struct.x509_trust_st { i32 1, i32 0, ptr @trust_compat, ptr @.str.1, i32 0, ptr null }, %struct.x509_trust_st { i32 2, i32 0, ptr @trust_1oidany, ptr @.str.2, i32 130, ptr null }, %struct.x509_trust_st { i32 3, i32 0, ptr @trust_1oidany, ptr @.str.3, i32 129, ptr null }, %struct.x509_trust_st { i32 4, i32 0, ptr @trust_1oidany, ptr @.str.4, i32 132, ptr null }, %struct.x509_trust_st { i32 5, i32 0, ptr @trust_1oidany, ptr @.str.5, i32 131, ptr null }, %struct.x509_trust_st { i32 6, i32 0, ptr @trust_1oid, ptr @.str.6, i32 180, ptr null }, %struct.x509_trust_st { i32 7, i32 0, ptr @trust_1oid, ptr @.str.7, i32 178, ptr null }, %struct.x509_trust_st { i32 8, i32 0, ptr @trust_1oidany, ptr @.str.8, i32 133, ptr null }], align 16
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509_trs.c\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"compatible\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"SSL Client\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"SSL Server\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"S/MIME email\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Object Signer\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"OCSP responder\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"OCSP request\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"TSA server\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden ptr @X509_TRUST_set_default(ptr noundef %trust) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @default_trust, align 8
  store ptr %trust, ptr @default_trust, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_check_trust(ptr noundef %x, i32 noundef %id, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %tmp.i = alloca %struct.x509_trust_st, align 8
  %idx.i = alloca i64, align 8
  switch i32 %id, label %if.end7 [
    i32 -1, label %return
    i32 0, label %if.then2
  ]

if.then2:                                         ; preds = %entry
  %call = tail call i32 @obj_trust(i32 noundef 910, ptr noundef %x, i32 poison)
  %cmp3.not = icmp eq i32 %call, 3
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.then2
  %call.i = tail call i32 @X509_check_purpose(ptr noundef %x, i32 noundef -1, i32 noundef 0) #9
  %ex_flags.i = getelementptr inbounds i8, ptr %x, i64 64
  %0 = load i64, ptr %ex_flags.i, align 8
  %and.i = and i64 %0, 8192
  %tobool.not.i = icmp eq i64 %and.i, 0
  %..i = select i1 %tobool.not.i, i32 3, i32 1
  br label %return

if.end7:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %idx.i)
  %1 = add i32 %id, -1
  %or.cond.i = icmp ult i32 %1, 8
  br i1 %or.cond.i, label %if.end.i13.thread, label %if.end.i

if.end.i13.thread:                                ; preds = %if.end7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i)
  br label %if.then2.i

if.end.i:                                         ; preds = %if.end7
  store i32 %id, ptr %tmp.i, align 8
  %2 = load ptr, ptr @trtable, align 8
  %tobool.not.i11 = icmp eq ptr %2, null
  br i1 %tobool.not.i11, label %X509_TRUST_get_by_id.exit.thread, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %call.i12 = call i32 @sk_find(ptr noundef nonnull %2, ptr noundef nonnull %idx.i, ptr noundef nonnull %tmp.i) #9
  %tobool4.not.i = icmp eq i32 %call.i12, 0
  br i1 %tobool4.not.i, label %X509_TRUST_get_by_id.exit.thread, label %X509_TRUST_get_by_id.exit

X509_TRUST_get_by_id.exit.thread:                 ; preds = %if.end.i, %if.end3.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i)
  br label %if.then10

X509_TRUST_get_by_id.exit:                        ; preds = %if.end3.i
  %3 = load i64, ptr %idx.i, align 8
  %4 = trunc i64 %3 to i32
  %conv.i = add i32 %4, 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i)
  %cmp9 = icmp eq i32 %conv.i, -1
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %X509_TRUST_get_by_id.exit.thread, %X509_TRUST_get_by_id.exit
  %5 = load ptr, ptr @default_trust, align 8
  %call11 = call i32 %5(i32 noundef %id, ptr noundef %x, i32 noundef %flags) #9
  br label %return

if.end12:                                         ; preds = %X509_TRUST_get_by_id.exit
  %cmp.i = icmp slt i32 %conv.i, 0
  br i1 %cmp.i, label %X509_TRUST_get0.exit, label %if.end.i13

if.end.i13:                                       ; preds = %if.end12
  %cmp1.i = icmp ugt i32 %4, -9
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i14

if.then2.i:                                       ; preds = %if.end.i13.thread, %if.end.i13
  %retval.0.i232629 = phi i32 [ %1, %if.end.i13.thread ], [ %conv.i, %if.end.i13 ]
  %idx.ext.i = zext nneg i32 %retval.0.i232629 to i64
  %add.ptr.i = getelementptr inbounds %struct.x509_trust_st, ptr @trstandard, i64 %idx.ext.i
  br label %X509_TRUST_get0.exit

if.end3.i14:                                      ; preds = %if.end.i13
  %6 = load ptr, ptr @trtable, align 8
  %conv.i15 = zext nneg i32 %conv.i to i64
  %sub.i = add nsw i64 %conv.i15, -8
  %call.i16 = call ptr @sk_value(ptr noundef %6, i64 noundef %sub.i) #9
  br label %X509_TRUST_get0.exit

X509_TRUST_get0.exit:                             ; preds = %if.end12, %if.then2.i, %if.end3.i14
  %retval.0.i17 = phi ptr [ %add.ptr.i, %if.then2.i ], [ %call.i16, %if.end3.i14 ], [ null, %if.end12 ]
  %check_trust = getelementptr inbounds i8, ptr %retval.0.i17, i64 8
  %7 = load ptr, ptr %check_trust, align 8
  %call14 = call i32 %7(ptr noundef %retval.0.i17, ptr noundef %x, i32 noundef %flags) #9
  br label %return

return:                                           ; preds = %if.then2, %entry, %X509_TRUST_get0.exit, %if.then10, %if.end5
  %retval.0 = phi i32 [ %..i, %if.end5 ], [ %call11, %if.then10 ], [ %call14, %X509_TRUST_get0.exit ], [ 1, %entry ], [ %call, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 4) i32 @obj_trust(i32 noundef %id, ptr nocapture noundef readonly %x, i32 %flags) #1 {
entry:
  %aux = getelementptr inbounds i8, ptr %x, i64 168
  %0 = load ptr, ptr %aux, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %reject = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %reject, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end10, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %call16 = tail call i64 @sk_num(ptr noundef nonnull %1) #9
  %cmp17.not = icmp eq i64 %call16, 0
  br i1 %cmp17.not, label %if.end10, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.018, 1
  %2 = load ptr, ptr %reject, align 8
  %call = tail call i64 @sk_num(ptr noundef %2) #9
  %cmp = icmp ult i64 %inc, %call
  br i1 %cmp, label %for.body, label %if.end10, !llvm.loop !7

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.018 = phi i64 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %3 = load ptr, ptr %reject, align 8
  %call5 = tail call ptr @sk_value(ptr noundef %3, i64 noundef %i.018) #9
  %call6 = tail call i32 @OBJ_obj2nid(ptr noundef %call5) #9
  %cmp7 = icmp eq i32 %call6, %id
  br i1 %cmp7, label %return, label %for.cond

if.end10:                                         ; preds = %for.cond, %for.cond.preheader, %if.end
  %4 = load ptr, ptr %0, align 8
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %return, label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %if.end10
  %call1519 = tail call i64 @sk_num(ptr noundef nonnull %4) #9
  %cmp1620.not = icmp eq i64 %call1519, 0
  br i1 %cmp1620.not, label %return, label %for.body17

for.cond13:                                       ; preds = %for.body17
  %inc25 = add nuw i64 %i.121, 1
  %5 = load ptr, ptr %0, align 8
  %call15 = tail call i64 @sk_num(ptr noundef %5) #9
  %cmp16 = icmp ult i64 %inc25, %call15
  br i1 %cmp16, label %for.body17, label %return, !llvm.loop !9

for.body17:                                       ; preds = %for.cond13.preheader, %for.cond13
  %i.121 = phi i64 [ %inc25, %for.cond13 ], [ 0, %for.cond13.preheader ]
  %6 = load ptr, ptr %0, align 8
  %call19 = tail call ptr @sk_value(ptr noundef %6, i64 noundef %i.121) #9
  %call20 = tail call i32 @OBJ_obj2nid(ptr noundef %call19) #9
  %cmp21 = icmp eq i32 %call20, %id
  br i1 %cmp21, label %return, label %for.cond13

return:                                           ; preds = %for.body, %for.body17, %for.cond13, %for.cond13.preheader, %if.end10, %entry
  %retval.0 = phi i32 [ 3, %entry ], [ 3, %if.end10 ], [ 3, %for.cond13.preheader ], [ 1, %for.body17 ], [ 3, %for.cond13 ], [ 2, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 4) i32 @trust_compat(ptr nocapture readnone %trust, ptr noundef %x, i32 %flags) #1 {
entry:
  %call = tail call i32 @X509_check_purpose(ptr noundef %x, i32 noundef -1, i32 noundef 0) #9
  %ex_flags = getelementptr inbounds i8, ptr %x, i64 64
  %0 = load i64, ptr %ex_flags, align 8
  %and = and i64 %0, 8192
  %tobool.not = icmp eq i64 %and, 0
  %. = select i1 %tobool.not, i32 3, i32 1
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_TRUST_get_by_id(i32 noundef %id) local_unnamed_addr #1 {
entry:
  %tmp = alloca %struct.x509_trust_st, align 8
  %idx = alloca i64, align 8
  %0 = add i32 %id, -1
  %or.cond = icmp ult i32 %0, 8
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 %id, ptr %tmp, align 8
  %1 = load ptr, ptr @trtable, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = call i32 @sk_find(ptr noundef nonnull %1, ptr noundef nonnull %idx, ptr noundef nonnull %tmp) #9
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %2 = load i64, ptr %idx, align 8
  %3 = trunc i64 %2 to i32
  %conv = add i32 %3, 8
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.end, %if.end6
  %retval.0 = phi i32 [ %conv, %if.end6 ], [ -1, %if.end ], [ -1, %if.end3 ], [ %0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_TRUST_get0(i32 noundef %idx) local_unnamed_addr #1 {
entry:
  %cmp = icmp slt i32 %idx, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ult i32 %idx, 8
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %idx.ext = zext nneg i32 %idx to i64
  %add.ptr = getelementptr inbounds %struct.x509_trust_st, ptr @trstandard, i64 %idx.ext
  br label %return

if.end3:                                          ; preds = %if.end
  %0 = load ptr, ptr @trtable, align 8
  %conv = zext nneg i32 %idx to i64
  %sub = add nsw i64 %conv, -8
  %call = tail call ptr @sk_value(ptr noundef %0, i64 noundef %sub) #9
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi ptr [ %add.ptr, %if.then2 ], [ %call, %if.end3 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_TRUST_get_count() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @trtable, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @sk_num(ptr noundef nonnull %0) #9
  %1 = trunc i64 %call to i32
  %conv = add i32 %1, 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ 8, %entry ]
  ret i32 %retval.0
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_TRUST_set(ptr nocapture noundef writeonly %t, i32 noundef %trust) local_unnamed_addr #1 {
entry:
  %tmp.i = alloca %struct.x509_trust_st, align 8
  %idx.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %idx.i)
  %0 = add i32 %trust, -1
  %or.cond.i = icmp ult i32 %0, 8
  br i1 %or.cond.i, label %X509_TRUST_get_by_id.exit.thread4, label %if.end.i

X509_TRUST_get_by_id.exit.thread4:                ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i)
  br label %if.end

if.end.i:                                         ; preds = %entry
  store i32 %trust, ptr %tmp.i, align 8
  %1 = load ptr, ptr @trtable, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %X509_TRUST_get_by_id.exit.thread, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %call.i = call i32 @sk_find(ptr noundef nonnull %1, ptr noundef nonnull %idx.i, ptr noundef nonnull %tmp.i) #9
  %tobool4.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool4.not.i, label %X509_TRUST_get_by_id.exit.thread, label %X509_TRUST_get_by_id.exit

X509_TRUST_get_by_id.exit.thread:                 ; preds = %if.end.i, %if.end3.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i)
  br label %if.then

X509_TRUST_get_by_id.exit:                        ; preds = %if.end3.i
  %2 = load i64, ptr %idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i)
  %3 = and i64 %2, 4294967295
  %cmp = icmp eq i64 %3, 4294967287
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %X509_TRUST_get_by_id.exit.thread, %X509_TRUST_get_by_id.exit
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 113, ptr noundef nonnull @.str, i32 noundef 170) #9
  br label %return

if.end:                                           ; preds = %X509_TRUST_get_by_id.exit.thread4, %X509_TRUST_get_by_id.exit
  store i32 %trust, ptr %t, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_TRUST_add(i32 noundef %id, i32 noundef %flags, ptr noundef %ck, ptr noundef %name, i32 noundef %arg1, ptr noundef %arg2) local_unnamed_addr #1 {
entry:
  %tmp.i = alloca %struct.x509_trust_st, align 8
  %idx.i = alloca i64, align 8
  %and = and i32 %flags, -4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %idx.i)
  %0 = add i32 %id, -1
  %or.cond.i = icmp ult i32 %0, 8
  br i1 %or.cond.i, label %if.end.i21.thread, label %if.end.i

if.end.i21.thread:                                ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i)
  br label %if.then2.i

if.end.i:                                         ; preds = %entry
  store i32 %id, ptr %tmp.i, align 8
  %1 = load ptr, ptr @trtable, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %X509_TRUST_get_by_id.exit.thread, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %call.i = call i32 @sk_find(ptr noundef nonnull %1, ptr noundef nonnull %idx.i, ptr noundef nonnull %tmp.i) #9
  %tobool4.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool4.not.i, label %X509_TRUST_get_by_id.exit.thread, label %X509_TRUST_get_by_id.exit

X509_TRUST_get_by_id.exit.thread:                 ; preds = %if.end.i, %if.end3.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i)
  br label %if.then

X509_TRUST_get_by_id.exit:                        ; preds = %if.end3.i
  %2 = load i64, ptr %idx.i, align 8
  %3 = trunc i64 %2 to i32
  %conv.i = add i32 %3, 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i)
  %cmp = icmp eq i32 %conv.i, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %X509_TRUST_get_by_id.exit.thread, %X509_TRUST_get_by_id.exit
  %call1 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 195) #9
  br label %return

if.end:                                           ; preds = %if.then
  %flags3 = getelementptr inbounds i8, ptr %call1, i64 4
  store i32 1, ptr %flags3, align 4
  br label %if.end5

if.else:                                          ; preds = %X509_TRUST_get_by_id.exit
  %cmp.i = icmp slt i32 %conv.i, 0
  br i1 %cmp.i, label %if.end5, label %if.end.i21

if.end.i21:                                       ; preds = %if.else
  %cmp1.i = icmp ugt i32 %3, -9
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i22

if.then2.i:                                       ; preds = %if.end.i21.thread, %if.end.i21
  %retval.0.i485559 = phi i32 [ %0, %if.end.i21.thread ], [ %conv.i, %if.end.i21 ]
  %idx.ext.i = zext nneg i32 %retval.0.i485559 to i64
  %add.ptr.i = getelementptr inbounds %struct.x509_trust_st, ptr @trstandard, i64 %idx.ext.i
  br label %if.end5

if.end3.i22:                                      ; preds = %if.end.i21
  %4 = load ptr, ptr @trtable, align 8
  %conv.i23 = zext nneg i32 %conv.i to i64
  %sub.i = add nsw i64 %conv.i23, -8
  %call.i24 = call ptr @sk_value(ptr noundef %4, i64 noundef %sub.i) #9
  br label %if.end5

if.end5:                                          ; preds = %if.end3.i22, %if.then2.i, %if.else, %if.end
  %cmp43 = phi i1 [ true, %if.end ], [ false, %if.then2.i ], [ false, %if.end3.i22 ], [ false, %if.else ]
  %trtmp.0 = phi ptr [ %call1, %if.end ], [ %add.ptr.i, %if.then2.i ], [ %call.i24, %if.end3.i22 ], [ null, %if.else ]
  %call6 = call ptr @BUF_strdup(ptr noundef %name) #9
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end5
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 205) #9
  br i1 %cmp43, label %if.then10, label %return

if.then10:                                        ; preds = %if.then8
  call void @free(ptr noundef %trtmp.0) #9
  br label %return

if.end12:                                         ; preds = %if.end5
  %flags13 = getelementptr inbounds i8, ptr %trtmp.0, i64 4
  %5 = load i32, ptr %flags13, align 4
  %and14 = and i32 %5, 2
  %tobool15.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end12
  %name17 = getelementptr inbounds i8, ptr %trtmp.0, i64 16
  %6 = load ptr, ptr %name17, align 8
  call void @free(ptr noundef %6) #9
  %.pre = load i32, ptr %flags13, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end12
  %7 = phi i32 [ %.pre, %if.then16 ], [ %5, %if.end12 ]
  %name19 = getelementptr inbounds i8, ptr %trtmp.0, i64 16
  store ptr %call6, ptr %name19, align 8
  %and21 = and i32 %7, 1
  %or = or disjoint i32 %and, %and21
  %or23 = or disjoint i32 %or, 2
  store i32 %or23, ptr %flags13, align 4
  store i32 %id, ptr %trtmp.0, align 8
  %check_trust = getelementptr inbounds i8, ptr %trtmp.0, i64 8
  store ptr %ck, ptr %check_trust, align 8
  %arg124 = getelementptr inbounds i8, ptr %trtmp.0, i64 24
  store i32 %arg1, ptr %arg124, align 8
  %arg225 = getelementptr inbounds i8, ptr %trtmp.0, i64 32
  store ptr %arg2, ptr %arg225, align 8
  br i1 %cmp43, label %if.then27, label %return

if.then27:                                        ; preds = %if.end18
  %8 = load ptr, ptr @trtable, align 8
  %tobool28.not = icmp eq ptr %8, null
  br i1 %tobool28.not, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.then27
  %call29 = call ptr @sk_new(ptr noundef nonnull @tr_cmp) #9
  store ptr %call29, ptr @trtable, align 8
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %if.end.i27, label %if.end32

if.end.i27:                                       ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 228) #9
  %9 = load i32, ptr %flags13, align 4
  %and.i = and i32 %9, 1
  %tobool1.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool1.not.i, label %return, label %if.then2.i28

if.then2.i28:                                     ; preds = %if.end.i27
  %and4.i = and i32 %9, 2
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then2.i28
  %10 = load ptr, ptr %name19, align 8
  call void @free(ptr noundef %10) #9
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then6.i, %if.then2.i28
  call void @free(ptr noundef nonnull %trtmp.0) #9
  br label %return

if.end32:                                         ; preds = %land.lhs.true, %if.then27
  %11 = phi ptr [ %call29, %land.lhs.true ], [ %8, %if.then27 ]
  %call33 = call i64 @sk_push(ptr noundef nonnull %11, ptr noundef nonnull %trtmp.0) #9
  %tobool34.not = icmp eq i64 %call33, 0
  br i1 %tobool34.not, label %if.end.i30, label %return

if.end.i30:                                       ; preds = %if.end32
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 233) #9
  %12 = load i32, ptr %flags13, align 4
  %and.i32 = and i32 %12, 1
  %tobool1.not.i33 = icmp eq i32 %and.i32, 0
  br i1 %tobool1.not.i33, label %return, label %if.then2.i34

if.then2.i34:                                     ; preds = %if.end.i30
  %and4.i35 = and i32 %12, 2
  %tobool5.not.i36 = icmp eq i32 %and4.i35, 0
  br i1 %tobool5.not.i36, label %if.end7.i39, label %if.then6.i37

if.then6.i37:                                     ; preds = %if.then2.i34
  %13 = load ptr, ptr %name19, align 8
  call void @free(ptr noundef %13) #9
  br label %if.end7.i39

if.end7.i39:                                      ; preds = %if.then6.i37, %if.then2.i34
  call void @free(ptr noundef nonnull %trtmp.0) #9
  br label %return

return:                                           ; preds = %if.end7.i39, %if.end.i30, %if.end7.i, %if.end.i27, %if.end18, %if.end32, %if.then8, %if.then10, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.then10 ], [ 0, %if.then8 ], [ 1, %if.end32 ], [ 1, %if.end18 ], [ 0, %if.end.i27 ], [ 0, %if.end7.i ], [ 0, %if.end.i30 ], [ 0, %if.end7.i39 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @BUF_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @sk_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @tr_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #5 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load i32, ptr %0, align 8
  %2 = load ptr, ptr %b, align 8
  %3 = load i32, ptr %2, align 8
  %sub = sub nsw i32 %1, %3
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @trtable_free(ptr noundef %p) #6 {
entry:
  %tobool.not = icmp eq ptr %p, null
  br i1 %tobool.not, label %if.end8, label %if.end

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %p, i64 4
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 1
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.end
  %and4 = and i32 %0, 2
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then2
  %name = getelementptr inbounds i8, ptr %p, i64 16
  %1 = load ptr, ptr %name, align 8
  tail call void @free(ptr noundef %1) #9
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then2
  tail call void @free(ptr noundef nonnull %p) #9
  br label %if.end8

if.end8:                                          ; preds = %entry, %if.end7, %if.end
  ret void
}

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @X509_TRUST_cleanup() local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %trtable_free.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %trtable_free.exit ]
  %add.ptr = getelementptr inbounds %struct.x509_trust_st, ptr @trstandard, i64 %indvars.iv
  %flags.i = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %0 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %0, 1
  %tobool1.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool1.not.i, label %trtable_free.exit, label %if.then2.i

if.then2.i:                                       ; preds = %for.body
  %and4.i = and i32 %0, 2
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then2.i
  %name.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %1 = load ptr, ptr %name.i, align 8
  tail call void @free(ptr noundef %1) #9
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then6.i, %if.then2.i
  tail call void @free(ptr noundef nonnull %add.ptr) #9
  br label %trtable_free.exit

trtable_free.exit:                                ; preds = %for.body, %if.end7.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %trtable_free.exit
  %2 = load ptr, ptr @trtable, align 8
  tail call void @sk_pop_free(ptr noundef %2, ptr noundef nonnull @trtable_free) #9
  store ptr null, ptr @trtable, align 8
  ret void
}

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @X509_TRUST_get_flags(ptr nocapture noundef readonly %xp) local_unnamed_addr #7 {
entry:
  %flags = getelementptr inbounds i8, ptr %xp, i64 4
  %0 = load i32, ptr %flags, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_TRUST_get0_name(ptr nocapture noundef readonly %xp) local_unnamed_addr #7 {
entry:
  %name = getelementptr inbounds i8, ptr %xp, i64 16
  %0 = load ptr, ptr %name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @X509_TRUST_get_trust(ptr nocapture noundef readonly %xp) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr %xp, align 8
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 4) i32 @trust_1oidany(ptr nocapture noundef readonly %trust, ptr noundef %x, i32 %flags) #1 {
entry:
  %aux = getelementptr inbounds i8, ptr %x, i64 168
  %0 = load ptr, ptr %aux, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %reject = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %reject, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %arg1 = getelementptr inbounds i8, ptr %trust, i64 24
  %3 = load i32, ptr %arg1, align 8
  %call = tail call i32 @obj_trust(i32 noundef %3, ptr noundef nonnull %x, i32 poison)
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %call.i = tail call i32 @X509_check_purpose(ptr noundef nonnull %x, i32 noundef -1, i32 noundef 0) #9
  %ex_flags.i = getelementptr inbounds i8, ptr %x, i64 64
  %4 = load i64, ptr %ex_flags.i, align 8
  %and.i = and i64 %4, 8192
  %tobool.not.i = icmp eq i64 %and.i, 0
  %..i = select i1 %tobool.not.i, i32 3, i32 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %..i, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 4) i32 @trust_1oid(ptr nocapture noundef readonly %trust, ptr nocapture noundef readonly %x, i32 %flags) #1 {
entry:
  %aux = getelementptr inbounds i8, ptr %x, i64 168
  %0 = load ptr, ptr %aux, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %arg1 = getelementptr inbounds i8, ptr %trust, i64 24
  %1 = load i32, ptr %arg1, align 8
  %call = tail call i32 @obj_trust(i32 noundef %1, ptr noundef nonnull %x, i32 poison)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 3, %entry ]
  ret i32 %retval.0
}

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
