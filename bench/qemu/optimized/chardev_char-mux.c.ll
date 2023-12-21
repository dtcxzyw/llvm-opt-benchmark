; ModuleID = 'bench/qemu/original/chardev_char-mux.c.ll'
source_filename = "bench/qemu/original/chardev_char-mux.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }

@term_escape_char = dso_local local_unnamed_addr global i32 1, align 4
@muxes_opened = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [11 x i8] c"focus >= 0\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"../qemu/chardev/char-mux.c\00", align 1
@__PRETTY_FUNCTION__.mux_set_focus = private unnamed_addr constant [35 x i8] c"void mux_set_focus(Chardev *, int)\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"focus < d->mux_cnt\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"chardev-mux\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"../qemu/chardev/chardev-internal.h\00", align 1
@__func__.MUX_CHARDEV = private unnamed_addr constant [12 x i8] c"MUX_CHARDEV\00", align 1
@char_mux_type_info = internal constant %struct.TypeInfo { ptr @.str.3, ptr @.str.5, i64 432, i64 0, ptr null, ptr null, ptr @char_mux_finalize, i8 0, i64 0, ptr @char_mux_class_init, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char.h\00", align 1
@__func__.CHARDEV_CLASS = private unnamed_addr constant [14 x i8] c"CHARDEV_CLASS\00", align 1
@__func__.qemu_chr_parse_mux = private unnamed_addr constant [19 x i8] c"qemu_chr_parse_mux\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"chardev: mux: no chardev given\00", align 1
@__func__.qemu_chr_open_mux = private unnamed_addr constant [18 x i8] c"qemu_chr_open_mux\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"mux: base chardev %s not found\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"[%02d:%02d:%02d.%03d] \00", align 1
@__func__.CHARDEV_GET_CLASS = private unnamed_addr constant [18 x i8] c"CHARDEV_GET_CLASS\00", align 1
@__func__.CHARDEV = private unnamed_addr constant [8 x i8] c"CHARDEV\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"QEMU: Terminated\0A\0D\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"d->mux_cnt > 0\00", align 1
@__PRETTY_FUNCTION__.mux_proc_byte = private unnamed_addr constant [48 x i8] c"int mux_proc_byte(Chardev *, MuxChardev *, int)\00", align 1
@__const.mux_print_help.ebuf = private unnamed_addr constant [15 x i8] c"Escape-Char\00\00\00\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"C-%c\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"\0A\0DEscape-Char set to Ascii: 0x%02x\0A\0D\0A\0D\00", align 1
@mux_help = internal unnamed_addr constant [8 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr null], align 16
@.str.15 = private unnamed_addr constant [25 x i8] c"% h    print this help\0A\0D\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"% x    exit emulator\0A\0D\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"% s    save disk data back to file (if -snapshot)\0A\0D\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"% t    toggle console timestamps\0A\0D\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"% b    send break (magic sysrq)\0A\0D\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"% c    switch between console and monitor\0A\0D\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"% %  sends %\0A\0D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mux_chr_send_all_event(ptr noundef %chr, i32 noundef %event) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 59, ptr noundef nonnull @__func__.MUX_CHARDEV) #10
  %.b = load i1, ptr @muxes_opened, align 1
  br i1 %.b, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %mux_cnt = getelementptr inbounds i8, ptr %call.i, i64 244
  %0 = load i32, ptr %mux_cnt, align 4
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %backends.i = getelementptr inbounds i8, ptr %call.i, i64 152
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %mux_chr_send_event.exit
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %5, %mux_chr_send_event.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %mux_chr_send_event.exit ]
  %arrayidx.i = getelementptr [4 x ptr], ptr %backends.i, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %mux_chr_send_event.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body
  %chr_event.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %chr_event.i, align 8
  %tobool1.not.i = icmp eq ptr %3, null
  br i1 %tobool1.not.i, label %mux_chr_send_event.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %opaque.i = getelementptr inbounds i8, ptr %2, i64 40
  %4 = load ptr, ptr %opaque.i, align 8
  tail call void %3(ptr noundef %4, i32 noundef %event) #10
  %.pre = load i32, ptr %mux_cnt, align 4
  br label %mux_chr_send_event.exit

mux_chr_send_event.exit:                          ; preds = %for.body, %land.lhs.true.i, %if.then.i
  %5 = phi i32 [ %1, %for.body ], [ %1, %land.lhs.true.i ], [ %.pre, %if.then.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %mux_chr_send_event.exit, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mux_set_focus(ptr noundef %chr, i32 noundef %focus) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 59, ptr noundef nonnull @__func__.MUX_CHARDEV) #10
  %cmp = icmp sgt i32 %focus, -1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 307, ptr noundef nonnull @__PRETTY_FUNCTION__.mux_set_focus) #11
  unreachable

if.end:                                           ; preds = %entry
  %mux_cnt = getelementptr inbounds i8, ptr %call.i, i64 244
  %0 = load i32, ptr %mux_cnt, align 4
  %cmp1 = icmp sgt i32 %0, %focus
  br i1 %cmp1, label %if.end4, label %if.else3

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 308, ptr noundef nonnull @__PRETTY_FUNCTION__.mux_set_focus) #11
  unreachable

