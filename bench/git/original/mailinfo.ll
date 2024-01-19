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
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@.str.17 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"bad action '%s' for '%s'\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"--quoted-cr\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.21 = private unnamed_addr constant [52 x i8] c"git mailinfo [<options>] <msg> <patch> < mail >info\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_mailinfo(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %meta_charset = alloca %struct.metainfo_charset, align 8
  %mi = alloca %struct.mailinfo, align 8
  %status = alloca i32, align 4
  %msgfile = alloca ptr, align 8
  %patchfile = alloca ptr, align 8
  %options = alloca [10 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %arrayinit.begin = getelementptr inbounds [10 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 9, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 107, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr null, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  %keep_subject = getelementptr inbounds %struct.mailinfo, ptr %mi, i32 0, i32 5
  store ptr %keep_subject, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 9, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 98, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr null, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  %keep_non_patch_brackets_in_subject = getelementptr inbounds %struct.mailinfo, ptr %mi, i32 0, i32 6
  store ptr %keep_non_patch_brackets_in_subject, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.1, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 1, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 9, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 109, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.2, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  %add_message_id = getelementptr inbounds %struct.mailinfo, ptr %mi, i32 0, i32 8
  store ptr %add_message_id, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.3, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 9
  store ptr null, ptr %ll_callback23, align 8
  %extra24 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 10
  store i64 0, ptr %extra24, align 8
  %subcommand_fn25 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 11
  store ptr null, ptr %subcommand_fn25, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 9, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 117, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr null, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  %policy = getelementptr inbounds %struct.metainfo_charset, ptr %meta_charset, i32 0, i32 0
  store ptr %policy, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.4, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 6, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 0, ptr %defval35, align 8
  %ll_callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 9
  store ptr null, ptr %ll_callback36, align 8
  %extra37 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 10
  store i64 0, ptr %extra37, align 8
  %subcommand_fn38 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 11
  store ptr null, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 9, ptr %type40, align 8
  %short_name41 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 1
  store i32 110, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr null, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  %policy44 = getelementptr inbounds %struct.metainfo_charset, ptr %meta_charset, i32 0, i32 0
  store ptr %policy44, ptr %value43, align 8
  %argh45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr null, ptr %argh45, align 8
  %help46 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr @.str.5, ptr %help46, align 8
  %flags47 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 6
  store i32 6, ptr %flags47, align 8
  %callback48 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 7
  store ptr null, ptr %callback48, align 8
  %defval49 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 8
  store i64 1, ptr %defval49, align 8
  %ll_callback50 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 9
  store ptr null, ptr %ll_callback50, align 8
  %extra51 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 10
  store i64 0, ptr %extra51, align 8
  %subcommand_fn52 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 11
  store ptr null, ptr %subcommand_fn52, align 8
  %arrayinit.element53 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i64 1
  %type54 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 0
  store i32 13, ptr %type54, align 8
  %short_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 1
  store i32 0, ptr %short_name55, align 4
  %long_name56 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 2
  store ptr @.str.6, ptr %long_name56, align 8
  %value57 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 3
  store ptr %meta_charset, ptr %value57, align 8
  %argh58 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 4
  store ptr @.str.6, ptr %argh58, align 8
  %help59 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 5
  store ptr @.str.7, ptr %help59, align 8
  %flags60 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 6
  store i32 4, ptr %flags60, align 8
  %callback61 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 7
  store ptr @parse_opt_explicit_encoding, ptr %callback61, align 8
  %defval62 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 8
  store i64 0, ptr %defval62, align 8
  %ll_callback63 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 9
  store ptr null, ptr %ll_callback63, align 8
  %extra64 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 10
  store i64 0, ptr %extra64, align 8
  %subcommand_fn65 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 11
  store ptr null, ptr %subcommand_fn65, align 8
  %arrayinit.element66 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i64 1
  %type67 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 0
  store i32 9, ptr %type67, align 8
  %short_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 1
  store i32 0, ptr %short_name68, align 4
  %long_name69 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 2
  store ptr @.str.8, ptr %long_name69, align 8
  %value70 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 3
  %use_scissors = getelementptr inbounds %struct.mailinfo, ptr %mi, i32 0, i32 9
  store ptr %use_scissors, ptr %value70, align 8
  %argh71 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 4
  store ptr null, ptr %argh71, align 8
  %help72 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 5
  store ptr @.str.9, ptr %help72, align 8
  %flags73 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 6
  store i32 2, ptr %flags73, align 8
  %callback74 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 7
  store ptr null, ptr %callback74, align 8
  %defval75 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 8
  store i64 1, ptr %defval75, align 8
  %ll_callback76 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 9
  store ptr null, ptr %ll_callback76, align 8
  %extra77 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 10
  store i64 0, ptr %extra77, align 8
  %subcommand_fn78 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 11
  store ptr null, ptr %subcommand_fn78, align 8
  %arrayinit.element79 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i64 1
  %type80 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 0
  store i32 13, ptr %type80, align 8
  %short_name81 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 1
  store i32 0, ptr %short_name81, align 4
  %long_name82 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 2
  store ptr @.str.10, ptr %long_name82, align 8
  %value83 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 3
  %quoted_cr = getelementptr inbounds %struct.mailinfo, ptr %mi, i32 0, i32 7
  store ptr %quoted_cr, ptr %value83, align 8
  %argh84 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 4
  store ptr @.str.11, ptr %argh84, align 8
  %help85 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 5
  store ptr @.str.12, ptr %help85, align 8
  %flags86 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 6
  store i32 4, ptr %flags86, align 8
  %callback87 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 7
  store ptr @parse_opt_quoted_cr, ptr %callback87, align 8
  %defval88 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 8
  store i64 0, ptr %defval88, align 8
  %ll_callback89 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 9
  store ptr null, ptr %ll_callback89, align 8
  %extra90 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 10
  store i64 0, ptr %extra90, align 8
  %subcommand_fn91 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 11
  store ptr null, ptr %subcommand_fn91, align 8
  %arrayinit.element92 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i64 1
  %type93 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 0
  store i32 9, ptr %type93, align 8
  %short_name94 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 1
  store i32 0, ptr %short_name94, align 4
  %long_name95 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 2
  store ptr @.str.13, ptr %long_name95, align 8
  %value96 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 3
  %use_inbody_headers = getelementptr inbounds %struct.mailinfo, ptr %mi, i32 0, i32 10
  store ptr %use_inbody_headers, ptr %value96, align 8
  %argh97 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 4
  store ptr null, ptr %argh97, align 8
  %help98 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 5
  store ptr @.str.14, ptr %help98, align 8
  %flags99 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 6
  store i32 10, ptr %flags99, align 8
  %callback100 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 7
  store ptr null, ptr %callback100, align 8
  %defval101 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 8
  store i64 1, ptr %defval101, align 8
  %ll_callback102 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 9
  store ptr null, ptr %ll_callback102, align 8
  %extra103 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 10
  store i64 0, ptr %extra103, align 8
  %subcommand_fn104 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 11
  store ptr null, ptr %subcommand_fn104, align 8
  %arrayinit.element105 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element105, i8 0, i64 88, i1 false)
  %type106 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 0
  store i32 0, ptr %type106, align 8
  call void @setup_mailinfo(ptr noundef %mi)
  %policy118 = getelementptr inbounds %struct.metainfo_charset, ptr %meta_charset, i32 0, i32 0
  store i32 0, ptr %policy118, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [10 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @mailinfo_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %cmp = icmp ne i32 %3, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay119 = getelementptr inbounds [10 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @mailinfo_usage, ptr noundef %arraydecay119) #5
  unreachable

if.end:                                           ; preds = %entry
  %policy120 = getelementptr inbounds %struct.metainfo_charset, ptr %meta_charset, i32 0, i32 0
  %4 = load i32, ptr %policy120, align 8
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb122
    i32 2, label %sw.bb124
  ]

sw.bb:                                            ; preds = %if.end
  %call121 = call ptr @get_commit_output_encoding()
  %metainfo_charset = getelementptr inbounds %struct.mailinfo, ptr %mi, i32 0, i32 11
  store ptr %call121, ptr %metainfo_charset, align 8
  br label %sw.epilog

sw.bb122:                                         ; preds = %if.end
  %metainfo_charset123 = getelementptr inbounds %struct.mailinfo, ptr %mi, i32 0, i32 11
  store ptr null, ptr %metainfo_charset123, align 8
  br label %sw.epilog

sw.bb124:                                         ; preds = %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.15, i32 noundef 100, ptr noundef @.str.16) #5
  unreachable

