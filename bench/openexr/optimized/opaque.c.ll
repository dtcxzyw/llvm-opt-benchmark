; ModuleID = 'bench/openexr/original/opaque.c.ll'
source_filename = "bench/openexr/original/opaque.c.ll"
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
%struct.exr_attr_opaquedata_t = type { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [54 x i8] c"Invalid reference to opaque data object to initialize\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Invalid size for opaque data (%lu bytes, must be <= INT32_MAX)\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"No unpack provider specified for opaque data\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"No pack provider specified for opaque data\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Pack function failed finding pack buffer size, unpacked size %d\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"Pack function failed to pack data, unpacked size %d, packed buffer size %d\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Opaque data given invalid negative size (%d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_opaquedata_init(ptr noundef %ctxt, ptr noundef writeonly %u, i64 noundef %b) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %u, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %0 = load ptr, ptr %report_error, align 8
  %call = tail call i32 %0(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str) #3
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp = icmp ugt i64 %b, 2147483647
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end3
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call5 = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.1, i64 noundef %b) #3
  br label %return

if.end6:                                          ; preds = %if.end3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %u, i8 0, i64 56, i1 false)
  %cmp7.not = icmp eq i64 %b, 0
  br i1 %cmp7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.end6
  %alloc_fn = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 16
  %2 = load ptr, ptr %alloc_fn, align 8
  %call9 = tail call ptr %2(i64 noundef %b) #3
  %packed_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %u, i64 0, i32 4
  store ptr %call9, ptr %packed_data, align 8
  %tobool11.not = icmp eq ptr %call9, null
  br i1 %tobool11.not, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %3 = load ptr, ptr %standard_error, align 8
  %call13 = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 1) #3
  br label %return

if.end15:                                         ; preds = %if.then8, %if.end6
  %conv = trunc i64 %b to i32
  store i32 %conv, ptr %u, align 8
  %packed_alloc_size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %u, i64 0, i32 2
  store i32 %conv, ptr %packed_alloc_size, align 8
  br label %return

return:                                           ; preds = %entry, %if.end15, %if.then12, %if.then4, %if.then2
  %retval.0 = phi i32 [ %call5, %if.then4 ], [ 0, %if.end15 ], [ %call13, %if.then12 ], [ %call, %if.then2 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_opaquedata_create(ptr noundef %ctxt, ptr noundef %u, i64 noundef %b, ptr noundef readonly %d) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %ctxt, null
  br i1 %tobool.not.i, label %if.end4, label %if.end.i

if.end.i:                                         ; preds = %entry
  %tobool1.not.i = icmp eq ptr %u, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %report_error.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %0 = load ptr, ptr %report_error.i, align 8
  %call.i = tail call i32 %0(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str) #3
  br label %exr_attr_opaquedata_init.exit

if.end3.i:                                        ; preds = %if.end.i
  %cmp.i = icmp ugt i64 %b, 2147483647
  br i1 %cmp.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end3.i
  %print_error.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error.i, align 8
  %call5.i = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.1, i64 noundef %b) #3
  br label %exr_attr_opaquedata_init.exit

if.end6.i:                                        ; preds = %if.end3.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %u, i8 0, i64 56, i1 false)
  %cmp7.not.i = icmp eq i64 %b, 0
  br i1 %cmp7.not.i, label %if.end15.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  %alloc_fn.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 16
  %2 = load ptr, ptr %alloc_fn.i, align 8
  %call9.i = tail call ptr %2(i64 noundef %b) #3
  %packed_data.i = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %u, i64 0, i32 4
  store ptr %call9.i, ptr %packed_data.i, align 8
  %tobool11.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool11.not.i, label %if.then12.i, label %if.end15.i

if.then12.i:                                      ; preds = %if.then8.i
  %standard_error.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %3 = load ptr, ptr %standard_error.i, align 8
  %call13.i = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 1) #3
  br label %exr_attr_opaquedata_init.exit

