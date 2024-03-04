; ModuleID = 'bench/openmpi/original/patcher_base_patch.ll'
source_filename = "bench/openmpi/original/patcher_base_patch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [25 x i8] c"mca_patcher_base_patch_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_patcher_base_patch_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr @mca_patcher_base_patch_construct, ptr @mca_patcher_base_patch_destruct, i32 0, i32 0, ptr null, ptr null, i64 144 }, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"MemHook: mprotect failed\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @mca_patcher_base_patch_construct(ptr nocapture noundef writeonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @mca_patcher_base_patch_destruct(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_base_patcher_patch_apply_binary(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr align 1 %5, i64 %8, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load i32, ptr %6, align 8
  %11 = zext i32 %10 to i64
  tail call fastcc void @apply_patch(ptr noundef nonnull %9, i64 noundef %4, i64 noundef %11)
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr @mca_base_patcher_patch_unapply_binary, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_patch(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = tail call i32 @opal_getpagesize() #9
  %5 = sext i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = and i64 %6, %1
  %8 = add i64 %2, %1
  %9 = add i64 %8, -1
  %10 = add i64 %9, %5
  %11 = and i64 %10, %6
  %12 = sub i64 %11, %7
  %13 = inttoptr i64 %7 to ptr
  %14 = tail call i32 @mprotect(ptr noundef %13, i64 noundef %12, i32 noundef 7) #9
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %ModifyMemoryProtection.exit, label %15

15:                                               ; preds = %3
  tail call void @perror(ptr noundef nonnull @.str.1) #10
  br label %ModifyMemoryProtection.exit

ModifyMemoryProtection.exit:                      ; preds = %3, %15
  %16 = inttoptr i64 %1 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %0, i64 %2, i1 false)
  %17 = inttoptr i64 %8 to ptr
  tail call void @__clear_cache(ptr noundef %16, ptr noundef %17) #9
  %18 = tail call i32 @opal_getpagesize() #9
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = and i64 %20, %1
  %22 = add i64 %9, %19
  %23 = and i64 %22, %20
  %24 = sub i64 %23, %21
  %25 = inttoptr i64 %21 to ptr
  %26 = tail call i32 @mprotect(ptr noundef %25, i64 noundef %24, i32 noundef 5) #9
  %.not.i9 = icmp eq i32 %26, 0
  br i1 %.not.i9, label %ModifyMemoryProtection.exit10, label %27

27:                                               ; preds = %ModifyMemoryProtection.exit
  tail call void @perror(ptr noundef nonnull @.str.1) #10
  br label %ModifyMemoryProtection.exit10

ModifyMemoryProtection.exit10:                    ; preds = %ModifyMemoryProtection.exit, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_base_patcher_patch_unapply_binary(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  tail call fastcc void @apply_patch(ptr noundef nonnull %2, i64 noundef %4, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_patcher_base_patch_hook(ptr nocapture noundef readnone %0, i64 noundef %1) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @__clear_cache(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @opal_getpagesize() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
