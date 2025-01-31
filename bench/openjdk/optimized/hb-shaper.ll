; ModuleID = 'bench/openjdk/original/hb-shaper.ll'
source_filename = "bench/openjdk/original/hb-shaper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_shaper_entry_t = type { [16 x i8], ptr }

$_ZN24hb_shapers_lazy_loader_t6createEv = comdat any

@_ZL14static_shapers = internal global { %struct.hb_atomic_ptr_t } zeroinitializer, align 8
@_ZL15_hb_all_shapers = internal constant [2 x %struct.hb_shaper_entry_t] [%struct.hb_shaper_entry_t { [16 x i8] c"ot\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @_hb_ot_shape }, %struct.hb_shaper_entry_t { [16 x i8] c"fallback\00\00\00\00\00\00\00\00", ptr @_hb_fallback_shape }], align 16
@.str = private unnamed_addr constant [15 x i8] c"HB_SHAPER_LIST\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z15_hb_shapers_getv() local_unnamed_addr #0 {
  %1 = load atomic i64, ptr @_ZL14static_shapers acquire, align 8
  %.not20.i.i = icmp eq i64 %1, 0
  br i1 %.not20.i.i, label %.lr.ph.i.i, label %.split.loop.exit16.i.i

.lr.ph.i.i:                                       ; preds = %0, %_ZN16hb_lazy_loader_tI17hb_shaper_entry_t24hb_shapers_lazy_loader_tvLj0ES0_E10do_destroyEPS0_.exit.i.i
  %2 = tail call noundef ptr @_ZN24hb_shapers_lazy_loader_t6createEv()
  %.not10.i.i = icmp eq ptr %2, null
  br i1 %.not10.i.i, label %.thread.i.i, label %3

3:                                                ; preds = %.lr.ph.i.i
  %4 = ptrtoint ptr %2 to i64
  %5 = cmpxchg weak ptr @_ZL14static_shapers, i64 0, i64 %4 acq_rel monotonic, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %_ZNK16hb_lazy_loader_tI17hb_shaper_entry_t24hb_shapers_lazy_loader_tvLj0ES0_E11get_unconstEv.exit, label %9

.thread.i.i:                                      ; preds = %.lr.ph.i.i
  %7 = cmpxchg weak ptr @_ZL14static_shapers, i64 0, i64 ptrtoint (ptr @_ZL15_hb_all_shapers to i64) acq_rel monotonic, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %_ZNK16hb_lazy_loader_tI17hb_shaper_entry_t24hb_shapers_lazy_loader_tvLj0ES0_E11get_unconstEv.exit, label %_ZN16hb_lazy_loader_tI17hb_shaper_entry_t24hb_shapers_lazy_loader_tvLj0ES0_E10do_destroyEPS0_.exit.i.i

9:                                                ; preds = %3
  %.not3.i.i.i = icmp eq ptr %2, @_ZL15_hb_all_shapers
  br i1 %.not3.i.i.i, label %_ZN16hb_lazy_loader_tI17hb_shaper_entry_t24hb_shapers_lazy_loader_tvLj0ES0_E10do_destroyEPS0_.exit.i.i, label %10

10:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %2) #7
  br label %_ZN16hb_lazy_loader_tI17hb_shaper_entry_t24hb_shapers_lazy_loader_tvLj0ES0_E10do_destroyEPS0_.exit.i.i

_ZN16hb_lazy_loader_tI17hb_shaper_entry_t24hb_shapers_lazy_loader_tvLj0ES0_E10do_destroyEPS0_.exit.i.i: ; preds = %10, %9, %.thread.i.i
  %11 = load atomic i64, ptr @_ZL14static_shapers acquire, align 8
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %.split.loop.exit16.i.i

.split.loop.exit16.i.i:                           ; preds = %_ZN16hb_lazy_loader_tI17hb_shaper_entry_t24hb_shapers_lazy_loader_tvLj0ES0_E10do_destroyEPS0_.exit.i.i, %0
  %.lcssa.i.i = phi i64 [ %1, %0 ], [ %11, %_ZN16hb_lazy_loader_tI17hb_shaper_entry_t24hb_shapers_lazy_loader_tvLj0ES0_E10do_destroyEPS0_.exit.i.i ]
  %12 = inttoptr i64 %.lcssa.i.i to ptr
  br label %_ZNK16hb_lazy_loader_tI17hb_shaper_entry_t24hb_shapers_lazy_loader_tvLj0ES0_E11get_unconstEv.exit

_ZNK16hb_lazy_loader_tI17hb_shaper_entry_t24hb_shapers_lazy_loader_tvLj0ES0_E11get_unconstEv.exit: ; preds = %3, %.thread.i.i, %.split.loop.exit16.i.i
  %.07.i.i = phi ptr [ %12, %.split.loop.exit16.i.i ], [ @_ZL15_hb_all_shapers, %.thread.i.i ], [ %2, %3 ]
  ret ptr %.07.i.i
}

