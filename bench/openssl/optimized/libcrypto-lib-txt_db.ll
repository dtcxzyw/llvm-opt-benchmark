; ModuleID = 'bench/openssl/original/libcrypto-lib-txt_db.ll'
source_filename = "bench/openssl/original/libcrypto-lib-txt_db.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.txt_db_st = type { i32, ptr, ptr, ptr, i64, i64, i64, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/txt_db/txt_db.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @TXT_DB_read(ptr noundef %in, i32 noundef %num) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BUF_MEM_new() #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err.thread80, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %call, i64 noundef 512) #5
  %tobool.not = icmp eq i64 %call1, 0
  br i1 %tobool.not, label %err.thread80, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 36) #5
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %err.thread80, label %if.end8

if.end8:                                          ; preds = %if.end3
  store i32 %num, ptr %call4, align 8
  %index = getelementptr inbounds %struct.txt_db_st, ptr %call4, i64 0, i32 2
  %qual = getelementptr inbounds %struct.txt_db_st, ptr %call4, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %index, i8 0, i64 16, i1 false)
  %call.i = tail call ptr @OPENSSL_sk_new_null() #5
  %data = getelementptr inbounds %struct.txt_db_st, ptr %call4, i64 0, i32 1
  store ptr %call.i, ptr %data, align 8
  %cmp10 = icmp eq ptr %call.i, null
  br i1 %cmp10, label %err.thread, label %if.end13

if.end13:                                         ; preds = %if.end8
  %conv14 = sext i32 %num to i64
  %mul = shl nsw i64 %conv14, 3
  %call15 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 43) #5
  store ptr %call15, ptr %index, align 8
  %cmp17 = icmp eq ptr %call15, null
  br i1 %cmp17, label %err.thread, label %if.end20

if.end20:                                         ; preds = %if.end13
  %call23 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 45) #5
  store ptr %call23, ptr %qual, align 8
  %cmp25 = icmp eq ptr %call23, null
  br i1 %cmp25, label %err.thread, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end20
  %cmp2989 = icmp sgt i32 %num, 0
  br i1 %cmp2989, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %num to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %call15, i64 %indvars.iv
  store ptr null, ptr %arrayidx, align 8
  %arrayidx34 = getelementptr inbounds ptr, ptr %call23, i64 %indvars.iv
  store ptr null, ptr %arrayidx34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %add35 = shl i32 %num, 3
  %mul37 = add i32 %add35, 8
  %data39 = getelementptr inbounds %struct.buf_mem_st, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %data39, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %0, i64 511
  store i8 0, ptr %arrayidx41, align 1
  %idx.ext = sext i32 %mul37 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %num, i32 1)
  %wide.trip.count101 = zext nneg i32 %smax to i64
  %idxprom146 = zext nneg i32 %num to i64
  br label %for.cond42.outer

for.cond42.outer:                                 ; preds = %if.end145, %for.end
  %.ph = phi ptr [ %13, %if.end145 ], [ %call.i, %for.end ]
  %size.0.ph = phi i32 [ %size.1, %if.end145 ], [ 512, %for.end ]
  br label %for.cond42

for.cond42:                                       ; preds = %for.cond42.backedge, %for.cond42.outer
  %size.0 = phi i32 [ %size.0.ph, %for.cond42.outer ], [ %size.1, %for.cond42.backedge ]
  %offset.0 = phi i32 [ 0, %for.cond42.outer ], [ %offset.0.be, %for.cond42.backedge ]
  %cmp43.not = icmp eq i32 %offset.0, 0
  br i1 %cmp43.not, label %if.end52, label %if.then45

if.then45:                                        ; preds = %for.cond42
  %add46 = add nsw i32 %size.0, 512
  %conv47 = sext i32 %add46 to i64
  %call48 = tail call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %call, i64 noundef %conv47) #5
  %tobool49.not = icmp eq i64 %call48, 0
  br i1 %tobool49.not, label %err, label %if.end52

if.end52:                                         ; preds = %if.then45, %for.cond42
  %size.1 = phi i32 [ %add46, %if.then45 ], [ %size.0, %for.cond42 ]
  %1 = load ptr, ptr %data39, align 8
  %idxprom54 = sext i32 %offset.0 to i64
  %arrayidx55 = getelementptr inbounds i8, ptr %1, i64 %idxprom54
  store i8 0, ptr %arrayidx55, align 1
  %2 = load ptr, ptr %data39, align 8
  %arrayidx58 = getelementptr inbounds i8, ptr %2, i64 %idxprom54
  %sub59 = sub nsw i32 %size.1, %offset.0
  %call60 = tail call i32 @BIO_gets(ptr noundef %in, ptr noundef %arrayidx58, i32 noundef %sub59) #5
  %3 = load ptr, ptr %data39, align 8
  %arrayidx63 = getelementptr inbounds i8, ptr %3, i64 %idxprom54
  %4 = load i8, ptr %arrayidx63, align 1
  %cmp65 = icmp eq i8 %4, 0
  br i1 %cmp65, label %for.end153, label %if.end68

if.end68:                                         ; preds = %if.end52
  br i1 %cmp43.not, label %land.lhs.true, label %if.end77

land.lhs.true:                                    ; preds = %if.end68
  %5 = load i8, ptr %3, align 1
  %cmp74 = icmp eq i8 %5, 35
  br i1 %cmp74, label %for.cond42.backedge, label %if.end77

