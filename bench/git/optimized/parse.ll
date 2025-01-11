; ModuleID = 'bench/git/original/parse.ll'
source_filename = "bench/git/original/parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"parse.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"max must be a positive integer\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"bad boolean environment value '%s' for '%s'\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"failed to parse %s\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @git_parse_signed(ptr noundef %value, ptr nocapture noundef writeonly %ret, i64 noundef %max) local_unnamed_addr #0 {
entry:
  %end = alloca ptr, align 8
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %value, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.end34, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cmp = icmp slt i64 %max, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 26, ptr noundef nonnull @.str.1) #10
  unreachable

if.end:                                           ; preds = %if.then
  %call = tail call ptr @__errno_location() #11
  store i32 0, ptr %call, align 4
  %call4 = call i64 @strtoimax(ptr noundef nonnull %value, ptr noundef nonnull %end, i32 noundef 0) #12
  %1 = load i32, ptr %call, align 4
  %cmp6 = icmp eq i32 %1, 34
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %2 = load ptr, ptr %end, align 8
  %cmp10 = icmp eq ptr %2, %value
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  store i32 22, ptr %call, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %3 = load i8, ptr %2, align 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end19, label %if.else.i

if.else.i:                                        ; preds = %if.end14
  %call.i = call i32 @strcasecmp(ptr noundef nonnull readonly %2, ptr noundef nonnull @.str.10) #13
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.end19, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.i
  %call4.i = call i32 @strcasecmp(ptr noundef nonnull readonly %2, ptr noundef nonnull @.str.11) #13
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.end19, label %if.else7.i

if.else7.i:                                       ; preds = %if.else3.i
  %call8.i = call i32 @strcasecmp(ptr noundef nonnull readonly %2, ptr noundef nonnull @.str.12) #13
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.else7.i
  store i32 22, ptr %call, align 4
  br label %return

if.end19:                                         ; preds = %if.else7.i, %if.end14, %if.else.i, %if.else3.i
  %retval.0.i.ph = phi i64 [ 1048576, %if.else3.i ], [ 1024, %if.else.i ], [ 1, %if.end14 ], [ 1073741824, %if.else7.i ]
  %cmp20 = icmp slt i64 %call4, 0
  br i1 %cmp20, label %land.lhs.true22, label %lor.lhs.false

land.lhs.true22:                                  ; preds = %if.end19
  %4 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.0.i.ph, i1 true)
  %div1420 = lshr i64 %max, %4
  %div = sub nsw i64 0, %div1420
  %cmp23 = icmp slt i64 %call4, %div
  br i1 %cmp23, label %if.then31, label %if.end33

lor.lhs.false:                                    ; preds = %if.end19
  %cmp25.not = icmp eq i64 %call4, 0
  br i1 %cmp25.not, label %if.end33, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %lor.lhs.false
  %5 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.0.i.ph, i1 true)
  %div2819 = lshr i64 %max, %5
  %cmp29 = icmp samesign ult i64 %div2819, %call4
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %land.lhs.true27, %land.lhs.true22
  store i32 34, ptr %call, align 4
  br label %return

if.end33:                                         ; preds = %land.lhs.true22, %land.lhs.true27, %lor.lhs.false
  %mul = mul nsw i64 %retval.0.i.ph, %call4
  store i64 %mul, ptr %ret, align 8
  br label %return

if.end34:                                         ; preds = %land.lhs.true, %entry
  %call35 = tail call ptr @__errno_location() #11
  store i32 22, ptr %call35, align 4
  br label %return

return:                                           ; preds = %if.end, %if.end34, %if.end33, %if.then31, %if.then17, %if.then12
  %retval.0 = phi i32 [ 0, %if.then12 ], [ 0, %if.then31 ], [ 1, %if.end33 ], [ 0, %if.then17 ], [ 0, %if.end34 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @strtoimax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @git_parse_int(ptr noundef %value, ptr nocapture noundef writeonly %ret) local_unnamed_addr #0 {
entry:
  %tmp = alloca i64, align 8
  %call = call i32 @git_parse_signed(ptr noundef %value, ptr noundef nonnull %tmp, i64 noundef 2147483647)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %ret, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @git_parse_int64(ptr noundef %value, ptr nocapture noundef writeonly %ret) local_unnamed_addr #0 {
entry:
  %tmp = alloca i64, align 8
  %call = call i32 @git_parse_signed(ptr noundef %value, ptr noundef nonnull %tmp, i64 noundef 9223372036854775807)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %tmp, align 8
  store i64 %0, ptr %ret, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @git_parse_ulong(ptr noundef %value, ptr nocapture noundef writeonly %ret) local_unnamed_addr #0 {
entry:
  %end.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  %tobool.not.i = icmp eq ptr %value, null
  br i1 %tobool.not.i, label %if.end31.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %0 = load i8, ptr %value, align 1
  %tobool1.not.i = icmp eq i8 %0, 0
  br i1 %tobool1.not.i, label %if.end31.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %value, i32 noundef 45) #13
  %tobool2.not.i = icmp eq ptr %call.i, null
  %call5.i = tail call ptr @__errno_location() #11
  br i1 %tobool2.not.i, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  store i32 22, ptr %call5.i, align 4
  br label %git_parse_unsigned.exit.thread

