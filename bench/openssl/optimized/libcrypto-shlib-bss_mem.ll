; ModuleID = 'bench/openssl/original/libcrypto-shlib-bss_mem.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-bss_mem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mem_method = internal constant %struct.bio_method_st { i32 1025, ptr @.str.1, ptr @bwrite_conv, ptr @mem_write, ptr @bread_conv, ptr @mem_read, ptr @mem_puts, ptr @mem_gets, ptr @mem_ctrl, ptr @mem_new, ptr @mem_free, ptr null, ptr null, ptr null }, align 8
@secmem_method = internal constant %struct.bio_method_st { i32 1025, ptr @.str.2, ptr @bwrite_conv, ptr @mem_write, ptr @bread_conv, ptr @mem_read, ptr @mem_puts, ptr @mem_gets, ptr @mem_ctrl, ptr @secmem_new, ptr @mem_free, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bio/bss_mem.c\00", align 1
@__func__.BIO_new_mem_buf = private unnamed_addr constant [16 x i8] c"BIO_new_mem_buf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"memory buffer\00", align 1
@__func__.mem_write = private unnamed_addr constant [10 x i8] c"mem_write\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"secure memory buffer\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BIO_s_mem() local_unnamed_addr #0 {
entry:
  ret ptr @mem_method
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BIO_s_secmem() local_unnamed_addr #0 {
entry:
  ret ptr @secmem_method
}

; Function Attrs: nounwind uwtable
define ptr @BIO_new_mem_buf(ptr noundef %buf, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %buf, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @__func__.BIO_new_mem_buf) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %len, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #7
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %conv = zext nneg i32 %len to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ %conv, %cond.false ]
  %call3 = tail call ptr @BIO_new(ptr noundef nonnull @mem_method) #6
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %cond.end
  %ptr = getelementptr inbounds i8, ptr %call3, i64 64
  %0 = load ptr, ptr %ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %data = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %buf, ptr %data, align 8
  store i64 %cond, ptr %1, align 8
  %max = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %cond, ptr %max, align 8
  %readp = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %readp, align 8
  %3 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %flags = getelementptr inbounds i8, ptr %call3, i64 48
  %4 = load i32, ptr %flags, align 8
  %or = or i32 %4, 512
  store i32 %or, ptr %flags, align 8
  %num = getelementptr inbounds i8, ptr %call3, i64 56
  store i32 0, ptr %num, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.end7, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call3, %if.end7 ], [ null, %cond.end ]
  ret ptr %retval.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mem_write(ptr noundef %b, ptr noundef readonly %in, i32 noundef %inl) #1 {
entry:
  %ptr = getelementptr inbounds i8, ptr %b, i64 64
  %0 = load ptr, ptr %ptr, align 8
  %flags = getelementptr inbounds i8, ptr %b, i64 48
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 512
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @__func__.mem_write) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 126, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  tail call void @BIO_clear_flags(ptr noundef nonnull %b, i32 noundef 15) #6
  %cmp = icmp eq i32 %inl, 0
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %cmp3 = icmp eq ptr %in, null
  br i1 %cmp3, label %if.then4, label %land.lhs.true.i

if.then4:                                         ; preds = %if.end2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @__func__.mem_write) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null) #6
  br label %return

land.lhs.true.i:                                  ; preds = %if.end2
  %readp = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %readp, align 8
  %3 = load i64, ptr %2, align 8
  %conv = trunc i64 %3 to i32
  %init.i = getelementptr inbounds i8, ptr %b, i64 40
  %4 = load i32, ptr %init.i, align 8
  %cmp1.not.i = icmp eq i32 %4, 0
  br i1 %cmp1.not.i, label %mem_buf_sync.exit, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %ptr, align 8
  %cmp3.not.i = icmp eq ptr %5, null
  br i1 %cmp3.not.i, label %mem_buf_sync.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true2.i
  %readp.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %readp.i, align 8
  %data.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %data.i, align 8
  %8 = load ptr, ptr %5, align 8
  %data5.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %data5.i, align 8
  %cmp6.not.i = icmp eq ptr %7, %9
  br i1 %cmp6.not.i, label %mem_buf_sync.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i
  %10 = load i64, ptr %6, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr align 1 %7, i64 %10, i1 false)
  %11 = load ptr, ptr %readp.i, align 8
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %data18.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %data18.i, align 8
  %16 = load ptr, ptr %readp.i, align 8
  %data20.i = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %15, ptr %data20.i, align 8
  br label %mem_buf_sync.exit

