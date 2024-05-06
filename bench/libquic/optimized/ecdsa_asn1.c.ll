; ModuleID = 'bench/libquic/original/ecdsa_asn1.c.ll'
source_filename = "bench/libquic/original/ecdsa_asn1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cbs_st = type { ptr, i64 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }

@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ecdsa/ecdsa_asn1.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @ECDSA_size(ptr noundef %key) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ecdsa_meth = getelementptr inbounds i8, ptr %key, i64 40
  %0 = load ptr, ptr %ecdsa_meth, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %group_order_size2 = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %group_order_size2, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %call = tail call i64 %1(ptr noundef nonnull %key) #6
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true, %if.end
  %call7 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %key) #6
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.else
  %call11 = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %call7) #6
  %call12 = tail call i32 @BN_num_bytes(ptr noundef %call11) #6
  %conv = zext i32 %call12 to i64
  br label %if.end13

if.end13:                                         ; preds = %if.end10, %if.then4
  %group_order_size.0 = phi i64 [ %call, %if.then4 ], [ %conv, %if.end10 ]
  %add.i = add i64 %group_order_size.0, 1
  %cmp.i.i = icmp ult i64 %add.i, 128
  br i1 %cmp.i.i, label %der_len_len.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end13, %while.body.i.i
  %ret.05.i.i = phi i64 [ %inc.i.i, %while.body.i.i ], [ 1, %if.end13 ]
  %len.addr.04.i.i = phi i64 [ %shr.i.i, %while.body.i.i ], [ %add.i, %if.end13 ]
  %inc.i.i = add nuw nsw i64 %ret.05.i.i, 1
  %shr.i.i = lshr i64 %len.addr.04.i.i, 8
  %cmp1.not.i.i = icmp ult i64 %len.addr.04.i.i, 256
  br i1 %cmp1.not.i.i, label %der_len_len.exit.i, label %while.body.i.i, !llvm.loop !7

der_len_len.exit.i:                               ; preds = %while.body.i.i, %if.end13
  %retval.0.i.i = phi i64 [ 1, %if.end13 ], [ %inc.i.i, %while.body.i.i ]
  %add2.i = add i64 %group_order_size.0, 2
  %add3.i = add i64 %add2.i, %retval.0.i.i
  %cmp.i = icmp ult i64 %add3.i, %group_order_size.0
  %cmp4.i = icmp slt i64 %add3.i, 0
  %or.cond.i = or i1 %cmp.i, %cmp4.i
  br i1 %or.cond.i, label %return, label %if.end6.i

if.end6.i:                                        ; preds = %der_len_len.exit.i
  %mul.i = shl nuw i64 %add3.i, 1
  %cmp.i9.i = icmp ult i64 %add3.i, 64
  br i1 %cmp.i9.i, label %der_len_len.exit17.i, label %while.body.i10.i

while.body.i10.i:                                 ; preds = %if.end6.i, %while.body.i10.i
  %ret.05.i11.i = phi i64 [ %inc.i13.i, %while.body.i10.i ], [ 1, %if.end6.i ]
  %len.addr.04.i12.i = phi i64 [ %shr.i14.i, %while.body.i10.i ], [ %mul.i, %if.end6.i ]
  %inc.i13.i = add nuw nsw i64 %ret.05.i11.i, 1
  %shr.i14.i = lshr i64 %len.addr.04.i12.i, 8
  %cmp1.not.i15.i = icmp ult i64 %len.addr.04.i12.i, 256
  br i1 %cmp1.not.i15.i, label %der_len_len.exit17.i, label %while.body.i10.i, !llvm.loop !7

der_len_len.exit17.i:                             ; preds = %while.body.i10.i, %if.end6.i
  %retval.0.i16.i = phi i64 [ 1, %if.end6.i ], [ %inc.i13.i, %while.body.i10.i ]
  %add8.i = or disjoint i64 %mul.i, 1
  %add9.i = add i64 %retval.0.i16.i, %add8.i
  %cmp10.i = icmp ult i64 %add9.i, %mul.i
  %.add9.i = select i1 %cmp10.i, i64 0, i64 %add9.i
  br label %return

