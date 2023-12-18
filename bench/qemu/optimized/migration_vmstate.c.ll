; ModuleID = 'bench/qemu/original/migration_vmstate.c.ll'
source_filename = "bench/qemu/original/migration_vmstate.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }

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
define dso_local i32 @vmstate_load_state(ptr noundef %f, ptr nocapture noundef readonly %vmsd, ptr noundef %opaque, i32 noundef %version_id) local_unnamed_addr #0 {
entry:
  %_now.i.i142 = alloca %struct.timeval, align 8
  %_now.i.i124 = alloca %struct.timeval, align 8
  %_now.i.i109 = alloca %struct.timeval, align 8
  %_now.i.i95 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %fields = getelementptr inbounds %struct.VMStateDescription, ptr %vmsd, i64 0, i32 12
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
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %1, i32 noundef %version_id) #10
  br label %trace_vmstate_load_state.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef %1, i32 noundef %version_id) #10
  br label %trace_vmstate_load_state.exit

trace_vmstate_load_state.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %version_id1 = getelementptr inbounds %struct.VMStateDescription, ptr %vmsd, i64 0, i32 3
  %9 = load i32, ptr %version_id1, align 4
  %cmp = icmp slt i32 %9, %version_id
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %trace_vmstate_load_state.exit
  %10 = load ptr, ptr %vmsd, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str, ptr noundef %10, i32 noundef %version_id, i32 noundef %9) #10
  %11 = load ptr, ptr %vmsd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i95)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i96 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_VMSTATE_LOAD_STATE_END_DSTATE, align 2
  %tobool4.i.i97 = icmp ne i16 %13, 0
  %or.cond.i.i98 = select i1 %tobool.i.i96, i1 %tobool4.i.i97, i1 false
  br i1 %or.cond.i.i98, label %land.lhs.true5.i.i99, label %trace_vmstate_load_state_end.exit

land.lhs.true5.i.i99:                             ; preds = %if.then
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i100 = and i32 %14, 32768
  %cmp.i.not.i.i101 = icmp eq i32 %and.i.i.i100, 0
  br i1 %cmp.i.not.i.i101, label %trace_vmstate_load_state_end.exit, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %land.lhs.true5.i.i99
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i103 = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i103, label %if.else.i.i108, label %if.then8.i.i104

if.then8.i.i104:                                  ; preds = %if.then.i.i102
  %call9.i.i105 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i95, ptr noundef null) #10
  %call10.i.i106 = tail call i32 @qemu_get_thread_id() #10
  %17 = load i64, ptr %_now.i.i95, align 8
  %tv_usec.i.i107 = getelementptr inbounds %struct.timeval, ptr %_now.i.i95, i64 0, i32 1
  %18 = load i64, ptr %tv_usec.i.i107, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i.i106, i64 noundef %17, i64 noundef %18, ptr noundef %11, ptr noundef nonnull @.str.1, i32 noundef -22) #10
  br label %trace_vmstate_load_state_end.exit

if.else.i.i108:                                   ; preds = %if.then.i.i102
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, ptr noundef %11, ptr noundef nonnull @.str.1, i32 noundef -22) #10
  br label %trace_vmstate_load_state_end.exit

trace_vmstate_load_state_end.exit:                ; preds = %if.then, %land.lhs.true5.i.i99, %if.then8.i.i104, %if.else.i.i108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i95)
  br label %return

if.end:                                           ; preds = %trace_vmstate_load_state.exit
  %minimum_version_id = getelementptr inbounds %struct.VMStateDescription, ptr %vmsd, i64 0, i32 4
  %19 = load i32, ptr %minimum_version_id, align 8
  %cmp5 = icmp sgt i32 %19, %version_id
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %20 = load ptr, ptr %vmsd, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.2, ptr noundef %20, i32 noundef %version_id, i32 noundef %19) #10
  %21 = load ptr, ptr %vmsd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i109)
  %22 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i110 = icmp ne i32 %22, 0
  %23 = load i16, ptr @_TRACE_VMSTATE_LOAD_STATE_END_DSTATE, align 2
  %tobool4.i.i111 = icmp ne i16 %23, 0
  %or.cond.i.i112 = select i1 %tobool.i.i110, i1 %tobool4.i.i111, i1 false
  br i1 %or.cond.i.i112, label %land.lhs.true5.i.i113, label %trace_vmstate_load_state_end.exit123

land.lhs.true5.i.i113:                            ; preds = %if.then6
  %24 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i114 = and i32 %24, 32768
  %cmp.i.not.i.i115 = icmp eq i32 %and.i.i.i114, 0
  br i1 %cmp.i.not.i.i115, label %trace_vmstate_load_state_end.exit123, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %land.lhs.true5.i.i113
  %25 = load i8, ptr @message_with_timestamp, align 1
  %26 = and i8 %25, 1
  %tobool7.not.i.i117 = icmp eq i8 %26, 0
  br i1 %tobool7.not.i.i117, label %if.else.i.i122, label %if.then8.i.i118

if.then8.i.i118:                                  ; preds = %if.then.i.i116
  %call9.i.i119 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i109, ptr noundef null) #10
  %call10.i.i120 = tail call i32 @qemu_get_thread_id() #10
  %27 = load i64, ptr %_now.i.i109, align 8
  %tv_usec.i.i121 = getelementptr inbounds %struct.timeval, ptr %_now.i.i109, i64 0, i32 1
  %28 = load i64, ptr %tv_usec.i.i121, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i.i120, i64 noundef %27, i64 noundef %28, ptr noundef %21, ptr noundef nonnull @.str.3, i32 noundef -22) #10
  br label %trace_vmstate_load_state_end.exit123

if.else.i.i122:                                   ; preds = %if.then.i.i116
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, ptr noundef %21, ptr noundef nonnull @.str.3, i32 noundef -22) #10
  br label %trace_vmstate_load_state_end.exit123

trace_vmstate_load_state_end.exit123:             ; preds = %if.then6, %land.lhs.true5.i.i113, %if.then8.i.i118, %if.else.i.i122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i109)
  br label %return

if.end10:                                         ; preds = %if.end
  %pre_load = getelementptr inbounds %struct.VMStateDescription, ptr %vmsd, i64 0, i32 6
  %29 = load ptr, ptr %pre_load, align 8
  %tobool.not = icmp eq ptr %29, null
  br i1 %tobool.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.end10
  %call = tail call i32 %29(ptr noundef %opaque) #10
  %tobool13.not = icmp eq i32 %call, 0
  br i1 %tobool13.not, label %if.end16, label %return

if.end16:                                         ; preds = %if.then11, %if.end10
  %30 = load ptr, ptr %0, align 8
  %tobool18.not177 = icmp eq ptr %30, null
  br i1 %tobool18.not177, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end16
  %tv_usec.i.i136 = getelementptr inbounds %struct.timeval, ptr %_now.i.i124, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end93
  %31 = phi ptr [ %30, %while.body.lr.ph ], [ %74, %if.end93 ]
  %field.0178 = phi ptr [ %0, %while.body.lr.ph ], [ %incdec.ptr, %if.end93 ]
  %32 = load ptr, ptr %vmsd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i124)
  %33 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i125 = icmp ne i32 %33, 0
  %34 = load i16, ptr @_TRACE_VMSTATE_LOAD_STATE_FIELD_DSTATE, align 2
  %tobool4.i.i126 = icmp ne i16 %34, 0
  %or.cond.i.i127 = select i1 %tobool.i.i125, i1 %tobool4.i.i126, i1 false
  br i1 %or.cond.i.i127, label %land.lhs.true5.i.i128, label %trace_vmstate_load_state_field.exit

land.lhs.true5.i.i128:                            ; preds = %while.body
  %35 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i129 = and i32 %35, 32768
  %cmp.i.not.i.i130 = icmp eq i32 %and.i.i.i129, 0
  br i1 %cmp.i.not.i.i130, label %trace_vmstate_load_state_field.exit, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %land.lhs.true5.i.i128
  %36 = load i8, ptr @message_with_timestamp, align 1
  %37 = and i8 %36, 1
  %tobool7.not.i.i132 = icmp eq i8 %37, 0
  br i1 %tobool7.not.i.i132, label %if.else.i.i137, label %if.then8.i.i133

if.then8.i.i133:                                  ; preds = %if.then.i.i131
  %call9.i.i134 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i124, ptr noundef null) #10
  %call10.i.i135 = tail call i32 @qemu_get_thread_id() #10
  %38 = load i64, ptr %_now.i.i124, align 8
  %39 = load i64, ptr %tv_usec.i.i136, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %call10.i.i135, i64 noundef %38, i64 noundef %39, ptr noundef %32, ptr noundef nonnull %31) #10
  br label %trace_vmstate_load_state_field.exit

if.else.i.i137:                                   ; preds = %if.then.i.i131
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, ptr noundef %32, ptr noundef nonnull %31) #10
  br label %trace_vmstate_load_state_field.exit

trace_vmstate_load_state_field.exit:              ; preds = %while.body, %land.lhs.true5.i.i128, %if.then8.i.i133, %if.else.i.i137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i124)
  %call21 = tail call fastcc zeroext i1 @vmstate_field_exists(ptr noundef nonnull %vmsd, ptr noundef nonnull %field.0178, ptr noundef %opaque, i32 noundef %version_id)
  br i1 %call21, label %if.then22, label %if.else85

if.then22:                                        ; preds = %trace_vmstate_load_state_field.exit
  %offset = getelementptr inbounds %struct.VMStateField, ptr %field.0178, i64 0, i32 2
  %40 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %opaque, i64 %40
  %call23 = tail call fastcc i32 @vmstate_n_elems(ptr noundef %opaque, ptr noundef nonnull %field.0178)
  %size1.i = getelementptr inbounds %struct.VMStateField, ptr %field.0178, i64 0, i32 3
  %41 = load i64, ptr %size1.i, align 8
  %conv.i = trunc i64 %41 to i32
  %flags.i = getelementptr inbounds %struct.VMStateField, ptr %field.0178, i64 0, i32 9
  %42 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %42, 256
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %vmstate_size.exit, label %vmstate_size.exit.thread

