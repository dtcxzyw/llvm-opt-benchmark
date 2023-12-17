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

@replay_file = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"event < EVENT_COUNT\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"../qemu/replay/replay-internal.c\00", align 1
@__PRETTY_FUNCTION__.replay_put_event = private unnamed_addr constant [31 x i8] c"void replay_put_event(uint8_t)\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"replay file is over\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"replay file is over or something goes wrong\00", align 1
@replay_state = external global %struct.ReplayState, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"Replay: unknown event kind %d\00", align 1
@lock = internal global %struct.QemuMutex zeroinitializer, align 8
@mutex_cond = internal global %struct.QemuCond zeroinitializer, align 8
@replay_locked = internal thread_local global i8 0, align 1
@mutex_tail = internal global i64 0, align 8
@replay_mode = external global i32, align 4
@__func__.replay_mutex_lock = private unnamed_addr constant [18 x i8] c"replay_mutex_lock\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"!qemu_mutex_iothread_locked()\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"!replay_mutex_locked()\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@mutex_head = internal global i64 0, align 8
@qemu_cond_wait_func = external global ptr, align 8
@__func__.replay_mutex_unlock = private unnamed_addr constant [20 x i8] c"replay_mutex_unlock\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"replay_mutex_locked()\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"diff >= 0\00", align 1
@__PRETTY_FUNCTION__.replay_advance_current_icount = private unnamed_addr constant [45 x i8] c"void replay_advance_current_icount(uint64_t)\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"replay_state.data_kind == EVENT_INSTRUCTION\00", align 1
@replay_break_icount = external global i64, align 8
@replay_break_timer = external global ptr, align 8
@__func__.replay_save_instructions = private unnamed_addr constant [25 x i8] c"replay_save_instructions\00", align 1
@write_error = internal global i8 0, align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"replay write error\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"error reading the replay data\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_put_byte(i8 noundef zeroext %byte) #0 {
entry:
  %byte.addr = alloca i8, align 1
  store i8 %byte, ptr %byte.addr, align 1
  %0 = load ptr, ptr @replay_file, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %byte.addr, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr @replay_file, align 8
  %call = call i32 @putc(i32 noundef %conv, ptr noundef %2)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @replay_write_error()
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

declare i32 @putc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @replay_write_error() #0 {
entry:
  %0 = load i8, ptr @write_error, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.10)
  store i8 1, ptr @write_error, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_put_event(i8 noundef zeroext %event) #0 {
entry:
  %event.addr = alloca i8, align 1
  store i8 %event, ptr %event.addr, align 1
  %0 = load i8, ptr %event.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp slt i32 %conv, 40
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 58, ptr noundef @__PRETTY_FUNCTION__.replay_put_event) #7
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i8, ptr %event.addr, align 1
  call void @replay_put_byte(i8 noundef zeroext %1)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_put_word(i16 noundef zeroext %word) #0 {