if.end4:                                          ; preds = %if.end
  %focus5 = getelementptr inbounds i8, ptr %call.i, i64 240
  %1 = load i32, ptr %focus5, align 8
  %cmp6.not = icmp eq i32 %1, -1
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %backends.i = getelementptr inbounds i8, ptr %call.i, i64 152
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr [4 x ptr], ptr %backends.i, i64 0, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end9, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then7
  %chr_event.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %chr_event.i, align 8
  %tobool1.not.i = icmp eq ptr %3, null
  br i1 %tobool1.not.i, label %if.end9, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %opaque.i = getelementptr inbounds i8, ptr %2, i64 40
  %4 = load ptr, ptr %opaque.i, align 8
  tail call void %3(ptr noundef %4, i32 noundef 3) #10
  br label %if.end9

if.end9:                                          ; preds = %if.then.i, %land.lhs.true.i, %if.then7, %if.end4
  store i32 %focus, ptr %focus5, align 8
  %backends = getelementptr inbounds i8, ptr %call.i, i64 152
  %idxprom = zext nneg i32 %focus to i64
  %arrayidx = getelementptr [4 x ptr], ptr %backends, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %be = getelementptr inbounds i8, ptr %chr, i64 88
  store ptr %5, ptr %be, align 8
  %6 = load i32, ptr %focus5, align 8
  %idxprom.i13 = sext i32 %6 to i64
  %arrayidx.i14 = getelementptr [4 x ptr], ptr %backends, i64 0, i64 %idxprom.i13
  %7 = load ptr, ptr %arrayidx.i14, align 8
  %tobool.not.i15 = icmp eq ptr %7, null
  br i1 %tobool.not.i15, label %mux_chr_send_event.exit21, label %land.lhs.true.i16

land.lhs.true.i16:                                ; preds = %if.end9
  %chr_event.i17 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %chr_event.i17, align 8
  %tobool1.not.i18 = icmp eq ptr %8, null
  br i1 %tobool1.not.i18, label %mux_chr_send_event.exit21, label %if.then.i19

if.then.i19:                                      ; preds = %land.lhs.true.i16
  %opaque.i20 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %opaque.i20, align 8
  tail call void %8(ptr noundef %9, i32 noundef 2) #10
  br label %mux_chr_send_event.exit21

mux_chr_send_event.exit21:                        ; preds = %if.end9, %land.lhs.true.i16, %if.then.i19
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @suspend_mux_open() local_unnamed_addr #2 {
entry:
  store i1 true, ptr @muxes_opened, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @resume_mux_open() local_unnamed_addr #0 {
entry:
  store i1 false, ptr @muxes_opened, align 1
  %call = tail call ptr @get_chardevs_root() #10
  %call1 = tail call i32 @object_child_foreach(ptr noundef %call, ptr noundef nonnull @chardev_options_parsed_cb, ptr noundef null) #10
  ret void
}

declare i32 @object_child_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_chardevs_root() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chardev_options_parsed_cb(ptr noundef %child, ptr nocapture readnone %opaque) #0 {
entry:
  %be_open = getelementptr inbounds i8, ptr %child, i64 116
  %0 = load i32, ptr %be_open, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = tail call ptr @object_dynamic_cast(ptr noundef nonnull %child, ptr noundef nonnull @.str.3) #10
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %child, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 59, ptr noundef nonnull @__func__.MUX_CHARDEV) #10
  %.b.i.i = load i1, ptr @muxes_opened, align 1
  br i1 %.b.i.i, label %open_muxes.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then
  %mux_cnt.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 244
  %1 = load i32, ptr %mux_cnt.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %open_muxes.exit

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %backends.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 152
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %mux_chr_send_event.exit.i.i, %for.body.lr.ph.i.i
  %2 = phi i32 [ %1, %for.body.lr.ph.i.i ], [ %6, %mux_chr_send_event.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %mux_chr_send_event.exit.i.i ]
  %arrayidx.i.i.i = getelementptr [4 x ptr], ptr %backends.i.i.i, i64 0, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %mux_chr_send_event.exit.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body.i.i
  %chr_event.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %chr_event.i.i.i, align 8
  %tobool1.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool1.not.i.i.i, label %mux_chr_send_event.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %opaque.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %opaque.i.i.i, align 8
  tail call void %4(ptr noundef %5, i32 noundef 1) #10
  %.pre.i.i = load i32, ptr %mux_cnt.i.i, align 4
  br label %mux_chr_send_event.exit.i.i

