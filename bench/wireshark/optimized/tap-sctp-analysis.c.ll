; ModuleID = 'bench/wireshark/original/tap-sctp-analysis.c.ll'
source_filename = "bench/wireshark/original/tap-sctp-analysis.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._sctp_allassocs_info = type { i32, ptr, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._sctp_tmp_info = type { i16, i16, %struct._address, %struct._address, i16, i16, i32, i32, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }

@sctp_tapinfo_struct = internal global %struct._sctp_allassocs_info zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"sctp\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@chunk_type_values = external constant [0 x %struct._value_string], align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"Reserved (%d)\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"INFOS\00", align 1
@__const.calc_checksum.str.4 = private unnamed_addr constant [7 x i8] c"CRC32C\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @remove_tap_listener_sctp_stat() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct._sctp_allassocs_info, ptr @sctp_tapinfo_struct, i64 0, i32 2), align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @remove_tap_listener(ptr noundef nonnull @sctp_tapinfo_struct) #8
  store i32 0, ptr getelementptr inbounds (%struct._sctp_allassocs_info, ptr @sctp_tapinfo_struct, i64 0, i32 2), align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @sctp_stat_scan() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct._sctp_allassocs_info, ptr @sctp_tapinfo_struct, i64 0, i32 2), align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %register_tap_listener_sctp_stat.exit

2:                                                ; preds = %0
  %3 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str, ptr noundef nonnull @sctp_tapinfo_struct, ptr noundef null, i32 noundef 0, ptr noundef nonnull @reset, ptr noundef nonnull @packet, ptr noundef null, ptr noundef null) #8
  %.not2.i = icmp eq ptr %3, null
  br i1 %.not2.i, label %8, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8
  %6 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %5) #8
  %7 = tail call ptr @g_string_free(ptr noundef nonnull %3, i32 noundef 1) #8
  br label %register_tap_listener_sctp_stat.exit

8:                                                ; preds = %2
  store i32 1, ptr getelementptr inbounds (%struct._sctp_allassocs_info, ptr @sctp_tapinfo_struct, i64 0, i32 2), align 8
  br label %register_tap_listener_sctp_stat.exit

register_tap_listener_sctp_stat.exit:             ; preds = %8, %4, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_sctp_stat() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct._sctp_allassocs_info, ptr @sctp_tapinfo_struct, i64 0, i32 2), align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %9

2:                                                ; preds = %0
  %3 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str, ptr noundef nonnull @sctp_tapinfo_struct, ptr noundef null, i32 noundef 0, ptr noundef nonnull @reset, ptr noundef nonnull @packet, ptr noundef null, ptr noundef null) #8
  %.not2 = icmp eq ptr %3, null
  br i1 %.not2, label %8, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8
  %6 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %5) #8
  %7 = tail call ptr @g_string_free(ptr noundef nonnull %3, i32 noundef 1) #8
  br label %9

8:                                                ; preds = %2
  store i32 1, ptr getelementptr inbounds (%struct._sctp_allassocs_info, ptr @sctp_tapinfo_struct, i64 0, i32 2), align 8
  br label %9

9:                                                ; preds = %8, %4, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @sctp_stat_get_info() local_unnamed_addr #2 {
  ret ptr @sctp_tapinfo_struct
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @get_sctp_assoc_info(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds (%struct._sctp_allassocs_info, ptr @sctp_tapinfo_struct, i64 0, i32 1), align 8
  %3 = tail call ptr @g_list_last(ptr noundef %2) #8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %find_assoc.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1, %7
  %.0.i = phi ptr [ %9, %7 ], [ %3, %1 ]
  %4 = load ptr, ptr %.0.i, align 8
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, %0
  br i1 %6, label %find_assoc.exit, label %7

7:                                                ; preds = %.preheader.i
  %8 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %.old1.not.i = icmp eq ptr %9, null
  br i1 %.old1.not.i, label %find_assoc.exit, label %.preheader.i

find_assoc.exit:                                  ; preds = %.preheader.i, %7, %1
  %.010.i = phi ptr [ null, %1 ], [ %4, %.preheader.i ], [ null, %7 ]
  ret ptr %.010.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @reset(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @g_list_first(ptr noundef %3) #8
  %.not82 = icmp eq ptr %4, null
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %free_address.exit81
  %.083 = phi ptr [ %92, %free_address.exit81 ], [ %4, %1 ]
  %5 = load ptr, ptr %.083, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not65 = icmp eq ptr %7, null
  br i1 %.not65, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call void @g_list_free_full(ptr noundef nonnull %7, ptr noundef nonnull @store_free) #8
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %.lr.ph
  %10 = getelementptr inbounds i8, ptr %5, i64 88
  %11 = load ptr, ptr %10, align 8
  %.not66 = icmp eq ptr %11, null
  br i1 %.not66, label %13, label %12

12:                                               ; preds = %9
  tail call void @g_list_free_full(ptr noundef nonnull %11, ptr noundef nonnull @store_free) #8
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds i8, ptr %5, i64 376
  %15 = load ptr, ptr %14, align 8
  %.not67 = icmp eq ptr %15, null
  br i1 %.not67, label %17, label %16

16:                                               ; preds = %13
  tail call void @g_list_free_full(ptr noundef nonnull %15, ptr noundef nonnull @g_free) #8
  store ptr null, ptr %14, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds i8, ptr %5, i64 296
  %19 = load ptr, ptr %18, align 8
  %.not68 = icmp eq ptr %19, null
  br i1 %.not68, label %21, label %20

20:                                               ; preds = %17
  tail call void @g_list_free(ptr noundef nonnull %19) #8
  store ptr null, ptr %18, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds i8, ptr %5, i64 304
  %23 = load ptr, ptr %22, align 8
  %.not69 = icmp eq ptr %23, null
  br i1 %.not69, label %25, label %24

24:                                               ; preds = %21
  tail call void @g_list_free_full(ptr noundef nonnull %23, ptr noundef nonnull @tsn_free) #8
  store ptr null, ptr %22, align 8
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds i8, ptr %5, i64 336
  %27 = load ptr, ptr %26, align 8
  %.not70 = icmp eq ptr %27, null
  br i1 %.not70, label %29, label %28

28:                                               ; preds = %25
  tail call void @g_list_free_full(ptr noundef nonnull %27, ptr noundef nonnull @tsn_free) #8
  store ptr null, ptr %26, align 8
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds i8, ptr %5, i64 328
  %31 = load ptr, ptr %30, align 8
  %.not71 = icmp eq ptr %31, null
  br i1 %.not71, label %33, label %32

32:                                               ; preds = %29
  tail call void @g_list_free_full(ptr noundef nonnull %31, ptr noundef nonnull @tsn_free) #8
  store ptr null, ptr %30, align 8
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds i8, ptr %5, i64 360
  %35 = load ptr, ptr %34, align 8
  %.not72 = icmp eq ptr %35, null
  br i1 %.not72, label %37, label %36

36:                                               ; preds = %33
  tail call void @g_list_free_full(ptr noundef nonnull %35, ptr noundef nonnull @tsn_free) #8
  store ptr null, ptr %34, align 8
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds i8, ptr %5, i64 312
  %39 = load ptr, ptr %38, align 8
  %.not73 = icmp eq ptr %39, null
  br i1 %.not73, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %39, i32 noundef 1) #8
  br label %42

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds i8, ptr %5, i64 344
  %44 = load ptr, ptr %43, align 8
  %.not74 = icmp eq ptr %44, null
  br i1 %.not74, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %44, i32 noundef 1) #8
  br label %47

47:                                               ; preds = %45, %42
  %48 = getelementptr inbounds i8, ptr %5, i64 320
  %49 = load ptr, ptr %48, align 8
  %.not75 = icmp eq ptr %49, null
  br i1 %.not75, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %49, i32 noundef 1) #8
  br label %52

52:                                               ; preds = %50, %47
  %53 = getelementptr inbounds i8, ptr %5, i64 352
  %54 = load ptr, ptr %53, align 8
  %.not76 = icmp eq ptr %54, null
  br i1 %.not76, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %54, i32 noundef 1) #8
  br label %57

57:                                               ; preds = %55, %52
  %58 = getelementptr inbounds i8, ptr %5, i64 288
  %59 = load ptr, ptr %58, align 8
  %.not77 = icmp eq ptr %59, null
  br i1 %.not77, label %61, label %60

60:                                               ; preds = %57
  tail call void @g_slist_foreach(ptr noundef nonnull %59, ptr noundef nonnull @free_first, ptr noundef null) #8
  store ptr null, ptr %58, align 8
  br label %61

61:                                               ; preds = %60, %57
  %62 = getelementptr inbounds i8, ptr %5, i64 3456
  %63 = load ptr, ptr %62, align 8
  %.not78 = icmp eq ptr %63, null
  br i1 %.not78, label %65, label %64

64:                                               ; preds = %61
  tail call void @g_list_free_full(ptr noundef nonnull %63, ptr noundef nonnull @chunk_free) #8
  br label %65

65:                                               ; preds = %64, %61
  %66 = getelementptr inbounds i8, ptr %5, i64 272
  %67 = load ptr, ptr %66, align 8
  tail call void @g_free(ptr noundef %67) #8
  %68 = getelementptr inbounds i8, ptr %5, i64 280
  %69 = load ptr, ptr %68, align 8
  tail call void @g_free(ptr noundef %69) #8
  %70 = getelementptr inbounds i8, ptr %5, i64 8
  %71 = load i32, ptr %70, align 8
  %.not.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i, label %free_address.exit, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %5, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %free_address.exit

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %5, i64 24
  %78 = load ptr, ptr %77, align 8
  %.not6.i.i = icmp eq ptr %78, null
  br i1 %.not6.i.i, label %free_address.exit, label %79

79:                                               ; preds = %76
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %78) #8
  br label %free_address.exit

free_address.exit:                                ; preds = %65, %72, %76, %79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %80 = getelementptr inbounds i8, ptr %5, i64 32
  %81 = load i32, ptr %80, align 8
  %.not.i.i79 = icmp eq i32 %81, 0
  br i1 %.not.i.i79, label %free_address.exit81, label %82

82:                                               ; preds = %free_address.exit
  %83 = getelementptr inbounds i8, ptr %5, i64 36
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %free_address.exit81

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %5, i64 48
  %88 = load ptr, ptr %87, align 8
  %.not6.i.i80 = icmp eq ptr %88, null
  br i1 %.not6.i.i80, label %free_address.exit81, label %89

89:                                               ; preds = %86
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %88) #8
  br label %free_address.exit81

free_address.exit81:                              ; preds = %free_address.exit, %82, %86, %89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %90 = load ptr, ptr %.083, align 8
  tail call void @g_free(ptr noundef %90) #8
  %91 = getelementptr inbounds i8, ptr %.083, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %free_address.exit81, %1
  %93 = load ptr, ptr %2, align 8
  tail call void @g_list_free(ptr noundef %93) #8
  store i32 0, ptr %0, align 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @packet(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr noundef readonly %3, i32 %4) #0 {
  %6 = alloca %struct._sctp_tmp_info, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65534
  %or.cond = icmp eq i32 %11, 2
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %or.cond, label %13, label %25

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %3, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i32 %10, ptr %12, align 8
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %copy_address.exit, label %19

19:                                               ; preds = %13
  %20 = sext i32 %15 to i64
  %21 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %17, i64 noundef %20) #8
  %22 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %15, ptr %24, align 4
  br label %copy_address.exit

25:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %copy_address.exit

copy_address.exit:                                ; preds = %19, %13, %25
  %26 = phi ptr [ %21, %19 ], [ null, %13 ], [ null, %25 ]
  %27 = phi i32 [ %15, %19 ], [ 0, %13 ], [ 0, %25 ]
  %28 = phi i32 [ %10, %19 ], [ %10, %13 ], [ 0, %25 ]
  %29 = getelementptr inbounds i8, ptr %3, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 65534
  %or.cond5 = icmp eq i32 %31, 2
  %32 = getelementptr inbounds i8, ptr %6, i64 32
  br i1 %or.cond5, label %33, label %45

33:                                               ; preds = %copy_address.exit
  %34 = getelementptr inbounds i8, ptr %3, i64 60
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %3, i64 64
  %37 = load ptr, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store i32 %30, ptr %32, align 8
  %38 = icmp eq i32 %35, 0
  br i1 %38, label %copy_address.exit1269, label %39

39:                                               ; preds = %33
  %40 = sext i32 %35 to i64
  %41 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %37, i64 noundef %40) #8
  %42 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 36
  store i32 %35, ptr %44, align 4
  br label %copy_address.exit1269

45:                                               ; preds = %copy_address.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br label %copy_address.exit1269

copy_address.exit1269:                            ; preds = %39, %33, %45
  %46 = phi ptr [ %41, %39 ], [ null, %33 ], [ null, %45 ]
  %47 = phi i32 [ %35, %39 ], [ 0, %33 ], [ 0, %45 ]
  %48 = phi i32 [ %30, %39 ], [ %30, %33 ], [ 0, %45 ]
  %49 = getelementptr inbounds i8, ptr %3, i64 28
  %50 = load i16, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %6, i64 56
  store i16 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 30
  %53 = load i16, ptr %52, align 2
  %54 = getelementptr inbounds i8, ptr %6, i64 58
  store i16 %53, ptr %54, align 2
  %55 = getelementptr inbounds i8, ptr %3, i64 24
  %56 = load i32, ptr %55, align 8
  %.not = icmp eq i32 %56, 0
  %57 = getelementptr inbounds i8, ptr %3, i64 80
  %58 = load i32, ptr %57, align 8
  %. = select i1 %.not, i32 %58, i32 0
  %.1391 = select i1 %.not, i32 0, i32 %58
  %59 = getelementptr inbounds i8, ptr %6, i64 60
  store i32 %., ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 %.1391, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %6, i64 72
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef 0) #8
  %65 = icmp eq i8 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %copy_address.exit1269
  %67 = load ptr, ptr %62, align 8
  %68 = tail call i32 @tvb_get_ntohl(ptr noundef %67, i32 noundef 4) #8
  br label %69

69:                                               ; preds = %copy_address.exit1269, %66
  %70 = phi i32 [ %68, %66 ], [ 0, %copy_address.exit1269 ]
  %71 = getelementptr inbounds i8, ptr %6, i64 68
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %3, i64 86
  %73 = getelementptr inbounds i8, ptr %3, i64 84
  %74 = load <2 x i16>, ptr %73, align 4
  store <2 x i16> %74, ptr %6, align 8
  %75 = load ptr, ptr getelementptr inbounds (%struct._sctp_allassocs_info, ptr @sctp_tapinfo_struct, i64 0, i32 1), align 8
  %76 = tail call ptr @g_list_last(ptr noundef %75) #8
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %.loopexit1336, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %69
  %77 = extractelement <2 x i16> %74, i64 0
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %81
  %.0.i = phi ptr [ %83, %81 ], [ %76, %.preheader.i.preheader ]
  %78 = load ptr, ptr %.0.i, align 8
  %79 = load i16, ptr %78, align 8
  %80 = icmp eq i16 %77, %79
  br i1 %80, label %find_assoc.exit, label %81

81:                                               ; preds = %.preheader.i
  %82 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %83 = load ptr, ptr %82, align 8
  %.old1.not.i = icmp eq ptr %83, null
  br i1 %.old1.not.i, label %.loopexit1336, label %.preheader.i

.loopexit1336:                                    ; preds = %81, %69
  %84 = getelementptr inbounds i8, ptr %3, i64 88
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %61, align 8
  %86 = load i32, ptr @sctp_tapinfo_struct, align 8
  %87 = add i32 %86, %85
  store i32 %87, ptr @sctp_tapinfo_struct, align 8
  %.not1230 = icmp eq i32 %85, 0
  br i1 %.not1230, label %.thread1324, label %88

88:                                               ; preds = %.loopexit1336
  %89 = tail call noalias dereferenceable_or_null(3464) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 3464) #9
  %90 = load i16, ptr %73, align 4
  store i16 %90, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = getelementptr inbounds i8, ptr %6, i64 8
  %93 = getelementptr inbounds i8, ptr %6, i64 12
  %94 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  store i32 %28, ptr %91, align 8
  %95 = icmp eq i32 %27, 0
  br i1 %95, label %copy_address.exit1270, label %96

96:                                               ; preds = %88
  %97 = sext i32 %27 to i64
  %98 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %97) #8
  %99 = getelementptr inbounds i8, ptr %89, i64 24
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %89, i64 12
  store i32 %27, ptr %101, align 4
  br label %copy_address.exit1270

copy_address.exit1270:                            ; preds = %88, %96
  %102 = getelementptr inbounds i8, ptr %89, i64 32
  %103 = getelementptr inbounds i8, ptr %6, i64 32
  %104 = getelementptr inbounds i8, ptr %6, i64 36
  %105 = getelementptr inbounds i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  store i32 %48, ptr %102, align 8
  %106 = icmp eq i32 %47, 0
  br i1 %106, label %copy_address.exit1271, label %107

107:                                              ; preds = %copy_address.exit1270
  %108 = sext i32 %47 to i64
  %109 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %108) #8
  %110 = getelementptr inbounds i8, ptr %89, i64 48
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %89, i64 40
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %89, i64 36
  store i32 %47, ptr %112, align 4
  br label %copy_address.exit1271

copy_address.exit1271:                            ; preds = %copy_address.exit1270, %107
  %113 = getelementptr inbounds i8, ptr %89, i64 56
  store i16 %50, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %89, i64 58
  store i16 %53, ptr %114, align 2
  %115 = getelementptr inbounds i8, ptr %89, i64 60
  store i32 %., ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %89, i64 64
  store i32 %.1391, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %89, i64 68
  store i32 %70, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %89, i64 72
  store i32 %85, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %89, i64 220
  %120 = load i8, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %89, i64 368
  store i32 0, ptr %121, align 8
  %122 = and i8 %120, -8
  %123 = or disjoint i8 %122, 4
  store i8 %123, ptr %119, align 4
  %124 = load i16, ptr %72, align 2
  %125 = getelementptr inbounds i8, ptr %89, i64 224
  store i16 %124, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %89, i64 96
  %127 = getelementptr inbounds i8, ptr %89, i64 98
  store i64 0, ptr %126, align 8
  %128 = tail call fastcc ptr @calc_checksum(ptr noundef nonnull %3, ptr noundef nonnull %89)
  %129 = getelementptr inbounds i8, ptr %89, i64 168
  store i32 1, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %89, i64 376
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %89, i64 228
  %132 = getelementptr inbounds i8, ptr %89, i64 232
  %133 = getelementptr inbounds i8, ptr %89, i64 236
  %134 = getelementptr inbounds i8, ptr %89, i64 240
  store <4 x i32> <i32 -1, i32 -1, i32 0, i32 0>, ptr %131, align 4
  %135 = getelementptr inbounds i8, ptr %89, i64 248
  store i32 -1, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %89, i64 244
  store i32 -1, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %89, i64 252
  %138 = getelementptr inbounds i8, ptr %89, i64 256
  %139 = getelementptr inbounds i8, ptr %89, i64 148
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %89, i64 164
  store i32 0, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %89, i64 172
  %142 = getelementptr inbounds i8, ptr %89, i64 192
  %143 = getelementptr inbounds i8, ptr %89, i64 196
  %144 = getelementptr inbounds i8, ptr %89, i64 152
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %89, i64 204
  %146 = getelementptr inbounds i8, ptr %89, i64 288
  store ptr null, ptr %146, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %141, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  %147 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free) #8
  %148 = getelementptr inbounds i8, ptr %89, i64 312
  store ptr %147, ptr %148, align 8
  %149 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free) #8
  %150 = getelementptr inbounds i8, ptr %89, i64 344
  store ptr %149, ptr %150, align 8
  %151 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free) #8
  %152 = getelementptr inbounds i8, ptr %89, i64 320
  store ptr %151, ptr %152, align 8
  %153 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free) #8
  %154 = getelementptr inbounds i8, ptr %89, i64 352
  store ptr %153, ptr %154, align 8
  %155 = tail call noalias dereferenceable_or_null(20) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 20) #9
  %156 = getelementptr inbounds i8, ptr %89, i64 272
  store ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  store i32 -1, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %155, i64 12
  store i32 -1, ptr %158, align 4
  %159 = tail call noalias dereferenceable_or_null(20) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 20) #9
  %160 = getelementptr inbounds i8, ptr %89, i64 280
  store ptr %159, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %159, i64 8
  store i32 -1, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %159, i64 12
  store i32 -1, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %89, i64 384
  %164 = getelementptr inbounds i8, ptr %89, i64 1408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3080) %163, i8 0, i64 3080, i1 false)
  %165 = load ptr, ptr %62, align 8
  %166 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %165, i32 noundef 0) #8
  %167 = icmp eq i8 %166, 1
  br i1 %167, label %192, label %168