entry:
  %word.addr = alloca i16, align 2
  store i16 %word, ptr %word.addr, align 2
  %0 = load i16, ptr %word.addr, align 2
  %conv = zext i16 %0 to i32
  %shr = ashr i32 %conv, 8
  %conv1 = trunc i32 %shr to i8
  call void @replay_put_byte(i8 noundef zeroext %conv1)
  %1 = load i16, ptr %word.addr, align 2
  %conv2 = trunc i16 %1 to i8
  call void @replay_put_byte(i8 noundef zeroext %conv2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_put_dword(i32 noundef %dword) #0 {
entry:
  %dword.addr = alloca i32, align 4
  store i32 %dword, ptr %dword.addr, align 4
  %0 = load i32, ptr %dword.addr, align 4
  %shr = lshr i32 %0, 16
  %conv = trunc i32 %shr to i16
  call void @replay_put_word(i16 noundef zeroext %conv)
  %1 = load i32, ptr %dword.addr, align 4
  %conv1 = trunc i32 %1 to i16
  call void @replay_put_word(i16 noundef zeroext %conv1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_put_qword(i64 noundef %qword) #0 {
entry:
  %qword.addr = alloca i64, align 8
  store i64 %qword, ptr %qword.addr, align 8
  %0 = load i64, ptr %qword.addr, align 8
  %shr = ashr i64 %0, 32
  %conv = trunc i64 %shr to i32
  call void @replay_put_dword(i32 noundef %conv)
  %1 = load i64, ptr %qword.addr, align 8
  %conv1 = trunc i64 %1 to i32
  call void @replay_put_dword(i32 noundef %conv1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_put_array(ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr @replay_file, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %1 to i32
  call void @replay_put_dword(i32 noundef %conv)
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr @replay_file, align 8
  %call = call i64 @fwrite(ptr noundef %2, i64 noundef 1, i64 noundef %3, ptr noundef %4)
  %5 = load i64, ptr %size.addr, align 8
  %cmp = icmp ne i64 %call, %5
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @replay_write_error()
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @replay_get_byte() #0 {
entry:
  %byte = alloca i8, align 1
  %r = alloca i32, align 4
  store i8 0, ptr %byte, align 1
  %0 = load ptr, ptr @replay_file, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @replay_file, align 8
  %call = call i32 @getc(ptr noundef %1)
  store i32 %call, ptr %r, align 4
  %2 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  call void @replay_read_error()
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %3 = load i32, ptr %r, align 4
  %conv = trunc i32 %3 to i8
  store i8 %conv, ptr %byte, align 1
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %4 = load i8, ptr %byte, align 1
  ret i8 %4
}

declare i32 @getc(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @replay_read_error() #0 {
entry:
  call void (ptr, ...) @error_report(ptr noundef @.str.11)
  call void @exit(i32 noundef 1) #7
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @replay_get_word() #0 {
entry:
  %word = alloca i16, align 2
  store i16 0, ptr %word, align 2
  %0 = load ptr, ptr @replay_file, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call zeroext i8 @replay_get_byte()
  %conv = zext i8 %call to i16
  store i16 %conv, ptr %word, align 2
  %1 = load i16, ptr %word, align 2
  %conv1 = zext i16 %1 to i32
  %shl = shl i32 %conv1, 8
  %call2 = call zeroext i8 @replay_get_byte()
  %conv3 = zext i8 %call2 to i32
  %add = add i32 %shl, %conv3
  %conv4 = trunc i32 %add to i16
  store i16 %conv4, ptr %word, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i16, ptr %word, align 2
  ret i16 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @replay_get_dword() #0 {
entry:
  %dword = alloca i32, align 4
  store i32 0, ptr %dword, align 4
  %0 = load ptr, ptr @replay_file, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call zeroext i16 @replay_get_word()
  %conv = zext i16 %call to i32
  store i32 %conv, ptr %dword, align 4
  %1 = load i32, ptr %dword, align 4
  %shl = shl i32 %1, 16
  %call1 = call zeroext i16 @replay_get_word()
  %conv2 = zext i16 %call1 to i32
  %add = add i32 %shl, %conv2
  store i32 %add, ptr %dword, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %dword, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @replay_get_qword() #0 {
entry:
  %qword = alloca i64, align 8
  store i64 0, ptr %qword, align 8
  %0 = load ptr, ptr @replay_file, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @replay_get_dword()
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %qword, align 8
  %1 = load i64, ptr %qword, align 8
  %shl = shl i64 %1, 32
  %call1 = call i32 @replay_get_dword()
  %conv2 = zext i32 %call1 to i64
  %add = add i64 %shl, %conv2
  store i64 %add, ptr %qword, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %qword, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_get_array(ptr noundef %buf, ptr noundef %size) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr @replay_file, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = call i32 @replay_get_dword()
  %conv = zext i32 %call to i64
  %1 = load ptr, ptr %size.addr, align 8
  store i64 %conv, ptr %1, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %size.addr, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr @replay_file, align 8
  %call1 = call i64 @fread(ptr noundef %2, i64 noundef 1, i64 noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %size.addr, align 8
  %7 = load i64, ptr %6, align 8
  %cmp = icmp ne i64 %call1, %7
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @replay_read_error()
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_get_array_alloc(ptr noundef %buf, ptr noundef %size) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr @replay_file, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = call i32 @replay_get_dword()
  %conv = zext i32 %call to i64
  %1 = load ptr, ptr %size.addr, align 8
  store i64 %conv, ptr %1, align 8
  %2 = load ptr, ptr %size.addr, align 8
  %3 = load i64, ptr %2, align 8
  %call1 = call noalias ptr @g_malloc(i64 noundef %3) #8
  %4 = load ptr, ptr %buf.addr, align 8
  store ptr %call1, ptr %4, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %size.addr, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr @replay_file, align 8
  %call2 = call i64 @fread(ptr noundef %6, i64 noundef 1, i64 noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %size.addr, align 8
  %11 = load i64, ptr %10, align 8
  %cmp = icmp ne i64 %call2, %11
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  call void @replay_read_error()
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_check_error() #0 {
entry:
  %0 = load ptr, ptr @replay_file, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @replay_file, align 8
  %call = call i32 @feof(ptr noundef %1) #9
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  call void (ptr, ...) @error_report(ptr noundef @.str.2)
  call void @qemu_system_vmstop_request_prepare()
  call void @qemu_system_vmstop_request(i32 noundef 4)
  br label %if.end6

if.else:                                          ; preds = %if.then
  %2 = load ptr, ptr @replay_file, align 8
  %call3 = call i32 @ferror(ptr noundef %2) #9
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  call void (ptr, ...) @error_report(ptr noundef @.str.3)
  call void @qemu_system_vmstop_request_prepare()
  call void @qemu_system_vmstop_request(i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #4

declare void @error_report(ptr noundef, ...) #1

declare void @qemu_system_vmstop_request_prepare() #1

declare void @qemu_system_vmstop_request(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_fetch_data_kind() #0 {
entry:
  %0 = load ptr, ptr @replay_file, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 4), align 8
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = call zeroext i8 @replay_get_byte()
  %conv = zext i8 %call to i32
  store i32 %conv, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 3), align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 3), align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then2
  %call5 = call i32 @replay_get_dword()
  store i32 %call5, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 2), align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then2
  call void @replay_check_error()
  store i32 1, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 4), align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 3), align 4
  %cmp6 = icmp uge i32 %3, 40
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %4 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 3), align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.4, i32 noundef %4)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end9:                                          ; preds = %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_finish_event() #0 {
entry:
  store i32 0, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 4), align 8
  call void @replay_fetch_data_kind()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_mutex_init() #0 {