mux_chr_send_event.exit.i.i:                      ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %for.body.i.i
  %6 = phi i32 [ %2, %for.body.i.i ], [ %2, %land.lhs.true.i.i.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %7 = sext i32 %6 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %7
  br i1 %cmp.i.i, label %for.body.i.i, label %open_muxes.exit, !llvm.loop !5

open_muxes.exit:                                  ; preds = %mux_chr_send_event.exit.i.i, %if.then, %for.cond.preheader.i.i
  store i32 1, ptr %be_open, align 4
  br label %if.end

if.end:                                           ; preds = %open_muxes.exit, %land.lhs.true, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #10
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @char_mux_type_info) #10
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_mux_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 59, ptr noundef nonnull @__func__.MUX_CHARDEV) #10
  %mux_cnt = getelementptr inbounds i8, ptr %call.i, i64 244
  %0 = load i32, ptr %mux_cnt, align 4
  %cmp6 = icmp sgt i32 %0, 0
  br i1 %cmp6, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %backends = getelementptr inbounds i8, ptr %call.i, i64 152
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %3, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr [4 x ptr], ptr %backends, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  store ptr null, ptr %2, align 8
  %.pre = load i32, ptr %mux_cnt, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %3 = phi i32 [ %1, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %entry
  %chr1 = getelementptr inbounds i8, ptr %call.i, i64 184
  tail call void @qemu_chr_fe_deinit(ptr noundef nonnull %chr1, i1 noundef zeroext false) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_mux_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_CLASS) #10
  %parse = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr @qemu_chr_parse_mux, ptr %parse, align 8
  %open = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @qemu_chr_open_mux, ptr %open, align 8
  %chr_write = getelementptr inbounds i8, ptr %call.i, i64 120
  store ptr @mux_chr_write, ptr %chr_write, align 8
  %chr_accept_input = getelementptr inbounds i8, ptr %call.i, i64 200
  store ptr @mux_chr_accept_input, ptr %chr_accept_input, align 8
  %chr_add_watch = getelementptr inbounds i8, ptr %call.i, i64 136
  store ptr @mux_chr_add_watch, ptr %chr_add_watch, align 8
  %chr_be_event = getelementptr inbounds i8, ptr %call.i, i64 224
  store ptr @mux_chr_be_event, ptr %chr_be_event, align 8
  %chr_update_read_handler = getelementptr inbounds i8, ptr %call.i, i64 144
  store ptr @mux_chr_update_read_handlers, ptr %chr_update_read_handler, align 8
  ret void
}

declare void @qemu_chr_fe_deinit(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_chr_parse_mux(ptr noundef %opts, ptr nocapture noundef writeonly %backend, ptr noundef %errp) #0 {
entry:
  %call = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.5) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 349, ptr noundef nonnull @__func__.qemu_chr_parse_mux, ptr noundef nonnull @.str.7) #10
  br label %return

if.end:                                           ; preds = %entry
  store i32 8, ptr %backend, align 8
  %call1 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #12
  %u = getelementptr inbounds i8, ptr %backend, i64 8
  store ptr %call1, ptr %u, align 8
  tail call void @qemu_chr_parse_common(ptr noundef %opts, ptr noundef %call1) #10
  %call3 = tail call noalias ptr @g_strdup(ptr noundef nonnull %call) #10
  %chardev4 = getelementptr inbounds i8, ptr %call1, i64 16
  store ptr %call3, ptr %chardev4, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_chr_open_mux(ptr noundef %chr, ptr nocapture noundef readonly %backend, ptr nocapture noundef writeonly %be_opened, ptr noundef %errp) #0 {
entry:
  %u = getelementptr inbounds i8, ptr %backend, i64 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 59, ptr noundef nonnull @__func__.MUX_CHARDEV) #10
  %chardev = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %chardev, align 8
  %call1 = tail call ptr @qemu_chr_find(ptr noundef %1) #10
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %chardev, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 330, ptr noundef nonnull @__func__.qemu_chr_open_mux, ptr noundef nonnull @.str.8, ptr noundef %2) #10
  br label %return

if.end:                                           ; preds = %entry
  %focus = getelementptr inbounds i8, ptr %call.i, i64 240
  store i32 -1, ptr %focus, align 8
  %.b = load i1, ptr @muxes_opened, align 1
  %not..b = xor i1 %.b, true
  %frombool = zext i1 %not..b to i8
  store i8 %frombool, ptr %be_opened, align 1
  %chr3 = getelementptr inbounds i8, ptr %call.i, i64 184
  %call4 = tail call zeroext i1 @qemu_chr_fe_init(ptr noundef nonnull %chr3, ptr noundef nonnull %call1, ptr noundef %errp) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mux_chr_write(ptr noundef %chr, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %buf1 = alloca [64 x i8], align 16
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 59, ptr noundef nonnull @__func__.MUX_CHARDEV) #10
  %timestamps = getelementptr inbounds i8, ptr %call.i, i64 416
  %0 = load i32, ptr %timestamps, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp23 = icmp sgt i32 %len, 0
  br i1 %cmp23, label %for.body.lr.ph, label %if.end32

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %linestart = getelementptr inbounds i8, ptr %call.i, i64 420
  %timestamps_start = getelementptr inbounds i8, ptr %call.i, i64 424
  %chr16 = getelementptr inbounds i8, ptr %call.i, i64 184
  %wide.trip.count = zext nneg i32 %len to i64
  br label %for.body