168:                                              ; preds = %copy_address.exit1271
  %169 = load ptr, ptr %62, align 8
  %170 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %169, i32 noundef 0) #8
  %171 = icmp eq i8 %170, 2
  br i1 %171, label %192, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %62, align 8
  %174 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %173, i32 noundef 0) #8
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %192, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %62, align 8
  %178 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %177, i32 noundef 0) #8
  %179 = icmp eq i8 %178, 64
  br i1 %179, label %192, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %62, align 8
  %182 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %181, i32 noundef 0) #8
  %183 = icmp eq i8 %182, 3
  br i1 %183, label %192, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %62, align 8
  %186 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %185, i32 noundef 0) #8
  %187 = icmp eq i8 %186, 16
  br i1 %187, label %192, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %62, align 8
  %190 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %189, i32 noundef 0) #8
  %191 = icmp eq i8 %190, -64
  br i1 %191, label %192, label %285

192:                                              ; preds = %188, %184, %180, %176, %172, %168, %copy_address.exit1271
  %193 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  %195 = load i32, ptr %92, align 8
  %196 = load i32, ptr %93, align 4
  %197 = load ptr, ptr %94, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, i8 0, i64 24, i1 false)
  store i32 %195, ptr %194, align 8
  %198 = icmp eq i32 %196, 0
  br i1 %198, label %copy_address.exit1272, label %199

199:                                              ; preds = %192
  %200 = sext i32 %196 to i64
  %201 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %197, i64 noundef %200) #8
  %202 = getelementptr inbounds i8, ptr %193, i64 32
  store ptr %201, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %193, i64 24
  store ptr %201, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %193, i64 20
  store i32 %196, ptr %204, align 4
  br label %copy_address.exit1272

copy_address.exit1272:                            ; preds = %192, %199
  %205 = getelementptr inbounds i8, ptr %193, i64 40
  %206 = load i32, ptr %103, align 8
  %207 = load i32, ptr %104, align 4
  %208 = load ptr, ptr %105, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false)
  store i32 %206, ptr %205, align 8
  %209 = icmp eq i32 %207, 0
  br i1 %209, label %copy_address.exit1273, label %210

210:                                              ; preds = %copy_address.exit1272
  %211 = sext i32 %207 to i64
  %212 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %208, i64 noundef %211) #8
  %213 = getelementptr inbounds i8, ptr %193, i64 56
  store ptr %212, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %193, i64 48
  store ptr %212, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %193, i64 44
  store i32 %207, ptr %215, align 4
  br label %copy_address.exit1273

copy_address.exit1273:                            ; preds = %copy_address.exit1272, %210
  %216 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, i8 0, i64 24, i1 false)
  store i32 %195, ptr %217, align 8
  br i1 %198, label %copy_address.exit1274, label %218

218:                                              ; preds = %copy_address.exit1273
  %219 = sext i32 %196 to i64
  %220 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %197, i64 noundef %219) #8
  %221 = getelementptr inbounds i8, ptr %216, i64 32
  store ptr %220, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %216, i64 24
  store ptr %220, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %216, i64 20
  store i32 %196, ptr %223, align 4
  br label %copy_address.exit1274

copy_address.exit1274:                            ; preds = %copy_address.exit1273, %218
  %224 = getelementptr inbounds i8, ptr %216, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false)
  store i32 %206, ptr %224, align 8
  br i1 %209, label %copy_address.exit1275, label %225

225:                                              ; preds = %copy_address.exit1274
  %226 = sext i32 %207 to i64
  %227 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %208, i64 noundef %226) #8
  %228 = getelementptr inbounds i8, ptr %216, i64 56
  store ptr %227, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %216, i64 48
  store ptr %227, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %216, i64 44
  store i32 %207, ptr %230, align 4
  br label %copy_address.exit1275

copy_address.exit1275:                            ; preds = %copy_address.exit1274, %225
  %231 = getelementptr inbounds i8, ptr %1, i64 40
  %232 = load i64, ptr %231, align 8
  %233 = trunc i64 %232 to i32
  %234 = getelementptr inbounds i8, ptr %193, i64 4
  store i32 %233, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %216, i64 4
  store i32 %233, ptr %235, align 4
  %236 = getelementptr inbounds i8, ptr %1, i64 48
  %237 = load i32, ptr %236, align 8
  %238 = udiv i32 %237, 1000
  %239 = getelementptr inbounds i8, ptr %193, i64 8
  store i32 %238, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %216, i64 8
  store i32 %238, ptr %240, align 8
  %241 = load ptr, ptr %62, align 8
  %242 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %241, i32 noundef 0) #8
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %260, label %244

244:                                              ; preds = %copy_address.exit1275
  %245 = load ptr, ptr %62, align 8
  %246 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %245, i32 noundef 0) #8
  %247 = icmp eq i8 %246, 64
  br i1 %247, label %260, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %62, align 8
  %250 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %249, i32 noundef 0) #8
  %251 = icmp eq i8 %250, 3
  br i1 %251, label %260, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %62, align 8
  %254 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %253, i32 noundef 0) #8
  %255 = icmp eq i8 %254, 16
  br i1 %255, label %260, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %62, align 8
  %258 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %257, i32 noundef 0) #8
  %259 = icmp eq i8 %258, -64
  br i1 %259, label %260, label %283

260:                                              ; preds = %256, %252, %248, %244, %copy_address.exit1275
  %261 = load i32, ptr %234, align 4
  %262 = load i32, ptr %131, align 4
  %263 = icmp ult i32 %261, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  store i32 %261, ptr %131, align 4
  %265 = load i32, ptr %239, align 8
  br label %.sink.split

266:                                              ; preds = %260
  %267 = icmp eq i32 %261, %262
  br i1 %267, label %268, label %272

268:                                              ; preds = %266
  %269 = load i32, ptr %239, align 8
  %270 = load i32, ptr %132, align 8
  %271 = icmp ult i32 %269, %270
  br i1 %271, label %.sink.split, label %272

.sink.split:                                      ; preds = %268, %264
  %.sink = phi i32 [ %265, %264 ], [ %269, %268 ]
  store i32 %.sink, ptr %132, align 8
  br label %272

272:                                              ; preds = %.sink.split, %266, %268
  %273 = load i32, ptr %133, align 4
  %274 = icmp ugt i32 %261, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  store i32 %261, ptr %133, align 4
  %276 = load i32, ptr %239, align 8
  br label %.sink.split1392

277:                                              ; preds = %272
  %278 = icmp eq i32 %261, %273
  br i1 %278, label %279, label %283

279:                                              ; preds = %277
  %280 = load i32, ptr %239, align 8
  %281 = load i32, ptr %134, align 8
  %282 = icmp ugt i32 %280, %281
  br i1 %282, label %.sink.split1392, label %283

.sink.split1392:                                  ; preds = %279, %275
  %.sink1393 = phi i32 [ %276, %275 ], [ %280, %279 ]
  store i32 %.sink1393, ptr %134, align 8
  br label %283

283:                                              ; preds = %.sink.split1392, %279, %277, %256
  %284 = load i32, ptr %7, align 4
  store i32 %284, ptr %193, align 8
  store i32 %284, ptr %216, align 8
  br label %285

285:                                              ; preds = %283, %188
  %.01142 = phi ptr [ %193, %283 ], [ null, %188 ]
  %.01134 = phi ptr [ %216, %283 ], [ null, %188 ]
  %286 = load ptr, ptr %62, align 8
  %287 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %286, i32 noundef 0) #8
  %288 = icmp eq i8 %287, 1
  br i1 %288, label %293, label %289

289:                                              ; preds = %285
  %290 = load ptr, ptr %62, align 8
  %291 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %290, i32 noundef 0) #8
  %292 = icmp eq i8 %291, 2
  br i1 %292, label %293, label %410

293:                                              ; preds = %289, %285
  %294 = load ptr, ptr %62, align 8
  %295 = tail call i32 @tvb_get_ntohl(ptr noundef %294, i32 noundef 16) #8
  store i32 %295, ptr %136, align 4
  %296 = load ptr, ptr %62, align 8
  %297 = tail call i32 @tvb_get_ntohl(ptr noundef %296, i32 noundef 4) #8
  store i32 %297, ptr %116, align 8
  %298 = load ptr, ptr %62, align 8
  %299 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %298, i32 noundef 14) #8
  store i16 %299, ptr %126, align 8
  %300 = load ptr, ptr %62, align 8
  %301 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %300, i32 noundef 12) #8
  store i16 %301, ptr %127, align 2
  %302 = load ptr, ptr %62, align 8
  %303 = tail call i32 @tvb_get_ntohl(ptr noundef %302, i32 noundef 8) #8
  %304 = getelementptr inbounds i8, ptr %89, i64 212
  store i32 %303, ptr %304, align 4
  %305 = load i32, ptr %84, align 8
  %306 = icmp ugt i32 %305, 1
  br i1 %306, label %.lr.ph1359, label %._crit_edge1360

.lr.ph1359:                                       ; preds = %293, %325
  %indvars.iv1376 = phi i64 [ %indvars.iv.next1377, %325 ], [ 1, %293 ]
  %307 = getelementptr [2048 x ptr], ptr %62, i64 0, i64 %indvars.iv1376
  %308 = load ptr, ptr %307, align 8
  %309 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %308, i32 noundef 0) #8
  switch i16 %309, label %325 [
    i16 5, label %310
    i16 6, label %315
  ]

310:                                              ; preds = %.lr.ph1359
  %311 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  %312 = load ptr, ptr %307, align 8
  %313 = tail call ptr @tvb_get_ptr(ptr noundef %312, i32 noundef 4, i32 noundef 4) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %311, i8 0, i64 24, i1 false)
  store i32 2, ptr %311, align 8
  %314 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %313, i64 noundef 4) #8
  br label %.sink.split1394

315:                                              ; preds = %.lr.ph1359
  %316 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  %317 = load ptr, ptr %307, align 8
  %318 = tail call ptr @tvb_get_ptr(ptr noundef %317, i32 noundef 4, i32 noundef 16) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %316, i8 0, i64 24, i1 false)
  store i32 3, ptr %316, align 8
  %319 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %318, i64 noundef 16) #8
  br label %.sink.split1394

.sink.split1394:                                  ; preds = %315, %310
  %.sink1405 = phi ptr [ %311, %310 ], [ %316, %315 ]
  %.sink1403 = phi ptr [ %314, %310 ], [ %319, %315 ]
  %.sink1397 = phi i32 [ 4, %310 ], [ 16, %315 ]
  %320 = getelementptr inbounds i8, ptr %.sink1405, i64 16
  store ptr %.sink1403, ptr %320, align 8
  %321 = getelementptr inbounds i8, ptr %.sink1405, i64 8
  store ptr %.sink1403, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %.sink1405, i64 4
  store i32 %.sink1397, ptr %322, align 4
  %323 = load i16, ptr %125, align 8
  %324 = tail call fastcc ptr @add_address(ptr noundef nonnull %.sink1405, ptr noundef %89, i16 noundef zeroext %323)
  br label %325

325:                                              ; preds = %.sink.split1394, %.lr.ph1359
  %indvars.iv.next1377 = add nuw nsw i64 %indvars.iv1376, 1
  %326 = load i32, ptr %84, align 8
  %327 = zext i32 %326 to i64
  %328 = icmp ult i64 %indvars.iv.next1377, %327
  br i1 %328, label %.lr.ph1359, label %._crit_edge1360, !llvm.loop !6

._crit_edge1360:                                  ; preds = %325, %293
  %329 = load ptr, ptr %62, align 8
  %330 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %329, i32 noundef 0) #8
  %331 = icmp eq i8 %330, 1
  br i1 %331, label %334, label %332

332:                                              ; preds = %._crit_edge1360
  %333 = getelementptr inbounds i8, ptr %89, i64 222
  store i16 1, ptr %333, align 2
  br label %334

334:                                              ; preds = %._crit_edge1360, %332
  %.sink1407 = phi i8 [ 2, %332 ], [ 1, %._crit_edge1360 ]
  %335 = load i8, ptr %119, align 4
  %336 = or i8 %335, %.sink1407
  store i8 %336, ptr %119, align 4
  %337 = load ptr, ptr %62, align 8
  %338 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %337, i32 noundef 0) #8
  %339 = icmp ult i8 %338, 17
  %340 = and i8 %338, 127
  %341 = icmp eq i8 %340, 64
  %or.cond11 = or i1 %339, %341
  %342 = icmp eq i8 %338, -63
  %or.cond14 = or i1 %342, %or.cond11
  %343 = icmp slt i8 %338, -126
  %or.cond20 = or i1 %343, %or.cond14
  %spec.store.select = select i1 %or.cond20, i8 %338, i8 -2
  %344 = zext i8 %spec.store.select to i64
  %345 = getelementptr [256 x i32], ptr %163, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %345, align 4
  %348 = getelementptr [256 x i32], ptr %164, i64 0, i64 %344
  %349 = load i32, ptr %348, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %348, align 4
  %351 = zext i8 %spec.store.select to i32
  %352 = call fastcc ptr @add_chunk_count(ptr noundef nonnull %92, ptr noundef nonnull %89, i32 noundef 1, i32 noundef %351)
  %353 = load i16, ptr %125, align 8
  %354 = icmp eq i16 %353, 1
  %355 = load ptr, ptr %62, align 8
  %356 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %355, i32 noundef 0) #8
  %357 = icmp eq i8 %356, 1
  br i1 %354, label %358, label %384

358:                                              ; preds = %334
  br i1 %357, label %359, label %369

359:                                              ; preds = %358
  %360 = load ptr, ptr %156, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 16
  %362 = load i8, ptr %361, align 4
  %363 = or i8 %362, 1
  store i8 %363, ptr %361, align 4
  %364 = load i32, ptr %136, align 4
  %365 = load ptr, ptr %156, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 8
  store i32 %364, ptr %366, align 4
  %367 = load i32, ptr %116, align 8
  %368 = load ptr, ptr %156, align 8
  store i32 %367, ptr %368, align 4
  br label %.loopexit1334

369:                                              ; preds = %358
  %370 = load ptr, ptr %62, align 8
  %371 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %370, i32 noundef 0) #8
  %372 = icmp eq i8 %371, 2
  br i1 %372, label %373, label %.loopexit1334

373:                                              ; preds = %369
  %374 = load ptr, ptr %156, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 16
  %376 = load i8, ptr %375, align 4
  %377 = or i8 %376, 2
  store i8 %377, ptr %375, align 4
  %378 = load i32, ptr %136, align 4
  %379 = load ptr, ptr %156, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 12
  store i32 %378, ptr %380, align 4
  %381 = load i32, ptr %116, align 8
  %382 = load ptr, ptr %156, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 4
  store i32 %381, ptr %383, align 4
  br label %.loopexit1334

384:                                              ; preds = %334
  br i1 %357, label %385, label %395

385:                                              ; preds = %384
  %386 = load ptr, ptr %160, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 16
  %388 = load i8, ptr %387, align 4
  %389 = or i8 %388, 1
  store i8 %389, ptr %387, align 4
  %390 = load i32, ptr %136, align 4
  %391 = load ptr, ptr %160, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 8
  store i32 %390, ptr %392, align 4
  %393 = load i32, ptr %116, align 8
  %394 = load ptr, ptr %160, align 8
  store i32 %393, ptr %394, align 4
  br label %.loopexit1334

395:                                              ; preds = %384
  %396 = load ptr, ptr %62, align 8
  %397 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %396, i32 noundef 0) #8
  %398 = icmp eq i8 %397, 2
  br i1 %398, label %399, label %.loopexit1334

399:                                              ; preds = %395
  %400 = load ptr, ptr %160, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 16
  %402 = load i8, ptr %401, align 4
  %403 = or i8 %402, 2
  store i8 %403, ptr %401, align 4
  %404 = load i32, ptr %136, align 4
  %405 = load ptr, ptr %160, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 12
  store i32 %404, ptr %406, align 4
  %407 = load i32, ptr %116, align 8
  %408 = load ptr, ptr %160, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 4
  store i32 %407, ptr %409, align 4
  br label %.loopexit1334

410:                                              ; preds = %289
  %411 = load ptr, ptr %62, align 8
  %412 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %411, i32 noundef 0) #8
  %.not1231 = icmp eq i8 %412, 1
  br i1 %.not1231, label %434, label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr %62, align 8
  %415 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %414, i32 noundef 0) #8
  %.not1232 = icmp eq i8 %415, 2
  br i1 %.not1232, label %434, label %416

416:                                              ; preds = %413
  %417 = load ptr, ptr %62, align 8
  %418 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %417, i32 noundef 0) #8
  %.not1233 = icmp eq i8 %418, 0
  br i1 %.not1233, label %434, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %62, align 8
  %421 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %420, i32 noundef 0) #8
  %.not1234 = icmp eq i8 %421, 64
  br i1 %.not1234, label %434, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr %62, align 8
  %424 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %423, i32 noundef 0) #8
  %.not1235 = icmp eq i8 %424, 3
  br i1 %.not1235, label %434, label %425

425:                                              ; preds = %422
  %426 = load ptr, ptr %62, align 8
  %427 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %426, i32 noundef 0) #8
  %.not1236 = icmp eq i8 %427, 16
  br i1 %.not1236, label %434, label %428

428:                                              ; preds = %425
  %429 = load ptr, ptr %62, align 8
  %430 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %429, i32 noundef 0) #8
  %.not1237 = icmp eq i8 %430, -64
  br i1 %.not1237, label %434, label %431

431:                                              ; preds = %428
  %432 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  %433 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  br label %434

434:                                              ; preds = %431, %428, %425, %422, %419, %416, %413, %410
  %.11143 = phi ptr [ %432, %431 ], [ %.01142, %428 ], [ %.01142, %425 ], [ %.01142, %422 ], [ %.01142, %419 ], [ %.01142, %416 ], [ %.01142, %413 ], [ %.01142, %410 ]
  %.11135 = phi ptr [ %433, %431 ], [ %.01134, %428 ], [ %.01134, %425 ], [ %.01134, %422 ], [ %.01134, %419 ], [ %.01134, %416 ], [ %.01134, %413 ], [ %.01134, %410 ]
  %435 = load i32, ptr %84, align 8
  %.not1364 = icmp eq i32 %435, 0
  br i1 %.not1364, label %.loopexit1334, label %.lr.ph1353

.lr.ph1353:                                       ; preds = %434
  %436 = getelementptr inbounds i8, ptr %89, i64 156
  %437 = getelementptr inbounds i8, ptr %.11143, i64 64
  %438 = getelementptr inbounds i8, ptr %.11143, i64 72
  %439 = getelementptr inbounds i8, ptr %1, i64 40
  %440 = getelementptr inbounds i8, ptr %.11143, i64 4
  %441 = getelementptr inbounds i8, ptr %1, i64 48
  %442 = getelementptr inbounds i8, ptr %.11143, i64 8
  %443 = getelementptr inbounds i8, ptr %.11135, i64 64
  %444 = getelementptr inbounds i8, ptr %.11135, i64 72
  br label %445