vmstate_size.exit:                                ; preds = %if.then22
  %43 = and i32 %42, 8194
  %or.cond.not.i = icmp eq i32 %43, 8194
  br i1 %or.cond.not.i, label %vmstate_size.exit.i, label %vmstate_handle_alloc.exit

vmstate_size.exit.thread:                         ; preds = %if.then22
  %size_offset.i = getelementptr inbounds %struct.VMStateField, ptr %field.0178, i64 0, i32 7
  %44 = load i64, ptr %size_offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %opaque, i64 %44
  %45 = load i32, ptr %add.ptr.i, align 4
  %and3.i = and i32 %42, 512
  %tobool4.not.i = icmp eq i32 %and3.i, 0
  %conv8.i = select i1 %tobool4.not.i, i32 1, i32 %conv.i
  %spec.select.i = mul i32 %45, %conv8.i
  %46 = and i32 %42, 8194
  %or.cond.not.i157 = icmp eq i32 %46, 8194
  br i1 %or.cond.not.i157, label %vmstate_size.exit.i, label %vmstate_handle_alloc.exit

vmstate_size.exit.i:                              ; preds = %vmstate_size.exit.thread, %vmstate_size.exit
  %size.0.i159162 = phi i32 [ %conv.i, %vmstate_size.exit ], [ %spec.select.i, %vmstate_size.exit.thread ]
  %conv.i141 = sext i32 %size.0.i159162 to i64
  %call4.i = tail call fastcc i32 @vmstate_n_elems(ptr noundef %opaque, ptr noundef nonnull %field.0178)
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
  %47 = load i32, ptr %flags.i, align 8
  %and = and i32 %47, 2
  %tobool25.not = icmp eq i32 %and, 0
  br i1 %tobool25.not, label %if.end33, label %if.then26

if.then26:                                        ; preds = %vmstate_handle_alloc.exit
  %48 = load ptr, ptr %add.ptr, align 8
  %tobool27 = icmp eq ptr %48, null
  %tobool28 = icmp ne i32 %call23, 0
  %or.cond = select i1 %tobool27, i1 %tobool28, i1 false
  %tobool30 = icmp ne i32 %size.0.i158, 0
  %or.cond1 = select i1 %or.cond, i1 %tobool30, i1 false
  br i1 %or.cond1, label %if.else, label %if.end33

if.else:                                          ; preds = %if.then26
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 140, ptr noundef nonnull @__PRETTY_FUNCTION__.vmstate_load_state) #12
  unreachable

if.end33:                                         ; preds = %if.then26, %vmstate_handle_alloc.exit
  %first_elem.0 = phi ptr [ %48, %if.then26 ], [ %add.ptr, %vmstate_handle_alloc.exit ]
  %cmp34175 = icmp sgt i32 %call23, 0
  br i1 %cmp34175, label %for.body.lr.ph, label %if.end93

for.body.lr.ph:                                   ; preds = %if.end33
  %tobool42165 = icmp ne i32 %size.0.i158, 0
  %conv = sext i32 %size.0.i158 to i64
  %vmsd56 = getelementptr inbounds %struct.VMStateField, ptr %field.0178, i64 0, i32 10
  %struct_version_id = getelementptr inbounds %struct.VMStateField, ptr %field.0178, i64 0, i32 12
  %info = getelementptr inbounds %struct.VMStateField, ptr %field.0178, i64 0, i32 8
  %wide.trip.count = zext nneg i32 %call23 to i64
  br label %for.body

for.cond:                                         ; preds = %if.end77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end93, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %49 = trunc i64 %indvars.iv to i32
  %mul = mul i32 %size.0.i158, %49
  %idx.ext = sext i32 %mul to i64
  %add.ptr35 = getelementptr i8, ptr %first_elem.0, i64 %idx.ext
  %50 = load i32, ptr %flags.i, align 8
  %and37 = and i32 %50, 64
  %tobool38.not = icmp eq i32 %and37, 0
  br i1 %tobool38.not, label %if.end40, label %if.end40.thread

if.end40:                                         ; preds = %for.body
  %tobool41 = icmp eq ptr %add.ptr35, null
  %or.cond2 = select i1 %tobool41, i1 %tobool42165, i1 false
  br i1 %or.cond2, label %if.else48, label %if.else51

if.end40.thread:                                  ; preds = %for.body
  %51 = load ptr, ptr %add.ptr35, align 8
  %tobool41164 = icmp eq ptr %51, null
  %or.cond2166 = select i1 %tobool41164, i1 %tobool42165, i1 false
  br i1 %or.cond2166, label %if.end49, label %if.else51

if.else48:                                        ; preds = %if.end40
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 150, ptr noundef nonnull @__PRETTY_FUNCTION__.vmstate_load_state) #12
  unreachable

if.end49:                                         ; preds = %if.end40.thread
  %52 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull getelementptr inbounds (%struct.VMStateInfo, ptr @vmstate_info_nullptr, i64 0, i32 1), ptr nonnull @.str.7, ptr nonnull @.str.8, i32 44, ptr null)
  %53 = load ptr, ptr %52, align 8
  %call50 = tail call i32 %53(ptr noundef %f, ptr noundef null, i64 noundef %conv, ptr noundef null) #10
  br label %if.end72

if.else51:                                        ; preds = %if.end40.thread, %if.end40
  %curr_elem.0167 = phi ptr [ %51, %if.end40.thread ], [ %add.ptr35, %if.end40 ]
  %and53 = and i32 %50, 8
  %tobool54.not = icmp eq i32 %and53, 0
  br i1 %tobool54.not, label %if.else60, label %if.then55

if.then55:                                        ; preds = %if.else51
  %54 = load ptr, ptr %vmsd56, align 8
  %version_id58 = getelementptr inbounds %struct.VMStateDescription, ptr %54, i64 0, i32 3
  %55 = load i32, ptr %version_id58, align 4
  %call59 = tail call i32 @vmstate_load_state(ptr noundef %f, ptr noundef %54, ptr noundef %curr_elem.0167, i32 noundef %55)
  br label %if.end72

if.else60:                                        ; preds = %if.else51
  %and62 = and i32 %50, 32768
  %tobool63.not = icmp eq i32 %and62, 0
  br i1 %tobool63.not, label %if.else67, label %if.then64

if.then64:                                        ; preds = %if.else60
  %56 = load ptr, ptr %vmsd56, align 8
  %57 = load i32, ptr %struct_version_id, align 4
  %call66 = tail call i32 @vmstate_load_state(ptr noundef %f, ptr noundef %56, ptr noundef %curr_elem.0167, i32 noundef %57)
  br label %if.end72

if.else67:                                        ; preds = %if.else60
  %58 = load ptr, ptr %info, align 8
  %get = getelementptr inbounds %struct.VMStateInfo, ptr %58, i64 0, i32 1
  %59 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %get, ptr nonnull @.str.7, ptr nonnull @.str.8, i32 44, ptr null)
  %60 = load ptr, ptr %59, align 8
  %call69 = tail call i32 %60(ptr noundef %f, ptr noundef %curr_elem.0167, i64 noundef %conv, ptr noundef nonnull %field.0178) #10
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
  %61 = load ptr, ptr %vmsd, align 8
  %62 = load ptr, ptr %field.0178, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.9, ptr noundef %61, ptr noundef %62) #10
  %63 = load ptr, ptr %field.0178, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i142)
  %64 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i143 = icmp ne i32 %64, 0
  %65 = load i16, ptr @_TRACE_VMSTATE_LOAD_FIELD_ERROR_DSTATE, align 2
  %tobool4.i.i144 = icmp ne i16 %65, 0
  %or.cond.i.i145 = select i1 %tobool.i.i143, i1 %tobool4.i.i144, i1 false
  br i1 %or.cond.i.i145, label %land.lhs.true5.i.i146, label %trace_vmstate_load_field_error.exit

land.lhs.true5.i.i146:                            ; preds = %if.then80
  %66 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i147 = and i32 %66, 32768
  %cmp.i.not.i.i148 = icmp eq i32 %and.i.i.i147, 0
  br i1 %cmp.i.not.i.i148, label %trace_vmstate_load_field_error.exit, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %land.lhs.true5.i.i146
  %67 = load i8, ptr @message_with_timestamp, align 1
  %68 = and i8 %67, 1
  %tobool7.not.i.i150 = icmp eq i8 %68, 0
  br i1 %tobool7.not.i.i150, label %if.else.i.i155, label %if.then8.i.i151

if.then8.i.i151:                                  ; preds = %if.then.i.i149
  %call9.i.i152 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i142, ptr noundef null) #10
  %call10.i.i153 = tail call i32 @qemu_get_thread_id() #10
  %69 = load i64, ptr %_now.i.i142, align 8
  %tv_usec.i.i154 = getelementptr inbounds %struct.timeval, ptr %_now.i.i142, i64 0, i32 1
  %70 = load i64, ptr %tv_usec.i.i154, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call10.i.i153, i64 noundef %69, i64 noundef %70, ptr noundef %63, i32 noundef %ret.1170) #10
  br label %trace_vmstate_load_field_error.exit

if.else.i.i155:                                   ; preds = %if.then.i.i149
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, ptr noundef %63, i32 noundef %ret.1170) #10
  br label %trace_vmstate_load_field_error.exit

trace_vmstate_load_field_error.exit:              ; preds = %if.then80, %land.lhs.true5.i.i146, %if.then8.i.i151, %if.else.i.i155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i142)
  br label %return

