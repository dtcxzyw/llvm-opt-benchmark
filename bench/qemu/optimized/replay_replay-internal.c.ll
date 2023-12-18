; ModuleID = 'bench/qemu/original/replay_replay-internal.c.ll'
source_filename = "bench/qemu/original/replay_replay-internal.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ReplayState = type { [2 x i64], i64, i32, i32, i32, i64, i64, i64, i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@replay_file = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"event < EVENT_COUNT\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"../qemu/replay/replay-internal.c\00", align 1
@__PRETTY_FUNCTION__.replay_put_event = private unnamed_addr constant [31 x i8] c"void replay_put_event(uint8_t)\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"replay file is over\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"replay file is over or something goes wrong\00", align 1
@replay_state = external local_unnamed_addr global %struct.ReplayState, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"Replay: unknown event kind %d\00", align 1
@lock = internal global %struct.QemuMutex zeroinitializer, align 8
@mutex_cond = internal global %struct.QemuCond zeroinitializer, align 8
@replay_locked = internal thread_local global i8 0, align 1
@mutex_tail = internal unnamed_addr global i64 0, align 8
@replay_mode = external local_unnamed_addr global i32, align 4
@__func__.replay_mutex_lock = private unnamed_addr constant [18 x i8] c"replay_mutex_lock\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"!qemu_mutex_iothread_locked()\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"!replay_mutex_locked()\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@mutex_head = internal unnamed_addr global i64 0, align 8
@qemu_cond_wait_func = external local_unnamed_addr global ptr, align 8
@__func__.replay_mutex_unlock = private unnamed_addr constant [20 x i8] c"replay_mutex_unlock\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"replay_mutex_locked()\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"diff >= 0\00", align 1
@__PRETTY_FUNCTION__.replay_advance_current_icount = private unnamed_addr constant [45 x i8] c"void replay_advance_current_icount(uint64_t)\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"replay_state.data_kind == EVENT_INSTRUCTION\00", align 1
@replay_break_icount = external local_unnamed_addr global i64, align 8
@replay_break_timer = external local_unnamed_addr global ptr, align 8
@__func__.replay_save_instructions = private unnamed_addr constant [25 x i8] c"replay_save_instructions\00", align 1
@write_error = internal unnamed_addr global i1 false, align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"replay write error\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"error reading the replay data\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_put_byte(i8 noundef zeroext %byte) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @replay_file, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %conv = zext i8 %byte to i32
  %call = tail call i32 @putc(i32 noundef %conv, ptr noundef nonnull %0)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.then
  %.b1.i = load i1, ptr @write_error, align 1
  br i1 %.b1.i, label %if.end3, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.10) #9
  store i1 true, ptr @write_error, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then.i, %if.then2, %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_put_event(i8 noundef zeroext %event) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i8 %event, 40
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__PRETTY_FUNCTION__.replay_put_event) #10
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @replay_file, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %replay_put_byte.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %conv.i = zext nneg i8 %event to i32
  %call.i = tail call i32 @putc(i32 noundef %conv.i, ptr noundef nonnull %0)
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.then2.i, label %replay_put_byte.exit

if.then2.i:                                       ; preds = %if.then.i
  %.b1.i.i = load i1, ptr @write_error, align 1
  br i1 %.b1.i.i, label %replay_put_byte.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.10) #9
  store i1 true, ptr @write_error, align 1
  br label %replay_put_byte.exit

replay_put_byte.exit:                             ; preds = %if.end, %if.then.i, %if.then2.i, %if.then.i.i
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_put_word(i16 noundef zeroext %word) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @replay_file, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %replay_put_byte.exit10, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = lshr i16 %word, 8
  %conv1 = zext nneg i16 %1 to i32
  %call.i = tail call i32 @putc(i32 noundef %conv1, ptr noundef nonnull %0)
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.then2.i, label %replay_put_byte.exit

if.then2.i:                                       ; preds = %if.then.i
  %.b1.i.i = load i1, ptr @write_error, align 1
  br i1 %.b1.i.i, label %replay_put_byte.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.10) #9
  store i1 true, ptr @write_error, align 1
  br label %replay_put_byte.exit

replay_put_byte.exit:                             ; preds = %if.then.i, %if.then2.i, %if.then.i.i
  %.pr = load ptr, ptr @replay_file, align 8
  %tobool.not.i2 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i2, label %replay_put_byte.exit10, label %if.then.i3