declare i32 @_hb_ot_shape(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @_hb_fallback_shape(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN24hb_shapers_lazy_loader_t6createEv() local_unnamed_addr #0 comdat align 2 {
  %1 = alloca %struct.hb_shaper_entry_t, align 8
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr %2, align 1
  %.not43 = icmp eq i8 %4, 0
  br i1 %.not43, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #8
  %.not44 = icmp eq ptr %6, null
  br i1 %.not44, label %.loopexit, label %7

7:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(48) @_ZL15_hb_all_shapers, i64 48, i1 false)
  br label %8

8:                                                ; preds = %._crit_edge, %7
  %.037 = phi i32 [ 0, %7 ], [ %.1.lcssa, %._crit_edge ]
  %.035 = phi ptr [ %2, %7 ], [ %40, %._crit_edge ]
  %9 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.035, i32 noundef 44) #9
  %.not45 = icmp eq ptr %9, null
  br i1 %.not45, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.035) #9
  %12 = getelementptr inbounds i8, ptr %.035, i64 %11
  br label %13

13:                                               ; preds = %10, %8
  %.036 = phi ptr [ %9, %8 ], [ %12, %10 ]
  %14 = icmp ult i32 %.037, 2
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %15 = ptrtoint ptr %.036 to i64
  %16 = ptrtoint ptr %.035 to i64
  %17 = sub i64 %15, %16
  %18 = zext nneg i32 %.037 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ 1, %37 ]
  %.147 = phi i32 [ %.037, %.lr.ph ], [ %.2, %37 ]
  %20 = getelementptr inbounds nuw %struct.hb_shaper_entry_t, ptr %6, i64 %indvars.iv
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #9
  %sext = shl i64 %21, 32
  %22 = ashr exact i64 %sext, 32
  %23 = icmp eq i64 %17, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = tail call i32 @strncmp(ptr noundef nonnull %20, ptr noundef nonnull %.035, i64 noundef %17) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %28 = add i32 %.147, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.hb_shaper_entry_t, ptr %6, i64 %29
  %31 = zext i32 %.147 to i64
  %32 = getelementptr inbounds nuw %struct.hb_shaper_entry_t, ptr %6, i64 %31
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = sub i32 %33, %.147
  %35 = zext i32 %34 to i64
  %36 = mul nuw nsw i64 %35, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %32, i64 %36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %37

37:                                               ; preds = %19, %24, %27
  %.2 = phi i32 [ %28, %27 ], [ %.147, %24 ], [ %.147, %19 ]
  %38 = icmp eq i64 %indvars.iv, 0
  br i1 %38, label %19, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %37, %13
  %.1.lcssa = phi i32 [ %.037, %13 ], [ %.2, %37 ]
  %39 = load i8, ptr %.036, align 1
  %.not46 = icmp eq i8 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  br i1 %.not46, label %.loopexit, label %8, !llvm.loop !8

.loopexit:                                        ; preds = %._crit_edge, %5, %0, %3
  %.038 = phi ptr [ null, %3 ], [ null, %0 ], [ null, %5 ], [ %6, %._crit_edge ]
  ret ptr %.038
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