for.cond42.backedge:                              ; preds = %land.lhs.true, %if.end77
  %offset.0.be = phi i32 [ 0, %land.lhs.true ], [ %add83, %if.end77 ]
  br label %for.cond42

if.end77:                                         ; preds = %land.lhs.true, %if.end68
  %call81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx63) #6
  %conv82 = trunc i64 %call81 to i32
  %add83 = add nsw i32 %offset.0, %conv82
  %6 = sext i32 %add83 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %arrayidx87 = getelementptr i8, ptr %7, i64 -1
  %8 = load i8, ptr %arrayidx87, align 1
  %cmp89.not = icmp eq i8 %8, 10
  br i1 %cmp89.not, label %if.else, label %for.cond42.backedge

if.else:                                          ; preds = %if.end77
  %arrayidx87.le = getelementptr i8, ptr %7, i64 -1
  store i8 0, ptr %arrayidx87.le, align 1
  %add96 = add nsw i32 %add83, %mul37
  %conv97 = sext i32 %add96 to i64
  %call98 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv97, ptr noundef nonnull @.str, i32 noundef 73) #5
  %cmp99 = icmp eq ptr %call98, null
  br i1 %cmp99, label %err, label %if.end102

if.end102:                                        ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %call98, i64 %idx.ext
  store ptr %add.ptr, ptr %call98, align 8
  %9 = load ptr, ptr %data39, align 8
  br label %for.cond108.outer

for.cond108.outer:                                ; preds = %if.end126, %if.end102
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %if.end126 ], [ 1, %if.end102 ]
  %p.0.ph = phi ptr [ %incdec.ptr121, %if.end126 ], [ %add.ptr, %if.end102 ]
  %f.0.ph = phi ptr [ %incdec.ptr122, %if.end126 ], [ %9, %if.end102 ]
  br label %for.cond108

for.cond108:                                      ; preds = %for.cond108.outer, %if.end131
  %esc.0 = phi i32 [ %conv134, %if.end131 ], [ 0, %for.cond108.outer ]
  %p.0 = phi ptr [ %incdec.ptr136, %if.end131 ], [ %p.0.ph, %for.cond108.outer ]
  %f.0 = phi ptr [ %incdec.ptr135, %if.end131 ], [ %f.0.ph, %for.cond108.outer ]
  %10 = load i8, ptr %f.0, align 1
  switch i8 %10, label %if.end131 [
    i8 0, label %for.end137.loopexit
    i8 9, label %if.then117
  ]

if.then117:                                       ; preds = %for.cond108
  %tobool118.not = icmp eq i32 %esc.0, 0
  br i1 %tobool118.not, label %if.else120, label %if.then119

if.then119:                                       ; preds = %if.then117
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 -1
  br label %if.end131

if.else120:                                       ; preds = %if.then117
  %incdec.ptr121 = getelementptr inbounds i8, ptr %p.0, i64 1
  store i8 0, ptr %p.0, align 1
  %incdec.ptr122 = getelementptr inbounds i8, ptr %f.0, i64 1
  %exitcond102.not = icmp eq i64 %indvars.iv98, %wide.trip.count101
  br i1 %exitcond102.not, label %for.end137, label %if.end126

if.end126:                                        ; preds = %if.else120
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %arrayidx129 = getelementptr inbounds ptr, ptr %call98, i64 %indvars.iv98
  store ptr %incdec.ptr121, ptr %arrayidx129, align 8
  br label %for.cond108.outer

if.end131:                                        ; preds = %for.cond108, %if.then119
  %p.1 = phi ptr [ %incdec.ptr, %if.then119 ], [ %p.0, %for.cond108 ]
  %cmp133 = icmp eq i8 %10, 92
  %conv134 = zext i1 %cmp133 to i32
  %incdec.ptr135 = getelementptr inbounds i8, ptr %f.0, i64 1
  %incdec.ptr136 = getelementptr inbounds i8, ptr %p.1, i64 1
  store i8 %10, ptr %p.1, align 1
  br label %for.cond108

for.end137.loopexit:                              ; preds = %for.cond108
  %11 = trunc i64 %indvars.iv98 to i32
  br label %for.end137

for.end137:                                       ; preds = %if.else120, %for.end137.loopexit
  %n.0.ph95 = phi i32 [ %11, %for.end137.loopexit ], [ %smax, %if.else120 ]
  %p.2 = phi ptr [ %p.0, %for.end137.loopexit ], [ %incdec.ptr121, %if.else120 ]
  %f.1 = phi ptr [ %f.0, %for.end137.loopexit ], [ %incdec.ptr122, %if.else120 ]
  %incdec.ptr138 = getelementptr inbounds i8, ptr %p.2, i64 1
  store i8 0, ptr %p.2, align 1
  %cmp139.not = icmp eq i32 %n.0.ph95, %num
  br i1 %cmp139.not, label %lor.lhs.false, label %if.then144

lor.lhs.false:                                    ; preds = %for.end137
  %12 = load i8, ptr %f.1, align 1
  %cmp142.not = icmp eq i8 %12, 0
  br i1 %cmp142.not, label %if.end145, label %if.then144

if.then144:                                       ; preds = %lor.lhs.false, %for.end137
  tail call void @CRYPTO_free(ptr noundef nonnull %call98, ptr noundef nonnull @.str, i32 noundef 104) #5
  %error = getelementptr inbounds %struct.txt_db_st, ptr %call4, i64 0, i32 4
  store i64 6, ptr %error, align 8
  br label %err.thread

