target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VMSTATE_LOAD_STATE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:vmstate_load_state %s v%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"vmstate_load_state %s v%d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_VMSTATE_LOAD_STATE_END_DSTATE = external global i16, align 2
@.str.23 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:vmstate_load_state_end %s %s/%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"vmstate_load_state_end %s %s/%d\0A\00", align 1
@_TRACE_VMSTATE_LOAD_STATE_FIELD_DSTATE = external global i16, align 2
@.str.25 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:vmstate_load_state_field %s:%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"vmstate_load_state_field %s:%s\0A\00", align 1
@_TRACE_VMSTATE_FIELD_EXISTS_DSTATE = external global i16, align 2
@.str.27 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:vmstate_field_exists %s:%s field_version %d version %d result %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [66 x i8] c"vmstate_field_exists %s:%s field_version %d version %d result %d\0A\00", align 1
@_TRACE_VMSTATE_N_ELEMS_DSTATE = external global i16, align 2
@.str.29 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:vmstate_n_elems %s: %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"vmstate_n_elems %s: %d\0A\00", align 1
@_TRACE_VMSTATE_LOAD_FIELD_ERROR_DSTATE = external global i16, align 2
@.str.31 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:vmstate_load_field_error field \22%s\22 load failed, ret = %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [59 x i8] c"vmstate_load_field_error field \22%s\22 load failed, ret = %d\0A\00", align 1
@_TRACE_VMSTATE_SAVE_STATE_TOP_DSTATE = external global i16, align 2
@.str.33 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:vmstate_save_state_top %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"vmstate_save_state_top %s\0A\00", align 1
@_TRACE_VMSTATE_SAVE_STATE_PRE_SAVE_RES_DSTATE = external global i16, align 2
@.str.35 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:vmstate_save_state_pre_save_res %s/%d\0A\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"vmstate_save_state_pre_save_res %s/%d\0A\00", align 1
@_TRACE_VMSTATE_SAVE_STATE_LOOP_DSTATE = external global i16, align 2
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
@_TRACE_VMSTATE_SUBSECTION_LOAD_DSTATE = external global i16, align 2
@.str.54 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:vmstate_subsection_load %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"vmstate_subsection_load %s\0A\00", align 1
@_TRACE_VMSTATE_SUBSECTION_LOAD_BAD_DSTATE = external global i16, align 2
@.str.56 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:vmstate_subsection_load_bad %s: %s/%s\0A\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"vmstate_subsection_load_bad %s: %s/%s\0A\00", align 1
@_TRACE_VMSTATE_SUBSECTION_LOAD_GOOD_DSTATE = external global i16, align 2
@.str.58 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:vmstate_subsection_load_good %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"vmstate_subsection_load_good %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"subsections\00", align 1
@_TRACE_VMSTATE_SUBSECTION_SAVE_TOP_DSTATE = external global i16, align 2
@.str.61 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:vmstate_subsection_save_top %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"vmstate_subsection_save_top %s\0A\00", align 1
@_TRACE_VMSTATE_SUBSECTION_SAVE_LOOP_DSTATE = external global i16, align 2
@.str.63 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:vmstate_subsection_save_loop %s/%s\0A\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"vmstate_subsection_save_loop %s/%s\0A\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"../qemu/migration/qemu-file.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_peek_buffer, ptr @.str.7, ptr @.str.65, i32 55, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_peek_byte, ptr @.str.7, ptr @.str.65, i32 67, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vmstate_load_state(ptr noundef %f, ptr noundef %vmsd, ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %vmsd.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %field = alloca ptr, align 8
  %ret = alloca i32, align 4
  %first_elem = alloca ptr, align 8
  %i = alloca i32, align 4
  %n_elems = alloca i32, align 4
  %size = alloca i32, align 4
  %curr_elem = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %vmsd, ptr %vmsd.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %vmsd.addr, align 8
  %fields = getelementptr inbounds %struct.VMStateDescription, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %fields, align 8
  store ptr %1, ptr %field, align 8
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %vmsd.addr, align 8
  %name = getelementptr inbounds %struct.VMStateDescription, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %4 = load i32, ptr %version_id.addr, align 4
  call void @trace_vmstate_load_state(ptr noundef %3, i32 noundef %4)
  %5 = load i32, ptr %version_id.addr, align 4
  %6 = load ptr, ptr %vmsd.addr, align 8
  %version_id1 = getelementptr inbounds %struct.VMStateDescription, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %version_id1, align 4
  %cmp = icmp sgt i32 %5, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %vmsd.addr, align 8
  %name2 = getelementptr inbounds %struct.VMStateDescription, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name2, align 8
  %10 = load i32, ptr %version_id.addr, align 4
  %11 = load ptr, ptr %vmsd.addr, align 8
  %version_id3 = getelementptr inbounds %struct.VMStateDescription, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %version_id3, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str, ptr noundef %9, i32 noundef %10, i32 noundef %12)
  %13 = load ptr, ptr %vmsd.addr, align 8
  %name4 = getelementptr inbounds %struct.VMStateDescription, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %name4, align 8
  call void @trace_vmstate_load_state_end(ptr noundef %14, ptr noundef @.str.1, i32 noundef -22)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %15 = load i32, ptr %version_id.addr, align 4
  %16 = load ptr, ptr %vmsd.addr, align 8
  %minimum_version_id = getelementptr inbounds %struct.VMStateDescription, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %minimum_version_id, align 8
  %cmp5 = icmp slt i32 %15, %17
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %18 = load ptr, ptr %vmsd.addr, align 8
  %name7 = getelementptr inbounds %struct.VMStateDescription, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %name7, align 8
  %20 = load i32, ptr %version_id.addr, align 4
  %21 = load ptr, ptr %vmsd.addr, align 8
  %minimum_version_id8 = getelementptr inbounds %struct.VMStateDescription, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %minimum_version_id8, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.2, ptr noundef %19, i32 noundef %20, i32 noundef %22)
  %23 = load ptr, ptr %vmsd.addr, align 8
  %name9 = getelementptr inbounds %struct.VMStateDescription, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %name9, align 8
  call void @trace_vmstate_load_state_end(ptr noundef %24, ptr noundef @.str.3, i32 noundef -22)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %25 = load ptr, ptr %vmsd.addr, align 8
  %pre_load = getelementptr inbounds %struct.VMStateDescription, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %pre_load, align 8
  %tobool = icmp ne ptr %26, null
  br i1 %tobool, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end10
  %27 = load ptr, ptr %vmsd.addr, align 8
  %pre_load12 = getelementptr inbounds %struct.VMStateDescription, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %pre_load12, align 8
  %29 = load ptr, ptr %opaque.addr, align 8
  %call = call i32 %28(ptr noundef %29)
  store i32 %call, ptr %ret, align 4
  %30 = load i32, ptr %ret, align 4
  %tobool13 = icmp ne i32 %30, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  %31 = load i32, ptr %ret, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end10
  br label %while.cond

while.cond:                                       ; preds = %if.end93, %if.end16
  %32 = load ptr, ptr %field, align 8
  %name17 = getelementptr inbounds %struct.VMStateField, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %name17, align 8
  %tobool18 = icmp ne ptr %33, null
  br i1 %tobool18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %34 = load ptr, ptr %vmsd.addr, align 8
  %name19 = getelementptr inbounds %struct.VMStateDescription, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %name19, align 8
  %36 = load ptr, ptr %field, align 8
  %name20 = getelementptr inbounds %struct.VMStateField, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %name20, align 8
  call void @trace_vmstate_load_state_field(ptr noundef %35, ptr noundef %37)
  %38 = load ptr, ptr %vmsd.addr, align 8
  %39 = load ptr, ptr %field, align 8
  %40 = load ptr, ptr %opaque.addr, align 8
  %41 = load i32, ptr %version_id.addr, align 4
  %call21 = call zeroext i1 @vmstate_field_exists(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  br i1 %call21, label %if.then22, label %if.else85

if.then22:                                        ; preds = %while.body
  %42 = load ptr, ptr %opaque.addr, align 8
  %43 = load ptr, ptr %field, align 8
  %offset = getelementptr inbounds %struct.VMStateField, ptr %43, i32 0, i32 2
  %44 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %42, i64 %44
  store ptr %add.ptr, ptr %first_elem, align 8
  %45 = load ptr, ptr %opaque.addr, align 8
  %46 = load ptr, ptr %field, align 8
  %call23 = call i32 @vmstate_n_elems(ptr noundef %45, ptr noundef %46)
  store i32 %call23, ptr %n_elems, align 4
  %47 = load ptr, ptr %opaque.addr, align 8
  %48 = load ptr, ptr %field, align 8
  %call24 = call i32 @vmstate_size(ptr noundef %47, ptr noundef %48)
  store i32 %call24, ptr %size, align 4
  %49 = load ptr, ptr %first_elem, align 8
  %50 = load ptr, ptr %field, align 8
  %51 = load ptr, ptr %opaque.addr, align 8
  call void @vmstate_handle_alloc(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %field, align 8
  %flags = getelementptr inbounds %struct.VMStateField, ptr %52, i32 0, i32 9
  %53 = load i32, ptr %flags, align 8
  %and = and i32 %53, 2
  %tobool25 = icmp ne i32 %and, 0
  br i1 %tobool25, label %if.then26, label %if.end33

if.then26:                                        ; preds = %if.then22
  %54 = load ptr, ptr %first_elem, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %first_elem, align 8
  %56 = load ptr, ptr %first_elem, align 8
  %tobool27 = icmp ne ptr %56, null
  br i1 %tobool27, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then26
  %57 = load i32, ptr %n_elems, align 4
  %tobool28 = icmp ne i32 %57, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then31

lor.lhs.false29:                                  ; preds = %lor.lhs.false
  %58 = load i32, ptr %size, align 4
  %tobool30 = icmp ne i32 %58, 0
  br i1 %tobool30, label %if.else, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false29, %lor.lhs.false, %if.then26
  br label %if.end32

if.else:                                          ; preds = %lor.lhs.false29
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 140, ptr noundef @__PRETTY_FUNCTION__.vmstate_load_state) #8
  unreachable

if.end32:                                         ; preds = %if.then31
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then22
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end33
  %59 = load i32, ptr %i, align 4
  %60 = load i32, ptr %n_elems, align 4
  %cmp34 = icmp slt i32 %59, %60
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %61 = load ptr, ptr %first_elem, align 8
  %62 = load i32, ptr %size, align 4
  %63 = load i32, ptr %i, align 4
  %mul = mul i32 %62, %63
  %idx.ext = sext i32 %mul to i64
  %add.ptr35 = getelementptr i8, ptr %61, i64 %idx.ext
  store ptr %add.ptr35, ptr %curr_elem, align 8
  %64 = load ptr, ptr %field, align 8
  %flags36 = getelementptr inbounds %struct.VMStateField, ptr %64, i32 0, i32 9
  %65 = load i32, ptr %flags36, align 8
  %and37 = and i32 %65, 64
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.body
  %66 = load ptr, ptr %curr_elem, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %curr_elem, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %for.body
  %68 = load ptr, ptr %curr_elem, align 8
  %tobool41 = icmp ne ptr %68, null
  br i1 %tobool41, label %if.else51, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end40
  %69 = load i32, ptr %size, align 4
  %tobool42 = icmp ne i32 %69, 0
  br i1 %tobool42, label %if.then43, label %if.else51

if.then43:                                        ; preds = %land.lhs.true
  %70 = load ptr, ptr %field, align 8
  %flags44 = getelementptr inbounds %struct.VMStateField, ptr %70, i32 0, i32 9
  %71 = load i32, ptr %flags44, align 8
  %and45 = and i32 %71, 64
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.then43
  br label %if.end49

if.else48:                                        ; preds = %if.then43
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 150, ptr noundef @__PRETTY_FUNCTION__.vmstate_load_state) #8
  unreachable