mem_buf_sync.exit:                                ; preds = %land.lhs.true.i, %land.lhs.true2.i, %if.then.i, %if.then7.i
  %17 = load ptr, ptr %0, align 8
  %add = add nsw i32 %conv, %inl
  %conv6 = sext i32 %add to i64
  %call7 = tail call i64 @BUF_MEM_grow_clean(ptr noundef %17, i64 noundef %conv6) #6
  %cmp8 = icmp eq i64 %call7, 0
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %mem_buf_sync.exit
  %18 = load ptr, ptr %0, align 8
  %data = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %data, align 8
  %sext = shl i64 %3, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %idx.ext
  %conv13 = sext i32 %inl to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr nonnull align 1 %in, i64 %conv13, i1 false)
  %20 = load ptr, ptr %readp, align 8
  %21 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  br label %return

return:                                           ; preds = %if.then, %if.then4, %if.end11, %mem_buf_sync.exit, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %if.then ], [ -1, %if.then4 ], [ -1, %mem_buf_sync.exit ], [ %inl, %if.end11 ]
  ret i32 %retval.0
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mem_read(ptr noundef %b, ptr noundef writeonly %out, i32 noundef %outl) #1 {
entry:
  %ptr = getelementptr inbounds i8, ptr %b, i64 64
  %0 = load ptr, ptr %ptr, align 8
  %flags = getelementptr inbounds i8, ptr %b, i64 48
  %1 = load i32, ptr %flags, align 8
  %and = lshr i32 %1, 6
  %2 = and i32 %and, 8
  %3 = xor i32 %2, 8
  %spec.select.idx = zext nneg i32 %3 to i64
  %spec.select = getelementptr inbounds i8, ptr %0, i64 %spec.select.idx
  %bm.0 = load ptr, ptr %spec.select, align 8
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #6
  %cmp = icmp sgt i32 %outl, -1
  %.pre = load i64, ptr %bm.0, align 8
  br i1 %cmp, label %cond.end, label %if.else

cond.end:                                         ; preds = %entry
  %conv = zext nneg i32 %outl to i64
  %cmp1 = icmp ult i64 %.pre, %conv
  %conv4 = trunc i64 %.pre to i32
  %spec.select22 = select i1 %cmp1, i32 %conv4, i32 %outl
  %cmp5 = icmp ne ptr %out, null
  %cmp8 = icmp sgt i32 %spec.select22, 0
  %or.cond = and i1 %cmp5, %cmp8
  br i1 %or.cond, label %if.then10, label %if.else

if.then10:                                        ; preds = %cond.end
  %data = getelementptr inbounds i8, ptr %bm.0, i64 8
  %4 = load ptr, ptr %data, align 8
  %conv11 = zext nneg i32 %spec.select22 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %out, ptr align 1 %4, i64 %conv11, i1 false)
  %5 = load i64, ptr %bm.0, align 8
  %sub = sub i64 %5, %conv11
  store i64 %sub, ptr %bm.0, align 8
  %max = getelementptr inbounds i8, ptr %bm.0, i64 16
  %6 = load i64, ptr %max, align 8
  %sub15 = sub i64 %6, %conv11
  store i64 %sub15, ptr %max, align 8
  %7 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %conv11
  store ptr %add.ptr, ptr %data, align 8
  br label %if.end26