if.end145:                                        ; preds = %lor.lhs.false
  %arrayidx147 = getelementptr inbounds ptr, ptr %call98, i64 %idxprom146
  store ptr %incdec.ptr138, ptr %arrayidx147, align 8
  %13 = load ptr, ptr %data, align 8
  %call.i75 = tail call i32 @OPENSSL_sk_push(ptr noundef %13, ptr noundef nonnull %call98) #5
  %tobool150.not = icmp eq i32 %call.i75, 0
  br i1 %tobool150.not, label %if.then151, label %for.cond42.outer

if.then151:                                       ; preds = %if.end145
  tail call void @CRYPTO_free(ptr noundef nonnull %call98, ptr noundef nonnull @.str, i32 noundef 110) #5
  br label %err.thread

for.end153:                                       ; preds = %if.end52
  tail call void @BUF_MEM_free(ptr noundef nonnull %call) #5
  br label %return

err.thread:                                       ; preds = %if.end8, %if.end13, %if.end20, %if.then144, %if.then151
  tail call void @BUF_MEM_free(ptr noundef nonnull %call) #5
  %.pre = load ptr, ptr %data, align 8
  br label %if.then156

err.thread80:                                     ; preds = %entry, %if.end3, %if.end
  tail call void @BUF_MEM_free(ptr noundef %call) #5
  br label %return

err:                                              ; preds = %if.else, %if.then45
  tail call void @BUF_MEM_free(ptr noundef nonnull %call) #5
  br label %if.then156

if.then156:                                       ; preds = %err, %err.thread
  %14 = phi ptr [ %.ph, %err ], [ %.pre, %err.thread ]
  tail call void @OPENSSL_sk_free(ptr noundef %14) #5
  %15 = load ptr, ptr %index, align 8
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 120) #5
  %16 = load ptr, ptr %qual, align 8
  tail call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef 121) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call4, ptr noundef nonnull @.str, i32 noundef 122) #5
  br label %return

return:                                           ; preds = %err.thread80, %if.then156, %for.end153
  %retval.0 = phi ptr [ %call4, %for.end153 ], [ null, %if.then156 ], [ null, %err.thread80 ]
  ret ptr %retval.0
}

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @TXT_DB_get_by_index(ptr nocapture noundef %db, i32 noundef %idx, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %db, align 8
  %cmp.not = icmp sgt i32 %0, %idx
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %index = getelementptr inbounds %struct.txt_db_st, ptr %db, i64 0, i32 2
  %1 = load ptr, ptr %index, align 8
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call6 = tail call ptr @OPENSSL_LH_retrieve(ptr noundef nonnull %2, ptr noundef %value) #5
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %.sink = phi i64 [ 0, %if.end4 ], [ 3, %entry ], [ 4, %if.end ]
  %retval.0 = phi ptr [ %call6, %if.end4 ], [ null, %entry ], [ null, %if.end ]
  %error7 = getelementptr inbounds %struct.txt_db_st, ptr %db, i64 0, i32 4
  store i64 %.sink, ptr %error7, align 8
  ret ptr %retval.0
}

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TXT_DB_create_index(ptr nocapture noundef %db, i32 noundef %field, ptr noundef %qual, ptr noundef %hash, ptr noundef %cmp) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %db, align 8
  %cmp1.not = icmp sgt i32 %0, %field
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %error = getelementptr inbounds %struct.txt_db_st, ptr %db, i64 0, i32 4
  store i64 3, ptr %error, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @OPENSSL_LH_new(ptr noundef %hash, ptr noundef %cmp) #5
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %error4 = getelementptr inbounds %struct.txt_db_st, ptr %db, i64 0, i32 4
  store i64 1, ptr %error4, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %data = getelementptr inbounds %struct.txt_db_st, ptr %db, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #5
  %cmp732 = icmp sgt i32 %call.i, 0
  br i1 %cmp732, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end5
  %cmp10.not = icmp eq ptr %qual, null
  br i1 %cmp10.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.033.us = phi i32 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %2 = load ptr, ptr %data, align 8
  %call.i27.us = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %i.033.us) #5
  %call17.us = tail call ptr @OPENSSL_LH_insert(ptr noundef nonnull %call, ptr noundef %call.i27.us) #5
  %cmp18.not.us = icmp eq ptr %call17.us, null
  br i1 %cmp18.not.us, label %if.end25.us, label %if.then19

if.end25.us:                                      ; preds = %for.body.us
  %call28.us = tail call ptr @OPENSSL_LH_retrieve(ptr noundef nonnull %call, ptr noundef %call.i27.us) #5
  %cmp29.us = icmp eq ptr %call28.us, null
  br i1 %cmp29.us, label %if.then31, label %for.inc.us

for.inc.us:                                       ; preds = %if.end25.us
  %inc.us = add nuw nsw i32 %i.033.us, 1
  %exitcond45.not = icmp eq i32 %inc.us, %call.i
  br i1 %exitcond45.not, label %for.end, label %for.body.us, !llvm.loop !6

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.033 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %3 = load ptr, ptr %data, align 8
  %call.i27 = tail call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %i.033) #5
  %call11 = tail call i32 %qual(ptr noundef %call.i27) #5
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %for.inc, label %if.end14