if.end15.i:                                       ; preds = %if.then8.i, %if.end6.i
  %conv.i = trunc i64 %b to i32
  store i32 %conv.i, ptr %u, align 8
  %packed_alloc_size.i = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %u, i64 0, i32 2
  store i32 %conv.i, ptr %packed_alloc_size.i, align 8
  br label %exr_attr_opaquedata_init.exit

exr_attr_opaquedata_init.exit:                    ; preds = %if.then2.i, %if.then4.i, %if.then12.i, %if.end15.i
  %retval.0.i = phi i32 [ %call5.i, %if.then4.i ], [ 0, %if.end15.i ], [ %call13.i, %if.then12.i ], [ %call.i, %if.then2.i ]
  %cmp = icmp eq i32 %retval.0.i, 0
  %tobool = icmp ne ptr %d, null
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %exr_attr_opaquedata_init.exit
  %packed_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %u, i64 0, i32 4
  %4 = load ptr, ptr %packed_data, align 8
  %tobool1.not = icmp eq ptr %4, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %d, i64 %b, i1 false)
  br label %if.end4

if.end4:                                          ; preds = %entry, %land.lhs.true, %if.then2, %exr_attr_opaquedata_init.exit
  %retval.0.i10 = phi i32 [ 0, %land.lhs.true ], [ 0, %if.then2 ], [ %retval.0.i, %exr_attr_opaquedata_init.exit ], [ 2, %entry ]
  ret i32 %retval.0.i10
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_opaquedata_destroy(ptr noundef %ctxt, ptr noundef %ud) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %ud, null
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %packed_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %ud, i64 0, i32 4
  %0 = load ptr, ptr %packed_data, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then2
  %packed_alloc_size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %ud, i64 0, i32 2
  %1 = load i32, ptr %packed_alloc_size, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 17
  %2 = load ptr, ptr %free_fn, align 8
  tail call void %2(ptr noundef nonnull %0) #3
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %land.lhs.true, %if.then2
  %unpacked_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %ud, i64 0, i32 5
  %3 = load ptr, ptr %unpacked_data, align 8
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %if.end13, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end6
  %destroy_unpacked_func_ptr = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %ud, i64 0, i32 8
  %4 = load ptr, ptr %destroy_unpacked_func_ptr, align 8
  %tobool9.not = icmp eq ptr %4, null
  br i1 %tobool9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %land.lhs.true8
  %unpacked_size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %ud, i64 0, i32 1
  %5 = load i32, ptr %unpacked_size, align 4
  tail call void %4(ptr noundef nonnull %ctxt, ptr noundef nonnull %3, i32 noundef %5) #3
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %land.lhs.true8, %if.end6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ud, i8 0, i64 56, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.end13, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 0, %if.end13 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_opaquedata_copy(ptr noundef %ctxt, ptr noundef %ud, ptr noundef readonly %srcud) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %srcud, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %packed_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %srcud, i64 0, i32 4
  %0 = load ptr, ptr %packed_data, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load i32, ptr %srcud, align 8
  %conv = sext i32 %1 to i64
  %tobool.not.i.i = icmp eq ptr %ctxt, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2
  %tobool1.not.i.i = icmp eq ptr %ud, null
  br i1 %tobool1.not.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %report_error.i.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %2 = load ptr, ptr %report_error.i.i, align 8
  %call.i.i = tail call i32 %2(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str) #3
  br label %exr_attr_opaquedata_init.exit.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %if.end3.i.i
  %print_error.i.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error.i.i, align 8
  %call5.i.i = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.1, i64 noundef %conv) #3
  br label %exr_attr_opaquedata_init.exit.i

if.end6.i.i:                                      ; preds = %if.end3.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ud, i8 0, i64 56, i1 false)
  %cmp7.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp7.not.i.i, label %exr_attr_opaquedata_init.exit.i.thread, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end6.i.i
  %alloc_fn.i.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 16
  %4 = load ptr, ptr %alloc_fn.i.i, align 8
  %call9.i.i = tail call ptr %4(i64 noundef %conv) #3
  %packed_data.i.i = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %ud, i64 0, i32 4
  store ptr %call9.i.i, ptr %packed_data.i.i, align 8
  %tobool11.not.i.i = icmp eq ptr %call9.i.i, null
  br i1 %tobool11.not.i.i, label %if.then12.i.i, label %exr_attr_opaquedata_init.exit.i.thread

