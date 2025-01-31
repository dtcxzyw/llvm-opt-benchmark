; ModuleID = 'bench/git/original/trailer.ll'
source_filename = "bench/git/original/trailer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.conf_info = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.anon.0 = type { ptr, i32 }
%struct.list_head = type { ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.trailer_info = type { i32, i64, i64, ptr, i64 }
%struct.process_trailer_options = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
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
@stdout = external local_unnamed_addr global ptr, align 8
@trailers_tempfile = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"could not rename temporary file to %s\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@separators = internal unnamed_addr global ptr @.str.44, align 8
@configured = internal unnamed_addr global i1 false, align 4
@default_conf_info = internal global %struct.conf_info zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"trailer.\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"where\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"unknown value '%s' for key '%s'\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"ifexists\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"ifmissing\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"separators\00", align 1
@trailer_config_items = internal unnamed_addr constant [6 x %struct.anon.0] [%struct.anon.0 { ptr @.str.20, i32 0 }, %struct.anon.0 { ptr @.str.21, i32 1 }, %struct.anon.0 { ptr @.str.22, i32 2 }, %struct.anon.0 { ptr @.str.12, i32 3 }, %struct.anon.0 { ptr @.str.14, i32 4 }, %struct.anon.0 { ptr @.str.15, i32 5 }], align 16
@.str.17 = private unnamed_addr constant [17 x i8] c"more than one %s\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"trailer.c\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"trailer.c: unhandled type %d\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@conf_head = internal global %struct.list_head { ptr @conf_head, ptr @conf_head }, align 8
@.str.23 = private unnamed_addr constant [31 x i8] c"could not read input file '%s'\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"could not read from stdin\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"could not stat %s\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"file %s is not a regular file\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"file %s is not writable by user\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"git-interpret-trailers-XXXXXX\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"could not open temporary file\00", align 1
@comment_line_char = external local_unnamed_addr global i8, align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"=%s\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"empty trailer token in trailer '%.*s'\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"trailer.c: unhandled value %d\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.apply_command.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"$ARG\00", align 1
@local_repo_env = external constant [0 x ptr], align 8
@.str.36 = private unnamed_addr constant [36 x i8] c"running trailer command '%s' failed\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"%s%c %s\0A\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.40 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@git_generated_prefixes = internal unnamed_addr constant [3 x ptr] [ptr @.str.41, ptr @.str.42, ptr null], align 16
@.str.41 = private unnamed_addr constant [16 x i8] c"Signed-off-by: \00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"(cherry picked from commit \00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.unfold_value.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @trailer_set_where(ptr noundef writeonly captures(none) %item, ptr noundef readonly %value) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %return.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call i32 @strcasecmp(ptr noundef nonnull @.str, ptr noundef nonnull %value) #15
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return.sink.split, label %if.else3

if.else3:                                         ; preds = %if.else
  %call4 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.1, ptr noundef nonnull %value) #15
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return.sink.split, label %if.else7

if.else7:                                         ; preds = %if.else3
  %call8 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.2, ptr noundef nonnull %value) #15
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return.sink.split, label %if.else11

if.else11:                                        ; preds = %if.else7
  %call12 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.3, ptr noundef nonnull %value) #15
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.else11, %if.else7, %if.else3, %if.else, %entry
  %.sink = phi i32 [ 0, %entry ], [ 2, %if.else ], [ 3, %if.else3 ], [ 1, %if.else7 ], [ 4, %if.else11 ]
  store i32 %.sink, ptr %item, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.else11
  %retval.0 = phi i32 [ -1, %if.else11 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @trailer_set_if_exists(ptr noundef writeonly captures(none) %item, ptr noundef readonly %value) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %return.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call i32 @strcasecmp(ptr noundef nonnull @.str.4, ptr noundef nonnull %value) #15
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return.sink.split, label %if.else3

if.else3:                                         ; preds = %if.else
  %call4 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.5, ptr noundef nonnull %value) #15
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return.sink.split, label %if.else7

if.else7:                                         ; preds = %if.else3
  %call8 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.6, ptr noundef nonnull %value) #15
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return.sink.split, label %if.else11

if.else11:                                        ; preds = %if.else7
  %call12 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.7, ptr noundef nonnull %value) #15
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return.sink.split, label %if.else15

if.else15:                                        ; preds = %if.else11
  %call16 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.8, ptr noundef nonnull %value) #15
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.else15, %if.else11, %if.else7, %if.else3, %if.else, %entry
  %.sink = phi i32 [ 0, %entry ], [ 2, %if.else ], [ 1, %if.else3 ], [ 3, %if.else7 ], [ 4, %if.else11 ], [ 5, %if.else15 ]
  store i32 %.sink, ptr %item, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.else15
  %retval.0 = phi i32 [ -1, %if.else15 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @trailer_set_if_missing(ptr noundef writeonly captures(none) %item, ptr noundef readonly %value) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %return.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call i32 @strcasecmp(ptr noundef nonnull @.str.8, ptr noundef nonnull %value) #15
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return.sink.split, label %if.else3

if.else3:                                         ; preds = %if.else
  %call4 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.6, ptr noundef nonnull %value) #15
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.else3, %if.else, %entry
  %.sink = phi i32 [ 0, %entry ], [ 2, %if.else ], [ 1, %if.else3 ]
  store i32 %.sink, ptr %item, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.else3
  %retval.0 = phi i32 [ -1, %if.else3 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @process_trailers(ptr noundef %file, ptr noundef readonly captures(none) %opts, ptr noundef readonly %new_trailer_head) local_unnamed_addr #2 {
entry:
  %tok.i33 = alloca %struct.strbuf, align 8
  %val.i34 = alloca %struct.strbuf, align 8
  %conf.i35 = alloca ptr, align 8
  %sb.i = alloca %struct.strbuf, align 8
  %tok.i = alloca %struct.strbuf, align 8
  %val.i = alloca %struct.strbuf, align 8
  %st.i = alloca %struct.stat, align 8
  %filename_template.i = alloca %struct.strbuf, align 8
  %head = alloca %struct.list_head, align 8
  %sb = alloca %struct.strbuf, align 8
  %info = alloca %struct.trailer_info, align 8
  %config_head = alloca %struct.list_head, align 8
  %arg_head = alloca %struct.list_head, align 8
  store ptr %head, ptr %head, align 8
  %prev = getelementptr inbounds nuw i8, ptr %head, i64 8
  store ptr %head, ptr %prev, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.unfold_value.out, i64 24, i1 false)
  %0 = load ptr, ptr @stdout, align 8
  %.b.i = load i1, ptr @configured, align 4
  br i1 %.b.i, label %ensure_configured.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @default_conf_info, i64 32), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @default_conf_info, i64 36), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @default_conf_info, i64 40), align 8
  call void @git_config(ptr noundef nonnull @git_trailer_default_config, ptr noundef null) #16
  call void @git_config(ptr noundef nonnull @git_trailer_config, ptr noundef null) #16
  store i1 true, ptr @configured, align 4
  br label %ensure_configured.exit

ensure_configured.exit:                           ; preds = %entry, %if.end.i
  %tobool.not.i = icmp eq ptr %file, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %ensure_configured.exit
  %call.i = call i64 @strbuf_read_file(ptr noundef nonnull %sb, ptr noundef nonnull %file, i64 noundef 0) #16
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %if.then1.i, label %read_input_file.exit

if.then1.i:                                       ; preds = %if.then.i
  %call2.i = call fastcc ptr @_(ptr noundef nonnull @.str.23)
  call void (ptr, ...) @die_errno(ptr noundef %call2.i, ptr noundef nonnull %file) #17
  unreachable

if.else.i:                                        ; preds = %ensure_configured.exit
  %1 = load ptr, ptr @stdin, align 8
  %call3.i = call i32 @fileno(ptr noundef %1) #16
  %call4.i = call i64 @strbuf_read(ptr noundef nonnull %sb, i32 noundef %call3.i, i64 noundef 0) #16
  %cmp5.i = icmp slt i64 %call4.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %read_input_file.exit

if.then6.i:                                       ; preds = %if.else.i
  %call7.i = call fastcc ptr @_(ptr noundef nonnull @.str.24)
  call void (ptr, ...) @die_errno(ptr noundef %call7.i) #17
  unreachable

read_input_file.exit:                             ; preds = %if.then.i, %if.else.i
  %2 = load i32, ptr %opts, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %read_input_file.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %filename_template.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filename_template.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.unfold_value.out, i64 24, i1 false)
  %call.i14 = call i32 @stat64(ptr noundef %file, ptr noundef nonnull %st.i) #16
  %tobool.not.i15 = icmp eq i32 %call.i14, 0
  br i1 %tobool.not.i15, label %if.end.i17, label %if.then.i16

if.then.i16:                                      ; preds = %if.then
  %call1.i = call fastcc ptr @_(ptr noundef nonnull @.str.25)
  call void (ptr, ...) @die_errno(ptr noundef %call1.i, ptr noundef %file) #17
  unreachable

if.end.i17:                                       ; preds = %if.then
  %st_mode.i = getelementptr inbounds nuw i8, ptr %st.i, i64 24
  %3 = load i32, ptr %st_mode.i, align 8
  %and.i = and i32 %3, 61440
  %cmp.i18 = icmp eq i32 %and.i, 32768
  br i1 %cmp.i18, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i17
  %call3.i19 = call fastcc ptr @_(ptr noundef nonnull @.str.26)
  call void (ptr, ...) @die(ptr noundef %call3.i19, ptr noundef %file) #17
  unreachable

if.end4.i:                                        ; preds = %if.end.i17
  %and6.i = and i32 %3, 128
  %tobool7.not.i = icmp eq i32 %and6.i, 0
  br i1 %tobool7.not.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %if.end4.i
  %call9.i = call fastcc ptr @_(ptr noundef nonnull @.str.27)
  call void (ptr, ...) @die(ptr noundef %call9.i, ptr noundef %file) #17
  unreachable

if.end10.i:                                       ; preds = %if.end4.i
  %call11.i = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %file, i32 noundef 47) #15
  %tobool12.not.i = icmp eq ptr %call11.i, null
  br i1 %tobool12.not.i, label %if.end14.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end10.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call11.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %file to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.i = add i64 %reass.sub, 1
  call void @strbuf_add(ptr noundef nonnull %filename_template.i, ptr noundef nonnull %file, i64 noundef %add.i) #16
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then13.i, %if.end10.i
  call void @strbuf_add(ptr noundef nonnull %filename_template.i, ptr noundef nonnull @.str.28, i64 noundef 29) #16
  %buf.i = getelementptr inbounds nuw i8, ptr %filename_template.i, i64 16
  %4 = load ptr, ptr %buf.i, align 8
  %call16.i = call ptr @xmks_tempfile_m(ptr noundef %4, i32 noundef %3) #16
  store ptr %call16.i, ptr @trailers_tempfile, align 8
  call void @strbuf_release(ptr noundef nonnull %filename_template.i) #16
  %5 = load ptr, ptr @trailers_tempfile, align 8
  %call17.i = call ptr @fdopen_tempfile(ptr noundef %5, ptr noundef nonnull @.str.29) #16
  %tobool18.not.i = icmp eq ptr %call17.i, null
  br i1 %tobool18.not.i, label %if.then19.i, label %create_in_place_tempfile.exit

if.then19.i:                                      ; preds = %if.end14.i
  %call20.i = call fastcc ptr @_(ptr noundef nonnull @.str.30)
  call void (ptr, ...) @die_errno(ptr noundef %call20.i) #17
  unreachable

create_in_place_tempfile.exit:                    ; preds = %if.end14.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %filename_template.i)
  br label %if.end

if.end:                                           ; preds = %create_in_place_tempfile.exit, %read_input_file.exit
  %outfile.0 = phi ptr [ %call17.i, %create_in_place_tempfile.exit ], [ %0, %read_input_file.exit ]
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %6 = load ptr, ptr %buf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tok.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %val.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tok.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.unfold_value.out, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %val.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.unfold_value.out, i64 24, i1 false)
  call void @trailer_info_get(ptr noundef nonnull %info, ptr noundef %6, ptr noundef nonnull readonly %opts)
  %trailer_nr.i = getelementptr inbounds nuw i8, ptr %info, i64 32
  %7 = load i64, ptr %trailer_nr.i, align 8
  %cmp25.not.i = icmp eq i64 %7, 0
  br i1 %cmp25.not.i, label %parse_trailers.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %trailers.i = getelementptr inbounds nuw i8, ptr %info, i64 24
  %unfold.i = getelementptr inbounds nuw i8, ptr %opts, i64 16
  %only_trailers.i = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %val.i, i64 16
  %len.i.i = getelementptr inbounds nuw i8, ptr %val.i, i64 8
  %8 = load ptr, ptr %trailers.i, align 8
  %.pre178 = load i8, ptr @comment_line_char, align 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %9 = phi i8 [ %.pre178, %for.body.lr.ph.i ], [ %24, %for.inc.i ]
  %i.026.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %i.026.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %11 = load i8, ptr %10, align 1
  %cmp3.i = icmp eq i8 %11, %9
  br i1 %cmp3.i, label %for.inc.i, label %if.end.i20

if.end.i20:                                       ; preds = %for.body.i
  %12 = load ptr, ptr @separators, align 8
  %tobool.not12.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not12.i.i, label %if.else.i21, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i20, %for.inc.i.i
  %13 = phi i8 [ %16, %for.inc.i.i ], [ %11, %if.end.i20 ]
  %c.014.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %10, %if.end.i20 ]
  %whitespace_found.013.i.i = phi i32 [ %whitespace_found.1.i.i, %for.inc.i.i ], [ 0, %if.end.i20 ]
  %conv.i.i = sext i8 %13 to i32
  %call.i.i = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %12, i32 noundef %conv.i.i) #15
  %tobool1.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool1.not.i.i, label %if.end.i.i, label %find_separator.exit.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %tobool2.not.i.i = icmp eq i32 %whitespace_found.013.i.i, 0
  br i1 %tobool2.not.i.i, label %land.lhs.true.i.i, label %if.end9.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %idxprom.i.i = zext i8 %13 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i
  %14 = load i8, ptr %arrayidx.i.i, align 1
  %15 = and i8 %14, 6
  %cmp.not.i.i = icmp ne i8 %15, 0
  %cmp6.i.i = icmp eq i8 %13, 45
  %or.cond.i.i = or i1 %cmp6.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %for.inc.i.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %cmp10.not.i.i = icmp eq ptr %c.014.i.i, %10
  br i1 %cmp10.not.i.i, label %if.else.i21, label %land.lhs.true12.i.i

land.lhs.true12.i.i:                              ; preds = %if.end9.i.i
  switch i8 %13, label %if.else.i21 [
    i8 32, label %for.inc.i.i
    i8 9, label %for.inc.i.i
  ]

for.inc.i.i:                                      ; preds = %land.lhs.true12.i.i, %land.lhs.true12.i.i, %land.lhs.true.i.i
  %whitespace_found.1.i.i = phi i32 [ 0, %land.lhs.true.i.i ], [ 1, %land.lhs.true12.i.i ], [ 1, %land.lhs.true12.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %c.014.i.i, i64 1
  %16 = load i8, ptr %incdec.ptr.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i, label %if.else.i21, label %for.body.i.i, !llvm.loop !5

find_separator.exit.i:                            ; preds = %for.body.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %c.014.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv5.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp6.i = icmp sgt i32 %conv5.i, 0
  br i1 %cmp6.i, label %if.then8.i23, label %if.else.i21

if.then8.i23:                                     ; preds = %find_separator.exit.i
  %conv9.i = and i64 %sub.ptr.sub.i.i, 2147483647
  call fastcc void @parse_trailer(ptr noundef nonnull %tok.i, ptr noundef nonnull %val.i, ptr noundef null, ptr noundef nonnull %10, i64 noundef %conv9.i)
  %17 = load i32, ptr %unfold.i, align 8
  %tobool.not.i24 = icmp eq i32 %17, 0
  br i1 %tobool.not.i24, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.then8.i23
  call fastcc void @unfold_value(ptr noundef nonnull %val.i)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then10.i, %if.then8.i23
  %call12.i = call ptr @strbuf_detach(ptr noundef nonnull %tok.i, ptr noundef null) #16
  br label %for.inc.sink.split.i

if.else.i21:                                      ; preds = %for.inc.i.i, %land.lhs.true12.i.i, %if.end9.i.i, %find_separator.exit.i, %if.end.i20
  %18 = load i32, ptr %only_trailers.i, align 8
  %tobool15.not.i = icmp eq i32 %18, 0
  br i1 %tobool15.not.i, label %if.then16.i, label %for.inc.i

if.then16.i:                                      ; preds = %if.else.i21
  %call.i13.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  call void @strbuf_add(ptr noundef nonnull %val.i, ptr noundef nonnull %10, i64 noundef %call.i13.i) #16
  %19 = load ptr, ptr %buf.i.i, align 8
  %20 = load i64, ptr %len.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %20, 0
  br i1 %cmp.i.i.i, label %for.inc.sink.split.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then16.i
  %sub.i.i.i = add i64 %20, -1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 %sub.i.i.i
  %lhsc.i.i.i = load i8, ptr %add.ptr.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %lhsc.i.i.i, 10
  br i1 %tobool.not.i.i.i, label %if.then.i15.i, label %for.inc.sink.split.i

if.then.i15.i:                                    ; preds = %lor.lhs.false.i.i.i
  store i64 %sub.i.i.i, ptr %len.i.i, align 8
  %21 = load i64, ptr %val.i, align 8
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %21, i64 1)
  %cmp.i4.i.i = icmp ugt i64 %sub.i.i.i, %spec.select.i.i.i
  br i1 %cmp.i4.i.i, label %if.then.i.i.i, label %if.end.i5.i.i

if.then.i.i.i:                                    ; preds = %if.then.i15.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.46, i32 noundef 167, ptr noundef nonnull @.str.47) #17
  unreachable

if.end.i5.i.i:                                    ; preds = %if.then.i15.i
  %cmp3.not.i.i.i = icmp eq ptr %19, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %for.inc.sink.split.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i5.i.i
  store i8 0, ptr %add.ptr.i.i.i, align 1
  br label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %if.then4.i.i.i, %if.end.i5.i.i, %lor.lhs.false.i.i.i, %if.then16.i, %if.end11.i
  %call12.sink.i = phi ptr [ %call12.i, %if.end11.i ], [ null, %if.then16.i ], [ null, %lor.lhs.false.i.i.i ], [ null, %if.end.i5.i.i ], [ null, %if.then4.i.i.i ]
  %call13.i = call ptr @strbuf_detach(ptr noundef nonnull %val.i, ptr noundef null) #16
  %call.i12.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #16
  %token.i.i = getelementptr inbounds nuw i8, ptr %call.i12.i, i64 16
  store ptr %call12.sink.i, ptr %token.i.i, align 8
  %value.i.i = getelementptr inbounds nuw i8, ptr %call.i12.i, i64 24
  store ptr %call13.i, ptr %value.i.i, align 8
  %22 = load ptr, ptr %prev, align 8
  store ptr %call.i12.i, ptr %22, align 8
  store ptr %head, ptr %call.i12.i, align 8
  %23 = load ptr, ptr %prev, align 8
  %prev3.i.i.i = getelementptr inbounds nuw i8, ptr %call.i12.i, i64 8
  store ptr %23, ptr %prev3.i.i.i, align 8
  store ptr %call.i12.i, ptr %prev, align 8
  %.pre = load i8, ptr @comment_line_char, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %if.else.i21, %for.body.i
  %24 = phi i8 [ %.pre, %for.inc.sink.split.i ], [ %9, %if.else.i21 ], [ %9, %for.body.i ]
  %inc.i = add nuw i64 %i.026.i, 1
  %exitcond.not = icmp eq i64 %inc.i, %7
  br i1 %exitcond.not, label %parse_trailers.exit, label %for.body.i, !llvm.loop !7

parse_trailers.exit:                              ; preds = %for.inc.i, %if.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tok.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %val.i)
  %only_trailers = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %25 = load i32, ptr %only_trailers, align 8
  %tobool1.not = icmp eq i32 %25, 0
  br i1 %tobool1.not, label %if.end5, label %if.end11

if.end5:                                          ; preds = %parse_trailers.exit
  %26 = load ptr, ptr %buf, align 8
  %trailer_block_start = getelementptr inbounds nuw i8, ptr %info, i64 8
  %27 = load i64, ptr %trailer_block_start, align 8
  %call4 = call i64 @fwrite(ptr noundef %26, i64 noundef 1, i64 noundef %27, ptr noundef %outfile.0)
  %.pre179 = load i32, ptr %only_trailers, align 8
  %28 = icmp ne i32 %.pre179, 0
  %29 = load i32, ptr %info, align 8
  %tobool8 = icmp ne i32 %29, 0
  %or.cond = select i1 %28, i1 true, i1 %tobool8
  br i1 %or.cond, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end5
  %fputc = call i32 @fputc(i32 10, ptr %outfile.0)
  br label %if.end11

if.end11:                                         ; preds = %parse_trailers.exit, %if.then9, %if.end5
  %only_input = getelementptr inbounds nuw i8, ptr %opts, i64 12
  %30 = load i32, ptr %only_input, align 4
  %tobool12.not = icmp eq i32 %30, 0
  br i1 %tobool12.not, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end11
  store ptr %config_head, ptr %config_head, align 8
  %prev15 = getelementptr inbounds nuw i8, ptr %config_head, i64 8
  store ptr %config_head, ptr %prev15, align 8
  store ptr %arg_head, ptr %arg_head, align 8
  %prev17 = getelementptr inbounds nuw i8, ptr %arg_head, i64 8
  store ptr %arg_head, ptr %prev17, align 8
  %pos.05.i = load ptr, ptr @conf_head, align 8
  %cmp.not6.i = icmp eq ptr %pos.05.i, @conf_head
  br i1 %cmp.not6.i, label %parse_trailers_from_config.exit, label %for.body.i25

for.body.i25:                                     ; preds = %if.then13, %for.inc.i31
  %pos.07.i = phi ptr [ %pos.0.i, %for.inc.i31 ], [ %pos.05.i, %if.then13 ]
  %command.i = getelementptr inbounds nuw i8, ptr %pos.07.i, i64 48
  %31 = load ptr, ptr %command.i, align 8
  %tobool.not.i26 = icmp eq ptr %31, null
  br i1 %tobool.not.i26, label %for.inc.i31, label %if.then.i27

if.then.i27:                                      ; preds = %for.body.i25
  %conf.i = getelementptr inbounds nuw i8, ptr %pos.07.i, i64 32
  %key.i.i = getelementptr inbounds nuw i8, ptr %pos.07.i, i64 40
  %32 = load ptr, ptr %key.i.i, align 8
  %tobool.not.i.i28 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i28, label %if.end.i.i32, label %token_from_item.exit.i

if.end.i.i32:                                     ; preds = %if.then.i27
  %33 = load ptr, ptr %conf.i, align 8
  br label %token_from_item.exit.i

token_from_item.exit.i:                           ; preds = %if.end.i.i32, %if.then.i27
  %retval.0.i.i = phi ptr [ %33, %if.end.i.i32 ], [ %32, %if.then.i27 ]
  %call1.i29 = call ptr @xstrdup(ptr noundef %retval.0.i.i) #16
  %call2.i30 = call ptr @xstrdup(ptr noundef nonnull @.str.31) #16
  %call.i117 = call ptr @xcalloc(i64 noundef 1, i64 noundef 80) #16
  %token.i = getelementptr inbounds nuw i8, ptr %call.i117, i64 16
  store ptr %call1.i29, ptr %token.i, align 8
  %value.i118 = getelementptr inbounds nuw i8, ptr %call.i117, i64 24
  store ptr %call2.i30, ptr %value.i118, align 8
  %conf1.i = getelementptr inbounds nuw i8, ptr %call.i117, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %conf1.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %conf.i, i64 48, i1 false)
  %34 = load ptr, ptr %conf.i, align 8
  %tobool.not.i.i.i119 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i119, label %xstrdup_or_null.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %token_from_item.exit.i
  %call.i.i.i120 = call ptr @xstrdup(ptr noundef nonnull %34) #16
  br label %xstrdup_or_null.exit.i.i