if.end.i:                                         ; preds = %if.then.i
  store i32 0, ptr %call5.i, align 4
  %call6.i = call i64 @strtoumax(ptr noundef nonnull %value, ptr noundef nonnull %end.i, i32 noundef 0) #12
  %1 = load i32, ptr %call5.i, align 4
  %cmp.i = icmp eq i32 %1, 34
  br i1 %cmp.i, label %git_parse_unsigned.exit.thread, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr %end.i, align 8
  %cmp11.i = icmp eq ptr %2, %value
  br i1 %cmp11.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %if.end10.i
  store i32 22, ptr %call5.i, align 4
  br label %git_parse_unsigned.exit.thread

if.end15.i:                                       ; preds = %if.end10.i
  %3 = load i8, ptr %2, align 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %land.lhs.true22.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end15.i
  %call.i.i = call i32 @strcasecmp(ptr noundef nonnull readonly %2, ptr noundef nonnull @.str.10) #13
  %tobool1.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool1.not.i.i, label %land.lhs.true22.i, label %if.else3.i.i

if.else3.i.i:                                     ; preds = %if.else.i.i
  %call4.i.i = call i32 @strcasecmp(ptr noundef nonnull readonly %2, ptr noundef nonnull @.str.11) #13
  %tobool5.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool5.not.i.i, label %land.lhs.true22.i, label %if.else7.i.i

if.else7.i.i:                                     ; preds = %if.else3.i.i
  %call8.i.i = call i32 @strcasecmp(ptr noundef nonnull readonly %2, ptr noundef nonnull @.str.12) #13
  %tobool9.not.i.i = icmp eq i32 %call8.i.i, 0
  br i1 %tobool9.not.i.i, label %land.lhs.true22.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.else7.i.i
  store i32 22, ptr %call5.i, align 4
  br label %git_parse_unsigned.exit.thread

land.lhs.true22.i:                                ; preds = %if.else7.i.i, %if.else3.i.i, %if.else.i.i, %if.end15.i
  %retval.0.i.ph.i = phi i64 [ 1048576, %if.else3.i.i ], [ 1024, %if.else.i.i ], [ 1, %if.end15.i ], [ 1073741824, %if.else7.i.i ]
  %mul12.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %retval.0.i.ph.i, i64 %call6.i)
  %mul.ov.i = extractvalue { i64, i1 } %mul12.i, 1
  br i1 %mul.ov.i, label %if.then27.i, label %if.end

if.then27.i:                                      ; preds = %land.lhs.true22.i
  store i32 34, ptr %call5.i, align 4
  br label %git_parse_unsigned.exit.thread

if.end31.i:                                       ; preds = %land.lhs.true.i, %entry
  %call32.i = tail call ptr @__errno_location() #11
  store i32 22, ptr %call32.i, align 4
  br label %git_parse_unsigned.exit.thread

git_parse_unsigned.exit.thread:                   ; preds = %if.then3.i, %if.then13.i, %if.then27.i, %if.then18.i, %if.end31.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  br label %return

if.end:                                           ; preds = %land.lhs.true22.i
  %mul.i = mul i64 %retval.0.i.ph.i, %call6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  store i64 %mul.i, ptr %ret, align 8
  br label %return

