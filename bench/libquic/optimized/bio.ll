; ModuleID = 'bench/libquic/original/bio.c.ll'
source_filename = "bench/libquic/original/bio.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bio/bio.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @BIO_new(ptr noundef %method) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #16
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 93) #17
  br label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 72, i1 false)
  store ptr %method, ptr %call, align 8
  %shutdown.i = getelementptr inbounds nuw i8, ptr %call, i64 28
  store i32 1, ptr %shutdown.i, align 4
  %references.i = getelementptr inbounds nuw i8, ptr %call, i64 44
  store i32 1, ptr %references.i, align 4
  %create.i = getelementptr inbounds nuw i8, ptr %method, i64 56
  %1 = load ptr, ptr %create.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %call.i = tail call i32 %1(ptr noundef nonnull %call) #17
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then2, label %return

if.then2:                                         ; preds = %land.lhs.true.i
  tail call void @free(ptr noundef nonnull %call) #17
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.end, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ %call, %if.end ], [ %call, %land.lhs.true.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @BIO_free(ptr noundef %bio) local_unnamed_addr #0 {
entry:
  %cmp.not14 = icmp eq ptr %bio, null
  br i1 %cmp.not14, label %return, label %for.body

for.body:                                         ; preds = %entry, %if.end20
  %bio.addr.015 = phi ptr [ %1, %if.end20 ], [ %bio, %entry ]
  %references = getelementptr inbounds nuw i8, ptr %bio.addr.015, i64 44
  %call = tail call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef nonnull %references) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %callback = getelementptr inbounds nuw i8, ptr %bio.addr.015, i64 8
  %0 = load ptr, ptr %callback, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %BIO_pop.exit, label %if.then2

if.then2:                                         ; preds = %if.end
  %call4 = tail call i64 %0(ptr noundef nonnull %bio.addr.015, i32 noundef 1, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 1) #17
  %conv = trunc i64 %call4 to i32
  %cmp5 = icmp slt i32 %conv, 1
  br i1 %cmp5, label %return, label %BIO_pop.exit

BIO_pop.exit:                                     ; preds = %if.then2, %if.end
  %next_bio.i = getelementptr inbounds nuw i8, ptr %bio.addr.015, i64 56
  %1 = load ptr, ptr %next_bio.i, align 8
  store ptr null, ptr %next_bio.i, align 8
  %2 = load ptr, ptr %bio.addr.015, align 8
  %cmp11.not = icmp eq ptr %2, null
  br i1 %cmp11.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %BIO_pop.exit
  %destroy = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3 = load ptr, ptr %destroy, align 8
  %cmp14.not = icmp eq ptr %3, null
  br i1 %cmp14.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %call19 = tail call i32 %3(ptr noundef nonnull %bio.addr.015) #17
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %land.lhs.true, %BIO_pop.exit
  tail call void @free(ptr noundef nonnull %bio.addr.015) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %for.body, %if.then2, %if.end20, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end20 ], [ %conv, %if.then2 ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden ptr @BIO_pop(ptr noundef %bio) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %bio, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %next_bio = getelementptr inbounds nuw i8, ptr %bio, i64 56
  %0 = load ptr, ptr %next_bio, align 8
  store ptr null, ptr %next_bio, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @BIO_up_ref(ptr noundef returned %bio) local_unnamed_addr #0 {
entry:
  %references = getelementptr inbounds nuw i8, ptr %bio, i64 44
  tail call void @CRYPTO_refcount_inc(ptr noundef nonnull %references) #17
  ret ptr %bio
}

declare void @CRYPTO_refcount_inc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @BIO_vfree(ptr noundef %bio) local_unnamed_addr #0 {
entry:
  %cmp.not14.i = icmp eq ptr %bio, null
  br i1 %cmp.not14.i, label %BIO_free.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %if.end20.i
  %bio.addr.015.i = phi ptr [ %1, %if.end20.i ], [ %bio, %entry ]
  %references.i = getelementptr inbounds nuw i8, ptr %bio.addr.015.i, i64 44
  %call.i = tail call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef nonnull %references.i) #17
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %BIO_free.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %callback.i = getelementptr inbounds nuw i8, ptr %bio.addr.015.i, i64 8
  %0 = load ptr, ptr %callback.i, align 8
  %cmp1.not.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i, label %BIO_pop.exit.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call4.i = tail call i64 %0(ptr noundef nonnull %bio.addr.015.i, i32 noundef 1, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 1) #17
  %conv.i = trunc i64 %call4.i to i32
  %cmp5.i = icmp slt i32 %conv.i, 1
  br i1 %cmp5.i, label %BIO_free.exit, label %BIO_pop.exit.i

BIO_pop.exit.i:                                   ; preds = %if.then2.i, %if.end.i
  %next_bio.i.i = getelementptr inbounds nuw i8, ptr %bio.addr.015.i, i64 56
  %1 = load ptr, ptr %next_bio.i.i, align 8
  store ptr null, ptr %next_bio.i.i, align 8
  %2 = load ptr, ptr %bio.addr.015.i, align 8
  %cmp11.not.i = icmp eq ptr %2, null
  br i1 %cmp11.not.i, label %if.end20.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %BIO_pop.exit.i
  %destroy.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3 = load ptr, ptr %destroy.i, align 8
  %cmp14.not.i = icmp eq ptr %3, null
  br i1 %cmp14.not.i, label %if.end20.i, label %if.then16.i

if.then16.i:                                      ; preds = %land.lhs.true.i
  %call19.i = tail call i32 %3(ptr noundef nonnull %bio.addr.015.i) #17
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then16.i, %land.lhs.true.i, %BIO_pop.exit.i
  tail call void @free(ptr noundef nonnull %bio.addr.015.i) #17
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %BIO_free.exit, label %for.body.i, !llvm.loop !7

BIO_free.exit:                                    ; preds = %for.body.i, %if.then2.i, %if.end20.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BIO_free_all(ptr noundef %bio) local_unnamed_addr #0 {
entry:
  %cmp.not14.i = icmp eq ptr %bio, null
  br i1 %cmp.not14.i, label %BIO_free.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %if.end20.i
  %bio.addr.015.i = phi ptr [ %1, %if.end20.i ], [ %bio, %entry ]
  %references.i = getelementptr inbounds nuw i8, ptr %bio.addr.015.i, i64 44
  %call.i = tail call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef nonnull %references.i) #17
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %BIO_free.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %callback.i = getelementptr inbounds nuw i8, ptr %bio.addr.015.i, i64 8
  %0 = load ptr, ptr %callback.i, align 8
  %cmp1.not.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i, label %BIO_pop.exit.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call4.i = tail call i64 %0(ptr noundef nonnull %bio.addr.015.i, i32 noundef 1, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 1) #17
  %conv.i = trunc i64 %call4.i to i32
  %cmp5.i = icmp slt i32 %conv.i, 1
  br i1 %cmp5.i, label %BIO_free.exit, label %BIO_pop.exit.i

