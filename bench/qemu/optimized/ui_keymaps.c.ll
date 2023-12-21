; ModuleID = 'bench/qemu/original/ui_keymaps.c.ll'
source_filename = "bench/qemu/original/ui_keymaps.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"no scancode found for keysym %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"../qemu/ui/keymaps.c\00", align 1
@__func__.parse_keyboard_layout = private unnamed_addr constant [22 x i8] c"parse_keyboard_layout\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"could not read keymap file: '%s'\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"keymap include files are not supported any more\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"altgr\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"ctrl\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"addupper\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_KEYMAP_PARSE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:keymap_parse file %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"keymap_parse file %s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [37 x i8] c"more than %zd keycodes for keysym %d\00", align 1
@_TRACE_KEYMAP_ADD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.14 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:keymap_add sym=0x%04x code=0x%04x (line: %s)\0A\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"keymap_add sym=0x%04x code=0x%04x (line: %s)\0A\00", align 1
@_TRACE_KEYMAP_UNMAPPED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.16 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:keymap_unmapped sym=0x%04x\0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"keymap_unmapped sym=0x%04x\0A\00", align 1
@switch.table.keysym_is_numlock = private unnamed_addr constant [14 x i32] [i32 1, i32 0, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @init_keyboard_layout(ptr nocapture noundef readonly %table, ptr noundef %language, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %end.i38.i = alloca ptr, align 8
  %end.i.i = alloca ptr, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %line.i = alloca [1024 x i8], align 16
  %keyname.i = alloca [64 x i8], align 16
  %call = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #9
  %call1 = tail call ptr @g_hash_table_new(ptr noundef null, ptr noundef null) #10
  store ptr %call1, ptr %call, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %line.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %keyname.i)
  %call.i = tail call ptr @qemu_find_file(i32 noundef 1, ptr noundef %language) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_KEYMAP_PARSE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %1, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_keymap_parse.exit.i

land.lhs.true5.i.i.i:                             ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_keymap_parse.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #10
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %call.i) #10
  br label %trace_keymap_parse.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef %call.i) #10
  br label %trace_keymap_parse.exit.i

trace_keymap_parse.exit.i:                        ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %cond.end.thread.i, label %cond.end.i

cond.end.thread.i:                                ; preds = %trace_keymap_parse.exit.i
  tail call void @g_free(ptr noundef null) #10
  br label %parse_keyboard_layout.exit.thread

cond.end.i:                                       ; preds = %trace_keymap_parse.exit.i
  %call1.i = tail call noalias ptr @fopen64(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1)
  tail call void @g_free(ptr noundef nonnull %call.i) #10
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %parse_keyboard_layout.exit.thread, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %cond.end.i
  %invariant.gep.i = getelementptr inbounds i8, ptr %line.i, i64 1
  %call386.i = call ptr @fgets(ptr noundef nonnull %line.i, i32 noundef 1024, ptr noundef nonnull %call1.i)
  %cmp87.i = icmp eq ptr %call386.i, null
  br i1 %cmp87.i, label %parse_keyboard_layout.exit.thread7, label %if.end5.lr.ph.i

if.end5.lr.ph.i:                                  ; preds = %for.cond.preheader.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %keyname.i, i64 1
  br label %if.end5.i

parse_keyboard_layout.exit.thread:                ; preds = %cond.end.thread.i, %cond.end.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 101, ptr noundef nonnull @__func__.parse_keyboard_layout, ptr noundef nonnull @.str.3, ptr noundef %language) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %line.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %keyname.i)
  br label %if.then

if.end5.i:                                        ; preds = %for.cond.backedge.i, %if.end5.lr.ph.i
  %call7.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line.i) #11
  %conv.i = trunc i64 %call7.i to i32
  %cmp8.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp8.i, label %land.lhs.true.i, label %if.end17.i

land.lhs.true.i:                                  ; preds = %if.end5.i
  %sub.i = add i64 %call7.i, 4294967295
  %idxprom.i = and i64 %sub.i, 4294967295
  %arrayidx.i = getelementptr [1024 x i8], ptr %line.i, i64 0, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %cmp11.i = icmp eq i8 %7, 10
  br i1 %cmp11.i, label %if.then13.i, label %if.end17.i