if.then12.i.i:                                    ; preds = %if.then8.i.i
  %standard_error.i.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %5 = load ptr, ptr %standard_error.i.i, align 8
  %call13.i.i = tail call i32 %5(ptr noundef nonnull %ctxt, i32 noundef 1) #3
  br label %exr_attr_opaquedata_init.exit.i

exr_attr_opaquedata_init.exit.i.thread:           ; preds = %if.end6.i.i, %if.then8.i.i
  %6 = phi ptr [ null, %if.end6.i.i ], [ %call9.i.i, %if.then8.i.i ]
  store i32 %1, ptr %ud, align 8
  %packed_alloc_size.i.i = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %ud, i64 0, i32 2
  store i32 %1, ptr %packed_alloc_size.i.i, align 8
  br label %land.lhs.true.i

exr_attr_opaquedata_init.exit.i:                  ; preds = %if.then12.i.i, %if.then4.i.i, %if.then2.i.i
  %retval.0.i.i = phi i32 [ %call5.i.i, %if.then4.i.i ], [ %call13.i.i, %if.then12.i.i ], [ %call.i.i, %if.then2.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp.i, label %exr_attr_opaquedata_init.exit.i.land.lhs.true.i_crit_edge, label %return

exr_attr_opaquedata_init.exit.i.land.lhs.true.i_crit_edge: ; preds = %exr_attr_opaquedata_init.exit.i
  %packed_data.i.phi.trans.insert = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %ud, i64 0, i32 4
  %.pre = load ptr, ptr %packed_data.i.phi.trans.insert, align 8
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %exr_attr_opaquedata_init.exit.i.land.lhs.true.i_crit_edge, %exr_attr_opaquedata_init.exit.i.thread
  %7 = phi ptr [ %.pre, %exr_attr_opaquedata_init.exit.i.land.lhs.true.i_crit_edge ], [ %6, %exr_attr_opaquedata_init.exit.i.thread ]
  %tobool1.not.i = icmp eq ptr %7, null
  br i1 %tobool1.not.i, label %return, label %if.then2.i

if.then2.i:                                       ; preds = %land.lhs.true.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull align 1 %0, i64 %conv, i1 false)
  br label %return

if.end4:                                          ; preds = %if.end
  %tobool.not.i = icmp eq ptr %ctxt, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end4
  %tobool1.not.i11 = icmp eq ptr %ud, null
  br i1 %tobool1.not.i11, label %exr_attr_opaquedata_init.exit, label %if.end3.i16

exr_attr_opaquedata_init.exit:                    ; preds = %if.end.i
  %report_error.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %8 = load ptr, ptr %report_error.i, align 8
  %call.i = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str) #3
  %cmp = icmp eq i32 %call.i, 0
  br i1 %cmp, label %if.then2.i21, label %return

if.then2.i21:                                     ; preds = %exr_attr_opaquedata_init.exit
  %standard_error.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %9 = load ptr, ptr %standard_error.i, align 8
  %call.i22 = tail call i32 %9(ptr noundef nonnull %ctxt, i32 noundef 3) #3
  br label %return

if.end3.i16:                                      ; preds = %if.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ud, i8 0, i64 56, i1 false)
  %unpacked_size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %srcud, i64 0, i32 1
  %10 = load i32, ptr %unpacked_size, align 4
  %cmp.i17 = icmp slt i32 %10, 0
  br i1 %cmp.i17, label %if.then4.i, label %if.end14.i

if.then4.i:                                       ; preds = %if.end3.i16
  %print_error.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %11 = load ptr, ptr %print_error.i, align 8
  %call5.i = tail call i32 (ptr, i32, ptr, ...) %11(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %10) #3
  br label %return

