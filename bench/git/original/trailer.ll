target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.conf_info = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.anon.0 = type { ptr, i32 }
%struct.list_head = type { ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.trailer_info = type { i32, i64, i64, ptr, i64 }
%struct.process_trailer_options = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.arg_item = type { %struct.list_head, ptr, ptr, %struct.conf_info }
%struct.new_trailer_item = type { %struct.list_head, ptr, i32, i32, i32 }
%struct.trailer_item = type { %struct.list_head, ptr, ptr }
%struct.trailer_iterator = type { %struct.strbuf, %struct.strbuf, %struct.anon }
%struct.anon = type { %struct.trailer_info, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [6 x i8] c"after\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"addIfDifferent\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"addIfDifferentNeighbor\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"doNothing\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.process_trailers.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdout = external global ptr, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@trailers_tempfile = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"could not rename temporary file to %s\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@__const.trailer_info_get.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@separators = internal global ptr @.str.44, align 8
@configured = internal global i32 0, align 4
@default_conf_info = internal global %struct.conf_info zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"trailer.\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"where\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"unknown value '%s' for key '%s'\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"ifexists\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"ifmissing\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"separators\00", align 1
@trailer_config_items = internal global [6 x %struct.anon.0] [%struct.anon.0 { ptr @.str.20, i32 0 }, %struct.anon.0 { ptr @.str.21, i32 1 }, %struct.anon.0 { ptr @.str.22, i32 2 }, %struct.anon.0 { ptr @.str.12, i32 3 }, %struct.anon.0 { ptr @.str.14, i32 4 }, %struct.anon.0 { ptr @.str.15, i32 5 }], align 16
@.str.17 = private unnamed_addr constant [17 x i8] c"more than one %s\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"trailer.c\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"trailer.c: unhandled type %d\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@conf_head = internal global %struct.list_head { ptr @conf_head, ptr @conf_head }, align 8
@.str.23 = private unnamed_addr constant [31 x i8] c"could not read input file '%s'\00", align 1
@stdin = external global ptr, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"could not read from stdin\00", align 1
@__const.create_in_place_tempfile.filename_template = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.25 = private unnamed_addr constant [18 x i8] c"could not stat %s\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"file %s is not a regular file\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"file %s is not writable by user\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"git-interpret-trailers-XXXXXX\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"could not open temporary file\00", align 1
@__const.parse_trailers.tok = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.parse_trailers.val = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@comment_line_char = external global i8, align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.parse_trailers_from_command_line_args.tok = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.parse_trailers_from_command_line_args.val = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"=%s\00", align 1
@__const.parse_trailers_from_command_line_args.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.33 = private unnamed_addr constant [38 x i8] c"empty trailer token in trailer '%.*s'\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"trailer.c: unhandled value %d\00", align 1
@__const.apply_command.cmd = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.apply_command.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@empty_strvec = external global [0 x ptr], align 8
@__const.apply_command.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"$ARG\00", align 1
@local_repo_env = external constant [0 x ptr], align 8
@.str.36 = private unnamed_addr constant [36 x i8] c"running trailer command '%s' failed\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"%s%c %s\0A\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.40 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@git_generated_prefixes = internal global [3 x ptr] [ptr @.str.41, ptr @.str.42, ptr null], align 16
@.str.41 = private unnamed_addr constant [16 x i8] c"Signed-off-by: \00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"(cherry picked from commit \00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c":\00", align 1
@__const.format_trailer_info.tok = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.format_trailer_info.val = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.45 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.unfold_value.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @trailer_set_where(ptr noundef %item, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %item.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %item.addr, align 8
  store i32 0, ptr %1, align 4
  br label %if.end19

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %call = call i32 @strcasecmp(ptr noundef @.str, ptr noundef %2) #7
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else3, label %if.then2

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %item.addr, align 8
  store i32 2, ptr %3, align 4
  br label %if.end18

if.else3:                                         ; preds = %if.else
  %4 = load ptr, ptr %value.addr, align 8
  %call4 = call i32 @strcasecmp(ptr noundef @.str.1, ptr noundef %4) #7
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.else7, label %if.then6

if.then6:                                         ; preds = %if.else3
  %5 = load ptr, ptr %item.addr, align 8
  store i32 3, ptr %5, align 4
  br label %if.end17

if.else7:                                         ; preds = %if.else3
  %6 = load ptr, ptr %value.addr, align 8
  %call8 = call i32 @strcasecmp(ptr noundef @.str.2, ptr noundef %6) #7
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.else11, label %if.then10

if.then10:                                        ; preds = %if.else7
  %7 = load ptr, ptr %item.addr, align 8
  store i32 1, ptr %7, align 4
  br label %if.end16

if.else11:                                        ; preds = %if.else7
  %8 = load ptr, ptr %value.addr, align 8
  %call12 = call i32 @strcasecmp(ptr noundef @.str.3, ptr noundef %8) #7
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.else15, label %if.then14

if.then14:                                        ; preds = %if.else11
  %9 = load ptr, ptr %item.addr, align 8
  store i32 4, ptr %9, align 4
  br label %if.end

if.else15:                                        ; preds = %if.else11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then14
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then10
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then6
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then2
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.else15
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @trailer_set_if_exists(ptr noundef %item, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %item.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %item.addr, align 8
  store i32 0, ptr %1, align 4
  br label %if.end24

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %call = call i32 @strcasecmp(ptr noundef @.str.4, ptr noundef %2) #7
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else3, label %if.then2

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %item.addr, align 8
  store i32 2, ptr %3, align 4
  br label %if.end23

if.else3:                                         ; preds = %if.else
  %4 = load ptr, ptr %value.addr, align 8
  %call4 = call i32 @strcasecmp(ptr noundef @.str.5, ptr noundef %4) #7
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.else7, label %if.then6

if.then6:                                         ; preds = %if.else3
  %5 = load ptr, ptr %item.addr, align 8
  store i32 1, ptr %5, align 4
  br label %if.end22

if.else7:                                         ; preds = %if.else3
  %6 = load ptr, ptr %value.addr, align 8
  %call8 = call i32 @strcasecmp(ptr noundef @.str.6, ptr noundef %6) #7
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.else11, label %if.then10

if.then10:                                        ; preds = %if.else7
  %7 = load ptr, ptr %item.addr, align 8
  store i32 3, ptr %7, align 4
  br label %if.end21

if.else11:                                        ; preds = %if.else7
  %8 = load ptr, ptr %value.addr, align 8
  %call12 = call i32 @strcasecmp(ptr noundef @.str.7, ptr noundef %8) #7
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.else15, label %if.then14

if.then14:                                        ; preds = %if.else11
  %9 = load ptr, ptr %item.addr, align 8
  store i32 4, ptr %9, align 4
  br label %if.end20

if.else15:                                        ; preds = %if.else11
  %10 = load ptr, ptr %value.addr, align 8
  %call16 = call i32 @strcasecmp(ptr noundef @.str.8, ptr noundef %10) #7
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.else19, label %if.then18

if.then18:                                        ; preds = %if.else15
  %11 = load ptr, ptr %item.addr, align 8
  store i32 5, ptr %11, align 4
  br label %if.end

if.else19:                                        ; preds = %if.else15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then18
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then14
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then10
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then6
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then2
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.else19
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @trailer_set_if_missing(ptr noundef %item, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %item.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %item.addr, align 8
  store i32 0, ptr %1, align 4
  br label %if.end9

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %call = call i32 @strcasecmp(ptr noundef @.str.8, ptr noundef %2) #7
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else3, label %if.then2

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %item.addr, align 8
  store i32 2, ptr %3, align 4
  br label %if.end8

if.else3:                                         ; preds = %if.else
  %4 = load ptr, ptr %value.addr, align 8
  %call4 = call i32 @strcasecmp(ptr noundef @.str.6, ptr noundef %4) #7
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.else7, label %if.then6

if.then6:                                         ; preds = %if.else3
  %5 = load ptr, ptr %item.addr, align 8
  store i32 1, ptr %5, align 4
  br label %if.end

if.else7:                                         ; preds = %if.else3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then6
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.else7
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @process_trailers(ptr noundef %file, ptr noundef %opts, ptr noundef %new_trailer_head) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %new_trailer_head.addr = alloca ptr, align 8
  %head = alloca %struct.list_head, align 8
  %sb = alloca %struct.strbuf, align 8
  %info = alloca %struct.trailer_info, align 8
  %outfile = alloca ptr, align 8
  %config_head = alloca %struct.list_head, align 8
  %arg_head = alloca %struct.list_head, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %new_trailer_head, ptr %new_trailer_head.addr, align 8
  %next = getelementptr inbounds %struct.list_head, ptr %head, i32 0, i32 0
  store ptr %head, ptr %next, align 8
  %prev = getelementptr inbounds %struct.list_head, ptr %head, i32 0, i32 1
  store ptr %head, ptr %prev, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.process_trailers.sb, i64 24, i1 false)
  %0 = load ptr, ptr @stdout, align 8
  store ptr %0, ptr %outfile, align 8
  call void @ensure_configured()
  %1 = load ptr, ptr %file.addr, align 8
  call void @read_input_file(ptr noundef %sb, ptr noundef %1)
  %2 = load ptr, ptr %opts.addr, align 8
  %in_place = getelementptr inbounds %struct.process_trailer_options, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %in_place, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %file.addr, align 8
  %call = call ptr @create_in_place_tempfile(ptr noundef %4)
  store ptr %call, ptr %outfile, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %6 = load ptr, ptr %opts.addr, align 8
  call void @parse_trailers(ptr noundef %info, ptr noundef %5, ptr noundef %head, ptr noundef %6)
  %7 = load ptr, ptr %opts.addr, align 8
  %only_trailers = getelementptr inbounds %struct.process_trailer_options, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %only_trailers, align 8
  %tobool1 = icmp ne i32 %8, 0
  br i1 %tobool1, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %9 = load ptr, ptr %buf3, align 8
  %trailer_block_start = getelementptr inbounds %struct.trailer_info, ptr %info, i32 0, i32 1
  %10 = load i64, ptr %trailer_block_start, align 8
  %11 = load ptr, ptr %outfile, align 8
  %call4 = call i64 @fwrite(ptr noundef %9, i64 noundef 1, i64 noundef %10, ptr noundef %11)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %12 = load ptr, ptr %opts.addr, align 8
  %only_trailers6 = getelementptr inbounds %struct.process_trailer_options, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %only_trailers6, align 8
  %tobool7 = icmp ne i32 %13, 0
  br i1 %tobool7, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %blank_line_before_trailer = getelementptr inbounds %struct.trailer_info, ptr %info, i32 0, i32 0
  %14 = load i32, ptr %blank_line_before_trailer, align 8
  %tobool8 = icmp ne i32 %14, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %15 = load ptr, ptr %outfile, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.9)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true, %if.end5
  %16 = load ptr, ptr %opts.addr, align 8
  %only_input = getelementptr inbounds %struct.process_trailer_options, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %only_input, align 4
  %tobool12 = icmp ne i32 %17, 0
  br i1 %tobool12, label %if.end18, label %if.then13

if.then13:                                        ; preds = %if.end11
  %next14 = getelementptr inbounds %struct.list_head, ptr %config_head, i32 0, i32 0
  store ptr %config_head, ptr %next14, align 8
  %prev15 = getelementptr inbounds %struct.list_head, ptr %config_head, i32 0, i32 1
  store ptr %config_head, ptr %prev15, align 8
  %next16 = getelementptr inbounds %struct.list_head, ptr %arg_head, i32 0, i32 0
  store ptr %arg_head, ptr %next16, align 8
  %prev17 = getelementptr inbounds %struct.list_head, ptr %arg_head, i32 0, i32 1
  store ptr %arg_head, ptr %prev17, align 8
  call void @parse_trailers_from_config(ptr noundef %config_head)
  %18 = load ptr, ptr %new_trailer_head.addr, align 8
  call void @parse_trailers_from_command_line_args(ptr noundef %arg_head, ptr noundef %18)
  call void @list_splice(ptr noundef %config_head, ptr noundef %arg_head)
  call void @process_trailers_lists(ptr noundef %head, ptr noundef %arg_head)
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %if.end11
  %19 = load ptr, ptr %outfile, align 8
  %20 = load ptr, ptr %opts.addr, align 8
  call void @print_all(ptr noundef %19, ptr noundef %head, ptr noundef %20)
  call void @free_all(ptr noundef %head)
  call void @trailer_info_release(ptr noundef %info)
  %21 = load ptr, ptr %opts.addr, align 8
  %only_trailers19 = getelementptr inbounds %struct.process_trailer_options, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %only_trailers19, align 8
  %tobool20 = icmp ne i32 %22, 0
  br i1 %tobool20, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.end18
  %buf22 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %23 = load ptr, ptr %buf22, align 8
  %trailer_block_end = getelementptr inbounds %struct.trailer_info, ptr %info, i32 0, i32 2
  %24 = load i64, ptr %trailer_block_end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %24
  %len = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %25 = load i64, ptr %len, align 8
  %trailer_block_end23 = getelementptr inbounds %struct.trailer_info, ptr %info, i32 0, i32 2
  %26 = load i64, ptr %trailer_block_end23, align 8
  %sub = sub i64 %25, %26
  %27 = load ptr, ptr %outfile, align 8
  %call24 = call i64 @fwrite(ptr noundef %add.ptr, i64 noundef 1, i64 noundef %sub, ptr noundef %27)
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.end18
  %28 = load ptr, ptr %opts.addr, align 8
  %in_place26 = getelementptr inbounds %struct.process_trailer_options, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %in_place26, align 8
  %tobool27 = icmp ne i32 %29, 0
  br i1 %tobool27, label %if.then28, label %if.end34

if.then28:                                        ; preds = %if.end25
  %30 = load ptr, ptr %file.addr, align 8
  %call29 = call i32 @rename_tempfile(ptr noundef @trailers_tempfile, ptr noundef %30)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then28
  %call32 = call ptr @_(ptr noundef @.str.10)
  %31 = load ptr, ptr %file.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call32, ptr noundef %31) #8
  unreachable

if.end33:                                         ; preds = %if.then28
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end25
  call void @strbuf_release(ptr noundef %sb)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @ensure_configured() #0 {
entry:
  %0 = load i32, ptr @configured, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr inbounds %struct.conf_info, ptr @default_conf_info, i32 0, i32 4
  store i32 1, ptr %1, align 8
  %2 = getelementptr inbounds %struct.conf_info, ptr @default_conf_info, i32 0, i32 5
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds %struct.conf_info, ptr @default_conf_info, i32 0, i32 6
  store i32 1, ptr %3, align 8
  call void @git_config(ptr noundef @git_trailer_default_config, ptr noundef null)
  call void @git_config(ptr noundef @git_trailer_config, ptr noundef null)
  store i32 1, ptr @configured, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_input_file(ptr noundef %sb, ptr noundef %file) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %call = call i64 @strbuf_read_file(ptr noundef %1, ptr noundef %2, i64 noundef 0)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %call2 = call ptr @_(ptr noundef @.str.23)
  %3 = load ptr, ptr %file.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call2, ptr noundef %3) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end9

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %sb.addr, align 8
  %5 = load ptr, ptr @stdin, align 8
  %call3 = call i32 @fileno(ptr noundef %5) #9
  %call4 = call i64 @strbuf_read(ptr noundef %4, i32 noundef %call3, i64 noundef 0)
  %cmp5 = icmp slt i64 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.else
  %call7 = call ptr @_(ptr noundef @.str.24)
  call void (ptr, ...) @die_errno(ptr noundef %call7) #8
  unreachable

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @create_in_place_tempfile(ptr noundef %file) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %filename_template = alloca %struct.strbuf, align 8
  %tail = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %filename_template, ptr align 8 @__const.create_in_place_tempfile.filename_template, i64 24, i1 false)
  %0 = load ptr, ptr %file.addr, align 8
  %call = call i32 @stat64(ptr noundef %0, ptr noundef %st) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.25)
  %1 = load ptr, ptr %file.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call1, ptr noundef %1) #8
  unreachable

if.end:                                           ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %2 = load i32, ptr %st_mode, align 8
  %and = and i32 %2, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @_(ptr noundef @.str.26)
  %3 = load ptr, ptr %file.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call3, ptr noundef %3) #8
  unreachable

if.end4:                                          ; preds = %if.end
  %st_mode5 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %4 = load i32, ptr %st_mode5, align 8
  %and6 = and i32 %4, 128
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end4
  %call9 = call ptr @_(ptr noundef @.str.27)
  %5 = load ptr, ptr %file.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call9, ptr noundef %5) #8
  unreachable