return:                                           ; preds = %git_parse_unsigned.exit.thread, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %git_parse_unsigned.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @git_parse_ssize_t(ptr noundef %value, ptr nocapture noundef writeonly %ret) local_unnamed_addr #0 {
entry:
  %tmp = alloca i64, align 8
  %call = call i32 @git_parse_signed(ptr noundef %value, ptr noundef nonnull %tmp, i64 noundef 9223372036854775807)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %tmp, align 8
  store i64 %0, ptr %ret, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local range(i32 -1, 2) i32 @git_parse_maybe_bool_text(ptr noundef readonly %value) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %value, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call i32 @strcasecmp(ptr noundef nonnull %value, ptr noundef nonnull @.str.2) #13
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %call5 = tail call i32 @strcasecmp(ptr noundef nonnull %value, ptr noundef nonnull @.str.3) #13
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = tail call i32 @strcasecmp(ptr noundef nonnull %value, ptr noundef nonnull @.str.4) #13
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %lor.lhs.false7
  %call12 = tail call i32 @strcasecmp(ptr noundef nonnull %value, ptr noundef nonnull @.str.5) #13
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end11
  %call15 = tail call i32 @strcasecmp(ptr noundef nonnull %value, ptr noundef nonnull @.str.6) #13
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %call18 = tail call i32 @strcasecmp(ptr noundef nonnull %value, ptr noundef nonnull @.str.7) #13
  %tobool19.not = icmp ne i32 %call18, 0
  %spec.select = sext i1 %tobool19.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false17, %if.end11, %lor.lhs.false14, %if.end3, %lor.lhs.false, %lor.lhs.false7, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 1, %lor.lhs.false7 ], [ 1, %lor.lhs.false ], [ 1, %if.end3 ], [ 0, %lor.lhs.false14 ], [ 0, %if.end11 ], [ %spec.select, %lor.lhs.false17 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @git_parse_maybe_bool(ptr noundef %value) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca i64, align 8
  %call = tail call i32 @git_parse_maybe_bool_text(ptr noundef %value)
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  %call.i = call i32 @git_parse_signed(ptr noundef %value, ptr noundef nonnull %tmp.i, i64 noundef 2147483647)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %git_parse_int.exit.thread, label %if.then2

git_parse_int.exit.thread:                        ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %return

if.then2:                                         ; preds = %if.end
  %0 = load i64, ptr %tmp.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %1 = and i64 %0, 4294967295
  %tobool3 = icmp ne i64 %1, 0
  %lnot.ext = zext i1 %tobool3 to i32
  br label %return

return:                                           ; preds = %git_parse_int.exit.thread, %entry, %if.then2
  %retval.0 = phi i32 [ %lnot.ext, %if.then2 ], [ %call, %entry ], [ -1, %git_parse_int.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_env_bool(ptr noundef %k, i32 noundef %def) local_unnamed_addr #0 {
entry:
  %tmp.i.i = alloca i64, align 8
  %call = tail call ptr @getenv(ptr noundef %k) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @git_parse_maybe_bool_text(ptr noundef nonnull %call)
  %cmp.i = icmp sgt i32 %call.i, -1
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  %call.i.i = call i32 @git_parse_signed(ptr noundef nonnull %call, ptr noundef nonnull %tmp.i.i, i64 noundef 2147483647)
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then2, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %0 = load i64, ptr %tmp.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %1 = and i64 %0, 4294967295
  %tobool3.i = icmp ne i64 %1, 0
  %lnot.ext.i = zext i1 %tobool3.i to i32
  br label %return

if.then2:                                         ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %call3 = tail call fastcc ptr @_(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @die(ptr noundef %call3, ptr noundef nonnull %call, ptr noundef %k) #10
  unreachable

return:                                           ; preds = %if.end, %if.then2.i, %entry
  %retval.0 = phi i32 [ %def, %entry ], [ %call.i, %if.end ], [ %lnot.ext.i, %if.then2.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #12
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.13, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @git_env_ulong(ptr noundef %k, i64 noundef %val) local_unnamed_addr #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %call = tail call ptr @getenv(ptr noundef %k) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = call i32 @git_parse_ulong(ptr noundef nonnull %call, ptr noundef nonnull %val.addr)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %land.lhs.true.if.end_crit_edge

land.lhs.true.if.end_crit_edge:                   ; preds = %land.lhs.true
  %.pre = load i64, ptr %val.addr, align 8
  br label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call fastcc ptr @_(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @die(ptr noundef %call3, ptr noundef %k) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true.if.end_crit_edge, %entry
  %0 = phi i64 [ %.pre, %land.lhs.true.if.end_crit_edge ], [ %val, %entry ]
  ret i64 %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