entry:
  call void @qemu_mutex_init(ptr noundef @lock)
  call void @qemu_cond_init(ptr noundef @mutex_cond)
  %0 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @replay_locked)
  store i8 1, ptr %0, align 1
  %1 = load i64, ptr @mutex_tail, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr @mutex_tail, align 8
  ret void
}

declare void @qemu_mutex_init(ptr noundef) #1

declare void @qemu_cond_init(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @replay_mutex_locked() #0 {
entry:
  %0 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @replay_locked)
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_mutex_lock() #0 {
entry:
  %id = alloca i64, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %_f13 = alloca ptr, align 8
  %tmp19 = alloca ptr, align 8
  %atomic-temp20 = alloca ptr, align 8
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call zeroext i1 @qemu_mutex_iothread_locked()
  br i1 %call, label %if.else, label %if.then1

if.then1:                                         ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 219, ptr noundef @__func__.replay_mutex_lock, ptr noundef @.str.5) #10
  unreachable

if.end:                                           ; preds = %if.then1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %call3 = call zeroext i1 @replay_mutex_locked()
  br i1 %call3, label %if.else5, label %if.then4

if.then4:                                         ; preds = %do.body2
  br label %if.end6

if.else5:                                         ; preds = %do.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 220, ptr noundef @__func__.replay_mutex_lock, ptr noundef @.str.6) #10
  unreachable

