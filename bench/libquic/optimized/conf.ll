; ModuleID = 'bench/libquic/original/conf.ll'
source_filename = "bench/libquic/original/conf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.conf_value_st = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/conf/conf.c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@CONF_type_default = internal unnamed_addr constant [256 x i16] [i16 8, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 16, i16 16, i16 0, i16 0, i16 16, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 16, i16 512, i16 64, i16 128, i16 0, i16 512, i16 512, i16 64, i16 0, i16 0, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 0, i16 512, i16 0, i16 0, i16 0, i16 512, i16 512, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 0, i16 32, i16 0, i16 512, i16 256, i16 64, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 0, i16 512, i16 0, i16 512, i16 0, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"line \00", align 1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @NCONF_new(ptr noundef readnone %method) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %method, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #11
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @lh_new(ptr noundef nonnull @conf_value_hash, ptr noundef nonnull @conf_value_cmp) #12
  store ptr %call4, ptr %call, align 8
  %cmp6 = icmp eq ptr %call4, null
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.end3
  tail call void @free(ptr noundef nonnull %call) #12
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ null, %entry ], [ null, %if.end ], [ %call, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare ptr @lh_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @conf_value_hash(ptr noundef readonly captures(none) %v) #0 {
entry:
  %0 = load ptr, ptr %v, align 8
  %call = tail call i32 @lh_strhash(ptr noundef %0) #12
  %shl = shl i32 %call, 2
  %name = getelementptr inbounds nuw i8, ptr %v, i64 8
  %1 = load ptr, ptr %name, align 8
  %call1 = tail call i32 @lh_strhash(ptr noundef %1) #12
  %xor = xor i32 %call1, %shl
  ret i32 %xor
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @conf_value_cmp(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) #3 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.then, %entry
  %name = getelementptr inbounds nuw i8, ptr %a, i64 8
  %2 = load ptr, ptr %name, align 8
  %cmp6.not = icmp eq ptr %2, null
  %name14.phi.trans.insert = getelementptr inbounds nuw i8, ptr %b, i64 8
  %.pre = load ptr, ptr %name14.phi.trans.insert, align 8
  br i1 %cmp6.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %cmp8.not = icmp eq ptr %.pre, null
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %.pre) #13
  br label %return

if.else:                                          ; preds = %if.end5, %land.lhs.true
  %3 = phi ptr [ null, %land.lhs.true ], [ %.pre, %if.end5 ]
  %cond = phi i32 [ 1, %land.lhs.true ], [ -1, %if.end5 ]
  %cmp15 = icmp eq ptr %2, %3
  %spec.select = select i1 %cmp15, i32 0, i32 %cond
  br label %return

return:                                           ; preds = %if.else, %if.then, %if.then9
  %retval.0 = phi i32 [ %call12, %if.then9 ], [ %call, %if.then ], [ %spec.select, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @CONF_VALUE_new() local_unnamed_addr #0 {
entry:
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %tobool.not = icmp eq ptr %calloc, null
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 118) #12
  br label %return

return:                                           ; preds = %entry, %if.then
  ret ptr %calloc
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @NCONF_free(ptr noundef %conf) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %conf, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %conf, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  tail call void @lh_doall(ptr noundef nonnull %0, ptr noundef nonnull @value_free) #12
  %1 = load ptr, ptr %conf, align 8
  tail call void @lh_free(ptr noundef %1) #12
  tail call void @free(ptr noundef nonnull %conf) #12
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

declare void @lh_doall(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @value_free(ptr noundef captures(none) %value) #0 {
entry:
  %0 = load ptr, ptr %value, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #12
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %name.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %1 = load ptr, ptr %name.i, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @free(ptr noundef nonnull %1) #12
  %value5.i = getelementptr inbounds nuw i8, ptr %value, i64 16
  %2 = load ptr, ptr %value5.i, align 8
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %value_free_contents.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.then3.i
  tail call void @free(ptr noundef nonnull %2) #12
  br label %value_free_contents.exit

if.else.i:                                        ; preds = %if.end.i
  %value10.i = getelementptr inbounds nuw i8, ptr %value, i64 16
  %3 = load ptr, ptr %value10.i, align 8
  %tobool11.not.i = icmp eq ptr %3, null
  br i1 %tobool11.not.i, label %value_free_contents.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.else.i
  tail call void @sk_free(ptr noundef nonnull %3) #12
  br label %value_free_contents.exit

value_free_contents.exit:                         ; preds = %if.then3.i, %if.then7.i, %if.else.i, %if.then12.i
  tail call void @free(ptr noundef nonnull %value) #12
  ret void
}

declare void @lh_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @NCONF_get_section(ptr noundef readonly captures(none) %conf, ptr noundef %section) local_unnamed_addr #0 {
entry:
  %template.i = alloca %struct.conf_value_st, align 8
  %conf.val = load ptr, ptr %conf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %template.i)
  %0 = getelementptr inbounds nuw i8, ptr %template.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 16, i1 false)
  store ptr %section, ptr %template.i, align 8
  %call.i = call ptr @lh_retrieve(ptr noundef %conf.val, ptr noundef nonnull %template.i) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %template.i)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %1 = load ptr, ptr %value, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @NCONF_get_string(ptr noundef readonly captures(none) %conf, ptr noundef %section, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %template = alloca %struct.conf_value_st, align 8
  %0 = getelementptr inbounds nuw i8, ptr %template, i64 16
  store i64 0, ptr %0, align 8
  store ptr %section, ptr %template, align 8
  %name2 = getelementptr inbounds nuw i8, ptr %template, i64 8
  store ptr %name, ptr %name2, align 8
  %1 = load ptr, ptr %conf, align 8
  %call = call ptr @lh_retrieve(ptr noundef %1, ptr noundef nonnull %template) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %value3 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %2 = load ptr, ptr %value3, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @lh_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @NCONF_load(ptr noundef readonly captures(none) %conf, ptr noundef %filename, ptr noundef %out_error_line) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_new_file(ptr noundef %filename, ptr noundef nonnull @.str.1) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 723) #12
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @def_load_bio(ptr noundef %conf, ptr noundef nonnull %call, ptr noundef %out_error_line)
  %call2 = tail call i32 @BIO_free(ptr noundef nonnull %call) #12
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call1, %if.end ]
  ret i32 %retval.0
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @def_load_bio(ptr noundef readonly captures(none) %conf, ptr noundef %in, ptr noundef writeonly %out_error_line) unnamed_addr #0 {
entry:
  %old_value.i = alloca ptr, align 8
  %template.i190 = alloca %struct.conf_value_st, align 8
  %template.i = alloca %struct.conf_value_st, align 8
  %btmp = alloca [24 x i8], align 16
  %section = alloca ptr, align 8
  store ptr null, ptr %section, align 8
  %call = tail call ptr @BUF_MEM_new() #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end224.thread, label %if.end

if.end224.thread:                                 ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 517) #12
  br label %if.end228

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OPENSSL_strdup(ptr noundef nonnull @.str.2) #12
  store ptr %call1, ptr %section, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then223.thread, label %if.end4

if.then223.thread:                                ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 523) #12
  tail call void @BUF_MEM_free(ptr noundef nonnull %call) #12
  br label %if.end228

if.end4:                                          ; preds = %if.end
  %call5 = tail call fastcc ptr @NCONF_new_section(ptr noundef %conf, ptr noundef nonnull %call1)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end4
  %data = getelementptr inbounds nuw i8, ptr %call, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %template.i190, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %template.i, i64 8
  br label %for.cond.outer

if.then7:                                         ; preds = %if.end4
  tail call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 529) #12
  br label %if.then223

if.then10:                                        ; preds = %for.cond.outer, %for.cond.backedge
  %eline.1.lcssa = phi i64 [ %eline.2, %for.cond.backedge ], [ %eline.1.ph, %for.cond.outer ]
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 537) #12
  br label %if.then223

if.end11:                                         ; preds = %for.cond.outer, %for.cond.backedge
  %conv265 = phi i64 [ %conv, %for.cond.backedge ], [ 0, %for.cond.outer ]
  %eline.1264 = phi i64 [ %eline.2, %for.cond.backedge ], [ %eline.1.ph, %for.cond.outer ]
  %tobool18263 = phi i1 [ %tobool76.not321, %for.cond.backedge ], [ false, %for.cond.outer ]
  %bufnum.0262 = phi i32 [ %bufnum.0.be, %for.cond.backedge ], [ 0, %for.cond.outer ]
  %2 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %conv265
  store i8 0, ptr %arrayidx, align 1
  %call12 = call i32 @BIO_gets(ptr noundef %in, ptr noundef nonnull %arrayidx, i32 noundef 511) #12
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 511
  store i8 0, ptr %arrayidx13, align 1
  %call14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx) #13
  %conv15 = trunc i64 %call14 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  %or.cond = or i1 %tobool18263, %cmp16
  br i1 %or.cond, label %while.cond.preheader, label %if.then215