445:                                              ; preds = %.lr.ph1353, %660
  %indvars.iv1374 = phi i64 [ 0, %.lr.ph1353 ], [ %indvars.iv.next1375, %660 ]
  %.010961350 = phi i16 [ 0, %.lr.ph1353 ], [ %.41100, %660 ]
  %.011141349 = phi i32 [ 0, %.lr.ph1353 ], [ %.111151300, %660 ]
  %.011201348 = phi i32 [ 0, %.lr.ph1353 ], [ %.11121, %660 ]
  %.011261347 = phi i32 [ 0, %.lr.ph1353 ], [ %.11127, %660 ]
  %446 = load ptr, ptr %62, align 8
  %447 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %446, i32 noundef 0) #8
  %448 = icmp ult i8 %447, 17
  %449 = and i8 %447, 127
  %450 = icmp eq i8 %449, 64
  %or.cond26 = or i1 %448, %450
  %451 = icmp eq i8 %447, -63
  %or.cond29 = or i1 %451, %or.cond26
  %452 = icmp slt i8 %447, -126
  %or.cond35 = or i1 %452, %or.cond29
  %spec.store.select85 = select i1 %or.cond35, i8 %447, i8 -2
  %453 = zext i8 %spec.store.select85 to i64
  %454 = getelementptr [256 x i32], ptr %163, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = add i32 %455, 1
  store i32 %456, ptr %454, align 4
  %457 = getelementptr [256 x i32], ptr %164, i64 0, i64 %453
  %458 = load i32, ptr %457, align 4
  %459 = add i32 %458, 1
  store i32 %459, ptr %457, align 4
  %460 = zext i8 %spec.store.select85 to i32
  %461 = call fastcc ptr @add_chunk_count(ptr noundef nonnull %92, ptr noundef nonnull %89, i32 noundef 1, i32 noundef %460)
  %462 = getelementptr [2048 x ptr], ptr %62, i64 0, i64 %indvars.iv1374
  %463 = load ptr, ptr %462, align 8
  %464 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %463, i32 noundef 0) #8
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %470, label %466

466:                                              ; preds = %445
  %467 = load ptr, ptr %462, align 8
  %468 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %467, i32 noundef 0) #8
  %469 = icmp eq i8 %468, 64
  br i1 %469, label %470, label %485

470:                                              ; preds = %466, %445
  %471 = load ptr, ptr %462, align 8
  %472 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %471, i32 noundef 0) #8
  %473 = icmp eq i8 %472, 0
  %474 = load ptr, ptr %462, align 8
  %475 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %474, i32 noundef 2) #8
  %.1466 = select i1 %473, i16 -16, i16 -20
  %476 = add i16 %475, %.1466
  %477 = load i32, ptr %139, align 4
  %478 = add i32 %477, 1
  store i32 %478, ptr %139, align 4
  %479 = zext i16 %476 to i32
  %480 = load i32, ptr %140, align 4
  %481 = add i32 %480, %479
  store i32 %481, ptr %140, align 4
  %482 = load ptr, ptr %462, align 8
  %483 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %482, i32 noundef 8) #8
  %484 = add i16 %483, 1
  store i16 %484, ptr %127, align 2
  br label %485

485:                                              ; preds = %470, %466
  %.11121 = phi i32 [ 1, %470 ], [ %.011201348, %466 ]
  %.21098 = phi i16 [ %476, %470 ], [ %.010961350, %466 ]
  %486 = load ptr, ptr %462, align 8
  %487 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %486, i32 noundef 0) #8
  %488 = icmp eq i8 %487, -64
  br i1 %488, label %.thread, label %494

.thread:                                          ; preds = %485
  %489 = load ptr, ptr %462, align 8
  %490 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %489, i32 noundef 2) #8
  %491 = load i32, ptr %144, align 8
  %492 = add i32 %491, 1
  store i32 %492, ptr %144, align 8
  %493 = icmp ne i32 %.11121, 0
  br label %497

494:                                              ; preds = %485
  %495 = icmp ne i32 %.11121, 0
  %496 = icmp ne i32 %.011141349, 0
  %or.cond37 = select i1 %495, i1 true, i1 %496
  br i1 %or.cond37, label %497, label %586

497:                                              ; preds = %.thread, %494
  %498 = phi i1 [ %493, %.thread ], [ %495, %494 ]
  %.310991302 = phi i16 [ %490, %.thread ], [ %.21098, %494 ]
  %.111151301 = phi i32 [ 1, %.thread ], [ %.011141349, %494 ]
  %499 = load ptr, ptr %462, align 8
  %500 = tail call i32 @tvb_get_ntohl(ptr noundef %499, i32 noundef 4) #8
  %501 = load i8, ptr %119, align 4
  %502 = and i8 %501, -5
  store i8 %502, ptr %119, align 4
  %503 = load i32, ptr %136, align 4
  %504 = icmp ult i32 %500, %503
  br i1 %504, label %505, label %506

505:                                              ; preds = %497
  store i32 %500, ptr %136, align 4
  br label %506

506:                                              ; preds = %505, %497
  %507 = load i32, ptr %137, align 4
  %508 = icmp ugt i32 %500, %507
  br i1 %508, label %509, label %519

509:                                              ; preds = %506
  br i1 %498, label %510, label %515

510:                                              ; preds = %509
  %511 = zext i16 %.310991302 to i32
  %512 = load <2 x i32>, ptr %141, align 4
  %513 = insertelement <2 x i32> <i32 1, i32 poison>, i32 %511, i64 1
  %514 = add <2 x i32> %512, %513
  store <2 x i32> %514, ptr %141, align 4
  br label %518

515:                                              ; preds = %509
  %516 = load i32, ptr %436, align 4
  %517 = add i32 %516, 1
  store i32 %517, ptr %436, align 4
  br label %518

518:                                              ; preds = %515, %510
  store i32 %500, ptr %137, align 4
  br label %519

519:                                              ; preds = %518, %506
  %520 = load i32, ptr %437, align 8
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %519
  store i32 %500, ptr %437, align 8
  br label %523

523:                                              ; preds = %522, %519
  br i1 %498, label %524, label %528

524:                                              ; preds = %523
  %525 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #10
  %526 = load ptr, ptr %462, align 8
  %527 = tail call ptr @tvb_memcpy(ptr noundef %526, ptr noundef %525, i32 noundef 0, i64 noundef 16) #8
  br label %533

528:                                              ; preds = %523
  %529 = zext i16 %.310991302 to i64
  %530 = tail call noalias ptr @g_malloc(i64 noundef %529) #10
  %531 = load ptr, ptr %462, align 8
  %532 = tail call ptr @tvb_memcpy(ptr noundef %531, ptr noundef %530, i32 noundef 0, i64 noundef %529) #8
  br label %533

533:                                              ; preds = %528, %524
  %.01132 = phi ptr [ %525, %524 ], [ %530, %528 ]
  %534 = load ptr, ptr %438, align 8
  %535 = tail call ptr @g_list_append(ptr noundef %534, ptr noundef %.01132) #8
  store ptr %535, ptr %438, align 8
  %536 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  store i32 %500, ptr %536, align 4
  %537 = load i64, ptr %439, align 8
  %538 = trunc i64 %537 to i32
  store i32 %538, ptr %440, align 4
  %539 = getelementptr inbounds i8, ptr %536, i64 4
  store i32 %538, ptr %539, align 4
  %540 = load i32, ptr %441, align 8
  %541 = udiv i32 %540, 1000
  store i32 %541, ptr %442, align 8
  %542 = getelementptr inbounds i8, ptr %536, i64 8
  store i32 %541, ptr %542, align 4
  %543 = getelementptr inbounds i8, ptr %536, i64 12
  store i32 0, ptr %543, align 4
  %544 = getelementptr inbounds i8, ptr %536, i64 20
  store i32 %8, ptr %544, align 4
  br i1 %498, label %545, label %555

545:                                              ; preds = %533
  %546 = load ptr, ptr %462, align 8
  %547 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %546, i32 noundef 0) #8
  %548 = icmp eq i8 %547, 0
  %549 = zext i16 %.310991302 to i32
  %550 = getelementptr inbounds i8, ptr %536, i64 16
  br i1 %548, label %551, label %553

551:                                              ; preds = %545
  %552 = add nsw i32 %549, -16
  store i32 %552, ptr %550, align 4
  br label %558

553:                                              ; preds = %545
  %554 = add nsw i32 %549, -20
  store i32 %554, ptr %550, align 4
  br label %558

555:                                              ; preds = %533
  %556 = zext i16 %.310991302 to i32
  %557 = getelementptr inbounds i8, ptr %536, i64 16
  store i32 %556, ptr %557, align 4
  br label %558

558:                                              ; preds = %551, %553, %555
  %559 = load i32, ptr %440, align 4
  %560 = load i32, ptr %131, align 4
  %561 = icmp ult i32 %559, %560
  br i1 %561, label %562, label %564

562:                                              ; preds = %558
  store i32 %559, ptr %131, align 4
  %563 = load i32, ptr %442, align 8
  br label %.sink.split1409

564:                                              ; preds = %558
  %565 = icmp eq i32 %559, %560
  br i1 %565, label %566, label %570

566:                                              ; preds = %564
  %567 = load i32, ptr %442, align 8
  %568 = load i32, ptr %132, align 8
  %569 = icmp ult i32 %567, %568
  br i1 %569, label %.sink.split1409, label %570

.sink.split1409:                                  ; preds = %566, %562
  %.sink1410 = phi i32 [ %563, %562 ], [ %567, %566 ]
  store i32 %.sink1410, ptr %132, align 8
  br label %570

570:                                              ; preds = %.sink.split1409, %564, %566
  %571 = load i32, ptr %440, align 4
  %572 = load i32, ptr %133, align 4
  %573 = icmp ugt i32 %571, %572
  br i1 %573, label %574, label %576

574:                                              ; preds = %570
  store i32 %571, ptr %133, align 4
  %575 = load i32, ptr %442, align 8
  br label %.sink.split1411

576:                                              ; preds = %570
  %577 = icmp eq i32 %571, %572
  br i1 %577, label %578, label %582

578:                                              ; preds = %576
  %579 = load i32, ptr %442, align 8
  %580 = load i32, ptr %134, align 8
  %581 = icmp ugt i32 %579, %580
  br i1 %581, label %.sink.split1411, label %582

.sink.split1411:                                  ; preds = %578, %574
  %.sink1412 = phi i32 [ %575, %574 ], [ %579, %578 ]
  store i32 %.sink1412, ptr %134, align 8
  br label %582

582:                                              ; preds = %.sink.split1411, %576, %578
  %583 = load ptr, ptr %148, align 8
  tail call void @g_ptr_array_add(ptr noundef %583, ptr noundef nonnull %536) #8
  %584 = load i32, ptr %143, align 4
  %585 = add i32 %584, 1
  store i32 %585, ptr %143, align 4
  br label %586

586:                                              ; preds = %494, %582
  %.310991304 = phi i16 [ %.21098, %494 ], [ %.310991302, %582 ]
  %.111151300 = phi i32 [ 0, %494 ], [ %.111151301, %582 ]
  %587 = load ptr, ptr %462, align 8
  %588 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %587, i32 noundef 0) #8
  %589 = icmp eq i8 %588, 3
  br i1 %589, label %594, label %590

590:                                              ; preds = %586
  %591 = load ptr, ptr %462, align 8
  %592 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %591, i32 noundef 0) #8
  %593 = icmp eq i8 %592, 16
  br i1 %593, label %594, label %660

594:                                              ; preds = %590, %586
  %595 = load ptr, ptr %462, align 8
  %596 = tail call i32 @tvb_get_ntohl(ptr noundef %595, i32 noundef 4) #8
  %597 = load i32, ptr %135, align 8
  %598 = icmp ult i32 %596, %597
  br i1 %598, label %599, label %600

599:                                              ; preds = %594
  store i32 %596, ptr %135, align 8
  br label %600

600:                                              ; preds = %599, %594
  %601 = load i32, ptr %138, align 8
  %602 = icmp ugt i32 %596, %601
  br i1 %602, label %603, label %604

603:                                              ; preds = %600
  store i32 %596, ptr %138, align 8
  br label %604

604:                                              ; preds = %603, %600
  %605 = load ptr, ptr %462, align 8
  %606 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %605, i32 noundef 2) #8
  %607 = load i32, ptr %443, align 8
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %610

609:                                              ; preds = %604
  store i32 %596, ptr %443, align 8
  br label %610

610:                                              ; preds = %609, %604
  %611 = zext i16 %606 to i64
  %612 = tail call noalias ptr @g_malloc(i64 noundef %611) #10
  %613 = load ptr, ptr %462, align 8
  %614 = tail call ptr @tvb_memcpy(ptr noundef %613, ptr noundef %612, i32 noundef 0, i64 noundef %611) #8
  %615 = load ptr, ptr %444, align 8
  %616 = tail call ptr @g_list_append(ptr noundef %615, ptr noundef %612) #8
  store ptr %616, ptr %444, align 8
  %617 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  store i32 %596, ptr %617, align 4
  %618 = load i64, ptr %439, align 8
  %619 = trunc i64 %618 to i32
  store i32 %619, ptr %440, align 4
  %620 = getelementptr inbounds i8, ptr %617, i64 4
  store i32 %619, ptr %620, align 4
  %621 = load i32, ptr %441, align 8
  %622 = udiv i32 %621, 1000
  store i32 %622, ptr %442, align 8
  %623 = getelementptr inbounds i8, ptr %617, i64 8
  store i32 %622, ptr %623, align 4
  %624 = getelementptr inbounds i8, ptr %617, i64 12
  store i32 0, ptr %624, align 4
  %625 = getelementptr inbounds i8, ptr %617, i64 20
  store i32 %8, ptr %625, align 4
  %626 = load ptr, ptr %462, align 8
  %627 = tail call i32 @tvb_get_ntohl(ptr noundef %626, i32 noundef 8) #8
  %628 = getelementptr inbounds i8, ptr %617, i64 16
  store i32 %627, ptr %628, align 4
  %629 = load i32, ptr %145, align 4
  %630 = icmp ugt i32 %627, %629
  br i1 %630, label %631, label %632

631:                                              ; preds = %610
  store i32 %627, ptr %145, align 4
  br label %632

632:                                              ; preds = %631, %610
  %633 = load i32, ptr %440, align 4
  %634 = load i32, ptr %131, align 4
  %635 = icmp ult i32 %633, %634
  br i1 %635, label %636, label %638

636:                                              ; preds = %632
  store i32 %633, ptr %131, align 4
  %637 = load i32, ptr %442, align 8
  br label %.sink.split1413

638:                                              ; preds = %632
  %639 = icmp eq i32 %633, %634
  br i1 %639, label %640, label %644

640:                                              ; preds = %638
  %641 = load i32, ptr %442, align 8
  %642 = load i32, ptr %132, align 8
  %643 = icmp ult i32 %641, %642
  br i1 %643, label %.sink.split1413, label %644

.sink.split1413:                                  ; preds = %640, %636
  %.sink1414 = phi i32 [ %637, %636 ], [ %641, %640 ]
  store i32 %.sink1414, ptr %132, align 8
  br label %644

644:                                              ; preds = %.sink.split1413, %638, %640
  %645 = load i32, ptr %440, align 4
  %646 = load i32, ptr %133, align 4
  %647 = icmp ugt i32 %645, %646
  br i1 %647, label %648, label %650

648:                                              ; preds = %644
  store i32 %645, ptr %133, align 4
  %649 = load i32, ptr %442, align 8
  br label %.sink.split1415

650:                                              ; preds = %644
  %651 = icmp eq i32 %645, %646
  br i1 %651, label %652, label %656

652:                                              ; preds = %650
  %653 = load i32, ptr %442, align 8
  %654 = load i32, ptr %134, align 8
  %655 = icmp ugt i32 %653, %654
  br i1 %655, label %.sink.split1415, label %656

.sink.split1415:                                  ; preds = %652, %648
  %.sink1416 = phi i32 [ %649, %648 ], [ %653, %652 ]
  store i32 %.sink1416, ptr %134, align 8
  br label %656

656:                                              ; preds = %.sink.split1415, %650, %652
  %657 = load ptr, ptr %154, align 8
  tail call void @g_ptr_array_add(ptr noundef %657, ptr noundef nonnull %617) #8
  %658 = load i32, ptr %142, align 8
  %659 = add i32 %658, 1
  store i32 %659, ptr %142, align 8
  br label %660

660:                                              ; preds = %590, %656
  %.11127 = phi i32 [ 1, %656 ], [ %.011261347, %590 ]
  %.41100 = phi i16 [ %606, %656 ], [ %.310991304, %590 ]
  %indvars.iv.next1375 = add nuw nsw i64 %indvars.iv1374, 1
  %661 = load i32, ptr %84, align 8
  %662 = zext i32 %661 to i64
  %663 = icmp ult i64 %indvars.iv.next1375, %662
  br i1 %663, label %445, label %.loopexit1334, !llvm.loop !7

.loopexit1334:                                    ; preds = %660, %434, %369, %373, %359, %395, %399, %385
  %.21144 = phi ptr [ %.01142, %359 ], [ %.01142, %373 ], [ %.01142, %369 ], [ %.01142, %385 ], [ %.01142, %399 ], [ %.01142, %395 ], [ %.11143, %434 ], [ %.11143, %660 ]
  %.21136 = phi ptr [ %.01134, %359 ], [ %.01134, %373 ], [ %.01134, %369 ], [ %.01134, %385 ], [ %.01134, %399 ], [ %.01134, %395 ], [ %.11135, %434 ], [ %.11135, %660 ]
  %.21128 = phi i32 [ 0, %359 ], [ 0, %373 ], [ 0, %369 ], [ 0, %385 ], [ 0, %399 ], [ 0, %395 ], [ 0, %434 ], [ %.11127, %660 ]
  %.21122 = phi i32 [ 0, %359 ], [ 0, %373 ], [ 0, %369 ], [ 0, %385 ], [ 0, %399 ], [ 0, %395 ], [ 0, %434 ], [ %.11121, %660 ]
  %.21116 = phi i32 [ 0, %359 ], [ 0, %373 ], [ 0, %369 ], [ 0, %385 ], [ 0, %399 ], [ 0, %395 ], [ 0, %434 ], [ %.111151300, %660 ]
  %664 = load i32, ptr %115, align 4
  %.not1238 = icmp eq i32 %664, 0
  br i1 %.not1238, label %665, label %667

665:                                              ; preds = %.loopexit1334
  %666 = load i32, ptr %116, align 8
  %.not1239 = icmp eq i32 %666, 0
  br i1 %.not1239, label %716, label %667

667:                                              ; preds = %665, %.loopexit1334
  %668 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  %669 = load i32, ptr %92, align 8
  %670 = load i32, ptr %93, align 4
  %671 = load ptr, ptr %94, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %668, i8 0, i64 24, i1 false)
  store i32 %669, ptr %668, align 8
  %672 = icmp eq i32 %670, 0
  br i1 %672, label %copy_address.exit1276, label %673

673:                                              ; preds = %667
  %674 = sext i32 %670 to i64
  %675 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %671, i64 noundef %674) #8
  %676 = getelementptr inbounds i8, ptr %668, i64 16
  store ptr %675, ptr %676, align 8
  %677 = getelementptr inbounds i8, ptr %668, i64 8
  store ptr %675, ptr %677, align 8
  %678 = getelementptr inbounds i8, ptr %668, i64 4
  store i32 %670, ptr %678, align 4
  br label %copy_address.exit1276