if.end14:                                         ; preds = %for.body
  %call17 = tail call ptr @OPENSSL_LH_insert(ptr noundef nonnull %call, ptr noundef %call.i27) #5
  %cmp18.not = icmp eq ptr %call17, null
  br i1 %cmp18.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end14, %for.body.us
  %.us-phi = phi ptr [ %call17.us, %for.body.us ], [ %call17, %if.end14 ]
  %.us-phi34 = phi i32 [ %i.033.us, %for.body.us ], [ %i.033, %if.end14 ]
  %error20 = getelementptr inbounds %struct.txt_db_st, ptr %db, i64 0, i32 4
  store i64 2, ptr %error20, align 8
  %4 = load ptr, ptr %data, align 8
  %call.i28 = tail call i32 @OPENSSL_sk_find(ptr noundef %4, ptr noundef nonnull %.us-phi) #5
  %conv = sext i32 %call.i28 to i64
  %arg1 = getelementptr inbounds %struct.txt_db_st, ptr %db, i64 0, i32 5
  store i64 %conv, ptr %arg1, align 8
  %conv23 = zext nneg i32 %.us-phi34 to i64
  %arg2 = getelementptr inbounds %struct.txt_db_st, ptr %db, i64 0, i32 6
  store i64 %conv23, ptr %arg2, align 8
  tail call void @OPENSSL_LH_free(ptr noundef nonnull %call) #5
  br label %return

if.end25:                                         ; preds = %if.end14
  %call28 = tail call ptr @OPENSSL_LH_retrieve(ptr noundef nonnull %call, ptr noundef %call.i27) #5
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then31, label %for.inc

if.then31:                                        ; preds = %if.end25, %if.end25.us
  %error32 = getelementptr inbounds %struct.txt_db_st, ptr %db, i64 0, i32 4
  store i64 1, ptr %error32, align 8
  tail call void @OPENSSL_LH_free(ptr noundef nonnull %call) #5
  br label %return

for.inc:                                          ; preds = %if.end25, %for.body
  %inc = add nuw nsw i32 %i.033, 1
  %exitcond.not = icmp eq i32 %inc, %call.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %for.inc.us, %if.end5
  %index = getelementptr inbounds %struct.txt_db_st, ptr %db, i64 0, i32 2
  %5 = load ptr, ptr %index, align 8
  %idxprom = sext i32 %field to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  tail call void @OPENSSL_LH_free(ptr noundef %6) #5
  %7 = load ptr, ptr %index, align 8
  %arrayidx38 = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  store ptr %call, ptr %arrayidx38, align 8
  %qual39 = getelementptr inbounds %struct.txt_db_st, ptr %db, i64 0, i32 3
  %8 = load ptr, ptr %qual39, align 8
  %arrayidx41 = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  store ptr %qual, ptr %arrayidx41, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then31, %if.then19, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ 0, %if.then19 ], [ 0, %if.then31 ], [ 1, %for.end ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @TXT_DB_write(ptr noundef %out, ptr nocapture noundef readonly %db) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BUF_MEM_new() #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %struct.txt_db_st, ptr %db, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #5
  %conv = sext i32 %call.i to i64
  %1 = load i32, ptr %db, align 8
  %.fr = freeze i32 %1
  %conv2 = sext i32 %.fr to i64
  %cmp340 = icmp sgt i32 %call.i, 0
  br i1 %cmp340, label %for.body.lr.ph, label %err

for.body.lr.ph:                                   ; preds = %if.end
  %cmp933 = icmp sgt i32 %.fr, 0
  %data24 = getelementptr inbounds %struct.buf_mem_st, ptr %call, i64 0, i32 1
  br i1 %cmp933, label %for.body.us.us, label %for.body

for.body.us.us:                                   ; preds = %for.body.lr.ph, %if.end61.us.us
  %i.042.us.us = phi i64 [ %inc64.us.us, %if.end61.us.us ], [ 0, %for.body.lr.ph ]
  %tot.041.us.us = phi i64 [ %add62.us.us, %if.end61.us.us ], [ 0, %for.body.lr.ph ]
  %2 = load ptr, ptr %data, align 8
  %conv6.us.us = trunc i64 %i.042.us.us to i32
  %call.i32.us.us = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %conv6.us.us) #5
  br label %for.body11.us.us

if.end23.us.us:                                   ; preds = %for.cond8.for.end_crit_edge.us.us
  %3 = load ptr, ptr %data24, align 8
  br label %for.body28.us.us

if.end61.us.us:                                   ; preds = %for.cond25.for.end51_crit_edge.us.us
  %add62.us.us = add nsw i64 %sub.ptr.sub.us.us, %tot.041.us.us
  %inc64.us.us = add nuw nsw i64 %i.042.us.us, 1
  %exitcond110.not = icmp eq i64 %inc64.us.us, %conv
  br i1 %exitcond110.not, label %err, label %for.body.us.us, !llvm.loop !7

for.body28.us.us:                                 ; preds = %if.end47.us.us, %if.end23.us.us
  %p.038.us.us = phi ptr [ %3, %if.end23.us.us ], [ %incdec.ptr48.us.us, %if.end47.us.us ]
  %j.137.us.us = phi i64 [ 0, %if.end23.us.us ], [ %inc50.us.us, %if.end47.us.us ]
  %arrayidx29.us.us = getelementptr inbounds ptr, ptr %call.i32.us.us, i64 %j.137.us.us
  %4 = load ptr, ptr %arrayidx29.us.us, align 8
  %cmp30.not.us.us = icmp eq ptr %4, null
  br i1 %cmp30.not.us.us, label %if.end47.us.us, label %for.cond33.us.us

