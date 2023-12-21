; ModuleID = 'bench/openssl/original/libcrypto-shlib-randfile.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-randfile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/rand/randfile.c\00", align 1
@__func__.RAND_load_file = private unnamed_addr constant [15 x i8] c"RAND_load_file\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Filename=%s\00", align 1
@__func__.RAND_write_file = private unnamed_addr constant [16 x i8] c"RAND_write_file\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"RANDFILE\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".rnd\00", align 1

; Function Attrs: nounwind uwtable
define i32 @RAND_load_file(ptr noundef %file, i64 noundef %bytes) local_unnamed_addr #0 {
entry:
  %buf = alloca [1280 x i8], align 16
  %sb = alloca %struct.stat, align 8
  %cmp = icmp eq i64 %bytes, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @openssl_fopen(ptr noundef %file, ptr noundef nonnull @.str) #9
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 106, ptr noundef nonnull @__func__.RAND_load_file) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 121, ptr noundef nonnull @.str.2, ptr noundef %file) #9
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @fileno(ptr noundef nonnull %call) #9
  %call5 = call i32 @fstat(i32 noundef %call4, ptr noundef nonnull %sb) #9
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end3
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @__func__.RAND_load_file) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 113, ptr noundef nonnull @.str.2, ptr noundef %file) #9
  %call8 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %return

if.end9:                                          ; preds = %if.end3
  %cmp10 = icmp slt i64 %bytes, 0
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %st_mode = getelementptr inbounds i8, ptr %sb, i64 24
  %0 = load i32, ptr %st_mode, align 8
  %and = and i32 %0, 61440
  %cmp12 = icmp eq i32 %and, 32768
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then11
  %st_size = getelementptr inbounds i8, ptr %sb, i64 48
  %1 = load i64, ptr %st_size, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.then13, %if.end9
  %bytes.addr.0 = phi i64 [ %1, %if.then13 ], [ %bytes, %if.end9 ], [ 256, %if.then11 ]
  tail call void @setbuf(ptr noundef nonnull %call, ptr noundef null) #9
  br label %for.cond.outer.outer

for.cond.outer.outer:                             ; preds = %land.lhs.true42, %if.end15
  %bytes.addr.1.ph.ph = phi i64 [ %sub, %land.lhs.true42 ], [ %bytes.addr.0, %if.end15 ]
  %ret.0.ph.ph = phi i32 [ %add, %land.lhs.true42 ], [ 0, %if.end15 ]
  %cmp16 = icmp sgt i64 %bytes.addr.1.ph.ph, 0
  %cmp18 = icmp slt i64 %bytes.addr.1.ph.ph, 1281
  %2 = shl i64 %bytes.addr.1.ph.ph, 32
  %3 = ashr exact i64 %2, 32
  %4 = select i1 %cmp18, i64 %3, i64 1024
  %conv21 = select i1 %cmp16, i64 %4, i64 1280
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.outer, %if.end37
  %ret.0.ph = phi i32 [ %add, %if.end37 ], [ %ret.0.ph.ph, %for.cond.outer.outer ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %if.then28
  %call22 = call i64 @fread(ptr noundef nonnull %buf, i64 noundef 1, i64 noundef %conv21, ptr noundef nonnull %call)
  %conv23 = trunc i64 %call22 to i32
  %call24 = call i32 @ferror(ptr noundef nonnull %call) #9
  %tobool.not = icmp eq i32 %call24, 0
  br i1 %tobool.not, label %if.end33, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.cond
  %call25 = tail call ptr @__errno_location() #10
  %5 = load i32, ptr %call25, align 4
  %cmp26 = icmp eq i32 %5, 4
  br i1 %cmp26, label %if.then28, label %if.end33

if.then28:                                        ; preds = %land.lhs.true
  call void @clearerr(ptr noundef nonnull %call) #9
  %cond23 = icmp eq i32 %conv23, 0
  br i1 %cond23, label %for.cond, label %if.end37

if.end33:                                         ; preds = %land.lhs.true, %for.cond
  %cmp34 = icmp eq i32 %conv23, 0
  br i1 %cmp34, label %for.end, label %if.end37

if.end37:                                         ; preds = %if.then28, %if.end33
  %conv39 = sitofp i32 %conv23 to double
  call void @RAND_add(ptr noundef nonnull %buf, i32 noundef %conv23, double noundef %conv39) #9
  %add = add nsw i32 %ret.0.ph, %conv23
  br i1 %cmp16, label %land.lhs.true42, label %for.cond.outer

land.lhs.true42:                                  ; preds = %if.end37
  %sext22 = shl i64 %call22, 32
  %conv43 = ashr exact i64 %sext22, 32
  %sub = sub nsw i64 %bytes.addr.1.ph.ph, %conv43
  %cmp44 = icmp slt i64 %sub, 1
  br i1 %cmp44, label %for.end, label %for.cond.outer.outer

for.end:                                          ; preds = %land.lhs.true42, %if.end33
  %ret.1 = phi i32 [ %ret.0.ph, %if.end33 ], [ %add, %land.lhs.true42 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %buf, i64 noundef 1280) #9
  %call49 = call i32 @fclose(ptr noundef nonnull %call)
  %call50 = call i32 @RAND_status() #9
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.then52, label %return

if.then52:                                        ; preds = %for.end
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 174, ptr noundef nonnull @__func__.RAND_load_file) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 118, ptr noundef nonnull @.str.2, ptr noundef %file) #9
  br label %return