xstrdup_or_null.exit.i.i:                         ; preds = %cond.true.i.i.i, %token_from_item.exit.i
  %cond.i.i.i121 = phi ptr [ %call.i.i.i120, %cond.true.i.i.i ], [ null, %token_from_item.exit.i ]
  store ptr %cond.i.i.i121, ptr %conf1.i, align 8
  %35 = load ptr, ptr %key.i.i, align 8
  %tobool.not.i9.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i9.i.i, label %xstrdup_or_null.exit13.i.i, label %cond.true.i10.i.i

cond.true.i10.i.i:                                ; preds = %xstrdup_or_null.exit.i.i
  %call.i11.i.i = call ptr @xstrdup(ptr noundef nonnull %35) #16
  br label %xstrdup_or_null.exit13.i.i

xstrdup_or_null.exit13.i.i:                       ; preds = %cond.true.i10.i.i, %xstrdup_or_null.exit.i.i
  %cond.i12.i.i = phi ptr [ %call.i11.i.i, %cond.true.i10.i.i ], [ null, %xstrdup_or_null.exit.i.i ]
  %key3.i.i = getelementptr inbounds nuw i8, ptr %call.i117, i64 40
  store ptr %cond.i12.i.i, ptr %key3.i.i, align 8
  %36 = load ptr, ptr %command.i, align 8
  %tobool.not.i14.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i14.i.i, label %xstrdup_or_null.exit18.i.i, label %cond.true.i15.i.i

cond.true.i15.i.i:                                ; preds = %xstrdup_or_null.exit13.i.i
  %call.i16.i.i = call ptr @xstrdup(ptr noundef nonnull %36) #16
  br label %xstrdup_or_null.exit18.i.i

xstrdup_or_null.exit18.i.i:                       ; preds = %cond.true.i15.i.i, %xstrdup_or_null.exit13.i.i
  %cond.i17.i.i = phi ptr [ %call.i16.i.i, %cond.true.i15.i.i ], [ null, %xstrdup_or_null.exit13.i.i ]
  %command5.i.i = getelementptr inbounds nuw i8, ptr %call.i117, i64 48
  store ptr %cond.i17.i.i, ptr %command5.i.i, align 8
  %cmd.i.i = getelementptr inbounds nuw i8, ptr %pos.07.i, i64 56
  %37 = load ptr, ptr %cmd.i.i, align 8
  %tobool.not.i19.i.i123 = icmp eq ptr %37, null
  br i1 %tobool.not.i19.i.i123, label %add_arg_item.exit, label %cond.true.i20.i.i

cond.true.i20.i.i:                                ; preds = %xstrdup_or_null.exit18.i.i
  %call.i21.i.i = call ptr @xstrdup(ptr noundef nonnull %37) #16
  br label %add_arg_item.exit

add_arg_item.exit:                                ; preds = %xstrdup_or_null.exit18.i.i, %cond.true.i20.i.i
  %cond.i22.i.i = phi ptr [ %call.i21.i.i, %cond.true.i20.i.i ], [ null, %xstrdup_or_null.exit18.i.i ]
  %cmd7.i.i = getelementptr inbounds nuw i8, ptr %call.i117, i64 56
  store ptr %cond.i22.i.i, ptr %cmd7.i.i, align 8
  %38 = load ptr, ptr %prev15, align 8
  store ptr %call.i117, ptr %38, align 8
  store ptr %config_head, ptr %call.i117, align 8
  %39 = load ptr, ptr %prev15, align 8
  %prev3.i.i = getelementptr inbounds nuw i8, ptr %call.i117, i64 8
  store ptr %39, ptr %prev3.i.i, align 8
  store ptr %call.i117, ptr %prev15, align 8
  br label %for.inc.i31

for.inc.i31:                                      ; preds = %add_arg_item.exit, %for.body.i25
  %pos.0.i = load ptr, ptr %pos.07.i, align 8
  %cmp.not.i = icmp eq ptr %pos.0.i, @conf_head
  br i1 %cmp.not.i, label %parse_trailers_from_config.exit, label %for.body.i25, !llvm.loop !8

parse_trailers_from_config.exit:                  ; preds = %for.inc.i31, %if.then13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tok.i33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %val.i34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %conf.i35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tok.i33, ptr noundef nonnull align 8 dereferenceable(24) @__const.unfold_value.out, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %val.i34, ptr noundef nonnull align 8 dereferenceable(24) @__const.unfold_value.out, i64 24, i1 false)
  %40 = load ptr, ptr @separators, align 8
  %call.i36 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.32, ptr noundef %40) #16
  %pos.018.i = load ptr, ptr %new_trailer_head, align 8
  %cmp.not19.i = icmp eq ptr %pos.018.i, %new_trailer_head
  br i1 %cmp.not19.i, label %parse_trailers_from_command_line_args.exit, label %for.body.lr.ph.i37

for.body.lr.ph.i37:                               ; preds = %parse_trailers_from_config.exit
  %len.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 8
  %buf.i38 = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  br label %for.body.i39

for.body.i39:                                     ; preds = %for.inc.i53, %for.body.lr.ph.i37
  %pos.020.i = phi ptr [ %pos.018.i, %for.body.lr.ph.i37 ], [ %pos.0.i54, %for.inc.i53 ]
  %text.i = getelementptr inbounds nuw i8, ptr %pos.020.i, i64 16
  %41 = load ptr, ptr %text.i, align 8
  %42 = load i8, ptr %41, align 1
  %tobool.not12.i.i40 = icmp eq i8 %42, 0
  br i1 %tobool.not12.i.i40, label %if.else.i51, label %for.body.i.i41

for.body.i.i41:                                   ; preds = %for.body.i39, %for.inc.i.i63
  %43 = phi i8 [ %46, %for.inc.i.i63 ], [ %42, %for.body.i39 ]
  %c.014.i.i42 = phi ptr [ %incdec.ptr.i.i65, %for.inc.i.i63 ], [ %41, %for.body.i39 ]
  %whitespace_found.013.i.i43 = phi i32 [ %whitespace_found.1.i.i64, %for.inc.i.i63 ], [ 0, %for.body.i39 ]
  %conv.i.i44 = sext i8 %43 to i32
  %call.i.i45 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %call.i36, i32 noundef %conv.i.i44) #15
  %tobool1.not.i.i46 = icmp eq ptr %call.i.i45, null
  br i1 %tobool1.not.i.i46, label %if.end.i.i58, label %find_separator.exit.i47

if.end.i.i58:                                     ; preds = %for.body.i.i41
  %tobool2.not.i.i59 = icmp eq i32 %whitespace_found.013.i.i43, 0
  br i1 %tobool2.not.i.i59, label %land.lhs.true.i.i67, label %if.end9.i.i60

land.lhs.true.i.i67:                              ; preds = %if.end.i.i58
  %idxprom.i.i68 = zext i8 %43 to i64
  %arrayidx.i.i69 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i68
  %44 = load i8, ptr %arrayidx.i.i69, align 1
  %45 = and i8 %44, 6
  %cmp.not.i.i70 = icmp ne i8 %45, 0
  %cmp6.i.i71 = icmp eq i8 %43, 45
  %or.cond.i.i72 = or i1 %cmp6.i.i71, %cmp.not.i.i70
  br i1 %or.cond.i.i72, label %for.inc.i.i63, label %if.end9.i.i60

if.end9.i.i60:                                    ; preds = %land.lhs.true.i.i67, %if.end.i.i58
  %cmp10.not.i.i61 = icmp eq ptr %c.014.i.i42, %41
  br i1 %cmp10.not.i.i61, label %if.else.i51, label %land.lhs.true12.i.i62

land.lhs.true12.i.i62:                            ; preds = %if.end9.i.i60
  switch i8 %43, label %if.else.i51 [
    i8 32, label %for.inc.i.i63
    i8 9, label %for.inc.i.i63
  ]

for.inc.i.i63:                                    ; preds = %land.lhs.true12.i.i62, %land.lhs.true12.i.i62, %land.lhs.true.i.i67
  %whitespace_found.1.i.i64 = phi i32 [ 0, %land.lhs.true.i.i67 ], [ 1, %land.lhs.true12.i.i62 ], [ 1, %land.lhs.true12.i.i62 ]
  %incdec.ptr.i.i65 = getelementptr inbounds nuw i8, ptr %c.014.i.i42, i64 1
  %46 = load i8, ptr %incdec.ptr.i.i65, align 1
  %tobool.not.i.i66 = icmp eq i8 %46, 0
  br i1 %tobool.not.i.i66, label %if.else.i51, label %for.body.i.i41, !llvm.loop !5

find_separator.exit.i47:                          ; preds = %for.body.i.i41
  %sub.ptr.lhs.cast.i.i48 = ptrtoint ptr %c.014.i.i42 to i64
  %sub.ptr.rhs.cast.i.i49 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i48, %sub.ptr.rhs.cast.i.i49
  %cmp2.i = icmp eq i64 %sub.ptr.sub.i.i50, 0
  br i1 %cmp2.i, label %if.then.i56, label %if.else.i51

if.then.i56:                                      ; preds = %find_separator.exit.i47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.unfold_value.out, i64 24, i1 false)
  %47 = load ptr, ptr %text.i, align 8
  %call.i9.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #15
  call void @strbuf_add(ptr noundef nonnull %sb.i, ptr noundef nonnull %47, i64 noundef %call.i9.i) #16
  call void @strbuf_trim(ptr noundef nonnull %sb.i) #16
  %48 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i11.i = icmp eq i32 %48, 0
  br i1 %tobool1.not.i11.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i56
  %call.i12.i57 = call ptr @gettext(ptr noundef nonnull @.str.33) #16
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then.i56
  %retval.0.i13.i = phi ptr [ %call.i12.i57, %if.end3.i.i ], [ @.str.33, %if.then.i56 ]
  %49 = load i64, ptr %len.i, align 8
  %conv.i = trunc i64 %49 to i32
  %50 = load ptr, ptr %buf.i38, align 8
  %call5.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i13.i, i32 noundef %conv.i, ptr noundef %50) #16
  call void @strbuf_release(ptr noundef nonnull %sb.i) #16
  br label %for.inc.i53

if.else.i51:                                      ; preds = %for.inc.i.i63, %land.lhs.true12.i.i62, %if.end9.i.i60, %find_separator.exit.i47, %for.body.i39
  %retval.0.i16.i = phi i64 [ %sub.ptr.sub.i.i50, %find_separator.exit.i47 ], [ -1, %for.body.i39 ], [ -1, %if.end9.i.i60 ], [ -1, %land.lhs.true12.i.i62 ], [ -1, %for.inc.i.i63 ]
  call fastcc void @parse_trailer(ptr noundef nonnull %tok.i33, ptr noundef nonnull %val.i34, ptr noundef nonnull %conf.i35, ptr noundef nonnull %41, i64 noundef %retval.0.i16.i)
  %call8.i = call ptr @strbuf_detach(ptr noundef nonnull %tok.i33, ptr noundef null) #16
  %call9.i52 = call ptr @strbuf_detach(ptr noundef nonnull %val.i34, ptr noundef null) #16
  %51 = load ptr, ptr %conf.i35, align 8
  %call.i124 = call ptr @xcalloc(i64 noundef 1, i64 noundef 80) #16
  %token.i125 = getelementptr inbounds nuw i8, ptr %call.i124, i64 16
  store ptr %call8.i, ptr %token.i125, align 8
  %value.i126 = getelementptr inbounds nuw i8, ptr %call.i124, i64 24
  store ptr %call9.i52, ptr %value.i126, align 8
  %conf1.i127 = getelementptr inbounds nuw i8, ptr %call.i124, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %conf1.i127, ptr noundef nonnull readonly align 8 dereferenceable(48) %51, i64 48, i1 false)
  %52 = load ptr, ptr %51, align 8
  %tobool.not.i.i.i128 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i128, label %xstrdup_or_null.exit.i.i131, label %cond.true.i.i.i129

cond.true.i.i.i129:                               ; preds = %if.else.i51
  %call.i.i.i130 = call ptr @xstrdup(ptr noundef nonnull %52) #16
  br label %xstrdup_or_null.exit.i.i131

xstrdup_or_null.exit.i.i131:                      ; preds = %cond.true.i.i.i129, %if.else.i51
  %cond.i.i.i132 = phi ptr [ %call.i.i.i130, %cond.true.i.i.i129 ], [ null, %if.else.i51 ]
  store ptr %cond.i.i.i132, ptr %conf1.i127, align 8
  %key.i.i133 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %key.i.i133, align 8
  %tobool.not.i9.i.i134 = icmp eq ptr %53, null
  br i1 %tobool.not.i9.i.i134, label %xstrdup_or_null.exit13.i.i137, label %cond.true.i10.i.i135

cond.true.i10.i.i135:                             ; preds = %xstrdup_or_null.exit.i.i131
  %call.i11.i.i136 = call ptr @xstrdup(ptr noundef nonnull %53) #16
  br label %xstrdup_or_null.exit13.i.i137

xstrdup_or_null.exit13.i.i137:                    ; preds = %cond.true.i10.i.i135, %xstrdup_or_null.exit.i.i131
  %cond.i12.i.i138 = phi ptr [ %call.i11.i.i136, %cond.true.i10.i.i135 ], [ null, %xstrdup_or_null.exit.i.i131 ]
  %key3.i.i139 = getelementptr inbounds nuw i8, ptr %call.i124, i64 40
  store ptr %cond.i12.i.i138, ptr %key3.i.i139, align 8
  %command.i.i140 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load ptr, ptr %command.i.i140, align 8
  %tobool.not.i14.i.i141 = icmp eq ptr %54, null
  br i1 %tobool.not.i14.i.i141, label %xstrdup_or_null.exit18.i.i144, label %cond.true.i15.i.i142

cond.true.i15.i.i142:                             ; preds = %xstrdup_or_null.exit13.i.i137
  %call.i16.i.i143 = call ptr @xstrdup(ptr noundef nonnull %54) #16
  br label %xstrdup_or_null.exit18.i.i144

xstrdup_or_null.exit18.i.i144:                    ; preds = %cond.true.i15.i.i142, %xstrdup_or_null.exit13.i.i137
  %cond.i17.i.i145 = phi ptr [ %call.i16.i.i143, %cond.true.i15.i.i142 ], [ null, %xstrdup_or_null.exit13.i.i137 ]
  %command5.i.i146 = getelementptr inbounds nuw i8, ptr %call.i124, i64 48
  store ptr %cond.i17.i.i145, ptr %command5.i.i146, align 8
  %cmd.i.i147 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %55 = load ptr, ptr %cmd.i.i147, align 8
  %tobool.not.i19.i.i148 = icmp eq ptr %55, null
  br i1 %tobool.not.i19.i.i148, label %duplicate_conf.exit.i, label %cond.true.i20.i.i149

cond.true.i20.i.i149:                             ; preds = %xstrdup_or_null.exit18.i.i144
  %call.i21.i.i150 = call ptr @xstrdup(ptr noundef nonnull %55) #16
  br label %duplicate_conf.exit.i

duplicate_conf.exit.i:                            ; preds = %cond.true.i20.i.i149, %xstrdup_or_null.exit18.i.i144
  %cond.i22.i.i151 = phi ptr [ %call.i21.i.i150, %cond.true.i20.i.i149 ], [ null, %xstrdup_or_null.exit18.i.i144 ]
  %cmd7.i.i152 = getelementptr inbounds nuw i8, ptr %call.i124, i64 56
  store ptr %cond.i22.i.i151, ptr %cmd7.i.i152, align 8
  %tobool.not.i153 = icmp eq ptr %pos.020.i, null
  br i1 %tobool.not.i153, label %add_arg_item.exit162, label %if.then.i154

if.then.i154:                                     ; preds = %duplicate_conf.exit.i
  %where.i = getelementptr inbounds nuw i8, ptr %pos.020.i, i64 24
  %56 = load i32, ptr %where.i, align 8
  %cmp.not.i155 = icmp eq i32 %56, 0
  br i1 %cmp.not.i155, label %if.end.i157, label %if.then2.i156

if.then2.i156:                                    ; preds = %if.then.i154
  %where5.i = getelementptr inbounds nuw i8, ptr %call.i124, i64 64
  store i32 %56, ptr %where5.i, align 8
  br label %if.end.i157

if.end.i157:                                      ; preds = %if.then2.i156, %if.then.i154
  %if_exists.i = getelementptr inbounds nuw i8, ptr %pos.020.i, i64 28
  %57 = load i32, ptr %if_exists.i, align 4
  %cmp6.not.i = icmp eq i32 %57, 0
  br i1 %cmp6.not.i, label %if.end11.i158, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i157
  %if_exists10.i = getelementptr inbounds nuw i8, ptr %call.i124, i64 68
  store i32 %57, ptr %if_exists10.i, align 4
  br label %if.end11.i158

if.end11.i158:                                    ; preds = %if.then7.i, %if.end.i157
  %if_missing.i = getelementptr inbounds nuw i8, ptr %pos.020.i, i64 32
  %58 = load i32, ptr %if_missing.i, align 8
  %cmp12.not.i = icmp eq i32 %58, 0
  br i1 %cmp12.not.i, label %add_arg_item.exit162, label %if.then13.i159

if.then13.i159:                                   ; preds = %if.end11.i158
  %if_missing16.i = getelementptr inbounds nuw i8, ptr %call.i124, i64 72
  store i32 %58, ptr %if_missing16.i, align 8
  br label %add_arg_item.exit162

add_arg_item.exit162:                             ; preds = %duplicate_conf.exit.i, %if.end11.i158, %if.then13.i159
  %59 = load ptr, ptr %prev17, align 8
  store ptr %call.i124, ptr %59, align 8
  store ptr %arg_head, ptr %call.i124, align 8
  %60 = load ptr, ptr %prev17, align 8
  %prev3.i.i161 = getelementptr inbounds nuw i8, ptr %call.i124, i64 8
  store ptr %60, ptr %prev3.i.i161, align 8
  store ptr %call.i124, ptr %prev17, align 8
  br label %for.inc.i53

for.inc.i53:                                      ; preds = %add_arg_item.exit162, %_.exit.i
  %pos.0.i54 = load ptr, ptr %pos.020.i, align 8
  %cmp.not.i55 = icmp eq ptr %pos.0.i54, %new_trailer_head
  br i1 %cmp.not.i55, label %parse_trailers_from_command_line_args.exit, label %for.body.i39, !llvm.loop !9

parse_trailers_from_command_line_args.exit:       ; preds = %for.inc.i53, %parse_trailers_from_config.exit
  call void @free(ptr noundef %call.i36) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tok.i33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %val.i34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %conf.i35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  %61 = load ptr, ptr %config_head, align 8
  %cmp.not.i73 = icmp eq ptr %config_head, %61
  %.pre180 = load ptr, ptr %arg_head, align 8
  br i1 %cmp.not.i73, label %list_splice.exit, label %if.then.i74

if.then.i74:                                      ; preds = %parse_trailers_from_command_line_args.exit
  %prev.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %arg_head, ptr %prev.i, align 8
  %62 = load ptr, ptr %prev15, align 8
  store ptr %.pre180, ptr %62, align 8
  %63 = load ptr, ptr %prev15, align 8
  %prev7.i = getelementptr inbounds nuw i8, ptr %.pre180, i64 8
  store ptr %63, ptr %prev7.i, align 8
  %64 = load ptr, ptr %config_head, align 8
  store ptr %64, ptr %arg_head, align 8
  br label %list_splice.exit

list_splice.exit:                                 ; preds = %parse_trailers_from_command_line_args.exit, %if.then.i74
  %65 = phi ptr [ %.pre180, %parse_trailers_from_command_line_args.exit ], [ %64, %if.then.i74 ]
  %cmp.not22.i = icmp eq ptr %65, %arg_head
  br i1 %cmp.not22.i, label %if.end18, label %for.body.i78

for.body.i78:                                     ; preds = %list_splice.exit, %for.inc.i84
  %pos.023.i = phi ptr [ %p.024.i, %for.inc.i84 ], [ %65, %list_splice.exit ]
  %p.024.i = load ptr, ptr %pos.023.i, align 8
  %66 = getelementptr i8, ptr %pos.023.i, i64 8
  %pos.0.val8.i = load ptr, ptr %66, align 8
  %prev1.i.i.i = getelementptr inbounds nuw i8, ptr %p.024.i, i64 8
  store ptr %pos.0.val8.i, ptr %prev1.i.i.i, align 8
  store ptr %p.024.i, ptr %pos.0.val8.i, align 8
  %where1.i.i = getelementptr inbounds nuw i8, ptr %pos.023.i, i64 64
  %67 = load i32, ptr %where1.i.i, align 8
  %68 = and i32 %67, -2
  %69 = icmp eq i32 %68, 2
  %70 = load ptr, ptr %head, align 8
  %cmp.i.not.i.i = icmp eq ptr %head, %70
  br i1 %cmp.i.not.i.i, label %if.then.i83, label %if.end.i.i79

if.end.i.i79:                                     ; preds = %for.body.i78
  %71 = add i32 %67, -3
  %72 = icmp ult i32 %71, -2
  %cond.in.idx.i.i = select i1 %72, i64 0, i64 8
  %prev.val = load ptr, ptr %prev, align 8
  %cond.i.i = select i1 %72, ptr %70, ptr %prev.val
  %cmp12.not24.i.i = icmp eq ptr %cond.i.i, %head
  br i1 %cmp12.not24.i.i, label %if.then.i83, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i.i79
  %token4.i.i.i = getelementptr inbounds nuw i8, ptr %pos.023.i, i64 16
  br label %for.body.i.i80

for.body.i.i80:                                   ; preds = %for.inc.i.i82, %for.body.lr.ph.i.i
  %pos.025.i.i = phi ptr [ %cond.i.i, %for.body.lr.ph.i.i ], [ %pos.0.i.i, %for.inc.i.i82 ]
  %73 = getelementptr i8, ptr %pos.025.i.i, i64 16
  %pos.0.val.i.i = load ptr, ptr %73, align 8
  %tobool.not.i.i.i81 = icmp eq ptr %pos.0.val.i.i, null
  br i1 %tobool.not.i.i.i81, label %for.inc.i.i82, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i80
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %pos.0.val.i.i) #15
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %pos.0.val.i.i, i64 -1
  %cmp.not4.i.i.i.i = icmp eq i64 %call.i.i.i, 0
  br i1 %cmp.not4.i.i.i.i, label %token_len_without_separator.exit.i.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.end.i.i.i, %while.body.i.i.i.i
  %len.addr.05.i.i.i.i = phi i64 [ %dec.i.i.i.i, %while.body.i.i.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %gep.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i, i64 %len.addr.05.i.i.i.i
  %74 = load i8, ptr %gep.i.i.i.i, align 1
  %idxprom.i.i.i.i = zext i8 %74 to i64
  %arrayidx1.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i.i.i
  %75 = load i8, ptr %arrayidx1.i.i.i.i, align 1
  %76 = and i8 %75, 6
  %cmp2.not.i.i.i.i = icmp eq i8 %76, 0
  br i1 %cmp2.not.i.i.i.i, label %while.body.i.i.i.i, label %token_len_without_separator.exit.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %dec.i.i.i.i = add i64 %len.addr.05.i.i.i.i, -1
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %token_len_without_separator.exit.i.i.i, label %land.rhs.i.i.i.i, !llvm.loop !10

token_len_without_separator.exit.i.i.i:           ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %if.end.i.i.i
  %len.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %if.end.i.i.i ], [ 0, %while.body.i.i.i.i ], [ %len.addr.05.i.i.i.i, %land.rhs.i.i.i.i ]
  %77 = load ptr, ptr %token4.i.i.i, align 8
  %call6.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #15
  %invariant.gep.i8.i.i.i = getelementptr i8, ptr %77, i64 -1
  %cmp.not4.i9.i.i.i = icmp eq i64 %call6.i.i.i, 0
  br i1 %cmp.not4.i9.i.i.i, label %same_token.exit.i.i, label %land.rhs.i10.i.i.i

land.rhs.i10.i.i.i:                               ; preds = %token_len_without_separator.exit.i.i.i, %while.body.i17.i.i.i
  %len.addr.05.i11.i.i.i = phi i64 [ %dec.i18.i.i.i, %while.body.i17.i.i.i ], [ %call6.i.i.i, %token_len_without_separator.exit.i.i.i ]
  %gep.i12.i.i.i = getelementptr i8, ptr %invariant.gep.i8.i.i.i, i64 %len.addr.05.i11.i.i.i
  %78 = load i8, ptr %gep.i12.i.i.i, align 1
  %idxprom.i13.i.i.i = zext i8 %78 to i64
  %arrayidx1.i14.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i13.i.i.i
  %79 = load i8, ptr %arrayidx1.i14.i.i.i, align 1
  %80 = and i8 %79, 6
  %cmp2.not.i15.i.i.i = icmp eq i8 %80, 0
  br i1 %cmp2.not.i15.i.i.i, label %while.body.i17.i.i.i, label %same_token.exit.i.i

