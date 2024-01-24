; ModuleID = 'bench/libquic/original/a_bytes.c.ll'
source_filename = "bench/libquic/original/a_bytes.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.buf_mem_st = type { i64, ptr, i64 }
%struct.asn1_const_ctx_st = type { ptr, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_bytes.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_ASN1_type_bytes(ptr noundef %a, ptr noundef %pp, i64 noundef %length, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  %tag = alloca i32, align 4
  %xclass = alloca i32, align 4
  %0 = load ptr, ptr %pp, align 8
  store ptr %0, ptr %p, align 8
  %call = call i32 @ASN1_get_object(ptr noundef nonnull %p, ptr noundef nonnull %len, ptr noundef nonnull %tag, ptr noundef nonnull %xclass, i64 noundef %length) #7
  %and = and i32 %call, 128
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %err.thread

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %tag, align 4
  %cmp = icmp sgt i32 %1, 31
  br i1 %cmp, label %err.thread, label %if.end2

if.end2:                                          ; preds = %if.end
  %call3 = call i64 @ASN1_tag2bit(i32 noundef %1) #7
  %conv = sext i32 %type to i64
  %and4 = and i64 %call3, %conv
  %tobool5.not = icmp eq i64 %and4, 0
  br i1 %tobool5.not, label %err.thread, label %if.end7

if.end7:                                          ; preds = %if.end2
  %2 = load i32, ptr %tag, align 4
  %cmp8 = icmp eq i32 %2, 3
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %call11 = call ptr @d2i_ASN1_BIT_STRING(ptr noundef %a, ptr noundef nonnull %pp, i64 noundef %length) #7
  br label %return

if.end12:                                         ; preds = %if.end7
  %cmp13 = icmp eq ptr %a, null
  br i1 %cmp13, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %3 = load ptr, ptr %a, align 8
  %cmp15 = icmp eq ptr %3, null
  br i1 %cmp15, label %if.then17, label %if.end23

if.then17:                                        ; preds = %lor.lhs.false, %if.end12
  %call18 = call ptr @ASN1_STRING_new() #7
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %return, label %if.end23

if.end23:                                         ; preds = %lor.lhs.false, %if.then17
  %ret.0 = phi ptr [ %call18, %if.then17 ], [ %3, %lor.lhs.false ]
  %4 = load i64, ptr %len, align 8
  %cmp24.not = icmp eq i64 %4, 0
  br i1 %cmp24.not, label %if.end37, label %if.then26

if.then26:                                        ; preds = %if.end23
  %add = shl i64 %4, 32
  %sext = add i64 %add, 4294967296
  %conv28 = ashr exact i64 %sext, 32
  %call29 = call noalias ptr @malloc(i64 noundef %conv28) #8
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %land.lhs.true, label %if.end33

if.end33:                                         ; preds = %if.then26
  %5 = load ptr, ptr %p, align 8
  %conv35 = ashr exact i64 %add, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call29, ptr align 1 %5, i64 %conv35, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %call29, i64 %4
  store i8 0, ptr %arrayidx, align 1
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %4
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end23, %if.end33
  %s.0 = phi ptr [ %call29, %if.end33 ], [ null, %if.end23 ]
  %data = getelementptr inbounds i8, ptr %ret.0, i64 8
  %6 = load ptr, ptr %data, align 8
  %cmp38.not = icmp eq ptr %6, null
  br i1 %cmp38.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.end37
  call void @free(ptr noundef nonnull %6) #7
  %.pre = load i64, ptr %len, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end37
  %7 = phi i64 [ %.pre, %if.then40 ], [ %4, %if.end37 ]
  %conv43 = trunc i64 %7 to i32
  store i32 %conv43, ptr %ret.0, align 8
  store ptr %s.0, ptr %data, align 8
  %8 = load i32, ptr %tag, align 4
  %type46 = getelementptr inbounds i8, ptr %ret.0, i64 4
  store i32 %8, ptr %type46, align 4
  br i1 %cmp13, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end42
  store ptr %ret.0, ptr %a, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end42
  %9 = load ptr, ptr %p, align 8
  store ptr %9, ptr %pp, align 8
  br label %return

err.thread:                                       ; preds = %entry, %if.end, %if.end2
  %i.0.ph = phi i32 [ 191, %if.end2 ], [ 175, %if.end ], [ 0, %entry ]
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef %i.0.ph, ptr noundef nonnull @.str, i32 noundef 125) #7
  br label %return

land.lhs.true:                                    ; preds = %if.then26
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 125) #7
  br i1 %cmp13, label %if.then58, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %land.lhs.true
  %10 = load ptr, ptr %a, align 8
  %cmp56.not = icmp eq ptr %10, %ret.0
  br i1 %cmp56.not, label %return, label %if.then58