if.end10:                                         ; preds = %if.end4
  %6 = load ptr, ptr %file.addr, align 8
  %call11 = call ptr @strrchr(ptr noundef %6, i32 noundef 47) #7
  store ptr %call11, ptr %tail, align 8
  %7 = load ptr, ptr %tail, align 8
  %tobool12 = icmp ne ptr %7, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %8 = load ptr, ptr %file.addr, align 8
  %9 = load ptr, ptr %tail, align 8
  %10 = load ptr, ptr %file.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  call void @strbuf_add(ptr noundef %filename_template, ptr noundef %8, i64 noundef %add)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  call void @strbuf_addstr(ptr noundef %filename_template, ptr noundef @.str.28)
  %buf = getelementptr inbounds %struct.strbuf, ptr %filename_template, i32 0, i32 2
  %11 = load ptr, ptr %buf, align 8
  %st_mode15 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %12 = load i32, ptr %st_mode15, align 8
  %call16 = call ptr @xmks_tempfile_m(ptr noundef %11, i32 noundef %12)
  store ptr %call16, ptr @trailers_tempfile, align 8
  call void @strbuf_release(ptr noundef %filename_template)
  %13 = load ptr, ptr @trailers_tempfile, align 8
  %call17 = call ptr @fdopen_tempfile(ptr noundef %13, ptr noundef @.str.29)
  store ptr %call17, ptr %outfile, align 8
  %14 = load ptr, ptr %outfile, align 8
  %tobool18 = icmp ne ptr %14, null
  br i1 %tobool18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end14
  %call20 = call ptr @_(ptr noundef @.str.30)
  call void (ptr, ...) @die_errno(ptr noundef %call20) #8
  unreachable

if.end21:                                         ; preds = %if.end14
  %15 = load ptr, ptr %outfile, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @parse_trailers(ptr noundef %info, ptr noundef %str, ptr noundef %head, ptr noundef %opts) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %tok = alloca %struct.strbuf, align 8
  %val = alloca %struct.strbuf, align 8
  %i = alloca i64, align 8
  %separator_pos = alloca i32, align 4
  %trailer = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tok, ptr align 8 @__const.parse_trailers.tok, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 @__const.parse_trailers.val, i64 24, i1 false)
  %0 = load ptr, ptr %info.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %opts.addr, align 8
  call void @trailer_info_get(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load ptr, ptr %info.addr, align 8
  %trailer_nr = getelementptr inbounds %struct.trailer_info, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %trailer_nr, align 8
  %cmp = icmp ult i64 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %info.addr, align 8
  %trailers = getelementptr inbounds %struct.trailer_info, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %trailers, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %trailer, align 8
  %10 = load ptr, ptr %trailer, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx1, align 1
  %conv = sext i8 %11 to i32
  %12 = load i8, ptr @comment_line_char, align 1
  %conv2 = sext i8 %12 to i32
  %cmp3 = icmp eq i32 %conv, %conv2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %13 = load ptr, ptr %trailer, align 8
  %14 = load ptr, ptr @separators, align 8
  %call = call i64 @find_separator(ptr noundef %13, ptr noundef %14)
  %conv5 = trunc i64 %call to i32
  store i32 %conv5, ptr %separator_pos, align 4
  %15 = load i32, ptr %separator_pos, align 4
  %cmp6 = icmp sge i32 %15, 1
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %16 = load ptr, ptr %trailer, align 8
  %17 = load i32, ptr %separator_pos, align 4
  %conv9 = sext i32 %17 to i64
  call void @parse_trailer(ptr noundef %tok, ptr noundef %val, ptr noundef null, ptr noundef %16, i64 noundef %conv9)
  %18 = load ptr, ptr %opts.addr, align 8
  %unfold = getelementptr inbounds %struct.process_trailer_options, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %unfold, align 8
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  call void @unfold_value(ptr noundef %val)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  %20 = load ptr, ptr %head.addr, align 8
  %call12 = call ptr @strbuf_detach(ptr noundef %tok, ptr noundef null)
  %call13 = call ptr @strbuf_detach(ptr noundef %val, ptr noundef null)
  %call14 = call ptr @add_trailer_item(ptr noundef %20, ptr noundef %call12, ptr noundef %call13)
  br label %if.end21

if.else:                                          ; preds = %if.end
  %21 = load ptr, ptr %opts.addr, align 8
  %only_trailers = getelementptr inbounds %struct.process_trailer_options, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %only_trailers, align 8
  %tobool15 = icmp ne i32 %22, 0
  br i1 %tobool15, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.else
  %23 = load ptr, ptr %trailer, align 8
  call void @strbuf_addstr(ptr noundef %val, ptr noundef %23)
  %call17 = call i32 @strbuf_strip_suffix(ptr noundef %val, ptr noundef @.str.9)
  %24 = load ptr, ptr %head.addr, align 8
  %call18 = call ptr @strbuf_detach(ptr noundef %val, ptr noundef null)
  %call19 = call ptr @add_trailer_item(ptr noundef %24, ptr noundef null, ptr noundef %call18)
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end21, %if.then
  %25 = load i64, ptr %i, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @parse_trailers_from_config(ptr noundef %config_head) #0 {
entry:
  %config_head.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %pos = alloca ptr, align 8
  store ptr %config_head, ptr %config_head.addr, align 8
  %0 = load ptr, ptr @conf_head, align 8
  store ptr %0, ptr %pos, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %pos, align 8
  %cmp = icmp ne ptr %1, @conf_head
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %item, align 8
  %3 = load ptr, ptr %item, align 8
  %conf = getelementptr inbounds %struct.arg_item, ptr %3, i32 0, i32 3
  %command = getelementptr inbounds %struct.conf_info, ptr %conf, i32 0, i32 2
  %4 = load ptr, ptr %command, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %config_head.addr, align 8
  %6 = load ptr, ptr %item, align 8
  %call = call ptr @token_from_item(ptr noundef %6, ptr noundef null)
  %call1 = call ptr @xstrdup(ptr noundef %call)
  %call2 = call ptr @xstrdup(ptr noundef @.str.31)
  %7 = load ptr, ptr %item, align 8
  %conf3 = getelementptr inbounds %struct.arg_item, ptr %7, i32 0, i32 3
  call void @add_arg_item(ptr noundef %5, ptr noundef %call1, ptr noundef %call2, ptr noundef %conf3, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %pos, align 8
  %next = getelementptr inbounds %struct.list_head, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %pos, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_trailers_from_command_line_args(ptr noundef %arg_head, ptr noundef %new_trailer_head) #0 {
entry:
  %arg_head.addr = alloca ptr, align 8
  %new_trailer_head.addr = alloca ptr, align 8
  %tok = alloca %struct.strbuf, align 8
  %val = alloca %struct.strbuf, align 8
  %conf = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %cl_separators = alloca ptr, align 8
  %tr = alloca ptr, align 8
  %separator_pos = alloca i64, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr %arg_head, ptr %arg_head.addr, align 8
  store ptr %new_trailer_head, ptr %new_trailer_head.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tok, ptr align 8 @__const.parse_trailers_from_command_line_args.tok, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 @__const.parse_trailers_from_command_line_args.val, i64 24, i1 false)
  %0 = load ptr, ptr @separators, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.32, ptr noundef %0)
  store ptr %call, ptr %cl_separators, align 8
  %1 = load ptr, ptr %new_trailer_head.addr, align 8
  %next = getelementptr inbounds %struct.list_head, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next, align 8
  store ptr %2, ptr %pos, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %pos, align 8
  %4 = load ptr, ptr %new_trailer_head.addr, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 0
  store ptr %add.ptr, ptr %tr, align 8
  %6 = load ptr, ptr %tr, align 8
  %text = getelementptr inbounds %struct.new_trailer_item, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %text, align 8
  %8 = load ptr, ptr %cl_separators, align 8
  %call1 = call i64 @find_separator(ptr noundef %7, ptr noundef %8)
  store i64 %call1, ptr %separator_pos, align 8
  %9 = load i64, ptr %separator_pos, align 8
  %cmp2 = icmp eq i64 %9, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.parse_trailers_from_command_line_args.sb, i64 24, i1 false)
  %10 = load ptr, ptr %tr, align 8
  %text3 = getelementptr inbounds %struct.new_trailer_item, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %text3, align 8
  call void @strbuf_addstr(ptr noundef %sb, ptr noundef %11)
  call void @strbuf_trim(ptr noundef %sb)
  %call4 = call ptr @_(ptr noundef @.str.33)
  %len = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %12 = load i64, ptr %len, align 8
  %conv = trunc i64 %12 to i32
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %13 = load ptr, ptr %buf, align 8
  %call5 = call i32 (ptr, ...) @error(ptr noundef %call4, i32 noundef %conv, ptr noundef %13)
  %call6 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %sb)
  br label %if.end

