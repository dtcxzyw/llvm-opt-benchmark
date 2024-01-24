; ModuleID = 'bench/git/original/symbolic-ref.ll'
source_filename = "bench/git/original/symbolic-ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"suppress error message for non-symbolic (detached) refs\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"delete symbolic ref\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"shorten ref output\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"recurse\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"recursively dereference (default)\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"reason of the update\00", align 1
@git_symbolic_ref_usage = internal constant [4 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr null], align 16
@.str.10 = private unnamed_addr constant [46 x i8] c"Refusing to perform update with empty message\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Cannot delete %s, not a symbolic ref\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"deleting '%s' is not allowed\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Refusing to point HEAD outside of refs/\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Refusing to set '%s' to invalid ref '%s'\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"git symbolic-ref [-m <reason>] <name> <ref>\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"git symbolic-ref [-q] [--short] [--no-recurse] <name>\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"git symbolic-ref --delete [-q] <name>\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"No such ref: %s\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"ref %s is not a symbolic ref\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_symbolic_ref(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %flag.i17 = alloca i32, align 4
  %flag.i = alloca i32, align 4
  %quiet = alloca i32, align 4
  %delete = alloca i32, align 4
  %shorten = alloca i32, align 4
  %recurse = alloca i32, align 4
  %msg = alloca ptr, align 8
  %options = alloca [6 x %struct.option], align 16
  store i32 0, ptr %quiet, align 4
  store i32 0, ptr %delete, align 4
  store i32 0, ptr %shorten, align 4
  store i32 1, ptr %recurse, align 4
  store ptr null, ptr %msg, align 8
  store i32 8, ptr %options, align 16
  %short_name = getelementptr inbounds i8, ptr %options, i64 4
  store i32 113, ptr %short_name, align 4
  %long_name = getelementptr inbounds i8, ptr %options, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds i8, ptr %options, i64 16
  store ptr %quiet, ptr %value, align 16
  %argh = getelementptr inbounds i8, ptr %options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds i8, ptr %options, i64 32
  store ptr @.str.1, ptr %help, align 16
  %flags = getelementptr inbounds i8, ptr %options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds i8, ptr %options, i64 48
  %arrayinit.element = getelementptr inbounds i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds i8, ptr %options, i64 92
  store i32 100, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds i8, ptr %options, i64 96
  store ptr @.str.2, ptr %long_name3, align 16
  %value4 = getelementptr inbounds i8, ptr %options, i64 104
  store ptr %delete, ptr %value4, align 8
  %argh5 = getelementptr inbounds i8, ptr %options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds i8, ptr %options, i64 120
  store ptr @.str.3, ptr %help6, align 8
  %flags7 = getelementptr inbounds i8, ptr %options, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds i8, ptr %options, i64 136
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds i8, ptr %options, i64 144
  store i64 1, ptr %defval9, align 16
  %ll_callback10 = getelementptr inbounds i8, ptr %options, i64 152
  %arrayinit.element13 = getelementptr inbounds i8, ptr %options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback10, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds i8, ptr %options, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds i8, ptr %options, i64 184
  store ptr @.str.4, ptr %long_name16, align 8
  %value17 = getelementptr inbounds i8, ptr %options, i64 192
  store ptr %shorten, ptr %value17, align 16
  %argh18 = getelementptr inbounds i8, ptr %options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds i8, ptr %options, i64 208
  store ptr @.str.5, ptr %help19, align 16
  %flags20 = getelementptr inbounds i8, ptr %options, i64 216
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds i8, ptr %options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds i8, ptr %options, i64 232
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds i8, ptr %options, i64 240
  %arrayinit.element26 = getelementptr inbounds i8, ptr %options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback23, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds i8, ptr %options, i64 268
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds i8, ptr %options, i64 272
  store ptr @.str.6, ptr %long_name29, align 16
  %value30 = getelementptr inbounds i8, ptr %options, i64 280
  store ptr %recurse, ptr %value30, align 8
  %argh31 = getelementptr inbounds i8, ptr %options, i64 288
  store ptr null, ptr %argh31, align 16
  %help32 = getelementptr inbounds i8, ptr %options, i64 296
  store ptr @.str.7, ptr %help32, align 8
  %flags33 = getelementptr inbounds i8, ptr %options, i64 304
  store i32 2, ptr %flags33, align 16
  %callback34 = getelementptr inbounds i8, ptr %options, i64 312
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds i8, ptr %options, i64 320
  store i64 1, ptr %defval35, align 16
  %ll_callback36 = getelementptr inbounds i8, ptr %options, i64 328
  %arrayinit.element39 = getelementptr inbounds i8, ptr %options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback36, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds i8, ptr %options, i64 356
  store i32 109, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds i8, ptr %options, i64 360
  store ptr null, ptr %long_name42, align 8
  %value43 = getelementptr inbounds i8, ptr %options, i64 368
  store ptr %msg, ptr %value43, align 16
  %argh44 = getelementptr inbounds i8, ptr %options, i64 376
  store ptr @.str.8, ptr %argh44, align 8
  %help45 = getelementptr inbounds i8, ptr %options, i64 384
  store ptr @.str.9, ptr %help45, align 16
  %flags46 = getelementptr inbounds i8, ptr %options, i64 392
  store i32 0, ptr %flags46, align 8
  %callback47 = getelementptr inbounds i8, ptr %options, i64 400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %callback47, i8 0, i64 128, i1 false)
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #8
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @git_symbolic_ref_usage, i32 noundef 0) #8
  %0 = load ptr, ptr %msg, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %tobool65.not = icmp eq i8 %1, 0
  br i1 %tobool65.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void (ptr, ...) @die(ptr noundef nonnull @.str.10) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %delete, align 4
  %tobool66.not = icmp eq i32 %2, 0
  br i1 %tobool66.not, label %if.end84, label %if.then67

