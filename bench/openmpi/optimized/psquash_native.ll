; ModuleID = 'bench/openmpi/original/psquash_native.ll'
source_filename = "bench/openmpi/original/psquash_native.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_psquash_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr }
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
@pmix_psquash_native_module = local_unnamed_addr global %struct.pmix_psquash_base_module_t { ptr @.str, i8 0, ptr @native_init, ptr @native_finalize, ptr @native_get_max_size, ptr @native_encode_int, ptr @native_decode_int }, align 8
@pmix_globals = external local_unnamed_addr global %struct.pmix_globals_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"psquash: native init\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"psquash: native finalize\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"psquash_native.c\00", align 1
@switch.table.native_decode_int = private unnamed_addr constant [12 x i64] [i64 8, i64 poison, i64 4, i64 poison, i64 2, i64 4, i64 8, i64 4, i64 poison, i64 2, i64 4, i64 8], align 8

; Function Attrs: nounwind uwtable
define internal noundef i32 @native_init() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %2, label %8

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.1) #5
  br label %8

8:                                                ; preds = %7, %2, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @native_finalize() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %2, label %8

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.2) #5
  br label %8

8:                                                ; preds = %7, %2, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -27, 1) i32 @native_get_max_size(i16 noundef zeroext %0, ptr noundef writeonly captures(none) %1) #1 {
  %switch.tableidx = add i16 %0, -4
  %3 = icmp ult i16 %switch.tableidx, 12
  br i1 %3, label %switch.hole_check, label %5

switch.hole_check:                                ; preds = %2
  %switch.shifted = lshr i16 3829, %switch.tableidx
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %switch.hole_check
  %4 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [12 x i64], ptr @switch.table.native_decode_int, i64 0, i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  store i64 %switch.load, ptr %1, align 8
  br label %5

5:                                                ; preds = %switch.hole_check, %2, %switch.lookup
  %.0 = phi i32 [ -27, %2 ], [ 0, %switch.lookup ], [ -27, %switch.hole_check ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -27, 1) i32 @native_encode_int(i16 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  %switch.tableidx = add i16 %0, -4
  %6 = icmp ult i16 %switch.tableidx, 12
  br i1 %6, label %switch.hole_check, label %7

7:                                                ; preds = %switch.hole_check, %4
  %8 = tail call ptr @PMIx_Error_string(i32 noundef -27) #5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %8, ptr noundef nonnull @.str.4, i32 noundef 139) #5
  br label %26

switch.hole_check:                                ; preds = %4
  %switch.shifted = lshr i16 3829, %switch.tableidx
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %switch.hole_check
  %9 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [12 x i64], ptr @switch.table.native_decode_int, i64 0, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %switch.load, i1 false)
  switch i16 %0, label %24 [
    i16 8, label %10
    i16 13, label %10
    i16 6, label %14
    i16 11, label %14
    i16 9, label %14
    i16 14, label %14
    i16 4, label %18
    i16 10, label %18
    i16 15, label %18
  ]

10:                                               ; preds = %switch.lookup, %switch.lookup
  %.0..0..0..0. = load i64, ptr %5, align 8
  %11 = trunc i64 %.0..0..0..0. to i16
  %12 = tail call zeroext i16 @htons(i16 noundef zeroext %11) #6
  %13 = zext i16 %12 to i64
  br label %pmix_hton64.exit

14:                                               ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %.0..0..0..0.6 = load i64, ptr %5, align 8
  %15 = trunc i64 %.0..0..0..0.6 to i32
  %16 = tail call i32 @htonl(i32 noundef %15) #6
  %17 = zext i32 %16 to i64
  br label %pmix_hton64.exit

18:                                               ; preds = %switch.lookup, %switch.lookup, %switch.lookup
  %.0..0..0..0.7 = load i64, ptr %5, align 8
  %19 = tail call i32 @htonl(i32 noundef 1) #6
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %pmix_hton64.exit, label %21

21:                                               ; preds = %18
  %.sroa.01.0.extract.trunc.i = trunc i64 %.0..0..0..0.7 to i32
  %.sroa.22.0.extract.shift.i = lshr i64 %.0..0..0..0.7, 32
  %.sroa.22.0.extract.trunc.i = trunc nuw i64 %.sroa.22.0.extract.shift.i to i32
  %22 = tail call i32 @htonl(i32 noundef %.sroa.22.0.extract.trunc.i) #6
  %23 = tail call i32 @htonl(i32 noundef %.sroa.01.0.extract.trunc.i) #6
  %.sroa.2.0.insert.ext.i = zext i32 %23 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %22 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %pmix_hton64.exit