BIO_pop.exit.i:                                   ; preds = %if.then2.i, %if.end.i
  %next_bio.i.i = getelementptr inbounds nuw i8, ptr %bio.addr.015.i, i64 56
  %1 = load ptr, ptr %next_bio.i.i, align 8
  store ptr null, ptr %next_bio.i.i, align 8
  %2 = load ptr, ptr %bio.addr.015.i, align 8
  %cmp11.not.i = icmp eq ptr %2, null
  br i1 %cmp11.not.i, label %if.end20.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %BIO_pop.exit.i
  %destroy.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3 = load ptr, ptr %destroy.i, align 8
  %cmp14.not.i = icmp eq ptr %3, null
  br i1 %cmp14.not.i, label %if.end20.i, label %if.then16.i

if.then16.i:                                      ; preds = %land.lhs.true.i
  %call19.i = tail call i32 %3(ptr noundef nonnull %bio.addr.015.i) #17
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then16.i, %land.lhs.true.i, %BIO_pop.exit.i
  tail call void @free(ptr noundef nonnull %bio.addr.015.i) #17
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %BIO_free.exit, label %for.body.i, !llvm.loop !7

BIO_free.exit:                                    ; preds = %for.body.i, %if.then2.i, %if.end20.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_read(ptr noundef %bio, ptr noundef %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %num_read = getelementptr inbounds nuw i8, ptr %bio, i64 64
  %call = tail call fastcc i32 @bio_io(ptr noundef %bio, ptr noundef %buf, i32 noundef %len, i64 noundef 24, i32 noundef 2, ptr noundef nonnull %num_read)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bio_io(ptr noundef %bio, ptr noundef %buf, i32 noundef %len, i64 noundef range(i64 16, 41) %method_offset, i32 noundef range(i32 2, 6) %callback_flags, ptr noundef captures(none) %num) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %bio, null
  br i1 %cmp.not, label %if.then4, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %bio, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.then4, label %if.end

if.end:                                           ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %method_offset
  %1 = load ptr, ptr %add.ptr, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %entry, %land.lhs.true, %if.end
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 156) #17
  br label %return

if.end5:                                          ; preds = %if.end
  %callback = getelementptr inbounds nuw i8, ptr %bio, i64 8
  %2 = load ptr, ptr %callback, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call = tail call i64 %2(ptr noundef nonnull %bio, i32 noundef %callback_flags, ptr noundef %buf, i32 noundef %len, i64 noundef 0, i64 noundef 1) #17
  %conv = trunc i64 %call to i32
  %cmp9 = icmp slt i32 %conv, 1
  br i1 %cmp9, label %return, label %if.end13

if.end13:                                         ; preds = %if.then7, %if.end5
  %init = getelementptr inbounds nuw i8, ptr %bio, i64 24
  %3 = load i32, ptr %init, align 8
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end13
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 168) #17
  br label %return

if.end15:                                         ; preds = %if.end13
  %cmp16 = icmp ne ptr %buf, null
  %cmp19 = icmp sgt i32 %len, 0
  %or.cond = and i1 %cmp16, %cmp19
  br i1 %or.cond, label %if.end23, label %if.end28

if.end23:                                         ; preds = %if.end15
  %call22 = tail call i32 %1(ptr noundef nonnull %bio, ptr noundef nonnull %buf, i32 noundef %len) #17
  %cmp24 = icmp sgt i32 %call22, 0
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  %conv27 = zext nneg i32 %call22 to i64
  %4 = load i64, ptr %num, align 8
  %add = add i64 %4, %conv27
  store i64 %add, ptr %num, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end15, %if.then26, %if.end23
  %i.030 = phi i32 [ %call22, %if.then26 ], [ %call22, %if.end23 ], [ 0, %if.end15 ]
  %5 = load ptr, ptr %callback, align 8
  %cmp30.not = icmp eq ptr %5, null
  br i1 %cmp30.not, label %return, label %if.then32

if.then32:                                        ; preds = %if.end28
  %or = or disjoint i32 %callback_flags, 128
  %conv34 = sext i32 %i.030 to i64
  %call35 = tail call i64 %5(ptr noundef nonnull %bio, i32 noundef %or, ptr noundef %buf, i32 noundef %len, i64 noundef 0, i64 noundef %conv34) #17
  %conv36 = trunc i64 %call35 to i32
  br label %return

return:                                           ; preds = %if.end28, %if.then32, %if.then7, %if.then14, %if.then4
  %retval.0 = phi i32 [ -2, %if.then4 ], [ -2, %if.then14 ], [ %conv, %if.then7 ], [ %conv36, %if.then32 ], [ %i.030, %if.end28 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_gets(ptr noundef %bio, ptr noundef %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %num_read = getelementptr inbounds nuw i8, ptr %bio, i64 64
  %call = tail call fastcc i32 @bio_io(ptr noundef %bio, ptr noundef %buf, i32 noundef %len, i64 noundef 40, i32 noundef 5, ptr noundef nonnull %num_read)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_write(ptr noundef %bio, ptr noundef %in, i32 noundef %inl) local_unnamed_addr #0 {
entry:
  %num_write = getelementptr inbounds nuw i8, ptr %bio, i64 72
  %call = tail call fastcc i32 @bio_io(ptr noundef %bio, ptr noundef %in, i32 noundef %inl, i64 noundef 16, i32 noundef 3, ptr noundef nonnull %num_write)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_puts(ptr noundef %bio, ptr noundef %in) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #18
  %conv = trunc i64 %call to i32
  %num_write.i = getelementptr inbounds nuw i8, ptr %bio, i64 72
  %call.i = tail call fastcc i32 @bio_io(ptr noundef %bio, ptr noundef nonnull %in, i32 noundef %conv, i64 noundef 16, i32 noundef 3, ptr noundef nonnull %num_write.i)
  ret i32 %call.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_flush(ptr noundef %bio) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %bio, null
  br i1 %cmp.i, label %BIO_ctrl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %bio, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %if.then4.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %ctrl.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %ctrl.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 220) #17
  br label %BIO_ctrl.exit

if.end5.i:                                        ; preds = %lor.lhs.false.i
  %callback.i = getelementptr inbounds nuw i8, ptr %bio, i64 8
  %2 = load ptr, ptr %callback.i, align 8
  %cmp6.not.i = icmp eq ptr %2, null
  br i1 %cmp6.not.i, label %if.end12.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  %call.i = tail call i64 %2(ptr noundef nonnull %bio, i32 noundef 6, ptr noundef null, i32 noundef 11, i64 noundef 0, i64 noundef 1) #17
  %cmp9.i = icmp slt i64 %call.i, 1
  br i1 %cmp9.i, label %BIO_ctrl.exit, label %if.then7.if.end12_crit_edge.i

if.then7.if.end12_crit_edge.i:                    ; preds = %if.then7.i
  %.pre.i = load ptr, ptr %bio, align 8
  %ctrl14.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %.pre22.i = load ptr, ptr %ctrl14.phi.trans.insert.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then7.if.end12_crit_edge.i, %if.end5.i
  %3 = phi ptr [ %.pre22.i, %if.then7.if.end12_crit_edge.i ], [ %1, %if.end5.i ]
  %call15.i = tail call i64 %3(ptr noundef nonnull %bio, i32 noundef 11, i64 noundef 0, ptr noundef null) #17
  %4 = load ptr, ptr %callback.i, align 8
  %cmp17.not.i = icmp eq ptr %4, null
  br i1 %cmp17.not.i, label %BIO_ctrl.exit, label %if.then18.i

if.then18.i:                                      ; preds = %if.end12.i
  %call20.i = tail call i64 %4(ptr noundef nonnull %bio, i32 noundef 134, ptr noundef null, i32 noundef 11, i64 noundef 0, i64 noundef %call15.i) #17
  br label %BIO_ctrl.exit

BIO_ctrl.exit:                                    ; preds = %entry, %if.then4.i, %if.then7.i, %if.end12.i, %if.then18.i
  %retval.0.i = phi i64 [ -2, %if.then4.i ], [ 0, %entry ], [ %call.i, %if.then7.i ], [ %call20.i, %if.then18.i ], [ %call15.i, %if.end12.i ]
  %conv = trunc i64 %retval.0.i to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %bio, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %bio, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %ctrl = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %ctrl, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 220) #17
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %callback = getelementptr inbounds nuw i8, ptr %bio, i64 8
  %2 = load ptr, ptr %callback, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call = tail call i64 %2(ptr noundef nonnull %bio, i32 noundef 6, ptr noundef %parg, i32 noundef %cmd, i64 noundef %larg, i64 noundef 1) #17
  %cmp9 = icmp slt i64 %call, 1
  br i1 %cmp9, label %return, label %if.then7.if.end12_crit_edge