if.then67:                                        ; preds = %if.end
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.then67
  call void @usage_with_options(ptr noundef nonnull @git_symbolic_ref_usage, ptr noundef nonnull %options) #9
  unreachable

if.end70:                                         ; preds = %if.then67
  %3 = load ptr, ptr %argv, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flag.i)
  %call.i = call ptr @resolve_ref_unsafe(ptr noundef %3, i32 noundef 2, ptr noundef null, ptr noundef nonnull %flag.i) #8
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end70
  call void (ptr, ...) @die(ptr noundef nonnull @.str.20, ptr noundef %3) #9
  unreachable

if.else.i:                                        ; preds = %if.end70
  %4 = load i32, ptr %flag.i, align 4
  %and.i = and i32 %4, 1
  %tobool2.not.i = icmp eq i32 %and.i, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flag.i)
  %5 = load ptr, ptr %argv, align 8
  br i1 %tobool2.not.i, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.else.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.11, ptr noundef %5) #9
  unreachable

if.end75:                                         ; preds = %if.else.i
  %call77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.12) #10
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end75
  call void (ptr, ...) @die(ptr noundef nonnull @.str.13, ptr noundef %5) #9
  unreachable

if.end81:                                         ; preds = %if.end75
  %call83 = call i32 @delete_ref(ptr noundef null, ptr noundef %5, ptr noundef null, i32 noundef 1) #8
  br label %return

if.end84:                                         ; preds = %if.end
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb87
  ]

sw.bb:                                            ; preds = %if.end84
  %6 = load ptr, ptr %argv, align 8
  %7 = load i32, ptr %quiet, align 4
  %8 = load i32, ptr %shorten, align 4
  %9 = load i32, ptr %recurse, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flag.i17)
  %tobool.not.i = icmp eq i32 %9, 0
  %cond.i = select i1 %tobool.not.i, i32 2, i32 0
  %call.i18 = call ptr @resolve_ref_unsafe(ptr noundef %6, i32 noundef %cond.i, ptr noundef null, ptr noundef nonnull %flag.i17) #8
  %tobool1.not.i19 = icmp eq ptr %call.i18, null
  br i1 %tobool1.not.i19, label %if.then.i26, label %if.else.i20

