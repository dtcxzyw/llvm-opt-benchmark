; ModuleID = 'bench/qemu/original/migration_vmstate.c.ll'
source_filename = "bench/qemu/original/migration_vmstate.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [62 x i8] c"%s: incoming version_id %d is too new for local version_id %d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"too new\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"%s: incoming version_id %d is too old for local minimum version_id  %d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"too old\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"first_elem || !n_elems || !size\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"../qemu/migration/vmstate.c\00", align 1
@__PRETTY_FUNCTION__.vmstate_load_state = private unnamed_addr constant [76 x i8] c"int vmstate_load_state(QEMUFile *, const VMStateDescription *, void *, int)\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"field->flags & VMS_ARRAY_OF_POINTER\00", align 1
@vmstate_info_nullptr = external constant %struct.VMStateInfo, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.8 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/migration/vmstate.h\00", section "llvm.metadata"
@.str.9 = private unnamed_addr constant [21 x i8] c"Failed to load %s:%s\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Input validation failed: %s/%s\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"field->flags == VMS_END\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@__func__.vmstate_save_state_v = private unnamed_addr constant [21 x i8] c"vmstate_save_state_v\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"pre-save failed: %s\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"vmsd_name\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"fields\00", align 1
@__PRETTY_FUNCTION__.vmstate_save_state_v = private unnamed_addr constant [102 x i8] c"int vmstate_save_state_v(QEMUFile *, const VMStateDescription *, void *, JSONWriter *, int, Error **)\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"curr_elem\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Save of field %s/%s failed\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Output state validation failed: %s/%s\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"!(field->flags & VMS_MUST_EXIST)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VMSTATE_LOAD_STATE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:vmstate_load_state %s v%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"vmstate_load_state %s v%d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_VMSTATE_LOAD_STATE_END_DSTATE = external local_unnamed_addr global i16, align 2
@.str.23 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:vmstate_load_state_end %s %s/%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"vmstate_load_state_end %s %s/%d\0A\00", align 1
@_TRACE_VMSTATE_LOAD_STATE_FIELD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.25 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:vmstate_load_state_field %s:%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"vmstate_load_state_field %s:%s\0A\00", align 1
@_TRACE_VMSTATE_FIELD_EXISTS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.27 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:vmstate_field_exists %s:%s field_version %d version %d result %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [66 x i8] c"vmstate_field_exists %s:%s field_version %d version %d result %d\0A\00", align 1
@_TRACE_VMSTATE_N_ELEMS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.29 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:vmstate_n_elems %s: %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"vmstate_n_elems %s: %d\0A\00", align 1
@_TRACE_VMSTATE_LOAD_FIELD_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.31 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:vmstate_load_field_error field \22%s\22 load failed, ret = %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [59 x i8] c"vmstate_load_field_error field \22%s\22 load failed, ret = %d\0A\00", align 1
@_TRACE_VMSTATE_SAVE_STATE_TOP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.33 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:vmstate_save_state_top %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"vmstate_save_state_top %s\0A\00", align 1
@_TRACE_VMSTATE_SAVE_STATE_PRE_SAVE_RES_DSTATE = external local_unnamed_addr global i16, align 2
@.str.35 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:vmstate_save_state_pre_save_res %s/%d\0A\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"vmstate_save_state_pre_save_res %s/%d\0A\00", align 1
@_TRACE_VMSTATE_SAVE_STATE_LOOP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.37 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:vmstate_save_state_loop %s/%s[%d]\0A\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"vmstate_save_state_loop %s/%s[%d]\0A\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"array_len\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"vstruct\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"(short)\00", align 1
@.str.49 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"(peek fail)\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"(prefix)\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"(lookup)\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"(child)\00", align 1
@_TRACE_VMSTATE_SUBSECTION_LOAD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.54 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:vmstate_subsection_load %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"vmstate_subsection_load %s\0A\00", align 1
@_TRACE_VMSTATE_SUBSECTION_LOAD_BAD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.56 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:vmstate_subsection_load_bad %s: %s/%s\0A\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"vmstate_subsection_load_bad %s: %s/%s\0A\00", align 1
@_TRACE_VMSTATE_SUBSECTION_LOAD_GOOD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.58 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:vmstate_subsection_load_good %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"vmstate_subsection_load_good %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"subsections\00", align 1
@_TRACE_VMSTATE_SUBSECTION_SAVE_TOP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.61 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:vmstate_subsection_save_top %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"vmstate_subsection_save_top %s\0A\00", align 1
@_TRACE_VMSTATE_SUBSECTION_SAVE_LOOP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.63 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:vmstate_subsection_save_loop %s/%s\0A\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"vmstate_subsection_save_loop %s/%s\0A\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"../qemu/migration/qemu-file.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_peek_buffer, ptr @.str.7, ptr @.str.65, i32 55, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_peek_byte, ptr @.str.7, ptr @.str.65, i32 67, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vmstate_load_state(ptr noundef %f, ptr noundef readonly captures(none) %vmsd, ptr noundef %opaque, i32 noundef %version_id) local_unnamed_addr #0 {
entry:
  %_now.i.i142 = alloca %struct.timeval, align 8
  %_now.i.i124 = alloca %struct.timeval, align 8
  %_now.i.i109 = alloca %struct.timeval, align 8
  %_now.i.i95 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %fields = getelementptr inbounds nuw i8, ptr %vmsd, i64 72
  %0 = load ptr, ptr %fields, align 8
  %1 = load ptr, ptr %vmsd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VMSTATE_LOAD_STATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vmstate_load_state.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vmstate_load_state.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %1, i32 noundef %version_id) #10
  br label %trace_vmstate_load_state.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef %1, i32 noundef %version_id) #10
  br label %trace_vmstate_load_state.exit

trace_vmstate_load_state.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %version_id1 = getelementptr inbounds nuw i8, ptr %vmsd, i64 12
  %8 = load i32, ptr %version_id1, align 4
  %cmp = icmp sgt i32 %version_id, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %trace_vmstate_load_state.exit
  %9 = load ptr, ptr %vmsd, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str, ptr noundef %9, i32 noundef %version_id, i32 noundef %8) #10
  %10 = load ptr, ptr %vmsd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i95)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i96 = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_VMSTATE_LOAD_STATE_END_DSTATE, align 2
  %tobool4.i.i97 = icmp ne i16 %12, 0
  %or.cond.i.i98 = select i1 %tobool.i.i96, i1 %tobool4.i.i97, i1 false
  br i1 %or.cond.i.i98, label %land.lhs.true5.i.i99, label %trace_vmstate_load_state_end.exit

land.lhs.true5.i.i99:                             ; preds = %if.then
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i100 = and i32 %13, 32768
  %cmp.i.not.i.i101 = icmp eq i32 %and.i.i.i100, 0
  br i1 %cmp.i.not.i.i101, label %trace_vmstate_load_state_end.exit, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %land.lhs.true5.i.i99
  %14 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i103 = trunc i8 %14 to i1
  br i1 %tobool7.i.i103, label %if.then8.i.i105, label %if.else.i.i104

if.then8.i.i105:                                  ; preds = %if.then.i.i102
  %call9.i.i106 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i95, ptr noundef null) #10
  %call10.i.i107 = tail call i32 @qemu_get_thread_id() #10
  %15 = load i64, ptr %_now.i.i95, align 8
  %tv_usec.i.i108 = getelementptr inbounds nuw i8, ptr %_now.i.i95, i64 8
  %16 = load i64, ptr %tv_usec.i.i108, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i.i107, i64 noundef %15, i64 noundef %16, ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef -22) #10
  br label %trace_vmstate_load_state_end.exit

if.else.i.i104:                                   ; preds = %if.then.i.i102
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef -22) #10
  br label %trace_vmstate_load_state_end.exit

trace_vmstate_load_state_end.exit:                ; preds = %if.then, %land.lhs.true5.i.i99, %if.then8.i.i105, %if.else.i.i104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i95)
  br label %return

if.end:                                           ; preds = %trace_vmstate_load_state.exit
  %minimum_version_id = getelementptr inbounds nuw i8, ptr %vmsd, i64 16
  %17 = load i32, ptr %minimum_version_id, align 8
  %cmp5 = icmp slt i32 %version_id, %17
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %18 = load ptr, ptr %vmsd, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.2, ptr noundef %18, i32 noundef %version_id, i32 noundef %17) #10
  %19 = load ptr, ptr %vmsd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i109)
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i110 = icmp ne i32 %20, 0
  %21 = load i16, ptr @_TRACE_VMSTATE_LOAD_STATE_END_DSTATE, align 2
  %tobool4.i.i111 = icmp ne i16 %21, 0
  %or.cond.i.i112 = select i1 %tobool.i.i110, i1 %tobool4.i.i111, i1 false
  br i1 %or.cond.i.i112, label %land.lhs.true5.i.i113, label %trace_vmstate_load_state_end.exit123

land.lhs.true5.i.i113:                            ; preds = %if.then6
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i114 = and i32 %22, 32768
  %cmp.i.not.i.i115 = icmp eq i32 %and.i.i.i114, 0
  br i1 %cmp.i.not.i.i115, label %trace_vmstate_load_state_end.exit123, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %land.lhs.true5.i.i113
  %23 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i117 = trunc i8 %23 to i1
  br i1 %tobool7.i.i117, label %if.then8.i.i119, label %if.else.i.i118

if.then8.i.i119:                                  ; preds = %if.then.i.i116
  %call9.i.i120 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i109, ptr noundef null) #10
  %call10.i.i121 = tail call i32 @qemu_get_thread_id() #10
  %24 = load i64, ptr %_now.i.i109, align 8
  %tv_usec.i.i122 = getelementptr inbounds nuw i8, ptr %_now.i.i109, i64 8
  %25 = load i64, ptr %tv_usec.i.i122, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i.i121, i64 noundef %24, i64 noundef %25, ptr noundef %19, ptr noundef nonnull @.str.3, i32 noundef -22) #10
  br label %trace_vmstate_load_state_end.exit123

if.else.i.i118:                                   ; preds = %if.then.i.i116
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, ptr noundef %19, ptr noundef nonnull @.str.3, i32 noundef -22) #10
  br label %trace_vmstate_load_state_end.exit123

trace_vmstate_load_state_end.exit123:             ; preds = %if.then6, %land.lhs.true5.i.i113, %if.then8.i.i119, %if.else.i.i118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i109)
  br label %return

if.end10:                                         ; preds = %if.end
  %pre_load = getelementptr inbounds nuw i8, ptr %vmsd, i64 24
  %26 = load ptr, ptr %pre_load, align 8
  %tobool.not = icmp eq ptr %26, null
  br i1 %tobool.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.end10
  %call = tail call i32 %26(ptr noundef %opaque) #10
  %tobool13.not = icmp eq i32 %call, 0
  br i1 %tobool13.not, label %if.end16, label %return

if.end16:                                         ; preds = %if.then11, %if.end10
  %27 = load ptr, ptr %0, align 8
  %tobool18.not177 = icmp eq ptr %27, null
  br i1 %tobool18.not177, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end16
  %tv_usec.i.i137 = getelementptr inbounds nuw i8, ptr %_now.i.i124, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end93
  %28 = phi ptr [ %27, %while.body.lr.ph ], [ %69, %if.end93 ]
  %field.0178 = phi ptr [ %0, %while.body.lr.ph ], [ %incdec.ptr, %if.end93 ]
  %29 = load ptr, ptr %vmsd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i124)
  %30 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i125 = icmp ne i32 %30, 0
  %31 = load i16, ptr @_TRACE_VMSTATE_LOAD_STATE_FIELD_DSTATE, align 2
  %tobool4.i.i126 = icmp ne i16 %31, 0
  %or.cond.i.i127 = select i1 %tobool.i.i125, i1 %tobool4.i.i126, i1 false
  br i1 %or.cond.i.i127, label %land.lhs.true5.i.i128, label %trace_vmstate_load_state_field.exit