for.cond33.us.us:                                 ; preds = %for.body28.us.us, %if.end43.us.us
  %p.1.us.us = phi ptr [ %incdec.ptr45.us.us, %if.end43.us.us ], [ %p.038.us.us, %for.body28.us.us ]
  %f.0.us.us = phi ptr [ %incdec.ptr44.us.us, %if.end43.us.us ], [ %4, %for.body28.us.us ]
  %5 = load i8, ptr %f.0.us.us, align 1
  switch i8 %5, label %if.end43.us.us [
    i8 0, label %if.end47.us.us
    i8 9, label %if.then42.us.us
  ]

if.then42.us.us:                                  ; preds = %for.cond33.us.us
  %incdec.ptr.us.us = getelementptr inbounds i8, ptr %p.1.us.us, i64 1
  store i8 92, ptr %p.1.us.us, align 1
  %.pre = load i8, ptr %f.0.us.us, align 1
  br label %if.end43.us.us

if.end43.us.us:                                   ; preds = %if.then42.us.us, %for.cond33.us.us
  %6 = phi i8 [ %.pre, %if.then42.us.us ], [ %5, %for.cond33.us.us ]
  %p.2.us.us = phi ptr [ %incdec.ptr.us.us, %if.then42.us.us ], [ %p.1.us.us, %for.cond33.us.us ]
  %incdec.ptr44.us.us = getelementptr inbounds i8, ptr %f.0.us.us, i64 1
  %incdec.ptr45.us.us = getelementptr inbounds i8, ptr %p.2.us.us, i64 1
  store i8 %6, ptr %p.2.us.us, align 1
  br label %for.cond33.us.us

if.end47.us.us:                                   ; preds = %for.cond33.us.us, %for.body28.us.us
  %p.3.us.us = phi ptr [ %p.038.us.us, %for.body28.us.us ], [ %p.1.us.us, %for.cond33.us.us ]
  %incdec.ptr48.us.us = getelementptr inbounds i8, ptr %p.3.us.us, i64 1
  store i8 9, ptr %p.3.us.us, align 1
  %inc50.us.us = add nuw nsw i64 %j.137.us.us, 1
  %exitcond109.not = icmp eq i64 %inc50.us.us, %conv2
  br i1 %exitcond109.not, label %for.cond25.for.end51_crit_edge.us.us, label %for.body28.us.us, !llvm.loop !8

for.body11.us.us:                                 ; preds = %for.body.us.us, %for.inc.us.us
  %l.035.us.us = phi i64 [ 0, %for.body.us.us ], [ %l.1.us.us, %for.inc.us.us ]
  %j.034.us.us = phi i64 [ 0, %for.body.us.us ], [ %inc.us.us, %for.inc.us.us ]
  %arrayidx.us.us = getelementptr inbounds ptr, ptr %call.i32.us.us, i64 %j.034.us.us
  %7 = load ptr, ptr %arrayidx.us.us, align 8
  %cmp12.not.us.us = icmp eq ptr %7, null
  br i1 %cmp12.not.us.us, label %for.inc.us.us, label %if.then14.us.us

if.then14.us.us:                                  ; preds = %for.body11.us.us
  %call16.us.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #6
  %add.us.us = add i64 %call16.us.us, %l.035.us.us
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %if.then14.us.us, %for.body11.us.us
  %l.1.us.us = phi i64 [ %add.us.us, %if.then14.us.us ], [ %l.035.us.us, %for.body11.us.us ]
  %inc.us.us = add nuw nsw i64 %j.034.us.us, 1
  %exitcond108.not = icmp eq i64 %inc.us.us, %conv2
  br i1 %exitcond108.not, label %for.cond8.for.end_crit_edge.us.us, label %for.body11.us.us, !llvm.loop !9

for.cond8.for.end_crit_edge.us.us:                ; preds = %for.inc.us.us
  %l.0.tr.us.us = trunc i64 %l.1.us.us to i32
  %8 = shl i32 %l.0.tr.us.us, 1
  %conv19.us.us = add i32 %8, %.fr
  %conv20.us.us = sext i32 %conv19.us.us to i64
  %call21.us.us = tail call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %call, i64 noundef %conv20.us.us) #5
  %tobool.not.us.us = icmp eq i64 %call21.us.us, 0
  br i1 %tobool.not.us.us, label %err, label %if.end23.us.us

for.cond25.for.end51_crit_edge.us.us:             ; preds = %if.end47.us.us
  store i8 10, ptr %p.3.us.us, align 1
  %9 = load ptr, ptr %data24, align 8
  %sub.ptr.lhs.cast.us.us = ptrtoint ptr %incdec.ptr48.us.us to i64
  %sub.ptr.rhs.cast.us.us = ptrtoint ptr %9 to i64
  %sub.ptr.sub.us.us = sub i64 %sub.ptr.lhs.cast.us.us, %sub.ptr.rhs.cast.us.us
  %conv55.us.us = trunc i64 %sub.ptr.sub.us.us to i32
  %call56.us.us = tail call i32 @BIO_write(ptr noundef %out, ptr noundef %9, i32 noundef %conv55.us.us) #5
  %conv57.us.us = sext i32 %call56.us.us to i64
  %cmp58.not.us.us = icmp eq i64 %sub.ptr.sub.us.us, %conv57.us.us
  br i1 %cmp58.not.us.us, label %if.end61.us.us, label %err