if.else85:                                        ; preds = %trace_vmstate_load_state_field.exit
  %flags86 = getelementptr inbounds %struct.VMStateField, ptr %field.0178, i64 0, i32 9
  %71 = load i32, ptr %flags86, align 8
  %and87 = and i32 %71, 4096
  %tobool88.not = icmp eq i32 %and87, 0
  br i1 %tobool88.not, label %if.end93, label %if.then89

if.then89:                                        ; preds = %if.else85
  %72 = load ptr, ptr %vmsd, align 8
  %73 = load ptr, ptr %field.0178, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.10, ptr noundef %72, ptr noundef %73) #10
  br label %return

if.end93:                                         ; preds = %for.cond, %if.end33, %if.else85
  %incdec.ptr = getelementptr %struct.VMStateField, ptr %field.0178, i64 1
  %74 = load ptr, ptr %incdec.ptr, align 8
  %tobool18.not = icmp eq ptr %74, null
  br i1 %tobool18.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end93, %if.end16
  %field.0.lcssa = phi ptr [ %0, %if.end16 ], [ %incdec.ptr, %if.end93 ]
  %flags94 = getelementptr inbounds %struct.VMStateField, ptr %field.0.lcssa, i64 0, i32 9
  %75 = load i32, ptr %flags94, align 8
  %cmp95 = icmp eq i32 %75, 65536
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
  %post_load = getelementptr inbounds %struct.VMStateDescription, ptr %vmsd, i64 0, i32 7
  %76 = load ptr, ptr %post_load, align 8
  %tobool105.not = icmp eq ptr %76, null
  br i1 %tobool105.not, label %if.end109, label %if.then106

if.then106:                                       ; preds = %if.end104
  %call108 = tail call i32 %76(ptr noundef %opaque, i32 noundef %version_id) #10
  br label %if.end109

if.end109:                                        ; preds = %if.then106, %if.end104
  %ret.2 = phi i32 [ %call108, %if.then106 ], [ 0, %if.end104 ]
  %77 = load ptr, ptr %vmsd, align 8
  tail call fastcc void @trace_vmstate_load_state_end(ptr noundef %77, ptr noundef nonnull @.str.12, i32 noundef %ret.2)
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
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #10
  %call10.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %name, ptr noundef %reason, i32 noundef %val) #10
  br label %_nocheck__trace_vmstate_load_state_end.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, ptr noundef %name, ptr noundef %reason, i32 noundef %val) #10
  br label %_nocheck__trace_vmstate_load_state_end.exit

_nocheck__trace_vmstate_load_state_end.exit:      ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @vmstate_field_exists(ptr nocapture noundef readonly %vmsd, ptr nocapture noundef readonly %field, ptr noundef %opaque, i32 noundef %version_id) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %field_exists = getelementptr inbounds %struct.VMStateField, ptr %field, i64 0, i32 13
  %0 = load ptr, ptr %field_exists, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call zeroext i1 %0(ptr noundef %opaque, i32 noundef %version_id) #10
  %1 = load ptr, ptr %vmsd, align 8
  %2 = load ptr, ptr %field, align 8
  %version_id3 = getelementptr inbounds %struct.VMStateField, ptr %field, i64 0, i32 11
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
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %version_id, i32 noundef %conv) #10
  br label %trace_vmstate_field_exists.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %version_id, i32 noundef %conv) #10
  br label %trace_vmstate_field_exists.exit

trace_vmstate_field_exists.exit:                  ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end

if.else:                                          ; preds = %entry
  %version_id5 = getelementptr inbounds %struct.VMStateField, ptr %field, i64 0, i32 11
  %11 = load i32, ptr %version_id5, align 8
  %cmp = icmp sle i32 %11, %version_id
  br label %if.end

if.end:                                           ; preds = %if.else, %trace_vmstate_field_exists.exit
  %result.0.in = phi i1 [ %call, %trace_vmstate_field_exists.exit ], [ %cmp, %if.else ]
  ret i1 %result.0.in
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vmstate_n_elems(ptr nocapture noundef readonly %opaque, ptr nocapture noundef readonly %field) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %flags = getelementptr inbounds %struct.VMStateField, ptr %field, i64 0, i32 9
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %num = getelementptr inbounds %struct.VMStateField, ptr %field, i64 0, i32 5
  %1 = load i32, ptr %num, align 8
  br label %if.end30

if.else:                                          ; preds = %entry
  %and2 = and i32 %0, 16
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.else5, label %if.then4

if.then4:                                         ; preds = %if.else
  %num_offset = getelementptr inbounds %struct.VMStateField, ptr %field, i64 0, i32 6
  %2 = load i64, ptr %num_offset, align 8
  %add.ptr = getelementptr i8, ptr %opaque, i64 %2
  %3 = load i32, ptr %add.ptr, align 4
  br label %if.end30

if.else5:                                         ; preds = %if.else
  %and7 = and i32 %0, 2048
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.else12, label %if.then9

if.then9:                                         ; preds = %if.else5
  %num_offset10 = getelementptr inbounds %struct.VMStateField, ptr %field, i64 0, i32 6
  %4 = load i64, ptr %num_offset10, align 8
  %add.ptr11 = getelementptr i8, ptr %opaque, i64 %4
  %5 = load i32, ptr %add.ptr11, align 4
  br label %if.end30

if.else12:                                        ; preds = %if.else5
  %and14 = and i32 %0, 128
  %tobool15.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not, label %if.else19, label %if.then16

if.then16:                                        ; preds = %if.else12
  %num_offset17 = getelementptr inbounds %struct.VMStateField, ptr %field, i64 0, i32 6
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
  %num_offset24 = getelementptr inbounds %struct.VMStateField, ptr %field, i64 0, i32 6
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
  %num35 = getelementptr inbounds %struct.VMStateField, ptr %field, i64 0, i32 5
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
  %16 = and i8 %15, 1
  %tobool7.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %17 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %18 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i, i64 noundef %17, i64 noundef %18, ptr noundef %11, i32 noundef %n_elems.1) #10
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
define internal fastcc i32 @vmstate_subsection_load(ptr noundef %f, ptr nocapture noundef readonly %vmsd, ptr noundef %opaque) unnamed_addr #0 {
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
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %0) #10
  br label %trace_vmstate_subsection_load.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, ptr noundef %0) #10
  br label %trace_vmstate_subsection_load.exit

trace_vmstate_subsection_load.exit:               ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %subsections = getelementptr inbounds %struct.VMStateDescription, ptr %vmsd, i64 0, i32 13
  br label %while.cond

while.cond:                                       ; preds = %if.end37, %trace_vmstate_subsection_load.exit
  %call = call i32 @qemu_peek_byte(ptr noundef %f, i32 noundef 0) #10
  %cmp = icmp eq i32 %call, 5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call i32 @qemu_peek_byte(ptr noundef %f, i32 noundef 1) #10
  %conv.mask = and i32 %call1, 255
  %conv2 = zext nneg i32 %conv.mask to i64
  %8 = load ptr, ptr %vmsd, align 8
  %call4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #13
  %add = add i64 %call4, 1
  %cmp5 = icmp ugt i64 %add, %conv2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i25)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i26 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_VMSTATE_SUBSECTION_LOAD_BAD_DSTATE, align 2
  %tobool4.i.i27 = icmp ne i16 %10, 0
  %or.cond.i.i28 = select i1 %tobool.i.i26, i1 %tobool4.i.i27, i1 false
  br i1 %or.cond.i.i28, label %land.lhs.true5.i.i29, label %trace_vmstate_subsection_load_bad.exit

land.lhs.true5.i.i29:                             ; preds = %if.then
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i30 = and i32 %11, 32768
  %cmp.i.not.i.i31 = icmp eq i32 %and.i.i.i30, 0
  br i1 %cmp.i.not.i.i31, label %trace_vmstate_subsection_load_bad.exit, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %land.lhs.true5.i.i29
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i33 = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i33, label %if.else.i.i38, label %if.then8.i.i34

if.then8.i.i34:                                   ; preds = %if.then.i.i32
  %call9.i.i35 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i25, ptr noundef null) #10
  %call10.i.i36 = call i32 @qemu_get_thread_id() #10
  %14 = load i64, ptr %_now.i.i25, align 8
  %tv_usec.i.i37 = getelementptr inbounds %struct.timeval, ptr %_now.i.i25, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i37, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %call10.i.i36, i64 noundef %14, i64 noundef %15, ptr noundef %8, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #10
  br label %trace_vmstate_subsection_load_bad.exit

if.else.i.i38:                                    ; preds = %if.then.i.i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, ptr noundef %8, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #10
  br label %trace_vmstate_subsection_load_bad.exit

trace_vmstate_subsection_load_bad.exit:           ; preds = %if.then, %land.lhs.true5.i.i29, %if.then8.i.i34, %if.else.i.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i25)
  br label %return

if.end:                                           ; preds = %while.body
  %call9 = call i64 @qemu_peek_buffer(ptr noundef %f, ptr noundef nonnull %idstr_ret, i64 noundef %conv2, i64 noundef 2) #10
  %16 = trunc i64 %call9 to i32
  %conv11 = and i32 %16, 255
  %cmp13.not = icmp eq i32 %conv11, %conv.mask
  br i1 %cmp13.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end
  %17 = load ptr, ptr %vmsd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i39)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i40 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_VMSTATE_SUBSECTION_LOAD_BAD_DSTATE, align 2
  %tobool4.i.i41 = icmp ne i16 %19, 0
  %or.cond.i.i42 = select i1 %tobool.i.i40, i1 %tobool4.i.i41, i1 false
  br i1 %or.cond.i.i42, label %land.lhs.true5.i.i43, label %trace_vmstate_subsection_load_bad.exit53