land.lhs.true5.i.i128:                            ; preds = %while.body
  %32 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i129 = and i32 %32, 32768
  %cmp.i.not.i.i130 = icmp eq i32 %and.i.i.i129, 0
  br i1 %cmp.i.not.i.i130, label %trace_vmstate_load_state_field.exit, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %land.lhs.true5.i.i128
  %33 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i132 = trunc i8 %33 to i1
  br i1 %tobool7.i.i132, label %if.then8.i.i134, label %if.else.i.i133

if.then8.i.i134:                                  ; preds = %if.then.i.i131
  %call9.i.i135 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i124, ptr noundef null) #10
  %call10.i.i136 = tail call i32 @qemu_get_thread_id() #10
  %34 = load i64, ptr %_now.i.i124, align 8
  %35 = load i64, ptr %tv_usec.i.i137, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %call10.i.i136, i64 noundef %34, i64 noundef %35, ptr noundef %29, ptr noundef nonnull %28) #10
  br label %trace_vmstate_load_state_field.exit

if.else.i.i133:                                   ; preds = %if.then.i.i131
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, ptr noundef %29, ptr noundef nonnull %28) #10
  br label %trace_vmstate_load_state_field.exit

trace_vmstate_load_state_field.exit:              ; preds = %while.body, %land.lhs.true5.i.i128, %if.then8.i.i134, %if.else.i.i133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i124)
  %call21 = tail call fastcc zeroext i1 @vmstate_field_exists(ptr noundef nonnull %vmsd, ptr noundef nonnull %field.0178, ptr noundef %opaque, i32 noundef %version_id)
  br i1 %call21, label %if.then22, label %if.else85

if.then22:                                        ; preds = %trace_vmstate_load_state_field.exit
  %offset = getelementptr inbounds nuw i8, ptr %field.0178, i64 16
  %36 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %opaque, i64 %36
  %call23 = tail call fastcc i32 @vmstate_n_elems(ptr noundef %opaque, ptr noundef nonnull %field.0178)
  %size1.i = getelementptr inbounds nuw i8, ptr %field.0178, i64 24
  %37 = load i64, ptr %size1.i, align 8
  %conv.i = trunc i64 %37 to i32
  %flags.i = getelementptr inbounds nuw i8, ptr %field.0178, i64 72
  %38 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %38, 256
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %vmstate_size.exit, label %vmstate_size.exit.thread

vmstate_size.exit:                                ; preds = %if.then22
  %39 = and i32 %38, 8194
  %or.cond.not.i = icmp eq i32 %39, 8194
  br i1 %or.cond.not.i, label %vmstate_size.exit.i, label %vmstate_handle_alloc.exit

vmstate_size.exit.thread:                         ; preds = %if.then22
  %size_offset.i = getelementptr inbounds nuw i8, ptr %field.0178, i64 56
  %40 = load i64, ptr %size_offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %opaque, i64 %40
  %41 = load i32, ptr %add.ptr.i, align 4
  %and3.i = and i32 %38, 512
  %tobool4.not.i = icmp eq i32 %and3.i, 0
  %conv8.i = select i1 %tobool4.not.i, i32 1, i32 %conv.i
  %spec.select.i = mul i32 %41, %conv8.i
  %42 = and i32 %38, 8194
  %or.cond.not.i157 = icmp eq i32 %42, 8194
  br i1 %or.cond.not.i157, label %vmstate_size.exit.i, label %vmstate_handle_alloc.exit

vmstate_size.exit.i:                              ; preds = %vmstate_size.exit.thread, %vmstate_size.exit
  %size.0.i159162 = phi i32 [ %conv.i, %vmstate_size.exit ], [ %spec.select.i, %vmstate_size.exit.thread ]
  %conv.i141 = sext i32 %size.0.i159162 to i64
  %call4.i = tail call fastcc i32 @vmstate_n_elems(ptr noundef readonly %opaque, ptr noundef nonnull readonly %field.0178)
  %conv5.i = sext i32 %call4.i to i64
  %mul.i = mul nsw i64 %conv5.i, %conv.i141
  %tobool6.not.i = icmp eq i64 %mul.i, 0
  br i1 %tobool6.not.i, label %vmstate_handle_alloc.exit, label %if.then7.i

if.then7.i:                                       ; preds = %vmstate_size.exit.i
  %call8.i = tail call noalias ptr @g_malloc(i64 noundef %mul.i) #11
  store ptr %call8.i, ptr %add.ptr, align 8
  br label %vmstate_handle_alloc.exit

vmstate_handle_alloc.exit:                        ; preds = %vmstate_size.exit.thread, %vmstate_size.exit, %vmstate_size.exit.i, %if.then7.i
  %size.0.i158 = phi i32 [ %spec.select.i, %vmstate_size.exit.thread ], [ %conv.i, %vmstate_size.exit ], [ %size.0.i159162, %vmstate_size.exit.i ], [ %size.0.i159162, %if.then7.i ]
  %43 = load i32, ptr %flags.i, align 8
  %and = and i32 %43, 2
  %tobool25.not = icmp eq i32 %and, 0
  br i1 %tobool25.not, label %if.end33, label %if.then26

if.then26:                                        ; preds = %vmstate_handle_alloc.exit
  %44 = load ptr, ptr %add.ptr, align 8
  %tobool27 = icmp eq ptr %44, null
  %tobool28 = icmp ne i32 %call23, 0
  %or.cond = select i1 %tobool27, i1 %tobool28, i1 false
  %tobool30 = icmp ne i32 %size.0.i158, 0
  %or.cond1 = select i1 %or.cond, i1 %tobool30, i1 false
  br i1 %or.cond1, label %if.else, label %if.end33

if.else:                                          ; preds = %if.then26
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 140, ptr noundef nonnull @__PRETTY_FUNCTION__.vmstate_load_state) #12
  unreachable

if.end33:                                         ; preds = %if.then26, %vmstate_handle_alloc.exit
  %first_elem.0 = phi ptr [ %44, %if.then26 ], [ %add.ptr, %vmstate_handle_alloc.exit ]
  %cmp34175 = icmp sgt i32 %call23, 0
  br i1 %cmp34175, label %for.body.lr.ph, label %if.end93

for.body.lr.ph:                                   ; preds = %if.end33
  %tobool42165 = icmp ne i32 %size.0.i158, 0
  %conv = sext i32 %size.0.i158 to i64
  %vmsd56 = getelementptr inbounds nuw i8, ptr %field.0178, i64 80
  %struct_version_id = getelementptr inbounds nuw i8, ptr %field.0178, i64 92
  %info = getelementptr inbounds nuw i8, ptr %field.0178, i64 64
  %wide.trip.count = zext nneg i32 %call23 to i64
  br label %for.body

for.cond:                                         ; preds = %if.end77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end93, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %mul = mul i32 %size.0.i158, %45
  %idx.ext = sext i32 %mul to i64
  %add.ptr35 = getelementptr i8, ptr %first_elem.0, i64 %idx.ext
  %46 = load i32, ptr %flags.i, align 8
  %and37 = and i32 %46, 64
  %tobool38.not = icmp eq i32 %and37, 0
  br i1 %tobool38.not, label %if.end40, label %if.end40.thread

if.end40:                                         ; preds = %for.body
  %tobool41 = icmp eq ptr %add.ptr35, null
  %or.cond2 = select i1 %tobool41, i1 %tobool42165, i1 false
  br i1 %or.cond2, label %if.else48, label %if.else51

if.end40.thread:                                  ; preds = %for.body
  %47 = load ptr, ptr %add.ptr35, align 8
  %tobool41164 = icmp eq ptr %47, null
  %or.cond2166 = select i1 %tobool41164, i1 %tobool42165, i1 false
  br i1 %or.cond2166, label %if.end49, label %if.else51

if.else48:                                        ; preds = %if.end40
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 150, ptr noundef nonnull @__PRETTY_FUNCTION__.vmstate_load_state) #12
  unreachable

if.end49:                                         ; preds = %if.end40.thread
  %48 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull getelementptr inbounds nuw (i8, ptr @vmstate_info_nullptr, i64 8), ptr nonnull @.str.7, ptr nonnull @.str.8, i32 44, ptr null)
  %49 = load ptr, ptr %48, align 8
  %call50 = tail call i32 %49(ptr noundef %f, ptr noundef null, i64 noundef %conv, ptr noundef null) #10
  br label %if.end72

if.else51:                                        ; preds = %if.end40.thread, %if.end40
  %curr_elem.0167 = phi ptr [ %47, %if.end40.thread ], [ %add.ptr35, %if.end40 ]
  %and53 = and i32 %46, 8
  %tobool54.not = icmp eq i32 %and53, 0
  br i1 %tobool54.not, label %if.else60, label %if.then55

if.then55:                                        ; preds = %if.else51
  %50 = load ptr, ptr %vmsd56, align 8
  %version_id58 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %51 = load i32, ptr %version_id58, align 4
  %call59 = tail call i32 @vmstate_load_state(ptr noundef %f, ptr noundef %50, ptr noundef %curr_elem.0167, i32 noundef %51)
  br label %if.end72

if.else60:                                        ; preds = %if.else51
  %and62 = and i32 %46, 32768
  %tobool63.not = icmp eq i32 %and62, 0
  br i1 %tobool63.not, label %if.else67, label %if.then64

if.then64:                                        ; preds = %if.else60
  %52 = load ptr, ptr %vmsd56, align 8
  %53 = load i32, ptr %struct_version_id, align 4
  %call66 = tail call i32 @vmstate_load_state(ptr noundef %f, ptr noundef %52, ptr noundef %curr_elem.0167, i32 noundef %53)
  br label %if.end72

if.else67:                                        ; preds = %if.else60
  %54 = load ptr, ptr %info, align 8
  %get = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %get, ptr nonnull @.str.7, ptr nonnull @.str.8, i32 44, ptr null)
  %56 = load ptr, ptr %55, align 8
  %call69 = tail call i32 %56(ptr noundef %f, ptr noundef %curr_elem.0167, i64 noundef %conv, ptr noundef nonnull %field.0178) #10
  br label %if.end72

if.end72:                                         ; preds = %if.then55, %if.else67, %if.then64, %if.end49
  %ret.0 = phi i32 [ %call50, %if.end49 ], [ %call59, %if.then55 ], [ %call66, %if.then64 ], [ %call69, %if.else67 ]
  %cmp73 = icmp sgt i32 %ret.0, -1
  br i1 %cmp73, label %if.end77, label %if.then80

if.end77:                                         ; preds = %if.end72
  %call76 = tail call i32 @qemu_file_get_error(ptr noundef %f) #10
  %cmp78 = icmp slt i32 %call76, 0
  br i1 %cmp78, label %if.then80, label %for.cond

