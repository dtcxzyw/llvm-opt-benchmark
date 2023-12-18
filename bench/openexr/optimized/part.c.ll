; ModuleID = 'bench/openexr/original/part.c.ll'
source_filename = "bench/openexr/original/part.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._internal_exr_context = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._internal_exr_part, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [6 x i8] }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct._internal_exr_part = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.exr_attribute_t = type { ptr, ptr, i8, i8, [2 x i8], i32, %union.anon.0 }
%union.anon.0 = type { double }
%struct.exr_attr_tiledesc_t = type <{ i32, i32, i8 }>

@.str = private unnamed_addr constant [29 x i8] c"Part index (%d) out of range\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"deeptile\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Invalid storage type %d for new part\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Part name '%s': Invalid name length %lu\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Tile data missing or corrupt\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"Missing scanline chunk compression information\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Missing data window for chunk information\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Invalid zip level specified\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Invalid dwa quality level specified\00", align 1
@switch.table.exr_add_part = private unnamed_addr constant [4 x i32] [i32 13, i32 10, i32 12, i32 8], align 4
@switch.table.exr_add_part.1 = private unnamed_addr constant [4 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 8

; Function Attrs: nounwind uwtable
define i32 @exr_get_count(ptr noundef %ctxt, ptr noundef writeonly %count) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.end3, label %if.end3.thread

if.end3.thread:                                   ; preds = %if.end
  %num_parts11 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts11, align 4
  br label %if.end9

if.end3:                                          ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #5
  %.pr = load i8, ptr %ctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %2 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp eq i8 %.pr, 1
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  %call.i10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #5
  br label %if.end9

if.end9:                                          ; preds = %if.end3.thread, %if.then8, %if.end3
  %3 = phi i32 [ %1, %if.end3.thread ], [ %2, %if.then8 ], [ %2, %if.end3 ]
  %tobool10.not = icmp eq ptr %count, null
  br i1 %tobool10.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %4 = load ptr, ptr %standard_error, align 8
  %call = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 3) #5
  br label %return

if.end12:                                         ; preds = %if.end9
  store i32 %3, ptr %count, align 4
  br label %return

return:                                           ; preds = %entry, %if.end12, %if.then11
  %retval.0 = phi i32 [ 0, %if.end12 ], [ %call, %if.then11 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_storage(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #5
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.end3.if.then8_crit_edge, label %lor.lhs.false

if.end3.if.then8_crit_edge:                       ; preds = %if.end3
  %.pre = load i8, ptr %ctxt, align 8
  br label %if.then8

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  %.pre21 = load i8, ptr %ctxt, align 8
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end3.if.then8_crit_edge, %lor.lhs.false
  %2 = phi i8 [ %.pre, %if.end3.if.then8_crit_edge ], [ %.pre21, %lor.lhs.false ]
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i17 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i17) #5
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #5
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %storage_mode, align 4
  %cmp16 = icmp eq i8 %.pre21, 1
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  %mutex.i19 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i19) #5
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end13
  %tobool20.not = icmp eq ptr %out, null
  br i1 %tobool20.not, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %7 = load ptr, ptr %standard_error, align 8
  %call22 = tail call i32 %7(ptr noundef nonnull %ctxt, i32 noundef 3) #5
  br label %return

if.end23:                                         ; preds = %if.end19
  store i32 %6, ptr %out, align 4
  br label %return

return:                                           ; preds = %entry, %if.end23, %if.then21, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ 0, %if.end23 ], [ %call22, %if.then21 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_add_part(ptr noundef %ctxt, ptr noundef %partname, i32 noundef %type, ptr noundef %new_index) local_unnamed_addr #0 {
entry:
  %part = alloca ptr, align 8
  store ptr null, ptr %part, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #5
  %0 = load i8, ptr %ctxt, align 8
  %cmp.not = icmp eq i8 %0, 1
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call.i63 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #5
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %1 = load ptr, ptr %standard_error, align 8
  %call = tail call i32 %1(ptr noundef nonnull %ctxt, i32 noundef 8) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call i32 @internal_exr_add_part(ptr noundef nonnull %ctxt, ptr noundef nonnull %part, ptr noundef %new_index) #5
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end3
  %call.i65 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #5
  br label %return

if.end8:                                          ; preds = %if.end3
  %2 = load ptr, ptr %part, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %2, i64 0, i32 1
  store i32 %type, ptr %storage_mode, align 4
  %3 = icmp ult i32 %type, 4
  br i1 %3, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %if.end8
  call void @internal_exr_revert_add_part(ptr noundef nonnull %ctxt, ptr noundef nonnull %part, ptr noundef %new_index) #5
  %call.i67 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #5
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %4 = load ptr, ptr %print_error, align 8
  %call13 = call i32 (ptr, i32, ptr, ...) %4(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef %type) #5
  br label %return

switch.lookup:                                    ; preds = %if.end8
  %5 = zext nneg i32 %type to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.exr_add_part, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  %6 = zext nneg i32 %type to i64
  %switch.gep92 = getelementptr inbounds [4 x ptr], ptr @switch.table.exr_add_part.1, i64 0, i64 %6
  %switch.load93 = load ptr, ptr %switch.gep92, align 8
  %7 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %7, i64 0, i32 2
  %type14 = getelementptr inbounds %struct._internal_exr_part, ptr %7, i64 0, i32 13
  %call15 = call i32 @exr_attr_list_add_static_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull @.str.6, i32 noundef 19, i32 noundef 0, ptr noundef null, ptr noundef nonnull %type14) #5
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %switch.lookup
  call void @internal_exr_revert_add_part(ptr noundef nonnull %ctxt, ptr noundef nonnull %part, ptr noundef %new_index) #5
  %call.i69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #5
  br label %return

