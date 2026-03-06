; ModuleID = 'bench/openmpi/original/psquash_native.ll'
source_filename = "bench/openmpi/original/psquash_native.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"native\00", align 1
@pmix_psquash_native_module = local_unnamed_addr global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 0, [7 x i8] zeroinitializer, ptr @native_init, ptr @native_finalize, ptr @native_get_max_size, ptr @native_encode_int, ptr @native_decode_int }, align 8
@pmix_globals = external local_unnamed_addr global %struct.pmix_globals_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"psquash: native init\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"psquash: native finalize\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"psquash_native.c\00", align 1
@switch.table.native_decode_int = private unnamed_addr constant [12 x i64] [i64 8, i64 poison, i64 4, i64 poison, i64 2, i64 4, i64 8, i64 4, i64 poison, i64 2, i64 4, i64 8], align 8

; Function Attrs: nounwind uwtable
define internal noundef i32 @native_init() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !3
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %2, label %9

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.1) #6
  br label %9

9:                                                ; preds = %8, %2, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @native_finalize() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !3
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %2, label %9

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.2) #6
  br label %9

9:                                                ; preds = %8, %2, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -27, 1) i32 @native_get_max_size(i16 noundef zeroext %0, ptr noundef writeonly captures(none) %1) #1 {
  %switch.tableidx = add i16 %0, -4
  %3 = icmp ult i16 %switch.tableidx, 12
  %switch.shifted = lshr i16 3829, %switch.tableidx
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %3, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.native_decode_int, i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  store i64 %switch.load, ptr %1, align 8, !tbaa !35
  br label %5

5:                                                ; preds = %2, %switch.lookup
  %.0 = phi i32 [ -27, %2 ], [ 0, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -27, 1) i32 @native_encode_int(i16 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !35
  %switch.tableidx = add i16 %0, -4
  %6 = icmp ult i16 %switch.tableidx, 12
  %switch.shifted = lshr i16 3829, %switch.tableidx
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %6, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @PMIx_Error_string(i32 noundef -27) #6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %8, ptr noundef nonnull @.str.4, i32 noundef 139) #6
  br label %21

switch.lookup:                                    ; preds = %4
  %9 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.native_decode_int, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %switch.load, i1 false)
  switch i16 %0, label %18 [
    i16 8, label %10
    i16 13, label %10
    i16 6, label %13
    i16 11, label %13
    i16 9, label %13
    i16 14, label %13
    i16 4, label %17
    i16 10, label %17
    i16 15, label %17
  ]

10:                                               ; preds = %switch.lookup, %switch.lookup
  %.0..0..0..0. = load i64, ptr %5, align 8, !tbaa !35
  %11 = trunc i64 %.0..0..0..0. to i16
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %11)
  %12 = zext i16 %rev.i to i64
  br label %20

13:                                               ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %.0..0..0..0.6 = load i64, ptr %5, align 8, !tbaa !35
  %14 = trunc i64 %.0..0..0..0.6 to i32
  %15 = tail call noundef i32 @llvm.bswap.i32(i32 %14)
  %16 = zext i32 %15 to i64
  br label %20

17:                                               ; preds = %switch.lookup, %switch.lookup, %switch.lookup
  %.0..0..0..0.7 = load i64, ptr %5, align 8, !tbaa !35
  %.sroa.0.0.insert.insert.i = tail call noundef i64 @llvm.bswap.i64(i64 %.0..0..0..0.7)
  br label %20

18:                                               ; preds = %switch.lookup
  %19 = tail call ptr @PMIx_Error_string(i32 noundef -27) #6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %19, ptr noundef nonnull @.str.4, i32 noundef 145) #6
  br label %21

20:                                               ; preds = %17, %10, %13
  %.sroa.0.0.insert.insert.i.sink = phi i64 [ %.sroa.0.0.insert.insert.i, %17 ], [ %12, %10 ], [ %16, %13 ]
  store i64 %.sroa.0.0.insert.insert.i.sink, ptr %5, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %switch.load, i1 false)
  store i64 %switch.load, ptr %3, align 8, !tbaa !35
  br label %21

21:                                               ; preds = %20, %18, %7
  %.0 = phi i32 [ -27, %7 ], [ -27, %18 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -27, 1) i32 @native_decode_int(i16 noundef zeroext %0, ptr noundef readonly captures(none) %1, i64 %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !35
  %switch.tableidx = add i16 %0, -4
  %7 = icmp ult i16 %switch.tableidx, 12
  %switch.shifted = lshr i16 3829, %switch.tableidx
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %7, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @PMIx_Error_string(i32 noundef -27) #6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %9, ptr noundef nonnull @.str.4, i32 noundef 163) #6
  br label %22

switch.lookup:                                    ; preds = %5
  %10 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.native_decode_int, i64 %10
  %switch.load = load i64, ptr %switch.gep, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %switch.load, i1 false)
  switch i16 %0, label %19 [
    i16 8, label %11
    i16 13, label %11
    i16 6, label %14
    i16 11, label %14
    i16 9, label %14
    i16 14, label %14
    i16 10, label %18
    i16 4, label %18
    i16 15, label %18
  ]