if.else:                                          ; preds = %for.body
  %14 = load ptr, ptr %tr, align 8
  %text7 = getelementptr inbounds %struct.new_trailer_item, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %text7, align 8
  %16 = load i64, ptr %separator_pos, align 8
  call void @parse_trailer(ptr noundef %tok, ptr noundef %val, ptr noundef %conf, ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %arg_head.addr, align 8
  %call8 = call ptr @strbuf_detach(ptr noundef %tok, ptr noundef null)
  %call9 = call ptr @strbuf_detach(ptr noundef %val, ptr noundef null)
  %18 = load ptr, ptr %conf, align 8
  %19 = load ptr, ptr %tr, align 8
  call void @add_arg_item(ptr noundef %17, ptr noundef %call8, ptr noundef %call9, ptr noundef %18, ptr noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load ptr, ptr %pos, align 8
  %next10 = getelementptr inbounds %struct.list_head, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %next10, align 8
  store ptr %21, ptr %pos, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %cl_separators, align 8
  call void @free(ptr noundef %22) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_splice(ptr noundef %add, ptr noundef %head) #0 {
entry:
  %add.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %add, ptr %add.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %add.addr, align 8
  %1 = load ptr, ptr %add.addr, align 8
  %next = getelementptr inbounds %struct.list_head, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %head.addr, align 8
  %4 = load ptr, ptr %add.addr, align 8
  %next1 = getelementptr inbounds %struct.list_head, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %next1, align 8
  %prev = getelementptr inbounds %struct.list_head, ptr %5, i32 0, i32 1
  store ptr %3, ptr %prev, align 8
  %6 = load ptr, ptr %head.addr, align 8
  %next2 = getelementptr inbounds %struct.list_head, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next2, align 8
  %8 = load ptr, ptr %add.addr, align 8
  %prev3 = getelementptr inbounds %struct.list_head, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %prev3, align 8
  %next4 = getelementptr inbounds %struct.list_head, ptr %9, i32 0, i32 0
  store ptr %7, ptr %next4, align 8
  %10 = load ptr, ptr %add.addr, align 8
  %prev5 = getelementptr inbounds %struct.list_head, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %prev5, align 8
  %12 = load ptr, ptr %head.addr, align 8
  %next6 = getelementptr inbounds %struct.list_head, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %next6, align 8
  %prev7 = getelementptr inbounds %struct.list_head, ptr %13, i32 0, i32 1
  store ptr %11, ptr %prev7, align 8
  %14 = load ptr, ptr %add.addr, align 8
  %next8 = getelementptr inbounds %struct.list_head, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %next8, align 8
  %16 = load ptr, ptr %head.addr, align 8
  %next9 = getelementptr inbounds %struct.list_head, ptr %16, i32 0, i32 0
  store ptr %15, ptr %next9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_trailers_lists(ptr noundef %head, ptr noundef %arg_head) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %arg_head.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %p = alloca ptr, align 8
  %arg_tok = alloca ptr, align 8
  %applied = alloca i32, align 4
  store ptr %head, ptr %head.addr, align 8
  store ptr %arg_head, ptr %arg_head.addr, align 8
  %0 = load ptr, ptr %arg_head.addr, align 8
  %next = getelementptr inbounds %struct.list_head, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %pos, align 8
  %2 = load ptr, ptr %pos, align 8
  %next1 = getelementptr inbounds %struct.list_head, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %next1, align 8
  store ptr %3, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %pos, align 8
  %5 = load ptr, ptr %arg_head.addr, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %applied, align 4
  %6 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 0
  store ptr %add.ptr, ptr %arg_tok, align 8
  %7 = load ptr, ptr %pos, align 8
  call void @list_del(ptr noundef %7)
  %8 = load ptr, ptr %head.addr, align 8
  %9 = load ptr, ptr %arg_tok, align 8
  %call = call i32 @find_same_and_apply_arg(ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %applied, align 4
  %10 = load i32, ptr %applied, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %head.addr, align 8
  %12 = load ptr, ptr %arg_tok, align 8
  call void @apply_arg_if_missing(ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %pos, align 8
  %14 = load ptr, ptr %pos, align 8
  %next2 = getelementptr inbounds %struct.list_head, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %next2, align 8
  store ptr %15, ptr %p, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_all(ptr noundef %outfile, ptr noundef %head, ptr noundef %opts) #0 {
entry:
  %outfile.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %outfile, ptr %outfile.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  %next = getelementptr inbounds %struct.list_head, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %pos, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %pos, align 8
  %3 = load ptr, ptr %head.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %item, align 8
  %5 = load ptr, ptr %opts.addr, align 8
  %trim_empty = getelementptr inbounds %struct.process_trailer_options, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %trim_empty, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %for.body
  %7 = load ptr, ptr %item, align 8
  %value = getelementptr inbounds %struct.trailer_item, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %value, align 8
  %call = call i64 @strlen(ptr noundef %8) #7
  %cmp1 = icmp ugt i64 %call, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %for.body
  %9 = load ptr, ptr %opts.addr, align 8
  %only_trailers = getelementptr inbounds %struct.process_trailer_options, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %only_trailers, align 8
  %tobool2 = icmp ne i32 %10, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %land.lhs.true
  %11 = load ptr, ptr %item, align 8
  %token = getelementptr inbounds %struct.trailer_item, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %token, align 8
  %tobool4 = icmp ne ptr %12, null
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %land.lhs.true
  %13 = load ptr, ptr %outfile.addr, align 8
  %14 = load ptr, ptr %item, align 8
  %token5 = getelementptr inbounds %struct.trailer_item, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %token5, align 8
  %16 = load ptr, ptr %item, align 8
  %value6 = getelementptr inbounds %struct.trailer_item, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %value6, align 8
  call void @print_tok_val(ptr noundef %13, ptr noundef %15, ptr noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false3, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load ptr, ptr %pos, align 8
  %next7 = getelementptr inbounds %struct.list_head, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %next7, align 8
  store ptr %19, ptr %pos, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_all(ptr noundef %head) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  %next = getelementptr inbounds %struct.list_head, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %pos, align 8
  %2 = load ptr, ptr %pos, align 8
  %next1 = getelementptr inbounds %struct.list_head, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %next1, align 8
  store ptr %3, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %pos, align 8
  %5 = load ptr, ptr %head.addr, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %pos, align 8
  call void @list_del(ptr noundef %6)
  %7 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 0
  call void @free_trailer_item(ptr noundef %add.ptr)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %p, align 8
  store ptr %8, ptr %pos, align 8
  %9 = load ptr, ptr %pos, align 8
  %next2 = getelementptr inbounds %struct.list_head, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next2, align 8
  store ptr %10, ptr %p, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trailer_info_release(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %info, ptr %info.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %trailer_nr = getelementptr inbounds %struct.trailer_info, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %trailer_nr, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %info.addr, align 8
  %trailers = getelementptr inbounds %struct.trailer_info, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %trailers, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %6) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %info.addr, align 8
  %trailers1 = getelementptr inbounds %struct.trailer_info, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %trailers1, align 8
  call void @free(ptr noundef %9) #9
  ret void
}

declare i32 @rename_tempfile(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #4

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
  store ptr @.str.31, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #9
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @trailer_info_get(ptr noundef %info, ptr noundef %str, ptr noundef %opts) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %end_of_log_message = alloca i64, align 8
  %trailer_block_start = alloca i64, align 8
  %trailer_lines = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %trailer_strings = alloca ptr, align 8
  %nr = alloca i64, align 8
  %alloc = alloca i64, align 8
  %last = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i64 0, ptr %end_of_log_message, align 8
  store i64 0, ptr %trailer_block_start, align 8
  store ptr null, ptr %trailer_strings, align 8
  store i64 0, ptr %nr, align 8
  store i64 0, ptr %alloc, align 8
  store ptr null, ptr %last, align 8
  call void @ensure_configured()
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %opts.addr, align 8
  %no_divider = getelementptr inbounds %struct.process_trailer_options, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %no_divider, align 4
  %call = call i64 @find_end_of_log_message(ptr noundef %0, i32 noundef %2)
  store i64 %call, ptr %end_of_log_message, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i64, ptr %end_of_log_message, align 8
  %call1 = call i64 @find_trailer_block_start(ptr noundef %3, i64 noundef %4)
  store i64 %call1, ptr %trailer_block_start, align 8
  %5 = load ptr, ptr %str.addr, align 8
  %6 = load i64, ptr %trailer_block_start, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i64, ptr %end_of_log_message, align 8
  %8 = load i64, ptr %trailer_block_start, align 8
  %sub = sub i64 %7, %8
  %call2 = call ptr @strbuf_split_buf(ptr noundef %add.ptr, i64 noundef %sub, i32 noundef 10, i32 noundef 0)
  store ptr %call2, ptr %trailer_lines, align 8
  %9 = load ptr, ptr %trailer_lines, align 8
  store ptr %9, ptr %ptr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load ptr, ptr %ptr, align 8
  %11 = load ptr, ptr %10, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %last, align 8
  %tobool3 = icmp ne ptr %12, null
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %13 = load ptr, ptr %ptr, align 8
  %14 = load ptr, ptr %13, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %buf, align 8
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %16 to i64
  %arrayidx4 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %17 = load i8, ptr %arrayidx4, align 1
  %conv = zext i8 %17 to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.trailer_info_get.sb, i64 24, i1 false)
  %18 = load ptr, ptr %last, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %last, align 8
  %21 = load ptr, ptr %20, align 8
  %call6 = call i64 @strlen(ptr noundef %21) #7
  %22 = load ptr, ptr %last, align 8
  %23 = load ptr, ptr %22, align 8
  %call7 = call i64 @strlen(ptr noundef %23) #7
  call void @strbuf_attach(ptr noundef %sb, ptr noundef %19, i64 noundef %call6, i64 noundef %call7)
  %24 = load ptr, ptr %ptr, align 8
  %25 = load ptr, ptr %24, align 8
  call void @strbuf_addbuf(ptr noundef %sb, ptr noundef %25)
  %call8 = call ptr @strbuf_detach(ptr noundef %sb, ptr noundef null)
  %26 = load ptr, ptr %last, align 8
  store ptr %call8, ptr %26, align 8
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %do.body

do.body:                                          ; preds = %if.end
  %27 = load i64, ptr %nr, align 8
  %add = add i64 %27, 1
  %28 = load i64, ptr %alloc, align 8
  %cmp9 = icmp ugt i64 %add, %28
  br i1 %cmp9, label %if.then11, label %if.end24

if.then11:                                        ; preds = %do.body
  %29 = load i64, ptr %alloc, align 8
  %add12 = add i64 %29, 16
  %mul = mul i64 %add12, 3
  %div = udiv i64 %mul, 2
  %30 = load i64, ptr %nr, align 8
  %add13 = add i64 %30, 1
  %cmp14 = icmp ult i64 %div, %add13
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then11
  %31 = load i64, ptr %nr, align 8
  %add17 = add i64 %31, 1
  store i64 %add17, ptr %alloc, align 8
  br label %if.end21

if.else:                                          ; preds = %if.then11
  %32 = load i64, ptr %alloc, align 8
  %add18 = add i64 %32, 16
  %mul19 = mul i64 %add18, 3
  %div20 = udiv i64 %mul19, 2
  store i64 %div20, ptr %alloc, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then16
  %33 = load ptr, ptr %trailer_strings, align 8
  %34 = load i64, ptr %alloc, align 8
  %call22 = call i64 @st_mult(i64 noundef 8, i64 noundef %34)
  %call23 = call ptr @xrealloc(ptr noundef %33, i64 noundef %call22)
  store ptr %call23, ptr %trailer_strings, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end21, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end24
  %35 = load ptr, ptr %ptr, align 8
  %36 = load ptr, ptr %35, align 8
  %call25 = call ptr @strbuf_detach(ptr noundef %36, ptr noundef null)
  %37 = load ptr, ptr %trailer_strings, align 8
  %38 = load i64, ptr %nr, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %37, i64 %38
  store ptr %call25, ptr %arrayidx26, align 8
  %39 = load ptr, ptr %trailer_strings, align 8
  %40 = load i64, ptr %nr, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %39, i64 %40
  %41 = load ptr, ptr %arrayidx27, align 8
  %42 = load ptr, ptr @separators, align 8
  %call28 = call i64 @find_separator(ptr noundef %41, ptr noundef %42)
  %cmp29 = icmp sge i64 %call28, 1
  br i1 %cmp29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %43 = load ptr, ptr %trailer_strings, align 8
  %44 = load i64, ptr %nr, align 8
  %arrayidx31 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %cond.end

cond.false:                                       ; preds = %do.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx31, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %last, align 8
  %45 = load i64, ptr %nr, align 8
  %inc = add i64 %45, 1
  store i64 %inc, ptr %nr, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end, %if.then
  %46 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %46, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %47 = load ptr, ptr %trailer_lines, align 8
  call void @strbuf_list_free(ptr noundef %47)
  %48 = load ptr, ptr %str.addr, align 8
  %49 = load i64, ptr %trailer_block_start, align 8
  %call32 = call i32 @ends_with_blank_line(ptr noundef %48, i64 noundef %49)
  %50 = load ptr, ptr %info.addr, align 8
  %blank_line_before_trailer = getelementptr inbounds %struct.trailer_info, ptr %50, i32 0, i32 0
  store i32 %call32, ptr %blank_line_before_trailer, align 8
  %51 = load i64, ptr %trailer_block_start, align 8
  %52 = load ptr, ptr %info.addr, align 8
  %trailer_block_start33 = getelementptr inbounds %struct.trailer_info, ptr %52, i32 0, i32 1
  store i64 %51, ptr %trailer_block_start33, align 8
  %53 = load i64, ptr %end_of_log_message, align 8
  %54 = load ptr, ptr %info.addr, align 8
  %trailer_block_end = getelementptr inbounds %struct.trailer_info, ptr %54, i32 0, i32 2
  store i64 %53, ptr %trailer_block_end, align 8
  %55 = load ptr, ptr %trailer_strings, align 8
  %56 = load ptr, ptr %info.addr, align 8
  %trailers = getelementptr inbounds %struct.trailer_info, ptr %56, i32 0, i32 3
  store ptr %55, ptr %trailers, align 8
  %57 = load i64, ptr %nr, align 8
  %58 = load ptr, ptr %info.addr, align 8
  %trailer_nr = getelementptr inbounds %struct.trailer_info, ptr %58, i32 0, i32 4
  store i64 %57, ptr %trailer_nr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @find_end_of_log_message(ptr noundef %input, i32 noundef %no_divider) #0 {
entry:
  %retval = alloca i64, align 8
  %input.addr = alloca ptr, align 8
  %no_divider.addr = alloca i32, align 4
  %end = alloca i64, align 8
  %s = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %no_divider, ptr %no_divider.addr, align 4
  %0 = load ptr, ptr %input.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  store i64 %call, ptr %end, align 8
  %1 = load i32, ptr %no_divider.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %end, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %input.addr, align 8
  store ptr %3, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %s, align 8
  %5 = load i8, ptr %4, align 1
  %tobool1 = icmp ne i8 %5, 0
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %s, align 8
  %call2 = call zeroext i1 @skip_prefix(ptr noundef %6, ptr noundef @.str.40, ptr noundef %v)
  br i1 %call2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %v, align 8
  %8 = load i8, ptr %7, align 1
  %idxprom = zext i8 %8 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %9 to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %s, align 8
  %11 = load ptr, ptr %input.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %end, align 8
  br label %for.end

if.end5:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %12 = load ptr, ptr %s, align 8
  %call6 = call ptr @next_line(ptr noundef %12)
  store ptr %call6, ptr %s, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then4, %for.cond
  %13 = load i64, ptr %end, align 8
  %14 = load ptr, ptr %input.addr, align 8
  %15 = load i64, ptr %end, align 8
  %call7 = call i64 @ignored_log_message_bytes(ptr noundef %14, i64 noundef %15)
  %sub = sub i64 %13, %call7
  store i64 %sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @find_trailer_block_start(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %end_of_title = alloca i64, align 8
  %l = alloca i64, align 8
  %only_spaces = alloca i32, align 4
  %recognized_prefix = alloca i32, align 4
  %trailer_lines = alloca i32, align 4
  %non_trailer_lines = alloca i32, align 4
  %possible_continuation_lines = alloca i32, align 4
  %bol = alloca ptr, align 8
  %p = alloca ptr, align 8
  %separator_pos = alloca i64, align 8
  %pos = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 1, ptr %only_spaces, align 4
  store i32 0, ptr %recognized_prefix, align 4
  store i32 0, ptr %trailer_lines, align 4
  store i32 0, ptr %non_trailer_lines, align 4
  store i32 0, ptr %possible_continuation_lines, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %s, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %cmp = icmp ult ptr %1, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %s, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %6 = load i8, ptr @comment_line_char, align 1
  %conv1 = sext i8 %6 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %s, align 8
  %call = call i32 @is_blank_line(ptr noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %for.end

if.end5:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end5, %if.then
  %8 = load ptr, ptr %s, align 8
  %call6 = call ptr @next_line(ptr noundef %8)
  store ptr %call6, ptr %s, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.then4, %for.cond
  %9 = load ptr, ptr %s, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %end_of_title, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  %call7 = call i64 @last_line(ptr noundef %11, i64 noundef %12)
  store i64 %call7, ptr %l, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc95, %for.end
  %13 = load i64, ptr %l, align 8
  %14 = load i64, ptr %end_of_title, align 8
  %cmp9 = icmp sge i64 %13, %14
  br i1 %cmp9, label %for.body11, label %for.end97

for.body11:                                       ; preds = %for.cond8
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i64, ptr %l, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %add.ptr12, ptr %bol, align 8
  %17 = load ptr, ptr %bol, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %17, i64 0
  %18 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %18 to i32
  %19 = load i8, ptr @comment_line_char, align 1
  %conv15 = sext i8 %19 to i32
  %cmp16 = icmp eq i32 %conv14, %conv15
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body11
  %20 = load i32, ptr %possible_continuation_lines, align 4
  %21 = load i32, ptr %non_trailer_lines, align 4
  %add = add nsw i32 %21, %20
  store i32 %add, ptr %non_trailer_lines, align 4
  store i32 0, ptr %possible_continuation_lines, align 4
  br label %for.inc95

if.end19:                                         ; preds = %for.body11
  %22 = load ptr, ptr %bol, align 8
  %call20 = call i32 @is_blank_line(ptr noundef %22)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end45

if.then22:                                        ; preds = %if.end19
  %23 = load i32, ptr %only_spaces, align 4
  %tobool23 = icmp ne i32 %23, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then22
  br label %for.inc95

if.end25:                                         ; preds = %if.then22
  %24 = load i32, ptr %possible_continuation_lines, align 4
  %25 = load i32, ptr %non_trailer_lines, align 4
  %add26 = add nsw i32 %25, %24
  store i32 %add26, ptr %non_trailer_lines, align 4
  %26 = load i32, ptr %recognized_prefix, align 4
  %tobool27 = icmp ne i32 %26, 0
  br i1 %tobool27, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end25
  %27 = load i32, ptr %trailer_lines, align 4
  %mul = mul nsw i32 %27, 3
  %28 = load i32, ptr %non_trailer_lines, align 4
  %cmp28 = icmp sge i32 %mul, %28
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %bol, align 8
  %call31 = call ptr @next_line(ptr noundef %29)
  %30 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast32 = ptrtoint ptr %call31 to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %30 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33
  store i64 %sub.ptr.sub34, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end25
  %31 = load i32, ptr %trailer_lines, align 4
  %tobool35 = icmp ne i32 %31, 0
  br i1 %tobool35, label %land.lhs.true36, label %if.end43

land.lhs.true36:                                  ; preds = %if.else
  %32 = load i32, ptr %non_trailer_lines, align 4
  %tobool37 = icmp ne i32 %32, 0
  br i1 %tobool37, label %if.end43, label %if.then38

if.then38:                                        ; preds = %land.lhs.true36
  %33 = load ptr, ptr %bol, align 8
  %call39 = call ptr @next_line(ptr noundef %33)
  %34 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast40 = ptrtoint ptr %call39 to i64
  %sub.ptr.rhs.cast41 = ptrtoint ptr %34 to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast41
  store i64 %sub.ptr.sub42, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %land.lhs.true36, %if.else
  br label %if.end44

if.end44:                                         ; preds = %if.end43
  %35 = load i64, ptr %len.addr, align 8
  store i64 %35, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.end19
  store i32 0, ptr %only_spaces, align 4
  store ptr @git_generated_prefixes, ptr %p, align 8
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc53, %if.end45
  %36 = load ptr, ptr %p, align 8
  %37 = load ptr, ptr %36, align 8
  %tobool47 = icmp ne ptr %37, null
  br i1 %tobool47, label %for.body48, label %for.end54

for.body48:                                       ; preds = %for.cond46
  %38 = load ptr, ptr %bol, align 8
  %39 = load ptr, ptr %p, align 8
  %40 = load ptr, ptr %39, align 8
  %call49 = call i32 @starts_with(ptr noundef %38, ptr noundef %40)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %for.body48
  %41 = load i32, ptr %trailer_lines, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %trailer_lines, align 4
  store i32 0, ptr %possible_continuation_lines, align 4
  store i32 1, ptr %recognized_prefix, align 4
  br label %continue_outer_loop

if.end52:                                         ; preds = %for.body48
  br label %for.inc53

for.inc53:                                        ; preds = %if.end52
  %42 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %42, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond46, !llvm.loop !16

for.end54:                                        ; preds = %for.cond46
  %43 = load ptr, ptr %bol, align 8
  %44 = load ptr, ptr @separators, align 8
  %call55 = call i64 @find_separator(ptr noundef %43, ptr noundef %44)
  store i64 %call55, ptr %separator_pos, align 8
  %45 = load i64, ptr %separator_pos, align 8
  %cmp56 = icmp sge i64 %45, 1
  br i1 %cmp56, label %land.lhs.true58, label %if.else80

land.lhs.true58:                                  ; preds = %for.end54
  %46 = load ptr, ptr %bol, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %46, i64 0
  %47 = load i8, ptr %arrayidx59, align 1
  %idxprom = zext i8 %47 to i64
  %arrayidx60 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %48 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %48 to i32
  %and = and i32 %conv61, 1
  %cmp62 = icmp ne i32 %and, 0
  br i1 %cmp62, label %if.else80, label %if.then64

if.then64:                                        ; preds = %land.lhs.true58
  %49 = load i32, ptr %trailer_lines, align 4
  %inc65 = add nsw i32 %49, 1
  store i32 %inc65, ptr %trailer_lines, align 4
  store i32 0, ptr %possible_continuation_lines, align 4
  %50 = load i32, ptr %recognized_prefix, align 4
  %tobool66 = icmp ne i32 %50, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then64
  br label %for.inc95

if.end68:                                         ; preds = %if.then64
  %51 = load ptr, ptr @conf_head, align 8
  store ptr %51, ptr %pos, align 8
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc78, %if.end68
  %52 = load ptr, ptr %pos, align 8
  %cmp70 = icmp ne ptr %52, @conf_head
  br i1 %cmp70, label %for.body72, label %for.end79

for.body72:                                       ; preds = %for.cond69
  %53 = load ptr, ptr %pos, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %53, i64 0
  store ptr %add.ptr73, ptr %item, align 8
  %54 = load ptr, ptr %bol, align 8
  %55 = load ptr, ptr %item, align 8
  %56 = load i64, ptr %separator_pos, align 8
  %call74 = call i32 @token_matches_item(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %for.body72
  store i32 1, ptr %recognized_prefix, align 4
  br label %for.end79

if.end77:                                         ; preds = %for.body72
  br label %for.inc78

for.inc78:                                        ; preds = %if.end77
  %57 = load ptr, ptr %pos, align 8
  %next = getelementptr inbounds %struct.list_head, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %next, align 8
  store ptr %58, ptr %pos, align 8
  br label %for.cond69, !llvm.loop !17

for.end79:                                        ; preds = %if.then76, %for.cond69
  br label %if.end94

if.else80:                                        ; preds = %land.lhs.true58, %for.end54
  %59 = load ptr, ptr %bol, align 8
  %arrayidx81 = getelementptr inbounds i8, ptr %59, i64 0
  %60 = load i8, ptr %arrayidx81, align 1
  %idxprom82 = zext i8 %60 to i64
  %arrayidx83 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom82
  %61 = load i8, ptr %arrayidx83, align 1
  %conv84 = zext i8 %61 to i32
  %and85 = and i32 %conv84, 1
  %cmp86 = icmp ne i32 %and85, 0
  br i1 %cmp86, label %if.then88, label %if.else90

if.then88:                                        ; preds = %if.else80
  %62 = load i32, ptr %possible_continuation_lines, align 4
  %inc89 = add nsw i32 %62, 1
  store i32 %inc89, ptr %possible_continuation_lines, align 4
  br label %if.end93

if.else90:                                        ; preds = %if.else80
  %63 = load i32, ptr %non_trailer_lines, align 4
  %inc91 = add nsw i32 %63, 1
  store i32 %inc91, ptr %non_trailer_lines, align 4
  %64 = load i32, ptr %possible_continuation_lines, align 4
  %65 = load i32, ptr %non_trailer_lines, align 4
  %add92 = add nsw i32 %65, %64
  store i32 %add92, ptr %non_trailer_lines, align 4
  store i32 0, ptr %possible_continuation_lines, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.else90, %if.then88
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %for.end79
  br label %continue_outer_loop

continue_outer_loop:                              ; preds = %if.end94, %if.then51
  br label %for.inc95

for.inc95:                                        ; preds = %continue_outer_loop, %if.then67, %if.then24, %if.then18
  %66 = load ptr, ptr %buf.addr, align 8
  %67 = load i64, ptr %l, align 8
  %call96 = call i64 @last_line(ptr noundef %66, i64 noundef %67)
  store i64 %call96, ptr %l, align 8
  br label %for.cond8, !llvm.loop !18

for.end97:                                        ; preds = %for.cond8
  %68 = load i64, ptr %len.addr, align 8
  store i64 %68, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end97, %if.end44, %if.then38, %if.then30
  %69 = load i64, ptr %retval, align 8
  ret i64 %69
}

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.43, i64 noundef %3, i64 noundef %4) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal i64 @find_separator(ptr noundef %line, ptr noundef %separators) #0 {
entry:
  %retval = alloca i64, align 8
  %line.addr = alloca ptr, align 8
  %separators.addr = alloca ptr, align 8
  %whitespace_found = alloca i32, align 4
  %c = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %separators, ptr %separators.addr, align 8
  store i32 0, ptr %whitespace_found, align 4
  %0 = load ptr, ptr %line.addr, align 8
  store ptr %0, ptr %c, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %c, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %separators.addr, align 8
  %4 = load ptr, ptr %c, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %call = call ptr @strchr(ptr noundef %3, i32 noundef %conv) #7
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %c, align 8
  %7 = load ptr, ptr %line.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %8 = load i32, ptr %whitespace_found, align 4
  %tobool2 = icmp ne i32 %8, 0
  br i1 %tobool2, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %c, align 8
  %10 = load i8, ptr %9, align 1
  %idxprom = zext i8 %10 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %11 to i32
  %and = and i32 %conv3, 6
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %12 = load ptr, ptr %c, align 8
  %13 = load i8, ptr %12, align 1
  %conv5 = sext i8 %13 to i32
  %cmp6 = icmp eq i32 %conv5, 45
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %land.lhs.true
  br label %for.inc

if.end9:                                          ; preds = %lor.lhs.false, %if.end
  %14 = load ptr, ptr %c, align 8
  %15 = load ptr, ptr %line.addr, align 8
  %cmp10 = icmp ne ptr %14, %15
  br i1 %cmp10, label %land.lhs.true12, label %if.end21

land.lhs.true12:                                  ; preds = %if.end9
  %16 = load ptr, ptr %c, align 8
  %17 = load i8, ptr %16, align 1
  %conv13 = sext i8 %17 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  br i1 %cmp14, label %if.then20, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %land.lhs.true12
  %18 = load ptr, ptr %c, align 8
  %19 = load i8, ptr %18, align 1
  %conv17 = sext i8 %19 to i32
  %cmp18 = icmp eq i32 %conv17, 9
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false16, %land.lhs.true12
  store i32 1, ptr %whitespace_found, align 4
  br label %for.inc

if.end21:                                         ; preds = %lor.lhs.false16, %if.end9
  br label %for.end

for.inc:                                          ; preds = %if.then20, %if.then8
  %20 = load ptr, ptr %c, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %c, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %if.end21, %for.cond
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

declare void @strbuf_list_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ends_with_blank_line(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ll = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i64 @last_line(ptr noundef %0, i64 noundef %1)
  store i64 %call, ptr %ll, align 8
  %2 = load i64, ptr %ll, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %ll, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %call1 = call i32 @is_blank_line(ptr noundef %add.ptr)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @format_trailers_from_commit(ptr noundef %out, ptr noundef %msg, ptr noundef %opts) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %info = alloca %struct.trailer_info, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %opts.addr, align 8
  call void @trailer_info_get(ptr noundef %info, ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %msg.addr, align 8
  %4 = load ptr, ptr %opts.addr, align 8
  call void @format_trailer_info(ptr noundef %2, ptr noundef %info, ptr noundef %3, ptr noundef %4)
  call void @trailer_info_release(ptr noundef %info)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_trailer_info(ptr noundef %out, ptr noundef %info, ptr noundef %msg, ptr noundef %opts) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %origlen = alloca i64, align 8
  %i = alloca i64, align 8
  %trailer = alloca ptr, align 8
  %separator_pos = alloca i64, align 8
  %tok = alloca %struct.strbuf, align 8
  %val = alloca %struct.strbuf, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  store i64 %1, ptr %origlen, align 8
  %2 = load ptr, ptr %opts.addr, align 8
  %only_trailers = getelementptr inbounds %struct.process_trailer_options, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %only_trailers, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %opts.addr, align 8
  %unfold = getelementptr inbounds %struct.process_trailer_options, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %unfold, align 8
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %opts.addr, align 8
  %filter = getelementptr inbounds %struct.process_trailer_options, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %filter, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %8 = load ptr, ptr %opts.addr, align 8
  %separator = getelementptr inbounds %struct.process_trailer_options, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %separator, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.end, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %10 = load ptr, ptr %opts.addr, align 8
  %key_only = getelementptr inbounds %struct.process_trailer_options, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %key_only, align 8
  %tobool7 = icmp ne i32 %11, 0
  br i1 %tobool7, label %if.end, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %12 = load ptr, ptr %opts.addr, align 8
  %value_only = getelementptr inbounds %struct.process_trailer_options, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %value_only, align 4
  %tobool9 = icmp ne i32 %13, 0
  br i1 %tobool9, label %if.end, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %14 = load ptr, ptr %opts.addr, align 8
  %key_value_separator = getelementptr inbounds %struct.process_trailer_options, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %key_value_separator, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true10
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load ptr, ptr %msg.addr, align 8
  %18 = load ptr, ptr %info.addr, align 8
  %trailer_block_start = getelementptr inbounds %struct.trailer_info, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %trailer_block_start, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %19
  %20 = load ptr, ptr %info.addr, align 8
  %trailer_block_end = getelementptr inbounds %struct.trailer_info, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %trailer_block_end, align 8
  %22 = load ptr, ptr %info.addr, align 8
  %trailer_block_start12 = getelementptr inbounds %struct.trailer_info, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %trailer_block_start12, align 8
  %sub = sub i64 %21, %23
  call void @strbuf_add(ptr noundef %16, ptr noundef %add.ptr, i64 noundef %sub)
  br label %for.end

if.end:                                           ; preds = %land.lhs.true10, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %24 = load i64, ptr %i, align 8
  %25 = load ptr, ptr %info.addr, align 8
  %trailer_nr = getelementptr inbounds %struct.trailer_info, ptr %25, i32 0, i32 4
  %26 = load i64, ptr %trailer_nr, align 8
  %cmp = icmp ult i64 %24, %26
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %info.addr, align 8
  %trailers = getelementptr inbounds %struct.trailer_info, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %trailers, align 8
  %29 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %28, i64 %29
  %30 = load ptr, ptr %arrayidx, align 8
  store ptr %30, ptr %trailer, align 8
  %31 = load ptr, ptr %trailer, align 8
  %32 = load ptr, ptr @separators, align 8
  %call = call i64 @find_separator(ptr noundef %31, ptr noundef %32)
  store i64 %call, ptr %separator_pos, align 8
  %33 = load i64, ptr %separator_pos, align 8
  %cmp13 = icmp sge i64 %33, 1
  br i1 %cmp13, label %if.then14, label %if.else58

if.then14:                                        ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tok, ptr align 8 @__const.format_trailer_info.tok, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 @__const.format_trailer_info.val, i64 24, i1 false)
  %34 = load ptr, ptr %trailer, align 8
  %35 = load i64, ptr %separator_pos, align 8
  call void @parse_trailer(ptr noundef %tok, ptr noundef %val, ptr noundef null, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %opts.addr, align 8
  %filter15 = getelementptr inbounds %struct.process_trailer_options, ptr %36, i32 0, i32 10
  %37 = load ptr, ptr %filter15, align 8
  %tobool16 = icmp ne ptr %37, null
  br i1 %tobool16, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %if.then14
  %38 = load ptr, ptr %opts.addr, align 8
  %filter17 = getelementptr inbounds %struct.process_trailer_options, ptr %38, i32 0, i32 10
  %39 = load ptr, ptr %filter17, align 8
  %40 = load ptr, ptr %opts.addr, align 8
  %filter_data = getelementptr inbounds %struct.process_trailer_options, ptr %40, i32 0, i32 11
  %41 = load ptr, ptr %filter_data, align 8
  %call18 = call i32 %39(ptr noundef %tok, ptr noundef %41)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end57

if.then20:                                        ; preds = %lor.lhs.false, %if.then14
  %42 = load ptr, ptr %opts.addr, align 8
  %unfold21 = getelementptr inbounds %struct.process_trailer_options, ptr %42, i32 0, i32 4
  %43 = load i32, ptr %unfold21, align 8
  %tobool22 = icmp ne i32 %43, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  call void @unfold_value(ptr noundef %val)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then20
  %44 = load ptr, ptr %opts.addr, align 8
  %separator25 = getelementptr inbounds %struct.process_trailer_options, ptr %44, i32 0, i32 8
  %45 = load ptr, ptr %separator25, align 8
  %tobool26 = icmp ne ptr %45, null
  br i1 %tobool26, label %land.lhs.true27, label %if.end32

land.lhs.true27:                                  ; preds = %if.end24
  %46 = load ptr, ptr %out.addr, align 8
  %len28 = getelementptr inbounds %struct.strbuf, ptr %46, i32 0, i32 1
  %47 = load i64, ptr %len28, align 8
  %48 = load i64, ptr %origlen, align 8
  %cmp29 = icmp ne i64 %47, %48
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %land.lhs.true27
  %49 = load ptr, ptr %out.addr, align 8
  %50 = load ptr, ptr %opts.addr, align 8
  %separator31 = getelementptr inbounds %struct.process_trailer_options, ptr %50, i32 0, i32 8
  %51 = load ptr, ptr %separator31, align 8
  call void @strbuf_addbuf(ptr noundef %49, ptr noundef %51)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %land.lhs.true27, %if.end24
  %52 = load ptr, ptr %opts.addr, align 8
  %value_only33 = getelementptr inbounds %struct.process_trailer_options, ptr %52, i32 0, i32 7
  %53 = load i32, ptr %value_only33, align 4
  %tobool34 = icmp ne i32 %53, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end32
  %54 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addbuf(ptr noundef %54, ptr noundef %tok)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end32
  %55 = load ptr, ptr %opts.addr, align 8
  %key_only37 = getelementptr inbounds %struct.process_trailer_options, ptr %55, i32 0, i32 6
  %56 = load i32, ptr %key_only37, align 8
  %tobool38 = icmp ne i32 %56, 0
  br i1 %tobool38, label %if.end48, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %if.end36
  %57 = load ptr, ptr %opts.addr, align 8
  %value_only40 = getelementptr inbounds %struct.process_trailer_options, ptr %57, i32 0, i32 7
  %58 = load i32, ptr %value_only40, align 4
  %tobool41 = icmp ne i32 %58, 0
  br i1 %tobool41, label %if.end48, label %if.then42

if.then42:                                        ; preds = %land.lhs.true39
  %59 = load ptr, ptr %opts.addr, align 8
  %key_value_separator43 = getelementptr inbounds %struct.process_trailer_options, ptr %59, i32 0, i32 9
  %60 = load ptr, ptr %key_value_separator43, align 8
  %tobool44 = icmp ne ptr %60, null
  br i1 %tobool44, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.then42
  %61 = load ptr, ptr %out.addr, align 8
  %62 = load ptr, ptr %opts.addr, align 8
  %key_value_separator46 = getelementptr inbounds %struct.process_trailer_options, ptr %62, i32 0, i32 9
  %63 = load ptr, ptr %key_value_separator46, align 8
  call void @strbuf_addbuf(ptr noundef %61, ptr noundef %63)
  br label %if.end47

if.else:                                          ; preds = %if.then42
  %64 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addstr(ptr noundef %64, ptr noundef @.str.45)
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then45
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %land.lhs.true39, %if.end36
  %65 = load ptr, ptr %opts.addr, align 8
  %key_only49 = getelementptr inbounds %struct.process_trailer_options, ptr %65, i32 0, i32 6
  %66 = load i32, ptr %key_only49, align 8
  %tobool50 = icmp ne i32 %66, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end48
  %67 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addbuf(ptr noundef %67, ptr noundef %val)
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.end48
  %68 = load ptr, ptr %opts.addr, align 8
  %separator53 = getelementptr inbounds %struct.process_trailer_options, ptr %68, i32 0, i32 8
  %69 = load ptr, ptr %separator53, align 8
  %tobool54 = icmp ne ptr %69, null
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end52
  %70 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addch(ptr noundef %70, i32 noundef 10)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end52
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %lor.lhs.false
  call void @strbuf_release(ptr noundef %tok)
  call void @strbuf_release(ptr noundef %val)
  br label %if.end75

if.else58:                                        ; preds = %for.body
  %71 = load ptr, ptr %opts.addr, align 8
  %only_trailers59 = getelementptr inbounds %struct.process_trailer_options, ptr %71, i32 0, i32 2
  %72 = load i32, ptr %only_trailers59, align 8
  %tobool60 = icmp ne i32 %72, 0
  br i1 %tobool60, label %if.end74, label %if.then61

if.then61:                                        ; preds = %if.else58
  %73 = load ptr, ptr %opts.addr, align 8
  %separator62 = getelementptr inbounds %struct.process_trailer_options, ptr %73, i32 0, i32 8
  %74 = load ptr, ptr %separator62, align 8
  %tobool63 = icmp ne ptr %74, null
  br i1 %tobool63, label %land.lhs.true64, label %if.end69

land.lhs.true64:                                  ; preds = %if.then61
  %75 = load ptr, ptr %out.addr, align 8
  %len65 = getelementptr inbounds %struct.strbuf, ptr %75, i32 0, i32 1
  %76 = load i64, ptr %len65, align 8
  %77 = load i64, ptr %origlen, align 8
  %cmp66 = icmp ne i64 %76, %77
  br i1 %cmp66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %land.lhs.true64
  %78 = load ptr, ptr %out.addr, align 8
  %79 = load ptr, ptr %opts.addr, align 8
  %separator68 = getelementptr inbounds %struct.process_trailer_options, ptr %79, i32 0, i32 8
  %80 = load ptr, ptr %separator68, align 8
  call void @strbuf_addbuf(ptr noundef %78, ptr noundef %80)
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %land.lhs.true64, %if.then61
  %81 = load ptr, ptr %out.addr, align 8
  %82 = load ptr, ptr %trailer, align 8
  call void @strbuf_addstr(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %opts.addr, align 8
  %separator70 = getelementptr inbounds %struct.process_trailer_options, ptr %83, i32 0, i32 8
  %84 = load ptr, ptr %separator70, align 8
  %tobool71 = icmp ne ptr %84, null
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end69
  %85 = load ptr, ptr %out.addr, align 8
  call void @strbuf_rtrim(ptr noundef %85)
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.end69
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.else58
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end57
  br label %for.inc

for.inc:                                          ; preds = %if.end75
  %86 = load i64, ptr %i, align 8
  %inc = add i64 %86, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trailer_iterator_init(ptr noundef %iter, ptr noundef %msg) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %opts = alloca %struct.process_trailer_options, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %opts, i8 0, i64 64, i1 false)
  %0 = load ptr, ptr %iter.addr, align 8
  %key = getelementptr inbounds %struct.trailer_iterator, ptr %0, i32 0, i32 0
  call void @strbuf_init(ptr noundef %key, i64 noundef 0)
  %1 = load ptr, ptr %iter.addr, align 8
  %val = getelementptr inbounds %struct.trailer_iterator, ptr %1, i32 0, i32 1
  call void @strbuf_init(ptr noundef %val, i64 noundef 0)
  %no_divider = getelementptr inbounds %struct.process_trailer_options, ptr %opts, i32 0, i32 5
  store i32 1, ptr %no_divider, align 4
  %2 = load ptr, ptr %iter.addr, align 8
  %internal = getelementptr inbounds %struct.trailer_iterator, ptr %2, i32 0, i32 2
  %info = getelementptr inbounds %struct.anon, ptr %internal, i32 0, i32 0
  %3 = load ptr, ptr %msg.addr, align 8
  call void @trailer_info_get(ptr noundef %info, ptr noundef %3, ptr noundef %opts)
  %4 = load ptr, ptr %iter.addr, align 8
  %internal1 = getelementptr inbounds %struct.trailer_iterator, ptr %4, i32 0, i32 2
  %cur = getelementptr inbounds %struct.anon, ptr %internal1, i32 0, i32 1
  store i64 0, ptr %cur, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @strbuf_init(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @trailer_iterator_advance(ptr noundef %iter) #0 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %trailer = alloca ptr, align 8
  %separator_pos = alloca i32, align 4
  store ptr %iter, ptr %iter.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.then, %entry
  %0 = load ptr, ptr %iter.addr, align 8
  %internal = getelementptr inbounds %struct.trailer_iterator, ptr %0, i32 0, i32 2
  %cur = getelementptr inbounds %struct.anon, ptr %internal, i32 0, i32 1
  %1 = load i64, ptr %cur, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %internal1 = getelementptr inbounds %struct.trailer_iterator, ptr %2, i32 0, i32 2
  %info = getelementptr inbounds %struct.anon, ptr %internal1, i32 0, i32 0
  %trailer_nr = getelementptr inbounds %struct.trailer_info, ptr %info, i32 0, i32 4
  %3 = load i64, ptr %trailer_nr, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %iter.addr, align 8
  %internal2 = getelementptr inbounds %struct.trailer_iterator, ptr %4, i32 0, i32 2
  %info3 = getelementptr inbounds %struct.anon, ptr %internal2, i32 0, i32 0
  %trailers = getelementptr inbounds %struct.trailer_info, ptr %info3, i32 0, i32 3
  %5 = load ptr, ptr %trailers, align 8
  %6 = load ptr, ptr %iter.addr, align 8
  %internal4 = getelementptr inbounds %struct.trailer_iterator, ptr %6, i32 0, i32 2
  %cur5 = getelementptr inbounds %struct.anon, ptr %internal4, i32 0, i32 1
  %7 = load i64, ptr %cur5, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %cur5, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %trailer, align 8
  %9 = load ptr, ptr %trailer, align 8
  %10 = load ptr, ptr @separators, align 8
  %call = call i64 @find_separator(ptr noundef %9, ptr noundef %10)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %separator_pos, align 4
  %11 = load i32, ptr %separator_pos, align 4
  %cmp6 = icmp slt i32 %11, 1
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !21

if.end:                                           ; preds = %while.body
  %12 = load ptr, ptr %iter.addr, align 8
  %key = getelementptr inbounds %struct.trailer_iterator, ptr %12, i32 0, i32 0
  call void @strbuf_setlen(ptr noundef %key, i64 noundef 0)
  %13 = load ptr, ptr %iter.addr, align 8
  %val = getelementptr inbounds %struct.trailer_iterator, ptr %13, i32 0, i32 1
  call void @strbuf_setlen(ptr noundef %val, i64 noundef 0)
  %14 = load ptr, ptr %iter.addr, align 8
  %key8 = getelementptr inbounds %struct.trailer_iterator, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %iter.addr, align 8
  %val9 = getelementptr inbounds %struct.trailer_iterator, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %trailer, align 8
  %17 = load i32, ptr %separator_pos, align 4
  %conv10 = sext i32 %17 to i64
  call void @parse_trailer(ptr noundef %key8, ptr noundef %val9, ptr noundef null, ptr noundef %16, i64 noundef %conv10)
  %18 = load ptr, ptr %iter.addr, align 8
  %val11 = getelementptr inbounds %struct.trailer_iterator, ptr %18, i32 0, i32 1
  call void @unfold_value(ptr noundef %val11)
  store i32 1, ptr %retval, align 4
  br label %return

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.end
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.46, i32 noundef 167, ptr noundef @.str.47) #8
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_trailer(ptr noundef %tok, ptr noundef %val, ptr noundef %conf, ptr noundef %trailer, i64 noundef %separator_pos) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  %trailer.addr = alloca ptr, align 8
  %separator_pos.addr = alloca i64, align 8
  %item = alloca ptr, align 8
  %tok_len = alloca i64, align 8
  %pos = alloca ptr, align 8
  %tok_buf = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %trailer, ptr %trailer.addr, align 8
  store i64 %separator_pos, ptr %separator_pos.addr, align 8
  %0 = load i64, ptr %separator_pos.addr, align 8
  %cmp = icmp ne i64 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tok.addr, align 8
  %2 = load ptr, ptr %trailer.addr, align 8
  %3 = load i64, ptr %separator_pos.addr, align 8
  call void @strbuf_add(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %tok.addr, align 8
  call void @strbuf_trim(ptr noundef %4)
  %5 = load ptr, ptr %val.addr, align 8
  %6 = load ptr, ptr %trailer.addr, align 8
  %7 = load i64, ptr %separator_pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  call void @strbuf_addstr(ptr noundef %5, ptr noundef %add.ptr1)
  %8 = load ptr, ptr %val.addr, align 8
  call void @strbuf_trim(ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %tok.addr, align 8
  %10 = load ptr, ptr %trailer.addr, align 8
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %tok.addr, align 8
  call void @strbuf_trim(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %tok.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %buf, align 8
  %14 = load ptr, ptr %tok.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %len, align 8
  %call = call i64 @token_len_without_separator(ptr noundef %13, i64 noundef %15)
  store i64 %call, ptr %tok_len, align 8
  %16 = load ptr, ptr %conf.addr, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %17 = load ptr, ptr %conf.addr, align 8
  store ptr @default_conf_info, ptr %17, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %18 = load ptr, ptr @conf_head, align 8
  store ptr %18, ptr %pos, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %19 = load ptr, ptr %pos, align 8
  %cmp4 = icmp ne ptr %19, @conf_head
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %pos, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %20, i64 0
  store ptr %add.ptr5, ptr %item, align 8
  %21 = load ptr, ptr %tok.addr, align 8
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %buf6, align 8
  %23 = load ptr, ptr %item, align 8
  %24 = load i64, ptr %tok_len, align 8
  %call7 = call i32 @token_matches_item(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %for.body
  %25 = load ptr, ptr %tok.addr, align 8
  %call10 = call ptr @strbuf_detach(ptr noundef %25, ptr noundef null)
  store ptr %call10, ptr %tok_buf, align 8
  %26 = load ptr, ptr %conf.addr, align 8
  %tobool11 = icmp ne ptr %26, null
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then9
  %27 = load ptr, ptr %item, align 8
  %conf13 = getelementptr inbounds %struct.arg_item, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %conf.addr, align 8
  store ptr %conf13, ptr %28, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then9
  %29 = load ptr, ptr %tok.addr, align 8
  %30 = load ptr, ptr %item, align 8
  %31 = load ptr, ptr %tok_buf, align 8
  %call15 = call ptr @token_from_item(ptr noundef %30, ptr noundef %31)
  call void @strbuf_addstr(ptr noundef %29, ptr noundef %call15)
  %32 = load ptr, ptr %tok_buf, align 8
  call void @free(ptr noundef %32) #9
  br label %for.end

if.end16:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %33 = load ptr, ptr %pos, align 8
  %next = getelementptr inbounds %struct.list_head, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %next, align 8
  store ptr %34, ptr %pos, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %if.end14, %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unfold_value(ptr noundef %val) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %out = alloca %struct.strbuf, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  store ptr %val, ptr %val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %out, ptr align 8 @__const.unfold_value.out, i64 24, i1 false)
  %0 = load ptr, ptr %val.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  call void @strbuf_grow(ptr noundef %out, i64 noundef %1)
  store i64 0, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %val.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %len1, align 8
  %cmp = icmp ult i64 %2, %4
  br i1 %cmp, label %while.body, label %while.end17

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %val.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx, align 1
  store i8 %8, ptr %c, align 1
  %9 = load i8, ptr %c, align 1
  %conv = sext i8 %9 to i32
  %cmp2 = icmp eq i32 %conv, 10
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  br label %while.cond4

while.cond4:                                      ; preds = %while.body14, %if.then
  %10 = load i64, ptr %i, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %len5 = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %len5, align 8
  %cmp6 = icmp ult i64 %10, %12
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond4
  %13 = load ptr, ptr %val.addr, align 8
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %buf8, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i8, ptr %arrayidx9, align 1
  %idxprom = zext i8 %16 to i64
  %arrayidx10 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %17 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %17 to i32
  %and = and i32 %conv11, 1
  %cmp12 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond4
  %18 = phi i1 [ false, %while.cond4 ], [ %cmp12, %land.rhs ]
  br i1 %18, label %while.body14, label %while.end

while.body14:                                     ; preds = %land.end
  %19 = load i64, ptr %i, align 8
  %inc15 = add i64 %19, 1
  store i64 %inc15, ptr %i, align 8
  br label %while.cond4, !llvm.loop !23

while.end:                                        ; preds = %land.end
  call void @strbuf_addch(ptr noundef %out, i32 noundef 32)
  br label %if.end

if.else:                                          ; preds = %while.body
  %20 = load i8, ptr %c, align 1
  %conv16 = sext i8 %20 to i32
  call void @strbuf_addch(ptr noundef %out, i32 noundef %conv16)
  br label %if.end

if.end:                                           ; preds = %if.else, %while.end
  br label %while.cond, !llvm.loop !24

while.end17:                                      ; preds = %while.cond
  call void @strbuf_trim(ptr noundef %out)
  %21 = load ptr, ptr %val.addr, align 8
  call void @strbuf_swap(ptr noundef %out, ptr noundef %21)
  call void @strbuf_release(ptr noundef %out)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trailer_iterator_release(ptr noundef %iter) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %internal = getelementptr inbounds %struct.trailer_iterator, ptr %0, i32 0, i32 2
  %info = getelementptr inbounds %struct.anon, ptr %internal, i32 0, i32 0
  call void @trailer_info_release(ptr noundef %info)
  %1 = load ptr, ptr %iter.addr, align 8
  %val = getelementptr inbounds %struct.trailer_iterator, ptr %1, i32 0, i32 1
  call void @strbuf_release(ptr noundef %val)
  %2 = load ptr, ptr %iter.addr, align 8
  %key = getelementptr inbounds %struct.trailer_iterator, ptr %2, i32 0, i32 0
  call void @strbuf_release(ptr noundef %key)
  ret void
}

declare void @git_config(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @git_trailer_default_config(ptr noundef %conf_key, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %conf_key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %trailer_item = alloca ptr, align 8
  %variable_name = alloca ptr, align 8
  store ptr %conf_key, ptr %conf_key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %conf_key.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef @.str.11, ptr noundef %trailer_item)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %trailer_item, align 8
  %call1 = call ptr @strrchr(ptr noundef %1, i32 noundef 46) #7
  store ptr %call1, ptr %variable_name, align 8
  %2 = load ptr, ptr %variable_name, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end41, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %trailer_item, align 8
  %call3 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.12) #7
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then2
  %4 = load ptr, ptr %value.addr, align 8
  %5 = getelementptr inbounds %struct.conf_info, ptr @default_conf_info, i32 0, i32 4
  %call6 = call i32 @trailer_set_where(ptr noundef %5, ptr noundef %4)
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then5
  %call8 = call ptr @_(ptr noundef @.str.13)
  %6 = load ptr, ptr %value.addr, align 8
  %7 = load ptr, ptr %conf_key.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call8, ptr noundef %6, ptr noundef %7)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then5
  br label %if.end40

if.else:                                          ; preds = %if.then2
  %8 = load ptr, ptr %trailer_item, align 8
  %call10 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.14) #7
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.else18, label %if.then12

if.then12:                                        ; preds = %if.else
  %9 = load ptr, ptr %value.addr, align 8
  %10 = getelementptr inbounds %struct.conf_info, ptr @default_conf_info, i32 0, i32 5
  %call13 = call i32 @trailer_set_if_exists(ptr noundef %10, ptr noundef %9)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then12
  %call16 = call ptr @_(ptr noundef @.str.13)
  %11 = load ptr, ptr %value.addr, align 8
  %12 = load ptr, ptr %conf_key.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call16, ptr noundef %11, ptr noundef %12)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then12
  br label %if.end39

if.else18:                                        ; preds = %if.else
  %13 = load ptr, ptr %trailer_item, align 8
  %call19 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.15) #7
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.else27, label %if.then21

if.then21:                                        ; preds = %if.else18
  %14 = load ptr, ptr %value.addr, align 8
  %15 = getelementptr inbounds %struct.conf_info, ptr @default_conf_info, i32 0, i32 6
  %call22 = call i32 @trailer_set_if_missing(ptr noundef %15, ptr noundef %14)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then21
  %call25 = call ptr @_(ptr noundef @.str.13)
  %16 = load ptr, ptr %value.addr, align 8
  %17 = load ptr, ptr %conf_key.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call25, ptr noundef %16, ptr noundef %17)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.then21
  br label %if.end38

if.else27:                                        ; preds = %if.else18
  %18 = load ptr, ptr %trailer_item, align 8
  %call28 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.16) #7
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end37, label %if.then30

if.then30:                                        ; preds = %if.else27
  %19 = load ptr, ptr %value.addr, align 8
  %tobool31 = icmp ne ptr %19, null
  br i1 %tobool31, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.then30
  %20 = load ptr, ptr %conf_key.addr, align 8
  %call33 = call i32 @config_error_nonbool(ptr noundef %20)
  %call34 = call i32 @const_error()
  store i32 %call34, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then30
  %21 = load ptr, ptr %value.addr, align 8
  %call36 = call ptr @xstrdup(ptr noundef %21)
  store ptr %call36, ptr @separators, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end35, %if.else27
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end26
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end17
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end9
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then32, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @git_trailer_config(ptr noundef %conf_key, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %conf_key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %trailer_item = alloca ptr, align 8
  %variable_name = alloca ptr, align 8
  %item = alloca ptr, align 8
  %conf = alloca ptr, align 8
  %name = alloca ptr, align 8
  %type = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %conf_key, ptr %conf_key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr null, ptr %name, align 8
  %0 = load ptr, ptr %conf_key.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef @.str.11, ptr noundef %trailer_item)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %trailer_item, align 8
  %call1 = call ptr @strrchr(ptr noundef %1, i32 noundef 46) #7
  store ptr %call1, ptr %variable_name, align 8
  %2 = load ptr, ptr %variable_name, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %variable_name, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %variable_name, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %4 = load i32, ptr %i, align 4
  %conv = sext i32 %4 to i64
  %cmp = icmp ult i64 %conv, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.anon.0], ptr @trailer_config_items, i64 0, i64 %idxprom
  %name5 = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %name5, align 16
  %7 = load ptr, ptr %variable_name, align 8
  %call6 = call i32 @strcmp(ptr noundef %6, ptr noundef %7) #7
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  br label %for.inc

if.end9:                                          ; preds = %for.body
  %8 = load ptr, ptr %trailer_item, align 8
  %9 = load ptr, ptr %variable_name, align 8
  %10 = load ptr, ptr %trailer_item, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  %call10 = call ptr @xstrndup(ptr noundef %8, i64 noundef %sub)
  store ptr %call10, ptr %name, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [6 x %struct.anon.0], ptr @trailer_config_items, i64 0, i64 %idxprom11
  %type13 = getelementptr inbounds %struct.anon.0, ptr %arrayidx12, i32 0, i32 1
  %12 = load i32, ptr %type13, align 8
  store i32 %12, ptr %type, align 4
  br label %for.end

for.inc:                                          ; preds = %if.then8
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %if.end9, %for.cond
  %14 = load ptr, ptr %name, align 8
  %tobool14 = icmp ne ptr %14, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %for.end
  %15 = load ptr, ptr %name, align 8
  %call17 = call ptr @get_conf_item(ptr noundef %15)
  store ptr %call17, ptr %item, align 8
  %16 = load ptr, ptr %item, align 8
  %conf18 = getelementptr inbounds %struct.arg_item, ptr %16, i32 0, i32 3
  store ptr %conf18, ptr %conf, align 8
  %17 = load ptr, ptr %name, align 8
  call void @free(ptr noundef %17) #9
  %18 = load i32, ptr %type, align 4
  switch i32 %18, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb30
    i32 2, label %sw.bb42
    i32 3, label %sw.bb54
    i32 4, label %sw.bb60
    i32 5, label %sw.bb66
  ]

sw.bb:                                            ; preds = %if.end16
  %19 = load ptr, ptr %conf, align 8
  %key = getelementptr inbounds %struct.conf_info, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %key, align 8
  %tobool19 = icmp ne ptr %20, null
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %sw.bb
  %call21 = call ptr @_(ptr noundef @.str.17)
  %21 = load ptr, ptr %conf_key.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call21, ptr noundef %21)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %sw.bb
  %22 = load ptr, ptr %value.addr, align 8
  %tobool23 = icmp ne ptr %22, null
  br i1 %tobool23, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.end22
  %23 = load ptr, ptr %conf_key.addr, align 8
  %call25 = call i32 @config_error_nonbool(ptr noundef %23)
  %call26 = call i32 @const_error()
  store i32 %call26, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end22
  %24 = load ptr, ptr %value.addr, align 8
  %call28 = call ptr @xstrdup(ptr noundef %24)
  %25 = load ptr, ptr %conf, align 8
  %key29 = getelementptr inbounds %struct.conf_info, ptr %25, i32 0, i32 1
  store ptr %call28, ptr %key29, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end16
  %26 = load ptr, ptr %conf, align 8
  %command = getelementptr inbounds %struct.conf_info, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %command, align 8
  %tobool31 = icmp ne ptr %27, null
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %sw.bb30
  %call33 = call ptr @_(ptr noundef @.str.17)
  %28 = load ptr, ptr %conf_key.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call33, ptr noundef %28)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %sw.bb30
  %29 = load ptr, ptr %value.addr, align 8
  %tobool35 = icmp ne ptr %29, null
  br i1 %tobool35, label %if.end39, label %if.then36