if.then13.i:                                      ; preds = %land.lhs.true.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then13.i, %land.lhs.true.i, %if.end5.i
  %8 = load i8, ptr %line.i, align 16
  %cmp20.i = icmp eq i8 %8, 35
  %lhsv.i = load i32, ptr %line.i, align 16
  %.not.i = icmp eq i32 %lhsv.i, 544235885
  %or.cond37.i = select i1 %cmp20.i, i1 true, i1 %.not.i
  br i1 %or.cond37.i, label %for.cond.backedge.i, label %if.end28.i

if.end28.i:                                       ; preds = %if.end17.i
  %lhsv34.i = load i64, ptr %line.i, align 16
  %.not36.i = icmp eq i64 %lhsv34.i, 2334382437353877097
  br i1 %.not36.i, label %parse_keyboard_layout.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end28.i
  %9 = trunc i64 %lhsv34.i to i8
  %cmp36.not80.i = icmp eq i8 %9, 0
  br i1 %cmp36.not80.i, label %while.end.i, label %land.lhs.true38.i

land.lhs.true38.i:                                ; preds = %while.cond.preheader.i, %while.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.body.i ], [ 0, %while.cond.preheader.i ]
  %10 = phi i8 [ %11, %while.body.i ], [ %9, %while.cond.preheader.i ]
  %cmp42.i = icmp ne i8 %10, 32
  %cmp45.i = icmp ult i64 %indvars.iv.i, 63
  %or.cond.i = and i1 %cmp45.i, %cmp42.i
  br i1 %or.cond.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.lhs.true38.i
  %arrayidx50.i = getelementptr [64 x i8], ptr %keyname.i, i64 0, i64 %indvars.iv.i
  store i8 %10, ptr %arrayidx50.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx34.i = getelementptr [1024 x i8], ptr %line.i, i64 0, i64 %indvars.iv.next.i
  %11 = load i8, ptr %arrayidx34.i, align 1
  %cmp36.not.i = icmp eq i8 %11, 0
  br i1 %cmp36.not.i, label %while.end.i, label %land.lhs.true38.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.body.i, %land.lhs.true38.i, %while.cond.preheader.i
  %idxprom33.lcssa.i = phi i64 [ 0, %while.cond.preheader.i ], [ %indvars.iv.next.i, %while.body.i ], [ %indvars.iv.i, %land.lhs.true38.i ]
  %arrayidx52.i = getelementptr [64 x i8], ptr %keyname.i, i64 0, i64 %idxprom33.lcssa.i
  store i8 0, ptr %arrayidx52.i, align 1
  %char0.i = load i8, ptr %keyname.i, align 16
  %tobool55.not.i = icmp eq i8 %char0.i, 0
  br i1 %tobool55.not.i, label %for.cond.backedge.i, label %if.then56.i

if.then56.i:                                      ; preds = %while.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i)
  %12 = load ptr, ptr %table, align 8
  %cmp.not9.i.i = icmp eq ptr %12, null
  br i1 %cmp.not9.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then56.i, %for.inc.i.i
  %13 = phi ptr [ %14, %for.inc.i.i ], [ %12, %if.then56.i ]
  %p.010.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %table, %if.then56.i ]
  %call.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %keyname.i) #11
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %get_keysym.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr i8, ptr %p.010.i.i, i64 16
  %14 = load ptr, ptr %incdec.ptr.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.inc.i.i, %if.then56.i
  %cmp3.i.i = icmp eq i8 %char0.i, 85
  br i1 %cmp3.i.i, label %land.lhs.true.i.i, label %get_keysym.exit.thread.i

land.lhs.true.i.i:                                ; preds = %for.end.i.i
  %call5.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %keyname.i) #11
  %cmp6.i.i = icmp eq i64 %call5.i.i, 5
  br i1 %cmp6.i.i, label %if.then8.i.i, label %get_keysym.exit.thread.i

if.then8.i.i:                                     ; preds = %land.lhs.true.i.i
  %call9.i.i = call i64 @strtoul(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %end.i.i, i32 noundef 16) #10
  %conv10.i.i = trunc i64 %call9.i.i to i32
  %15 = load ptr, ptr %end.i.i, align 8
  %16 = load i8, ptr %15, align 1
  %cmp12.i.i = icmp eq i8 %16, 0
  %cmp15.i.i = icmp sgt i32 %conv10.i.i, 0
  %or.cond.i.i = select i1 %cmp12.i.i, i1 %cmp15.i.i, i1 false
  br i1 %or.cond.i.i, label %get_keysym.exit.thread68.i, label %get_keysym.exit.thread.i

get_keysym.exit.thread68.i:                       ; preds = %if.then8.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i)
  br label %if.else62.i