copy_address.exit1276:                            ; preds = %667, %673
  %679 = load i16, ptr %125, align 8
  %680 = tail call fastcc ptr @add_address(ptr noundef nonnull %668, ptr noundef nonnull %89, i16 noundef zeroext %679)
  %681 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  %682 = load i32, ptr %103, align 8
  %683 = load i32, ptr %104, align 4
  %684 = load ptr, ptr %105, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %681, i8 0, i64 24, i1 false)
  store i32 %682, ptr %681, align 8
  %685 = icmp eq i32 %683, 0
  br i1 %685, label %copy_address.exit1277, label %686

686:                                              ; preds = %copy_address.exit1276
  %687 = sext i32 %683 to i64
  %688 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %684, i64 noundef %687) #8
  %689 = getelementptr inbounds i8, ptr %681, i64 16
  store ptr %688, ptr %689, align 8
  %690 = getelementptr inbounds i8, ptr %681, i64 8
  store ptr %688, ptr %690, align 8
  %691 = getelementptr inbounds i8, ptr %681, i64 4
  store i32 %683, ptr %691, align 4
  br label %copy_address.exit1277

copy_address.exit1277:                            ; preds = %copy_address.exit1276, %686
  %692 = load i16, ptr %125, align 8
  %693 = icmp eq i16 %692, 1
  %.1467 = select i1 %693, i16 2, i16 1
  %694 = tail call fastcc ptr @add_address(ptr noundef nonnull %681, ptr noundef nonnull %89, i16 noundef zeroext %.1467)
  %695 = load i32, ptr %7, align 4
  %696 = getelementptr inbounds i8, ptr %89, i64 296
  %697 = load ptr, ptr %696, align 8
  %698 = zext i32 %695 to i64
  %699 = inttoptr i64 %698 to ptr
  %700 = tail call ptr @g_list_prepend(ptr noundef %697, ptr noundef %699) #8
  store ptr %700, ptr %696, align 8
  %701 = icmp ne i32 %.21122, 0
  %702 = icmp ne i32 %.21116, 0
  %or.cond39 = select i1 %701, i1 true, i1 %702
  br i1 %or.cond39, label %703, label %707

703:                                              ; preds = %copy_address.exit1277
  %704 = getelementptr inbounds i8, ptr %89, i64 304
  %705 = load ptr, ptr %704, align 8
  %706 = tail call ptr @g_list_prepend(ptr noundef %705, ptr noundef %.21144) #8
  store ptr %706, ptr %704, align 8
  br label %707

707:                                              ; preds = %copy_address.exit1277, %703
  %.01108 = phi i32 [ 1, %703 ], [ 0, %copy_address.exit1277 ]
  %708 = icmp eq i32 %.21128, 1
  br i1 %708, label %709, label %713

709:                                              ; preds = %707
  %710 = getelementptr inbounds i8, ptr %89, i64 360
  %711 = load ptr, ptr %710, align 8
  %712 = tail call ptr @g_list_prepend(ptr noundef %711, ptr noundef %.21136) #8
  store ptr %712, ptr %710, align 8
  br label %713

713:                                              ; preds = %709, %707
  %.01105 = phi i32 [ 1, %709 ], [ 0, %707 ]
  %714 = load ptr, ptr getelementptr inbounds (%struct._sctp_allassocs_info, ptr @sctp_tapinfo_struct, i64 0, i32 1), align 8
  %715 = tail call ptr @g_list_append(ptr noundef %714, ptr noundef nonnull %89) #8
  store ptr %715, ptr getelementptr inbounds (%struct._sctp_allassocs_info, ptr @sctp_tapinfo_struct, i64 0, i32 1), align 8
  br label %1615

716:                                              ; preds = %665
  %717 = tail call noalias dereferenceable_or_null(216) ptr @g_malloc_n(i64 noundef 1, i64 noundef 216) #9
  %718 = load i32, ptr %7, align 4
  store i32 %718, ptr %717, align 8
  %719 = getelementptr inbounds i8, ptr %717, i64 4
  store i8 0, ptr %719, align 4
  %720 = load ptr, ptr %62, align 8
  %721 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %720, i32 noundef 0) #8
  %722 = icmp eq i8 %721, 1
  br i1 %722, label %724, label %.preheader

.preheader:                                       ; preds = %716
  %723 = load i32, ptr %84, align 8
  %.not1365 = icmp eq i32 %723, 0
  br i1 %.not1365, label %.loopexit, label %.lr.ph1362

724:                                              ; preds = %716
  %725 = load ptr, ptr %62, align 8
  %726 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %725, i32 noundef 0) #8
  %727 = zext i8 %726 to i32
  %728 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %727, ptr noundef nonnull @chunk_type_values, ptr noundef nonnull @.str.2) #8
  %729 = tail call i64 @g_strlcpy(ptr noundef nonnull %719, ptr noundef %728, i64 noundef 200) #8
  tail call void @wmem_free(ptr noundef null, ptr noundef %728) #8
  br label %.loopexit

.lr.ph1362:                                       ; preds = %.preheader, %.lr.ph1362
  %indvars.iv1379 = phi i64 [ %indvars.iv.next1380, %.lr.ph1362 ], [ 0, %.preheader ]
  %730 = getelementptr [2048 x ptr], ptr %62, i64 0, i64 %indvars.iv1379
  %731 = load ptr, ptr %730, align 8
  %732 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %731, i32 noundef 0) #8
  %733 = zext i8 %732 to i32
  %734 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %733, ptr noundef nonnull @chunk_type_values, ptr noundef nonnull @.str.2) #8
  %735 = tail call i64 @g_strlcat(ptr noundef nonnull %719, ptr noundef %734, i64 noundef 200) #8
  tail call void @wmem_free(ptr noundef null, ptr noundef %734) #8
  %indvars.iv.next1380 = add nuw nsw i64 %indvars.iv1379, 1
  %736 = load i32, ptr %84, align 8
  %737 = zext i32 %736 to i64
  %738 = icmp ult i64 %indvars.iv.next1380, %737
  br i1 %738, label %.lr.ph1362, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph1362, %.preheader, %724
  %739 = getelementptr inbounds i8, ptr %717, i64 208
  store ptr @.str.3, ptr %739, align 8
  %740 = load ptr, ptr %130, align 8
  %741 = tail call ptr @g_list_append(ptr noundef %740, ptr noundef nonnull %717) #8
  store ptr %741, ptr %130, align 8
  br label %1615

find_assoc.exit:                                  ; preds = %.preheader.i
  %742 = load i16, ptr %72, align 2
  %743 = getelementptr inbounds i8, ptr %78, i64 224
  store i16 %742, ptr %743, align 8
  %744 = getelementptr inbounds i8, ptr %78, i64 60
  %745 = load i32, ptr %744, align 4
  %746 = icmp eq i32 %745, 0
  %747 = getelementptr inbounds i8, ptr %78, i64 64
  %748 = load i32, ptr %747, align 8
  br i1 %746, label %749, label %find_assoc.exit._crit_edge

749:                                              ; preds = %find_assoc.exit
  %750 = getelementptr inbounds i8, ptr %3, i64 80
  %751 = load i32, ptr %750, align 8
  %.not1240 = icmp eq i32 %748, %751
  br i1 %.not1240, label %find_assoc.exit._crit_edge, label %752

752:                                              ; preds = %749
  store i32 %751, ptr %744, align 4
  br label %759

find_assoc.exit._crit_edge:                       ; preds = %find_assoc.exit, %749
  %753 = getelementptr inbounds i8, ptr %78, i64 64
  %754 = icmp eq i32 %748, 0
  br i1 %754, label %755, label %759

755:                                              ; preds = %find_assoc.exit._crit_edge
  %756 = getelementptr inbounds i8, ptr %3, i64 80
  %757 = load i32, ptr %756, align 8
  %.not1241 = icmp eq i32 %745, %757
  br i1 %.not1241, label %759, label %758

758:                                              ; preds = %755
  store i32 %757, ptr %753, align 8
  br label %759

759:                                              ; preds = %find_assoc.exit._crit_edge, %755, %758, %752
  %760 = load ptr, ptr %62, align 8
  %761 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %760, i32 noundef 0) #8
  %762 = icmp eq i8 %761, 1
  br i1 %762, label %787, label %763

763:                                              ; preds = %759
  %764 = load ptr, ptr %62, align 8
  %765 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %764, i32 noundef 0) #8
  %766 = icmp eq i8 %765, 2
  br i1 %766, label %787, label %767

767:                                              ; preds = %763
  %768 = load ptr, ptr %62, align 8
  %769 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %768, i32 noundef 0) #8
  %770 = icmp eq i8 %769, 0
  br i1 %770, label %787, label %771

771:                                              ; preds = %767
  %772 = load ptr, ptr %62, align 8
  %773 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %772, i32 noundef 0) #8
  %774 = icmp eq i8 %773, 64
  br i1 %774, label %787, label %775

775:                                              ; preds = %771
  %776 = load ptr, ptr %62, align 8
  %777 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %776, i32 noundef 0) #8
  %778 = icmp eq i8 %777, 3
  br i1 %778, label %787, label %779

779:                                              ; preds = %775
  %780 = load ptr, ptr %62, align 8
  %781 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %780, i32 noundef 0) #8
  %782 = icmp eq i8 %781, 16
  br i1 %782, label %787, label %783

783:                                              ; preds = %779
  %784 = load ptr, ptr %62, align 8
  %785 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %784, i32 noundef 0) #8
  %786 = icmp eq i8 %785, -64
  br i1 %786, label %787, label %._crit_edge1384

._crit_edge1384:                                  ; preds = %783
  %.pre1385 = load i32, ptr %7, align 4
  br label %883

787:                                              ; preds = %783, %779, %775, %771, %767, %763, %759
  %788 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  %789 = getelementptr inbounds i8, ptr %788, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %789, i8 0, i64 24, i1 false)
  store i32 %28, ptr %789, align 8
  %790 = icmp eq i32 %27, 0
  br i1 %790, label %copy_address.exit1278, label %791

791:                                              ; preds = %787
  %792 = sext i32 %27 to i64
  %793 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %792) #8
  %794 = getelementptr inbounds i8, ptr %788, i64 32
  store ptr %793, ptr %794, align 8
  %795 = getelementptr inbounds i8, ptr %788, i64 24
  store ptr %793, ptr %795, align 8
  %796 = getelementptr inbounds i8, ptr %788, i64 20
  store i32 %27, ptr %796, align 4
  br label %copy_address.exit1278

copy_address.exit1278:                            ; preds = %787, %791
  %797 = getelementptr inbounds i8, ptr %788, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %797, i8 0, i64 24, i1 false)
  store i32 %48, ptr %797, align 8
  %798 = icmp eq i32 %47, 0
  br i1 %798, label %copy_address.exit1279, label %799

799:                                              ; preds = %copy_address.exit1278
  %800 = sext i32 %47 to i64
  %801 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %800) #8
  %802 = getelementptr inbounds i8, ptr %788, i64 56
  store ptr %801, ptr %802, align 8
  %803 = getelementptr inbounds i8, ptr %788, i64 48
  store ptr %801, ptr %803, align 8
  %804 = getelementptr inbounds i8, ptr %788, i64 44
  store i32 %47, ptr %804, align 4
  br label %copy_address.exit1279

copy_address.exit1279:                            ; preds = %copy_address.exit1278, %799
  %805 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  %806 = getelementptr inbounds i8, ptr %805, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %806, i8 0, i64 24, i1 false)
  store i32 %28, ptr %806, align 8
  br i1 %790, label %copy_address.exit1280, label %807

807:                                              ; preds = %copy_address.exit1279
  %808 = sext i32 %27 to i64
  %809 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %808) #8
  %810 = getelementptr inbounds i8, ptr %805, i64 32
  store ptr %809, ptr %810, align 8
  %811 = getelementptr inbounds i8, ptr %805, i64 24
  store ptr %809, ptr %811, align 8
  %812 = getelementptr inbounds i8, ptr %805, i64 20
  store i32 %27, ptr %812, align 4
  br label %copy_address.exit1280

copy_address.exit1280:                            ; preds = %copy_address.exit1279, %807
  %813 = getelementptr inbounds i8, ptr %805, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %813, i8 0, i64 24, i1 false)
  store i32 %48, ptr %813, align 8
  br i1 %798, label %copy_address.exit1281, label %814

814:                                              ; preds = %copy_address.exit1280
  %815 = sext i32 %47 to i64
  %816 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %815) #8
  %817 = getelementptr inbounds i8, ptr %805, i64 56
  store ptr %816, ptr %817, align 8
  %818 = getelementptr inbounds i8, ptr %805, i64 48
  store ptr %816, ptr %818, align 8
  %819 = getelementptr inbounds i8, ptr %805, i64 44
  store i32 %47, ptr %819, align 4
  br label %copy_address.exit1281

copy_address.exit1281:                            ; preds = %copy_address.exit1280, %814
  %820 = getelementptr inbounds i8, ptr %1, i64 40
  %821 = load i64, ptr %820, align 8
  %822 = trunc i64 %821 to i32
  %823 = getelementptr inbounds i8, ptr %788, i64 4
  store i32 %822, ptr %823, align 4
  %824 = getelementptr inbounds i8, ptr %805, i64 4
  store i32 %822, ptr %824, align 4
  %825 = getelementptr inbounds i8, ptr %1, i64 48
  %826 = load i32, ptr %825, align 8
  %827 = udiv i32 %826, 1000
  %828 = getelementptr inbounds i8, ptr %788, i64 8
  store i32 %827, ptr %828, align 8
  %829 = getelementptr inbounds i8, ptr %805, i64 8
  store i32 %827, ptr %829, align 8
  %830 = load ptr, ptr %62, align 8
  %831 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %830, i32 noundef 0) #8
  %832 = icmp eq i8 %831, 0
  br i1 %832, label %849, label %833

833:                                              ; preds = %copy_address.exit1281
  %834 = load ptr, ptr %62, align 8
  %835 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %834, i32 noundef 0) #8
  %836 = icmp eq i8 %835, 64
  br i1 %836, label %849, label %837

837:                                              ; preds = %833
  %838 = load ptr, ptr %62, align 8
  %839 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %838, i32 noundef 0) #8
  %840 = icmp eq i8 %839, 3
  br i1 %840, label %849, label %841

841:                                              ; preds = %837
  %842 = load ptr, ptr %62, align 8
  %843 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %842, i32 noundef 0) #8
  %844 = icmp eq i8 %843, 16
  br i1 %844, label %849, label %845

845:                                              ; preds = %841
  %846 = load ptr, ptr %62, align 8
  %847 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %846, i32 noundef 0) #8
  %848 = icmp eq i8 %847, -64
  br i1 %848, label %849, label %881

849:                                              ; preds = %845, %841, %837, %833, %copy_address.exit1281
  %850 = load i32, ptr %823, align 4
  %851 = getelementptr inbounds i8, ptr %78, i64 228
  %852 = load i32, ptr %851, align 4
  %853 = icmp ult i32 %850, %852
  br i1 %853, label %854, label %857

854:                                              ; preds = %849
  store i32 %850, ptr %851, align 4
  %855 = load i32, ptr %828, align 8
  %856 = getelementptr inbounds i8, ptr %78, i64 232
  store i32 %855, ptr %856, align 8
  br label %865

857:                                              ; preds = %849
  %858 = icmp eq i32 %850, %852
  br i1 %858, label %859, label %865

859:                                              ; preds = %857
  %860 = load i32, ptr %828, align 8
  %861 = getelementptr inbounds i8, ptr %78, i64 232
  %862 = load i32, ptr %861, align 8
  %863 = icmp ult i32 %860, %862
  br i1 %863, label %864, label %865

864:                                              ; preds = %859
  store i32 %860, ptr %861, align 8
  br label %865

865:                                              ; preds = %857, %859, %864, %854
  %866 = load i32, ptr %823, align 4
  %867 = getelementptr inbounds i8, ptr %78, i64 236
  %868 = load i32, ptr %867, align 4
  %869 = icmp ugt i32 %866, %868
  br i1 %869, label %870, label %873

870:                                              ; preds = %865
  store i32 %866, ptr %867, align 4
  %871 = load i32, ptr %828, align 8
  %872 = getelementptr inbounds i8, ptr %78, i64 240
  store i32 %871, ptr %872, align 8
  br label %881

873:                                              ; preds = %865
  %874 = icmp eq i32 %866, %868
  br i1 %874, label %875, label %881

875:                                              ; preds = %873
  %876 = load i32, ptr %828, align 8
  %877 = getelementptr inbounds i8, ptr %78, i64 240
  %878 = load i32, ptr %877, align 8
  %879 = icmp ugt i32 %876, %878
  br i1 %879, label %880, label %881

880:                                              ; preds = %875
  store i32 %876, ptr %877, align 8
  br label %881

881:                                              ; preds = %870, %880, %875, %873, %845
  %882 = load i32, ptr %7, align 4
  store i32 %882, ptr %788, align 8
  store i32 %882, ptr %805, align 8
  br label %883

883:                                              ; preds = %._crit_edge1384, %881
  %884 = phi i32 [ %882, %881 ], [ %.pre1385, %._crit_edge1384 ]
  %.31145 = phi ptr [ %788, %881 ], [ null, %._crit_edge1384 ]
  %.31137 = phi ptr [ %805, %881 ], [ null, %._crit_edge1384 ]
  %885 = getelementptr inbounds i8, ptr %78, i64 296
  %886 = load ptr, ptr %885, align 8
  %887 = zext i32 %884 to i64
  %888 = inttoptr i64 %887 to ptr
  %889 = tail call ptr @g_list_prepend(ptr noundef %886, ptr noundef %888) #8
  store ptr %889, ptr %885, align 8
  %890 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  %891 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %890, i8 0, i64 24, i1 false)
  store i32 %28, ptr %890, align 8
  %892 = icmp eq i32 %27, 0
  br i1 %892, label %copy_address.exit1282, label %893

893:                                              ; preds = %883
  %894 = sext i32 %27 to i64
  %895 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %894) #8
  %896 = getelementptr inbounds i8, ptr %890, i64 16
  store ptr %895, ptr %896, align 8
  %897 = getelementptr inbounds i8, ptr %890, i64 8
  store ptr %895, ptr %897, align 8
  %898 = getelementptr inbounds i8, ptr %890, i64 4
  store i32 %27, ptr %898, align 4
  br label %copy_address.exit1282

copy_address.exit1282:                            ; preds = %883, %893
  %899 = load i16, ptr %743, align 8
  switch i16 %899, label %904 [
    i16 1, label %900
    i16 2, label %902
  ]

900:                                              ; preds = %copy_address.exit1282
  %901 = tail call fastcc ptr @add_address(ptr noundef nonnull %890, ptr noundef nonnull %78, i16 noundef zeroext 1)
  br label %905

902:                                              ; preds = %copy_address.exit1282
  %903 = tail call fastcc ptr @add_address(ptr noundef nonnull %890, ptr noundef nonnull %78, i16 noundef zeroext 2)
  br label %905

904:                                              ; preds = %copy_address.exit1282
  tail call void @g_free(ptr noundef nonnull %890) #8
  br label %905

905:                                              ; preds = %904, %902, %900
  %906 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %906, i8 0, i64 24, i1 false)
  store i32 %48, ptr %906, align 8
  %907 = icmp eq i32 %47, 0
  br i1 %907, label %copy_address.exit1283, label %908

908:                                              ; preds = %905
  %909 = sext i32 %47 to i64
  %910 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %909) #8
  %911 = getelementptr inbounds i8, ptr %906, i64 16
  store ptr %910, ptr %911, align 8
  %912 = getelementptr inbounds i8, ptr %906, i64 8
  store ptr %910, ptr %912, align 8
  %913 = getelementptr inbounds i8, ptr %906, i64 4
  store i32 %47, ptr %913, align 4
  br label %copy_address.exit1283

copy_address.exit1283:                            ; preds = %905, %908
  %914 = load i16, ptr %743, align 8
  switch i16 %914, label %919 [
    i16 1, label %915
    i16 2, label %917
  ]