if.then:                                          ; preds = %entry
  %chr1 = getelementptr inbounds i8, ptr %call.i, i64 184
  %call2 = tail call i32 @qemu_chr_fe_write(ptr noundef nonnull %chr1, ptr noundef %buf, i32 noundef %len) #10
  br label %if.end32

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %ret.025 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.inc ]
  %1 = load i32, ptr %linestart, align 4
  %tobool3.not = icmp eq i32 %1, 0
  br i1 %tobool3.not, label %if.end23, label %if.then4

if.then4:                                         ; preds = %for.body
  %call.i22 = call i64 @qemu_clock_get_ns(i32 noundef 0) #10
  %div.i = sdiv i64 %call.i22, 1000000
  %2 = load i64, ptr %timestamps_start, align 8
  %cmp6 = icmp eq i64 %2, -1
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then4
  store i64 %div.i, ptr %timestamps_start, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then4
  %3 = phi i64 [ %div.i, %if.then7 ], [ %2, %if.then4 ]
  %sub = sub i64 %div.i, %3
  %div = sdiv i64 %sub, 1000
  %conv = trunc i64 %div to i32
  %div10 = sdiv i32 %conv, 3600
  %div11 = sdiv i32 %conv, 60
  %rem = srem i32 %div11, 60
  %rem12 = srem i32 %conv, 60
  %rem13 = srem i64 %sub, 1000
  %conv14 = trunc i64 %rem13 to i32
  %call15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf1, i64 noundef 64, ptr noundef nonnull @.str.9, i32 noundef %div10, i32 noundef %rem, i32 noundef %rem12, i32 noundef %conv14) #10
  %call19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf1) #13
  %conv20 = trunc i64 %call19 to i32
  %call21 = call i32 @qemu_chr_fe_write_all(ptr noundef nonnull %chr16, ptr noundef nonnull %buf1, i32 noundef %conv20) #10
  store i32 0, ptr %linestart, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end, %for.body
  %add.ptr = getelementptr i8, ptr %buf, i64 %indvars.iv
  %call25 = call i32 @qemu_chr_fe_write(ptr noundef nonnull %chr16, ptr noundef %add.ptr, i32 noundef 1) #10
  %add = add i32 %call25, %ret.025
  %4 = load i8, ptr %add.ptr, align 1
  %cmp27 = icmp eq i8 %4, 10
  br i1 %cmp27, label %if.then29, label %for.inc

if.then29:                                        ; preds = %if.end23
  store i32 1, ptr %linestart, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end23, %if.then29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end32, label %for.body, !llvm.loop !8

if.end32:                                         ; preds = %for.inc, %for.cond.preheader, %if.then
  %ret.1 = phi i32 [ %call2, %if.then ], [ 0, %for.cond.preheader ], [ %add, %for.inc ]
  ret i32 %ret.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mux_chr_accept_input(ptr noundef %chr) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 59, ptr noundef nonnull @__func__.MUX_CHARDEV) #10
  %focus = getelementptr inbounds i8, ptr %call.i, i64 240
  %0 = load i32, ptr %focus, align 8
  %backends = getelementptr inbounds i8, ptr %call.i, i64 152
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr [4 x ptr], ptr %backends, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %prod = getelementptr inbounds i8, ptr %call.i, i64 384
  %arrayidx2 = getelementptr [4 x i32], ptr %prod, i64 0, i64 %idxprom
  %chr_can_read = getelementptr inbounds i8, ptr %1, i64 16
  %opaque = getelementptr inbounds i8, ptr %1, i64 40
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %land.lhs.true.lr.ph

land.lhs.true.lr.ph:                              ; preds = %entry
  %cons = getelementptr inbounds i8, ptr %call.i, i64 400
  %arrayidx4 = getelementptr [4 x i32], ptr %cons, i64 0, i64 %idxprom
  %chr_read = getelementptr inbounds i8, ptr %1, i64 24
  %buffer = getelementptr inbounds i8, ptr %call.i, i64 256
  %2 = load i32, ptr %arrayidx2, align 4
  %3 = load i32, ptr %arrayidx4, align 4
  %cmp.not16 = icmp eq i32 %2, %3
  br i1 %cmp.not16, label %while.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true.lr.ph, %while.body
  %4 = load ptr, ptr %chr_can_read, align 8
  %tobool6.not = icmp eq ptr %4, null
  br i1 %tobool6.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true5
  %5 = load ptr, ptr %opaque, align 8
  %call8 = tail call i32 %4(ptr noundef %5) #10
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %6 = load ptr, ptr %chr_read, align 8
  %7 = load ptr, ptr %opaque, align 8
  %8 = load i32, ptr %arrayidx4, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %arrayidx4, align 4
  %and = and i32 %8, 31
  %idxprom16 = zext nneg i32 %and to i64
  %arrayidx17 = getelementptr [4 x [32 x i8]], ptr %buffer, i64 0, i64 %idxprom, i64 %idxprom16
  tail call void %6(ptr noundef %7, ptr noundef %arrayidx17, i32 noundef 1) #10
  %9 = load i32, ptr %arrayidx2, align 4
  %10 = load i32, ptr %arrayidx4, align 4
  %cmp.not = icmp eq i32 %9, %10
  br i1 %cmp.not, label %while.end, label %land.lhs.true5