while.cond.preheader:                             ; preds = %if.end11
  %invariant.gep = getelementptr i8, ptr %arrayidx, i64 -1
  %cmp21251 = icmp sgt i32 %conv15, 0
  br i1 %cmp21251, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %while.cond.preheader
  %3 = and i64 %call14, 2147483647
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.else
  %indvars.iv = phi i64 [ %3, %while.body.preheader ], [ %indvars.iv.next, %if.else ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %4 = load i8, ptr %gep, align 1
  switch i8 %4, label %while.end.loopexit.split.loop.exit [
    i8 13, label %if.else
    i8 10, label %if.else
  ]

if.else:                                          ; preds = %while.body, %while.body
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp21 = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp21, label %while.body, label %while.end, !llvm.loop !7

while.end.loopexit.split.loop.exit:               ; preds = %while.body
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %if.else, %while.end.loopexit.split.loop.exit, %while.cond.preheader
  %i.0.lcssa = phi i32 [ %conv15, %while.cond.preheader ], [ %5, %while.end.loopexit.split.loop.exit ], [ 0, %if.else ]
  %cmp39 = icmp eq i32 %i.0.lcssa, %conv15
  %or.cond105 = and i1 %cmp16, %cmp39
  br i1 %or.cond105, label %if.end45, label %if.else42

if.else42:                                        ; preds = %while.end
  %idxprom43 = sext i32 %i.0.lcssa to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %arrayidx, i64 %idxprom43
  store i8 0, ptr %arrayidx44, align 1
  %inc = add nsw i64 %eline.1264, 1
  br label %if.end45

if.end45:                                         ; preds = %while.end, %if.else42
  %eline.2 = phi i64 [ %inc, %if.else42 ], [ %eline.1264, %while.end ]
  %add46 = add nsw i32 %i.0.lcssa, %bufnum.0262
  %cmp47 = icmp sgt i32 %add46, 0
  br i1 %cmp47, label %if.then49, label %if.end75

if.then49:                                        ; preds = %if.end45
  %6 = load ptr, ptr %data, align 8
  %7 = zext nneg i32 %add46 to i64
  %8 = getelementptr i8, ptr %6, i64 %7
  %arrayidx53 = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx53, align 1
  %tobool60.not.not = icmp eq i8 %9, 92
  br i1 %tobool60.not.not, label %land.lhs.true61, label %if.end75

land.lhs.true61:                                  ; preds = %if.then49
  %cmp62 = icmp eq i32 %add46, 1
  br i1 %cmp62, label %if.end75.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true61
  %arrayidx64 = getelementptr i8, ptr %8, i64 -2
  %10 = load i8, ptr %arrayidx64, align 1
  %tobool71.not.not = icmp eq i8 %10, 92
  br i1 %tobool71.not.not, label %if.end75, label %if.end75.thread

if.end75.thread:                                  ; preds = %land.lhs.true61, %lor.lhs.false
  %dec73 = add nsw i32 %add46, -1
  br label %for.cond.backedge

if.end75:                                         ; preds = %if.then49, %lor.lhs.false, %if.end45
  br i1 %or.cond105, label %for.cond.backedge, label %if.end78

for.cond.backedge:                                ; preds = %if.end75.thread, %if.end75, %eat_ws.exit, %add_string.exit
  %tobool76.not321 = phi i1 [ true, %if.end75 ], [ false, %eat_ws.exit ], [ false, %add_string.exit ], [ true, %if.end75.thread ]
  %bufnum.0.be = phi i32 [ %add46, %if.end75 ], [ 0, %eat_ws.exit ], [ 0, %add_string.exit ], [ %dec73, %if.end75.thread ]
  %conv = sext i32 %bufnum.0.be to i64
  %add = add nsw i64 %conv, 512
  %call9 = call i64 @BUF_MEM_grow(ptr noundef nonnull %call, i64 noundef %add) #12
  %tobool.not = icmp eq i64 %call9, 0
  br i1 %tobool.not, label %if.then10, label %if.end11

if.end78:                                         ; preds = %if.end75
  %11 = load ptr, ptr %data, align 8
  %12 = load i8, ptr %11, align 1
  %idxprom3.i = zext i8 %12 to i64
  %arrayidx4.i = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom3.i
  %13 = load i16, ptr %arrayidx4.i, align 2
  %conv15.i = zext i16 %13 to i32
  %and26.i = and i32 %conv15.i, 2048
  %tobool.not7.i = icmp eq i32 %and26.i, 0
  br i1 %tobool.not7.i, label %if.end.i.preheader, label %return.sink.split.i

if.end.i.preheader:                               ; preds = %if.end78
  %and8.i254 = and i32 %conv15.i, 16
  %tobool9.not.i255 = icmp eq i32 %and8.i254, 0
  br i1 %tobool9.not.i255, label %for.cond12.preheader.i, label %if.end11.i

if.end.i:                                         ; preds = %if.end11.i
  %and8.i = and i32 %conv1.i, 16
  %tobool9.not.i = icmp eq i32 %and8.i, 0
  br i1 %tobool9.not.i, label %for.cond12.preheader.i, label %if.end11.i

for.cond12.preheader.i:                           ; preds = %if.end.i, %if.end.i.preheader
  %conv1712.i.pre-phi = phi i32 [ %conv15.i, %if.end.i.preheader ], [ %conv1.i, %if.end.i ]
  %.lcssa = phi i8 [ %12, %if.end.i.preheader ], [ %14, %if.end.i ]
  %p.addr.08.i.lcssa = phi ptr [ %11, %if.end.i.preheader ], [ %incdec.ptr.i, %if.end.i ]
  %and1813.i = and i32 %conv1712.i.pre-phi, 128
  %tobool19.not14.i = icmp eq i32 %and1813.i, 0
  br i1 %tobool19.not14.i, label %if.end21.i, label %return.sink.split.i

if.end11.i:                                       ; preds = %if.end.i.preheader, %if.end.i
  %p.addr.08.i256 = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %11, %if.end.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.addr.08.i256, i64 1
  %14 = load i8, ptr %incdec.ptr.i, align 1
  %idxprom.i = zext i8 %14 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom.i
  %15 = load i16, ptr %arrayidx.i, align 2
  %conv1.i = zext i16 %15 to i32
  %and2.i = and i32 %conv1.i, 2048
  %tobool.not.i = icmp eq i32 %and2.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %return.sink.split.i

if.end21.i:                                       ; preds = %for.cond12.preheader.i, %for.cond12.backedge.i
  %conv1716.i = phi i32 [ %conv17.i, %for.cond12.backedge.i ], [ %conv1712.i.pre-phi, %for.cond12.preheader.i ]
  %16 = phi i8 [ %21, %for.cond12.backedge.i ], [ %.lcssa, %for.cond12.preheader.i ]
  %p.addr.115.i = phi ptr [ %p.addr.1.be.i, %for.cond12.backedge.i ], [ %p.addr.08.i.lcssa, %for.cond12.preheader.i ]
  %and27.i = and i32 %conv1716.i, 1024
  %tobool28.not.i = icmp eq i32 %and27.i, 0
  br i1 %tobool28.not.i, label %if.end30.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.end21.i
  %p.addr.01.i.i = getelementptr inbounds nuw i8, ptr %p.addr.115.i, i64 1
  %17 = load i8, ptr %p.addr.01.i.i, align 1
  %tobool.not.not2.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.not2.i.i, label %scan_dquote.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then29.i, %if.end11.i.i
  %18 = phi i8 [ %20, %if.end11.i.i ], [ %17, %if.then29.i ]
  %p.addr.04.i.i = phi ptr [ %p.addr.0.i.i, %if.end11.i.i ], [ %p.addr.01.i.i, %if.then29.i ]
  %p.pn3.i.i = phi ptr [ %p.addr.1.i.i, %if.end11.i.i ], [ %p.addr.115.i, %if.then29.i ]
  %cmp.i.i = icmp eq i8 %18, %16
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %p.pn3.i.i, i64 2
  %19 = load i8, ptr %add.ptr.i.i, align 1
  %cmp7.i.i = icmp eq i8 %19, %16
  br i1 %cmp7.i.i, label %if.end11.i.i, label %scan_dquote.exit.i

if.end11.i.i:                                     ; preds = %if.then.i.i, %while.body.i.i
  %p.addr.1.i.i = phi ptr [ %p.addr.04.i.i, %while.body.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  %p.addr.0.i.i = getelementptr inbounds nuw i8, ptr %p.addr.1.i.i, i64 1
  %20 = load i8, ptr %p.addr.0.i.i, align 1
  %tobool.not.not.i.i = icmp eq i8 %20, 0
  br i1 %tobool.not.not.i.i, label %scan_dquote.exit.i, label %while.body.i.i, !llvm.loop !9

scan_dquote.exit.i:                               ; preds = %if.end11.i.i, %if.then.i.i, %if.then29.i
  %p.pn.lcssa.i.i = phi ptr [ %p.addr.115.i, %if.then29.i ], [ %p.pn3.i.i, %if.then.i.i ], [ %p.addr.1.i.i, %if.end11.i.i ]
  %p.addr.0.lcssa.i.i = phi ptr [ %p.addr.01.i.i, %if.then29.i ], [ %p.addr.04.i.i, %if.then.i.i ], [ %p.addr.0.i.i, %if.end11.i.i ]
  %.lcssa.i.i = phi i8 [ 0, %if.then29.i ], [ %16, %if.then.i.i ], [ 0, %if.end11.i.i ]
  %cmp14.i.i = icmp eq i8 %.lcssa.i.i, %16
  %incdec.ptr17.i.i = getelementptr inbounds nuw i8, ptr %p.pn.lcssa.i.i, i64 2
  %spec.select.i.i = select i1 %cmp14.i.i, ptr %incdec.ptr17.i.i, ptr %p.addr.0.lcssa.i.i
  br label %for.cond12.backedge.i

for.cond12.backedge.i:                            ; preds = %if.then.i19.i, %if.else.i, %if.then48.i, %while.end.i.i, %scan_dquote.exit.i
  %p.addr.1.be.i = phi ptr [ %spec.select.i.i, %scan_dquote.exit.i ], [ %cond.i, %if.then48.i ], [ %incdec.ptr67.i, %if.else.i ], [ %spec.select.i24.i, %while.end.i.i ], [ %incdec.ptr13.i.i, %if.then.i19.i ]
  %21 = load i8, ptr %p.addr.1.be.i, align 1
  %idxprom15.i = zext i8 %21 to i64
  %arrayidx16.i = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom15.i
  %22 = load i16, ptr %arrayidx16.i, align 2
  %conv17.i = zext i16 %22 to i32
  %and18.i = and i32 %conv17.i, 128
  %tobool19.not.i = icmp eq i32 %and18.i, 0
  br i1 %tobool19.not.i, label %if.end21.i, label %return.sink.split.i

if.end30.i:                                       ; preds = %if.end21.i
  %and36.i = and i32 %conv1716.i, 64
  %tobool37.not.i = icmp eq i32 %and36.i, 0
  br i1 %tobool37.not.i, label %if.end40.i, label %if.then38.i

if.then38.i:                                      ; preds = %if.end30.i
  %p.addr.04.i17.i = getelementptr inbounds nuw i8, ptr %p.addr.115.i, i64 1
  %23 = load i8, ptr %p.addr.04.i17.i, align 1
  %idxprom5.i.i = zext i8 %23 to i64
  %arrayidx6.i.i = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom5.i.i
  %24 = load i16, ptr %arrayidx6.i.i, align 2
  %conv27.i.i = zext i16 %24 to i32
  %and38.i.i = and i32 %conv27.i.i, 8
  %tobool.not9.i.i = icmp ne i32 %and38.i.i, 0
  %cmp.not10.i.i = icmp eq i8 %23, %16
  %or.cond11.i.i = or i1 %cmp.not10.i.i, %tobool.not9.i.i
  br i1 %or.cond11.i.i, label %while.end.i.i, label %while.body.i18.i

while.body.i18.i:                                 ; preds = %if.then38.i, %if.end22.i.i
  %conv214.i.i = phi i32 [ %conv2.i.i, %if.end22.i.i ], [ %conv27.i.i, %if.then38.i ]
  %p.addr.013.i.i = phi ptr [ %p.addr.0.i21.i, %if.end22.i.i ], [ %p.addr.04.i17.i, %if.then38.i ]
  %p.pn12.i.i = phi ptr [ %p.addr.1.i20.i, %if.end22.i.i ], [ %p.addr.115.i, %if.then38.i ]
  %and11.i.i = and i32 %conv214.i.i, 32
  %tobool12.not.i.i = icmp eq i32 %and11.i.i, 0
  br i1 %tobool12.not.i.i, label %if.end22.i.i, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %while.body.i18.i
  %incdec.ptr13.i.i = getelementptr inbounds nuw i8, ptr %p.pn12.i.i, i64 2
  %25 = load i8, ptr %incdec.ptr13.i.i, align 1
  %tobool20.not.not.i.i = icmp eq i8 %25, 0
  br i1 %tobool20.not.not.i.i, label %for.cond12.backedge.i, label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.then.i19.i, %while.body.i18.i
  %p.addr.1.i20.i = phi ptr [ %incdec.ptr13.i.i, %if.then.i19.i ], [ %p.addr.013.i.i, %while.body.i18.i ]
  %p.addr.0.i21.i = getelementptr inbounds nuw i8, ptr %p.addr.1.i20.i, i64 1
  %26 = load i8, ptr %p.addr.0.i21.i, align 1
  %idxprom.i.i = zext i8 %26 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom.i.i
  %27 = load i16, ptr %arrayidx.i.i, align 2
  %conv2.i.i = zext i16 %27 to i32
  %and3.i.i = and i32 %conv2.i.i, 8
  %tobool.not.i.i = icmp ne i32 %and3.i.i, 0
  %cmp.not.i.i = icmp eq i8 %26, %16
  %or.cond.i.i = or i1 %cmp.not.i.i, %tobool.not.i.i
  br i1 %or.cond.i.i, label %while.end.i.i, label %while.body.i18.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %if.end22.i.i, %if.then38.i
  %p.pn.lcssa.i22.i = phi ptr [ %p.addr.115.i, %if.then38.i ], [ %p.addr.1.i20.i, %if.end22.i.i ]
  %p.addr.0.lcssa.i23.i = phi ptr [ %p.addr.04.i17.i, %if.then38.i ], [ %p.addr.0.i21.i, %if.end22.i.i ]
  %cmp.not.lcssa.i.i = phi i1 [ %cmp.not10.i.i, %if.then38.i ], [ %cmp.not.i.i, %if.end22.i.i ]
  %incdec.ptr28.i.i = getelementptr inbounds nuw i8, ptr %p.pn.lcssa.i22.i, i64 2
  %spec.select.i24.i = select i1 %cmp.not.lcssa.i.i, ptr %incdec.ptr28.i.i, ptr %p.addr.0.lcssa.i23.i
  br label %for.cond12.backedge.i

if.end40.i:                                       ; preds = %if.end30.i
  %and46.i = and i32 %conv1716.i, 32
  %tobool47.not.i = icmp eq i32 %and46.i, 0
  br i1 %tobool47.not.i, label %if.end58.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.end40.i
  %arrayidx49.i = getelementptr inbounds nuw i8, ptr %p.addr.115.i, i64 1
  %28 = load i8, ptr %arrayidx49.i, align 1
  %tobool56.not.not.i = icmp eq i8 %28, 0
  %add.ptr57.i = getelementptr inbounds nuw i8, ptr %p.addr.115.i, i64 2
  %cond.i = select i1 %tobool56.not.not.i, ptr %arrayidx49.i, ptr %add.ptr57.i
  br label %for.cond12.backedge.i

if.end58.i:                                       ; preds = %if.end40.i
  %and64.i = and i32 %conv1716.i, 8
  %tobool65.not.i = icmp eq i32 %and64.i, 0
  br i1 %tobool65.not.i, label %if.else.i, label %while.cond.i.preheader

if.else.i:                                        ; preds = %if.end58.i
  %incdec.ptr67.i = getelementptr inbounds nuw i8, ptr %p.addr.115.i, i64 1
  br label %for.cond12.backedge.i

return.sink.split.i:                              ; preds = %if.end11.i, %for.cond12.backedge.i, %for.cond12.preheader.i, %if.end78
  %p.addr.1.lcssa.sink.i = phi ptr [ %11, %if.end78 ], [ %p.addr.08.i.lcssa, %for.cond12.preheader.i ], [ %p.addr.1.be.i, %for.cond12.backedge.i ], [ %incdec.ptr.i, %if.end11.i ]
  store i8 0, ptr %p.addr.1.lcssa.sink.i, align 1
  br label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end58.i, %return.sink.split.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.cond.i
  %p.addr.0.i = phi ptr [ %incdec.ptr.i110, %while.cond.i ], [ %11, %while.cond.i.preheader ]
  %29 = load i8, ptr %p.addr.0.i, align 1
  %idxprom.i108 = zext i8 %29 to i64
  %arrayidx.i109 = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom.i108
  %30 = load i16, ptr %arrayidx.i109, align 2
  %31 = and i16 %30, 24
  %or.cond.i = icmp eq i16 %31, 16
  %incdec.ptr.i110 = getelementptr inbounds nuw i8, ptr %p.addr.0.i, i64 1
  br i1 %or.cond.i, label %while.cond.i, label %eat_ws.exit, !llvm.loop !11

eat_ws.exit:                                      ; preds = %while.cond.i
  switch i8 %29, label %for.cond.i134 [
    i8 0, label %for.cond.backedge
    i8 91, label %while.cond.i111
  ]

while.cond.i111:                                  ; preds = %eat_ws.exit, %while.cond.i111
  %p.addr.0.i112 = phi ptr [ %incdec.ptr.i116, %while.cond.i111 ], [ %incdec.ptr.i110, %eat_ws.exit ]
  %32 = load i8, ptr %p.addr.0.i112, align 1
  %idxprom.i113 = zext i8 %32 to i64
  %arrayidx.i114 = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom.i113
  %33 = load i16, ptr %arrayidx.i114, align 2
  %34 = and i16 %33, 24
  %or.cond.i115 = icmp eq i16 %34, 16
  %incdec.ptr.i116 = getelementptr inbounds nuw i8, ptr %p.addr.0.i112, i64 1
  br i1 %or.cond.i115, label %while.cond.i111, label %again95, !llvm.loop !11

again95:                                          ; preds = %while.cond.i111, %land.lhs.true105
  %35 = phi i8 [ %39, %land.lhs.true105 ], [ %32, %while.cond.i111 ]
  %ss.0 = phi ptr [ %p.addr.0.i128, %land.lhs.true105 ], [ %p.addr.0.i112, %while.cond.i111 ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.backedge.i, %again95
  %36 = phi i8 [ %35, %again95 ], [ %.pre, %for.cond.backedge.i ]
  %p.addr.0.i118 = phi ptr [ %ss.0, %again95 ], [ %p.addr.0.be.i, %for.cond.backedge.i ]
  %idxprom.i119 = zext i8 %36 to i64
  %arrayidx.i120 = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom.i119
  %37 = load i16, ptr %arrayidx.i120, align 2
  %conv1.i121 = zext i16 %37 to i32
  %and2.i122 = and i32 %conv1.i121, 32
  %tobool.not.i123 = icmp eq i32 %and2.i122, 0
  br i1 %tobool.not.i123, label %if.end.i125, label %if.then.i

if.then.i:                                        ; preds = %for.cond.i
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %p.addr.0.i118, i64 1
  %38 = load i8, ptr %arrayidx3.i, align 1
  %tobool10.not.not.i = icmp eq i8 %38, 0
  %add.ptr11.i = getelementptr inbounds nuw i8, ptr %p.addr.0.i118, i64 2
  %cond.i124 = select i1 %tobool10.not.not.i, ptr %arrayidx3.i, ptr %add.ptr11.i
  br label %for.cond.backedge.i

for.cond.backedge.i:                              ; preds = %if.end20.i, %if.then.i
  %p.addr.0.be.i = phi ptr [ %cond.i124, %if.then.i ], [ %incdec.ptr.i126, %if.end20.i ]
  %.pre = load i8, ptr %p.addr.0.be.i, align 1
  br label %for.cond.i

if.end.i125:                                      ; preds = %for.cond.i
  %and17.i = and i32 %conv1.i121, 775
  %tobool18.not.i = icmp eq i32 %and17.i, 0
  br i1 %tobool18.not.i, label %while.cond.i127, label %if.end20.i

if.end20.i:                                       ; preds = %if.end.i125
  %incdec.ptr.i126 = getelementptr inbounds nuw i8, ptr %p.addr.0.i118, i64 1
  br label %for.cond.backedge.i

while.cond.i127:                                  ; preds = %if.end.i125, %while.cond.i127
  %p.addr.0.i128 = phi ptr [ %incdec.ptr.i132, %while.cond.i127 ], [ %p.addr.0.i118, %if.end.i125 ]
  %39 = load i8, ptr %p.addr.0.i128, align 1
  %idxprom.i129 = zext i8 %39 to i64
  %arrayidx.i130 = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom.i129
  %40 = load i16, ptr %arrayidx.i130, align 2
  %41 = and i16 %40, 24
  %or.cond.i131 = icmp eq i16 %41, 16
  %incdec.ptr.i132 = getelementptr inbounds nuw i8, ptr %p.addr.0.i128, i64 1
  br i1 %or.cond.i131, label %while.cond.i127, label %eat_ws.exit133, !llvm.loop !11

eat_ws.exit133:                                   ; preds = %while.cond.i127
  switch i8 %39, label %land.lhs.true105 [
    i8 93, label %if.end110
    i8 0, label %if.end109
  ]

land.lhs.true105:                                 ; preds = %eat_ws.exit133
  %cmp106.not = icmp eq ptr %ss.0, %p.addr.0.i128
  br i1 %cmp106.not, label %if.end109, label %again95

if.end109:                                        ; preds = %eat_ws.exit133, %land.lhs.true105
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 606) #12
  br label %if.then223

if.end110:                                        ; preds = %eat_ws.exit133
  store i8 0, ptr %p.addr.0.i118, align 1
  %call111 = call fastcc i32 @str_copy(ptr noundef %conf, ptr noundef null, ptr noundef %section, ptr noundef nonnull %p.addr.0.i112)
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %if.then223, label %if.end114

if.end114:                                        ; preds = %if.end110
  %42 = load ptr, ptr %section, align 8
  %conf.val106 = load ptr, ptr %conf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %template.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 16, i1 false)
  store ptr %42, ptr %template.i, align 8
  %call.i = call ptr @lh_retrieve(ptr noundef %conf.val106, ptr noundef nonnull %template.i) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %template.i)
  %cmp116 = icmp eq ptr %call.i, null
  br i1 %cmp116, label %if.then118, label %if.end120

