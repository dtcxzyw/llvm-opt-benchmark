; ModuleID = 'bench/git/original/hash-lookup.ll'
source_filename = "bench/git/original/hash-lookup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"hash-lookup.c\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"assertion failed in binary search\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"overflow: -1 - %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @oid_pos(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  switch i64 %2, label %.preheader [
    i64 0, label %.loopexit
    i64 1, label %.thread.preheader
  ]

.thread.preheader:                                ; preds = %11, %.preheader, %56, %4
  %.358.ph = phi i64 [ 0, %4 ], [ 0, %.preheader ], [ %63, %56 ], [ 0, %11 ]
  br label %.thread

.preheader:                                       ; preds = %4
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %.not = icmp eq i64 %9, 2
  br i1 %.not, label %.thread.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = add i64 %2, -1
  br label %20

11:                                               ; preds = %55
  %12 = add i64 %.04894, 2
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 400
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %18 = add i64 %17, -2
  %19 = icmp ult i64 %12, %18
  br i1 %19, label %20, label %.thread.preheader, !llvm.loop !33

20:                                               ; preds = %.lr.ph, %11
  %.04894 = phi i64 [ 0, %.lr.ph ], [ %12, %11 ]
  %21 = tail call ptr %3(i64 noundef 0, ptr noundef %1) #4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.04894
  %23 = load i8, ptr %22, align 1, !tbaa !35
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = getelementptr i8, ptr %22, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !35
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  %30 = tail call ptr %3(i64 noundef %10, ptr noundef %1) #4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.04894
  %32 = load i8, ptr %31, align 1, !tbaa !35
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = getelementptr i8, ptr %31, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !35
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %.04894
  %40 = load i8, ptr %39, align 1, !tbaa !35
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = getelementptr i8, ptr %39, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !35
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  %47 = icmp samesign ult i32 %46, %29
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %20
  %49 = icmp samesign ult i32 %38, %46
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = icmp ugt i64 %2, 2147483647
  br i1 %51, label %52, label %index_pos_to_insert_pos.exit

52:                                               ; preds = %50
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, i64 noundef %2) #5
  unreachable

index_pos_to_insert_pos.exit:                     ; preds = %50
  %53 = trunc nuw nsw i64 %2 to i32
  %54 = xor i32 %53, -1
  br label %.loopexit

55:                                               ; preds = %48
  %.not69 = icmp eq i32 %29, %38
  br i1 %.not69, label %11, label %56

56:                                               ; preds = %55
  %57 = zext nneg i32 %29 to i64
  %58 = zext nneg i32 %38 to i64
  %59 = zext nneg i32 %46 to i64
  %60 = sub nsw i64 %59, %57
  %61 = mul i64 %60, %10
  %62 = sub nsw i64 %58, %57
  %63 = udiv i64 %61, %62
  %64 = icmp ult i64 %63, %2
  br i1 %64, label %.thread.preheader, label %65

65:                                               ; preds = %56
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @.str.1) #5
  unreachable

.thread:                                          ; preds = %.thread.preheader, %69
  %.358 = phi i64 [ %74, %69 ], [ %.358.ph, %.thread.preheader ]
  %.052 = phi i64 [ %.254, %69 ], [ 0, %.thread.preheader ]
  %.049 = phi i64 [ %.251, %69 ], [ %2, %.thread.preheader ]
  %66 = tail call ptr %3(i64 noundef %.358, ptr noundef %1) #4
  %67 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(32) %66, ptr noundef nonnull readonly dereferenceable(32) %0, i64 noundef 32) #6
  %.not70.not = icmp eq i32 %67, 0
  br i1 %.not70.not, label %.thread75, label %69

.thread75:                                        ; preds = %.thread
  %68 = trunc i64 %.358 to i32
  br label %.loopexit

69:                                               ; preds = %.thread
  %70 = icmp sgt i32 %67, 0
  %71 = add i64 %.358, 1
  %.254 = select i1 %70, i64 %.052, i64 %71
  %.251 = select i1 %70, i64 %.358, i64 %.049
  %72 = sub i64 %.251, %.254
  %73 = lshr i64 %72, 1
  %74 = add i64 %73, %.254
  %75 = icmp ult i64 %.254, %.251
  br i1 %75, label %.thread, label %76, !llvm.loop !36

76:                                               ; preds = %69
  %77 = icmp ugt i64 %.254, 2147483647
  br i1 %77, label %78, label %index_pos_to_insert_pos.exit71

78:                                               ; preds = %76
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, i64 noundef %.254) #5
  unreachable