915:                                              ; preds = %copy_address.exit1283
  %916 = tail call fastcc ptr @add_address(ptr noundef nonnull %906, ptr noundef nonnull %78, i16 noundef zeroext 2)
  br label %920

917:                                              ; preds = %copy_address.exit1283
  %918 = tail call fastcc ptr @add_address(ptr noundef nonnull %906, ptr noundef nonnull %78, i16 noundef zeroext 1)
  br label %920

919:                                              ; preds = %copy_address.exit1283
  tail call void @g_free(ptr noundef nonnull %906) #8
  br label %920

920:                                              ; preds = %919, %917, %915
  %921 = load ptr, ptr %62, align 8
  %922 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %921, i32 noundef 0) #8
  %923 = icmp eq i8 %922, 2
  br i1 %923, label %928, label %924

924:                                              ; preds = %920
  %925 = load ptr, ptr %62, align 8
  %926 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %925, i32 noundef 0) #8
  %927 = icmp eq i8 %926, 1
  br i1 %927, label %928, label %1144

928:                                              ; preds = %924, %920
  %929 = load ptr, ptr %62, align 8
  %930 = tail call i32 @tvb_get_ntohl(ptr noundef %929, i32 noundef 16) #8
  %931 = load i16, ptr %743, align 8
  switch i16 %931, label %975 [
    i16 2, label %932
    i16 1, label %952
  ]

932:                                              ; preds = %928
  %933 = getelementptr inbounds i8, ptr %78, i64 248
  %934 = load i32, ptr %933, align 8
  %935 = icmp ult i32 %930, %934
  br i1 %935, label %936, label %937

936:                                              ; preds = %932
  store i32 %930, ptr %933, align 8
  br label %937

937:                                              ; preds = %936, %932
  %938 = getelementptr inbounds i8, ptr %78, i64 256
  %939 = load i32, ptr %938, align 8
  %940 = icmp ugt i32 %930, %939
  br i1 %940, label %941, label %942

941:                                              ; preds = %937
  store i32 %930, ptr %938, align 8
  br label %942

942:                                              ; preds = %941, %937
  %943 = load ptr, ptr %62, align 8
  %944 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %943, i32 noundef 14) #8
  %945 = getelementptr inbounds i8, ptr %78, i64 100
  store i16 %944, ptr %945, align 4
  %946 = load ptr, ptr %62, align 8
  %947 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %946, i32 noundef 12) #8
  %948 = getelementptr inbounds i8, ptr %78, i64 102
  store i16 %947, ptr %948, align 2
  %949 = load ptr, ptr %62, align 8
  %950 = tail call i32 @tvb_get_ntohl(ptr noundef %949, i32 noundef 8) #8
  %951 = getelementptr inbounds i8, ptr %78, i64 216
  store i32 %950, ptr %951, align 8
  br label %.sink.split1418

952:                                              ; preds = %928
  %953 = getelementptr inbounds i8, ptr %78, i64 244
  %954 = load i32, ptr %953, align 4
  %955 = icmp ult i32 %930, %954
  br i1 %955, label %956, label %957

956:                                              ; preds = %952
  store i32 %930, ptr %953, align 4
  br label %957

957:                                              ; preds = %956, %952
  %958 = getelementptr inbounds i8, ptr %78, i64 252
  %959 = load i32, ptr %958, align 4
  %960 = icmp ugt i32 %930, %959
  br i1 %960, label %961, label %962

961:                                              ; preds = %957
  store i32 %930, ptr %958, align 4
  br label %962

962:                                              ; preds = %961, %957
  %963 = load ptr, ptr %62, align 8
  %964 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %963, i32 noundef 14) #8
  %965 = getelementptr inbounds i8, ptr %78, i64 96
  store i16 %964, ptr %965, align 8
  %966 = load ptr, ptr %62, align 8
  %967 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %966, i32 noundef 12) #8
  %968 = getelementptr inbounds i8, ptr %78, i64 98
  store i16 %967, ptr %968, align 2
  %969 = load ptr, ptr %62, align 8
  %970 = tail call i32 @tvb_get_ntohl(ptr noundef %969, i32 noundef 8) #8
  %971 = getelementptr inbounds i8, ptr %78, i64 212
  store i32 %970, ptr %971, align 4
  br label %.sink.split1418

.sink.split1418:                                  ; preds = %942, %962
  %.sink1468 = phi i64 [ 336, %942 ], [ 304, %962 ]
  %972 = getelementptr inbounds i8, ptr %78, i64 %.sink1468
  %973 = load ptr, ptr %972, align 8
  %974 = tail call ptr @g_list_prepend(ptr noundef %973, ptr noundef %.31145) #8
  store ptr %974, ptr %972, align 8
  br label %975

975:                                              ; preds = %.sink.split1418, %928
  %.11109 = phi i32 [ 0, %928 ], [ 1, %.sink.split1418 ]
  %976 = load ptr, ptr %62, align 8
  %977 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %976, i32 noundef 0) #8
  %978 = icmp ult i8 %977, 17
  %979 = and i8 %977, 127
  %980 = icmp eq i8 %979, 64
  %or.cond45 = or i1 %978, %980
  %981 = icmp eq i8 %977, -63
  %or.cond48 = or i1 %981, %or.cond45
  %982 = icmp slt i8 %977, -126
  %or.cond54 = or i1 %982, %or.cond48
  %spec.store.select86 = select i1 %or.cond54, i8 %977, i8 -2
  %983 = getelementptr inbounds i8, ptr %78, i64 384
  %984 = zext i8 %spec.store.select86 to i64
  %985 = getelementptr [256 x i32], ptr %983, i64 0, i64 %984
  %986 = load i32, ptr %985, align 4
  %987 = add i32 %986, 1
  store i32 %987, ptr %985, align 4
  %988 = load i16, ptr %743, align 8
  %989 = icmp eq i16 %988, 1
  %.1477 = select i1 %989, i64 1408, i64 2432
  %990 = getelementptr inbounds i8, ptr %78, i64 %.1477
  %991 = getelementptr [256 x i32], ptr %990, i64 0, i64 %984
  %992 = load i32, ptr %991, align 4
  %993 = add i32 %992, 1
  store i32 %993, ptr %991, align 4
  %994 = zext i16 %988 to i32
  %995 = zext i8 %spec.store.select86 to i32
  %996 = call fastcc ptr @add_chunk_count(ptr noundef nonnull %891, ptr noundef nonnull %78, i32 noundef %994, i32 noundef %995)
  %997 = getelementptr inbounds i8, ptr %3, i64 88
  %998 = load i32, ptr %997, align 8
  %999 = icmp ugt i32 %998, 1
  br i1 %999, label %.lr.ph1345, label %._crit_edge

.lr.ph1345:                                       ; preds = %975, %1018
  %indvars.iv1368 = phi i64 [ %indvars.iv.next1369, %1018 ], [ 1, %975 ]
  %1000 = getelementptr [2048 x ptr], ptr %62, i64 0, i64 %indvars.iv1368
  %1001 = load ptr, ptr %1000, align 8
  %1002 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1001, i32 noundef 0) #8
  switch i16 %1002, label %1018 [
    i16 5, label %1003
    i16 6, label %1008
  ]

1003:                                             ; preds = %.lr.ph1345
  %1004 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  %1005 = load ptr, ptr %1000, align 8
  %1006 = tail call ptr @tvb_get_ptr(ptr noundef %1005, i32 noundef 4, i32 noundef 4) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1004, i8 0, i64 24, i1 false)
  store i32 2, ptr %1004, align 8
  %1007 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %1006, i64 noundef 4) #8
  br label %.sink.split1427

1008:                                             ; preds = %.lr.ph1345
  %1009 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  %1010 = load ptr, ptr %1000, align 8
  %1011 = tail call ptr @tvb_get_ptr(ptr noundef %1010, i32 noundef 4, i32 noundef 16) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1009, i8 0, i64 24, i1 false)
  store i32 3, ptr %1009, align 8
  %1012 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %1011, i64 noundef 16) #8
  br label %.sink.split1427

.sink.split1427:                                  ; preds = %1008, %1003
  %.sink1438 = phi ptr [ %1004, %1003 ], [ %1009, %1008 ]
  %.sink1436 = phi ptr [ %1007, %1003 ], [ %1012, %1008 ]
  %.sink1430 = phi i32 [ 4, %1003 ], [ 16, %1008 ]
  %1013 = getelementptr inbounds i8, ptr %.sink1438, i64 16
  store ptr %.sink1436, ptr %1013, align 8
  %1014 = getelementptr inbounds i8, ptr %.sink1438, i64 8
  store ptr %.sink1436, ptr %1014, align 8
  %1015 = getelementptr inbounds i8, ptr %.sink1438, i64 4
  store i32 %.sink1430, ptr %1015, align 4
  %1016 = load i16, ptr %743, align 8
  %1017 = tail call fastcc ptr @add_address(ptr noundef nonnull %.sink1438, ptr noundef %78, i16 noundef zeroext %1016)
  br label %1018

1018:                                             ; preds = %.sink.split1427, %.lr.ph1345
  %indvars.iv.next1369 = add nuw nsw i64 %indvars.iv1368, 1
  %1019 = load i32, ptr %997, align 8
  %1020 = zext i32 %1019 to i64
  %1021 = icmp ult i64 %indvars.iv.next1369, %1020
  br i1 %1021, label %.lr.ph1345, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %1018, %975
  %1022 = load i16, ptr %743, align 8
  %1023 = icmp eq i16 %1022, 1
  br i1 %1023, label %1024, label %1075

1024:                                             ; preds = %._crit_edge
  %1025 = getelementptr inbounds i8, ptr %78, i64 272
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 16
  %1028 = load i8, ptr %1027, align 4
  %1029 = and i8 %1028, 3
  %or.cond1267 = icmp eq i8 %1029, 0
  br i1 %or.cond1267, label %1034, label %1030

1030:                                             ; preds = %1024
  %1031 = getelementptr inbounds i8, ptr %78, i64 220
  %1032 = load i8, ptr %1031, align 4
  %1033 = or i8 %1032, 8
  store i8 %1033, ptr %1031, align 4
  br label %1034

1034:                                             ; preds = %1024, %1030
  %1035 = load ptr, ptr %62, align 8
  %1036 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1035, i32 noundef 0) #8
  %1037 = icmp eq i8 %1036, 1
  br i1 %1037, label %1038, label %1054

1038:                                             ; preds = %1034
  %1039 = load ptr, ptr %1025, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 16
  %1041 = load i8, ptr %1040, align 4
  %1042 = or i8 %1041, 1
  store i8 %1042, ptr %1040, align 4
  %1043 = load ptr, ptr %62, align 8
  %1044 = tail call i32 @tvb_get_ntohl(ptr noundef %1043, i32 noundef 16) #8
  %1045 = load ptr, ptr %1025, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 8
  store i32 %1044, ptr %1046, align 4
  %1047 = load ptr, ptr %1025, align 8
  %1048 = getelementptr inbounds i8, ptr %1047, i64 8
  %1049 = load i32, ptr %1048, align 4
  %1050 = getelementptr inbounds i8, ptr %78, i64 244
  store i32 %1049, ptr %1050, align 4
  %1051 = load ptr, ptr %62, align 8
  %1052 = tail call i32 @tvb_get_ntohl(ptr noundef %1051, i32 noundef 4) #8
  %1053 = load ptr, ptr %1025, align 8
  store i32 %1052, ptr %1053, align 4
  br label %1126

1054:                                             ; preds = %1034
  %1055 = load ptr, ptr %62, align 8
  %1056 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1055, i32 noundef 0) #8
  %1057 = icmp eq i8 %1056, 2
  br i1 %1057, label %1058, label %1126

1058:                                             ; preds = %1054
  %1059 = load ptr, ptr %1025, align 8
  %1060 = getelementptr inbounds i8, ptr %1059, i64 16
  %1061 = load i8, ptr %1060, align 4
  %1062 = or i8 %1061, 2
  store i8 %1062, ptr %1060, align 4
  %1063 = load ptr, ptr %62, align 8
  %1064 = tail call i32 @tvb_get_ntohl(ptr noundef %1063, i32 noundef 16) #8
  %1065 = load ptr, ptr %1025, align 8
  %1066 = getelementptr inbounds i8, ptr %1065, i64 12
  store i32 %1064, ptr %1066, align 4
  %1067 = load ptr, ptr %1025, align 8
  %1068 = getelementptr inbounds i8, ptr %1067, i64 12
  %1069 = load i32, ptr %1068, align 4
  %1070 = getelementptr inbounds i8, ptr %78, i64 244
  store i32 %1069, ptr %1070, align 4
  %1071 = load ptr, ptr %62, align 8
  %1072 = tail call i32 @tvb_get_ntohl(ptr noundef %1071, i32 noundef 4) #8
  %1073 = load ptr, ptr %1025, align 8
  %1074 = getelementptr inbounds i8, ptr %1073, i64 4
  store i32 %1072, ptr %1074, align 4
  br label %1126

1075:                                             ; preds = %._crit_edge
  %1076 = getelementptr inbounds i8, ptr %78, i64 280
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds i8, ptr %1077, i64 16
  %1079 = load i8, ptr %1078, align 4
  %1080 = and i8 %1079, 3
  %or.cond1268 = icmp eq i8 %1080, 0
  br i1 %or.cond1268, label %1085, label %1081

1081:                                             ; preds = %1075
  %1082 = getelementptr inbounds i8, ptr %78, i64 220
  %1083 = load i8, ptr %1082, align 4
  %1084 = or i8 %1083, 8
  store i8 %1084, ptr %1082, align 4
  br label %1085

1085:                                             ; preds = %1075, %1081
  %1086 = load ptr, ptr %62, align 8
  %1087 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1086, i32 noundef 0) #8
  %1088 = icmp eq i8 %1087, 1
  br i1 %1088, label %1089, label %1105

1089:                                             ; preds = %1085
  %1090 = load ptr, ptr %1076, align 8
  %1091 = getelementptr inbounds i8, ptr %1090, i64 16
  %1092 = load i8, ptr %1091, align 4
  %1093 = or i8 %1092, 1
  store i8 %1093, ptr %1091, align 4
  %1094 = load ptr, ptr %62, align 8
  %1095 = tail call i32 @tvb_get_ntohl(ptr noundef %1094, i32 noundef 16) #8
  %1096 = load ptr, ptr %1076, align 8
  %1097 = getelementptr inbounds i8, ptr %1096, i64 8
  store i32 %1095, ptr %1097, align 4
  %1098 = load ptr, ptr %1076, align 8
  %1099 = getelementptr inbounds i8, ptr %1098, i64 8
  %1100 = load i32, ptr %1099, align 4
  %1101 = getelementptr inbounds i8, ptr %78, i64 248
  store i32 %1100, ptr %1101, align 8
  %1102 = load ptr, ptr %62, align 8
  %1103 = tail call i32 @tvb_get_ntohl(ptr noundef %1102, i32 noundef 4) #8
  %1104 = load ptr, ptr %1076, align 8
  store i32 %1103, ptr %1104, align 4
  br label %1126

1105:                                             ; preds = %1085
  %1106 = load ptr, ptr %62, align 8
  %1107 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1106, i32 noundef 0) #8
  %1108 = icmp eq i8 %1107, 2
  br i1 %1108, label %1109, label %1126

1109:                                             ; preds = %1105
  %1110 = load ptr, ptr %1076, align 8
  %1111 = getelementptr inbounds i8, ptr %1110, i64 16
  %1112 = load i8, ptr %1111, align 4
  %1113 = or i8 %1112, 2
  store i8 %1113, ptr %1111, align 4
  %1114 = load ptr, ptr %62, align 8
  %1115 = tail call i32 @tvb_get_ntohl(ptr noundef %1114, i32 noundef 16) #8
  %1116 = load ptr, ptr %1076, align 8
  %1117 = getelementptr inbounds i8, ptr %1116, i64 12
  store i32 %1115, ptr %1117, align 4
  %1118 = load ptr, ptr %1076, align 8
  %1119 = getelementptr inbounds i8, ptr %1118, i64 12
  %1120 = load i32, ptr %1119, align 4
  %1121 = getelementptr inbounds i8, ptr %78, i64 248
  store i32 %1120, ptr %1121, align 8
  %1122 = load ptr, ptr %62, align 8
  %1123 = tail call i32 @tvb_get_ntohl(ptr noundef %1122, i32 noundef 4) #8
  %1124 = load ptr, ptr %1076, align 8
  %1125 = getelementptr inbounds i8, ptr %1124, i64 4
  store i32 %1123, ptr %1125, align 4
  br label %1126

1126:                                             ; preds = %1089, %1109, %1105, %1038, %1058, %1054
  %1127 = load ptr, ptr %62, align 8
  %1128 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1127, i32 noundef 0) #8
  %1129 = icmp eq i8 %1128, 2
  br i1 %1129, label %1130, label %1136

1130:                                             ; preds = %1126
  %1131 = getelementptr inbounds i8, ptr %78, i64 220
  %1132 = load i8, ptr %1131, align 4
  %1133 = or i8 %1132, 2
  store i8 %1133, ptr %1131, align 4
  %1134 = load i16, ptr %743, align 8
  %1135 = getelementptr inbounds i8, ptr %78, i64 222
  store i16 %1134, ptr %1135, align 2
  br label %.loopexit1335

1136:                                             ; preds = %1126
  %1137 = load ptr, ptr %62, align 8
  %1138 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1137, i32 noundef 0) #8
  %1139 = icmp eq i8 %1138, 1
  br i1 %1139, label %1140, label %.loopexit1335

1140:                                             ; preds = %1136
  %1141 = getelementptr inbounds i8, ptr %78, i64 220
  %1142 = load i8, ptr %1141, align 4
  %1143 = or i8 %1142, 1
  store i8 %1143, ptr %1141, align 4
  br label %.loopexit1335

1144:                                             ; preds = %924
  %1145 = load ptr, ptr %62, align 8
  %1146 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1145, i32 noundef 0) #8
  %.not1242 = icmp eq i8 %1146, 2
  br i1 %.not1242, label %1173, label %1147

1147:                                             ; preds = %1144
  %1148 = load ptr, ptr %62, align 8
  %1149 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1148, i32 noundef 0) #8
  %.not1243 = icmp eq i8 %1149, 0
  br i1 %.not1243, label %1173, label %1150

1150:                                             ; preds = %1147
  %1151 = load ptr, ptr %62, align 8
  %1152 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1151, i32 noundef 0) #8
  %.not1244 = icmp eq i8 %1152, 64
  br i1 %.not1244, label %1173, label %1153

1153:                                             ; preds = %1150
  %1154 = load ptr, ptr %62, align 8
  %1155 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1154, i32 noundef 0) #8
  %.not1245 = icmp eq i8 %1155, 3
  br i1 %.not1245, label %1173, label %1156

1156:                                             ; preds = %1153
  %1157 = load ptr, ptr %62, align 8
  %1158 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1157, i32 noundef 0) #8
  %.not1246 = icmp eq i8 %1158, 16
  br i1 %.not1246, label %1173, label %1159

1159:                                             ; preds = %1156
  %1160 = load ptr, ptr %62, align 8
  %1161 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1160, i32 noundef 0) #8
  %.not1247 = icmp eq i8 %1161, -64
  br i1 %.not1247, label %1173, label %1162

1162:                                             ; preds = %1159
  %.not1248 = icmp eq ptr %.31137, null
  br i1 %.not1248, label %1163, label %1165

1163:                                             ; preds = %1162
  %1164 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  br label %1165

1165:                                             ; preds = %1163, %1162
  %.41138 = phi ptr [ %.31137, %1162 ], [ %1164, %1163 ]
  %1166 = getelementptr inbounds i8, ptr %.41138, i64 72
  store ptr null, ptr %1166, align 8
  %1167 = getelementptr inbounds i8, ptr %.41138, i64 64
  store i32 0, ptr %1167, align 8
  %.not1249 = icmp eq ptr %.31145, null
  br i1 %.not1249, label %1168, label %1170