if.then118:                                       ; preds = %if.end114
  %call119 = call fastcc ptr @NCONF_new_section(ptr noundef nonnull %conf, ptr noundef %42)
  br label %if.end120

if.end120:                                        ; preds = %if.then118, %if.end114
  %sv.1 = phi ptr [ %call119, %if.then118 ], [ %call.i, %if.end114 ]
  %cmp121 = icmp eq ptr %sv.1, null
  br i1 %cmp121, label %if.then123, label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.preheader, %if.end120
  %eline.1.ph = phi i64 [ 0, %for.cond.preheader ], [ %eline.2, %if.end120 ]
  %sv.0.ph = phi ptr [ %call5, %for.cond.preheader ], [ %sv.1, %if.end120 ]
  %call9260 = call i64 @BUF_MEM_grow(ptr noundef nonnull %call, i64 noundef 512) #12
  %tobool.not261 = icmp eq i64 %call9260, 0
  br i1 %tobool.not261, label %if.then10, label %if.end11

if.then123:                                       ; preds = %if.end120
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 617) #12
  br label %if.then223

for.cond.i134:                                    ; preds = %eat_ws.exit, %for.cond.backedge.i146
  %43 = phi i16 [ %.pre317, %for.cond.backedge.i146 ], [ %30, %eat_ws.exit ]
  %44 = phi i8 [ %.pre316, %for.cond.backedge.i146 ], [ %29, %eat_ws.exit ]
  %p.addr.0.i135 = phi ptr [ %p.addr.0.be.i147, %for.cond.backedge.i146 ], [ %p.addr.0.i, %eat_ws.exit ]
  %conv1.i138 = zext i16 %43 to i32
  %and2.i139 = and i32 %conv1.i138, 32
  %tobool.not.i140 = icmp eq i32 %and2.i139, 0
  br i1 %tobool.not.i140, label %if.end.i148, label %if.then.i141