if.end14.i:                                       ; preds = %if.end3.i16
  %unpacked_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %srcud, i64 0, i32 5
  %12 = load ptr, ptr %unpacked_data, align 8
  %unpacked_data.i = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %ud, i64 0, i32 5
  store ptr %12, ptr %unpacked_data.i, align 8
  %unpacked_size16.i = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %ud, i64 0, i32 1
  store i32 %10, ptr %unpacked_size16.i, align 4
  br label %return

return:                                           ; preds = %if.end14.i, %if.end4, %if.then4.i, %if.then2.i21, %if.then2.i, %land.lhs.true.i, %exr_attr_opaquedata_init.exit.i, %if.then2, %exr_attr_opaquedata_init.exit, %entry
  %retval.0 = phi i32 [ 3, %entry ], [ %call.i, %exr_attr_opaquedata_init.exit ], [ 0, %land.lhs.true.i ], [ 0, %if.then2.i ], [ %retval.0.i.i, %exr_attr_opaquedata_init.exit.i ], [ 2, %if.then2 ], [ %call5.i, %if.then4.i ], [ %call.i22, %if.then2.i21 ], [ 0, %if.end14.i ], [ 2, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_opaquedata_set_unpacked(ptr noundef %ctxt, ptr noundef %u, ptr noundef %unpacked, i32 noundef %sz) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %u, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %0 = load ptr, ptr %standard_error, align 8
  %call = tail call i32 %0(ptr noundef nonnull %ctxt, i32 noundef 3) #3
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp = icmp slt i32 %sz, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end3
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call5 = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %sz) #3
  br label %return

if.end6:                                          ; preds = %if.end3
  %unpacked_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %u, i64 0, i32 5
  %2 = load ptr, ptr %unpacked_data, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.end6
  %destroy_unpacked_func_ptr = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %u, i64 0, i32 8
  %3 = load ptr, ptr %destroy_unpacked_func_ptr, align 8
  %tobool9.not = icmp eq ptr %3, null
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.then8
  %unpacked_size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %u, i64 0, i32 1
  %4 = load i32, ptr %unpacked_size, align 4
  tail call void %3(ptr noundef nonnull %ctxt, ptr noundef nonnull %2, i32 noundef %4) #3
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.then10, %if.end6
  store ptr %unpacked, ptr %unpacked_data, align 8
  %unpacked_size16 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %u, i64 0, i32 1
  store i32 %sz, ptr %unpacked_size16, align 4
  %packed_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %u, i64 0, i32 4
  %5 = load ptr, ptr %packed_data, align 8
  %tobool17.not = icmp eq ptr %5, null
  br i1 %tobool17.not, label %return, label %if.then18