1168:                                             ; preds = %1165
  %1169 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  br label %1170

1170:                                             ; preds = %1168, %1165
  %.41146 = phi ptr [ %.31145, %1165 ], [ %1169, %1168 ]
  %1171 = getelementptr inbounds i8, ptr %.41146, i64 72
  store ptr null, ptr %1171, align 8
  %1172 = getelementptr inbounds i8, ptr %.41146, i64 64
  store i32 0, ptr %1172, align 8
  br label %1173

1173:                                             ; preds = %1170, %1159, %1156, %1153, %1150, %1147, %1144
  %.51147 = phi ptr [ %.41146, %1170 ], [ %.31145, %1159 ], [ %.31145, %1156 ], [ %.31145, %1153 ], [ %.31145, %1150 ], [ %.31145, %1147 ], [ %.31145, %1144 ]
  %.51139 = phi ptr [ %.41138, %1170 ], [ %.31137, %1159 ], [ %.31137, %1156 ], [ %.31137, %1153 ], [ %.31137, %1150 ], [ %.31137, %1147 ], [ %.31137, %1144 ]
  %1174 = getelementptr inbounds i8, ptr %3, i64 88
  %1175 = load i32, ptr %1174, align 8
  %.not1363 = icmp eq i32 %1175, 0
  br i1 %.not1363, label %.loopexit1335, label %.lr.ph

.lr.ph:                                           ; preds = %1173
  %1176 = getelementptr inbounds i8, ptr %78, i64 384
  %1177 = icmp ne ptr %.51147, null
  %1178 = icmp ne ptr %.51139, null
  %.old74.not = icmp eq ptr %.51139, null
  %1179 = getelementptr inbounds i8, ptr %.51139, i64 64
  %1180 = getelementptr inbounds i8, ptr %.51139, i64 72
  %1181 = getelementptr inbounds i8, ptr %1, i64 40
  %1182 = getelementptr inbounds i8, ptr %.51147, i64 4
  %1183 = getelementptr inbounds i8, ptr %1, i64 48
  %1184 = getelementptr inbounds i8, ptr %.51147, i64 8
  %1185 = getelementptr inbounds i8, ptr %78, i64 228
  %1186 = getelementptr inbounds i8, ptr %78, i64 232
  %1187 = getelementptr inbounds i8, ptr %78, i64 236
  %1188 = getelementptr inbounds i8, ptr %78, i64 240
  %1189 = getelementptr inbounds i8, ptr %78, i64 248
  %1190 = getelementptr inbounds i8, ptr %78, i64 256
  %1191 = getelementptr inbounds i8, ptr %78, i64 208
  %1192 = getelementptr inbounds i8, ptr %78, i64 352
  %1193 = getelementptr inbounds i8, ptr %78, i64 192
  %1194 = getelementptr inbounds i8, ptr %78, i64 244
  %1195 = getelementptr inbounds i8, ptr %78, i64 252
  %1196 = getelementptr inbounds i8, ptr %78, i64 204
  %1197 = getelementptr inbounds i8, ptr %78, i64 320
  %1198 = getelementptr inbounds i8, ptr %78, i64 188
  %1199 = getelementptr inbounds i8, ptr %.51147, i64 64
  %1200 = getelementptr inbounds i8, ptr %78, i64 152
  %1201 = getelementptr inbounds i8, ptr %78, i64 148
  %1202 = getelementptr inbounds i8, ptr %78, i64 164
  %1203 = getelementptr inbounds i8, ptr %.51147, i64 72
  %1204 = getelementptr inbounds i8, ptr %78, i64 220
  %1205 = getelementptr inbounds i8, ptr %78, i64 280
  %1206 = getelementptr inbounds i8, ptr %78, i64 222
  %1207 = getelementptr inbounds i8, ptr %78, i64 272
  %1208 = getelementptr inbounds i8, ptr %78, i64 160
  %1209 = getelementptr inbounds i8, ptr %78, i64 180
  %1210 = getelementptr inbounds i8, ptr %78, i64 96
  %1211 = getelementptr inbounds i8, ptr %78, i64 102
  %1212 = getelementptr inbounds i8, ptr %78, i64 344
  %1213 = getelementptr inbounds i8, ptr %78, i64 200
  %1214 = getelementptr inbounds i8, ptr %78, i64 156
  %1215 = getelementptr inbounds i8, ptr %78, i64 172
  %1216 = getelementptr inbounds i8, ptr %78, i64 176
  %1217 = getelementptr inbounds i8, ptr %78, i64 98
  %1218 = getelementptr inbounds i8, ptr %78, i64 100
  %1219 = getelementptr inbounds i8, ptr %78, i64 312
  %1220 = getelementptr inbounds i8, ptr %78, i64 196
  br label %1221

1221:                                             ; preds = %.lr.ph, %1582
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1582 ]
  %.311171340 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %1582 ]
  %.311231339 = phi i32 [ 0, %.lr.ph ], [ %.41124, %1582 ]
  %.311291338 = phi i32 [ 0, %.lr.ph ], [ %.41130, %1582 ]
  %1222 = getelementptr [2048 x ptr], ptr %62, i64 0, i64 %indvars.iv
  %1223 = load ptr, ptr %1222, align 8
  %1224 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1223, i32 noundef 0) #8
  %1225 = icmp ult i8 %1224, 17
  %1226 = and i8 %1224, 127
  %1227 = icmp eq i8 %1226, 64
  %or.cond60 = or i1 %1225, %1227
  %1228 = icmp eq i8 %1224, -63
  %or.cond63 = or i1 %1228, %or.cond60
  %1229 = icmp slt i8 %1224, -126
  %or.cond69 = or i1 %1229, %or.cond63
  %spec.store.select87 = select i1 %or.cond69, i8 %1224, i8 -2
  %1230 = zext i8 %spec.store.select87 to i64
  %1231 = getelementptr [256 x i32], ptr %1176, i64 0, i64 %1230
  %1232 = load i32, ptr %1231, align 4
  %1233 = add i32 %1232, 1
  store i32 %1233, ptr %1231, align 4
  %1234 = load i16, ptr %743, align 8
  %1235 = icmp eq i16 %1234, 1
  %.1478.v = select i1 %1235, i64 1408, i64 2432
  %.1478 = getelementptr inbounds i8, ptr %78, i64 %.1478.v
  %1236 = getelementptr [256 x i32], ptr %.1478, i64 0, i64 %1230
  %1237 = load i32, ptr %1236, align 4
  %1238 = add i32 %1237, 1
  store i32 %1238, ptr %1236, align 4
  %1239 = zext i16 %1234 to i32
  %1240 = zext i8 %spec.store.select87 to i32
  %1241 = call fastcc ptr @add_chunk_count(ptr noundef nonnull %891, ptr noundef nonnull %78, i32 noundef %1239, i32 noundef %1240)
  %1242 = load ptr, ptr %1222, align 8
  %1243 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1242, i32 noundef 0) #8
  %1244 = icmp eq i8 %1243, 0
  br i1 %1244, label %1249, label %1245

1245:                                             ; preds = %1221
  %1246 = load ptr, ptr %1222, align 8
  %1247 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1246, i32 noundef 0) #8
  %1248 = icmp eq i8 %1247, 64
  br i1 %1248, label %1249, label %1250

1249:                                             ; preds = %1245, %1221
  br label %1250

1250:                                             ; preds = %1249, %1245
  %.41124 = phi i32 [ 1, %1249 ], [ %.311231339, %1245 ]
  %1251 = load ptr, ptr %1222, align 8
  %1252 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1251, i32 noundef 0) #8
  %1253 = icmp eq i8 %1252, -64
  %spec.select = select i1 %1253, i32 1, i32 %.311171340
  %1254 = icmp ne i32 %.41124, 0
  %1255 = icmp ne i32 %spec.select, 0
  %or.cond71 = select i1 %1254, i1 true, i1 %1255
  %or.cond73 = and i1 %1177, %or.cond71
  %1256 = load ptr, ptr %1222, align 8
  br i1 %or.cond73, label %1257, label %1488

1257:                                             ; preds = %1250
  %1258 = tail call i32 @tvb_get_ntohl(ptr noundef %1256, i32 noundef 4) #8
  %1259 = load i32, ptr %1199, align 8
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %1261, label %1262

1261:                                             ; preds = %1257
  store i32 %1258, ptr %1199, align 8
  br label %1262

1262:                                             ; preds = %1261, %1257
  br i1 %1254, label %1263, label %1278

1263:                                             ; preds = %1262
  %1264 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #10
  %1265 = load ptr, ptr %1222, align 8
  %1266 = tail call ptr @tvb_memcpy(ptr noundef %1265, ptr noundef %1264, i32 noundef 0, i64 noundef 16) #8
  %1267 = load ptr, ptr %1222, align 8
  %1268 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1267, i32 noundef 0) #8
  %1269 = icmp eq i8 %1268, 0
  %1270 = load ptr, ptr %1222, align 8
  %1271 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1270, i32 noundef 2) #8
  %.1472 = select i1 %1269, i16 -16, i16 -20
  %1272 = add i16 %1271, %.1472
  %1273 = load i32, ptr %1201, align 4
  %1274 = add i32 %1273, 1
  store i32 %1274, ptr %1201, align 4
  %1275 = zext i16 %1272 to i32
  %1276 = load i32, ptr %1202, align 4
  %1277 = add i32 %1276, %1275
  store i32 %1277, ptr %1202, align 4
  br label %1287

1278:                                             ; preds = %1262
  %1279 = load ptr, ptr %1222, align 8
  %1280 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1279, i32 noundef 2) #8
  %1281 = zext i16 %1280 to i64
  %1282 = tail call noalias ptr @g_malloc(i64 noundef %1281) #10
  %1283 = load ptr, ptr %1222, align 8
  %1284 = tail call ptr @tvb_memcpy(ptr noundef %1283, ptr noundef %1282, i32 noundef 0, i64 noundef %1281) #8
  %1285 = load i32, ptr %1200, align 8
  %1286 = add i32 %1285, 1
  store i32 %1286, ptr %1200, align 8
  %.pre1389 = zext i16 %1280 to i32
  br label %1287

1287:                                             ; preds = %1278, %1263
  %.pre-phi = phi i32 [ %.pre1389, %1278 ], [ %1275, %1263 ]
  %.11133 = phi ptr [ %1282, %1278 ], [ %1264, %1263 ]
  %1288 = load ptr, ptr %1203, align 8
  %1289 = tail call ptr @g_list_append(ptr noundef %1288, ptr noundef %.11133) #8
  store ptr %1289, ptr %1203, align 8
  %1290 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #9
  store i32 %1258, ptr %1290, align 4
  %1291 = load i64, ptr %1181, align 8
  %1292 = trunc i64 %1291 to i32
  store i32 %1292, ptr %1182, align 4
  %1293 = getelementptr inbounds i8, ptr %1290, i64 4
  store i32 %1292, ptr %1293, align 4
  %1294 = load i32, ptr %1183, align 8
  %1295 = udiv i32 %1294, 1000
  store i32 %1295, ptr %1184, align 8
  %1296 = getelementptr inbounds i8, ptr %1290, i64 8
  store i32 %1295, ptr %1296, align 4
  %1297 = getelementptr inbounds i8, ptr %1290, i64 12
  store i32 0, ptr %1297, align 4
  %1298 = getelementptr inbounds i8, ptr %1290, i64 20
  store i32 %8, ptr %1298, align 4
  %1299 = getelementptr inbounds i8, ptr %1290, i64 16
  store i32 %.pre-phi, ptr %1299, align 4
  %1300 = load i32, ptr %1182, align 4
  %1301 = load i32, ptr %1185, align 4
  %1302 = icmp ult i32 %1300, %1301
  br i1 %1302, label %1303, label %1305

1303:                                             ; preds = %1287
  store i32 %1300, ptr %1185, align 4
  %1304 = load i32, ptr %1184, align 8
  br label %.sink.split1444

1305:                                             ; preds = %1287
  %1306 = icmp eq i32 %1300, %1301
  br i1 %1306, label %1307, label %1311

1307:                                             ; preds = %1305
  %1308 = load i32, ptr %1184, align 8
  %1309 = load i32, ptr %1186, align 8
  %1310 = icmp ult i32 %1308, %1309
  br i1 %1310, label %.sink.split1444, label %1311

.sink.split1444:                                  ; preds = %1307, %1303
  %.sink1445 = phi i32 [ %1304, %1303 ], [ %1308, %1307 ]
  store i32 %.sink1445, ptr %1186, align 8
  br label %1311

1311:                                             ; preds = %.sink.split1444, %1305, %1307
  %1312 = load i32, ptr %1182, align 4
  %1313 = load i32, ptr %1187, align 4
  %1314 = icmp ugt i32 %1312, %1313
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %1311
  store i32 %1312, ptr %1187, align 4
  %1316 = load i32, ptr %1184, align 8
  br label %.sink.split1446

1317:                                             ; preds = %1311
  %1318 = icmp eq i32 %1312, %1313
  br i1 %1318, label %1319, label %1323

1319:                                             ; preds = %1317
  %1320 = load i32, ptr %1184, align 8
  %1321 = load i32, ptr %1188, align 8
  %1322 = icmp ugt i32 %1320, %1321
  br i1 %1322, label %.sink.split1446, label %1323

.sink.split1446:                                  ; preds = %1319, %1315
  %.sink1447 = phi i32 [ %1316, %1315 ], [ %1320, %1319 ]
  store i32 %.sink1447, ptr %1188, align 8
  br label %1323

1323:                                             ; preds = %.sink.split1446, %1317, %1319
  %1324 = load i16, ptr %743, align 8
  switch i16 %1324, label %1582 [
    i16 1, label %1325
    i16 2, label %1397
  ]

1325:                                             ; preds = %1323
  %1326 = load i8, ptr %1204, align 4
  %1327 = and i8 %1326, 4
  %.not1256 = icmp eq i8 %1327, 0
  br i1 %.not1256, label %1341, label %1328

1328:                                             ; preds = %1325
  %1329 = and i8 %1326, -5
  store i8 %1329, ptr %1204, align 4
  %1330 = and i8 %1326, 8
  %.not1257 = icmp eq i8 %1330, 0
  br i1 %.not1257, label %1345, label %1331

1331:                                             ; preds = %1328
  %1332 = load i32, ptr %1194, align 4
  %.not1258 = icmp eq i32 %1258, %1332
  br i1 %.not1258, label %1337, label %1333

1333:                                             ; preds = %1331
  %1334 = load ptr, ptr %1207, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 8
  %1336 = load i32, ptr %1335, align 4
  store i32 %1336, ptr %1194, align 4
  br label %1337

1337:                                             ; preds = %1333, %1331
  %1338 = load ptr, ptr %1205, align 8
  %1339 = getelementptr inbounds i8, ptr %1338, i64 12
  %1340 = load i32, ptr %1339, align 4
  store i32 %1340, ptr %1189, align 8
  br label %1345

1341:                                             ; preds = %1325
  %1342 = load i32, ptr %1194, align 4
  %1343 = icmp ult i32 %1258, %1342
  br i1 %1343, label %1344, label %1345

1344:                                             ; preds = %1341
  store i32 %1258, ptr %1194, align 4
  br label %1345

1345:                                             ; preds = %1341, %1344, %1328, %1337
  %1346 = phi i8 [ %1326, %1341 ], [ %1326, %1344 ], [ %1329, %1328 ], [ %1329, %1337 ]
  %1347 = and i8 %1346, 1
  %.not1259 = icmp eq i8 %1347, 0
  br i1 %.not1259, label %1348, label %1353

1348:                                             ; preds = %1345
  %1349 = and i8 %1346, 2
  %.not1260 = icmp eq i8 %1349, 0
  br i1 %.not1260, label %1362, label %1350

1350:                                             ; preds = %1348
  %1351 = load i16, ptr %1206, align 2
  %1352 = icmp eq i16 %1351, 1
  br i1 %1352, label %1353, label %1362

1353:                                             ; preds = %1350, %1345
  %1354 = load i32, ptr %1194, align 4
  %.not1261 = icmp ult i32 %1258, %1354
  br i1 %.not1261, label %1362, label %1355

1355:                                             ; preds = %1353
  %1356 = load i32, ptr %1195, align 4
  %.not1262 = icmp ugt i32 %1258, %1356
  br i1 %.not1262, label %1362, label %1357

1357:                                             ; preds = %1355
  br i1 %1254, label %.thread1305, label %1358

1358:                                             ; preds = %1357
  br i1 %1255, label %1359, label %1362

1359:                                             ; preds = %1358
  %1360 = load i32, ptr %1214, align 4
  %1361 = add i32 %1360, 1
  store i32 %1361, ptr %1214, align 4
  br label %1362

1362:                                             ; preds = %1359, %1358, %1355, %1353, %1350, %1348
  %1363 = load i32, ptr %1195, align 4
  %1364 = icmp ugt i32 %1258, %1363
  br i1 %1364, label %1368, label %1374

.thread1305:                                      ; preds = %1357
  %1365 = load i32, ptr %1215, align 4
  %1366 = add i32 %1365, 1
  store i32 %1366, ptr %1215, align 4
  %1367 = load i32, ptr %1216, align 8
  br label %.thread1307.sink.split

1368:                                             ; preds = %1362
  store i32 %1258, ptr %1195, align 4
  br i1 %1254, label %._crit_edge1386, label %1370

._crit_edge1386:                                  ; preds = %1368
  %.pre1388 = load i32, ptr %1216, align 8
  %.pre1387 = load i32, ptr %1215, align 4
  %1369 = add i32 %.pre1387, 1
  store i32 %1369, ptr %1215, align 4
  br label %.thread1307.sink.split

1370:                                             ; preds = %1368
  br i1 %1255, label %1371, label %.thread1309

1371:                                             ; preds = %1370
  %1372 = load i32, ptr %1214, align 4
  %1373 = add i32 %1372, 1
  store i32 %1373, ptr %1214, align 4
  br label %.thread1309

1374:                                             ; preds = %1362
  br i1 %1254, label %.thread1307, label %.thread1309

.thread1307.sink.split:                           ; preds = %._crit_edge1386, %.thread1305
  %.sink1449 = phi i32 [ %1367, %.thread1305 ], [ %.pre1388, %._crit_edge1386 ]
  %1375 = add i32 %.sink1449, %.pre-phi
  store i32 %1375, ptr %1216, align 8
  br label %.thread1307

.thread1307:                                      ; preds = %.thread1307.sink.split, %1374
  br i1 %.not1259, label %1376, label %1383

1376:                                             ; preds = %.thread1307
  %1377 = load ptr, ptr %1222, align 8
  %1378 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1377, i32 noundef 8) #8
  %1379 = add i16 %1378, 1
  %1380 = load i16, ptr %1217, align 2
  %1381 = icmp ult i16 %1380, %1379
  br i1 %1381, label %1382, label %1383

1382:                                             ; preds = %1376
  store i16 %1379, ptr %1217, align 2
  br label %1383

1383:                                             ; preds = %1376, %1382, %.thread1307
  %1384 = load i8, ptr %1204, align 4
  %1385 = and i8 %1384, 2
  %1386 = icmp eq i8 %1385, 0
  br i1 %1386, label %1387, label %.thread1309

1387:                                             ; preds = %1383
  %1388 = load ptr, ptr %1222, align 8
  %1389 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1388, i32 noundef 8) #8
  %1390 = add i16 %1389, 1
  %1391 = load i16, ptr %1218, align 4
  %1392 = icmp ult i16 %1391, %1390
  br i1 %1392, label %1393, label %.thread1309

1393:                                             ; preds = %1387
  store i16 %1390, ptr %1218, align 4
  br label %.thread1309