if.then.i3:                                       ; preds = %replay_put_byte.exit
  %2 = and i16 %word, 255
  %conv.i4 = zext nneg i16 %2 to i32
  %call.i5 = tail call i32 @putc(i32 noundef %conv.i4, ptr noundef nonnull %.pr)
  %cmp.i6 = icmp eq i32 %call.i5, -1
  br i1 %cmp.i6, label %if.then2.i7, label %replay_put_byte.exit10

if.then2.i7:                                      ; preds = %if.then.i3
  %.b1.i.i8 = load i1, ptr @write_error, align 1
  br i1 %.b1.i.i8, label %replay_put_byte.exit10, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %if.then2.i7
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.10) #9
  store i1 true, ptr @write_error, align 1
  br label %replay_put_byte.exit10

replay_put_byte.exit10:                           ; preds = %entry, %replay_put_byte.exit, %if.then.i3, %if.then2.i7, %if.then.i.i9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_put_dword(i32 noundef %dword) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %dword, 16
  %0 = load ptr, ptr @replay_file, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %replay_put_word.exit20, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %conv1.i = lshr i32 %dword, 24
  %call.i.i = tail call i32 @putc(i32 noundef %conv1.i, ptr noundef nonnull %0)
  %cmp.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i.i, label %if.then2.i.i, label %replay_put_byte.exit.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %.b1.i.i.i = load i1, ptr @write_error, align 1
  br i1 %.b1.i.i.i, label %replay_put_byte.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then2.i.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.10) #9
  store i1 true, ptr @write_error, align 1
  br label %replay_put_byte.exit.i

replay_put_byte.exit.i:                           ; preds = %if.then.i.i.i, %if.then2.i.i, %if.then.i.i
  %.pr.i = load ptr, ptr @replay_file, align 8
  %tobool.not.i2.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i2.i, label %replay_put_word.exit20, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %replay_put_byte.exit.i
  %conv.i4.i = and i32 %shr, 255
  %call.i5.i = tail call i32 @putc(i32 noundef %conv.i4.i, ptr noundef nonnull %.pr.i)
  %cmp.i6.i = icmp eq i32 %call.i5.i, -1
  br i1 %cmp.i6.i, label %if.then2.i7.i, label %replay_put_word.exit

if.then2.i7.i:                                    ; preds = %if.then.i3.i
  %.b1.i.i8.i = load i1, ptr @write_error, align 1
  br i1 %.b1.i.i8.i, label %replay_put_word.exit, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %if.then2.i7.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.10) #9
  store i1 true, ptr @write_error, align 1
  br label %replay_put_word.exit

replay_put_word.exit:                             ; preds = %if.then.i3.i, %if.then2.i7.i, %if.then.i.i9.i
  %.pr = load ptr, ptr @replay_file, align 8
  %tobool.not.i.i2 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i2, label %replay_put_word.exit20, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %replay_put_word.exit
  %1 = lshr i32 %dword, 8
  %conv1.i4 = and i32 %1, 255
  %call.i.i5 = tail call i32 @putc(i32 noundef %conv1.i4, ptr noundef nonnull %.pr)
  %cmp.i.i6 = icmp eq i32 %call.i.i5, -1
  br i1 %cmp.i.i6, label %if.then2.i.i17, label %replay_put_byte.exit.i7

if.then2.i.i17:                                   ; preds = %if.then.i.i3
  %.b1.i.i.i18 = load i1, ptr @write_error, align 1
  br i1 %.b1.i.i.i18, label %replay_put_byte.exit.i7, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %if.then2.i.i17
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.10) #9
  store i1 true, ptr @write_error, align 1
  br label %replay_put_byte.exit.i7

replay_put_byte.exit.i7:                          ; preds = %if.then.i.i.i19, %if.then2.i.i17, %if.then.i.i3
  %.pr.i8 = load ptr, ptr @replay_file, align 8
  %tobool.not.i2.i9 = icmp eq ptr %.pr.i8, null
  br i1 %tobool.not.i2.i9, label %replay_put_word.exit20, label %if.then.i3.i10