if.end19:                                         ; preds = %switch.lookup
  %8 = load ptr, ptr %part, align 8
  %type20 = getelementptr inbounds %struct._internal_exr_part, ptr %8, i64 0, i32 13
  %9 = load ptr, ptr %type20, align 8
  %10 = getelementptr inbounds %struct.exr_attribute_t, ptr %9, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %call21 = call i32 @exr_attr_string_init_static_with_length(ptr noundef nonnull %ctxt, ptr noundef %11, ptr noundef nonnull %switch.load93, i32 noundef %switch.load) #5
  %cmp22.not = icmp eq i32 %call21, 0
  br i1 %cmp22.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end19
  call void @internal_exr_revert_add_part(ptr noundef nonnull %ctxt, ptr noundef nonnull %part, ptr noundef %new_index) #5
  %call.i71 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #5
  br label %return

if.end25:                                         ; preds = %if.end19
  %tobool26.not = icmp eq ptr %partname, null
  %spec.store.select = select i1 %tobool26.not, ptr @.str.7, ptr %partname
  %12 = load i8, ptr %spec.store.select, align 1
  %cmp31.not = icmp eq i8 %12, 0
  br i1 %cmp31.not, label %land.lhs.true53, label %if.then33

if.then33:                                        ; preds = %if.end25
  %call34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #6
  %cmp35 = icmp ugt i64 %call34, 2147483646
  br i1 %cmp35, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.then33
  call void @internal_exr_revert_add_part(ptr noundef nonnull %ctxt, ptr noundef nonnull %part, ptr noundef %new_index) #5
  %call.i73 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #5
  %print_error38 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %13 = load ptr, ptr %print_error38, align 8
  %call39 = call i32 (ptr, i32, ptr, ...) %13(ptr noundef nonnull %ctxt, i32 noundef 14, ptr noundef nonnull @.str.8, ptr noundef nonnull %spec.store.select, i64 noundef %call34) #5
  br label %return

if.end40:                                         ; preds = %if.then33
  %14 = load ptr, ptr %part, align 8
  %attributes41 = getelementptr inbounds %struct._internal_exr_part, ptr %14, i64 0, i32 2
  %name = getelementptr inbounds %struct._internal_exr_part, ptr %14, i64 0, i32 12
  %call42 = call i32 @exr_attr_list_add_static_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes41, ptr noundef nonnull @.str.9, i32 noundef 19, i32 noundef 0, ptr noundef null, ptr noundef nonnull %name) #5
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.end50, label %if.else86

if.end50:                                         ; preds = %if.end40
  %15 = load ptr, ptr %part, align 8
  %name46 = getelementptr inbounds %struct._internal_exr_part, ptr %15, i64 0, i32 12
  %16 = load ptr, ptr %name46, align 8
  %17 = getelementptr inbounds %struct.exr_attribute_t, ptr %16, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %conv47 = trunc i64 %call34 to i32
  %call48 = call i32 @exr_attr_string_create_with_length(ptr noundef nonnull %ctxt, ptr noundef %18, ptr noundef nonnull %spec.store.select, i32 noundef %conv47) #5
  %cmp51 = icmp eq i32 %call48, 0
  br i1 %cmp51, label %land.lhs.true53, label %if.else86

land.lhs.true53:                                  ; preds = %if.end25, %if.end50
  %or.cond.not = icmp ult i32 %type, 2
  br i1 %or.cond.not, label %if.then69, label %if.then58

if.then58:                                        ; preds = %land.lhs.true53
  %19 = load ptr, ptr %part, align 8
  %attributes59 = getelementptr inbounds %struct._internal_exr_part, ptr %19, i64 0, i32 2
  %version = getelementptr inbounds %struct._internal_exr_part, ptr %19, i64 0, i32 14
  %call60 = call i32 @exr_attr_list_add_static_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes59, ptr noundef nonnull @.str.10, i32 noundef 10, i32 noundef 0, ptr noundef null, ptr noundef nonnull %version) #5
  %cmp61 = icmp eq i32 %call60, 0
  br i1 %cmp61, label %if.end66.thread89, label %if.end66

if.end66.thread89:                                ; preds = %if.then58
  %20 = load ptr, ptr %part, align 8
  %version64 = getelementptr inbounds %struct._internal_exr_part, ptr %20, i64 0, i32 14
  %21 = load ptr, ptr %version64, align 8
  %22 = getelementptr inbounds %struct.exr_attribute_t, ptr %21, i64 0, i32 6
  store i32 1, ptr %22, align 8
  %has_nonimage_data90 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 4
  store i8 1, ptr %has_nonimage_data90, align 4
  br label %if.then69

if.end66:                                         ; preds = %if.then58
  %has_nonimage_data = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 4
  store i8 1, ptr %has_nonimage_data, align 4
  br label %if.else86