sw.epilog:                                        ; preds = %sw.bb124, %sw.bb122, %sw.bb
  %5 = load ptr, ptr @stdin, align 8
  %input = getelementptr inbounds %struct.mailinfo, ptr %mi, i32 0, i32 0
  store ptr %5, ptr %input, align 8
  %6 = load ptr, ptr @stdout, align 8
  %output = getelementptr inbounds %struct.mailinfo, ptr %mi, i32 0, i32 1
  store ptr %6, ptr %output, align 8
  %7 = load ptr, ptr %prefix.addr, align 8
  %8 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx, align 8
  %call125 = call ptr @prefix_filename(ptr noundef %7, ptr noundef %9)
  store ptr %call125, ptr %msgfile, align 8
  %10 = load ptr, ptr %prefix.addr, align 8
  %11 = load ptr, ptr %argv.addr, align 8
  %arrayidx126 = getelementptr inbounds ptr, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx126, align 8
  %call127 = call ptr @prefix_filename(ptr noundef %10, ptr noundef %12)
  store ptr %call127, ptr %patchfile, align 8
  %13 = load ptr, ptr %msgfile, align 8
  %14 = load ptr, ptr %patchfile, align 8
  %call128 = call i32 @mailinfo(ptr noundef %mi, ptr noundef %13, ptr noundef %14)
  %tobool = icmp ne i32 %call128, 0
  %lnot = xor i1 %tobool, true
  %lnot129 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot129 to i32
  store i32 %lnot.ext, ptr %status, align 4
  call void @clear_mailinfo(ptr noundef %mi)
  %15 = load ptr, ptr %msgfile, align 8
  call void @free(ptr noundef %15) #6
  %16 = load ptr, ptr %patchfile, align 8
  call void @free(ptr noundef %16) #6
  %17 = load i32, ptr %status, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_opt_explicit_encoding(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %meta_charset = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %meta_charset, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.15, i32 noundef 34, ptr noundef @.str.17) #5
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %meta_charset, align 8
  %policy = getelementptr inbounds %struct.metainfo_charset, ptr %3, i32 0, i32 0
  store i32 2, ptr %policy, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  %5 = load ptr, ptr %meta_charset, align 8
  %charset = getelementptr inbounds %struct.metainfo_charset, ptr %5, i32 0, i32 1
  store ptr %4, ptr %charset, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_opt_quoted_cr(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.15, i32 noundef 44, ptr noundef @.str.17) #5
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %value, align 8
  %call = call i32 @mailinfo_parse_quoted_cr_action(ptr noundef %1, ptr noundef %3)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %do.end
  %call2 = call ptr @_(ptr noundef @.str.18)
  %4 = load ptr, ptr %arg.addr, align 8
  %call3 = call i32 (ptr, ...) @error(ptr noundef %call2, ptr noundef %4, ptr noundef @.str.19)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then1
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @setup_mailinfo(ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #3

declare ptr @get_commit_output_encoding() #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @prefix_filename(ptr noundef, ptr noundef) #2

declare i32 @mailinfo(ptr noundef, ptr noundef, ptr noundef) #2

declare void @clear_mailinfo(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @mailinfo_parse_quoted_cr_action(ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.20, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #6
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