if.then.i141:                                     ; preds = %for.cond.i134
  %arrayidx3.i142 = getelementptr inbounds nuw i8, ptr %p.addr.0.i135, i64 1
  %45 = load i8, ptr %arrayidx3.i142, align 1
  %tobool10.not.not.i143 = icmp eq i8 %45, 0
  %add.ptr11.i144 = getelementptr inbounds nuw i8, ptr %p.addr.0.i135, i64 2
  %cond.i145 = select i1 %tobool10.not.not.i143, ptr %arrayidx3.i142, ptr %add.ptr11.i144
  br label %for.cond.backedge.i146

for.cond.backedge.i146:                           ; preds = %if.end20.i151, %if.then.i141
  %p.addr.0.be.i147 = phi ptr [ %cond.i145, %if.then.i141 ], [ %incdec.ptr.i152, %if.end20.i151 ]
  %.pre316 = load i8, ptr %p.addr.0.be.i147, align 1
  %idxprom.i136.phi.trans.insert = zext i8 %.pre316 to i64
  %arrayidx.i137.phi.trans.insert = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom.i136.phi.trans.insert
  %.pre317 = load i16, ptr %arrayidx.i137.phi.trans.insert, align 2
  br label %for.cond.i134

if.end.i148:                                      ; preds = %for.cond.i134
  %and17.i149 = and i32 %conv1.i138, 775
  %tobool18.not.i150 = icmp eq i32 %and17.i149, 0
  br i1 %tobool18.not.i150, label %eat_alpha_numeric.exit153, label %if.end20.i151

if.end20.i151:                                    ; preds = %if.end.i148
  %incdec.ptr.i152 = getelementptr inbounds nuw i8, ptr %p.addr.0.i135, i64 1
  br label %for.cond.backedge.i146

eat_alpha_numeric.exit153:                        ; preds = %if.end.i148
  %cmp129 = icmp eq i8 %44, 58
  br i1 %cmp129, label %land.lhs.true131, label %if.end138

land.lhs.true131:                                 ; preds = %eat_alpha_numeric.exit153
  %arrayidx132 = getelementptr inbounds nuw i8, ptr %p.addr.0.i135, i64 1
  %46 = load i8, ptr %arrayidx132, align 1
  %cmp134 = icmp eq i8 %46, 58
  br i1 %cmp134, label %if.then136, label %if.end138

if.then136:                                       ; preds = %land.lhs.true131
  store i8 0, ptr %p.addr.0.i135, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.addr.0.i135, i64 2
  br label %for.cond.i154

for.cond.i154:                                    ; preds = %for.cond.i154.backedge, %if.then136
  %p.addr.0.i155 = phi ptr [ %add.ptr, %if.then136 ], [ %p.addr.0.i155.be, %for.cond.i154.backedge ]
  %47 = load i8, ptr %p.addr.0.i155, align 1
  %idxprom.i156 = zext i8 %47 to i64
  %arrayidx.i157 = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom.i156
  %48 = load i16, ptr %arrayidx.i157, align 2
  %conv1.i158 = zext i16 %48 to i32
  %and2.i159 = and i32 %conv1.i158, 32
  %tobool.not.i160 = icmp eq i32 %and2.i159, 0
  br i1 %tobool.not.i160, label %if.end.i168, label %if.then.i161

if.then.i161:                                     ; preds = %for.cond.i154
  %arrayidx3.i162 = getelementptr inbounds nuw i8, ptr %p.addr.0.i155, i64 1
  %49 = load i8, ptr %arrayidx3.i162, align 1
  %tobool10.not.not.i163 = icmp eq i8 %49, 0
  %add.ptr11.i164 = getelementptr inbounds nuw i8, ptr %p.addr.0.i155, i64 2
  %cond.i165 = select i1 %tobool10.not.not.i163, ptr %arrayidx3.i162, ptr %add.ptr11.i164
  br label %for.cond.i154.backedge

if.end.i168:                                      ; preds = %for.cond.i154
  %and17.i169 = and i32 %conv1.i158, 775
  %tobool18.not.i170 = icmp eq i32 %and17.i169, 0
  br i1 %tobool18.not.i170, label %if.end138, label %if.end20.i171

if.end20.i171:                                    ; preds = %if.end.i168
  %incdec.ptr.i172 = getelementptr inbounds nuw i8, ptr %p.addr.0.i155, i64 1
  br label %for.cond.i154.backedge

for.cond.i154.backedge:                           ; preds = %if.end20.i171, %if.then.i161
  %p.addr.0.i155.be = phi ptr [ %cond.i165, %if.then.i161 ], [ %incdec.ptr.i172, %if.end20.i171 ]
  br label %for.cond.i154

if.end138:                                        ; preds = %if.end.i168, %land.lhs.true131, %eat_alpha_numeric.exit153
  %end.0 = phi ptr [ %p.addr.0.i135, %land.lhs.true131 ], [ %p.addr.0.i135, %eat_alpha_numeric.exit153 ], [ %p.addr.0.i155, %if.end.i168 ]
  %psection.0 = phi ptr [ null, %land.lhs.true131 ], [ null, %eat_alpha_numeric.exit153 ], [ %p.addr.0.i, %if.end.i168 ]
  %pname.0 = phi ptr [ %p.addr.0.i, %land.lhs.true131 ], [ %p.addr.0.i, %eat_alpha_numeric.exit153 ], [ %add.ptr, %if.end.i168 ]
  %scevgep = getelementptr i8, ptr %end.0, i64 2
  br label %while.cond.i174

while.cond.i174:                                  ; preds = %while.cond.i174, %if.end138
  %indvars.iv312 = phi ptr [ %scevgep313, %while.cond.i174 ], [ %scevgep, %if.end138 ]
  %p.addr.0.i175 = phi ptr [ %incdec.ptr.i179, %while.cond.i174 ], [ %end.0, %if.end138 ]
  %50 = load i8, ptr %p.addr.0.i175, align 1
  %idxprom.i176 = zext i8 %50 to i64
  %arrayidx.i177 = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom.i176
  %51 = load i16, ptr %arrayidx.i177, align 2
  %52 = and i16 %51, 24
  %or.cond.i178 = icmp eq i16 %52, 16
  %incdec.ptr.i179 = getelementptr inbounds nuw i8, ptr %p.addr.0.i175, i64 1
  %scevgep313 = getelementptr i8, ptr %indvars.iv312, i64 1
  br i1 %or.cond.i178, label %while.cond.i174, label %eat_ws.exit180, !llvm.loop !11

eat_ws.exit180:                                   ; preds = %while.cond.i174
  %cmp141.not = icmp eq i8 %50, 61
  br i1 %cmp141.not, label %if.end144, label %if.then143

if.then143:                                       ; preds = %eat_ws.exit180
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 634) #12
  br label %if.then223

if.end144:                                        ; preds = %eat_ws.exit180
  store i8 0, ptr %end.0, align 1
  br label %while.cond.i181

while.cond.i181:                                  ; preds = %while.cond.i181, %if.end144
  %indvars.iv314 = phi ptr [ %scevgep315, %while.cond.i181 ], [ %indvars.iv312, %if.end144 ]
  %p.addr.0.i182 = phi ptr [ %incdec.ptr.i186, %while.cond.i181 ], [ %incdec.ptr.i179, %if.end144 ]
  %53 = load i8, ptr %p.addr.0.i182, align 1
  %idxprom.i183 = zext i8 %53 to i64
  %arrayidx.i184 = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom.i183
  %54 = load i16, ptr %arrayidx.i184, align 2
  %55 = and i16 %54, 24
  %or.cond.i185 = icmp eq i16 %55, 16
  %incdec.ptr.i186 = getelementptr inbounds nuw i8, ptr %p.addr.0.i182, i64 1
  %scevgep315 = getelementptr i8, ptr %indvars.iv314, i64 1
  br i1 %or.cond.i185, label %while.cond.i181, label %while.cond147, !llvm.loop !11

while.cond147:                                    ; preds = %while.cond.i181, %while.cond147
  %p.0 = phi ptr [ %incdec.ptr156, %while.cond147 ], [ %incdec.ptr.i179, %while.cond.i181 ]
  %56 = load i8, ptr %p.0, align 1
  %tobool154.not.not = icmp eq i8 %56, 0
  %incdec.ptr156 = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  br i1 %tobool154.not.not, label %while.cond159, label %while.cond147, !llvm.loop !12

while.cond159:                                    ; preds = %while.cond147, %land.rhs
  %p.0.pn = phi ptr [ %p.1, %land.rhs ], [ %p.0, %while.cond147 ]
  %p.1 = getelementptr inbounds i8, ptr %p.0.pn, i64 -1
  %cmp160.not = icmp eq ptr %p.1, %p.addr.0.i182
  br i1 %cmp160.not, label %while.end171, label %land.rhs

land.rhs:                                         ; preds = %while.cond159
  %57 = load i8, ptr %p.1, align 1
  %idxprom164 = zext i8 %57 to i64
  %arrayidx165 = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom164
  %58 = load i16, ptr %arrayidx165, align 2
  %59 = and i16 %58, 16
  %tobool168.not = icmp eq i16 %59, 0
  br i1 %tobool168.not, label %while.end171, label %while.cond159, !llvm.loop !13

while.end171:                                     ; preds = %while.cond159, %land.rhs
  %p.0.pn.lcssa = phi ptr [ %indvars.iv314, %while.cond159 ], [ %p.0.pn, %land.rhs ]
  store i8 0, ptr %p.0.pn.lcssa, align 1
  %calloc.i = call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %tobool.not.i188 = icmp eq ptr %calloc.i, null
  br i1 %tobool.not.i188, label %CONF_VALUE_new.exit.thread, label %if.end176

CONF_VALUE_new.exit.thread:                       ; preds = %while.end171
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 118) #12
  br label %if.then223

if.end176:                                        ; preds = %while.end171
  %cmp177 = icmp eq ptr %psection.0, null
  %60 = load ptr, ptr %section, align 8
  %spec.select = select i1 %cmp177, ptr %60, ptr %psection.0
  %call181 = call ptr @OPENSSL_strdup(ptr noundef nonnull %pname.0) #12
  %name = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %call181, ptr %name, align 8
  %cmp183 = icmp eq ptr %call181, null
  br i1 %cmp183, label %if.then185, label %if.end186