if.end49:                                         ; preds = %if.then47
  %72 = call ptr @llvm.ptr.annotation.p0.p0(ptr getelementptr inbounds (%struct.VMStateInfo, ptr @vmstate_info_nullptr, i32 0, i32 1), ptr @.str.7, ptr @.str.8, i32 44, ptr null)
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %f.addr, align 8
  %75 = load ptr, ptr %curr_elem, align 8
  %76 = load i32, ptr %size, align 4
  %conv = sext i32 %76 to i64
  %call50 = call i32 %73(ptr noundef %74, ptr noundef %75, i64 noundef %conv, ptr noundef null)
  store i32 %call50, ptr %ret, align 4
  br label %if.end72

if.else51:                                        ; preds = %land.lhs.true, %if.end40
  %77 = load ptr, ptr %field, align 8
  %flags52 = getelementptr inbounds %struct.VMStateField, ptr %77, i32 0, i32 9
  %78 = load i32, ptr %flags52, align 8
  %and53 = and i32 %78, 8
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %if.then55, label %if.else60

if.then55:                                        ; preds = %if.else51
  %79 = load ptr, ptr %f.addr, align 8
  %80 = load ptr, ptr %field, align 8
  %vmsd56 = getelementptr inbounds %struct.VMStateField, ptr %80, i32 0, i32 10
  %81 = load ptr, ptr %vmsd56, align 8
  %82 = load ptr, ptr %curr_elem, align 8
  %83 = load ptr, ptr %field, align 8
  %vmsd57 = getelementptr inbounds %struct.VMStateField, ptr %83, i32 0, i32 10
  %84 = load ptr, ptr %vmsd57, align 8
  %version_id58 = getelementptr inbounds %struct.VMStateDescription, ptr %84, i32 0, i32 3
  %85 = load i32, ptr %version_id58, align 4
  %call59 = call i32 @vmstate_load_state(ptr noundef %79, ptr noundef %81, ptr noundef %82, i32 noundef %85)
  store i32 %call59, ptr %ret, align 4
  br label %if.end71

if.else60:                                        ; preds = %if.else51
  %86 = load ptr, ptr %field, align 8
  %flags61 = getelementptr inbounds %struct.VMStateField, ptr %86, i32 0, i32 9
  %87 = load i32, ptr %flags61, align 8
  %and62 = and i32 %87, 32768
  %tobool63 = icmp ne i32 %and62, 0
  br i1 %tobool63, label %if.then64, label %if.else67

if.then64:                                        ; preds = %if.else60
  %88 = load ptr, ptr %f.addr, align 8
  %89 = load ptr, ptr %field, align 8
  %vmsd65 = getelementptr inbounds %struct.VMStateField, ptr %89, i32 0, i32 10
  %90 = load ptr, ptr %vmsd65, align 8
  %91 = load ptr, ptr %curr_elem, align 8
  %92 = load ptr, ptr %field, align 8
  %struct_version_id = getelementptr inbounds %struct.VMStateField, ptr %92, i32 0, i32 12
  %93 = load i32, ptr %struct_version_id, align 4
  %call66 = call i32 @vmstate_load_state(ptr noundef %88, ptr noundef %90, ptr noundef %91, i32 noundef %93)
  store i32 %call66, ptr %ret, align 4
  br label %if.end70

if.else67:                                        ; preds = %if.else60
  %94 = load ptr, ptr %field, align 8
  %info = getelementptr inbounds %struct.VMStateField, ptr %94, i32 0, i32 8
  %95 = load ptr, ptr %info, align 8
  %get = getelementptr inbounds %struct.VMStateInfo, ptr %95, i32 0, i32 1
  %96 = call ptr @llvm.ptr.annotation.p0.p0(ptr %get, ptr @.str.7, ptr @.str.8, i32 44, ptr null)
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %f.addr, align 8
  %99 = load ptr, ptr %curr_elem, align 8
  %100 = load i32, ptr %size, align 4
  %conv68 = sext i32 %100 to i64
  %101 = load ptr, ptr %field, align 8
  %call69 = call i32 %97(ptr noundef %98, ptr noundef %99, i64 noundef %conv68, ptr noundef %101)
  store i32 %call69, ptr %ret, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.else67, %if.then64
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then55
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end49
  %102 = load i32, ptr %ret, align 4
  %cmp73 = icmp sge i32 %102, 0
  br i1 %cmp73, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.end72
  %103 = load ptr, ptr %f.addr, align 8
  %call76 = call i32 @qemu_file_get_error(ptr noundef %103)
  store i32 %call76, ptr %ret, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.end72
  %104 = load i32, ptr %ret, align 4
  %cmp78 = icmp slt i32 %104, 0
  br i1 %cmp78, label %if.then80, label %if.end84

if.then80:                                        ; preds = %if.end77
  %105 = load ptr, ptr %f.addr, align 8
  %106 = load i32, ptr %ret, align 4
  call void @qemu_file_set_error(ptr noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %vmsd.addr, align 8
  %name81 = getelementptr inbounds %struct.VMStateDescription, ptr %107, i32 0, i32 0
  %108 = load ptr, ptr %name81, align 8
  %109 = load ptr, ptr %field, align 8
  %name82 = getelementptr inbounds %struct.VMStateField, ptr %109, i32 0, i32 0
  %110 = load ptr, ptr %name82, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.9, ptr noundef %108, ptr noundef %110)
  %111 = load ptr, ptr %field, align 8
  %name83 = getelementptr inbounds %struct.VMStateField, ptr %111, i32 0, i32 0
  %112 = load ptr, ptr %name83, align 8
  %113 = load i32, ptr %ret, align 4
  call void @trace_vmstate_load_field_error(ptr noundef %112, i32 noundef %113)
  %114 = load i32, ptr %ret, align 4
  store i32 %114, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.end77
  br label %for.inc

for.inc:                                          ; preds = %if.end84
  %115 = load i32, ptr %i, align 4
  %inc = add i32 %115, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end93

if.else85:                                        ; preds = %while.body
  %116 = load ptr, ptr %field, align 8
  %flags86 = getelementptr inbounds %struct.VMStateField, ptr %116, i32 0, i32 9
  %117 = load i32, ptr %flags86, align 8
  %and87 = and i32 %117, 4096
  %tobool88 = icmp ne i32 %and87, 0
  br i1 %tobool88, label %if.then89, label %if.end92

if.then89:                                        ; preds = %if.else85
  %118 = load ptr, ptr %vmsd.addr, align 8
  %name90 = getelementptr inbounds %struct.VMStateDescription, ptr %118, i32 0, i32 0
  %119 = load ptr, ptr %name90, align 8
  %120 = load ptr, ptr %field, align 8
  %name91 = getelementptr inbounds %struct.VMStateField, ptr %120, i32 0, i32 0
  %121 = load ptr, ptr %name91, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.10, ptr noundef %119, ptr noundef %121)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.else85
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %for.end
  %122 = load ptr, ptr %field, align 8
  %incdec.ptr = getelementptr %struct.VMStateField, ptr %122, i32 1
  store ptr %incdec.ptr, ptr %field, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %123 = load ptr, ptr %field, align 8
  %flags94 = getelementptr inbounds %struct.VMStateField, ptr %123, i32 0, i32 9
  %124 = load i32, ptr %flags94, align 8
  %cmp95 = icmp eq i32 %124, 65536
  br i1 %cmp95, label %if.then97, label %if.else98

if.then97:                                        ; preds = %while.end
  br label %if.end99

if.else98:                                        ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.5, i32 noundef 179, ptr noundef @__PRETTY_FUNCTION__.vmstate_load_state) #8
  unreachable