get_keysym.exit.thread.i:                         ; preds = %if.then8.i.i, %land.lhs.true.i.i, %for.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i)
  br label %for.cond.backedge.i

get_keysym.exit.i:                                ; preds = %for.body.i.i
  %keysym.i.i = getelementptr inbounds i8, ptr %p.010.i.i, i64 8
  %17 = load i32, ptr %keysym.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i)
  %cmp59.i = icmp eq i32 %17, 0
  br i1 %cmp59.i, label %for.cond.backedge.i, label %if.else62.i

if.else62.i:                                      ; preds = %get_keysym.exit.i, %get_keysym.exit.thread68.i
  %retval.0.i71.i = phi i32 [ %conv10.i.i, %get_keysym.exit.thread68.i ], [ %17, %get_keysym.exit.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %idxprom33.lcssa.i
  %call65.i = call i64 @strtol(ptr nocapture noundef %gep.i, ptr noundef null, i32 noundef 0) #10
  %conv66.i = trunc i64 %call65.i to i32
  %call67.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %gep.i, ptr noundef nonnull dereferenceable(1) @.str.7) #11
  %tobool68.not.i = icmp eq ptr %call67.i, null
  %or.i = or i32 %conv66.i, 256
  %spec.select.i = select i1 %tobool68.not.i, i32 %conv66.i, i32 %or.i
  %call71.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %gep.i, ptr noundef nonnull dereferenceable(1) @.str.8) #11
  %tobool72.not.i = icmp eq ptr %call71.i, null
  %or74.i = or i32 %spec.select.i, 2048
  %keycode.1.i = select i1 %tobool72.not.i, i32 %spec.select.i, i32 %or74.i
  %call76.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %gep.i, ptr noundef nonnull dereferenceable(1) @.str.9) #11
  %tobool77.not.i = icmp eq ptr %call76.i, null
  %or79.i = or i32 %keycode.1.i, 512
  %keycode.2.i = select i1 %tobool77.not.i, i32 %keycode.1.i, i32 %or79.i
  call fastcc void @add_keysym(ptr noundef nonnull %line.i, i32 noundef %retval.0.i71.i, i32 noundef %keycode.2.i, ptr noundef nonnull %call)
  %call82.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %gep.i, ptr noundef nonnull dereferenceable(1) @.str.10) #11
  %tobool83.not.i = icmp eq ptr %call82.i, null
  br i1 %tobool83.not.i, label %for.cond.backedge.i, label %for.cond86.preheader.i

for.cond86.preheader.i:                           ; preds = %if.else62.i
  %18 = load i8, ptr %keyname.i, align 16
  %tobool87.not84.i = icmp eq i8 %18, 0
  br i1 %tobool87.not84.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond86.preheader.i, %for.body.i
  %19 = phi i8 [ %20, %for.body.i ], [ %18, %for.cond86.preheader.i ]
  %c.085.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %keyname.i, %for.cond86.preheader.i ]
  %conv88.i = zext i8 %19 to i32
  %call89.i = call i32 @toupper(i32 noundef %conv88.i) #11
  %conv90.i = trunc i32 %call89.i to i8
  store i8 %conv90.i, ptr %c.085.i, align 1
  %incdec.ptr.i = getelementptr i8, ptr %c.085.i, i64 1
  %20 = load i8, ptr %incdec.ptr.i, align 1
  %tobool87.not.i = icmp eq i8 %20, 0
  br i1 %tobool87.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i, %for.cond86.preheader.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i38.i)
  %21 = load ptr, ptr %table, align 8
  %cmp.not9.i39.i = icmp eq ptr %21, null
  br i1 %cmp.not9.i39.i, label %for.end.i47.i, label %for.body.i40.i

for.body.i40.i:                                   ; preds = %for.end.i, %for.inc.i44.i
  %22 = phi ptr [ %23, %for.inc.i44.i ], [ %21, %for.end.i ]
  %p.010.i41.i = phi ptr [ %incdec.ptr.i45.i, %for.inc.i44.i ], [ %table, %for.end.i ]
  %call.i42.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %keyname.i) #11
  %tobool.not.i43.i = icmp eq i32 %call.i42.i, 0
  br i1 %tobool.not.i43.i, label %get_keysym.exit63.i, label %for.inc.i44.i