if.then185:                                       ; preds = %if.end176
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 658) #12
  br label %if.then223

if.end186:                                        ; preds = %if.end176
  %value = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  %call187 = call fastcc i32 @str_copy(ptr noundef %conf, ptr noundef %spec.select, ptr noundef %value, ptr noundef nonnull %p.addr.0.i182)
  %tobool188.not = icmp eq i32 %call187, 0
  br i1 %tobool188.not, label %if.then223, label %if.end190

if.end190:                                        ; preds = %if.end186
  %61 = load ptr, ptr %section, align 8
  %call191 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(1) %61) #13
  %cmp192.not = icmp eq i32 %call191, 0
  br i1 %cmp192.not, label %if.end206, label %if.then194

if.then194:                                       ; preds = %if.end190
  %conf.val = load ptr, ptr %conf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %template.i190)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 16, i1 false)
  store ptr %spec.select, ptr %template.i190, align 8
  %call.i191 = call ptr @lh_retrieve(ptr noundef %conf.val, ptr noundef nonnull %template.i190) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %template.i190)
  %cmp196 = icmp eq ptr %call.i191, null
  br i1 %cmp196, label %if.end200, label %if.end206

if.end200:                                        ; preds = %if.then194
  %call199 = call fastcc ptr @NCONF_new_section(ptr noundef nonnull %conf, ptr noundef nonnull %spec.select)
  %cmp201 = icmp eq ptr %call199, null
  br i1 %cmp201, label %if.then203, label %if.end206

if.then203:                                       ; preds = %if.end200
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 670) #12
  br label %if.then223

if.end206:                                        ; preds = %if.then194, %if.end190, %if.end200
  %tv.1 = phi ptr [ %call199, %if.end200 ], [ %sv.0.ph, %if.end190 ], [ %call.i191, %if.then194 ]
  %tv.1.val = load ptr, ptr %tv.1, align 8
  %62 = getelementptr i8, ptr %tv.1, i64 16
  %tv.1.val107 = load ptr, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %old_value.i)
  %call.i192 = call ptr @OPENSSL_strdup(ptr noundef %tv.1.val) #12
  store ptr %call.i192, ptr %calloc.i, align 8
  %call4.i = call i64 @sk_push(ptr noundef %tv.1.val107, ptr noundef nonnull %calloc.i) #12
  %tobool.not.i193 = icmp eq i64 %call4.i, 0
  br i1 %tobool.not.i193, label %if.then210, label %if.end.i194

if.end.i194:                                      ; preds = %if.end206
  %63 = load ptr, ptr %conf, align 8
  %call5.i = call i32 @lh_insert(ptr noundef %63, ptr noundef nonnull %old_value.i, ptr noundef nonnull %calloc.i) #12
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.then210, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i194
  %64 = load ptr, ptr %old_value.i, align 8
  %cmp.not.i = icmp eq ptr %64, null
  br i1 %cmp.not.i, label %add_string.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end8.i
  %call10.i = call ptr @sk_delete_ptr(ptr noundef %tv.1.val107, ptr noundef nonnull %64) #12
  %65 = load ptr, ptr %old_value.i, align 8
  %66 = load ptr, ptr %65, align 8
  %tobool.not.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then9.i
  call void @free(ptr noundef nonnull %66) #12
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then9.i
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %name.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %67, null
  br i1 %tobool2.not.i.i.i, label %if.else.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @free(ptr noundef nonnull %67) #12
  %value5.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load ptr, ptr %value5.i.i.i, align 8
  %tobool6.not.i.i.i = icmp eq ptr %68, null
  br i1 %tobool6.not.i.i.i, label %value_free.exit.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.then3.i.i.i
  call void @free(ptr noundef nonnull %68) #12
  br label %value_free.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i.i.i
  %value10.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load ptr, ptr %value10.i.i.i, align 8
  %tobool11.not.i.i.i = icmp eq ptr %69, null
  br i1 %tobool11.not.i.i.i, label %value_free.exit.i, label %if.then12.i.i.i

if.then12.i.i.i:                                  ; preds = %if.else.i.i.i
  call void @sk_free(ptr noundef nonnull %69) #12
  br label %value_free.exit.i

value_free.exit.i:                                ; preds = %if.then12.i.i.i, %if.else.i.i.i, %if.then7.i.i.i, %if.then3.i.i.i
  call void @free(ptr noundef nonnull %65) #12
  br label %add_string.exit

add_string.exit:                                  ; preds = %if.end8.i, %value_free.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %old_value.i)
  br label %for.cond.backedge

if.then210:                                       ; preds = %if.end206, %if.end.i194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %old_value.i)
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 677) #12
  br label %if.then223

if.then215:                                       ; preds = %if.end11
  call void @BUF_MEM_free(ptr noundef nonnull %call) #12
  %70 = load ptr, ptr %section, align 8
  %cmp217.not = icmp eq ptr %70, null
  br i1 %cmp217.not, label %return, label %return.sink.split

if.then223:                                       ; preds = %if.end110, %if.end186, %if.end109, %if.then123, %if.then143, %if.then185, %if.then203, %if.then210, %CONF_VALUE_new.exit.thread, %if.then7, %if.then10
  %v.0203.ph = phi ptr [ null, %CONF_VALUE_new.exit.thread ], [ %calloc.i, %if.then210 ], [ %calloc.i, %if.then203 ], [ %calloc.i, %if.then185 ], [ null, %if.then143 ], [ null, %if.then123 ], [ null, %if.end109 ], [ null, %if.then7 ], [ null, %if.then10 ], [ %calloc.i, %if.end186 ], [ null, %if.end110 ]
  %eline.0201.ph = phi i64 [ %eline.2, %CONF_VALUE_new.exit.thread ], [ %eline.2, %if.then210 ], [ %eline.2, %if.then203 ], [ %eline.2, %if.then185 ], [ %eline.2, %if.then143 ], [ %eline.2, %if.then123 ], [ %eline.2, %if.end109 ], [ 0, %if.then7 ], [ %eline.1.lcssa, %if.then10 ], [ %eline.2, %if.end186 ], [ %eline.2, %if.end110 ]
  %.pr.pr = load ptr, ptr %section, align 8
  call void @BUF_MEM_free(ptr noundef nonnull %call) #12
  %cmp225.not = icmp eq ptr %.pr.pr, null
  br i1 %cmp225.not, label %if.end228, label %if.then227

if.then227:                                       ; preds = %if.then223
  call void @free(ptr noundef nonnull %.pr.pr) #12
  br label %if.end228

if.end228:                                        ; preds = %if.then223.thread, %if.end224.thread, %if.then227, %if.then223
  %eline.0202212 = phi i64 [ 0, %if.end224.thread ], [ %eline.0201.ph, %if.then227 ], [ %eline.0201.ph, %if.then223 ], [ 0, %if.then223.thread ]
  %v.0204211 = phi ptr [ null, %if.end224.thread ], [ %v.0203.ph, %if.then227 ], [ %v.0203.ph, %if.then223 ], [ null, %if.then223.thread ]
  %cmp229.not = icmp eq ptr %out_error_line, null
  br i1 %cmp229.not, label %if.end232, label %if.then231

if.then231:                                       ; preds = %if.end228
  store i64 %eline.0202212, ptr %out_error_line, align 8
  br label %if.end232

if.end232:                                        ; preds = %if.then231, %if.end228
  %call233 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %btmp, i64 noundef 24, ptr noundef nonnull @.str.3, i64 noundef %eline.0202212) #12
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %btmp) #12
  %cmp235.not = icmp eq ptr %v.0204211, null
  br i1 %cmp235.not, label %return, label %if.then237

if.then237:                                       ; preds = %if.end232
  %name238 = getelementptr inbounds nuw i8, ptr %v.0204211, i64 8
  %71 = load ptr, ptr %name238, align 8
  %cmp239.not = icmp eq ptr %71, null
  br i1 %cmp239.not, label %if.end243, label %if.then241

if.then241:                                       ; preds = %if.then237
  call void @free(ptr noundef nonnull %71) #12
  br label %if.end243

if.end243:                                        ; preds = %if.then241, %if.then237
  %value244 = getelementptr inbounds nuw i8, ptr %v.0204211, i64 16
  %72 = load ptr, ptr %value244, align 8
  %cmp245.not = icmp eq ptr %72, null
  br i1 %cmp245.not, label %return.sink.split, label %if.then247

if.then247:                                       ; preds = %if.end243
  call void @free(ptr noundef nonnull %72) #12
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then247, %if.end243, %if.then215
  %v.0204211.sink = phi ptr [ %70, %if.then215 ], [ %v.0204211, %if.end243 ], [ %v.0204211, %if.then247 ]
  %retval.0.ph = phi i32 [ 1, %if.then215 ], [ 0, %if.end243 ], [ 0, %if.then247 ]
  call void @free(ptr noundef nonnull %v.0204211.sink) #12
  br label %return

return:                                           ; preds = %return.sink.split, %if.end232, %if.then215
  %retval.0 = phi i32 [ 1, %if.then215 ], [ 0, %if.end232 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @NCONF_load_bio(ptr noundef readonly captures(none) %conf, ptr noundef %bio, ptr noundef %out_error_line) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @def_load_bio(ptr noundef %conf, ptr noundef %bio, ptr noundef %out_error_line)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @CONF_parse_list(ptr noundef %list, i8 noundef signext %sep, i32 noundef %remove_whitespace, ptr noundef readonly captures(none) %list_cb, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %list, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %tobool.not = icmp eq i32 %remove_whitespace, 0
  %conv7 = sext i8 %sep to i32
  br i1 %tobool.not, label %for.cond.us, label %for.cond

for.cond.us:                                      ; preds = %for.cond.preheader, %if.end41.us
  %lstart.0.us = phi ptr [ %add.ptr46.us, %if.end41.us ], [ %list, %for.cond.preheader ]
  %call8.us = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %lstart.0.us, i32 noundef %conv7) #13
  %cmp9.us = icmp eq ptr %call8.us, %lstart.0.us
  br i1 %cmp9.us, label %if.then12.us, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %for.cond.us
  %0 = load i8, ptr %lstart.0.us, align 1
  %tobool11.not.us = icmp eq i8 %0, 0
  br i1 %tobool11.not.us, label %if.then12.us, label %if.else.us

if.else.us:                                       ; preds = %lor.lhs.false.us
  %tobool14.not.us = icmp eq ptr %call8.us, null
  br i1 %tobool14.not.us, label %if.else16.us, label %if.end20.us

if.else16.us:                                     ; preds = %if.else.us
  %call17.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %lstart.0.us) #13
  %add.ptr18.us = getelementptr inbounds i8, ptr %lstart.0.us, i64 %call17.us
  br label %if.end20.us

