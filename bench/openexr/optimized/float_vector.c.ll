; ModuleID = 'bench/openexr/original/float_vector.c.ll'
source_filename = "bench/openexr/original/float_vector.c.ll"
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
%struct.exr_attr_float_vector_t = type { i32, i32, ptr }

@.str = private unnamed_addr constant [70 x i8] c"Received request to allocate negative sized float vector (%d entries)\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Invalid too large size for float vector (%d entries)\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"Invalid reference to float vector object to initialize\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Invalid reference to float array object to initialize\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Invalid (NULL) arguments to float vector create\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_float_vector_init(ptr noundef %ctxt, ptr noundef writeonly %fv, i32 noundef %nent) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %nent to i64
  %mul = shl nsw i64 %conv, 2
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %nent, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %0 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %0(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef %nent) #3
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp ugt i64 %mul, 2147483647
  br i1 %cmp4, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end3
  %print_error7 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error7, align 8
  %call8 = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.1, i32 noundef %nent) #3
  br label %return

if.end9:                                          ; preds = %if.end3
  %tobool10.not = icmp eq ptr %fv, null
  br i1 %tobool10.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %2 = load ptr, ptr %report_error, align 8
  %call12 = tail call i32 %2(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2) #3
  br label %return

if.end13:                                         ; preds = %if.end9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fv, i8 0, i64 16, i1 false)
  %cmp14.not = icmp eq i32 %nent, 0
  br i1 %cmp14.not, label %return, label %if.then16

if.then16:                                        ; preds = %if.end13
  %alloc_fn = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 16
  %3 = load ptr, ptr %alloc_fn, align 8
  %call17 = tail call ptr %3(i64 noundef %mul) #3
  %arr = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %fv, i64 0, i32 2
  store ptr %call17, ptr %arr, align 8
  %cmp19 = icmp eq ptr %call17, null
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then16
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %4 = load ptr, ptr %standard_error, align 8
  %call22 = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 1) #3
  br label %return

if.end23:                                         ; preds = %if.then16
  store i32 %nent, ptr %fv, align 8
  %alloc_size = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %fv, i64 0, i32 1
  store i32 %nent, ptr %alloc_size, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.end23, %entry, %if.then21, %if.then11, %if.then6, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call8, %if.then6 ], [ %call22, %if.then21 ], [ %call12, %if.then11 ], [ 2, %entry ], [ 0, %if.end23 ], [ 0, %if.end13 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_float_vector_init_static(ptr noundef %ctxt, ptr noundef writeonly %fv, ptr noundef %arr, i32 noundef %nent) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %nent, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %0 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %0(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef %nent) #3
  br label %return

if.end2:                                          ; preds = %if.end
  %tobool3.not = icmp eq ptr %fv, null
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end2
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %1 = load ptr, ptr %report_error, align 8
  %call5 = tail call i32 %1(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2) #3
  br label %return

if.end6:                                          ; preds = %if.end2
  %tobool7.not = icmp eq ptr %arr, null
  br i1 %tobool7.not, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  %report_error9 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %2 = load ptr, ptr %report_error9, align 8
  %call10 = tail call i32 %2(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.3) #3
  br label %return

if.end11:                                         ; preds = %if.end6
  %arr12 = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %fv, i64 0, i32 2
  store ptr %arr, ptr %arr12, align 8
  store i32 %nent, ptr %fv, align 8
  %alloc_size = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %fv, i64 0, i32 1
  store i32 0, ptr %alloc_size, align 4
  br label %return

return:                                           ; preds = %entry, %if.end11, %if.then8, %if.then4, %if.then1
  %retval.0 = phi i32 [ %call, %if.then1 ], [ 0, %if.end11 ], [ %call10, %if.then8 ], [ %call5, %if.then4 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_float_vector_create(ptr noundef %ctxt, ptr noundef %fv, ptr noundef readonly %arr, i32 noundef %nent) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1 = icmp ne ptr %fv, null
  %tobool2 = icmp ne ptr %arr, null
  %or.cond = and i1 %tobool1, %tobool2
  br i1 %or.cond, label %if.end.i, label %if.then3

if.then3:                                         ; preds = %if.end
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %0 = load ptr, ptr %report_error, align 8
  %call = tail call i32 %0(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.4) #3
  br label %return

if.end.i:                                         ; preds = %if.end
  %conv.i = sext i32 %nent to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %cmp.i = icmp slt i32 %nent, 0
  br i1 %cmp.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %print_error.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error.i, align 8
  %call.i = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef %nent) #3
  br label %return

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp ugt i64 %mul.i, 2147483647
  br i1 %cmp4.i, label %if.then6.i, label %if.end13.i

if.then6.i:                                       ; preds = %if.end3.i
  %print_error7.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %2 = load ptr, ptr %print_error7.i, align 8
  %call8.i = tail call i32 (ptr, i32, ptr, ...) %2(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.1, i32 noundef %nent) #3
  br label %exr_attr_float_vector_init.exit

if.end13.i:                                       ; preds = %if.end3.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fv, i8 0, i64 16, i1 false)
  %cmp14.not.i = icmp eq i32 %nent, 0
  br i1 %cmp14.not.i, label %return, label %if.then16.i