for.inc.i44.i:                                    ; preds = %for.body.i40.i
  %incdec.ptr.i45.i = getelementptr i8, ptr %p.010.i41.i, i64 16
  %23 = load ptr, ptr %incdec.ptr.i45.i, align 8
  %cmp.not.i46.i = icmp eq ptr %23, null
  br i1 %cmp.not.i46.i, label %for.end.i47.i, label %for.body.i40.i, !llvm.loop !7

for.end.i47.i:                                    ; preds = %for.inc.i44.i, %for.end.i
  %24 = load i8, ptr %keyname.i, align 16
  %cmp3.i48.i = icmp eq i8 %24, 85
  br i1 %cmp3.i48.i, label %land.lhs.true.i51.i, label %get_keysym.exit63.thread.i

land.lhs.true.i51.i:                              ; preds = %for.end.i47.i
  %call5.i52.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %keyname.i) #11
  %cmp6.i53.i = icmp eq i64 %call5.i52.i, 5
  br i1 %cmp6.i53.i, label %if.then8.i54.i, label %get_keysym.exit63.thread.i

if.then8.i54.i:                                   ; preds = %land.lhs.true.i51.i
  %call9.i56.i = call i64 @strtoul(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %end.i38.i, i32 noundef 16) #10
  %conv10.i57.i = trunc i64 %call9.i56.i to i32
  %25 = load ptr, ptr %end.i38.i, align 8
  %26 = load i8, ptr %25, align 1
  %cmp12.i58.i = icmp eq i8 %26, 0
  %cmp15.i59.i = icmp sgt i32 %conv10.i57.i, 0
  %or.cond.i60.i = select i1 %cmp12.i58.i, i1 %cmp15.i59.i, i1 false
  br i1 %or.cond.i60.i, label %get_keysym.exit63.thread74.i, label %get_keysym.exit63.thread.i

get_keysym.exit63.thread74.i:                     ; preds = %if.then8.i54.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i38.i)
  br label %if.then94.i

get_keysym.exit63.thread.i:                       ; preds = %if.then8.i54.i, %land.lhs.true.i51.i, %for.end.i47.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i38.i)
  br label %for.cond.backedge.i

get_keysym.exit63.i:                              ; preds = %for.body.i40.i
  %keysym.i62.i = getelementptr inbounds i8, ptr %p.010.i41.i, i64 8
  %27 = load i32, ptr %keysym.i62.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i38.i)
  %tobool93.not.i = icmp eq i32 %27, 0
  br i1 %tobool93.not.i, label %for.cond.backedge.i, label %if.then94.i

if.then94.i:                                      ; preds = %get_keysym.exit63.i, %get_keysym.exit63.thread74.i
  %retval.0.i5077.i = phi i32 [ %conv10.i57.i, %get_keysym.exit63.thread74.i ], [ %27, %get_keysym.exit63.i ]
  %or96.i = or i32 %keycode.2.i, 256
  call fastcc void @add_keysym(ptr noundef nonnull %line.i, i32 noundef %retval.0.i5077.i, i32 noundef %or96.i, ptr noundef nonnull %call)
  br label %for.cond.backedge.i

for.cond.backedge.i:                              ; preds = %if.then94.i, %get_keysym.exit63.i, %get_keysym.exit63.thread.i, %if.else62.i, %get_keysym.exit.i, %get_keysym.exit.thread.i, %while.end.i, %if.end17.i
  %call3.i = call ptr @fgets(ptr noundef nonnull %line.i, i32 noundef 1024, ptr noundef nonnull %call1.i)
  %cmp.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i, label %parse_keyboard_layout.exit.thread7, label %if.end5.i

parse_keyboard_layout.exit.thread7:               ; preds = %for.cond.backedge.i, %for.cond.preheader.i
  %call103.i9 = call i32 @fclose(ptr noundef nonnull %call1.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %line.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %keyname.i)
  br label %return

parse_keyboard_layout.exit:                       ; preds = %if.end28.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 120, ptr noundef nonnull @__func__.parse_keyboard_layout, ptr noundef nonnull @.str.6) #10
  %call103.i = call i32 @fclose(ptr noundef nonnull %call1.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %line.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %keyname.i)
  br label %if.then

if.then:                                          ; preds = %parse_keyboard_layout.exit, %parse_keyboard_layout.exit.thread
  call void @g_hash_table_unref(ptr noundef %call1) #10
  call void @g_free(ptr noundef nonnull %call) #10
  br label %return