if.then80:                                        ; preds = %if.end72, %if.end77
  %ret.1170 = phi i32 [ %call76, %if.end77 ], [ %ret.0, %if.end72 ]
  tail call void @qemu_file_set_error(ptr noundef %f, i32 noundef %ret.1170) #10
  %57 = load ptr, ptr %vmsd, align 8
  %58 = load ptr, ptr %field.0178, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.9, ptr noundef %57, ptr noundef %58) #10
  %59 = load ptr, ptr %field.0178, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i142)
  %60 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i143 = icmp ne i32 %60, 0
  %61 = load i16, ptr @_TRACE_VMSTATE_LOAD_FIELD_ERROR_DSTATE, align 2
  %tobool4.i.i144 = icmp ne i16 %61, 0
  %or.cond.i.i145 = select i1 %tobool.i.i143, i1 %tobool4.i.i144, i1 false
  br i1 %or.cond.i.i145, label %land.lhs.true5.i.i146, label %trace_vmstate_load_field_error.exit

land.lhs.true5.i.i146:                            ; preds = %if.then80
  %62 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i147 = and i32 %62, 32768
  %cmp.i.not.i.i148 = icmp eq i32 %and.i.i.i147, 0
  br i1 %cmp.i.not.i.i148, label %trace_vmstate_load_field_error.exit, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %land.lhs.true5.i.i146
  %63 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i150 = trunc i8 %63 to i1
  br i1 %tobool7.i.i150, label %if.then8.i.i152, label %if.else.i.i151

if.then8.i.i152:                                  ; preds = %if.then.i.i149
  %call9.i.i153 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i142, ptr noundef null) #10
  %call10.i.i154 = tail call i32 @qemu_get_thread_id() #10
  %64 = load i64, ptr %_now.i.i142, align 8
  %tv_usec.i.i155 = getelementptr inbounds nuw i8, ptr %_now.i.i142, i64 8
  %65 = load i64, ptr %tv_usec.i.i155, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call10.i.i154, i64 noundef %64, i64 noundef %65, ptr noundef %59, i32 noundef range(i32 -2147483648, 0) %ret.1170) #10
  br label %trace_vmstate_load_field_error.exit

if.else.i.i151:                                   ; preds = %if.then.i.i149
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, ptr noundef %59, i32 noundef range(i32 -2147483648, 0) %ret.1170) #10
  br label %trace_vmstate_load_field_error.exit

trace_vmstate_load_field_error.exit:              ; preds = %if.then80, %land.lhs.true5.i.i146, %if.then8.i.i152, %if.else.i.i151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i142)
  br label %return

if.else85:                                        ; preds = %trace_vmstate_load_state_field.exit
  %flags86 = getelementptr inbounds nuw i8, ptr %field.0178, i64 72
  %66 = load i32, ptr %flags86, align 8
  %and87 = and i32 %66, 4096
  %tobool88.not = icmp eq i32 %and87, 0
  br i1 %tobool88.not, label %if.end93, label %if.then89

if.then89:                                        ; preds = %if.else85
  %67 = load ptr, ptr %vmsd, align 8
  %68 = load ptr, ptr %field.0178, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.10, ptr noundef %67, ptr noundef %68) #10
  br label %return

if.end93:                                         ; preds = %for.cond, %if.end33, %if.else85
  %incdec.ptr = getelementptr i8, ptr %field.0178, i64 104
  %69 = load ptr, ptr %incdec.ptr, align 8
  %tobool18.not = icmp eq ptr %69, null
  br i1 %tobool18.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end93, %if.end16
  %field.0.lcssa = phi ptr [ %0, %if.end16 ], [ %incdec.ptr, %if.end93 ]
  %flags94 = getelementptr inbounds nuw i8, ptr %field.0.lcssa, i64 72
  %70 = load i32, ptr %flags94, align 8
  %cmp95 = icmp eq i32 %70, 65536
  br i1 %cmp95, label %if.end99, label %if.else98

if.else98:                                        ; preds = %while.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, i32 noundef 179, ptr noundef nonnull @__PRETTY_FUNCTION__.vmstate_load_state) #12
  unreachable

if.end99:                                         ; preds = %while.end
  %call100 = tail call fastcc i32 @vmstate_subsection_load(ptr noundef %f, ptr noundef nonnull %vmsd, ptr noundef %opaque)
  %cmp101.not = icmp eq i32 %call100, 0
  br i1 %cmp101.not, label %if.end104, label %if.then103

if.then103:                                       ; preds = %if.end99
  tail call void @qemu_file_set_error(ptr noundef %f, i32 noundef %call100) #10
  br label %return

if.end104:                                        ; preds = %if.end99
  %post_load = getelementptr inbounds nuw i8, ptr %vmsd, i64 32
  %71 = load ptr, ptr %post_load, align 8
  %tobool105.not = icmp eq ptr %71, null
  br i1 %tobool105.not, label %if.end109, label %if.then106

if.then106:                                       ; preds = %if.end104
  %call108 = tail call i32 %71(ptr noundef %opaque, i32 noundef %version_id) #10
  br label %if.end109

if.end109:                                        ; preds = %if.then106, %if.end104
  %ret.2 = phi i32 [ %call108, %if.then106 ], [ 0, %if.end104 ]
  %72 = load ptr, ptr %vmsd, align 8
  tail call fastcc void @trace_vmstate_load_state_end(ptr noundef %72, ptr noundef nonnull @.str.12, i32 noundef %ret.2)
  br label %return

return:                                           ; preds = %if.then11, %if.end109, %if.then103, %if.then89, %trace_vmstate_load_field_error.exit, %trace_vmstate_load_state_end.exit123, %trace_vmstate_load_state_end.exit
  %retval.0 = phi i32 [ -22, %trace_vmstate_load_state_end.exit ], [ -22, %trace_vmstate_load_state_end.exit123 ], [ %ret.1170, %trace_vmstate_load_field_error.exit ], [ -1, %if.then89 ], [ %call100, %if.then103 ], [ %ret.2, %if.end109 ], [ %call, %if.then11 ]
  ret i32 %retval.0
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_vmstate_load_state_end(ptr noundef %name, ptr noundef %reason, i32 noundef %val) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VMSTATE_LOAD_STATE_END_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_vmstate_load_state_end.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_vmstate_load_state_end.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #10
  %call10.i = tail call i32 @qemu_get_thread_id() #10
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5, ptr noundef %name, ptr noundef %reason, i32 noundef %val) #10
  br label %_nocheck__trace_vmstate_load_state_end.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, ptr noundef %name, ptr noundef %reason, i32 noundef %val) #10
  br label %_nocheck__trace_vmstate_load_state_end.exit

_nocheck__trace_vmstate_load_state_end.exit:      ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @vmstate_field_exists(ptr noundef readonly captures(none) %vmsd, ptr noundef readonly captures(none) %field, ptr noundef %opaque, i32 noundef %version_id) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %field_exists = getelementptr inbounds nuw i8, ptr %field, i64 96
  %0 = load ptr, ptr %field_exists, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call zeroext i1 %0(ptr noundef %opaque, i32 noundef %version_id) #10
  %1 = load ptr, ptr %vmsd, align 8
  %2 = load ptr, ptr %field, align 8
  %version_id3 = getelementptr inbounds nuw i8, ptr %field, i64 88
  %3 = load i32, ptr %version_id3, align 8
  %conv = zext i1 %call to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_VMSTATE_FIELD_EXISTS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vmstate_field_exists.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vmstate_field_exists.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %7 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %version_id, i32 noundef range(i32 0, 2) %conv) #10
  br label %trace_vmstate_field_exists.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %version_id, i32 noundef range(i32 0, 2) %conv) #10
  br label %trace_vmstate_field_exists.exit

trace_vmstate_field_exists.exit:                  ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end

if.else:                                          ; preds = %entry
  %version_id5 = getelementptr inbounds nuw i8, ptr %field, i64 88
  %10 = load i32, ptr %version_id5, align 8
  %cmp = icmp sle i32 %10, %version_id
  br label %if.end

if.end:                                           ; preds = %if.else, %trace_vmstate_field_exists.exit
  %result.0.in = phi i1 [ %call, %trace_vmstate_field_exists.exit ], [ %cmp, %if.else ]
  ret i1 %result.0.in
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vmstate_n_elems(ptr noundef readonly captures(none) %opaque, ptr noundef readonly captures(none) %field) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %flags = getelementptr inbounds nuw i8, ptr %field, i64 72
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %num = getelementptr inbounds nuw i8, ptr %field, i64 40
  %1 = load i32, ptr %num, align 8
  br label %if.end30

if.else:                                          ; preds = %entry
  %and2 = and i32 %0, 16
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.else5, label %if.then4

if.then4:                                         ; preds = %if.else
  %num_offset = getelementptr inbounds nuw i8, ptr %field, i64 48
  %2 = load i64, ptr %num_offset, align 8
  %add.ptr = getelementptr i8, ptr %opaque, i64 %2
  %3 = load i32, ptr %add.ptr, align 4
  br label %if.end30

if.else5:                                         ; preds = %if.else
  %and7 = and i32 %0, 2048
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.else12, label %if.then9

if.then9:                                         ; preds = %if.else5
  %num_offset10 = getelementptr inbounds nuw i8, ptr %field, i64 48
  %4 = load i64, ptr %num_offset10, align 8
  %add.ptr11 = getelementptr i8, ptr %opaque, i64 %4
  %5 = load i32, ptr %add.ptr11, align 4
  br label %if.end30

if.else12:                                        ; preds = %if.else5
  %and14 = and i32 %0, 128
  %tobool15.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not, label %if.else19, label %if.then16

if.then16:                                        ; preds = %if.else12
  %num_offset17 = getelementptr inbounds nuw i8, ptr %field, i64 48
  %6 = load i64, ptr %num_offset17, align 8
  %add.ptr18 = getelementptr i8, ptr %opaque, i64 %6
  %7 = load i16, ptr %add.ptr18, align 2
  %conv = zext i16 %7 to i32
  br label %if.end30

if.else19:                                        ; preds = %if.else12
  %and21 = and i32 %0, 1024
  %tobool22.not = icmp eq i32 %and21, 0
  br i1 %tobool22.not, label %if.end30, label %if.then23

if.then23:                                        ; preds = %if.else19
  %num_offset24 = getelementptr inbounds nuw i8, ptr %field, i64 48
  %8 = load i64, ptr %num_offset24, align 8
  %add.ptr25 = getelementptr i8, ptr %opaque, i64 %8
  %9 = load i8, ptr %add.ptr25, align 1
  %conv26 = zext i8 %9 to i32
  br label %if.end30

if.end30:                                         ; preds = %if.then4, %if.then16, %if.then23, %if.else19, %if.then9, %if.then
  %n_elems.0 = phi i32 [ %1, %if.then ], [ %3, %if.then4 ], [ %5, %if.then9 ], [ %conv, %if.then16 ], [ %conv26, %if.then23 ], [ 1, %if.else19 ]
  %and32 = and i32 %0, 16384
  %tobool33.not = icmp eq i32 %and32, 0
  br i1 %tobool33.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %if.end30
  %num35 = getelementptr inbounds nuw i8, ptr %field, i64 40
  %10 = load i32, ptr %num35, align 8
  %mul = mul i32 %10, %n_elems.0
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end30
  %n_elems.1 = phi i32 [ %mul, %if.then34 ], [ %n_elems.0, %if.end30 ]
  %11 = load ptr, ptr %field, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_VMSTATE_N_ELEMS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %13, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vmstate_n_elems.exit

land.lhs.true5.i.i:                               ; preds = %if.end36
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %14, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vmstate_n_elems.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %15 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %15 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %16 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %17 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i, i64 noundef %16, i64 noundef %17, ptr noundef %11, i32 noundef %n_elems.1) #10
  br label %trace_vmstate_n_elems.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, ptr noundef %11, i32 noundef %n_elems.1) #10
  br label %trace_vmstate_n_elems.exit

