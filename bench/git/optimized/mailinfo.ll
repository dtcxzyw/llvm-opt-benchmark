; ModuleID = 'bench/git/original/mailinfo.ll'
source_filename = "bench/git/original/mailinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.metainfo_charset = type { i32, ptr }
%struct.mailinfo = type { ptr, ptr, ptr, %struct.strbuf, %struct.strbuf, i32, i32, i32, i32, i32, i32, ptr, [5 x ptr], ptr, %struct.strbuf, i8, ptr, i32, i32, i32, i32, %struct.strbuf, ptr, ptr, %struct.strbuf, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [13 x i8] c"keep subject\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"keep non patch brackets in subject\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"message-id\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"copy Message-ID to the end of commit message\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"re-code metadata to i18n.commitEncoding\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"disable charset re-coding of metadata\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"re-code metadata to this encoding\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"scissors\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"use scissors\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"quoted-cr\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"<action>\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"action when quoted CR is found\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"inbody-headers\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"use headers in message's body\00", align 1
@mailinfo_usage = internal constant [2 x ptr] [ptr @.str.21, ptr null], align 16
@.str.15 = private unnamed_addr constant [19 x i8] c"builtin/mailinfo.c\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"invalid meta_charset.policy\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"bad action '%s' for '%s'\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"--quoted-cr\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [52 x i8] c"git mailinfo [<options>] <msg> <patch> < mail >info\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_mailinfo(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %meta_charset = alloca %struct.metainfo_charset, align 8
  %mi = alloca %struct.mailinfo, align 8
  %options = alloca [10 x %struct.option], align 16
  store i32 9, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 107, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr null, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  %keep_subject = getelementptr inbounds nuw i8, ptr %mi, i64 72
  store ptr %keep_subject, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %options, i64 56
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds nuw i8, ptr %options, i64 64
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %options, i64 92
  store i32 98, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr null, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %options, i64 104
  %keep_non_patch_brackets_in_subject = getelementptr inbounds nuw i8, ptr %mi, i64 76
  store ptr %keep_non_patch_brackets_in_subject, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %options, i64 120
  store ptr @.str.1, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %options, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %options, i64 136
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %options, i64 144
  store i64 1, ptr %defval9, align 16
  %ll_callback10 = getelementptr inbounds nuw i8, ptr %options, i64 152
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback10, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %options, i64 180
  store i32 109, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %options, i64 184
  store ptr @.str.2, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %options, i64 192
  %add_message_id = getelementptr inbounds nuw i8, ptr %mi, i64 84
  store ptr %add_message_id, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %options, i64 208
  store ptr @.str.3, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %options, i64 216
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %options, i64 232
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds nuw i8, ptr %options, i64 240
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback23, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %options, i64 268
  store i32 117, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %options, i64 272
  store ptr null, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %options, i64 280
  store ptr %meta_charset, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %options, i64 288
  store ptr null, ptr %argh31, align 16
  %help32 = getelementptr inbounds nuw i8, ptr %options, i64 296
  store ptr @.str.4, ptr %help32, align 8
  %flags33 = getelementptr inbounds nuw i8, ptr %options, i64 304
  store i32 6, ptr %flags33, align 16
  %callback34 = getelementptr inbounds nuw i8, ptr %options, i64 312
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback34, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds nuw i8, ptr %options, i64 356
  store i32 110, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds nuw i8, ptr %options, i64 360
  store ptr null, ptr %long_name42, align 8
  %value43 = getelementptr inbounds nuw i8, ptr %options, i64 368
  store ptr %meta_charset, ptr %value43, align 16
  %argh45 = getelementptr inbounds nuw i8, ptr %options, i64 376
  store ptr null, ptr %argh45, align 8
  %help46 = getelementptr inbounds nuw i8, ptr %options, i64 384
  store ptr @.str.5, ptr %help46, align 16
  %flags47 = getelementptr inbounds nuw i8, ptr %options, i64 392
  store i32 6, ptr %flags47, align 8
  %callback48 = getelementptr inbounds nuw i8, ptr %options, i64 400
  store ptr null, ptr %callback48, align 16
  %defval49 = getelementptr inbounds nuw i8, ptr %options, i64 408
  store i64 1, ptr %defval49, align 8
  %ll_callback50 = getelementptr inbounds nuw i8, ptr %options, i64 416
  %arrayinit.element53 = getelementptr inbounds nuw i8, ptr %options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback50, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element53, align 8
  %short_name55 = getelementptr inbounds nuw i8, ptr %options, i64 444
  store i32 0, ptr %short_name55, align 4
  %long_name56 = getelementptr inbounds nuw i8, ptr %options, i64 448
  store ptr @.str.6, ptr %long_name56, align 16
  %value57 = getelementptr inbounds nuw i8, ptr %options, i64 456
  store ptr %meta_charset, ptr %value57, align 8
  %argh58 = getelementptr inbounds nuw i8, ptr %options, i64 464
  store ptr @.str.6, ptr %argh58, align 16
  %help59 = getelementptr inbounds nuw i8, ptr %options, i64 472
  store ptr @.str.7, ptr %help59, align 8
  %flags60 = getelementptr inbounds nuw i8, ptr %options, i64 480
  store i32 4, ptr %flags60, align 16
  %callback61 = getelementptr inbounds nuw i8, ptr %options, i64 488
  store ptr @parse_opt_explicit_encoding, ptr %callback61, align 8
  %defval62 = getelementptr inbounds nuw i8, ptr %options, i64 496
  %arrayinit.element66 = getelementptr inbounds nuw i8, ptr %options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval62, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element66, align 16
  %short_name68 = getelementptr inbounds nuw i8, ptr %options, i64 532
  store i32 0, ptr %short_name68, align 4
  %long_name69 = getelementptr inbounds nuw i8, ptr %options, i64 536
  store ptr @.str.8, ptr %long_name69, align 8
  %value70 = getelementptr inbounds nuw i8, ptr %options, i64 544
  %use_scissors = getelementptr inbounds nuw i8, ptr %mi, i64 88
  store ptr %use_scissors, ptr %value70, align 16
  %argh71 = getelementptr inbounds nuw i8, ptr %options, i64 552
  store ptr null, ptr %argh71, align 8
  %help72 = getelementptr inbounds nuw i8, ptr %options, i64 560
  store ptr @.str.9, ptr %help72, align 16
  %flags73 = getelementptr inbounds nuw i8, ptr %options, i64 568
  store i32 2, ptr %flags73, align 8
  %callback74 = getelementptr inbounds nuw i8, ptr %options, i64 576
  store ptr null, ptr %callback74, align 16
  %defval75 = getelementptr inbounds nuw i8, ptr %options, i64 584
  store i64 1, ptr %defval75, align 8
  %ll_callback76 = getelementptr inbounds nuw i8, ptr %options, i64 592
  %arrayinit.element79 = getelementptr inbounds nuw i8, ptr %options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback76, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element79, align 8
  %short_name81 = getelementptr inbounds nuw i8, ptr %options, i64 620
  store i32 0, ptr %short_name81, align 4
  %long_name82 = getelementptr inbounds nuw i8, ptr %options, i64 624
  store ptr @.str.10, ptr %long_name82, align 16
  %value83 = getelementptr inbounds nuw i8, ptr %options, i64 632
  %quoted_cr = getelementptr inbounds nuw i8, ptr %mi, i64 80
  store ptr %quoted_cr, ptr %value83, align 8
  %argh84 = getelementptr inbounds nuw i8, ptr %options, i64 640
  store ptr @.str.11, ptr %argh84, align 16
  %help85 = getelementptr inbounds nuw i8, ptr %options, i64 648
  store ptr @.str.12, ptr %help85, align 8
  %flags86 = getelementptr inbounds nuw i8, ptr %options, i64 656
  store i32 4, ptr %flags86, align 16
  %callback87 = getelementptr inbounds nuw i8, ptr %options, i64 664
  store ptr @parse_opt_quoted_cr, ptr %callback87, align 8
  %defval88 = getelementptr inbounds nuw i8, ptr %options, i64 672
  %arrayinit.element92 = getelementptr inbounds nuw i8, ptr %options, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval88, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element92, align 16
  %short_name94 = getelementptr inbounds nuw i8, ptr %options, i64 708
  store i32 0, ptr %short_name94, align 4
  %long_name95 = getelementptr inbounds nuw i8, ptr %options, i64 712
  store ptr @.str.13, ptr %long_name95, align 8
  %value96 = getelementptr inbounds nuw i8, ptr %options, i64 720
  %use_inbody_headers = getelementptr inbounds nuw i8, ptr %mi, i64 92
  store ptr %use_inbody_headers, ptr %value96, align 16
  %argh97 = getelementptr inbounds nuw i8, ptr %options, i64 728
  store ptr null, ptr %argh97, align 8
  %help98 = getelementptr inbounds nuw i8, ptr %options, i64 736
  store ptr @.str.14, ptr %help98, align 16
  %flags99 = getelementptr inbounds nuw i8, ptr %options, i64 744
  store i32 10, ptr %flags99, align 8
  %callback100 = getelementptr inbounds nuw i8, ptr %options, i64 752
  store ptr null, ptr %callback100, align 16
  %defval101 = getelementptr inbounds nuw i8, ptr %options, i64 760
  store i64 1, ptr %defval101, align 8
  %ll_callback102 = getelementptr inbounds nuw i8, ptr %options, i64 768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %ll_callback102, i8 0, i64 112, i1 false)
  call void @setup_mailinfo(ptr noundef nonnull %mi) #6
  store i32 0, ptr %meta_charset, align 8
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @mailinfo_usage, i32 noundef 0) #6
  %cmp.not = icmp eq i32 %call, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @usage_with_options(ptr noundef nonnull @mailinfo_usage, ptr noundef nonnull %options) #7
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %meta_charset, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.epilog.sink.split
    i32 2, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.end
  %call121 = call ptr @get_commit_output_encoding() #6
  br label %sw.epilog.sink.split