while.body.i17.i.i.i:                             ; preds = %land.rhs.i10.i.i.i
  %dec.i18.i.i.i = add i64 %len.addr.05.i11.i.i.i, -1
  %cmp.not.i19.i.i.i = icmp eq i64 %dec.i18.i.i.i, 0
  br i1 %cmp.not.i19.i.i.i, label %same_token.exit.i.i, label %land.rhs.i10.i.i.i, !llvm.loop !10

same_token.exit.i.i:                              ; preds = %while.body.i17.i.i.i, %land.rhs.i10.i.i.i, %token_len_without_separator.exit.i.i.i
  %len.addr.0.lcssa.i16.i.i.i = phi i64 [ 0, %token_len_without_separator.exit.i.i.i ], [ 0, %while.body.i17.i.i.i ], [ %len.addr.05.i11.i.i.i, %land.rhs.i10.i.i.i ]
  %cond.i.i.i = call i64 @llvm.umin.i64(i64 %len.addr.0.lcssa.i.i.i.i, i64 %len.addr.0.lcssa.i16.i.i.i)
  %call10.i.i.i = call i32 @strncasecmp(ptr noundef nonnull readonly %pos.0.val.i.i, ptr noundef nonnull %77, i64 noundef %cond.i.i.i) #15
  %tobool11.not.i.not.i.i = icmp eq i32 %call10.i.i.i, 0
  br i1 %tobool11.not.i.not.i.i, label %if.end17.i.i, label %for.inc.i.i82

if.end17.i.i:                                     ; preds = %same_token.exit.i.i
  %cond22.i.i = select i1 %69, ptr %pos.025.i.i, ptr %cond.i.i
  %if_exists.i.i.i = getelementptr inbounds nuw i8, ptr %pos.023.i, i64 68
  %81 = load i32, ptr %if_exists.i.i.i, align 4
  switch i32 %81, label %sw.default.i.i.i [
    i32 5, label %sw.bb.i.i.i
    i32 4, label %sw.bb1.i.i.i
    i32 3, label %sw.bb2.i.i.i
    i32 2, label %sw.bb3.i.i.i
    i32 1, label %sw.bb4.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.end17.i.i
  %conf.i.i.i.i = getelementptr inbounds nuw i8, ptr %pos.023.i, i64 32
  %82 = load ptr, ptr %conf.i.i.i.i, align 8
  call void @free(ptr noundef %82) #16
  %key.i.i.i.i = getelementptr inbounds nuw i8, ptr %pos.023.i, i64 40
  %83 = load ptr, ptr %key.i.i.i.i, align 8
  call void @free(ptr noundef %83) #16
  %command.i.i.i.i = getelementptr inbounds nuw i8, ptr %pos.023.i, i64 48
  %84 = load ptr, ptr %command.i.i.i.i, align 8
  call void @free(ptr noundef %84) #16
  %cmd.i.i.i.i = getelementptr inbounds nuw i8, ptr %pos.023.i, i64 56
  %85 = load ptr, ptr %cmd.i.i.i.i, align 8
  call void @free(ptr noundef %85) #16
  %86 = load ptr, ptr %token4.i.i.i, align 8
  call void @free(ptr noundef %86) #16
  %value.i.i.i.i = getelementptr inbounds nuw i8, ptr %pos.023.i, i64 24
  %87 = load ptr, ptr %value.i.i.i.i, align 8
  call void @free(ptr noundef %87) #16
  call void @free(ptr noundef nonnull %pos.023.i) #16
  br label %for.inc.i84

sw.bb1.i.i.i:                                     ; preds = %if.end17.i.i
  %88 = getelementptr i8, ptr %pos.025.i.i, i64 16
  call fastcc void @apply_item_command(ptr noundef %pos.025.i.i, ptr noundef nonnull %pos.023.i)
  call fastcc void @add_arg_to_input_list(ptr noundef %cond22.i.i, ptr noundef nonnull %pos.023.i)
  %in_tok.val.i.i.i = load ptr, ptr %pos.025.i.i, align 8
  %89 = getelementptr i8, ptr %pos.025.i.i, i64 8
  %in_tok.val26.i.i.i = load ptr, ptr %89, align 8
  %prev1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %in_tok.val.i.i.i, i64 8
  store ptr %in_tok.val26.i.i.i, ptr %prev1.i.i.i.i.i, align 8
  store ptr %in_tok.val.i.i.i, ptr %in_tok.val26.i.i.i, align 8
  %90 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %90) #16
  %value.i28.i.i.i = getelementptr inbounds nuw i8, ptr %pos.025.i.i, i64 24
  %91 = load ptr, ptr %value.i28.i.i.i, align 8
  call void @free(ptr noundef %91) #16
  call void @free(ptr noundef %pos.025.i.i) #16
  br label %for.inc.i84

sw.bb2.i.i.i:                                     ; preds = %if.end17.i.i
  call fastcc void @apply_item_command(ptr noundef %pos.025.i.i, ptr noundef nonnull %pos.023.i)
  call fastcc void @add_arg_to_input_list(ptr noundef %cond22.i.i, ptr noundef nonnull %pos.023.i)
  br label %for.inc.i84

sw.bb3.i.i.i:                                     ; preds = %if.end17.i.i
  call fastcc void @apply_item_command(ptr noundef %pos.025.i.i, ptr noundef nonnull %pos.023.i)
  %call.i18.i.i = call fastcc i32 @check_if_different(ptr noundef %pos.025.i.i, ptr noundef nonnull %pos.023.i, i32 noundef 1, ptr noundef nonnull readnone %head)
  %tobool.not.i19.i.i = icmp eq i32 %call.i18.i.i, 0
  br i1 %tobool.not.i19.i.i, label %if.else.i.i.i, label %if.then.i.i.i86

if.then.i.i.i86:                                  ; preds = %sw.bb3.i.i.i
  call fastcc void @add_arg_to_input_list(ptr noundef %cond22.i.i, ptr noundef nonnull %pos.023.i)
  br label %for.inc.i84

if.else.i.i.i:                                    ; preds = %sw.bb3.i.i.i
  %conf.i29.i.i.i = getelementptr inbounds nuw i8, ptr %pos.023.i, i64 32
  %92 = load ptr, ptr %conf.i29.i.i.i, align 8
  call void @free(ptr noundef %92) #16
  %key.i30.i.i.i = getelementptr inbounds nuw i8, ptr %pos.023.i, i64 40
  %93 = load ptr, ptr %key.i30.i.i.i, align 8
  call void @free(ptr noundef %93) #16
  %command.i31.i.i.i = getelementptr inbounds nuw i8, ptr %pos.023.i, i64 48
  %94 = load ptr, ptr %command.i31.i.i.i, align 8
  call void @free(ptr noundef %94) #16
  %cmd.i32.i.i.i = getelementptr inbounds nuw i8, ptr %pos.023.i, i64 56
  %95 = load ptr, ptr %cmd.i32.i.i.i, align 8
  call void @free(ptr noundef %95) #16
  %96 = load ptr, ptr %token4.i.i.i, align 8
  call void @free(ptr noundef %96) #16
  %value.i34.i.i.i = getelementptr inbounds nuw i8, ptr %pos.023.i, i64 24
  %97 = load ptr, ptr %value.i34.i.i.i, align 8
  call void @free(ptr noundef %97) #16
  call void @free(ptr noundef nonnull %pos.023.i) #16
  br label %for.inc.i84

sw.bb4.i.i.i:                                     ; preds = %if.end17.i.i
  call fastcc void @apply_item_command(ptr noundef %pos.025.i.i, ptr noundef nonnull %pos.023.i)
  %call5.i.i.i = call fastcc i32 @check_if_different(ptr noundef %cond22.i.i, ptr noundef nonnull %pos.023.i, i32 noundef 0, ptr noundef nonnull readnone %head)
  %tobool6.not.i.i.i = icmp eq i32 %call5.i.i.i, 0
  br i1 %tobool6.not.i.i.i, label %if.else8.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %sw.bb4.i.i.i
  call fastcc void @add_arg_to_input_list(ptr noundef %cond22.i.i, ptr noundef nonnull %pos.023.i)
  br label %for.inc.i84

if.else8.i.i.i:                                   ; preds = %sw.bb4.i.i.i
  %conf.i35.i.i.i = getelementptr inbounds nuw i8, ptr %pos.023.i, i64 32
  %98 = load ptr, ptr %conf.i35.i.i.i, align 8
  call void @free(ptr noundef %98) #16
  %key.i36.i.i.i = getelementptr inbounds nuw i8, ptr %pos.023.i, i64 40
  %99 = load ptr, ptr %key.i36.i.i.i, align 8
  call void @free(ptr noundef %99) #16
  %command.i37.i.i.i = getelementptr inbounds nuw i8, ptr %pos.023.i, i64 48
  %100 = load ptr, ptr %command.i37.i.i.i, align 8
  call void @free(ptr noundef %100) #16
  %cmd.i38.i.i.i = getelementptr inbounds nuw i8, ptr %pos.023.i, i64 56
  %101 = load ptr, ptr %cmd.i38.i.i.i, align 8
  call void @free(ptr noundef %101) #16
  %102 = load ptr, ptr %token4.i.i.i, align 8
  call void @free(ptr noundef %102) #16
  %value.i40.i.i.i = getelementptr inbounds nuw i8, ptr %pos.023.i, i64 24
  %103 = load ptr, ptr %value.i40.i.i.i, align 8
  call void @free(ptr noundef %103) #16
  call void @free(ptr noundef nonnull %pos.023.i) #16
  br label %for.inc.i84

sw.default.i.i.i:                                 ; preds = %if.end17.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.18, i32 noundef 310, ptr noundef nonnull @.str.34, i32 noundef %81) #17
  unreachable

for.inc.i.i82:                                    ; preds = %same_token.exit.i.i, %for.body.i.i80
  %cond29.in.i.i = getelementptr inbounds nuw i8, ptr %pos.025.i.i, i64 %cond.in.idx.i.i
  %pos.0.i.i = load ptr, ptr %cond29.in.i.i, align 8
  %cmp12.not.i.i = icmp eq ptr %pos.0.i.i, %head
  br i1 %cmp12.not.i.i, label %if.then.i83, label %for.body.i.i80, !llvm.loop !11

if.then.i83:                                      ; preds = %for.inc.i.i82, %if.end.i.i79, %for.body.i78
  %if_missing.i.i = getelementptr inbounds nuw i8, ptr %pos.023.i, i64 72
  %104 = load i32, ptr %if_missing.i.i, align 8
  switch i32 %104, label %sw.default.i.i [
    i32 2, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then.i83
  %conf.i.i.i = getelementptr inbounds nuw i8, ptr %pos.023.i, i64 32
  %105 = load ptr, ptr %conf.i.i.i, align 8
  call void @free(ptr noundef %105) #16
  %key.i.i.i = getelementptr inbounds nuw i8, ptr %pos.023.i, i64 40
  %106 = load ptr, ptr %key.i.i.i, align 8
  call void @free(ptr noundef %106) #16
  %command.i.i.i = getelementptr inbounds nuw i8, ptr %pos.023.i, i64 48
  %107 = load ptr, ptr %command.i.i.i, align 8
  call void @free(ptr noundef %107) #16
  %cmd.i.i.i = getelementptr inbounds nuw i8, ptr %pos.023.i, i64 56
  %108 = load ptr, ptr %cmd.i.i.i, align 8
  call void @free(ptr noundef %108) #16
  %token.i.i.i = getelementptr inbounds nuw i8, ptr %pos.023.i, i64 16
  %109 = load ptr, ptr %token.i.i.i, align 8
  call void @free(ptr noundef %109) #16
  %value.i.i.i = getelementptr inbounds nuw i8, ptr %pos.023.i, i64 24
  %110 = load ptr, ptr %value.i.i.i, align 8
  call void @free(ptr noundef %110) #16
  call void @free(ptr noundef nonnull %pos.023.i) #16
  br label %for.inc.i84

sw.bb1.i.i:                                       ; preds = %if.then.i83
  call fastcc void @apply_item_command(ptr noundef null, ptr noundef nonnull %pos.023.i)
  %call.i.i9.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #16
  %token.i8.i.i = getelementptr inbounds nuw i8, ptr %pos.023.i, i64 16
  %111 = load ptr, ptr %token.i8.i.i, align 8
  %token1.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i9.i, i64 16
  store ptr %111, ptr %token1.i.i.i, align 8
  %value.i9.i.i = getelementptr inbounds nuw i8, ptr %pos.023.i, i64 24
  %112 = load ptr, ptr %value.i9.i.i, align 8
  %value2.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i9.i, i64 24
  store ptr %112, ptr %value2.i.i.i, align 8
  %conf.i.i.i10.i = getelementptr inbounds nuw i8, ptr %pos.023.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %token.i8.i.i, i8 0, i64 16, i1 false)
  %113 = load ptr, ptr %conf.i.i.i10.i, align 8
  call void @free(ptr noundef %113) #16
  %key.i.i.i11.i = getelementptr inbounds nuw i8, ptr %pos.023.i, i64 40
  %114 = load ptr, ptr %key.i.i.i11.i, align 8
  call void @free(ptr noundef %114) #16
  %command.i.i.i12.i = getelementptr inbounds nuw i8, ptr %pos.023.i, i64 48
  %115 = load ptr, ptr %command.i.i.i12.i, align 8
  call void @free(ptr noundef %115) #16
  %cmd.i.i.i13.i = getelementptr inbounds nuw i8, ptr %pos.023.i, i64 56
  %116 = load ptr, ptr %cmd.i.i.i13.i, align 8
  call void @free(ptr noundef %116) #16
  %117 = load ptr, ptr %token.i8.i.i, align 8
  call void @free(ptr noundef %117) #16
  %118 = load ptr, ptr %value.i9.i.i, align 8
  call void @free(ptr noundef %118) #16
  call void @free(ptr noundef nonnull %pos.023.i) #16
  %119 = add i32 %67, -3
  %120 = icmp ult i32 %119, -2
  %prev3.i11.i.i = getelementptr inbounds nuw i8, ptr %call.i.i9.i, i64 8
  br i1 %120, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1.i.i
  %121 = load ptr, ptr %prev, align 8
  store ptr %call.i.i9.i, ptr %121, align 8
  store ptr %head, ptr %call.i.i9.i, align 8
  %122 = load ptr, ptr %prev, align 8
  store ptr %122, ptr %prev3.i11.i.i, align 8
  store ptr %call.i.i9.i, ptr %prev, align 8
  br label %for.inc.i84

if.else.i.i:                                      ; preds = %sw.bb1.i.i
  %123 = load ptr, ptr %head, align 8
  %prev.i10.i.i = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %call.i.i9.i, ptr %prev.i10.i.i, align 8
  store ptr %123, ptr %call.i.i9.i, align 8
  store ptr %head, ptr %prev3.i11.i.i, align 8
  store ptr %call.i.i9.i, ptr %head, align 8
  br label %for.inc.i84

sw.default.i.i:                                   ; preds = %if.then.i83
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.18, i32 noundef 335, ptr noundef nonnull @.str.34, i32 noundef %104) #17
  unreachable

for.inc.i84:                                      ; preds = %if.else.i.i, %if.then.i.i, %sw.bb.i.i, %if.else8.i.i.i, %if.then7.i.i.i, %if.else.i.i.i, %if.then.i.i.i86, %sw.bb2.i.i.i, %sw.bb1.i.i.i, %sw.bb.i.i.i
  %cmp.not.i85 = icmp eq ptr %p.024.i, %arg_head
  br i1 %cmp.not.i85, label %if.end18, label %for.body.i78, !llvm.loop !12

if.end18:                                         ; preds = %for.inc.i84, %list_splice.exit, %if.end11
  %pos.08.i = load ptr, ptr %head, align 8
  %cmp.not9.i = icmp eq ptr %pos.08.i, %head
  br i1 %cmp.not9.i, label %print_all.exit, label %for.body.lr.ph.i87

for.body.lr.ph.i87:                               ; preds = %if.end18
  %trim_empty.i = getelementptr inbounds nuw i8, ptr %opts, i64 4
  br label %for.body.i89

for.body.i89:                                     ; preds = %for.inc.i94, %for.body.lr.ph.i87
  %pos.010.i = phi ptr [ %pos.08.i, %for.body.lr.ph.i87 ], [ %pos.0.i95, %for.inc.i94 ]
  %124 = load i32, ptr %trim_empty.i, align 4
  %tobool.not.i90 = icmp eq i32 %124, 0
  br i1 %tobool.not.i90, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i89
  %value.i = getelementptr inbounds nuw i8, ptr %pos.010.i, i64 24
  %125 = load ptr, ptr %value.i, align 8
  %char0.i = load i8, ptr %125, align 1
  %cmp1.not.i = icmp eq i8 %char0.i, 0
  br i1 %cmp1.not.i, label %for.inc.i94, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %for.body.i89
  %126 = load i32, ptr %only_trailers, align 8
  %tobool2.not.i = icmp eq i32 %126, 0
  %token5.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %pos.010.i, i64 16
  %.pre.i = load ptr, ptr %token5.phi.trans.insert.i, align 8
  br i1 %tobool2.not.i, label %if.then.i100, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %land.lhs.true.i
  %tobool4.not.i = icmp eq ptr %.pre.i, null
  br i1 %tobool4.not.i, label %for.inc.i94, label %if.then.thread.i

if.then.thread.i:                                 ; preds = %lor.lhs.false3.i
  %value611.i = getelementptr inbounds nuw i8, ptr %pos.010.i, i64 24
  %127 = load ptr, ptr %value611.i, align 8
  br label %if.end.i.i91

if.then.i100:                                     ; preds = %land.lhs.true.i
  %value6.i = getelementptr inbounds nuw i8, ptr %pos.010.i, i64 24
  %128 = load ptr, ptr %value6.i, align 8
  %tobool.not.i.i101 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i101, label %if.then.i.i102, label %if.end.i.i91

if.then.i.i102:                                   ; preds = %if.then.i100
  %call.i.i103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %outfile.0, ptr noundef nonnull @.str.37, ptr noundef %128)
  br label %for.inc.i94

if.end.i.i91:                                     ; preds = %if.then.i100, %if.then.thread.i
  %129 = phi ptr [ %127, %if.then.thread.i ], [ %128, %if.then.i100 ]
  %call.i.i.i92 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre.i) #15
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i91
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ %call.i.i.i92, %if.end.i.i91 ]
  %indvars.iv.next.i.i.i = add i64 %indvars.iv.i.i.i, -1
  %130 = and i64 %indvars.iv.next.i.i.i, 2147483648
  %cmp.i.i.i93 = icmp eq i64 %130, 0
  br i1 %cmp.i.i.i93, label %for.body.i.i.i, label %for.inc.i94

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %idxprom.i.i.i = and i64 %indvars.iv.next.i.i.i, 2147483647
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %idxprom.i.i.i
  %131 = load i8, ptr %arrayidx.i.i.i, align 1
  %idxprom2.i.i.i = zext i8 %131 to i64
  %arrayidx3.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom2.i.i.i
  %132 = load i8, ptr %arrayidx3.i.i.i, align 1
  %133 = and i8 %132, 1
  %cmp5.not.i.i.i = icmp eq i8 %133, 0
  br i1 %cmp5.not.i.i.i, label %last_non_space_char.exit.i.i, label %for.cond.i.i.i, !llvm.loop !13

last_non_space_char.exit.i.i:                     ; preds = %for.body.i.i.i
  %tobool2.not.i.i97 = icmp eq i8 %131, 0
  br i1 %tobool2.not.i.i97, label %for.inc.i94, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %last_non_space_char.exit.i.i
  %134 = load ptr, ptr @separators, align 8
  %conv.i.i98 = sext i8 %131 to i32
  %call5.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %134, i32 noundef %conv.i.i98) #15
  %tobool6.not.i.i = icmp eq ptr %call5.i.i, null
  br i1 %tobool6.not.i.i, label %if.else.i.i99, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end4.i.i
  %call8.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %outfile.0, ptr noundef nonnull @.str.38, ptr noundef nonnull %.pre.i, ptr noundef %129)
  br label %for.inc.i94

if.else.i.i99:                                    ; preds = %if.end4.i.i
  %135 = load i8, ptr %134, align 1
  %conv9.i.i = sext i8 %135 to i32
  %call10.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %outfile.0, ptr noundef nonnull @.str.39, ptr noundef nonnull %.pre.i, i32 noundef %conv9.i.i, ptr noundef %129)
  br label %for.inc.i94

for.inc.i94:                                      ; preds = %for.cond.i.i.i, %if.else.i.i99, %if.then7.i.i, %last_non_space_char.exit.i.i, %if.then.i.i102, %lor.lhs.false3.i, %lor.lhs.false.i
  %pos.0.i95 = load ptr, ptr %pos.010.i, align 8
  %cmp.not.i96 = icmp eq ptr %pos.0.i95, %head
  br i1 %cmp.not.i96, label %print_all.exit.loopexit, label %for.body.i89, !llvm.loop !14

print_all.exit.loopexit:                          ; preds = %for.inc.i94
  %.pre181 = load ptr, ptr %head, align 8
  br label %print_all.exit

print_all.exit:                                   ; preds = %print_all.exit.loopexit, %if.end18
  %136 = phi ptr [ %.pre181, %print_all.exit.loopexit ], [ %pos.08.i, %if.end18 ]
  %cmp.not7.i = icmp eq ptr %136, %head
  br i1 %cmp.not7.i, label %free_all.exit, label %for.body.i104

for.body.i104:                                    ; preds = %print_all.exit, %for.body.i104
  %pos.08.i105 = phi ptr [ %p.0.i, %for.body.i104 ], [ %136, %print_all.exit ]
  %p.0.i = load ptr, ptr %pos.08.i105, align 8
  %137 = getelementptr i8, ptr %pos.08.i105, i64 8
  %pos.0.val6.i = load ptr, ptr %137, align 8
  %prev1.i.i.i106 = getelementptr inbounds nuw i8, ptr %p.0.i, i64 8
  store ptr %pos.0.val6.i, ptr %prev1.i.i.i106, align 8
  store ptr %p.0.i, ptr %pos.0.val6.i, align 8
  %token.i.i107 = getelementptr inbounds nuw i8, ptr %pos.08.i105, i64 16
  %138 = load ptr, ptr %token.i.i107, align 8
  call void @free(ptr noundef %138) #16
  %value.i.i108 = getelementptr inbounds nuw i8, ptr %pos.08.i105, i64 24
  %139 = load ptr, ptr %value.i.i108, align 8
  call void @free(ptr noundef %139) #16
  call void @free(ptr noundef nonnull %pos.08.i105) #16
  %cmp.not.i109 = icmp eq ptr %p.0.i, %head
  br i1 %cmp.not.i109, label %free_all.exit, label %for.body.i104, !llvm.loop !15

free_all.exit:                                    ; preds = %for.body.i104, %print_all.exit
  %140 = load i64, ptr %trailer_nr.i, align 8
  %cmp5.not.i = icmp eq i64 %140, 0
  %trailers1.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %info, i64 24
  %.pre182 = load ptr, ptr %trailers1.i.phi.trans.insert, align 8
  br i1 %cmp5.not.i, label %trailer_info_release.exit, label %for.body.i113

for.body.i113:                                    ; preds = %free_all.exit, %for.body.i113
  %i.06.i = phi i64 [ %inc.i115, %for.body.i113 ], [ 0, %free_all.exit ]
  %arrayidx.i114 = getelementptr inbounds ptr, ptr %.pre182, i64 %i.06.i
  %141 = load ptr, ptr %arrayidx.i114, align 8
  call void @free(ptr noundef %141) #16
  %inc.i115 = add nuw i64 %i.06.i, 1
  %exitcond177.not = icmp eq i64 %inc.i115, %140
  br i1 %exitcond177.not, label %trailer_info_release.exit, label %for.body.i113, !llvm.loop !16