if.end6:                                          ; preds = %if.then4
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %while.cond

while.cond:                                       ; preds = %do.end9, %do.end7
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body8

do.body8:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 221, ptr noundef @__func__.replay_mutex_lock, ptr noundef null) #10
  unreachable

do.end9:                                          ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %_f, align 8
  %4 = load ptr, ptr %_f, align 8
  call void %4(ptr noundef @lock, ptr noundef @.str.1, i32 noundef 221)
  %5 = load i64, ptr @mutex_tail, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr @mutex_tail, align 8
  store i64 %5, ptr %id, align 8
  br label %while.cond10

while.cond10:                                     ; preds = %while.end18, %while.end
  %6 = load i64, ptr %id, align 8
  %7 = load i64, ptr @mutex_head, align 8
  %cmp11 = icmp ne i64 %6, %7
  br i1 %cmp11, label %while.body12, label %while.end21

while.body12:                                     ; preds = %while.cond10
  br label %while.cond14

while.cond14:                                     ; preds = %do.end17, %while.body12
  br i1 false, label %while.body15, label %while.end18

while.body15:                                     ; preds = %while.cond14
  br label %do.body16

do.body16:                                        ; preds = %while.body15
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 224, ptr noundef @__func__.replay_mutex_lock, ptr noundef null) #10
  unreachable

do.end17:                                         ; No predecessors!
  br label %while.cond14

while.end18:                                      ; preds = %while.cond14
  %8 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  store i64 %8, ptr %atomic-temp20, align 8
  %9 = load ptr, ptr %atomic-temp20, align 8
  store ptr %9, ptr %tmp19, align 8
  %10 = load ptr, ptr %tmp19, align 8
  store ptr %10, ptr %_f13, align 8
  %11 = load ptr, ptr %_f13, align 8
  call void %11(ptr noundef @mutex_cond, ptr noundef @lock, ptr noundef @.str.1, i32 noundef 224)
  br label %while.cond10, !llvm.loop !5

while.end21:                                      ; preds = %while.cond10
  %12 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @replay_locked)
  store i8 1, ptr %12, align 1
  call void @qemu_mutex_unlock_impl(ptr noundef @lock, ptr noundef @.str.1, i32 noundef 227)
  br label %if.end22

if.end22:                                         ; preds = %while.end21, %entry
  ret void
}

declare zeroext i1 @qemu_mutex_iothread_locked() #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_mutex_unlock() #0 {
entry:
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call zeroext i1 @replay_mutex_locked()
  br i1 %call, label %if.then1, label %if.else

if.then1:                                         ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 234, ptr noundef @__func__.replay_mutex_unlock, ptr noundef @.str.7) #10
  unreachable

if.end:                                           ; preds = %if.then1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %do.end3, %do.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body2

do.body2:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 235, ptr noundef @__func__.replay_mutex_unlock, ptr noundef null) #10
  unreachable

do.end3:                                          ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %_f, align 8
  %4 = load ptr, ptr %_f, align 8
  call void %4(ptr noundef @lock, ptr noundef @.str.1, i32 noundef 235)
  %5 = load i64, ptr @mutex_head, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr @mutex_head, align 8
  %6 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @replay_locked)
  store i8 0, ptr %6, align 1
  call void @qemu_cond_broadcast(ptr noundef @mutex_cond)
  call void @qemu_mutex_unlock_impl(ptr noundef @lock, ptr noundef @.str.1, i32 noundef 239)
  br label %if.end4

if.end4:                                          ; preds = %while.end, %entry
  ret void
}