trace_vmstate_n_elems.exit:                       ; preds = %if.end36, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i32 %n_elems.1
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #3

declare i32 @qemu_file_get_error(ptr noundef) local_unnamed_addr #1

declare void @qemu_file_set_error(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vmstate_subsection_load(ptr noundef %f, ptr noundef readonly captures(none) %vmsd, ptr noundef %opaque) unnamed_addr #0 {
entry:
  %_now.i.i99 = alloca %struct.timeval, align 8
  %_now.i.i84 = alloca %struct.timeval, align 8
  %_now.i.i69 = alloca %struct.timeval, align 8
  %_now.i.i54 = alloca %struct.timeval, align 8
  %_now.i.i39 = alloca %struct.timeval, align 8
  %_now.i.i25 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %idstr = alloca [256 x i8], align 16
  %idstr_ret = alloca ptr, align 8
  %0 = load ptr, ptr %vmsd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_VMSTATE_SUBSECTION_LOAD_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vmstate_subsection_load.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vmstate_subsection_load.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %0) #10
  br label %trace_vmstate_subsection_load.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, ptr noundef %0) #10
  br label %trace_vmstate_subsection_load.exit

trace_vmstate_subsection_load.exit:               ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %subsections = getelementptr inbounds nuw i8, ptr %vmsd, i64 80
  br label %while.cond

while.cond:                                       ; preds = %if.end37, %trace_vmstate_subsection_load.exit
  %call = call i32 @qemu_peek_byte(ptr noundef %f, i32 noundef 0) #10
  %cmp = icmp eq i32 %call, 5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call i32 @qemu_peek_byte(ptr noundef %f, i32 noundef 1) #10
  %conv.mask = and i32 %call1, 255
  %conv2 = zext nneg i32 %conv.mask to i64
  %7 = load ptr, ptr %vmsd, align 8
  %call4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  %add = add i64 %call4, 1
  %cmp5 = icmp ugt i64 %add, %conv2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i25)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i26 = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_VMSTATE_SUBSECTION_LOAD_BAD_DSTATE, align 2
  %tobool4.i.i27 = icmp ne i16 %9, 0
  %or.cond.i.i28 = select i1 %tobool.i.i26, i1 %tobool4.i.i27, i1 false
  br i1 %or.cond.i.i28, label %land.lhs.true5.i.i29, label %trace_vmstate_subsection_load_bad.exit

land.lhs.true5.i.i29:                             ; preds = %if.then
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i30 = and i32 %10, 32768
  %cmp.i.not.i.i31 = icmp eq i32 %and.i.i.i30, 0
  br i1 %cmp.i.not.i.i31, label %trace_vmstate_subsection_load_bad.exit, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %land.lhs.true5.i.i29
  %11 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i33 = trunc i8 %11 to i1
  br i1 %tobool7.i.i33, label %if.then8.i.i35, label %if.else.i.i34

if.then8.i.i35:                                   ; preds = %if.then.i.i32
  %call9.i.i36 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i25, ptr noundef null) #10
  %call10.i.i37 = call i32 @qemu_get_thread_id() #10
  %12 = load i64, ptr %_now.i.i25, align 8
  %tv_usec.i.i38 = getelementptr inbounds nuw i8, ptr %_now.i.i25, i64 8
  %13 = load i64, ptr %tv_usec.i.i38, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %call10.i.i37, i64 noundef %12, i64 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #10
  br label %trace_vmstate_subsection_load_bad.exit

if.else.i.i34:                                    ; preds = %if.then.i.i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, ptr noundef nonnull %7, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #10
  br label %trace_vmstate_subsection_load_bad.exit

trace_vmstate_subsection_load_bad.exit:           ; preds = %if.then, %land.lhs.true5.i.i29, %if.then8.i.i35, %if.else.i.i34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i25)
  br label %return

if.end:                                           ; preds = %while.body
  %call9 = call i64 @qemu_peek_buffer(ptr noundef %f, ptr noundef nonnull %idstr_ret, i64 noundef %conv2, i64 noundef 2) #10
  %14 = trunc i64 %call9 to i32
  %conv11 = and i32 %14, 255
  %cmp13.not = icmp eq i32 %conv11, %conv.mask
  br i1 %cmp13.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end
  %15 = load ptr, ptr %vmsd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i39)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i40 = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_VMSTATE_SUBSECTION_LOAD_BAD_DSTATE, align 2
  %tobool4.i.i41 = icmp ne i16 %17, 0
  %or.cond.i.i42 = select i1 %tobool.i.i40, i1 %tobool4.i.i41, i1 false
  br i1 %or.cond.i.i42, label %land.lhs.true5.i.i43, label %trace_vmstate_subsection_load_bad.exit53

land.lhs.true5.i.i43:                             ; preds = %if.then15
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i44 = and i32 %18, 32768
  %cmp.i.not.i.i45 = icmp eq i32 %and.i.i.i44, 0
  br i1 %cmp.i.not.i.i45, label %trace_vmstate_subsection_load_bad.exit53, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %land.lhs.true5.i.i43
  %19 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i47 = trunc i8 %19 to i1
  br i1 %tobool7.i.i47, label %if.then8.i.i49, label %if.else.i.i48

if.then8.i.i49:                                   ; preds = %if.then.i.i46
  %call9.i.i50 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i39, ptr noundef null) #10
  %call10.i.i51 = call i32 @qemu_get_thread_id() #10
  %20 = load i64, ptr %_now.i.i39, align 8
  %tv_usec.i.i52 = getelementptr inbounds nuw i8, ptr %_now.i.i39, i64 8
  %21 = load i64, ptr %tv_usec.i.i52, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %call10.i.i51, i64 noundef %20, i64 noundef %21, ptr noundef %15, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.49) #10
  br label %trace_vmstate_subsection_load_bad.exit53

if.else.i.i48:                                    ; preds = %if.then.i.i46
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, ptr noundef %15, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.49) #10
  br label %trace_vmstate_subsection_load_bad.exit53

trace_vmstate_subsection_load_bad.exit53:         ; preds = %if.then15, %land.lhs.true5.i.i43, %if.then8.i.i49, %if.else.i.i48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i39)
  br label %return

if.end17:                                         ; preds = %if.end
  %22 = load ptr, ptr %idstr_ret, align 8
  %conv18 = and i64 %call9, 255
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %idstr, ptr align 1 %22, i64 %conv18, i1 false)
  %arrayidx = getelementptr [256 x i8], ptr %idstr, i64 0, i64 %conv18
  store i8 0, ptr %arrayidx, align 1
  %23 = load ptr, ptr %vmsd, align 8
  %call22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #13
  %call23 = call i32 @strncmp(ptr noundef nonnull %23, ptr noundef nonnull %idstr, i64 noundef %call22) #13
  %cmp24.not = icmp eq i32 %call23, 0
  br i1 %cmp24.not, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.end17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i54)
  %24 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i55 = icmp ne i32 %24, 0
  %25 = load i16, ptr @_TRACE_VMSTATE_SUBSECTION_LOAD_BAD_DSTATE, align 2
  %tobool4.i.i56 = icmp ne i16 %25, 0
  %or.cond.i.i57 = select i1 %tobool.i.i55, i1 %tobool4.i.i56, i1 false
  br i1 %or.cond.i.i57, label %land.lhs.true5.i.i58, label %trace_vmstate_subsection_load_bad.exit68

land.lhs.true5.i.i58:                             ; preds = %if.then26
  %26 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i59 = and i32 %26, 32768
  %cmp.i.not.i.i60 = icmp eq i32 %and.i.i.i59, 0
  br i1 %cmp.i.not.i.i60, label %trace_vmstate_subsection_load_bad.exit68, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %land.lhs.true5.i.i58
  %27 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i62 = trunc i8 %27 to i1
  br i1 %tobool7.i.i62, label %if.then8.i.i64, label %if.else.i.i63

if.then8.i.i64:                                   ; preds = %if.then.i.i61
  %call9.i.i65 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i54, ptr noundef null) #10
  %call10.i.i66 = call i32 @qemu_get_thread_id() #10
  %28 = load i64, ptr %_now.i.i54, align 8
  %tv_usec.i.i67 = getelementptr inbounds nuw i8, ptr %_now.i.i54, i64 8
  %29 = load i64, ptr %tv_usec.i.i67, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %call10.i.i66, i64 noundef %28, i64 noundef %29, ptr noundef nonnull %23, ptr noundef nonnull %idstr, ptr noundef nonnull @.str.51) #10
  br label %trace_vmstate_subsection_load_bad.exit68

if.else.i.i63:                                    ; preds = %if.then.i.i61
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, ptr noundef nonnull %23, ptr noundef nonnull %idstr, ptr noundef nonnull @.str.51) #10
  br label %trace_vmstate_subsection_load_bad.exit68

trace_vmstate_subsection_load_bad.exit68:         ; preds = %if.then26, %land.lhs.true5.i.i58, %if.then8.i.i64, %if.else.i.i63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i54)
  br label %return

if.end29:                                         ; preds = %if.end17
  %30 = load ptr, ptr %subsections, align 8
  %tobool.not5.i = icmp eq ptr %30, null
  br i1 %tobool.not5.i, label %if.then34, label %land.rhs.i

while.cond.i:                                     ; preds = %while.body.i
  %incdec.ptr.i = getelementptr i8, ptr %sub.addr.06.i, i64 8
  %tobool.not.i = icmp eq ptr %incdec.ptr.i, null
  br i1 %tobool.not.i, label %if.then34, label %land.rhs.i, !llvm.loop !8

land.rhs.i:                                       ; preds = %if.end29, %while.cond.i
  %sub.addr.06.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %30, %if.end29 ]
  %31 = load ptr, ptr %sub.addr.06.i, align 8
  %tobool1.not.i = icmp eq ptr %31, null
  br i1 %tobool1.not.i, label %if.then34, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %32 = load ptr, ptr %31, align 8
  %call.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %idstr, ptr noundef nonnull dereferenceable(1) %32) #13
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end37, label %while.cond.i

if.then34:                                        ; preds = %if.end29, %land.rhs.i, %while.cond.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i69)
  %33 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i70 = icmp ne i32 %33, 0
  %34 = load i16, ptr @_TRACE_VMSTATE_SUBSECTION_LOAD_BAD_DSTATE, align 2
  %tobool4.i.i71 = icmp ne i16 %34, 0
  %or.cond.i.i72 = select i1 %tobool.i.i70, i1 %tobool4.i.i71, i1 false
  br i1 %or.cond.i.i72, label %land.lhs.true5.i.i73, label %trace_vmstate_subsection_load_bad.exit83

land.lhs.true5.i.i73:                             ; preds = %if.then34
  %35 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i74 = and i32 %35, 32768
  %cmp.i.not.i.i75 = icmp eq i32 %and.i.i.i74, 0
  br i1 %cmp.i.not.i.i75, label %trace_vmstate_subsection_load_bad.exit83, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %land.lhs.true5.i.i73
  %36 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i77 = trunc i8 %36 to i1
  br i1 %tobool7.i.i77, label %if.then8.i.i79, label %if.else.i.i78