for.body:                                         ; preds = %for.body.lr.ph, %if.end61
  %i.042 = phi i64 [ %inc64, %if.end61 ], [ 0, %for.body.lr.ph ]
  %tot.041 = phi i64 [ %add62, %if.end61 ], [ 0, %for.body.lr.ph ]
  %10 = load ptr, ptr %data, align 8
  %conv6 = trunc i64 %i.042 to i32
  %call.i32 = tail call ptr @OPENSSL_sk_value(ptr noundef %10, i32 noundef %conv6) #5
  %call21 = tail call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %call, i64 noundef %conv2) #5
  %tobool.not = icmp eq i64 %call21, 0
  br i1 %tobool.not, label %err, label %if.end23

if.end23:                                         ; preds = %for.body
  %11 = load ptr, ptr %data24, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %11, i64 -1
  store i8 10, ptr %arrayidx52, align 1
  %12 = load ptr, ptr %data24, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv55 = trunc i64 %sub.ptr.sub to i32
  %call56 = tail call i32 @BIO_write(ptr noundef %out, ptr noundef %12, i32 noundef %conv55) #5
  %conv57 = sext i32 %call56 to i64
  %cmp58.not = icmp eq i64 %sub.ptr.sub, %conv57
  br i1 %cmp58.not, label %if.end61, label %err

if.end61:                                         ; preds = %if.end23
  %add62 = add nsw i64 %sub.ptr.sub, %tot.041
  %inc64 = add nuw nsw i64 %i.042, 1
  %exitcond.not = icmp eq i64 %inc64, %conv
  br i1 %exitcond.not, label %err, label %for.body, !llvm.loop !7

err:                                              ; preds = %for.body, %if.end23, %if.end61, %for.cond8.for.end_crit_edge.us.us, %for.cond25.for.end51_crit_edge.us.us, %if.end61.us.us, %if.end, %entry
  %ret.0 = phi i64 [ -1, %entry ], [ 0, %if.end ], [ -1, %for.cond8.for.end_crit_edge.us.us ], [ -1, %for.cond25.for.end51_crit_edge.us.us ], [ %add62.us.us, %if.end61.us.us ], [ -1, %for.body ], [ -1, %if.end23 ], [ %add62, %if.end61 ]
  tail call void @BUF_MEM_free(ptr noundef %call) #5
  ret i64 %ret.0
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TXT_DB_insert(ptr nocapture noundef %db, ptr noundef %row) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %db, align 8
  %cmp50 = icmp sgt i32 %0, 0
  br i1 %cmp50, label %for.body.lr.ph, label %for.end64

for.body.lr.ph:                                   ; preds = %entry
  %index = getelementptr inbounds %struct.txt_db_st, ptr %db, i64 0, i32 2
  %qual = getelementptr inbounds %struct.txt_db_st, ptr %db, i64 0, i32 3
  br label %for.body

for.cond20.preheader:                             ; preds = %for.inc
  %1 = icmp sgt i32 %7, 0
  br i1 %1, label %for.body24.lr.ph, label %for.end64

for.body24.lr.ph:                                 ; preds = %for.cond20.preheader
  %index25 = getelementptr inbounds %struct.txt_db_st, ptr %db, i64 0, i32 2
  %qual31 = getelementptr inbounds %struct.txt_db_st, ptr %db, i64 0, i32 3
  br label %for.body24

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %index, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp1.not = icmp eq ptr %3, null
  br i1 %cmp1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %qual, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx3, align 8
  %cmp4.not = icmp eq ptr %5, null
  br i1 %cmp4.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %call = tail call i32 %5(ptr noundef %row) #5
  %cmp8 = icmp eq i32 %call, 0
  br i1 %cmp8, label %for.inc, label %land.lhs.true.if.end_crit_edge

land.lhs.true.if.end_crit_edge:                   ; preds = %land.lhs.true
  %.pre = load ptr, ptr %index, align 8
  %arrayidx12.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv
  %.pre66 = load ptr, ptr %arrayidx12.phi.trans.insert, align 8
  br label %if.end

if.end:                                           ; preds = %land.lhs.true.if.end_crit_edge, %if.then
  %6 = phi ptr [ %.pre66, %land.lhs.true.if.end_crit_edge ], [ %3, %if.then ]
  %call15 = tail call ptr @OPENSSL_LH_retrieve(ptr noundef %6, ptr noundef %row) #5
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %for.inc, label %if.then17

if.then17:                                        ; preds = %if.end
  %error = getelementptr inbounds %struct.txt_db_st, ptr %db, i64 0, i32 4
  store i64 2, ptr %error, align 8
  %arg1 = getelementptr inbounds %struct.txt_db_st, ptr %db, i64 0, i32 5
  store i64 %indvars.iv, ptr %arg1, align 8
  %arg_row = getelementptr inbounds %struct.txt_db_st, ptr %db, i64 0, i32 7
  store ptr %call15, ptr %arg_row, align 8
  br label %return

for.inc:                                          ; preds = %for.body, %if.end, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %db, align 8
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.cond20.preheader, !llvm.loop !10

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc62
  %indvars.iv60 = phi i64 [ 0, %for.body24.lr.ph ], [ %indvars.iv.next61, %for.inc62 ]
  %9 = load ptr, ptr %index25, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv60
  %10 = load ptr, ptr %arrayidx27, align 8
  %cmp28.not = icmp eq ptr %10, null
  br i1 %cmp28.not, label %for.inc62, label %if.then30