trailer_info_release.exit:                        ; preds = %for.body.i113, %free_all.exit
  call void @free(ptr noundef %.pre182) #16
  %142 = load i32, ptr %only_trailers, align 8
  %tobool20.not = icmp eq i32 %142, 0
  br i1 %tobool20.not, label %if.then21, label %if.end25

if.then21:                                        ; preds = %trailer_info_release.exit
  %143 = load ptr, ptr %buf, align 8
  %trailer_block_end = getelementptr inbounds nuw i8, ptr %info, i64 16
  %144 = load i64, ptr %trailer_block_end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %143, i64 %144
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %145 = load i64, ptr %len, align 8
  %sub = sub i64 %145, %144
  %call24 = call i64 @fwrite(ptr noundef %add.ptr, i64 noundef 1, i64 noundef %sub, ptr noundef %outfile.0)
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %trailer_info_release.exit
  %146 = load i32, ptr %opts, align 8
  %tobool27.not = icmp eq i32 %146, 0
  br i1 %tobool27.not, label %if.end34, label %if.then28

if.then28:                                        ; preds = %if.end25
  %call29 = call i32 @rename_tempfile(ptr noundef nonnull @trailers_tempfile, ptr noundef %file) #16
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end34, label %if.then31

if.then31:                                        ; preds = %if.then28
  %call32 = call fastcc ptr @_(ptr noundef nonnull @.str.10)
  call void (ptr, ...) @die_errno(ptr noundef %call32, ptr noundef %file) #17
  unreachable

if.end34:                                         ; preds = %if.then28, %if.end25
  call void @strbuf_release(ptr noundef nonnull %sb) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @trailer_info_release(ptr noundef readonly captures(none) %info) local_unnamed_addr #2 {
entry:
  %trailer_nr = getelementptr inbounds nuw i8, ptr %info, i64 32
  %0 = load i64, ptr %trailer_nr, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %trailers = getelementptr inbounds nuw i8, ptr %info, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.06 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %1 = load ptr, ptr %trailers, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %i.06
  %2 = load ptr, ptr %arrayidx, align 8
  tail call void @free(ptr noundef %2) #16
  %inc = add nuw i64 %i.06, 1
  %3 = load i64, ptr %trailer_nr, align 8
  %cmp = icmp ult i64 %inc, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  %trailers1 = getelementptr inbounds nuw i8, ptr %info, i64 24
  %4 = load ptr, ptr %trailers1, align 8
  tail call void @free(ptr noundef %4) #16
  ret void
}

declare i32 @rename_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #2 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #16
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.31, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @trailer_info_get(ptr noundef writeonly captures(none) %info, ptr noundef %str, ptr noundef readonly captures(none) %opts) local_unnamed_addr #2 {
entry:
  %sb = alloca %struct.strbuf, align 8
  %.b.i = load i1, ptr @configured, align 4
  br i1 %.b.i, label %ensure_configured.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @default_conf_info, i64 32), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @default_conf_info, i64 36), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @default_conf_info, i64 40), align 8
  tail call void @git_config(ptr noundef nonnull @git_trailer_default_config, ptr noundef null) #16
  tail call void @git_config(ptr noundef nonnull @git_trailer_config, ptr noundef null) #16
  store i1 true, ptr @configured, align 4
  br label %ensure_configured.exit

ensure_configured.exit:                           ; preds = %entry, %if.end.i
  %no_divider = getelementptr inbounds nuw i8, ptr %opts, i64 20
  %0 = load i32, ptr %no_divider, align 4
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #15
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %for.cond.preheader.i, label %find_end_of_log_message.exit

for.cond.preheader.i:                             ; preds = %ensure_configured.exit
  %1 = load i8, ptr %str, align 1
  %tobool1.not14.i = icmp eq i8 %1, 0
  br i1 %tobool1.not14.i, label %for.end.i, label %do.body.i.preheader.i

do.body.i.preheader.i:                            ; preds = %for.cond.preheader.i, %for.inc.i
  %s.015.i = phi ptr [ %add.ptr.i.i, %for.inc.i ], [ %str, %for.cond.preheader.i ]
  %scevgep.i = getelementptr i8, ptr %s.015.i, i64 3
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %do.body.i.preheader.i
  %str.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %do.cond.i.i ], [ %s.015.i, %do.body.i.preheader.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ %prefix.addr.0.i.add.i, %do.cond.i.i ], [ 0, %do.body.i.preheader.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 3
  br i1 %exitcond.i, label %land.lhs.true.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.40, i64 %prefix.addr.0.i.idx.i
  %2 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %3 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %3, %2
  br i1 %cmp.i.i, label %do.body.i.i, label %for.inc.i, !llvm.loop !17

land.lhs.true.i:                                  ; preds = %do.body.i.i
  %4 = load i8, ptr %scevgep.i, align 1
  %idxprom.i = zext i8 %4 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %6 = and i8 %5, 1
  %cmp.not.i = icmp eq i8 %6, 0
  br i1 %cmp.not.i, label %for.inc.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %s.015.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %str to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %for.end.i

for.inc.i:                                        ; preds = %do.cond.i.i, %land.lhs.true.i
  %call.i.i = tail call ptr @strchrnul(ptr noundef nonnull readonly %s.015.i, i32 noundef 10) #15
  %7 = load i8, ptr %call.i.i, align 1
  %tobool.i.i = icmp ne i8 %7, 0
  %idx.ext.i.i = zext i1 %tobool.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 %idx.ext.i.i
  %8 = load i8, ptr %add.ptr.i.i, align 1
  %tobool1.not.i = icmp eq i8 %8, 0
  br i1 %tobool1.not.i, label %for.end.i, label %do.body.i.preheader.i, !llvm.loop !18

for.end.i:                                        ; preds = %for.inc.i, %if.then4.i, %for.cond.preheader.i
  %end.0.i = phi i64 [ %sub.ptr.sub.i, %if.then4.i ], [ %call.i, %for.cond.preheader.i ], [ %call.i, %for.inc.i ]
  %call7.i = tail call i64 @ignored_log_message_bytes(ptr noundef nonnull %str, i64 noundef %end.0.i) #16
  %sub.i = sub i64 %end.0.i, %call7.i
  br label %find_end_of_log_message.exit

find_end_of_log_message.exit:                     ; preds = %ensure_configured.exit, %for.end.i
  %retval.0.i = phi i64 [ %sub.i, %for.end.i ], [ %call.i, %ensure_configured.exit ]
  %add.ptr.i = getelementptr inbounds i8, ptr %str, i64 %retval.0.i
  %cmp109.i = icmp sgt i64 %retval.0.i, 0
  br i1 %cmp109.i, label %for.body.lr.ph.i, label %for.end.i37

for.body.lr.ph.i:                                 ; preds = %find_end_of_log_message.exit
  %9 = load i8, ptr @comment_line_char, align 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i44, %for.body.lr.ph.i
  %s.0110.i = phi ptr [ %str, %for.body.lr.ph.i ], [ %add.ptr.i.i48, %for.inc.i44 ]
  %10 = load i8, ptr %s.0110.i, align 1
  %cmp2.i = icmp eq i8 %10, %9
  br i1 %cmp2.i, label %for.inc.i44, label %while.cond.i.i

while.cond.ithread-pre-split.i:                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i43 = getelementptr inbounds nuw i8, ptr %s.0.i.i, i64 1
  %.pr.i = load i8, ptr %incdec.ptr.i.i43, align 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %for.body.i, %while.cond.ithread-pre-split.i
  %11 = phi i8 [ %.pr.i, %while.cond.ithread-pre-split.i ], [ %10, %for.body.i ]
  %s.0.i.i = phi ptr [ %incdec.ptr.i.i43, %while.cond.ithread-pre-split.i ], [ %s.0110.i, %for.body.i ]
  switch i8 %11, label %land.rhs.i.i [
    i8 10, label %for.end.i37
    i8 0, label %for.end.i37
  ]

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %idxprom.i.i = zext i8 %11 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i
  %12 = load i8, ptr %arrayidx.i.i, align 1
  %13 = and i8 %12, 1
  %cmp4.not.i.i = icmp eq i8 %13, 0
  br i1 %cmp4.not.i.i, label %is_blank_line.exit.i, label %while.cond.ithread-pre-split.i, !llvm.loop !19

is_blank_line.exit.i:                             ; preds = %land.rhs.i.i
  %cond141.i = icmp eq i8 %11, 10
  br i1 %cond141.i, label %for.end.i37, label %for.inc.i44

for.inc.i44:                                      ; preds = %is_blank_line.exit.i, %for.body.i
  %call.i.i45 = tail call ptr @strchrnul(ptr noundef nonnull readonly %s.0110.i, i32 noundef 10) #15
  %14 = load i8, ptr %call.i.i45, align 1
  %tobool.i.i46 = icmp ne i8 %14, 0
  %idx.ext.i.i47 = zext i1 %tobool.i.i46 to i64
  %add.ptr.i.i48 = getelementptr inbounds nuw i8, ptr %call.i.i45, i64 %idx.ext.i.i47
  %cmp.i = icmp ult ptr %add.ptr.i.i48, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i37, !llvm.loop !20

for.end.i37:                                      ; preds = %for.inc.i44, %is_blank_line.exit.i, %while.cond.i.i, %while.cond.i.i, %find_end_of_log_message.exit
  %s.0108.i = phi ptr [ %str, %find_end_of_log_message.exit ], [ %s.0110.i, %while.cond.i.i ], [ %s.0110.i, %while.cond.i.i ], [ %s.0110.i, %is_blank_line.exit.i ], [ %add.ptr.i.i48, %for.inc.i44 ]
  %sub.ptr.lhs.cast.i38 = ptrtoint ptr %s.0108.i to i64
  %sub.ptr.rhs.cast.i39 = ptrtoint ptr %str to i64
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38, %sub.ptr.rhs.cast.i39
  switch i64 %retval.0.i, label %if.end3.i.i [
    i64 0, label %last_line.exit.i
    i64 1, label %if.then2.i.i
  ]

if.then2.i.i:                                     ; preds = %for.end.i37
  br label %last_line.exit.i

if.end3.i.i:                                      ; preds = %for.end.i37
  %sub.i.i = add i64 %retval.0.i, -2
  %cmp47.i.i = icmp sgt i64 %sub.i.i, -1
  br i1 %cmp47.i.i, label %for.body.i.i, label %last_line.exit.i

for.body.i.i:                                     ; preds = %if.end3.i.i, %for.inc.i.i
  %i.08.i.i = phi i64 [ %dec.i.i, %for.inc.i.i ], [ %sub.i.i, %if.end3.i.i ]
  %arrayidx.i43.i = getelementptr inbounds nuw i8, ptr %str, i64 %i.08.i.i
  %15 = load i8, ptr %arrayidx.i43.i, align 1
  %cmp5.i.i = icmp eq i8 %15, 10
  br i1 %cmp5.i.i, label %if.then7.i.i, label %for.inc.i.i

if.then7.i.i:                                     ; preds = %for.body.i.i
  %add.i.i = add nuw nsw i64 %i.08.i.i, 1
  br label %last_line.exit.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %dec.i.i = add nsw i64 %i.08.i.i, -1
  %cmp4.i.i = icmp sgt i64 %i.08.i.i, 0
  br i1 %cmp4.i.i, label %for.body.i.i, label %last_line.exit.i, !llvm.loop !21

last_line.exit.i:                                 ; preds = %for.inc.i.i, %if.then7.i.i, %if.end3.i.i, %if.then2.i.i, %for.end.i37
  %retval.0.i.i = phi i64 [ 0, %if.then2.i.i ], [ %add.i.i, %if.then7.i.i ], [ -1, %for.end.i37 ], [ 0, %if.end3.i.i ], [ 0, %for.inc.i.i ]
  %cmp9.not121.i = icmp slt i64 %retval.0.i.i, %sub.ptr.sub.i40
  br i1 %cmp9.not121.i, label %find_trailer_block_start.exit, label %for.body11.i

for.body11.i:                                     ; preds = %last_line.exit.i, %last_line.exit91.i
  %l.0128.i = phi i64 [ %retval.0.i78.i, %last_line.exit91.i ], [ %retval.0.i.i, %last_line.exit.i ]
  %possible_continuation_lines.0127.i = phi i32 [ %possible_continuation_lines.1.i, %last_line.exit91.i ], [ 0, %last_line.exit.i ]
  %non_trailer_lines.0125.i = phi i32 [ %non_trailer_lines.1.i, %last_line.exit91.i ], [ 0, %last_line.exit.i ]
  %trailer_lines.0124.i = phi i32 [ %trailer_lines.1.i, %last_line.exit91.i ], [ 0, %last_line.exit.i ]
  %recognized_prefix.0123.i = phi i32 [ %recognized_prefix.1.i, %last_line.exit91.i ], [ 0, %last_line.exit.i ]
  %only_spaces.0122.i = phi i32 [ %only_spaces.1.i, %last_line.exit91.i ], [ 1, %last_line.exit.i ]
  %add.ptr12.i = getelementptr inbounds i8, ptr %str, i64 %l.0128.i
  %16 = load i8, ptr %add.ptr12.i, align 1
  %17 = load i8, ptr @comment_line_char, align 1
  %cmp16.i = icmp eq i8 %16, %17
  br i1 %cmp16.i, label %if.then18.i, label %while.cond.i44.i

if.then18.i:                                      ; preds = %for.body11.i
  %add.i = add nsw i32 %non_trailer_lines.0125.i, %possible_continuation_lines.0127.i
  br label %for.inc95.i

while.cond.i44thread-pre-split.i:                 ; preds = %land.rhs.i50.i
  %incdec.ptr.i54.i = getelementptr inbounds nuw i8, ptr %s.0.i45.i, i64 1
  %.pr92.i = load i8, ptr %incdec.ptr.i54.i, align 1
  br label %while.cond.i44.i

while.cond.i44.i:                                 ; preds = %for.body11.i, %while.cond.i44thread-pre-split.i
  %18 = phi i8 [ %.pr92.i, %while.cond.i44thread-pre-split.i ], [ %16, %for.body11.i ]
  %s.0.i45.i = phi ptr [ %incdec.ptr.i54.i, %while.cond.i44thread-pre-split.i ], [ %add.ptr12.i, %for.body11.i ]
  switch i8 %18, label %land.rhs.i50.i [
    i8 10, label %if.then22.i
    i8 0, label %if.then22.i
  ]

land.rhs.i50.i:                                   ; preds = %while.cond.i44.i
  %idxprom.i51.i = zext i8 %18 to i64
  %arrayidx.i52.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i51.i
  %19 = load i8, ptr %arrayidx.i52.i, align 1
  %20 = and i8 %19, 1
  %cmp4.not.i53.i = icmp eq i8 %20, 0
  br i1 %cmp4.not.i53.i, label %is_blank_line.exit55.i, label %while.cond.i44thread-pre-split.i, !llvm.loop !19

is_blank_line.exit55.i:                           ; preds = %land.rhs.i50.i
  %cond.i = icmp eq i8 %18, 10
  br i1 %cond.i, label %if.then22.i, label %for.body48.i

if.then22.i:                                      ; preds = %while.cond.i44.i, %while.cond.i44.i, %is_blank_line.exit55.i
  %tobool23.not.i = icmp eq i32 %only_spaces.0122.i, 0
  br i1 %tobool23.not.i, label %if.end25.i, label %for.inc95.i

if.end25.i:                                       ; preds = %if.then22.i
  %add26.i = add nsw i32 %non_trailer_lines.0125.i, %possible_continuation_lines.0127.i
  %tobool27.not.i = icmp eq i32 %recognized_prefix.0123.i, 0
  %mul.i = mul nsw i32 %trailer_lines.0124.i, 3
  %cmp28.not.i = icmp slt i32 %mul.i, %add26.i
  %or.cond42.i = select i1 %tobool27.not.i, i1 true, i1 %cmp28.not.i
  br i1 %or.cond42.i, label %if.else.i, label %return.sink.split.i

if.else.i:                                        ; preds = %if.end25.i
  %tobool35.i = icmp eq i32 %trailer_lines.0124.i, 0
  %tobool37.i = icmp ne i32 %add26.i, 0
  %or.cond.i = select i1 %tobool35.i, i1 true, i1 %tobool37.i
  br i1 %or.cond.i, label %find_trailer_block_start.exit, label %return.sink.split.i

for.cond46.i:                                     ; preds = %for.body48.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.0114.i, i64 8
  %21 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool47.not.i = icmp eq ptr %21, null
  br i1 %tobool47.not.i, label %for.end54.i, label %for.body48.i, !llvm.loop !22

for.body48.i:                                     ; preds = %is_blank_line.exit55.i, %for.cond46.i
  %22 = phi ptr [ %21, %for.cond46.i ], [ @.str.41, %is_blank_line.exit55.i ]
  %p.0114.i = phi ptr [ %incdec.ptr.i, %for.cond46.i ], [ @git_generated_prefixes, %is_blank_line.exit55.i ]
  %call49.i = tail call i32 @starts_with(ptr noundef nonnull %add.ptr12.i, ptr noundef nonnull %22) #16
  %tobool50.not.i = icmp eq i32 %call49.i, 0
  br i1 %tobool50.not.i, label %for.cond46.i, label %if.then51.i

if.then51.i:                                      ; preds = %for.body48.i
  %inc.i = add nsw i32 %trailer_lines.0124.i, 1
  br label %for.inc95.i

for.end54.i:                                      ; preds = %for.cond46.i
  %23 = load ptr, ptr @separators, align 8
  %24 = load i8, ptr %add.ptr12.i, align 1
  %tobool.not12.i.i = icmp eq i8 %24, 0
  br i1 %tobool.not12.i.i, label %if.else80.i, label %for.body.i64.i

for.body.i64.i:                                   ; preds = %for.end54.i, %for.inc.i67.i
  %25 = phi i8 [ %28, %for.inc.i67.i ], [ %24, %for.end54.i ]
  %c.014.i.i = phi ptr [ %incdec.ptr.i68.i, %for.inc.i67.i ], [ %add.ptr12.i, %for.end54.i ]
  %whitespace_found.013.i.i = phi i32 [ %whitespace_found.1.i.i, %for.inc.i67.i ], [ 0, %for.end54.i ]
  %conv.i.i = sext i8 %25 to i32
  %call.i65.i = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %23, i32 noundef %conv.i.i) #15
  %tobool1.not.i.i = icmp eq ptr %call.i65.i, null
  br i1 %tobool1.not.i.i, label %if.end.i.i, label %find_separator.exit.i

if.end.i.i:                                       ; preds = %for.body.i64.i
  %tobool2.not.i.i = icmp eq i32 %whitespace_found.013.i.i, 0
  br i1 %tobool2.not.i.i, label %land.lhs.true.i.i, label %if.end9.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %idxprom.i69.i = zext i8 %25 to i64
  %arrayidx.i70.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i69.i
  %26 = load i8, ptr %arrayidx.i70.i, align 1
  %27 = and i8 %26, 6
  %cmp.not.i.i = icmp ne i8 %27, 0
  %cmp6.i.i = icmp eq i8 %25, 45
  %or.cond.i.i = or i1 %cmp6.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %for.inc.i67.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %cmp10.not.i.i = icmp eq ptr %c.014.i.i, %add.ptr12.i
  br i1 %cmp10.not.i.i, label %if.else80.i, label %land.lhs.true12.i.i

land.lhs.true12.i.i:                              ; preds = %if.end9.i.i
  switch i8 %25, label %if.else80.i [
    i8 32, label %for.inc.i67.i
    i8 9, label %for.inc.i67.i
  ]

for.inc.i67.i:                                    ; preds = %land.lhs.true12.i.i, %land.lhs.true12.i.i, %land.lhs.true.i.i
  %whitespace_found.1.i.i = phi i32 [ 0, %land.lhs.true.i.i ], [ 1, %land.lhs.true12.i.i ], [ 1, %land.lhs.true12.i.i ]
  %incdec.ptr.i68.i = getelementptr inbounds nuw i8, ptr %c.014.i.i, i64 1
  %28 = load i8, ptr %incdec.ptr.i68.i, align 1
  %tobool.not.i.i = icmp eq i8 %28, 0
  br i1 %tobool.not.i.i, label %if.else80.i, label %for.body.i64.i, !llvm.loop !5

find_separator.exit.i:                            ; preds = %for.body.i64.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %c.014.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr12.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp56.i = icmp sgt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp56.i, label %land.lhs.true58.i, label %if.else80.i

land.lhs.true58.i:                                ; preds = %find_separator.exit.i
  %idxprom.i42 = zext i8 %24 to i64
  %arrayidx60.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i42
  %29 = load i8, ptr %arrayidx60.i, align 1
  %30 = and i8 %29, 1
  %cmp62.not.i = icmp eq i8 %30, 0
  br i1 %cmp62.not.i, label %if.then64.i, label %if.else80.i

if.then64.i:                                      ; preds = %land.lhs.true58.i
  %inc65.i = add nsw i32 %trailer_lines.0124.i, 1
  %tobool66.not.i = icmp eq i32 %recognized_prefix.0123.i, 0
  br i1 %tobool66.not.i, label %for.cond69.preheader.i, label %for.inc95.i

for.cond69.preheader.i:                           ; preds = %if.then64.i
  %pos.0115.i = load ptr, ptr @conf_head, align 8
  %cmp70.not116.i = icmp eq ptr %pos.0115.i, @conf_head
  br i1 %cmp70.not116.i, label %for.inc95.i, label %for.body72.i

for.body72.i:                                     ; preds = %for.cond69.preheader.i, %for.cond69.backedge.i
  %pos.0117.i = phi ptr [ %pos.0.i, %for.cond69.backedge.i ], [ %pos.0115.i, %for.cond69.preheader.i ]
  %conf.i.i = getelementptr inbounds nuw i8, ptr %pos.0117.i, i64 32
  %31 = load ptr, ptr %conf.i.i, align 8
  %call.i71.i = tail call i32 @strncasecmp(ptr noundef nonnull readonly %add.ptr12.i, ptr noundef %31, i64 noundef %sub.ptr.sub.i.i) #15
  %tobool.not.i72.i = icmp eq i32 %call.i71.i, 0
  br i1 %tobool.not.i72.i, label %for.inc95.i, label %if.end.i73.i

if.end.i73.i:                                     ; preds = %for.body72.i
  %key.i.i = getelementptr inbounds nuw i8, ptr %pos.0117.i, i64 40
  %32 = load ptr, ptr %key.i.i, align 8
  %tobool2.not.i74.i = icmp eq ptr %32, null
  br i1 %tobool2.not.i74.i, label %for.cond69.backedge.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i73.i
  %call5.i.i = tail call i32 @strncasecmp(ptr noundef nonnull readonly %add.ptr12.i, ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i.i) #15
  %tobool6.not.i75.not.i = icmp eq i32 %call5.i.i, 0
  br i1 %tobool6.not.i75.not.i, label %for.inc95.i, label %for.cond69.backedge.i

for.cond69.backedge.i:                            ; preds = %cond.true.i.i, %if.end.i73.i
  %pos.0.i = load ptr, ptr %pos.0117.i, align 8
  %cmp70.not.i = icmp eq ptr %pos.0.i, @conf_head
  br i1 %cmp70.not.i, label %for.inc95.i, label %for.body72.i, !llvm.loop !23

if.else80.i:                                      ; preds = %for.inc.i67.i, %land.lhs.true12.i.i, %if.end9.i.i, %land.lhs.true58.i, %find_separator.exit.i, %for.end54.i
  %idxprom82.i = zext i8 %24 to i64
  %arrayidx83.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom82.i
  %33 = load i8, ptr %arrayidx83.i, align 1
  %34 = and i8 %33, 1
  %cmp86.not.i = icmp eq i8 %34, 0
  br i1 %cmp86.not.i, label %if.else90.i, label %if.then88.i

if.then88.i:                                      ; preds = %if.else80.i
  %inc89.i = add nsw i32 %possible_continuation_lines.0127.i, 1
  br label %for.inc95.i

if.else90.i:                                      ; preds = %if.else80.i
  %inc91.i = add i32 %non_trailer_lines.0125.i, %possible_continuation_lines.0127.i
  %add92.i = add i32 %inc91.i, 1
  br label %for.inc95.i