land.lhs.true5.i.i43:                             ; preds = %if.then15
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i44 = and i32 %20, 32768
  %cmp.i.not.i.i45 = icmp eq i32 %and.i.i.i44, 0
  br i1 %cmp.i.not.i.i45, label %trace_vmstate_subsection_load_bad.exit53, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %land.lhs.true5.i.i43
  %21 = load i8, ptr @message_with_timestamp, align 1
  %22 = and i8 %21, 1
  %tobool7.not.i.i47 = icmp eq i8 %22, 0
  br i1 %tobool7.not.i.i47, label %if.else.i.i52, label %if.then8.i.i48

if.then8.i.i48:                                   ; preds = %if.then.i.i46
  %call9.i.i49 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i39, ptr noundef null) #10
  %call10.i.i50 = call i32 @qemu_get_thread_id() #10
  %23 = load i64, ptr %_now.i.i39, align 8
  %tv_usec.i.i51 = getelementptr inbounds %struct.timeval, ptr %_now.i.i39, i64 0, i32 1
  %24 = load i64, ptr %tv_usec.i.i51, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %call10.i.i50, i64 noundef %23, i64 noundef %24, ptr noundef %17, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.49) #10
  br label %trace_vmstate_subsection_load_bad.exit53

if.else.i.i52:                                    ; preds = %if.then.i.i46
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, ptr noundef %17, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.49) #10
  br label %trace_vmstate_subsection_load_bad.exit53

trace_vmstate_subsection_load_bad.exit53:         ; preds = %if.then15, %land.lhs.true5.i.i43, %if.then8.i.i48, %if.else.i.i52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i39)
  br label %return

if.end17:                                         ; preds = %if.end
  %25 = load ptr, ptr %idstr_ret, align 8
  %conv18 = and i64 %call9, 255
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %idstr, ptr align 1 %25, i64 %conv18, i1 false)
  %arrayidx = getelementptr [256 x i8], ptr %idstr, i64 0, i64 %conv18
  store i8 0, ptr %arrayidx, align 1
  %26 = load ptr, ptr %vmsd, align 8
  %call22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #13
  %call23 = call i32 @strncmp(ptr noundef %26, ptr noundef nonnull %idstr, i64 noundef %call22) #13
  %cmp24.not = icmp eq i32 %call23, 0
  br i1 %cmp24.not, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.end17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i54)
  %27 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i55 = icmp ne i32 %27, 0
  %28 = load i16, ptr @_TRACE_VMSTATE_SUBSECTION_LOAD_BAD_DSTATE, align 2
  %tobool4.i.i56 = icmp ne i16 %28, 0
  %or.cond.i.i57 = select i1 %tobool.i.i55, i1 %tobool4.i.i56, i1 false
  br i1 %or.cond.i.i57, label %land.lhs.true5.i.i58, label %trace_vmstate_subsection_load_bad.exit68

land.lhs.true5.i.i58:                             ; preds = %if.then26
  %29 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i59 = and i32 %29, 32768
  %cmp.i.not.i.i60 = icmp eq i32 %and.i.i.i59, 0
  br i1 %cmp.i.not.i.i60, label %trace_vmstate_subsection_load_bad.exit68, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %land.lhs.true5.i.i58
  %30 = load i8, ptr @message_with_timestamp, align 1
  %31 = and i8 %30, 1
  %tobool7.not.i.i62 = icmp eq i8 %31, 0
  br i1 %tobool7.not.i.i62, label %if.else.i.i67, label %if.then8.i.i63

if.then8.i.i63:                                   ; preds = %if.then.i.i61
  %call9.i.i64 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i54, ptr noundef null) #10
  %call10.i.i65 = call i32 @qemu_get_thread_id() #10
  %32 = load i64, ptr %_now.i.i54, align 8
  %tv_usec.i.i66 = getelementptr inbounds %struct.timeval, ptr %_now.i.i54, i64 0, i32 1
  %33 = load i64, ptr %tv_usec.i.i66, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %call10.i.i65, i64 noundef %32, i64 noundef %33, ptr noundef %26, ptr noundef nonnull %idstr, ptr noundef nonnull @.str.51) #10
  br label %trace_vmstate_subsection_load_bad.exit68

if.else.i.i67:                                    ; preds = %if.then.i.i61
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, ptr noundef %26, ptr noundef nonnull %idstr, ptr noundef nonnull @.str.51) #10
  br label %trace_vmstate_subsection_load_bad.exit68

trace_vmstate_subsection_load_bad.exit68:         ; preds = %if.then26, %land.lhs.true5.i.i58, %if.then8.i.i63, %if.else.i.i67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i54)
  br label %return

if.end29:                                         ; preds = %if.end17
  %34 = load ptr, ptr %subsections, align 8
  %tobool.not5.i = icmp eq ptr %34, null
  br i1 %tobool.not5.i, label %if.then34, label %land.rhs.i

while.cond.i:                                     ; preds = %while.body.i
  %incdec.ptr.i = getelementptr ptr, ptr %sub.addr.06.i, i64 1
  %tobool.not.i = icmp eq ptr %incdec.ptr.i, null
  br i1 %tobool.not.i, label %if.then34, label %land.rhs.i, !llvm.loop !8

land.rhs.i:                                       ; preds = %if.end29, %while.cond.i
  %sub.addr.06.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %34, %if.end29 ]
  %35 = load ptr, ptr %sub.addr.06.i, align 8
  %tobool1.not.i = icmp eq ptr %35, null
  br i1 %tobool1.not.i, label %if.then34, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %36 = load ptr, ptr %35, align 8
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %idstr, ptr noundef nonnull dereferenceable(1) %36) #13
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end37, label %while.cond.i

if.then34:                                        ; preds = %if.end29, %land.rhs.i, %while.cond.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i69)
  %37 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i70 = icmp ne i32 %37, 0
  %38 = load i16, ptr @_TRACE_VMSTATE_SUBSECTION_LOAD_BAD_DSTATE, align 2
  %tobool4.i.i71 = icmp ne i16 %38, 0
  %or.cond.i.i72 = select i1 %tobool.i.i70, i1 %tobool4.i.i71, i1 false
  br i1 %or.cond.i.i72, label %land.lhs.true5.i.i73, label %trace_vmstate_subsection_load_bad.exit83

land.lhs.true5.i.i73:                             ; preds = %if.then34
  %39 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i74 = and i32 %39, 32768
  %cmp.i.not.i.i75 = icmp eq i32 %and.i.i.i74, 0
  br i1 %cmp.i.not.i.i75, label %trace_vmstate_subsection_load_bad.exit83, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %land.lhs.true5.i.i73
  %40 = load i8, ptr @message_with_timestamp, align 1
  %41 = and i8 %40, 1
  %tobool7.not.i.i77 = icmp eq i8 %41, 0
  br i1 %tobool7.not.i.i77, label %if.else.i.i82, label %if.then8.i.i78

if.then8.i.i78:                                   ; preds = %if.then.i.i76
  %call9.i.i79 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i69, ptr noundef null) #10
  %call10.i.i80 = call i32 @qemu_get_thread_id() #10
  %42 = load i64, ptr %_now.i.i69, align 8
  %tv_usec.i.i81 = getelementptr inbounds %struct.timeval, ptr %_now.i.i69, i64 0, i32 1
  %43 = load i64, ptr %tv_usec.i.i81, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %call10.i.i80, i64 noundef %42, i64 noundef %43, ptr noundef %26, ptr noundef nonnull %idstr, ptr noundef nonnull @.str.52) #10
  br label %trace_vmstate_subsection_load_bad.exit83

if.else.i.i82:                                    ; preds = %if.then.i.i76
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, ptr noundef %26, ptr noundef nonnull %idstr, ptr noundef nonnull @.str.52) #10
  br label %trace_vmstate_subsection_load_bad.exit83

trace_vmstate_subsection_load_bad.exit83:         ; preds = %if.then34, %land.lhs.true5.i.i73, %if.then8.i.i78, %if.else.i.i82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i69)
  br label %return

if.end37:                                         ; preds = %while.body.i
  call void @qemu_file_skip(ptr noundef %f, i32 noundef 1) #10
  call void @qemu_file_skip(ptr noundef %f, i32 noundef 1) #10
  call void @qemu_file_skip(ptr noundef %f, i32 noundef %conv.mask) #10
  %call39 = call i32 @qemu_get_be32(ptr noundef %f) #10
  %conv41 = and i32 %call39, 255
  %call42 = call i32 @vmstate_load_state(ptr noundef %f, ptr noundef nonnull %35, ptr noundef %opaque, i32 noundef %conv41)
  %tobool.not = icmp eq i32 %call42, 0
  br i1 %tobool.not, label %while.cond, label %if.then43, !llvm.loop !9

if.then43:                                        ; preds = %if.end37
  %44 = load ptr, ptr %vmsd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i84)
  %45 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i85 = icmp ne i32 %45, 0
  %46 = load i16, ptr @_TRACE_VMSTATE_SUBSECTION_LOAD_BAD_DSTATE, align 2
  %tobool4.i.i86 = icmp ne i16 %46, 0
  %or.cond.i.i87 = select i1 %tobool.i.i85, i1 %tobool4.i.i86, i1 false
  br i1 %or.cond.i.i87, label %land.lhs.true5.i.i88, label %trace_vmstate_subsection_load_bad.exit98

land.lhs.true5.i.i88:                             ; preds = %if.then43
  %47 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i89 = and i32 %47, 32768
  %cmp.i.not.i.i90 = icmp eq i32 %and.i.i.i89, 0
  br i1 %cmp.i.not.i.i90, label %trace_vmstate_subsection_load_bad.exit98, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %land.lhs.true5.i.i88
  %48 = load i8, ptr @message_with_timestamp, align 1
  %49 = and i8 %48, 1
  %tobool7.not.i.i92 = icmp eq i8 %49, 0
  br i1 %tobool7.not.i.i92, label %if.else.i.i97, label %if.then8.i.i93