while.end:                                        ; preds = %land.rhs, %while.body, %land.lhs.true5, %land.lhs.true.lr.ph, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mux_chr_add_watch(ptr noundef %s, i32 noundef %cond) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 59, ptr noundef nonnull @__func__.MUX_CHARDEV) #10
  %chr1 = getelementptr inbounds i8, ptr %call.i, i64 184
  %call2 = tail call ptr @qemu_chr_fe_get_driver(ptr noundef nonnull %chr1) #10
  %call.i3 = tail call ptr @object_get_class(ptr noundef %call2) #10
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #10
  %chr_add_watch = getelementptr inbounds i8, ptr %call1.i, i64 136
  %0 = load ptr, ptr %chr_add_watch, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call5 = tail call ptr %0(ptr noundef %call2, i32 noundef %cond) #10
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call5, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mux_chr_be_event(ptr noundef %chr, i32 noundef %event) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 59, ptr noundef nonnull @__func__.MUX_CHARDEV) #10
  %focus = getelementptr inbounds i8, ptr %call.i, i64 240
  %0 = load i32, ptr %focus, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %backends.i = getelementptr inbounds i8, ptr %call.i, i64 152
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr [4 x ptr], ptr %backends.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %chr_event.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %chr_event.i, align 8
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %opaque.i = getelementptr inbounds i8, ptr %1, i64 40
  %3 = load ptr, ptr %opaque.i, align 8
  tail call void %2(ptr noundef %3, i32 noundef %event) #10
  br label %if.end