if.then30:                                        ; preds = %for.body24
  %11 = load ptr, ptr %qual31, align 8
  %arrayidx33 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv60
  %12 = load ptr, ptr %arrayidx33, align 8
  %cmp34.not = icmp eq ptr %12, null
  br i1 %cmp34.not, label %if.end44, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.then30
  %call40 = tail call i32 %12(ptr noundef %row) #5
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %for.inc62, label %land.lhs.true36.if.end44_crit_edge

land.lhs.true36.if.end44_crit_edge:               ; preds = %land.lhs.true36
  %.pre67 = load ptr, ptr %index25, align 8
  %arrayidx47.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre67, i64 %indvars.iv60
  %.pre68 = load ptr, ptr %arrayidx47.phi.trans.insert, align 8
  br label %if.end44

if.end44:                                         ; preds = %land.lhs.true36.if.end44_crit_edge, %if.then30
  %13 = phi ptr [ %.pre68, %land.lhs.true36.if.end44_crit_edge ], [ %10, %if.then30 ]
  %call50 = tail call ptr @OPENSSL_LH_insert(ptr noundef %13, ptr noundef %row) #5
  %14 = load ptr, ptr %index25, align 8
  %arrayidx53 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv60
  %15 = load ptr, ptr %arrayidx53, align 8
  %call56 = tail call ptr @OPENSSL_LH_retrieve(ptr noundef %15, ptr noundef %row) #5
  %cmp57 = icmp eq ptr %call56, null
  br i1 %cmp57, label %err1.loopexit, label %for.inc62

for.inc62:                                        ; preds = %for.body24, %if.end44, %land.lhs.true36
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %16 = load i32, ptr %db, align 8
  %17 = sext i32 %16 to i64
  %cmp22 = icmp slt i64 %indvars.iv.next61, %17
  br i1 %cmp22, label %for.body24, label %for.end64.loopexit, !llvm.loop !11

for.end64.loopexit:                               ; preds = %for.inc62
  %18 = trunc i64 %indvars.iv.next61 to i32
  br label %for.end64

for.end64:                                        ; preds = %entry, %for.end64.loopexit, %for.cond20.preheader
  %i.1.lcssa = phi i32 [ 0, %for.cond20.preheader ], [ %18, %for.end64.loopexit ], [ 0, %entry ]
  %data = getelementptr inbounds %struct.txt_db_st, ptr %db, i64 0, i32 1
  %19 = load ptr, ptr %data, align 8
  %call.i = tail call i32 @OPENSSL_sk_push(ptr noundef %19, ptr noundef %row) #5
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %err1, label %return

err1.loopexit:                                    ; preds = %if.end44
  %20 = trunc i64 %indvars.iv60 to i32
  br label %err1

err1:                                             ; preds = %err1.loopexit, %for.end64
  %i.149 = phi i32 [ %i.1.lcssa, %for.end64 ], [ %20, %err1.loopexit ]
  %error68 = getelementptr inbounds %struct.txt_db_st, ptr %db, i64 0, i32 4
  store i64 1, ptr %error68, align 8
  %cmp6955 = icmp sgt i32 %i.149, 0
  br i1 %cmp6955, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %err1
  %index71 = getelementptr inbounds %struct.txt_db_st, ptr %db, i64 0, i32 2
  %qual77 = getelementptr inbounds %struct.txt_db_st, ptr %db, i64 0, i32 3
  %21 = zext nneg i32 %i.149 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %indvars.iv63 = phi i64 [ %21, %while.body.lr.ph ], [ %indvars.iv.next64, %while.cond.backedge ]
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, -1
  %22 = load ptr, ptr %index71, align 8
  %arrayidx73 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.next64
  %23 = load ptr, ptr %arrayidx73, align 8
  %cmp74.not = icmp eq ptr %23, null
  br i1 %cmp74.not, label %while.cond.backedge, label %if.then76

if.then76:                                        ; preds = %while.body
  %24 = load ptr, ptr %qual77, align 8
  %arrayidx79 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.next64
  %25 = load ptr, ptr %arrayidx79, align 8
  %cmp80.not = icmp eq ptr %25, null
  br i1 %cmp80.not, label %if.end90, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %if.then76
  %call86 = tail call i32 %25(ptr noundef %row) #5
  %cmp87 = icmp eq i32 %call86, 0
  br i1 %cmp87, label %while.cond.backedge, label %land.lhs.true82.if.end90_crit_edge

land.lhs.true82.if.end90_crit_edge:               ; preds = %land.lhs.true82
  %.pre69 = load ptr, ptr %index71, align 8
  %arrayidx93.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre69, i64 %indvars.iv.next64
  %.pre70 = load ptr, ptr %arrayidx93.phi.trans.insert, align 8
  br label %if.end90

if.end90:                                         ; preds = %land.lhs.true82.if.end90_crit_edge, %if.then76
  %26 = phi ptr [ %.pre70, %land.lhs.true82.if.end90_crit_edge ], [ %23, %if.then76 ]
  %call96 = tail call ptr @OPENSSL_LH_delete(ptr noundef %26, ptr noundef %row) #5
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.body, %if.end90, %land.lhs.true82
  %cmp69 = icmp ugt i64 %indvars.iv63, 1
  br i1 %cmp69, label %while.body, label %return, !llvm.loop !12