if.then58:                                        ; preds = %lor.lhs.false55, %land.lhs.true
  call void @ASN1_STRING_free(ptr noundef nonnull %ret.0) #7
  br label %return

return:                                           ; preds = %err.thread, %lor.lhs.false55, %if.then58, %if.then17, %if.end50, %if.then10
  %retval.0 = phi ptr [ %call11, %if.then10 ], [ %ret.0, %if.end50 ], [ null, %if.then17 ], [ null, %if.then58 ], [ null, %lor.lhs.false55 ], [ null, %err.thread ]
  ret ptr %retval.0
}

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ASN1_tag2bit(i32 noundef) local_unnamed_addr #1

declare ptr @d2i_ASN1_BIT_STRING(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_new() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_ASN1_bytes(ptr noundef %a, ptr noundef %pp, i32 noundef %tag, i32 noundef %xclass) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %tag, 3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = tail call i32 @i2d_ASN1_BIT_STRING(ptr noundef nonnull %a, ptr noundef %pp) #7
  br label %return

if.end3:                                          ; preds = %if.end
  %0 = load i32, ptr %a, align 8
  %call4 = tail call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %0, i32 noundef %tag) #7
  %cmp5 = icmp eq ptr %pp, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %1 = load ptr, ptr %pp, align 8
  store ptr %1, ptr %p, align 8
  %2 = and i32 %tag, -2
  %or.cond = icmp eq i32 %2, 16
  %. = zext i1 %or.cond to i32
  call void @ASN1_put_object(ptr noundef nonnull %p, i32 noundef %., i32 noundef %0, i32 noundef %tag, i32 noundef %xclass) #7
  %3 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds i8, ptr %a, i64 8
  %4 = load ptr, ptr %data, align 8
  %5 = load i32, ptr %a, align 8
  %conv = sext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %conv, i1 false)
  %6 = load i32, ptr %a, align 8
  %7 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %pp, align 8
  br label %return

return:                                           ; preds = %if.end3, %entry, %if.end7, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call4, %if.end7 ], [ 0, %entry ], [ %call4, %if.end3 ]
  ret i32 %retval.0
}

declare i32 @i2d_ASN1_BIT_STRING(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_ASN1_bytes(ptr noundef %a, ptr noundef %pp, i64 noundef %length, i32 noundef %Ptag, i32 noundef %Pclass) local_unnamed_addr #0 {
entry:
  %os.i = alloca ptr, align 8
  %b.i = alloca %struct.buf_mem_st, align 8
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  %tag = alloca i32, align 4
  %xclass = alloca i32, align 4
  %c = alloca %struct.asn1_const_ctx_st, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %a, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %if.end4

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = tail call ptr @ASN1_STRING_new() #7
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %lor.lhs.false, %if.then
  %ret.0 = phi ptr [ %call, %if.then ], [ %0, %lor.lhs.false ]
  %1 = load ptr, ptr %pp, align 8
  store ptr %1, ptr %p, align 8
  %call5 = call i32 @ASN1_get_object(ptr noundef nonnull %p, ptr noundef nonnull %len, ptr noundef nonnull %tag, ptr noundef nonnull %xclass, i64 noundef %length) #7
  %and = and i32 %call5, 128
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end7, label %land.lhs.true

if.end7:                                          ; preds = %if.end4
  %2 = load i32, ptr %tag, align 4
  %cmp8.not = icmp eq i32 %2, %Ptag
  br i1 %cmp8.not, label %if.end10, label %land.lhs.true

if.end10:                                         ; preds = %if.end7
  %and11 = and i32 %call5, 32
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %if.else26, label %if.then13

if.then13:                                        ; preds = %if.end10
  %pp14 = getelementptr inbounds i8, ptr %c, i64 56
  store ptr %pp, ptr %pp14, align 8
  %3 = load ptr, ptr %p, align 8
  store ptr %3, ptr %c, align 8
  %inf16 = getelementptr inbounds i8, ptr %c, i64 16
  store i32 %call5, ptr %inf16, align 8
  %4 = load i64, ptr %len, align 8
  %slen = getelementptr inbounds i8, ptr %c, i64 32
  store i64 %4, ptr %slen, align 8
  %tag17 = getelementptr inbounds i8, ptr %c, i64 20
  store i32 %Ptag, ptr %tag17, align 4
  %xclass18 = getelementptr inbounds i8, ptr %c, i64 24
  store i32 %Pclass, ptr %xclass18, align 8
  %cmp19 = icmp eq i64 %length, 0
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %length
  %cond = select i1 %cmp19, ptr null, ptr %add.ptr
  %max = getelementptr inbounds i8, ptr %c, i64 40
  store ptr %cond, ptr %max, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %os.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %b.i)
  store ptr null, ptr %os.i, align 8
  %data.i = getelementptr inbounds i8, ptr %b.i, i64 8
  %eos.i = getelementptr inbounds i8, ptr %c, i64 8
  %q.i = getelementptr inbounds i8, ptr %c, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %b.i, i8 0, i64 24, i1 false)
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end44.i, %if.then13
  %5 = phi i32 [ %call5, %if.then13 ], [ %19, %if.end44.i ]
  %num.0.i = phi i32 [ 0, %if.then13 ], [ %add46.i, %if.end44.i ]
  %and.i = and i32 %5, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %for.cond.i
  %6 = load ptr, ptr %max, align 8
  %7 = load ptr, ptr %c, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call.i = call i32 @ASN1_const_check_infinite_end(ptr noundef nonnull %c, i64 noundef %sub.ptr.sub.i) #7
  store i32 %call.i, ptr %eos.i, align 8
  %tobool5.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool5.not.i, label %if.end11.i, label %for.end.i