if.then7.if.end12_crit_edge:                      ; preds = %if.then7
  %.pre = load ptr, ptr %bio, align 8
  %ctrl14.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre22 = load ptr, ptr %ctrl14.phi.trans.insert, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then7.if.end12_crit_edge, %if.end5
  %3 = phi ptr [ %.pre22, %if.then7.if.end12_crit_edge ], [ %1, %if.end5 ]
  %call15 = tail call i64 %3(ptr noundef nonnull %bio, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg) #17
  %4 = load ptr, ptr %callback, align 8
  %cmp17.not = icmp eq ptr %4, null
  br i1 %cmp17.not, label %return, label %if.then18

if.then18:                                        ; preds = %if.end12
  %call20 = tail call i64 %4(ptr noundef nonnull %bio, i32 noundef 134, ptr noundef %parg, i32 noundef %cmd, i64 noundef %larg, i64 noundef %call15) #17
  br label %return

return:                                           ; preds = %if.end12, %if.then18, %if.then7, %entry, %if.then4
  %retval.0 = phi i64 [ -2, %if.then4 ], [ 0, %entry ], [ %call, %if.then7 ], [ %call20, %if.then18 ], [ %call15, %if.end12 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_ptr_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %larg) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  store ptr null, ptr %p, align 8
  %cmp.i = icmp eq ptr %b, null
  br i1 %cmp.i, label %BIO_ctrl.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %if.then4.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %ctrl.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %ctrl.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 220) #17
  br label %BIO_ctrl.exit.thread

if.end5.i:                                        ; preds = %lor.lhs.false.i
  %callback.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %2 = load ptr, ptr %callback.i, align 8
  %cmp6.not.i = icmp eq ptr %2, null
  br i1 %cmp6.not.i, label %if.end12.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  %call.i = call i64 %2(ptr noundef nonnull %b, i32 noundef 6, ptr noundef nonnull %p, i32 noundef %cmd, i64 noundef %larg, i64 noundef 1) #17
  %cmp9.i = icmp slt i64 %call.i, 1
  br i1 %cmp9.i, label %BIO_ctrl.exit.thread, label %if.then7.if.end12_crit_edge.i

if.then7.if.end12_crit_edge.i:                    ; preds = %if.then7.i
  %.pre.i = load ptr, ptr %b, align 8
  %ctrl14.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %.pre22.i = load ptr, ptr %ctrl14.phi.trans.insert.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then7.if.end12_crit_edge.i, %if.end5.i
  %3 = phi ptr [ %.pre22.i, %if.then7.if.end12_crit_edge.i ], [ %1, %if.end5.i ]
  %call15.i = call i64 %3(ptr noundef nonnull %b, i32 noundef %cmd, i64 noundef %larg, ptr noundef nonnull %p) #17
  %4 = load ptr, ptr %callback.i, align 8
  %cmp17.not.i = icmp eq ptr %4, null
  br i1 %cmp17.not.i, label %BIO_ctrl.exit, label %if.then18.i

if.then18.i:                                      ; preds = %if.end12.i
  %call20.i = call i64 %4(ptr noundef nonnull %b, i32 noundef 134, ptr noundef nonnull %p, i32 noundef %cmd, i64 noundef %larg, i64 noundef %call15.i) #17
  br label %BIO_ctrl.exit

BIO_ctrl.exit:                                    ; preds = %if.end12.i, %if.then18.i
  %retval.0.i = phi i64 [ %call20.i, %if.then18.i ], [ %call15.i, %if.end12.i ]
  %retval.0.i.fr = freeze i64 %retval.0.i
  %cmp = icmp slt i64 %retval.0.i.fr, 1
  %5 = load ptr, ptr %p, align 8
  br i1 %cmp, label %BIO_ctrl.exit.thread, label %6

BIO_ctrl.exit.thread:                             ; preds = %if.then7.i, %entry, %if.then4.i, %BIO_ctrl.exit
  br label %6

6:                                                ; preds = %BIO_ctrl.exit, %BIO_ctrl.exit.thread
  %7 = phi ptr [ null, %BIO_ctrl.exit.thread ], [ %5, %BIO_ctrl.exit ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_int_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %larg, i32 noundef %iarg) local_unnamed_addr #0 {
entry:
  %i = alloca i32, align 4
  store i32 %iarg, ptr %i, align 4
  %cmp.i = icmp eq ptr %b, null
  br i1 %cmp.i, label %BIO_ctrl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %if.then4.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %ctrl.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %ctrl.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 220) #17
  br label %BIO_ctrl.exit

if.end5.i:                                        ; preds = %lor.lhs.false.i
  %callback.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %2 = load ptr, ptr %callback.i, align 8
  %cmp6.not.i = icmp eq ptr %2, null
  br i1 %cmp6.not.i, label %if.end12.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  %call.i = call i64 %2(ptr noundef nonnull %b, i32 noundef 6, ptr noundef nonnull %i, i32 noundef %cmd, i64 noundef %larg, i64 noundef 1) #17
  %cmp9.i = icmp slt i64 %call.i, 1
  br i1 %cmp9.i, label %BIO_ctrl.exit, label %if.then7.if.end12_crit_edge.i

if.then7.if.end12_crit_edge.i:                    ; preds = %if.then7.i
  %.pre.i = load ptr, ptr %b, align 8
  %ctrl14.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %.pre22.i = load ptr, ptr %ctrl14.phi.trans.insert.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then7.if.end12_crit_edge.i, %if.end5.i
  %3 = phi ptr [ %.pre22.i, %if.then7.if.end12_crit_edge.i ], [ %1, %if.end5.i ]
  %call15.i = call i64 %3(ptr noundef nonnull %b, i32 noundef %cmd, i64 noundef %larg, ptr noundef nonnull %i) #17
  %4 = load ptr, ptr %callback.i, align 8
  %cmp17.not.i = icmp eq ptr %4, null
  br i1 %cmp17.not.i, label %BIO_ctrl.exit, label %if.then18.i

if.then18.i:                                      ; preds = %if.end12.i
  %call20.i = call i64 %4(ptr noundef nonnull %b, i32 noundef 134, ptr noundef nonnull %i, i32 noundef %cmd, i64 noundef %larg, i64 noundef %call15.i) #17
  br label %BIO_ctrl.exit