if.then8.i.i93:                                   ; preds = %if.then.i.i91
  %call9.i.i94 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i84, ptr noundef null) #10
  %call10.i.i95 = call i32 @qemu_get_thread_id() #10
  %50 = load i64, ptr %_now.i.i84, align 8
  %tv_usec.i.i96 = getelementptr inbounds %struct.timeval, ptr %_now.i.i84, i64 0, i32 1
  %51 = load i64, ptr %tv_usec.i.i96, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %call10.i.i95, i64 noundef %50, i64 noundef %51, ptr noundef %44, ptr noundef nonnull %idstr, ptr noundef nonnull @.str.53) #10
  br label %trace_vmstate_subsection_load_bad.exit98

if.else.i.i97:                                    ; preds = %if.then.i.i91
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, ptr noundef %44, ptr noundef nonnull %idstr, ptr noundef nonnull @.str.53) #10
  br label %trace_vmstate_subsection_load_bad.exit98

trace_vmstate_subsection_load_bad.exit98:         ; preds = %if.then43, %land.lhs.true5.i.i88, %if.then8.i.i93, %if.else.i.i97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i84)
  br label %return

while.end:                                        ; preds = %while.cond
  %52 = load ptr, ptr %vmsd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i99)
  %53 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i100 = icmp ne i32 %53, 0
  %54 = load i16, ptr @_TRACE_VMSTATE_SUBSECTION_LOAD_GOOD_DSTATE, align 2
  %tobool4.i.i101 = icmp ne i16 %54, 0
  %or.cond.i.i102 = select i1 %tobool.i.i100, i1 %tobool4.i.i101, i1 false
  br i1 %or.cond.i.i102, label %land.lhs.true5.i.i103, label %trace_vmstate_subsection_load_good.exit

land.lhs.true5.i.i103:                            ; preds = %while.end
  %55 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i104 = and i32 %55, 32768
  %cmp.i.not.i.i105 = icmp eq i32 %and.i.i.i104, 0
  br i1 %cmp.i.not.i.i105, label %trace_vmstate_subsection_load_good.exit, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %land.lhs.true5.i.i103
  %56 = load i8, ptr @message_with_timestamp, align 1
  %57 = and i8 %56, 1
  %tobool7.not.i.i107 = icmp eq i8 %57, 0
  br i1 %tobool7.not.i.i107, label %if.else.i.i112, label %if.then8.i.i108

if.then8.i.i108:                                  ; preds = %if.then.i.i106
  %call9.i.i109 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i99, ptr noundef null) #10
  %call10.i.i110 = call i32 @qemu_get_thread_id() #10
  %58 = load i64, ptr %_now.i.i99, align 8
  %tv_usec.i.i111 = getelementptr inbounds %struct.timeval, ptr %_now.i.i99, i64 0, i32 1
  %59 = load i64, ptr %tv_usec.i.i111, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, i32 noundef %call10.i.i110, i64 noundef %58, i64 noundef %59, ptr noundef %52) #10
  br label %trace_vmstate_subsection_load_good.exit

if.else.i.i112:                                   ; preds = %if.then.i.i106
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, ptr noundef %52) #10
  br label %trace_vmstate_subsection_load_good.exit

trace_vmstate_subsection_load_good.exit:          ; preds = %while.end, %land.lhs.true5.i.i103, %if.then8.i.i108, %if.else.i.i112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i99)
  br label %return

return:                                           ; preds = %trace_vmstate_subsection_load_good.exit, %trace_vmstate_subsection_load_bad.exit98, %trace_vmstate_subsection_load_bad.exit83, %trace_vmstate_subsection_load_bad.exit68, %trace_vmstate_subsection_load_bad.exit53, %trace_vmstate_subsection_load_bad.exit
  %retval.0 = phi i32 [ 0, %trace_vmstate_subsection_load_bad.exit ], [ 0, %trace_vmstate_subsection_load_bad.exit53 ], [ 0, %trace_vmstate_subsection_load_bad.exit68 ], [ -2, %trace_vmstate_subsection_load_bad.exit83 ], [ %call42, %trace_vmstate_subsection_load_bad.exit98 ], [ 0, %trace_vmstate_subsection_load_good.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vmstate_section_needed(ptr nocapture noundef readonly %vmsd, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %needed = getelementptr inbounds %struct.VMStateDescription, ptr %vmsd, i64 0, i32 10
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
define dso_local i32 @vmstate_save_state(ptr noundef %f, ptr nocapture noundef readonly %vmsd, ptr noundef %opaque, ptr noundef %vmdesc_id) local_unnamed_addr #0 {
entry:
  %version_id = getelementptr inbounds %struct.VMStateDescription, ptr %vmsd, i64 0, i32 3
  %0 = load i32, ptr %version_id, align 4
  %call = tail call i32 @vmstate_save_state_v(ptr noundef %f, ptr noundef %vmsd, ptr noundef %opaque, ptr noundef %vmdesc_id, i32 noundef %0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vmstate_save_state_v(ptr noundef %f, ptr nocapture noundef readonly %vmsd, ptr noundef %opaque, ptr noundef %vmdesc, i32 noundef %version_id, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i116 = alloca %struct.timeval, align 8
  %_now.i.i102 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %fields = getelementptr inbounds %struct.VMStateDescription, ptr %vmsd, i64 0, i32 12
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
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %1) #10
  br label %trace_vmstate_save_state_top.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, ptr noundef %1) #10
  br label %trace_vmstate_save_state_top.exit

trace_vmstate_save_state_top.exit:                ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %pre_save = getelementptr inbounds %struct.VMStateDescription, ptr %vmsd, i64 0, i32 8
  %9 = load ptr, ptr %pre_save, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %trace_vmstate_save_state_top.exit
  %call = tail call i32 %9(ptr noundef %opaque) #10
  %10 = load ptr, ptr %vmsd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i102)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i103 = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_VMSTATE_SAVE_STATE_PRE_SAVE_RES_DSTATE, align 2
  %tobool4.i.i104 = icmp ne i16 %12, 0
  %or.cond.i.i105 = select i1 %tobool.i.i103, i1 %tobool4.i.i104, i1 false
  br i1 %or.cond.i.i105, label %land.lhs.true5.i.i106, label %trace_vmstate_save_state_pre_save_res.exit

land.lhs.true5.i.i106:                            ; preds = %if.then
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i107 = and i32 %13, 32768
  %cmp.i.not.i.i108 = icmp eq i32 %and.i.i.i107, 0
  br i1 %cmp.i.not.i.i108, label %trace_vmstate_save_state_pre_save_res.exit, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %land.lhs.true5.i.i106
  %14 = load i8, ptr @message_with_timestamp, align 1
  %15 = and i8 %14, 1
  %tobool7.not.i.i110 = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i110, label %if.else.i.i115, label %if.then8.i.i111

if.then8.i.i111:                                  ; preds = %if.then.i.i109
  %call9.i.i112 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i102, ptr noundef null) #10
  %call10.i.i113 = tail call i32 @qemu_get_thread_id() #10
  %16 = load i64, ptr %_now.i.i102, align 8
  %tv_usec.i.i114 = getelementptr inbounds %struct.timeval, ptr %_now.i.i102, i64 0, i32 1
  %17 = load i64, ptr %tv_usec.i.i114, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i113, i64 noundef %16, i64 noundef %17, ptr noundef %10, i32 noundef %call) #10
  br label %trace_vmstate_save_state_pre_save_res.exit

if.else.i.i115:                                   ; preds = %if.then.i.i109
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, ptr noundef %10, i32 noundef %call) #10
  br label %trace_vmstate_save_state_pre_save_res.exit

trace_vmstate_save_state_pre_save_res.exit:       ; preds = %if.then, %land.lhs.true5.i.i106, %if.then8.i.i111, %if.else.i.i115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i102)
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %trace_vmstate_save_state_pre_save_res.exit
  %18 = load ptr, ptr %vmsd, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 362, ptr noundef nonnull @__func__.vmstate_save_state_v, ptr noundef nonnull @.str.13, ptr noundef %18) #10
  br label %return

if.end6:                                          ; preds = %trace_vmstate_save_state_pre_save_res.exit, %trace_vmstate_save_state_top.exit
  %tobool7.not = icmp eq ptr %vmdesc, null
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  %19 = load ptr, ptr %vmsd, align 8
  tail call void @json_writer_str(ptr noundef nonnull %vmdesc, ptr noundef nonnull @.str.14, ptr noundef %19) #10
  %conv = sext i32 %version_id to i64
  tail call void @json_writer_int64(ptr noundef nonnull %vmdesc, ptr noundef nonnull @.str.15, i64 noundef %conv) #10
  tail call void @json_writer_start_array(ptr noundef nonnull %vmdesc, ptr noundef nonnull @.str.16) #10
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %20 = load ptr, ptr %0, align 8
  %tobool12.not154 = icmp eq ptr %20, null
  br i1 %tobool12.not154, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end10
  %tv_usec.i.i128 = getelementptr inbounds %struct.timeval, ptr %_now.i.i116, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end102
  %field.0155 = phi ptr [ %0, %while.body.lr.ph ], [ %incdec.ptr, %if.end102 ]
  %call13 = tail call fastcc zeroext i1 @vmstate_field_exists(ptr noundef nonnull %vmsd, ptr noundef nonnull %field.0155, ptr noundef %opaque, i32 noundef %version_id)
  br i1 %call13, label %if.then14, label %if.else88