if.else.i:                                        ; preds = %for.cond.i
  %8 = load i64, ptr %slen, align 8
  %cmp8.i = icmp slt i64 %8, 1
  br i1 %cmp8.i, label %for.end.i, label %if.end11.i

if.end11.i:                                       ; preds = %if.else.i, %if.then1.i
  %9 = load ptr, ptr %c, align 8
  store ptr %9, ptr %q.i, align 8
  %10 = load ptr, ptr %max, align 8
  %sub.ptr.lhs.cast16.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast17.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub18.i = sub i64 %sub.ptr.lhs.cast16.i, %sub.ptr.rhs.cast17.i
  %11 = load i32, ptr %tag17, align 4
  %12 = load i32, ptr %xclass18, align 8
  %call19.i = call ptr @d2i_ASN1_bytes(ptr noundef nonnull %os.i, ptr noundef nonnull %c, i64 noundef %sub.ptr.sub18.i, i32 noundef %11, i32 noundef %12)
  %cmp20.i = icmp eq ptr %call19.i, null
  br i1 %cmp20.i, label %if.then21.i, label %if.end23.i

if.then21.i:                                      ; preds = %if.end11.i
  %error22.i = getelementptr inbounds i8, ptr %c, i64 12
  store i32 12, ptr %error22.i, align 4
  br label %err.i

if.end23.i:                                       ; preds = %if.end11.i
  %13 = load ptr, ptr %os.i, align 8
  %14 = load i32, ptr %13, align 8
  %add.i = add nsw i32 %14, %num.0.i
  %conv.i = sext i32 %add.i to i64
  %call25.i = call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %b.i, i64 noundef %conv.i) #7
  %tobool26.not.i = icmp eq i64 %call25.i, 0
  br i1 %tobool26.not.i, label %if.then27.i, label %if.end29.i

if.then27.i:                                      ; preds = %if.end23.i
  %error28.i = getelementptr inbounds i8, ptr %c, i64 12
  store i32 7, ptr %error28.i, align 4
  br label %err.i

if.end29.i:                                       ; preds = %if.end23.i
  %15 = load ptr, ptr %data.i, align 8
  %idxprom.i = sext i32 %num.0.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %15, i64 %idxprom.i
  %16 = load ptr, ptr %os.i, align 8
  %data31.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load ptr, ptr %data31.i, align 8
  %18 = load i32, ptr %16, align 8
  %conv33.i = sext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i, ptr align 1 %17, i64 %conv33.i, i1 false)
  %19 = load i32, ptr %inf16, align 8
  %and35.i = and i32 %19, 1
  %tobool36.not.i = icmp eq i32 %and35.i, 0
  br i1 %tobool36.not.i, label %if.then37.i, label %if.end44.i