BIO_ctrl.exit:                                    ; preds = %entry, %if.then4.i, %if.then7.i, %if.end12.i, %if.then18.i
  %retval.0.i = phi i64 [ -2, %if.then4.i ], [ 0, %entry ], [ %call.i, %if.then7.i ], [ %call20.i, %if.then18.i ], [ %call15.i, %if.end12.i ]
  ret i64 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_reset(ptr noundef %bio) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %bio, null
  br i1 %cmp.i, label %BIO_ctrl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %bio, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %if.then4.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %ctrl.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %ctrl.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 220) #17
  br label %BIO_ctrl.exit

if.end5.i:                                        ; preds = %lor.lhs.false.i
  %callback.i = getelementptr inbounds nuw i8, ptr %bio, i64 8
  %2 = load ptr, ptr %callback.i, align 8
  %cmp6.not.i = icmp eq ptr %2, null
  br i1 %cmp6.not.i, label %if.end12.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  %call.i = tail call i64 %2(ptr noundef nonnull %bio, i32 noundef 6, ptr noundef null, i32 noundef 1, i64 noundef 0, i64 noundef 1) #17
  %cmp9.i = icmp slt i64 %call.i, 1
  br i1 %cmp9.i, label %BIO_ctrl.exit, label %if.then7.if.end12_crit_edge.i

if.then7.if.end12_crit_edge.i:                    ; preds = %if.then7.i
  %.pre.i = load ptr, ptr %bio, align 8
  %ctrl14.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %.pre22.i = load ptr, ptr %ctrl14.phi.trans.insert.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then7.if.end12_crit_edge.i, %if.end5.i
  %3 = phi ptr [ %.pre22.i, %if.then7.if.end12_crit_edge.i ], [ %1, %if.end5.i ]
  %call15.i = tail call i64 %3(ptr noundef nonnull %bio, i32 noundef 1, i64 noundef 0, ptr noundef null) #17
  %4 = load ptr, ptr %callback.i, align 8
  %cmp17.not.i = icmp eq ptr %4, null
  br i1 %cmp17.not.i, label %BIO_ctrl.exit, label %if.then18.i

if.then18.i:                                      ; preds = %if.end12.i
  %call20.i = tail call i64 %4(ptr noundef nonnull %bio, i32 noundef 134, ptr noundef null, i32 noundef 1, i64 noundef 0, i64 noundef %call15.i) #17
  br label %BIO_ctrl.exit

BIO_ctrl.exit:                                    ; preds = %entry, %if.then4.i, %if.then7.i, %if.end12.i, %if.then18.i
  %retval.0.i = phi i64 [ -2, %if.then4.i ], [ 0, %entry ], [ %call.i, %if.then7.i ], [ %call20.i, %if.then18.i ], [ %call15.i, %if.end12.i ]
  %conv = trunc i64 %retval.0.i to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @BIO_set_flags(ptr noundef captures(none) %bio, i32 noundef %flags) local_unnamed_addr #4 {
entry:
  %flags1 = getelementptr inbounds nuw i8, ptr %bio, i64 32
  %0 = load i32, ptr %flags1, align 8
  %or = or i32 %0, %flags
  store i32 %or, ptr %flags1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @BIO_test_flags(ptr noundef readonly captures(none) %bio, i32 noundef %flags) local_unnamed_addr #6 {
entry:
  %flags1 = getelementptr inbounds nuw i8, ptr %bio, i64 32
  %0 = load i32, ptr %flags1, align 8
  %and = and i32 %0, %flags
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @BIO_should_read(ptr noundef readonly captures(none) %bio) local_unnamed_addr #6 {
entry:
  %flags1.i = getelementptr inbounds nuw i8, ptr %bio, i64 32
  %0 = load i32, ptr %flags1.i, align 8
  %and.i = and i32 %0, 1
  ret i32 %and.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 3) i32 @BIO_should_write(ptr noundef readonly captures(none) %bio) local_unnamed_addr #6 {
entry:
  %flags1.i = getelementptr inbounds nuw i8, ptr %bio, i64 32
  %0 = load i32, ptr %flags1.i, align 8
  %and.i = and i32 %0, 2
  ret i32 %and.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 9) i32 @BIO_should_retry(ptr noundef readonly captures(none) %bio) local_unnamed_addr #6 {
entry:
  %flags1.i = getelementptr inbounds nuw i8, ptr %bio, i64 32
  %0 = load i32, ptr %flags1.i, align 8
  %and.i = and i32 %0, 8
  ret i32 %and.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 5) i32 @BIO_should_io_special(ptr noundef readonly captures(none) %bio) local_unnamed_addr #6 {
entry:
  %flags1.i = getelementptr inbounds nuw i8, ptr %bio, i64 32
  %0 = load i32, ptr %flags1.i, align 8
  %and.i = and i32 %0, 4
  ret i32 %and.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @BIO_get_retry_reason(ptr noundef readonly captures(none) %bio) local_unnamed_addr #6 {
entry:
  %retry_reason = getelementptr inbounds nuw i8, ptr %bio, i64 36
  %0 = load i32, ptr %retry_reason, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @BIO_clear_flags(ptr noundef captures(none) %bio, i32 noundef %flags) local_unnamed_addr #4 {
entry:
  %not = xor i32 %flags, -1
  %flags1 = getelementptr inbounds nuw i8, ptr %bio, i64 32
  %0 = load i32, ptr %flags1, align 8
  %and = and i32 %0, %not
  store i32 %and, ptr %flags1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @BIO_set_retry_read(ptr noundef captures(none) %bio) local_unnamed_addr #4 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %bio, i64 32
  %0 = load i32, ptr %flags, align 8
  %or = or i32 %0, 9
  store i32 %or, ptr %flags, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @BIO_set_retry_write(ptr noundef captures(none) %bio) local_unnamed_addr #4 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %bio, i64 32
  %0 = load i32, ptr %flags, align 8
  %or = or i32 %0, 10
  store i32 %or, ptr %flags, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 16) i32 @BIO_get_retry_flags(ptr noundef readonly captures(none) %bio) local_unnamed_addr #6 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %bio, i64 32
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 15
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @BIO_clear_retry_flags(ptr noundef captures(none) initializes((36, 40)) %bio) local_unnamed_addr #4 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %bio, i64 32
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, -16
  store i32 %and, ptr %flags, align 8
  %retry_reason = getelementptr inbounds nuw i8, ptr %bio, i64 36
  store i32 0, ptr %retry_reason, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @BIO_method_type(ptr noundef readonly captures(none) %bio) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %bio, align 8
  %1 = load i32, ptr %0, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @BIO_copy_next_retry(ptr noundef captures(none) initializes((36, 40)) %bio) local_unnamed_addr #8 {