if.then8.i.i79:                                   ; preds = %if.then.i.i76
  %call9.i.i80 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i69, ptr noundef null) #10
  %call10.i.i81 = call i32 @qemu_get_thread_id() #10
  %37 = load i64, ptr %_now.i.i69, align 8
  %tv_usec.i.i82 = getelementptr inbounds nuw i8, ptr %_now.i.i69, i64 8
  %38 = load i64, ptr %tv_usec.i.i82, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %call10.i.i81, i64 noundef %37, i64 noundef %38, ptr noundef nonnull %23, ptr noundef nonnull %idstr, ptr noundef nonnull @.str.52) #10
  br label %trace_vmstate_subsection_load_bad.exit83

if.else.i.i78:                                    ; preds = %if.then.i.i76
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, ptr noundef nonnull %23, ptr noundef nonnull %idstr, ptr noundef nonnull @.str.52) #10
  br label %trace_vmstate_subsection_load_bad.exit83

trace_vmstate_subsection_load_bad.exit83:         ; preds = %if.then34, %land.lhs.true5.i.i73, %if.then8.i.i79, %if.else.i.i78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i69)
  br label %return

if.end37:                                         ; preds = %while.body.i
  call void @qemu_file_skip(ptr noundef %f, i32 noundef 1) #10
  call void @qemu_file_skip(ptr noundef %f, i32 noundef 1) #10
  call void @qemu_file_skip(ptr noundef %f, i32 noundef %conv.mask) #10
  %call39 = call i32 @qemu_get_be32(ptr noundef %f) #10
  %conv41 = and i32 %call39, 255
  %call42 = call i32 @vmstate_load_state(ptr noundef %f, ptr noundef nonnull %31, ptr noundef %opaque, i32 noundef %conv41)
  %tobool.not = icmp eq i32 %call42, 0
  br i1 %tobool.not, label %while.cond, label %if.then43, !llvm.loop !9

if.then43:                                        ; preds = %if.end37
  %39 = load ptr, ptr %vmsd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i84)
  %40 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i85 = icmp ne i32 %40, 0
  %41 = load i16, ptr @_TRACE_VMSTATE_SUBSECTION_LOAD_BAD_DSTATE, align 2
  %tobool4.i.i86 = icmp ne i16 %41, 0
  %or.cond.i.i87 = select i1 %tobool.i.i85, i1 %tobool4.i.i86, i1 false
  br i1 %or.cond.i.i87, label %land.lhs.true5.i.i88, label %trace_vmstate_subsection_load_bad.exit98

land.lhs.true5.i.i88:                             ; preds = %if.then43
  %42 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i89 = and i32 %42, 32768
  %cmp.i.not.i.i90 = icmp eq i32 %and.i.i.i89, 0
  br i1 %cmp.i.not.i.i90, label %trace_vmstate_subsection_load_bad.exit98, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %land.lhs.true5.i.i88
  %43 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i92 = trunc i8 %43 to i1
  br i1 %tobool7.i.i92, label %if.then8.i.i94, label %if.else.i.i93

if.then8.i.i94:                                   ; preds = %if.then.i.i91
  %call9.i.i95 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i84, ptr noundef null) #10
  %call10.i.i96 = call i32 @qemu_get_thread_id() #10
  %44 = load i64, ptr %_now.i.i84, align 8
  %tv_usec.i.i97 = getelementptr inbounds nuw i8, ptr %_now.i.i84, i64 8
  %45 = load i64, ptr %tv_usec.i.i97, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %call10.i.i96, i64 noundef %44, i64 noundef %45, ptr noundef %39, ptr noundef nonnull %idstr, ptr noundef nonnull @.str.53) #10
  br label %trace_vmstate_subsection_load_bad.exit98

if.else.i.i93:                                    ; preds = %if.then.i.i91
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, ptr noundef %39, ptr noundef nonnull %idstr, ptr noundef nonnull @.str.53) #10
  br label %trace_vmstate_subsection_load_bad.exit98

trace_vmstate_subsection_load_bad.exit98:         ; preds = %if.then43, %land.lhs.true5.i.i88, %if.then8.i.i94, %if.else.i.i93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i84)
  br label %return

while.end:                                        ; preds = %while.cond
  %46 = load ptr, ptr %vmsd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i99)
  %47 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i100 = icmp ne i32 %47, 0
  %48 = load i16, ptr @_TRACE_VMSTATE_SUBSECTION_LOAD_GOOD_DSTATE, align 2
  %tobool4.i.i101 = icmp ne i16 %48, 0
  %or.cond.i.i102 = select i1 %tobool.i.i100, i1 %tobool4.i.i101, i1 false
  br i1 %or.cond.i.i102, label %land.lhs.true5.i.i103, label %trace_vmstate_subsection_load_good.exit

land.lhs.true5.i.i103:                            ; preds = %while.end
  %49 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i104 = and i32 %49, 32768
  %cmp.i.not.i.i105 = icmp eq i32 %and.i.i.i104, 0
  br i1 %cmp.i.not.i.i105, label %trace_vmstate_subsection_load_good.exit, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %land.lhs.true5.i.i103
  %50 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i107 = trunc i8 %50 to i1
  br i1 %tobool7.i.i107, label %if.then8.i.i109, label %if.else.i.i108

if.then8.i.i109:                                  ; preds = %if.then.i.i106
  %call9.i.i110 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i99, ptr noundef null) #10
  %call10.i.i111 = call i32 @qemu_get_thread_id() #10
  %51 = load i64, ptr %_now.i.i99, align 8
  %tv_usec.i.i112 = getelementptr inbounds nuw i8, ptr %_now.i.i99, i64 8
  %52 = load i64, ptr %tv_usec.i.i112, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, i32 noundef %call10.i.i111, i64 noundef %51, i64 noundef %52, ptr noundef %46) #10
  br label %trace_vmstate_subsection_load_good.exit

if.else.i.i108:                                   ; preds = %if.then.i.i106
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, ptr noundef %46) #10
  br label %trace_vmstate_subsection_load_good.exit

trace_vmstate_subsection_load_good.exit:          ; preds = %while.end, %land.lhs.true5.i.i103, %if.then8.i.i109, %if.else.i.i108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i99)
  br label %return

return:                                           ; preds = %trace_vmstate_subsection_load_good.exit, %trace_vmstate_subsection_load_bad.exit98, %trace_vmstate_subsection_load_bad.exit83, %trace_vmstate_subsection_load_bad.exit68, %trace_vmstate_subsection_load_bad.exit53, %trace_vmstate_subsection_load_bad.exit
  %retval.0 = phi i32 [ 0, %trace_vmstate_subsection_load_bad.exit ], [ 0, %trace_vmstate_subsection_load_bad.exit53 ], [ 0, %trace_vmstate_subsection_load_bad.exit68 ], [ -2, %trace_vmstate_subsection_load_bad.exit83 ], [ %call42, %trace_vmstate_subsection_load_bad.exit98 ], [ 0, %trace_vmstate_subsection_load_good.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @vmstate_section_needed(ptr noundef readonly captures(none) %vmsd, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %needed = getelementptr inbounds nuw i8, ptr %vmsd, i64 56
  %0 = load ptr, ptr %needed, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call zeroext i1 %0(ptr noundef %opaque) #10
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ false, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vmstate_save_state(ptr noundef %f, ptr noundef readonly captures(none) %vmsd, ptr noundef %opaque, ptr noundef %vmdesc_id) local_unnamed_addr #0 {
entry:
  %version_id = getelementptr inbounds nuw i8, ptr %vmsd, i64 12
  %0 = load i32, ptr %version_id, align 4
  %call = tail call i32 @vmstate_save_state_v(ptr noundef %f, ptr noundef %vmsd, ptr noundef %opaque, ptr noundef %vmdesc_id, i32 noundef %0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vmstate_save_state_v(ptr noundef %f, ptr noundef readonly captures(none) %vmsd, ptr noundef %opaque, ptr noundef %vmdesc, i32 noundef %version_id, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i26.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i116 = alloca %struct.timeval, align 8
  %_now.i.i102 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %fields = getelementptr inbounds nuw i8, ptr %vmsd, i64 72
  %0 = load ptr, ptr %fields, align 8
  %1 = load ptr, ptr %vmsd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VMSTATE_SAVE_STATE_TOP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vmstate_save_state_top.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vmstate_save_state_top.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %1) #10
  br label %trace_vmstate_save_state_top.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, ptr noundef %1) #10
  br label %trace_vmstate_save_state_top.exit

trace_vmstate_save_state_top.exit:                ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %pre_save = getelementptr inbounds nuw i8, ptr %vmsd, i64 40
  %8 = load ptr, ptr %pre_save, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %trace_vmstate_save_state_top.exit
  %call = tail call i32 %8(ptr noundef %opaque) #10
  %9 = load ptr, ptr %vmsd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i102)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i103 = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_VMSTATE_SAVE_STATE_PRE_SAVE_RES_DSTATE, align 2
  %tobool4.i.i104 = icmp ne i16 %11, 0
  %or.cond.i.i105 = select i1 %tobool.i.i103, i1 %tobool4.i.i104, i1 false
  br i1 %or.cond.i.i105, label %land.lhs.true5.i.i106, label %trace_vmstate_save_state_pre_save_res.exit

land.lhs.true5.i.i106:                            ; preds = %if.then
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i107 = and i32 %12, 32768
  %cmp.i.not.i.i108 = icmp eq i32 %and.i.i.i107, 0
  br i1 %cmp.i.not.i.i108, label %trace_vmstate_save_state_pre_save_res.exit, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %land.lhs.true5.i.i106
  %13 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i110 = trunc i8 %13 to i1
  br i1 %tobool7.i.i110, label %if.then8.i.i112, label %if.else.i.i111

if.then8.i.i112:                                  ; preds = %if.then.i.i109
  %call9.i.i113 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i102, ptr noundef null) #10
  %call10.i.i114 = tail call i32 @qemu_get_thread_id() #10
  %14 = load i64, ptr %_now.i.i102, align 8
  %tv_usec.i.i115 = getelementptr inbounds nuw i8, ptr %_now.i.i102, i64 8
  %15 = load i64, ptr %tv_usec.i.i115, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i114, i64 noundef %14, i64 noundef %15, ptr noundef %9, i32 noundef %call) #10
  br label %trace_vmstate_save_state_pre_save_res.exit

if.else.i.i111:                                   ; preds = %if.then.i.i109
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, ptr noundef %9, i32 noundef %call) #10
  br label %trace_vmstate_save_state_pre_save_res.exit

trace_vmstate_save_state_pre_save_res.exit:       ; preds = %if.then, %land.lhs.true5.i.i106, %if.then8.i.i112, %if.else.i.i111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i102)
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %trace_vmstate_save_state_pre_save_res.exit
  %16 = load ptr, ptr %vmsd, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 362, ptr noundef nonnull @__func__.vmstate_save_state_v, ptr noundef nonnull @.str.13, ptr noundef %16) #10
  br label %return

if.end6:                                          ; preds = %trace_vmstate_save_state_pre_save_res.exit, %trace_vmstate_save_state_top.exit
  %tobool7.not = icmp eq ptr %vmdesc, null
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  %17 = load ptr, ptr %vmsd, align 8
  tail call void @json_writer_str(ptr noundef nonnull %vmdesc, ptr noundef nonnull @.str.14, ptr noundef %17) #10
  %conv = sext i32 %version_id to i64
  tail call void @json_writer_int64(ptr noundef nonnull %vmdesc, ptr noundef nonnull @.str.15, i64 noundef %conv) #10
  tail call void @json_writer_start_array(ptr noundef nonnull %vmdesc, ptr noundef nonnull @.str.16) #10
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %18 = load ptr, ptr %0, align 8
  %tobool12.not154 = icmp eq ptr %18, null
  br i1 %tobool12.not154, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end10
  %tv_usec.i.i129 = getelementptr inbounds nuw i8, ptr %_now.i.i116, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end102
  %field.0155 = phi ptr [ %0, %while.body.lr.ph ], [ %incdec.ptr, %if.end102 ]
  %call13 = tail call fastcc zeroext i1 @vmstate_field_exists(ptr noundef nonnull %vmsd, ptr noundef nonnull %field.0155, ptr noundef %opaque, i32 noundef %version_id)
  br i1 %call13, label %if.then14, label %if.else88

