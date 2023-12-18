; ModuleID = 'bench/memcached/original/util.ll'
source_filename = "bench/memcached/original/util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@uriencode_str = internal global [768 x i8] zeroinitializer, align 16
@uriencode_map = internal unnamed_addr global [256 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%%%02hhX\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @uriencode_init() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @__ctype_b_loc() #12
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %str.018 = phi ptr [ @uriencode_str, %entry ], [ %str.1, %for.inc ]
  %0 = load ptr, ptr %call, align 8
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %indvars.iv
  %1 = load i16, ptr %arrayidx, align 2
  %.fr15 = freeze i16 %1
  %2 = and i16 %.fr15, 8
  %tobool.not = icmp eq i16 %2, 0
  br i1 %tobool.not, label %switch.early.test, label %if.then

switch.early.test:                                ; preds = %for.body
  %trunc = trunc i64 %indvars.iv to i8
  switch i8 %trunc, label %if.else [
    i8 126, label %if.then
    i8 95, label %if.then
    i8 46, label %if.then
    i8 45, label %if.then
  ]

if.then:                                          ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %for.body
  %arrayidx13 = getelementptr inbounds [256 x ptr], ptr @uriencode_map, i64 0, i64 %indvars.iv
  store ptr null, ptr %arrayidx13, align 8
  br label %for.inc

if.else:                                          ; preds = %switch.early.test
  %3 = trunc i64 %indvars.iv to i32
  %call16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %str.018, i64 noundef 4, ptr noundef nonnull @.str, i32 noundef %3) #13
  %arrayidx18 = getelementptr inbounds [256 x ptr], ptr @uriencode_map, i64 0, i64 %indvars.iv
  store ptr %str.018, ptr %arrayidx18, align 8
  %add.ptr = getelementptr inbounds i8, ptr %str.018, i64 3
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %str.1 = phi ptr [ %str.018, %if.then ], [ %add.ptr, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @uriencode(ptr nocapture noundef readonly %src, ptr nocapture noundef writeonly %dst, i64 noundef %srclen, i64 noundef %dstlen) local_unnamed_addr #3 {
entry:
  %cmp17 = icmp eq i64 %srclen, 0
  br i1 %cmp17, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %cmp229 = icmp ult i64 %dstlen, 4
  br i1 %cmp229, label %return, label %if.end

for.body:                                         ; preds = %for.inc
  %add = add i64 %add14, 4
  %cmp2 = icmp ugt i64 %add, %dstlen
  br i1 %cmp2, label %return.loopexit, label %if.end, !llvm.loop !7

if.end:                                           ; preds = %for.body.preheader, %for.body
  %d.01931 = phi i64 [ %add14, %for.body ], [ 0, %for.body.preheader ]
  %indvars.iv30 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %src, i64 %indvars.iv30
  %0 = load i8, ptr %arrayidx, align 1
  %idxprom4 = zext i8 %0 to i64
  %arrayidx5 = getelementptr inbounds [256 x ptr], ptr @uriencode_map, i64 0, i64 %idxprom4
  %1 = load ptr, ptr %arrayidx5, align 8
  %cmp6.not = icmp eq ptr %1, null
  %arrayidx17 = getelementptr inbounds i8, ptr %dst, i64 %d.01931
  br i1 %cmp6.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %arrayidx17, ptr noundef nonnull align 1 dereferenceable(3) %1, i64 3, i1 false)
  br label %for.inc

if.else:                                          ; preds = %if.end
  store i8 %0, ptr %arrayidx17, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.then8, %if.else
  %.sink = phi i64 [ 3, %if.then8 ], [ 1, %if.else ]
  %add14 = add i64 %d.01931, %.sink
  %indvars.iv.next = add nuw i64 %indvars.iv30, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %srclen
  br i1 %exitcond, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %entry
  %d.0.lcssa = phi i64 [ 0, %entry ], [ %add14, %for.inc ]
  %arrayidx20 = getelementptr inbounds i8, ptr %dst, i64 %d.0.lcssa
  store i8 0, ptr %arrayidx20, align 1
  br label %return