for.inc95.i:                                      ; preds = %for.cond69.backedge.i, %cond.true.i.i, %for.body72.i, %if.else90.i, %if.then88.i, %for.cond69.preheader.i, %if.then64.i, %if.then51.i, %if.then22.i, %if.then18.i
  %only_spaces.1.i = phi i32 [ %only_spaces.0122.i, %if.then18.i ], [ 1, %if.then22.i ], [ 0, %if.then51.i ], [ 0, %if.then88.i ], [ 0, %if.else90.i ], [ 0, %if.then64.i ], [ 0, %for.cond69.preheader.i ], [ 0, %for.body72.i ], [ 0, %cond.true.i.i ], [ 0, %for.cond69.backedge.i ]
  %recognized_prefix.1.i = phi i32 [ %recognized_prefix.0123.i, %if.then18.i ], [ %recognized_prefix.0123.i, %if.then22.i ], [ 1, %if.then51.i ], [ %recognized_prefix.0123.i, %if.then88.i ], [ %recognized_prefix.0123.i, %if.else90.i ], [ 1, %if.then64.i ], [ 0, %for.cond69.preheader.i ], [ 0, %for.cond69.backedge.i ], [ 1, %cond.true.i.i ], [ 1, %for.body72.i ]
  %trailer_lines.1.i = phi i32 [ %trailer_lines.0124.i, %if.then18.i ], [ %trailer_lines.0124.i, %if.then22.i ], [ %inc.i, %if.then51.i ], [ %trailer_lines.0124.i, %if.then88.i ], [ %trailer_lines.0124.i, %if.else90.i ], [ %inc65.i, %if.then64.i ], [ %inc65.i, %for.cond69.preheader.i ], [ %inc65.i, %for.body72.i ], [ %inc65.i, %cond.true.i.i ], [ %inc65.i, %for.cond69.backedge.i ]
  %non_trailer_lines.1.i = phi i32 [ %add.i, %if.then18.i ], [ %non_trailer_lines.0125.i, %if.then22.i ], [ %non_trailer_lines.0125.i, %if.then51.i ], [ %non_trailer_lines.0125.i, %if.then88.i ], [ %add92.i, %if.else90.i ], [ %non_trailer_lines.0125.i, %if.then64.i ], [ %non_trailer_lines.0125.i, %for.cond69.preheader.i ], [ %non_trailer_lines.0125.i, %for.body72.i ], [ %non_trailer_lines.0125.i, %cond.true.i.i ], [ %non_trailer_lines.0125.i, %for.cond69.backedge.i ]
  %possible_continuation_lines.1.i = phi i32 [ 0, %if.then18.i ], [ %possible_continuation_lines.0127.i, %if.then22.i ], [ 0, %if.then51.i ], [ %inc89.i, %if.then88.i ], [ 0, %if.else90.i ], [ 0, %if.then64.i ], [ 0, %for.cond69.preheader.i ], [ 0, %for.body72.i ], [ 0, %cond.true.i.i ], [ 0, %for.cond69.backedge.i ]
  switch i64 %l.0128.i, label %if.end3.i79.i [
    i64 0, label %last_line.exit91.i
    i64 1, label %if.then2.i77.i
  ]

if.then2.i77.i:                                   ; preds = %for.inc95.i
  br label %last_line.exit91.i

if.end3.i79.i:                                    ; preds = %for.inc95.i
  %sub.i80.i = add i64 %l.0128.i, -2
  %cmp47.i81.i = icmp sgt i64 %sub.i80.i, -1
  br i1 %cmp47.i81.i, label %for.body.i82.i, label %last_line.exit91.i

for.body.i82.i:                                   ; preds = %if.end3.i79.i, %for.inc.i86.i
  %i.08.i83.i = phi i64 [ %dec.i87.i, %for.inc.i86.i ], [ %sub.i80.i, %if.end3.i79.i ]
  %arrayidx.i84.i = getelementptr inbounds nuw i8, ptr %str, i64 %i.08.i83.i
  %35 = load i8, ptr %arrayidx.i84.i, align 1
  %cmp5.i85.i = icmp eq i8 %35, 10
  br i1 %cmp5.i85.i, label %if.then7.i89.i, label %for.inc.i86.i

if.then7.i89.i:                                   ; preds = %for.body.i82.i
  %add.i90.i = add nuw nsw i64 %i.08.i83.i, 1
  br label %last_line.exit91.i

for.inc.i86.i:                                    ; preds = %for.body.i82.i
  %dec.i87.i = add nsw i64 %i.08.i83.i, -1
  %cmp4.i88.i = icmp sgt i64 %i.08.i83.i, 0
  br i1 %cmp4.i88.i, label %for.body.i82.i, label %last_line.exit91.i, !llvm.loop !21

last_line.exit91.i:                               ; preds = %for.inc.i86.i, %if.then7.i89.i, %if.end3.i79.i, %if.then2.i77.i, %for.inc95.i
  %retval.0.i78.i = phi i64 [ 0, %if.then2.i77.i ], [ %add.i90.i, %if.then7.i89.i ], [ -1, %for.inc95.i ], [ 0, %if.end3.i79.i ], [ 0, %for.inc.i86.i ]
  %cmp9.not.i = icmp slt i64 %retval.0.i78.i, %sub.ptr.sub.i40
  br i1 %cmp9.not.i, label %find_trailer_block_start.exit, label %for.body11.i, !llvm.loop !24

return.sink.split.i:                              ; preds = %if.else.i, %if.end25.i
  %call.i60.i = tail call ptr @strchrnul(ptr noundef nonnull readonly %add.ptr12.i, i32 noundef 10) #15
  %36 = load i8, ptr %call.i60.i, align 1
  %tobool.i61.i = icmp ne i8 %36, 0
  %idx.ext.i62.i = zext i1 %tobool.i61.i to i64
  %add.ptr.i63.i = getelementptr inbounds nuw i8, ptr %call.i60.i, i64 %idx.ext.i62.i
  %sub.ptr.lhs.cast40.i = ptrtoint ptr %add.ptr.i63.i to i64
  %sub.ptr.sub42.i = sub i64 %sub.ptr.lhs.cast40.i, %sub.ptr.rhs.cast.i39
  br label %find_trailer_block_start.exit

find_trailer_block_start.exit:                    ; preds = %last_line.exit91.i, %last_line.exit.i, %if.else.i, %return.sink.split.i
  %retval.0.i41 = phi i64 [ %retval.0.i, %if.else.i ], [ %retval.0.i, %last_line.exit.i ], [ %sub.ptr.sub42.i, %return.sink.split.i ], [ %retval.0.i, %last_line.exit91.i ]
  %add.ptr = getelementptr inbounds i8, ptr %str, i64 %retval.0.i41
  %sub = sub i64 %retval.0.i, %retval.0.i41
  %call2 = tail call ptr @strbuf_split_buf(ptr noundef nonnull %add.ptr, i64 noundef %sub, i32 noundef 10, i32 noundef 0) #16
  %37 = load ptr, ptr %call2, align 8
  %tobool.not112 = icmp eq ptr %37, null
  br i1 %tobool.not112, label %for.end, label %for.body

for.body:                                         ; preds = %find_trailer_block_start.exit, %for.inc
  %38 = phi ptr [ %53, %for.inc ], [ %37, %find_trailer_block_start.exit ]
  %last.0117 = phi ptr [ %last.1, %for.inc ], [ null, %find_trailer_block_start.exit ]
  %alloc.0116 = phi i64 [ %alloc.1, %for.inc ], [ 0, %find_trailer_block_start.exit ]
  %nr.0115 = phi i64 [ %nr.1, %for.inc ], [ 0, %find_trailer_block_start.exit ]
  %trailer_strings.0114 = phi ptr [ %trailer_strings.1, %for.inc ], [ null, %find_trailer_block_start.exit ]
  %ptr.0113 = phi ptr [ %incdec.ptr, %for.inc ], [ %call2, %find_trailer_block_start.exit ]
  %tobool3.not = icmp eq ptr %last.0117, null
  br i1 %tobool3.not, label %do.body, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %buf = getelementptr inbounds nuw i8, ptr %38, i64 16
  %39 = load ptr, ptr %buf, align 8
  %40 = load i8, ptr %39, align 1
  %idxprom = zext i8 %40 to i64
  %arrayidx4 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %41 = load i8, ptr %arrayidx4, align 1
  %42 = and i8 %41, 1
  %cmp.not = icmp eq i8 %42, 0
  br i1 %cmp.not, label %do.body, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.unfold_value.out, i64 24, i1 false)
  %43 = load ptr, ptr %last.0117, align 8
  %call6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #15
  call void @strbuf_attach(ptr noundef nonnull %sb, ptr noundef nonnull %43, i64 noundef %call6, i64 noundef %call6) #16
  %44 = load ptr, ptr %ptr.0113, align 8
  call void @strbuf_addbuf(ptr noundef nonnull %sb, ptr noundef %44) #16
  %call8 = call ptr @strbuf_detach(ptr noundef nonnull %sb, ptr noundef null) #16
  store ptr %call8, ptr %last.0117, align 8
  br label %for.inc

do.body:                                          ; preds = %for.body, %land.lhs.true
  %add = add i64 %nr.0115, 1
  %cmp9 = icmp ugt i64 %add, %alloc.0116
  br i1 %cmp9, label %if.then11, label %do.end

if.then11:                                        ; preds = %do.body
  %45 = mul i64 %alloc.0116, 3
  %mul = add i64 %45, 48
  %div36 = lshr i64 %mul, 1
  %add.div36 = call i64 @llvm.umax.i64(i64 %div36, i64 %add)
  %cmp.i49 = icmp ugt i64 %add.div36, 2305843009213693951
  br i1 %cmp.i49, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then11
  call void (ptr, ...) @die(ptr noundef nonnull @.str.43, i64 noundef 8, i64 noundef %add.div36) #17
  unreachable

st_mult.exit:                                     ; preds = %if.then11
  %mul.i51 = shl nuw i64 %add.div36, 3
  %call23 = call ptr @xrealloc(ptr noundef %trailer_strings.0114, i64 noundef %mul.i51) #16
  %.pre = load ptr, ptr %ptr.0113, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %st_mult.exit
  %46 = phi ptr [ %.pre, %st_mult.exit ], [ %38, %do.body ]
  %trailer_strings.2 = phi ptr [ %call23, %st_mult.exit ], [ %trailer_strings.0114, %do.body ]
  %alloc.3 = phi i64 [ %add.div36, %st_mult.exit ], [ %alloc.0116, %do.body ]
  %call25 = call ptr @strbuf_detach(ptr noundef %46, ptr noundef null) #16
  %arrayidx26 = getelementptr inbounds ptr, ptr %trailer_strings.2, i64 %nr.0115
  store ptr %call25, ptr %arrayidx26, align 8
  %47 = load ptr, ptr @separators, align 8
  %48 = load i8, ptr %call25, align 1
  %tobool.not12.i = icmp eq i8 %48, 0
  br i1 %tobool.not12.i, label %for.inc, label %for.body.i52

for.body.i52:                                     ; preds = %do.end, %for.inc.i61
  %49 = phi i8 [ %52, %for.inc.i61 ], [ %48, %do.end ]
  %c.014.i = phi ptr [ %incdec.ptr.i62, %for.inc.i61 ], [ %call25, %do.end ]
  %whitespace_found.013.i = phi i32 [ %whitespace_found.1.i, %for.inc.i61 ], [ 0, %do.end ]
  %conv.i = sext i8 %49 to i32
  %call.i53 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %47, i32 noundef %conv.i) #15
  %tobool1.not.i54 = icmp eq ptr %call.i53, null
  br i1 %tobool1.not.i54, label %if.end.i60, label %find_separator.exit

if.end.i60:                                       ; preds = %for.body.i52
  %tobool2.not.i = icmp eq i32 %whitespace_found.013.i, 0
  br i1 %tobool2.not.i, label %land.lhs.true.i64, label %if.end9.i

land.lhs.true.i64:                                ; preds = %if.end.i60
  %idxprom.i65 = zext i8 %49 to i64
  %arrayidx.i66 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i65
  %50 = load i8, ptr %arrayidx.i66, align 1
  %51 = and i8 %50, 6
  %cmp.not.i67 = icmp ne i8 %51, 0
  %cmp6.i = icmp eq i8 %49, 45
  %or.cond.i68 = or i1 %cmp6.i, %cmp.not.i67
  br i1 %or.cond.i68, label %for.inc.i61, label %if.end9.i

if.end9.i:                                        ; preds = %land.lhs.true.i64, %if.end.i60
  %cmp10.not.i = icmp eq ptr %c.014.i, %call25
  br i1 %cmp10.not.i, label %for.inc, label %land.lhs.true12.i

land.lhs.true12.i:                                ; preds = %if.end9.i
  switch i8 %49, label %for.inc [
    i8 32, label %for.inc.i61
    i8 9, label %for.inc.i61
  ]

for.inc.i61:                                      ; preds = %land.lhs.true12.i, %land.lhs.true12.i, %land.lhs.true.i64
  %whitespace_found.1.i = phi i32 [ 0, %land.lhs.true.i64 ], [ 1, %land.lhs.true12.i ], [ 1, %land.lhs.true12.i ]
  %incdec.ptr.i62 = getelementptr inbounds nuw i8, ptr %c.014.i, i64 1
  %52 = load i8, ptr %incdec.ptr.i62, align 1
  %tobool.not.i63 = icmp eq i8 %52, 0
  br i1 %tobool.not.i63, label %for.inc, label %for.body.i52, !llvm.loop !5

find_separator.exit:                              ; preds = %for.body.i52
  %sub.ptr.lhs.cast.i56 = ptrtoint ptr %c.014.i to i64
  %sub.ptr.rhs.cast.i57 = ptrtoint ptr %call25 to i64
  %sub.ptr.sub.i58 = sub i64 %sub.ptr.lhs.cast.i56, %sub.ptr.rhs.cast.i57
  %cmp29 = icmp sgt i64 %sub.ptr.sub.i58, 0
  %spec.select = select i1 %cmp29, ptr %arrayidx26, ptr null
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true12.i, %if.end9.i, %for.inc.i61, %find_separator.exit, %do.end, %if.then
  %trailer_strings.1 = phi ptr [ %trailer_strings.0114, %if.then ], [ %trailer_strings.2, %do.end ], [ %trailer_strings.2, %find_separator.exit ], [ %trailer_strings.2, %for.inc.i61 ], [ %trailer_strings.2, %if.end9.i ], [ %trailer_strings.2, %land.lhs.true12.i ]
  %nr.1 = phi i64 [ %nr.0115, %if.then ], [ %add, %do.end ], [ %add, %find_separator.exit ], [ %add, %for.inc.i61 ], [ %add, %if.end9.i ], [ %add, %land.lhs.true12.i ]
  %alloc.1 = phi i64 [ %alloc.0116, %if.then ], [ %alloc.3, %do.end ], [ %alloc.3, %find_separator.exit ], [ %alloc.3, %for.inc.i61 ], [ %alloc.3, %if.end9.i ], [ %alloc.3, %land.lhs.true12.i ]
  %last.1 = phi ptr [ %last.0117, %if.then ], [ null, %do.end ], [ %spec.select, %find_separator.exit ], [ null, %for.inc.i61 ], [ null, %if.end9.i ], [ null, %land.lhs.true12.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %ptr.0113, i64 8
  %53 = load ptr, ptr %incdec.ptr, align 8
  %tobool.not = icmp eq ptr %53, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %find_trailer_block_start.exit
  %trailer_strings.0.lcssa = phi ptr [ null, %find_trailer_block_start.exit ], [ %trailer_strings.1, %for.inc ]
  %nr.0.lcssa = phi i64 [ 0, %find_trailer_block_start.exit ], [ %nr.1, %for.inc ]
  call void @strbuf_list_free(ptr noundef nonnull %call2) #16
  switch i64 %retval.0.i41, label %if.end3.i.i79 [
    i64 0, label %ends_with_blank_line.exit
    i64 1, label %if.end.i69
  ]

if.end3.i.i79:                                    ; preds = %for.end
  %sub.i.i80 = add i64 %retval.0.i41, -2
  %cmp47.i.i81 = icmp sgt i64 %sub.i.i80, -1
  br i1 %cmp47.i.i81, label %for.body.i.i82, label %if.end.i69

for.body.i.i82:                                   ; preds = %if.end3.i.i79, %for.inc.i.i86
  %i.08.i.i83 = phi i64 [ %dec.i.i87, %for.inc.i.i86 ], [ %sub.i.i80, %if.end3.i.i79 ]
  %arrayidx.i.i84 = getelementptr inbounds nuw i8, ptr %str, i64 %i.08.i.i83
  %54 = load i8, ptr %arrayidx.i.i84, align 1
  %cmp5.i.i85 = icmp eq i8 %54, 10
  br i1 %cmp5.i.i85, label %if.then7.i.i89, label %for.inc.i.i86

if.then7.i.i89:                                   ; preds = %for.body.i.i82
  %add.i.i90 = add nuw nsw i64 %i.08.i.i83, 1
  br label %if.end.i69

for.inc.i.i86:                                    ; preds = %for.body.i.i82
  %dec.i.i87 = add nsw i64 %i.08.i.i83, -1
  %cmp4.i.i88 = icmp sgt i64 %i.08.i.i83, 0
  br i1 %cmp4.i.i88, label %for.body.i.i82, label %if.end.i69, !llvm.loop !21

if.end.i69:                                       ; preds = %for.inc.i.i86, %if.then7.i.i89, %if.end3.i.i79, %for.end
  %retval.0.i.ph.i = phi i64 [ 0, %if.end3.i.i79 ], [ %add.i.i90, %if.then7.i.i89 ], [ 0, %for.end ], [ 0, %for.inc.i.i86 ]
  %add.ptr.i70 = getelementptr inbounds nuw i8, ptr %str, i64 %retval.0.i.ph.i
  br label %while.cond.i.i71

while.cond.i.i71:                                 ; preds = %land.rhs.i.i75, %if.end.i69
  %s.0.i.i72 = phi ptr [ %add.ptr.i70, %if.end.i69 ], [ %incdec.ptr.i.i78, %land.rhs.i.i75 ]
  %55 = load i8, ptr %s.0.i.i72, align 1
  switch i8 %55, label %land.rhs.i.i75 [
    i8 0, label %is_blank_line.exit.i73
    i8 10, label %is_blank_line.exit.i73
  ]

land.rhs.i.i75:                                   ; preds = %while.cond.i.i71
  %idxprom.i.i76 = zext i8 %55 to i64
  %arrayidx.i3.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i76
  %56 = load i8, ptr %arrayidx.i3.i, align 1
  %57 = and i8 %56, 1
  %cmp4.not.i.i77 = icmp eq i8 %57, 0
  %incdec.ptr.i.i78 = getelementptr inbounds nuw i8, ptr %s.0.i.i72, i64 1
  br i1 %cmp4.not.i.i77, label %is_blank_line.exit.i73, label %while.cond.i.i71, !llvm.loop !19

is_blank_line.exit.i73:                           ; preds = %land.rhs.i.i75, %while.cond.i.i71, %while.cond.i.i71
  %tobool6.not.i.i = icmp eq i8 %55, 0
  %cmp8.i.i = icmp eq i8 %55, 10
  %narrow.i.i = or i1 %tobool6.not.i.i, %cmp8.i.i
  %lor.ext.i.i = zext i1 %narrow.i.i to i32
  br label %ends_with_blank_line.exit

ends_with_blank_line.exit:                        ; preds = %for.end, %is_blank_line.exit.i73
  %retval.0.i74 = phi i32 [ %lor.ext.i.i, %is_blank_line.exit.i73 ], [ 0, %for.end ]
  store i32 %retval.0.i74, ptr %info, align 8
  %trailer_block_start33 = getelementptr inbounds nuw i8, ptr %info, i64 8
  store i64 %retval.0.i41, ptr %trailer_block_start33, align 8
  %trailer_block_end = getelementptr inbounds nuw i8, ptr %info, i64 16
  store i64 %retval.0.i, ptr %trailer_block_end, align 8
  %trailers = getelementptr inbounds nuw i8, ptr %info, i64 24
  store ptr %trailer_strings.0.lcssa, ptr %trailers, align 8
  %trailer_nr = getelementptr inbounds nuw i8, ptr %info, i64 32
  store i64 %nr.0.lcssa, ptr %trailer_nr, align 8
  ret void
}

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @strbuf_list_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @format_trailers_from_commit(ptr noundef %out, ptr noundef %msg, ptr noundef readonly captures(none) %opts) local_unnamed_addr #2 {
entry:
  %tok.i = alloca %struct.strbuf, align 8
  %val.i = alloca %struct.strbuf, align 8
  %info = alloca %struct.trailer_info, align 8
  call void @trailer_info_get(ptr noundef nonnull %info, ptr noundef %msg, ptr noundef %opts)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tok.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %val.i)
  %len.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %0 = load i64, ptr %len.i, align 8
  %only_trailers.i = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %1 = load i32, ptr %only_trailers.i, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %unfold.i = getelementptr inbounds nuw i8, ptr %opts, i64 16
  %2 = load i32, ptr %unfold.i, align 8
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %land.lhs.true2.i, label %if.end.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %filter.i = getelementptr inbounds nuw i8, ptr %opts, i64 48
  %3 = load ptr, ptr %filter.i, align 8
  %tobool3.not.i = icmp eq ptr %3, null
  br i1 %tobool3.not.i, label %land.lhs.true4.i, label %if.end.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true2.i
  %separator.i = getelementptr inbounds nuw i8, ptr %opts, i64 32
  %4 = load ptr, ptr %separator.i, align 8
  %tobool5.not.i = icmp eq ptr %4, null
  br i1 %tobool5.not.i, label %land.lhs.true6.i, label %if.end.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true4.i
  %key_only.i = getelementptr inbounds nuw i8, ptr %opts, i64 24
  %5 = load i32, ptr %key_only.i, align 8
  %tobool7.not.i = icmp eq i32 %5, 0
  br i1 %tobool7.not.i, label %land.lhs.true8.i, label %if.end.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true6.i
  %value_only.i = getelementptr inbounds nuw i8, ptr %opts, i64 28
  %6 = load i32, ptr %value_only.i, align 4
  %tobool9.not.i = icmp eq i32 %6, 0
  br i1 %tobool9.not.i, label %land.lhs.true10.i, label %if.end.i

land.lhs.true10.i:                                ; preds = %land.lhs.true8.i
  %key_value_separator.i = getelementptr inbounds nuw i8, ptr %opts, i64 40
  %7 = load ptr, ptr %key_value_separator.i, align 8
  %tobool11.not.i = icmp eq ptr %7, null
  br i1 %tobool11.not.i, label %format_trailer_info.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true10.i, %land.lhs.true8.i, %land.lhs.true6.i, %land.lhs.true4.i, %land.lhs.true2.i, %land.lhs.true.i, %entry
  %trailer_nr.i = getelementptr inbounds nuw i8, ptr %info, i64 32
  %8 = load i64, ptr %trailer_nr.i, align 8
  %cmp61.not.i = icmp eq i64 %8, 0
  br i1 %cmp61.not.i, label %format_trailer_info.exit.thread, label %for.body.lr.ph.i

format_trailer_info.exit.thread:                  ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tok.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %val.i)
  br label %format_trailer_info.exit.trailer_info_release.exit_crit_edge

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %trailers.i = getelementptr inbounds nuw i8, ptr %info, i64 24
  %filter15.i = getelementptr inbounds nuw i8, ptr %opts, i64 48
  %filter_data.i = getelementptr inbounds nuw i8, ptr %opts, i64 56
  %unfold21.i = getelementptr inbounds nuw i8, ptr %opts, i64 16
  %separator25.i = getelementptr inbounds nuw i8, ptr %opts, i64 32
  %value_only33.i = getelementptr inbounds nuw i8, ptr %opts, i64 28
  %key_only37.i = getelementptr inbounds nuw i8, ptr %opts, i64 24
  %key_value_separator43.i = getelementptr inbounds nuw i8, ptr %opts, i64 40
  %buf.i.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %9 = load ptr, ptr %trailers.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.062.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %i.062.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %11 = load ptr, ptr @separators, align 8
  %12 = load i8, ptr %10, align 1
  %tobool.not12.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not12.i.i, label %if.else58.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i, %for.inc.i.i
  %13 = phi i8 [ %16, %for.inc.i.i ], [ %12, %for.body.i ]
  %c.014.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %10, %for.body.i ]
  %whitespace_found.013.i.i = phi i32 [ %whitespace_found.1.i.i, %for.inc.i.i ], [ 0, %for.body.i ]
  %conv.i.i = sext i8 %13 to i32
  %call.i.i = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %11, i32 noundef %conv.i.i) #15
  %tobool1.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool1.not.i.i, label %if.end.i.i, label %find_separator.exit.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %tobool2.not.i.i = icmp eq i32 %whitespace_found.013.i.i, 0
  br i1 %tobool2.not.i.i, label %land.lhs.true.i.i, label %if.end9.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %idxprom.i.i = zext i8 %13 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i
  %14 = load i8, ptr %arrayidx.i.i, align 1
  %15 = and i8 %14, 6
  %cmp.not.i.i = icmp ne i8 %15, 0
  %cmp6.i.i = icmp eq i8 %13, 45
  %or.cond.i.i = or i1 %cmp6.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %for.inc.i.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %cmp10.not.i.i = icmp eq ptr %c.014.i.i, %10
  br i1 %cmp10.not.i.i, label %if.else58.i, label %land.lhs.true12.i.i