return:                                           ; preds = %der_len_len.exit17.i, %der_len_len.exit.i, %if.else, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ 0, %if.else ], [ 0, %der_len_len.exit.i ], [ %.add9.i, %der_len_len.exit17.i ]
  ret i64 %retval.0
}

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bytes(ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden i64 @ECDSA_SIG_max_len(i64 noundef %order_len) local_unnamed_addr #2 {
entry:
  %add = add i64 %order_len, 1
  %cmp.i = icmp ult i64 %add, 128
  br i1 %cmp.i, label %der_len_len.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %ret.05.i = phi i64 [ %inc.i, %while.body.i ], [ 1, %entry ]
  %len.addr.04.i = phi i64 [ %shr.i, %while.body.i ], [ %add, %entry ]
  %inc.i = add nuw nsw i64 %ret.05.i, 1
  %shr.i = lshr i64 %len.addr.04.i, 8
  %cmp1.not.i = icmp ult i64 %len.addr.04.i, 256
  br i1 %cmp1.not.i, label %der_len_len.exit, label %while.body.i, !llvm.loop !7

der_len_len.exit:                                 ; preds = %while.body.i, %entry
  %retval.0.i = phi i64 [ 1, %entry ], [ %inc.i, %while.body.i ]
  %add2 = add i64 %order_len, 2
  %add3 = add i64 %add2, %retval.0.i
  %cmp = icmp ult i64 %add3, %order_len
  %cmp4 = icmp slt i64 %add3, 0
  %or.cond = or i1 %cmp, %cmp4
  br i1 %or.cond, label %return, label %if.end6

if.end6:                                          ; preds = %der_len_len.exit
  %mul = shl nuw i64 %add3, 1
  %cmp.i9 = icmp ult i64 %add3, 64
  br i1 %cmp.i9, label %der_len_len.exit17, label %while.body.i10

while.body.i10:                                   ; preds = %if.end6, %while.body.i10
  %ret.05.i11 = phi i64 [ %inc.i13, %while.body.i10 ], [ 1, %if.end6 ]
  %len.addr.04.i12 = phi i64 [ %shr.i14, %while.body.i10 ], [ %mul, %if.end6 ]
  %inc.i13 = add nuw nsw i64 %ret.05.i11, 1
  %shr.i14 = lshr i64 %len.addr.04.i12, 8
  %cmp1.not.i15 = icmp ult i64 %len.addr.04.i12, 256
  br i1 %cmp1.not.i15, label %der_len_len.exit17, label %while.body.i10, !llvm.loop !7

der_len_len.exit17:                               ; preds = %while.body.i10, %if.end6
  %retval.0.i16 = phi i64 [ 1, %if.end6 ], [ %inc.i13, %while.body.i10 ]
  %add8 = or disjoint i64 %mul, 1
  %add9 = add i64 %add8, %retval.0.i16
  %cmp10 = icmp ult i64 %add9, %mul
  %.add9 = select i1 %cmp10, i64 0, i64 %add9
  br label %return

return:                                           ; preds = %der_len_len.exit17, %der_len_len.exit
  %retval.0 = phi i64 [ 0, %der_len_len.exit ], [ %.add9, %der_len_len.exit17 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @ECDSA_SIG_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @BN_new() #6
  store ptr %call1, ptr %call, align 8
  %call2 = tail call ptr @BN_new() #6
  %s = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call2, ptr %s, align 8
  %cmp4 = icmp eq ptr %call1, null
  %cmp6 = icmp eq ptr %call2, null
  %or.cond = select i1 %cmp4, i1 true, i1 %cmp6
  br i1 %or.cond, label %ECDSA_SIG_free.exit, label %return

ECDSA_SIG_free.exit:                              ; preds = %if.end
  tail call void @BN_free(ptr noundef %call1) #6
  tail call void @BN_free(ptr noundef %call2) #6
  tail call void @free(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %if.end, %entry, %ECDSA_SIG_free.exit
  %retval.0 = phi ptr [ null, %ECDSA_SIG_free.exit ], [ null, %entry ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @BN_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ECDSA_SIG_free(ptr noundef %sig) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %sig, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %sig, align 8
  tail call void @BN_free(ptr noundef %0) #6
  %s = getelementptr inbounds i8, ptr %sig, i64 8
  %1 = load ptr, ptr %s, align 8
  tail call void @BN_free(ptr noundef %1) #6
  tail call void @free(ptr noundef nonnull %sig) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @ECDSA_SIG_parse(ptr noundef %cbs) local_unnamed_addr #0 {
entry:
  %child = alloca %struct.cbs_st, align 8
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @BN_new() #6
  store ptr %call1.i, ptr %call.i, align 8
  %call2.i = tail call ptr @BN_new() #6
  %s.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call2.i, ptr %s.i, align 8
  %cmp4.i = icmp eq ptr %call1.i, null
  %cmp6.i = icmp eq ptr %call2.i, null
  %or.cond.i = select i1 %cmp4.i, i1 true, i1 %cmp6.i
  br i1 %or.cond.i, label %ECDSA_SIG_free.exit.i, label %if.end

ECDSA_SIG_free.exit.i:                            ; preds = %if.end.i
  tail call void @BN_free(ptr noundef %call1.i) #6
  tail call void @BN_free(ptr noundef %call2.i) #6
  tail call void @free(ptr noundef nonnull %call.i) #6
  br label %return

if.end:                                           ; preds = %if.end.i
  %call1 = call i32 @CBS_get_asn1(ptr noundef %cbs, ptr noundef nonnull %child, i32 noundef 48) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %ECDSA_SIG_free.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %child, ptr noundef nonnull %call1.i) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %ECDSA_SIG_free.exit, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %child, ptr noundef nonnull %call2.i) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %ECDSA_SIG_free.exit, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %call8 = call i64 @CBS_len(ptr noundef nonnull %child) #6
  %cmp9.not = icmp eq i64 %call8, 0
  br i1 %cmp9.not, label %return, label %ECDSA_SIG_free.exit

ECDSA_SIG_free.exit:                              ; preds = %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 122) #6
  call void @BN_free(ptr noundef nonnull %call1.i) #6
  call void @BN_free(ptr noundef nonnull %call2.i) #6
  call void @free(ptr noundef nonnull %call.i) #6
  br label %return

return:                                           ; preds = %entry, %ECDSA_SIG_free.exit.i, %lor.lhs.false7, %ECDSA_SIG_free.exit
  %retval.0 = phi ptr [ null, %ECDSA_SIG_free.exit ], [ %call.i, %lor.lhs.false7 ], [ null, %ECDSA_SIG_free.exit.i ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_parse_asn1_unsigned(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @ECDSA_SIG_from_bytes(ptr noundef %in, i64 noundef %in_len) local_unnamed_addr #0 {
entry:
  %cbs = alloca %struct.cbs_st, align 8
  call void @CBS_init(ptr noundef nonnull %cbs, ptr noundef %in, i64 noundef %in_len) #6
  %call = call ptr @ECDSA_SIG_parse(ptr noundef nonnull %cbs)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then.thread, label %lor.lhs.false

if.then.thread:                                   ; preds = %entry
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 134) #6
  br label %return

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i64 @CBS_len(ptr noundef nonnull %cbs) #6
  %cmp2.not = icmp eq i64 %call1, 0
  br i1 %cmp2.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 134) #6
  %0 = load ptr, ptr %call, align 8
  call void @BN_free(ptr noundef %0) #6
  %s.i = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load ptr, ptr %s.i, align 8
  call void @BN_free(ptr noundef %1) #6
  call void @free(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.then.thread, %lor.lhs.false
  %retval.0 = phi ptr [ %call, %lor.lhs.false ], [ null, %if.then.thread ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ECDSA_SIG_marshal(ptr noundef %cbb, ptr nocapture noundef readonly %sig) local_unnamed_addr #0 {
entry:
  %child = alloca %struct.cbb_st, align 8
  %call = call i32 @CBB_add_asn1(ptr noundef %cbb, ptr noundef nonnull %child, i8 noundef zeroext 48) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %sig, align 8
  %call1 = call i32 @BN_marshal_asn1(ptr noundef nonnull %child, ptr noundef %0) #6
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %s = getelementptr inbounds i8, ptr %sig, i64 8
  %1 = load ptr, ptr %s, align 8
  %call4 = call i32 @BN_marshal_asn1(ptr noundef nonnull %child, ptr noundef %1) #6
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i32 @CBB_flush(ptr noundef %cbb) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then, label %return

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 147) #6
  br label %return

return:                                           ; preds = %lor.lhs.false6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %lor.lhs.false6 ]
  ret i32 %retval.0
}

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @BN_marshal_asn1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBB_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ECDSA_SIG_to_bytes(ptr noundef %out_bytes, ptr noundef %out_len, ptr nocapture noundef readonly %sig) local_unnamed_addr #0 {
entry:
  %child.i = alloca %struct.cbb_st, align 8
  %cbb = alloca %struct.cbb_st, align 8
  call void @CBB_zero(ptr noundef nonnull %cbb) #6
  %call = call i32 @CBB_init(ptr noundef nonnull %cbb, i64 noundef 0) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %child.i)
  %call.i = call i32 @CBB_add_asn1(ptr noundef nonnull %cbb, ptr noundef nonnull %child.i, i8 noundef zeroext 48) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %ECDSA_SIG_marshal.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false
  %0 = load ptr, ptr %sig, align 8
  %call1.i = call i32 @BN_marshal_asn1(ptr noundef nonnull %child.i, ptr noundef %0) #6
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %ECDSA_SIG_marshal.exit.thread, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %s.i = getelementptr inbounds i8, ptr %sig, i64 8
  %1 = load ptr, ptr %s.i, align 8
  %call4.i = call i32 @BN_marshal_asn1(ptr noundef nonnull %child.i, ptr noundef %1) #6
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %ECDSA_SIG_marshal.exit.thread, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false3.i
  %call7.i = call i32 @CBB_flush(ptr noundef nonnull %cbb) #6
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %ECDSA_SIG_marshal.exit.thread, label %lor.lhs.false3