if.then14:                                        ; preds = %while.body
  %offset = getelementptr inbounds %struct.VMStateField, ptr %field.0155, i64 0, i32 2
  %21 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %opaque, i64 %21
  %call15 = tail call fastcc i32 @vmstate_n_elems(ptr noundef %opaque, ptr noundef nonnull %field.0155)
  %size1.i = getelementptr inbounds %struct.VMStateField, ptr %field.0155, i64 0, i32 3
  %22 = load i64, ptr %size1.i, align 8
  %conv.i = trunc i64 %22 to i32
  %flags.i = getelementptr inbounds %struct.VMStateField, ptr %field.0155, i64 0, i32 9
  %23 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %23, 256
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %vmstate_size.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then14
  %size_offset.i = getelementptr inbounds %struct.VMStateField, ptr %field.0155, i64 0, i32 7
  %24 = load i64, ptr %size_offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %opaque, i64 %24
  %25 = load i32, ptr %add.ptr.i, align 4
  %and3.i = and i32 %23, 512
  %tobool4.not.i = icmp eq i32 %and3.i, 0
  %conv8.i = select i1 %tobool4.not.i, i32 1, i32 %conv.i
  %spec.select.i = mul i32 %25, %conv8.i
  br label %vmstate_size.exit

vmstate_size.exit:                                ; preds = %if.then14, %if.then.i
  %size.0.i = phi i32 [ %conv.i, %if.then14 ], [ %spec.select.i, %if.then.i ]
  %26 = load ptr, ptr %vmsd, align 8
  %27 = load ptr, ptr %field.0155, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i116)
  %28 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i117 = icmp ne i32 %28, 0
  %29 = load i16, ptr @_TRACE_VMSTATE_SAVE_STATE_LOOP_DSTATE, align 2
  %tobool4.i.i118 = icmp ne i16 %29, 0
  %or.cond.i.i119 = select i1 %tobool.i.i117, i1 %tobool4.i.i118, i1 false
  br i1 %or.cond.i.i119, label %land.lhs.true5.i.i120, label %trace_vmstate_save_state_loop.exit

land.lhs.true5.i.i120:                            ; preds = %vmstate_size.exit
  %30 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i121 = and i32 %30, 32768
  %cmp.i.not.i.i122 = icmp eq i32 %and.i.i.i121, 0
  br i1 %cmp.i.not.i.i122, label %trace_vmstate_save_state_loop.exit, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %land.lhs.true5.i.i120
  %31 = load i8, ptr @message_with_timestamp, align 1
  %32 = and i8 %31, 1
  %tobool7.not.i.i124 = icmp eq i8 %32, 0
  br i1 %tobool7.not.i.i124, label %if.else.i.i129, label %if.then8.i.i125

if.then8.i.i125:                                  ; preds = %if.then.i.i123
  %call9.i.i126 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i116, ptr noundef null) #10
  %call10.i.i127 = tail call i32 @qemu_get_thread_id() #10
  %33 = load i64, ptr %_now.i.i116, align 8
  %34 = load i64, ptr %tv_usec.i.i128, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, i32 noundef %call10.i.i127, i64 noundef %33, i64 noundef %34, ptr noundef %26, ptr noundef %27, i32 noundef %call15) #10
  br label %trace_vmstate_save_state_loop.exit

if.else.i.i129:                                   ; preds = %if.then.i.i123
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, ptr noundef %26, ptr noundef %27, i32 noundef %call15) #10
  br label %trace_vmstate_save_state_loop.exit

trace_vmstate_save_state_loop.exit:               ; preds = %vmstate_size.exit, %land.lhs.true5.i.i120, %if.then8.i.i125, %if.else.i.i129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i116)
  %35 = load i32, ptr %flags.i, align 8
  %and = and i32 %35, 2
  %tobool19.not = icmp eq i32 %and, 0
  br i1 %tobool19.not, label %if.end27, label %if.then20

if.then20:                                        ; preds = %trace_vmstate_save_state_loop.exit
  %36 = load ptr, ptr %add.ptr, align 8
  %tobool21 = icmp eq ptr %36, null
  %tobool22 = icmp ne i32 %call15, 0
  %or.cond = select i1 %tobool21, i1 %tobool22, i1 false
  %tobool24 = icmp ne i32 %size.0.i, 0
  %or.cond1 = select i1 %or.cond, i1 %tobool24, i1 false
  br i1 %or.cond1, label %if.else, label %if.end27

if.else:                                          ; preds = %if.then20
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 384, ptr noundef nonnull @__PRETTY_FUNCTION__.vmstate_save_state_v) #12
  unreachable

if.end27:                                         ; preds = %if.then20, %trace_vmstate_save_state_loop.exit
  %first_elem.0 = phi ptr [ %36, %if.then20 ], [ %add.ptr, %trace_vmstate_save_state_loop.exit ]
  %cmp150 = icmp sgt i32 %call15, 0
  br i1 %cmp150, label %for.body.lr.ph, label %if.end102

for.body.lr.ph:                                   ; preds = %if.end27
  %cmp.i.not = icmp eq i32 %call15, 1
  %conv.i133 = zext nneg i32 %call15 to i64
  %info.i.i = getelementptr inbounds %struct.VMStateField, ptr %field.0155, i64 0, i32 8
  %tobool41142 = icmp ne i32 %size.0.i, 0
  %conv49 = sext i32 %size.0.i to i64
  %vmsd56 = getelementptr inbounds %struct.VMStateField, ptr %field.0155, i64 0, i32 10
  %struct_version_id = getelementptr inbounds %struct.VMStateField, ptr %field.0155, i64 0, i32 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %vmdesc_loop.0153 = phi ptr [ %vmdesc, %for.body.lr.ph ], [ %vmdesc_loop.1, %for.inc ]
  %37 = trunc i64 %indvars.iv to i32
  %mul = mul i32 %size.0.i, %37
  %idx.ext = sext i32 %mul to i64
  %add.ptr29 = getelementptr i8, ptr %first_elem.0, i64 %idx.ext
  %call.i = tail call fastcc zeroext i1 @vmsd_can_compress(ptr noundef nonnull %field.0155)
  %tobool.not.i130 = icmp eq ptr %vmdesc_loop.0153, null
  br i1 %tobool.not.i130, label %vmsd_desc_field_start.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %38 = load ptr, ptr %field.0155, align 8
  %call3.i = tail call noalias ptr @g_strdup(ptr noundef %38) #10
  %39 = load ptr, ptr %fields, align 8
  %40 = load ptr, ptr %39, align 8
  %tobool.not4.i.i = icmp eq ptr %40, null
  br i1 %tobool.not4.i.i, label %if.end9.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i
  %41 = load ptr, ptr %field.0155, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %42 = phi ptr [ %40, %for.body.lr.ph.i.i ], [ %43, %for.inc.i.i ]
  %found.06.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %found.1.i.i, %for.inc.i.i ]
  %field.05.i.i = phi ptr [ %39, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %for.inc.i.i ]
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %41) #13
  %tobool3.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool3.not.i.i, label %if.then.i.i134, label %for.inc.i.i

if.then.i.i134:                                   ; preds = %for.body.i.i
  %cmp.i.i = icmp sgt i32 %found.06.i.i, 0
  br i1 %cmp.i.i, label %for.body.i18.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i134, %for.body.i.i
  %found.1.i.i = phi i32 [ %found.06.i.i, %for.body.i.i ], [ 1, %if.then.i.i134 ]
  %incdec.ptr.i.i = getelementptr %struct.VMStateField, ptr %field.05.i.i, i64 1
  %43 = load ptr, ptr %incdec.ptr.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i, label %if.end9.i, label %for.body.i.i, !llvm.loop !10

for.body.i18.i:                                   ; preds = %if.then.i.i134, %for.inc.i21.i
  %44 = phi ptr [ %45, %for.inc.i21.i ], [ %40, %if.then.i.i134 ]
  %found.08.i.i = phi i32 [ %found.1.i22.i, %for.inc.i21.i ], [ 0, %if.then.i.i134 ]
  %field.07.i.i = phi ptr [ %incdec.ptr.i23.i, %for.inc.i21.i ], [ %39, %if.then.i.i134 ]
  %call.i19.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %41) #13
  %tobool3.not.i20.i = icmp eq i32 %call.i19.i, 0
  br i1 %tobool3.not.i20.i, label %if.then.i25.i, label %for.inc.i21.i

if.then.i25.i:                                    ; preds = %for.body.i18.i
  %cmp.i26.i = icmp eq ptr %field.07.i.i, %field.0155
  br i1 %cmp.i26.i, label %vmfield_name_num.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i25.i
  %inc.i.i = add i32 %found.08.i.i, 1
  br label %for.inc.i21.i

for.inc.i21.i:                                    ; preds = %if.end.i.i, %for.body.i18.i
  %found.1.i22.i = phi i32 [ %found.08.i.i, %for.body.i18.i ], [ %inc.i.i, %if.end.i.i ]
  %incdec.ptr.i23.i = getelementptr %struct.VMStateField, ptr %field.07.i.i, i64 1
  %45 = load ptr, ptr %incdec.ptr.i23.i, align 8
  %tobool.not.i24.i = icmp eq ptr %45, null
  br i1 %tobool.not.i24.i, label %vmfield_name_num.exit.i, label %for.body.i18.i, !llvm.loop !11

vmfield_name_num.exit.i:                          ; preds = %for.inc.i21.i, %if.then.i25.i
  %retval.0.i.ph.i = phi i32 [ %found.08.i.i, %if.then.i25.i ], [ -1, %for.inc.i21.i ]
  %call8.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.39, ptr noundef %call3.i, i32 noundef %retval.0.i.ph.i) #10
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
  %46 = load i32, ptr %flags.i, align 8
  %and.i.i = and i32 %46, 8
  %tobool.not.i27.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i27.i, label %if.else.i.i132, label %vmfield_get_type_name.exit.i