if.end99:                                         ; preds = %if.then97
  %125 = load ptr, ptr %f.addr, align 8
  %126 = load ptr, ptr %vmsd.addr, align 8
  %127 = load ptr, ptr %opaque.addr, align 8
  %call100 = call i32 @vmstate_subsection_load(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store i32 %call100, ptr %ret, align 4
  %128 = load i32, ptr %ret, align 4
  %cmp101 = icmp ne i32 %128, 0
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end99
  %129 = load ptr, ptr %f.addr, align 8
  %130 = load i32, ptr %ret, align 4
  call void @qemu_file_set_error(ptr noundef %129, i32 noundef %130)
  %131 = load i32, ptr %ret, align 4
  store i32 %131, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %if.end99
  %132 = load ptr, ptr %vmsd.addr, align 8
  %post_load = getelementptr inbounds %struct.VMStateDescription, ptr %132, i32 0, i32 7
  %133 = load ptr, ptr %post_load, align 8
  %tobool105 = icmp ne ptr %133, null
  br i1 %tobool105, label %if.then106, label %if.end109

if.then106:                                       ; preds = %if.end104
  %134 = load ptr, ptr %vmsd.addr, align 8
  %post_load107 = getelementptr inbounds %struct.VMStateDescription, ptr %134, i32 0, i32 7
  %135 = load ptr, ptr %post_load107, align 8
  %136 = load ptr, ptr %opaque.addr, align 8
  %137 = load i32, ptr %version_id.addr, align 4
  %call108 = call i32 %135(ptr noundef %136, i32 noundef %137)
  store i32 %call108, ptr %ret, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.then106, %if.end104
  %138 = load ptr, ptr %vmsd.addr, align 8
  %name110 = getelementptr inbounds %struct.VMStateDescription, ptr %138, i32 0, i32 0
  %139 = load ptr, ptr %name110, align 8
  %140 = load i32, ptr %ret, align 4
  call void @trace_vmstate_load_state_end(ptr noundef %139, ptr noundef @.str.12, i32 noundef %140)
  %141 = load i32, ptr %ret, align 4
  store i32 %141, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end109, %if.then103, %if.then89, %if.then80, %if.then14, %if.then6, %if.then
  %142 = load i32, ptr %retval, align 4
  ret i32 %142
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vmstate_load_state(ptr noundef %name, i32 noundef %version_id) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %version_id.addr, align 4
  call void @_nocheck__trace_vmstate_load_state(ptr noundef %0, i32 noundef %1)
  ret void
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vmstate_load_state_end(ptr noundef %name, ptr noundef %reason, i32 noundef %val) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %reason.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_vmstate_load_state_end(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vmstate_load_state_field(ptr noundef %name, ptr noundef %field) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %field.addr, align 8
  call void @_nocheck__trace_vmstate_load_state_field(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vmstate_field_exists(ptr noundef %vmsd, ptr noundef %field, ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %vmsd.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %result = alloca i8, align 1
  store ptr %vmsd, ptr %vmsd.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %field.addr, align 8
  %field_exists = getelementptr inbounds %struct.VMStateField, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %field_exists, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %field.addr, align 8
  %field_exists1 = getelementptr inbounds %struct.VMStateField, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %field_exists1, align 8
  %4 = load ptr, ptr %opaque.addr, align 8
  %5 = load i32, ptr %version_id.addr, align 4
  %call = call zeroext i1 %3(ptr noundef %4, i32 noundef %5)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %result, align 1
  %6 = load ptr, ptr %vmsd.addr, align 8
  %name = getelementptr inbounds %struct.VMStateDescription, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name, align 8
  %8 = load ptr, ptr %field.addr, align 8
  %name2 = getelementptr inbounds %struct.VMStateField, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name2, align 8
  %10 = load ptr, ptr %field.addr, align 8
  %version_id3 = getelementptr inbounds %struct.VMStateField, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %version_id3, align 8
  %12 = load i32, ptr %version_id.addr, align 4
  %13 = load i8, ptr %result, align 1
  %tobool4 = trunc i8 %13 to i1
  %conv = zext i1 %tobool4 to i32
  call void @trace_vmstate_field_exists(ptr noundef %7, ptr noundef %9, i32 noundef %11, i32 noundef %12, i32 noundef %conv)
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %field.addr, align 8
  %version_id5 = getelementptr inbounds %struct.VMStateField, ptr %14, i32 0, i32 11
  %15 = load i32, ptr %version_id5, align 8
  %16 = load i32, ptr %version_id.addr, align 4
  %cmp = icmp sle i32 %15, %16
  %frombool7 = zext i1 %cmp to i8
  store i8 %frombool7, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load i8, ptr %result, align 1
  %tobool8 = trunc i8 %17 to i1
  ret i1 %tobool8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmstate_n_elems(ptr noundef %opaque, ptr noundef %field) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %n_elems = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store i32 1, ptr %n_elems, align 4
  %0 = load ptr, ptr %field.addr, align 8
  %flags = getelementptr inbounds %struct.VMStateField, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %field.addr, align 8
  %num = getelementptr inbounds %struct.VMStateField, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %num, align 8
  store i32 %3, ptr %n_elems, align 4
  br label %if.end30

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %field.addr, align 8
  %flags1 = getelementptr inbounds %struct.VMStateField, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %flags1, align 8
  %and2 = and i32 %5, 16
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %6 = load ptr, ptr %opaque.addr, align 8
  %7 = load ptr, ptr %field.addr, align 8
  %num_offset = getelementptr inbounds %struct.VMStateField, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %num_offset, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 %8
  %9 = load i32, ptr %add.ptr, align 4
  store i32 %9, ptr %n_elems, align 4
  br label %if.end29

if.else5:                                         ; preds = %if.else
  %10 = load ptr, ptr %field.addr, align 8
  %flags6 = getelementptr inbounds %struct.VMStateField, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %flags6, align 8
  %and7 = and i32 %11, 2048
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.else5
  %12 = load ptr, ptr %opaque.addr, align 8
  %13 = load ptr, ptr %field.addr, align 8
  %num_offset10 = getelementptr inbounds %struct.VMStateField, ptr %13, i32 0, i32 6
  %14 = load i64, ptr %num_offset10, align 8
  %add.ptr11 = getelementptr i8, ptr %12, i64 %14
  %15 = load i32, ptr %add.ptr11, align 4
  store i32 %15, ptr %n_elems, align 4
  br label %if.end28

if.else12:                                        ; preds = %if.else5
  %16 = load ptr, ptr %field.addr, align 8
  %flags13 = getelementptr inbounds %struct.VMStateField, ptr %16, i32 0, i32 9
  %17 = load i32, ptr %flags13, align 8
  %and14 = and i32 %17, 128
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.else12
  %18 = load ptr, ptr %opaque.addr, align 8
  %19 = load ptr, ptr %field.addr, align 8
  %num_offset17 = getelementptr inbounds %struct.VMStateField, ptr %19, i32 0, i32 6
  %20 = load i64, ptr %num_offset17, align 8
  %add.ptr18 = getelementptr i8, ptr %18, i64 %20
  %21 = load i16, ptr %add.ptr18, align 2
  %conv = zext i16 %21 to i32
  store i32 %conv, ptr %n_elems, align 4
  br label %if.end27

if.else19:                                        ; preds = %if.else12
  %22 = load ptr, ptr %field.addr, align 8
  %flags20 = getelementptr inbounds %struct.VMStateField, ptr %22, i32 0, i32 9
  %23 = load i32, ptr %flags20, align 8
  %and21 = and i32 %23, 1024
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.else19
  %24 = load ptr, ptr %opaque.addr, align 8
  %25 = load ptr, ptr %field.addr, align 8
  %num_offset24 = getelementptr inbounds %struct.VMStateField, ptr %25, i32 0, i32 6
  %26 = load i64, ptr %num_offset24, align 8
  %add.ptr25 = getelementptr i8, ptr %24, i64 %26
  %27 = load i8, ptr %add.ptr25, align 1
  %conv26 = zext i8 %27 to i32
  store i32 %conv26, ptr %n_elems, align 4
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.else19
  br label %if.end27

if.end27:                                         ; preds = %if.end, %if.then16
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then9
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then4
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then
  %28 = load ptr, ptr %field.addr, align 8
  %flags31 = getelementptr inbounds %struct.VMStateField, ptr %28, i32 0, i32 9
  %29 = load i32, ptr %flags31, align 8
  %and32 = and i32 %29, 16384
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end30
  %30 = load ptr, ptr %field.addr, align 8
  %num35 = getelementptr inbounds %struct.VMStateField, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %num35, align 8
  %32 = load i32, ptr %n_elems, align 4
  %mul = mul i32 %32, %31
  store i32 %mul, ptr %n_elems, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end30
  %33 = load ptr, ptr %field.addr, align 8
  %name = getelementptr inbounds %struct.VMStateField, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %name, align 8
  %35 = load i32, ptr %n_elems, align 4
  call void @trace_vmstate_n_elems(ptr noundef %34, i32 noundef %35)
  %36 = load i32, ptr %n_elems, align 4
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmstate_size(ptr noundef %opaque, ptr noundef %field) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %size1 = getelementptr inbounds %struct.VMStateField, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %size1, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %size, align 4
  %2 = load ptr, ptr %field.addr, align 8
  %flags = getelementptr inbounds %struct.VMStateField, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %opaque.addr, align 8
  %5 = load ptr, ptr %field.addr, align 8
  %size_offset = getelementptr inbounds %struct.VMStateField, ptr %5, i32 0, i32 7
  %6 = load i64, ptr %size_offset, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %6
  %7 = load i32, ptr %add.ptr, align 4
  store i32 %7, ptr %size, align 4
  %8 = load ptr, ptr %field.addr, align 8
  %flags2 = getelementptr inbounds %struct.VMStateField, ptr %8, i32 0, i32 9
  %9 = load i32, ptr %flags2, align 8
  %and3 = and i32 %9, 512
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %10 = load ptr, ptr %field.addr, align 8
  %size6 = getelementptr inbounds %struct.VMStateField, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %size6, align 8
  %12 = load i32, ptr %size, align 4
  %conv7 = sext i32 %12 to i64
  %mul = mul i64 %conv7, %11
  %conv8 = trunc i64 %mul to i32
  store i32 %conv8, ptr %size, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %13 = load i32, ptr %size, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmstate_handle_alloc(ptr noundef %ptr, ptr noundef %field, ptr noundef %opaque) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %flags = getelementptr inbounds %struct.VMStateField, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %field.addr, align 8
  %flags1 = getelementptr inbounds %struct.VMStateField, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %flags1, align 8
  %and2 = and i32 %3, 8192
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %opaque.addr, align 8
  %5 = load ptr, ptr %field.addr, align 8
  %call = call i32 @vmstate_size(ptr noundef %4, ptr noundef %5)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %size, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  %7 = load ptr, ptr %field.addr, align 8
  %call4 = call i32 @vmstate_n_elems(ptr noundef %6, ptr noundef %7)
  %conv5 = sext i32 %call4 to i64
  %8 = load i64, ptr %size, align 8
  %mul = mul i64 %8, %conv5
  store i64 %mul, ptr %size, align 8
  %9 = load i64, ptr %size, align 8
  %tobool6 = icmp ne i64 %9, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %10 = load i64, ptr %size, align 8
  %call8 = call noalias ptr @g_malloc(i64 noundef %10) #9
  %11 = load ptr, ptr %ptr.addr, align 8
  store ptr %call8, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #3

declare i32 @qemu_file_get_error(ptr noundef) #1

declare void @qemu_file_set_error(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vmstate_load_field_error(ptr noundef %field, i32 noundef %ret) #0 {
entry:
  %field.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  store ptr %field, ptr %field.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %field.addr, align 8
  %1 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_vmstate_load_field_error(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmstate_subsection_load(ptr noundef %f, ptr noundef %vmsd, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %vmsd.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %idstr = alloca [256 x i8], align 16
  %idstr_ret = alloca ptr, align 8
  %ret = alloca i32, align 4
  %version_id = alloca i8, align 1
  %len = alloca i8, align 1
  %size = alloca i8, align 1
  %sub_vmsd = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %vmsd, ptr %vmsd.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %vmsd.addr, align 8
  %name = getelementptr inbounds %struct.VMStateDescription, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  call void @trace_vmstate_subsection_load(ptr noundef %1)
  br label %while.cond

while.cond:                                       ; preds = %if.end46, %entry
  %2 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_peek_byte(ptr noundef %2, i32 noundef 0)
  %cmp = icmp eq i32 %call, 5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 @qemu_peek_byte(ptr noundef %3, i32 noundef 1)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, ptr %len, align 1
  %4 = load i8, ptr %len, align 1
  %conv2 = zext i8 %4 to i64
  %5 = load ptr, ptr %vmsd.addr, align 8
  %name3 = getelementptr inbounds %struct.VMStateDescription, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name3, align 8
  %call4 = call i64 @strlen(ptr noundef %6) #10
  %add = add i64 %call4, 1
  %cmp5 = icmp ult i64 %conv2, %add
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %vmsd.addr, align 8
  %name7 = getelementptr inbounds %struct.VMStateDescription, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %name7, align 8
  call void @trace_vmstate_subsection_load_bad(ptr noundef %8, ptr noundef @.str.48, ptr noundef @.str.49)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %9 = load ptr, ptr %f.addr, align 8
  %10 = load i8, ptr %len, align 1
  %conv8 = zext i8 %10 to i64
  %call9 = call i64 @qemu_peek_buffer(ptr noundef %9, ptr noundef %idstr_ret, i64 noundef %conv8, i64 noundef 2)
  %conv10 = trunc i64 %call9 to i8
  store i8 %conv10, ptr %size, align 1
  %11 = load i8, ptr %size, align 1
  %conv11 = zext i8 %11 to i32
  %12 = load i8, ptr %len, align 1
  %conv12 = zext i8 %12 to i32
  %cmp13 = icmp ne i32 %conv11, %conv12
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end
  %13 = load ptr, ptr %vmsd.addr, align 8
  %name16 = getelementptr inbounds %struct.VMStateDescription, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %name16, align 8
  call void @trace_vmstate_subsection_load_bad(ptr noundef %14, ptr noundef @.str.50, ptr noundef @.str.49)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %15 = load ptr, ptr %idstr_ret, align 8
  %16 = load i8, ptr %size, align 1
  %conv18 = zext i8 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %15, i64 %conv18, i1 false)
  %17 = load i8, ptr %size, align 1
  %idxprom = zext i8 %17 to i64
  %arrayidx = getelementptr [256 x i8], ptr %idstr, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %18 = load ptr, ptr %vmsd.addr, align 8
  %name19 = getelementptr inbounds %struct.VMStateDescription, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %name19, align 8
  %arraydecay20 = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %20 = load ptr, ptr %vmsd.addr, align 8
  %name21 = getelementptr inbounds %struct.VMStateDescription, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %name21, align 8
  %call22 = call i64 @strlen(ptr noundef %21) #10
  %call23 = call i32 @strncmp(ptr noundef %19, ptr noundef %arraydecay20, i64 noundef %call22) #10
  %cmp24 = icmp ne i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end17
  %22 = load ptr, ptr %vmsd.addr, align 8
  %name27 = getelementptr inbounds %struct.VMStateDescription, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %name27, align 8
  %arraydecay28 = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  call void @trace_vmstate_subsection_load_bad(ptr noundef %23, ptr noundef %arraydecay28, ptr noundef @.str.51)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end17
  %24 = load ptr, ptr %vmsd.addr, align 8
  %subsections = getelementptr inbounds %struct.VMStateDescription, ptr %24, i32 0, i32 13
  %25 = load ptr, ptr %subsections, align 8
  %arraydecay30 = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %call31 = call ptr @vmstate_get_subsection(ptr noundef %25, ptr noundef %arraydecay30)
  store ptr %call31, ptr %sub_vmsd, align 8
  %26 = load ptr, ptr %sub_vmsd, align 8
  %cmp32 = icmp eq ptr %26, null
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end29
  %27 = load ptr, ptr %vmsd.addr, align 8
  %name35 = getelementptr inbounds %struct.VMStateDescription, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %name35, align 8
  %arraydecay36 = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  call void @trace_vmstate_subsection_load_bad(ptr noundef %28, ptr noundef %arraydecay36, ptr noundef @.str.52)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end29
  %29 = load ptr, ptr %f.addr, align 8
  call void @qemu_file_skip(ptr noundef %29, i32 noundef 1)
  %30 = load ptr, ptr %f.addr, align 8
  call void @qemu_file_skip(ptr noundef %30, i32 noundef 1)
  %31 = load ptr, ptr %f.addr, align 8
  %32 = load i8, ptr %len, align 1
  %conv38 = zext i8 %32 to i32
  call void @qemu_file_skip(ptr noundef %31, i32 noundef %conv38)
  %33 = load ptr, ptr %f.addr, align 8
  %call39 = call i32 @qemu_get_be32(ptr noundef %33)
  %conv40 = trunc i32 %call39 to i8
  store i8 %conv40, ptr %version_id, align 1
  %34 = load ptr, ptr %f.addr, align 8
  %35 = load ptr, ptr %sub_vmsd, align 8
  %36 = load ptr, ptr %opaque.addr, align 8
  %37 = load i8, ptr %version_id, align 1
  %conv41 = zext i8 %37 to i32
  %call42 = call i32 @vmstate_load_state(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %conv41)
  store i32 %call42, ptr %ret, align 4
  %38 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %38, 0
  br i1 %tobool, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end37
  %39 = load ptr, ptr %vmsd.addr, align 8
  %name44 = getelementptr inbounds %struct.VMStateDescription, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %name44, align 8
  %arraydecay45 = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  call void @trace_vmstate_subsection_load_bad(ptr noundef %40, ptr noundef %arraydecay45, ptr noundef @.str.53)
  %41 = load i32, ptr %ret, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end37
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %42 = load ptr, ptr %vmsd.addr, align 8
  %name47 = getelementptr inbounds %struct.VMStateDescription, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %name47, align 8
  call void @trace_vmstate_subsection_load_good(ptr noundef %43)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then43, %if.then34, %if.then26, %if.then15, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vmstate_section_needed(ptr noundef %vmsd, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i1, align 1
  %vmsd.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %vmsd, ptr %vmsd.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %vmsd.addr, align 8
  %needed = getelementptr inbounds %struct.VMStateDescription, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %needed, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %vmsd.addr, align 8
  %needed1 = getelementptr inbounds %struct.VMStateDescription, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %needed1, align 8
  %4 = load ptr, ptr %opaque.addr, align 8
  %call = call zeroext i1 %3(ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vmstate_save_state(ptr noundef %f, ptr noundef %vmsd, ptr noundef %opaque, ptr noundef %vmdesc_id) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %vmsd.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %vmdesc_id.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %vmsd, ptr %vmsd.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %vmdesc_id, ptr %vmdesc_id.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %vmsd.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %3 = load ptr, ptr %vmdesc_id.addr, align 8
  %4 = load ptr, ptr %vmsd.addr, align 8
  %version_id = getelementptr inbounds %struct.VMStateDescription, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %version_id, align 4
  %call = call i32 @vmstate_save_state_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vmstate_save_state_v(ptr noundef %f, ptr noundef %vmsd, ptr noundef %opaque, ptr noundef %vmdesc, i32 noundef %version_id, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %vmsd.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %field = alloca ptr, align 8
  %first_elem = alloca ptr, align 8
  %i = alloca i32, align 4
  %n_elems = alloca i32, align 4
  %size = alloca i32, align 4
  %old_offset = alloca i64, align 8
  %written_bytes = alloca i64, align 8
  %vmdesc_loop = alloca ptr, align 8
  %curr_elem = alloca ptr, align 8
  %ps_ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %vmsd, ptr %vmsd.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %vmsd.addr, align 8
  %fields = getelementptr inbounds %struct.VMStateDescription, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %fields, align 8
  store ptr %1, ptr %field, align 8
  %2 = load ptr, ptr %vmsd.addr, align 8
  %name = getelementptr inbounds %struct.VMStateDescription, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  call void @trace_vmstate_save_state_top(ptr noundef %3)
  %4 = load ptr, ptr %vmsd.addr, align 8
  %pre_save = getelementptr inbounds %struct.VMStateDescription, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %pre_save, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %vmsd.addr, align 8
  %pre_save1 = getelementptr inbounds %struct.VMStateDescription, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %pre_save1, align 8
  %8 = load ptr, ptr %opaque.addr, align 8
  %call = call i32 %7(ptr noundef %8)
  store i32 %call, ptr %ret, align 4
  %9 = load ptr, ptr %vmsd.addr, align 8
  %name2 = getelementptr inbounds %struct.VMStateDescription, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %name2, align 8
  %11 = load i32, ptr %ret, align 4
  call void @trace_vmstate_save_state_pre_save_res(ptr noundef %10, i32 noundef %11)
  %12 = load i32, ptr %ret, align 4
  %tobool3 = icmp ne i32 %12, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %vmsd.addr, align 8
  %name5 = getelementptr inbounds %struct.VMStateDescription, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %name5, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.5, i32 noundef 362, ptr noundef @__func__.vmstate_save_state_v, ptr noundef @.str.13, ptr noundef %15)
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %17 = load ptr, ptr %vmdesc.addr, align 8
  %tobool7 = icmp ne ptr %17, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %18 = load ptr, ptr %vmdesc.addr, align 8
  %19 = load ptr, ptr %vmsd.addr, align 8
  %name9 = getelementptr inbounds %struct.VMStateDescription, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %name9, align 8
  call void @json_writer_str(ptr noundef %18, ptr noundef @.str.14, ptr noundef %20)
  %21 = load ptr, ptr %vmdesc.addr, align 8
  %22 = load i32, ptr %version_id.addr, align 4
  %conv = sext i32 %22 to i64
  call void @json_writer_int64(ptr noundef %21, ptr noundef @.str.15, i64 noundef %conv)
  %23 = load ptr, ptr %vmdesc.addr, align 8
  call void @json_writer_start_array(ptr noundef %23, ptr noundef @.str.16)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  br label %while.cond

while.cond:                                       ; preds = %if.end102, %if.end10
  %24 = load ptr, ptr %field, align 8
  %name11 = getelementptr inbounds %struct.VMStateField, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %name11, align 8
  %tobool12 = icmp ne ptr %25, null
  br i1 %tobool12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %26 = load ptr, ptr %vmsd.addr, align 8
  %27 = load ptr, ptr %field, align 8
  %28 = load ptr, ptr %opaque.addr, align 8
  %29 = load i32, ptr %version_id.addr, align 4
  %call13 = call zeroext i1 @vmstate_field_exists(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  br i1 %call13, label %if.then14, label %if.else88

if.then14:                                        ; preds = %while.body
  %30 = load ptr, ptr %opaque.addr, align 8
  %31 = load ptr, ptr %field, align 8
  %offset = getelementptr inbounds %struct.VMStateField, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %30, i64 %32
  store ptr %add.ptr, ptr %first_elem, align 8
  %33 = load ptr, ptr %opaque.addr, align 8
  %34 = load ptr, ptr %field, align 8
  %call15 = call i32 @vmstate_n_elems(ptr noundef %33, ptr noundef %34)
  store i32 %call15, ptr %n_elems, align 4
  %35 = load ptr, ptr %opaque.addr, align 8
  %36 = load ptr, ptr %field, align 8
  %call16 = call i32 @vmstate_size(ptr noundef %35, ptr noundef %36)
  store i32 %call16, ptr %size, align 4
  %37 = load ptr, ptr %vmdesc.addr, align 8
  store ptr %37, ptr %vmdesc_loop, align 8
  %38 = load ptr, ptr %vmsd.addr, align 8
  %name17 = getelementptr inbounds %struct.VMStateDescription, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %name17, align 8
  %40 = load ptr, ptr %field, align 8
  %name18 = getelementptr inbounds %struct.VMStateField, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %name18, align 8
  %42 = load i32, ptr %n_elems, align 4
  call void @trace_vmstate_save_state_loop(ptr noundef %39, ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %field, align 8
  %flags = getelementptr inbounds %struct.VMStateField, ptr %43, i32 0, i32 9
  %44 = load i32, ptr %flags, align 8
  %and = and i32 %44, 2
  %tobool19 = icmp ne i32 %and, 0
  br i1 %tobool19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %if.then14
  %45 = load ptr, ptr %first_elem, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %first_elem, align 8
  %47 = load ptr, ptr %first_elem, align 8
  %tobool21 = icmp ne ptr %47, null
  br i1 %tobool21, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then20
  %48 = load i32, ptr %n_elems, align 4
  %tobool22 = icmp ne i32 %48, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then25

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %49 = load i32, ptr %size, align 4
  %tobool24 = icmp ne i32 %49, 0
  br i1 %tobool24, label %if.else, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false23, %lor.lhs.false, %if.then20
  br label %if.end26

if.else:                                          ; preds = %lor.lhs.false23
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 384, ptr noundef @__PRETTY_FUNCTION__.vmstate_save_state_v) #8
  unreachable

if.end26:                                         ; preds = %if.then25
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then14
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end27
  %50 = load i32, ptr %i, align 4
  %51 = load i32, ptr %n_elems, align 4
  %cmp = icmp slt i32 %50, %51
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %52 = load ptr, ptr %first_elem, align 8
  %53 = load i32, ptr %size, align 4
  %54 = load i32, ptr %i, align 4
  %mul = mul i32 %53, %54
  %idx.ext = sext i32 %mul to i64
  %add.ptr29 = getelementptr i8, ptr %52, i64 %idx.ext
  store ptr %add.ptr29, ptr %curr_elem, align 8
  %55 = load ptr, ptr %vmsd.addr, align 8
  %56 = load ptr, ptr %vmdesc_loop, align 8
  %57 = load ptr, ptr %field, align 8
  %58 = load i32, ptr %i, align 4
  %59 = load i32, ptr %n_elems, align 4
  call void @vmsd_desc_field_start(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %f.addr, align 8
  %call30 = call i64 @qemu_file_transferred(ptr noundef %60)
  store i64 %call30, ptr %old_offset, align 8
  %61 = load ptr, ptr %field, align 8
  %flags31 = getelementptr inbounds %struct.VMStateField, ptr %61, i32 0, i32 9
  %62 = load i32, ptr %flags31, align 8
  %and32 = and i32 %62, 64
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %for.body
  %63 = load ptr, ptr %curr_elem, align 8
  %tobool35 = icmp ne ptr %63, null
  br i1 %tobool35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.then34
  br label %if.end38

if.else37:                                        ; preds = %if.then34
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.5, i32 noundef 392, ptr noundef @__PRETTY_FUNCTION__.vmstate_save_state_v) #8
  unreachable

if.end38:                                         ; preds = %if.then36
  %64 = load ptr, ptr %curr_elem, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %curr_elem, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %for.body
  %66 = load ptr, ptr %curr_elem, align 8
  %tobool40 = icmp ne ptr %66, null
  br i1 %tobool40, label %if.else51, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end39
  %67 = load i32, ptr %size, align 4
  %tobool41 = icmp ne i32 %67, 0
  br i1 %tobool41, label %if.then42, label %if.else51

if.then42:                                        ; preds = %land.lhs.true
  %68 = load ptr, ptr %field, align 8
  %flags43 = getelementptr inbounds %struct.VMStateField, ptr %68, i32 0, i32 9
  %69 = load i32, ptr %flags43, align 8
  %and44 = and i32 %69, 64
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %if.then42
  br label %if.end48

if.else47:                                        ; preds = %if.then42
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 397, ptr noundef @__PRETTY_FUNCTION__.vmstate_save_state_v) #8
  unreachable

if.end48:                                         ; preds = %if.then46
  %70 = call ptr @llvm.ptr.annotation.p0.p0(ptr getelementptr inbounds (%struct.VMStateInfo, ptr @vmstate_info_nullptr, i32 0, i32 2), ptr @.str.7, ptr @.str.8, i32 46, ptr null)
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %f.addr, align 8
  %73 = load ptr, ptr %curr_elem, align 8
  %74 = load i32, ptr %size, align 4
  %conv49 = sext i32 %74 to i64
  %call50 = call i32 %71(ptr noundef %72, ptr noundef %73, i64 noundef %conv49, ptr noundef null, ptr noundef null)
  store i32 %call50, ptr %ret, align 4
  br label %if.end70

if.else51:                                        ; preds = %land.lhs.true, %if.end39
  %75 = load ptr, ptr %field, align 8
  %flags52 = getelementptr inbounds %struct.VMStateField, ptr %75, i32 0, i32 9
  %76 = load i32, ptr %flags52, align 8
  %and53 = and i32 %76, 8
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %if.then55, label %if.else58

if.then55:                                        ; preds = %if.else51
  %77 = load ptr, ptr %f.addr, align 8
  %78 = load ptr, ptr %field, align 8
  %vmsd56 = getelementptr inbounds %struct.VMStateField, ptr %78, i32 0, i32 10
  %79 = load ptr, ptr %vmsd56, align 8
  %80 = load ptr, ptr %curr_elem, align 8
  %81 = load ptr, ptr %vmdesc_loop, align 8
  %call57 = call i32 @vmstate_save_state(ptr noundef %77, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %call57, ptr %ret, align 4
  br label %if.end69

if.else58:                                        ; preds = %if.else51
  %82 = load ptr, ptr %field, align 8
  %flags59 = getelementptr inbounds %struct.VMStateField, ptr %82, i32 0, i32 9
  %83 = load i32, ptr %flags59, align 8
  %and60 = and i32 %83, 32768
  %tobool61 = icmp ne i32 %and60, 0
  br i1 %tobool61, label %if.then62, label %if.else65

if.then62:                                        ; preds = %if.else58
  %84 = load ptr, ptr %f.addr, align 8
  %85 = load ptr, ptr %field, align 8
  %vmsd63 = getelementptr inbounds %struct.VMStateField, ptr %85, i32 0, i32 10
  %86 = load ptr, ptr %vmsd63, align 8
  %87 = load ptr, ptr %curr_elem, align 8
  %88 = load ptr, ptr %vmdesc_loop, align 8
  %89 = load ptr, ptr %field, align 8
  %struct_version_id = getelementptr inbounds %struct.VMStateField, ptr %89, i32 0, i32 12
  %90 = load i32, ptr %struct_version_id, align 4
  %91 = load ptr, ptr %errp.addr, align 8
  %call64 = call i32 @vmstate_save_state_v(ptr noundef %84, ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %90, ptr noundef %91)
  store i32 %call64, ptr %ret, align 4
  br label %if.end68

if.else65:                                        ; preds = %if.else58
  %92 = load ptr, ptr %field, align 8
  %info = getelementptr inbounds %struct.VMStateField, ptr %92, i32 0, i32 8
  %93 = load ptr, ptr %info, align 8
  %put = getelementptr inbounds %struct.VMStateInfo, ptr %93, i32 0, i32 2
  %94 = call ptr @llvm.ptr.annotation.p0.p0(ptr %put, ptr @.str.7, ptr @.str.8, i32 46, ptr null)
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %f.addr, align 8
  %97 = load ptr, ptr %curr_elem, align 8
  %98 = load i32, ptr %size, align 4
  %conv66 = sext i32 %98 to i64
  %99 = load ptr, ptr %field, align 8
  %100 = load ptr, ptr %vmdesc_loop, align 8
  %call67 = call i32 %95(ptr noundef %96, ptr noundef %97, i64 noundef %conv66, ptr noundef %99, ptr noundef %100)
  store i32 %call67, ptr %ret, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.else65, %if.then62
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then55
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end48
  %101 = load i32, ptr %ret, align 4
  %tobool71 = icmp ne i32 %101, 0
  br i1 %tobool71, label %if.then72, label %if.end80

if.then72:                                        ; preds = %if.end70
  %102 = load ptr, ptr %errp.addr, align 8
  %103 = load ptr, ptr %vmsd.addr, align 8
  %name73 = getelementptr inbounds %struct.VMStateDescription, ptr %103, i32 0, i32 0
  %104 = load ptr, ptr %name73, align 8
  %105 = load ptr, ptr %field, align 8
  %name74 = getelementptr inbounds %struct.VMStateField, ptr %105, i32 0, i32 0
  %106 = load ptr, ptr %name74, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %102, ptr noundef @.str.5, i32 noundef 413, ptr noundef @__func__.vmstate_save_state_v, ptr noundef @.str.18, ptr noundef %104, ptr noundef %106)
  %107 = load ptr, ptr %vmsd.addr, align 8
  %post_save = getelementptr inbounds %struct.VMStateDescription, ptr %107, i32 0, i32 9
  %108 = load ptr, ptr %post_save, align 8
  %tobool75 = icmp ne ptr %108, null
  br i1 %tobool75, label %if.then76, label %if.end79

if.then76:                                        ; preds = %if.then72
  %109 = load ptr, ptr %vmsd.addr, align 8
  %post_save77 = getelementptr inbounds %struct.VMStateDescription, ptr %109, i32 0, i32 9
  %110 = load ptr, ptr %post_save77, align 8
  %111 = load ptr, ptr %opaque.addr, align 8
  %call78 = call i32 %110(ptr noundef %111)
  br label %if.end79

if.end79:                                         ; preds = %if.then76, %if.then72
  %112 = load i32, ptr %ret, align 4
  store i32 %112, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.end70
  %113 = load ptr, ptr %f.addr, align 8
  %call81 = call i64 @qemu_file_transferred(ptr noundef %113)
  %114 = load i64, ptr %old_offset, align 8
  %sub = sub i64 %call81, %114
  store i64 %sub, ptr %written_bytes, align 8
  %115 = load ptr, ptr %vmsd.addr, align 8
  %116 = load ptr, ptr %vmdesc_loop, align 8
  %117 = load ptr, ptr %field, align 8
  %118 = load i64, ptr %written_bytes, align 8
  %119 = load i32, ptr %i, align 4
  call void @vmsd_desc_field_end(ptr noundef %115, ptr noundef %116, ptr noundef %117, i64 noundef %118, i32 noundef %119)
  %120 = load ptr, ptr %vmdesc_loop, align 8
  %tobool82 = icmp ne ptr %120, null
  br i1 %tobool82, label %land.lhs.true83, label %if.end87

land.lhs.true83:                                  ; preds = %if.end80
  %121 = load ptr, ptr %field, align 8
  %call84 = call zeroext i1 @vmsd_can_compress(ptr noundef %121)
  br i1 %call84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %land.lhs.true83
  store ptr null, ptr %vmdesc_loop, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %land.lhs.true83, %if.end80
  br label %for.inc

for.inc:                                          ; preds = %if.end87
  %122 = load i32, ptr %i, align 4
  %inc = add i32 %122, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end102

if.else88:                                        ; preds = %while.body
  %123 = load ptr, ptr %field, align 8
  %flags89 = getelementptr inbounds %struct.VMStateField, ptr %123, i32 0, i32 9
  %124 = load i32, ptr %flags89, align 8
  %and90 = and i32 %124, 4096
  %tobool91 = icmp ne i32 %and90, 0
  br i1 %tobool91, label %if.then92, label %if.end101

if.then92:                                        ; preds = %if.else88
  %125 = load ptr, ptr %vmsd.addr, align 8
  %name93 = getelementptr inbounds %struct.VMStateDescription, ptr %125, i32 0, i32 0
  %126 = load ptr, ptr %name93, align 8
  %127 = load ptr, ptr %field, align 8
  %name94 = getelementptr inbounds %struct.VMStateField, ptr %127, i32 0, i32 0
  %128 = load ptr, ptr %name94, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.19, ptr noundef %126, ptr noundef %128)
  %129 = load ptr, ptr %field, align 8
  %flags95 = getelementptr inbounds %struct.VMStateField, ptr %129, i32 0, i32 9
  %130 = load i32, ptr %flags95, align 8
  %and96 = and i32 %130, 4096
  %tobool97 = icmp ne i32 %and96, 0
  br i1 %tobool97, label %if.else99, label %if.then98

if.then98:                                        ; preds = %if.then92
  br label %if.end100

if.else99:                                        ; preds = %if.then92
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.5, i32 noundef 432, ptr noundef @__PRETTY_FUNCTION__.vmstate_save_state_v) #8
  unreachable

if.end100:                                        ; preds = %if.then98
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.else88
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %for.end
  %131 = load ptr, ptr %field, align 8
  %incdec.ptr = getelementptr %struct.VMStateField, ptr %131, i32 1
  store ptr %incdec.ptr, ptr %field, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %132 = load ptr, ptr %field, align 8
  %flags103 = getelementptr inbounds %struct.VMStateField, ptr %132, i32 0, i32 9
  %133 = load i32, ptr %flags103, align 8
  %cmp104 = icmp eq i32 %133, 65536
  br i1 %cmp104, label %if.then106, label %if.else107

if.then106:                                       ; preds = %while.end
  br label %if.end108

if.else107:                                       ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.5, i32 noundef 437, ptr noundef @__PRETTY_FUNCTION__.vmstate_save_state_v) #8
  unreachable

if.end108:                                        ; preds = %if.then106
  %134 = load ptr, ptr %vmdesc.addr, align 8
  %tobool109 = icmp ne ptr %134, null
  br i1 %tobool109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.end108
  %135 = load ptr, ptr %vmdesc.addr, align 8
  call void @json_writer_end_array(ptr noundef %135)
  br label %if.end111

if.end111:                                        ; preds = %if.then110, %if.end108
  %136 = load ptr, ptr %f.addr, align 8
  %137 = load ptr, ptr %vmsd.addr, align 8
  %138 = load ptr, ptr %opaque.addr, align 8
  %139 = load ptr, ptr %vmdesc.addr, align 8
  %call112 = call i32 @vmstate_subsection_save(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store i32 %call112, ptr %ret, align 4
  %140 = load ptr, ptr %vmsd.addr, align 8
  %post_save113 = getelementptr inbounds %struct.VMStateDescription, ptr %140, i32 0, i32 9
  %141 = load ptr, ptr %post_save113, align 8
  %tobool114 = icmp ne ptr %141, null
  br i1 %tobool114, label %if.then115, label %if.end121

if.then115:                                       ; preds = %if.end111
  %142 = load ptr, ptr %vmsd.addr, align 8
  %post_save116 = getelementptr inbounds %struct.VMStateDescription, ptr %142, i32 0, i32 9
  %143 = load ptr, ptr %post_save116, align 8
  %144 = load ptr, ptr %opaque.addr, align 8
  %call117 = call i32 %143(ptr noundef %144)
  store i32 %call117, ptr %ps_ret, align 4
  %145 = load i32, ptr %ret, align 4
  %tobool118 = icmp ne i32 %145, 0
  br i1 %tobool118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %if.then115
  %146 = load i32, ptr %ps_ret, align 4
  store i32 %146, ptr %ret, align 4
  br label %if.end120

if.end120:                                        ; preds = %if.then119, %if.then115
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end111
  %147 = load i32, ptr %ret, align 4
  store i32 %147, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end121, %if.end79, %if.then4
  %148 = load i32, ptr %retval, align 4
  ret i32 %148
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vmstate_save_state_with_err(ptr noundef %f, ptr noundef %vmsd, ptr noundef %opaque, ptr noundef %vmdesc_id, ptr noundef %errp) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %vmsd.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %vmdesc_id.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %vmsd, ptr %vmsd.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %vmdesc_id, ptr %vmdesc_id.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %vmsd.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %3 = load ptr, ptr %vmdesc_id.addr, align 8
  %4 = load ptr, ptr %vmsd.addr, align 8
  %version_id = getelementptr inbounds %struct.VMStateDescription, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %version_id, align 4
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @vmstate_save_state_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vmstate_save_state_top(ptr noundef %idstr) #0 {
entry:
  %idstr.addr = alloca ptr, align 8
  store ptr %idstr, ptr %idstr.addr, align 8
  %0 = load ptr, ptr %idstr.addr, align 8
  call void @_nocheck__trace_vmstate_save_state_top(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vmstate_save_state_pre_save_res(ptr noundef %name, i32 noundef %res) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %res.addr, align 4
  call void @_nocheck__trace_vmstate_save_state_pre_save_res(ptr noundef %0, i32 noundef %1)
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @json_writer_str(ptr noundef, ptr noundef, ptr noundef) #1

declare void @json_writer_int64(ptr noundef, ptr noundef, i64 noundef) #1

declare void @json_writer_start_array(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vmstate_save_state_loop(ptr noundef %name, ptr noundef %field, i32 noundef %n_elems) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %n_elems.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store i32 %n_elems, ptr %n_elems.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %field.addr, align 8
  %2 = load i32, ptr %n_elems.addr, align 4
  call void @_nocheck__trace_vmstate_save_state_loop(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmsd_desc_field_start(ptr noundef %vmsd, ptr noundef %vmdesc, ptr noundef %field, i32 noundef %i, i32 noundef %max) #0 {
entry:
  %vmsd.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %name = alloca ptr, align 8
  %old_name = alloca ptr, align 8
  %is_array = alloca i8, align 1
  %can_compress = alloca i8, align 1
  %num = alloca i32, align 4
  store ptr %vmsd, ptr %vmsd.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  %0 = load i32, ptr %max.addr, align 4
  %cmp = icmp sgt i32 %0, 1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %is_array, align 1
  %1 = load ptr, ptr %field.addr, align 8
  %call = call zeroext i1 @vmsd_can_compress(ptr noundef %1)
  %frombool1 = zext i1 %call to i8
  store i8 %frombool1, ptr %can_compress, align 1
  %2 = load ptr, ptr %vmdesc.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %field.addr, align 8
  %name2 = getelementptr inbounds %struct.VMStateField, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name2, align 8
  %call3 = call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %call3, ptr %name, align 8
  %5 = load ptr, ptr %vmsd.addr, align 8
  %fields = getelementptr inbounds %struct.VMStateDescription, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %fields, align 8
  %7 = load ptr, ptr %field.addr, align 8
  %call4 = call zeroext i1 @vmfield_name_is_unique(ptr noundef %6, ptr noundef %7)
  br i1 %call4, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %vmsd.addr, align 8
  %fields6 = getelementptr inbounds %struct.VMStateDescription, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %fields6, align 8
  %10 = load ptr, ptr %field.addr, align 8
  %call7 = call i32 @vmfield_name_num(ptr noundef %9, ptr noundef %10)
  store i32 %call7, ptr %num, align 4
  %11 = load ptr, ptr %name, align 8
  store ptr %11, ptr %old_name, align 8
  %12 = load ptr, ptr %name, align 8
  %13 = load i32, ptr %num, align 4
  %call8 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.39, ptr noundef %12, i32 noundef %13)
  store ptr %call8, ptr %name, align 8
  %14 = load ptr, ptr %old_name, align 8
  call void @g_free(ptr noundef %14)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %15 = load ptr, ptr %vmdesc.addr, align 8
  call void @json_writer_start_object(ptr noundef %15, ptr noundef null)
  %16 = load ptr, ptr %vmdesc.addr, align 8
  %17 = load ptr, ptr %name, align 8
  call void @json_writer_str(ptr noundef %16, ptr noundef @.str.40, ptr noundef %17)
  %18 = load i8, ptr %is_array, align 1
  %tobool10 = trunc i8 %18 to i1
  br i1 %tobool10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %19 = load i8, ptr %can_compress, align 1
  %tobool12 = trunc i8 %19 to i1
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then11
  %20 = load ptr, ptr %vmdesc.addr, align 8
  %21 = load i32, ptr %max.addr, align 4
  %conv = sext i32 %21 to i64
  call void @json_writer_int64(ptr noundef %20, ptr noundef @.str.41, i64 noundef %conv)
  br label %if.end15

if.else:                                          ; preds = %if.then11
  %22 = load ptr, ptr %vmdesc.addr, align 8
  %23 = load i32, ptr %i.addr, align 4
  %conv14 = sext i32 %23 to i64
  call void @json_writer_int64(ptr noundef %22, ptr noundef @.str.42, i64 noundef %conv14)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end9
  %24 = load ptr, ptr %vmdesc.addr, align 8
  %25 = load ptr, ptr %field.addr, align 8
  %call17 = call ptr @vmfield_get_type_name(ptr noundef %25)
  call void @json_writer_str(ptr noundef %24, ptr noundef @.str.43, ptr noundef %call17)
  %26 = load ptr, ptr %field.addr, align 8
  %flags = getelementptr inbounds %struct.VMStateField, ptr %26, i32 0, i32 9
  %27 = load i32, ptr %flags, align 8
  %and = and i32 %27, 8
  %tobool18 = icmp ne i32 %and, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %28 = load ptr, ptr %vmdesc.addr, align 8
  call void @json_writer_start_object(ptr noundef %28, ptr noundef @.str.44)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end16
  %29 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %29)
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

declare i64 @qemu_file_transferred(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmsd_desc_field_end(ptr noundef %vmsd, ptr noundef %vmdesc, ptr noundef %field, i64 noundef %size, i32 noundef %i) #0 {
entry:
  %vmsd.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %i.addr = alloca i32, align 4
  store ptr %vmsd, ptr %vmsd.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vmdesc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %field.addr, align 8
  %flags = getelementptr inbounds %struct.VMStateField, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 8
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %vmdesc.addr, align 8
  call void @json_writer_end_object(ptr noundef %3)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %vmdesc.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  call void @json_writer_int64(ptr noundef %4, ptr noundef @.str.47, i64 noundef %5)
  %6 = load ptr, ptr %vmdesc.addr, align 8
  call void @json_writer_end_object(ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vmsd_can_compress(ptr noundef %field) #0 {
entry:
  %retval = alloca i1, align 1
  %field.addr = alloca ptr, align 8
  %sfield = alloca ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %field_exists = getelementptr inbounds %struct.VMStateField, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %field_exists, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %field.addr, align 8
  %flags = getelementptr inbounds %struct.VMStateField, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 8
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %field.addr, align 8
  %vmsd = getelementptr inbounds %struct.VMStateField, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %vmsd, align 8
  %fields = getelementptr inbounds %struct.VMStateDescription, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %fields, align 8
  store ptr %6, ptr %sfield, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %if.then2
  %7 = load ptr, ptr %sfield, align 8
  %name = getelementptr inbounds %struct.VMStateField, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %name, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %sfield, align 8
  %call = call zeroext i1 @vmsd_can_compress(ptr noundef %9)
  br i1 %call, label %if.end5, label %if.then4

if.then4:                                         ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %while.body
  %10 = load ptr, ptr %sfield, align 8
  %incdec.ptr = getelementptr %struct.VMStateField, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %sfield, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %field.addr, align 8
  %vmsd6 = getelementptr inbounds %struct.VMStateField, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %vmsd6, align 8
  %subsections = getelementptr inbounds %struct.VMStateDescription, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %subsections, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then4, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

declare void @json_writer_end_array(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmstate_subsection_save(ptr noundef %f, ptr noundef %vmsd, ptr noundef %opaque, ptr noundef %vmdesc) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %vmsd.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  %vmdesc_has_subsections = alloca i8, align 1
  %ret = alloca i32, align 4
  %vmsdsub = alloca ptr, align 8
  %len = alloca i8, align 1
  store ptr %f, ptr %f.addr, align 8
  store ptr %vmsd, ptr %vmsd.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  %0 = load ptr, ptr %vmsd.addr, align 8
  %subsections = getelementptr inbounds %struct.VMStateDescription, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %subsections, align 8
  store ptr %1, ptr %sub, align 8
  store i8 0, ptr %vmdesc_has_subsections, align 1
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %vmsd.addr, align 8
  %name = getelementptr inbounds %struct.VMStateDescription, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  call void @trace_vmstate_subsection_save_top(ptr noundef %3)
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %entry
  %4 = load ptr, ptr %sub, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %sub, align 8
  %6 = load ptr, ptr %5, align 8
  %tobool1 = icmp ne ptr %6, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %tobool1, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %sub, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %opaque.addr, align 8
  %call = call zeroext i1 @vmstate_section_needed(ptr noundef %9, ptr noundef %10)
  br i1 %call, label %if.then, label %if.end21

if.then:                                          ; preds = %while.body
  %11 = load ptr, ptr %sub, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %vmsdsub, align 8
  %13 = load ptr, ptr %vmsd.addr, align 8
  %name2 = getelementptr inbounds %struct.VMStateDescription, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %name2, align 8
  %15 = load ptr, ptr %vmsdsub, align 8
  %name3 = getelementptr inbounds %struct.VMStateDescription, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %name3, align 8
  call void @trace_vmstate_subsection_save_loop(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %vmdesc.addr, align 8
  %tobool4 = icmp ne ptr %17, null
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.then
  %18 = load i8, ptr %vmdesc_has_subsections, align 1
  %tobool6 = trunc i8 %18 to i1
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then5
  %19 = load ptr, ptr %vmdesc.addr, align 8
  call void @json_writer_start_array(ptr noundef %19, ptr noundef @.str.60)
  store i8 1, ptr %vmdesc_has_subsections, align 1
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %20 = load ptr, ptr %vmdesc.addr, align 8
  call void @json_writer_start_object(ptr noundef %20, ptr noundef null)
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %21 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_byte(ptr noundef %21, i32 noundef 5)
  %22 = load ptr, ptr %vmsdsub, align 8
  %name9 = getelementptr inbounds %struct.VMStateDescription, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %name9, align 8
  %call10 = call i64 @strlen(ptr noundef %23) #10
  %conv = trunc i64 %call10 to i8
  store i8 %conv, ptr %len, align 1
  %24 = load ptr, ptr %f.addr, align 8
  %25 = load i8, ptr %len, align 1
  %conv11 = zext i8 %25 to i32
  call void @qemu_put_byte(ptr noundef %24, i32 noundef %conv11)
  %26 = load ptr, ptr %f.addr, align 8
  %27 = load ptr, ptr %vmsdsub, align 8
  %name12 = getelementptr inbounds %struct.VMStateDescription, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %name12, align 8
  %29 = load i8, ptr %len, align 1
  %conv13 = zext i8 %29 to i64
  call void @qemu_put_buffer(ptr noundef %26, ptr noundef %28, i64 noundef %conv13)
  %30 = load ptr, ptr %f.addr, align 8
  %31 = load ptr, ptr %vmsdsub, align 8
  %version_id = getelementptr inbounds %struct.VMStateDescription, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %version_id, align 4
  call void @qemu_put_be32(ptr noundef %30, i32 noundef %32)
  %33 = load ptr, ptr %f.addr, align 8
  %34 = load ptr, ptr %vmsdsub, align 8
  %35 = load ptr, ptr %opaque.addr, align 8
  %36 = load ptr, ptr %vmdesc.addr, align 8
  %call14 = call i32 @vmstate_save_state(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %call14, ptr %ret, align 4
  %37 = load i32, ptr %ret, align 4
  %tobool15 = icmp ne i32 %37, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end8
  %38 = load i32, ptr %ret, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end8
  %39 = load ptr, ptr %vmdesc.addr, align 8
  %tobool18 = icmp ne ptr %39, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %40 = load ptr, ptr %vmdesc.addr, align 8
  call void @json_writer_end_object(ptr noundef %40)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %while.body
  %41 = load ptr, ptr %sub, align 8
  %incdec.ptr = getelementptr ptr, ptr %41, i32 1
  store ptr %incdec.ptr, ptr %sub, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %42 = load i8, ptr %vmdesc_has_subsections, align 1
  %tobool22 = trunc i8 %42 to i1
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %while.end
  %43 = load ptr, ptr %vmdesc.addr, align 8
  call void @json_writer_end_array(ptr noundef %43)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %while.end
  %44 = load i32, ptr %ret, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then16
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vmstate_load_state(ptr noundef %name, i32 noundef %version_id) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VMSTATE_LOAD_STATE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %version_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %version_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vmstate_load_state_end(ptr noundef %name, ptr noundef %reason, i32 noundef %val) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VMSTATE_LOAD_STATE_END_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %reason.addr, align 8
  %7 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %reason.addr, align 8
  %10 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vmstate_load_state_field(ptr noundef %name, ptr noundef %field) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VMSTATE_LOAD_STATE_FIELD_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %field.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %field.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vmstate_field_exists(ptr noundef %vmsd, ptr noundef %name, i32 noundef %field_version, i32 noundef %version, i32 noundef %result) #0 {
entry:
  %vmsd.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %field_version.addr = alloca i32, align 4
  %version.addr = alloca i32, align 4
  %result.addr = alloca i32, align 4
  store ptr %vmsd, ptr %vmsd.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %field_version, ptr %field_version.addr, align 4
  store i32 %version, ptr %version.addr, align 4
  store i32 %result, ptr %result.addr, align 4
  %0 = load ptr, ptr %vmsd.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %field_version.addr, align 4
  %3 = load i32, ptr %version.addr, align 4
  %4 = load i32, ptr %result.addr, align 4
  call void @_nocheck__trace_vmstate_field_exists(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vmstate_field_exists(ptr noundef %vmsd, ptr noundef %name, i32 noundef %field_version, i32 noundef %version, i32 noundef %result) #0 {
entry:
  %vmsd.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %field_version.addr = alloca i32, align 4
  %version.addr = alloca i32, align 4
  %result.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %vmsd, ptr %vmsd.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %field_version, ptr %field_version.addr, align 4
  store i32 %version, ptr %version.addr, align 4
  store i32 %result, ptr %result.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VMSTATE_FIELD_EXISTS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %vmsd.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load i32, ptr %field_version.addr, align 4
  %8 = load i32, ptr %version.addr, align 4
  %9 = load i32, ptr %result.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %vmsd.addr, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load i32, ptr %field_version.addr, align 4
  %13 = load i32, ptr %version.addr, align 4
  %14 = load i32, ptr %result.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vmstate_n_elems(ptr noundef %name, i32 noundef %n_elems) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %n_elems.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %n_elems, ptr %n_elems.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %n_elems.addr, align 4
  call void @_nocheck__trace_vmstate_n_elems(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vmstate_n_elems(ptr noundef %name, i32 noundef %n_elems) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %n_elems.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %n_elems, ptr %n_elems.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VMSTATE_N_ELEMS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %n_elems.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %n_elems.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vmstate_load_field_error(ptr noundef %field, i32 noundef %ret) #0 {
entry:
  %field.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %field, ptr %field.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VMSTATE_LOAD_FIELD_ERROR_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %field.addr, align 8
  %6 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %field.addr, align 8
  %8 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vmstate_save_state_top(ptr noundef %idstr) #0 {
entry:
  %idstr.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %idstr, ptr %idstr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VMSTATE_SAVE_STATE_TOP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %idstr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %idstr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vmstate_save_state_pre_save_res(ptr noundef %name, i32 noundef %res) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VMSTATE_SAVE_STATE_PRE_SAVE_RES_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %res.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %res.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vmstate_save_state_loop(ptr noundef %name, ptr noundef %field, i32 noundef %n_elems) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %n_elems.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store i32 %n_elems, ptr %n_elems.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VMSTATE_SAVE_STATE_LOOP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %field.addr, align 8
  %7 = load i32, ptr %n_elems.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %field.addr, align 8
  %10 = load i32, ptr %n_elems.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vmfield_name_is_unique(ptr noundef %start, ptr noundef %search) #0 {
entry:
  %retval = alloca i1, align 1
  %start.addr = alloca ptr, align 8
  %search.addr = alloca ptr, align 8
  %field = alloca ptr, align 8
  %found = alloca i32, align 4
  store ptr %start, ptr %start.addr, align 8
  store ptr %search, ptr %search.addr, align 8
  store i32 0, ptr %found, align 4
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %field, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %field, align 8
  %name = getelementptr inbounds %struct.VMStateField, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %field, align 8
  %name1 = getelementptr inbounds %struct.VMStateField, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name1, align 8
  %5 = load ptr, ptr %search.addr, align 8
  %name2 = getelementptr inbounds %struct.VMStateField, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name2, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %6) #10
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end5, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %found, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %found, align 4
  %8 = load i32, ptr %found, align 4
  %cmp = icmp sgt i32 %8, 1
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %9 = load ptr, ptr %field, align 8
  %incdec.ptr = getelementptr %struct.VMStateField, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %field, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then4
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmfield_name_num(ptr noundef %start, ptr noundef %search) #0 {
entry:
  %retval = alloca i32, align 4
  %start.addr = alloca ptr, align 8
  %search.addr = alloca ptr, align 8
  %field = alloca ptr, align 8
  %found = alloca i32, align 4
  store ptr %start, ptr %start.addr, align 8
  store ptr %search, ptr %search.addr, align 8
  store i32 0, ptr %found, align 4
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %field, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %field, align 8
  %name = getelementptr inbounds %struct.VMStateField, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %field, align 8
  %name1 = getelementptr inbounds %struct.VMStateField, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name1, align 8
  %5 = load ptr, ptr %search.addr, align 8
  %name2 = getelementptr inbounds %struct.VMStateField, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name2, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %6) #10
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end5, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %field, align 8
  %8 = load ptr, ptr %search.addr, align 8
  %cmp = icmp eq ptr %7, %8
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %9 = load i32, ptr %found, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load i32, ptr %found, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %found, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %11 = load ptr, ptr %field, align 8
  %incdec.ptr = getelementptr %struct.VMStateField, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %field, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then4
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare void @g_free(ptr noundef) #1

declare void @json_writer_start_object(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vmfield_get_type_name(ptr noundef %field) #0 {
entry:
  %field.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr @.str.45, ptr %type, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %flags = getelementptr inbounds %struct.VMStateField, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.44, ptr %type, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %field.addr, align 8
  %flags1 = getelementptr inbounds %struct.VMStateField, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %flags1, align 8
  %and2 = and i32 %3, 32768
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store ptr @.str.46, ptr %type, align 8
  br label %if.end10

if.else5:                                         ; preds = %if.else
  %4 = load ptr, ptr %field.addr, align 8
  %info = getelementptr inbounds %struct.VMStateField, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %info, align 8
  %name = getelementptr inbounds %struct.VMStateInfo, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else5
  %7 = load ptr, ptr %field.addr, align 8
  %info8 = getelementptr inbounds %struct.VMStateField, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %info8, align 8
  %name9 = getelementptr inbounds %struct.VMStateInfo, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name9, align 8
  store ptr %9, ptr %type, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else5
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  %10 = load ptr, ptr %type, align 8
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @json_writer_end_object(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vmstate_subsection_load(ptr noundef %parent) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  call void @_nocheck__trace_vmstate_subsection_load(ptr noundef %0)
  ret void
}

declare i32 @qemu_peek_byte(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vmstate_subsection_load_bad(ptr noundef %parent, ptr noundef %sub, ptr noundef %sub2) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %sub.addr = alloca ptr, align 8
  %sub2.addr = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %sub, ptr %sub.addr, align 8
  store ptr %sub2, ptr %sub2.addr, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  %1 = load ptr, ptr %sub.addr, align 8
  %2 = load ptr, ptr %sub2.addr, align 8
  call void @_nocheck__trace_vmstate_subsection_load_bad(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare i64 @qemu_peek_buffer(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vmstate_get_subsection(ptr noundef %sub, ptr noundef %idstr) #0 {
entry:
  %retval = alloca ptr, align 8
  %sub.addr = alloca ptr, align 8
  %idstr.addr = alloca ptr, align 8
  store ptr %sub, ptr %sub.addr, align 8
  store ptr %idstr, ptr %idstr.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %sub.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %sub.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool1 = icmp ne ptr %2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %tobool1, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %idstr.addr, align 8
  %5 = load ptr, ptr %sub.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %name = getelementptr inbounds %struct.VMStateDescription, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %7) #10
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %sub.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %10 = load ptr, ptr %sub.addr, align 8
  %incdec.ptr = getelementptr ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %sub.addr, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare void @qemu_file_skip(ptr noundef, i32 noundef) #1

declare i32 @qemu_get_be32(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vmstate_subsection_load_good(ptr noundef %parent) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  call void @_nocheck__trace_vmstate_subsection_load_good(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vmstate_subsection_load(ptr noundef %parent) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VMSTATE_SUBSECTION_LOAD_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %parent.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %parent.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vmstate_subsection_load_bad(ptr noundef %parent, ptr noundef %sub, ptr noundef %sub2) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %sub.addr = alloca ptr, align 8
  %sub2.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %sub, ptr %sub.addr, align 8
  store ptr %sub2, ptr %sub2.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VMSTATE_SUBSECTION_LOAD_BAD_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %parent.addr, align 8
  %6 = load ptr, ptr %sub.addr, align 8
  %7 = load ptr, ptr %sub2.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %parent.addr, align 8
  %9 = load ptr, ptr %sub.addr, align 8
  %10 = load ptr, ptr %sub2.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.57, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vmstate_subsection_load_good(ptr noundef %parent) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VMSTATE_SUBSECTION_LOAD_GOOD_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %parent.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.58, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %parent.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vmstate_subsection_save_top(ptr noundef %idstr) #0 {
entry:
  %idstr.addr = alloca ptr, align 8
  store ptr %idstr, ptr %idstr.addr, align 8
  %0 = load ptr, ptr %idstr.addr, align 8
  call void @_nocheck__trace_vmstate_subsection_save_top(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vmstate_subsection_save_loop(ptr noundef %name, ptr noundef %sub) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %sub.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %sub, ptr %sub.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %sub.addr, align 8
  call void @_nocheck__trace_vmstate_subsection_save_loop(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @qemu_put_byte(ptr noundef, i32 noundef) #1

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) #1

declare void @qemu_put_be32(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vmstate_subsection_save_top(ptr noundef %idstr) #0 {
entry:
  %idstr.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %idstr, ptr %idstr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VMSTATE_SUBSECTION_SAVE_TOP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %idstr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %idstr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vmstate_subsection_save_loop(ptr noundef %name, ptr noundef %sub) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %sub.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %sub, ptr %sub.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VMSTATE_SUBSECTION_SAVE_LOOP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %sub.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.63, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %sub.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.64, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

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