.thread1309:                                      ; preds = %1370, %1371, %1383, %1393, %1387, %1374
  %1394 = load ptr, ptr %1219, align 8
  tail call void @g_ptr_array_add(ptr noundef %1394, ptr noundef nonnull %1290) #8
  %1395 = load i32, ptr %1220, align 4
  %1396 = add i32 %1395, 1
  store i32 %1396, ptr %1220, align 4
  br label %1582

1397:                                             ; preds = %1323
  %1398 = load i8, ptr %1204, align 4
  %1399 = and i8 %1398, 4
  %.not1250 = icmp eq i8 %1399, 0
  br i1 %.not1250, label %1413, label %1400

1400:                                             ; preds = %1397
  %1401 = and i8 %1398, -5
  store i8 %1401, ptr %1204, align 4
  %1402 = and i8 %1398, 8
  %.not1251 = icmp eq i8 %1402, 0
  br i1 %.not1251, label %1417, label %1403

1403:                                             ; preds = %1400
  %1404 = load i32, ptr %1189, align 8
  %.not1252 = icmp eq i32 %1258, %1404
  br i1 %.not1252, label %1409, label %1405

1405:                                             ; preds = %1403
  %1406 = load ptr, ptr %1205, align 8
  %1407 = getelementptr inbounds i8, ptr %1406, i64 8
  %1408 = load i32, ptr %1407, align 4
  store i32 %1408, ptr %1189, align 8
  store i16 2, ptr %1206, align 2
  br label %1409

1409:                                             ; preds = %1405, %1403
  %1410 = load ptr, ptr %1207, align 8
  %1411 = getelementptr inbounds i8, ptr %1410, i64 12
  %1412 = load i32, ptr %1411, align 4
  store i32 %1412, ptr %1194, align 4
  br label %1417

1413:                                             ; preds = %1397
  %1414 = load i32, ptr %1189, align 8
  %1415 = icmp ult i32 %1258, %1414
  br i1 %1415, label %1416, label %1417

1416:                                             ; preds = %1413
  store i32 %1258, ptr %1189, align 8
  br label %1417

1417:                                             ; preds = %1413, %1416, %1400, %1409
  %1418 = phi i8 [ %1398, %1413 ], [ %1398, %1416 ], [ %1401, %1400 ], [ %1401, %1409 ]
  %1419 = and i8 %1418, 2
  %.not1253 = icmp eq i8 %1419, 0
  br i1 %.not1253, label %1444, label %1420

1420:                                             ; preds = %1417
  %1421 = load i16, ptr %1206, align 2
  %1422 = icmp eq i16 %1421, 2
  br i1 %1422, label %1423, label %1444

1423:                                             ; preds = %1420
  %1424 = load i32, ptr %1189, align 8
  %.not1254 = icmp ult i32 %1258, %1424
  br i1 %.not1254, label %1444, label %1425

1425:                                             ; preds = %1423
  %1426 = load i32, ptr %1190, align 8
  %.not1255 = icmp ugt i32 %1258, %1426
  br i1 %.not1255, label %1444, label %1427

1427:                                             ; preds = %1425
  br i1 %1254, label %.thread1310, label %1440

.thread1310:                                      ; preds = %1427
  %1428 = load ptr, ptr %1222, align 8
  %1429 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1428, i32 noundef 0) #8
  %1430 = icmp eq i8 %1429, 0
  %1431 = load ptr, ptr %1222, align 8
  %1432 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1431, i32 noundef 2) #8
  %.1473 = select i1 %1430, i16 -16, i16 -20
  %1433 = add i16 %1432, %.1473
  %1434 = zext i16 %1433 to i32
  %1435 = load <2 x i32>, ptr %1209, align 4
  %1436 = insertelement <2 x i32> <i32 1, i32 poison>, i32 %1434, i64 1
  %1437 = add <2 x i32> %1435, %1436
  store <2 x i32> %1437, ptr %1209, align 4
  %1438 = load i32, ptr %1190, align 8
  %1439 = icmp ugt i32 %1258, %1438
  br i1 %1439, label %.thread1311, label %.thread1313

1440:                                             ; preds = %1427
  br i1 %1255, label %1441, label %1444

1441:                                             ; preds = %1440
  %1442 = load i32, ptr %1208, align 8
  %1443 = add i32 %1442, 1
  store i32 %1443, ptr %1208, align 8
  br label %1444

1444:                                             ; preds = %1441, %1440, %1425, %1423, %1420, %1417
  %1445 = load i32, ptr %1190, align 8
  %1446 = icmp ugt i32 %1258, %1445
  br i1 %1446, label %1447, label %1463

.thread1311:                                      ; preds = %.thread1310
  store i32 %1258, ptr %1190, align 8
  br label %1448

1447:                                             ; preds = %1444
  store i32 %1258, ptr %1190, align 8
  br i1 %1254, label %1448, label %1459

1448:                                             ; preds = %.thread1311, %1447
  %1449 = load ptr, ptr %1222, align 8
  %1450 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1449, i32 noundef 0) #8
  %1451 = icmp eq i8 %1450, 0
  %1452 = load ptr, ptr %1222, align 8
  %1453 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1452, i32 noundef 2) #8
  %.1474 = select i1 %1451, i16 -16, i16 -20
  %1454 = add i16 %1453, %.1474
  %1455 = zext i16 %1454 to i32
  %1456 = load <2 x i32>, ptr %1209, align 4
  %1457 = insertelement <2 x i32> <i32 1, i32 poison>, i32 %1455, i64 1
  %1458 = add <2 x i32> %1456, %1457
  store <2 x i32> %1458, ptr %1209, align 4
  br label %.thread1313

1459:                                             ; preds = %1447
  br i1 %1255, label %1460, label %.thread1315

1460:                                             ; preds = %1459
  %1461 = load i32, ptr %1208, align 8
  %1462 = add i32 %1461, 1
  store i32 %1462, ptr %1208, align 8
  br label %.thread1315

1463:                                             ; preds = %1444
  br i1 %1254, label %.thread1313, label %.thread1315

.thread1313:                                      ; preds = %1448, %.thread1310, %1463
  %1464 = load i8, ptr %1204, align 4
  %1465 = and i8 %1464, 1
  %1466 = icmp eq i8 %1465, 0
  br i1 %1466, label %1467, label %1474

1467:                                             ; preds = %.thread1313
  %1468 = load ptr, ptr %1222, align 8
  %1469 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1468, i32 noundef 8) #8
  %1470 = add i16 %1469, 1
  %1471 = load i16, ptr %1210, align 8
  %1472 = icmp ult i16 %1471, %1470
  br i1 %1472, label %1473, label %1474

1473:                                             ; preds = %1467
  store i16 %1470, ptr %1210, align 8
  br label %1474

1474:                                             ; preds = %1467, %1473, %.thread1313
  %1475 = load i8, ptr %1204, align 4
  %1476 = and i8 %1475, 2
  %1477 = icmp eq i8 %1476, 0
  br i1 %1477, label %1478, label %.thread1315

1478:                                             ; preds = %1474
  %1479 = load ptr, ptr %1222, align 8
  %1480 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1479, i32 noundef 8) #8
  %1481 = add i16 %1480, 1
  %1482 = load i16, ptr %1211, align 2
  %1483 = icmp ult i16 %1482, %1481
  br i1 %1483, label %1484, label %.thread1315

1484:                                             ; preds = %1478
  store i16 %1481, ptr %1211, align 2
  br label %.thread1315

.thread1315:                                      ; preds = %1459, %1460, %1474, %1484, %1478, %1463
  %1485 = load ptr, ptr %1212, align 8
  tail call void @g_ptr_array_add(ptr noundef %1485, ptr noundef nonnull %1290) #8
  %1486 = load i32, ptr %1213, align 8
  %1487 = add i32 %1486, 1
  store i32 %1487, ptr %1213, align 8
  br label %1582

1488:                                             ; preds = %1250
  %1489 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1256, i32 noundef 0) #8
  %1490 = icmp eq i8 %1489, 3
  br i1 %1490, label %1495, label %1491

1491:                                             ; preds = %1488
  %1492 = load ptr, ptr %1222, align 8
  %1493 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1492, i32 noundef 0) #8
  %1494 = icmp eq i8 %1493, 16
  %or.cond75 = and i1 %1178, %1494
  br i1 %or.cond75, label %1496, label %1582

1495:                                             ; preds = %1488
  br i1 %.old74.not, label %1582, label %1496

1496:                                             ; preds = %1491, %1495
  %1497 = load ptr, ptr %1222, align 8
  %1498 = tail call i32 @tvb_get_ntohl(ptr noundef %1497, i32 noundef 4) #8
  %1499 = load ptr, ptr %1222, align 8
  %1500 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1499, i32 noundef 2) #8
  %1501 = load i32, ptr %1179, align 8
  %1502 = icmp eq i32 %1501, 0
  br i1 %1502, label %1503, label %1504

1503:                                             ; preds = %1496
  store i32 %1498, ptr %1179, align 8
  br label %1504

1504:                                             ; preds = %1503, %1496
  %1505 = zext i16 %1500 to i64
  %1506 = tail call noalias ptr @g_malloc(i64 noundef %1505) #10
  %1507 = load ptr, ptr %1222, align 8
  %1508 = tail call ptr @tvb_memcpy(ptr noundef %1507, ptr noundef %1506, i32 noundef 0, i64 noundef %1505) #8
  %1509 = load ptr, ptr %1180, align 8
  %1510 = tail call ptr @g_list_append(ptr noundef %1509, ptr noundef %1506) #8
  store ptr %1510, ptr %1180, align 8
  %1511 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #9
  store i32 %1498, ptr %1511, align 4
  %1512 = load i64, ptr %1181, align 8
  %1513 = trunc i64 %1512 to i32
  store i32 %1513, ptr %1182, align 4
  %1514 = getelementptr inbounds i8, ptr %1511, i64 4
  store i32 %1513, ptr %1514, align 4
  %1515 = load i32, ptr %1183, align 8
  %1516 = udiv i32 %1515, 1000
  store i32 %1516, ptr %1184, align 8
  %1517 = getelementptr inbounds i8, ptr %1511, i64 8
  store i32 %1516, ptr %1517, align 4
  %1518 = getelementptr inbounds i8, ptr %1511, i64 12
  store i32 0, ptr %1518, align 4
  %1519 = getelementptr inbounds i8, ptr %1511, i64 20
  store i32 %8, ptr %1519, align 4
  %1520 = load ptr, ptr %1222, align 8
  %1521 = tail call i32 @tvb_get_ntohl(ptr noundef %1520, i32 noundef 8) #8
  %1522 = getelementptr inbounds i8, ptr %1511, i64 16
  store i32 %1521, ptr %1522, align 4
  %1523 = load i32, ptr %1182, align 4
  %1524 = load i32, ptr %1185, align 4
  %1525 = icmp ult i32 %1523, %1524
  br i1 %1525, label %1526, label %1528

1526:                                             ; preds = %1504
  store i32 %1523, ptr %1185, align 4
  %1527 = load i32, ptr %1184, align 8
  br label %.sink.split1452

1528:                                             ; preds = %1504
  %1529 = icmp eq i32 %1523, %1524
  br i1 %1529, label %1530, label %1534

1530:                                             ; preds = %1528
  %1531 = load i32, ptr %1184, align 8
  %1532 = load i32, ptr %1186, align 8
  %1533 = icmp ult i32 %1531, %1532
  br i1 %1533, label %.sink.split1452, label %1534

.sink.split1452:                                  ; preds = %1530, %1526
  %.sink1453 = phi i32 [ %1527, %1526 ], [ %1531, %1530 ]
  store i32 %.sink1453, ptr %1186, align 8
  br label %1534

1534:                                             ; preds = %.sink.split1452, %1528, %1530
  %1535 = load i32, ptr %1182, align 4
  %1536 = load i32, ptr %1187, align 4
  %1537 = icmp ugt i32 %1535, %1536
  br i1 %1537, label %1538, label %1540

1538:                                             ; preds = %1534
  store i32 %1535, ptr %1187, align 4
  %1539 = load i32, ptr %1184, align 8
  br label %.sink.split1454

1540:                                             ; preds = %1534
  %1541 = icmp eq i32 %1535, %1536
  br i1 %1541, label %1542, label %1546

1542:                                             ; preds = %1540
  %1543 = load i32, ptr %1184, align 8
  %1544 = load i32, ptr %1188, align 8
  %1545 = icmp ugt i32 %1543, %1544
  br i1 %1545, label %.sink.split1454, label %1546

.sink.split1454:                                  ; preds = %1542, %1538
  %.sink1455 = phi i32 [ %1539, %1538 ], [ %1543, %1542 ]
  store i32 %.sink1455, ptr %1188, align 8
  br label %1546

1546:                                             ; preds = %.sink.split1454, %1540, %1542
  %1547 = load i16, ptr %743, align 8
  switch i16 %1547, label %1582 [
    i16 2, label %1548
    i16 1, label %1565
  ]

1548:                                             ; preds = %1546
  %1549 = load i32, ptr %1194, align 4
  %1550 = icmp ult i32 %1498, %1549
  br i1 %1550, label %1551, label %1552

1551:                                             ; preds = %1548
  store i32 %1498, ptr %1194, align 4
  br label %1552

1552:                                             ; preds = %1551, %1548
  %1553 = load i32, ptr %1195, align 4
  %1554 = icmp ugt i32 %1498, %1553
  br i1 %1554, label %1555, label %1556

1555:                                             ; preds = %1552
  store i32 %1498, ptr %1195, align 4
  br label %1556

1556:                                             ; preds = %1555, %1552
  %1557 = load i32, ptr %1522, align 4
  %1558 = load i32, ptr %1196, align 4
  %1559 = icmp ugt i32 %1557, %1558
  br i1 %1559, label %1560, label %1561

1560:                                             ; preds = %1556
  store i32 %1557, ptr %1196, align 4
  br label %1561

1561:                                             ; preds = %1560, %1556
  %1562 = load ptr, ptr %1197, align 8
  tail call void @g_ptr_array_add(ptr noundef %1562, ptr noundef nonnull %1511) #8
  %1563 = load i32, ptr %1198, align 4
  %1564 = add i32 %1563, 1
  store i32 %1564, ptr %1198, align 4
  br label %1582

1565:                                             ; preds = %1546
  %1566 = load i32, ptr %1189, align 8
  %1567 = icmp ult i32 %1498, %1566
  br i1 %1567, label %1568, label %1569

1568:                                             ; preds = %1565
  store i32 %1498, ptr %1189, align 8
  br label %1569

1569:                                             ; preds = %1568, %1565
  %1570 = load i32, ptr %1190, align 8
  %1571 = icmp ugt i32 %1498, %1570
  br i1 %1571, label %1572, label %1573

1572:                                             ; preds = %1569
  store i32 %1498, ptr %1190, align 8
  br label %1573

1573:                                             ; preds = %1572, %1569
  %1574 = load i32, ptr %1522, align 4
  %1575 = load i32, ptr %1191, align 8
  %1576 = icmp ugt i32 %1574, %1575
  br i1 %1576, label %1577, label %1578

1577:                                             ; preds = %1573
  store i32 %1574, ptr %1191, align 8
  br label %1578

1578:                                             ; preds = %1577, %1573
  %1579 = load ptr, ptr %1192, align 8
  tail call void @g_ptr_array_add(ptr noundef %1579, ptr noundef nonnull %1511) #8
  %1580 = load i32, ptr %1193, align 8
  %1581 = add i32 %1580, 1
  store i32 %1581, ptr %1193, align 8
  br label %1582

1582:                                             ; preds = %1546, %1323, %.thread1315, %.thread1309, %1561, %1578, %1495, %1491
  %.41130 = phi i32 [ %.311291338, %.thread1309 ], [ %.311291338, %.thread1315 ], [ 1, %1561 ], [ 1, %1578 ], [ %.311291338, %1495 ], [ %.311291338, %1491 ], [ %.311291338, %1323 ], [ 1, %1546 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1583 = load i32, ptr %1174, align 8
  %1584 = zext i32 %1583 to i64
  %1585 = icmp ult i64 %indvars.iv.next, %1584
  br i1 %1585, label %1221, label %.loopexit1335, !llvm.loop !10

.loopexit1335:                                    ; preds = %1582, %1173, %1130, %1140, %1136
  %.61148 = phi ptr [ %.31145, %1130 ], [ %.31145, %1140 ], [ %.31145, %1136 ], [ %.51147, %1173 ], [ %.51147, %1582 ]
  %.61140 = phi ptr [ %.31137, %1130 ], [ %.31137, %1140 ], [ %.31137, %1136 ], [ %.51139, %1173 ], [ %.51139, %1582 ]
  %.51131 = phi i32 [ 0, %1130 ], [ 0, %1140 ], [ 0, %1136 ], [ 0, %1173 ], [ %.41130, %1582 ]
  %.51125 = phi i32 [ 0, %1130 ], [ 0, %1140 ], [ 0, %1136 ], [ 0, %1173 ], [ %.41124, %1582 ]
  %.51119 = phi i32 [ 0, %1130 ], [ 0, %1140 ], [ 0, %1136 ], [ 0, %1173 ], [ %spec.select, %1582 ]
  %.21110 = phi i32 [ %.11109, %1130 ], [ %.11109, %1140 ], [ %.11109, %1136 ], [ 0, %1173 ], [ 0, %1582 ]
  %1586 = icmp ne i32 %.51125, 0
  %1587 = icmp ne i32 %.51119, 0
  %or.cond78 = select i1 %1586, i1 true, i1 %1587
  br i1 %or.cond78, label %1588, label %1594

1588:                                             ; preds = %.loopexit1335
  %1589 = load i16, ptr %743, align 8
  switch i16 %1589, label %1594 [
    i16 1, label %.sink.split1456
    i16 2, label %1590
  ]

1590:                                             ; preds = %1588
  br label %.sink.split1456

.sink.split1456:                                  ; preds = %1588, %1590
  %.sink1475 = phi i64 [ 336, %1590 ], [ 304, %1588 ]
  %1591 = getelementptr inbounds i8, ptr %78, i64 %.sink1475
  %1592 = load ptr, ptr %1591, align 8
  %1593 = tail call ptr @g_list_prepend(ptr noundef %1592, ptr noundef %.61148) #8
  store ptr %1593, ptr %1591, align 8
  br label %1594

1594:                                             ; preds = %.sink.split1456, %1588, %.loopexit1335
  %.31111 = phi i32 [ %.21110, %.loopexit1335 ], [ 1, %1588 ], [ 1, %.sink.split1456 ]
  %1595 = icmp eq i32 %.51131, 1
  br i1 %1595, label %1596, label %1602

1596:                                             ; preds = %1594
  %1597 = load i16, ptr %743, align 8
  switch i16 %1597, label %1602 [
    i16 1, label %.sink.split1461
    i16 2, label %1598
  ]

1598:                                             ; preds = %1596
  br label %.sink.split1461

.sink.split1461:                                  ; preds = %1596, %1598
  %.sink1476 = phi i64 [ 328, %1598 ], [ 360, %1596 ]
  %1599 = getelementptr inbounds i8, ptr %78, i64 %.sink1476
  %1600 = load ptr, ptr %1599, align 8
  %1601 = tail call ptr @g_list_prepend(ptr noundef %1600, ptr noundef %.61140) #8
  store ptr %1601, ptr %1599, align 8
  br label %1602

1602:                                             ; preds = %.sink.split1461, %1596, %1594
  %.11106 = phi i32 [ 0, %1594 ], [ 1, %1596 ], [ 1, %.sink.split1461 ]
  %1603 = getelementptr inbounds i8, ptr %3, i64 88
  %1604 = load i32, ptr %1603, align 8
  %1605 = getelementptr inbounds i8, ptr %78, i64 72
  %1606 = load i32, ptr %1605, align 8
  %1607 = add i32 %1606, %1604
  store i32 %1607, ptr %1605, align 8
  %1608 = load i32, ptr %1603, align 8
  %1609 = load i32, ptr @sctp_tapinfo_struct, align 8
  %1610 = add i32 %1609, %1608
  store i32 %1610, ptr @sctp_tapinfo_struct, align 8
  %1611 = tail call fastcc ptr @calc_checksum(ptr noundef nonnull %3, ptr noundef nonnull %78)
  %1612 = getelementptr inbounds i8, ptr %78, i64 168
  %1613 = load i32, ptr %1612, align 8
  %1614 = add i32 %1613, 1
  store i32 %1614, ptr %1612, align 8
  br label %1615

1615:                                             ; preds = %.loopexit, %713, %1602
  %.71149 = phi ptr [ %.61148, %1602 ], [ %.21144, %713 ], [ %.21144, %.loopexit ]
  %.71141 = phi ptr [ %.61140, %1602 ], [ %.21136, %713 ], [ %.21136, %.loopexit ]
  %.41112 = phi i32 [ %.31111, %1602 ], [ %.01108, %713 ], [ 0, %.loopexit ]
  %.21107 = phi i32 [ %.11106, %1602 ], [ %.01105, %713 ], [ 0, %.loopexit ]
  %1616 = icmp eq ptr %.71149, null
  %1617 = icmp ne i32 %.41112, 0
  %or.cond81 = or i1 %1616, %1617
  br i1 %or.cond81, label %1643, label %1618

1618:                                             ; preds = %1615
  %1619 = getelementptr inbounds i8, ptr %.71149, i64 72
  %1620 = load ptr, ptr %1619, align 8
  %.not.i1284 = icmp eq ptr %1620, null
  br i1 %.not.i1284, label %1622, label %1621

1621:                                             ; preds = %1618
  tail call void @g_list_free_full(ptr noundef nonnull %1620, ptr noundef nonnull @g_free) #8
  br label %1622

1622:                                             ; preds = %1621, %1618
  %1623 = getelementptr inbounds i8, ptr %.71149, i64 16
  %1624 = load i32, ptr %1623, align 8
  %.not.i.i.i = icmp eq i32 %1624, 0
  br i1 %.not.i.i.i, label %free_address.exit.i, label %1625

1625:                                             ; preds = %1622
  %1626 = getelementptr inbounds i8, ptr %.71149, i64 20
  %1627 = load i32, ptr %1626, align 4
  %1628 = icmp sgt i32 %1627, 0
  br i1 %1628, label %1629, label %free_address.exit.i

1629:                                             ; preds = %1625
  %1630 = getelementptr inbounds i8, ptr %.71149, i64 32
  %1631 = load ptr, ptr %1630, align 8
  %.not6.i.i.i = icmp eq ptr %1631, null
  br i1 %.not6.i.i.i, label %free_address.exit.i, label %1632

1632:                                             ; preds = %1629
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1631) #8
  br label %free_address.exit.i