entry:
  %flags.i = getelementptr inbounds nuw i8, ptr %bio, i64 32
  %0 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %0, -16
  store i32 %and.i, ptr %flags.i, align 8
  %retry_reason.i = getelementptr inbounds nuw i8, ptr %bio, i64 36
  store i32 0, ptr %retry_reason.i, align 4
  %next_bio = getelementptr inbounds nuw i8, ptr %bio, i64 56
  %1 = load ptr, ptr %next_bio, align 8
  %flags.i5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %flags.i5, align 8
  %and.i6 = and i32 %2, 15
  %or.i = or disjoint i32 %and.i6, %and.i
  store i32 %or.i, ptr %flags.i, align 8
  %retry_reason = getelementptr inbounds nuw i8, ptr %1, i64 36
  %3 = load i32, ptr %retry_reason, align 4
  store i32 %3, ptr %retry_reason.i, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_callback_ctrl(ptr noundef %bio, i32 noundef %cmd, ptr noundef %fp) local_unnamed_addr #0 {
entry:
  %fp.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %cmp = icmp eq ptr %bio, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %bio, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %callback_ctrl = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load ptr, ptr %callback_ctrl, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 326) #17
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %callback = getelementptr inbounds nuw i8, ptr %bio, i64 8
  %2 = load ptr, ptr %callback, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %if.end11.thread, label %if.then7

if.end11.thread:                                  ; preds = %if.end5
  %call1419 = tail call i64 %1(ptr noundef nonnull %bio, i32 noundef %cmd, ptr noundef %fp) #17
  br label %return

if.then7:                                         ; preds = %if.end5
  %call = call i64 %2(ptr noundef nonnull %bio, i32 noundef 6, ptr noundef nonnull %fp.addr, i32 noundef %cmd, i64 noundef 0, i64 noundef 1) #17
  %cmp8 = icmp slt i64 %call, 1
  br i1 %cmp8, label %return, label %if.then16

if.then16:                                        ; preds = %if.then7
  %.pre = load ptr, ptr %bio, align 8
  %callback_ctrl13.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %.pre17 = load ptr, ptr %callback_ctrl13.phi.trans.insert, align 8
  %.pre18 = load ptr, ptr %fp.addr, align 8
  %call14 = call i64 %.pre17(ptr noundef nonnull %bio, i32 noundef %cmd, ptr noundef %.pre18) #17
  %call17 = call i64 %2(ptr noundef nonnull %bio, i32 noundef 134, ptr noundef nonnull %fp.addr, i32 noundef %cmd, i64 noundef 0, i64 noundef %call14) #17
  br label %return

return:                                           ; preds = %if.end11.thread, %if.then16, %if.then7, %entry, %if.then4
  %retval.0 = phi i64 [ 0, %if.then4 ], [ 0, %entry ], [ %call, %if.then7 ], [ %call17, %if.then16 ], [ %call1419, %if.end11.thread ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_pending(ptr noundef %bio) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %bio, null
  br i1 %cmp.i, label %BIO_ctrl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %bio, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %if.then4.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %ctrl.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %ctrl.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 220) #17
  br label %BIO_ctrl.exit

if.end5.i:                                        ; preds = %lor.lhs.false.i
  %callback.i = getelementptr inbounds nuw i8, ptr %bio, i64 8
  %2 = load ptr, ptr %callback.i, align 8
  %cmp6.not.i = icmp eq ptr %2, null
  br i1 %cmp6.not.i, label %if.end12.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  %call.i = tail call i64 %2(ptr noundef nonnull %bio, i32 noundef 6, ptr noundef null, i32 noundef 10, i64 noundef 0, i64 noundef 1) #17
  %cmp9.i = icmp slt i64 %call.i, 1
  br i1 %cmp9.i, label %BIO_ctrl.exit, label %if.then7.if.end12_crit_edge.i

if.then7.if.end12_crit_edge.i:                    ; preds = %if.then7.i
  %.pre.i = load ptr, ptr %bio, align 8
  %ctrl14.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %.pre22.i = load ptr, ptr %ctrl14.phi.trans.insert.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then7.if.end12_crit_edge.i, %if.end5.i
  %3 = phi ptr [ %.pre22.i, %if.then7.if.end12_crit_edge.i ], [ %1, %if.end5.i ]
  %call15.i = tail call i64 %3(ptr noundef nonnull %bio, i32 noundef 10, i64 noundef 0, ptr noundef null) #17
  %4 = load ptr, ptr %callback.i, align 8
  %cmp17.not.i = icmp eq ptr %4, null
  br i1 %cmp17.not.i, label %BIO_ctrl.exit, label %if.then18.i

if.then18.i:                                      ; preds = %if.end12.i
  %call20.i = tail call i64 %4(ptr noundef nonnull %bio, i32 noundef 134, ptr noundef null, i32 noundef 10, i64 noundef 0, i64 noundef %call15.i) #17
  br label %BIO_ctrl.exit

BIO_ctrl.exit:                                    ; preds = %entry, %if.then4.i, %if.then7.i, %if.end12.i, %if.then18.i
  %retval.0.i = phi i64 [ -2, %if.then4.i ], [ 0, %entry ], [ %call.i, %if.then7.i ], [ %call20.i, %if.then18.i ], [ %call15.i, %if.end12.i ]
  ret i64 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_ctrl_pending(ptr noundef %bio) local_unnamed_addr #0 {
entry:
  %cmp.i.i = icmp eq ptr %bio, null
  br i1 %cmp.i.i, label %BIO_pending.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %0 = load ptr, ptr %bio, align 8
  %cmp1.i.i = icmp eq ptr %0, null
  br i1 %cmp1.i.i, label %if.then4.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %ctrl.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %ctrl.i.i, align 8
  %cmp3.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end5.i.i

if.then4.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 220) #17
  br label %BIO_pending.exit

if.end5.i.i:                                      ; preds = %lor.lhs.false.i.i
  %callback.i.i = getelementptr inbounds nuw i8, ptr %bio, i64 8
  %2 = load ptr, ptr %callback.i.i, align 8
  %cmp6.not.i.i = icmp eq ptr %2, null
  br i1 %cmp6.not.i.i, label %if.end12.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  %call.i.i = tail call i64 %2(ptr noundef nonnull %bio, i32 noundef 6, ptr noundef null, i32 noundef 10, i64 noundef 0, i64 noundef 1) #17
  %cmp9.i.i = icmp slt i64 %call.i.i, 1
  br i1 %cmp9.i.i, label %BIO_pending.exit, label %if.then7.if.end12_crit_edge.i.i

if.then7.if.end12_crit_edge.i.i:                  ; preds = %if.then7.i.i
  %.pre.i.i = load ptr, ptr %bio, align 8
  %ctrl14.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 48
  %.pre22.i.i = load ptr, ptr %ctrl14.phi.trans.insert.i.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.then7.if.end12_crit_edge.i.i, %if.end5.i.i
  %3 = phi ptr [ %.pre22.i.i, %if.then7.if.end12_crit_edge.i.i ], [ %1, %if.end5.i.i ]
  %call15.i.i = tail call i64 %3(ptr noundef nonnull %bio, i32 noundef 10, i64 noundef 0, ptr noundef null) #17
  %4 = load ptr, ptr %callback.i.i, align 8
  %cmp17.not.i.i = icmp eq ptr %4, null
  br i1 %cmp17.not.i.i, label %BIO_pending.exit, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.end12.i.i
  %call20.i.i = tail call i64 %4(ptr noundef nonnull %bio, i32 noundef 134, ptr noundef null, i32 noundef 10, i64 noundef 0, i64 noundef %call15.i.i) #17
  br label %BIO_pending.exit