if.end:                                           ; preds = %if.then.i, %land.lhs.true.i, %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mux_chr_update_read_handlers(ptr noundef %chr) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 59, ptr noundef nonnull @__func__.MUX_CHARDEV) #10
  %chr1 = getelementptr inbounds i8, ptr %call.i, i64 184
  %gcontext = getelementptr inbounds i8, ptr %chr, i64 136
  %0 = load ptr, ptr %gcontext, align 8
  tail call void @qemu_chr_fe_set_handlers_full(ptr noundef nonnull %chr1, ptr noundef nonnull @mux_chr_can_read, ptr noundef nonnull @mux_chr_read, ptr noundef nonnull @mux_chr_event, ptr noundef null, ptr noundef %chr, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false) #10
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @qemu_chr_parse_common(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare ptr @qemu_chr_find(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @qemu_chr_fe_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @qemu_chr_fe_write_all(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #3

declare ptr @qemu_chr_fe_get_driver(ptr noundef) local_unnamed_addr #3

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #3

declare void @qemu_chr_fe_set_handlers_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mux_chr_can_read(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 59, ptr noundef nonnull @__func__.MUX_CHARDEV) #10
  %focus = getelementptr inbounds i8, ptr %call.i, i64 240
  %0 = load i32, ptr %focus, align 8
  %backends = getelementptr inbounds i8, ptr %call.i, i64 152
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr [4 x ptr], ptr %backends, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %prod = getelementptr inbounds i8, ptr %call.i, i64 384
  %arrayidx2 = getelementptr [4 x i32], ptr %prod, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx2, align 4
  %cons = getelementptr inbounds i8, ptr %call.i, i64 400
  %arrayidx4 = getelementptr [4 x i32], ptr %cons, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx4, align 4
  %sub = sub i32 %2, %3
  %cmp = icmp slt i32 %sub, 32
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %chr_can_read = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %chr_can_read, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %opaque8 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %opaque8, align 8
  %call9 = tail call i32 %4(ptr noundef %5) #10
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %entry, %if.then6
  %retval.0 = phi i32 [ %call9, %if.then6 ], [ 1, %entry ], [ 0, %land.lhs.true ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mux_chr_read(ptr noundef %opaque, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %ebuf.i.i = alloca [15 x i8], align 1
  %cbuf.i.i = alloca [50 x i8], align 16
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #10
  %call.i25 = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 59, ptr noundef nonnull @__func__.MUX_CHARDEV) #10
  %focus = getelementptr inbounds i8, ptr %call.i25, i64 240
  %0 = load i32, ptr %focus, align 8
  %backends = getelementptr inbounds i8, ptr %call.i25, i64 152
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr [4 x ptr], ptr %backends, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 59, ptr noundef nonnull @__func__.MUX_CHARDEV) #10
  %focus.i = getelementptr inbounds i8, ptr %call.i.i, i64 240
  %2 = load i32, ptr %focus.i, align 8
  %backends.i = getelementptr inbounds i8, ptr %call.i.i, i64 152
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr [4 x ptr], ptr %backends.i, i64 0, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %prod.i = getelementptr inbounds i8, ptr %call.i.i, i64 384
  %arrayidx2.i = getelementptr [4 x i32], ptr %prod.i, i64 0, i64 %idxprom.i
  %chr_can_read.i = getelementptr inbounds i8, ptr %3, i64 16
  %opaque.i = getelementptr inbounds i8, ptr %3, i64 40
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %mux_chr_accept_input.exit, label %land.lhs.true.lr.ph.i

land.lhs.true.lr.ph.i:                            ; preds = %entry
  %cons.i = getelementptr inbounds i8, ptr %call.i.i, i64 400
  %arrayidx4.i = getelementptr [4 x i32], ptr %cons.i, i64 0, i64 %idxprom.i
  %chr_read.i = getelementptr inbounds i8, ptr %3, i64 24
  %buffer.i = getelementptr inbounds i8, ptr %call.i.i, i64 256
  %4 = load i32, ptr %arrayidx2.i, align 4
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp.not16.i = icmp eq i32 %4, %5
  br i1 %cmp.not16.i, label %mux_chr_accept_input.exit, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %land.lhs.true.lr.ph.i, %while.body.i
  %6 = load ptr, ptr %chr_can_read.i, align 8
  %tobool6.not.i = icmp eq ptr %6, null
  br i1 %tobool6.not.i, label %mux_chr_accept_input.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true5.i
  %7 = load ptr, ptr %opaque.i, align 8
  %call8.i = tail call i32 %6(ptr noundef %7) #10
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %mux_chr_accept_input.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %8 = load ptr, ptr %chr_read.i, align 8
  %9 = load ptr, ptr %opaque.i, align 8
  %10 = load i32, ptr %arrayidx4.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx4.i, align 4
  %and.i = and i32 %10, 31
  %idxprom16.i = zext nneg i32 %and.i to i64
  %arrayidx17.i = getelementptr [4 x [32 x i8]], ptr %buffer.i, i64 0, i64 %idxprom.i, i64 %idxprom16.i
  tail call void %8(ptr noundef %9, ptr noundef %arrayidx17.i, i32 noundef 1) #10
  %11 = load i32, ptr %arrayidx2.i, align 4
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp.not.i = icmp eq i32 %11, %12
  br i1 %cmp.not.i, label %mux_chr_accept_input.exit, label %land.lhs.true5.i

mux_chr_accept_input.exit:                        ; preds = %land.lhs.true5.i, %land.rhs.i, %while.body.i, %entry, %land.lhs.true.lr.ph.i
  %cmp30 = icmp sgt i32 %size, 0
  br i1 %cmp30, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %mux_chr_accept_input.exit
  %term_got_escape.i = getelementptr inbounds i8, ptr %call.i25, i64 248
  %timestamps.i = getelementptr inbounds i8, ptr %call.i25, i64 416
  %timestamps_start.i = getelementptr inbounds i8, ptr %call.i25, i64 424
  %linestart.i = getelementptr inbounds i8, ptr %call.i25, i64 420
  %mux_cnt.i = getelementptr inbounds i8, ptr %call.i25, i64 244
  %13 = getelementptr inbounds i8, ptr %cbuf.i.i, i64 1
  %prod = getelementptr inbounds i8, ptr %call.i25, i64 384
  %arrayidx6 = getelementptr [4 x i32], ptr %prod, i64 0, i64 %idxprom
  %cons = getelementptr inbounds i8, ptr %call.i25, i64 400
  %arrayidx8 = getelementptr [4 x i32], ptr %cons, i64 0, i64 %idxprom
  %tobool11 = icmp ne ptr %1, null
  %chr_can_read = getelementptr inbounds i8, ptr %1, i64 16
  %opaque16 = getelementptr inbounds i8, ptr %1, i64 40
  %chr_read = getelementptr inbounds i8, ptr %1, i64 24
  %buffer = getelementptr inbounds i8, ptr %call.i25, i64 256
  %wide.trip.count = zext nneg i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx3 = getelementptr i8, ptr %buf, i64 %indvars.iv
  %14 = load i8, ptr %arrayidx3, align 1
  %conv = zext i8 %14 to i32
  %15 = load i32, ptr %term_got_escape.i, align 8
  %tobool.not.i26 = icmp eq i32 %15, 0
  br i1 %tobool.not.i26, label %if.else17.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  store i32 0, ptr %term_got_escape.i, align 8
  %16 = load i32, ptr @term_escape_char, align 4
  %cmp.i = icmp eq i32 %16, %conv
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  switch i8 %14, label %for.inc [
    i8 63, label %sw.bb.i
    i8 104, label %sw.bb.i
    i8 120, label %sw.bb3.i
    i8 115, label %sw.bb5.i
    i8 98, label %sw.bb7.i
    i8 99, label %sw.bb8.i
    i8 116, label %sw.bb14.i
  ]

sw.bb.i:                                          ; preds = %if.end.i, %if.end.i
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %ebuf.i.i)
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %cbuf.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %ebuf.i.i, ptr noundef nonnull align 1 dereferenceable(15) @__const.mux_print_help.ebuf, i64 15, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %cbuf.i.i, i8 0, i64 50, i1 false)
  store i8 10, ptr %cbuf.i.i, align 16
  store i8 13, ptr %13, align 1
  %17 = add i32 %16, -1
  %or.cond.i.i = icmp ult i32 %17, 25
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %sw.bb.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %cbuf.i.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %add.i.i = or disjoint i32 %16, 96
  %call3.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %ebuf.i.i, i64 noundef 15, ptr noundef nonnull @.str.13, i32 noundef %add.i.i) #10
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %sw.bb.i
  %call5.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %cbuf.i.i, i64 noundef 50, ptr noundef nonnull @.str.14, i32 noundef %16) #10
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  %call8.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cbuf.i.i) #13
  %conv.i.i = trunc i64 %call8.i.i to i32
  %call9.i.i = call i32 @qemu_chr_write(ptr noundef %call.i, ptr noundef nonnull %cbuf.i.i, i32 noundef %conv.i.i, i1 noundef zeroext true) #10
  br label %for.cond12.preheader.i.i