if.else:                                          ; preds = %entry, %cond.end
  %cond27 = phi i32 [ %spec.select22, %cond.end ], [ %outl, %entry ]
  %cmp18 = icmp eq i64 %.pre, 0
  br i1 %cmp18, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.else
  %num = getelementptr inbounds i8, ptr %b, i64 56
  %8 = load i32, ptr %num, align 8
  %cmp21.not = icmp eq i32 %8, 0
  br i1 %cmp21.not, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.then20
  tail call void @BIO_set_flags(ptr noundef nonnull %b, i32 noundef 9) #6
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then23, %if.then20, %if.then10
  %ret.0 = phi i32 [ %spec.select22, %if.then10 ], [ %8, %if.then23 ], [ 0, %if.then20 ], [ %cond27, %if.else ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mem_puts(ptr noundef %bp, ptr noundef %str) #1 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #7
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @mem_write(ptr noundef %bp, ptr noundef %str, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @mem_gets(ptr noundef %bp, ptr noundef writeonly %buf, i32 noundef %size) #1 {
entry:
  %ptr = getelementptr inbounds i8, ptr %bp, i64 64
  %0 = load ptr, ptr %ptr, align 8
  %flags = getelementptr inbounds i8, ptr %bp, i64 48
  %1 = load i32, ptr %flags, align 8
  %and = lshr i32 %1, 6
  %2 = and i32 %and, 8
  %3 = xor i32 %2, 8
  %spec.select.idx = zext nneg i32 %3 to i64
  %spec.select = getelementptr inbounds i8, ptr %0, i64 %spec.select.idx
  %bm.0 = load ptr, ptr %spec.select, align 8
  tail call void @BIO_clear_flags(ptr noundef %bp, i32 noundef 15) #6
  %4 = load i64, ptr %bm.0, align 8
  %conv = trunc i64 %4 to i32
  %cmp.not = icmp slt i32 %conv, %size
  %sub = add nsw i32 %size, -1
  %j.0 = select i1 %cmp.not, i32 %conv, i32 %sub
  %cmp6 = icmp slt i32 %j.0, 1
  br i1 %cmp6, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %entry
  %data = getelementptr inbounds i8, ptr %bm.0, i64 8
  %5 = load ptr, ptr %data, align 8
  %wide.trip.count = zext nneg i32 %j.0 to i64
  br label %for.body

for.body:                                         ; preds = %if.end9, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end9 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx, align 1
  %cmp13 = icmp eq i8 %6, 10
  br i1 %cmp13, label %if.then15, label %for.inc

if.then15:                                        ; preds = %for.body
  %7 = trunc i64 %indvars.iv to i32
  %inc = add nuw nsw i32 %7, 1
  br label %for.end

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %if.then15
  %i.1 = phi i32 [ %inc, %if.then15 ], [ %j.0, %for.inc ]
  %8 = load ptr, ptr %ptr, align 8
  %9 = load i32, ptr %flags, align 8
  %and.i = lshr i32 %9, 6
  %10 = and i32 %and.i, 8
  %11 = xor i32 %10, 8
  %spec.select.idx.i = zext nneg i32 %11 to i64
  %spec.select.i = getelementptr inbounds i8, ptr %8, i64 %spec.select.idx.i
  %bm.0.i = load ptr, ptr %spec.select.i, align 8
  tail call void @BIO_clear_flags(ptr noundef %bp, i32 noundef 15) #6
  %cmp.i = icmp sgt i32 %i.1, -1
  %.pre.i = load i64, ptr %bm.0.i, align 8
  br i1 %cmp.i, label %cond.end.i, label %if.else.i

cond.end.i:                                       ; preds = %for.end
  %conv.i = zext nneg i32 %i.1 to i64
  %cmp1.i = icmp ult i64 %.pre.i, %conv.i
  %conv4.i = trunc i64 %.pre.i to i32
  %spec.select22.i = select i1 %cmp1.i, i32 %conv4.i, i32 %i.1
  %cmp5.i = icmp ne ptr %buf, null
  %cmp8.i = icmp sgt i32 %spec.select22.i, 0
  %or.cond.i = and i1 %cmp5.i, %cmp8.i
  br i1 %or.cond.i, label %mem_read.exit.thread, label %if.else.i

mem_read.exit.thread:                             ; preds = %cond.end.i
  %data.i = getelementptr inbounds i8, ptr %bm.0.i, i64 8
  %12 = load ptr, ptr %data.i, align 8
  %conv11.i = zext nneg i32 %spec.select22.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf, ptr align 1 %12, i64 %conv11.i, i1 false)
  %13 = load i64, ptr %bm.0.i, align 8
  %sub.i = sub i64 %13, %conv11.i
  store i64 %sub.i, ptr %bm.0.i, align 8
  %max.i = getelementptr inbounds i8, ptr %bm.0.i, i64 16
  %14 = load i64, ptr %max.i, align 8
  %sub15.i = sub i64 %14, %conv11.i
  store i64 %sub15.i, ptr %max.i, align 8
  %15 = load ptr, ptr %data.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %15, i64 %conv11.i
  store ptr %add.ptr.i, ptr %data.i, align 8
  br label %if.then20

if.else.i:                                        ; preds = %cond.end.i, %for.end
  %cond27.i = phi i32 [ %spec.select22.i, %cond.end.i ], [ %i.1, %for.end ]
  %cmp18.i = icmp eq i64 %.pre.i, 0
  br i1 %cmp18.i, label %if.then20.i, label %mem_read.exit

if.then20.i:                                      ; preds = %if.else.i
  %num.i = getelementptr inbounds i8, ptr %bp, i64 56
  %16 = load i32, ptr %num.i, align 8
  %cmp21.not.i = icmp eq i32 %16, 0
  br i1 %cmp21.not.i, label %return, label %if.then23.i

if.then23.i:                                      ; preds = %if.then20.i
  tail call void @BIO_set_flags(ptr noundef nonnull %bp, i32 noundef 9) #6
  br label %mem_read.exit

mem_read.exit:                                    ; preds = %if.else.i, %if.then23.i
  %ret.0.i = phi i32 [ %16, %if.then23.i ], [ %cond27.i, %if.else.i ]
  %cmp18 = icmp sgt i32 %ret.0.i, 0
  br i1 %cmp18, label %mem_read.exit.if.then20_crit_edge, label %return

mem_read.exit.if.then20_crit_edge:                ; preds = %mem_read.exit
  %.pre = zext nneg i32 %ret.0.i to i64
  br label %if.then20

if.then20:                                        ; preds = %mem_read.exit.if.then20_crit_edge, %mem_read.exit.thread
  %idxprom21.pre-phi = phi i64 [ %.pre, %mem_read.exit.if.then20_crit_edge ], [ %conv11.i, %mem_read.exit.thread ]
  %ret.0.i20 = phi i32 [ %ret.0.i, %mem_read.exit.if.then20_crit_edge ], [ %spec.select22.i, %mem_read.exit.thread ]
  %arrayidx22 = getelementptr inbounds i8, ptr %buf, i64 %idxprom21.pre-phi
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %if.then20
  %arrayidx22.sink = phi ptr [ %arrayidx22, %if.then20 ], [ %buf, %entry ]
  %retval.0.ph = phi i32 [ %ret.0.i20, %if.then20 ], [ 0, %entry ]
  store i8 0, ptr %arrayidx22.sink, align 1
  br label %return

return:                                           ; preds = %return.sink.split, %if.then20.i, %mem_read.exit
  %retval.0 = phi i32 [ %ret.0.i, %mem_read.exit ], [ 0, %if.then20.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @mem_ctrl(ptr nocapture noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #1 {
entry:
  %ptr1 = getelementptr inbounds i8, ptr %b, i64 64
  %0 = load ptr, ptr %ptr1, align 8
  %flags = getelementptr inbounds i8, ptr %b, i64 48
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 512
  %tobool.not = icmp eq i32 %and, 0
  %readp = getelementptr inbounds i8, ptr %0, i64 8
  %bm.0.in = select i1 %tobool.not, ptr %readp, ptr %0
  %bo.0.in = select i1 %tobool.not, ptr %0, ptr %readp
  %bo.0 = load ptr, ptr %bo.0.in, align 8
  %bm.0 = load ptr, ptr %bm.0.in, align 8
  %data = getelementptr inbounds i8, ptr %bm.0, i64 8
  %2 = load ptr, ptr %data, align 8
  %data4 = getelementptr inbounds i8, ptr %bo.0, i64 8
  %3 = load ptr, ptr %data4, align 8
  %cmp = icmp eq ptr %2, %3
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cond = select i1 %cmp, i64 0, i64 %sub.ptr.sub
  %4 = load i64, ptr %bm.0, align 8
  switch i32 %cmd, label %sw.default [
    i32 1, label %sw.bb
    i32 128, label %sw.bb29
    i32 133, label %return
    i32 2, label %sw.bb48
    i32 130, label %sw.bb52
    i32 3, label %sw.bb55
    i32 114, label %if.end.i
    i32 115, label %sw.bb67
    i32 8, label %sw.bb79
    i32 9, label %sw.bb82
    i32 13, label %sw.bb85
    i32 10, label %sw.bb86
    i32 12, label %sw.bb88
    i32 11, label %sw.bb88
  ]

sw.bb:                                            ; preds = %entry
  %5 = load ptr, ptr %0, align 8
  %data8 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %data8, align 8
  %cmp9.not = icmp eq ptr %6, null
  br i1 %cmp9.not, label %return, label %if.then10

if.then10:                                        ; preds = %sw.bb
  br i1 %tobool.not, label %if.then14, label %if.else24

if.then14:                                        ; preds = %if.then10
  %and16 = and i32 %1, 1024
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.then14
  %max = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %max, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %6, i8 0, i64 %7, i1 false)
  store i64 0, ptr %5, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.then14
  %8 = phi ptr [ %.pre, %if.then18 ], [ %5, %if.then14 ]
  %9 = load ptr, ptr %readp, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %return

if.else24:                                        ; preds = %if.then10
  %10 = load ptr, ptr %readp, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  br label %return

sw.bb29:                                          ; preds = %entry
  %cmp30 = icmp slt i64 %num, 0
  %add = add nsw i64 %cond, %4
  %cmp31 = icmp slt i64 %add, %num
  %or.cond = select i1 %cmp30, i1 true, i1 %cmp31
  br i1 %or.cond, label %return, label %if.end33

if.end33:                                         ; preds = %sw.bb29
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %num
  store ptr %add.ptr, ptr %data, align 8
  %11 = load i64, ptr %bo.0, align 8
  %sub = sub i64 %11, %num
  store i64 %sub, ptr %bm.0, align 8
  %max44 = getelementptr inbounds i8, ptr %bo.0, i64 16
  %12 = load i64, ptr %max44, align 8
  %sub45 = sub i64 %12, %num
  %max46 = getelementptr inbounds i8, ptr %bm.0, i64 16
  store i64 %sub45, ptr %max46, align 8
  br label %return

sw.bb48:                                          ; preds = %entry
  %cmp50 = icmp eq i64 %4, 0
  %conv51 = zext i1 %cmp50 to i64
  br label %return

sw.bb52:                                          ; preds = %entry
  %conv53 = trunc i64 %num to i32
  %num54 = getelementptr inbounds i8, ptr %b, i64 56
  store i32 %conv53, ptr %num54, align 8
  br label %return

sw.bb55:                                          ; preds = %entry
  %cmp57.not = icmp eq ptr %ptr, null
  br i1 %cmp57.not, label %return, label %if.then59

if.then59:                                        ; preds = %sw.bb55
  store ptr %2, ptr %ptr, align 8
  br label %return

if.end.i:                                         ; preds = %entry
  %shutdown.i = getelementptr inbounds i8, ptr %b, i64 44
  %13 = load i32, ptr %shutdown.i, align 4
  %tobool.not.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i, label %mem_buf_free.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %init.i = getelementptr inbounds i8, ptr %b, i64 40
  %14 = load i32, ptr %init.i, align 8
  %tobool1.not.i = icmp eq i32 %14, 0
  %cmp3.not.i = icmp eq ptr %0, null
  %or.cond66 = or i1 %cmp3.not.i, %tobool1.not.i
  br i1 %or.cond66, label %mem_buf_free.exit, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %15 = load ptr, ptr %0, align 8
  br i1 %tobool.not, label %if.end8.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  %data.i = getelementptr inbounds i8, ptr %15, i64 8
  store ptr null, ptr %data.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then7.i, %if.then4.i
  tail call void @BUF_MEM_free(ptr noundef %15) #6
  br label %mem_buf_free.exit

mem_buf_free.exit:                                ; preds = %if.end.i, %land.lhs.true.i, %if.end8.i
  %conv63 = trunc i64 %num to i32
  store i32 %conv63, ptr %shutdown.i, align 4
  store ptr %ptr, ptr %0, align 8
  %16 = load ptr, ptr %readp, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %ptr, i64 32, i1 false)
  br label %return

sw.bb67:                                          ; preds = %entry
  %cmp68.not = icmp eq ptr %ptr, null
  br i1 %cmp68.not, label %return, label %if.then70

if.then70:                                        ; preds = %sw.bb67
  br i1 %tobool.not, label %land.lhs.true.i59, label %if.end76

land.lhs.true.i59:                                ; preds = %if.then70
  %init.i60 = getelementptr inbounds i8, ptr %b, i64 40
  %17 = load i32, ptr %init.i60, align 8
  %cmp1.not.i = icmp eq i32 %17, 0
  %cmp3.not.i63 = icmp eq ptr %0, null
  %or.cond67 = or i1 %cmp3.not.i63, %cmp1.not.i
  br i1 %or.cond67, label %if.end76, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i59
  %18 = load ptr, ptr %readp, align 8
  %data.i64 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %data.i64, align 8
  %20 = load ptr, ptr %0, align 8
  %data5.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %data5.i, align 8
  %cmp6.not.i = icmp eq ptr %19, %21
  br i1 %cmp6.not.i, label %if.end76, label %if.then7.i65

if.then7.i65:                                     ; preds = %if.then.i
  %22 = load i64, ptr %18, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %19, i64 %22, i1 false)
  %23 = load ptr, ptr %readp, align 8
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %0, align 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %data18.i = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load ptr, ptr %data18.i, align 8
  %28 = load ptr, ptr %readp, align 8
  %data20.i = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %data20.i, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then7.i65, %if.then.i, %land.lhs.true.i59, %if.then70
  %29 = load ptr, ptr %0, align 8
  store ptr %29, ptr %ptr, align 8
  br label %return