return:                                           ; preds = %for.end, %entry, %if.then52, %if.then7, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ -1, %if.then7 ], [ -1, %if.then52 ], [ 0, %entry ], [ %ret.1, %for.end ]
  ret i32 %retval.0
}

declare ptr @openssl_fopen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @setbuf(ptr nocapture noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @clearerr(ptr nocapture noundef) local_unnamed_addr #2

declare void @RAND_add(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RAND_status() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @RAND_write_file(ptr noundef %file) local_unnamed_addr #0 {
entry:
  %buf = alloca [1024 x i8], align 16
  %sb = alloca %struct.stat, align 8
  %call = call i32 @stat(ptr noundef %file, ptr noundef nonnull %sb) #9
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %st_mode = getelementptr inbounds i8, ptr %sb, i64 24
  %0 = load i32, ptr %st_mode, align 8
  %and = and i32 %0, 61440
  %cmp1 = icmp eq i32 %and, 32768
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 190, ptr noundef nonnull @__func__.RAND_write_file) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 122, ptr noundef nonnull @.str.2, ptr noundef %file) #9
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = call i32 @RAND_priv_bytes(ptr noundef nonnull %buf, i32 noundef 1024) #9
  %cmp3.not = icmp eq i32 %call2, 1
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %call6 = call i32 (ptr, i32, ...) @open(ptr noundef %file, i32 noundef 65, i32 noundef 384) #9
  %cmp7.not = icmp eq i32 %call6, -1
  br i1 %cmp7.not, label %if.end14, label %if.end10

if.end10:                                         ; preds = %if.end5
  %call9 = call noalias ptr @fdopen(i32 noundef %call6, ptr noundef nonnull @.str.3) #9
  %cmp11 = icmp eq ptr %call9, null
  br i1 %cmp11, label %if.end14, label %if.end17

if.end14:                                         ; preds = %if.end5, %if.end10
  %call13 = call ptr @openssl_fopen(ptr noundef %file, ptr noundef nonnull @.str.3) #9
  %cmp15 = icmp eq ptr %call13, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 240, ptr noundef nonnull @__func__.RAND_write_file) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 121, ptr noundef nonnull @.str.2, ptr noundef %file) #9
  br label %return

if.end17:                                         ; preds = %if.end10, %if.end14
  %out.114 = phi ptr [ %call13, %if.end14 ], [ %call9, %if.end10 ]
  %call18 = call i32 @chmod(ptr noundef %file, i32 noundef 384) #9
  %call20 = call i64 @fwrite(ptr noundef nonnull %buf, i64 noundef 1, i64 noundef 1024, ptr noundef nonnull %out.114)
  %conv = trunc i64 %call20 to i32
  %call21 = call i32 @fclose(ptr noundef nonnull %out.114)
  call void @OPENSSL_cleanse(ptr noundef nonnull %buf, i64 noundef 1024) #9
  br label %return

return:                                           ; preds = %if.end, %if.end17, %if.then16, %if.then
  %retval.0 = phi i32 [ -1, %if.then16 ], [ %conv, %if.end17 ], [ -1, %if.then ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @RAND_file_name(ptr noundef %buf, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_safe_getenv(ptr noundef nonnull @.str.4) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %call, align 1
  %cmp1 = icmp eq i8 %0, 0
  br i1 %cmp1, label %if.end, label %if.then13

if.end:                                           ; preds = %entry, %lor.lhs.false
  %call3 = tail call ptr @ossl_safe_getenv(ptr noundef nonnull @.str.5) #9
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %.pr = load i8, ptr %call3, align 1
  %cmp8 = icmp eq i8 %.pr, 0
  br i1 %cmp8, label %return, label %if.else

if.then13:                                        ; preds = %lor.lhs.false
  %call12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #11
  %add = add i64 %call12, 1
  %cmp14.not = icmp ult i64 %add, %size
  br i1 %cmp14.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.then13
  %call18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) %call) #9
  br label %return

if.else:                                          ; preds = %lor.lhs.false6
  %call1226 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call3) #11
  %add21 = add i64 %call1226, 6
  %cmp22.not = icmp ult i64 %add21, %size
  br i1 %cmp22.not, label %if.end25, label %return

if.end25:                                         ; preds = %if.else
  %call26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) %call3) #9
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %buf)
  %endptr = getelementptr inbounds i8, ptr %buf, i64 %strlen
  store i16 47, ptr %endptr, align 1
  %strlen12 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %buf)
  %endptr13 = getelementptr inbounds i8, ptr %buf, i64 %strlen12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr13, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  br label %return

return:                                           ; preds = %if.end17, %if.end25, %if.else, %if.then13, %if.end, %lor.lhs.false6
  %retval.0 = phi ptr [ null, %lor.lhs.false6 ], [ null, %if.end ], [ null, %if.then13 ], [ null, %if.else ], [ %buf, %if.end25 ], [ %buf, %if.end17 ]
  ret ptr %retval.0
}

declare ptr @ossl_safe_getenv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