if.then69:                                        ; preds = %land.lhs.true53, %if.end66.thread89
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %23 = load i32, ptr %num_parts, align 4
  %cmp70 = icmp sgt i32 %23, 1
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then69
  %is_multipart = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 5
  store i8 1, ptr %is_multipart, align 1
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.then69
  %has_nonimage_data74 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 4
  %24 = load i8, ptr %has_nonimage_data74, align 4
  %tobool75.not = icmp eq i8 %24, 0
  br i1 %tobool75.not, label %land.lhs.true76, label %if.else

land.lhs.true76:                                  ; preds = %if.end73
  %cmp78 = icmp eq i32 %23, 1
  %cmp81 = icmp eq i32 %type, 1
  %or.cond1 = and i1 %cmp81, %cmp78
  br i1 %or.cond1, label %if.then83, label %if.else

if.then83:                                        ; preds = %land.lhs.true76
  %is_singlepart_tiled = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 3
  store i8 1, ptr %is_singlepart_tiled, align 1
  br label %if.end87

if.else:                                          ; preds = %land.lhs.true76, %if.end73
  %is_singlepart_tiled84 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 3
  store i8 0, ptr %is_singlepart_tiled84, align 1
  br label %if.end87

if.else86:                                        ; preds = %if.end40, %if.end50, %if.end66
  %rv.184 = phi i32 [ %call60, %if.end66 ], [ %call48, %if.end50 ], [ %call42, %if.end40 ]
  call void @internal_exr_revert_add_part(ptr noundef nonnull %ctxt, ptr noundef nonnull %part, ptr noundef %new_index) #5
  br label %if.end87

if.end87:                                         ; preds = %if.then83, %if.else, %if.else86
  %rv.183 = phi i32 [ 0, %if.then83 ], [ 0, %if.else ], [ %rv.184, %if.else86 ]
  %call.i75 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #5
  br label %return

return:                                           ; preds = %entry, %if.end87, %if.then37, %if.then24, %if.then18, %sw.default, %if.then7, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call4, %if.then7 ], [ %call13, %sw.default ], [ %call15, %if.then18 ], [ %call21, %if.then24 ], [ %call39, %if.then37 ], [ %rv.183, %if.end87 ], [ 2, %entry ]
  ret i32 %retval.0
}

declare i32 @internal_exr_add_part(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @internal_exr_revert_add_part(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @exr_attr_list_add_static_name(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @exr_attr_string_init_static_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @exr_attr_string_create_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_get_tile_levels(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef writeonly %levelsx, ptr noundef writeonly %levelsy) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #5
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i33 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i33) #5
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #5
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %storage_mode, align 4
  switch i32 %6, label %if.end58 [
    i32 1, label %if.then20
    i32 3, label %if.then20
  ]

if.then20:                                        ; preds = %if.end13, %if.end13
  %tiles = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 11
  %7 = load ptr, ptr %tiles, align 8
  %tobool21.not = icmp eq ptr %7, null
  br i1 %tobool21.not, label %if.then32, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.then20
  %num_tile_levels_x = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 23
  %8 = load i32, ptr %num_tile_levels_x, align 8
  %cmp23 = icmp slt i32 %8, 1
  br i1 %cmp23, label %if.then32, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %num_tile_levels_y = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 24
  %9 = load i32, ptr %num_tile_levels_y, align 4
  %cmp26 = icmp slt i32 %9, 1
  br i1 %cmp26, label %if.then32, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %tile_level_tile_count_x = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 25
  %10 = load ptr, ptr %tile_level_tile_count_x, align 8
  %tobool29.not = icmp eq ptr %10, null
  br i1 %tobool29.not, label %if.then32, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false28
  %tile_level_tile_count_y = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 26
  %11 = load ptr, ptr %tile_level_tile_count_y, align 8
  %tobool31.not = icmp eq ptr %11, null
  br i1 %tobool31.not, label %if.then32, label %if.end42

if.then32:                                        ; preds = %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false25, %lor.lhs.false22, %if.then20
  %12 = load i8, ptr %ctxt, align 8
  %cmp35 = icmp eq i8 %12, 1
  br i1 %cmp35, label %cond.true37, label %cond.end39

cond.true37:                                      ; preds = %if.then32
  %mutex.i35 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i35) #5
  br label %cond.end39

cond.end39:                                       ; preds = %if.then32, %cond.true37
  %print_error40 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %13 = load ptr, ptr %print_error40, align 8
  %call41 = tail call i32 (ptr, i32, ptr, ...) %13(ptr noundef nonnull %ctxt, i32 noundef 13, ptr noundef nonnull @.str.11) #5
  br label %return

if.end42:                                         ; preds = %lor.lhs.false30
  %tobool43.not = icmp eq ptr %levelsx, null
  br i1 %tobool43.not, label %if.end46, label %if.then44

if.then44:                                        ; preds = %if.end42
  store i32 %8, ptr %levelsx, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end42
  %tobool47.not = icmp eq ptr %levelsy, null
  br i1 %tobool47.not, label %if.end50, label %if.then48

if.then48:                                        ; preds = %if.end46
  %14 = load i32, ptr %num_tile_levels_y, align 4
  store i32 %14, ptr %levelsy, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end46
  %15 = load i8, ptr %ctxt, align 8
  %cmp53 = icmp eq i8 %15, 1
  br i1 %cmp53, label %cond.true55, label %return

cond.true55:                                      ; preds = %if.end50
  %mutex.i37 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i37) #5
  br label %return