land.lhs.true12.i.i:                              ; preds = %if.end9.i.i
  switch i8 %13, label %if.else58.i [
    i8 32, label %for.inc.i.i
    i8 9, label %for.inc.i.i
  ]

for.inc.i.i:                                      ; preds = %land.lhs.true12.i.i, %land.lhs.true12.i.i, %land.lhs.true.i.i
  %whitespace_found.1.i.i = phi i32 [ 0, %land.lhs.true.i.i ], [ 1, %land.lhs.true12.i.i ], [ 1, %land.lhs.true12.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %c.014.i.i, i64 1
  %16 = load i8, ptr %incdec.ptr.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i, label %if.else58.i, label %for.body.i.i, !llvm.loop !5

find_separator.exit.i:                            ; preds = %for.body.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %c.014.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp13.i = icmp sgt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp13.i, label %if.then14.i, label %if.else58.i

if.then14.i:                                      ; preds = %find_separator.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tok.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.unfold_value.out, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %val.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.unfold_value.out, i64 24, i1 false)
  call fastcc void @parse_trailer(ptr noundef nonnull %tok.i, ptr noundef nonnull %val.i, ptr noundef null, ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i)
  %17 = load ptr, ptr %filter15.i, align 8
  %tobool16.not.i = icmp eq ptr %17, null
  br i1 %tobool16.not.i, label %if.then20.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then14.i
  %18 = load ptr, ptr %filter_data.i, align 8
  %call18.i = call i32 %17(ptr noundef nonnull %tok.i, ptr noundef %18) #16
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %if.end57.i, label %if.then20.i

if.then20.i:                                      ; preds = %lor.lhs.false.i, %if.then14.i
  %19 = load i32, ptr %unfold21.i, align 8
  %tobool22.not.i = icmp eq i32 %19, 0
  br i1 %tobool22.not.i, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.then20.i
  call fastcc void @unfold_value(ptr noundef nonnull %val.i)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %if.then20.i
  %20 = load ptr, ptr %separator25.i, align 8
  %tobool26.not.i = icmp eq ptr %20, null
  br i1 %tobool26.not.i, label %if.end32.i, label %land.lhs.true27.i

land.lhs.true27.i:                                ; preds = %if.end24.i
  %21 = load i64, ptr %len.i, align 8
  %cmp29.not.i = icmp eq i64 %21, %0
  br i1 %cmp29.not.i, label %if.end32.i, label %if.then30.i

if.then30.i:                                      ; preds = %land.lhs.true27.i
  call void @strbuf_addbuf(ptr noundef nonnull %out, ptr noundef nonnull %20) #16
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then30.i, %land.lhs.true27.i, %if.end24.i
  %22 = load i32, ptr %value_only33.i, align 4
  %tobool34.not.i = icmp eq i32 %22, 0
  br i1 %tobool34.not.i, label %if.then35.i, label %if.end36.i

if.then35.i:                                      ; preds = %if.end32.i
  call void @strbuf_addbuf(ptr noundef %out, ptr noundef nonnull %tok.i) #16
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then35.i, %if.end32.i
  %23 = load i32, ptr %key_only37.i, align 8
  %tobool38.not.i = icmp eq i32 %23, 0
  br i1 %tobool38.not.i, label %land.lhs.true39.i, label %if.end52.i

land.lhs.true39.i:                                ; preds = %if.end36.i
  %24 = load i32, ptr %value_only33.i, align 4
  %tobool41.not.i = icmp eq i32 %24, 0
  br i1 %tobool41.not.i, label %if.then42.i, label %if.then51.i

if.then42.i:                                      ; preds = %land.lhs.true39.i
  %25 = load ptr, ptr %key_value_separator43.i, align 8
  %tobool44.not.i = icmp eq ptr %25, null
  br i1 %tobool44.not.i, label %if.else.i, label %if.then45.i

if.then45.i:                                      ; preds = %if.then42.i
  call void @strbuf_addbuf(ptr noundef %out, ptr noundef nonnull %25) #16
  br label %if.end48.i

if.else.i:                                        ; preds = %if.then42.i
  call void @strbuf_add(ptr noundef %out, ptr noundef nonnull @.str.45, i64 noundef 2) #16
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.else.i, %if.then45.i
  %.pr.i = load i32, ptr %key_only37.i, align 8
  %tobool50.not.i = icmp eq i32 %.pr.i, 0
  br i1 %tobool50.not.i, label %if.then51.i, label %if.end52.i

if.then51.i:                                      ; preds = %if.end48.i, %land.lhs.true39.i
  call void @strbuf_addbuf(ptr noundef %out, ptr noundef nonnull %val.i) #16
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.then51.i, %if.end48.i, %if.end36.i
  %26 = load ptr, ptr %separator25.i, align 8
  %tobool54.not.i = icmp eq ptr %26, null
  br i1 %tobool54.not.i, label %if.then55.i, label %if.end57.i

if.then55.i:                                      ; preds = %if.end52.i
  %27 = load i64, ptr %out, align 8
  %tobool.not.i.i.i = icmp eq i64 %27, 0
  br i1 %tobool.not.i.i.i, label %if.then.i53.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.then55.i
  %28 = load i64, ptr %len.i, align 8
  %.neg.i.i = add i64 %28, 1
  %tobool.not.i50.i = icmp eq i64 %27, %.neg.i.i
  br i1 %tobool.not.i50.i, label %if.then.i53.i, label %strbuf_addch.exit.i

if.then.i53.i:                                    ; preds = %strbuf_avail.exit.i.i, %if.then55.i
  call void @strbuf_grow(ptr noundef nonnull %out, i64 noundef 1) #16
  %.pre.i.i = load i64, ptr %len.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i53.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i53.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %29 = phi i64 [ %.pre.i.i, %if.then.i53.i ], [ %28, %strbuf_avail.exit.i.i ]
  %30 = load ptr, ptr %buf.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %len.i, align 8
  %arrayidx.i52.i = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 10, ptr %arrayidx.i52.i, align 1
  %31 = load ptr, ptr %buf.i.i, align 8
  %32 = load i64, ptr %len.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %31, i64 %32
  store i8 0, ptr %arrayidx3.i.i, align 1
  br label %if.end57.i

if.end57.i:                                       ; preds = %strbuf_addch.exit.i, %if.end52.i, %lor.lhs.false.i
  call void @strbuf_release(ptr noundef nonnull %tok.i) #16
  call void @strbuf_release(ptr noundef nonnull %val.i) #16
  br label %for.inc.i

if.else58.i:                                      ; preds = %for.inc.i.i, %land.lhs.true12.i.i, %if.end9.i.i, %find_separator.exit.i, %for.body.i
  %33 = load i32, ptr %only_trailers.i, align 8
  %tobool60.not.i = icmp eq i32 %33, 0
  br i1 %tobool60.not.i, label %if.then61.i, label %for.inc.i

if.then61.i:                                      ; preds = %if.else58.i
  %34 = load ptr, ptr %separator25.i, align 8
  %tobool63.not.i = icmp eq ptr %34, null
  br i1 %tobool63.not.i, label %if.end69.i, label %land.lhs.true64.i

land.lhs.true64.i:                                ; preds = %if.then61.i
  %35 = load i64, ptr %len.i, align 8
  %cmp66.not.i = icmp eq i64 %35, %0
  br i1 %cmp66.not.i, label %if.end69.i, label %if.then67.i

if.then67.i:                                      ; preds = %land.lhs.true64.i
  call void @strbuf_addbuf(ptr noundef nonnull %out, ptr noundef nonnull %34) #16
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.then67.i, %land.lhs.true64.i, %if.then61.i
  %call.i54.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  call void @strbuf_add(ptr noundef %out, ptr noundef nonnull %10, i64 noundef %call.i54.i) #16
  %36 = load ptr, ptr %separator25.i, align 8
  %tobool71.not.i = icmp eq ptr %36, null
  br i1 %tobool71.not.i, label %for.inc.i, label %if.then72.i

if.then72.i:                                      ; preds = %if.end69.i
  call void @strbuf_rtrim(ptr noundef %out) #16
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then72.i, %if.end69.i, %if.else58.i, %if.end57.i
  %inc.i = add nuw i64 %i.062.i, 1
  %exitcond.not = icmp eq i64 %inc.i, %8
  br i1 %exitcond.not, label %format_trailer_info.exit.thread15, label %for.body.i, !llvm.loop !26

format_trailer_info.exit.thread15:                ; preds = %for.inc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tok.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %val.i)
  br label %for.body.lr.ph.i4

format_trailer_info.exit:                         ; preds = %land.lhs.true10.i
  %trailer_block_start.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  %37 = load i64, ptr %trailer_block_start.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 %37
  %trailer_block_end.i = getelementptr inbounds nuw i8, ptr %info, i64 16
  %38 = load i64, ptr %trailer_block_end.i, align 8
  %sub.i = sub i64 %38, %37
  tail call void @strbuf_add(ptr noundef nonnull %out, ptr noundef %add.ptr.i, i64 noundef %sub.i) #16
  %trailer_nr.i3.phi.trans.insert = getelementptr inbounds nuw i8, ptr %info, i64 32
  %.pre = load i64, ptr %trailer_nr.i3.phi.trans.insert, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tok.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %val.i)
  %cmp5.not.i = icmp eq i64 %.pre, 0
  br i1 %cmp5.not.i, label %format_trailer_info.exit.trailer_info_release.exit_crit_edge, label %for.body.lr.ph.i4

format_trailer_info.exit.trailer_info_release.exit_crit_edge: ; preds = %format_trailer_info.exit.thread, %format_trailer_info.exit
  %trailers1.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %info, i64 24
  %.pre13 = load ptr, ptr %trailers1.i.phi.trans.insert, align 8
  br label %trailer_info_release.exit

for.body.lr.ph.i4:                                ; preds = %format_trailer_info.exit.thread15, %format_trailer_info.exit
  %39 = phi i64 [ %8, %format_trailer_info.exit.thread15 ], [ %.pre, %format_trailer_info.exit ]
  %trailers.i5 = getelementptr inbounds nuw i8, ptr %info, i64 24
  %40 = load ptr, ptr %trailers.i5, align 8
  br label %for.body.i6

for.body.i6:                                      ; preds = %for.body.i6, %for.body.lr.ph.i4
  %i.06.i = phi i64 [ 0, %for.body.lr.ph.i4 ], [ %inc.i8, %for.body.i6 ]
  %arrayidx.i7 = getelementptr inbounds ptr, ptr %40, i64 %i.06.i
  %41 = load ptr, ptr %arrayidx.i7, align 8
  call void @free(ptr noundef %41) #16
  %inc.i8 = add nuw i64 %i.06.i, 1
  %exitcond12.not = icmp eq i64 %inc.i8, %39
  br i1 %exitcond12.not, label %trailer_info_release.exit, label %for.body.i6, !llvm.loop !16

trailer_info_release.exit:                        ; preds = %for.body.i6, %format_trailer_info.exit.trailer_info_release.exit_crit_edge
  %42 = phi ptr [ %.pre13, %format_trailer_info.exit.trailer_info_release.exit_crit_edge ], [ %40, %for.body.i6 ]
  call void @free(ptr noundef %42) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trailer_iterator_init(ptr noundef %iter, ptr noundef %msg) local_unnamed_addr #2 {
entry:
  %opts = alloca %struct.process_trailer_options, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %opts, i8 0, i64 64, i1 false)
  tail call void @strbuf_init(ptr noundef %iter, i64 noundef 0) #16
  %val = getelementptr inbounds nuw i8, ptr %iter, i64 24
  tail call void @strbuf_init(ptr noundef nonnull %val, i64 noundef 0) #16
  %no_divider = getelementptr inbounds nuw i8, ptr %opts, i64 20
  store i32 1, ptr %no_divider, align 4
  %internal = getelementptr inbounds nuw i8, ptr %iter, i64 48
  call void @trailer_info_get(ptr noundef nonnull %internal, ptr noundef %msg, ptr noundef nonnull %opts)
  %cur = getelementptr inbounds nuw i8, ptr %iter, i64 88
  store i64 0, ptr %cur, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @trailer_iterator_advance(ptr noundef %iter) local_unnamed_addr #2 {
entry:
  %cur = getelementptr inbounds nuw i8, ptr %iter, i64 88
  %trailer_nr = getelementptr inbounds nuw i8, ptr %iter, i64 80
  %0 = load i64, ptr %trailer_nr, align 8
  %cur.promoted = load i64, ptr %cur, align 8
  %trailers = getelementptr inbounds nuw i8, ptr %iter, i64 72
  %1 = load ptr, ptr @separators, align 8
  br label %while.cond

while.cond:                                       ; preds = %find_separator.exit, %entry
  %inc24 = phi i64 [ %inc, %find_separator.exit ], [ %cur.promoted, %entry ]
  %cmp = icmp ult i64 %inc24, %0
  br i1 %cmp, label %while.body, label %return

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %trailers, align 8
  %inc = add nuw i64 %inc24, 1
  store i64 %inc, ptr %cur, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %inc24
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i8, ptr %3, align 1
  %tobool.not12.i = icmp eq i8 %4, 0
  br i1 %tobool.not12.i, label %find_separator.exit, label %for.body.i

for.body.i:                                       ; preds = %while.body, %for.inc.i
  %5 = phi i8 [ %8, %for.inc.i ], [ %4, %while.body ]
  %c.014.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %3, %while.body ]
  %whitespace_found.013.i = phi i32 [ %whitespace_found.1.i, %for.inc.i ], [ 0, %while.body ]
  %conv.i = sext i8 %5 to i32
  %call.i = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %1, i32 noundef %conv.i) #15
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %c.014.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %find_separator.exit

if.end.i:                                         ; preds = %for.body.i
  %tobool2.not.i = icmp eq i32 %whitespace_found.013.i, 0
  br i1 %tobool2.not.i, label %land.lhs.true.i, label %if.end9.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %idxprom.i = zext i8 %5 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %7 = and i8 %6, 6
  %cmp.not.i = icmp ne i8 %7, 0
  %cmp6.i = icmp eq i8 %5, 45
  %or.cond.i = or i1 %cmp6.i, %cmp.not.i
  br i1 %or.cond.i, label %for.inc.i, label %if.end9.i

if.end9.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %cmp10.not.i = icmp eq ptr %c.014.i, %3
  br i1 %cmp10.not.i, label %find_separator.exit, label %land.lhs.true12.i

land.lhs.true12.i:                                ; preds = %if.end9.i
  switch i8 %5, label %find_separator.exit [
    i8 32, label %for.inc.i
    i8 9, label %for.inc.i
  ]

for.inc.i:                                        ; preds = %land.lhs.true12.i, %land.lhs.true12.i, %land.lhs.true.i
  %whitespace_found.1.i = phi i32 [ 0, %land.lhs.true.i ], [ 1, %land.lhs.true12.i ], [ 1, %land.lhs.true12.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %c.014.i, i64 1
  %8 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %find_separator.exit, label %for.body.i, !llvm.loop !5

find_separator.exit:                              ; preds = %if.end9.i, %land.lhs.true12.i, %for.inc.i, %while.body, %if.then.i
  %retval.0.i = phi i64 [ %sub.ptr.sub.i, %if.then.i ], [ -1, %while.body ], [ -1, %for.inc.i ], [ -1, %land.lhs.true12.i ], [ -1, %if.end9.i ]
  %conv = trunc i64 %retval.0.i to i32
  %cmp6 = icmp slt i32 %conv, 1
  br i1 %cmp6, label %while.cond, label %if.end, !llvm.loop !27

if.end:                                           ; preds = %find_separator.exit
  %len2.i = getelementptr inbounds nuw i8, ptr %iter, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %iter, i64 16
  %9 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %9, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end
  store i8 0, ptr %9, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end, %if.then4.i
  %val = getelementptr inbounds nuw i8, ptr %iter, i64 24
  %len2.i16 = getelementptr inbounds nuw i8, ptr %iter, i64 32
  store i64 0, ptr %len2.i16, align 8
  %buf.i17 = getelementptr inbounds nuw i8, ptr %iter, i64 40
  %10 = load ptr, ptr %buf.i17, align 8
  %cmp3.not.i18 = icmp eq ptr %10, @strbuf_slopbuf
  br i1 %cmp3.not.i18, label %strbuf_setlen.exit22, label %if.then4.i19

if.then4.i19:                                     ; preds = %strbuf_setlen.exit
  store i8 0, ptr %10, align 1
  br label %strbuf_setlen.exit22

strbuf_setlen.exit22:                             ; preds = %strbuf_setlen.exit, %if.then4.i19
  %conv10 = and i64 %retval.0.i, 2147483647
  tail call fastcc void @parse_trailer(ptr noundef nonnull %iter, ptr noundef nonnull %val, ptr noundef null, ptr noundef nonnull %3, i64 noundef %conv10)
  tail call fastcc void @unfold_value(ptr noundef nonnull %val)
  br label %return

return:                                           ; preds = %while.cond, %strbuf_setlen.exit22
  %retval.0 = phi i32 [ 1, %strbuf_setlen.exit22 ], [ 0, %while.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_trailer(ptr noundef %tok, ptr noundef %val, ptr noundef writeonly %conf, ptr noundef %trailer, i64 noundef range(i64 1, 0) %separator_pos) unnamed_addr #2 {
entry:
  %cmp.not = icmp eq i64 %separator_pos, -1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @strbuf_add(ptr noundef %tok, ptr noundef %trailer, i64 noundef %separator_pos) #16
  tail call void @strbuf_trim(ptr noundef %tok) #16
  %add.ptr = getelementptr inbounds i8, ptr %trailer, i64 %separator_pos
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr1) #15
  tail call void @strbuf_add(ptr noundef %val, ptr noundef nonnull %add.ptr1, i64 noundef %call.i) #16
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %trailer) #15
  tail call void @strbuf_add(ptr noundef %tok, ptr noundef nonnull %trailer, i64 noundef %call.i22) #16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %tok.sink = phi ptr [ %tok, %if.else ], [ %val, %if.then ]
  tail call void @strbuf_trim(ptr noundef %tok.sink) #16
  %buf = getelementptr inbounds nuw i8, ptr %tok, i64 16
  %0 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %tok, i64 8
  %1 = load i64, ptr %len, align 8
  %invariant.gep.i = getelementptr i8, ptr %0, i64 -1
  %cmp.not4.i = icmp eq i64 %1, 0
  br i1 %cmp.not4.i, label %token_len_without_separator.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end, %while.body.i
  %len.addr.05.i = phi i64 [ %dec.i, %while.body.i ], [ %1, %if.end ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %len.addr.05.i
  %2 = load i8, ptr %gep.i, align 1
  %idxprom.i = zext i8 %2 to i64
  %arrayidx1.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx1.i, align 1
  %4 = and i8 %3, 6
  %cmp2.not.i = icmp eq i8 %4, 0
  br i1 %cmp2.not.i, label %while.body.i, label %token_len_without_separator.exit

while.body.i:                                     ; preds = %land.rhs.i
  %dec.i = add i64 %len.addr.05.i, -1
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %token_len_without_separator.exit, label %land.rhs.i, !llvm.loop !10

token_len_without_separator.exit:                 ; preds = %land.rhs.i, %while.body.i, %if.end
  %len.addr.0.lcssa.i = phi i64 [ 0, %if.end ], [ %len.addr.05.i, %land.rhs.i ], [ 0, %while.body.i ]
  %tobool.not = icmp eq ptr %conf, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %token_len_without_separator.exit
  store ptr @default_conf_info, ptr %conf, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %token_len_without_separator.exit
  %pos.033 = load ptr, ptr @conf_head, align 8
  %cmp4.not34 = icmp eq ptr %pos.033, @conf_head
  br i1 %cmp4.not34, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end3
  %5 = load ptr, ptr %buf, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.backedge
  %pos.035 = phi ptr [ %pos.033, %for.body.lr.ph ], [ %pos.0, %for.cond.backedge ]
  %conf.i = getelementptr inbounds nuw i8, ptr %pos.035, i64 32
  %6 = load ptr, ptr %conf.i, align 8
  %call.i23 = tail call i32 @strncasecmp(ptr noundef readonly %5, ptr noundef %6, i64 noundef %len.addr.0.lcssa.i) #15
  %tobool.not.i = icmp eq i32 %call.i23, 0
  br i1 %tobool.not.i, label %if.then9, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %key.i = getelementptr inbounds nuw i8, ptr %pos.035, i64 40
  %7 = load ptr, ptr %key.i, align 8
  %tobool2.not.i = icmp eq ptr %7, null
  br i1 %tobool2.not.i, label %for.cond.backedge, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i
  %call5.i = tail call i32 @strncasecmp(ptr noundef readonly %5, ptr noundef nonnull %7, i64 noundef %len.addr.0.lcssa.i) #15
  %tobool6.not.i.not = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i.not, label %if.then9, label %for.cond.backedge

for.cond.backedge:                                ; preds = %cond.true.i, %if.end.i
  %pos.0 = load ptr, ptr %pos.035, align 8
  %cmp4.not = icmp eq ptr %pos.0, @conf_head
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !28

if.then9:                                         ; preds = %for.body, %cond.true.i
  %conf.i.le = getelementptr inbounds nuw i8, ptr %pos.035, i64 32
  %call10 = tail call ptr @strbuf_detach(ptr noundef %tok, ptr noundef null) #16
  br i1 %tobool.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.then9
  store ptr %conf.i.le, ptr %conf, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then9
  %key.i25 = getelementptr inbounds nuw i8, ptr %pos.035, i64 40
  %8 = load ptr, ptr %key.i25, align 8
  %tobool.not.i26 = icmp eq ptr %8, null
  br i1 %tobool.not.i26, label %if.end.i28, label %token_from_item.exit

if.end.i28:                                       ; preds = %if.end14
  %tobool3.not.i = icmp eq ptr %call10, null
  br i1 %tobool3.not.i, label %if.end5.i, label %token_from_item.exit

if.end5.i:                                        ; preds = %if.end.i28
  %9 = load ptr, ptr %conf.i.le, align 8
  br label %token_from_item.exit

token_from_item.exit:                             ; preds = %if.end14, %if.end.i28, %if.end5.i
  %retval.0.i27 = phi ptr [ %9, %if.end5.i ], [ %8, %if.end14 ], [ %call10, %if.end.i28 ]
  %call.i29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i27) #15
  tail call void @strbuf_add(ptr noundef %tok, ptr noundef nonnull %retval.0.i27, i64 noundef %call.i29) #16
  tail call void @free(ptr noundef %call10) #16
  br label %for.end

for.end:                                          ; preds = %for.cond.backedge, %if.end3, %token_from_item.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @unfold_value(ptr noundef captures(none) %val) unnamed_addr #2 {
entry:
  %_swap_buffer.i = alloca [24 x i8], align 16
  %out = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) @__const.unfold_value.out, i64 24, i1 false)
  %len = getelementptr inbounds nuw i8, ptr %val, i64 8
  %0 = load i64, ptr %len, align 8
  call void @strbuf_grow(ptr noundef nonnull %out, i64 noundef %0) #16
  %1 = load i64, ptr %len, align 8
  %cmp29.not = icmp eq i64 %1, 0
  br i1 %cmp29.not, label %while.end17, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %val, i64 16
  %len.i.i13 = getelementptr inbounds nuw i8, ptr %out, i64 8
  %buf.i17 = getelementptr inbounds nuw i8, ptr %out, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %2 = phi i64 [ %1, %while.body.lr.ph ], [ %15, %if.end ]
  %i.030 = phi i64 [ 0, %while.body.lr.ph ], [ %i.2, %if.end ]
  %3 = load ptr, ptr %buf, align 8
  %inc = add nuw i64 %i.030, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %i.030
  %4 = load i8, ptr %arrayidx, align 1
  %cmp2 = icmp eq i8 %4, 10
  br i1 %cmp2, label %while.cond4.preheader, label %if.else

