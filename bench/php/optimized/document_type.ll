; ModuleID = 'bench/php/original/document_type.ll'
source_filename = "bench/php/original/document_type.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_str_t = type { ptr, i64 }

@lxb_dom_document_type_name.lxb_empty = internal constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_dom_document_type_interface_create(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @lexbor_mraw_calloc(ptr noundef %3, i64 noundef 144) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %.val, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 88
  store i32 10, ptr %9, align 8
  br label %10

10:                                               ; preds = %1, %6
  ret ptr %4
}

declare ptr @lexbor_mraw_calloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_dom_document_type_interface_clone(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lexbor_str_t, align 8
  %4 = alloca %struct.lexbor_str_t, align 8
  %5 = alloca %struct.lexbor_str_t, align 8
  %6 = alloca %struct.lexbor_str_t, align 8
  %7 = alloca %struct.lexbor_str_t, align 8
  %8 = alloca %struct.lexbor_str_t, align 8
  %9 = alloca %struct.lexbor_str_t, align 8
  %10 = alloca %struct.lexbor_str_t, align 8
  %11 = alloca %struct.lexbor_str_t, align 8
  %12 = alloca %struct.lexbor_str_t, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @lexbor_mraw_calloc(ptr noundef %14, i64 noundef 144) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %lxb_dom_document_type_interface_create.exit.thread, label %17

17:                                               ; preds = %2
  %18 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %.val.i, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 88
  store i32 10, ptr %20, align 8
  %21 = tail call i32 @lxb_dom_node_interface_copy(ptr noundef nonnull %15, ptr noundef %1, i1 noundef zeroext false) #5
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %31, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %15, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %27 = getelementptr inbounds i8, ptr %15, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %28 = tail call ptr @lxb_dom_node_interface_destroy(ptr noundef nonnull %15) #5
  %29 = call ptr @lexbor_str_destroy(ptr noundef nonnull %11, ptr noundef %25, i1 noundef zeroext false) #5
  %30 = call ptr @lexbor_str_destroy(ptr noundef nonnull %12, ptr noundef %25, i1 noundef zeroext false) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %lxb_dom_document_type_interface_create.exit.thread

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %1, i64 104
  %37 = load i64, ptr %36, align 8
  br label %75

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %33, i64 208
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 104
  %42 = load i64, ptr %41, align 8
  %43 = tail call ptr @lxb_dom_attr_data_by_id(ptr noundef %40, i64 noundef %42) #5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 192
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %15, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %50 = getelementptr inbounds i8, ptr %15, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false)
  %51 = tail call ptr @lxb_dom_node_interface_destroy(ptr noundef nonnull %15) #5
  %52 = call ptr @lexbor_str_destroy(ptr noundef nonnull %9, ptr noundef %48, i1 noundef zeroext false) #5
  %53 = call ptr @lexbor_str_destroy(ptr noundef nonnull %10, ptr noundef %48, i1 noundef zeroext false) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %lxb_dom_document_type_interface_create.exit.thread

54:                                               ; preds = %38
  %55 = getelementptr inbounds i8, ptr %0, i64 208
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %43, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %58, 17
  br i1 %59, label %lexbor_hash_entry_str.exit, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %43, align 8
  br label %lexbor_hash_entry_str.exit

lexbor_hash_entry_str.exit:                       ; preds = %54, %60
  %.0.i = phi ptr [ %61, %60 ], [ %43, %54 ]
  %62 = tail call ptr @lxb_dom_attr_qualified_name_append(ptr noundef %56, ptr noundef %.0.i, i64 noundef %58) #5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %lexbor_hash_entry_str.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 192
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %15, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  %69 = getelementptr inbounds i8, ptr %15, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  %70 = tail call ptr @lxb_dom_node_interface_destroy(ptr noundef nonnull %15) #5
  %71 = call ptr @lexbor_str_destroy(ptr noundef nonnull %7, ptr noundef %67, i1 noundef zeroext false) #5
  %72 = call ptr @lexbor_str_destroy(ptr noundef nonnull %8, ptr noundef %67, i1 noundef zeroext false) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %lxb_dom_document_type_interface_create.exit.thread

73:                                               ; preds = %lexbor_hash_entry_str.exit
  %74 = ptrtoint ptr %62 to i64
  br label %75