if.then14:                                        ; preds = %while.body
  %offset = getelementptr inbounds nuw i8, ptr %field.0155, i64 16
  %19 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %opaque, i64 %19
  %call15 = tail call fastcc i32 @vmstate_n_elems(ptr noundef %opaque, ptr noundef nonnull %field.0155)
  %size1.i = getelementptr inbounds nuw i8, ptr %field.0155, i64 24
  %20 = load i64, ptr %size1.i, align 8
  %conv.i = trunc i64 %20 to i32
  %flags.i = getelementptr inbounds nuw i8, ptr %field.0155, i64 72
  %21 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %21, 256
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %vmstate_size.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then14
  %size_offset.i = getelementptr inbounds nuw i8, ptr %field.0155, i64 56
  %22 = load i64, ptr %size_offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %opaque, i64 %22
  %23 = load i32, ptr %add.ptr.i, align 4
  %and3.i = and i32 %21, 512
  %tobool4.not.i = icmp eq i32 %and3.i, 0
  %conv8.i = select i1 %tobool4.not.i, i32 1, i32 %conv.i
  %spec.select.i = mul i32 %23, %conv8.i
  br label %vmstate_size.exit

vmstate_size.exit:                                ; preds = %if.then14, %if.then.i
  %size.0.i = phi i32 [ %conv.i, %if.then14 ], [ %spec.select.i, %if.then.i ]
  %24 = load ptr, ptr %vmsd, align 8
  %25 = load ptr, ptr %field.0155, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i116)
  %26 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i117 = icmp ne i32 %26, 0
  %27 = load i16, ptr @_TRACE_VMSTATE_SAVE_STATE_LOOP_DSTATE, align 2
  %tobool4.i.i118 = icmp ne i16 %27, 0
  %or.cond.i.i119 = select i1 %tobool.i.i117, i1 %tobool4.i.i118, i1 false
  br i1 %or.cond.i.i119, label %land.lhs.true5.i.i120, label %trace_vmstate_save_state_loop.exit

land.lhs.true5.i.i120:                            ; preds = %vmstate_size.exit
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i121 = and i32 %28, 32768
  %cmp.i.not.i.i122 = icmp eq i32 %and.i.i.i121, 0
  br i1 %cmp.i.not.i.i122, label %trace_vmstate_save_state_loop.exit, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %land.lhs.true5.i.i120
  %29 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i124 = trunc i8 %29 to i1
  br i1 %tobool7.i.i124, label %if.then8.i.i126, label %if.else.i.i125

if.then8.i.i126:                                  ; preds = %if.then.i.i123
  %call9.i.i127 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i116, ptr noundef null) #10
  %call10.i.i128 = tail call i32 @qemu_get_thread_id() #10
  %30 = load i64, ptr %_now.i.i116, align 8
  %31 = load i64, ptr %tv_usec.i.i129, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, i32 noundef %call10.i.i128, i64 noundef %30, i64 noundef %31, ptr noundef %24, ptr noundef %25, i32 noundef %call15) #10
  br label %trace_vmstate_save_state_loop.exit

if.else.i.i125:                                   ; preds = %if.then.i.i123
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, ptr noundef %24, ptr noundef %25, i32 noundef %call15) #10
  br label %trace_vmstate_save_state_loop.exit

trace_vmstate_save_state_loop.exit:               ; preds = %vmstate_size.exit, %land.lhs.true5.i.i120, %if.then8.i.i126, %if.else.i.i125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i116)
  %32 = load i32, ptr %flags.i, align 8
  %and = and i32 %32, 2
  %tobool19.not = icmp eq i32 %and, 0
  br i1 %tobool19.not, label %if.end27, label %if.then20

if.then20:                                        ; preds = %trace_vmstate_save_state_loop.exit
  %33 = load ptr, ptr %add.ptr, align 8
  %tobool21 = icmp eq ptr %33, null
  %tobool22 = icmp ne i32 %call15, 0
  %or.cond = select i1 %tobool21, i1 %tobool22, i1 false
  %tobool24 = icmp ne i32 %size.0.i, 0
  %or.cond1 = select i1 %or.cond, i1 %tobool24, i1 false
  br i1 %or.cond1, label %if.else, label %if.end27

if.else:                                          ; preds = %if.then20
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 384, ptr noundef nonnull @__PRETTY_FUNCTION__.vmstate_save_state_v) #12
  unreachable

if.end27:                                         ; preds = %if.then20, %trace_vmstate_save_state_loop.exit
  %first_elem.0 = phi ptr [ %33, %if.then20 ], [ %add.ptr, %trace_vmstate_save_state_loop.exit ]
  %cmp150 = icmp sgt i32 %call15, 0
  br i1 %cmp150, label %for.body.lr.ph, label %if.end102

for.body.lr.ph:                                   ; preds = %if.end27
  %cmp.i.not = icmp eq i32 %call15, 1
  %conv.i133 = zext nneg i32 %call15 to i64
  %info.i.i = getelementptr inbounds nuw i8, ptr %field.0155, i64 64
  %tobool41142 = icmp ne i32 %size.0.i, 0
  %conv49 = sext i32 %size.0.i to i64
  %vmsd56 = getelementptr inbounds nuw i8, ptr %field.0155, i64 80
  %struct_version_id = getelementptr inbounds nuw i8, ptr %field.0155, i64 92
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %vmdesc_loop.0153 = phi ptr [ %vmdesc, %for.body.lr.ph ], [ %vmdesc_loop.1, %for.inc ]
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %mul = mul i32 %size.0.i, %34
  %idx.ext = sext i32 %mul to i64
  %add.ptr29 = getelementptr i8, ptr %first_elem.0, i64 %idx.ext
  %call.i = tail call fastcc zeroext i1 @vmsd_can_compress(ptr noundef nonnull readonly %field.0155)
  %tobool.not.i130 = icmp eq ptr %vmdesc_loop.0153, null
  br i1 %tobool.not.i130, label %vmsd_desc_field_start.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %35 = load ptr, ptr %field.0155, align 8
  %call3.i = tail call noalias ptr @g_strdup(ptr noundef %35) #10
  %36 = load ptr, ptr %fields, align 8
  %37 = load ptr, ptr %36, align 8
  %tobool.not4.i.i = icmp eq ptr %37, null
  br i1 %tobool.not4.i.i, label %if.end9.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i
  %38 = load ptr, ptr %field.0155, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %39 = phi ptr [ %37, %for.body.lr.ph.i.i ], [ %40, %for.inc.i.i ]
  %found.06.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %found.1.i.i, %for.inc.i.i ]
  %field.05.i.i = phi ptr [ %36, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %for.inc.i.i ]
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %38) #13
  %tobool3.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool3.not.i.i, label %if.then.i.i134, label %for.inc.i.i

if.then.i.i134:                                   ; preds = %for.body.i.i
  %cmp.not.i.i = icmp eq i32 %found.06.i.i, 0
  br i1 %cmp.not.i.i, label %for.inc.i.i, label %for.body.i18.i

for.inc.i.i:                                      ; preds = %if.then.i.i134, %for.body.i.i
  %found.1.i.i = phi i32 [ %found.06.i.i, %for.body.i.i ], [ 1, %if.then.i.i134 ]
  %incdec.ptr.i.i = getelementptr i8, ptr %field.05.i.i, i64 104
  %40 = load ptr, ptr %incdec.ptr.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i, label %if.end9.i, label %for.body.i.i, !llvm.loop !10

for.body.i18.i:                                   ; preds = %if.then.i.i134, %for.inc.i21.i
  %41 = phi ptr [ %42, %for.inc.i21.i ], [ %37, %if.then.i.i134 ]
  %found.08.i.i = phi i32 [ %found.1.i22.i, %for.inc.i21.i ], [ 0, %if.then.i.i134 ]
  %field.07.i.i = phi ptr [ %incdec.ptr.i23.i, %for.inc.i21.i ], [ %36, %if.then.i.i134 ]
  %call.i19.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %38) #13
  %tobool3.not.i20.i = icmp eq i32 %call.i19.i, 0
  br i1 %tobool3.not.i20.i, label %if.then.i25.i, label %for.inc.i21.i

if.then.i25.i:                                    ; preds = %for.body.i18.i
  %cmp.i.i = icmp eq ptr %field.07.i.i, %field.0155
  br i1 %cmp.i.i, label %vmfield_name_num.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i25.i
  %inc.i.i = add i32 %found.08.i.i, 1
  br label %for.inc.i21.i

for.inc.i21.i:                                    ; preds = %if.end.i.i, %for.body.i18.i
  %found.1.i22.i = phi i32 [ %found.08.i.i, %for.body.i18.i ], [ %inc.i.i, %if.end.i.i ]
  %incdec.ptr.i23.i = getelementptr i8, ptr %field.07.i.i, i64 104
  %42 = load ptr, ptr %incdec.ptr.i23.i, align 8
  %tobool.not.i24.i = icmp eq ptr %42, null
  br i1 %tobool.not.i24.i, label %vmfield_name_num.exit.i, label %for.body.i18.i, !llvm.loop !11

vmfield_name_num.exit.i:                          ; preds = %for.inc.i21.i, %if.then.i25.i
  %retval.0.i.i = phi i32 [ -1, %for.inc.i21.i ], [ %found.08.i.i, %if.then.i25.i ]
  %call8.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.39, ptr noundef %call3.i, i32 noundef %retval.0.i.i) #10
  tail call void @g_free(ptr noundef %call3.i) #10
  br label %if.end9.i

if.end9.i:                                        ; preds = %for.inc.i.i, %vmfield_name_num.exit.i, %if.end.i
  %name.0.i = phi ptr [ %call8.i, %vmfield_name_num.exit.i ], [ %call3.i, %if.end.i ], [ %call3.i, %for.inc.i.i ]
  tail call void @json_writer_start_object(ptr noundef nonnull %vmdesc_loop.0153, ptr noundef null) #10
  tail call void @json_writer_str(ptr noundef nonnull %vmdesc_loop.0153, ptr noundef nonnull @.str.40, ptr noundef %name.0.i) #10
  br i1 %cmp.i.not, label %if.end16.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  br i1 %call.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %if.then11.i
  tail call void @json_writer_int64(ptr noundef nonnull %vmdesc_loop.0153, ptr noundef nonnull @.str.41, i64 noundef %conv.i133) #10
  br label %if.end16.i

if.else.i:                                        ; preds = %if.then11.i
  tail call void @json_writer_int64(ptr noundef nonnull %vmdesc_loop.0153, ptr noundef nonnull @.str.42, i64 noundef %indvars.iv) #10
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.else.i, %if.then13.i, %if.end9.i
  %43 = load i32, ptr %flags.i, align 8
  %and.i.i = and i32 %43, 8
  %tobool.not.i26.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i26.i, label %if.else.i.i132, label %vmfield_get_type_name.exit.i