if.end58:                                         ; preds = %if.end13
  %16 = load i8, ptr %ctxt, align 8
  %cmp61 = icmp eq i8 %16, 1
  br i1 %cmp61, label %cond.true63, label %cond.end65

cond.true63:                                      ; preds = %if.end58
  %mutex.i39 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i39) #5
  br label %cond.end65

cond.end65:                                       ; preds = %if.end58, %cond.true63
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %17 = load ptr, ptr %standard_error, align 8
  %call66 = tail call i32 %17(ptr noundef nonnull %ctxt, i32 noundef 19) #5
  br label %return

return:                                           ; preds = %cond.true55, %if.end50, %entry, %cond.end65, %cond.end39, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call41, %cond.end39 ], [ %call66, %cond.end65 ], [ 2, %entry ], [ 0, %if.end50 ], [ 0, %cond.true55 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_tile_sizes(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %levelx, i32 noundef %levely, ptr noundef writeonly %tilew, ptr noundef writeonly %tileh) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #5
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i58 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i59 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i58) #5
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #5
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %storage_mode, align 4
  switch i32 %6, label %if.end95 [
    i32 1, label %if.then20
    i32 3, label %if.then20
  ]

if.then20:                                        ; preds = %if.end13, %if.end13
  %tiles = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 11
  %7 = load ptr, ptr %tiles, align 8
  %tobool21.not = icmp eq ptr %7, null
  br i1 %tobool21.not, label %if.then32, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.then20
  %num_tile_levels_x = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 23
  %8 = load i32, ptr %num_tile_levels_x, align 8
  %cmp23 = icmp slt i32 %8, 1
  br i1 %cmp23, label %if.then32, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %num_tile_levels_y = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 24
  %9 = load i32, ptr %num_tile_levels_y, align 4
  %cmp26 = icmp slt i32 %9, 1
  br i1 %cmp26, label %if.then32, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %tile_level_tile_count_x = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 25
  %10 = load ptr, ptr %tile_level_tile_count_x, align 8
  %tobool29.not = icmp eq ptr %10, null
  br i1 %tobool29.not, label %if.then32, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false28
  %tile_level_tile_count_y = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 26
  %11 = load ptr, ptr %tile_level_tile_count_y, align 8
  %tobool31.not = icmp eq ptr %11, null
  br i1 %tobool31.not, label %if.then32, label %if.end42

if.then32:                                        ; preds = %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false25, %lor.lhs.false22, %if.then20
  %12 = load i8, ptr %ctxt, align 8
  %cmp35 = icmp eq i8 %12, 1
  br i1 %cmp35, label %cond.true37, label %cond.end39

cond.true37:                                      ; preds = %if.then32
  %mutex.i60 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i60) #5
  br label %cond.end39

cond.end39:                                       ; preds = %if.then32, %cond.true37
  %print_error40 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %13 = load ptr, ptr %print_error40, align 8
  %call41 = tail call i32 (ptr, i32, ptr, ...) %13(ptr noundef nonnull %ctxt, i32 noundef 13, ptr noundef nonnull @.str.11) #5
  br label %return

if.end42:                                         ; preds = %lor.lhs.false30
  %14 = or i32 %levely, %levelx
  %or.cond.not = icmp sgt i32 %14, -1
  %cmp50.not = icmp sgt i32 %8, %levelx
  %or.cond = and i1 %or.cond.not, %cmp50.not
  %cmp54.not = icmp sgt i32 %9, %levely
  %or.cond57 = and i1 %or.cond, %cmp54.not
  br i1 %or.cond57, label %if.end65, label %if.then56

if.then56:                                        ; preds = %if.end42
  %15 = load i8, ptr %ctxt, align 8
  %cmp59 = icmp eq i8 %15, 1
  br i1 %cmp59, label %cond.true61, label %cond.end63

cond.true61:                                      ; preds = %if.then56
  %mutex.i62 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i63 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i62) #5
  br label %cond.end63

cond.end63:                                       ; preds = %if.then56, %cond.true61
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %16 = load ptr, ptr %standard_error, align 8
  %call64 = tail call i32 %16(ptr noundef nonnull %ctxt, i32 noundef 4) #5
  br label %return

if.end65:                                         ; preds = %if.end42
  %17 = getelementptr inbounds %struct.exr_attribute_t, ptr %7, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %tobool67.not = icmp eq ptr %tilew, null
  br i1 %tobool67.not, label %if.end76, label %if.then68

if.then68:                                        ; preds = %if.end65
  %tile_level_tile_size_x = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 27
  %19 = load ptr, ptr %tile_level_tile_size_x, align 8
  %idxprom69 = zext nneg i32 %levelx to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %19, i64 %idxprom69
  %20 = load i32, ptr %arrayidx70, align 4
  %21 = load i32, ptr %18, align 1
  %. = tail call i32 @llvm.umin.i32(i32 %21, i32 %20)
  store i32 %., ptr %tilew, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then68, %if.end65
  %tobool77.not = icmp eq ptr %tileh, null
  br i1 %tobool77.not, label %if.end87, label %if.then78