BIO_pending.exit:                                 ; preds = %entry, %if.then4.i.i, %if.then7.i.i, %if.end12.i.i, %if.then18.i.i
  %retval.0.i.i = phi i64 [ -2, %if.then4.i.i ], [ 0, %entry ], [ %call.i.i, %if.then7.i.i ], [ %call20.i.i, %if.then18.i.i ], [ %call15.i.i, %if.end12.i.i ]
  ret i64 %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_wpending(ptr noundef %bio) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %bio, null
  br i1 %cmp.i, label %BIO_ctrl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %bio, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %if.then4.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %ctrl.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %ctrl.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 220) #17
  br label %BIO_ctrl.exit

if.end5.i:                                        ; preds = %lor.lhs.false.i
  %callback.i = getelementptr inbounds nuw i8, ptr %bio, i64 8
  %2 = load ptr, ptr %callback.i, align 8
  %cmp6.not.i = icmp eq ptr %2, null
  br i1 %cmp6.not.i, label %if.end12.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  %call.i = tail call i64 %2(ptr noundef nonnull %bio, i32 noundef 6, ptr noundef null, i32 noundef 13, i64 noundef 0, i64 noundef 1) #17
  %cmp9.i = icmp slt i64 %call.i, 1
  br i1 %cmp9.i, label %BIO_ctrl.exit, label %if.then7.if.end12_crit_edge.i

if.then7.if.end12_crit_edge.i:                    ; preds = %if.then7.i
  %.pre.i = load ptr, ptr %bio, align 8
  %ctrl14.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %.pre22.i = load ptr, ptr %ctrl14.phi.trans.insert.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then7.if.end12_crit_edge.i, %if.end5.i
  %3 = phi ptr [ %.pre22.i, %if.then7.if.end12_crit_edge.i ], [ %1, %if.end5.i ]
  %call15.i = tail call i64 %3(ptr noundef nonnull %bio, i32 noundef 13, i64 noundef 0, ptr noundef null) #17
  %4 = load ptr, ptr %callback.i, align 8
  %cmp17.not.i = icmp eq ptr %4, null
  br i1 %cmp17.not.i, label %BIO_ctrl.exit, label %if.then18.i

if.then18.i:                                      ; preds = %if.end12.i
  %call20.i = tail call i64 %4(ptr noundef nonnull %bio, i32 noundef 134, ptr noundef null, i32 noundef 13, i64 noundef 0, i64 noundef %call15.i) #17
  br label %BIO_ctrl.exit

BIO_ctrl.exit:                                    ; preds = %entry, %if.then4.i, %if.then7.i, %if.end12.i, %if.then18.i
  %retval.0.i = phi i64 [ -2, %if.then4.i ], [ 0, %entry ], [ %call.i, %if.then7.i ], [ %call20.i, %if.then18.i ], [ %call15.i, %if.end12.i ]
  ret i64 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_close(ptr noundef %bio, i32 noundef %close_flag) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %close_flag to i64
  %cmp.i = icmp eq ptr %bio, null
  br i1 %cmp.i, label %BIO_ctrl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %bio, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %if.then4.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %ctrl.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %ctrl.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 220) #17
  br label %BIO_ctrl.exit

if.end5.i:                                        ; preds = %lor.lhs.false.i
  %callback.i = getelementptr inbounds nuw i8, ptr %bio, i64 8
  %2 = load ptr, ptr %callback.i, align 8
  %cmp6.not.i = icmp eq ptr %2, null
  br i1 %cmp6.not.i, label %if.end12.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  %call.i = tail call i64 %2(ptr noundef nonnull %bio, i32 noundef 6, ptr noundef null, i32 noundef 9, i64 noundef %conv, i64 noundef 1) #17
  %cmp9.i = icmp slt i64 %call.i, 1
  br i1 %cmp9.i, label %BIO_ctrl.exit, label %if.then7.if.end12_crit_edge.i

if.then7.if.end12_crit_edge.i:                    ; preds = %if.then7.i
  %.pre.i = load ptr, ptr %bio, align 8
  %ctrl14.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %.pre22.i = load ptr, ptr %ctrl14.phi.trans.insert.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then7.if.end12_crit_edge.i, %if.end5.i
  %3 = phi ptr [ %.pre22.i, %if.then7.if.end12_crit_edge.i ], [ %1, %if.end5.i ]
  %call15.i = tail call i64 %3(ptr noundef nonnull %bio, i32 noundef 9, i64 noundef %conv, ptr noundef null) #17
  %4 = load ptr, ptr %callback.i, align 8
  %cmp17.not.i = icmp eq ptr %4, null
  br i1 %cmp17.not.i, label %BIO_ctrl.exit, label %if.then18.i

if.then18.i:                                      ; preds = %if.end12.i
  %call20.i = tail call i64 %4(ptr noundef nonnull %bio, i32 noundef 134, ptr noundef null, i32 noundef 9, i64 noundef %conv, i64 noundef %call15.i) #17
  br label %BIO_ctrl.exit

BIO_ctrl.exit:                                    ; preds = %entry, %if.then4.i, %if.then7.i, %if.end12.i, %if.then18.i
  %retval.0.i = phi i64 [ -2, %if.then4.i ], [ 0, %entry ], [ %call.i, %if.then7.i ], [ %call20.i, %if.then18.i ], [ %call15.i, %if.end12.i ]
  %conv1 = trunc i64 %retval.0.i to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @BIO_set_callback(ptr noundef writeonly captures(none) initializes((8, 16)) %bio, ptr noundef %callback_func) local_unnamed_addr #9 {
entry:
  %callback = getelementptr inbounds nuw i8, ptr %bio, i64 8
  store ptr %callback_func, ptr %callback, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @BIO_set_callback_arg(ptr noundef writeonly captures(none) initializes((16, 24)) %bio, ptr noundef %arg) local_unnamed_addr #9 {
entry:
  %cb_arg = getelementptr inbounds nuw i8, ptr %bio, i64 16
  store ptr %arg, ptr %cb_arg, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @BIO_get_callback_arg(ptr noundef readonly captures(none) %bio) local_unnamed_addr #6 {
entry:
  %cb_arg = getelementptr inbounds nuw i8, ptr %bio, i64 16
  %0 = load ptr, ptr %cb_arg, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @BIO_number_read(ptr noundef readonly captures(none) %bio) local_unnamed_addr #6 {
entry:
  %num_read = getelementptr inbounds nuw i8, ptr %bio, i64 64
  %0 = load i64, ptr %num_read, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @BIO_number_written(ptr noundef readonly captures(none) %bio) local_unnamed_addr #6 {
entry:
  %num_write = getelementptr inbounds nuw i8, ptr %bio, i64 72
  %0 = load i64, ptr %num_write, align 8
  ret i64 %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @BIO_push(ptr noundef returned %bio, ptr noundef %appended_bio) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %bio, null
  br i1 %cmp, label %return, label %while.cond

while.cond:                                       ; preds = %entry, %while.cond
  %last_bio.0 = phi ptr [ %0, %while.cond ], [ %bio, %entry ]
  %next_bio = getelementptr inbounds nuw i8, ptr %last_bio.0, i64 56
  %0 = load ptr, ptr %next_bio, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %while.end, label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %next_bio.le = getelementptr inbounds nuw i8, ptr %last_bio.0, i64 56
  store ptr %appended_bio, ptr %next_bio.le, align 8
  br label %return