if.then37.i:                                      ; preds = %if.end29.i
  %20 = load ptr, ptr %c, align 8
  %21 = load ptr, ptr %q.i, align 8
  %sub.ptr.lhs.cast40.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast41.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub42.neg.i = sub i64 %sub.ptr.rhs.cast41.i, %sub.ptr.lhs.cast40.i
  %22 = load i64, ptr %slen, align 8
  %sub.i = add i64 %sub.ptr.sub42.neg.i, %22
  store i64 %sub.i, ptr %slen, align 8
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then37.i, %if.end29.i
  %23 = load ptr, ptr %os.i, align 8
  %24 = load i32, ptr %23, align 8
  %add46.i = add nsw i32 %24, %num.0.i
  br label %for.cond.i

for.end.i:                                        ; preds = %if.else.i, %if.then1.i
  %call47.i = call i32 @asn1_const_Finish(ptr noundef nonnull %c) #7
  %tobool48.not.i = icmp eq i32 %call47.i, 0
  br i1 %tobool48.not.i, label %for.end.i.err.i_crit_edge, label %if.end50.i

for.end.i.err.i_crit_edge:                        ; preds = %for.end.i
  %error64.i.phi.trans.insert = getelementptr inbounds i8, ptr %c, i64 12
  %.pre = load i32, ptr %error64.i.phi.trans.insert, align 4
  br label %err.i

if.end50.i:                                       ; preds = %for.end.i
  store i32 %num.0.i, ptr %ret.0, align 8
  %data52.i = getelementptr inbounds i8, ptr %ret.0, i64 8
  %25 = load ptr, ptr %data52.i, align 8
  %cmp53.not.i = icmp eq ptr %25, null
  br i1 %cmp53.not.i, label %if.end57.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.end50.i
  call void @free(ptr noundef nonnull %25) #7
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.then55.i, %if.end50.i
  %26 = load ptr, ptr %data.i, align 8
  store ptr %26, ptr %data52.i, align 8
  %27 = load ptr, ptr %os.i, align 8
  %cmp60.not.i = icmp eq ptr %27, null
  br i1 %cmp60.not.i, label %if.else23, label %if.then62.i

if.then62.i:                                      ; preds = %if.end57.i
  call void @ASN1_STRING_free(ptr noundef nonnull %27) #7
  br label %if.else23

err.i:                                            ; preds = %for.end.i.err.i_crit_edge, %if.then27.i, %if.then21.i
  %28 = phi i32 [ %.pre, %for.end.i.err.i_crit_edge ], [ 7, %if.then27.i ], [ 12, %if.then21.i ]
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef %28, ptr noundef nonnull @.str, i32 noundef 302) #7
  %29 = load ptr, ptr %os.i, align 8
  %cmp65.not.i = icmp eq ptr %29, null
  br i1 %cmp65.not.i, label %if.end68.i, label %if.then67.i

if.then67.i:                                      ; preds = %err.i
  call void @ASN1_STRING_free(ptr noundef nonnull %29) #7
  br label %if.end68.i

if.end68.i:                                       ; preds = %if.then67.i, %err.i
  %30 = load ptr, ptr %data.i, align 8
  %cmp70.not.i = icmp eq ptr %30, null
  br i1 %cmp70.not.i, label %asn1_collate_primitive.exit.thread, label %if.then72.i

if.then72.i:                                      ; preds = %if.end68.i
  call void @free(ptr noundef nonnull %30) #7
  br label %asn1_collate_primitive.exit.thread

asn1_collate_primitive.exit.thread:               ; preds = %if.then72.i, %if.end68.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %os.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %b.i)
  br label %land.lhs.true

if.else23:                                        ; preds = %if.then62.i, %if.end57.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %os.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %b.i)
  %31 = load ptr, ptr %c, align 8
  store ptr %31, ptr %p, align 8
  br label %if.end66

if.else26:                                        ; preds = %if.end10
  %32 = load i64, ptr %len, align 8
  %cmp27.not = icmp eq i64 %32, 0
  br i1 %cmp27.not, label %if.else55, label %if.then28

if.then28:                                        ; preds = %if.else26
  %33 = load i32, ptr %ret.0, align 8
  %conv = sext i32 %33 to i64
  %cmp30 = icmp sgt i64 %32, %conv
  %data36.phi.trans.insert = getelementptr inbounds i8, ptr %ret.0, i64 8
  %.pre44 = load ptr, ptr %data36.phi.trans.insert, align 8
  %cmp37.not = icmp eq ptr %.pre44, null
  br i1 %cmp30, label %if.then35, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.then28
  br i1 %cmp37.not, label %if.end41, label %lor.lhs.false32.if.end51_crit_edge