if.then78:                                        ; preds = %if.end76
  %tile_level_tile_size_y = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 28
  %22 = load ptr, ptr %tile_level_tile_size_y, align 8
  %idxprom79 = zext nneg i32 %levely to i64
  %arrayidx80 = getelementptr inbounds i32, ptr %22, i64 %idxprom79
  %23 = load i32, ptr %arrayidx80, align 4
  %y_size = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %18, i64 0, i32 1
  %24 = load i32, ptr %y_size, align 1
  %.69 = tail call i32 @llvm.umin.i32(i32 %24, i32 %23)
  store i32 %.69, ptr %tileh, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then78, %if.end76
  %25 = load i8, ptr %ctxt, align 8
  %cmp90 = icmp eq i8 %25, 1
  br i1 %cmp90, label %cond.true92, label %return

cond.true92:                                      ; preds = %if.end87
  %mutex.i64 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i64) #5
  br label %return

if.end95:                                         ; preds = %if.end13
  %26 = load i8, ptr %ctxt, align 8
  %cmp98 = icmp eq i8 %26, 1
  br i1 %cmp98, label %cond.true100, label %cond.end102

cond.true100:                                     ; preds = %if.end95
  %mutex.i66 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i67 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i66) #5
  br label %cond.end102

cond.end102:                                      ; preds = %if.end95, %cond.true100
  %standard_error103 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %27 = load ptr, ptr %standard_error103, align 8
  %call104 = tail call i32 %27(ptr noundef nonnull %ctxt, i32 noundef 19) #5
  br label %return

return:                                           ; preds = %cond.true92, %if.end87, %entry, %cond.end102, %cond.end63, %cond.end39, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call41, %cond.end39 ], [ %call64, %cond.end63 ], [ %call104, %cond.end102 ], [ 2, %entry ], [ 0, %if.end87 ], [ 0, %cond.true92 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_level_sizes(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %levelx, i32 noundef %levely, ptr noundef writeonly %levw, ptr noundef writeonly %levh) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #5
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i45 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i45) #5
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #5
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %storage_mode, align 4
  switch i32 %6, label %if.end83 [
    i32 1, label %if.then20
    i32 3, label %if.then20
  ]

if.then20:                                        ; preds = %if.end13, %if.end13
  %tiles = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 11
  %7 = load ptr, ptr %tiles, align 8
  %tobool21.not = icmp eq ptr %7, null
  br i1 %tobool21.not, label %if.then32, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.then20
  %num_tile_levels_x = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 23
  %8 = load i32, ptr %num_tile_levels_x, align 8
  %cmp23 = icmp slt i32 %8, 1
  br i1 %cmp23, label %if.then32, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %num_tile_levels_y = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 24
  %9 = load i32, ptr %num_tile_levels_y, align 4
  %cmp26 = icmp slt i32 %9, 1
  br i1 %cmp26, label %if.then32, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %tile_level_tile_count_x = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 25
  %10 = load ptr, ptr %tile_level_tile_count_x, align 8
  %tobool29.not = icmp eq ptr %10, null
  br i1 %tobool29.not, label %if.then32, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false28
  %tile_level_tile_count_y = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 26
  %11 = load ptr, ptr %tile_level_tile_count_y, align 8
  %tobool31.not = icmp eq ptr %11, null
  br i1 %tobool31.not, label %if.then32, label %if.end42

if.then32:                                        ; preds = %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false25, %lor.lhs.false22, %if.then20
  %12 = load i8, ptr %ctxt, align 8
  %cmp35 = icmp eq i8 %12, 1
  br i1 %cmp35, label %cond.true37, label %cond.end39

cond.true37:                                      ; preds = %if.then32
  %mutex.i47 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i47) #5
  br label %cond.end39

cond.end39:                                       ; preds = %if.then32, %cond.true37
  %print_error40 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %13 = load ptr, ptr %print_error40, align 8
  %call41 = tail call i32 (ptr, i32, ptr, ...) %13(ptr noundef nonnull %ctxt, i32 noundef 13, ptr noundef nonnull @.str.11) #5
  br label %return

if.end42:                                         ; preds = %lor.lhs.false30
  %14 = or i32 %levely, %levelx
  %or.cond.not = icmp sgt i32 %14, -1
  %cmp50.not = icmp sgt i32 %8, %levelx
  %or.cond = and i1 %or.cond.not, %cmp50.not
  %cmp54.not = icmp sgt i32 %9, %levely
  %or.cond44 = and i1 %or.cond, %cmp54.not
  br i1 %or.cond44, label %if.end65, label %if.then56

if.then56:                                        ; preds = %if.end42
  %15 = load i8, ptr %ctxt, align 8
  %cmp59 = icmp eq i8 %15, 1
  br i1 %cmp59, label %cond.true61, label %cond.end63

cond.true61:                                      ; preds = %if.then56
  %mutex.i49 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i49) #5
  br label %cond.end63

cond.end63:                                       ; preds = %if.then56, %cond.true61
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %16 = load ptr, ptr %standard_error, align 8
  %call64 = tail call i32 %16(ptr noundef nonnull %ctxt, i32 noundef 4) #5
  br label %return