if.else.i.i132:                                   ; preds = %if.end16.i
  %and2.i.i = and i32 %46, 32768
  %tobool3.not.i28.i = icmp eq i32 %and2.i.i, 0
  br i1 %tobool3.not.i28.i, label %if.else5.i.i, label %vmfield_get_type_name.exit.i

if.else5.i.i:                                     ; preds = %if.else.i.i132
  %47 = load ptr, ptr %info.i.i, align 8
  %48 = load ptr, ptr %47, align 8
  %tobool6.not.i.i = icmp eq ptr %48, null
  %spec.select.i.i = select i1 %tobool6.not.i.i, ptr @.str.45, ptr %48
  br label %vmfield_get_type_name.exit.i

vmfield_get_type_name.exit.i:                     ; preds = %if.else5.i.i, %if.else.i.i132, %if.end16.i
  %type.0.i.i = phi ptr [ @.str.44, %if.end16.i ], [ @.str.46, %if.else.i.i132 ], [ %spec.select.i.i, %if.else5.i.i ]
  tail call void @json_writer_str(ptr noundef nonnull %vmdesc_loop.0153, ptr noundef nonnull @.str.43, ptr noundef nonnull %type.0.i.i) #10
  %49 = load i32, ptr %flags.i, align 8
  %and.i131 = and i32 %49, 8
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
  %50 = load i32, ptr %flags.i, align 8
  %and32 = and i32 %50, 64
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
  %51 = load ptr, ptr %add.ptr29, align 8
  %tobool40141 = icmp eq ptr %51, null
  %or.cond2143 = select i1 %tobool40141, i1 %tobool41142, i1 false
  br i1 %or.cond2143, label %if.end48, label %if.else51

if.else47:                                        ; preds = %if.end39
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 397, ptr noundef nonnull @__PRETTY_FUNCTION__.vmstate_save_state_v) #12
  unreachable

if.end48:                                         ; preds = %if.end39.thread
  %52 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull getelementptr inbounds (%struct.VMStateInfo, ptr @vmstate_info_nullptr, i64 0, i32 2), ptr nonnull @.str.7, ptr nonnull @.str.8, i32 46, ptr null)
  %53 = load ptr, ptr %52, align 8
  %call50 = tail call i32 %53(ptr noundef %f, ptr noundef null, i64 noundef %conv49, ptr noundef null, ptr noundef null) #10
  br label %if.end70

if.else51:                                        ; preds = %if.end39.thread, %if.end39
  %curr_elem.0144 = phi ptr [ %51, %if.end39.thread ], [ %add.ptr29, %if.end39 ]
  %and53 = and i32 %50, 8
  %tobool54.not = icmp eq i32 %and53, 0
  br i1 %tobool54.not, label %if.else58, label %if.then55

if.then55:                                        ; preds = %if.else51
  %54 = load ptr, ptr %vmsd56, align 8
  %version_id.i = getelementptr inbounds %struct.VMStateDescription, ptr %54, i64 0, i32 3
  %55 = load i32, ptr %version_id.i, align 4
  %call.i135 = tail call i32 @vmstate_save_state_v(ptr noundef %f, ptr noundef %54, ptr noundef %curr_elem.0144, ptr noundef %vmdesc_loop.0153, i32 noundef %55, ptr noundef null)
  br label %if.end70

if.else58:                                        ; preds = %if.else51
  %and60 = and i32 %50, 32768
  %tobool61.not = icmp eq i32 %and60, 0
  br i1 %tobool61.not, label %if.else65, label %if.then62

if.then62:                                        ; preds = %if.else58
  %56 = load ptr, ptr %vmsd56, align 8
  %57 = load i32, ptr %struct_version_id, align 4
  %call64 = tail call i32 @vmstate_save_state_v(ptr noundef %f, ptr noundef %56, ptr noundef %curr_elem.0144, ptr noundef %vmdesc_loop.0153, i32 noundef %57, ptr noundef %errp)
  br label %if.end70

if.else65:                                        ; preds = %if.else58
  %58 = load ptr, ptr %info.i.i, align 8
  %put = getelementptr inbounds %struct.VMStateInfo, ptr %58, i64 0, i32 2
  %59 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %put, ptr nonnull @.str.7, ptr nonnull @.str.8, i32 46, ptr null)
  %60 = load ptr, ptr %59, align 8
  %call67 = tail call i32 %60(ptr noundef %f, ptr noundef %curr_elem.0144, i64 noundef %conv49, ptr noundef nonnull %field.0155, ptr noundef %vmdesc_loop.0153) #10
  br label %if.end70

if.end70:                                         ; preds = %if.then55, %if.else65, %if.then62, %if.end48
  %ret.0 = phi i32 [ %call50, %if.end48 ], [ %call.i135, %if.then55 ], [ %call64, %if.then62 ], [ %call67, %if.else65 ]
  %tobool71.not = icmp eq i32 %ret.0, 0
  br i1 %tobool71.not, label %if.end80, label %if.then72

if.then72:                                        ; preds = %if.end70
  %61 = load ptr, ptr %vmsd, align 8
  %62 = load ptr, ptr %field.0155, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 413, ptr noundef nonnull @__func__.vmstate_save_state_v, ptr noundef nonnull @.str.18, ptr noundef %61, ptr noundef %62) #10
  %post_save = getelementptr inbounds %struct.VMStateDescription, ptr %vmsd, i64 0, i32 9
  %63 = load ptr, ptr %post_save, align 8
  %tobool75.not = icmp eq ptr %63, null
  br i1 %tobool75.not, label %return, label %if.then76

if.then76:                                        ; preds = %if.then72
  %call78 = tail call i32 %63(ptr noundef %opaque) #10
  br label %return

if.end80:                                         ; preds = %if.end70
  %call81 = tail call i64 @qemu_file_transferred(ptr noundef %f) #10
  %sub = sub i64 %call81, %call30
  br i1 %tobool.not.i130, label %for.inc, label %if.end.i137

if.end.i137:                                      ; preds = %if.end80
  %64 = load i32, ptr %flags.i, align 8
  %and.i139 = and i32 %64, 8
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
  %flags89 = getelementptr inbounds %struct.VMStateField, ptr %field.0155, i64 0, i32 9
  %65 = load i32, ptr %flags89, align 8
  %and90 = and i32 %65, 4096
  %tobool91.not = icmp eq i32 %and90, 0
  br i1 %tobool91.not, label %if.end102, label %if.then92

if.then92:                                        ; preds = %if.else88
  %66 = load ptr, ptr %vmsd, align 8
  %67 = load ptr, ptr %field.0155, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.19, ptr noundef %66, ptr noundef %67) #10
  %68 = load i32, ptr %flags89, align 8
  %and96 = and i32 %68, 4096
  %tobool97.not = icmp eq i32 %and96, 0
  br i1 %tobool97.not, label %if.end102, label %if.else99

if.else99:                                        ; preds = %if.then92
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.5, i32 noundef 432, ptr noundef nonnull @__PRETTY_FUNCTION__.vmstate_save_state_v) #12
  unreachable

if.end102:                                        ; preds = %for.inc, %if.end27, %if.else88, %if.then92
  %incdec.ptr = getelementptr %struct.VMStateField, ptr %field.0155, i64 1
  %69 = load ptr, ptr %incdec.ptr, align 8
  %tobool12.not = icmp eq ptr %69, null
  br i1 %tobool12.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %if.end102, %if.end10
  %field.0.lcssa = phi ptr [ %0, %if.end10 ], [ %incdec.ptr, %if.end102 ]
  %flags103 = getelementptr inbounds %struct.VMStateField, ptr %field.0.lcssa, i64 0, i32 9
  %70 = load i32, ptr %flags103, align 8
  %cmp104 = icmp eq i32 %70, 65536
  br i1 %cmp104, label %if.end108, label %if.else107

if.else107:                                       ; preds = %while.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, i32 noundef 437, ptr noundef nonnull @__PRETTY_FUNCTION__.vmstate_save_state_v) #12
  unreachable

if.end108:                                        ; preds = %while.end
  br i1 %tobool7.not, label %if.end108.split, label %if.then110

if.end108.split:                                  ; preds = %if.end108
  %call11297 = tail call fastcc i32 @vmstate_subsection_save(ptr noundef %f, ptr noundef nonnull %vmsd, ptr noundef %opaque, ptr noundef null)
  br label %if.end111

if.then110:                                       ; preds = %if.end108
  tail call void @json_writer_end_array(ptr noundef nonnull %vmdesc) #10
  %call11298 = tail call fastcc i32 @vmstate_subsection_save(ptr noundef %f, ptr noundef nonnull %vmsd, ptr noundef %opaque, ptr noundef nonnull %vmdesc)
  br label %if.end111

if.end111:                                        ; preds = %if.end108.split, %if.then110
  %phi.call = phi i32 [ %call11297, %if.end108.split ], [ %call11298, %if.then110 ]
  %post_save113 = getelementptr inbounds %struct.VMStateDescription, ptr %vmsd, i64 0, i32 9
  %71 = load ptr, ptr %post_save113, align 8
  %tobool114.not = icmp eq ptr %71, null
  br i1 %tobool114.not, label %return, label %if.then115

if.then115:                                       ; preds = %if.end111
  %call117 = tail call i32 %71(ptr noundef %opaque) #10
  %tobool118.not = icmp eq i32 %phi.call, 0
  %spec.select101 = select i1 %tobool118.not, i32 %call117, i32 %phi.call
  br label %return