while.cond4.preheader:                            ; preds = %while.body
  %cmp626 = icmp ult i64 %inc, %2
  br i1 %cmp626, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond4.preheader, %while.body14
  %i.127 = phi i64 [ %inc15, %while.body14 ], [ %inc, %while.cond4.preheader ]
  %arrayidx9 = getelementptr inbounds i8, ptr %3, i64 %i.127
  %5 = load i8, ptr %arrayidx9, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx10 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx10, align 1
  %7 = and i8 %6, 1
  %cmp12.not = icmp eq i8 %7, 0
  br i1 %cmp12.not, label %while.end, label %while.body14

while.body14:                                     ; preds = %land.rhs
  %inc15 = add i64 %i.127, 1
  %exitcond.not = icmp eq i64 %inc15, %2
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !29

while.end:                                        ; preds = %land.rhs, %while.body14, %while.cond4.preheader
  %i.1.lcssa = phi i64 [ %inc, %while.cond4.preheader ], [ %2, %while.body14 ], [ %i.127, %land.rhs ]
  %8 = load i64, ptr %out, align 8
  %tobool.not.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i, label %if.end.sink.split, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %while.end
  %9 = load i64, ptr %len.i.i13, align 8
  %.neg.i = add i64 %9, 1
  %tobool.not.i = icmp eq i64 %8, %.neg.i
  br i1 %tobool.not.i, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %while.body
  %10 = load i64, ptr %out, align 8
  %tobool.not.i.i11 = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i11, label %if.end.sink.split, label %strbuf_avail.exit.i12

strbuf_avail.exit.i12:                            ; preds = %if.else
  %11 = load i64, ptr %len.i.i13, align 8
  %.neg.i14 = add i64 %11, 1
  %tobool.not.i15 = icmp eq i64 %10, %.neg.i14
  br i1 %tobool.not.i15, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %strbuf_avail.exit.i12, %while.end, %strbuf_avail.exit.i
  %.sink.ph = phi i8 [ 32, %strbuf_avail.exit.i ], [ 32, %while.end ], [ %4, %strbuf_avail.exit.i12 ], [ %4, %if.else ]
  %i.2.ph = phi i64 [ %i.1.lcssa, %strbuf_avail.exit.i ], [ %i.1.lcssa, %while.end ], [ %inc, %strbuf_avail.exit.i12 ], [ %inc, %if.else ]
  call void @strbuf_grow(ptr noundef nonnull %out, i64 noundef 1) #16
  %.pre.i23 = load i64, ptr %len.i.i13, align 8
  %.pre8.i24 = add i64 %.pre.i23, 1
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %strbuf_avail.exit.i12, %strbuf_avail.exit.i
  %inc.pre-phi.i16.sink = phi i64 [ %.neg.i, %strbuf_avail.exit.i ], [ %.neg.i14, %strbuf_avail.exit.i12 ], [ %.pre8.i24, %if.end.sink.split ]
  %.sink33 = phi i64 [ %9, %strbuf_avail.exit.i ], [ %11, %strbuf_avail.exit.i12 ], [ %.pre.i23, %if.end.sink.split ]
  %.sink = phi i8 [ 32, %strbuf_avail.exit.i ], [ %4, %strbuf_avail.exit.i12 ], [ %.sink.ph, %if.end.sink.split ]
  %i.2 = phi i64 [ %i.1.lcssa, %strbuf_avail.exit.i ], [ %inc, %strbuf_avail.exit.i12 ], [ %i.2.ph, %if.end.sink.split ]
  %12 = load ptr, ptr %buf.i17, align 8
  store i64 %inc.pre-phi.i16.sink, ptr %len.i.i13, align 8
  %arrayidx.i19 = getelementptr inbounds i8, ptr %12, i64 %.sink33
  store i8 %.sink, ptr %arrayidx.i19, align 1
  %13 = load ptr, ptr %buf.i17, align 8
  %14 = load i64, ptr %len.i.i13, align 8
  %arrayidx3.i20 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 0, ptr %arrayidx3.i20, align 1
  %15 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %i.2, %15
  br i1 %cmp, label %while.body, label %while.end17, !llvm.loop !30

while.end17:                                      ; preds = %if.end, %entry
  call void @strbuf_trim(ptr noundef nonnull %out) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_swap_buffer.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i, ptr noundef nonnull align 8 dereferenceable(24) %out, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 1 dereferenceable(24) %val, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %val, ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_swap_buffer.i)
  call void @strbuf_release(ptr noundef nonnull %out) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trailer_iterator_release(ptr noundef %iter) local_unnamed_addr #2 {
entry:
  %trailer_nr.i = getelementptr inbounds nuw i8, ptr %iter, i64 80
  %0 = load i64, ptr %trailer_nr.i, align 8
  %cmp5.not.i = icmp eq i64 %0, 0
  br i1 %cmp5.not.i, label %trailer_info_release.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %trailers.i = getelementptr inbounds nuw i8, ptr %iter, i64 72
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.06.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %1 = load ptr, ptr %trailers.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %i.06.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  tail call void @free(ptr noundef %2) #16
  %inc.i = add nuw i64 %i.06.i, 1
  %3 = load i64, ptr %trailer_nr.i, align 8
  %cmp.i = icmp ult i64 %inc.i, %3
  br i1 %cmp.i, label %for.body.i, label %trailer_info_release.exit, !llvm.loop !16

trailer_info_release.exit:                        ; preds = %for.body.i, %entry
  %trailers1.i = getelementptr inbounds nuw i8, ptr %iter, i64 72
  %4 = load ptr, ptr %trailers1.i, align 8
  tail call void @free(ptr noundef %4) #16
  %val = getelementptr inbounds nuw i8, ptr %iter, i64 24
  tail call void @strbuf_release(ptr noundef nonnull %val) #16
  tail call void @strbuf_release(ptr noundef nonnull %iter) #16
  ret void
}

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @git_trailer_default_config(ptr noundef %conf_key, ptr noundef %value, ptr readnone captures(none) %ctx, ptr readnone captures(none) %cb) #2 {
entry:
  %scevgep = getelementptr i8, ptr %conf_key, i64 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %str.addr.0.i = phi ptr [ %conf_key, %entry ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %entry ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 8
  br i1 %exitcond, label %if.end, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.11, i64 %prefix.addr.0.i.idx
  %0 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %do.body.i, label %return, !llvm.loop !17

if.end:                                           ; preds = %do.body.i
  %call1 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %scevgep, i32 noundef 46) #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(6) @.str.12) #15
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  %tobool.not.i12 = icmp eq ptr %value, null
  br i1 %tobool.not.i12, label %trailer_set_where.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then5
  %call.i = tail call i32 @strcasecmp(ptr noundef nonnull @.str, ptr noundef nonnull readonly %value) #15
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %trailer_set_where.exit, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.i
  %call4.i = tail call i32 @strcasecmp(ptr noundef nonnull @.str.1, ptr noundef nonnull readonly %value) #15
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %trailer_set_where.exit, label %if.else7.i

if.else7.i:                                       ; preds = %if.else3.i
  %call8.i = tail call i32 @strcasecmp(ptr noundef nonnull @.str.2, ptr noundef nonnull readonly %value) #15
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %trailer_set_where.exit, label %if.else11.i

if.else11.i:                                      ; preds = %if.else7.i
  %call12.i = tail call i32 @strcasecmp(ptr noundef nonnull @.str.3, ptr noundef nonnull readonly %value) #15
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %trailer_set_where.exit, label %if.then7

trailer_set_where.exit:                           ; preds = %if.then5, %if.else.i, %if.else3.i, %if.else7.i, %if.else11.i
  %.sink.i = phi i32 [ 0, %if.then5 ], [ 2, %if.else.i ], [ 3, %if.else3.i ], [ 1, %if.else7.i ], [ 4, %if.else11.i ]
  store i32 %.sink.i, ptr getelementptr inbounds nuw (i8, ptr @default_conf_info, i64 32), align 8
  br label %return

if.then7:                                         ; preds = %if.else11.i
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i13 = icmp eq i32 %2, 0
  br i1 %tobool1.not.i13, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then7
  %call.i14 = tail call ptr @gettext(ptr noundef nonnull @.str.13) #16
  br label %_.exit

_.exit:                                           ; preds = %if.then7, %if.end3.i
  %retval.0.i15 = phi ptr [ %call.i14, %if.end3.i ], [ @.str.13, %if.then7 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i15, ptr noundef nonnull %value, ptr noundef %conf_key) #16
  br label %return

if.else:                                          ; preds = %if.then2
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(9) @.str.14) #15
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.else18

if.then12:                                        ; preds = %if.else
  %tobool.not.i16 = icmp eq ptr %value, null
  br i1 %tobool.not.i16, label %trailer_set_if_exists.exit, label %if.else.i17

if.else.i17:                                      ; preds = %if.then12
  %call.i18 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.4, ptr noundef nonnull readonly %value) #15
  %tobool1.not.i19 = icmp eq i32 %call.i18, 0
  br i1 %tobool1.not.i19, label %trailer_set_if_exists.exit, label %if.else3.i20

if.else3.i20:                                     ; preds = %if.else.i17
  %call4.i21 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.5, ptr noundef nonnull readonly %value) #15
  %tobool5.not.i22 = icmp eq i32 %call4.i21, 0
  br i1 %tobool5.not.i22, label %trailer_set_if_exists.exit, label %if.else7.i23

if.else7.i23:                                     ; preds = %if.else3.i20
  %call8.i24 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.6, ptr noundef nonnull readonly %value) #15
  %tobool9.not.i25 = icmp eq i32 %call8.i24, 0
  br i1 %tobool9.not.i25, label %trailer_set_if_exists.exit, label %if.else11.i26

if.else11.i26:                                    ; preds = %if.else7.i23
  %call12.i27 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.7, ptr noundef nonnull readonly %value) #15
  %tobool13.not.i28 = icmp eq i32 %call12.i27, 0
  br i1 %tobool13.not.i28, label %trailer_set_if_exists.exit, label %if.else15.i

if.else15.i:                                      ; preds = %if.else11.i26
  %call16.i = tail call i32 @strcasecmp(ptr noundef nonnull @.str.8, ptr noundef nonnull readonly %value) #15
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %trailer_set_if_exists.exit, label %if.then15

trailer_set_if_exists.exit:                       ; preds = %if.then12, %if.else.i17, %if.else3.i20, %if.else7.i23, %if.else11.i26, %if.else15.i
  %.sink.i31 = phi i32 [ 0, %if.then12 ], [ 2, %if.else.i17 ], [ 1, %if.else3.i20 ], [ 3, %if.else7.i23 ], [ 4, %if.else11.i26 ], [ 5, %if.else15.i ]
  store i32 %.sink.i31, ptr getelementptr inbounds nuw (i8, ptr @default_conf_info, i64 36), align 4
  br label %return

if.then15:                                        ; preds = %if.else15.i
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i32 = icmp eq i32 %3, 0
  br i1 %tobool1.not.i32, label %_.exit36, label %if.end3.i33

if.end3.i33:                                      ; preds = %if.then15
  %call.i34 = tail call ptr @gettext(ptr noundef nonnull @.str.13) #16
  br label %_.exit36

_.exit36:                                         ; preds = %if.then15, %if.end3.i33
  %retval.0.i35 = phi ptr [ %call.i34, %if.end3.i33 ], [ @.str.13, %if.then15 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i35, ptr noundef nonnull %value, ptr noundef %conf_key) #16
  br label %return

if.else18:                                        ; preds = %if.else
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(10) @.str.15) #15
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %if.else27

if.then21:                                        ; preds = %if.else18
  %tobool.not.i37 = icmp eq ptr %value, null
  br i1 %tobool.not.i37, label %trailer_set_if_missing.exit, label %if.else.i38

if.else.i38:                                      ; preds = %if.then21
  %call.i39 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.8, ptr noundef nonnull readonly %value) #15
  %tobool1.not.i40 = icmp eq i32 %call.i39, 0
  br i1 %tobool1.not.i40, label %trailer_set_if_missing.exit, label %if.else3.i41

if.else3.i41:                                     ; preds = %if.else.i38
  %call4.i42 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.6, ptr noundef nonnull readonly %value) #15
  %tobool5.not.i43 = icmp eq i32 %call4.i42, 0
  br i1 %tobool5.not.i43, label %trailer_set_if_missing.exit, label %if.then24

trailer_set_if_missing.exit:                      ; preds = %if.then21, %if.else.i38, %if.else3.i41
  %.sink.i46 = phi i32 [ 0, %if.then21 ], [ 2, %if.else.i38 ], [ 1, %if.else3.i41 ]
  store i32 %.sink.i46, ptr getelementptr inbounds nuw (i8, ptr @default_conf_info, i64 40), align 8
  br label %return

if.then24:                                        ; preds = %if.else3.i41
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i47 = icmp eq i32 %4, 0
  br i1 %tobool1.not.i47, label %_.exit51, label %if.end3.i48

if.end3.i48:                                      ; preds = %if.then24
  %call.i49 = tail call ptr @gettext(ptr noundef nonnull @.str.13) #16
  br label %_.exit51

_.exit51:                                         ; preds = %if.then24, %if.end3.i48
  %retval.0.i50 = phi ptr [ %call.i49, %if.end3.i48 ], [ @.str.13, %if.then24 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i50, ptr noundef nonnull %value, ptr noundef %conf_key) #16
  br label %return

if.else27:                                        ; preds = %if.else18
  %call28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(11) @.str.16) #15
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then30, label %return

if.then30:                                        ; preds = %if.else27
  %tobool31.not = icmp eq ptr %value, null
  br i1 %tobool31.not, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.then30
  %call33 = tail call i32 @config_error_nonbool(ptr noundef %conf_key) #16
  br label %return

if.end35:                                         ; preds = %if.then30
  %call36 = tail call ptr @xstrdup(ptr noundef nonnull %value) #16
  store ptr %call36, ptr @separators, align 8
  br label %return

return:                                           ; preds = %do.cond.i, %trailer_set_if_missing.exit, %trailer_set_if_exists.exit, %trailer_set_where.exit, %if.end, %_.exit36, %if.else27, %if.end35, %_.exit51, %_.exit, %if.then32
  %retval.0 = phi i32 [ -1, %if.then32 ], [ 0, %_.exit ], [ 0, %trailer_set_where.exit ], [ 0, %_.exit51 ], [ 0, %trailer_set_if_missing.exit ], [ 0, %if.end35 ], [ 0, %if.else27 ], [ 0, %trailer_set_if_exists.exit ], [ 0, %_.exit36 ], [ 0, %if.end ], [ 0, %do.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @git_trailer_config(ptr noundef %conf_key, ptr noundef %value, ptr readnone captures(none) %ctx, ptr readnone captures(none) %cb) #2 {
entry:
  %scevgep = getelementptr i8, ptr %conf_key, i64 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %str.addr.0.i = phi ptr [ %conf_key, %entry ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %entry ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 8
  br i1 %exitcond, label %if.end, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.11, i64 %prefix.addr.0.i.idx
  %0 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %do.body.i, label %return, !llvm.loop !17

if.end:                                           ; preds = %do.body.i
  %call1 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %scevgep, i32 noundef 46) #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call1, i64 1
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond118.not, label %return, label %for.body, !llvm.loop !31

for.body:                                         ; preds = %if.end3, %for.cond
  %indvars.iv = phi i64 [ 0, %if.end3 ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw [6 x %struct.anon.0], ptr @trailer_config_items, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 16
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %incdec.ptr) #15
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %for.end, label %for.cond

for.end:                                          ; preds = %for.body
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %scevgep to i64
  %3 = xor i64 %sub.ptr.rhs.cast, -1
  %sub = add i64 %sub.ptr.lhs.cast, %3
  %call10 = tail call ptr @xstrndup(ptr noundef nonnull %scevgep, i64 noundef %sub) #16
  %type13 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %4 = load i32, ptr %type13, align 8
  %tobool14.not = icmp eq ptr %call10, null
  br i1 %tobool14.not, label %return, label %for.cond.i

for.cond.i:                                       ; preds = %for.end, %for.body.i
  %pos.0.in.i = phi ptr [ %pos.0.i, %for.body.i ], [ @conf_head, %for.end ]
  %pos.0.i = load ptr, ptr %pos.0.in.i, align 8
  %cmp.not.i = icmp eq ptr %pos.0.i, @conf_head
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %conf.i = getelementptr inbounds nuw i8, ptr %pos.0.i, i64 32
  %5 = load ptr, ptr %conf.i, align 8
  %call.i = tail call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull %call10) #15
  %tobool.not.i38 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i38, label %get_conf_item.exit, label %for.cond.i, !llvm.loop !32

for.end.i:                                        ; preds = %for.cond.i
  %call2.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 80) #16
  %conf3.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %conf3.i, ptr noundef nonnull align 8 dereferenceable(48) @default_conf_info, i64 48, i1 false)
  %6 = load ptr, ptr @default_conf_info, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %xstrdup_or_null.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %for.end.i
  %call.i.i.i = tail call ptr @xstrdup(ptr noundef nonnull %6) #16
  br label %xstrdup_or_null.exit.i.i

xstrdup_or_null.exit.i.i:                         ; preds = %cond.true.i.i.i, %for.end.i
  %cond.i.i.i = phi ptr [ %call.i.i.i, %cond.true.i.i.i ], [ null, %for.end.i ]
  store ptr %cond.i.i.i, ptr %conf3.i, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @default_conf_info, i64 8), align 8
  %tobool.not.i9.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i9.i.i, label %xstrdup_or_null.exit13.i.i, label %cond.true.i10.i.i

cond.true.i10.i.i:                                ; preds = %xstrdup_or_null.exit.i.i
  %call.i11.i.i = tail call ptr @xstrdup(ptr noundef nonnull %7) #16
  br label %xstrdup_or_null.exit13.i.i

xstrdup_or_null.exit13.i.i:                       ; preds = %cond.true.i10.i.i, %xstrdup_or_null.exit.i.i
  %cond.i12.i.i = phi ptr [ %call.i11.i.i, %cond.true.i10.i.i ], [ null, %xstrdup_or_null.exit.i.i ]
  %key3.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 40
  store ptr %cond.i12.i.i, ptr %key3.i.i, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @default_conf_info, i64 16), align 8
  %tobool.not.i14.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i14.i.i, label %xstrdup_or_null.exit18.i.i, label %cond.true.i15.i.i

cond.true.i15.i.i:                                ; preds = %xstrdup_or_null.exit13.i.i
  %call.i16.i.i = tail call ptr @xstrdup(ptr noundef nonnull %8) #16
  br label %xstrdup_or_null.exit18.i.i

xstrdup_or_null.exit18.i.i:                       ; preds = %cond.true.i15.i.i, %xstrdup_or_null.exit13.i.i
  %cond.i17.i.i = phi ptr [ %call.i16.i.i, %cond.true.i15.i.i ], [ null, %xstrdup_or_null.exit13.i.i ]
  %command5.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 48
  store ptr %cond.i17.i.i, ptr %command5.i.i, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @default_conf_info, i64 24), align 8
  %tobool.not.i19.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i19.i.i, label %duplicate_conf.exit.i, label %cond.true.i20.i.i

cond.true.i20.i.i:                                ; preds = %xstrdup_or_null.exit18.i.i
  %call.i21.i.i = tail call ptr @xstrdup(ptr noundef nonnull %9) #16
  br label %duplicate_conf.exit.i

duplicate_conf.exit.i:                            ; preds = %cond.true.i20.i.i, %xstrdup_or_null.exit18.i.i
  %cond.i22.i.i = phi ptr [ %call.i21.i.i, %cond.true.i20.i.i ], [ null, %xstrdup_or_null.exit18.i.i ]
  %cmd7.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 56
  store ptr %cond.i22.i.i, ptr %cmd7.i.i, align 8
  %call4.i = tail call ptr @xstrdup(ptr noundef nonnull %call10) #16
  store ptr %call4.i, ptr %conf3.i, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @conf_head, i64 8), align 8
  store ptr %call2.i, ptr %10, align 8
  store ptr @conf_head, ptr %call2.i, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @conf_head, i64 8), align 8
  %prev3.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  store ptr %11, ptr %prev3.i.i, align 8
  store ptr %call2.i, ptr getelementptr inbounds nuw (i8, ptr @conf_head, i64 8), align 8
  br label %get_conf_item.exit

get_conf_item.exit:                               ; preds = %for.body.i, %duplicate_conf.exit.i
  %retval.0.i = phi ptr [ %call2.i, %duplicate_conf.exit.i ], [ %pos.0.i, %for.body.i ]
  tail call void @free(ptr noundef %call10) #16
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb30
    i32 2, label %sw.bb42
    i32 3, label %sw.bb54
    i32 4, label %sw.bb60
    i32 5, label %sw.bb66
  ]

sw.bb:                                            ; preds = %get_conf_item.exit
  %key = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 40
  %12 = load ptr, ptr %key, align 8
  %tobool19.not = icmp eq ptr %12, null
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %sw.bb
  %13 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %13, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then20
  %call.i39 = tail call ptr @gettext(ptr noundef nonnull @.str.17) #16
  br label %_.exit

_.exit:                                           ; preds = %if.then20, %if.end3.i
  %retval.0.i40 = phi ptr [ %call.i39, %if.end3.i ], [ @.str.17, %if.then20 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i40, ptr noundef %conf_key) #16
  br label %if.end22

if.end22:                                         ; preds = %_.exit, %sw.bb
  %tobool23.not = icmp eq ptr %value, null
  br i1 %tobool23.not, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end22
  %call25 = tail call i32 @config_error_nonbool(ptr noundef %conf_key) #16
  br label %return

if.end27:                                         ; preds = %if.end22
  %call28 = tail call ptr @xstrdup(ptr noundef nonnull %value) #16
  store ptr %call28, ptr %key, align 8
  br label %return

sw.bb30:                                          ; preds = %get_conf_item.exit
  %command = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 48
  %14 = load ptr, ptr %command, align 8
  %tobool31.not = icmp eq ptr %14, null
  br i1 %tobool31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %sw.bb30
  %15 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i41 = icmp eq i32 %15, 0
  br i1 %tobool1.not.i41, label %_.exit45, label %if.end3.i42

if.end3.i42:                                      ; preds = %if.then32
  %call.i43 = tail call ptr @gettext(ptr noundef nonnull @.str.17) #16
  br label %_.exit45

_.exit45:                                         ; preds = %if.then32, %if.end3.i42
  %retval.0.i44 = phi ptr [ %call.i43, %if.end3.i42 ], [ @.str.17, %if.then32 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i44, ptr noundef %conf_key) #16
  br label %if.end34

if.end34:                                         ; preds = %_.exit45, %sw.bb30
  %tobool35.not = icmp eq ptr %value, null
  br i1 %tobool35.not, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.end34
  %call37 = tail call i32 @config_error_nonbool(ptr noundef %conf_key) #16
  br label %return

if.end39:                                         ; preds = %if.end34
  %call40 = tail call ptr @xstrdup(ptr noundef nonnull %value) #16
  store ptr %call40, ptr %command, align 8
  br label %return

sw.bb42:                                          ; preds = %get_conf_item.exit
  %cmd = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 56
  %16 = load ptr, ptr %cmd, align 8
  %tobool43.not = icmp eq ptr %16, null
  br i1 %tobool43.not, label %if.end46, label %if.then44

if.then44:                                        ; preds = %sw.bb42
  %17 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i46 = icmp eq i32 %17, 0
  br i1 %tobool1.not.i46, label %_.exit50, label %if.end3.i47

if.end3.i47:                                      ; preds = %if.then44
  %call.i48 = tail call ptr @gettext(ptr noundef nonnull @.str.17) #16
  br label %_.exit50

_.exit50:                                         ; preds = %if.then44, %if.end3.i47
  %retval.0.i49 = phi ptr [ %call.i48, %if.end3.i47 ], [ @.str.17, %if.then44 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i49, ptr noundef %conf_key) #16
  br label %if.end46