if.else.i.i132:                                   ; preds = %if.end16.i
  %and2.i.i = and i32 %43, 32768
  %tobool3.not.i27.i = icmp eq i32 %and2.i.i, 0
  br i1 %tobool3.not.i27.i, label %if.else5.i.i, label %vmfield_get_type_name.exit.i

if.else5.i.i:                                     ; preds = %if.else.i.i132
  %44 = load ptr, ptr %info.i.i, align 8
  %45 = load ptr, ptr %44, align 8
  %tobool6.not.i.i = icmp eq ptr %45, null
  %spec.select.i.i = select i1 %tobool6.not.i.i, ptr @.str.45, ptr %45
  br label %vmfield_get_type_name.exit.i

vmfield_get_type_name.exit.i:                     ; preds = %if.else5.i.i, %if.else.i.i132, %if.end16.i
  %type.0.i.i = phi ptr [ @.str.44, %if.end16.i ], [ @.str.46, %if.else.i.i132 ], [ %spec.select.i.i, %if.else5.i.i ]
  tail call void @json_writer_str(ptr noundef nonnull %vmdesc_loop.0153, ptr noundef nonnull @.str.43, ptr noundef nonnull %type.0.i.i) #10
  %46 = load i32, ptr %flags.i, align 8
  %and.i131 = and i32 %46, 8
  %tobool18.not.i = icmp eq i32 %and.i131, 0
  br i1 %tobool18.not.i, label %if.end20.i, label %if.then19.i

if.then19.i:                                      ; preds = %vmfield_get_type_name.exit.i
  tail call void @json_writer_start_object(ptr noundef nonnull %vmdesc_loop.0153, ptr noundef nonnull @.str.44) #10
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then19.i, %vmfield_get_type_name.exit.i
  tail call void @g_free(ptr noundef %name.0.i) #10
  br label %vmsd_desc_field_start.exit

vmsd_desc_field_start.exit:                       ; preds = %for.body, %if.end20.i
  %call30 = tail call i64 @qemu_file_transferred(ptr noundef %f) #10
  %47 = load i32, ptr %flags.i, align 8
  %and32 = and i32 %47, 64
  %tobool33.not = icmp eq i32 %and32, 0
  %tobool40 = icmp eq ptr %add.ptr29, null
  br i1 %tobool33.not, label %if.end39, label %if.then34

if.then34:                                        ; preds = %vmsd_desc_field_start.exit
  br i1 %tobool40, label %if.else37, label %if.end39.thread

if.else37:                                        ; preds = %if.then34
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.5, i32 noundef 392, ptr noundef nonnull @__PRETTY_FUNCTION__.vmstate_save_state_v) #12
  unreachable

if.end39:                                         ; preds = %vmsd_desc_field_start.exit
  %or.cond2 = select i1 %tobool40, i1 %tobool41142, i1 false
  br i1 %or.cond2, label %if.else47, label %if.else51

if.end39.thread:                                  ; preds = %if.then34
  %48 = load ptr, ptr %add.ptr29, align 8
  %tobool40141 = icmp eq ptr %48, null
  %or.cond2143 = select i1 %tobool40141, i1 %tobool41142, i1 false
  br i1 %or.cond2143, label %if.end48, label %if.else51

if.else47:                                        ; preds = %if.end39
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 397, ptr noundef nonnull @__PRETTY_FUNCTION__.vmstate_save_state_v) #12
  unreachable

if.end48:                                         ; preds = %if.end39.thread
  %49 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull getelementptr inbounds nuw (i8, ptr @vmstate_info_nullptr, i64 16), ptr nonnull @.str.7, ptr nonnull @.str.8, i32 46, ptr null)
  %50 = load ptr, ptr %49, align 8
  %call50 = tail call i32 %50(ptr noundef %f, ptr noundef null, i64 noundef %conv49, ptr noundef null, ptr noundef null) #10
  br label %if.end70

if.else51:                                        ; preds = %if.end39.thread, %if.end39
  %curr_elem.0144 = phi ptr [ %48, %if.end39.thread ], [ %add.ptr29, %if.end39 ]
  %and53 = and i32 %47, 8
  %tobool54.not = icmp eq i32 %and53, 0
  br i1 %tobool54.not, label %if.else58, label %if.then55

if.then55:                                        ; preds = %if.else51
  %51 = load ptr, ptr %vmsd56, align 8
  %version_id.i = getelementptr inbounds nuw i8, ptr %51, i64 12
  %52 = load i32, ptr %version_id.i, align 4
  %call.i135 = tail call i32 @vmstate_save_state_v(ptr noundef %f, ptr noundef %51, ptr noundef %curr_elem.0144, ptr noundef %vmdesc_loop.0153, i32 noundef %52, ptr noundef null)
  br label %if.end70

if.else58:                                        ; preds = %if.else51
  %and60 = and i32 %47, 32768
  %tobool61.not = icmp eq i32 %and60, 0
  br i1 %tobool61.not, label %if.else65, label %if.then62

if.then62:                                        ; preds = %if.else58
  %53 = load ptr, ptr %vmsd56, align 8
  %54 = load i32, ptr %struct_version_id, align 4
  %call64 = tail call i32 @vmstate_save_state_v(ptr noundef %f, ptr noundef %53, ptr noundef %curr_elem.0144, ptr noundef %vmdesc_loop.0153, i32 noundef %54, ptr noundef %errp)
  br label %if.end70

if.else65:                                        ; preds = %if.else58
  %55 = load ptr, ptr %info.i.i, align 8
  %put = getelementptr inbounds nuw i8, ptr %55, i64 16
  %56 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %put, ptr nonnull @.str.7, ptr nonnull @.str.8, i32 46, ptr null)
  %57 = load ptr, ptr %56, align 8
  %call67 = tail call i32 %57(ptr noundef %f, ptr noundef %curr_elem.0144, i64 noundef %conv49, ptr noundef nonnull %field.0155, ptr noundef %vmdesc_loop.0153) #10
  br label %if.end70

if.end70:                                         ; preds = %if.then55, %if.else65, %if.then62, %if.end48
  %ret.0 = phi i32 [ %call50, %if.end48 ], [ %call.i135, %if.then55 ], [ %call64, %if.then62 ], [ %call67, %if.else65 ]
  %tobool71.not = icmp eq i32 %ret.0, 0
  br i1 %tobool71.not, label %if.end80, label %if.then72

if.then72:                                        ; preds = %if.end70
  %58 = load ptr, ptr %vmsd, align 8
  %59 = load ptr, ptr %field.0155, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 413, ptr noundef nonnull @__func__.vmstate_save_state_v, ptr noundef nonnull @.str.18, ptr noundef %58, ptr noundef %59) #10
  %post_save = getelementptr inbounds nuw i8, ptr %vmsd, i64 48
  %60 = load ptr, ptr %post_save, align 8
  %tobool75.not = icmp eq ptr %60, null
  br i1 %tobool75.not, label %return, label %if.then76

if.then76:                                        ; preds = %if.then72
  %call78 = tail call i32 %60(ptr noundef %opaque) #10
  br label %return

if.end80:                                         ; preds = %if.end70
  %call81 = tail call i64 @qemu_file_transferred(ptr noundef %f) #10
  %sub = sub i64 %call81, %call30
  br i1 %tobool.not.i130, label %for.inc, label %if.end.i137

if.end.i137:                                      ; preds = %if.end80
  %61 = load i32, ptr %flags.i, align 8
  %and.i139 = and i32 %61, 8
  %tobool1.not.i = icmp eq i32 %and.i139, 0
  br i1 %tobool1.not.i, label %land.lhs.true83, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i137
  tail call void @json_writer_end_object(ptr noundef nonnull %vmdesc_loop.0153) #10
  br label %land.lhs.true83

land.lhs.true83:                                  ; preds = %if.then2.i, %if.end.i137
  tail call void @json_writer_int64(ptr noundef nonnull %vmdesc_loop.0153, ptr noundef nonnull @.str.47, i64 noundef %sub) #10
  tail call void @json_writer_end_object(ptr noundef nonnull %vmdesc_loop.0153) #10
  %call84 = tail call fastcc zeroext i1 @vmsd_can_compress(ptr noundef nonnull %field.0155)
  %spec.select = select i1 %call84, ptr null, ptr %vmdesc_loop.0153
  br label %for.inc

for.inc:                                          ; preds = %if.end80, %land.lhs.true83
  %vmdesc_loop.1 = phi ptr [ %spec.select, %land.lhs.true83 ], [ null, %if.end80 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv.i133
  br i1 %exitcond.not, label %if.end102, label %for.body, !llvm.loop !12

if.else88:                                        ; preds = %while.body
  %flags89 = getelementptr inbounds nuw i8, ptr %field.0155, i64 72
  %62 = load i32, ptr %flags89, align 8
  %and90 = and i32 %62, 4096
  %tobool91.not = icmp eq i32 %and90, 0
  br i1 %tobool91.not, label %if.end102, label %if.then92

if.then92:                                        ; preds = %if.else88
  %63 = load ptr, ptr %vmsd, align 8
  %64 = load ptr, ptr %field.0155, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.19, ptr noundef %63, ptr noundef %64) #10
  %65 = load i32, ptr %flags89, align 8
  %and96 = and i32 %65, 4096
  %tobool97.not = icmp eq i32 %and96, 0
  br i1 %tobool97.not, label %if.end102, label %if.else99

if.else99:                                        ; preds = %if.then92
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.5, i32 noundef 432, ptr noundef nonnull @__PRETTY_FUNCTION__.vmstate_save_state_v) #12
  unreachable

if.end102:                                        ; preds = %for.inc, %if.end27, %if.else88, %if.then92
  %incdec.ptr = getelementptr i8, ptr %field.0155, i64 104
  %66 = load ptr, ptr %incdec.ptr, align 8
  %tobool12.not = icmp eq ptr %66, null
  br i1 %tobool12.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %if.end102, %if.end10
  %field.0.lcssa = phi ptr [ %0, %if.end10 ], [ %incdec.ptr, %if.end102 ]
  %flags103 = getelementptr inbounds nuw i8, ptr %field.0.lcssa, i64 72
  %67 = load i32, ptr %flags103, align 8
  %cmp104 = icmp eq i32 %67, 65536
  br i1 %cmp104, label %if.end108, label %if.else107

if.else107:                                       ; preds = %while.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, i32 noundef 437, ptr noundef nonnull @__PRETTY_FUNCTION__.vmstate_save_state_v) #12
  unreachable

if.end108:                                        ; preds = %while.end
  br i1 %tobool7.not, label %if.end111, label %if.then110

if.then110:                                       ; preds = %if.end108
  tail call void @json_writer_end_array(ptr noundef nonnull %vmdesc) #10
  br label %if.end111

if.end111:                                        ; preds = %if.end108, %if.then110
  %subsections.i = getelementptr inbounds nuw i8, ptr %vmsd, i64 80
  %68 = load ptr, ptr %subsections.i, align 8
  %69 = load ptr, ptr %vmsd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %70 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %70, 0
  %71 = load i16, ptr @_TRACE_VMSTATE_SUBSECTION_SAVE_TOP_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %71, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_vmstate_subsection_save_top.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end111
  %72 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %72, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_vmstate_subsection_save_top.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %73 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %73 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #10
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #10
  %74 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %75 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i32 noundef %call10.i.i.i, i64 noundef %74, i64 noundef %75, ptr noundef %69) #10
  br label %trace_vmstate_subsection_save_top.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, ptr noundef %69) #10
  br label %trace_vmstate_subsection_save_top.exit.i