if.then.i3.i10:                                   ; preds = %replay_put_byte.exit.i7
  %conv.i4.i11 = and i32 %dword, 255
  %call.i5.i12 = tail call i32 @putc(i32 noundef %conv.i4.i11, ptr noundef nonnull %.pr.i8)
  %cmp.i6.i13 = icmp eq i32 %call.i5.i12, -1
  br i1 %cmp.i6.i13, label %if.then2.i7.i14, label %replay_put_word.exit20

if.then2.i7.i14:                                  ; preds = %if.then.i3.i10
  %.b1.i.i8.i15 = load i1, ptr @write_error, align 1
  br i1 %.b1.i.i8.i15, label %replay_put_word.exit20, label %if.then.i.i9.i16

if.then.i.i9.i16:                                 ; preds = %if.then2.i7.i14
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.10) #9
  store i1 true, ptr @write_error, align 1
  br label %replay_put_word.exit20

replay_put_word.exit20:                           ; preds = %replay_put_byte.exit.i, %entry, %replay_put_word.exit, %replay_put_byte.exit.i7, %if.then.i3.i10, %if.then2.i7.i14, %if.then.i.i9.i16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_put_qword(i64 noundef %qword) local_unnamed_addr #0 {
entry:
  %shr = lshr i64 %qword, 32
  %conv = trunc i64 %shr to i32
  tail call void @replay_put_dword(i32 noundef %conv)
  %conv1 = trunc i64 %qword to i32
  tail call void @replay_put_dword(i32 noundef %conv1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_put_array(ptr nocapture noundef %buf, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @replay_file, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %conv = trunc i64 %size to i32
  tail call void @replay_put_dword(i32 noundef %conv)
  %1 = load ptr, ptr @replay_file, align 8
  %call = tail call i64 @fwrite(ptr noundef %buf, i64 noundef 1, i64 noundef %size, ptr noundef %1)
  %cmp.not = icmp eq i64 %call, %size
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.then
  %.b1.i = load i1, ptr @write_error, align 1
  br i1 %.b1.i, label %if.end3, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.10) #9
  store i1 true, ptr @write_error, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then.i, %if.then2, %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @replay_get_byte() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @replay_file, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @getc(ptr noundef nonnull %0)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.11) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.then
  %conv = trunc i32 %call to i8
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %byte.0 = phi i8 [ %conv, %if.end ], [ 0, %entry ]
  ret i8 %byte.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @replay_get_word() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @replay_file, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @getc(ptr noundef nonnull %0)
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.then1.i, label %replay_get_byte.exit

if.then1.i:                                       ; preds = %if.then.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.11) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

replay_get_byte.exit:                             ; preds = %if.then.i
  %conv.i = trunc i32 %call.i to i16
  %conv1 = shl i16 %conv.i, 8
  %1 = load ptr, ptr @replay_file, align 8
  %tobool.not.i2 = icmp eq ptr %1, null
  br i1 %tobool.not.i2, label %replay_get_byte.exit10, label %if.then.i3

if.then.i3:                                       ; preds = %replay_get_byte.exit
  %call.i4 = tail call i32 @getc(ptr noundef nonnull %1)
  %cmp.i5 = icmp eq i32 %call.i4, -1
  br i1 %cmp.i5, label %if.then1.i9, label %if.end.i6

if.then1.i9:                                      ; preds = %if.then.i3
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.11) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

if.end.i6:                                        ; preds = %if.then.i3
  %conv.i7 = trunc i32 %call.i4 to i16
  %2 = and i16 %conv.i7, 255
  br label %replay_get_byte.exit10

replay_get_byte.exit10:                           ; preds = %replay_get_byte.exit, %if.end.i6
  %byte.0.i8 = phi i16 [ %2, %if.end.i6 ], [ 0, %replay_get_byte.exit ]
  %add = or disjoint i16 %byte.0.i8, %conv1
  br label %if.end

if.end:                                           ; preds = %replay_get_byte.exit10, %entry
  %word.0 = phi i16 [ %add, %replay_get_byte.exit10 ], [ 0, %entry ]
  ret i16 %word.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @replay_get_dword() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @replay_file, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call i32 @getc(ptr noundef nonnull %0)
  %cmp.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i.i, label %if.then1.i.i, label %replay_get_byte.exit.i

if.then1.i.i:                                     ; preds = %if.then.i.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.11) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