if.then18:                                        ; preds = %if.end14
  %packed_alloc_size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %u, i64 0, i32 2
  %6 = load i32, ptr %packed_alloc_size, align 8
  %cmp19 = icmp sgt i32 %6, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then18
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 17
  %7 = load ptr, ptr %free_fn, align 8
  tail call void %7(ptr noundef nonnull %5) #3
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.then18
  store ptr null, ptr %packed_data, align 8
  store i32 0, ptr %u, align 8
  store i32 0, ptr %packed_alloc_size, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.end22, %entry, %if.then4, %if.then2
  %retval.0 = phi i32 [ %call5, %if.then4 ], [ %call, %if.then2 ], [ 2, %entry ], [ 0, %if.end22 ], [ 0, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_opaquedata_unpack(ptr noundef %ctxt, ptr noundef %u, ptr noundef writeonly %sz, ptr noundef writeonly %unpacked) local_unnamed_addr #0 {
entry:
  %tmpusz = alloca i32, align 4
  %tmpuptr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %sz, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %sz, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %tobool4.not = icmp eq ptr %unpacked, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store ptr null, ptr %unpacked, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %tobool7.not = icmp eq ptr %u, null
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %0 = load ptr, ptr %report_error, align 8
  %call = tail call i32 %0(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str) #3
  br label %return

if.end9:                                          ; preds = %if.end6
  %unpacked_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %u, i64 0, i32 5
  %1 = load ptr, ptr %unpacked_data, align 8
  %tobool10.not = icmp eq ptr %1, null
  br i1 %tobool10.not, label %if.end19, label %if.then11

if.then11:                                        ; preds = %if.end9
  br i1 %tobool1.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then11
  %unpacked_size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %u, i64 0, i32 1
  %2 = load i32, ptr %unpacked_size, align 4
  store i32 %2, ptr %sz, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then11
  br i1 %tobool4.not, label %return, label %if.then16

if.then16:                                        ; preds = %if.end14
  %3 = load ptr, ptr %unpacked_data, align 8
  store ptr %3, ptr %unpacked, align 8
  br label %return

if.end19:                                         ; preds = %if.end9
  %unpack_func_ptr = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %u, i64 0, i32 6
  %4 = load ptr, ptr %unpack_func_ptr, align 8
  %tobool20.not = icmp eq ptr %4, null
  br i1 %tobool20.not, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end19
  %report_error22 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %5 = load ptr, ptr %report_error22, align 8
  %call23 = tail call i32 %5(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2) #3
  br label %return

if.end24:                                         ; preds = %if.end19
  %packed_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %u, i64 0, i32 4
  %6 = load ptr, ptr %packed_data, align 8
  %7 = load i32, ptr %u, align 8
  %call26 = call i32 %4(ptr noundef nonnull %ctxt, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %tmpusz, ptr noundef nonnull %tmpuptr) #3
  %cmp = icmp eq i32 %call26, 0
  br i1 %cmp, label %if.then27, label %return

if.then27:                                        ; preds = %if.end24
  %8 = load i32, ptr %tmpusz, align 4
  %unpacked_size28 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %u, i64 0, i32 1
  store i32 %8, ptr %unpacked_size28, align 4
  %9 = load ptr, ptr %tmpuptr, align 8
  store ptr %9, ptr %unpacked_data, align 8
  br i1 %tobool1.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then27
  store i32 %8, ptr %sz, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.then27
  br i1 %tobool4.not, label %return, label %if.then34

if.then34:                                        ; preds = %if.end32
  store ptr %9, ptr %unpacked, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then34, %if.end32, %if.end14, %if.then16, %entry, %if.then21, %if.then8
  %retval.0 = phi i32 [ %call23, %if.then21 ], [ %call, %if.then8 ], [ 2, %entry ], [ 0, %if.then16 ], [ 0, %if.end14 ], [ 0, %if.end32 ], [ 0, %if.then34 ], [ %call26, %if.end24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_opaquedata_pack(ptr noundef %ctxt, ptr noundef %u, ptr noundef writeonly %sz, ptr noundef writeonly %packed) local_unnamed_addr #0 {
entry:
  %nsize = alloca i32, align 4
  store i32 0, ptr %nsize, align 4
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %sz, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %sz, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %tobool4.not = icmp eq ptr %packed, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store ptr null, ptr %packed, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %tobool7.not = icmp eq ptr %u, null
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %0 = load ptr, ptr %report_error, align 8
  %call = tail call i32 %0(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str) #3
  br label %return

if.end9:                                          ; preds = %if.end6
  %packed_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %u, i64 0, i32 4
  %1 = load ptr, ptr %packed_data, align 8
  %tobool10.not = icmp eq ptr %1, null
  br i1 %tobool10.not, label %if.end19, label %if.then11

if.then11:                                        ; preds = %if.end9
  br i1 %tobool1.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then11
  %2 = load i32, ptr %u, align 8
  store i32 %2, ptr %sz, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then11
  br i1 %tobool4.not, label %return, label %if.then16

if.then16:                                        ; preds = %if.end14
  %3 = load ptr, ptr %packed_data, align 8
  store ptr %3, ptr %packed, align 8
  br label %return

if.end19:                                         ; preds = %if.end9
  %pack_func_ptr = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %u, i64 0, i32 7
  %4 = load ptr, ptr %pack_func_ptr, align 8
  %tobool20.not = icmp eq ptr %4, null
  br i1 %tobool20.not, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end19
  %report_error22 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %5 = load ptr, ptr %report_error22, align 8
  %call23 = tail call i32 %5(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.3) #3
  br label %return

if.end24:                                         ; preds = %if.end19
  %unpacked_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %u, i64 0, i32 5
  %6 = load ptr, ptr %unpacked_data, align 8
  %unpacked_size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %u, i64 0, i32 1
  %7 = load i32, ptr %unpacked_size, align 4
  %call26 = call i32 %4(ptr noundef nonnull %ctxt, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %nsize, ptr noundef null) #3
  %cmp.not = icmp eq i32 %call26, 0
  br i1 %cmp.not, label %if.end30, label %if.then27

if.then27:                                        ; preds = %if.end24
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %8 = load ptr, ptr %print_error, align 8
  %9 = load i32, ptr %unpacked_size, align 4
  %call29 = call i32 (ptr, i32, ptr, ...) %8(ptr noundef nonnull %ctxt, i32 noundef %call26, ptr noundef nonnull @.str.4, i32 noundef %9) #3
  br label %return

if.end30:                                         ; preds = %if.end24
  %10 = load i32, ptr %nsize, align 4
  %cmp31 = icmp sgt i32 %10, 0
  br i1 %cmp31, label %if.then32, label %return

if.then32:                                        ; preds = %if.end30
  %alloc_fn = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 16
  %11 = load ptr, ptr %alloc_fn, align 8
  %conv = zext nneg i32 %10 to i64
  %call33 = call ptr %11(i64 noundef %conv) #3
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.then32
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %12 = load ptr, ptr %standard_error, align 8
  %call37 = call i32 %12(ptr noundef nonnull %ctxt, i32 noundef 1) #3
  br label %return

if.end38:                                         ; preds = %if.then32
  %13 = load i32, ptr %nsize, align 4
  %packed_alloc_size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %u, i64 0, i32 2
  store i32 %13, ptr %packed_alloc_size, align 8
  %14 = load ptr, ptr %pack_func_ptr, align 8
  %15 = load ptr, ptr %unpacked_data, align 8
  %16 = load i32, ptr %unpacked_size, align 4
  %call42 = call i32 %14(ptr noundef nonnull %ctxt, ptr noundef %15, i32 noundef %16, ptr noundef nonnull %nsize, ptr noundef nonnull %call33) #3
  %cmp43.not = icmp eq i32 %call42, 0
  br i1 %cmp43.not, label %if.end51, label %if.then45

if.then45:                                        ; preds = %if.end38
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 17
  %17 = load ptr, ptr %free_fn, align 8
  call void %17(ptr noundef nonnull %call33) #3
  %18 = load i32, ptr %packed_alloc_size, align 8
  store i32 %18, ptr %nsize, align 4
  store i32 0, ptr %packed_alloc_size, align 8
  %print_error48 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %19 = load ptr, ptr %print_error48, align 8
  %20 = load i32, ptr %unpacked_size, align 4
  %call50 = call i32 (ptr, i32, ptr, ...) %19(ptr noundef nonnull %ctxt, i32 noundef %call42, ptr noundef nonnull @.str.5, i32 noundef %20, i32 noundef %18) #3
  br label %return

if.end51:                                         ; preds = %if.end38
  %21 = load i32, ptr %nsize, align 4
  store i32 %21, ptr %u, align 8
  store ptr %call33, ptr %packed_data, align 8
  br i1 %tobool1.not, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end51
  store i32 %21, ptr %sz, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end51
  br i1 %tobool4.not, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end56
  store ptr %call33, ptr %packed, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end56
  %destroy_unpacked_func_ptr = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %u, i64 0, i32 8
  %22 = load ptr, ptr %destroy_unpacked_func_ptr, align 8
  %tobool60.not = icmp eq ptr %22, null
  br i1 %tobool60.not, label %if.end65, label %if.then61

if.then61:                                        ; preds = %if.end59
  %23 = load ptr, ptr %unpacked_data, align 8
  %24 = load i32, ptr %unpacked_size, align 4
  call void %22(ptr noundef nonnull %ctxt, ptr noundef %23, i32 noundef %24) #3
  br label %if.end65

if.end65:                                         ; preds = %if.then61, %if.end59
  store ptr null, ptr %unpacked_data, align 8
  store i32 0, ptr %unpacked_size, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.end65, %if.end14, %if.then16, %entry, %if.then45, %if.then36, %if.then27, %if.then21, %if.then8
  %retval.0 = phi i32 [ %call29, %if.then27 ], [ %call37, %if.then36 ], [ %call50, %if.then45 ], [ %call23, %if.then21 ], [ %call, %if.then8 ], [ 2, %entry ], [ 0, %if.then16 ], [ 0, %if.end14 ], [ 0, %if.end65 ], [ 0, %if.end30 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_opaquedata_set_packed(ptr noundef %ctxt, ptr noundef %u, ptr noundef readonly %packed, i32 noundef %sz) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %u, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %0 = load ptr, ptr %standard_error, align 8
  %call = tail call i32 %0(ptr noundef nonnull %ctxt, i32 noundef 3) #3
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp = icmp slt i32 %sz, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end3
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call5 = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %sz) #3
  br label %return

if.end6:                                          ; preds = %if.end3
  %alloc_fn = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 16
  %2 = load ptr, ptr %alloc_fn, align 8
  %conv = zext nneg i32 %sz to i64
  %call7 = tail call ptr %2(i64 noundef %conv) #3
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end6
  %standard_error10 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %3 = load ptr, ptr %standard_error10, align 8
  %call11 = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 1) #3
  br label %return

if.end12:                                         ; preds = %if.end6
  %unpacked_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %u, i64 0, i32 5
  %4 = load ptr, ptr %unpacked_data, align 8
  %tobool13.not = icmp eq ptr %4, null
  br i1 %tobool13.not, label %if.end20, label %if.then14

if.then14:                                        ; preds = %if.end12
  %destroy_unpacked_func_ptr = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %u, i64 0, i32 8
  %5 = load ptr, ptr %destroy_unpacked_func_ptr, align 8
  %tobool15.not = icmp eq ptr %5, null
  br i1 %tobool15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.then14
  %unpacked_size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %u, i64 0, i32 1
  %6 = load i32, ptr %unpacked_size, align 4
  tail call void %5(ptr noundef nonnull %ctxt, ptr noundef nonnull %4, i32 noundef %6) #3
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %if.then16, %if.end12
  store ptr null, ptr %unpacked_data, align 8
  %unpacked_size22 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %u, i64 0, i32 1
  store i32 0, ptr %unpacked_size22, align 4
  %packed_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %u, i64 0, i32 4
  %7 = load ptr, ptr %packed_data, align 8
  %tobool23.not = icmp eq ptr %7, null
  br i1 %tobool23.not, label %if.end32, label %if.then24

if.then24:                                        ; preds = %if.end20
  %packed_alloc_size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %u, i64 0, i32 2
  %8 = load i32, ptr %packed_alloc_size, align 8
  %cmp25 = icmp sgt i32 %8, 0
  br i1 %cmp25, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.then24
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 17
  %9 = load ptr, ptr %free_fn, align 8
  tail call void %9(ptr noundef nonnull %7) #3
  br label %if.end32

if.end32:                                         ; preds = %if.then24, %if.then27, %if.end20
  store ptr %call7, ptr %packed_data, align 8
  store i32 %sz, ptr %u, align 8
  %packed_alloc_size35 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %u, i64 0, i32 2
  store i32 %sz, ptr %packed_alloc_size35, align 8
  %tobool36.not = icmp eq ptr %packed, null
  br i1 %tobool36.not, label %return, label %if.then37

if.then37:                                        ; preds = %if.end32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call7, ptr nonnull align 1 %packed, i64 %conv, i1 false)
  br label %return

return:                                           ; preds = %if.end32, %if.then37, %entry, %if.then9, %if.then4, %if.then2
  %retval.0 = phi i32 [ %call5, %if.then4 ], [ %call11, %if.then9 ], [ %call, %if.then2 ], [ 2, %entry ], [ 0, %if.then37 ], [ 0, %if.end32 ]
  ret i32 %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