if.end65:                                         ; preds = %if.end42
  %tobool66.not = icmp eq ptr %levw, null
  br i1 %tobool66.not, label %if.end70, label %if.then67

if.then67:                                        ; preds = %if.end65
  %tile_level_tile_size_x = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 27
  %17 = load ptr, ptr %tile_level_tile_size_x, align 8
  %idxprom68 = zext nneg i32 %levelx to i64
  %arrayidx69 = getelementptr inbounds i32, ptr %17, i64 %idxprom68
  %18 = load i32, ptr %arrayidx69, align 4
  store i32 %18, ptr %levw, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then67, %if.end65
  %tobool71.not = icmp eq ptr %levh, null
  br i1 %tobool71.not, label %if.end75, label %if.then72

if.then72:                                        ; preds = %if.end70
  %tile_level_tile_size_y = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 28
  %19 = load ptr, ptr %tile_level_tile_size_y, align 8
  %idxprom73 = zext nneg i32 %levely to i64
  %arrayidx74 = getelementptr inbounds i32, ptr %19, i64 %idxprom73
  %20 = load i32, ptr %arrayidx74, align 4
  store i32 %20, ptr %levh, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then72, %if.end70
  %21 = load i8, ptr %ctxt, align 8
  %cmp78 = icmp eq i8 %21, 1
  br i1 %cmp78, label %cond.true80, label %return

cond.true80:                                      ; preds = %if.end75
  %mutex.i51 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i51) #5
  br label %return

if.end83:                                         ; preds = %if.end13
  %22 = load i8, ptr %ctxt, align 8
  %cmp86 = icmp eq i8 %22, 1
  br i1 %cmp86, label %cond.true88, label %cond.end90

cond.true88:                                      ; preds = %if.end83
  %mutex.i53 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i53) #5
  br label %cond.end90

cond.end90:                                       ; preds = %if.end83, %cond.true88
  %standard_error91 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %23 = load ptr, ptr %standard_error91, align 8
  %call92 = tail call i32 %23(ptr noundef nonnull %ctxt, i32 noundef 19) #5
  br label %return

return:                                           ; preds = %cond.true80, %if.end75, %entry, %cond.end90, %cond.end63, %cond.end39, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call41, %cond.end39 ], [ %call64, %cond.end63 ], [ %call92, %cond.end90 ], [ 2, %entry ], [ 0, %if.end75 ], [ 0, %cond.true80 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_chunk_count(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #5
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i42 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i42) #5
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #5
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14.not = icmp eq ptr %out, null
  br i1 %tobool14.not, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.end13
  %6 = load i8, ptr %ctxt, align 8
  %cmp18 = icmp eq i8 %6, 1
  br i1 %cmp18, label %cond.true20, label %cond.end22

cond.true20:                                      ; preds = %if.then15
  %mutex.i44 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i44) #5
  br label %cond.end22

cond.end22:                                       ; preds = %if.then15, %cond.true20
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %7 = load ptr, ptr %standard_error, align 8
  %call23 = tail call i32 %7(ptr noundef nonnull %ctxt, i32 noundef 3) #5
  br label %return

if.end24:                                         ; preds = %if.end13
  %dataWindow = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 5
  %8 = load ptr, ptr %dataWindow, align 8
  %tobool25.not = icmp eq ptr %8, null
  br i1 %tobool25.not, label %if.end82, label %if.then26

if.then26:                                        ; preds = %if.end24
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 1
  %9 = load i32, ptr %storage_mode, align 4
  switch i32 %9, label %if.end82 [
    i32 1, label %if.then33
    i32 3, label %if.then33
    i32 0, label %if.then59
    i32 2, label %if.then59
  ]

if.then33:                                        ; preds = %if.then26, %if.then26
  %tiles = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 11
  %10 = load ptr, ptr %tiles, align 8
  %tobool34.not = icmp eq ptr %10, null
  br i1 %tobool34.not, label %if.end43, label %if.then35

if.then35:                                        ; preds = %if.then33
  %chunk_count = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 32
  %11 = load i32, ptr %chunk_count, align 4
  store i32 %11, ptr %out, align 4
  %12 = load i8, ptr %ctxt, align 8
  %cmp38 = icmp eq i8 %12, 1
  br i1 %cmp38, label %cond.true40, label %return

cond.true40:                                      ; preds = %if.then35
  %mutex.i46 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i46) #5
  br label %return

if.end43:                                         ; preds = %if.then33
  %13 = load i8, ptr %ctxt, align 8
  %cmp46 = icmp eq i8 %13, 1
  br i1 %cmp46, label %cond.true48, label %cond.end50

cond.true48:                                      ; preds = %if.end43
  %mutex.i48 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i48) #5
  br label %cond.end50

cond.end50:                                       ; preds = %if.end43, %cond.true48
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %14 = load ptr, ptr %report_error, align 8
  %call51 = tail call i32 %14(ptr noundef nonnull %ctxt, i32 noundef 13, ptr noundef nonnull @.str.11) #5
  br label %return

if.then59:                                        ; preds = %if.then26, %if.then26
  %compression = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 4
  %15 = load ptr, ptr %compression, align 8
  %tobool60.not = icmp eq ptr %15, null
  br i1 %tobool60.not, label %if.end70, label %if.then61