24:                                               ; preds = %switch.lookup
  %25 = tail call ptr @PMIx_Error_string(i32 noundef -27) #5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %25, ptr noundef nonnull @.str.4, i32 noundef 145) #5
  br label %26

pmix_hton64.exit:                                 ; preds = %21, %18, %14, %10
  %.0.i.sink = phi i64 [ %17, %14 ], [ %13, %10 ], [ %.sroa.0.0.insert.insert.i, %21 ], [ %.0..0..0..0.7, %18 ]
  store i64 %.0.i.sink, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %switch.load, i1 false)
  store i64 %switch.load, ptr %3, align 8
  br label %26

26:                                               ; preds = %pmix_hton64.exit, %24, %7
  %.0 = phi i32 [ -27, %7 ], [ -27, %24 ], [ 0, %pmix_hton64.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -27, 1) i32 @native_decode_int(i16 noundef zeroext %0, ptr noundef readonly captures(none) %1, i64 %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  %switch.tableidx = add i16 %0, -4
  %7 = icmp ult i16 %switch.tableidx, 12
  br i1 %7, label %switch.hole_check, label %8

8:                                                ; preds = %switch.hole_check, %5
  %9 = tail call ptr @PMIx_Error_string(i32 noundef -27) #5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %9, ptr noundef nonnull @.str.4, i32 noundef 163) #5
  br label %27

switch.hole_check:                                ; preds = %5
  %switch.shifted = lshr i16 3829, %switch.tableidx
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %switch.hole_check
  %10 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [12 x i64], ptr @switch.table.native_decode_int, i64 0, i64 %10
  %switch.load = load i64, ptr %switch.gep, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %switch.load, i1 false)
  switch i16 %0, label %25 [
    i16 8, label %11
    i16 13, label %11
    i16 6, label %15
    i16 11, label %15
    i16 9, label %15
    i16 14, label %15
    i16 10, label %19
    i16 4, label %19
    i16 15, label %19
  ]

11:                                               ; preds = %switch.lookup, %switch.lookup
  %.0..0..0..0. = load i64, ptr %6, align 8
  %12 = trunc i64 %.0..0..0..0. to i16
  %13 = tail call zeroext i16 @ntohs(i16 noundef zeroext %12) #6
  %14 = zext i16 %13 to i64
  br label %pmix_ntoh64.exit

15:                                               ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %.0..0..0..0.7 = load i64, ptr %6, align 8
  %16 = trunc i64 %.0..0..0..0.7 to i32
  %17 = tail call i32 @ntohl(i32 noundef %16) #6
  %18 = zext i32 %17 to i64
  br label %pmix_ntoh64.exit

19:                                               ; preds = %switch.lookup, %switch.lookup, %switch.lookup
  %.0..0..0..0.8 = load i64, ptr %6, align 8
  %20 = tail call i32 @htonl(i32 noundef 1) #6
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %pmix_ntoh64.exit, label %22

22:                                               ; preds = %19
  %.sroa.01.0.extract.trunc.i = trunc i64 %.0..0..0..0.8 to i32
  %.sroa.22.0.extract.shift.i = lshr i64 %.0..0..0..0.8, 32
  %.sroa.22.0.extract.trunc.i = trunc nuw i64 %.sroa.22.0.extract.shift.i to i32
  %23 = tail call i32 @ntohl(i32 noundef %.sroa.22.0.extract.trunc.i) #6
  %24 = tail call i32 @ntohl(i32 noundef %.sroa.01.0.extract.trunc.i) #6
  %.sroa.2.0.insert.ext.i = zext i32 %24 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %23 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %pmix_ntoh64.exit

25:                                               ; preds = %switch.lookup
  %26 = tail call ptr @PMIx_Error_string(i32 noundef -27) #5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %26, ptr noundef nonnull @.str.4, i32 noundef 174) #5
  br label %27

pmix_ntoh64.exit:                                 ; preds = %22, %19, %15, %11
  %.0.i.sink = phi i64 [ %18, %15 ], [ %14, %11 ], [ %.sroa.0.0.insert.insert.i, %22 ], [ %.0..0..0..0.8, %19 ]
  store i64 %.0.i.sink, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %switch.load, i1 false)
  store i64 %switch.load, ptr %4, align 8
  br label %27

27:                                               ; preds = %pmix_ntoh64.exit, %25, %8
  %.0 = phi i32 [ -27, %8 ], [ -27, %25 ], [ 0, %pmix_ntoh64.exit ]
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