sw.bb79:                                          ; preds = %entry
  %shutdown80 = getelementptr inbounds i8, ptr %b, i64 44
  %30 = load i32, ptr %shutdown80, align 4
  %conv81 = sext i32 %30 to i64
  br label %return

sw.bb82:                                          ; preds = %entry
  %conv83 = trunc i64 %num to i32
  %shutdown84 = getelementptr inbounds i8, ptr %b, i64 44
  store i32 %conv83, ptr %shutdown84, align 4
  br label %return

sw.bb85:                                          ; preds = %entry
  br label %return

sw.bb86:                                          ; preds = %entry
  br label %return

sw.bb88:                                          ; preds = %entry, %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %sw.bb48, %sw.bb52, %mem_buf_free.exit, %sw.bb79, %sw.bb82, %sw.bb85, %sw.bb86, %sw.bb88, %sw.default, %if.end21, %if.else24, %sw.bb, %if.then59, %sw.bb55, %if.end76, %sw.bb67, %if.end33, %entry, %sw.bb29
  %retval.0 = phi i64 [ -1, %sw.bb29 ], [ 0, %sw.default ], [ 1, %sw.bb88 ], [ %4, %sw.bb86 ], [ 0, %sw.bb85 ], [ 1, %sw.bb82 ], [ %conv81, %sw.bb79 ], [ 1, %if.end76 ], [ 1, %sw.bb67 ], [ 1, %mem_buf_free.exit ], [ %4, %if.then59 ], [ %4, %sw.bb55 ], [ 1, %sw.bb52 ], [ %conv51, %sw.bb48 ], [ 1, %if.else24 ], [ 1, %if.end21 ], [ 1, %sw.bb ], [ %cond, %entry ], [ %num, %if.end33 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mem_new(ptr nocapture noundef writeonly %bi) #1 {
entry:
  %call = tail call fastcc i32 @mem_init(ptr noundef %bi, i64 noundef 0), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @mem_free(ptr noundef readonly %a) #1 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %a, i64 64
  %0 = load ptr, ptr %ptr, align 8
  %shutdown.i = getelementptr inbounds i8, ptr %a, i64 44
  %1 = load i32, ptr %shutdown.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end2, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %init.i = getelementptr inbounds i8, ptr %a, i64 40
  %2 = load i32, ptr %init.i, align 8
  %tobool1.not.i = icmp eq i32 %2, 0
  %cmp3.not.i = icmp eq ptr %0, null
  %or.cond = select i1 %tobool1.not.i, i1 true, i1 %cmp3.not.i
  br i1 %or.cond, label %if.end2, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %3 = load ptr, ptr %0, align 8
  %flags.i = getelementptr inbounds i8, ptr %a, i64 48
  %4 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %4, 512
  %tobool6.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool6.not.i, label %if.end8.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  %data.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %data.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then7.i, %if.then4.i
  tail call void @BUF_MEM_free(ptr noundef %3) #6
  br label %if.end2

if.end2:                                          ; preds = %if.end8.i, %land.lhs.true.i, %if.end.i
  %readp = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %readp, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 152) #6
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 153) #6
  br label %return