return.loopexit:                                  ; preds = %for.body
  %cmp.le = icmp uge i64 %indvars.iv.next, %srclen
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.preheader, %for.end
  %cmp15 = phi i1 [ true, %for.end ], [ false, %for.body.preheader ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local zeroext i1 @safe_strtoull(ptr noundef %str, ptr nocapture noundef writeonly %out) local_unnamed_addr #5 {
entry:
  %endptr = alloca ptr, align 8
  %call = tail call ptr @__errno_location() #12
  store i32 0, ptr %call, align 4
  store i64 0, ptr %out, align 8
  %call1 = call i64 @strtoull(ptr noundef %str, ptr noundef nonnull %endptr, i32 noundef 10) #13
  %0 = load i32, ptr %call, align 4
  %cmp = icmp eq i32 %0, 34
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %endptr, align 8
  %cmp3 = icmp eq ptr %1, %str
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call4 = tail call ptr @__ctype_b_loc() #12
  %2 = load ptr, ptr %call4, align 8
  %3 = load i8, ptr %1, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %5 = and i16 %4, 8192
  %tobool.not = icmp eq i16 %5, 0
  %cmp8 = icmp ne i8 %3, 0
  %or.cond = and i1 %cmp8, %tobool.not
  br i1 %or.cond, label %return, label %if.then12

if.then12:                                        ; preds = %if.end
  %cmp13 = icmp slt i64 %call1, 0
  br i1 %cmp13, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.then12
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %str to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call16 = tail call ptr @memchr(ptr noundef %str, i32 noundef 45, i64 noundef %sub.ptr.sub) #14
  %cmp17.not = icmp eq ptr %call16, null
  br i1 %cmp17.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.then15, %if.then12
  store i64 %call1, ptr %out, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then15, %entry, %lor.lhs.false, %if.end21
  %retval.0 = phi i1 [ true, %if.end21 ], [ false, %lor.lhs.false ], [ false, %entry ], [ false, %if.then15 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local zeroext i1 @safe_strtoull_hex(ptr noundef %str, ptr nocapture noundef writeonly %out) local_unnamed_addr #5 {
entry:
  %endptr = alloca ptr, align 8
  %call = tail call ptr @__errno_location() #12
  store i32 0, ptr %call, align 4
  store i64 0, ptr %out, align 8
  %call1 = call i64 @strtoull(ptr noundef %str, ptr noundef nonnull %endptr, i32 noundef 16) #13
  %0 = load i32, ptr %call, align 4
  %cmp = icmp eq i32 %0, 34
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %endptr, align 8
  %cmp3 = icmp eq ptr %1, %str
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call4 = tail call ptr @__ctype_b_loc() #12
  %2 = load ptr, ptr %call4, align 8
  %3 = load i8, ptr %1, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %5 = and i16 %4, 8192
  %tobool.not = icmp eq i16 %5, 0
  %cmp8 = icmp ne i8 %3, 0
  %or.cond = and i1 %cmp8, %tobool.not
  br i1 %or.cond, label %return, label %if.then12

if.then12:                                        ; preds = %if.end
  %cmp13 = icmp slt i64 %call1, 0
  br i1 %cmp13, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.then12
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %str to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call16 = tail call ptr @memchr(ptr noundef %str, i32 noundef 45, i64 noundef %sub.ptr.sub) #14
  %cmp17.not = icmp eq ptr %call16, null
  br i1 %cmp17.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.then15, %if.then12
  store i64 %call1, ptr %out, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then15, %entry, %lor.lhs.false, %if.end21
  %retval.0 = phi i1 [ true, %if.end21 ], [ false, %lor.lhs.false ], [ false, %entry ], [ false, %if.then15 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local zeroext i1 @safe_strtoll(ptr noundef %str, ptr nocapture noundef writeonly %out) local_unnamed_addr #5 {
entry:
  %endptr = alloca ptr, align 8
  %call = tail call ptr @__errno_location() #12
  store i32 0, ptr %call, align 4
  store i64 0, ptr %out, align 8
  %call1 = call i64 @strtoll(ptr noundef %str, ptr noundef nonnull %endptr, i32 noundef 10) #13
  %0 = load i32, ptr %call, align 4
  %cmp = icmp eq i32 %0, 34
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %endptr, align 8
  %cmp3 = icmp eq ptr %1, %str
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call4 = tail call ptr @__ctype_b_loc() #12
  %2 = load ptr, ptr %call4, align 8
  %3 = load i8, ptr %1, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %5 = and i16 %4, 8192
  %tobool.not = icmp eq i16 %5, 0
  %cmp8 = icmp ne i8 %3, 0
  %or.cond = and i1 %cmp8, %tobool.not
  br i1 %or.cond, label %return, label %if.then12

if.then12:                                        ; preds = %if.end
  store i64 %call1, ptr %out, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.then12
  %retval.0 = phi i1 [ true, %if.then12 ], [ false, %lor.lhs.false ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local zeroext i1 @safe_strtoul(ptr noundef %str, ptr nocapture noundef writeonly %out) local_unnamed_addr #5 {
entry:
  %endptr = alloca ptr, align 8
  store ptr null, ptr %endptr, align 8
  store i32 0, ptr %out, align 4
  %call = tail call ptr @__errno_location() #12
  store i32 0, ptr %call, align 4
  %call1 = call i64 @strtoul(ptr noundef %str, ptr noundef nonnull %endptr, i32 noundef 10) #13
  %0 = load i32, ptr %call, align 4
  %cmp = icmp eq i32 %0, 34
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %endptr, align 8
  %cmp3 = icmp eq ptr %1, %str
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call4 = tail call ptr @__ctype_b_loc() #12
  %2 = load ptr, ptr %call4, align 8
  %3 = load i8, ptr %1, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %5 = and i16 %4, 8192
  %tobool.not = icmp eq i16 %5, 0
  %cmp8 = icmp ne i8 %3, 0
  %or.cond = and i1 %cmp8, %tobool.not
  br i1 %or.cond, label %return, label %if.then12

if.then12:                                        ; preds = %if.end
  %cmp13 = icmp slt i64 %call1, 0
  br i1 %cmp13, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.then12
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %str to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call16 = tail call ptr @memchr(ptr noundef %str, i32 noundef 45, i64 noundef %sub.ptr.sub) #14
  %cmp17.not = icmp eq ptr %call16, null
  br i1 %cmp17.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.then15, %if.then12
  %conv22 = trunc i64 %call1 to i32
  store i32 %conv22, ptr %out, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then15, %entry, %lor.lhs.false, %if.end21
  %retval.0 = phi i1 [ true, %if.end21 ], [ false, %lor.lhs.false ], [ false, %entry ], [ false, %if.then15 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local zeroext i1 @safe_strtol(ptr noundef %str, ptr nocapture noundef writeonly %out) local_unnamed_addr #5 {
entry:
  %endptr = alloca ptr, align 8
  %call = tail call ptr @__errno_location() #12
  store i32 0, ptr %call, align 4
  store i32 0, ptr %out, align 4
  %call1 = call i64 @strtol(ptr noundef %str, ptr noundef nonnull %endptr, i32 noundef 10) #13
  %0 = load i32, ptr %call, align 4
  %cmp = icmp eq i32 %0, 34
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %endptr, align 8
  %cmp3 = icmp eq ptr %1, %str
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call4 = tail call ptr @__ctype_b_loc() #12
  %2 = load ptr, ptr %call4, align 8
  %3 = load i8, ptr %1, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %5 = and i16 %4, 8192
  %tobool.not = icmp eq i16 %5, 0
  %cmp8 = icmp ne i8 %3, 0
  %or.cond = and i1 %cmp8, %tobool.not
  br i1 %or.cond, label %return, label %if.then12

if.then12:                                        ; preds = %if.end
  %conv13 = trunc i64 %call1 to i32
  store i32 %conv13, ptr %out, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.then12
  %retval.0 = phi i1 [ true, %if.then12 ], [ false, %lor.lhs.false ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local zeroext i1 @safe_strtod(ptr noundef %str, ptr nocapture noundef writeonly %out) local_unnamed_addr #5 {
entry:
  %endptr = alloca ptr, align 8
  %call = tail call ptr @__errno_location() #12
  store i32 0, ptr %call, align 4
  store double 0.000000e+00, ptr %out, align 8
  %call1 = call double @strtod(ptr noundef %str, ptr noundef nonnull %endptr) #13
  %0 = load i32, ptr %call, align 4
  %cmp = icmp eq i32 %0, 34
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %endptr, align 8
  %cmp3 = icmp eq ptr %1, %str
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call4 = tail call ptr @__ctype_b_loc() #12
  %2 = load ptr, ptr %call4, align 8
  %3 = load i8, ptr %1, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %5 = and i16 %4, 8192
  %tobool.not = icmp eq i16 %5, 0
  %cmp8 = icmp ne i8 %3, 0
  %or.cond = and i1 %cmp8, %tobool.not
  br i1 %or.cond, label %return, label %if.then12

if.then12:                                        ; preds = %if.end
  store double %call1, ptr %out, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.then12
  %retval.0 = phi i1 [ true, %if.then12 ], [ false, %lor.lhs.false ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local zeroext i1 @safe_strcpy(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i64 noundef %dstmax) local_unnamed_addr #8 {
entry:
  %sub = add i64 %dstmax, -1
  %cmp10.not = icmp eq i64 %sub, 0
  br i1 %cmp10.not, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %for.body
  %x.011 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %src, i64 %x.011
  %0 = load i8, ptr %arrayidx, align 1
  %cmp1.not = icmp eq i8 %0, 0
  br i1 %cmp1.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %arrayidx4 = getelementptr inbounds i8, ptr %dst, i64 %x.011
  store i8 %0, ptr %arrayidx4, align 1
  %inc = add nuw i64 %x.011, 1
  %exitcond.not = icmp eq i64 %inc, %sub
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !8

for.end:                                          ; preds = %land.rhs, %for.body, %entry
  %x.0.lcssa = phi i64 [ 0, %entry ], [ %sub, %for.body ], [ %x.011, %land.rhs ]
  %arrayidx5 = getelementptr inbounds i8, ptr %dst, i64 %x.0.lcssa
  store i8 0, ptr %arrayidx5, align 1
  %arrayidx6 = getelementptr inbounds i8, ptr %src, i64 %x.0.lcssa
  %1 = load i8, ptr %arrayidx6, align 1
  %cmp8 = icmp eq i8 %1, 0
  ret i1 %cmp8
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local zeroext i1 @safe_memcmp(ptr noundef %a, ptr noundef %b, i64 noundef %len) local_unnamed_addr #9 {
entry:
  %cmp6.not = icmp eq i64 %len, 0
  br i1 %cmp6.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %x.08 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %delta.07 = phi i32 [ %or, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %a, i64 %x.08
  %0 = load volatile i8, ptr %arrayidx, align 1
  %arrayidx1 = getelementptr inbounds i8, ptr %b, i64 %x.08
  %1 = load volatile i8, ptr %arrayidx1, align 1
  %xor5 = xor i8 %1, %0
  %xor = zext i8 %xor5 to i32
  %or = or i32 %delta.07, %xor
  %inc = add nuw i64 %x.08, 1
  %exitcond.not = icmp eq i64 %inc, %len
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !9

for.end.loopexit:                                 ; preds = %for.body
  %2 = icmp eq i32 %or, 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %delta.0.lcssa = phi i1 [ true, %entry ], [ %2, %for.end.loopexit ]
  ret i1 %delta.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @vperror(ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #0 {
entry:
  %buf = alloca [1024 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %call = tail call ptr @__errno_location() #12
  %0 = load i32, ptr %call, align 4
  call void @llvm.va_start(ptr nonnull %ap)
  %call3 = call i32 @vsnprintf(ptr noundef nonnull %buf, i64 noundef 1024, ptr noundef %fmt, ptr noundef nonnull %ap) #13
  %cmp = icmp eq i32 %call3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 1023
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.va_end(ptr nonnull %ap)
  store i32 %0, ptr %call, align 4
  call void @perror(ptr noundef nonnull %buf) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i64 @ntohll(i64 noundef %val) local_unnamed_addr #11 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.06.i = phi i32 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %rv.05.i = phi i64 [ 0, %entry ], [ %or.i, %for.body.i ]
  %in.addr.04.i = phi i64 [ %val, %entry ], [ %shr.i, %for.body.i ]
  %shl.i = shl i64 %rv.05.i, 8
  %and.i = and i64 %in.addr.04.i, 255
  %or.i = or disjoint i64 %and.i, %shl.i
  %shr.i = lshr i64 %in.addr.04.i, 8
  %inc.i = add nuw nsw i32 %i.06.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 8
  br i1 %exitcond.not.i, label %mc_swap64.exit, label %for.body.i, !llvm.loop !10

mc_swap64.exit:                                   ; preds = %for.body.i
  ret i64 %or.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i64 @htonll(i64 noundef %val) local_unnamed_addr #11 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.06.i = phi i32 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %rv.05.i = phi i64 [ 0, %entry ], [ %or.i, %for.body.i ]
  %in.addr.04.i = phi i64 [ %val, %entry ], [ %shr.i, %for.body.i ]
  %shl.i = shl i64 %rv.05.i, 8
  %and.i = and i64 %in.addr.04.i, 255
  %or.i = or disjoint i64 %and.i, %shl.i
  %shr.i = lshr i64 %in.addr.04.i, 8
  %inc.i = add nuw nsw i32 %i.06.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 8
  br i1 %exitcond.not.i, label %mc_swap64.exit, label %for.body.i, !llvm.loop !10

mc_swap64.exit:                                   ; preds = %for.body.i
  ret i64 %or.i
}

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