return:                                           ; preds = %entry, %while.end
  ret ptr %bio
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @BIO_next(ptr noundef readonly %bio) local_unnamed_addr #6 {
entry:
  %tobool.not = icmp eq ptr %bio, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %next_bio = getelementptr inbounds nuw i8, ptr %bio, i64 56
  %0 = load ptr, ptr %next_bio, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @BIO_find_type(ptr noundef readonly %bio, i32 noundef %type) local_unnamed_addr #11 {
entry:
  %tobool.not = icmp eq ptr %bio, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %type, 255
  %tobool4.not = icmp eq i32 %and, 0
  br i1 %tobool4.not, label %do.body.us, label %do.body

do.body.us:                                       ; preds = %if.end, %if.end14.us
  %bio.addr.0.us = phi ptr [ %2, %if.end14.us ], [ %bio, %if.end ]
  %0 = load ptr, ptr %bio.addr.0.us, align 8
  %cmp.not.us = icmp eq ptr %0, null
  br i1 %cmp.not.us, label %if.end14.us, label %if.then1.us

if.then1.us:                                      ; preds = %do.body.us
  %1 = load i32, ptr %0, align 8
  %and6.us = and i32 %1, %type
  %tobool7.not.us = icmp eq i32 %and6.us, 0
  br i1 %tobool7.not.us, label %if.end14.us, label %return

if.end14.us:                                      ; preds = %if.then1.us, %do.body.us
  %next_bio.us = getelementptr inbounds nuw i8, ptr %bio.addr.0.us, i64 56
  %2 = load ptr, ptr %next_bio.us, align 8
  %cmp15.not.us = icmp eq ptr %2, null
  br i1 %cmp15.not.us, label %return, label %do.body.us, !llvm.loop !10

do.body:                                          ; preds = %if.end, %if.end14
  %bio.addr.0 = phi ptr [ %5, %if.end14 ], [ %bio, %if.end ]
  %3 = load ptr, ptr %bio.addr.0, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.end14, label %if.then1

if.then1:                                         ; preds = %do.body
  %4 = load i32, ptr %3, align 8
  %cmp10 = icmp eq i32 %4, %type
  br i1 %cmp10, label %return, label %if.end14

if.end14:                                         ; preds = %if.then1, %do.body
  %next_bio = getelementptr inbounds nuw i8, ptr %bio.addr.0, i64 56
  %5 = load ptr, ptr %next_bio, align 8
  %cmp15.not = icmp eq ptr %5, null
  br i1 %cmp15.not, label %return, label %do.body, !llvm.loop !10