for.cond12.preheader.i.i:                         ; preds = %for.inc41.i.i, %if.end.i.i
  %indvars.iv.i.i = phi i64 [ 0, %if.end.i.i ], [ %indvars.iv.next.i.i, %for.inc41.i.i ]
  %arrayidx11.i.i = phi ptr [ @mux_help, %if.end.i.i ], [ %arrayidx.i.i, %for.inc41.i.i ]
  %18 = load ptr, ptr %arrayidx11.i.i, align 8
  br label %for.cond12.i.i

for.cond12.i.i:                                   ; preds = %for.inc.i.i, %for.cond12.preheader.i.i
  %j.0.i.i = phi i32 [ %inc.i.i, %for.inc.i.i ], [ 0, %for.cond12.preheader.i.i ]
  %idxprom15.i.i = sext i32 %j.0.i.i to i64
  %arrayidx16.i.i = getelementptr i8, ptr %18, i64 %idxprom15.i.i
  %19 = load i8, ptr %arrayidx16.i.i, align 1
  switch i8 %19, label %if.else34.i.i [
    i8 0, label %for.inc41.i.i
    i8 37, label %if.then28.i.i
  ]

if.then28.i.i:                                    ; preds = %for.cond12.i.i
  %call31.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ebuf.i.i) #13
  %conv32.i.i = trunc i64 %call31.i.i to i32
  %call33.i.i = call i32 @qemu_chr_write(ptr noundef %call.i, ptr noundef nonnull %ebuf.i.i, i32 noundef %conv32.i.i, i1 noundef zeroext true) #10
  br label %for.inc.i.i

if.else34.i.i:                                    ; preds = %for.cond12.i.i
  %call39.i.i = call i32 @qemu_chr_write(ptr noundef %call.i, ptr noundef nonnull %arrayidx16.i.i, i32 noundef 1, i1 noundef zeroext true) #10
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else34.i.i, %if.then28.i.i
  %inc.i.i = add i32 %j.0.i.i, 1
  br label %for.cond12.i.i, !llvm.loop !9

for.inc41.i.i:                                    ; preds = %for.cond12.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i = getelementptr [8 x ptr], ptr @mux_help, i64 0, i64 %indvars.iv.next.i.i
  %cmp10.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %cmp10.not.i.i, label %mux_print_help.exit.i, label %for.cond12.preheader.i.i, !llvm.loop !10

mux_print_help.exit.i:                            ; preds = %for.inc41.i.i
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %ebuf.i.i)
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %cbuf.i.i)
  br label %for.inc

sw.bb3.i:                                         ; preds = %if.end.i
  %call4.i = call i32 @qemu_chr_write(ptr noundef %call.i, ptr noundef nonnull @.str.10, i32 noundef 18, i1 noundef zeroext true) #10
  call void @qmp_quit(ptr noundef null) #10
  br label %for.inc

sw.bb5.i:                                         ; preds = %if.end.i
  %call6.i = call i32 @blk_commit_all() #10
  br label %for.inc

sw.bb7.i:                                         ; preds = %if.end.i
  call void @qemu_chr_be_event(ptr noundef %call.i, i32 noundef 0) #10
  br label %for.inc

sw.bb8.i:                                         ; preds = %if.end.i
  %20 = load i32, ptr %mux_cnt.i, align 4
  %cmp9.i = icmp sgt i32 %20, 0
  br i1 %cmp9.i, label %if.end12.i, label %if.else.i

if.else.i:                                        ; preds = %sw.bb8.i
  call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @__PRETTY_FUNCTION__.mux_proc_byte) #11
  unreachable

if.end12.i:                                       ; preds = %sw.bb8.i
  %21 = load i32, ptr %focus, align 8
  %add.i = add i32 %21, 1
  %rem.i = srem i32 %add.i, %20
  call void @mux_set_focus(ptr noundef %call.i, i32 noundef %rem.i)
  br label %for.inc