if.then36:                                        ; preds = %if.end34
  %30 = load ptr, ptr %conf_key.addr, align 8
  %call37 = call i32 @config_error_nonbool(ptr noundef %30)
  %call38 = call i32 @const_error()
  store i32 %call38, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end34
  %31 = load ptr, ptr %value.addr, align 8
  %call40 = call ptr @xstrdup(ptr noundef %31)
  %32 = load ptr, ptr %conf, align 8
  %command41 = getelementptr inbounds %struct.conf_info, ptr %32, i32 0, i32 2
  store ptr %call40, ptr %command41, align 8
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end16
  %33 = load ptr, ptr %conf, align 8
  %cmd = getelementptr inbounds %struct.conf_info, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %cmd, align 8
  %tobool43 = icmp ne ptr %34, null
  br i1 %tobool43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %sw.bb42
  %call45 = call ptr @_(ptr noundef @.str.17)
  %35 = load ptr, ptr %conf_key.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call45, ptr noundef %35)
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %sw.bb42
  %36 = load ptr, ptr %value.addr, align 8
  %tobool47 = icmp ne ptr %36, null
  br i1 %tobool47, label %if.end51, label %if.then48

if.then48:                                        ; preds = %if.end46
  %37 = load ptr, ptr %conf_key.addr, align 8
  %call49 = call i32 @config_error_nonbool(ptr noundef %37)
  %call50 = call i32 @const_error()
  store i32 %call50, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end46
  %38 = load ptr, ptr %value.addr, align 8
  %call52 = call ptr @xstrdup(ptr noundef %38)
  %39 = load ptr, ptr %conf, align 8
  %cmd53 = getelementptr inbounds %struct.conf_info, ptr %39, i32 0, i32 3
  store ptr %call52, ptr %cmd53, align 8
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.end16
  %40 = load ptr, ptr %conf, align 8
  %where = getelementptr inbounds %struct.conf_info, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %value.addr, align 8
  %call55 = call i32 @trailer_set_where(ptr noundef %where, ptr noundef %41)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %sw.bb54
  %call58 = call ptr @_(ptr noundef @.str.13)
  %42 = load ptr, ptr %value.addr, align 8
  %43 = load ptr, ptr %conf_key.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call58, ptr noundef %42, ptr noundef %43)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %sw.bb54
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end16
  %44 = load ptr, ptr %conf, align 8
  %if_exists = getelementptr inbounds %struct.conf_info, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %value.addr, align 8
  %call61 = call i32 @trailer_set_if_exists(ptr noundef %if_exists, ptr noundef %45)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %sw.bb60
  %call64 = call ptr @_(ptr noundef @.str.13)
  %46 = load ptr, ptr %value.addr, align 8
  %47 = load ptr, ptr %conf_key.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call64, ptr noundef %46, ptr noundef %47)
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %sw.bb60
  br label %sw.epilog