index_pos_to_insert_pos.exit71:                   ; preds = %76
  %79 = trunc nuw nsw i64 %.254 to i32
  %80 = xor i32 %79, -1
  br label %.loopexit

.loopexit:                                        ; preds = %20, %.thread75, %index_pos_to_insert_pos.exit, %4, %index_pos_to_insert_pos.exit71
  %.0 = phi i32 [ %80, %index_pos_to_insert_pos.exit71 ], [ %68, %.thread75 ], [ -1, %4 ], [ %54, %index_pos_to_insert_pos.exit ], [ -1, %20 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @bsearch_hash(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #2 {
git_bswap32.exit:
  %5 = load i8, ptr %0, align 1, !tbaa !35
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %8) #7, !srcloc !38
  %10 = icmp eq i8 %5, 0
  br i1 %10, label %git_bswap32.exit39, label %11

11:                                               ; preds = %git_bswap32.exit
  %12 = add nuw nsw i64 %6, 4294967295
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %15) #7, !srcloc !38
  br label %git_bswap32.exit39

git_bswap32.exit39:                               ; preds = %11, %git_bswap32.exit
  %17 = phi i32 [ 0, %git_bswap32.exit ], [ %16, %11 ]
  %18 = icmp ult i32 %17, %9
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %git_bswap32.exit39
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 400
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr i8, ptr %21, i64 16
  %.val = load i64, ptr %22, align 8, !tbaa !30
  %23 = icmp eq i64 %.val, 32
  %..i = select i1 %23, i64 32, i64 20
  br label %24

24:                                               ; preds = %.lr.ph, %33
  %.02644 = phi i32 [ %9, %.lr.ph ], [ %.228, %33 ]
  %.02943 = phi i32 [ %17, %.lr.ph ], [ %.231, %33 ]
  %25 = sub nuw i32 %.02644, %.02943
  %26 = lshr i32 %25, 1
  %27 = add i32 %26, %.02943
  %28 = zext i32 %27 to i64
  %29 = mul i64 %3, %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %29
  %31 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %30, ptr noundef nonnull readonly dereferenceable(20) %0, i64 noundef %..i) #6
  %.not36.not = icmp eq i32 %31, 0
  br i1 %.not36.not, label %32, label %33

32:                                               ; preds = %24
  %.not37 = icmp eq ptr %4, null
  br i1 %.not37, label %.thread, label %.thread.sink.split

33:                                               ; preds = %24
  %34 = icmp sgt i32 %31, 0
  %35 = add i32 %27, 1
  %.231 = select i1 %34, i32 %.02943, i32 %35
  %.228 = select i1 %34, i32 %27, i32 %.02644
  %36 = icmp ult i32 %.231, %.228
  br i1 %36, label %24, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %33, %git_bswap32.exit39
  %.029.lcssa = phi i32 [ %17, %git_bswap32.exit39 ], [ %.231, %33 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %._crit_edge, %32
  %.lcssa.sink = phi i32 [ %27, %32 ], [ %.029.lcssa, %._crit_edge ]
  %.2.ph = phi i32 [ 1, %32 ], [ 0, %._crit_edge ]
  store i32 %.lcssa.sink, ptr %4, align 4, !tbaa !37
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %32, %._crit_edge
  %.2 = phi i32 [ 0, %._crit_edge ], [ 1, %32 ], [ %.2.ph, %.thread.sink.split ]
  ret i32 %.2
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !28, i64 400}
!10 = !{!"repository", !11, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !15, i64 104, !20, i64 168, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !21, i64 256, !24, i64 368, !25, i64 376, !26, i64 384, !27, i64 392, !28, i64 400, !28, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !11, i64 432, !29, i64 440, !18, i64 448, !18, i64 452, !18, i64 456}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!13 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!14 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!15 = !{!"strmap", !16, i64 0, !19, i64 48, !18, i64 56}
!16 = !{!"hashmap", !17, i64 0, !6, i64 8, !6, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40}
!17 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!20 = !{!"repo_path_cache", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!21 = !{!"repo_settings", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !22, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !23, i64 88, !23, i64 96, !23, i64 104}
!22 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10config_set", !6, i64 0}
!25 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!26 = !{!"p1 _ZTS11index_state", !6, i64 0}
!27 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!28 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!29 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!30 = !{!31, !23, i64 16}
!31 = !{!"git_hash_algo", !11, i64 0, !18, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !32, i64 80, !32, i64 88, !32, i64 96, !28, i64 104}
!32 = !{!"p1 _ZTS9object_id", !6, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !34}
!37 = !{!18, !18, i64 0}
!38 = !{i64 3458846}
!39 = distinct !{!39, !34}