sw.bb14.i:                                        ; preds = %if.end.i
  %22 = load i32, ptr %timestamps.i, align 8
  %tobool15.not.i = icmp eq i32 %22, 0
  %lnot.ext.i = zext i1 %tobool15.not.i to i32
  store i32 %lnot.ext.i, ptr %timestamps.i, align 8
  store i64 -1, ptr %timestamps_start.i, align 8
  store i32 0, ptr %linestart.i, align 4
  br label %for.inc

if.else17.i:                                      ; preds = %for.body
  %23 = load i32, ptr @term_escape_char, align 4
  %cmp18.i = icmp eq i32 %23, %conv
  br i1 %cmp18.i, label %if.then20.i, label %if.then

if.then20.i:                                      ; preds = %if.else17.i
  store i32 1, ptr %term_got_escape.i, align 8
  br label %for.inc

if.then:                                          ; preds = %if.else17.i, %if.then.i
  %24 = load i32, ptr %arrayidx6, align 4
  %25 = load i32, ptr %arrayidx8, align 4
  %cmp9 = icmp eq i32 %24, %25
  %or.cond = select i1 %cmp9, i1 %tobool11, i1 false
  br i1 %or.cond, label %land.lhs.true12, label %if.else

land.lhs.true12:                                  ; preds = %if.then
  %26 = load ptr, ptr %chr_can_read, align 8
  %tobool13.not = icmp eq ptr %26, null
  br i1 %tobool13.not, label %if.else, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true12
  %27 = load ptr, ptr %opaque16, align 8
  %call17 = call i32 %26(ptr noundef %27) #10
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %land.lhs.true14.if.else_crit_edge, label %if.then19

land.lhs.true14.if.else_crit_edge:                ; preds = %land.lhs.true14
  %.pre = load i32, ptr %arrayidx6, align 4
  br label %if.else

if.then19:                                        ; preds = %land.lhs.true14
  %28 = load ptr, ptr %chr_read, align 8
  %29 = load ptr, ptr %opaque16, align 8
  call void %28(ptr noundef %29, ptr noundef nonnull %arrayidx3, i32 noundef 1) #10
  br label %for.inc

if.else:                                          ; preds = %land.lhs.true14.if.else_crit_edge, %land.lhs.true12, %if.then
  %30 = phi i32 [ %.pre, %land.lhs.true14.if.else_crit_edge ], [ %24, %land.lhs.true12 ], [ %24, %if.then ]
  %31 = load i8, ptr %arrayidx3, align 1
  %inc = add i32 %30, 1
  store i32 %inc, ptr %arrayidx6, align 4
  %and = and i32 %30, 31
  %idxprom30 = zext nneg i32 %and to i64
  %arrayidx31 = getelementptr [4 x [32 x i8]], ptr %buffer, i64 0, i64 %idxprom, i64 %idxprom30
  store i8 %31, ptr %arrayidx31, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.then20.i, %sw.bb14.i, %if.end12.i, %sw.bb7.i, %sw.bb5.i, %sw.bb3.i, %mux_print_help.exit.i, %if.end.i, %if.else, %if.then19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %mux_chr_accept_input.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mux_chr_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #10
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 59, ptr noundef nonnull @__func__.MUX_CHARDEV) #10
  %.b.i = load i1, ptr @muxes_opened, align 1
  br i1 %.b.i, label %mux_chr_send_all_event.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %mux_cnt.i = getelementptr inbounds i8, ptr %call.i.i, i64 244
  %0 = load i32, ptr %mux_cnt.i, align 4
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %mux_chr_send_all_event.exit

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %backends.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 152
  br label %for.body.i

for.body.i:                                       ; preds = %mux_chr_send_event.exit.i, %for.body.lr.ph.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i ], [ %5, %mux_chr_send_event.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %mux_chr_send_event.exit.i ]
  %arrayidx.i.i = getelementptr [4 x ptr], ptr %backends.i.i, i64 0, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %mux_chr_send_event.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i
  %chr_event.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %chr_event.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %3, null
  br i1 %tobool1.not.i.i, label %mux_chr_send_event.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %opaque.i.i = getelementptr inbounds i8, ptr %2, i64 40
  %4 = load ptr, ptr %opaque.i.i, align 8
  tail call void %3(ptr noundef %4, i32 noundef %event) #10
  %.pre.i = load i32, ptr %mux_cnt.i, align 4
  br label %mux_chr_send_event.exit.i

mux_chr_send_event.exit.i:                        ; preds = %if.then.i.i, %land.lhs.true.i.i, %for.body.i
  %5 = phi i32 [ %1, %for.body.i ], [ %1, %land.lhs.true.i.i ], [ %.pre.i, %if.then.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = sext i32 %5 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %6
  br i1 %cmp.i, label %for.body.i, label %mux_chr_send_all_event.exit, !llvm.loop !5

mux_chr_send_all_event.exit:                      ; preds = %mux_chr_send_event.exit.i, %entry, %for.cond.preheader.i
  ret void
}

declare i32 @qemu_chr_write(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @qmp_quit(ptr noundef) local_unnamed_addr #3

declare i32 @blk_commit_all() local_unnamed_addr #3

declare void @qemu_chr_be_event(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }

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