if.end46:                                         ; preds = %_.exit50, %sw.bb42
  %tobool47.not = icmp eq ptr %value, null
  br i1 %tobool47.not, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.end46
  %call49 = tail call i32 @config_error_nonbool(ptr noundef %conf_key) #16
  br label %return

if.end51:                                         ; preds = %if.end46
  %call52 = tail call ptr @xstrdup(ptr noundef nonnull %value) #16
  store ptr %call52, ptr %cmd, align 8
  br label %return

sw.bb54:                                          ; preds = %get_conf_item.exit
  %where = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 64
  %tobool.not.i51 = icmp eq ptr %value, null
  br i1 %tobool.not.i51, label %trailer_set_where.exit.thread, label %if.else.i

if.else.i:                                        ; preds = %sw.bb54
  %call.i52 = tail call i32 @strcasecmp(ptr noundef nonnull @.str, ptr noundef nonnull readonly %value) #15
  %tobool1.not.i53 = icmp eq i32 %call.i52, 0
  br i1 %tobool1.not.i53, label %trailer_set_where.exit.thread, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.i
  %call4.i54 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.1, ptr noundef nonnull readonly %value) #15
  %tobool5.not.i = icmp eq i32 %call4.i54, 0
  br i1 %tobool5.not.i, label %trailer_set_where.exit.thread, label %if.else7.i

if.else7.i:                                       ; preds = %if.else3.i
  %call8.i = tail call i32 @strcasecmp(ptr noundef nonnull @.str.2, ptr noundef nonnull readonly %value) #15
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %trailer_set_where.exit.thread, label %if.else11.i

if.else11.i:                                      ; preds = %if.else7.i
  %call12.i = tail call i32 @strcasecmp(ptr noundef nonnull @.str.3, ptr noundef nonnull readonly %value) #15
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %trailer_set_where.exit.thread, label %if.then57

trailer_set_where.exit.thread:                    ; preds = %sw.bb54, %if.else.i, %if.else3.i, %if.else7.i, %if.else11.i
  %.sink.i = phi i32 [ 0, %sw.bb54 ], [ 2, %if.else.i ], [ 3, %if.else3.i ], [ 1, %if.else7.i ], [ 4, %if.else11.i ]
  store i32 %.sink.i, ptr %where, align 4
  br label %return

if.then57:                                        ; preds = %if.else11.i
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i56 = icmp eq i32 %18, 0
  br i1 %tobool1.not.i56, label %_.exit60, label %if.end3.i57

if.end3.i57:                                      ; preds = %if.then57
  %call.i58 = tail call ptr @gettext(ptr noundef nonnull @.str.13) #16
  br label %_.exit60

_.exit60:                                         ; preds = %if.then57, %if.end3.i57
  %retval.0.i59 = phi ptr [ %call.i58, %if.end3.i57 ], [ @.str.13, %if.then57 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i59, ptr noundef nonnull %value, ptr noundef %conf_key) #16
  br label %return

sw.bb60:                                          ; preds = %get_conf_item.exit
  %if_exists = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 68
  %tobool.not.i61 = icmp eq ptr %value, null
  br i1 %tobool.not.i61, label %trailer_set_if_exists.exit.thread, label %if.else.i62

if.else.i62:                                      ; preds = %sw.bb60
  %call.i63 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.4, ptr noundef nonnull readonly %value) #15
  %tobool1.not.i64 = icmp eq i32 %call.i63, 0
  br i1 %tobool1.not.i64, label %trailer_set_if_exists.exit.thread, label %if.else3.i65

if.else3.i65:                                     ; preds = %if.else.i62
  %call4.i66 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.5, ptr noundef nonnull readonly %value) #15
  %tobool5.not.i67 = icmp eq i32 %call4.i66, 0
  br i1 %tobool5.not.i67, label %trailer_set_if_exists.exit.thread, label %if.else7.i68

if.else7.i68:                                     ; preds = %if.else3.i65
  %call8.i69 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.6, ptr noundef nonnull readonly %value) #15
  %tobool9.not.i70 = icmp eq i32 %call8.i69, 0
  br i1 %tobool9.not.i70, label %trailer_set_if_exists.exit.thread, label %if.else11.i71

if.else11.i71:                                    ; preds = %if.else7.i68
  %call12.i72 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.7, ptr noundef nonnull readonly %value) #15
  %tobool13.not.i73 = icmp eq i32 %call12.i72, 0
  br i1 %tobool13.not.i73, label %trailer_set_if_exists.exit.thread, label %if.else15.i

if.else15.i:                                      ; preds = %if.else11.i71
  %call16.i = tail call i32 @strcasecmp(ptr noundef nonnull @.str.8, ptr noundef nonnull readonly %value) #15
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %trailer_set_if_exists.exit.thread, label %if.then63

trailer_set_if_exists.exit.thread:                ; preds = %sw.bb60, %if.else.i62, %if.else3.i65, %if.else7.i68, %if.else11.i71, %if.else15.i
  %.sink.i76 = phi i32 [ 0, %sw.bb60 ], [ 2, %if.else.i62 ], [ 1, %if.else3.i65 ], [ 3, %if.else7.i68 ], [ 4, %if.else11.i71 ], [ 5, %if.else15.i ]
  store i32 %.sink.i76, ptr %if_exists, align 4
  br label %return

if.then63:                                        ; preds = %if.else15.i
  %19 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i77 = icmp eq i32 %19, 0
  br i1 %tobool1.not.i77, label %_.exit81, label %if.end3.i78

if.end3.i78:                                      ; preds = %if.then63
  %call.i79 = tail call ptr @gettext(ptr noundef nonnull @.str.13) #16
  br label %_.exit81

_.exit81:                                         ; preds = %if.then63, %if.end3.i78
  %retval.0.i80 = phi ptr [ %call.i79, %if.end3.i78 ], [ @.str.13, %if.then63 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i80, ptr noundef nonnull %value, ptr noundef %conf_key) #16
  br label %return

sw.bb66:                                          ; preds = %get_conf_item.exit
  %if_missing = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 72
  %tobool.not.i82 = icmp eq ptr %value, null
  br i1 %tobool.not.i82, label %trailer_set_if_missing.exit.thread, label %if.else.i83

if.else.i83:                                      ; preds = %sw.bb66
  %call.i84 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.8, ptr noundef nonnull readonly %value) #15
  %tobool1.not.i85 = icmp eq i32 %call.i84, 0
  br i1 %tobool1.not.i85, label %trailer_set_if_missing.exit.thread, label %if.else3.i86

if.else3.i86:                                     ; preds = %if.else.i83
  %call4.i87 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.6, ptr noundef nonnull readonly %value) #15
  %tobool5.not.i88 = icmp eq i32 %call4.i87, 0
  br i1 %tobool5.not.i88, label %trailer_set_if_missing.exit.thread, label %if.then69

trailer_set_if_missing.exit.thread:               ; preds = %sw.bb66, %if.else.i83, %if.else3.i86
  %.sink.i91 = phi i32 [ 0, %sw.bb66 ], [ 2, %if.else.i83 ], [ 1, %if.else3.i86 ]
  store i32 %.sink.i91, ptr %if_missing, align 4
  br label %return

if.then69:                                        ; preds = %if.else3.i86
  %20 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i92 = icmp eq i32 %20, 0
  br i1 %tobool1.not.i92, label %_.exit96, label %if.end3.i93

if.end3.i93:                                      ; preds = %if.then69
  %call.i94 = tail call ptr @gettext(ptr noundef nonnull @.str.13) #16
  br label %_.exit96

_.exit96:                                         ; preds = %if.then69, %if.end3.i93
  %retval.0.i95 = phi ptr [ %call.i94, %if.end3.i93 ], [ @.str.13, %if.then69 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i95, ptr noundef nonnull %value, ptr noundef %conf_key) #16
  br label %return

sw.default:                                       ; preds = %get_conf_item.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.18, i32 noundef 587, ptr noundef nonnull @.str.19, i32 noundef %4) #17
  unreachable

return:                                           ; preds = %do.cond.i, %for.cond, %trailer_set_if_missing.exit.thread, %trailer_set_if_exists.exit.thread, %trailer_set_where.exit.thread, %if.end27, %if.end39, %if.end51, %_.exit60, %_.exit81, %_.exit96, %for.end, %if.end, %if.then48, %if.then36, %if.then24
  %retval.0 = phi i32 [ -1, %if.then48 ], [ -1, %if.then36 ], [ -1, %if.then24 ], [ 0, %if.end ], [ 0, %for.end ], [ 0, %_.exit96 ], [ 0, %_.exit81 ], [ 0, %_.exit60 ], [ 0, %if.end51 ], [ 0, %if.end39 ], [ 0, %if.end27 ], [ 0, %trailer_set_where.exit.thread ], [ 0, %trailer_set_if_exists.exit.thread ], [ 0, %trailer_set_if_missing.exit.thread ], [ 0, %for.cond ], [ 0, %do.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @warning(ptr noundef, ...) local_unnamed_addr #5

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #5

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #5

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @xmks_tempfile_m(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #5

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #5

declare i32 @error(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_item_command(ptr noundef readonly %in_tok, ptr noundef captures(none) %arg_tok) unnamed_addr #2 {
entry:
  %cmd.i = alloca %struct.strbuf, align 8
  %buf.i = alloca %struct.strbuf, align 8
  %cp.i = alloca %struct.child_process, align 8
  %command = getelementptr inbounds nuw i8, ptr %arg_tok, i64 48
  %0 = load ptr, ptr %command, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %cmd = getelementptr inbounds nuw i8, ptr %arg_tok, i64 56
  %1 = load ptr, ptr %cmd, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end20, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %value = getelementptr inbounds nuw i8, ptr %arg_tok, i64 24
  %2 = load ptr, ptr %value, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %3 = load i8, ptr %2, align 1
  %tobool5.not = icmp eq i8 %3, 0
  br i1 %tobool5.not, label %if.else, label %if.end16

if.else:                                          ; preds = %land.lhs.true, %if.then
  %tobool8.not = icmp eq ptr %in_tok, null
  br i1 %tobool8.not, label %if.else14, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.else
  %value10 = getelementptr inbounds nuw i8, ptr %in_tok, i64 24
  %4 = load ptr, ptr %value10, align 8
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.else14, label %if.end16.sink.split

if.else14:                                        ; preds = %land.lhs.true9, %if.else
  br label %if.end16.sink.split

if.end16.sink.split:                              ; preds = %land.lhs.true9, %if.else14
  %.sink = phi ptr [ @.str.31, %if.else14 ], [ %4, %land.lhs.true9 ]
  %call = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #16
  br label %if.end16

if.end16:                                         ; preds = %if.end16.sink.split, %land.lhs.true
  %arg.0 = phi ptr [ %2, %land.lhs.true ], [ %call, %if.end16.sink.split ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cmd.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmd.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.unfold_value.out, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.unfold_value.out, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_command.cp, i64 120, i1 false)
  %cmd1.i = getelementptr inbounds nuw i8, ptr %arg_tok, i64 56
  %5 = load ptr, ptr %cmd1.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end16
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  call void @strbuf_add(ptr noundef nonnull %cmd.i, ptr noundef nonnull %5, i64 noundef %call.i.i) #16
  %buf3.i = getelementptr inbounds nuw i8, ptr %cmd.i, i64 16
  %6 = load ptr, ptr %buf3.i, align 8
  %call.i = call ptr @strvec_push(ptr noundef nonnull %cp.i, ptr noundef %6) #16
  %tobool4.not.i = icmp eq ptr %arg.0, null
  br i1 %tobool4.not.i, label %if.end18.i, label %if.end18.sink.split.i

if.else.i:                                        ; preds = %if.end16
  %7 = load ptr, ptr %command, align 8
  %tobool8.not.i = icmp eq ptr %7, null
  br i1 %tobool8.not.i, label %if.end18.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.else.i
  %call.i8.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  call void @strbuf_add(ptr noundef nonnull %cmd.i, ptr noundef nonnull %7, i64 noundef %call.i8.i) #16
  %tobool11.not.i = icmp eq ptr %arg.0, null
  br i1 %tobool11.not.i, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i
  %buf.i.i = getelementptr inbounds nuw i8, ptr %cmd.i, i64 16
  %8 = load ptr, ptr %buf.i.i, align 8
  %call.i9.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.35) #15
  %tobool.not.i.i = icmp eq ptr %call.i9.i, null
  br i1 %tobool.not.i.i, label %if.end13.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then12.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i9.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call3.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg.0) #15
  call void @strbuf_splice(ptr noundef nonnull %cmd.i, i64 noundef %sub.ptr.sub.i.i, i64 noundef 4, ptr noundef nonnull %arg.0, i64 noundef %call3.i.i) #16
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then.i.i, %if.then12.i, %if.then9.i
  %buf15.i = getelementptr inbounds nuw i8, ptr %cmd.i, i64 16
  %9 = load ptr, ptr %buf15.i, align 8
  br label %if.end18.sink.split.i

if.end18.sink.split.i:                            ; preds = %if.end13.i, %if.then.i
  %.sink.i = phi ptr [ %9, %if.end13.i ], [ %arg.0, %if.then.i ]
  %call16.i = call ptr @strvec_push(ptr noundef nonnull %cp.i, ptr noundef %.sink.i) #16
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end18.sink.split.i, %if.else.i, %if.then.i
  %env.i = getelementptr inbounds nuw i8, ptr %cp.i, i64 24
  call void @strvec_pushv(ptr noundef nonnull %env.i, ptr noundef nonnull @local_repo_env) #16
  %no_stdin.i = getelementptr inbounds nuw i8, ptr %cp.i, i64 104
  %bf.load.i = load i16, ptr %no_stdin.i, align 8
  %bf.set21.i = or i16 %bf.load.i, 33
  store i16 %bf.set21.i, ptr %no_stdin.i, align 8
  %call.i10.i = call i32 @pipe_command(ptr noundef nonnull %cp.i, ptr noundef null, i64 noundef 0, ptr noundef nonnull %buf.i, i64 noundef 1024, ptr noundef null, i64 noundef 0) #16
  %tobool23.not.i = icmp eq i32 %call.i10.i, 0
  br i1 %tobool23.not.i, label %if.else30.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end18.i
  %10 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %10, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then24.i
  %call.i11.i = call ptr @gettext(ptr noundef nonnull @.str.36) #16
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then24.i
  %retval.0.i.i = phi ptr [ %call.i11.i, %if.end3.i.i ], [ @.str.36, %if.then24.i ]
  %buf26.i = getelementptr inbounds nuw i8, ptr %cmd.i, i64 16
  %11 = load ptr, ptr %buf26.i, align 8
  %call27.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i, ptr noundef %11) #16
  call void @strbuf_release(ptr noundef nonnull %buf.i) #16
  %call29.i = call ptr @xstrdup(ptr noundef nonnull @.str.31) #16
  br label %apply_command.exit

if.else30.i:                                      ; preds = %if.end18.i
  call void @strbuf_trim(ptr noundef nonnull %buf.i) #16
  %call31.i = call ptr @strbuf_detach(ptr noundef nonnull %buf.i, ptr noundef null) #16
  br label %apply_command.exit

apply_command.exit:                               ; preds = %_.exit.i, %if.else30.i
  %result.0.i = phi ptr [ %call29.i, %_.exit.i ], [ %call31.i, %if.else30.i ]
  call void @strbuf_release(ptr noundef nonnull %cmd.i) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cmd.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i)
  store ptr %result.0.i, ptr %value, align 8
  call void @free(ptr noundef %arg.0) #16
  br label %if.end20

if.end20:                                         ; preds = %apply_command.exit, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_arg_to_input_list(ptr noundef %on_tok, ptr noundef captures(none) %arg_tok) unnamed_addr #2 {
entry:
  %where = getelementptr inbounds nuw i8, ptr %arg_tok, i64 64
  %0 = load i32, ptr %where, align 8
  %1 = add i32 %0, -3
  %2 = icmp ult i32 %1, -2
  %call.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #16
  %token.i = getelementptr inbounds nuw i8, ptr %arg_tok, i64 16
  %3 = load ptr, ptr %token.i, align 8
  %token1.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %3, ptr %token1.i, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %arg_tok, i64 24
  %4 = load ptr, ptr %value.i, align 8
  %value2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr %4, ptr %value2.i, align 8
  %conf.i.i = getelementptr inbounds nuw i8, ptr %arg_tok, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %token.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %conf.i.i, align 8
  tail call void @free(ptr noundef %5) #16
  %key.i.i = getelementptr inbounds nuw i8, ptr %arg_tok, i64 40
  %6 = load ptr, ptr %key.i.i, align 8
  tail call void @free(ptr noundef %6) #16
  %command.i.i = getelementptr inbounds nuw i8, ptr %arg_tok, i64 48
  %7 = load ptr, ptr %command.i.i, align 8
  tail call void @free(ptr noundef %7) #16
  %cmd.i.i = getelementptr inbounds nuw i8, ptr %arg_tok, i64 56
  %8 = load ptr, ptr %cmd.i.i, align 8
  tail call void @free(ptr noundef %8) #16
  %9 = load ptr, ptr %token.i, align 8
  tail call void @free(ptr noundef %9) #16
  %10 = load ptr, ptr %value.i, align 8
  tail call void @free(ptr noundef %10) #16
  tail call void @free(ptr noundef %arg_tok) #16
  %prev3.i5 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  br i1 %2, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %on_tok, align 8
  %prev.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %call.i, ptr %prev.i, align 8
  %12 = load ptr, ptr %on_tok, align 8
  store ptr %12, ptr %call.i, align 8
  store ptr %on_tok, ptr %prev3.i5, align 8
  store ptr %call.i, ptr %on_tok, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %prev.i4 = getelementptr inbounds nuw i8, ptr %on_tok, i64 8
  %13 = load ptr, ptr %prev.i4, align 8
  store ptr %call.i, ptr %13, align 8
  store ptr %on_tok, ptr %call.i, align 8
  %14 = load ptr, ptr %prev.i4, align 8
  store ptr %14, ptr %prev3.i5, align 8
  store ptr %call.i, ptr %prev.i4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nofree nounwind memory(read) uwtable
define internal fastcc range(i32 0, 2) i32 @check_if_different(ptr noundef readonly captures(none) %in_tok, ptr noundef readonly captures(none) %arg_tok, i32 noundef range(i32 0, 2) %check_all, ptr noundef nonnull readnone %head) unnamed_addr #10 {
entry:
  %where1 = getelementptr inbounds nuw i8, ptr %arg_tok, i64 64
  %0 = load i32, ptr %where1, align 8
  %token4.i.i = getelementptr inbounds nuw i8, ptr %arg_tok, i64 16
  %1 = getelementptr i8, ptr %arg_tok, i64 24
  %2 = add i32 %0, -3
  %3 = icmp ult i32 %2, -2
  %cond.in.idx = select i1 %3, i64 0, i64 8
  %tobool7.not = icmp eq i32 %check_all, 0
  br label %do.body

do.body:                                          ; preds = %if.end, %entry
  %in_tok.addr.0 = phi ptr [ %in_tok, %entry ], [ %cond, %if.end ]
  %4 = getelementptr i8, ptr %in_tok.addr.0, i64 16
  %a.val.i = load ptr, ptr %4, align 8
  %tobool.not.i.i = icmp eq ptr %a.val.i, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %a.val.i) #15
  %invariant.gep.i.i.i = getelementptr i8, ptr %a.val.i, i64 -1
  %cmp.not4.i.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp.not4.i.i.i, label %token_len_without_separator.exit.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.end.i.i, %while.body.i.i.i
  %len.addr.05.i.i.i = phi i64 [ %dec.i.i.i, %while.body.i.i.i ], [ %call.i.i, %if.end.i.i ]
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %len.addr.05.i.i.i
  %5 = load i8, ptr %gep.i.i.i, align 1
  %idxprom.i.i.i = zext i8 %5 to i64
  %arrayidx1.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i.i
  %6 = load i8, ptr %arrayidx1.i.i.i, align 1
  %7 = and i8 %6, 6
  %cmp2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %cmp2.not.i.i.i, label %while.body.i.i.i, label %token_len_without_separator.exit.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %dec.i.i.i = add i64 %len.addr.05.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %token_len_without_separator.exit.i.i, label %land.rhs.i.i.i, !llvm.loop !10

token_len_without_separator.exit.i.i:             ; preds = %while.body.i.i.i, %land.rhs.i.i.i, %if.end.i.i
  %len.addr.0.lcssa.i.i.i = phi i64 [ 0, %if.end.i.i ], [ %len.addr.05.i.i.i, %land.rhs.i.i.i ], [ 0, %while.body.i.i.i ]
  %8 = load ptr, ptr %token4.i.i, align 8
  %call6.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %invariant.gep.i8.i.i = getelementptr i8, ptr %8, i64 -1
  %cmp.not4.i9.i.i = icmp eq i64 %call6.i.i, 0
  br i1 %cmp.not4.i9.i.i, label %same_token.exit.i, label %land.rhs.i10.i.i

land.rhs.i10.i.i:                                 ; preds = %token_len_without_separator.exit.i.i, %while.body.i17.i.i
  %len.addr.05.i11.i.i = phi i64 [ %dec.i18.i.i, %while.body.i17.i.i ], [ %call6.i.i, %token_len_without_separator.exit.i.i ]
  %gep.i12.i.i = getelementptr i8, ptr %invariant.gep.i8.i.i, i64 %len.addr.05.i11.i.i
  %9 = load i8, ptr %gep.i12.i.i, align 1
  %idxprom.i13.i.i = zext i8 %9 to i64
  %arrayidx1.i14.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i13.i.i
  %10 = load i8, ptr %arrayidx1.i14.i.i, align 1
  %11 = and i8 %10, 6
  %cmp2.not.i15.i.i = icmp eq i8 %11, 0
  br i1 %cmp2.not.i15.i.i, label %while.body.i17.i.i, label %same_token.exit.i

while.body.i17.i.i:                               ; preds = %land.rhs.i10.i.i
  %dec.i18.i.i = add i64 %len.addr.05.i11.i.i, -1
  %cmp.not.i19.i.i = icmp eq i64 %dec.i18.i.i, 0
  br i1 %cmp.not.i19.i.i, label %same_token.exit.i, label %land.rhs.i10.i.i, !llvm.loop !10

same_token.exit.i:                                ; preds = %while.body.i17.i.i, %land.rhs.i10.i.i, %token_len_without_separator.exit.i.i
  %len.addr.0.lcssa.i16.i.i = phi i64 [ 0, %token_len_without_separator.exit.i.i ], [ %len.addr.05.i11.i.i, %land.rhs.i10.i.i ], [ 0, %while.body.i17.i.i ]
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %len.addr.0.lcssa.i.i.i, i64 %len.addr.0.lcssa.i16.i.i)
  %call10.i.i = tail call i32 @strncasecmp(ptr noundef nonnull readonly %a.val.i, ptr noundef nonnull %8, i64 noundef %cond.i.i) #15
  %tobool11.not.i.not.i = icmp eq i32 %call10.i.i, 0
  br i1 %tobool11.not.i.not.i, label %same_trailer.exit, label %if.end

same_trailer.exit:                                ; preds = %same_token.exit.i
  %12 = getelementptr i8, ptr %in_tok.addr.0, i64 24
  %a.val3.i = load ptr, ptr %12, align 8
  %b.val.i = load ptr, ptr %1, align 8
  %call.i4.i = tail call i32 @strcasecmp(ptr noundef readonly %a.val3.i, ptr noundef readonly %b.val.i) #15
  %tobool.not.i5.i.not = icmp eq i32 %call.i4.i, 0
  br i1 %tobool.not.i5.i.not, label %return, label %if.end

if.end:                                           ; preds = %do.body, %same_token.exit.i, %same_trailer.exit
  %cond.in = getelementptr inbounds nuw i8, ptr %in_tok.addr.0, i64 %cond.in.idx
  %cond = load ptr, ptr %cond.in, align 8
  %cmp = icmp eq ptr %cond, %head
  %or.cond = or i1 %tobool7.not, %cmp
  br i1 %or.cond, label %return, label %do.body, !llvm.loop !33

return:                                           ; preds = %if.end, %same_trailer.exit
  %retval.0 = phi i32 [ 0, %same_trailer.exit ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #11

declare i64 @ignored_log_message_bytes(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @strbuf_rtrim(ptr noundef) local_unnamed_addr #5

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

attributes #0 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

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
