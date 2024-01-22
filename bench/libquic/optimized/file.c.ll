; ModuleID = 'bench/libquic/original/file.c.ll'
source_filename = "bench/libquic/original/file.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_st = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bio/file.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"fopen('\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"','\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"')\00", align 1
@methods_filep = internal constant %struct.bio_method_st { i32 1026, ptr @.str.4, ptr @file_write, ptr @file_read, ptr @file_puts, ptr @file_gets, ptr @file_ctrl, ptr @file_new, ptr @file_free, ptr null }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"FILE pointer\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_new_file(ptr noundef %filename, ptr noundef %mode) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @fopen64(ptr noundef %filename, ptr noundef %mode)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 96) #8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef %filename, ptr noundef nonnull @.str.2, ptr noundef %mode, ptr noundef nonnull @.str.3) #8
  %call1 = tail call ptr @__errno_location() #9
  %0 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %0, 2
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 100) #8
  br label %return

if.else:                                          ; preds = %if.then
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str, i32 noundef 102) #8
  br label %return

if.end4:                                          ; preds = %entry
  %call6 = tail call ptr @BIO_new(ptr noundef nonnull @methods_filep) #8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end4
  %call9 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %return

if.end10:                                         ; preds = %if.end4
  %call.i = tail call i64 @BIO_ctrl(ptr noundef nonnull %call6, i32 noundef 106, i64 noundef 1, ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %if.then3, %if.else, %if.end10, %if.then8
  %retval.0 = phi ptr [ null, %if.then8 ], [ %call6, %if.end10 ], [ null, %if.else ], [ null, %if.then3 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @BIO_s_file() local_unnamed_addr #4 {
entry:
  ret ptr @methods_filep
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_fp(ptr noundef %bio, ptr noundef %file, i32 noundef %close_flag) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %close_flag to i64
  %call = tail call i64 @BIO_ctrl(ptr noundef %bio, i32 noundef 106, i64 noundef %conv, ptr noundef %file) #8
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_new_fp(ptr noundef %stream, i32 noundef %close_flag) local_unnamed_addr #0 {
entry:
  %call1 = tail call ptr @BIO_new(ptr noundef nonnull @methods_filep) #8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv.i = sext i32 %close_flag to i64
  %call.i = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 106, i64 noundef %conv.i, ptr noundef %stream) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_get_fp(ptr noundef %bio, ptr noundef %out_file) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @BIO_ctrl(ptr noundef %bio, i32 noundef 107, i64 noundef 0, ptr noundef %out_file) #8
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_read_filename(ptr noundef %bio, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @BIO_ctrl(ptr noundef %bio, i32 noundef 108, i64 noundef 3, ptr noundef %filename) #8
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_write_filename(ptr noundef %bio, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @BIO_ctrl(ptr noundef %bio, i32 noundef 108, i64 noundef 5, ptr noundef %filename) #8
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_append_filename(ptr noundef %bio, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @BIO_ctrl(ptr noundef %bio, i32 noundef 108, i64 noundef 9, ptr noundef %filename) #8
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_rw_filename(ptr noundef %bio, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @BIO_ctrl(ptr noundef %bio, i32 noundef 108, i64 noundef 7, ptr noundef %filename) #8
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @file_write(ptr nocapture noundef readonly %b, ptr nocapture noundef %in, i32 noundef %inl) #5 {
entry:
  %init = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 3
  %0 = load i32, ptr %init, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %inl to i64
  %ptr = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 9
  %1 = load ptr, ptr %ptr, align 8
  %call = tail call i64 @fwrite(ptr noundef %in, i64 noundef %conv, i64 noundef 1, ptr noundef %1)
  %conv1 = trunc i64 %call to i32
  %cmp = icmp sgt i32 %conv1, 0
  %spec.select = select i1 %cmp, i32 %inl, i32 %conv1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %spec.select, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @file_read(ptr nocapture noundef readonly %b, ptr nocapture noundef %out, i32 noundef %outl) #0 {
entry:
  %init = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 3
  %0 = load i32, ptr %init, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %outl to i64
  %ptr = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 9
  %1 = load ptr, ptr %ptr, align 8
  %call = tail call i64 @fread(ptr noundef %out, i64 noundef 1, i64 noundef %conv, ptr noundef %1)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %ptr, align 8
  %call3 = tail call i32 @ferror(ptr noundef %2) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  tail call void @ERR_put_error(i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 155) #8
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 156) #8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %conv7 = trunc i64 %call to i32
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then5
  %retval.0 = phi i32 [ -1, %if.then5 ], [ %conv7, %if.end6 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @file_puts(ptr nocapture noundef readonly %bp, ptr nocapture noundef %str) #5 {
entry:
  %init.i = getelementptr inbounds %struct.bio_st, ptr %bp, i64 0, i32 3
  %0 = load i32, ptr %init.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %file_write.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #10
  %conv = trunc i64 %call to i32
  %sext = shl i64 %call, 32
  %conv.i = ashr exact i64 %sext, 32
  %ptr.i = getelementptr inbounds %struct.bio_st, ptr %bp, i64 0, i32 9
  %1 = load ptr, ptr %ptr.i, align 8
  %call.i = tail call i64 @fwrite(ptr noundef %str, i64 noundef %conv.i, i64 noundef 1, ptr noundef %1)
  %conv1.i = trunc i64 %call.i to i32
  %cmp.i = icmp sgt i32 %conv1.i, 0
  %spec.select.i = select i1 %cmp.i, i32 %conv, i32 %conv1.i
  br label %file_write.exit

file_write.exit:                                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %spec.select.i, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @file_gets(ptr nocapture noundef readonly %bp, ptr noundef %buf, i32 noundef %size) #5 {
entry:
  %cmp = icmp eq i32 %size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %struct.bio_st, ptr %bp, i64 0, i32 9
  %0 = load ptr, ptr %ptr, align 8
  %call = tail call ptr @fgets(ptr noundef %buf, i32 noundef %size, ptr noundef %0)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i8 0, ptr %buf, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #10
  %conv = trunc i64 %call3 to i32
  br label %return

return:                                           ; preds = %if.then1, %if.end2, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %conv, %if.end2 ], [ 0, %if.then1 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @file_ctrl(ptr nocapture noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %p = alloca [4 x i8], align 1
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 9
  %0 = load ptr, ptr %ptr1, align 8
  switch i32 %cmd, label %sw.epilog [
    i32 1, label %sw.bb
    i32 128, label %sw.bb2
    i32 2, label %sw.bb3
    i32 133, label %sw.bb6
    i32 3, label %sw.bb6
    i32 106, label %if.end.i
    i32 108, label %if.end.i31
    i32 107, label %sw.bb57
    i32 8, label %sw.bb63
    i32 9, label %sw.bb66
    i32 11, label %sw.bb69
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.bb2

sw.bb2:                                           ; preds = %sw.bb, %entry
  %num.addr.0 = phi i64 [ %num, %entry ], [ 0, %sw.bb ]
  %call = tail call i32 @fseek(ptr noundef %0, i64 noundef %num.addr.0, i32 noundef 0)
  %conv = sext i32 %call to i64
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call4 = tail call i32 @feof(ptr noundef %0) #8
  %conv5 = sext i32 %call4 to i64
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry
  %call7 = tail call i64 @ftell(ptr noundef %0)
  br label %sw.epilog

if.end.i:                                         ; preds = %entry
  %shutdown.i = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 4
  %1 = load i32, ptr %shutdown.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %file_free.exit, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %init.i = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 3
  %2 = load i32, ptr %init.i, align 8
  %tobool3.not.i = icmp eq i32 %2, 0
  %cmp4.not.i = icmp eq ptr %0, null
  %or.cond45 = select i1 %tobool3.not.i, i1 true, i1 %cmp4.not.i
  br i1 %or.cond45, label %file_free.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end2.i
  %call.i = tail call i32 @fclose(ptr noundef nonnull %0)
  br label %file_free.exit

file_free.exit:                                   ; preds = %if.end2.i, %if.then5.i, %if.end.i
  %conv10 = trunc i64 %num to i32
  %and = and i32 %conv10, 1
  store i32 %and, ptr %shutdown.i, align 4
  store ptr %ptr, ptr %ptr1, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 3
  store i32 1, ptr %init, align 8
  br label %sw.epilog

if.end.i31:                                       ; preds = %entry
  %shutdown.i32 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 4
  %3 = load i32, ptr %shutdown.i32, align 4
  %tobool.not.i33 = icmp eq i32 %3, 0
  br i1 %tobool.not.i33, label %file_free.exit44, label %if.end2.i34

if.end2.i34:                                      ; preds = %if.end.i31
  %init.i35 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 3
  %4 = load i32, ptr %init.i35, align 8
  %tobool3.not.i36 = icmp eq i32 %4, 0
  %cmp4.not.i39 = icmp eq ptr %0, null
  %or.cond46 = select i1 %tobool3.not.i36, i1 true, i1 %cmp4.not.i39
  br i1 %or.cond46, label %if.end8.i42, label %if.then5.i40

if.then5.i40:                                     ; preds = %if.end2.i34
  %call.i41 = tail call i32 @fclose(ptr noundef nonnull %0)
  store ptr null, ptr %ptr1, align 8
  br label %if.end8.i42

if.end8.i42:                                      ; preds = %if.then5.i40, %if.end2.i34
  store i32 0, ptr %init.i35, align 8
  br label %file_free.exit44

file_free.exit44:                                 ; preds = %if.end.i31, %if.end8.i42
  %conv14 = trunc i64 %num to i32
  %and15 = and i32 %conv14, 1
  store i32 %and15, ptr %shutdown.i32, align 4
  %and17 = and i64 %num, 8
  %tobool.not = icmp eq i64 %and17, 0
  br i1 %tobool.not, label %if.else24, label %if.then

if.then:                                          ; preds = %file_free.exit44
  %and25 = and i64 %num, 2
  %tobool26.not.not = icmp eq i64 %and25, 0
  %.str.6..str.5 = select i1 %tobool26.not.not, ptr @.str.6, ptr @.str.5
  br label %if.end48

if.else24:                                        ; preds = %file_free.exit44
  %5 = and i64 %num, 6
  %or.cond.not = icmp eq i64 %5, 6
  br i1 %or.cond.not, label %if.end48, label %if.else32

if.else32:                                        ; preds = %if.else24
  %and27 = and i64 %num, 4
  %tobool28.not.not = icmp eq i64 %and27, 0
  %6 = and i64 %num, 6
  %brmerge.not = icmp eq i64 %6, 0
  %.str.8.mux = select i1 %tobool28.not.not, ptr @.str.9, ptr @.str.8
  br i1 %brmerge.not, label %if.else44, label %if.end48

if.else44:                                        ; preds = %if.else32
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 219) #8
  br label %sw.epilog

if.end48:                                         ; preds = %if.else32, %if.else24, %if.then
  %.str.7.sink = phi ptr [ %.str.6..str.5, %if.then ], [ @.str.7, %if.else24 ], [ %.str.8.mux, %if.else32 ]
  %call31 = call i64 @BUF_strlcpy(ptr noundef nonnull %p, ptr noundef nonnull %.str.7.sink, i64 noundef 4) #8
  %call50 = call noalias ptr @fopen64(ptr noundef %ptr, ptr noundef nonnull %p)
  %cmp = icmp eq ptr %call50, null
  br i1 %cmp, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end48
  call void @ERR_put_error(i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 225) #8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef %ptr, ptr noundef nonnull @.str.2, ptr noundef nonnull %p, ptr noundef nonnull @.str.3) #8
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 227) #8
  br label %sw.epilog

if.end54:                                         ; preds = %if.end48
  store ptr %call50, ptr %ptr1, align 8
  %init56 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 3
  store i32 1, ptr %init56, align 8
  br label %sw.epilog

sw.bb57:                                          ; preds = %entry
  %cmp58.not = icmp eq ptr %ptr, null
  br i1 %cmp58.not, label %sw.epilog, label %if.then60

if.then60:                                        ; preds = %sw.bb57
  store ptr %0, ptr %ptr, align 8
  br label %sw.epilog

sw.bb63:                                          ; preds = %entry
  %shutdown64 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 4
  %7 = load i32, ptr %shutdown64, align 4
  %conv65 = sext i32 %7 to i64
  br label %sw.epilog

sw.bb66:                                          ; preds = %entry
  %conv67 = trunc i64 %num to i32
  %shutdown68 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 4
  store i32 %conv67, ptr %shutdown68, align 4
  br label %sw.epilog

sw.bb69:                                          ; preds = %entry
  %call71 = tail call i32 @fflush(ptr noundef %0)
  %cmp72 = icmp eq i32 %call71, 0
  %conv74 = zext i1 %cmp72 to i64
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb57, %if.then60, %sw.bb69, %sw.bb66, %sw.bb63, %if.end54, %if.then52, %if.else44, %file_free.exit, %sw.bb6, %sw.bb3, %sw.bb2
  %ret.0 = phi i64 [ %conv74, %sw.bb69 ], [ 1, %sw.bb66 ], [ %conv65, %sw.bb63 ], [ 1, %if.then60 ], [ 1, %sw.bb57 ], [ 0, %if.then52 ], [ 1, %if.end54 ], [ 0, %if.else44 ], [ 1, %file_free.exit ], [ %call7, %sw.bb6 ], [ %conv5, %sw.bb3 ], [ %conv, %sw.bb2 ], [ 0, %entry ]
  ret i64 %ret.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @file_new(ptr nocapture readnone %bio) #4 {
entry:
  ret i32 1
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @file_free(ptr noundef %bio) #5 {
entry:
  %cmp = icmp eq ptr %bio, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shutdown = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 4
  %0 = load i32, ptr %shutdown, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %init = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 3
  %1 = load i32, ptr %init, align 8
  %tobool3.not = icmp eq i32 %1, 0
  br i1 %tobool3.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end2
  %ptr = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 9
  %2 = load ptr, ptr %ptr, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call = tail call i32 @fclose(ptr noundef nonnull %2)
  store ptr null, ptr %ptr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %land.lhs.true, %if.end2
  store i32 0, ptr %init, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end8
  %retval.0 = phi i32 [ 1, %if.end8 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #1

declare i64 @BUF_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