75:                                               ; preds = %73, %35
  %.sink = phi i64 [ %74, %73 ], [ %37, %35 ]
  %76 = getelementptr inbounds i8, ptr %15, i64 104
  store i64 %.sink, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %15, i64 112
  %78 = getelementptr inbounds i8, ptr %1, i64 112
  %79 = getelementptr inbounds i8, ptr %0, i64 192
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @lexbor_str_copy(ptr noundef nonnull %77, ptr noundef nonnull %78, ptr noundef %80) #5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 192
  %86 = load ptr, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false)
  %87 = getelementptr inbounds i8, ptr %15, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false)
  %88 = tail call ptr @lxb_dom_node_interface_destroy(ptr noundef nonnull %15) #5
  %89 = call ptr @lexbor_str_destroy(ptr noundef nonnull %5, ptr noundef %86, i1 noundef zeroext false) #5
  %90 = call ptr @lexbor_str_destroy(ptr noundef nonnull %6, ptr noundef %86, i1 noundef zeroext false) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %lxb_dom_document_type_interface_create.exit.thread

91:                                               ; preds = %75
  %92 = getelementptr inbounds i8, ptr %15, i64 128
  %93 = getelementptr inbounds i8, ptr %1, i64 128
  %94 = load ptr, ptr %79, align 8
  %95 = tail call ptr @lexbor_str_copy(ptr noundef nonnull %92, ptr noundef nonnull %93, ptr noundef %94) #5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %lxb_dom_document_type_interface_create.exit.thread

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 192
  %100 = load ptr, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false)
  %101 = tail call ptr @lxb_dom_node_interface_destroy(ptr noundef nonnull %15) #5
  %102 = call ptr @lexbor_str_destroy(ptr noundef nonnull %3, ptr noundef %100, i1 noundef zeroext false) #5
  %103 = call ptr @lexbor_str_destroy(ptr noundef nonnull %4, ptr noundef %100, i1 noundef zeroext false) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %lxb_dom_document_type_interface_create.exit.thread

lxb_dom_document_type_interface_create.exit.thread: ; preds = %2, %91, %97, %83, %64, %45, %22
  %.0 = phi ptr [ null, %22 ], [ null, %83 ], [ null, %97 ], [ null, %45 ], [ null, %64 ], [ %15, %91 ], [ null, %2 ]
  ret ptr %.0
}

declare i32 @lxb_dom_node_interface_copy(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @lxb_dom_document_type_interface_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lexbor_str_t, align 8
  %3 = alloca %struct.lexbor_str_t, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = tail call ptr @lxb_dom_node_interface_destroy(ptr noundef %0) #5
  %11 = call ptr @lexbor_str_destroy(ptr noundef nonnull %2, ptr noundef %7, i1 noundef zeroext false) #5
  %12 = call ptr @lexbor_str_destroy(ptr noundef nonnull %3, ptr noundef %7, i1 noundef zeroext false) #5
  ret ptr null
}

declare ptr @lxb_dom_attr_data_by_id(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lxb_dom_attr_qualified_name_append(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lexbor_str_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @lxb_dom_node_interface_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @lexbor_str_destroy(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_dom_document_type_name_noi(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @lxb_dom_attr_data_by_id(ptr noundef %6, i64 noundef %8) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %2
  %.not13.i = icmp eq ptr %1, null
  br i1 %.not13.i, label %lxb_dom_document_type_name.exit, label %15

15:                                               ; preds = %14
  store i64 0, ptr %1, align 8
  br label %lxb_dom_document_type_name.exit

16:                                               ; preds = %11
  %.not.i = icmp eq ptr %1, null
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %9, i64 24
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i, label %._crit_edge.i, label %17

17:                                               ; preds = %16
  store i64 %.pre.i, ptr %1, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17, %16
  %18 = icmp ult i64 %.pre.i, 17
  br i1 %18, label %lxb_dom_document_type_name.exit, label %19

19:                                               ; preds = %._crit_edge.i
  %20 = load ptr, ptr %9, align 8
  br label %lxb_dom_document_type_name.exit

lxb_dom_document_type_name.exit:                  ; preds = %14, %15, %._crit_edge.i, %19
  %.0.i = phi ptr [ @lxb_dom_document_type_name.lxb_empty, %15 ], [ @lxb_dom_document_type_name.lxb_empty, %14 ], [ %20, %19 ], [ %9, %._crit_edge.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden ptr @lxb_dom_document_type_public_id_noi(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #3 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %lxb_dom_document_type_public_id.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %1, align 8
  br label %lxb_dom_document_type_public_id.exit

lxb_dom_document_type_public_id.exit:             ; preds = %2, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden ptr @lxb_dom_document_type_system_id_noi(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #3 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %lxb_dom_document_type_system_id.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %1, align 8
  br label %lxb_dom_document_type_system_id.exit

lxb_dom_document_type_system_id.exit:             ; preds = %2, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 128
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