if.then.i26:                                      ; preds = %sw.bb
  call void (ptr, ...) @die(ptr noundef nonnull @.str.20, ptr noundef %6) #9
  unreachable

if.else.i20:                                      ; preds = %sw.bb
  %10 = load i32, ptr %flag.i17, align 4
  %and.i21 = and i32 %10, 1
  %tobool2.not.i22 = icmp eq i32 %and.i21, 0
  br i1 %tobool2.not.i22, label %if.then3.i25, label %if.end7.i23

if.then3.i25:                                     ; preds = %if.else.i20
  %tobool4.not.i = icmp eq i32 %7, 0
  br i1 %tobool4.not.i, label %if.then5.i, label %check_symref.exit27

if.then5.i:                                       ; preds = %if.then3.i25
  call void (ptr, ...) @die(ptr noundef nonnull @.str.21, ptr noundef %6) #9
  unreachable

if.end7.i23:                                      ; preds = %if.else.i20
  %tobool10.not.i = icmp eq i32 %8, 0
  br i1 %tobool10.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end7.i23
  %call12.i = call ptr @shorten_unambiguous_ref(ptr noundef nonnull %call.i18, i32 noundef 0) #8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %if.end7.i23
  %refname.0.i = phi ptr [ %call12.i, %if.then11.i ], [ %call.i18, %if.end7.i23 ]
  %to_free.0.i = phi ptr [ %call12.i, %if.then11.i ], [ null, %if.end7.i23 ]
  %call14.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) %refname.0.i)
  call void @free(ptr noundef %to_free.0.i) #8
  br label %check_symref.exit27

check_symref.exit27:                              ; preds = %if.then3.i25, %if.end13.i
  %retval.0.i24 = phi i32 [ 1, %if.then3.i25 ], [ 0, %if.end13.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flag.i17)
  br label %return

sw.bb87:                                          ; preds = %if.end84
  %11 = load ptr, ptr %argv, align 8
  %call89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(5) @.str.12) #10
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %land.lhs.true91, label %if.end96

land.lhs.true91:                                  ; preds = %sw.bb87
  %arrayidx92 = getelementptr inbounds i8, ptr %argv, i64 8
  %12 = load ptr, ptr %arrayidx92, align 8
  %call93 = call i32 @starts_with(ptr noundef %12, ptr noundef nonnull @.str.14) #8
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %if.then95, label %if.end96

if.then95:                                        ; preds = %land.lhs.true91
  call void (ptr, ...) @die(ptr noundef nonnull @.str.15) #9
  unreachable

if.end96:                                         ; preds = %land.lhs.true91, %sw.bb87
  %arrayidx97 = getelementptr inbounds i8, ptr %argv, i64 8
  %13 = load ptr, ptr %arrayidx97, align 8
  %call98 = call i32 @check_refname_format(ptr noundef %13, i32 noundef 1) #8
  %cmp99 = icmp slt i32 %call98, 0
  %14 = load ptr, ptr %argv, align 8
  %15 = load ptr, ptr %arrayidx97, align 8
  br i1 %cmp99, label %if.then100, label %if.end103

if.then100:                                       ; preds = %if.end96
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16, ptr noundef %14, ptr noundef %15) #9
  unreachable

if.end103:                                        ; preds = %if.end96
  %16 = load ptr, ptr %msg, align 8
  %call106 = call i32 @create_symref(ptr noundef %14, ptr noundef %15, ptr noundef %16) #8
  %tobool107 = icmp ne i32 %call106, 0
  %lnot.ext = zext i1 %tobool107 to i32
  br label %return

sw.default:                                       ; preds = %if.end84
  call void @usage_with_options(ptr noundef nonnull @git_symbolic_ref_usage, ptr noundef nonnull %options) #9
  unreachable

return:                                           ; preds = %check_symref.exit27, %if.end103, %if.end81
  %retval.0 = phi i32 [ %call83, %if.end81 ], [ %lnot.ext, %if.end103 ], [ %retval.0.i24, %check_symref.exit27 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @delete_ref(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @create_symref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @resolve_ref_unsafe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @shorten_unambiguous_ref(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