lor.lhs.false32.if.end51_crit_edge:               ; preds = %lor.lhs.false32
  %.pre47 = shl i64 %32, 32
  br label %if.end51

if.then35:                                        ; preds = %if.then28
  br i1 %cmp37.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.then35
  call void @free(ptr noundef nonnull %.pre44) #7
  %.pre45 = load i64, ptr %len, align 8
  br label %if.end41

if.end41:                                         ; preds = %lor.lhs.false32, %if.then39, %if.then35
  %34 = phi i64 [ %.pre45, %if.then39 ], [ %32, %if.then35 ], [ %32, %lor.lhs.false32 ]
  %add = shl i64 %34, 32
  %sext = add i64 %add, 4294967296
  %conv43 = ashr exact i64 %sext, 32
  %call44 = call noalias ptr @malloc(i64 noundef %conv43) #8
  %cmp45 = icmp eq ptr %call44, null
  br i1 %cmp45, label %land.lhs.true, label %if.end51

if.end51:                                         ; preds = %lor.lhs.false32.if.end51_crit_edge, %if.end41
  %sext37.pre-phi = phi i64 [ %.pre47, %lor.lhs.false32.if.end51_crit_edge ], [ %add, %if.end41 ]
  %s.0 = phi ptr [ %.pre44, %lor.lhs.false32.if.end51_crit_edge ], [ %call44, %if.end41 ]
  %35 = load ptr, ptr %p, align 8
  %conv53 = ashr exact i64 %sext37.pre-phi, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %s.0, ptr align 1 %35, i64 %conv53, i1 false)
  %36 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %s.0, i64 %36
  store i8 0, ptr %arrayidx, align 1
  %37 = load i64, ptr %len, align 8
  %38 = load ptr, ptr %p, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %38, i64 %37
  store ptr %add.ptr54, ptr %p, align 8
  br label %if.end62

if.else55:                                        ; preds = %if.else26
  %data56 = getelementptr inbounds i8, ptr %ret.0, i64 8
  %39 = load ptr, ptr %data56, align 8
  %cmp57.not = icmp eq ptr %39, null
  br i1 %cmp57.not, label %if.end62, label %if.then59

if.then59:                                        ; preds = %if.else55
  call void @free(ptr noundef nonnull %39) #7
  %.pre46 = load i64, ptr %len, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.else55, %if.then59, %if.end51
  %40 = phi i64 [ %37, %if.end51 ], [ %.pre46, %if.then59 ], [ 0, %if.else55 ]
  %s.1 = phi ptr [ %s.0, %if.end51 ], [ null, %if.then59 ], [ null, %if.else55 ]
  %conv63 = trunc i64 %40 to i32
  store i32 %conv63, ptr %ret.0, align 8
  %data65 = getelementptr inbounds i8, ptr %ret.0, i64 8
  store ptr %s.1, ptr %data65, align 8
  %type = getelementptr inbounds i8, ptr %ret.0, i64 4
  store i32 %Ptag, ptr %type, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.end62, %if.else23
  br i1 %cmp, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end66
  store ptr %ret.0, ptr %a, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end66
  %41 = load ptr, ptr %p, align 8
  store ptr %41, ptr %pp, align 8
  br label %return

land.lhs.true:                                    ; preds = %asn1_collate_primitive.exit.thread, %if.end4, %if.end7, %if.end41
  %i.0 = phi i32 [ 103, %if.end4 ], [ 190, %if.end7 ], [ 65, %if.end41 ], [ 0, %asn1_collate_primitive.exit.thread ]
  br i1 %cmp, label %if.then78, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %land.lhs.true
  %42 = load ptr, ptr %a, align 8
  %cmp76.not = icmp eq ptr %42, %ret.0
  br i1 %cmp76.not, label %if.end79, label %if.then78

if.then78:                                        ; preds = %lor.lhs.false75, %land.lhs.true
  call void @ASN1_STRING_free(ptr noundef nonnull %ret.0) #7
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %lor.lhs.false75
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef %i.0, ptr noundef nonnull @.str, i32 noundef 235) #7
  br label %return

return:                                           ; preds = %if.then, %if.end79, %if.end70
  %retval.0 = phi ptr [ null, %if.end79 ], [ %ret.0, %if.end70 ], [ null, %if.then ]
  ret ptr %retval.0
}

declare i32 @ASN1_const_check_infinite_end(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @asn1_const_Finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