trace_vmstate_subsection_save_top.exit.i:         ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %tobool.not43.i = icmp eq ptr %68, null
  br i1 %tobool.not43.i, label %vmstate_subsection_save.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %trace_vmstate_subsection_save_top.exit.i
  %tv_usec.i.i39.i = getelementptr inbounds nuw i8, ptr %_now.i.i26.i, i64 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end21.i, %land.rhs.lr.ph.i
  %sub.045.i = phi ptr [ %68, %land.rhs.lr.ph.i ], [ %incdec.ptr.i, %if.end21.i ]
  %vmdesc_has_subsections.044.i = phi i8 [ 0, %land.rhs.lr.ph.i ], [ %vmdesc_has_subsections.1.i, %if.end21.i ]
  %76 = load ptr, ptr %sub.045.i, align 8
  %tobool1.not.i171 = icmp eq ptr %76, null
  br i1 %tobool1.not.i171, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %needed.i.i = getelementptr inbounds nuw i8, ptr %76, i64 56
  %77 = load ptr, ptr %needed.i.i, align 8
  %tobool.not.i.i172 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i172, label %if.then.i175, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %while.body.i
  %call.i.i173 = tail call zeroext i1 %77(ptr noundef %opaque) #10
  br i1 %call.i.i173, label %land.lhs.true.i.if.then_crit_edge.i, label %if.end21.i

land.lhs.true.i.if.then_crit_edge.i:              ; preds = %land.lhs.true.i.i
  %.pre.i = load ptr, ptr %sub.045.i, align 8
  br label %if.then.i175

if.then.i175:                                     ; preds = %land.lhs.true.i.if.then_crit_edge.i, %while.body.i
  %78 = phi ptr [ %.pre.i, %land.lhs.true.i.if.then_crit_edge.i ], [ %76, %while.body.i ]
  %79 = load ptr, ptr %vmsd, align 8
  %80 = load ptr, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i26.i)
  %81 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i27.i = icmp ne i32 %81, 0
  %82 = load i16, ptr @_TRACE_VMSTATE_SUBSECTION_SAVE_LOOP_DSTATE, align 2
  %tobool4.i.i28.i = icmp ne i16 %82, 0
  %or.cond.i.i29.i = select i1 %tobool.i.i27.i, i1 %tobool4.i.i28.i, i1 false
  br i1 %or.cond.i.i29.i, label %land.lhs.true5.i.i30.i, label %trace_vmstate_subsection_save_loop.exit.i

land.lhs.true5.i.i30.i:                           ; preds = %if.then.i175
  %83 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i31.i = and i32 %83, 32768
  %cmp.i.not.i.i32.i = icmp eq i32 %and.i.i.i31.i, 0
  br i1 %cmp.i.not.i.i32.i, label %trace_vmstate_subsection_save_loop.exit.i, label %if.then.i.i33.i

if.then.i.i33.i:                                  ; preds = %land.lhs.true5.i.i30.i
  %84 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i34.i = trunc i8 %84 to i1
  br i1 %tobool7.i.i34.i, label %if.then8.i.i36.i, label %if.else.i.i35.i

if.then8.i.i36.i:                                 ; preds = %if.then.i.i33.i
  %call9.i.i37.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i26.i, ptr noundef null) #10
  %call10.i.i38.i = tail call i32 @qemu_get_thread_id() #10
  %85 = load i64, ptr %_now.i.i26.i, align 8
  %86 = load i64, ptr %tv_usec.i.i39.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %call10.i.i38.i, i64 noundef %85, i64 noundef %86, ptr noundef %79, ptr noundef %80) #10
  br label %trace_vmstate_subsection_save_loop.exit.i

if.else.i.i35.i:                                  ; preds = %if.then.i.i33.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, ptr noundef %79, ptr noundef %80) #10
  br label %trace_vmstate_subsection_save_loop.exit.i

trace_vmstate_subsection_save_loop.exit.i:        ; preds = %if.else.i.i35.i, %if.then8.i.i36.i, %land.lhs.true5.i.i30.i, %if.then.i175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i26.i)
  br i1 %tobool7.not, label %if.end8.i, label %if.then5.i

if.then5.i:                                       ; preds = %trace_vmstate_subsection_save_loop.exit.i
  %tobool6.i = trunc nuw i8 %vmdesc_has_subsections.044.i to i1
  br i1 %tobool6.i, label %if.end.i176, label %if.then7.i

if.then7.i:                                       ; preds = %if.then5.i
  tail call void @json_writer_start_array(ptr noundef nonnull %vmdesc, ptr noundef nonnull @.str.60) #10
  br label %if.end.i176

if.end.i176:                                      ; preds = %if.then7.i, %if.then5.i
  tail call void @json_writer_start_object(ptr noundef nonnull %vmdesc, ptr noundef null) #10
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i176, %trace_vmstate_subsection_save_loop.exit.i
  %vmdesc_has_subsections.2.i = phi i8 [ 1, %if.end.i176 ], [ %vmdesc_has_subsections.044.i, %trace_vmstate_subsection_save_loop.exit.i ]
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef 5) #10
  %87 = load ptr, ptr %78, align 8
  %call10.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #13
  %88 = trunc i64 %call10.i to i32
  %conv11.i = and i32 %88, 255
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef %conv11.i) #10
  %89 = load ptr, ptr %78, align 8
  %conv13.i = and i64 %call10.i, 255
  tail call void @qemu_put_buffer(ptr noundef %f, ptr noundef %89, i64 noundef %conv13.i) #10
  %version_id.i177 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %90 = load i32, ptr %version_id.i177, align 4
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %90) #10
  %91 = load i32, ptr %version_id.i177, align 4
  %call.i40.i = tail call i32 @vmstate_save_state_v(ptr noundef %f, ptr noundef nonnull %78, ptr noundef %opaque, ptr noundef %vmdesc, i32 noundef %91, ptr noundef null)
  %tobool15.not.i = icmp eq i32 %call.i40.i, 0
  br i1 %tobool15.not.i, label %if.end17.i, label %vmstate_subsection_save.exit

if.end17.i:                                       ; preds = %if.end8.i
  br i1 %tobool7.not, label %if.end21.i, label %if.then19.i178

if.then19.i178:                                   ; preds = %if.end17.i
  tail call void @json_writer_end_object(ptr noundef nonnull %vmdesc) #10
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then19.i178, %if.end17.i, %land.lhs.true.i.i
  %vmdesc_has_subsections.1.i = phi i8 [ %vmdesc_has_subsections.2.i, %if.then19.i178 ], [ %vmdesc_has_subsections.2.i, %if.end17.i ], [ %vmdesc_has_subsections.044.i, %land.lhs.true.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %sub.045.i, i64 8
  %tobool.not.i174 = icmp eq ptr %incdec.ptr.i, null
  br i1 %tobool.not.i174, label %while.end.i, label %land.rhs.i, !llvm.loop !14

while.end.i:                                      ; preds = %if.end21.i, %land.rhs.i
  %vmdesc_has_subsections.0.lcssa.ph.i = phi i8 [ %vmdesc_has_subsections.044.i, %land.rhs.i ], [ %vmdesc_has_subsections.1.i, %if.end21.i ]
  %92 = trunc nuw i8 %vmdesc_has_subsections.0.lcssa.ph.i to i1
  br i1 %92, label %if.then23.i, label %vmstate_subsection_save.exit

if.then23.i:                                      ; preds = %while.end.i
  tail call void @json_writer_end_array(ptr noundef %vmdesc) #10
  br label %vmstate_subsection_save.exit

vmstate_subsection_save.exit:                     ; preds = %if.end8.i, %trace_vmstate_subsection_save_top.exit.i, %while.end.i, %if.then23.i
  %retval.0.i = phi i32 [ 0, %if.then23.i ], [ 0, %while.end.i ], [ 0, %trace_vmstate_subsection_save_top.exit.i ], [ %call.i40.i, %if.end8.i ]
  %post_save113 = getelementptr inbounds nuw i8, ptr %vmsd, i64 48
  %93 = load ptr, ptr %post_save113, align 8
  %tobool114.not = icmp eq ptr %93, null
  br i1 %tobool114.not, label %return, label %if.then115

if.then115:                                       ; preds = %vmstate_subsection_save.exit
  %call117 = tail call i32 %93(ptr noundef %opaque) #10
  %tobool118.not = icmp eq i32 %retval.0.i, 0
  %spec.select101 = select i1 %tobool118.not, i32 %call117, i32 %retval.0.i
  br label %return

return:                                           ; preds = %if.then115, %vmstate_subsection_save.exit, %if.then72, %if.then76, %if.then4
  %retval.0 = phi i32 [ %call, %if.then4 ], [ %ret.0, %if.then76 ], [ %ret.0, %if.then72 ], [ %retval.0.i, %vmstate_subsection_save.exit ], [ %spec.select101, %if.then115 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vmstate_save_state_with_err(ptr noundef %f, ptr noundef readonly captures(none) %vmsd, ptr noundef %opaque, ptr noundef %vmdesc_id, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %version_id = getelementptr inbounds nuw i8, ptr %vmsd, i64 12
  %0 = load i32, ptr %version_id, align 4
  %call = tail call i32 @vmstate_save_state_v(ptr noundef %f, ptr noundef %vmsd, ptr noundef %opaque, ptr noundef %vmdesc_id, i32 noundef %0, ptr noundef %errp)
  ret i32 %call
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @json_writer_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @json_writer_int64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @json_writer_start_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_file_transferred(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @vmsd_can_compress(ptr noundef readonly captures(none) %field) unnamed_addr #4 {
entry:
  %field_exists = getelementptr inbounds nuw i8, ptr %field, i64 96
  %0 = load ptr, ptr %field_exists, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %field, i64 72
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 8
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.end
  %vmsd = getelementptr inbounds nuw i8, ptr %field, i64 80
  %2 = load ptr, ptr %vmsd, align 8
  %fields = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3 = load ptr, ptr %fields, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool3.not6 = icmp eq ptr %4, null
  br i1 %tobool3.not6, label %while.end, label %while.body

while.cond:                                       ; preds = %while.body
  %incdec.ptr = getelementptr i8, ptr %sfield.07, i64 104
  %5 = load ptr, ptr %incdec.ptr, align 8
  %tobool3.not = icmp eq ptr %5, null
  br i1 %tobool3.not, label %while.end, label %while.body, !llvm.loop !15

while.body:                                       ; preds = %if.then2, %while.cond
  %sfield.07 = phi ptr [ %incdec.ptr, %while.cond ], [ %3, %if.then2 ]
  %call = tail call fastcc zeroext i1 @vmsd_can_compress(ptr noundef nonnull %sfield.07)
  br i1 %call, label %while.cond, label %return

while.end:                                        ; preds = %while.cond, %if.then2
  %subsections = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = load ptr, ptr %subsections, align 8
  %tobool7.not = icmp eq ptr %6, null
  br i1 %tobool7.not, label %if.end10, label %return

if.end10:                                         ; preds = %while.end, %if.end
  br label %return

return:                                           ; preds = %while.body, %while.end, %entry, %if.end10
  %retval.0 = phi i1 [ true, %if.end10 ], [ false, %entry ], [ false, %while.end ], [ false, %while.body ]
  ret i1 %retval.0
}

declare void @json_writer_end_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #6

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @json_writer_start_object(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @json_writer_end_object(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_peek_byte(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i64 @qemu_peek_buffer(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare void @qemu_file_skip(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @qemu_get_be32(ptr noundef) local_unnamed_addr #1

declare void @qemu_put_byte(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_put_be32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { noreturn nounwind }
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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