return:                                           ; preds = %while.cond.backedge, %err1, %if.then17, %for.end64
  %retval.0 = phi i32 [ 1, %for.end64 ], [ 0, %if.then17 ], [ 0, %err1 ], [ 0, %while.cond.backedge ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @TXT_DB_free(ptr noundef %db) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %db, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %index = getelementptr inbounds %struct.txt_db_st, ptr %db, i64 0, i32 2
  %0 = load ptr, ptr %index, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load i32, ptr %db, align 8
  %cmp339 = icmp sgt i32 %1, 0
  br i1 %cmp339, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then2
  %2 = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %3 = load ptr, ptr %index, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.next
  %4 = load ptr, ptr %arrayidx, align 8
  tail call void @OPENSSL_LH_free(ptr noundef %4) #5
  %cmp3 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp3, label %for.body, label %for.end.loopexit, !llvm.loop !13

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %index, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then2
  %5 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %if.then2 ]
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 289) #5
  br label %if.end6

if.end6:                                          ; preds = %for.end, %if.end
  %qual = getelementptr inbounds %struct.txt_db_st, ptr %db, i64 0, i32 3
  %6 = load ptr, ptr %qual, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 291) #5
  %data = getelementptr inbounds %struct.txt_db_st, ptr %db, i64 0, i32 1
  %7 = load ptr, ptr %data, align 8
  %cmp7.not = icmp eq ptr %7, null
  br i1 %cmp7.not, label %if.end54, label %if.then8

if.then8:                                         ; preds = %if.end6
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %7) #5
  %cmp1346 = icmp sgt i32 %call.i, 0
  br i1 %cmp1346, label %for.body14, label %for.end52

for.body14:                                       ; preds = %if.then8, %if.end47
  %i.147.in = phi i32 [ %i.147, %if.end47 ], [ %call.i, %if.then8 ]
  %i.147 = add nsw i32 %i.147.in, -1
  %8 = load ptr, ptr %data, align 8
  %call.i36 = tail call ptr @OPENSSL_sk_value(ptr noundef %8, i32 noundef %i.147) #5
  %9 = load i32, ptr %db, align 8
  %idxprom18 = sext i32 %9 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %call.i36, i64 %idxprom18
  %10 = load ptr, ptr %arrayidx19, align 8
  %cmp20 = icmp eq ptr %10, null
  %cmp2443 = icmp sgt i32 %9, 0
  br i1 %cmp20, label %for.cond22.preheader, label %for.cond30.preheader

for.cond30.preheader:                             ; preds = %for.body14
  br i1 %cmp2443, label %for.body33, label %if.end47

for.cond22.preheader:                             ; preds = %for.body14
  br i1 %cmp2443, label %for.body25, label %if.end47

for.body25:                                       ; preds = %for.cond22.preheader, %for.body25
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %for.body25 ], [ 0, %for.cond22.preheader ]
  %arrayidx27 = getelementptr inbounds ptr, ptr %call.i36, i64 %indvars.iv53
  %11 = load ptr, ptr %arrayidx27, align 8
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 302) #5
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %12 = load i32, ptr %db, align 8
  %13 = sext i32 %12 to i64
  %cmp24 = icmp slt i64 %indvars.iv.next54, %13
  br i1 %cmp24, label %for.body25, label %if.end47, !llvm.loop !14

for.body33:                                       ; preds = %for.cond30.preheader, %for.inc44
  %14 = phi i32 [ %16, %for.inc44 ], [ %9, %for.cond30.preheader ]
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %for.inc44 ], [ 0, %for.cond30.preheader ]
  %arrayidx35 = getelementptr inbounds ptr, ptr %call.i36, i64 %indvars.iv50
  %15 = load ptr, ptr %arrayidx35, align 8
  %cmp36 = icmp ult ptr %15, %call.i36
  %cmp39 = icmp ugt ptr %15, %10
  %or.cond = or i1 %cmp36, %cmp39
  br i1 %or.cond, label %if.then40, label %for.inc44

if.then40:                                        ; preds = %for.body33
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 306) #5
  %.pre56 = load i32, ptr %db, align 8
  br label %for.inc44

for.inc44:                                        ; preds = %for.body33, %if.then40
  %16 = phi i32 [ %14, %for.body33 ], [ %.pre56, %if.then40 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %17 = sext i32 %16 to i64
  %cmp32 = icmp slt i64 %indvars.iv.next51, %17
  br i1 %cmp32, label %for.body33, label %if.end47, !llvm.loop !15

if.end47:                                         ; preds = %for.inc44, %for.body25, %for.cond30.preheader, %for.cond22.preheader
  %18 = load ptr, ptr %data, align 8
  %call.i37 = tail call ptr @OPENSSL_sk_value(ptr noundef %18, i32 noundef %i.147) #5
  tail call void @CRYPTO_free(ptr noundef %call.i37, ptr noundef nonnull @.str, i32 noundef 309) #5
  %cmp13 = icmp sgt i32 %i.147.in, 1
  br i1 %cmp13, label %for.body14, label %for.end52, !llvm.loop !16

for.end52:                                        ; preds = %if.end47, %if.then8
  %19 = load ptr, ptr %data, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %19) #5
  br label %if.end54

if.end54:                                         ; preds = %for.end52, %if.end6
  tail call void @CRYPTO_free(ptr noundef nonnull %db, ptr noundef nonnull @.str, i32 noundef 313) #5
  br label %return

return:                                           ; preds = %entry, %if.end54
  ret void
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