replay_get_byte.exit.i:                           ; preds = %if.then.i.i
  %conv.i.i = trunc i32 %call.i.i to i16
  %conv1.i = shl i16 %conv.i.i, 8
  %1 = load ptr, ptr @replay_file, align 8
  %tobool.not.i2.i = icmp eq ptr %1, null
  br i1 %tobool.not.i2.i, label %replay_get_word.exit21, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %replay_get_byte.exit.i
  %call.i4.i = tail call i32 @getc(ptr noundef nonnull %1)
  %cmp.i5.i = icmp eq i32 %call.i4.i, -1
  br i1 %cmp.i5.i, label %if.then1.i9.i, label %replay_get_word.exit

if.then1.i9.i:                                    ; preds = %if.then.i3.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.11) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

replay_get_word.exit:                             ; preds = %if.then.i3.i
  %conv.i7.i = trunc i32 %call.i4.i to i16
  %2 = and i16 %conv.i7.i, 255
  %.pr = load ptr, ptr @replay_file, align 8
  %add.i = or disjoint i16 %2, %conv1.i
  %tobool.not.i2 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i2, label %replay_get_word.exit21, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %replay_get_word.exit
  %call.i.i4 = tail call i32 @getc(ptr noundef nonnull %.pr)
  %cmp.i.i5 = icmp eq i32 %call.i.i4, -1
  br i1 %cmp.i.i5, label %if.then1.i.i20, label %replay_get_byte.exit.i6

if.then1.i.i20:                                   ; preds = %if.then.i.i3
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.11) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

replay_get_byte.exit.i6:                          ; preds = %if.then.i.i3
  %conv1.i8 = shl i32 %call.i.i4, 8
  %3 = load ptr, ptr @replay_file, align 8
  %tobool.not.i2.i9 = icmp eq ptr %3, null
  br i1 %tobool.not.i2.i9, label %replay_get_byte.exit10.i15, label %if.then.i3.i10

if.then.i3.i10:                                   ; preds = %replay_get_byte.exit.i6
  %call.i4.i11 = tail call i32 @getc(ptr noundef nonnull %3)
  %cmp.i5.i12 = icmp eq i32 %call.i4.i11, -1
  br i1 %cmp.i5.i12, label %if.then1.i9.i19, label %if.end.i6.i13

if.then1.i9.i19:                                  ; preds = %if.then.i3.i10
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.11) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

if.end.i6.i13:                                    ; preds = %if.then.i3.i10
  %4 = and i32 %call.i4.i11, 255
  br label %replay_get_byte.exit10.i15

replay_get_byte.exit10.i15:                       ; preds = %if.end.i6.i13, %replay_get_byte.exit.i6
  %byte.0.i8.i16 = phi i32 [ %4, %if.end.i6.i13 ], [ 0, %replay_get_byte.exit.i6 ]
  %conv1.i8.masked = and i32 %conv1.i8, 65280
  %5 = or disjoint i32 %byte.0.i8.i16, %conv1.i8.masked
  br label %replay_get_word.exit21

replay_get_word.exit21:                           ; preds = %replay_get_byte.exit.i, %replay_get_word.exit, %replay_get_byte.exit10.i15
  %shl27.in.in = phi i16 [ %add.i, %replay_get_byte.exit10.i15 ], [ %add.i, %replay_get_word.exit ], [ %conv1.i, %replay_get_byte.exit.i ]
  %word.0.i18 = phi i32 [ %5, %replay_get_byte.exit10.i15 ], [ 0, %replay_get_word.exit ], [ 0, %replay_get_byte.exit.i ]
  %shl27.in = zext i16 %shl27.in.in to i32
  %shl27 = shl nuw i32 %shl27.in, 16
  %add = add nuw nsw i32 %shl27, %word.0.i18
  br label %if.end

