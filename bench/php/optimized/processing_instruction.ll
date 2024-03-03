; ModuleID = 'bench/php/original/processing_instruction.ll'
source_filename = "bench/php/original/processing_instruction.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_str_t = type { ptr, i64 }

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_dom_processing_instruction_interface_create(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @lexbor_mraw_calloc(ptr noundef %3, i64 noundef 136) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %.val, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 88
  store i32 7, ptr %9, align 8
  br label %10

10:                                               ; preds = %1, %6
  ret ptr %4
}

declare ptr @lexbor_mraw_calloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_dom_processing_instruction_interface_clone(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lexbor_str_t, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @lexbor_mraw_calloc(ptr noundef %5, i64 noundef 136) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %lxb_dom_processing_instruction_interface_create.exit.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %.val.i, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 88
  store i32 7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 120
  %13 = getelementptr inbounds i8, ptr %6, i64 128
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 120
  %15 = getelementptr inbounds i8, ptr %.val.i, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @lexbor_str_copy(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %16) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %lxb_dom_processing_instruction_copy.exit.thread, label %lxb_dom_processing_instruction_copy.exit

lxb_dom_processing_instruction_copy.exit:         ; preds = %8
  %19 = tail call i32 @lxb_dom_character_data_interface_copy(ptr noundef nonnull %6, ptr noundef %1) #5
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %lxb_dom_processing_instruction_interface_create.exit.thread, label %lxb_dom_processing_instruction_copy.exit.thread

lxb_dom_processing_instruction_copy.exit.thread:  ; preds = %8, %lxb_dom_processing_instruction_copy.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 192
  %22 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %23 = tail call ptr @lxb_dom_character_data_interface_destroy(ptr noundef nonnull %6) #5
  %24 = call ptr @lexbor_str_destroy(ptr noundef nonnull %3, ptr noundef %22, i1 noundef zeroext false) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %lxb_dom_processing_instruction_interface_create.exit.thread

lxb_dom_processing_instruction_interface_create.exit.thread: ; preds = %2, %lxb_dom_processing_instruction_copy.exit, %lxb_dom_processing_instruction_copy.exit.thread
  %.0 = phi ptr [ null, %lxb_dom_processing_instruction_copy.exit.thread ], [ %6, %lxb_dom_processing_instruction_copy.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_dom_processing_instruction_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 120
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @lexbor_str_copy(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef %9) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call i32 @lxb_dom_character_data_interface_copy(ptr noundef nonnull %0, ptr noundef %1) #5
  br label %14

14:                                               ; preds = %2, %12
  %.0 = phi i32 [ %13, %12 ], [ 2, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @lxb_dom_processing_instruction_interface_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lexbor_str_t, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %8 = tail call ptr @lxb_dom_character_data_interface_destroy(ptr noundef %0) #5
  %9 = call ptr @lexbor_str_destroy(ptr noundef nonnull %2, ptr noundef %6, i1 noundef zeroext false) #5
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @lxb_dom_character_data_interface_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @lexbor_str_destroy(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lexbor_str_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lxb_dom_character_data_interface_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden ptr @lxb_dom_processing_instruction_target_noi(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #3 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %lxb_dom_processing_instruction_target.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %1, align 8
  br label %lxb_dom_processing_instruction_target.exit

lxb_dom_processing_instruction_target.exit:       ; preds = %2, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