sw.bb66:                                          ; preds = %if.end16
  %48 = load ptr, ptr %conf, align 8
  %if_missing = getelementptr inbounds %struct.conf_info, ptr %48, i32 0, i32 6
  %49 = load ptr, ptr %value.addr, align 8
  %call67 = call i32 @trailer_set_if_missing(ptr noundef %if_missing, ptr noundef %49)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %sw.bb66
  %call70 = call ptr @_(ptr noundef @.str.13)
  %50 = load ptr, ptr %value.addr, align 8
  %51 = load ptr, ptr %conf_key.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call70, ptr noundef %50, ptr noundef %51)
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %sw.bb66
  br label %sw.epilog

sw.default:                                       ; preds = %if.end16
  %52 = load i32, ptr %type, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.18, i32 noundef 587, ptr noundef @.str.19, i32 noundef %52) #8
  unreachable

sw.epilog:                                        ; preds = %if.end71, %if.end65, %if.end59, %if.end51, %if.end39, %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then48, %if.then36, %if.then24, %if.then15, %if.then2, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !26

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare void @warning(ptr noundef, ...) #3

declare i32 @config_error_nonbool(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare ptr @xstrdup(ptr noundef) #3

declare ptr @xstrndup(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_conf_item(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr @conf_head, align 8
  store ptr %0, ptr %pos, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %pos, align 8
  %cmp = icmp ne ptr %1, @conf_head
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %item, align 8
  %3 = load ptr, ptr %item, align 8
  %conf = getelementptr inbounds %struct.arg_item, ptr %3, i32 0, i32 3
  %name1 = getelementptr inbounds %struct.conf_info, ptr %conf, i32 0, i32 0
  %4 = load ptr, ptr %name1, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcasecmp(ptr noundef %4, ptr noundef %5) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %item, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %pos, align 8
  %next = getelementptr inbounds %struct.list_head, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %pos, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %call2 = call ptr @xcalloc(i64 noundef 1, i64 noundef 80)
  store ptr %call2, ptr %item, align 8
  %9 = load ptr, ptr %item, align 8
  %conf3 = getelementptr inbounds %struct.arg_item, ptr %9, i32 0, i32 3
  call void @duplicate_conf(ptr noundef %conf3, ptr noundef @default_conf_info)
  %10 = load ptr, ptr %name.addr, align 8
  %call4 = call ptr @xstrdup(ptr noundef %10)
  %11 = load ptr, ptr %item, align 8
  %conf5 = getelementptr inbounds %struct.arg_item, ptr %11, i32 0, i32 3
  %name6 = getelementptr inbounds %struct.conf_info, ptr %conf5, i32 0, i32 0
  store ptr %call4, ptr %name6, align 8
  %12 = load ptr, ptr %item, align 8
  %list = getelementptr inbounds %struct.arg_item, ptr %12, i32 0, i32 0
  call void @list_add_tail(ptr noundef %list, ptr noundef @conf_head)
  %13 = load ptr, ptr %item, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @duplicate_conf(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  %2 = load ptr, ptr %src.addr, align 8
  %name = getelementptr inbounds %struct.conf_info, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %call = call ptr @xstrdup_or_null(ptr noundef %3)
  %4 = load ptr, ptr %dst.addr, align 8
  %name1 = getelementptr inbounds %struct.conf_info, ptr %4, i32 0, i32 0
  store ptr %call, ptr %name1, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %key = getelementptr inbounds %struct.conf_info, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %key, align 8
  %call2 = call ptr @xstrdup_or_null(ptr noundef %6)
  %7 = load ptr, ptr %dst.addr, align 8
  %key3 = getelementptr inbounds %struct.conf_info, ptr %7, i32 0, i32 1
  store ptr %call2, ptr %key3, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %command = getelementptr inbounds %struct.conf_info, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %command, align 8
  %call4 = call ptr @xstrdup_or_null(ptr noundef %9)
  %10 = load ptr, ptr %dst.addr, align 8
  %command5 = getelementptr inbounds %struct.conf_info, ptr %10, i32 0, i32 2
  store ptr %call4, ptr %command5, align 8
  %11 = load ptr, ptr %src.addr, align 8
  %cmd = getelementptr inbounds %struct.conf_info, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %cmd, align 8
  %call6 = call ptr @xstrdup_or_null(ptr noundef %12)
  %13 = load ptr, ptr %dst.addr, align 8
  %cmd7 = getelementptr inbounds %struct.conf_info, ptr %13, i32 0, i32 3
  store ptr %call6, ptr %cmd7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_add_tail(ptr noundef %newp, ptr noundef %head) #0 {
entry:
  %newp.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %newp, ptr %newp.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %newp.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %prev = getelementptr inbounds %struct.list_head, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %prev, align 8
  %next = getelementptr inbounds %struct.list_head, ptr %2, i32 0, i32 0
  store ptr %0, ptr %next, align 8
  %3 = load ptr, ptr %head.addr, align 8
  %4 = load ptr, ptr %newp.addr, align 8
  %next1 = getelementptr inbounds %struct.list_head, ptr %4, i32 0, i32 0
  store ptr %3, ptr %next1, align 8
  %5 = load ptr, ptr %head.addr, align 8
  %prev2 = getelementptr inbounds %struct.list_head, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %prev2, align 8
  %7 = load ptr, ptr %newp.addr, align 8
  %prev3 = getelementptr inbounds %struct.list_head, ptr %7, i32 0, i32 1
  store ptr %6, ptr %prev3, align 8
  %8 = load ptr, ptr %newp.addr, align 8
  %9 = load ptr, ptr %head.addr, align 8
  %prev4 = getelementptr inbounds %struct.list_head, ptr %9, i32 0, i32 1
  store ptr %8, ptr %prev4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #7
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare ptr @xmks_tempfile_m(ptr noundef, i32 noundef) #3

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @add_trailer_item(ptr noundef %head, ptr noundef %tok, ptr noundef %val) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %new_item = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 32)
  store ptr %call, ptr %new_item, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %1 = load ptr, ptr %new_item, align 8
  %token = getelementptr inbounds %struct.trailer_item, ptr %1, i32 0, i32 1
  store ptr %0, ptr %token, align 8
  %2 = load ptr, ptr %val.addr, align 8
  %3 = load ptr, ptr %new_item, align 8
  %value = getelementptr inbounds %struct.trailer_item, ptr %3, i32 0, i32 2
  store ptr %2, ptr %value, align 8
  %4 = load ptr, ptr %new_item, align 8
  %list = getelementptr inbounds %struct.trailer_item, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %head.addr, align 8
  call void @list_add_tail(ptr noundef %list, ptr noundef %5)
  %6 = load ptr, ptr %new_item, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @strbuf_strip_suffix(ptr noundef %sb, ptr noundef %suffix) #0 {
entry:
  %retval = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %suffix.addr, align 8
  %call = call zeroext i1 @strip_suffix_mem(ptr noundef %1, ptr noundef %len, ptr noundef %3)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %sb.addr, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len1, align 8
  call void @strbuf_setlen(ptr noundef %4, i64 noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %buf, ptr noundef %len, ptr noundef %suffix) #0 {
entry:
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %suflen = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %suffix.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  store i64 %call, ptr %suflen, align 8
  %1 = load ptr, ptr %len.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i64, ptr %suflen, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %len.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %suflen, align 8
  %sub = sub i64 %6, %7
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %sub
  %8 = load ptr, ptr %suffix.addr, align 8
  %9 = load i64, ptr %suflen, align 8
  %call1 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %8, i64 noundef %9) #7
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i64, ptr %suflen, align 8
  %11 = load ptr, ptr %len.addr, align 8
  %12 = load i64, ptr %11, align 8
  %sub2 = sub i64 %12, %10
  store i64 %sub2, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_arg_item(ptr noundef %arg_head, ptr noundef %tok, ptr noundef %val, ptr noundef %conf, ptr noundef %new_trailer_item) #0 {
entry:
  %arg_head.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  %new_trailer_item.addr = alloca ptr, align 8
  %new_item = alloca ptr, align 8
  store ptr %arg_head, ptr %arg_head.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %new_trailer_item, ptr %new_trailer_item.addr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 80)
  store ptr %call, ptr %new_item, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %1 = load ptr, ptr %new_item, align 8
  %token = getelementptr inbounds %struct.arg_item, ptr %1, i32 0, i32 1
  store ptr %0, ptr %token, align 8
  %2 = load ptr, ptr %val.addr, align 8
  %3 = load ptr, ptr %new_item, align 8
  %value = getelementptr inbounds %struct.arg_item, ptr %3, i32 0, i32 2
  store ptr %2, ptr %value, align 8
  %4 = load ptr, ptr %new_item, align 8
  %conf1 = getelementptr inbounds %struct.arg_item, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %conf.addr, align 8
  call void @duplicate_conf(ptr noundef %conf1, ptr noundef %5)
  %6 = load ptr, ptr %new_trailer_item.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %new_trailer_item.addr, align 8
  %where = getelementptr inbounds %struct.new_trailer_item, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %where, align 8
  %cmp = icmp ne i32 %8, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %9 = load ptr, ptr %new_trailer_item.addr, align 8
  %where3 = getelementptr inbounds %struct.new_trailer_item, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %where3, align 8
  %11 = load ptr, ptr %new_item, align 8
  %conf4 = getelementptr inbounds %struct.arg_item, ptr %11, i32 0, i32 3
  %where5 = getelementptr inbounds %struct.conf_info, ptr %conf4, i32 0, i32 4
  store i32 %10, ptr %where5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %12 = load ptr, ptr %new_trailer_item.addr, align 8
  %if_exists = getelementptr inbounds %struct.new_trailer_item, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %if_exists, align 4
  %cmp6 = icmp ne i32 %13, 0
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %14 = load ptr, ptr %new_trailer_item.addr, align 8
  %if_exists8 = getelementptr inbounds %struct.new_trailer_item, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %if_exists8, align 4
  %16 = load ptr, ptr %new_item, align 8
  %conf9 = getelementptr inbounds %struct.arg_item, ptr %16, i32 0, i32 3
  %if_exists10 = getelementptr inbounds %struct.conf_info, ptr %conf9, i32 0, i32 5
  store i32 %15, ptr %if_exists10, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end
  %17 = load ptr, ptr %new_trailer_item.addr, align 8
  %if_missing = getelementptr inbounds %struct.new_trailer_item, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %if_missing, align 8
  %cmp12 = icmp ne i32 %18, 0
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end11
  %19 = load ptr, ptr %new_trailer_item.addr, align 8
  %if_missing14 = getelementptr inbounds %struct.new_trailer_item, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %if_missing14, align 8
  %21 = load ptr, ptr %new_item, align 8
  %conf15 = getelementptr inbounds %struct.arg_item, ptr %21, i32 0, i32 3
  %if_missing16 = getelementptr inbounds %struct.conf_info, ptr %conf15, i32 0, i32 6
  store i32 %20, ptr %if_missing16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %entry
  %22 = load ptr, ptr %new_item, align 8
  %list = getelementptr inbounds %struct.arg_item, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %arg_head.addr, align 8
  call void @list_add_tail(ptr noundef %list, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @token_from_item(ptr noundef %item, ptr noundef %tok) #0 {
entry:
  %retval = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %conf = getelementptr inbounds %struct.arg_item, ptr %0, i32 0, i32 3
  %key = getelementptr inbounds %struct.conf_info, ptr %conf, i32 0, i32 1
  %1 = load ptr, ptr %key, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %item.addr, align 8
  %conf1 = getelementptr inbounds %struct.arg_item, ptr %2, i32 0, i32 3
  %key2 = getelementptr inbounds %struct.conf_info, ptr %conf1, i32 0, i32 1
  %3 = load ptr, ptr %key2, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %tok.addr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %tok.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %item.addr, align 8
  %conf6 = getelementptr inbounds %struct.arg_item, ptr %6, i32 0, i32 3
  %name = getelementptr inbounds %struct.conf_info, ptr %conf6, i32 0, i32 0
  %7 = load ptr, ptr %name, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @xstrfmt(ptr noundef, ...) #3

declare void @strbuf_trim(ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @list_del(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %prev = getelementptr inbounds %struct.list_head, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %prev, align 8
  %2 = load ptr, ptr %elem.addr, align 8
  %next = getelementptr inbounds %struct.list_head, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %next, align 8
  call void @__list_del(ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_same_and_apply_arg(ptr noundef %head, ptr noundef %arg_tok) #0 {
entry:
  %retval = alloca i32, align 4
  %head.addr = alloca ptr, align 8
  %arg_tok.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %in_tok = alloca ptr, align 8
  %on_tok = alloca ptr, align 8
  %where = alloca i32, align 4
  %middle = alloca i32, align 4
  %backwards = alloca i32, align 4
  %start_tok = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %arg_tok, ptr %arg_tok.addr, align 8
  %0 = load ptr, ptr %arg_tok.addr, align 8
  %conf = getelementptr inbounds %struct.arg_item, ptr %0, i32 0, i32 3
  %where1 = getelementptr inbounds %struct.conf_info, ptr %conf, i32 0, i32 4
  %1 = load i32, ptr %where1, align 8
  store i32 %1, ptr %where, align 4
  %2 = load i32, ptr %where, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load i32, ptr %where, align 4
  %cmp2 = icmp eq i32 %3, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  store i32 %lor.ext, ptr %middle, align 4
  %5 = load i32, ptr %where, align 4
  %call = call i32 @after_or_end(i32 noundef %5)
  store i32 %call, ptr %backwards, align 4
  %6 = load ptr, ptr %head.addr, align 8
  %call3 = call i32 @list_empty(ptr noundef %6)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.end
  %7 = load i32, ptr %backwards, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %8 = load ptr, ptr %head.addr, align 8
  %prev = getelementptr inbounds %struct.list_head, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %prev, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load ptr, ptr %head.addr, align 8
  %next = getelementptr inbounds %struct.list_head, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %next, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ %11, %cond.false ]
  %add.ptr = getelementptr inbounds i8, ptr %cond, i64 0
  store ptr %add.ptr, ptr %start_tok, align 8
  %12 = load i32, ptr %backwards, align 4
  %tobool5 = icmp ne i32 %12, 0
  br i1 %tobool5, label %cond.true6, label %cond.false8

cond.true6:                                       ; preds = %cond.end
  %13 = load ptr, ptr %head.addr, align 8
  %prev7 = getelementptr inbounds %struct.list_head, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %prev7, align 8
  br label %cond.end10

cond.false8:                                      ; preds = %cond.end
  %15 = load ptr, ptr %head.addr, align 8
  %next9 = getelementptr inbounds %struct.list_head, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %next9, align 8
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false8, %cond.true6
  %cond11 = phi ptr [ %14, %cond.true6 ], [ %16, %cond.false8 ]
  store ptr %cond11, ptr %pos, align 8
  br label %for.cond

for.cond:                                         ; preds = %cond.end28, %cond.end10
  %17 = load ptr, ptr %pos, align 8
  %18 = load ptr, ptr %head.addr, align 8
  %cmp12 = icmp ne ptr %17, %18
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %pos, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %19, i64 0
  store ptr %add.ptr13, ptr %in_tok, align 8
  %20 = load ptr, ptr %in_tok, align 8
  %21 = load ptr, ptr %arg_tok.addr, align 8
  %call14 = call i32 @same_token(ptr noundef %20, ptr noundef %21)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %for.body
  br label %for.inc

if.end17:                                         ; preds = %for.body
  %22 = load i32, ptr %middle, align 4
  %tobool18 = icmp ne i32 %22, 0
  br i1 %tobool18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %if.end17
  %23 = load ptr, ptr %in_tok, align 8
  br label %cond.end21

cond.false20:                                     ; preds = %if.end17
  %24 = load ptr, ptr %start_tok, align 8
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true19
  %cond22 = phi ptr [ %23, %cond.true19 ], [ %24, %cond.false20 ]
  store ptr %cond22, ptr %on_tok, align 8
  %25 = load ptr, ptr %in_tok, align 8
  %26 = load ptr, ptr %arg_tok.addr, align 8
  %27 = load ptr, ptr %on_tok, align 8
  %28 = load ptr, ptr %head.addr, align 8
  call void @apply_arg_if_exists(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 1, ptr %retval, align 4
  br label %return

for.inc:                                          ; preds = %if.then16
  %29 = load i32, ptr %backwards, align 4
  %tobool23 = icmp ne i32 %29, 0
  br i1 %tobool23, label %cond.true24, label %cond.false26

cond.true24:                                      ; preds = %for.inc
  %30 = load ptr, ptr %pos, align 8
  %prev25 = getelementptr inbounds %struct.list_head, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %prev25, align 8
  br label %cond.end28

cond.false26:                                     ; preds = %for.inc
  %32 = load ptr, ptr %pos, align 8
  %next27 = getelementptr inbounds %struct.list_head, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %next27, align 8
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false26, %cond.true24
  %cond29 = phi ptr [ %31, %cond.true24 ], [ %33, %cond.false26 ]
  store ptr %cond29, ptr %pos, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %cond.end21, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @apply_arg_if_missing(ptr noundef %head, ptr noundef %arg_tok) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %arg_tok.addr = alloca ptr, align 8
  %where = alloca i32, align 4
  %to_add = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %arg_tok, ptr %arg_tok.addr, align 8
  %0 = load ptr, ptr %arg_tok.addr, align 8
  %conf = getelementptr inbounds %struct.arg_item, ptr %0, i32 0, i32 3
  %if_missing = getelementptr inbounds %struct.conf_info, ptr %conf, i32 0, i32 6
  %1 = load i32, ptr %if_missing, align 8
  switch i32 %1, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %arg_tok.addr, align 8
  call void @free_arg_item(ptr noundef %2)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %arg_tok.addr, align 8
  %conf2 = getelementptr inbounds %struct.arg_item, ptr %3, i32 0, i32 3
  %where3 = getelementptr inbounds %struct.conf_info, ptr %conf2, i32 0, i32 4
  %4 = load i32, ptr %where3, align 8
  store i32 %4, ptr %where, align 4
  %5 = load ptr, ptr %arg_tok.addr, align 8
  call void @apply_item_command(ptr noundef null, ptr noundef %5)
  %6 = load ptr, ptr %arg_tok.addr, align 8
  %call = call ptr @trailer_from_arg(ptr noundef %6)
  store ptr %call, ptr %to_add, align 8
  %7 = load i32, ptr %where, align 4
  %call4 = call i32 @after_or_end(i32 noundef %7)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb1
  %8 = load ptr, ptr %to_add, align 8
  %list = getelementptr inbounds %struct.trailer_item, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %head.addr, align 8
  call void @list_add_tail(ptr noundef %list, ptr noundef %9)
  br label %if.end

if.else:                                          ; preds = %sw.bb1
  %10 = load ptr, ptr %to_add, align 8
  %list5 = getelementptr inbounds %struct.trailer_item, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %head.addr, align 8
  call void @list_add(ptr noundef %list5, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %12 = load ptr, ptr %arg_tok.addr, align 8
  %conf6 = getelementptr inbounds %struct.arg_item, ptr %12, i32 0, i32 3
  %if_missing7 = getelementptr inbounds %struct.conf_info, ptr %conf6, i32 0, i32 6
  %13 = load i32, ptr %if_missing7, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.18, i32 noundef 335, ptr noundef @.str.34, i32 noundef %13) #8
  unreachable

sw.epilog:                                        ; preds = %if.end, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__list_del(ptr noundef %prev, ptr noundef %next) #0 {
entry:
  %prev.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %0 = load ptr, ptr %prev.addr, align 8
  %1 = load ptr, ptr %next.addr, align 8
  %prev1 = getelementptr inbounds %struct.list_head, ptr %1, i32 0, i32 1
  store ptr %0, ptr %prev1, align 8
  %2 = load ptr, ptr %next.addr, align 8
  %3 = load ptr, ptr %prev.addr, align 8
  %next2 = getelementptr inbounds %struct.list_head, ptr %3, i32 0, i32 0
  store ptr %2, ptr %next2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @after_or_end(i32 noundef %where) #0 {
entry:
  %where.addr = alloca i32, align 4
  store i32 %where, ptr %where.addr, align 4
  %0 = load i32, ptr %where.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %where.addr, align 4
  %cmp1 = icmp eq i32 %1, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @list_empty(ptr noundef %head) #0 {
entry:
  %head.addr = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %next = getelementptr inbounds %struct.list_head, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next, align 8
  %cmp = icmp eq ptr %0, %2
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @same_token(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %a_len = alloca i64, align 8
  %b_len = alloca i64, align 8
  %min_len = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %token = getelementptr inbounds %struct.trailer_item, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %token, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %token1 = getelementptr inbounds %struct.trailer_item, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %token1, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %token2 = getelementptr inbounds %struct.trailer_item, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %token2, align 8
  %call = call i64 @strlen(ptr noundef %5) #7
  %call3 = call i64 @token_len_without_separator(ptr noundef %3, i64 noundef %call)
  store i64 %call3, ptr %a_len, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %token4 = getelementptr inbounds %struct.arg_item, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %token4, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %token5 = getelementptr inbounds %struct.arg_item, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %token5, align 8
  %call6 = call i64 @strlen(ptr noundef %9) #7
  %call7 = call i64 @token_len_without_separator(ptr noundef %7, i64 noundef %call6)
  store i64 %call7, ptr %b_len, align 8
  %10 = load i64, ptr %a_len, align 8
  %11 = load i64, ptr %b_len, align 8
  %cmp = icmp ugt i64 %10, %11
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %12 = load i64, ptr %b_len, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %13 = load i64, ptr %a_len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %min_len, align 8
  %14 = load ptr, ptr %a.addr, align 8
  %token8 = getelementptr inbounds %struct.trailer_item, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %token8, align 8
  %16 = load ptr, ptr %b.addr, align 8
  %token9 = getelementptr inbounds %struct.arg_item, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %token9, align 8
  %18 = load i64, ptr %min_len, align 8
  %call10 = call i32 @strncasecmp(ptr noundef %15, ptr noundef %17, i64 noundef %18) #7
  %tobool11 = icmp ne i32 %call10, 0
  %lnot = xor i1 %tobool11, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @apply_arg_if_exists(ptr noundef %in_tok, ptr noundef %arg_tok, ptr noundef %on_tok, ptr noundef %head) #0 {
entry:
  %in_tok.addr = alloca ptr, align 8
  %arg_tok.addr = alloca ptr, align 8
  %on_tok.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %in_tok, ptr %in_tok.addr, align 8
  store ptr %arg_tok, ptr %arg_tok.addr, align 8
  store ptr %on_tok, ptr %on_tok.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %arg_tok.addr, align 8
  %conf = getelementptr inbounds %struct.arg_item, ptr %0, i32 0, i32 3
  %if_exists = getelementptr inbounds %struct.conf_info, ptr %conf, i32 0, i32 5
  %1 = load i32, ptr %if_exists, align 4
  switch i32 %1, label %sw.default [
    i32 5, label %sw.bb
    i32 4, label %sw.bb1
    i32 3, label %sw.bb2
    i32 2, label %sw.bb3
    i32 1, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %arg_tok.addr, align 8
  call void @free_arg_item(ptr noundef %2)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %in_tok.addr, align 8
  %4 = load ptr, ptr %arg_tok.addr, align 8
  call void @apply_item_command(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %on_tok.addr, align 8
  %6 = load ptr, ptr %arg_tok.addr, align 8
  call void @add_arg_to_input_list(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %in_tok.addr, align 8
  %list = getelementptr inbounds %struct.trailer_item, ptr %7, i32 0, i32 0
  call void @list_del(ptr noundef %list)
  %8 = load ptr, ptr %in_tok.addr, align 8
  call void @free_trailer_item(ptr noundef %8)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %9 = load ptr, ptr %in_tok.addr, align 8
  %10 = load ptr, ptr %arg_tok.addr, align 8
  call void @apply_item_command(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %on_tok.addr, align 8
  %12 = load ptr, ptr %arg_tok.addr, align 8
  call void @add_arg_to_input_list(ptr noundef %11, ptr noundef %12)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %13 = load ptr, ptr %in_tok.addr, align 8
  %14 = load ptr, ptr %arg_tok.addr, align 8
  call void @apply_item_command(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %in_tok.addr, align 8
  %16 = load ptr, ptr %arg_tok.addr, align 8
  %17 = load ptr, ptr %head.addr, align 8
  %call = call i32 @check_if_different(ptr noundef %15, ptr noundef %16, i32 noundef 1, ptr noundef %17)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb3
  %18 = load ptr, ptr %on_tok.addr, align 8
  %19 = load ptr, ptr %arg_tok.addr, align 8
  call void @add_arg_to_input_list(ptr noundef %18, ptr noundef %19)
  br label %if.end

if.else:                                          ; preds = %sw.bb3
  %20 = load ptr, ptr %arg_tok.addr, align 8
  call void @free_arg_item(ptr noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %21 = load ptr, ptr %in_tok.addr, align 8
  %22 = load ptr, ptr %arg_tok.addr, align 8
  call void @apply_item_command(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %on_tok.addr, align 8
  %24 = load ptr, ptr %arg_tok.addr, align 8
  %25 = load ptr, ptr %head.addr, align 8
  %call5 = call i32 @check_if_different(ptr noundef %23, ptr noundef %24, i32 noundef 0, ptr noundef %25)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %sw.bb4
  %26 = load ptr, ptr %on_tok.addr, align 8
  %27 = load ptr, ptr %arg_tok.addr, align 8
  call void @add_arg_to_input_list(ptr noundef %26, ptr noundef %27)
  br label %if.end9

if.else8:                                         ; preds = %sw.bb4
  %28 = load ptr, ptr %arg_tok.addr, align 8
  call void @free_arg_item(ptr noundef %28)
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.then7
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %29 = load ptr, ptr %arg_tok.addr, align 8
  %conf10 = getelementptr inbounds %struct.arg_item, ptr %29, i32 0, i32 3
  %if_exists11 = getelementptr inbounds %struct.conf_info, ptr %conf10, i32 0, i32 5
  %30 = load i32, ptr %if_exists11, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.18, i32 noundef 310, ptr noundef @.str.34, i32 noundef %30) #8
  unreachable

sw.epilog:                                        ; preds = %if.end9, %if.end, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @token_len_without_separator(ptr noundef %token, i64 noundef %len) #0 {
entry:
  %token.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %token, ptr %token.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %token.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %2, 1
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %sub
  %3 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx1, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 6
  %cmp2 = icmp ne i32 %and, 0
  %lnot = xor i1 %cmp2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load i64, ptr %len.addr, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %land.end
  %7 = load i64, ptr %len.addr, align 8
  ret i64 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_arg_item(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %conf = getelementptr inbounds %struct.arg_item, ptr %0, i32 0, i32 3
  %name = getelementptr inbounds %struct.conf_info, ptr %conf, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  call void @free(ptr noundef %1) #9
  %2 = load ptr, ptr %item.addr, align 8
  %conf1 = getelementptr inbounds %struct.arg_item, ptr %2, i32 0, i32 3
  %key = getelementptr inbounds %struct.conf_info, ptr %conf1, i32 0, i32 1
  %3 = load ptr, ptr %key, align 8
  call void @free(ptr noundef %3) #9
  %4 = load ptr, ptr %item.addr, align 8
  %conf2 = getelementptr inbounds %struct.arg_item, ptr %4, i32 0, i32 3
  %command = getelementptr inbounds %struct.conf_info, ptr %conf2, i32 0, i32 2
  %5 = load ptr, ptr %command, align 8
  call void @free(ptr noundef %5) #9
  %6 = load ptr, ptr %item.addr, align 8
  %conf3 = getelementptr inbounds %struct.arg_item, ptr %6, i32 0, i32 3
  %cmd = getelementptr inbounds %struct.conf_info, ptr %conf3, i32 0, i32 3
  %7 = load ptr, ptr %cmd, align 8
  call void @free(ptr noundef %7) #9
  %8 = load ptr, ptr %item.addr, align 8
  %token = getelementptr inbounds %struct.arg_item, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %token, align 8
  call void @free(ptr noundef %9) #9
  %10 = load ptr, ptr %item.addr, align 8
  %value = getelementptr inbounds %struct.arg_item, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %value, align 8
  call void @free(ptr noundef %11) #9
  %12 = load ptr, ptr %item.addr, align 8
  call void @free(ptr noundef %12) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_item_command(ptr noundef %in_tok, ptr noundef %arg_tok) #0 {
entry:
  %in_tok.addr = alloca ptr, align 8
  %arg_tok.addr = alloca ptr, align 8
  %arg = alloca ptr, align 8
  store ptr %in_tok, ptr %in_tok.addr, align 8
  store ptr %arg_tok, ptr %arg_tok.addr, align 8
  %0 = load ptr, ptr %arg_tok.addr, align 8
  %conf = getelementptr inbounds %struct.arg_item, ptr %0, i32 0, i32 3
  %command = getelementptr inbounds %struct.conf_info, ptr %conf, i32 0, i32 2
  %1 = load ptr, ptr %command, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %arg_tok.addr, align 8
  %conf1 = getelementptr inbounds %struct.arg_item, ptr %2, i32 0, i32 3
  %cmd = getelementptr inbounds %struct.conf_info, ptr %conf1, i32 0, i32 3
  %3 = load ptr, ptr %cmd, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then, label %if.end20

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %arg_tok.addr, align 8
  %value = getelementptr inbounds %struct.arg_item, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %value, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %6 = load ptr, ptr %arg_tok.addr, align 8
  %value4 = getelementptr inbounds %struct.arg_item, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %value4, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %tobool5 = icmp ne i32 %conv, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %arg_tok.addr, align 8
  %value7 = getelementptr inbounds %struct.arg_item, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %value7, align 8
  store ptr %10, ptr %arg, align 8
  br label %if.end16

if.else:                                          ; preds = %land.lhs.true, %if.then
  %11 = load ptr, ptr %in_tok.addr, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %land.lhs.true9, label %if.else14

land.lhs.true9:                                   ; preds = %if.else
  %12 = load ptr, ptr %in_tok.addr, align 8
  %value10 = getelementptr inbounds %struct.trailer_item, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %value10, align 8
  %tobool11 = icmp ne ptr %13, null
  br i1 %tobool11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %land.lhs.true9
  %14 = load ptr, ptr %in_tok.addr, align 8
  %value13 = getelementptr inbounds %struct.trailer_item, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %value13, align 8
  %call = call ptr @xstrdup(ptr noundef %15)
  store ptr %call, ptr %arg, align 8
  br label %if.end

if.else14:                                        ; preds = %land.lhs.true9, %if.else
  %call15 = call ptr @xstrdup(ptr noundef @.str.31)
  store ptr %call15, ptr %arg, align 8
  br label %if.end

if.end:                                           ; preds = %if.else14, %if.then12
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then6
  %16 = load ptr, ptr %arg_tok.addr, align 8
  %conf17 = getelementptr inbounds %struct.arg_item, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %arg, align 8
  %call18 = call ptr @apply_command(ptr noundef %conf17, ptr noundef %17)
  %18 = load ptr, ptr %arg_tok.addr, align 8
  %value19 = getelementptr inbounds %struct.arg_item, ptr %18, i32 0, i32 2
  store ptr %call18, ptr %value19, align 8
  %19 = load ptr, ptr %arg, align 8
  call void @free(ptr noundef %19) #9
  br label %if.end20

if.end20:                                         ; preds = %if.end16, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_arg_to_input_list(ptr noundef %on_tok, ptr noundef %arg_tok) #0 {
entry:
  %on_tok.addr = alloca ptr, align 8
  %arg_tok.addr = alloca ptr, align 8
  %aoe = alloca i32, align 4
  %to_add = alloca ptr, align 8
  store ptr %on_tok, ptr %on_tok.addr, align 8
  store ptr %arg_tok, ptr %arg_tok.addr, align 8
  %0 = load ptr, ptr %arg_tok.addr, align 8
  %conf = getelementptr inbounds %struct.arg_item, ptr %0, i32 0, i32 3
  %where = getelementptr inbounds %struct.conf_info, ptr %conf, i32 0, i32 4
  %1 = load i32, ptr %where, align 8
  %call = call i32 @after_or_end(i32 noundef %1)
  store i32 %call, ptr %aoe, align 4
  %2 = load ptr, ptr %arg_tok.addr, align 8
  %call1 = call ptr @trailer_from_arg(ptr noundef %2)
  store ptr %call1, ptr %to_add, align 8
  %3 = load i32, ptr %aoe, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %to_add, align 8
  %list = getelementptr inbounds %struct.trailer_item, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %on_tok.addr, align 8
  %list2 = getelementptr inbounds %struct.trailer_item, ptr %5, i32 0, i32 0
  call void @list_add(ptr noundef %list, ptr noundef %list2)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %to_add, align 8
  %list3 = getelementptr inbounds %struct.trailer_item, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %on_tok.addr, align 8
  %list4 = getelementptr inbounds %struct.trailer_item, ptr %7, i32 0, i32 0
  call void @list_add_tail(ptr noundef %list3, ptr noundef %list4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_trailer_item(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %token = getelementptr inbounds %struct.trailer_item, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %token, align 8
  call void @free(ptr noundef %1) #9
  %2 = load ptr, ptr %item.addr, align 8
  %value = getelementptr inbounds %struct.trailer_item, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %value, align 8
  call void @free(ptr noundef %3) #9
  %4 = load ptr, ptr %item.addr, align 8
  call void @free(ptr noundef %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_if_different(ptr noundef %in_tok, ptr noundef %arg_tok, i32 noundef %check_all, ptr noundef %head) #0 {
entry:
  %retval = alloca i32, align 4
  %in_tok.addr = alloca ptr, align 8
  %arg_tok.addr = alloca ptr, align 8
  %check_all.addr = alloca i32, align 4
  %head.addr = alloca ptr, align 8
  %where = alloca i32, align 4
  %next_head = alloca ptr, align 8
  store ptr %in_tok, ptr %in_tok.addr, align 8
  store ptr %arg_tok, ptr %arg_tok.addr, align 8
  store i32 %check_all, ptr %check_all.addr, align 4
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %arg_tok.addr, align 8
  %conf = getelementptr inbounds %struct.arg_item, ptr %0, i32 0, i32 3
  %where1 = getelementptr inbounds %struct.conf_info, ptr %conf, i32 0, i32 4
  %1 = load i32, ptr %where1, align 8
  store i32 %1, ptr %where, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %2 = load ptr, ptr %in_tok.addr, align 8
  %3 = load ptr, ptr %arg_tok.addr, align 8
  %call = call i32 @same_trailer(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  %4 = load i32, ptr %where, align 4
  %call2 = call i32 @after_or_end(i32 noundef %4)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load ptr, ptr %in_tok.addr, align 8
  %list = getelementptr inbounds %struct.trailer_item, ptr %5, i32 0, i32 0
  %prev = getelementptr inbounds %struct.list_head, ptr %list, i32 0, i32 1
  %6 = load ptr, ptr %prev, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %7 = load ptr, ptr %in_tok.addr, align 8
  %list4 = getelementptr inbounds %struct.trailer_item, ptr %7, i32 0, i32 0
  %next = getelementptr inbounds %struct.list_head, ptr %list4, i32 0, i32 0
  %8 = load ptr, ptr %next, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ %8, %cond.false ]
  store ptr %cond, ptr %next_head, align 8
  %9 = load ptr, ptr %next_head, align 8
  %10 = load ptr, ptr %head.addr, align 8
  %cmp = icmp eq ptr %9, %10
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %cond.end
  br label %do.end

if.end6:                                          ; preds = %cond.end
  %11 = load ptr, ptr %next_head, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 0
  store ptr %add.ptr, ptr %in_tok.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end6
  %12 = load i32, ptr %check_all.addr, align 4
  %tobool7 = icmp ne i32 %12, 0
  br i1 %tobool7, label %do.body, label %do.end, !llvm.loop !30

do.end:                                           ; preds = %do.cond, %if.then5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @apply_command(ptr noundef %conf, ptr noundef %arg) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %cmd = alloca %struct.strbuf, align 8
  %buf = alloca %struct.strbuf, align 8
  %cp = alloca %struct.child_process, align 8
  %result = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.apply_command.cmd, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.apply_command.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.apply_command.cp, i64 120, i1 false)
  %0 = load ptr, ptr %conf.addr, align 8
  %cmd1 = getelementptr inbounds %struct.conf_info, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %cmd1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %conf.addr, align 8
  %cmd2 = getelementptr inbounds %struct.conf_info, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %cmd2, align 8
  call void @strbuf_addstr(ptr noundef %cmd, ptr noundef %3)
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %cmd, i32 0, i32 2
  %4 = load ptr, ptr %buf3, align 8
  %call = call ptr @strvec_push(ptr noundef %args, ptr noundef %4)
  %5 = load ptr, ptr %arg.addr, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %args6 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %6 = load ptr, ptr %arg.addr, align 8
  %call7 = call ptr @strvec_push(ptr noundef %args6, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end18

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %conf.addr, align 8
  %command = getelementptr inbounds %struct.conf_info, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %command, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.else
  %9 = load ptr, ptr %conf.addr, align 8
  %command10 = getelementptr inbounds %struct.conf_info, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %command10, align 8
  call void @strbuf_addstr(ptr noundef %cmd, ptr noundef %10)
  %11 = load ptr, ptr %arg.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  %12 = load ptr, ptr %arg.addr, align 8
  call void @strbuf_replace(ptr noundef %cmd, ptr noundef @.str.35, ptr noundef %12)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then9
  %args14 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %buf15 = getelementptr inbounds %struct.strbuf, ptr %cmd, i32 0, i32 2
  %13 = load ptr, ptr %buf15, align 8
  %call16 = call ptr @strvec_push(ptr noundef %args14, ptr noundef %13)
  br label %if.end17

if.end17:                                         ; preds = %if.end13, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  %env = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  call void @strvec_pushv(ptr noundef %env, ptr noundef @local_repo_env)
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %no_stdin, align 8
  %bf.clear = and i16 %bf.load, -2
  %bf.set = or i16 %bf.clear, 1
  store i16 %bf.set, ptr %no_stdin, align 8
  %use_shell = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load19 = load i16, ptr %use_shell, align 8
  %bf.clear20 = and i16 %bf.load19, -33
  %bf.set21 = or i16 %bf.clear20, 32
  store i16 %bf.set21, ptr %use_shell, align 8
  %call22 = call i32 @capture_command(ptr noundef %cp, ptr noundef %buf, i64 noundef 1024)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.else30

if.then24:                                        ; preds = %if.end18
  %call25 = call ptr @_(ptr noundef @.str.36)
  %buf26 = getelementptr inbounds %struct.strbuf, ptr %cmd, i32 0, i32 2
  %14 = load ptr, ptr %buf26, align 8
  %call27 = call i32 (ptr, ...) @error(ptr noundef %call25, ptr noundef %14)
  %call28 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %buf)
  %call29 = call ptr @xstrdup(ptr noundef @.str.31)
  store ptr %call29, ptr %result, align 8
  br label %if.end32

if.else30:                                        ; preds = %if.end18
  call void @strbuf_trim(ptr noundef %buf)
  %call31 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  store ptr %call31, ptr %result, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.then24
  call void @strbuf_release(ptr noundef %cmd)
  %15 = load ptr, ptr %result, align 8
  ret ptr %15
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @strbuf_replace(ptr noundef %sb, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call ptr @strstr(ptr noundef %1, ptr noundef %2) #7
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %sb.addr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buf1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %8 = load ptr, ptr %a.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %8) #7
  %9 = load ptr, ptr %b.addr, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %10) #7
  call void @strbuf_splice(ptr noundef %4, i64 noundef %sub.ptr.sub, i64 noundef %call2, ptr noundef %9, i64 noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @strvec_pushv(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @capture_command(ptr noundef %cmd, ptr noundef %out, i64 noundef %hint) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %hint.addr = alloca i64, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %hint, ptr %hint.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i64, ptr %hint.addr, align 8
  %call = call i32 @pipe_command(ptr noundef %0, ptr noundef null, i64 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #1

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @trailer_from_arg(ptr noundef %arg_tok) #0 {
entry:
  %arg_tok.addr = alloca ptr, align 8
  %new_item = alloca ptr, align 8
  store ptr %arg_tok, ptr %arg_tok.addr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 32)
  store ptr %call, ptr %new_item, align 8
  %0 = load ptr, ptr %arg_tok.addr, align 8
  %token = getelementptr inbounds %struct.arg_item, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %token, align 8
  %2 = load ptr, ptr %new_item, align 8
  %token1 = getelementptr inbounds %struct.trailer_item, ptr %2, i32 0, i32 1
  store ptr %1, ptr %token1, align 8
  %3 = load ptr, ptr %arg_tok.addr, align 8
  %value = getelementptr inbounds %struct.arg_item, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %value, align 8
  %5 = load ptr, ptr %new_item, align 8
  %value2 = getelementptr inbounds %struct.trailer_item, ptr %5, i32 0, i32 2
  store ptr %4, ptr %value2, align 8
  %6 = load ptr, ptr %arg_tok.addr, align 8
  %value3 = getelementptr inbounds %struct.arg_item, ptr %6, i32 0, i32 2
  store ptr null, ptr %value3, align 8
  %7 = load ptr, ptr %arg_tok.addr, align 8
  %token4 = getelementptr inbounds %struct.arg_item, ptr %7, i32 0, i32 1
  store ptr null, ptr %token4, align 8
  %8 = load ptr, ptr %arg_tok.addr, align 8
  call void @free_arg_item(ptr noundef %8)
  %9 = load ptr, ptr %new_item, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @list_add(ptr noundef %newp, ptr noundef %head) #0 {
entry:
  %newp.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %newp, ptr %newp.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %newp.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %next = getelementptr inbounds %struct.list_head, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next, align 8
  %prev = getelementptr inbounds %struct.list_head, ptr %2, i32 0, i32 1
  store ptr %0, ptr %prev, align 8
  %3 = load ptr, ptr %head.addr, align 8
  %next1 = getelementptr inbounds %struct.list_head, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next1, align 8
  %5 = load ptr, ptr %newp.addr, align 8
  %next2 = getelementptr inbounds %struct.list_head, ptr %5, i32 0, i32 0
  store ptr %4, ptr %next2, align 8
  %6 = load ptr, ptr %head.addr, align 8
  %7 = load ptr, ptr %newp.addr, align 8
  %prev3 = getelementptr inbounds %struct.list_head, ptr %7, i32 0, i32 1
  store ptr %6, ptr %prev3, align 8
  %8 = load ptr, ptr %newp.addr, align 8
  %9 = load ptr, ptr %head.addr, align 8
  %next4 = getelementptr inbounds %struct.list_head, ptr %9, i32 0, i32 0
  store ptr %8, ptr %next4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @same_trailer(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call i32 @same_token(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %call1 = call i32 @same_value(ptr noundef %2, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @same_value(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %value = getelementptr inbounds %struct.trailer_item, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %value, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %value1 = getelementptr inbounds %struct.arg_item, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %value1, align 8
  %call = call i32 @strcasecmp(ptr noundef %1, ptr noundef %3) #7
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define internal void @print_tok_val(ptr noundef %outfile, ptr noundef %tok, ptr noundef %val) #0 {
entry:
  %outfile.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %outfile, ptr %outfile.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %outfile.addr, align 8
  %2 = load ptr, ptr %val.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.37, ptr noundef %2)
  br label %if.end11

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tok.addr, align 8
  %call1 = call signext i8 @last_non_space_char(ptr noundef %3)
  store i8 %call1, ptr %c, align 1
  %4 = load i8, ptr %c, align 1
  %tobool2 = icmp ne i8 %4, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %if.end11

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr @separators, align 8
  %6 = load i8, ptr %c, align 1
  %conv = sext i8 %6 to i32
  %call5 = call ptr @strchr(ptr noundef %5, i32 noundef %conv) #7
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %7 = load ptr, ptr %outfile.addr, align 8
  %8 = load ptr, ptr %tok.addr, align 8
  %9 = load ptr, ptr %val.addr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.38, ptr noundef %8, ptr noundef %9)
  br label %if.end11

if.else:                                          ; preds = %if.end4
  %10 = load ptr, ptr %outfile.addr, align 8
  %11 = load ptr, ptr %tok.addr, align 8
  %12 = load ptr, ptr @separators, align 8
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx, align 1
  %conv9 = sext i8 %13 to i32
  %14 = load ptr, ptr %val.addr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.39, ptr noundef %11, i32 noundef %conv9, ptr noundef %14)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then7, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @last_non_space_char(ptr noundef %s) #0 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  %sub = sub i64 %call, 1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %idxprom2 = zext i8 %4 to i64
  %arrayidx3 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom2
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %5 to i32
  %and = and i32 %conv4, 1
  %cmp5 = icmp ne i32 %and, 0
  br i1 %cmp5, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 %idxprom7
  %8 = load i8, ptr %arrayidx8, align 1
  store i8 %8, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i8, ptr %retval, align 1
  ret i8 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @next_line(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %nl = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call ptr @strchrnul(ptr noundef %0, i32 noundef 10) #7
  store ptr %call, ptr %nl, align 8
  %1 = load ptr, ptr %nl, align 8
  %2 = load ptr, ptr %nl, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = icmp ne i8 %3, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %idx.ext = sext i32 %lnot.ext to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  ret ptr %add.ptr
}

declare i64 @ignored_log_message_bytes(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_blank_line(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %s, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %s, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %3 = load ptr, ptr %s, align 8
  %4 = load i8, ptr %3, align 1
  %conv1 = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv1, 10
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %s, align 8
  %6 = load i8, ptr %5, align 1
  %idxprom = zext i8 %6 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %7 to i32
  %and = and i32 %conv3, 1
  %cmp4 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %land.end
  %10 = load ptr, ptr %s, align 8
  %11 = load i8, ptr %10, align 1
  %tobool6 = icmp ne i8 %11, 0
  br i1 %tobool6, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %while.end
  %12 = load ptr, ptr %s, align 8
  %13 = load i8, ptr %12, align 1
  %conv7 = sext i8 %13 to i32
  %cmp8 = icmp eq i32 %conv7, 10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.end
  %14 = phi i1 [ true, %while.end ], [ %cmp8, %lor.rhs ]
  %lor.ext = zext i1 %14 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i64 @last_line(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp eq i64 %1, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %2, 2
  store i64 %sub, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %3 = load i64, ptr %i, align 8
  %cmp4 = icmp sge i64 %3, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv, 10
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %add = add nsw i64 %7, 1
  store i64 %add, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %8 = load i64, ptr %i, align 8
  %dec = add nsw i64 %8, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then2, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

declare i32 @starts_with(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @token_matches_item(ptr noundef %tok, ptr noundef %item, i64 noundef %tok_len) #0 {
entry:
  %retval = alloca i32, align 4
  %tok.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %tok_len.addr = alloca i64, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store i64 %tok_len, ptr %tok_len.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %conf = getelementptr inbounds %struct.arg_item, ptr %1, i32 0, i32 3
  %name = getelementptr inbounds %struct.conf_info, ptr %conf, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %3 = load i64, ptr %tok_len.addr, align 8
  %call = call i32 @strncasecmp(ptr noundef %0, ptr noundef %2, i64 noundef %3) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %item.addr, align 8
  %conf1 = getelementptr inbounds %struct.arg_item, ptr %4, i32 0, i32 3
  %key = getelementptr inbounds %struct.conf_info, ptr %conf1, i32 0, i32 1
  %5 = load ptr, ptr %key, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load ptr, ptr %tok.addr, align 8
  %7 = load ptr, ptr %item.addr, align 8
  %conf3 = getelementptr inbounds %struct.arg_item, ptr %7, i32 0, i32 3
  %key4 = getelementptr inbounds %struct.conf_info, ptr %conf3, i32 0, i32 1
  %8 = load ptr, ptr %key4, align 8
  %9 = load i64, ptr %tok_len.addr, align 8
  %call5 = call i32 @strncasecmp(ptr noundef %6, ptr noundef %8, i64 noundef %9) #7
  %tobool6 = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool6, true
  %lnot.ext = zext i1 %lnot to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %lnot.ext, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

declare void @strbuf_rtrim(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @strbuf_swap(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %_swap_a_ptr = alloca ptr, align 8
  %_swap_b_ptr = alloca ptr, align 8
  %_swap_buffer = alloca [24 x i8], align 16
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %_swap_a_ptr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %_swap_b_ptr, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %_swap_buffer, i64 0, i64 0
  %2 = load ptr, ptr %_swap_a_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %2, i64 24, i1 false)
  %3 = load ptr, ptr %_swap_a_ptr, align 8
  %4 = load ptr, ptr %_swap_b_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 24, i1 false)
  %5 = load ptr, ptr %_swap_b_ptr, align 8
  %arraydecay1 = getelementptr inbounds [24 x i8], ptr %_swap_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 16 %arraydecay1, i64 24, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