if.end:                                           ; preds = %replay_get_word.exit21, %entry
  %dword.0 = phi i32 [ %add, %replay_get_word.exit21 ], [ 0, %entry ]
  ret i32 %dword.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @replay_get_qword() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @replay_file, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @replay_get_dword()
  %conv = zext i32 %call to i64
  %shl = shl nuw i64 %conv, 32
  %call1 = tail call i32 @replay_get_dword()
  %conv2 = zext i32 %call1 to i64
  %add = or disjoint i64 %shl, %conv2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %qword.0 = phi i64 [ %add, %if.then ], [ 0, %entry ]
  ret i64 %qword.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_get_array(ptr nocapture noundef %buf, ptr nocapture noundef %size) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @replay_file, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @replay_get_dword()
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %size, align 8
  %1 = load ptr, ptr @replay_file, align 8
  %call1 = tail call i64 @fread(ptr noundef %buf, i64 noundef 1, i64 noundef %conv, ptr noundef %1)
  %2 = load i64, ptr %size, align 8
  %cmp.not = icmp eq i64 %call1, %2
  br i1 %cmp.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.11) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

if.end4:                                          ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_get_array_alloc(ptr nocapture noundef writeonly %buf, ptr nocapture noundef %size) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @replay_file, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @replay_get_dword()
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %size, align 8
  %call1 = tail call noalias ptr @g_malloc(i64 noundef %conv) #11
  store ptr %call1, ptr %buf, align 8
  %1 = load i64, ptr %size, align 8
  %2 = load ptr, ptr @replay_file, align 8
  %call2 = tail call i64 @fread(ptr noundef %call1, i64 noundef 1, i64 noundef %1, ptr noundef %2)
  %3 = load i64, ptr %size, align 8
  %cmp.not = icmp eq i64 %call2, %3
  br i1 %cmp.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.11) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

if.end5:                                          ; preds = %if.then, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_check_error() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @replay_file, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @feof(ptr noundef nonnull %0) #9
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.else, label %if.end7.sink.split

if.else:                                          ; preds = %if.then
  %1 = load ptr, ptr @replay_file, align 8
  %call3 = tail call i32 @ferror(ptr noundef %1) #9
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end7, label %if.end7.sink.split

if.end7.sink.split:                               ; preds = %if.else, %if.then
  %.str.2.sink = phi ptr [ @.str.2, %if.then ], [ @.str.3, %if.else ]
  %.sink = phi i32 [ 4, %if.then ], [ 2, %if.else ]
  tail call void (ptr, ...) @error_report(ptr noundef nonnull %.str.2.sink) #9
  tail call void @qemu_system_vmstop_request_prepare() #9
  tail call void @qemu_system_vmstop_request(i32 noundef %.sink) #9
  br label %if.end7

if.end7:                                          ; preds = %if.end7.sink.split, %if.else, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #4

declare void @qemu_system_vmstop_request_prepare() local_unnamed_addr #4

declare void @qemu_system_vmstop_request(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_fetch_data_kind() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @replay_file, align 8
  %tobool = icmp eq ptr %0, null
  %1 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 4), align 8
  %tobool1 = icmp ne i32 %1, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool1
  br i1 %or.cond, label %if.end11, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @getc(ptr noundef nonnull %0)
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.then1.i, label %replay_get_byte.exit

if.then1.i:                                       ; preds = %if.then.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.11) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

replay_get_byte.exit:                             ; preds = %if.then.i
  %conv = and i32 %call.i, 255
  store i32 %conv, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 3), align 4
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %replay_get_byte.exit
  %call5 = tail call i32 @replay_get_dword()
  store i32 %call5, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 2), align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %replay_get_byte.exit
  %2 = load ptr, ptr @replay_file, align 8
  %tobool.not.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i1, label %replay_check_error.exit, label %if.then.i2

if.then.i2:                                       ; preds = %if.end
  %call.i3 = tail call i32 @feof(ptr noundef nonnull %2) #9
  %tobool1.not.i = icmp eq i32 %call.i3, 0
  br i1 %tobool1.not.i, label %if.else.i, label %if.end7.sink.split.i

if.else.i:                                        ; preds = %if.then.i2
  %3 = load ptr, ptr @replay_file, align 8
  %call3.i = tail call i32 @ferror(ptr noundef %3) #9
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %replay_check_error.exit, label %if.end7.sink.split.i

if.end7.sink.split.i:                             ; preds = %if.else.i, %if.then.i2
  %.str.2.sink.i = phi ptr [ @.str.2, %if.then.i2 ], [ @.str.3, %if.else.i ]
  %.sink.i = phi i32 [ 4, %if.then.i2 ], [ 2, %if.else.i ]
  tail call void (ptr, ...) @error_report(ptr noundef nonnull %.str.2.sink.i) #9
  tail call void @qemu_system_vmstop_request_prepare() #9
  tail call void @qemu_system_vmstop_request(i32 noundef %.sink.i) #9
  br label %replay_check_error.exit