if.end20.us:                                      ; preds = %if.else16.us, %if.else.us
  %call8.pn.us = phi ptr [ %add.ptr18.us, %if.else16.us ], [ %call8.us, %if.else.us ]
  %tmpend.0.us = getelementptr inbounds i8, ptr %call8.pn.us, i64 -1
  %sub.ptr.lhs.cast.us = ptrtoint ptr %tmpend.0.us to i64
  %sub.ptr.rhs.cast.us = ptrtoint ptr %lstart.0.us to i64
  %sub.ptr.sub.us = sub i64 %sub.ptr.lhs.cast.us, %sub.ptr.rhs.cast.us
  %1 = trunc i64 %sub.ptr.sub.us to i32
  %conv35.us = add i32 %1, 1
  %call36.us = tail call i32 %list_cb(ptr noundef nonnull %lstart.0.us, i32 noundef %conv35.us, ptr noundef %arg) #12
  br label %if.end37.us

if.then12.us:                                     ; preds = %lor.lhs.false.us, %for.cond.us
  %call13.us = tail call i32 %list_cb(ptr noundef null, i32 noundef 0, ptr noundef %arg) #12
  br label %if.end37.us

if.end37.us:                                      ; preds = %if.then12.us, %if.end20.us
  %ret.0.us = phi i32 [ %call13.us, %if.then12.us ], [ %call36.us, %if.end20.us ]
  %cmp38.us = icmp slt i32 %ret.0.us, 1
  br i1 %cmp38.us, label %return, label %if.end41.us

if.end41.us:                                      ; preds = %if.end37.us
  %cmp42.us = icmp eq ptr %call8.us, null
  %add.ptr46.us = getelementptr inbounds nuw i8, ptr %call8.us, i64 1
  br i1 %cmp42.us, label %return, label %for.cond.us

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 744) #12
  br label %return

for.cond:                                         ; preds = %for.cond.preheader, %if.end41
  %lstart.0 = phi ptr [ %add.ptr46, %if.end41 ], [ %list, %for.cond.preheader ]
  %2 = load i8, ptr %lstart.0, align 1
  %tobool2.not21 = icmp eq i8 %2, 0
  br i1 %tobool2.not21, label %if.end6.loopexit.thread, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %for.cond
  %call = tail call ptr @__ctype_b_loc() #14
  %3 = load ptr, ptr %call, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %4 = phi i8 [ %2, %land.rhs.lr.ph ], [ %7, %while.body ]
  %lstart.222 = phi ptr [ %lstart.0, %land.rhs.lr.ph ], [ %incdec.ptr, %while.body ]
  %idxprom = zext i8 %4 to i64
  %arrayidx = getelementptr inbounds nuw i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %6 = and i16 %5, 8192
  %tobool5.not.not.not.not = icmp ne i16 %6, 0
  br i1 %tobool5.not.not.not.not, label %while.body, label %if.end6.loopexit

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %lstart.222, i64 1
  %7 = load i8, ptr %incdec.ptr, align 1
  %tobool2.not = icmp eq i8 %7, 0
  br i1 %tobool2.not, label %if.end6.loopexit, label %land.rhs, !llvm.loop !14

if.end6.loopexit:                                 ; preds = %land.rhs, %while.body
  %lstart.2.lcssa = phi ptr [ %lstart.222, %land.rhs ], [ %incdec.ptr, %while.body ]
  %call8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %lstart.2.lcssa, i32 noundef %conv7) #13
  %cmp9 = icmp eq ptr %call8, %lstart.2.lcssa
  %brmerge = or i1 %cmp9, %tobool5.not.not.not.not
  br i1 %brmerge, label %if.then12, label %if.else

if.end6.loopexit.thread:                          ; preds = %for.cond
  %call829 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %lstart.0, i32 noundef %conv7) #13
  br label %if.then12

if.then12:                                        ; preds = %if.end6.loopexit, %if.end6.loopexit.thread
  %call835 = phi ptr [ %call8, %if.end6.loopexit ], [ %call829, %if.end6.loopexit.thread ]
  %call13 = tail call i32 %list_cb(ptr noundef null, i32 noundef 0, ptr noundef %arg) #12
  br label %if.end37

if.else:                                          ; preds = %if.end6.loopexit
  %tobool14.not = icmp eq ptr %call8, null
  br i1 %tobool14.not, label %if.else16, label %if.end20

if.else16:                                        ; preds = %if.else
  %call17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %lstart.2.lcssa) #13
  %add.ptr18 = getelementptr inbounds i8, ptr %lstart.2.lcssa, i64 %call17
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.else16
  %call8.pn = phi ptr [ %add.ptr18, %if.else16 ], [ %call8, %if.else ]
  %call24 = tail call ptr @__ctype_b_loc() #14
  %8 = load ptr, ptr %call24, align 8
  br label %while.cond23

while.cond23:                                     ; preds = %while.cond23, %if.end20
  %tmpend.2.pn = phi ptr [ %tmpend.2, %while.cond23 ], [ %call8.pn, %if.end20 ]
  %tmpend.2 = getelementptr inbounds i8, ptr %tmpend.2.pn, i64 -1
  %9 = load i8, ptr %tmpend.2, align 1
  %idxprom26 = zext i8 %9 to i64
  %arrayidx27 = getelementptr inbounds nuw i16, ptr %8, i64 %idxprom26
  %10 = load i16, ptr %arrayidx27, align 2
  %11 = and i16 %10, 8192
  %tobool30.not = icmp eq i16 %11, 0
  br i1 %tobool30.not, label %if.end34.loopexit, label %while.cond23, !llvm.loop !15

if.end34.loopexit:                                ; preds = %while.cond23
  %sub.ptr.lhs.cast = ptrtoint ptr %tmpend.2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %lstart.2.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = trunc i64 %sub.ptr.sub to i32
  %conv35 = add i32 %12, 1
  %call36 = tail call i32 %list_cb(ptr noundef nonnull %lstart.2.lcssa, i32 noundef %conv35, ptr noundef %arg) #12
  br label %if.end37

if.end37:                                         ; preds = %if.end34.loopexit, %if.then12
  %call833 = phi ptr [ %call835, %if.then12 ], [ %call8, %if.end34.loopexit ]
  %ret.0 = phi i32 [ %call13, %if.then12 ], [ %call36, %if.end34.loopexit ]
  %cmp38 = icmp slt i32 %ret.0, 1
  br i1 %cmp38, label %return, label %if.end41

if.end41:                                         ; preds = %if.end37
  %cmp42 = icmp eq ptr %call833, null
  %add.ptr46 = getelementptr inbounds nuw i8, ptr %call833, i64 1
  br i1 %cmp42, label %return, label %for.cond

return:                                           ; preds = %if.end37, %if.end41, %if.end41.us, %if.end37.us, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end41.us ], [ %ret.0.us, %if.end37.us ], [ 1, %if.end41 ], [ %ret.0, %if.end37 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @CONF_modules_load_file(ptr noundef readnone captures(none) %filename, ptr noundef readnone captures(none) %appname, i64 noundef %flags) local_unnamed_addr #8 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @CONF_modules_free() local_unnamed_addr #8 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @OPENSSL_config(ptr noundef readnone captures(none) %config_name) local_unnamed_addr #8 {
entry:
  ret void
}

declare i32 @lh_strhash(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @sk_free(ptr noundef) local_unnamed_addr #2

declare ptr @BUF_MEM_new() local_unnamed_addr #2

declare ptr @OPENSSL_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @NCONF_new_section(ptr noundef readonly captures(none) %conf, ptr noundef %section) unnamed_addr #0 {
entry:
  %old_value = alloca ptr, align 8
  %call = tail call ptr @sk_new_null() #12
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %tobool.not.i = icmp eq ptr %calloc.i, null
  br i1 %tobool.not.i, label %CONF_VALUE_new.exit.thread, label %CONF_VALUE_new.exit

CONF_VALUE_new.exit.thread:                       ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 118) #12
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %if.end23, label %if.end19.thread16

if.end19.thread16:                                ; preds = %CONF_VALUE_new.exit.thread
  tail call void @sk_free(ptr noundef nonnull %call) #12
  br label %if.end23

CONF_VALUE_new.exit:                              ; preds = %entry
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then21, label %if.end

if.end:                                           ; preds = %CONF_VALUE_new.exit
  %call3 = tail call ptr @OPENSSL_strdup(ptr noundef %section) #12
  store ptr %call3, ptr %calloc.i, align 8
  %cmp6 = icmp eq ptr %call3, null
  br i1 %cmp6, label %if.end19, label %if.end8

if.end8:                                          ; preds = %if.end
  %value = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %call, ptr %value, align 8
  %0 = load ptr, ptr %conf, align 8
  %call9 = call i32 @lh_insert(ptr noundef %0, ptr noundef nonnull %old_value, ptr noundef nonnull %calloc.i) #12
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.end19, label %if.end11

if.end11:                                         ; preds = %if.end8
  %1 = load ptr, ptr %old_value, align 8
  %tobool12.not = icmp eq ptr %1, null
  br i1 %tobool12.not, label %if.end23, label %if.then13

if.then13:                                        ; preds = %if.end11
  %2 = load ptr, ptr %1, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then13
  call void @free(ptr noundef nonnull %2) #12
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then13
  %name.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %name.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %3, null
  br i1 %tobool2.not.i.i, label %if.else.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  call void @free(ptr noundef nonnull %3) #12
  %value5.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %value5.i.i, align 8
  %tobool6.not.i.i = icmp eq ptr %4, null
  br i1 %tobool6.not.i.i, label %value_free.exit, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then3.i.i
  call void @free(ptr noundef nonnull %4) #12
  br label %value_free.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %value10.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %value10.i.i, align 8
  %tobool11.not.i.i = icmp eq ptr %5, null
  br i1 %tobool11.not.i.i, label %value_free.exit, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.else.i.i
  call void @sk_free(ptr noundef nonnull %5) #12
  br label %value_free.exit

value_free.exit:                                  ; preds = %if.then3.i.i, %if.then7.i.i, %if.else.i.i, %if.then12.i.i
  call void @free(ptr noundef nonnull %1) #12
  br label %if.end23

if.end19:                                         ; preds = %if.end, %if.end8
  call void @sk_free(ptr noundef nonnull %call) #12
  br label %if.then21

if.then21:                                        ; preds = %CONF_VALUE_new.exit, %if.end19
  call void @free(ptr noundef nonnull %calloc.i) #12
  br label %if.end23