return:                                           ; preds = %parse_keyboard_layout.exit.thread7, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %parse_keyboard_layout.exit.thread7 ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_hash_table_unref(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @keysym2scancode(ptr nocapture noundef readonly %k, i32 noundef %keysym, ptr noundef %kbd, i1 noundef zeroext %down) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %k, align 8
  %conv = sext i32 %keysym to i64
  %1 = inttoptr i64 %conv to ptr
  %call = tail call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %1) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_KEYMAP_UNMAPPED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_keymap_unmapped.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_keymap_unmapped.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %keysym) #10
  br label %trace_keymap_unmapped.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %keysym) #10
  br label %trace_keymap_unmapped.exit

trace_keymap_unmapped.exit:                       ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str, i32 noundef %keysym) #10
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %call, align 4
  %cmp = icmp eq i32 %9, 1
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %keycodes = getelementptr inbounds i8, ptr %call, i64 4
  %10 = load i16, ptr %keycodes, align 4
  %conv3 = zext i16 %10 to i32
  br label %return

if.end4:                                          ; preds = %if.end
  br i1 %down, label %if.then6, label %for.cond40.preheader

for.cond40.preheader:                             ; preds = %if.end4
  %cmp4234.not = icmp eq i32 %9, 0
  br i1 %cmp4234.not, label %if.end63, label %for.body44.lr.ph

for.body44.lr.ph:                                 ; preds = %for.cond40.preheader
  %keycodes45 = getelementptr inbounds i8, ptr %call, i64 4
  %tobool50.not = icmp eq ptr %kbd, null
  br i1 %tobool50.not, label %for.body44.us, label %for.body44

for.body44.us:                                    ; preds = %for.body44.lr.ph, %for.body44.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %for.body44.us ], [ 0, %for.body44.lr.ph ]
  %arrayidx47.us = getelementptr [4 x i16], ptr %keycodes45, i64 0, i64 %indvars.iv43
  %11 = load i16, ptr %arrayidx47.us, align 2
  %conv48.us = zext i16 %11 to i32
  %call49.us = tail call i32 @qemu_input_key_number_to_qcode(i32 noundef %conv48.us) #10
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %12 = load i32, ptr %call, align 4
  %13 = zext i32 %12 to i64
  %cmp42.us = icmp ult i64 %indvars.iv.next44, %13
  br i1 %cmp42.us, label %for.body44.us, label %if.end63, !llvm.loop !9

if.then6:                                         ; preds = %if.end4
  %tobool7.not = icmp eq ptr %kbd, null
  br i1 %tobool7.not, label %if.end25, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.then6
  %call8 = tail call zeroext i1 @qkbd_state_modifier_get(ptr noundef nonnull %kbd, i32 noundef 1) #10
  %spec.select = select i1 %call8, i32 256, i32 0
  %call14 = tail call zeroext i1 @qkbd_state_modifier_get(ptr noundef nonnull %kbd, i32 noundef 4) #10
  %or17 = or disjoint i32 %spec.select, 2048
  %spec.select29 = select i1 %call14, i32 %or17, i32 %spec.select
  %call21 = tail call zeroext i1 @qkbd_state_modifier_get(ptr noundef nonnull %kbd, i32 noundef 2) #10
  %or24 = or disjoint i32 %spec.select29, 512
  %spec.select30 = select i1 %call21, i32 %or24, i32 %spec.select29
  %.pre = load i32, ptr %call, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then6, %land.lhs.true20
  %14 = phi i32 [ %.pre, %land.lhs.true20 ], [ %9, %if.then6 ]
  %mods.2 = phi i32 [ %spec.select30, %land.lhs.true20 ], [ 0, %if.then6 ]
  %cmp2736.not = icmp eq i32 %14, 0
  br i1 %cmp2736.not, label %if.end63, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end25
  %keycodes29 = getelementptr inbounds i8, ptr %call, i64 4
  %wide.trip.count = zext i32 %14 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count
  br i1 %exitcond.not, label %if.end63, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv46 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next47, %for.cond ]
  %arrayidx30 = getelementptr [4 x i16], ptr %keycodes29, i64 0, i64 %indvars.iv46
  %15 = load i16, ptr %arrayidx30, align 2
  %conv31 = zext i16 %15 to i32
  %and = and i32 %conv31, 2816
  %cmp32 = icmp eq i32 %and, %mods.2
  br i1 %cmp32, label %return, label %for.cond