ECDSA_SIG_marshal.exit.thread:                    ; preds = %lor.lhs.false, %lor.lhs.false.i, %lor.lhs.false3.i, %lor.lhs.false6.i
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 147) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %child.i)
  br label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false6.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %child.i)
  %call4 = call i32 @CBB_finish(ptr noundef nonnull %cbb, ptr noundef %out_bytes, ptr noundef %out_len) #6
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then, label %return

if.then:                                          ; preds = %ECDSA_SIG_marshal.exit.thread, %lor.lhs.false3, %entry
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 160) #6
  call void @CBB_cleanup(ptr noundef nonnull %cbb) #6
  br label %return

return:                                           ; preds = %lor.lhs.false3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %lor.lhs.false3 ]
  ret i32 %retval.0
}

declare void @CBB_zero(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CBB_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @d2i_ECDSA_SIG(ptr noundef %out, ptr nocapture noundef %inp, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cbs = alloca %struct.cbs_st, align 8
  %cmp = icmp slt i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %inp, align 8
  call void @CBS_init(ptr noundef nonnull %cbs, ptr noundef %0, i64 noundef %len) #6
  %call = call ptr @ECDSA_SIG_parse(ptr noundef nonnull %cbs)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4.not = icmp eq ptr %out, null
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %1 = load ptr, ptr %out, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %ECDSA_SIG_free.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then5
  %2 = load ptr, ptr %1, align 8
  call void @BN_free(ptr noundef %2) #6
  %s.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %s.i, align 8
  call void @BN_free(ptr noundef %3) #6
  call void @free(ptr noundef nonnull %1) #6
  br label %ECDSA_SIG_free.exit

ECDSA_SIG_free.exit:                              ; preds = %if.then5, %if.end.i
  store ptr %call, ptr %out, align 8
  br label %if.end6

if.end6:                                          ; preds = %ECDSA_SIG_free.exit, %if.end3
  %call7 = call ptr @CBS_data(ptr noundef nonnull %cbs) #6
  store ptr %call7, ptr %inp, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  %retval.0 = phi ptr [ %call, %if.end6 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_ECDSA_SIG(ptr nocapture noundef readonly %sig, ptr noundef %outp) local_unnamed_addr #0 {
entry:
  %child.i = alloca %struct.cbb_st, align 8
  %cbb = alloca %struct.cbb_st, align 8
  %call = call i32 @CBB_init(ptr noundef nonnull %cbb, i64 noundef 0) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %child.i)
  %call.i = call i32 @CBB_add_asn1(ptr noundef nonnull %cbb, ptr noundef nonnull %child.i, i8 noundef zeroext 48) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %ECDSA_SIG_marshal.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false
  %0 = load ptr, ptr %sig, align 8
  %call1.i = call i32 @BN_marshal_asn1(ptr noundef nonnull %child.i, ptr noundef %0) #6
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %ECDSA_SIG_marshal.exit.thread, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %s.i = getelementptr inbounds i8, ptr %sig, i64 8
  %1 = load ptr, ptr %s.i, align 8
  %call4.i = call i32 @BN_marshal_asn1(ptr noundef nonnull %child.i, ptr noundef %1) #6
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %ECDSA_SIG_marshal.exit.thread, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false3.i
  %call7.i = call i32 @CBB_flush(ptr noundef nonnull %cbb) #6
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %ECDSA_SIG_marshal.exit.thread, label %if.end

ECDSA_SIG_marshal.exit.thread:                    ; preds = %lor.lhs.false, %lor.lhs.false.i, %lor.lhs.false3.i, %lor.lhs.false6.i
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 147) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %child.i)
  br label %if.then

if.then:                                          ; preds = %ECDSA_SIG_marshal.exit.thread, %entry
  call void @CBB_cleanup(ptr noundef nonnull %cbb) #6
  br label %return

if.end:                                           ; preds = %lor.lhs.false6.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %child.i)
  %call3 = call i32 @CBB_finish_i2d(ptr noundef nonnull %cbb, ptr noundef %outp) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call3, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare i32 @CBB_finish_i2d(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