replay_check_error.exit:                          ; preds = %if.end, %if.else.i, %if.end7.sink.split.i
  store i32 1, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 4), align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 3), align 4
  %cmp6 = icmp ugt i32 %4, 39
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %replay_check_error.exit
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.4, i32 noundef %4) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

if.end11:                                         ; preds = %replay_check_error.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_finish_event() local_unnamed_addr #0 {
entry:
  store i32 0, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 4), align 8
  tail call void @replay_fetch_data_kind()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_mutex_init() local_unnamed_addr #0 {
entry:
  tail call void @qemu_mutex_init(ptr noundef nonnull @lock) #9
  tail call void @qemu_cond_init(ptr noundef nonnull @mutex_cond) #9
  %0 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @replay_locked)
  store i8 1, ptr %0, align 1
  %1 = load i64, ptr @mutex_tail, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr @mutex_tail, align 8
  ret void
}

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #4

declare void @qemu_cond_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @replay_mutex_locked() local_unnamed_addr #7 {
entry:
  %0 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @replay_locked)
  %1 = load i8, ptr %0, align 1
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_mutex_lock() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end22, label %do.body

do.body:                                          ; preds = %entry
  %call = tail call zeroext i1 @qemu_mutex_iothread_locked() #9
  br i1 %call, label %if.else, label %do.body2

if.else:                                          ; preds = %do.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 219, ptr noundef nonnull @__func__.replay_mutex_lock, ptr noundef nonnull @.str.5) #10
  unreachable

do.body2:                                         ; preds = %do.body
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @replay_locked)
  %2 = load i8, ptr %1, align 1
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %while.end, label %if.else5

if.else5:                                         ; preds = %do.body2
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 220, ptr noundef nonnull @__func__.replay_mutex_lock, ptr noundef nonnull @.str.6) #10
  unreachable

while.end:                                        ; preds = %do.body2
  %4 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  tail call void %5(ptr noundef nonnull @lock, ptr noundef nonnull @.str.1, i32 noundef 221) #9
  %6 = load i64, ptr @mutex_tail, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr @mutex_tail, align 8
  %7 = load i64, ptr @mutex_head, align 8
  %cmp11.not1 = icmp eq i64 %6, %7
  br i1 %cmp11.not1, label %while.end21, label %while.end18

while.end18:                                      ; preds = %while.end, %while.end18
  %8 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void %9(ptr noundef nonnull @mutex_cond, ptr noundef nonnull @lock, ptr noundef nonnull @.str.1, i32 noundef 224) #9
  %10 = load i64, ptr @mutex_head, align 8
  %cmp11.not = icmp eq i64 %6, %10
  br i1 %cmp11.not, label %while.end21, label %while.end18, !llvm.loop !5

while.end21:                                      ; preds = %while.end18, %while.end
  store i8 1, ptr %1, align 1
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @lock, ptr noundef nonnull @.str.1, i32 noundef 227) #9
  br label %if.end22

if.end22:                                         ; preds = %while.end21, %entry
  ret void
}

declare zeroext i1 @qemu_mutex_iothread_locked() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_mutex_unlock() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end4, label %do.body

do.body:                                          ; preds = %entry
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @replay_locked)
  %2 = load i8, ptr %1, align 1
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.else, label %while.end

if.else:                                          ; preds = %do.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 234, ptr noundef nonnull @__func__.replay_mutex_unlock, ptr noundef nonnull @.str.7) #10
  unreachable

while.end:                                        ; preds = %do.body
  %4 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  tail call void %5(ptr noundef nonnull @lock, ptr noundef nonnull @.str.1, i32 noundef 235) #9
  %6 = load i64, ptr @mutex_head, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr @mutex_head, align 8
  store i8 0, ptr %1, align 1
  tail call void @qemu_cond_broadcast(ptr noundef nonnull @mutex_cond) #9
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @lock, ptr noundef nonnull @.str.1, i32 noundef 239) #9
  br label %if.end4

if.end4:                                          ; preds = %while.end, %entry
  ret void
}