free_address.exit.i:                              ; preds = %1632, %1629, %1625, %1622
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1623, i8 0, i64 24, i1 false)
  %1633 = getelementptr inbounds i8, ptr %.71149, i64 40
  %1634 = load i32, ptr %1633, align 8
  %.not.i.i6.i = icmp eq i32 %1634, 0
  br i1 %.not.i.i6.i, label %tsn_free.exit, label %1635

1635:                                             ; preds = %free_address.exit.i
  %1636 = getelementptr inbounds i8, ptr %.71149, i64 44
  %1637 = load i32, ptr %1636, align 4
  %1638 = icmp sgt i32 %1637, 0
  br i1 %1638, label %1639, label %tsn_free.exit

1639:                                             ; preds = %1635
  %1640 = getelementptr inbounds i8, ptr %.71149, i64 56
  %1641 = load ptr, ptr %1640, align 8
  %.not6.i.i7.i = icmp eq ptr %1641, null
  br i1 %.not6.i.i7.i, label %tsn_free.exit, label %1642

1642:                                             ; preds = %1639
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1641) #8
  br label %tsn_free.exit

tsn_free.exit:                                    ; preds = %free_address.exit.i, %1635, %1639, %1642
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1633, i8 0, i64 24, i1 false)
  tail call void @g_free(ptr noundef nonnull %.71149) #8
  br label %1643

1643:                                             ; preds = %tsn_free.exit, %1615
  %1644 = icmp eq ptr %.71141, null
  %1645 = icmp ne i32 %.21107, 0
  %or.cond84 = or i1 %1644, %1645
  br i1 %or.cond84, label %.thread1324, label %1646

1646:                                             ; preds = %1643
  %1647 = getelementptr inbounds i8, ptr %.71141, i64 72
  %1648 = load ptr, ptr %1647, align 8
  %.not.i1285 = icmp eq ptr %1648, null
  br i1 %.not.i1285, label %1650, label %1649

1649:                                             ; preds = %1646
  tail call void @g_list_free_full(ptr noundef nonnull %1648, ptr noundef nonnull @g_free) #8
  br label %1650

1650:                                             ; preds = %1649, %1646
  %1651 = getelementptr inbounds i8, ptr %.71141, i64 16
  %1652 = load i32, ptr %1651, align 8
  %.not.i.i.i1286 = icmp eq i32 %1652, 0
  br i1 %.not.i.i.i1286, label %free_address.exit.i1287, label %1653

1653:                                             ; preds = %1650
  %1654 = getelementptr inbounds i8, ptr %.71141, i64 20
  %1655 = load i32, ptr %1654, align 4
  %1656 = icmp sgt i32 %1655, 0
  br i1 %1656, label %1657, label %free_address.exit.i1287

1657:                                             ; preds = %1653
  %1658 = getelementptr inbounds i8, ptr %.71141, i64 32
  %1659 = load ptr, ptr %1658, align 8
  %.not6.i.i.i1290 = icmp eq ptr %1659, null
  br i1 %.not6.i.i.i1290, label %free_address.exit.i1287, label %1660

1660:                                             ; preds = %1657
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1659) #8
  br label %free_address.exit.i1287

free_address.exit.i1287:                          ; preds = %1660, %1657, %1653, %1650
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1651, i8 0, i64 24, i1 false)
  %1661 = getelementptr inbounds i8, ptr %.71141, i64 40
  %1662 = load i32, ptr %1661, align 8
  %.not.i.i6.i1288 = icmp eq i32 %1662, 0
  br i1 %.not.i.i6.i1288, label %tsn_free.exit1291, label %1663

1663:                                             ; preds = %free_address.exit.i1287
  %1664 = getelementptr inbounds i8, ptr %.71141, i64 44
  %1665 = load i32, ptr %1664, align 4
  %1666 = icmp sgt i32 %1665, 0
  br i1 %1666, label %1667, label %tsn_free.exit1291

1667:                                             ; preds = %1663
  %1668 = getelementptr inbounds i8, ptr %.71141, i64 56
  %1669 = load ptr, ptr %1668, align 8
  %.not6.i.i7.i1289 = icmp eq ptr %1669, null
  br i1 %.not6.i.i7.i1289, label %tsn_free.exit1291, label %1670

1670:                                             ; preds = %1667
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1669) #8
  br label %tsn_free.exit1291

tsn_free.exit1291:                                ; preds = %free_address.exit.i1287, %1663, %1667, %1670
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1661, i8 0, i64 24, i1 false)
  tail call void @g_free(ptr noundef nonnull %.71141) #8
  br label %.thread1324

.thread1324:                                      ; preds = %.loopexit1336, %tsn_free.exit1291, %1643
  %1671 = getelementptr inbounds i8, ptr %6, i64 8
  %1672 = load i32, ptr %1671, align 8
  %.not.i.i = icmp ne i32 %1672, 0
  %1673 = getelementptr inbounds i8, ptr %6, i64 12
  %1674 = load i32, ptr %1673, align 4
  %1675 = icmp sgt i32 %1674, 0
  %or.cond1330 = select i1 %.not.i.i, i1 %1675, i1 false
  br i1 %or.cond1330, label %1676, label %free_address.exit

1676:                                             ; preds = %.thread1324
  %1677 = getelementptr inbounds i8, ptr %6, i64 24
  %1678 = load ptr, ptr %1677, align 8
  %.not6.i.i = icmp eq ptr %1678, null
  br i1 %.not6.i.i, label %free_address.exit, label %1679

1679:                                             ; preds = %1676
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1678) #8
  br label %free_address.exit

free_address.exit:                                ; preds = %.thread1324, %1676, %1679
  %1680 = getelementptr inbounds i8, ptr %6, i64 32
  %1681 = load i32, ptr %1680, align 8
  %.not.i.i1292 = icmp ne i32 %1681, 0
  %1682 = getelementptr inbounds i8, ptr %6, i64 36
  %1683 = load i32, ptr %1682, align 4
  %1684 = icmp sgt i32 %1683, 0
  %or.cond1333 = select i1 %.not.i.i1292, i1 %1684, i1 false
  br i1 %or.cond1333, label %1685, label %free_address.exit1294

1685:                                             ; preds = %free_address.exit
  %1686 = getelementptr inbounds i8, ptr %6, i64 48
  %1687 = load ptr, ptr %1686, align 8
  %.not6.i.i1293 = icmp eq ptr %1687, null
  br i1 %.not6.i.i1293, label %free_address.exit1294, label %1688

1688:                                             ; preds = %1685
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1687) #8
  br label %free_address.exit1294

free_address.exit1294:                            ; preds = %free_address.exit, %1685, %1688
  ret i32 1
}

declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_first(ptr noundef) local_unnamed_addr #1

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @store_free(ptr noundef %0) #0 {
  %2 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %free_address.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %free_address.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not6.i.i = icmp eq ptr %9, null
  br i1 %.not6.i.i, label %free_address.exit, label %10

10:                                               ; preds = %7
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %9) #8
  br label %free_address.exit

free_address.exit:                                ; preds = %1, %3, %7, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @g_free(ptr noundef nonnull %0) #8
  ret void
}

declare void @g_free(ptr noundef) #1

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @tsn_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_list_free_full(ptr noundef nonnull %3, ptr noundef nonnull @g_free) #8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %free_address.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %free_address.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not6.i.i = icmp eq ptr %14, null
  br i1 %.not6.i.i, label %free_address.exit, label %15

15:                                               ; preds = %12
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %14) #8
  br label %free_address.exit

free_address.exit:                                ; preds = %5, %8, %12, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %.not.i.i6 = icmp eq i32 %17, 0
  br i1 %.not.i.i6, label %free_address.exit8, label %18

18:                                               ; preds = %free_address.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %free_address.exit8

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not6.i.i7 = icmp eq ptr %24, null
  br i1 %.not6.i.i7, label %free_address.exit8, label %25

25:                                               ; preds = %22
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %24) #8
  br label %free_address.exit8

free_address.exit8:                               ; preds = %free_address.exit, %18, %22, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  tail call void @g_free(ptr noundef nonnull %0) #8
  ret void
}

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @free_first(ptr noundef %0, ptr nocapture readnone %1) #0 {
  tail call void @g_free(ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chunk_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %free_address.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %free_address.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not6.i.i = icmp eq ptr %10, null
  br i1 %.not6.i.i, label %free_address.exit, label %11

11:                                               ; preds = %8
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %10) #8
  br label %free_address.exit

free_address.exit:                                ; preds = %1, %4, %8, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  tail call void @g_free(ptr noundef nonnull %0) #8
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @calc_checksum(ptr nocapture noundef readonly %0, ptr noundef returned %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [7 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %18, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %1, i64 108
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %18

18:                                               ; preds = %8, %14, %2
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.not28 = icmp eq i32 %20, 0
  br i1 %.not28, label %31, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 112
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %1, i64 116
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %21, %27, %18
  %32 = getelementptr inbounds i8, ptr %1, i64 104
  %33 = load i32, ptr %32, align 8
  %.not30 = icmp eq i32 %33, 0
  br i1 %.not30, label %49, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %1, i64 108
  %36 = load i32, ptr %35, align 4
  %37 = uitofp i32 %36 to double
  %38 = uitofp i32 %33 to double
  %39 = fdiv double %37, %38
  %40 = fptrunc double %39 to float
  %41 = fcmp ogt float %40, 5.000000e-01
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  store i64 14130177278493761, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 120
  %44 = call i64 @g_strlcpy(ptr noundef nonnull %43, ptr noundef nonnull %3, i64 noundef 8) #8
  %45 = load i32, ptr %32, align 8
  %46 = load i32, ptr %35, align 4
  %47 = sub i32 %45, %46
  %48 = getelementptr inbounds i8, ptr %1, i64 128
  store i32 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %34, %42, %31
  %.not32 = phi i1 [ false, %42 ], [ true, %34 ], [ true, %31 ]
  %50 = getelementptr inbounds i8, ptr %1, i64 112
  %51 = load i32, ptr %50, align 8
  %.not31 = icmp eq i32 %51, 0
  br i1 %.not31, label %65, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %1, i64 116
  %54 = load i32, ptr %53, align 4
  %55 = uitofp i32 %54 to double
  %56 = uitofp i32 %51 to double
  %57 = fdiv double %55, %56
  %58 = fptrunc double %57 to float
  %59 = fcmp ogt float %58, 5.000000e-01
  br i1 %59, label %.thread, label %65

.thread:                                          ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @__const.calc_checksum.str.4, i64 7, i1 false)
  %60 = getelementptr inbounds i8, ptr %1, i64 120
  %61 = call i64 @g_strlcpy(ptr noundef nonnull %60, ptr noundef nonnull %4, i64 noundef 8) #8
  %62 = load i32, ptr %50, align 8
  %63 = load i32, ptr %53, align 4
  %64 = sub i32 %62, %63
  br label %.sink.split

65:                                               ; preds = %52, %49
  br i1 %.not32, label %66, label %70

66:                                               ; preds = %65
  store i64 22051046311022165, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 120
  %68 = call i64 @g_strlcpy(ptr noundef nonnull %67, ptr noundef nonnull %5, i64 noundef 8) #8
  br label %.sink.split

.sink.split:                                      ; preds = %66, %.thread
  %.sink = phi i32 [ %64, %.thread ], [ 0, %66 ]
  %69 = getelementptr inbounds i8, ptr %1, i64 128
  store i32 %.sink, ptr %69, align 8
  br label %70

70:                                               ; preds = %.sink.split, %65
  ret ptr %1
}

declare ptr @g_ptr_array_new_with_free_func(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @add_address(ptr noundef %0, ptr noundef returned %1, i16 noundef zeroext %2) unnamed_addr #0 {
  %4 = icmp eq i16 %2, 1
  %. = select i1 %4, i64 80, i64 88
  %5 = getelementptr inbounds i8, ptr %1, i64 %.
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @g_list_first(ptr noundef %6) #8
  %.not26 = icmp eq ptr %7, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = load i32, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %addresses_equal.exit
  %.127 = phi ptr [ %7, %.lr.ph ], [ %35, %addresses_equal.exit ]
  %12 = load ptr, ptr %.127, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %8, %13
  br i1 %14, label %15, label %addresses_equal.exit

15:                                               ; preds = %11
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %addresses_equal.exit

20:                                               ; preds = %15
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %free_address.exit, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %16 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %23, ptr %25, i64 %26)
  %27 = icmp eq i32 %bcmp.i, 0
  br i1 %27, label %28, label %addresses_equal.exit

28:                                               ; preds = %22
  %.not.i.i = icmp ne i32 %8, 0
  %29 = icmp sgt i32 %16, 0
  %or.cond = and i1 %.not.i.i, %29
  br i1 %or.cond, label %30, label %free_address.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not6.i.i = icmp eq ptr %32, null
  br i1 %.not6.i.i, label %free_address.exit, label %33

33:                                               ; preds = %30
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %32) #8
  br label %free_address.exit

free_address.exit:                                ; preds = %20, %28, %30, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @g_free(ptr noundef nonnull %0) #8
  br label %46

addresses_equal.exit:                             ; preds = %22, %15, %11
  %34 = getelementptr inbounds i8, ptr %.127, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !11

._crit_edge:                                      ; preds = %addresses_equal.exit, %3
  br i1 %4, label %36, label %40

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds i8, ptr %1, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @g_list_append(ptr noundef %38, ptr noundef %0) #8
  store ptr %39, ptr %37, align 8
  br label %46

40:                                               ; preds = %._crit_edge
  %41 = icmp eq i16 %2, 2
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %1, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @g_list_append(ptr noundef %44, ptr noundef %0) #8
  store ptr %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %36, %42, %40, %free_address.exit
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @add_chunk_count(ptr nocapture noundef readonly %0, ptr noundef returned %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 3456
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @g_list_first(ptr noundef %6) #8
  %.not67 = icmp eq ptr %7, null
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %addresses_equal.exit
  %.06168 = phi ptr [ %7, %.lr.ph ], [ %.1, %addresses_equal.exit ]
  %11 = load ptr, ptr %.06168, align 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %14, label %addresses_equal.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load i32, ptr %0, align 8
  %17 = load i32, ptr %15, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %addresses_equal.exit

19:                                               ; preds = %14
  %20 = load i32, ptr %8, align 4
  %21 = getelementptr inbounds i8, ptr %11, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %addresses_equal.exit

24:                                               ; preds = %19
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %20 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %27, ptr %29, i64 %30)
  %31 = icmp eq i32 %bcmp.i, 0
  br i1 %31, label %32, label %addresses_equal.exit

32:                                               ; preds = %26, %24
  %33 = icmp ult i32 %3, 17
  br i1 %33, label %34, label %switch.early.test

switch.early.test:                                ; preds = %32
  switch i32 %3, label %40 [
    i32 193, label %34
    i32 192, label %34
    i32 129, label %34
    i32 128, label %34
    i32 64, label %34
  ]

34:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %32
  %35 = getelementptr inbounds i8, ptr %11, i64 32
  %36 = zext nneg i32 %3 to i64
  %37 = getelementptr [256 x i32], ptr %35, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  br label %70

40:                                               ; preds = %switch.early.test
  %41 = getelementptr i8, ptr %11, i64 1048
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  br label %70

addresses_equal.exit:                             ; preds = %26, %19, %14, %10
  %.1.in = getelementptr inbounds i8, ptr %.06168, i64 8
  %.1 = load ptr, ptr %.1.in, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !12

._crit_edge:                                      ; preds = %addresses_equal.exit, %4
  %44 = tail call noalias dereferenceable_or_null(1056) ptr @g_malloc_n(i64 noundef 1, i64 noundef 1056) #9
  store i32 %2, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i32, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i32 %46, ptr %45, align 8
  %51 = icmp eq i32 %48, 0
  br i1 %51, label %copy_address.exit, label %52

52:                                               ; preds = %._crit_edge
  %53 = sext i32 %48 to i64
  %54 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %50, i64 noundef %53) #8
  %55 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 %48, ptr %57, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %._crit_edge, %52
  %58 = getelementptr inbounds i8, ptr %44, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %58, i8 0, i64 1024, i1 false)
  %59 = icmp ult i32 %3, 17
  br i1 %59, label %60, label %switch.early.test64

switch.early.test64:                              ; preds = %copy_address.exit
  switch i32 %3, label %65 [
    i32 193, label %60
    i32 192, label %60
    i32 129, label %60
    i32 128, label %60
    i32 64, label %60
  ]

60:                                               ; preds = %switch.early.test64, %switch.early.test64, %switch.early.test64, %switch.early.test64, %switch.early.test64, %copy_address.exit
  %61 = zext nneg i32 %3 to i64
  %62 = getelementptr [256 x i32], ptr %58, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  br label %67

65:                                               ; preds = %switch.early.test64
  %66 = getelementptr i8, ptr %44, i64 1048
  store i32 1, ptr %66, align 8
  br label %67

67:                                               ; preds = %65, %60
  %68 = load ptr, ptr %5, align 8
  %69 = tail call ptr @g_list_append(ptr noundef %68, ptr noundef nonnull %44) #8
  store ptr %69, ptr %5, align 8
  br label %70

70:                                               ; preds = %34, %40, %67
  ret ptr %1
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