if.then61:                                        ; preds = %if.then59
  %chunk_count62 = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 32
  %16 = load i32, ptr %chunk_count62, align 4
  store i32 %16, ptr %out, align 4
  %17 = load i8, ptr %ctxt, align 8
  %cmp65 = icmp eq i8 %17, 1
  br i1 %cmp65, label %cond.true67, label %return

cond.true67:                                      ; preds = %if.then61
  %mutex.i50 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i50) #5
  br label %return

if.end70:                                         ; preds = %if.then59
  %18 = load i8, ptr %ctxt, align 8
  %cmp73 = icmp eq i8 %18, 1
  br i1 %cmp73, label %cond.true75, label %cond.end77

cond.true75:                                      ; preds = %if.end70
  %mutex.i52 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i52) #5
  br label %cond.end77

cond.end77:                                       ; preds = %if.end70, %cond.true75
  %report_error78 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %19 = load ptr, ptr %report_error78, align 8
  %call79 = tail call i32 %19(ptr noundef nonnull %ctxt, i32 noundef 13, ptr noundef nonnull @.str.12) #5
  br label %return

if.end82:                                         ; preds = %if.then26, %if.end24
  %20 = load i8, ptr %ctxt, align 8
  %cmp85 = icmp eq i8 %20, 1
  br i1 %cmp85, label %cond.true87, label %cond.end89

cond.true87:                                      ; preds = %if.end82
  %mutex.i54 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i54) #5
  br label %cond.end89

cond.end89:                                       ; preds = %if.end82, %cond.true87
  %report_error90 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %21 = load ptr, ptr %report_error90, align 8
  %call91 = tail call i32 %21(ptr noundef nonnull %ctxt, i32 noundef 13, ptr noundef nonnull @.str.13) #5
  br label %return

return:                                           ; preds = %cond.true67, %if.then61, %cond.true40, %if.then35, %entry, %cond.end89, %cond.end77, %cond.end50, %cond.end22, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call51, %cond.end50 ], [ %call79, %cond.end77 ], [ %call91, %cond.end89 ], [ %call23, %cond.end22 ], [ 2, %entry ], [ 0, %if.then35 ], [ 0, %cond.true40 ], [ 0, %if.then61 ], [ 0, %cond.true67 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_scanlines_per_chunk(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #5
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i23 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i23) #5
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #5
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14.not = icmp eq ptr %out, null
  br i1 %tobool14.not, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.end13
  %6 = load i8, ptr %ctxt, align 8
  %cmp18 = icmp eq i8 %6, 1
  br i1 %cmp18, label %cond.true20, label %return

cond.true20:                                      ; preds = %if.then15
  %mutex.i25 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i25) #5
  br label %return

if.end23:                                         ; preds = %if.end13
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %storage_mode, align 4
  switch i32 %7, label %if.end39 [
    i32 0, label %if.then30
    i32 2, label %if.then30
  ]

if.then30:                                        ; preds = %if.end23, %if.end23
  %lines_per_chunk = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 30
  %8 = load i16, ptr %lines_per_chunk, align 8
  %conv31 = sext i16 %8 to i32
  store i32 %conv31, ptr %out, align 4
  %9 = load i8, ptr %ctxt, align 8
  %cmp34 = icmp eq i8 %9, 1
  br i1 %cmp34, label %cond.true36, label %return

cond.true36:                                      ; preds = %if.then30
  %mutex.i27 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i27) #5
  br label %return

if.end39:                                         ; preds = %if.end23
  %10 = load i8, ptr %ctxt, align 8
  %cmp42 = icmp eq i8 %10, 1
  br i1 %cmp42, label %cond.true44, label %cond.end46

cond.true44:                                      ; preds = %if.end39
  %mutex.i29 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i29) #5
  br label %cond.end46

cond.end46:                                       ; preds = %if.end39, %cond.true44
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %11 = load ptr, ptr %standard_error, align 8
  %call47 = tail call i32 %11(ptr noundef nonnull %ctxt, i32 noundef 18) #5
  br label %return

return:                                           ; preds = %cond.true36, %if.then30, %cond.true20, %if.then15, %entry, %cond.end46, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call47, %cond.end46 ], [ 2, %entry ], [ 3, %if.then15 ], [ 3, %cond.true20 ], [ 0, %if.then30 ], [ 0, %cond.true36 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_chunk_unpacked_size(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #5
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.end3.if.then8_crit_edge, label %lor.lhs.false

if.end3.if.then8_crit_edge:                       ; preds = %if.end3
  %.pre = load i8, ptr %ctxt, align 8
  br label %if.then8

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  %.pre21 = load i8, ptr %ctxt, align 8
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end3.if.then8_crit_edge, %lor.lhs.false
  %2 = phi i8 [ %.pre, %if.end3.if.then8_crit_edge ], [ %.pre21, %lor.lhs.false ]
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i17 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i17) #5
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #5
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %unpacked_size_per_chunk = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 29
  %6 = load i64, ptr %unpacked_size_per_chunk, align 8
  %cmp16 = icmp eq i8 %.pre21, 1
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  %mutex.i19 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i19) #5
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end13
  %tobool20.not = icmp eq ptr %out, null
  br i1 %tobool20.not, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %7 = load ptr, ptr %standard_error, align 8
  %call22 = tail call i32 %7(ptr noundef nonnull %ctxt, i32 noundef 3) #5
  br label %return