declare void @qemu_cond_broadcast(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_advance_current_icount(i64 noundef %current_icount) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 1), align 8
  %sub = sub i64 %current_icount, %0
  %conv = trunc i64 %sub to i32
  %cmp = icmp sgt i32 %conv, -1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 248, ptr noundef nonnull @__PRETTY_FUNCTION__.replay_advance_current_icount) #10
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @replay_mode, align 4
  switch i32 %1, label %if.end35 [
    i32 1, label %if.then4
    i32 2, label %if.then13
  ]

if.then4:                                         ; preds = %if.end
  %cmp5.not = icmp eq i32 %conv, 0
  br i1 %cmp5.not, label %if.end35, label %if.then7

if.then7:                                         ; preds = %if.then4
  %2 = load ptr, ptr @replay_file, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %replay_put_event.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7
  %call.i.i = tail call i32 @putc(i32 noundef 0, ptr noundef nonnull %2)
  %cmp.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i.i, label %if.then2.i.i, label %replay_put_event.exit

if.then2.i.i:                                     ; preds = %if.then.i.i
  %.b1.i.i.i = load i1, ptr @write_error, align 1
  br i1 %.b1.i.i.i, label %replay_put_event.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then2.i.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.10) #9
  store i1 true, ptr @write_error, align 1
  br label %replay_put_event.exit

replay_put_event.exit:                            ; preds = %if.then7, %if.then.i.i, %if.then2.i.i, %if.then.i.i.i
  tail call void @replay_put_dword(i32 noundef %conv)
  %conv8 = and i64 %sub, 4294967295
  %3 = load i64, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 1), align 8
  %add = add i64 %3, %conv8
  store i64 %add, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 1), align 8
  br label %if.end35

if.then13:                                        ; preds = %if.end
  %cmp14.not = icmp eq i32 %conv, 0
  br i1 %cmp14.not, label %if.end29, label %if.then16

if.then16:                                        ; preds = %if.then13
  %4 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 2), align 8
  %sub17 = sub i32 %4, %conv
  store i32 %sub17, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 2), align 8
  %conv18 = and i64 %sub, 4294967295
  %add19 = add i64 %conv18, %0
  store i64 %add19, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 1), align 8
  %cmp20 = icmp eq i32 %4, %conv
  br i1 %cmp20, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.then16
  %5 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 3), align 4
  %cmp23 = icmp eq i32 %5, 0
  br i1 %cmp23, label %if.end27, label %if.else26

if.else26:                                        ; preds = %if.then22
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull @__PRETTY_FUNCTION__.replay_advance_current_icount) #10
  unreachable

if.end27:                                         ; preds = %if.then22
  store i32 0, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 4), align 8
  tail call void @replay_fetch_data_kind()
  tail call void @qemu_notify_event() #9
  %.pre = load i64, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 1), align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then16, %if.end27, %if.then13
  %6 = phi i64 [ %add19, %if.then16 ], [ %.pre, %if.end27 ], [ %0, %if.then13 ]
  %7 = load i64, ptr @replay_break_icount, align 8
  %cmp30 = icmp eq i64 %7, %6
  br i1 %cmp30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end29
  %8 = load ptr, ptr @replay_break_timer, align 8
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #9
  tail call void @timer_mod_ns(ptr noundef %8, i64 noundef %call) #9
  br label %if.end35

if.end35:                                         ; preds = %if.end, %if.then32, %if.end29, %if.then4, %replay_put_event.exit
  ret void
}

declare void @qemu_notify_event() local_unnamed_addr #4

declare void @timer_mod_ns(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_save_instructions() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @replay_file, align 8
  %tobool = icmp ne ptr %0, null
  %1 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %1, 1
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond, label %do.body, label %if.end3

do.body:                                          ; preds = %entry
  %2 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @replay_locked)
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.else, label %do.end

if.else:                                          ; preds = %do.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 282, ptr noundef nonnull @__func__.replay_save_instructions, ptr noundef nonnull @.str.7) #10
  unreachable

do.end:                                           ; preds = %do.body
  %call2 = tail call i64 @replay_get_current_icount() #9
  tail call void @replay_advance_current_icount(i64 noundef %call2)
  br label %if.end3

if.end3:                                          ; preds = %do.end, %entry
  ret void
}

declare i64 @replay_get_current_icount() local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