if.end23:                                         ; preds = %CONF_VALUE_new.exit.thread, %if.end19.thread16, %if.then21, %value_free.exit, %if.end11
  %v.0 = phi ptr [ %calloc.i, %if.end11 ], [ %calloc.i, %value_free.exit ], [ null, %if.then21 ], [ null, %if.end19.thread16 ], [ null, %CONF_VALUE_new.exit.thread ]
  ret ptr %v.0
}

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @str_copy(ptr noundef readonly captures(none) %conf, ptr noundef %section, ptr noundef nonnull captures(none) %pto, ptr noundef %from) unnamed_addr #0 {
entry:
  %template.i = alloca %struct.conf_value_st, align 8
  %call = tail call ptr @BUF_MEM_new() #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %from) #13
  %conv = shl i64 %call1, 32
  %sext = add i64 %conv, 4294967296
  %conv2 = ashr exact i64 %sext, 32
  %call3 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %call, i64 noundef %conv2) #12
  %tobool.not = icmp eq i64 %call3, 0
  br i1 %tobool.not, label %if.then266, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %data = getelementptr inbounds nuw i8, ptr %call, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %template.i, i64 16
  %name2.i = getelementptr inbounds nuw i8, ptr %template.i, i64 8
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %while.end237, %for.cond.preheader
  %rr.0.ph = phi i8 [ %rr.2, %while.end237 ], [ 0, %for.cond.preheader ]
  %to.0.ph = phi i32 [ %to.4.lcssa, %while.end237 ], [ 0, %for.cond.preheader ]
  %from.addr.0.ph = phi ptr [ %e.3, %while.end237 ], [ %from, %for.cond.preheader ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.outer
  %to.0 = phi i32 [ %to.0.ph, %for.cond.outer ], [ %to.0.be, %for.cond.backedge ]
  %from.addr.0 = phi ptr [ %from.addr.0.ph, %for.cond.outer ], [ %from.addr.0.be, %for.cond.backedge ]
  %1 = load i8, ptr %from.addr.0, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %conv7 = zext i16 %2 to i32
  %and8 = and i32 %conv7, 64
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.else, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.cond
  %from.addr.1104 = getelementptr inbounds nuw i8, ptr %from.addr.0, i64 1
  %3 = load i8, ptr %from.addr.1104, align 1
  %idxprom14105 = zext i8 %3 to i64
  %arrayidx15106 = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom14105
  %4 = load i16, ptr %arrayidx15106, align 2
  %conv16107 = zext i16 %4 to i32
  %and17108 = and i32 %conv16107, 8
  %tobool18.not109 = icmp ne i32 %and17108, 0
  %cmp20.not110 = icmp eq i8 %3, %1
  %or.cond111 = or i1 %cmp20.not110, %tobool18.not109
  br i1 %or.cond111, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %while.cond.preheader
  %5 = sext i32 %to.0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end40
  %6 = phi i8 [ %3, %while.body.preheader ], [ %10, %if.end40 ]
  %indvars.iv = phi i64 [ %5, %while.body.preheader ], [ %indvars.iv.next, %if.end40 ]
  %conv16115 = phi i32 [ %conv16107, %while.body.preheader ], [ %conv16, %if.end40 ]
  %from.addr.1114 = phi ptr [ %from.addr.1104, %while.body.preheader ], [ %from.addr.1, %if.end40 ]
  %from.addr.0.pn93113 = phi ptr [ %from.addr.0, %while.body.preheader ], [ %from.addr.3, %if.end40 ]
  %and27 = and i32 %conv16115, 32
  %tobool28.not = icmp eq i32 %and27, 0
  br i1 %tobool28.not, label %if.end40, label %if.then29

if.then29:                                        ; preds = %while.body
  %incdec.ptr30 = getelementptr inbounds nuw i8, ptr %from.addr.0.pn93113, i64 2
  %7 = load i8, ptr %incdec.ptr30, align 1
  %tobool37.not.not = icmp eq i8 %7, 0
  br i1 %tobool37.not.not, label %while.end.loopexit, label %if.end40

if.end40:                                         ; preds = %if.then29, %while.body
  %8 = phi i8 [ %7, %if.then29 ], [ %6, %while.body ]
  %from.addr.3 = phi ptr [ %incdec.ptr30, %if.then29 ], [ %from.addr.1114, %while.body ]
  %9 = load ptr, ptr %data, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx43 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv
  store i8 %8, ptr %arrayidx43, align 1
  %from.addr.1 = getelementptr inbounds nuw i8, ptr %from.addr.3, i64 1
  %10 = load i8, ptr %from.addr.1, align 1
  %idxprom14 = zext i8 %10 to i64
  %arrayidx15 = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom14
  %11 = load i16, ptr %arrayidx15, align 2
  %conv16 = zext i16 %11 to i32
  %and17 = and i32 %conv16, 8
  %tobool18.not = icmp ne i32 %and17, 0
  %cmp20.not = icmp eq i8 %10, %1
  %or.cond = or i1 %cmp20.not, %tobool18.not
  br i1 %or.cond, label %while.end.loopexit, label %while.body, !llvm.loop !16

while.end.loopexit:                               ; preds = %if.end40, %if.then29
  %12 = phi i8 [ 0, %if.then29 ], [ %10, %if.end40 ]
  %to.1.lcssa.ph.in = phi i64 [ %indvars.iv, %if.then29 ], [ %indvars.iv.next, %if.end40 ]
  %from.addr.2.ph = phi ptr [ %incdec.ptr30, %if.then29 ], [ %from.addr.1, %if.end40 ]
  %to.1.lcssa.ph = trunc i64 %to.1.lcssa.ph.in to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %13 = phi i8 [ %3, %while.cond.preheader ], [ %12, %while.end.loopexit ]
  %to.1.lcssa = phi i32 [ %to.0, %while.cond.preheader ], [ %to.1.lcssa.ph, %while.end.loopexit ]
  %from.addr.2 = phi ptr [ %from.addr.1104, %while.cond.preheader ], [ %from.addr.2.ph, %while.end.loopexit ]
  %cmp45 = icmp eq i8 %13, %1
  %spec.select.idx = zext i1 %cmp45 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %from.addr.2, i64 %spec.select.idx
  br label %for.cond.backedge

if.else:                                          ; preds = %for.cond
  %and55 = and i32 %conv7, 1024
  %tobool56.not = icmp eq i32 %and55, 0
  br i1 %tobool56.not, label %if.else93, label %while.cond60.preheader

while.cond60.preheader:                           ; preds = %if.else
  %from.addr.5119 = getelementptr inbounds nuw i8, ptr %from.addr.0, i64 1
  %14 = load i8, ptr %from.addr.5119, align 1
  %tobool67.not.not120 = icmp eq i8 %14, 0
  br i1 %tobool67.not.not120, label %while.end86, label %while.body68.preheader

while.body68.preheader:                           ; preds = %while.cond60.preheader
  %15 = sext i32 %to.0 to i64
  br label %while.body68

while.body68:                                     ; preds = %while.body68.preheader, %if.end80
  %indvars.iv140 = phi i64 [ %15, %while.body68.preheader ], [ %indvars.iv.next141, %if.end80 ]
  %16 = phi i8 [ %14, %while.body68.preheader ], [ %20, %if.end80 ]
  %from.addr.5123 = phi ptr [ %from.addr.5119, %while.body68.preheader ], [ %from.addr.5, %if.end80 ]
  %from.addr.0.pn122 = phi ptr [ %from.addr.0, %while.body68.preheader ], [ %from.addr.6, %if.end80 ]
  %to.3121 = phi i32 [ %to.0, %while.body68.preheader ], [ %inc83, %if.end80 ]
  %cmp70 = icmp eq i8 %16, %1
  br i1 %cmp70, label %if.then72, label %if.end80

if.then72:                                        ; preds = %while.body68
  %add.ptr = getelementptr inbounds nuw i8, ptr %from.addr.0.pn122, i64 2
  %17 = load i8, ptr %add.ptr, align 1
  %cmp74 = icmp eq i8 %17, %1
  br i1 %cmp74, label %if.end80, label %while.end86.loopexit.split.loop.exit

if.end80:                                         ; preds = %if.then72, %while.body68
  %18 = phi i8 [ %16, %while.body68 ], [ %1, %if.then72 ]
  %from.addr.6 = phi ptr [ %from.addr.5123, %while.body68 ], [ %add.ptr, %if.then72 ]
  %19 = load ptr, ptr %data, align 8
  %indvars.iv.next141 = add nsw i64 %indvars.iv140, 1
  %inc83 = add nsw i32 %to.3121, 1
  %arrayidx85 = getelementptr inbounds i8, ptr %19, i64 %indvars.iv140
  store i8 %18, ptr %arrayidx85, align 1
  %from.addr.5 = getelementptr inbounds nuw i8, ptr %from.addr.6, i64 1
  %20 = load i8, ptr %from.addr.5, align 1
  %tobool67.not.not = icmp eq i8 %20, 0
  br i1 %tobool67.not.not, label %while.end86, label %while.body68, !llvm.loop !17

while.end86.loopexit.split.loop.exit:             ; preds = %if.then72
  %21 = trunc nsw i64 %indvars.iv140 to i32
  br label %while.end86

while.end86:                                      ; preds = %if.end80, %while.end86.loopexit.split.loop.exit, %while.cond60.preheader
  %to.3.lcssa = phi i32 [ %to.0, %while.cond60.preheader ], [ %21, %while.end86.loopexit.split.loop.exit ], [ %inc83, %if.end80 ]
  %from.addr.0.pn.lcssa = phi ptr [ %from.addr.0, %while.cond60.preheader ], [ %from.addr.0.pn122, %while.end86.loopexit.split.loop.exit ], [ %from.addr.6, %if.end80 ]
  %from.addr.5.lcssa = phi ptr [ %from.addr.5119, %while.cond60.preheader ], [ %from.addr.5123, %while.end86.loopexit.split.loop.exit ], [ %from.addr.5, %if.end80 ]
  %.lcssa = phi i8 [ 0, %while.cond60.preheader ], [ %1, %while.end86.loopexit.split.loop.exit ], [ 0, %if.end80 ]
  %cmp88 = icmp eq i8 %.lcssa, %1
  %incdec.ptr91 = getelementptr inbounds nuw i8, ptr %from.addr.0.pn.lcssa, i64 2
  %spec.select94 = select i1 %cmp88, ptr %incdec.ptr91, ptr %from.addr.5.lcssa
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %while.end86, %while.end, %if.else245, %if.end136
  %to.0.be = phi i32 [ %inc138, %if.end136 ], [ %inc248, %if.else245 ], [ %to.1.lcssa, %while.end ], [ %to.3.lcssa, %while.end86 ]
  %from.addr.0.be = phi ptr [ %incdec.ptr103, %if.end136 ], [ %arrayidx155, %if.else245 ], [ %spec.select, %while.end ], [ %spec.select94, %while.end86 ]
  br label %for.cond

if.else93:                                        ; preds = %if.else
  %and99 = and i32 %conv7, 32
  %tobool100.not = icmp eq i32 %and99, 0
  br i1 %tobool100.not, label %if.else141, label %if.then101

if.then101:                                       ; preds = %if.else93
  %incdec.ptr102 = getelementptr inbounds nuw i8, ptr %from.addr.0, i64 1
  %incdec.ptr103 = getelementptr inbounds nuw i8, ptr %from.addr.0, i64 2
  %22 = load i8, ptr %incdec.ptr102, align 1
  switch i8 %22, label %if.else127 [
    i8 0, label %for.end
    i8 114, label %if.end136
    i8 110, label %if.then121
    i8 98, label %if.then126
  ]

if.then121:                                       ; preds = %if.then101
  br label %if.end136

if.then126:                                       ; preds = %if.then101
  br label %if.end136

if.else127:                                       ; preds = %if.then101
  %cmp129 = icmp eq i8 %22, 116
  %spec.store.select = select i1 %cmp129, i8 9, i8 %22
  br label %if.end136

if.end136:                                        ; preds = %if.then101, %if.then126, %if.else127, %if.then121
  %v.0 = phi i8 [ 10, %if.then121 ], [ 8, %if.then126 ], [ %spec.store.select, %if.else127 ], [ 13, %if.then101 ]
  %23 = load ptr, ptr %data, align 8
  %inc138 = add nsw i32 %to.0, 1
  %idxprom139 = sext i32 %to.0 to i64
  %arrayidx140 = getelementptr inbounds i8, ptr %23, i64 %idxprom139
  store i8 %v.0, ptr %arrayidx140, align 1
  br label %for.cond.backedge

if.else141:                                       ; preds = %if.else93
  %and147 = and i32 %conv7, 8
  %tobool148.not = icmp eq i32 %and147, 0
  br i1 %tobool148.not, label %if.else150, label %for.end

if.else150:                                       ; preds = %if.else141
  %cmp152 = icmp eq i8 %1, 36
  %arrayidx155 = getelementptr inbounds nuw i8, ptr %from.addr.0, i64 1
  br i1 %cmp152, label %if.then154, label %if.else245

if.then154:                                       ; preds = %if.else150
  %24 = load i8, ptr %arrayidx155, align 1
  switch i8 %24, label %25 [
    i8 123, label %if.end167.thread
    i8 40, label %if.then164
  ]

if.then164:                                       ; preds = %if.then154
  br label %if.end167.thread

if.end167.thread:                                 ; preds = %if.then164, %if.then154
  %q.0.ph = phi i32 [ 125, %if.then154 ], [ 41, %if.then164 ]
  %incdec.ptr17098 = getelementptr inbounds nuw i8, ptr %from.addr.0, i64 2
  br label %25

25:                                               ; preds = %if.then154, %if.end167.thread
  %q.0100 = phi i32 [ %q.0.ph, %if.end167.thread ], [ 0, %if.then154 ]
  %tobool168.not99 = phi i1 [ false, %if.end167.thread ], [ true, %if.then154 ]
  %26 = phi ptr [ %incdec.ptr17098, %if.end167.thread ], [ %arrayidx155, %if.then154 ]
  br label %while.cond172

while.cond172:                                    ; preds = %while.cond172, %25
  %e.0 = phi ptr [ %26, %25 ], [ %incdec.ptr181, %while.cond172 ]
  %27 = load i8, ptr %e.0, align 1
  %idxprom175 = zext i8 %27 to i64
  %arrayidx176 = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom175
  %28 = load i16, ptr %arrayidx176, align 2
  %29 = and i16 %28, 263
  %tobool179.not = icmp eq i16 %29, 0
  %incdec.ptr181 = getelementptr inbounds nuw i8, ptr %e.0, i64 1
  br i1 %tobool179.not, label %while.end182, label %while.cond172, !llvm.loop !18

while.end182:                                     ; preds = %while.cond172
  %cmp185 = icmp eq i8 %27, 58
  br i1 %cmp185, label %land.lhs.true, label %if.end205

land.lhs.true:                                    ; preds = %while.end182
  %30 = load i8, ptr %incdec.ptr181, align 1
  %cmp189 = icmp eq i8 %30, 58
  br i1 %cmp189, label %if.then191, label %if.end205

if.then191:                                       ; preds = %land.lhs.true
  store i8 0, ptr %e.0, align 1
  %add.ptr193 = getelementptr inbounds nuw i8, ptr %e.0, i64 2
  br label %while.cond194

while.cond194:                                    ; preds = %while.cond194, %if.then191
  %e.2 = phi ptr [ %add.ptr193, %if.then191 ], [ %incdec.ptr203, %while.cond194 ]
  %31 = load i8, ptr %e.2, align 1
  %idxprom197 = zext i8 %31 to i64
  %arrayidx198 = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom197
  %32 = load i16, ptr %arrayidx198, align 2
  %33 = and i16 %32, 263
  %tobool201.not = icmp eq i16 %33, 0
  %incdec.ptr203 = getelementptr inbounds nuw i8, ptr %e.2, i64 1
  br i1 %tobool201.not, label %if.end205, label %while.cond194, !llvm.loop !19

if.end205:                                        ; preds = %while.cond194, %land.lhs.true, %while.end182
  %34 = phi i8 [ 58, %land.lhs.true ], [ %27, %while.end182 ], [ %31, %while.cond194 ]
  %rr.2 = phi i8 [ %rr.0.ph, %land.lhs.true ], [ %rr.0.ph, %while.end182 ], [ 58, %while.cond194 ]
  %e.1 = phi ptr [ %e.0, %land.lhs.true ], [ %e.0, %while.end182 ], [ %e.2, %while.cond194 ]
  %rrp.0 = phi ptr [ null, %land.lhs.true ], [ null, %while.end182 ], [ %e.0, %while.cond194 ]
  %np.0 = phi ptr [ %26, %land.lhs.true ], [ %26, %while.end182 ], [ %add.ptr193, %while.cond194 ]
  %cp.0 = phi ptr [ %section, %land.lhs.true ], [ %section, %while.end182 ], [ %26, %while.cond194 ]
  store i8 0, ptr %e.1, align 1
  br i1 %tobool168.not99, label %if.end214, label %if.then208

if.then208:                                       ; preds = %if.end205
  %conv206 = sext i8 %34 to i32
  %cmp209.not = icmp eq i32 %q.0100, %conv206
  br i1 %cmp209.not, label %if.end212, label %if.then211

if.then211:                                       ; preds = %if.then208
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 296) #12
  br label %if.then266