return:                                           ; preds = %entry, %if.end2
  %retval.0 = phi i32 [ 1, %if.end2 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mem_init(ptr nocapture noundef writeonly %bi, i64 noundef %flags) unnamed_addr #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 111) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @BUF_MEM_new_ex(i64 noundef %flags) #6
  store ptr %call1, ptr %call, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 116) #6
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 119) #6
  %readp = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call5, ptr %readp, align 8
  %cmp6 = icmp eq ptr %call5, null
  %0 = load ptr, ptr %call, align 8
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  tail call void @BUF_MEM_free(ptr noundef %0) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 121) #6
  br label %return

if.end9:                                          ; preds = %if.end4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %shutdown = getelementptr inbounds i8, ptr %bi, i64 44
  store i32 1, ptr %shutdown, align 4
  %init = getelementptr inbounds i8, ptr %bi, i64 40
  store i32 1, ptr %init, align 8
  %num = getelementptr inbounds i8, ptr %bi, i64 56
  store i32 -1, ptr %num, align 8
  %ptr = getelementptr inbounds i8, ptr %bi, i64 64
  store ptr %call, ptr %ptr, align 8
  br label %return

return:                                           ; preds = %entry, %if.end9, %if.then7, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.then7 ], [ 1, %if.end9 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BUF_MEM_new_ex(i64 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @secmem_new(ptr nocapture noundef writeonly %bi) #1 {
entry:
  %call = tail call fastcc i32 @mem_init(ptr noundef %bi, i64 noundef 1), !range !6
  ret i32 %call
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