return:                                           ; preds = %if.then1, %if.end14, %if.end14.us, %if.then1.us, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end14.us ], [ %bio.addr.0.us, %if.then1.us ], [ null, %if.end14 ], [ %bio.addr.0, %if.then1 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BIO_indent(ptr noundef %bio, i32 noundef %indent, i32 noundef %max_indent) local_unnamed_addr #0 {
entry:
  %spec.select = tail call i32 @llvm.umin.i32(i32 %indent, i32 %max_indent)
  %num_write.i.i = getelementptr inbounds nuw i8, ptr %bio, i64 72
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %indent.addr.1 = phi i32 [ %spec.select, %entry ], [ %dec, %while.body ]
  %tobool.not = icmp eq i32 %indent.addr.1, 0
  br i1 %tobool.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %dec = add i32 %indent.addr.1, -1
  %call.i.i = tail call fastcc i32 @bio_io(ptr noundef %bio, ptr noundef nonnull @.str.1, i32 noundef 1, i64 noundef 16, i32 noundef 3, ptr noundef nonnull %num_write.i.i)
  %cmp1.not = icmp eq i32 %call.i.i, 1
  br i1 %cmp1.not, label %while.cond, label %return, !llvm.loop !11

return:                                           ; preds = %while.cond, %while.body
  %retval.0 = phi i32 [ 0, %while.body ], [ 1, %while.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @BIO_print_errors(ptr noundef %bio) local_unnamed_addr #0 {
entry:
  tail call void @ERR_print_errors_cb(ptr noundef nonnull @print_bio, ptr noundef %bio) #17
  ret void
}

declare void @ERR_print_errors_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @print_bio(ptr noundef %str, i64 noundef %len, ptr noundef %bio) #0 {
entry:
  %conv = trunc i64 %len to i32
  %num_write.i = getelementptr inbounds nuw i8, ptr %bio, i64 72
  %call.i = tail call fastcc i32 @bio_io(ptr noundef %bio, ptr noundef %str, i32 noundef %conv, i64 noundef 16, i32 noundef 3, ptr noundef nonnull %num_write.i)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_print_errors(ptr noundef %bio) local_unnamed_addr #0 {
entry:
  tail call void @ERR_print_errors_cb(ptr noundef nonnull @print_bio, ptr noundef %bio) #17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BIO_read_asn1(ptr noundef %bio, ptr noundef captures(none) %out, ptr noundef writeonly captures(none) %out_len, i64 noundef %max_len) local_unnamed_addr #0 {
entry:
  %header = alloca [6 x i8], align 2
  %num_read.i = getelementptr inbounds nuw i8, ptr %bio, i64 64
  %call.i = call fastcc i32 @bio_io(ptr noundef %bio, ptr noundef nonnull %header, i32 noundef 2, i64 noundef 24, i32 noundef 2, ptr noundef nonnull %num_read.i)
  %cmp.not = icmp eq i32 %call.i, 2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %header, align 2
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %header, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 31
  %cmp2 = icmp eq i32 %and, 31
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %cmp8 = icmp sgt i8 %1, -1
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end5
  %conv11 = zext nneg i8 %1 to i64
  br label %if.end55

if.else:                                          ; preds = %if.end5
  %2 = and i8 %1, 127
  %and13 = zext nneg i8 %2 to i32
  %conv14 = zext nneg i8 %2 to i64
  %and16 = and i32 %conv, 32
  %cmp17 = icmp ne i32 %and16, 0
  %cmp19 = icmp eq i8 %2, 0
  %or.cond = select i1 %cmp17, i1 %cmp19, i1 false
  br i1 %or.cond, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.else
  %spec.select.i = call i64 @llvm.umin.i64(i64 %max_len, i64 4098)
  %cmp1.i = icmp ult i64 %max_len, 2
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.then21
  %call.i43 = call noalias ptr @malloc(i64 noundef %spec.select.i) #16
  store ptr %call.i43, ptr %out, align 8
  %cmp4.i = icmp eq ptr %call.i43, null
  br i1 %cmp4.i, label %return, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  %3 = load i16, ptr %header, align 2
  store i16 %3, ptr %call.i43, align 1
  %cmp738.i = icmp eq i64 %max_len, 2
  br i1 %cmp738.i, label %if.then8.i, label %if.end9.i

if.then8.loopexit.i:                              ; preds = %if.end39.i
  %.pre.i = load ptr, ptr %out, align 8
  br label %if.then8.i

if.then8.i:                                       ; preds = %if.then8.loopexit.i, %if.end6.i
  %4 = phi ptr [ %.pre.i, %if.then8.loopexit.i ], [ %call.i43, %if.end6.i ]
  call void @free(ptr noundef %4) #17
  br label %return

if.end9.i:                                        ; preds = %if.end6.i, %if.end39.i
  %len.140.i = phi i64 [ %len.2.i, %if.end39.i ], [ %spec.select.i, %if.end6.i ]
  %done.039.i = phi i64 [ %add20.i, %if.end39.i ], [ 2, %if.end6.i ]
  %sub.i = sub i64 %len.140.i, %done.039.i
  %5 = load ptr, ptr %out, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %done.039.i
  %conv.i = trunc i64 %sub.i to i32
  %call.i.i = call fastcc i32 @bio_io(ptr noundef nonnull %bio, ptr noundef %add.ptr.i, i32 noundef %conv.i, i64 noundef 24, i32 noundef 2, ptr noundef nonnull %num_read.i)
  switch i32 %call.i.i, label %if.end18.i [
    i32 0, label %if.then13.i
    i32 -1, label %if.then16.i
  ]

if.then13.i:                                      ; preds = %if.end9.i
  store i64 %done.039.i, ptr %out_len, align 8
  br label %return

if.then16.i:                                      ; preds = %if.end9.i
  %6 = load ptr, ptr %out, align 8
  call void @free(ptr noundef %6) #17
  br label %return

if.end18.i:                                       ; preds = %if.end9.i
  %conv19.i = sext i32 %call.i.i to i64
  %add20.i = add i64 %done.039.i, %conv19.i
  %cmp21.i = icmp ult i64 %len.140.i, %max_len
  %sub23.i = sub i64 %len.140.i, %add20.i
  %cmp24.i = icmp ult i64 %sub23.i, 2048
  %or.cond.i = and i1 %cmp21.i, %cmp24.i
  br i1 %or.cond.i, label %if.then26.i, label %if.end39.i

if.then26.i:                                      ; preds = %if.end18.i
  %cmp28.i = icmp ugt i64 %len.140.i, -4097
  %add27.i = add i64 %len.140.i, 4096
  %7 = call i64 @llvm.umin.i64(i64 %add27.i, i64 %max_len)
  %len.3.i = select i1 %cmp28.i, i64 %max_len, i64 %7
  %8 = load ptr, ptr %out, align 8
  %call34.i = call ptr @realloc(ptr noundef %8, i64 noundef %len.3.i) #19
  %cmp35.i = icmp eq ptr %call34.i, null
  br i1 %cmp35.i, label %if.then37.i, label %if.end38.i

if.then37.i:                                      ; preds = %if.then26.i
  %9 = load ptr, ptr %out, align 8
  call void @free(ptr noundef %9) #17
  br label %return

if.end38.i:                                       ; preds = %if.then26.i
  store ptr %call34.i, ptr %out, align 8
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.end38.i, %if.end18.i
  %len.2.i = phi i64 [ %len.3.i, %if.end38.i ], [ %len.140.i, %if.end18.i ]
  %cmp7.i = icmp eq i64 %add20.i, %len.2.i
  br i1 %cmp7.i, label %if.then8.loopexit.i, label %if.end9.i

if.end24:                                         ; preds = %if.else
  %10 = add nsw i8 %2, -5
  %or.cond1 = icmp ult i8 %10, -4
  br i1 %or.cond1, label %return, label %if.end30

if.end30:                                         ; preds = %if.end24
  %add.ptr = getelementptr inbounds nuw i8, ptr %header, i64 2
  %call.i45 = call fastcc i32 @bio_io(ptr noundef nonnull %bio, ptr noundef nonnull %add.ptr, i32 noundef %and13, i64 noundef 24, i32 noundef 2, ptr noundef nonnull %num_read.i)
  %cmp35.not = icmp eq i32 %call.i45, %and13
  br i1 %cmp35.not, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %if.end30
  %add = add nuw nsw i64 %conv14, 2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %len32.052 = phi i32 [ 0, %for.body.preheader ], [ %or, %for.body ]
  %shl = shl i32 %len32.052, 8
  %add43 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx44 = getelementptr inbounds nuw [6 x i8], ptr %header, i64 0, i64 %add43
  %11 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %11 to i32
  %or = or disjoint i32 %shl, %conv45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv14
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body
  %cmp46 = icmp ult i32 %or, 128
  br i1 %cmp46, label %return, label %if.end49

if.end49:                                         ; preds = %for.end
  %12 = shl i8 %1, 3
  %13 = zext i8 %12 to i32
  %sh_prom = add nsw i32 %13, -8
  %shr = lshr i32 %or, %sh_prom
  %cmp50 = icmp eq i32 %shr, 0
  br i1 %cmp50, label %return, label %if.end53

if.end53:                                         ; preds = %if.end49
  %conv54 = zext i32 %or to i64
  br label %if.end55

if.end55:                                         ; preds = %if.end53, %if.then10
  %len.0 = phi i64 [ %conv11, %if.then10 ], [ %conv54, %if.end53 ]
  %header_len.0 = phi i64 [ 2, %if.then10 ], [ %add, %if.end53 ]
  %add56 = add nuw nsw i64 %header_len.0, %len.0
  %cmp61 = icmp ugt i64 %add56, %max_len
  %cmp64 = icmp samesign ugt i64 %len.0, 2147483647
  %or.cond2 = select i1 %cmp61, i1 true, i1 %cmp64
  br i1 %or.cond2, label %return, label %if.end67

if.end67:                                         ; preds = %if.end55
  store i64 %add56, ptr %out_len, align 8
  %call69 = call noalias ptr @malloc(i64 noundef %add56) #16
  store ptr %call69, ptr %out, align 8
  %cmp70 = icmp eq ptr %call69, null
  br i1 %cmp70, label %return, label %if.end73

if.end73:                                         ; preds = %if.end67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call69, ptr noundef nonnull align 2 dereferenceable(1) %header, i64 %header_len.0, i1 false)
  %add.ptr75 = getelementptr inbounds nuw i8, ptr %call69, i64 %header_len.0
  %conv77 = trunc nuw nsw i64 %len.0 to i32
  %call.i47 = call fastcc i32 @bio_io(ptr noundef %bio, ptr noundef nonnull %add.ptr75, i32 noundef %conv77, i64 noundef 24, i32 noundef 2, ptr noundef nonnull %num_read.i)
  %cmp81.not = icmp eq i32 %call.i47, %conv77
  br i1 %cmp81.not, label %return, label %if.then83

if.then83:                                        ; preds = %if.end73
  %14 = load ptr, ptr %out, align 8
  call void @free(ptr noundef %14) #17
  br label %return

return:                                           ; preds = %if.then37.i, %if.then16.i, %if.then13.i, %if.then8.i, %if.end3.i, %if.then21, %if.end73, %if.end67, %if.end55, %if.end49, %for.end, %if.end30, %if.end24, %if.end, %entry, %if.then83
  %retval.0 = phi i32 [ 0, %if.then83 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end24 ], [ 0, %if.end30 ], [ 0, %for.end ], [ 0, %if.end49 ], [ 0, %if.end55 ], [ 0, %if.end67 ], [ 1, %if.end73 ], [ 0, %if.then8.i ], [ 1, %if.then13.i ], [ 0, %if.then16.i ], [ 0, %if.then37.i ], [ 0, %if.then21 ], [ 0, %if.end3.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(1) }

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