if.end212:                                        ; preds = %if.then208
  %incdec.ptr213 = getelementptr inbounds nuw i8, ptr %e.1, i64 1
  br label %if.end214

if.end214:                                        ; preds = %if.end212, %if.end205
  %e.3 = phi ptr [ %incdec.ptr213, %if.end212 ], [ %e.1, %if.end205 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %template.i)
  store i64 0, ptr %0, align 8
  store ptr %cp.0, ptr %template.i, align 8
  store ptr %np.0, ptr %name2.i, align 8
  %35 = load ptr, ptr %conf, align 8
  %call.i = call ptr @lh_retrieve(ptr noundef %35, ptr noundef nonnull %template.i) #12
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %NCONF_get_string.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end214
  %value3.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %36 = load ptr, ptr %value3.i, align 8
  br label %NCONF_get_string.exit

NCONF_get_string.exit:                            ; preds = %if.end214, %if.end.i
  %retval.0.i = phi ptr [ %36, %if.end.i ], [ null, %if.end214 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %template.i)
  %cmp216.not = icmp eq ptr %rrp.0, null
  br i1 %cmp216.not, label %if.end220, label %if.then218

if.then218:                                       ; preds = %NCONF_get_string.exit
  store i8 %rr.2, ptr %rrp.0, align 1
  br label %if.end220

if.end220:                                        ; preds = %if.then218, %NCONF_get_string.exit
  store i8 %34, ptr %e.1, align 1
  %cmp222 = icmp eq ptr %retval.0.i, null
  br i1 %cmp222, label %if.then224, label %if.end225

if.then224:                                       ; preds = %if.end220
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 315) #12
  br label %if.then266

if.end225:                                        ; preds = %if.end220
  %call226 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #13
  %37 = load i64, ptr %call, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %e.3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %from.addr.0 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %add227 = add i64 %sub.ptr.sub.neg, %call226
  %sub = add i64 %add227, %37
  %call228 = call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %call, i64 noundef %sub) #12
  %38 = load i8, ptr %retval.0.i, align 1
  %tobool230.not132 = icmp eq i8 %38, 0
  br i1 %tobool230.not132, label %while.end237, label %while.body231.preheader

while.body231.preheader:                          ; preds = %if.end225
  %39 = sext i32 %to.0 to i64
  br label %while.body231

while.body231:                                    ; preds = %while.body231.preheader, %while.body231
  %indvars.iv142 = phi i64 [ %39, %while.body231.preheader ], [ %indvars.iv.next143, %while.body231 ]
  %40 = phi i8 [ %38, %while.body231.preheader ], [ %42, %while.body231 ]
  %p.0134 = phi ptr [ %retval.0.i, %while.body231.preheader ], [ %incdec.ptr232, %while.body231 ]
  %incdec.ptr232 = getelementptr inbounds nuw i8, ptr %p.0134, i64 1
  %41 = load ptr, ptr %data, align 8
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, 1
  %arrayidx236 = getelementptr inbounds i8, ptr %41, i64 %indvars.iv142
  store i8 %40, ptr %arrayidx236, align 1
  %42 = load i8, ptr %incdec.ptr232, align 1
  %tobool230.not = icmp eq i8 %42, 0
  br i1 %tobool230.not, label %while.end237.loopexit, label %while.body231, !llvm.loop !20

while.end237.loopexit:                            ; preds = %while.body231
  %43 = trunc nsw i64 %indvars.iv.next143 to i32
  br label %while.end237

while.end237:                                     ; preds = %while.end237.loopexit, %if.end225
  %to.4.lcssa = phi i32 [ %to.0, %if.end225 ], [ %43, %while.end237.loopexit ]
  store i8 %34, ptr %e.1, align 1
  br label %for.cond.outer

if.else245:                                       ; preds = %if.else150
  %44 = load ptr, ptr %data, align 8
  %inc248 = add nsw i32 %to.0, 1
  %idxprom249 = sext i32 %to.0 to i64
  %arrayidx250 = getelementptr inbounds i8, ptr %44, i64 %idxprom249
  store i8 %1, ptr %arrayidx250, align 1
  br label %for.cond.backedge

for.end:                                          ; preds = %if.then101, %if.else141
  %45 = load ptr, ptr %data, align 8
  %idxprom257 = sext i32 %to.0 to i64
  %arrayidx258 = getelementptr inbounds i8, ptr %45, i64 %idxprom257
  store i8 0, ptr %arrayidx258, align 1
  %46 = load ptr, ptr %pto, align 8
  %cmp259.not = icmp eq ptr %46, null
  br i1 %cmp259.not, label %if.end262, label %if.then261

if.then261:                                       ; preds = %for.end
  call void @free(ptr noundef nonnull %46) #12
  br label %if.end262

if.end262:                                        ; preds = %if.then261, %for.end
  %47 = load ptr, ptr %data, align 8
  store ptr %47, ptr %pto, align 8
  call void @free(ptr noundef nonnull %call) #12
  br label %return

if.then266:                                       ; preds = %if.then211, %if.then224, %if.end
  call void @BUF_MEM_free(ptr noundef nonnull %call) #12
  br label %return

return:                                           ; preds = %entry, %if.then266, %if.end262
  %retval.0 = phi i32 [ 1, %if.end262 ], [ 0, %if.then266 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #2

declare ptr @sk_new_null() local_unnamed_addr #2

declare i32 @lh_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sk_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

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