if.end23:                                         ; preds = %if.end19
  store i64 %6, ptr %out, align 8
  br label %return

return:                                           ; preds = %entry, %if.end23, %if.then21, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ 0, %if.end23 ], [ %call22, %if.then21 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_zip_compression_level(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef writeonly %level) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #5
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.end3.if.then8_crit_edge, label %lor.lhs.false

if.end3.if.then8_crit_edge:                       ; preds = %if.end3
  %.pre = load i8, ptr %ctxt, align 8
  br label %if.then8

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  %.pre21 = load i8, ptr %ctxt, align 8
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end3.if.then8_crit_edge, %lor.lhs.false
  %2 = phi i8 [ %.pre, %if.end3.if.then8_crit_edge ], [ %.pre21, %lor.lhs.false ]
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i17 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i17) #5
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #5
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %zip_compression_level = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 21
  %6 = load i32, ptr %zip_compression_level, align 8
  %cmp16 = icmp eq i8 %.pre21, 1
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  %mutex.i19 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i19) #5
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end13
  %tobool20.not = icmp eq ptr %level, null
  br i1 %tobool20.not, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %7 = load ptr, ptr %standard_error, align 8
  %call22 = tail call i32 %7(ptr noundef nonnull %ctxt, i32 noundef 3) #5
  br label %return

if.end23:                                         ; preds = %if.end19
  store i32 %6, ptr %level, align 4
  br label %return

return:                                           ; preds = %entry, %if.end23, %if.then21, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ 0, %if.end23 ], [ %call22, %if.then21 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_zip_compression_level(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %level) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #5
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #5
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #5
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %2 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i8, ptr %ctxt, align 8
  %cmp4.not = icmp eq i8 %4, 1
  br i1 %cmp4.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %call.i23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #5
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %5 = load ptr, ptr %standard_error, align 8
  %call7 = tail call i32 %5(ptr noundef nonnull %ctxt, i32 noundef 8) #5
  br label %return

if.end8:                                          ; preds = %if.end3
  %6 = add i32 %level, 1
  %or.cond = icmp ult i32 %6, 11
  br i1 %or.cond, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end8
  %zip_compression_level = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 21
  store i32 %level, ptr %zip_compression_level, align 8
  %call.i25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #5
  br label %return

if.else:                                          ; preds = %if.end8
  %call.i27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #5
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %7 = load ptr, ptr %report_error, align 8
  %call14 = tail call i32 %7(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.14) #5
  br label %return

return:                                           ; preds = %entry, %if.then13, %if.else, %if.then6, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call7, %if.then6 ], [ 0, %if.then13 ], [ %call14, %if.else ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_dwa_compression_level(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef writeonly %level) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #5
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.end3.if.then8_crit_edge, label %lor.lhs.false

if.end3.if.then8_crit_edge:                       ; preds = %if.end3
  %.pre = load i8, ptr %ctxt, align 8
  br label %if.then8

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  %.pre21 = load i8, ptr %ctxt, align 8
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end3.if.then8_crit_edge, %lor.lhs.false
  %2 = phi i8 [ %.pre, %if.end3.if.then8_crit_edge ], [ %.pre21, %lor.lhs.false ]
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i17 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i17) #5
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #5
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %dwa_compression_level = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 22
  %6 = load float, ptr %dwa_compression_level, align 4
  %cmp16 = icmp eq i8 %.pre21, 1
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  %mutex.i19 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i19) #5
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end13
  %tobool20.not = icmp eq ptr %level, null
  br i1 %tobool20.not, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %7 = load ptr, ptr %standard_error, align 8
  %call22 = tail call i32 %7(ptr noundef nonnull %ctxt, i32 noundef 3) #5
  br label %return

if.end23:                                         ; preds = %if.end19
  store float %6, ptr %level, align 4
  br label %return

return:                                           ; preds = %entry, %if.end23, %if.then21, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ 0, %if.end23 ], [ %call22, %if.then21 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_dwa_compression_level(ptr noundef %ctxt, i32 noundef %part_index, float noundef %level) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #5
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #5
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #5
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %2 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i8, ptr %ctxt, align 8
  %cmp4.not = icmp eq i8 %4, 1
  br i1 %cmp4.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %call.i23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #5
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %5 = load ptr, ptr %standard_error, align 8
  %call7 = tail call i32 %5(ptr noundef nonnull %ctxt, i32 noundef 8) #5
  br label %return

if.end8:                                          ; preds = %if.end3
  %cmp9 = fcmp ogt float %level, 0.000000e+00
  %cmp11 = fcmp ole float %level, 1.000000e+02
  %or.cond = and i1 %cmp9, %cmp11
  br i1 %or.cond, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end8
  %dwa_compression_level = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 22
  store float %level, ptr %dwa_compression_level, align 4
  %call.i25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #5
  br label %return

if.else:                                          ; preds = %if.end8
  %call.i27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #5
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %6 = load ptr, ptr %report_error, align 8
  %call14 = tail call i32 %6(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.15) #5
  br label %return

return:                                           ; preds = %entry, %if.then13, %if.else, %if.then6, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call7, %if.then6 ], [ 0, %if.then13 ], [ %call14, %if.else ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