declare void @qemu_cond_broadcast(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_advance_current_icount(i64 noundef %current_icount) #0 {
entry:
  %current_icount.addr = alloca i64, align 8
  %diff = alloca i32, align 4
  store i64 %current_icount, ptr %current_icount.addr, align 8
  %0 = load i64, ptr %current_icount.addr, align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 1), align 8
  %sub = sub i64 %0, %1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %diff, align 4
  %2 = load i32, ptr %diff, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 248, ptr noundef @__PRETTY_FUNCTION__.replay_advance_current_icount) #7
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr @replay_mode, align 4
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %if.then4, label %if.else10

if.then4:                                         ; preds = %if.end
  %4 = load i32, ptr %diff, align 4
  %cmp5 = icmp sgt i32 %4, 0
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then4
  call void @replay_put_event(i8 noundef zeroext 0)
  %5 = load i32, ptr %diff, align 4
  call void @replay_put_dword(i32 noundef %5)
  %6 = load i32, ptr %diff, align 4
  %conv8 = sext i32 %6 to i64
  %7 = load i64, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 1), align 8
  %add = add i64 %7, %conv8
  store i64 %add, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 1), align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then4
  br label %if.end35

if.else10:                                        ; preds = %if.end
  %8 = load i32, ptr @replay_mode, align 4
  %cmp11 = icmp eq i32 %8, 2
  br i1 %cmp11, label %if.then13, label %if.end34

if.then13:                                        ; preds = %if.else10
  %9 = load i32, ptr %diff, align 4
  %cmp14 = icmp sgt i32 %9, 0
  br i1 %cmp14, label %if.then16, label %if.end29

if.then16:                                        ; preds = %if.then13
  %10 = load i32, ptr %diff, align 4
  %11 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 2), align 8
  %sub17 = sub i32 %11, %10
  store i32 %sub17, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 2), align 8
  %12 = load i32, ptr %diff, align 4
  %conv18 = sext i32 %12 to i64
  %13 = load i64, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 1), align 8
  %add19 = add i64 %13, %conv18
  store i64 %add19, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 1), align 8
  %14 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 2), align 8
  %cmp20 = icmp eq i32 %14, 0
  br i1 %cmp20, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.then16
  %15 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 3), align 4
  %cmp23 = icmp eq i32 %15, 0
  br i1 %cmp23, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.then22
  br label %if.end27

if.else26:                                        ; preds = %if.then22
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 261, ptr noundef @__PRETTY_FUNCTION__.replay_advance_current_icount) #7
  unreachable

if.end27:                                         ; preds = %if.then25
  call void @replay_finish_event()
  call void @qemu_notify_event()
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then16
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then13
  %16 = load i64, ptr @replay_break_icount, align 8
  %17 = load i64, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 1), align 8
  %cmp30 = icmp eq i64 %16, %17
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  %18 = load ptr, ptr @replay_break_timer, align 8
  %call = call i64 @qemu_clock_get_ns(i32 noundef 0)
  call void @timer_mod_ns(ptr noundef %18, i64 noundef %call)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end29
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.else10
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end9
  ret void
}

declare void @qemu_notify_event() #1

declare void @timer_mod_ns(ptr noundef, i64 noundef) #1

declare i64 @qemu_clock_get_ns(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_save_instructions() #0 {
entry:
  %0 = load ptr, ptr @replay_file, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call zeroext i1 @replay_mutex_locked()
  br i1 %call, label %if.then1, label %if.else

if.then1:                                         ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 282, ptr noundef @__func__.replay_save_instructions, ptr noundef @.str.7) #10
  unreachable

if.end:                                           ; preds = %if.then1
  br label %do.end

do.end:                                           ; preds = %if.end
  %call2 = call i64 @replay_get_current_icount()
  call void @replay_advance_current_icount(i64 noundef %call2)
  br label %if.end3

if.end3:                                          ; preds = %do.end, %land.lhs.true, %entry
  ret void
}

declare i64 @replay_get_current_icount() #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