sw.default:                                       ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.15, i32 noundef 100, ptr noundef nonnull @.str.16) #7
  unreachable

sw.epilog.sink.split:                             ; preds = %if.end, %sw.bb
  %.sink = phi ptr [ %call121, %sw.bb ], [ null, %if.end ]
  %metainfo_charset123 = getelementptr inbounds nuw i8, ptr %mi, i64 96
  store ptr %.sink, ptr %metainfo_charset123, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end
  %1 = load ptr, ptr @stdin, align 8
  store ptr %1, ptr %mi, align 8
  %2 = load ptr, ptr @stdout, align 8
  %output = getelementptr inbounds nuw i8, ptr %mi, i64 8
  store ptr %2, ptr %output, align 8
  %3 = load ptr, ptr %argv, align 8
  %call125 = call ptr @prefix_filename(ptr noundef %prefix, ptr noundef %3) #6
  %arrayidx126 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %4 = load ptr, ptr %arrayidx126, align 8
  %call127 = call ptr @prefix_filename(ptr noundef %prefix, ptr noundef %4) #6
  %call128 = call i32 @mailinfo(ptr noundef nonnull %mi, ptr noundef %call125, ptr noundef %call127) #6
  %tobool = icmp ne i32 %call128, 0
  %lnot.ext = zext i1 %tobool to i32
  call void @clear_mailinfo(ptr noundef nonnull %mi) #6
  call void @free(ptr noundef %call125) #6
  call void @free(ptr noundef %call127) #6
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_opt_explicit_encoding(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.15, i32 noundef 34, ptr noundef nonnull @.str.17) #7
  unreachable

do.end:                                           ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  store i32 2, ptr %0, align 8
  %charset = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %arg, ptr %charset, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @parse_opt_quoted_cr(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.15, i32 noundef 44, ptr noundef nonnull @.str.17) #7
  unreachable

do.end:                                           ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %call = tail call i32 @mailinfo_parse_quoted_cr_action(ptr noundef %arg, ptr noundef %0) #6
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %return, label %if.then1

if.then1:                                         ; preds = %do.end
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then1
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.18) #6
  br label %_.exit

_.exit:                                           ; preds = %if.then1, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.18, %if.then1 ]
  %call3 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %arg, ptr noundef nonnull @.str.19) #6
  br label %return

return:                                           ; preds = %do.end, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @setup_mailinfo(ptr noundef) local_unnamed_addr #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_commit_output_encoding() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @prefix_filename(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mailinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clear_mailinfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @mailinfo_parse_quoted_cr_action(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