11:                                               ; preds = %switch.lookup, %switch.lookup
  %.0..0..0..0. = load i64, ptr %6, align 8, !tbaa !35
  %12 = trunc i64 %.0..0..0..0. to i16
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %12)
  %13 = zext i16 %rev.i to i64
  br label %21

14:                                               ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %.0..0..0..0.7 = load i64, ptr %6, align 8, !tbaa !35
  %15 = trunc i64 %.0..0..0..0.7 to i32
  %16 = tail call noundef i32 @llvm.bswap.i32(i32 %15)
  %17 = zext i32 %16 to i64
  br label %21

18:                                               ; preds = %switch.lookup, %switch.lookup, %switch.lookup
  %.0..0..0..0.8 = load i64, ptr %6, align 8, !tbaa !35
  %.sroa.0.0.insert.insert.i = tail call noundef i64 @llvm.bswap.i64(i64 %.0..0..0..0.8)
  br label %21

19:                                               ; preds = %switch.lookup
  %20 = tail call ptr @PMIx_Error_string(i32 noundef -27) #6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %20, ptr noundef nonnull @.str.4, i32 noundef 174) #6
  br label %22

21:                                               ; preds = %18, %11, %14
  %.sroa.0.0.insert.insert.i.sink = phi i64 [ %.sroa.0.0.insert.insert.i, %18 ], [ %13, %11 ], [ %17, %14 ]
  store i64 %.sroa.0.0.insert.insert.i.sink, ptr %6, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %switch.load, i1 false)
  store i64 %switch.load, ptr %4, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %21, %19, %8
  %.0 = phi i32 [ -27, %8 ], [ -27, %19 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 392}
!4 = !{!"", !5, i64 0, !8, i64 4, !9, i64 264, !9, i64 296, !11, i64 328, !5, i64 336, !5, i64 340, !13, i64 344, !5, i64 352, !5, i64 356, !5, i64 360, !5, i64 364, !5, i64 368, !14, i64 376, !14, i64 384, !5, i64 392, !15, i64 400, !23, i64 1632, !23, i64 1633, !24, i64 1640, !20, i64 1656, !25, i64 1928, !5, i64 2088, !5, i64 2092, !27, i64 2096, !23, i64 2288, !20, i64 2296, !23, i64 2568, !23, i64 2569, !23, i64 2570, !19, i64 2576, !20, i64 2584, !29, i64 2856, !29, i64 2872, !23, i64 2888, !23, i64 2889, !30, i64 2896, !31, i64 2928}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
!9 = !{!"pmix_value", !10, i64 0, !6, i64 8}
!10 = !{!"short", !6, i64 0}
!11 = !{!"p1 _ZTS11pmix_peer_t", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 omnipotent char", !12, i64 0}
!14 = !{!"p1 _ZTS10event_base", !12, i64 0}
!15 = !{!"", !16, i64 0, !19, i64 120, !12, i64 128, !12, i64 136, !20, i64 144, !20, i64 416, !20, i64 688, !20, i64 960}
!16 = !{!"pmix_object_t", !6, i64 0, !17, i64 40, !5, i64 48, !18, i64 56}
!17 = !{!"p1 _ZTS12pmix_class_t", !12, i64 0}
!18 = !{!"pmix_tma", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!19 = !{!"long", !6, i64 0}
!20 = !{!"pmix_list_t", !16, i64 0, !21, i64 120, !19, i64 264}
!21 = !{!"pmix_list_item_t", !16, i64 0, !22, i64 120, !22, i64 128, !5, i64 136}
!22 = !{!"p1 _ZTS16pmix_list_item_t", !12, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!"timeval", !19, i64 0, !19, i64 8}
!25 = !{!"pmix_pointer_array_t", !16, i64 0, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !26, i64 144, !12, i64 152}
!26 = !{!"p1 long", !12, i64 0}
!27 = !{!"pmix_hotel_t", !16, i64 0, !5, i64 120, !14, i64 128, !24, i64 136, !12, i64 152, !12, i64 160, !12, i64 168, !28, i64 176, !5, i64 184}
!28 = !{!"p1 int", !12, i64 0}
!29 = !{!"", !13, i64 0, !12, i64 8}
!30 = !{!"", !23, i64 0, !23, i64 1, !23, i64 2, !23, i64 3, !23, i64 4, !23, i64 5, !23, i64 6, !13, i64 8, !13, i64 16, !23, i64 24, !23, i64 25, !23, i64 26, !23, i64 27, !23, i64 28, !23, i64 29}
!31 = !{!"", !16, i64 0, !32, i64 120, !5, i64 128}
!32 = !{!"p1 _ZTS20pmix_pointer_array_t", !12, i64 0}
!33 = !{!34, !5, i64 4}
!34 = !{!"", !23, i64 0, !23, i64 1, !5, i64 4, !23, i64 8, !5, i64 12, !13, i64 16, !13, i64 24, !5, i64 32, !13, i64 40, !5, i64 48, !23, i64 52, !23, i64 53, !23, i64 54, !23, i64 55, !13, i64 56, !5, i64 64, !5, i64 68}
!35 = !{!19, !19, i64 0}