if.then16.i:                                      ; preds = %if.end13.i
  %alloc_fn.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 16
  %3 = load ptr, ptr %alloc_fn.i, align 8
  %call17.i = tail call ptr %3(i64 noundef %mul.i) #3
  %arr.i = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %fv, i64 0, i32 2
  store ptr %call17.i, ptr %arr.i, align 8
  %cmp19.i = icmp eq ptr %call17.i, null
  br i1 %cmp19.i, label %if.then21.i, label %if.end23.i

if.then21.i:                                      ; preds = %if.then16.i
  %standard_error.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %4 = load ptr, ptr %standard_error.i, align 8
  %call22.i = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 1) #3
  br label %exr_attr_float_vector_init.exit

if.end23.i:                                       ; preds = %if.then16.i
  store i32 %nent, ptr %fv, align 8
  %alloc_size.i = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %fv, i64 0, i32 1
  store i32 %nent, ptr %alloc_size.i, align 4
  br label %exr_attr_float_vector_init.exit

exr_attr_float_vector_init.exit:                  ; preds = %if.then6.i, %if.then21.i, %if.end23.i
  %retval.0.i = phi i32 [ %call8.i, %if.then6.i ], [ %call22.i, %if.then21.i ], [ 0, %if.end23.i ]
  %cmp = icmp eq i32 %retval.0.i, 0
  %cmp6 = icmp ne i32 %nent, 0
  %or.cond1 = and i1 %cmp6, %cmp
  br i1 %or.cond1, label %if.then7, label %return

if.then7:                                         ; preds = %exr_attr_float_vector_init.exit
  %arr8 = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %fv, i64 0, i32 2
  %5 = load ptr, ptr %arr8, align 8
  %conv = zext nneg i32 %nent to i64
  %mul = shl nuw nsw i64 %conv, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr nonnull align 4 %arr, i64 %mul, i1 false)
  br label %return

return:                                           ; preds = %if.end13.i, %if.then2.i, %exr_attr_float_vector_init.exit, %if.then7, %entry, %if.then3
  %retval.0 = phi i32 [ %call, %if.then3 ], [ 2, %entry ], [ 0, %if.then7 ], [ %retval.0.i, %exr_attr_float_vector_init.exit ], [ 0, %if.end13.i ], [ %call.i, %if.then2.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_float_vector_destroy(ptr noundef readonly %ctxt, ptr noundef %fv) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %fv, null
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %arr = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %fv, i64 0, i32 2
  %0 = load ptr, ptr %arr, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then2
  %alloc_size = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %fv, i64 0, i32 1
  %1 = load i32, ptr %alloc_size, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 17
  %2 = load ptr, ptr %free_fn, align 8
  tail call void %2(ptr noundef nonnull %0) #3
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %land.lhs.true, %if.then2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fv, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.end6, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 0, %if.end6 ], [ 0, %if.end ]
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