for.body44:                                       ; preds = %for.body44.lr.ph, %for.inc60
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc60 ], [ 0, %for.body44.lr.ph ]
  %arrayidx47 = getelementptr [4 x i16], ptr %keycodes45, i64 0, i64 %indvars.iv
  %16 = load i16, ptr %arrayidx47, align 2
  %conv48 = zext i16 %16 to i32
  %call49 = tail call i32 @qemu_input_key_number_to_qcode(i32 noundef %conv48) #10
  %call52 = tail call zeroext i1 @qkbd_state_key_get(ptr noundef nonnull %kbd, i32 noundef %call49) #10
  br i1 %call52, label %if.then54, label %for.inc60

if.then54:                                        ; preds = %for.body44
  %arrayidx47.le = getelementptr [4 x i16], ptr %keycodes45, i64 0, i64 %indvars.iv
  %17 = load i16, ptr %arrayidx47.le, align 2
  %conv58 = zext i16 %17 to i32
  br label %return

for.inc60:                                        ; preds = %for.body44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %call, align 4
  %19 = zext i32 %18 to i64
  %cmp42 = icmp ult i64 %indvars.iv.next, %19
  br i1 %cmp42, label %for.body44, label %if.end63, !llvm.loop !9

if.end63:                                         ; preds = %for.inc60, %for.body44.us, %for.cond, %for.cond40.preheader, %if.end25
  %keycodes64 = getelementptr inbounds i8, ptr %call, i64 4
  %20 = load i16, ptr %keycodes64, align 4
  %conv66 = zext i16 %20 to i32
  br label %return

return:                                           ; preds = %for.body, %if.end63, %if.then54, %if.then2, %trace_keymap_unmapped.exit
  %retval.0 = phi i32 [ %conv3, %if.then2 ], [ %conv66, %if.end63 ], [ %conv58, %if.then54 ], [ 0, %trace_keymap_unmapped.exit ], [ %conv31, %for.body ]
  ret i32 %retval.0
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @qkbd_state_modifier_get(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @qemu_input_key_number_to_qcode(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @qkbd_state_key_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @keycode_is_keypad(ptr nocapture noundef readnone %k, i32 noundef %keycode) local_unnamed_addr #3 {
entry:
  %0 = add i32 %keycode, -71
  %or.cond = icmp ult i32 %0, 13
  %. = zext i1 %or.cond to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @keysym_is_numlock(ptr nocapture noundef readnone %k, i32 noundef %keysym) local_unnamed_addr #3 {
entry:
  %switch.tableidx = add i32 %keysym, -65452
  %0 = icmp ult i32 %switch.tableidx, 14
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [14 x i32], ptr @switch.table.keysym_is_numlock, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @qemu_find_file(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_keysym(ptr noundef %line, i32 noundef %keysym, i32 noundef %keycode, ptr nocapture noundef readonly %k) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %k, align 8
  %conv = sext i32 %keysym to i64
  %1 = inttoptr i64 %conv to ptr
  %call = tail call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %1) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %call, align 4
  %cmp = icmp ult i32 %2, 4
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %conv1 = zext nneg i32 %2 to i64
  %conv4 = trunc i32 %keycode to i16
  %keycodes = getelementptr inbounds i8, ptr %call, i64 4
  %inc = add nuw nsw i32 %2, 1
  store i32 %inc, ptr %call, align 4
  %arrayidx = getelementptr [4 x i16], ptr %keycodes, i64 0, i64 %conv1
  store i16 %conv4, ptr %arrayidx, align 2
  br label %return

if.else:                                          ; preds = %if.then
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.13, i64 noundef 4, i32 noundef %keysym) #10
  br label %return

if.end6:                                          ; preds = %entry
  %call7 = tail call noalias dereferenceable_or_null(12) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 12) #9
  %conv8 = trunc i32 %keycode to i16
  %keycodes9 = getelementptr inbounds i8, ptr %call7, i64 4
  store i16 %conv8, ptr %keycodes9, align 4
  store i32 1, ptr %call7, align 4
  %3 = load ptr, ptr %k, align 8
  %call14 = tail call i32 @g_hash_table_replace(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %call7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_KEYMAP_ADD_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_keymap_add.exit

land.lhs.true5.i.i:                               ; preds = %if.end6
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_keymap_add.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %keysym, i32 noundef %keycode, ptr noundef %line) #10
  br label %trace_keymap_add.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %keysym, i32 noundef %keycode, ptr noundef %line) #10
  br label %trace_keymap_add.exit

trace_keymap_add.exit:                            ; preds = %if.end6, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %if.then3, %if.else, %trace_keymap_add.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