return:                                           ; preds = %if.then115, %if.end111, %if.then72, %if.then76, %if.then4
  %retval.0 = phi i32 [ %call, %if.then4 ], [ %ret.0, %if.then76 ], [ %ret.0, %if.then72 ], [ %phi.call, %if.end111 ], [ %spec.select101, %if.then115 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vmstate_save_state_with_err(ptr noundef %f, ptr nocapture noundef readonly %vmsd, ptr noundef %opaque, ptr noundef %vmdesc_id, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %version_id = getelementptr inbounds %struct.VMStateDescription, ptr %vmsd, i64 0, i32 3
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
define internal fastcc zeroext i1 @vmsd_can_compress(ptr nocapture noundef readonly %field) unnamed_addr #4 {
entry:
  %field_exists = getelementptr inbounds %struct.VMStateField, ptr %field, i64 0, i32 13
  %0 = load ptr, ptr %field_exists, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds %struct.VMStateField, ptr %field, i64 0, i32 9
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 8
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.end
  %vmsd = getelementptr inbounds %struct.VMStateField, ptr %field, i64 0, i32 10
  %2 = load ptr, ptr %vmsd, align 8
  %fields = getelementptr inbounds %struct.VMStateDescription, ptr %2, i64 0, i32 12
  %3 = load ptr, ptr %fields, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool3.not6 = icmp eq ptr %4, null
  br i1 %tobool3.not6, label %while.end, label %while.body

while.cond:                                       ; preds = %while.body
  %incdec.ptr = getelementptr %struct.VMStateField, ptr %sfield.07, i64 1
  %5 = load ptr, ptr %incdec.ptr, align 8
  %tobool3.not = icmp eq ptr %5, null
  br i1 %tobool3.not, label %while.end, label %while.body, !llvm.loop !14

while.body:                                       ; preds = %if.then2, %while.cond
  %sfield.07 = phi ptr [ %incdec.ptr, %while.cond ], [ %3, %if.then2 ]
  %call = tail call fastcc zeroext i1 @vmsd_can_compress(ptr noundef nonnull %sfield.07)
  br i1 %call, label %while.cond, label %return

while.end:                                        ; preds = %while.cond, %if.then2
  %subsections = getelementptr inbounds %struct.VMStateDescription, ptr %2, i64 0, i32 13
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

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vmstate_subsection_save(ptr noundef %f, ptr nocapture noundef readonly %vmsd, ptr noundef %opaque, ptr noundef %vmdesc) unnamed_addr #0 {
entry:
  %_now.i.i26 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %subsections = getelementptr inbounds %struct.VMStateDescription, ptr %vmsd, i64 0, i32 13
  %0 = load ptr, ptr %subsections, align 8
  %1 = load ptr, ptr %vmsd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VMSTATE_SUBSECTION_SAVE_TOP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vmstate_subsection_save_top.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vmstate_subsection_save_top.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %1) #10
  br label %trace_vmstate_subsection_save_top.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, ptr noundef %1) #10
  br label %trace_vmstate_subsection_save_top.exit

trace_vmstate_subsection_save_top.exit:           ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %tobool.not43 = icmp eq ptr %0, null
  br i1 %tobool.not43, label %return, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %trace_vmstate_subsection_save_top.exit
  %tv_usec.i.i38 = getelementptr inbounds %struct.timeval, ptr %_now.i.i26, i64 0, i32 1
  %tobool4.not = icmp eq ptr %vmdesc, null
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end21
  %sub.045 = phi ptr [ %0, %land.rhs.lr.ph ], [ %incdec.ptr, %if.end21 ]
  %vmdesc_has_subsections.044 = phi i8 [ 0, %land.rhs.lr.ph ], [ %vmdesc_has_subsections.3, %if.end21 ]
  %9 = load ptr, ptr %sub.045, align 8
  %tobool1.not = icmp eq ptr %9, null
  br i1 %tobool1.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %needed.i = getelementptr inbounds %struct.VMStateDescription, ptr %9, i64 0, i32 10
  %10 = load ptr, ptr %needed.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.then, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body
  %call.i = tail call zeroext i1 %10(ptr noundef %opaque) #10
  br i1 %call.i, label %land.lhs.true.i.if.then_crit_edge, label %if.end21

land.lhs.true.i.if.then_crit_edge:                ; preds = %land.lhs.true.i
  %.pre = load ptr, ptr %sub.045, align 8
  br label %if.then

if.then:                                          ; preds = %land.lhs.true.i.if.then_crit_edge, %while.body
  %11 = phi ptr [ %.pre, %land.lhs.true.i.if.then_crit_edge ], [ %9, %while.body ]
  %12 = load ptr, ptr %vmsd, align 8
  %13 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i26)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i27 = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_VMSTATE_SUBSECTION_SAVE_LOOP_DSTATE, align 2
  %tobool4.i.i28 = icmp ne i16 %15, 0
  %or.cond.i.i29 = select i1 %tobool.i.i27, i1 %tobool4.i.i28, i1 false
  br i1 %or.cond.i.i29, label %land.lhs.true5.i.i30, label %trace_vmstate_subsection_save_loop.exit

land.lhs.true5.i.i30:                             ; preds = %if.then
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i31 = and i32 %16, 32768
  %cmp.i.not.i.i32 = icmp eq i32 %and.i.i.i31, 0
  br i1 %cmp.i.not.i.i32, label %trace_vmstate_subsection_save_loop.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %land.lhs.true5.i.i30
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i34 = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i34, label %if.else.i.i39, label %if.then8.i.i35

if.then8.i.i35:                                   ; preds = %if.then.i.i33
  %call9.i.i36 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i26, ptr noundef null) #10
  %call10.i.i37 = tail call i32 @qemu_get_thread_id() #10
  %19 = load i64, ptr %_now.i.i26, align 8
  %20 = load i64, ptr %tv_usec.i.i38, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %call10.i.i37, i64 noundef %19, i64 noundef %20, ptr noundef %12, ptr noundef %13) #10
  br label %trace_vmstate_subsection_save_loop.exit

if.else.i.i39:                                    ; preds = %if.then.i.i33
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, ptr noundef %12, ptr noundef %13) #10
  br label %trace_vmstate_subsection_save_loop.exit

trace_vmstate_subsection_save_loop.exit:          ; preds = %if.then, %land.lhs.true5.i.i30, %if.then8.i.i35, %if.else.i.i39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i26)
  br i1 %tobool4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %trace_vmstate_subsection_save_loop.exit
  %21 = and i8 %vmdesc_has_subsections.044, 1
  %tobool6.not = icmp eq i8 %21, 0
  br i1 %tobool6.not, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  tail call void @json_writer_start_array(ptr noundef nonnull %vmdesc, ptr noundef nonnull @.str.60) #10
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %vmdesc_has_subsections.1 = phi i8 [ %vmdesc_has_subsections.044, %if.then5 ], [ 1, %if.then7 ]
  tail call void @json_writer_start_object(ptr noundef nonnull %vmdesc, ptr noundef null) #10
  br label %if.end8

if.end8:                                          ; preds = %if.end, %trace_vmstate_subsection_save_loop.exit
  %vmdesc_has_subsections.2 = phi i8 [ %vmdesc_has_subsections.1, %if.end ], [ %vmdesc_has_subsections.044, %trace_vmstate_subsection_save_loop.exit ]
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef 5) #10
  %22 = load ptr, ptr %11, align 8
  %call10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #13
  %23 = trunc i64 %call10 to i32
  %conv11 = and i32 %23, 255
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef %conv11) #10
  %24 = load ptr, ptr %11, align 8
  %conv13 = and i64 %call10, 255
  tail call void @qemu_put_buffer(ptr noundef %f, ptr noundef %24, i64 noundef %conv13) #10
  %version_id = getelementptr inbounds %struct.VMStateDescription, ptr %11, i64 0, i32 3
  %25 = load i32, ptr %version_id, align 4
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %25) #10
  %26 = load i32, ptr %version_id, align 4
  %call.i40 = tail call i32 @vmstate_save_state_v(ptr noundef %f, ptr noundef nonnull %11, ptr noundef %opaque, ptr noundef %vmdesc, i32 noundef %26, ptr noundef null)
  %tobool15.not = icmp eq i32 %call.i40, 0
  br i1 %tobool15.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.end8
  br i1 %tobool4.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end17
  tail call void @json_writer_end_object(ptr noundef nonnull %vmdesc) #10
  br label %if.end21

if.end21:                                         ; preds = %land.lhs.true.i, %if.end17, %if.then19
  %vmdesc_has_subsections.3 = phi i8 [ %vmdesc_has_subsections.2, %if.then19 ], [ %vmdesc_has_subsections.2, %if.end17 ], [ %vmdesc_has_subsections.044, %land.lhs.true.i ]
  %incdec.ptr = getelementptr ptr, ptr %sub.045, i64 1
  %tobool.not = icmp eq ptr %incdec.ptr, null
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !15

while.end:                                        ; preds = %land.rhs, %if.end21
  %vmdesc_has_subsections.0.lcssa.ph = phi i8 [ %vmdesc_has_subsections.044, %land.rhs ], [ %vmdesc_has_subsections.3, %if.end21 ]
  %27 = and i8 %vmdesc_has_subsections.0.lcssa.ph, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %return, label %if.then23

if.then23:                                        ; preds = %while.end
  tail call void @json_writer_end_array(ptr noundef %vmdesc) #10
  br label %return

return:                                           ; preds = %if.end8, %trace_vmstate_subsection_save_top.exit, %while.end, %if.then23
  %retval.0 = phi i32 [ 0, %if.then23 ], [ 0, %while.end ], [ 0, %trace_vmstate_subsection_save_top.exit ], [ %call.i40, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #6

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @json_writer_start_object(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @json_writer_end_object(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_peek_byte(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare i64 @qemu_peek_buffer(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare void @qemu_file_skip(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @qemu_get_be32(ptr noundef) local_unnamed_addr #1

declare void @qemu_put_byte(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_put_be32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

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
